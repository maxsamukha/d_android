module android.java.java.text.DateFormat_Field_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.text.DateFormat_Field_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("DateFormat$Field")
final class DateFormat_Field : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.DateFormat_Field ofCalendarField(int);
	@Import int getCalendarField();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/DateFormat$Field;";
}



