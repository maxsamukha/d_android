module android.java.android.drm.DrmConvertedStatus_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class DrmConvertedStatus : IJavaObject {
	@Import this(int, byte, int[]);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.drm", "DrmConvertedStatus");
}
