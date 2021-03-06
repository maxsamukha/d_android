module android.java.java.io.Writer_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.Writer_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.lang.Appendable_d_interface;

final class Writer : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Appendable",
		"java/io/Closeable",
		"java/io/Flushable",
	];
	@Import void write(int);
	@Import void write(wchar[]);
	@Import void write(wchar, int, int[]);
	@Import void write(string);
	@Import void write(string, int, int);
	@Import import0.Writer append(import1.CharSequence);
	@Import import0.Writer append(import1.CharSequence, int, int);
	@Import import0.Writer append(wchar);
	@Import void flush();
	@Import void close();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/Writer;";
}



