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


2.3. Thiếu Hàm set (Đặt Giá Trị): => roi
- Vấn đề: PreferenceHelper chỉ cung cấp phương thức để đọc giá trị mà không có phương thức để ghi giá trị (setString, setInt). Điều này có thể giới hạn khả năng lưu trữ dữ liệu của ứng dụng.
- Khắc phục: Thêm các phương thức như setString, setInt để ghi dữ liệu vào SharedPreferences.

2.4. Giá Trị Mặc Định Dễ Gây Hiểu Lầm
- Vấn đề: Trong getInt, giá trị mặc định -1 có thể không rõ ràng và dễ gây nhầm lẫn nếu người dùng không biết rõ về logic code.
- Khắc phục: Định nghĩa rõ giá trị mặc định hoặc cung cấp tài liệu hướng dẫn về ý nghĩa của giá trị mặc định.

 */



package com.cx.goatlin.helpers

import android.content.Context
import android.content.SharedPreferences
import android.security.keystore.KeyGenParameterSpec
import android.security.keystore.KeyProperties
import android.util.Base64
import java.security.KeyStore
import javax.crypto.Cipher
import javax.crypto.KeyGenerator
import javax.crypto.SecretKey
import javax.crypto.spec.GCMParameterSpec

object
PreferenceHelper {
    private lateinit var sharedPreferences: SharedPreferences
    private const val KEY_ALIAS = "MySecureKey"
    private const val TRANSFORMATION = "AES/GCM/NoPadding"

    fun init(context: Context) {
        if (!this::sharedPreferences.isInitialized) {
            sharedPreferences = context.getSharedPreferences("${context.packageName}_secure", Context.MODE_PRIVATE)

            // Tạo khóa nếu chưa có
            createKeyIfNecessary()
        }
    }

    // Tạo khóa trong Keystore nếu chưa tồn tại
    private fun createKeyIfNecessary() {
        val keyStore = KeyStore.getInstance("AndroidKeyStore")
        keyStore.load(null)

        if (!keyStore.containsAlias(KEY_ALIAS)) {
            val keyGenerator = KeyGenerator.getInstance(KeyProperties.KEY_ALGORITHM_AES, "AndroidKeyStore")
            val keyGenSpec = KeyGenParameterSpec.Builder(
                KEY_ALIAS,
                KeyProperties.PURPOSE_ENCRYPT or KeyProperties.PURPOSE_DECRYPT
            )
                .setBlockModes(KeyProperties.BLOCK_MODE_GCM)
                .setEncryptionPaddings(KeyProperties.ENCRYPTION_PADDING_NONE)
                .build()

            keyGenerator.init(keyGenSpec)
            keyGenerator.generateKey()
        }
    }

    // Lấy SecretKey từ Keystore
    private fun getSecretKey(): SecretKey {
        val keyStore = KeyStore.getInstance("AndroidKeyStore")
        keyStore.load(null)
        return if (keyStore.containsAlias(KEY_ALIAS)) {
            (keyStore.getEntry(KEY_ALIAS, null) as KeyStore.SecretKeyEntry).secretKey
        } else {
            createKeyIfNecessary()
            (keyStore.getEntry(KEY_ALIAS, null) as KeyStore.SecretKeyEntry).secretKey
        }
    }

    // Lưu dữ liệu mã hóa vào SharedPreferences
    fun setString(key: String, value: String) {
        val cipher = Cipher.getInstance(TRANSFORMATION)
        cipher.init(Cipher.ENCRYPT_MODE, getSecretKey())
        val iv = cipher.iv // Initialization Vector (IV)
        val encryptedBytes = cipher.doFinal(value.toByteArray())

        // Lưu IV và dữ liệu mã hóa dưới dạng chuỗi
        val ivBase64 = Base64.encodeToString(iv, Base64.DEFAULT)
        val encryptedBase64 = Base64.encodeToString(encryptedBytes, Base64.DEFAULT)
        val combinedValue = "$ivBase64:$encryptedBase64"

        sharedPreferences.edit().putString(key, combinedValue).apply()
    }

    // Đọc và giải mã dữ liệu từ SharedPreferences
    fun getString(key: String, default: String? = null): String {
        val encryptedData = sharedPreferences.getString(key, null) ?: return default ?: ""
        val parts = encryptedData.split(":")
        if (parts.size != 2) return default ?: ""

        val iv = Base64.decode(parts[0], Base64.DEFAULT)
        val encryptedBytes = Base64.decode(parts[1], Base64.DEFAULT)

        try {
            val cipher = Cipher.getInstance(TRANSFORMATION)
            val spec = GCMParameterSpec(128, iv)
            cipher.init(Cipher.DECRYPT_MODE, getSecretKey(), spec)
            return String(cipher.doFinal(encryptedBytes))
        } catch (e: Exception) {
            e.printStackTrace() // Ghi log để kiểm tra lỗi, không để lộ thông tin nhạy cảm
            return default ?: ""
        }

    }

    // Xóa dữ liệu khỏi SharedPreferences
    fun removeKey(key: String) {
        sharedPreferences.edit().remove(key).apply()
    }

    // Xóa tất cả dữ liệu trong SharedPreferences
    fun clearAll() {
        sharedPreferences.edit().clear().apply()
    }
//    fun getString(key: String, default: String? = null): String {
//        return sharedPreferences.getString(key, default) ?: ""
//    }
//
//    fun getInt(key: String, default: Int = 0): Int {
//        return sharedPreferences.getInt(key, default)
//    }
//
//    fun setString(key: String, value: String) {
//        sharedPreferences.edit().putString(key, value).apply()
//    }
//
//    fun setInt(key: String, value: Int) {
//        sharedPreferences.edit().putInt(key, value).apply()
//    }
}