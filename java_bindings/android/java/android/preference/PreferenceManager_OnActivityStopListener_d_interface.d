module android.java.android.preference.PreferenceManager_OnActivityStopListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("PreferenceManager$OnActivityStopListener")
interface PreferenceManager_OnActivityStopListener : IJavaObject {
	@Import void onActivityStop();
	mixin JavaPackageId!("android.preference", "PreferenceManager$OnActivityStopListener");
}