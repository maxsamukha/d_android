module android.java.android.renderscript.Byte3_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class Byte3 : IJavaObject {
	@Import this(byte, byte, byte);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.renderscript", "Byte3");
}
