//định nghĩa mô hình Account cho các tài liệu tài khoản trong MongoDB. Mô hình này được sử dụng để lưu trữ thông tin tài khoản người dùng như tên, email, mật khẩu và ngày tạo.

const mongoose = require('mongoose'); // Yêu cầu thư viện Mongoose

// Định nghĩa schema cho tài liệu tài khoản
const accountSchema = new mongoose.Schema({
    name: {
        type: String, // Kiểu dữ liệu là chuỗi
        required: true // Bắt buộc phải có
    },
    email: {
        type: String, // Kiểu dữ liệu là chuỗi
        required: true, // Bắt buộc phải có
        unique: true // Phải là duy nhất
    },
    password: {
        type: String, // Kiểu dữ liệu là chuỗi
        required: true // Bắt buộc phải có
    },
    createdAt: {
        type: Date, // Kiểu dữ liệu là ngày tháng
        default: Date.now() // Giá trị mặc định là thời gian hiện tại
    }
});

// Xuất mô hình Account để sử dụng trong các phần khác của ứng dụng
module.exports = new mongoose.model('Account', accountSchema);
