module android.java.android.view.OrientationListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class OrientationListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/hardware/SensorListener",
	];
	@Import this(import0.Context);
	@Import this(import0.Context, int);
	@Import void enable();
	@Import void disable();
	@Import void onAccuracyChanged(int, int);
	@Import void onSensorChanged(int, float[]);
	@Import void onOrientationChanged(int);
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
	public static immutable string _javaParameterString = "Landroid/view/OrientationListener;";
}



