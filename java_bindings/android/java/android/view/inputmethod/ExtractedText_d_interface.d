module android.java.android.view.inputmethod.ExtractedText_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.os.Parcel_d_interface;

final class ExtractedText : IJavaObject {
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.inputmethod", "ExtractedText");
}