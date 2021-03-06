module android.java.javax.microedition.khronos.egl.EGL10_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.javax.microedition.khronos.egl.EGLSurface_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.javax.microedition.khronos.egl.EGLDisplay_d_interface;
import import3 = android.java.javax.microedition.khronos.egl.EGLContext_d_interface;
import import1 = android.java.javax.microedition.khronos.egl.EGLConfig_d_interface;

final class EGL10 : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"javax/microedition/khronos/egl/EGL",
	];
	@Import bool eglChooseConfig(import0.EGLDisplay, int, import1.EGLConfig, int, int[][][]);
	@Import bool eglCopyBuffers(import0.EGLDisplay, import2.EGLSurface, IJavaObject);
	@Import import3.EGLContext eglCreateContext(import0.EGLDisplay, import1.EGLConfig, import3.EGLContext, int[]);
	@Import import2.EGLSurface eglCreatePbufferSurface(import0.EGLDisplay, import1.EGLConfig, int[]);
	@Import import2.EGLSurface eglCreatePixmapSurface(import0.EGLDisplay, import1.EGLConfig, IJavaObject, int[]);
	@Import import2.EGLSurface eglCreateWindowSurface(import0.EGLDisplay, import1.EGLConfig, IJavaObject, int[]);
	@Import bool eglDestroyContext(import0.EGLDisplay, import3.EGLContext);
	@Import bool eglDestroySurface(import0.EGLDisplay, import2.EGLSurface);
	@Import bool eglGetConfigAttrib(import0.EGLDisplay, import1.EGLConfig, int, int[]);
	@Import bool eglGetConfigs(import0.EGLDisplay, import1.EGLConfig, int, int[][]);
	@Import import3.EGLContext eglGetCurrentContext();
	@Import import0.EGLDisplay eglGetCurrentDisplay();
	@Import import2.EGLSurface eglGetCurrentSurface(int);
	@Import import0.EGLDisplay eglGetDisplay(IJavaObject);
	@Import int eglGetError();
	@Import bool eglInitialize(import0.EGLDisplay, int[]);
	@Import bool eglMakeCurrent(import0.EGLDisplay, import2.EGLSurface, import2.EGLSurface, import3.EGLContext);
	@Import bool eglQueryContext(import0.EGLDisplay, import3.EGLContext, int, int[]);
	@Import string eglQueryString(import0.EGLDisplay, int);
	@Import bool eglQuerySurface(import0.EGLDisplay, import2.EGLSurface, int, int[]);
	@Import bool eglSwapBuffers(import0.EGLDisplay, import2.EGLSurface);
	@Import bool eglTerminate(import0.EGLDisplay);
	@Import bool eglWaitGL();
	@Import bool eglWaitNative(int, IJavaObject);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Ljavax/microedition/khronos/egl/EGL10;";
}



