module android.java.java.lang.NoClassDefFoundError_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class NoClassDefFoundError : IJavaObject {
	@Import this(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang", "NoClassDefFoundError");
}
