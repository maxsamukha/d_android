module android.java.android.net.wifi.aware.PublishConfig_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class PublishConfig : IJavaObject {
	@Import @JavaName("toString") string toString_();
	@Import int describeContents();
	@Import void writeToParcel(import0.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.net.wifi.aware", "PublishConfig");
}
