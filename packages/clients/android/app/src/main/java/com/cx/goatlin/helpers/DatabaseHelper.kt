/*
Đoạn mã Kotlin này triển khai một helper cho cơ sở dữ liệu SQLite, cho phép thực hiện các thao tác lưu trữ và truy xuất thông tin tài khoản và ghi chú.

1. Phân tích Logic Code
Lớp DatabaseHelper:
- Chịu trách nhiệm cài đặt và quản lý cơ sở dữ liệu SQLite từ tài nguyên ứng dụng (assets).
- Cung cấp các phương thức thêm, truy xuất và cập nhật tài khoản (createAccount, getAccount, listAccounts).
- Cung cấp các phương thức thêm, truy xuất, cập nhật ghi chú (addNote, getNote, updateNote, listNotes).
- Kiểm tra và cài đặt lại cơ sở dữ liệu khi có thay đổi phiên bản.

2. Các Lỗ Hổng Bảo Mật và Cách Khắc Phục
2.1. Lưu trữ mật khẩu dưới dạng văn bản thuần (Plaintext):
- Vấn đề: Mật khẩu của tài khoản được lưu trực tiếp trong cơ sở dữ liệu mà không có bất kỳ biện pháp mã hóa nào, tạo nguy cơ bị lộ thông tin nếu cơ sở dữ liệu bị truy cập trái phép.
- Khắc phục: Mã hóa mật khẩu trước khi lưu trữ, sử dụng các thuật toán băm an toàn như PBKDF2, bcrypt hoặc scrypt. Đảm bảo mật khẩu đã băm là không thể đảo ngược và khó đoán nếu bị lộ.
=> Chỗ này chúng ta nên xem xét hiệu xuất của Bcrypt trên Kotlin và trên C/C++. Nếu thằng nào nhanh hơn thì xài.

2.2. Sử dụng mật mã yếu trong CryptoHelper:
- Vấn đề: CryptoHelper dường như sử dụng mã hóa đơn giản như Caesar cipher (dịch chuyển ký tự). Điều này không đủ an toàn cho dữ liệu nhạy cảm như tiêu đề và nội dung ghi chú. (Đã chú thích cụ thể bên class Crytohelper)
- Khắc phục: Sử dụng thuật toán mã hóa mạnh hơn, sử dụng luôn AES-GCM-256 để mã hóa tiêu đề và nội dung ghi chú trước khi lưu + kết hợp với 1 thuật toán bảo vệ key (đang nghiên cứu, chưa đề xuất được)


2.3. SQL Injection do không sử dụng biện pháp tránh lệnh SQL động:
- Vấn đề: Phương thức getAccount, listNotes, getNote, và các phương thức khác sử dụng các lệnh SQL với điều kiện lọc đầu vào mà không có biện pháp tránh SQL Injection.
- Khắc phục: Sử dụng các truy vấn đã chuẩn hóa và áp dụng ContentValues hoặc các selectionArgs cho mọi lệnh truy vấn, không sử dụng chuỗi truy vấn trực tiếp nếu có thể.


2.4. Thiếu xác thực trước khi thao tác với dữ liệu cá nhân:
- Vấn đề: Các phương thức addNote, updateNote, getNote,... không thực hiện kiểm tra xác thực người dùng hoặc quyền sở hữu, dẫn đến khả năng ghi hoặc đọc dữ liệu không đúng đối tượng.
- Khắc phục: Xác thực người dùng trước khi truy xuất hoặc thay đổi dữ liệu, đặc biệt với các phương thức truy xuất hoặc cập nhật ghi chú. Thêm một lớp kiểm tra quyền sở hữu để đảm bảo chỉ người dùng có quyền truy cập mới có thể xem hoặc chỉnh sửa.
=> Chỗ này xem xét xem có thể sử dụng ABE được không, vì ABE nó cũng hoạt động theo thuộc tính người dùng, nhưng mà nhóm mình cần phải check kỹ, vì ABE nó chạy dựa trên những hàm số học siêu lớn và ghép cặp phức tạp, nên cũng khá tốn tài nguyên, + với việc triển khai ABE cũng phức tạp

2.5. Quản lý tệp không an toàn trong installDatabaseFromAssets:
- Vấn đề: Phương thức installDatabaseFromAssets sao chép trực tiếp cơ sở dữ liệu từ tài nguyên ứng dụng vào hệ thống mà không có cơ chế bảo vệ tệp, tạo nguy cơ bị ghi đè hoặc sao chép.
- Khắc phục: Thiết lập quyền truy cập tệp một cách hạn chế (Context.MODE_PRIVATE) để ngăn các ứng dụng khác hoặc người dùng không xác thực có thể truy cập.


2.6. Không đóng Cursor sau khi sử dụng:
- Vấn đề: Các Cursor được mở trong các phương thức như getAccount, getNote không được đóng sau khi sử dụng, dễ dẫn đến rò rỉ bộ nhớ.
- Khắc phục: Đóng Cursor ngay sau khi truy xuất dữ liệu xong, có thể sử dụng use { } để tự động đóng Cursor.


2.7. Lưu trữ phiên bản cơ sở dữ liệu trong SharedPreferences không mã hóa:
- Vấn đề: Thông tin phiên bản cơ sở dữ liệu được lưu trữ trực tiếp trong SharedPreferences, dễ bị truy cập nếu ứng dụng không được bảo vệ tốt.
- Khắc phục: Sử dụng EncryptedSharedPreferences để bảo vệ các thông tin nhạy cảm khi lưu trong SharedPreferences.

 */



package com.cx.goatlin.helpers

import android.content.ContentValues
import android.content.Context
import android.content.SharedPreferences
import android.database.Cursor
import android.database.SQLException
import android.database.sqlite.SQLiteDatabase
import android.database.sqlite.SQLiteOpenHelper
import android.util.Log
import com.cx.goatlin.models.Account
import com.cx.goatlin.models.Note
import java.io.File
import java.io.FileOutputStream
import at.favre.lib.crypto.bcrypt.BCrypt

class DatabaseHelper (val context: Context) : SQLiteOpenHelper(context, DATABASE_NAME, null, DATABASE_VERSION) {

    private val preferences: SharedPreferences = context.getSharedPreferences(
        "${context.packageName}.database_versions",
        Context.MODE_PRIVATE
    )

    private fun installedDatabaseIsOutdated(): Boolean {
        return preferences.getInt(DATABASE_NAME, 0) < DATABASE_VERSION
    }

    private fun writeDatabaseVersionInPreferences() {
        preferences.edit().apply {
            putInt(DATABASE_NAME, DATABASE_VERSION)
            apply()
        }
    }

    private fun installDatabaseFromAssets() {
        val inputStream = context.assets.open("$ASSETS_PATH/$DATABASE_NAME.sqlite3")

        try {
            val outputFile = File(context.getDatabasePath(DATABASE_NAME).path)
            val outputStream = FileOutputStream(outputFile)

            inputStream.copyTo(outputStream)
            inputStream.close()

            outputStream.flush()
            outputStream.close()
        } catch (exception: Throwable) {
            throw RuntimeException("The $DATABASE_NAME database couldn't be installed.", exception)
        }
    }

    @Synchronized
    private fun installOrUpdateIfNecessary() {
        if (installedDatabaseIsOutdated()) {
            context.deleteDatabase(DATABASE_NAME)
            installDatabaseFromAssets()
            writeDatabaseVersionInPreferences()
        }
    }
    /*
         public fun createAccount(username: String, password: String) : Boolean {
             val db: SQLiteDatabase = this.writableDatabase
             val record: ContentValues = ContentValues()
             var status = true

             record.put("username", username)
             record.put("password", password)

             try {
                 db.insertOrThrow(TABLE_ACCOUNTS, null, record)
             }
             catch (e: SQLException) {
                 Log.e("Database signup", e.toString())
                 status = false
             }
             finally {
                 return status
             }
         }
     */

    public fun createAccount(username: String, password: String): Boolean {
        val db: SQLiteDatabase = this.writableDatabase
        val record: ContentValues = ContentValues()
        var status = true

        record.put("username", username)

        // Mã hóa mật khẩu trước khi lưu trữ
        val hashedPassword = CryptoHelper.encryptpw(password)
        record.put("password", hashedPassword)

        try {
            db.insertOrThrow(TABLE_ACCOUNTS, null, record)
        } catch (e: SQLException) {
            Log.e("Database signup", e.toString())
            status = false
        } finally {
            return status
        }
    }

    /*
       public fun getAccount(username: String): Account {
           val db: SQLiteDatabase = this.readableDatabase
           val columns: Array<String> = arrayOf("id", "username", "password")
           val filter: String = "username = ?"
           val filterValues: Array<String> = arrayOf(username)
           val account: Account

           val cursor: Cursor = db.query(false, TABLE_ACCOUNTS, columns, filter, filterValues,
                   "","","","")

           if (cursor.count != 1) {
               throw Exception("Account not found")
           }

           cursor.moveToFirst()

           account = Account(cursor)

           return account
       }
      */

    public fun getAccount(username: String): Account {
        val db: SQLiteDatabase = this.readableDatabase
        val columns: Array<String> = arrayOf("id", "username", "password")
        val filter: String = "username = ?"
        val filterValues: Array<String> = arrayOf(username)
        val account: Account

        val cursor: Cursor = db.query(false, TABLE_ACCOUNTS, columns, filter, filterValues,
            "","","","")

        if (cursor.count != 1) {
            throw Exception("Account not found")
        }

        cursor.moveToFirst()

        // Kiểm tra mật khẩu người dùng nhập vào có khớp với mật khẩu trong cơ sở dữ liệu không
        val storedPassword = cursor.getString(cursor.getColumnIndex("password"))


        account = Account(cursor)
        return account
    }



    public fun listAccounts(): Cursor{
        val db: SQLiteDatabase = this.readableDatabase
        val columns: Array<String> = arrayOf("id AS _id", "username","password")
        return db.query(TABLE_ACCOUNTS, columns, null, null,
            "","","","")
    }

    public fun addNote (note: Note): Boolean {
        val db: SQLiteDatabase = this.writableDatabase
        val record: ContentValues = ContentValues()
        var status: Boolean = true

        record.put("title", note.title)
        record.put("content", note.content)
        record.put("owner", note.owner)

        try {
            db.insertOrThrow(TABLE_NOTES, null, record)
        }
        catch (e: SQLException) {
            Log.e("Add Note", e.toString())
            status = false
        }
        finally {
            return status
        }
    }

    public fun updateNote (note: Note): Boolean {
        val db: SQLiteDatabase = this.writableDatabase
        val values: ContentValues = ContentValues()
        var status: Boolean = true

        values.put("title", note.title)
        values.put("content", note.content)


        val count: Int = db.update(TABLE_NOTES, values, "id = ?",
            arrayOf(note.id.toString()))

        return count == 1
    }

    public fun listNotes (owner: Int): Cursor {
        val db: SQLiteDatabase = this.readableDatabase
        val columns: Array<String> = arrayOf("id AS _id", "title", "content", "createdAt")
        val filter: String = "owner = ?"
        val filterValues: Array<String> = arrayOf(owner.toString())
        Log.d("User ID", owner.toString())
        return db.query(false, TABLE_NOTES, columns, filter, filterValues,
            "","","","")

    }

    public fun getNote(id: Int): Note {
        val db: SQLiteDatabase = this.readableDatabase
        val columns: Array<String> = arrayOf("title", "content")
        val filter: String = "id = ?"
        val filterValues: Array<String> = arrayOf(id.toString())
        val note: Note

        val cursor: Cursor = db.query(false, TABLE_NOTES, columns, filter, filterValues,
            "","","","")

        if (cursor.count != 1) {
            throw Exception("Note not found")
        }

        cursor.moveToFirst()

        note = Note(CryptoHelper.decrypt(cursor.getString(cursor.getColumnIndex("title"))),
            CryptoHelper.decrypt(cursor.getString(cursor.getColumnIndex("content"))))
        note.id = id

        return note
    }

    override fun getWritableDatabase(): SQLiteDatabase {
        // throw RuntimeException("The $DATABASE_NAME database is not writable.")
        installOrUpdateIfNecessary()
        return super.getWritableDatabase()
    }

    override fun getReadableDatabase(): SQLiteDatabase {
        installOrUpdateIfNecessary()
        return super.getReadableDatabase()
    }

    override fun onCreate(db: SQLiteDatabase?) {
        // Nothing to do: Database already created
    }

    override fun onUpgrade(db: SQLiteDatabase?, oldVersion: Int, newVersion: Int) {
        // Nothing to do: Database already created
    }

    companion object {
        const val ASSETS_PATH = "database"
        const val DATABASE_NAME = "data"
        const val DATABASE_VERSION = 4
        const val TABLE_ACCOUNTS = "Accounts"
        const val TABLE_NOTES = "Notes"
    }
}