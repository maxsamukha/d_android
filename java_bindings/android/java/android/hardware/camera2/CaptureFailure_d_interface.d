module android.java.android.hardware.camera2.CaptureFailure_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.hardware.camera2.CaptureRequest_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class CaptureFailure : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.CaptureRequest getRequest();
	@Import long getFrameNumber();
	@Import int getReason();
	@Import bool wasImageCaptured();
	@Import int getSequenceId();
	@Import string getPhysicalCameraId();
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
	public static immutable string _javaParameterString = "Landroid/hardware/camera2/CaptureFailure;";
}



