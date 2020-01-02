module android.java.android.print.PrinterInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.print.PrinterInfo_d_interface;
import import3 = android.java.android.app.PendingIntent_d_interface;
import import4 = android.java.android.print.PrinterCapabilitiesInfo_d_interface;
import import0 = android.java.android.print.PrinterId_d_interface;
import import2 = android.java.android.print.PrinterInfo_Builder_d_interface;

@JavaName("PrinterInfo$Builder")
final class PrinterInfo_Builder : IJavaObject {
	@Import this(import0.PrinterId, string, int);
	@Import this(import1.PrinterInfo);
	@Import import2.PrinterInfo_Builder setStatus(int);
	@Import import2.PrinterInfo_Builder setIconResourceId(int);
	@Import import2.PrinterInfo_Builder setHasCustomPrinterIcon(bool);
	@Import import2.PrinterInfo_Builder setName(string);
	@Import import2.PrinterInfo_Builder setDescription(string);
	@Import import2.PrinterInfo_Builder setInfoIntent(import3.PendingIntent);
	@Import import2.PrinterInfo_Builder setCapabilities(import4.PrinterCapabilitiesInfo);
	@Import import1.PrinterInfo build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.print", "PrinterInfo$Builder");
}