package com.cx.goatlin

import android.animation.Animator
import android.animation.AnimatorListenerAdapter
import android.annotation.TargetApi
import android.support.v7.app.AppCompatActivity
import android.app.LoaderManager.LoaderCallbacks
import android.database.Cursor
import android.net.Uri
import android.os.AsyncTask
import android.os.Build
import android.os.Bundle
import android.provider.ContactsContract
import android.text.TextUtils
import android.view.View
import android.view.inputmethod.EditorInfo
import android.widget.ArrayAdapter
import android.widget.TextView
import java.util.ArrayList
import android.content.*
import android.content.pm.PackageManager
import android.support.annotation.RequiresApi
import android.support.v4.app.ActivityCompat
import android.support.v4.content.ContextCompat
import android.support.v7.app.AlertDialog
import android.view.Menu
import android.view.MenuInflater
import android.view.MenuItem
import com.cx.goatlin.helpers.CryptoHelper
import com.cx.goatlin.helpers.DatabaseHelper
import com.cx.goatlin.helpers.PreferenceHelper
import com.cx.goatlin.helpers.RootDetectionHelper
import com.cx.goatlin.models.Account
import kotlinx.android.synthetic.main.activity_login.*

    // Thư viện đã bị loại bỏ và không còn được hỗ trợ, có thể gây lỗi không mong muốn và khó khăn bảo trì mã nguồn
    // Khắc phục: dùng ViewBinding hoặc DataBinding 

import java.lang.Exception

/**
 * A login screen that offers login via email/password.
 */
@RequiresApi(Build.VERSION_CODES.HONEYCOMB)
class LoginActivity : AppCompatActivity(), LoaderCallbacks<Cursor> {
    /**
     * Keep track of the login task to ensure we can cancel it if requested.
     */
    private var mAuthTask: UserLoginTask? = null

    override fun onCreate(savedInstanceState: Bundle?) {

        super.onCreate(savedInstanceState)
        PreferenceHelper.init(applicationContext)

        setContentView(R.layout.activity_login)
        /* Kiểm tra ROOT */
        if (RootDetectionHelper.isDeviceRooted(applicationContext)) {
            forceCloseApp()
        }
        // Set up the login form.
        populateAutoComplete()
        password.setOnEditorActionListener(TextView.OnEditorActionListener { _, id, _ ->
            if (id == EditorInfo.IME_ACTION_DONE || id == EditorInfo.IME_NULL) {
                attemptLogin()
                return@OnEditorActionListener true
            }
            false
        })

        email_sign_in_button.setOnClickListener { attemptLogin() }
        sign_up_button.setOnClickListener {
            val intent = Intent(this, SignupActivity::class.java)
            startActivity(intent)
        }
    }

    private fun checkAndPromptUserToGrantPermissions() {
        if (ContextCompat.checkSelfPermission(
                this,android.Manifest.permission.READ_CONTACTS) != PackageManager.PERMISSION_GRANTED) {
            ActivityCompat.requestPermissions(
                this, arrayOf(android.Manifest.permission.READ_CONTACTS), 1)

        }
    }

    override fun onOptionsItemSelected(item: MenuItem?): Boolean {
        val intent = Intent(this, ServerInfoActivity::class.java)
        startActivity(intent)
        return true
    }

    override fun onCreateOptionsMenu(menu: Menu): Boolean {
        val inflater: MenuInflater = menuInflater
        inflater.inflate(R.menu.server_info_menu, menu)
        return true
    }

    private fun populateAutoComplete() {
        loaderManager.initLoader(0, null, this)


    }
    private fun forceCloseApp() {
        val dialog: AlertDialog.Builder = AlertDialog.Builder(this)

        dialog
            .setMessage("The application can not run on rooted devices")
            .setCancelable(false)
            .setPositiveButton("Close Application", DialogInterface.OnClickListener {
                    _, _ -> finish()
            })

        val alert: AlertDialog = dialog.create()

        alert.setTitle("Unsafe Device")
        alert.show()
    }

    private fun attemptLogin() {
        if (mAuthTask != null) {
            return
        }

        // Reset errors.
        username.error = null
        password.error = null

        // Store values at the time of the login attempt.
        val userStr = username.text.toString()
        val passwordStr = password.text.toString()

        var cancel = false
        var focusView: View? = null

        // Check for a valid password, if the user entered one.
        if (TextUtils.isEmpty(passwordStr)) {
            password.error = getString(R.string.error_field_required)
            focusView = password
            cancel = true
        }

        // Check for a valid username.
        if (TextUtils.isEmpty(userStr)) {
            username.error = getString(R.string.error_field_required)
            focusView = username
            cancel = true
        }

        if (cancel) {
            // There was an error; don't attempt login and focus the first
            // form field with an error.
            focusView?.requestFocus()
        } else {
            // Show a progress spinner, and kick off a background task to
            // perform the user login attempt.
            showProgress(true)
            mAuthTask = UserLoginTask(userStr, passwordStr)
            mAuthTask!!.execute(null as Void?)
        }
    }

    /**
     * Shows the progress UI and hides the login form.
     */
    @TargetApi(Build.VERSION_CODES.HONEYCOMB_MR2)
    private fun showProgress(show: Boolean) {

        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.HONEYCOMB_MR2) {
            val shortAnimTime = resources.getInteger(android.R.integer.config_shortAnimTime).toLong()

            login_form.visibility = if (show) View.GONE else View.VISIBLE
            login_form.animate()
                    .setDuration(shortAnimTime)
                    .alpha((if (show) 0 else 1).toFloat())
                    .setListener(object : AnimatorListenerAdapter() {
                        override fun onAnimationEnd(animation: Animator) {
                            login_form.visibility = if (show) View.GONE else View.VISIBLE
                        }
                    })

            login_progress.visibility = if (show) View.VISIBLE else View.GONE
            login_progress.animate()
                    .setDuration(shortAnimTime)
                    .alpha((if (show) 1 else 0).toFloat())
                    .setListener(object : AnimatorListenerAdapter() {
                        override fun onAnimationEnd(animation: Animator) {
                            login_progress.visibility = if (show) View.VISIBLE else View.GONE
                        }
                    })
        } else {
            login_progress.visibility = if (show) View.VISIBLE else View.GONE
            login_form.visibility = if (show) View.GONE else View.VISIBLE
        }
    }

    @RequiresApi(Build.VERSION_CODES.ICE_CREAM_SANDWICH)
    override fun onCreateLoader(i: Int, bundle: Bundle?): Loader<Cursor> {
        checkAndPromptUserToGrantPermissions();
        return CursorLoader(this,
                Uri.withAppendedPath(ContactsContract.Profile.CONTENT_URI,
                        ContactsContract.Contacts.Data.CONTENT_DIRECTORY), ProfileQuery.PROJECTION,

                ContactsContract.Contacts.Data.MIMETYPE + " = ?", arrayOf(ContactsContract.CommonDataKinds.Email
                .CONTENT_ITEM_TYPE),

                ContactsContract.Contacts.Data.IS_PRIMARY + " DESC")
    }

    override fun onLoadFinished(cursorLoader: Loader<Cursor>, cursor: Cursor) {
        val emails = ArrayList<String>()
        cursor.moveToFirst()
        while (!cursor.isAfterLast) {
            emails.add(cursor.getString(ProfileQuery.ADDRESS))
            cursor.moveToNext()
        }

        addEmailsToAutoComplete(emails)
    }

    override fun onLoaderReset(cursorLoader: Loader<Cursor>) {

    }

    private fun addEmailsToAutoComplete(emailAddressCollection: List<String>) {
        val adapter = ArrayAdapter(this@LoginActivity,
                android.R.layout.simple_dropdown_item_1line, emailAddressCollection)

        username.setAdapter(adapter)
    }

    object ProfileQuery {
        val PROJECTION = arrayOf(
                ContactsContract.CommonDataKinds.Email.ADDRESS,
                ContactsContract.CommonDataKinds.Email.IS_PRIMARY)
        val ADDRESS = 0
        val IS_PRIMARY = 1
    }

    /**
     * Represents an asynchronous login/registration task used to authenticate
     * the user.
     */
    inner class UserLoginTask internal constructor(private val mUsername: String, private val mPassword: String) : AsyncTask<Void, Void, Boolean>() {


        override fun doInBackground(vararg params: Void): Boolean? {
                try {
                    val account: Account = DatabaseHelper(applicationContext).getAccount(mUsername)

                    if (!CryptoHelper.verifypw(mPassword, account.password)) {
                        return false
                    }

                    PreferenceHelper.setString("userName", mUsername)
                    PreferenceHelper.setString("userId", account.id.toString())

                    return account.id > -1
                } catch(e: Exception){
                    return false
                }
//            }
        }

        override fun onPostExecute(success: Boolean?) {
            mAuthTask = null
            showProgress(false)

            if (success!!) {
                var homeIntent = Intent(this@LoginActivity,HomeActivity::class.java)
                startActivity(homeIntent)

            } else {
                password.error = getString(R.string.error_incorrect_password)
                password.requestFocus()
            }
        }

        override fun onCancelled() {
            mAuthTask = null
            showProgress(false)
        }
    }
}
