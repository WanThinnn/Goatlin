const https = require('https');
const fs = require('fs');
const path = require('path');
const express = require('express');

const app = express();

// Đường dẫn tới thư mục chứa chứng chỉ
const sslDirectory = path.join(__dirname, 'ssl');
const privateKey = fs.readFileSync(path.join(sslDirectory, 'server.key'), 'utf8');
const certificate = fs.readFileSync(path.join(sslDirectory, 'server.crt'), 'utf8');
const credentials = { key: privateKey, cert: certificate };

// Define routes
app.get('/', (req, res) => {
    res.send('Secure HTTPS Server is running!');
});

// Tạo server HTTPS
const server = https.createServer(credentials, app);

// Lắng nghe kết nối
server.listen(443, () => {
    console.log('HTTPS Server is running on port 443');
});
