module android.java.android.telephony.CellIdentityLte_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class CellIdentityLte : IJavaObject {
	@Import int getMcc();
	@Import int getMnc();
	@Import int getCi();
	@Import int getPci();
	@Import int getTac();
	@Import int getEarfcn();
	@Import int getBandwidth();
	@Import string getMccString();
	@Import string getMncString();
	@Import string getMobileNetworkOperator();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	@Import void writeToParcel(import0.Parcel, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony", "CellIdentityLte");
}