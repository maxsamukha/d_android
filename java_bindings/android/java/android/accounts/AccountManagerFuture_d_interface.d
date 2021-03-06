module android.java.android.accounts.AccountManagerFuture_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.util.concurrent.TimeUnit_d_interface;

final class AccountManagerFuture : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool cancel(bool);
	@Import bool isCancelled();
	@Import bool isDone();
	@Import IJavaObject getResult();
	@Import IJavaObject getResult(long, import0.TimeUnit);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/accounts/AccountManagerFuture;";
}



