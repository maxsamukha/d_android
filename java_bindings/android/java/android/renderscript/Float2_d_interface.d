module android.java.android.renderscript.Float2_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Float2 : IJavaObject {
	@Import this(float, float);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "Float2");
}