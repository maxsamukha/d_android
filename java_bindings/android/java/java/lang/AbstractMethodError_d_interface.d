module android.java.java.lang.AbstractMethodError_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class AbstractMethodError : IJavaObject {
	@Import this(string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.lang", "AbstractMethodError");
}
