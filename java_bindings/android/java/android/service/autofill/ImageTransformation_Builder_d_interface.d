module android.java.android.service.autofill.ImageTransformation_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.service.autofill.ImageTransformation_d_interface;
import import3 = android.java.android.service.autofill.ImageTransformation_Builder_d_interface;
import import0 = android.java.android.view.autofill.AutofillId_d_interface;
import import1 = android.java.java.util.regex.Pattern_d_interface;

@JavaName("ImageTransformation$Builder")
final class ImageTransformation_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.AutofillId, import1.Pattern, int);
	@Import this(import0.AutofillId, import1.Pattern, int, import2.CharSequence);
	@Import import3.ImageTransformation_Builder addOption(import1.Pattern, int);
	@Import import3.ImageTransformation_Builder addOption(import1.Pattern, int, import2.CharSequence);
	@Import import4.ImageTransformation build();
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/service/autofill/ImageTransformation$Builder;";
}



