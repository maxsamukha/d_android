module android.java.android.graphics.SweepGradient_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class SweepGradient : IJavaObject {
	@Import this(float, float, int, float[][]);
	@Import this(float, float, int, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "SweepGradient");
}