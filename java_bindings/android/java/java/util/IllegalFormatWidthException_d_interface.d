module android.java.java.util.IllegalFormatWidthException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class IllegalFormatWidthException : IJavaObject {
	@Import this(int);
	@Import int getWidth();
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "IllegalFormatWidthException");
}
