package com.cx.goatlin

import android.content.Intent
import android.os.Bundle
import android.support.v7.app.AppCompatActivity
import android.util.Log
import kotlinx.android.synthetic.main.activity_signup.*
import android.widget.Toast
import android.view.Gravity
import android.widget.AutoCompleteTextView
import android.widget.Button
import com.cx.goatlin.api.model.Account
import com.cx.goatlin.api.service.Client
import com.cx.goatlin.helpers.DatabaseHelper
import com.cx.goatlin.helpers.PreferenceHelper
import com.cx.goatlin.helpers.PasswordHelper


import retrofit2.Call
import retrofit2.Callback
import retrofit2.Response

/*
Hardcoded Password, Privacy Violation
- Trong phương thức createLocalAccount, mật khẩu được lưu trữ trực tiếp vào cơ sở dữ liệu mà không qua mã hóa.
- Có thể dẫn đến Hardcoded Password và Privacy Violation, đặc biệt khi mật khẩu được lưu dưới dạng plain-text.
Đề xuất:
- Mật khẩu nên được băm với các thuật toán bảo mật như bcrypt, scrypt, hoặc PBKDF2.

Missing input validation
- Dữ liệu đầu vào của người dùng như name, email, và password không được kiểm tra kỹ lưỡng trước khi gửi lên server hoặc lưu trữ trong cơ sở dữ liệu. 
- Có thể dẫn đến lỗ hổng chèn mã độc hoặc tấn công Injection.
Đề xuất:
- Kiểm tra và xác thực đầu vào của người dùng trước khi lưu hoặc gửi lên server. 
- Đối với email, sử dụng các thư viện kiểm tra định dạng email chuẩn.

*/
class SignupActivity : AppCompatActivity() {
    private val apiService by lazy {
        Client.create()
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_signup)

        // Khởi tạo PreferenceHelper trước khi sử dụng
        PreferenceHelper.init(applicationContext)
        val signupButton: Button = findViewById(R.id.signup_button)
        signupButton.setOnClickListener {
            attemptSignup()
        }
    }

    /**
     * Attempts to create a new account on back-end
     */
    private fun attemptSignup() {
        Log.d("SignupActivity", "Signup attempt started") // Kiểm tra khi người dùng bấm đăng ký
        val name: String = this.name.text.toString()
        val email: String = this.email.text.toString().lowercase()
        val password: String = this.password.text.toString()
        val confirmPassword: String = this.confirmPassword.text.toString()


        // test password strength
        if (!PasswordHelper.strength(password)) {
            this.password.error = """|Weak password. Please use:
                                  |* both upper and lower case letters
                                  |* numbers
                                  |* special characters (e.g. !"#$%&')
                                  |* from 10 to 128 characters sequence""".trimMargin()
            this.password.requestFocus()
            return;
        }


        // Kiểm tra mật khẩu xác nhận
        if (confirmPassword != password) {
            this.confirmPassword.error = "Passwords don't match"
            this.confirmPassword.requestFocus()
            return
        }

        // Tạo tài khoản
        val account = Account(name, email, password)

        // Gửi yêu cầu tạo tài khoản tới server
        val call: Call<Void> = apiService.signup(account)

        call.enqueue(object : Callback<Void> {
            override fun onFailure(call: Call<Void>, t: Throwable) {
                Log.e("SignupActivity", t.message.toString())
                showError("Failed to communicate with server")
            }

            override fun onResponse(call: Call<Void>, response: Response<Void>) {
                val emailField: AutoCompleteTextView = findViewById(R.id.email)
                var message = ""

                when (response.code()) {
                    201 -> {
                        // Kiểm tra kết quả tạo tài khoản trong CSDL cục bộ
                        val localAccountCreationSuccess = createLocalAccount(account)
                        if (localAccountCreationSuccess) {

                            // Check UserID từ CSDL
                            val dbHelper = DatabaseHelper(applicationContext)
                            val new_account = dbHelper.getAccount(account.email)
                            val account_id = new_account.id
                            val account_email = new_account.username
                            PreferenceHelper.setString("userId", account_id.toString())
                            PreferenceHelper.setString("userName", account_email)
                            val userId = PreferenceHelper.getString("userId")
                            val userName = PreferenceHelper.getString("userName")

                            Log.d("HomeActivity", "UserId is: $userId")
                            Log.d("HomeActivity", "UserName is: $userName")

                            // Hiển thị thông báo thành công
                            message = "Account created successfully!"
                            showToast(message)

                            // Chuyển sang màn hình đăng nhập
                            val intent = Intent(this@SignupActivity, LoginActivity::class.java)
                            startActivity(intent)
                        } else {
                            message = "Failed to create local account"
                            showError(message)
                        }
                    }
                    409 -> {
                        message = "This account already exists"
                        emailField.error = message
                        emailField.requestFocus()
                    }
                    else -> {
                        message = "Failed to create account"
                        showError(message)
                    }
                }
            }
        })
    }

    private fun createLocalAccount(account: Account): Boolean {
        val dbHelper = DatabaseHelper(applicationContext)
        return dbHelper.createAccount(account.name, account.email, account.password)
    }

    /**
     * Shows a Toast with the given message
     */
    private fun showToast(message: String) {
        Toast.makeText(this@SignupActivity, message, Toast.LENGTH_LONG).show()
    }

    /**
     * Shows an error message with Toast
     */
    private fun showError(message: CharSequence) {
        val toast = Toast.makeText(this@SignupActivity, message, Toast.LENGTH_LONG)
        toast.setGravity(Gravity.CENTER_VERTICAL or Gravity.CENTER_HORIZONTAL, 0, 0)
        toast.show()
    }
}


// Original -> dont delete
//class SignupActivity : AppCompatActivity() {
//    private val apiService by lazy {
//        Client.create()
//    }
//
//    override fun onCreate(savedInstanceState: Bundle?) {
//        super.onCreate(savedInstanceState)
//        setContentView(R.layout.activity_signup)
//
//        // Gọi init() để khởi tạo PreferenceHelper trước khi sử dụng
//        PreferenceHelper.init(applicationContext)
//
//        // Tiếp tục với phần còn lại của code
//        val someValue = PreferenceHelper.getString("some_key", "default_value")
//        val signupButton: Button = findViewById(R.id.signup_button)
//                signupButton.setOnClickListener {
//            attemptSignup()
//        }
//    }
//
//
//    /**
//     * Attempts to create a new account on back-end
//     */
//    private fun attemptSignup() {
//        val name: String = this.name.text.toString()
//        val email: String = this.email.text.toString()
//        val password: String = this.password.text.toString()
//        val confirmPassword: String = this.confirmPassword.text.toString()
//
//        if (confirmPassword != password) {
//            this.confirmPassword.error = "Passwords don't match"
//            this.confirmPassword.requestFocus()
//            return;
//        }
//
//        val account: Account = Account(name, email, password)
//
//        val call: Call<Void> = apiService.signup(account)
//
//        call.enqueue(object: Callback<Void> {
//            override fun onFailure(call: Call<Void>, t: Throwable) {
//                Log.e("SingupActivity", t.message.toString())
//            }
//
//            override fun onResponse(call: Call<Void>, response: Response<Void>) {
//                val emailField: AutoCompleteTextView = findViewById(R.id.email)
//                var message:String = ""
//
//                when (response.code()) {
//                    201 -> {
//                        if (createLocalAccount(account)) {
//                            val intent = Intent(this@SignupActivity,
//                                    LoginActivity::class.java)
//
//                            startActivity(intent)
//                        } else {
//                            message = "Failed to create local account"
//                        }
//                    }
//                    409 -> {
//                        message = "This account already exists"
//                        emailField.error = message
//                        emailField.requestFocus()
//                    }
//                    else -> {
//                        message = "Failed to create account"
//                    }
//                }
//
//                showError(message)
//            }
//        })
//    }
//
//    /**
//     * Creates local account
//     */
//    private fun createLocalAccount(account: Account): Boolean {
//        return DatabaseHelper(applicationContext).createAccount(account.email, account.password)
//    }
//
//    /**
//     * Shows a Toast with given message
//     */
//    private fun showError(message: CharSequence) {
//        val toast: Toast = Toast.makeText(this@SignupActivity, message, Toast.LENGTH_LONG)
//
//        toast.setGravity(Gravity.CENTER_VERTICAL or Gravity.CENTER_HORIZONTAL, 0, 0)
//        toast.show()
//    }
//}
