module android.java.android.app.DialogFragment_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.android.content.DialogInterface_d_interface;
import import29 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.app.FragmentManager_d_interface;
import import15 = android.java.android.content.Intent_d_interface;
import import10 = android.java.android.app.Fragment_SavedState_d_interface;
import import18 = android.java.android.animation.Animator_d_interface;
import import8 = android.java.java.io.PrintWriter_d_interface;
import import19 = android.java.android.view.View_d_interface;
import import14 = android.java.android.app.LoaderManager_d_interface;
import import22 = android.java.android.view.Menu_d_interface;
import import11 = android.java.android.app.Activity_d_interface;
import import17 = android.java.android.util.AttributeSet_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import26 = android.java.android.view.ContextMenu_ContextMenuInfo_d_interface;
import import24 = android.java.android.view.MenuItem_d_interface;
import import1 = android.java.android.app.FragmentTransaction_d_interface;
import import7 = android.java.java.io.FileDescriptor_d_interface;
import import27 = android.java.android.app.SharedElementCallback_d_interface;
import import16 = android.java.android.content.IntentSender_d_interface;
import import9 = android.java.android.app.Fragment_d_interface;
import import25 = android.java.android.view.ContextMenu_d_interface;
import import20 = android.java.android.view.ViewGroup_d_interface;
import import21 = android.java.android.content.res.Configuration_d_interface;
import import5 = android.java.android.view.LayoutInflater_d_interface;
import import23 = android.java.android.view.MenuInflater_d_interface;
import import13 = android.java.java.lang.CharSequence_d_interface;
import import12 = android.java.android.content.res.Resources_d_interface;
import import28 = android.java.android.transition.Transition_d_interface;
import import2 = android.java.android.app.Dialog_d_interface;
import import3 = android.java.android.content.Context_d_interface;

final class DialogFragment : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/content/DialogInterface$OnCancelListener",
		"android/content/DialogInterface$OnDismissListener",
	];
	@Import this(arsd.jni.Default);
	@Import void setStyle(int, int);
	@Import void show(import0.FragmentManager, string);
	@Import int show(import1.FragmentTransaction, string);
	@Import void dismiss();
	@Import void dismissAllowingStateLoss();
	@Import import2.Dialog getDialog();
	@Import int getTheme();
	@Import void setCancelable(bool);
	@Import bool isCancelable();
	@Import void setShowsDialog(bool);
	@Import bool getShowsDialog();
	@Import void onAttach(import3.Context);
	@Import void onDetach();
	@Import void onCreate(import4.Bundle);
	@Import import5.LayoutInflater onGetLayoutInflater(import4.Bundle);
	@Import import2.Dialog onCreateDialog(import4.Bundle);
	@Import void onCancel(import6.DialogInterface);
	@Import void onDismiss(import6.DialogInterface);
	@Import void onActivityCreated(import4.Bundle);
	@Import void onStart();
	@Import void onSaveInstanceState(import4.Bundle);
	@Import void onStop();
	@Import void onDestroyView();
	@Import void dump(string, import7.FileDescriptor, import8.PrintWriter, string[]);
	@Import static import9.Fragment instantiate(import3.Context, string);
	@Import static import9.Fragment instantiate(import3.Context, string, import4.Bundle);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int getId();
	@Import string getTag();
	@Import void setArguments(import4.Bundle);
	@Import import4.Bundle getArguments();
	@Import bool isStateSaved();
	@Import void setInitialSavedState(import10.Fragment_SavedState);
	@Import void setTargetFragment(import9.Fragment, int);
	@Import import9.Fragment getTargetFragment();
	@Import int getTargetRequestCode();
	@Import import3.Context getContext();
	@Import import11.Activity getActivity();
	@Import IJavaObject getHost();
	@Import import12.Resources getResources();
	@Import import13.CharSequence getText(int);
	@Import string getString(int);
	@Import string getString(int, IJavaObject[]);
	@Import import0.FragmentManager getFragmentManager();
	@Import import0.FragmentManager getChildFragmentManager();
	@Import import9.Fragment getParentFragment();
	@Import bool isAdded();
	@Import bool isDetached();
	@Import bool isRemoving();
	@Import bool isInLayout();
	@Import bool isResumed();
	@Import bool isVisible();
	@Import bool isHidden();
	@Import void onHiddenChanged(bool);
	@Import void setRetainInstance(bool);
	@Import bool getRetainInstance();
	@Import void setHasOptionsMenu(bool);
	@Import void setMenuVisibility(bool);
	@Import void setUserVisibleHint(bool);
	@Import bool getUserVisibleHint();
	@Import import14.LoaderManager getLoaderManager();
	@Import void startActivity(import15.Intent);
	@Import void startActivity(import15.Intent, import4.Bundle);
	@Import void startActivityForResult(import15.Intent, int);
	@Import void startActivityForResult(import15.Intent, int, import4.Bundle);
	@Import void startIntentSenderForResult(import16.IntentSender, int, import15.Intent, int, int, int, import4.Bundle);
	@Import void onActivityResult(int, int, import15.Intent);
	@Import void requestPermissions(string, int[]);
	@Import void onRequestPermissionsResult(int, string, int[][]);
	@Import bool shouldShowRequestPermissionRationale(string);
	@Import import5.LayoutInflater getLayoutInflater();
	@Import void onInflate(import17.AttributeSet, import4.Bundle);
	@Import void onInflate(import3.Context, import17.AttributeSet, import4.Bundle);
	@Import void onInflate(import11.Activity, import17.AttributeSet, import4.Bundle);
	@Import void onAttachFragment(import9.Fragment);
	@Import void onAttach(import11.Activity);
	@Import import18.Animator onCreateAnimator(int, bool, int);
	@Import import19.View onCreateView(import5.LayoutInflater, import20.ViewGroup, import4.Bundle);
	@Import void onViewCreated(import19.View, import4.Bundle);
	@Import import19.View getView();
	@Import void onViewStateRestored(import4.Bundle);
	@Import void onResume();
	@Import void onMultiWindowModeChanged(bool, import21.Configuration);
	@Import void onMultiWindowModeChanged(bool);
	@Import void onPictureInPictureModeChanged(bool, import21.Configuration);
	@Import void onPictureInPictureModeChanged(bool);
	@Import void onConfigurationChanged(import21.Configuration);
	@Import void onPause();
	@Import void onLowMemory();
	@Import void onTrimMemory(int);
	@Import void onDestroy();
	@Import void onCreateOptionsMenu(import22.Menu, import23.MenuInflater);
	@Import void onPrepareOptionsMenu(import22.Menu);
	@Import void onDestroyOptionsMenu();
	@Import bool onOptionsItemSelected(import24.MenuItem);
	@Import void onOptionsMenuClosed(import22.Menu);
	@Import void onCreateContextMenu(import25.ContextMenu, import19.View, import26.ContextMenu_ContextMenuInfo);
	@Import void registerForContextMenu(import19.View);
	@Import void unregisterForContextMenu(import19.View);
	@Import bool onContextItemSelected(import24.MenuItem);
	@Import void setEnterSharedElementCallback(import27.SharedElementCallback);
	@Import void setExitSharedElementCallback(import27.SharedElementCallback);
	@Import void setEnterTransition(import28.Transition);
	@Import import28.Transition getEnterTransition();
	@Import void setReturnTransition(import28.Transition);
	@Import import28.Transition getReturnTransition();
	@Import void setExitTransition(import28.Transition);
	@Import import28.Transition getExitTransition();
	@Import void setReenterTransition(import28.Transition);
	@Import import28.Transition getReenterTransition();
	@Import void setSharedElementEnterTransition(import28.Transition);
	@Import import28.Transition getSharedElementEnterTransition();
	@Import void setSharedElementReturnTransition(import28.Transition);
	@Import import28.Transition getSharedElementReturnTransition();
	@Import void setAllowEnterTransitionOverlap(bool);
	@Import bool getAllowEnterTransitionOverlap();
	@Import void setAllowReturnTransitionOverlap(bool);
	@Import bool getAllowReturnTransitionOverlap();
	@Import void postponeEnterTransition();
	@Import void startPostponedEnterTransition();
	@Import import29.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/DialogFragment;";
}



