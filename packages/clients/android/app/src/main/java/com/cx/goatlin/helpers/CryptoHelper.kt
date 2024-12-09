/*
1. Phân tích Logic Code
- Hàm encrypt: Mỗi ký tự của chuỗi original được chuyển đổi sang mã ASCII và dịch chuyển vị trí theo giá trị SHIFT (ở đây là 3). Các ký tự từ A-Z và a-z sẽ được dịch chuyển trong bảng chữ cái dựa trên giá trị SHIFT, giữ nguyên chữ cái hoa và thường. Các ký tự khác (như dấu cách, số, ký tự đặc biệt) sẽ được giữ nguyên.
- Hàm decrypt: Hoạt động ngược lại với hàm encrypt, dịch chuyển mỗi ký tự của chuỗi encrypted ngược lại theo giá trị SHIFT, giúp khôi phục về chuỗi ban đầu.


2. Lỗ Hổng Bảo Mật và Cách Khắc Phục
2.1. Sử dụng thuật toán Caesar Cipher yếu và dễ bị phá mã:
- Vấn đề: Caesar Cipher là một thuật toán mã hóa đơn giản và lỗi thời, dễ dàng bị phá mã bằng cách thử toàn bộ các giá trị SHIFT (có 26 khả năng). Điều này khiến dữ liệu dễ bị xâm phạm nếu có kẻ tấn công truy cập được.
- Khắc phục: Thay thế bằng các thuật toán mã hóa mạnh hơn như AES (Advanced Encryption Standard) với khóa mã hóa mạnh và phức tạp hơn. => Sử dụng luôn AES-GCM-256


2.2. Thiếu tính năng bảo vệ dữ liệu nhạy cảm:
- Vấn đề: Đoạn mã này không có tính năng đảm bảo tính toàn vẹn và xác thực của dữ liệu, nghĩa là dữ liệu có thể bị chỉnh sửa trong quá trình truyền tải hoặc lưu trữ.
- Khắc phục: Sử dụng các phương pháp mã hóa hiện đại như AES-GCM (Galois/Counter Mode) hoặc thêm một hàm băm (hashing) để kiểm tra tính toàn vẹn của dữ liệu mã hóa, đảm bảo dữ liệu không bị thay đổi. => Sử dụng mã hoá CSDL: AES-GCM-256 kết hợp với 1 thuật toán bảo vệ key (tạm thời đang nghiên cứu, chưa đề xuất được chỗ này)


2.3. Tối ưu hiệu suất với StringBuilder:
- Vấn đề: Khi tạo chuỗi encrypted và original, đoạn mã này sử dụng phép cộng +=, khiến hệ thống tạo ra nhiều đối tượng chuỗi mới (do String là bất biến trong Kotlin), làm ảnh hưởng đến hiệu suất.
- Khắc phục: Thay vì +=, sử dụng StringBuilder để cải thiện hiệu suất khi thao tác với chuỗi trong vòng lặp.
 */
//AES-GCM-256, IV = 16byte, tag
//SHA3-256 + salt + ....
//Bcrypt => hashing password: Rồi

package com.cx.goatlin.helpers
import at.favre.lib.crypto.bcrypt.BCrypt
import android.security.keystore.KeyGenParameterSpec
import android.security.keystore.KeyProperties
import android.util.Base64
import android.util.Log
import java.security.KeyStore
import javax.crypto.Cipher
import javax.crypto.KeyGenerator
import javax.crypto.SecretKey
import javax.crypto.spec.GCMParameterSpec


class CryptoHelper {
    companion object {
        private const val IV_LENGTH = 12
        // Tạo khóa người dùng trong Android Keystore
        fun createUserKey(username: String) {
            try {
                val keyStore = KeyStore.getInstance("AndroidKeyStore")
                keyStore.load(null)

                // Kiểm tra xem khóa đã tồn tại chưa
                if (keyStore.containsAlias(username)) {
                    Log.d("CryptoHelper", "Khóa đã tồn tại cho user: $username")
                    return
                }

                val keyGenerator = KeyGenerator.getInstance(
                    KeyProperties.KEY_ALGORITHM_AES,
                    "AndroidKeyStore"
                )
                val parameterSpec = KeyGenParameterSpec.Builder(
                    username,
                    KeyProperties.PURPOSE_ENCRYPT or KeyProperties.PURPOSE_DECRYPT
                )
                    .setBlockModes(KeyProperties.BLOCK_MODE_GCM)
                    .setEncryptionPaddings(KeyProperties.ENCRYPTION_PADDING_NONE)
                    .build()

                keyGenerator.init(parameterSpec)
                keyGenerator.generateKey()
                Log.d("CryptoHelper", "Tạo khóa mới cho user: $username")
            } catch (e: Exception) {
                Log.e("CryptoHelper", "Lỗi tạo khóa: ${e.message}")
                throw e
            }
        }

        // Thêm hàm kiểm tra khóa tồn tại
        private fun ensureKeyExists(username: String) {
            val keyStore = KeyStore.getInstance("AndroidKeyStore")
            keyStore.load(null)
            if (!keyStore.containsAlias(username)) {
                createUserKey(username)
            }
        }

        // Lấy khóa người dùng từ Android Keystore
        private fun getUserKey(username: String): SecretKey? {
            val ks: KeyStore = KeyStore.getInstance("AndroidKeyStore").apply { load(null) }
            val entry = ks.getEntry(username, null) as? KeyStore.SecretKeyEntry
            return entry?.secretKey
        }

        // Mã hóa dữ liệu bằng khóa người dùng từ Keystore
        fun encrypt(original: String, username: String): String {
            ensureKeyExists(username)  // Đảm bảo khóa tồn tại

            val secretKey = getUserKey(username)
            if (secretKey == null)
                throw IllegalStateException("Khóa không tồn tại trong Keystore")

            val cipher: Cipher = Cipher.getInstance("AES/GCM/NoPadding")
            cipher.init(Cipher.ENCRYPT_MODE, secretKey)

            val iv: ByteArray = cipher.iv
            val encryptedMessage: ByteArray = cipher.doFinal(original.toByteArray(Charsets.UTF_8))
            val finalMessage: ByteArray = iv + encryptedMessage

            return Base64.encodeToString(finalMessage, Base64.DEFAULT)
        }

        // Giải mã dữ liệu bằng khóa người dùng từ Keystore
        fun decrypt(message: String, username: String): String {
            try {
                ensureKeyExists(username)  // Đảm bảo khóa tồn tại

                val secretKey = getUserKey(username)
                    ?: throw IllegalStateException("Không thể lấy khóa cho user: $username")

                val encryptedBA = Base64.decode(message, Base64.DEFAULT)
                if (encryptedBA.size <= IV_LENGTH) {
                    throw IllegalArgumentException("Dữ liệu mã hóa không hợp lệ")
                }

                val iv = encryptedBA.sliceArray(0 until IV_LENGTH)
                val encryptedMessage = encryptedBA.sliceArray(IV_LENGTH until encryptedBA.size)

                val cipher = Cipher.getInstance("AES/GCM/NoPadding")
                val spec = GCMParameterSpec(128, iv)
                cipher.init(Cipher.DECRYPT_MODE, secretKey, spec)

                return String(cipher.doFinal(encryptedMessage), Charsets.UTF_8)
            } catch (e: Exception) {
                Log.e("CryptoHelper", "Lỗi giải mã: ${e.message}")
                throw e
            }
        }

        // Mã hóa mật khẩu bằng Bcrypt
        fun encryptpw(original: String): String {
            return BCrypt.withDefaults().hashToString(12, original.toCharArray())
        }

        // Kiểm tra mật khẩu với Bcrypt
        fun verifypw(original: String, hashed: String): Boolean {
            return BCrypt.verifyer().verify(original.toCharArray(), hashed).verified
        }
    }
}

/*
package com.cx.goatlin.helpers

const val SHIFT = 3

class CryptoHelper {
    companion object {
        fun encrypt(original: String): String {
            var encrypted: String = ""

            for (c in original) {
                val ascii: Int = c.toInt()
                val lowerBoundary: Int = if (c.isUpperCase()) 65 else 97

                if (ascii in 65..90 || ascii in 97..122) {
                    encrypted += ((ascii + SHIFT - lowerBoundary) % 26 + lowerBoundary).toChar()
                } else {
                    encrypted += c
                }
            }

            return encrypted
        }

        fun decrypt(encrypted: String): String {
            var original: String = ""

            for (c in encrypted) {
                val ascii: Int = c.toInt()
                val lowerBoundary: Int = if (c.isUpperCase()) 65 else 97

                if (ascii in 65..90 || ascii in 97..122) {
                    original += ((ascii - SHIFT - lowerBoundary) % 26 + lowerBoundary).toChar()
                } else {
                    original += c
                }
            }

            return original
        }
    }
}*/
