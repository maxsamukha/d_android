module android.java.javax.crypto.spec.IvParameterSpec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class IvParameterSpec : IJavaObject {
	@Import this(byte[]);
	@Import this(byte, int, int[]);
	@Import byte[] getIV();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.crypto.spec", "IvParameterSpec");
}