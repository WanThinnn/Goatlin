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
import com.cx.goatlin.helpers.CheckStringHelper

import retrofit2.Call
import retrofit2.Callback
import retrofit2.Response

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
        var name: String = this.name.text.toString()
        val username: String = this.email.text.toString().lowercase()
        val password: String = this.password.text.toString()
        val confirmPassword: String = this.confirmPassword.text.toString()

        // Kiểm tra và chuẩn hóa tên
        if (!CheckStringHelper.validateName(name)) {
            this.name.error = "Invalid name. Only letters and one space between words allowed."
            this.name.requestFocus()
            return
        }
        else{
            name = CheckStringHelper.capitalizeFirstLetter(name)
        }

        if (!CheckStringHelper.validateNoWhitespaceOrDash(username)){
            this.email.error = "Invalid username. No whitespace or '-' allowed."
            this.email.requestFocus()
            return
        }
//         test password strength
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
        val account = Account(name, username, password)

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

