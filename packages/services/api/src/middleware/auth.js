const Account = require('../models/account');
/*
Lưu trữ mật khẩu dưới dạng Plain Text
- Đoạn code này tìm kiếm tài khoản bằng cách so sánh trực tiếp email và password từ yêu cầu với dữ liệu trong cơ sở dữ liệu. 
- Cho thấy mật khẩu đang được lưu trữ dưới dạng plain text trong cơ sở dữ liệu.
- Thông tin mật khẩu của người dùng có thể dễ dàng bị khai thác nếu cơ sở dữ liệu bị rò rỉ.
Đề xuất: 
- Mã hóa mật khẩu trước khi lưu trữ trong cơ sở dữ liệu. 
- Ví dụ như dùng bcrypt. 
- Khi tạo mới tài khoản, mật khẩu sẽ được mã hóa trước khi lưu.
- Sửa ở phần login và signup nữa.
- Khi so sánh mật khẩu, chỉ cần so sánh giá trị băm.

Sử dụng Basic Authentication mà không mã hóa
- Basic Authentication gửi thông tin tài khoản dạng email:password mã hóa base64.
- Dễ bị giải mã nếu dữ liệu bị đánh cắp trong quá trình truyền tải.
- Nếu không dùng HTTPS, thông tin tài khoản có thể bị đánh cắp khi truyền qua mạng.
Đề xuất:
Bắt buộc sử dụng HTTPS:
- Đảm bảo ứng dụng chỉ hoạt động trên giao thức HTTPS để mã hóa dữ liệu trong khi truyền
Hoặc sử dụng Token-Based Authentication:
- Sử dụng JSON Web Token (JWT) thay vì gửi thông tin xác thực trong mỗi yêu cầu.
- Tạo một mã token sau khi đăng nhập thành công. 
- Token này được gửi trong các yêu cầu tiếp theo qua header Authorization

Thiếu xác minh định dạng Basic Authentication
- Đoạn code không kiểm tra xem Authorization header có thật sự là Basic Authentication hay không.
- Ứng dụng sẽ gặp lỗi nếu header không đúng định dạng hoặc dữ liệu không mã hóa base64.
Đề xuất:
- Kiểm tra scheme để đảm bảo rằng Authorization header có định dạng Basic Authentication.

Thiếu rate limiting cho đăng nhập
- Middleware này không giới hạn số lần thử đăng nhập. 
- Dễ bị khai thác bằng brute-force.
Đề xuất:
- Sử dụng một cơ chế rate limiting để ngăn chặn brute-force. 
- Có thể sử dụng thư viện như express-rate-limit để hạn chế số lần đăng nhập trong một khoảng thời gian nhất định.

*/
module.exports = async function (req, res, next) {
    const header = req.get('Authorization') || '';

    if (header === '') {
        return res.status(401).end()
    }

    try {
        const [scheme, data] = header.split(' ');
        const [email, password] = Buffer.from(data, 'base64')
            .toString()
            .split(':')

        const account = await Account.findOne({email,password}).exec();
        if (account === null) {
            return res.status(401).end()
        }

        req.account = {username: email}

        return next();
    } catch (e) {
        let status = 500;
        let error = 'Authentication failed'

        console.error(e);

        res.status(status).json({error}).end();
    }
};
