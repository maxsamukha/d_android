module android.java.java.security.cert.TrustAnchor_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.security.cert.X509Certificate_d_interface;
import import1 = android.java.javax.security.auth.x500.X500Principal_d_interface;
import import2 = android.java.java.security.PublicKey_d_interface;

final class TrustAnchor : IJavaObject {
	@Import this(import0.X509Certificate, byte[]);
	@Import this(import1.X500Principal, import2.PublicKey, byte[]);
	@Import this(string, import2.PublicKey, byte[]);
	@Import import0.X509Certificate getTrustedCert();
	@Import import1.X500Principal getCA();
	@Import string getCAName();
	@Import import2.PublicKey getCAPublicKey();
	@Import byte[] getNameConstraints();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.security.cert", "TrustAnchor");
}