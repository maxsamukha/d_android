module android.java.java.util.UnknownFormatFlagsException_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class UnknownFormatFlagsException : IJavaObject {
	@Import this(string);
	@Import string getFlags();
	@Import string getMessage();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "UnknownFormatFlagsException");
}
