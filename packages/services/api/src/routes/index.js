/*
  đoạn mã này tạo một route GET cho đường dẫn gốc (/) và trả về một biểu tượng cảm xúc khi có yêu cầu đến đường dẫn này
  chủ yếu dùng vào các ứng dụng express lớn hơn
*/
const express = require('express');
const router = express.Router();

router.get('/', function(req, res, next) {
  res.send('¯\\_(ツ)_/¯');
});

module.exports = router;
