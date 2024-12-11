
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
    try {
        Log.d("Database", "Bắt đầu cài đặt database từ assets")
        val inputStream = context.assets.open("$ASSETS_PATH/$DATABASE_NAME.sqlite3")
        
        val outputFile = File(context.getDatabasePath(DATABASE_NAME).path)
        Log.d("Database", "Đường dẫn output: ${outputFile.absolutePath}")
        
        val outputStream = FileOutputStream(outputFile)
        inputStream.copyTo(outputStream)
        
        inputStream.close()
        outputStream.flush()
        outputStream.close()
        
        Log.d("Database", "Cài đặt database thành công")
    } catch (exception: Throwable) {
        Log.e("Database", "Lỗi cài đặt database: ${exception.message}")
        throw RuntimeException("Không thể cài đặt database $DATABASE_NAME.", exception)
    }
}

    @Synchronized
    // private fun installOrUpdateIfNecessary() {
    //     if (installedDatabaseIsOutdated()) {
    //         context.deleteDatabase(DATABASE_NAME)
    //         installDatabaseFromAssets()
    //         writeDatabaseVersionInPreferences()
    //     }
    // }
    private fun installOrUpdateIfNecessary() {
    try {
        if (installedDatabaseIsOutdated()) {
            Log.d("Database", "Database đã cũ, cần cập nhật")
            context.deleteDatabase(DATABASE_NAME)
            installDatabaseFromAssets()
            writeDatabaseVersionInPreferences()
        } else {
            Log.d("Database", "Database đã được cập nhật")
        }
    } catch (e: Exception) {
        Log.e("Database", "Lỗi khi kiểm tra/cài đặt database: ${e.message}")
    }
}

    public fun createAccount(name: String,username: String, password: String): Boolean {
        val db: SQLiteDatabase = this.writableDatabase
        val record = ContentValues().apply {
        put("name", name)
        put("username", username)
        put("password", CryptoHelper.encryptpw(password))
    }

    return try {
        db.insertOrThrow(TABLE_ACCOUNTS, null, record)
        true
    } catch (e: SQLException) {
        Log.e("Database signup", "Error creating account: ${e.message}")
        false
    }
    }


    public fun getAccount(username: String): Account {

        val db: SQLiteDatabase = this.readableDatabase
        val columns: Array<String> = arrayOf("id", "name","username", "password")
        val filter: String = "username = ?"
        val filterValues: Array<String> = arrayOf(username.lowercase())
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
        val columns: Array<String> = arrayOf("id AS _id", "name","username","password")
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
    val columns: Array<String> = arrayOf("id", "title", "content", "owner") // Thêm các cột cần thiết
    val filter: String = "id = ?"
    val filterValues: Array<String> = arrayOf(id.toString())

    try {
        val cursor: Cursor = db.query(false, TABLE_NOTES, columns, filter, filterValues,
            "", "", "", "")

        if (cursor.moveToFirst()) {
            // Lấy username từ PreferenceHelper
            val username = PreferenceHelper.getString("userName", "") // Đổi "username" thành "userName" cho đồng nhất
            if (username.isEmpty()) {
                throw Exception("Username not found")
            }

            val title = cursor.getString(cursor.getColumnIndex("title"))
            val content = cursor.getString(cursor.getColumnIndex("content"))
            
            val note = Note(title, content)
            note.id = cursor.getInt(cursor.getColumnIndex("id"))
            note.owner = cursor.getInt(cursor.getColumnIndex("owner"))
            
            cursor.close()
            return note
        } else {
            throw Exception("Note not found")
        }
    } catch (e: Exception) {
        Log.e("DatabaseHelper", "Error getting note: ${e.message}")
        throw e
    }
}

    fun deleteNote(noteId: Int): Boolean {
        return try {
            val db = this.writableDatabase
            val result = db.delete(TABLE_NOTES, "id = ?", arrayOf(noteId.toString()))

            if (result > 0) {
                Log.d("DatabaseHelper", "Note deleted successfully: $noteId")

                true
            } else {
                Log.e("DatabaseHelper", "No note found with id: $noteId")
                false
            }
        } catch (e: Exception) {
            Log.e("DatabaseHelper", "Error deleting note: ${e.message}")
            false
        }
    }

    override fun getWritableDatabase(): SQLiteDatabase {
        // throw RuntimeException("The $DATABASE_NAME database is not writable.")
        Log.d("Database", "Đang gọi getWritableDatabase()")
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
        const val DATABASE_VERSION = 5
        const val TABLE_ACCOUNTS = "Accounts"
        const val TABLE_NOTES = "Notes"
    }
}