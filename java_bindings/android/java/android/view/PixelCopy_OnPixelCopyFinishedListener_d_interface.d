module android.java.android.view.PixelCopy_OnPixelCopyFinishedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("PixelCopy$OnPixelCopyFinishedListener")
interface PixelCopy_OnPixelCopyFinishedListener : IJavaObject {
	@Import void onPixelCopyFinished(int);
	mixin JavaPackageId!("android.view", "PixelCopy$OnPixelCopyFinishedListener");
}
