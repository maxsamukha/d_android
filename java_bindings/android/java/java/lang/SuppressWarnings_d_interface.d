module android.java.java.lang.SuppressWarnings_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface SuppressWarnings : IJavaObject {
	@Import string[] value();
	mixin JavaPackageId!("java.lang", "SuppressWarnings");
}
