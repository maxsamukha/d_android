module android.java.android.icu.util.IllformedLocaleException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class IllformedLocaleException : IJavaObject {
	@Import this(string);
	@Import this(string, int);
	@Import int getErrorIndex();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.util", "IllformedLocaleException");
}