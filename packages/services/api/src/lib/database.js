const mongoose = require('mongoose'); // Nhập thư viện mongoose

// Hàm kết nối tới cơ sở dữ liệu MongoDB
function connect(connectionString) {
    // Kết nối tới cơ sở dữ liệu MongoDB sử dụng chuỗi kết nối được cung cấp
    mongoose.connect(connectionString, { useNewUrlParser: true });

    // Lắng nghe sự kiện lỗi kết nối
    mongoose.connection.on('error', console.error.bind(console, 'connection error:'));
    
    // Lắng nghe sự kiện kết nối thành công
    mongoose.connection.once('open', () => {
        console.log('Database connection established!');
    });
}

// Xuất hàm connect
module.exports = { connect };
