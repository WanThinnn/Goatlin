
package com.cx.goatlin.api.service

import android.util.Base64
import com.cx.goatlin.api.model.Account
import com.cx.goatlin.api.model.Note
import com.cx.goatlin.helpers.PreferenceHelper
import okhttp3.CertificatePinner
import okhttp3.OkHttpClient
import retrofit2.Call
import retrofit2.Retrofit
import retrofit2.adapter.rxjava2.RxJava2CallAdapterFactory
import retrofit2.converter.gson.GsonConverterFactory
import retrofit2.http.*

interface Client {
    @POST("accounts")
    fun signup (@Body data: Account): Call<Void>

    @PUT("accounts/{username}/notes/{note}")
    fun syncNote(@Header("Authorization") auth: String,
                 @Path("username") username: String, @Path("note") note: Int,
                 @Body data: Note): Call<Void>

    companion object {
        fun getBasicAuthorizationHeader (username: String, password: String): String {
            val plain: ByteArray = "$username:$password".toByteArray(Charsets.UTF_8)
            val b64Encoded: String = Base64.encodeToString(plain, Base64.NO_WRAP)

            return "Basic $b64Encoded"
        }

        fun create(): Client {
            val certificatePinner = CertificatePinner.Builder()
                .add("goatlinapp.id.vn:8443", "sha256/DLWMRNpw7oVgjZM40yQNLF6lx14FxqeH2z+gzXevsi8=")
                .build()

            val client: OkHttpClient = OkHttpClient.Builder()
                .certificatePinner(certificatePinner)
                .build()

            val retrofit = Retrofit.Builder()
                .addCallAdapterFactory(RxJava2CallAdapterFactory.create())
                .addConverterFactory(GsonConverterFactory.create())
                .baseUrl("https://goatlinapp.id.vn:8443")
                .client(client)
                .build()

            return retrofit.create(Client::class.java)
        }
    }
}