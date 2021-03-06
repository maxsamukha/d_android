module android.java.android.view.LayoutInflater_Factory_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.View_d_interface;
import import2 = android.java.android.util.AttributeSet_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.content.Context_d_interface;

@JavaName("LayoutInflater$Factory")
final class LayoutInflater_Factory : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.View onCreateView(string, import1.Context, import2.AttributeSet);
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
	public static immutable string _javaParameterString = "Landroid/view/LayoutInflater$Factory;";
}



