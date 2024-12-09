package com.cx.goatlin.models

import android.database.Cursor

data class Account(var name: String,var username: String, var password: String) {
    var id: Int = -1

    constructor(cursor: Cursor) : this(
        cursor.getString(cursor.getColumnIndex("name")),
        cursor.getString(cursor.getColumnIndex("username")),
            cursor.getString(cursor.getColumnIndex("password"))
    ){
        id = cursor.getInt(cursor.getColumnIndex("id"))
    }
}