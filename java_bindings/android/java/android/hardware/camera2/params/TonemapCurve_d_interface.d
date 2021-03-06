module android.java.android.hardware.camera2.params.TonemapCurve_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.graphics.PointF_d_interface;

final class TonemapCurve : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(float, float, float[][][]);
	@Import int getPointCount(int);
	@Import import0.PointF getPoint(int, int);
	@Import void copyColorCurve(int, float, int[]);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/params/TonemapCurve;";
}



