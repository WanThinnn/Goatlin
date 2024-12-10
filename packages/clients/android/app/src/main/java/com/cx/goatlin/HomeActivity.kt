package com.cx.goatlin

import android.content.Context
import android.content.Intent
import android.database.Cursor
import android.os.Bundle
import android.support.v7.app.AppCompatActivity
import android.util.Log
import android.view.Menu
import android.view.MenuInflater
import android.view.MenuItem
import android.view.View
import android.widget.*
import kotlinx.android.synthetic.main.activity_home.*
import android.widget.TextView
import com.cx.goatlin.api.model.Note
import com.cx.goatlin.api.service.Client
import com.cx.goatlin.helpers.CryptoHelper
import com.cx.goatlin.helpers.DatabaseHelper
import com.cx.goatlin.helpers.PreferenceHelper
import com.cx.goatlin.models.Account
import retrofit2.Call
import retrofit2.Callback
import retrofit2.Response

class HomeActivity : AppCompatActivity() {
    private lateinit var listView: ListView
    private val apiService by lazy {
        Client.create()
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_home)

         // Lấy username và set title
        val user_name: String = PreferenceHelper.getString("userName")

        if (user_name == "default_value") {
            Log.e("HomeActivity", "User ID not found")
            return // Nếu không có userId, dừng tiếp tục thực hiện
        }


        val dbHelper = DatabaseHelper(applicationContext)
        val owner = dbHelper.getAccount(user_name)
        val title = getString(R.string.title_activity_home, owner.name)
        setTitle(title)


        listView = findViewById(R.id.list)
        setSupportActionBar(toolbar)
        PreferenceHelper.init(applicationContext)

        fab.setOnClickListener { view ->
            val intent = Intent(this, EditNoteActivity::class.java)
            startActivity(intent)
        }

//        Log.d("userID HomeActivity", owner)


        try {
            val cursor: Cursor = DatabaseHelper(this).listNotes(owner.id.toInt())
            if (cursor.count > 0) {
                cursor.moveToFirst()
                do {
                    Log.d("HomeActivity", "Note: ${cursor.getString(cursor.getColumnIndex("title"))}")
                } while (cursor.moveToNext())

                val adapter = NoteCursorAdapter(this, R.layout.activity_home_note_item, cursor, 0)
                listView.adapter = adapter

                listView.onItemClickListener = AdapterView.OnItemClickListener { _, _, position, id ->
                    val intent = Intent(applicationContext, EditNoteActivity::class.java)
                    intent.putExtra("NOTE_ID", id.toString())
                    startActivity(intent)
                }
            } else {
                Log.e("HomeActivity", "No notes found.")
            }
        } catch (e: Exception) {
            Log.e("HomeActivity", "Database error: ${e.message}")
        }

    }
    override fun onResume() {
        super.onResume()
        refreshNotes()
        val prefs = applicationContext.getSharedPreferences(applicationContext.packageName, Context.MODE_PRIVATE)
//        val user_id: Int = prefs.getInt("userId", -1)
        val user_name: String = PreferenceHelper.getString("userName")
        val dbHelper = DatabaseHelper(applicationContext)
        val owner = dbHelper.getAccount(user_name)

        if (owner.id == -1) {
            val intent = Intent(this, LoginActivity::class.java)
            startActivity(intent)
            finish()
            return
        }

        try {
            val notes: Cursor = DatabaseHelper(this).listNotes(owner.id)
            Log.d("HomeActivity", "Notes cursor count: ${notes?.count ?: 0}")

            if (notes != null && notes.count > 0) {
                notes.moveToFirst()
                do {

                    val title = notes.getString(notes.getColumnIndex("title"))
                    val encryptedContent = notes.getString(notes.getColumnIndex("content"))

                    // Giải mã nội dung ghi chú bằng khóa người dùng
                    val decryptedContent = CryptoHelper.decrypt(encryptedContent, owner.username)

                    // Log hoặc hiển thị nội dung đã giải mã

                } while (notes.moveToNext())

                val adapter = NoteCursorAdapter(this, R.layout.activity_home_note_item, notes, 0)
                listView.adapter = adapter

                listView.onItemClickListener = AdapterView.OnItemClickListener { _, _, position, id ->
                    val intent = Intent(applicationContext, EditNoteActivity::class.java)
                    intent.putExtra("NOTE_ID", id.toString())
                    startActivity(intent)
                }
            } else {
                Log.e("HomeActivity", "No notes found for user")
            }
        } catch (e: Exception) {
            Log.e("HomeActivity", "Error loading notes", e)
        }
    }


    override fun onCreateOptionsMenu(menu: Menu): Boolean {
        val inflater: MenuInflater = menuInflater
        inflater.inflate(R.menu.home, menu)
        return true
    }

    override fun onOptionsItemSelected(item: MenuItem): Boolean {
        return when (item.itemId) {
            R.id.sync -> {
                sync()
                true
            }
            else -> super.onOptionsItemSelected(item)
        }
    }

    /*
     * Sends authenticate user local notes to the back-end server
     * Có thể xảy ra Cryptography Failure và Broken Access Control ở đây bởi vì hàm getBasicAuthorizationHeader
     chỉ sử dụng base64 để encode và decode, ngoài ra hàm này dùng http thay vì https nên có thể xảy ra kẻ tấn công
     chặn yêu cầu không mã hóa và lấy được thông tin xác thực Base64 từ header Authorization, từ đó có thể sử dụng
     để truy cập vào các tài khoản khác

     * Đề xuất: thực hiện sử dụng thuật toán bảo mật hơn và dùng phương thức https
     */
    private fun sync() {
        try {
            // Kiểm tra user đã đăng nhập
            val username = PreferenceHelper.getString("userName", "")
            if (username.isEmpty()) {
                showError("Vui lòng đăng nhập để đồng bộ")
                return
            }

            // Lấy thông tin tài khoản an toàn
            val account = try {
                DatabaseHelper(applicationContext).getAccount(username)
            } catch (e: Exception) {
                Log.e("Sync", "Lỗi lấy thông tin tài khoản: ${e.message}")
                showError("Không thể lấy thông tin tài khoản")
                return
            }

            // Mã hóa thông tin xác thực
            val encryptedPassword = Client.getBasicAuthorizationHeader(account.username, account.password)

            // Lấy danh sách ghi chú
            val cursor = try {
                DatabaseHelper(applicationContext).listNotes(account.id)
            } catch (e: Exception) {
                Log.e("Sync", "Lỗi lấy danh sách ghi chú: ${e.message}")
                showError("Không thể lấy danh sách ghi chú")
                return
            }

            // Đồng bộ từng ghi chú
            var syncCount = 0
            cursor.use { // Sử dụng use để tự động đóng cursor
                while (cursor.moveToNext()) {
                    val id = cursor.getInt(cursor.getColumnIndex("_id"))
                    val title = cursor.getString(cursor.getColumnIndex("title"))
                    val content = cursor.getString(cursor.getColumnIndex("content"))
                    val createdAt = cursor.getString(cursor.getColumnIndex("createdAt"))

                    val note = Note(title, content, createdAt)

                    apiService.syncNote(encryptedPassword, username, id, note)
                        .enqueue(object : Callback<Void> {
                            override fun onFailure(call: Call<Void>, t: Throwable) {
                                Log.e("Sync", "Lỗi đồng bộ ghi chú #$id: ${t.message}")
                            }

                            override fun onResponse(call: Call<Void>, response: Response<Void>) {
                                syncCount++
                                Log.d("Sync", "Đồng bộ ghi chú #$id thành công")
                                showOK("Đồng bộ ghi chú thành công")
                            }
                        })
                }
            }
        } catch (e: Exception) {
            Log.e("Sync", "Lỗi đồng bộ: ${e.message}")
            showError("Lỗi trong quá trình đồng bộ")
        }
    }

    private fun showError(message: String) {
        Toast.makeText(this, message, Toast.LENGTH_SHORT).show()
    }
    private fun showOK(message: String) {
        Toast.makeText(this, message, Toast.LENGTH_SHORT).show()
    }
//    private fun sync() {
//        val password: String = ""
//        val username: String = PreferenceHelper.getString("userID", "")
//        val account: Account = DatabaseHelper(applicationContext).getAccount(username)
//        val encryptedPassword: String = Client.getBasicAuthorizationHeader(account.username, account.password)
//        val cursor: Cursor = DatabaseHelper(applicationContext).listNotes(account.id)
//        while (cursor.moveToNext()) {
//            val id: Int = cursor.getInt(cursor.getColumnIndex("_id"))
//            val title: String = cursor.getString(cursor.getColumnIndex("title"))
//            val content: String = cursor.getString(cursor.getColumnIndex("content"))
//            val createdAt: String = cursor.getString(cursor.getColumnIndex("createdAt"))
//            val note: Note = Note(title, content, createdAt)
//
//            val call: Call<Void> = apiService.syncNote(encryptedPassword,username,id, note)
//            call.enqueue(object: Callback<Void> {
//                override fun onFailure(call: Call<Void>, t: Throwable) {
//                    Log.e("Sync", t.message.toString())
//                }
//            /*
//            - Ở đây có thể xảy ra Security Logging and Monitoring Failures bởi vì nó có ghi lại thông tin ID  của note khi gặp lỗi
//            -> kẻ tấn công có thể lấy được thông tin nhạy cảm trong log
//            - Đề xuất: Hạn chế để thông tin nhạy cảm trong log hoặc mã hóa lại file log
//             */
//                override fun onResponse(call: Call<Void>, response: Response<Void>) {
//                    Log.i("Sync", "Note #$id: ${response.code()}")
//                }
//            })
//        }
//    }
    private fun refreshNotes() {
        val owner = PreferenceHelper.getString("userId", "default_value")

        if (owner != "default_value") {
            try {
                val cursor = DatabaseHelper(this).listNotes(owner.toInt())
                if (cursor != null && cursor.count > 0) {
                    (listView.adapter as? NoteCursorAdapter)?.changeCursor(cursor)
                }
            } catch (e: Exception) {
                Log.e("HomeActivity", "Error refreshing notes: ${e.message}")
            }
        }
    }
}
    // In HomeActivity.kt

//old:
//class NoteCursorAdapter(context: Context, layout: Int, cursor: Cursor, flags: Int) : ResourceCursorAdapter(context, layout, cursor, flags) {
//    /*
//    - Khả năng xảy ra Cryptography Failure ( Ceaser)
//    - Đề xuất: sử dụng thuật toán mạnh mẽ hơn
//     */
//    override fun bindView(view: View, context: Context, cursor: Cursor) {
//        val title = view.findViewById(R.id.title) as TextView
//        title.text = CryptoHelper.decrypt(cursor.getString(cursor.getColumnIndex("title")))
//    }
//
//}

//new:
class NoteCursorAdapter(context: Context, layout: Int, cursor: Cursor, flags: Int) : ResourceCursorAdapter(context, layout, cursor, flags) {

    override fun bindView(view: View, context: Context, cursor: Cursor) {
        val title = view.findViewById<TextView>(R.id.title)

        // Lấy username từ SharedPreferences (hoặc nguồn lưu trữ khác)
        val username = PreferenceHelper.getString("userName")
        if (username.isEmpty()) {
            // Xử lý lỗi nếu username không tồn tại
            title.text = "Unknown User"
            return
        }

        // Giải mã tiêu đề trước khi hiển thị
        val encryptedTitle = cursor.getString(cursor.getColumnIndex("title"))
        try {
            title.text = CryptoHelper.decrypt(encryptedTitle, username)
        } catch (e: Exception) {
            // Xử lý lỗi khi giải mã
            e.printStackTrace()
            title.text = "Error decrypting title"
        }
    }
}
