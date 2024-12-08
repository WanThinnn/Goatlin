package com.cx.goatlin.helpers

import android.content.Context
import android.os.Build
import java.io.File

class RootDetectionHelper {
    companion object {
        private fun detectDeveloperBuild(): Boolean {
            return Build.TAGS?.contains("test-keys") == true
        }

        private fun detectRootedAPKs(context: Context): Boolean {
            val knownRootedAPKs = listOf(
                "com.noshufou.android.su",
                "eu.chainfire.supersu",
                "com.koushikdutta.superuser"
            )
            val pm = context.packageManager
            return knownRootedAPKs.any { packageName ->
                try {
                    pm.getPackageInfo(packageName, 0)
                    true
                } catch (e: Exception) {
                    false
                }
            }
        }

        private fun detectForSUBinaries(): Boolean {
            val suPaths = listOf(
                "/system/bin/su",
                "/system/xbin/su",
                "/system/app/Superuser.apk",
                "/system/xbin/daemonsu"
            )
            return suPaths.any { path ->
                File(path).exists()
            }
        }

        fun isDeviceRooted(applicationContext: Context?): Boolean {
            if (applicationContext == null) return false // Trả về false nếu context null
            return detectDeveloperBuild() || detectRootedAPKs(applicationContext) || detectForSUBinaries()
        }
    }
}
