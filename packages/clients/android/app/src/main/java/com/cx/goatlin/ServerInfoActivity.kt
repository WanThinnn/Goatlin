package com.cx.goatlin

import android.content.Context
import android.os.Bundle
import android.support.v7.app.AlertDialog.*
import android.support.v7.app.AppCompatActivity
import android.widget.Button
import android.widget.EditText

/*
Privacy Violation
- Đoạn code lưu trữ thông tin địa chỉ IP và port trong SharedPreferences mà không có biện pháp bảo vệ.
- Dữ liệu nhạy cảm này có thể bị lộ hoặc bị truy cập trái phép bởi các ứng dụng khác, đặc biệt là trên các thiết bị đã bị root.
Đề xuất:
- Thay vì lưu trực tiếp địa chỉ IP và port dưới dạng chuỗi văn bản, nên sử dụng các cơ chế mã hóa như AES để mã hóa dữ liệu trước khi lưu vào SharedPreferences.
- Sử dụng Secure SharedPreferences giúp mã hóa dữ liệu một cách an toàn khi lưu trữ. 

Missing Rooted Device Check
- Ứng dụng không kiểm tra xem thiết bị đã bị root hay chưa.
- Thiết bị đã root cho phép các ứng dụng hoặc người dùng có quyền truy cập sâu vào hệ thống.
- Có thể dẫn đến việc dữ liệu nhạy cảm bị đánh cắp hoặc sửa đổi.
Đề xuất:
- Kiểm tra thiết bị đã bị root hay chưa bằng cách sử dụng các thư viện hoặc phương pháp kiểm tra như RootBeer.

Missing Input Validation
- Dữ liệu đầu vào như địa chỉ IP và port không được xác minh kỹ lưỡng. 
- Mặc dù đã có kiểm tra để xem liệu các trường này có trống hay không, nhưng không có kiểm tra xem địa chỉ IP và port có hợp lệ hay không. 
- Có thể dẫn đến việc nhập dữ liệu không hợp lệ, gây ra các lỗi hệ thống hoặc bị khai thác.
Đề xuất:
- Xác minh địa chỉ IP: Sử dụng biểu thức chính quy (regex) để xác minh rằng địa chỉ IP là hợp lệ (định dạng IPv4 hoặc IPv6).
- Xác minh port: Port phải là một số nguyên nằm trong khoảng 0-65535.

*/

class ServerInfoActivity : AppCompatActivity() {
    private lateinit var serverIPAddress: String
    private lateinit var serverPort: String
    val IP_ADDRESS = "ip_address"
    val PORT = "port"

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_server_info)

        val prefs = applicationContext.getSharedPreferences(applicationContext.packageName,
                Context.MODE_PRIVATE)
        this.serverIPAddress = prefs!!.getString("ip_address","127.0.0.1")
        this.serverPort = prefs!!.getString("port","8080")

        findViewById<EditText>(R.id.IPAddress).setText(this.serverIPAddress)
        findViewById<EditText>(R.id.port).setText(this.serverPort)

        var buttonSave:Button = findViewById(R.id.buttonSave)

        buttonSave.setOnClickListener {
            this.serverIPAddress = findViewById<EditText>(R.id.IPAddress).text.toString()
            this.serverPort = findViewById<EditText>(R.id.port).text.toString()

            if(this.serverIPAddress.isNullOrEmpty() or
                    this.serverPort.isNullOrEmpty()){
                //Do nothing

                this.displayAlert()
            }
            else {
                val prefs = applicationContext.getSharedPreferences(applicationContext.packageName,
                        Context.MODE_PRIVATE)
                val editor = prefs!!.edit()
                editor.putString(this.IP_ADDRESS,this.serverIPAddress)
                editor.putString(this.PORT,this.serverPort)
                editor.apply()
            }


        }
    }

    private fun displayAlert(){
        val alert = Builder(this)
        // Builder
        with (alert) {
            setTitle("Error")
            setMessage("IP Address or Port setting is empty!")

            setPositiveButton("OK") {
                dialog, _ ->
                dialog.dismiss()
            }
        }

        // Dialog
        val dialog = alert.create()
        dialog.show()
    }
}
