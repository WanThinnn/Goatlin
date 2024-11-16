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

package com.cx.goatlin.helpers
//AES-GCM-256, IV = 16byte, tag
//SHA3-256 + salt + ....
//Bcrypt => hashing password: Rồi

//import thư viện của Bcrypt, đã thêm dependency vào gradle
import at.favre.lib.crypto.bcrypt.BCrypt

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
        /*
THuật toán của Bcrypt:
- Input:
   - password: Mật khẩu (1-72 byte, mã hóa UTF-8).
   - salt: Chuỗi ngẫu nhiên 16 byte.
   - cost: Giá trị log2(số vòng lặp), ví dụ `12` tương ứng với (2^{12} = 4096) vòng lặp.
- Khởi tạo trạng thái Blowfish:
   - Tạo mảng khóa P (18 subkeys) và S-boxes (4 bảng thay thế, mỗi bảng 256 phần tử UInt32).
   - Các giá trị ban đầu được lấy từ phần thập phân của số Pi.
- Thiết lập EksBlowfishSetup:
   - Trộn mật khẩu và salt vào các bảng P và S-boxes.
   - Thực hiện các vòng lặp để trộn thêm mật khẩu và salt.
- Mã hóa chuỗi cố định:
   - Mã hóa chuỗi OrpheanBeholderScryDoubt (24 byte) 64 lần bằng Blowfish trong chế độ Electronic Codebook.
- Output:
   - Ghép nối cost, salt, và kết quả mã hóa (24 byte) để tạo hash.
   - Hash thường có dạng: $2b$<cost>$<salt><hash>
*/

        //encrypt note by Bcrypt, cost = 12
        fun encryptpw(original: String): String {
            return BCrypt.withDefaults().hashToString(12, original.toCharArray())
        }

        //verify note by Bcrypt (Do Bcrypt không thể decrypt => mã hóa đầu vào bằng salt từ hashed của và so sánh với hashed)
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
