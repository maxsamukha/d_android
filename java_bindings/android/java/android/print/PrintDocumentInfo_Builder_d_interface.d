module android.java.android.print.PrintDocumentInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.print.PrintDocumentInfo_Builder_d_interface;
import import1 = android.java.android.print.PrintDocumentInfo_d_interface;

@JavaName("PrintDocumentInfo$Builder")
final class PrintDocumentInfo_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import import0.PrintDocumentInfo_Builder setPageCount(int);
	@Import import0.PrintDocumentInfo_Builder setContentType(int);
	@Import import1.PrintDocumentInfo build();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/print/PrintDocumentInfo$Builder;";
}



