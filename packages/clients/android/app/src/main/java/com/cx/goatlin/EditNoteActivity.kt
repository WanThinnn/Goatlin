package com.cx.goatlin

/*
1. Có thể xảy ra Insecure Deserialization bởi vì đoạn code ở dòng 61 => biến noteId được lấy từ Intent mà không có bất kỳ
kiểm tra tính hợp lệ nào. Nếu giá trị noteId có thể bị thay đổi bởi bên tấn công, ví dụ như bằng kỹ thuật injection, có
thể dẫn đến các hành vi không mong muốn
- Đề xuất: Kiểm tra đầu vào của noteID trước khi sử dụng

2. Cryptography Failure - thuật toán Ceasar mã hóa không đủ mạnh mẽ
- Đề xuất sử dụng thuật toán mã hóa mạnh mẽ hơn

3. Xảy ra Input Validation ở dòng 94 và 95 khi mà lưu trữ nội dung đầu vào của người dùng mà không kiểm tra tính hợp lệ của nó
- Đề xuất: Kiểm tra đầu vào và lọc nội dung của tilte và content

4. Có thể lưu các thông tin nhạy cảm của người dùng vào trong log thông qua đoạn code ở dòng 81 => kẻ tấn công lấy được các thông tin nhạy cảm nếu có thể access vào
- Đề xuất: Hạn chế để thông tin nhạy cảm trong log hoặc mã hóa lại file log

5. Không có xác thực người dùng: thiếu xác thực => ai sử dụng thiết bị cũng có thể sử dụng ứng dụng
- Đề xuất: có thể thêm xác thực 2FA hoặc 1 password số trước khi làm gì đó
 */


import android.os.Bundle
import android.support.v7.app.AppCompatActivity
import android.util.Log
import android.view.Gravity
import android.view.Menu
import android.view.MenuInflater
import android.view.MenuItem
import android.widget.EditText
import android.widget.Toast
import com.cx.goatlin.helpers.CryptoHelper
import com.cx.goatlin.helpers.DatabaseHelper
import com.cx.goatlin.helpers.PreferenceHelper
import com.cx.goatlin.models.Note
//import kotlin.coroutines.jvm.internal.CompletedContinuation.context
import com.cx.goatlin.helpers.*
class EditNoteActivity : AppCompatActivity() {
    lateinit var note: Note

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_note_edit)
        PreferenceHelper.init(applicationContext)

        initializeNote()

        findViewById<EditText>(R.id.title).setText(note.title)
        findViewById<EditText>(R.id.content).setText(note.content)
    }

    override fun onCreateOptionsMenu(menu: Menu): Boolean {
        val inflater: MenuInflater = menuInflater
        inflater.inflate(R.menu.add_note_menu, menu)
        return true
    }

    override fun onOptionsItemSelected(item: MenuItem): Boolean {
        // Handle item selection
        return when (item.itemId) {
            R.id.save -> {
                val saved: Boolean = saveNote()

                if (saved == false) {
                    showError("Could not save!")
                }

                // val intent = Intent(this, HomeActivity::class.java)
                // startActivity(intent)
                finish()

                true
            }
             R.id.delete -> {
            showDeleteConfirmation()
            true
            }
            else -> super.onOptionsItemSelected(item)
        }
    }

    private fun showDeleteConfirmation() {
    android.app.AlertDialog.Builder(this)
        .setTitle("Delete Note")
        .setMessage("Are you sure you want to delete this note?")
        .setPositiveButton("Delete") { _, _ ->
            deleteNote()
        }
        .setNegativeButton("Cancel", null)
        .show()
}

    /**
     * Initializes internal "note" property with a new Note or one from database depending on
     * whether intent string extra "NOTE_ID" is defined
     */
    // Trong EditNoteActivity.kt
   private fun initializeNote() {
    val noteId: String? = intent.getStringExtra("NOTE_ID")
    val OldSessionUser = PreferenceHelper.getString("userName")
    PreferenceHelper.removeKey(OldSessionUser)
    val username = PreferenceHelper.getString("userName", "")

    // Remove this line as listView doesn't exist in EditNoteActivity
    // listView.adapter = null 

    if (noteId != null) {
        try {
            note = DatabaseHelper(applicationContext).getNote(noteId.toInt())
            
            // Giải mã nội dung
            if (username.isNotEmpty()) {
                try {
                    note.title = CryptoHelper.decrypt(note.title, username)
                    note.content = CryptoHelper.decrypt(note.content, username)
                    
                    Log.d("EditNoteActivity", "Giải mã thành công - Title: ${note.title}")
                } catch (e: Exception) {
                    Log.e("EditNoteActivity", "Lỗi giải mã: ${e.message}")
                    showError("Không thể giải mã nội dung")
                }
            }
        } catch (e: Exception) {
            Log.e("EditNoteActivity", "Lỗi lấy note: ${e.message}")
            note = Note("", "")
        }
    } else {
        note = Note("", "")
        }
    }

    /**
     * Saves internal note property to database
     */
    private fun saveNote(): Boolean {
        var status: Boolean

        // Lấy username từ Preferences (hoặc từ nơi khác bạn lưu trữ thông tin đăng nhập)
        val username = PreferenceHelper.getString("userName")
        CryptoHelper.createUserKey(username)
        if (username.isEmpty()) {
            showError("Username is missing!")
            return false
        }

        // Mã hóa tiêu đề và nội dung với username
        note.title = CryptoHelper.encrypt(
            findViewById<EditText>(R.id.title).text.toString(),
            username
        )
        note.content = CryptoHelper.encrypt(
            findViewById<EditText>(R.id.content).text.toString(),
            username
        )

        // Kiểm tra nếu đây là ghi chú mới hoặc ghi chú cần cập nhật
        if (note.id == -1) {
            val userId = PreferenceHelper.getString("userId")
            Log.d("EditnoteActivity", "UserId is: $userId")
            if (userId.isEmpty()) {
                showError("User ID is missing!")
                return false
            }
            note.owner = userId.toInt()
            Log.d("owner", note.owner.toString())

            status = DatabaseHelper(applicationContext).addNote(note)
        } else {
            status = DatabaseHelper(applicationContext).updateNote(note)
        }

        if (status) {
            // Notify content resolver để cập nhật giao diện
            applicationContext.contentResolver.notifyChange(NotesProvider.CONTENT_URI, null)
        }
        return status
    }

    private fun deleteNote() {

    if (note.id != -1) {
        val deleted = DatabaseHelper(applicationContext).deleteNote(note.id)
        if (deleted) {
            // Notify content resolver to update UI
            applicationContext.contentResolver.notifyChange(NotesProvider.CONTENT_URI, null)
            finish()

        } else {
            showError("Could not delete note!")
        }
    }
}
    /**
     * Show a Toast with given error message
     *
     * @param message CharSequence  Error message to display
     * @return void
     */
    private fun showError(message: CharSequence) {
        val toast: Toast = Toast.makeText(this@EditNoteActivity, message, Toast.LENGTH_LONG)

        toast.setGravity(Gravity.TOP or Gravity.CENTER_HORIZONTAL, 0, 0)
        toast.show()
    }
}