module android.java.android.os.CancellationSignal_OnCancelListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("CancellationSignal$OnCancelListener")
interface CancellationSignal_OnCancelListener : IJavaObject {
	@Import void onCancel();
	mixin JavaPackageId!("android.os", "CancellationSignal$OnCancelListener");
}
