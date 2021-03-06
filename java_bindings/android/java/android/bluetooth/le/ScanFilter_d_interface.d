module android.java.android.bluetooth.le.ScanFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.os.ParcelUuid_d_interface;
import import2 = android.java.android.bluetooth.le.ScanResult_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

final class ScanFilter : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import string getDeviceName();
	@Import import1.ParcelUuid getServiceUuid();
	@Import import1.ParcelUuid getServiceUuidMask();
	@Import import1.ParcelUuid getServiceSolicitationUuid();
	@Import import1.ParcelUuid getServiceSolicitationUuidMask();
	@Import string getDeviceAddress();
	@Import byte[] getServiceData();
	@Import byte[] getServiceDataMask();
	@Import import1.ParcelUuid getServiceDataUuid();
	@Import int getManufacturerId();
	@Import byte[] getManufacturerData();
	@Import byte[] getManufacturerDataMask();
	@Import bool matches(import2.ScanResult);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/bluetooth/le/ScanFilter;";
}



