module android.java.android.app.Fragment_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import7 = android.java.android.app.FragmentManager_d_interface;
import import9 = android.java.android.content.Intent_d_interface;
import import3 = android.java.android.app.Fragment_SavedState_d_interface;
import import8 = android.java.android.app.LoaderManager_d_interface;
import import13 = android.java.android.animation.Animator_d_interface;
import import25 = android.java.java.io.PrintWriter_d_interface;
import import14 = android.java.android.view.View_d_interface;
import import17 = android.java.android.view.Menu_d_interface;
import import4 = android.java.android.app.Activity_d_interface;
import import12 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import21 = android.java.android.view.ContextMenu_ContextMenuInfo_d_interface;
import import19 = android.java.android.view.MenuItem_d_interface;
import import24 = android.java.java.io.FileDescriptor_d_interface;
import import22 = android.java.android.app.SharedElementCallback_d_interface;
import import10 = android.java.android.content.IntentSender_d_interface;
import import0 = android.java.android.app.Fragment_d_interface;
import import20 = android.java.android.view.ContextMenu_d_interface;
import import15 = android.java.android.view.ViewGroup_d_interface;
import import16 = android.java.android.content.res.Configuration_d_interface;
import import11 = android.java.android.view.LayoutInflater_d_interface;
import import18 = android.java.android.view.MenuInflater_d_interface;
import import6 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.android.content.res.Resources_d_interface;
import import23 = android.java.android.transition.Transition_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class Fragment : IJavaObject {
	@Import static import0.Fragment instantiate(import1.Context, string);
	@Import static import0.Fragment instantiate(import1.Context, string, import2.Bundle);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	@Import int getId();
	@Import string getTag();
	@Import void setArguments(import2.Bundle);
	@Import import2.Bundle getArguments();
	@Import bool isStateSaved();
	@Import void setInitialSavedState(import3.Fragment_SavedState);
	@Import void setTargetFragment(import0.Fragment, int);
	@Import import0.Fragment getTargetFragment();
	@Import int getTargetRequestCode();
	@Import import1.Context getContext();
	@Import import4.Activity getActivity();
	@Import IJavaObject getHost();
	@Import import5.Resources getResources();
	@Import import6.CharSequence getText(int);
	@Import string getString(int);
	@Import string getString(int, IJavaObject[]);
	@Import import7.FragmentManager getFragmentManager();
	@Import import7.FragmentManager getChildFragmentManager();
	@Import import0.Fragment getParentFragment();
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
	@Import import8.LoaderManager getLoaderManager();
	@Import void startActivity(import9.Intent);
	@Import void startActivity(import9.Intent, import2.Bundle);
	@Import void startActivityForResult(import9.Intent, int);
	@Import void startActivityForResult(import9.Intent, int, import2.Bundle);
	@Import void startIntentSenderForResult(import10.IntentSender, int, import9.Intent, int, int, int, import2.Bundle);
	@Import void onActivityResult(int, int, import9.Intent);
	@Import void requestPermissions(string, int[]);
	@Import void onRequestPermissionsResult(int, string, int[][]);
	@Import bool shouldShowRequestPermissionRationale(string);
	@Import import11.LayoutInflater onGetLayoutInflater(import2.Bundle);
	@Import import11.LayoutInflater getLayoutInflater();
	@Import void onInflate(import12.AttributeSet, import2.Bundle);
	@Import void onInflate(import1.Context, import12.AttributeSet, import2.Bundle);
	@Import void onInflate(import4.Activity, import12.AttributeSet, import2.Bundle);
	@Import void onAttachFragment(import0.Fragment);
	@Import void onAttach(import1.Context);
	@Import void onAttach(import4.Activity);
	@Import import13.Animator onCreateAnimator(int, bool, int);
	@Import void onCreate(import2.Bundle);
	@Import import14.View onCreateView(import11.LayoutInflater, import15.ViewGroup, import2.Bundle);
	@Import void onViewCreated(import14.View, import2.Bundle);
	@Import import14.View getView();
	@Import void onActivityCreated(import2.Bundle);
	@Import void onViewStateRestored(import2.Bundle);
	@Import void onStart();
	@Import void onResume();
	@Import void onSaveInstanceState(import2.Bundle);
	@Import void onMultiWindowModeChanged(bool, import16.Configuration);
	@Import void onMultiWindowModeChanged(bool);
	@Import void onPictureInPictureModeChanged(bool, import16.Configuration);
	@Import void onPictureInPictureModeChanged(bool);
	@Import void onConfigurationChanged(import16.Configuration);
	@Import void onPause();
	@Import void onStop();
	@Import void onLowMemory();
	@Import void onTrimMemory(int);
	@Import void onDestroyView();
	@Import void onDestroy();
	@Import void onDetach();
	@Import void onCreateOptionsMenu(import17.Menu, import18.MenuInflater);
	@Import void onPrepareOptionsMenu(import17.Menu);
	@Import void onDestroyOptionsMenu();
	@Import bool onOptionsItemSelected(import19.MenuItem);
	@Import void onOptionsMenuClosed(import17.Menu);
	@Import void onCreateContextMenu(import20.ContextMenu, import14.View, import21.ContextMenu_ContextMenuInfo);
	@Import void registerForContextMenu(import14.View);
	@Import void unregisterForContextMenu(import14.View);
	@Import bool onContextItemSelected(import19.MenuItem);
	@Import void setEnterSharedElementCallback(import22.SharedElementCallback);
	@Import void setExitSharedElementCallback(import22.SharedElementCallback);
	@Import void setEnterTransition(import23.Transition);
	@Import import23.Transition getEnterTransition();
	@Import void setReturnTransition(import23.Transition);
	@Import import23.Transition getReturnTransition();
	@Import void setExitTransition(import23.Transition);
	@Import import23.Transition getExitTransition();
	@Import void setReenterTransition(import23.Transition);
	@Import import23.Transition getReenterTransition();
	@Import void setSharedElementEnterTransition(import23.Transition);
	@Import import23.Transition getSharedElementEnterTransition();
	@Import void setSharedElementReturnTransition(import23.Transition);
	@Import import23.Transition getSharedElementReturnTransition();
	@Import void setAllowEnterTransitionOverlap(bool);
	@Import bool getAllowEnterTransitionOverlap();
	@Import void setAllowReturnTransitionOverlap(bool);
	@Import bool getAllowReturnTransitionOverlap();
	@Import void postponeEnterTransition();
	@Import void startPostponedEnterTransition();
	@Import void dump(string, import24.FileDescriptor, import25.PrintWriter, string[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "Fragment");
}
