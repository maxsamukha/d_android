module android.java.android.view.inputmethod.InputMethodSession_EventCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("InputMethodSession$EventCallback")
interface InputMethodSession_EventCallback : IJavaObject {
	@Import void finishedEvent(int, bool);
	mixin JavaPackageId!("android.view.inputmethod", "InputMethodSession$EventCallback");
}