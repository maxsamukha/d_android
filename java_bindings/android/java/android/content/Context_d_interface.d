module android.java.android.content.Context_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import11 = android.java.android.content.res.Resources_Theme_d_interface;
import import32 = android.java.android.content.ComponentName_d_interface;
import import34 = android.java.java.lang.Class_d_interface;
import import10 = android.java.android.content.res.ColorStateList_d_interface;
import import30 = android.java.android.os.UserHandle_d_interface;
import import25 = android.java.android.content.Intent_d_interface;
import import18 = android.java.java.io.FileOutputStream_d_interface;
import import29 = android.java.android.os.Handler_d_interface;
import import33 = android.java.android.content.ServiceConnection_d_interface;
import import0 = android.java.android.content.res.AssetManager_d_interface;
import import13 = android.java.android.util.AttributeSet_d_interface;
import import9 = android.java.android.graphics.drawable.Drawable_d_interface;
import import7 = android.java.android.content.ComponentCallbacks_d_interface;
import import26 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.java.util.concurrent.Executor_d_interface;
import import22 = android.java.android.database.DatabaseErrorHandler_d_interface;
import import3 = android.java.android.content.ContentResolver_d_interface;
import import4 = android.java.android.os.Looper_d_interface;
import import19 = android.java.java.io.File_d_interface;
import import27 = android.java.android.content.IntentSender_d_interface;
import import31 = android.java.android.content.IntentFilter_d_interface;
import import24 = android.java.java.io.InputStream_d_interface;
import import14 = android.java.java.lang.ClassLoader_d_interface;
import import20 = android.java.android.database.sqlite.SQLiteDatabase_d_interface;
import import2 = android.java.android.content.pm.PackageManager_d_interface;
import import36 = android.java.android.content.res.Configuration_d_interface;
import import28 = android.java.android.content.BroadcastReceiver_d_interface;
import import17 = android.java.java.io.FileInputStream_d_interface;
import import23 = android.java.android.graphics.Bitmap_d_interface;
import import8 = android.java.java.lang.CharSequence_d_interface;
import import21 = android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import import35 = android.java.android.net.Uri_d_interface;
import import1 = android.java.android.content.res.Resources_d_interface;
import import16 = android.java.android.content.SharedPreferences_d_interface;
import import37 = android.java.android.view.Display_d_interface;
import import12 = android.java.android.content.res.TypedArray_d_interface;
import import15 = android.java.android.content.pm.ApplicationInfo_d_interface;
import import6 = android.java.android.content.Context_d_interface;

final class Context : IJavaObject {
	@Import import0.AssetManager getAssets();
	@Import import1.Resources getResources();
	@Import import2.PackageManager getPackageManager();
	@Import import3.ContentResolver getContentResolver();
	@Import import4.Looper getMainLooper();
	@Import import5.Executor getMainExecutor();
	@Import import6.Context getApplicationContext();
	@Import void registerComponentCallbacks(import7.ComponentCallbacks);
	@Import void unregisterComponentCallbacks(import7.ComponentCallbacks);
	@Import import8.CharSequence getText(int);
	@Import string getString(int);
	@Import string getString(int, IJavaObject[]);
	@Import int getColor(int);
	@Import import9.Drawable getDrawable(int);
	@Import import10.ColorStateList getColorStateList(int);
	@Import void setTheme(int);
	@Import import11.Resources_Theme getTheme();
	@Import import12.TypedArray obtainStyledAttributes(int[]);
	@Import import12.TypedArray obtainStyledAttributes(int, int[]);
	@Import import12.TypedArray obtainStyledAttributes(import13.AttributeSet, int[]);
	@Import import12.TypedArray obtainStyledAttributes(import13.AttributeSet, int, int, int[]);
	@Import import14.ClassLoader getClassLoader();
	@Import string getPackageName();
	@Import import15.ApplicationInfo getApplicationInfo();
	@Import string getPackageResourcePath();
	@Import string getPackageCodePath();
	@Import import16.SharedPreferences getSharedPreferences(string, int);
	@Import bool moveSharedPreferencesFrom(import6.Context, string);
	@Import bool deleteSharedPreferences(string);
	@Import import17.FileInputStream openFileInput(string);
	@Import import18.FileOutputStream openFileOutput(string, int);
	@Import bool deleteFile(string);
	@Import import19.File getFileStreamPath(string);
	@Import import19.File getDataDir();
	@Import import19.File getFilesDir();
	@Import import19.File getNoBackupFilesDir();
	@Import import19.File getExternalFilesDir(string);
	@Import import19.File[] getExternalFilesDirs(string);
	@Import import19.File getObbDir();
	@Import import19.File[] getObbDirs();
	@Import import19.File getCacheDir();
	@Import import19.File getCodeCacheDir();
	@Import import19.File getExternalCacheDir();
	@Import import19.File[] getExternalCacheDirs();
	@Import import19.File[] getExternalMediaDirs();
	@Import string[] fileList();
	@Import import19.File getDir(string, int);
	@Import import20.SQLiteDatabase openOrCreateDatabase(string, int, import21.SQLiteDatabase_CursorFactory);
	@Import import20.SQLiteDatabase openOrCreateDatabase(string, int, import21.SQLiteDatabase_CursorFactory, import22.DatabaseErrorHandler);
	@Import bool moveDatabaseFrom(import6.Context, string);
	@Import bool deleteDatabase(string);
	@Import import19.File getDatabasePath(string);
	@Import string[] databaseList();
	@Import import9.Drawable getWallpaper();
	@Import import9.Drawable peekWallpaper();
	@Import int getWallpaperDesiredMinimumWidth();
	@Import int getWallpaperDesiredMinimumHeight();
	@Import void setWallpaper(import23.Bitmap);
	@Import void setWallpaper(import24.InputStream);
	@Import void clearWallpaper();
	@Import void startActivity(import25.Intent);
	@Import void startActivity(import25.Intent, import26.Bundle);
	@Import void startActivities(import25.Intent[]);
	@Import void startActivities(import25.Intent, import26.Bundle[]);
	@Import void startIntentSender(import27.IntentSender, import25.Intent, int, int, int);
	@Import void startIntentSender(import27.IntentSender, import25.Intent, int, int, int, import26.Bundle);
	@Import void sendBroadcast(import25.Intent);
	@Import void sendBroadcast(import25.Intent, string);
	@Import void sendOrderedBroadcast(import25.Intent, string);
	@Import void sendOrderedBroadcast(import25.Intent, string, import28.BroadcastReceiver, import29.Handler, int, string, import26.Bundle);
	@Import void sendBroadcastAsUser(import25.Intent, import30.UserHandle);
	@Import void sendBroadcastAsUser(import25.Intent, import30.UserHandle, string);
	@Import void sendOrderedBroadcastAsUser(import25.Intent, import30.UserHandle, string, import28.BroadcastReceiver, import29.Handler, int, string, import26.Bundle);
	@Import void sendStickyBroadcast(import25.Intent);
	@Import void sendStickyOrderedBroadcast(import25.Intent, import28.BroadcastReceiver, import29.Handler, int, string, import26.Bundle);
	@Import void removeStickyBroadcast(import25.Intent);
	@Import void sendStickyBroadcastAsUser(import25.Intent, import30.UserHandle);
	@Import void sendStickyOrderedBroadcastAsUser(import25.Intent, import30.UserHandle, import28.BroadcastReceiver, import29.Handler, int, string, import26.Bundle);
	@Import void removeStickyBroadcastAsUser(import25.Intent, import30.UserHandle);
	@Import import25.Intent registerReceiver(import28.BroadcastReceiver, import31.IntentFilter);
	@Import import25.Intent registerReceiver(import28.BroadcastReceiver, import31.IntentFilter, int);
	@Import import25.Intent registerReceiver(import28.BroadcastReceiver, import31.IntentFilter, string, import29.Handler);
	@Import import25.Intent registerReceiver(import28.BroadcastReceiver, import31.IntentFilter, string, import29.Handler, int);
	@Import void unregisterReceiver(import28.BroadcastReceiver);
	@Import import32.ComponentName startService(import25.Intent);
	@Import import32.ComponentName startForegroundService(import25.Intent);
	@Import bool stopService(import25.Intent);
	@Import bool bindService(import25.Intent, import33.ServiceConnection, int);
	@Import void unbindService(import33.ServiceConnection);
	@Import bool startInstrumentation(import32.ComponentName, string, import26.Bundle);
	@Import IJavaObject getSystemService(string);
	@Import IJavaObject getSystemService(import34.Class);
	@Import string getSystemServiceName(import34.Class);
	@Import int checkPermission(string, int, int);
	@Import int checkCallingPermission(string);
	@Import int checkCallingOrSelfPermission(string);
	@Import int checkSelfPermission(string);
	@Import void enforcePermission(string, int, int, string);
	@Import void enforceCallingPermission(string, string);
	@Import void enforceCallingOrSelfPermission(string, string);
	@Import void grantUriPermission(string, import35.Uri, int);
	@Import void revokeUriPermission(import35.Uri, int);
	@Import void revokeUriPermission(string, import35.Uri, int);
	@Import int checkUriPermission(import35.Uri, int, int, int);
	@Import int checkCallingUriPermission(import35.Uri, int);
	@Import int checkCallingOrSelfUriPermission(import35.Uri, int);
	@Import int checkUriPermission(import35.Uri, string, string, int, int, int);
	@Import void enforceUriPermission(import35.Uri, int, int, int, string);
	@Import void enforceCallingUriPermission(import35.Uri, int, string);
	@Import void enforceCallingOrSelfUriPermission(import35.Uri, int, string);
	@Import void enforceUriPermission(import35.Uri, string, string, int, int, int, string);
	@Import import6.Context createPackageContext(string, int);
	@Import import6.Context createContextForSplit(string);
	@Import import6.Context createConfigurationContext(import36.Configuration);
	@Import import6.Context createDisplayContext(import37.Display);
	@Import import6.Context createDeviceProtectedStorageContext();
	@Import bool isRestricted();
	@Import bool isDeviceProtectedStorage();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.content", "Context");
}
