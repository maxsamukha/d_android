module android.java.android.app.ApplicationErrorReport_AnrInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.Printer_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;

@JavaName("ApplicationErrorReport$AnrInfo")
final class ApplicationErrorReport_AnrInfo : IJavaObject {
	@Import this(import0.Parcel);
	@Import void writeToParcel(import0.Parcel, int);
	@Import void dump(import1.Printer, string);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "ApplicationErrorReport$AnrInfo");
}