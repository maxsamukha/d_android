module android.java.android.widget.RatingBar_OnRatingBarChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.widget.RatingBar_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("RatingBar$OnRatingBarChangeListener")
final class RatingBar_OnRatingBarChangeListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onRatingChanged(import0.RatingBar, float, bool);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/widget/RatingBar$OnRatingBarChangeListener;";
}



