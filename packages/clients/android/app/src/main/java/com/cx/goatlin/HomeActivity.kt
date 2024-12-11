package com.cx.goatlin

import android.content.Context
import android.content.Intent
import android.database.ContentObserver
import android.database.Cursor
import android.os.Bundle
import android.os.Handler
import android.os.Looper
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
import com.cx.goatlin.EditNoteActivity
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



        try {
            val cursor: Cursor = DatabaseHelper(this).listNotes(owner.id.toInt())
            if (cursor.count > 0) {
                cursor.moveToFirst()
                do {
                    Log.d(
                        "HomeActivity",
                        "Note: ${cursor.getString(cursor.getColumnIndex("title"))}"
                    )
                } while (cursor.moveToNext())

                val adapter = NoteCursorAdapter(this, R.layout.activity_home_note_item, cursor, 0)
                listView.adapter = adapter

                listView.onItemClickListener =
                    AdapterView.OnItemClickListener { _, _, position, id ->
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
        contentResolver.registerContentObserver(
            NotesProvider.CONTENT_URI,
            true,
            contentObserver
        )
    }


    // Add ContentObserver
    private val contentObserver = object : ContentObserver(Handler(Looper.getMainLooper())) {
        override fun onChange(selfChange: Boolean) {
            refreshNotes()
        }
    }


    override fun onResume() {
        super.onResume()
        refreshNotes()
        val prefs = applicationContext.getSharedPreferences(
            applicationContext.packageName,
            Context.MODE_PRIVATE
        )
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

                listView.onItemClickListener =
                    AdapterView.OnItemClickListener { _, _, position, id ->
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

    override fun onDestroy() {
        super.onDestroy()
        contentResolver.unregisterContentObserver(contentObserver)
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
            
            R.id.logout -> {
                // Thực hiện chức năng Logout
                showLogoutConfirmation()
                true
            }
            else -> super.onOptionsItemSelected(item)
        }
    }
    private fun showLogoutConfirmation() {
        android.app.AlertDialog.Builder(this)
            .setTitle("Log out")
            .setMessage("Are you sure you want to log out?")
            .setPositiveButton("Log out") { _, _ ->
                performLogout()
            }
            .setNegativeButton("Cancel", null)
            .show()
    }
    // Hàm xử lý Logout
    private fun performLogout() {
        // Xóa dữ liệu người dùng (nếu có) và chuyển hướng về màn hình đăng nhập
        val sharedPref = getSharedPreferences("user_session", MODE_PRIVATE)

        sharedPref.edit().clear().apply()

        // Chuyển sang màn hình Login
        val intent = Intent(this, LoginActivity::class.java)
        intent.flags = Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_CLEAR_TASK
        startActivity(intent)

        // Hiển thị thông báo hoặc đóng Activity hiện tại
        finish()
    }


    private fun sync() {
        try {
            // Kiểm tra user đã đăng nhập
            val username = PreferenceHelper.getString("userName", "")
            if (username.isEmpty()) {
                showError("Please login first")
                return
            }

            // Lấy thông tin tài khoản an toàn
            val account = try {
                DatabaseHelper(applicationContext).getAccount(username)
            } catch (e: Exception) {
                showError("Cannot get account information")
                return
            }

            // Mã hóa thông tin xác thực
            val encryptedPassword =
                Client.getBasicAuthorizationHeader(account.username, account.password)

            // Lấy danh sách ghi chú
            val cursor = try {
                DatabaseHelper(applicationContext).listNotes(account.id)
            } catch (e: Exception) {
                showError("Cannot get notes")
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
                            }

                            override fun onResponse(call: Call<Void>, response: Response<Void>) {
                                syncCount++
                                showOK("Notes synced successfully")
                            }
                        })
                }
            }
        } catch (e: Exception) {
            showError("Error! Cannot sync notes")
        }
    }

    private fun showError(message: String) {
        Toast.makeText(this, message, Toast.LENGTH_SHORT).show()
    }

    private fun showOK(message: String) {
        Toast.makeText(this, message, Toast.LENGTH_SHORT).show()
    }

    private fun refreshNotes() {
        val username = PreferenceHelper.getString("userName", "")
        if (username.isNotEmpty()) {
            try {
                val owner = DatabaseHelper(applicationContext).getAccount(username)
                val cursor = DatabaseHelper(this).listNotes(owner.id)

                // Clear existing adapter first
                listView.adapter = null

                if (cursor != null && cursor.count > 0) {
                    val adapter =
                        NoteCursorAdapter(this, R.layout.activity_home_note_item, cursor, 0)
                    listView.adapter = adapter

                    listView.onItemClickListener =
                        AdapterView.OnItemClickListener { _, _, position, id ->
                            val intent = Intent(applicationContext, EditNoteActivity::class.java)
                            intent.putExtra("NOTE_ID", id.toString())
                            startActivity(intent)
                        }
                } else {
                    Log.d("HomeActivity", "No notes found")
                    cursor?.close()
                }
            } catch (e: Exception) {
                Log.e("HomeActivity", "Error refreshing notes: ${e.message}")
            }
        }
    }

    //new:
    class NoteCursorAdapter(context: Context, layout: Int, cursor: Cursor, flags: Int) :
        ResourceCursorAdapter(context, layout, cursor, flags) {

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
}
