module android.java.java.security.PKCS12Attribute_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class PKCS12Attribute : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/security/KeyStore$Entry$Attribute",
	];
	@Import this(string, string);
	@Import this(byte[]);
	@Import string getName();
	@Import string getValue();
	@Import byte[] getEncoded();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import0.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/security/PKCS12Attribute;";
}



