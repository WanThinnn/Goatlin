/*
1. Phân Tích Logic Code
- Khởi tạo và cấu hình URI Matcher: sURIMatcher xác định các URI phù hợp để phân biệt yêu cầu truy vấn toàn bộ bảng (ACCOUNTS) hoặc một hàng cụ thể (ACCOUNTS_ID).
- Phương thức onCreate: Khởi tạo đối tượng DatabaseHelper để truy cập cơ sở dữ liệu.
- Phương thức query: Xử lý yêu cầu truy vấn dữ liệu. Sử dụng SQLiteQueryBuilder để cấu hình truy vấn và trả về con trỏ Cursor với kết quả từ cơ sở dữ liệu.
- Phương thức insert: Xử lý yêu cầu chèn dữ liệu vào bảng Accounts.
- Phương thức delete và update: Hiện chưa được triển khai.


2. Các Cải Thiện và Bảo Mật
2.1. Bảo Mật SQL Injection:
- Vấn đề: appendWhere có thể dễ bị tấn công SQL Injection nếu uri.lastPathSegment không được kiểm tra. Mặc dù UriMatcher đảm bảo phần nào tính hợp lệ, nhưng vẫn cần kiểm tra hoặc sử dụng truy vấn tham số hóa.
- Khắc phục: Sử dụng các tham số hóa trực tiếp thay vì nối chuỗi trong appendWhere.


2.2. Thiếu Xử Lý MIME Type:
- Vấn đề: Phương thức getType cần được triển khai để cung cấp thông tin MIME phù hợp cho các URI khác nhau, giúp các ứng dụng biết cách xử lý dữ liệu.
- Khắc phục: Triển khai getType để trả về MIME type dựa trên URI (vnd.android.cursor.dir/vnd.com.cx.goatlin.accounts cho nhiều mục và vnd.android.cursor.item/vnd.com.cx.goatlin.accounts cho một mục).

2.3. Chưa Triển Khai Xóa và Cập Nhật:
- Vấn đề: delete và update chưa được triển khai, hạn chế khả năng quản lý dữ liệu.
- Khắc phục: Thêm chức năng delete và update với xác thực thích hợp để hỗ trợ thao tác dữ liệu an toàn.

2.4. Thông Báo Thay Đổi Dữ Liệu:
- Vấn đề: Chỉ có insert sử dụng notifyChange, các phương thức khác cần bổ sung để đảm bảo các thay đổi dữ liệu được thông báo đầy đủ.
- Khắc phục: Gọi notifyChange trong các phương thức delete, update sau khi thực hiện thay đổi.

 */



package com.cx.goatlin

import android.content.ContentProvider
import android.content.ContentValues
import android.content.UriMatcher
import android.database.Cursor
import android.net.Uri
import android.database.sqlite.SQLiteQueryBuilder
import com.cx.goatlin.helpers.DatabaseHelper

//Khởi động dự án 10/2024
class AccountProvider : ContentProvider() {

    private lateinit var database: DatabaseHelper

    private val ACCOUNTS = 1
    private val ACCOUNTS_ID = 2


    private val sURIMatcher = UriMatcher(UriMatcher.NO_MATCH)

    init {
        sURIMatcher.addURI(AUTHORITY, ACCOUNTS_TABLE, ACCOUNTS)
        sURIMatcher.addURI(AUTHORITY, ACCOUNTS_TABLE + "/#",
                ACCOUNTS_ID)
    }

    override fun onCreate(): Boolean {
        this.database = DatabaseHelper(context)
        return true
    }

    override fun query(uri: Uri, projection: Array<String>?, selection: String?,
                       selectionArgs: Array<String>?, sortOrder: String?): Cursor? {
        //return this.database.listAccounts()
        val queryBuilder = SQLiteQueryBuilder()
        queryBuilder.tables = ACCOUNTS_TABLE

        val uriType = sURIMatcher.match(uri)

        when (uriType) {
            ACCOUNTS_ID -> queryBuilder.appendWhere(ACCOUNTS_ID.toString() + "="
                    + uri.lastPathSegment)
            ACCOUNTS -> {
            }
            else -> throw IllegalArgumentException("Unknown URI")
        }

        val cursor = queryBuilder.query(this.database.readableDatabase,
                projection, selection, selectionArgs, null, null,
                sortOrder)
        cursor.setNotificationUri(context.contentResolver,
                uri)
        return cursor

    }

    override fun insert(uri: Uri, values: ContentValues): Uri? {
        val uriType = sURIMatcher.match(uri)

        val sqlDB = this.database.writableDatabase

        val id: Long
        when (uriType) {
            ACCOUNTS -> id = sqlDB.insert(ACCOUNTS_TABLE, null, values)
            else -> throw IllegalArgumentException("Unknown URI: " + uri)
        }
        context.contentResolver.notifyChange(uri, null)
        return Uri.parse(ACCOUNTS_TABLE + "/" + id)
    }


    override fun delete(uri: Uri, selection: String?, selectionArgs: Array<String>?): Int {
        throw UnsupportedOperationException("Not yet implemented")
    }

    override fun getType(uri: Uri): String? {
        TODO("Implement this to handle requests for the MIME type of the data" +
                "at the given URI")
    }

    override fun update(uri: Uri, values: ContentValues?, selection: String?,
                        selectionArgs: Array<String>?): Int {
        throw UnsupportedOperationException("Not yet implemented")
    }


    companion object {
        private val AUTHORITY = "com.cx.goatlin.accounts"
        private val ACCOUNTS_TABLE = "Accounts"
        val CONTENT_URI : Uri = Uri.parse("content://" + AUTHORITY + "/" +
                ACCOUNTS_TABLE)
        private val DATABASE_NAME = "data"
    }
}
