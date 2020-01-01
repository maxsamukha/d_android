module android.java.android.nfc.tech.NfcA_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.nfc.tech.NfcA_d_interface;
import import1 = android.java.android.nfc.Tag_d_interface;

final class NfcA : IJavaObject {
	@Import static import0.NfcA get(import1.Tag);
	@Import byte[] getAtqa();
	@Import short getSak();
	@Import byte[] transceive(byte[]);
	@Import int getMaxTransceiveLength();
	@Import void setTimeout(int);
	@Import int getTimeout();
	@Import bool isConnected();
	@Import import1.Tag getTag();
	@Import void close();
	@Import void connect();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.nfc.tech", "NfcA");
}
