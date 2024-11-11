//định nghĩa mô hình Note sử dụng Mongoose để tương tác với cơ sở dữ liệu MongoDB. Mô hình này được sử dụng để lưu trữ thông tin về các ghi chú của người dùng.
const mongoose = require('mongoose'); // Yêu cầu thư viện Mongoose

// Định nghĩa schema cho tài liệu ghi chú
const noteSchema = new mongoose.Schema({
    id: {
        type: String, // Kiểu dữ liệu là chuỗi
        required: true // Bắt buộc phải có
    },
    owner: {
        type: String, // Kiểu dữ liệu là chuỗi
        required: true // Bắt buộc phải có
    },
    title: {
        type: String, // Kiểu dữ liệu là chuỗi
        required: true // Bắt buộc phải có
    },
    content: {
        type: String, // Kiểu dữ liệu là chuỗi
        required: true // Bắt buộc phải có
    },
    createdAt: {
        type: Date, // Kiểu dữ liệu là ngày tháng
        default: Date.now() // Giá trị mặc định là thời gian hiện tại
    }
});

// Xuất mô hình Note để sử dụng trong các phần khác của ứng dụng
module.exports = new mongoose.model('Note', noteSchema);
