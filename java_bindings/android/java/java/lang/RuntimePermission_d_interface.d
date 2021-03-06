module android.java.java.lang.RuntimePermission_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.security.Permission_d_interface;
import import1 = android.java.java.security.PermissionCollection_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class RuntimePermission : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import this(string, string);
	@Import bool implies(import0.Permission);
	@Import string getActions();
	@Import void checkGuard(IJavaObject);
	@Import string getName();
	@Import import1.PermissionCollection newPermissionCollection();
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/lang/RuntimePermission;";
}



