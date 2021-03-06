module android.java.android.content.pm.SigningInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.pm.SigningInfo_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.content.pm.Signature_d_interface;
import import2 = android.java.android.os.Parcel_d_interface;

final class SigningInfo : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.SigningInfo);
	@Import bool hasMultipleSigners();
	@Import bool hasPastSigningCertificates();
	@Import import1.Signature[] getSigningCertificateHistory();
	@Import import1.Signature[] getApkContentsSigners();
	@Import int describeContents();
	@Import void writeToParcel(import2.Parcel, int);
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
	public static immutable string _javaParameterString = "Landroid/content/pm/SigningInfo;";
}



