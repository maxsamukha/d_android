module android.java.android.text.LoginFilter_UsernameFilterGMail_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("LoginFilter$UsernameFilterGMail")
final class LoginFilter_UsernameFilterGMail : IJavaObject {
	@Import this(bool);
	@Import bool isAllowed(wchar);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.text", "LoginFilter$UsernameFilterGMail");
}
