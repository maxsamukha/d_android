module android.java.android.graphics.SurfaceTexture_OnFrameAvailableListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.SurfaceTexture_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("SurfaceTexture$OnFrameAvailableListener")
final class SurfaceTexture_OnFrameAvailableListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onFrameAvailable(import0.SurfaceTexture);
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
	public static immutable string _javaParameterString = "Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;";
}



