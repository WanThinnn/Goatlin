

package com.cx.goatlin.helpers
import at.favre.lib.crypto.bcrypt.BCrypt
import android.security.keystore.KeyGenParameterSpec
import android.security.keystore.KeyProperties
import android.util.Base64
import android.util.Log
import at.favre.lib.crypto.bcrypt.LongPasswordStrategies
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
                    Log.d("CryptoHelper", "Khóa đã tồn tại cho user")
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
                Log.d("CryptoHelper", "Tạo khóa mới cho user")
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
            return BCrypt.with(LongPasswordStrategies.hashSha512(BCrypt.Version.VERSION_2A)).hashToString(6, original.toCharArray()); //allows to honour all pw bytes
        }

        // Kiểm tra mật khẩu với Bcrypt
        fun verifypw(password: String, hashed: String): Boolean {
            return BCrypt.verifyer().verify(password.toCharArray(), hashed).verified
        }
    }
}
