const express = require('express');
const auth = require('../middleware/auth');
const Account = require('../models/account');
const Note = require('../models/note');

const router = express.Router();
/* Đoạn này dùng để tạo tài khoản mới
    Quy trình: req.body là dữ liệu của tài khoản mới cần tạo, Xác thực người dùng bằng middleware auth => lưu vào csdl và sẽ trả về thông báo tùy thuộc vào thành công hay không
*/
router.post('/accounts', async (req, res, next) => {
    try {
        const account = new Account(req.body);
        await account.save();

        res.status(201);
    } catch (e) {
        let status = 404;
        let error = 'Failed to create account';

        if (e.name === 'MongoError' && e.code === 11000) {
            status = 409;
            error = 'Email address is already registered'
        }

        res.status(status).json({ error });
    } finally {
        res.end();
    }
});
/*
    Đoạn này để cập nhật hoặc tạo mới notes cho tài khoản
    Quy trình:
    - Lấy username và note từ URL params.
    - Xác thực người dùng bằng middleware auth
    - req.body là dữ liệu của note mới cần tạo hoặc cập nhật
    - Tìm và cập nhật ghi chú dựa trên owner (username) và id (note ID)
*/
router.put('/accounts/:username/notes/:note', auth, async (req, res, next) => {
    const rawNote = {
        ...req.body,
        id: req.params.note,
        owner: req.params.username
    };

    try {
        const note = await Note.findOneAndUpdate(
            {owner: req.params.username, id: req.params.note},
            rawNote,
            {new: true, upsert: true}
        );

        res.status(204);
    } catch (e) {
        let status = 500;
        let error = 'Failed to create/update note';

        console.log(e);

        res.status(status).json({ error });
    } finally {
        res.end()
    }
});
/*
    Đoạn này dùng để lấy tất cả các ghi chú của một người dùng.
    Quy trình:
    - Lấy username từ URL params
    - Xác thực người dùng bằng middleware auth
    - Tìm tất cả các ghi chú dựa trên owner (username)
    - Trả về thông báo thành công hoặc thất bại tùy thuộc vào kết quả tìm kiếm
*/
router.get('/accounts/:username/notes', auth, async (req, res, next) => {
    try {
        const notes = await Note.find({owner: req.params.username}, null,
            {lean: true}).exec();

        res.status(200).json(notes).end();
    } catch (e) {
        let status = 500;
        let error = e.message;

        console.error(e)

        res.status(status).json({error});
    } finally {
        res.end();
    }
});

module.exports = router;
