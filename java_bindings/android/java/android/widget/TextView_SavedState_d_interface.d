module android.java.android.widget.TextView_SavedState_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.os.Parcelable_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("TextView$SavedState")
final class TextView_SavedState : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void writeToParcel(import0.Parcel, int);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Parcelable getSuperState();
	@Import int describeContents();
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/widget/TextView$SavedState;";
}



