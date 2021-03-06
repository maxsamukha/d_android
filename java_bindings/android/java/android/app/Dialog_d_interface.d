module android.java.android.app.Dialog_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import26 = android.java.android.content.DialogInterface_OnKeyListener_d_interface;
import import27 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.view.Window_d_interface;
import import25 = android.java.android.content.DialogInterface_OnShowListener_d_interface;
import import11 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;
import import1 = android.java.android.app.ActionBar_d_interface;
import import5 = android.java.android.view.View_d_interface;
import import12 = android.java.android.view.Menu_d_interface;
import import2 = android.java.android.app.Activity_d_interface;
import import20 = android.java.android.graphics.drawable.Drawable_d_interface;
import import8 = android.java.android.view.KeyEvent_d_interface;
import import3 = android.java.android.os.Bundle_d_interface;
import import23 = android.java.android.os.Message_d_interface;
import import15 = android.java.android.view.ContextMenu_ContextMenuInfo_d_interface;
import import13 = android.java.android.view.MenuItem_d_interface;
import import22 = android.java.android.content.DialogInterface_OnCancelListener_d_interface;
import import16 = android.java.android.view.SearchEvent_d_interface;
import import14 = android.java.android.view.ContextMenu_d_interface;
import import24 = android.java.android.content.DialogInterface_OnDismissListener_d_interface;
import import17 = android.java.android.view.ActionMode_d_interface;
import import10 = android.java.android.view.WindowManager_LayoutParams_d_interface;
import import18 = android.java.android.view.ActionMode_Callback_d_interface;
import import6 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import21 = android.java.android.view.LayoutInflater_d_interface;
import import7 = android.java.java.lang.CharSequence_d_interface;
import import19 = android.java.android.net.Uri_d_interface;
import import9 = android.java.android.view.MotionEvent_d_interface;
import import28 = android.java.java.util.List_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class Dialog : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/content/DialogInterface",
		"android/view/Window$Callback",
		"android/view/KeyEvent$Callback",
		"android/view/View$OnCreateContextMenuListener",
	];
	@Import this(import0.Context);
	@Import this(import0.Context, int);
	@Import import0.Context getContext();
	@Import import1.ActionBar getActionBar();
	@Import void setOwnerActivity(import2.Activity);
	@Import import2.Activity getOwnerActivity();
	@Import bool isShowing();
	@Import void create();
	@Import void show();
	@Import void hide();
	@Import void dismiss();
	@Import import3.Bundle onSaveInstanceState();
	@Import void onRestoreInstanceState(import3.Bundle);
	@Import import4.Window getWindow();
	@Import import5.View getCurrentFocus();
	@Import import5.View findViewById(int);
	@Import import5.View requireViewById(int);
	@Import void setContentView(int);
	@Import void setContentView(import5.View);
	@Import void setContentView(import5.View, import6.ViewGroup_LayoutParams);
	@Import void addContentView(import5.View, import6.ViewGroup_LayoutParams);
	@Import void setTitle(import7.CharSequence);
	@Import void setTitle(int);
	@Import bool onKeyDown(int, import8.KeyEvent);
	@Import bool onKeyLongPress(int, import8.KeyEvent);
	@Import bool onKeyUp(int, import8.KeyEvent);
	@Import bool onKeyMultiple(int, int, import8.KeyEvent);
	@Import void onBackPressed();
	@Import bool onKeyShortcut(int, import8.KeyEvent);
	@Import bool onTouchEvent(import9.MotionEvent);
	@Import bool onTrackballEvent(import9.MotionEvent);
	@Import bool onGenericMotionEvent(import9.MotionEvent);
	@Import void onWindowAttributesChanged(import10.WindowManager_LayoutParams);
	@Import void onContentChanged();
	@Import void onWindowFocusChanged(bool);
	@Import void onAttachedToWindow();
	@Import void onDetachedFromWindow();
	@Import bool dispatchKeyEvent(import8.KeyEvent);
	@Import bool dispatchKeyShortcutEvent(import8.KeyEvent);
	@Import bool dispatchTouchEvent(import9.MotionEvent);
	@Import bool dispatchTrackballEvent(import9.MotionEvent);
	@Import bool dispatchGenericMotionEvent(import9.MotionEvent);
	@Import bool dispatchPopulateAccessibilityEvent(import11.AccessibilityEvent);
	@Import import5.View onCreatePanelView(int);
	@Import bool onCreatePanelMenu(int, import12.Menu);
	@Import bool onPreparePanel(int, import5.View, import12.Menu);
	@Import bool onMenuOpened(int, import12.Menu);
	@Import bool onMenuItemSelected(int, import13.MenuItem);
	@Import void onPanelClosed(int, import12.Menu);
	@Import bool onCreateOptionsMenu(import12.Menu);
	@Import bool onPrepareOptionsMenu(import12.Menu);
	@Import bool onOptionsItemSelected(import13.MenuItem);
	@Import void onOptionsMenuClosed(import12.Menu);
	@Import void openOptionsMenu();
	@Import void closeOptionsMenu();
	@Import void invalidateOptionsMenu();
	@Import void onCreateContextMenu(import14.ContextMenu, import5.View, import15.ContextMenu_ContextMenuInfo);
	@Import void registerForContextMenu(import5.View);
	@Import void unregisterForContextMenu(import5.View);
	@Import void openContextMenu(import5.View);
	@Import bool onContextItemSelected(import13.MenuItem);
	@Import void onContextMenuClosed(import12.Menu);
	@Import bool onSearchRequested(import16.SearchEvent);
	@Import bool onSearchRequested();
	@Import import16.SearchEvent getSearchEvent();
	@Import import17.ActionMode onWindowStartingActionMode(import18.ActionMode_Callback);
	@Import import17.ActionMode onWindowStartingActionMode(import18.ActionMode_Callback, int);
	@Import void onActionModeStarted(import17.ActionMode);
	@Import void onActionModeFinished(import17.ActionMode);
	@Import void takeKeyEvents(bool);
	@Import bool requestWindowFeature(int);
	@Import void setFeatureDrawableResource(int, int);
	@Import void setFeatureDrawableUri(int, import19.Uri);
	@Import void setFeatureDrawable(int, import20.Drawable);
	@Import void setFeatureDrawableAlpha(int, int);
	@Import import21.LayoutInflater getLayoutInflater();
	@Import void setCancelable(bool);
	@Import void setCanceledOnTouchOutside(bool);
	@Import void cancel();
	@Import void setOnCancelListener(import22.DialogInterface_OnCancelListener);
	@Import void setCancelMessage(import23.Message);
	@Import void setOnDismissListener(import24.DialogInterface_OnDismissListener);
	@Import void setOnShowListener(import25.DialogInterface_OnShowListener);
	@Import void setDismissMessage(import23.Message);
	@Import void setVolumeControlStream(int);
	@Import int getVolumeControlStream();
	@Import void setOnKeyListener(import26.DialogInterface_OnKeyListener);
	@Import import27.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import void onProvideKeyboardShortcuts(import28.List, import12.Menu, int);
	@Import void onPointerCaptureChanged(bool);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/Dialog;";
}



