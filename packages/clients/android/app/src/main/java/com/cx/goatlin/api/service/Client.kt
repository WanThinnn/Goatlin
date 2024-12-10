/*
1. Phân Tích Logic Code
1.1. Interface Client:
- Định nghĩa hai API chính:
- signup: Đăng ký tài khoản mới bằng cách gửi dữ liệu tài khoản (Account) đến endpoint accounts.
- syncNote: Đồng bộ hóa ghi chú (Note) với một tài khoản xác định qua username, yêu cầu xác thực bằng Authorization header.

1.2. Companion Object:
- Phương thức getBasicAuthorizationHeader: Tạo header Authorization theo chuẩn Basic Auth bằng cách mã hóa Base64 thông tin đăng nhập.
- Phương thức create: Khởi tạo Retrofit client với baseUrl được lấy từ SharedPreferences.

2. Các Lỗ Hổng Bảo Mật và Cải Thiện
2.1. Xác Thực Bằng Basic Auth:
- Vấn đề: Xác thực bằng Basic Auth với Base64 dễ bị đánh cắp nếu kết nối không an toàn (HTTP). Basic Auth cũng không an toàn vì thông tin xác thực có thể bị lộ dễ dàng.
- Khắc phục: Chuyển sang xác thực bằng token (ví dụ: JWT) thay vì Base64 và đảm bảo luôn sử dụng HTTPS thay vì HTTP để mã hóa đường truyền.


2.2. Lấy Hostname và Port từ SharedPreferences mà Không Kiểm Tra:
- Vấn đề: Các giá trị hostname và port lấy từ SharedPreferences có thể chưa được khởi tạo hoặc không hợp lệ, gây ra lỗi khi khởi tạo Retrofit.
- Khắc phục: Cần xác thực hoặc cung cấp giá trị mặc định đáng tin cậy cho hostname và port. Ngoài ra, kiểm tra các giá trị này trước khi xây dựng Retrofit.


2.3. Thiếu Xử Lý Lỗi Mạng:
- Vấn đề: Các cuộc gọi API (như signup và syncNote) không có xử lý lỗi nếu yêu cầu thất bại.
- Khắc phục: Sử dụng try-catch hoặc các cơ chế của RxJava để quản lý lỗi và phản hồi người dùng khi yêu cầu thất bại.

2.4. Thiếu Kiểm Tra SharedPreferences được Khởi Tạo:
- Vấn đề: Sử dụng PreferenceHelper để lấy hostname và port, nhưng nếu init của PreferenceHelper chưa được gọi trước đó, sẽ gây lỗi UninitializedPropertyAccessException.
- Khắc phục: Đảm bảo PreferenceHelper đã được khởi tạo hoặc cung cấp giá trị mặc định trong trường hợp không có dữ liệu.

 */
package com.cx.goatlin.api.service

import android.util.Base64
import com.cx.goatlin.api.model.Account
import com.cx.goatlin.api.model.Note
import com.cx.goatlin.helpers.PreferenceHelper
import okhttp3.CertificatePinner
import okhttp3.OkHttpClient
import retrofit2.Call
import retrofit2.Retrofit
import retrofit2.adapter.rxjava2.RxJava2CallAdapterFactory
import retrofit2.converter.gson.GsonConverterFactory
import retrofit2.http.*

interface Client {
    @POST("accounts")
    fun signup (@Body data: Account): Call<Void>

    @PUT("accounts/{username}/notes/{note}")
    fun syncNote(@Header("Authorization") auth: String,
                 @Path("username") username: String, @Path("note") note: Int,
                 @Body data: Note): Call<Void>

    companion object {
        fun getBasicAuthorizationHeader (username: String, password: String): String {
            val plain: ByteArray = "$username:$password".toByteArray(Charsets.UTF_8)
            val b64Encoded: String = Base64.encodeToString(plain, Base64.NO_WRAP)

            return "Basic $b64Encoded"
        }

        fun create(): Client {
            val certificatePinner = CertificatePinner.Builder()
                .add("goatlinapp.id.vn:8443", "sha256/DLWMRNpw7oVgjZM40yQNLF6lx14FxqeH2z+gzXevsi8=")
                .build()

            val client: OkHttpClient = OkHttpClient.Builder()
                .certificatePinner(certificatePinner)
                .build()

            val retrofit = Retrofit.Builder()
                .addCallAdapterFactory(RxJava2CallAdapterFactory.create())
                .addConverterFactory(GsonConverterFactory.create())
                .baseUrl("https://goatlinapp.id.vn:8443")
                .client(client)
                .build()

            return retrofit.create(Client::class.java)
        }
    }
}