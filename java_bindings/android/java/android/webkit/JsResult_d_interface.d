module android.java.android.webkit.JsResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

final class JsResult : IJavaObject {
	@Import void cancel();
	@Import void confirm();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "JsResult");
}