module android.java.java.text.ParseException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class ParseException : IJavaObject {
	@Import this(string, int);
	@Import int getErrorOffset();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.text", "ParseException");
}
