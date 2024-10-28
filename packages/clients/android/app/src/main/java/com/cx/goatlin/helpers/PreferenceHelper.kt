/*
1. Phân Tích Logic Code
Lớp PreferenceHelper:
- Là một object (singleton) cung cấp các phương thức để khởi tạo SharedPreferences và lấy giá trị String hoặc Int từ SharedPreferences.
- Phương thức init khởi tạo SharedPreferences một lần duy nhất.
- Phương thức getString và getInt lấy dữ liệu từ SharedPreferences theo các khóa (key) nhất định, với giá trị mặc định nếu khóa không tồn tại.


2. Các Lỗ Hổng Bảo Mật và Cách Khắc Phục
2.1. Truy Xuất Dữ Liệu Mà Không Có Bảo Mật:
- Vấn đề: Dữ liệu trong SharedPreferences được lưu trữ ở chế độ Context.MODE_PRIVATE, tuy nhiên vẫn có thể bị truy cập nếu thiết bị bị root hoặc dữ liệu được backup mà không mã hóa.
- Khắc phục: Nếu dữ liệu nhạy cảm được lưu trong SharedPreferences, sử dụng EncryptedSharedPreferences để mã hóa dữ liệu nhằm tăng cường bảo mật.


2.2. Thiếu Cơ Chế Xác Thực Khởi Tạo:
- Vấn đề: Phương thức init cần được gọi để khởi tạo SharedPreferences, nhưng lớp này không có cách nào để đảm bảo rằng init luôn được gọi trước khi truy xuất dữ liệu, điều này có thể dẫn đến UninitializedPropertyAccessException nếu sharedPreferences chưa được khởi tạo.
- Khắc phục: Thay vì dựa vào init, có thể sử dụng lazy initialization để khởi tạo sharedPreferences ngay khi cần. Hoặc, kiểm tra và báo lỗi cụ thể nếu init chưa được gọi.


2.3. Thiếu Hàm set (Đặt Giá Trị):
- Vấn đề: PreferenceHelper chỉ cung cấp phương thức để đọc giá trị mà không có phương thức để ghi giá trị (setString, setInt). Điều này có thể giới hạn khả năng lưu trữ dữ liệu của ứng dụng.
- Khắc phục: Thêm các phương thức như setString, setInt để ghi dữ liệu vào SharedPreferences.

2.4. Giá Trị Mặc Định Dễ Gây Hiểu Lầm
- Vấn đề: Trong getInt, giá trị mặc định -1 có thể không rõ ràng và dễ gây nhầm lẫn nếu người dùng không biết rõ về logic code.
- Khắc phục: Định nghĩa rõ giá trị mặc định hoặc cung cấp tài liệu hướng dẫn về ý nghĩa của giá trị mặc định.

 */



package com.cx.goatlin.helpers

import android.content.Context
import android.content.SharedPreferences

object PreferenceHelper {
    private lateinit var sharedPreferences: SharedPreferences

    public fun init(context: Context) {
            if (!this::sharedPreferences.isInitialized) {
            sharedPreferences = context.getSharedPreferences(context.packageName, Context.MODE_PRIVATE)
        }
    }

    public fun getString(key: String, default: String?): String {
        return sharedPreferences.getString(key, default)
    }

    public fun getInt(key: String, default: Int = -1): Int {
        return sharedPreferences.getInt(key, default)
    }
}