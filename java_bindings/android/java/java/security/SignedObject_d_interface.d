module android.java.java.security.SignedObject_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.Serializable_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.security.Signature_d_interface;
import import3 = android.java.java.security.PublicKey_d_interface;
import import1 = android.java.java.security.PrivateKey_d_interface;

final class SignedObject : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
	];
	@Import this(import0.Serializable, import1.PrivateKey, import2.Signature);
	@Import IJavaObject getObject();
	@Import byte[] getSignature();
	@Import string getAlgorithm();
	@Import bool verify(import3.PublicKey, import2.Signature);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/security/SignedObject;";
}



