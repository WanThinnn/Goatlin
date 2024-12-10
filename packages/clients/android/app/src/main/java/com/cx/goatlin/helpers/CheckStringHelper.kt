package com.cx.goatlin.helpers

class CheckStringHelper {
    companion object {
        fun validateName(input: String): Boolean {
            // Kiểm tra chuỗi gốc có khoảng trắng ở đầu/cuối không
            if (input != input.trim()) {
                return false
            }

            // Kiểm tra xem có khoảng trắng thừa không (nhiều hơn 1 khoảng trắng liên tiếp)
            if (input.contains(Regex("\\s{2,}"))) {
                return false
            }

            // Regex kiểm tra:
            // - Bắt đầu bằng chữ cái
            // - Chỉ chứa chữ cái và tối đa 1 khoảng trắng giữa các từ
            // - Không chứa số và ký tự đặc biệt
            val regex = "^[A-Za-z]+(\\s[A-Za-z]+)*$"
            return input.matches(regex.toRegex())
        }

        fun capitalizeFirstLetter(input: String): String 
        {
        // Tách chuỗi thành các từ
        return input.split(" ")
            .map { word ->
                // Đổi từ thành chữ thường rồi viết hoa chữ đầu
                word.lowercase().replaceFirstChar { it.uppercase() }
            }
            .joinToString(" ") // Nối lại bằng dấu cách
        }



        // Hàm kiểm tra khoảng trắng và ký tự '-'
        fun validateNoWhitespaceOrDash(input: String): Boolean {
            // Kiểm tra xem chuỗi có chứa khoảng trắng hoặc ký tự '-' hay không
            val regex = "^[^-\\s]+$"  // Không cho phép ký tự '-' và khoảng trắng
            return input.matches(regex.toRegex())  // Trả về true nếu hợp lệ, false nếu không hợp lệ
        }
    }
}
