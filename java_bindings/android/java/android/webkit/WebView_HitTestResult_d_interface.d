module android.java.android.webkit.WebView_HitTestResult_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("WebView$HitTestResult")
final class WebView_HitTestResult : IJavaObject {
	@Import int getType();
	@Import string getExtra();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.webkit", "WebView$HitTestResult");
}