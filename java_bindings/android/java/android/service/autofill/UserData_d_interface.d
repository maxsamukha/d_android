module android.java.android.service.autofill.UserData_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class UserData : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import string getFieldClassificationAlgorithm();
	@Import string getFieldClassificationAlgorithmForCategory(string);
	@Import string getId();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import static int getMaxUserDataSize();
	@Import static int getMaxFieldClassificationIdsSize();
	@Import static int getMaxCategoryCount();
	@Import static int getMinValueLength();
	@Import static int getMaxValueLength();
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/autofill/UserData;";
}



