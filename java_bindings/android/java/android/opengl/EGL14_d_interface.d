module android.java.android.opengl.EGL14_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.opengl.EGLSurface_d_interface;
import import3 = android.java.android.opengl.EGLContext_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.opengl.EGLDisplay_d_interface;
import import1 = android.java.android.opengl.EGLConfig_d_interface;

final class EGL14 : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static int eglGetError();
	@Import static import0.EGLDisplay eglGetDisplay(int);
	@Import static bool eglInitialize(import0.EGLDisplay, int, int, int, int[][]);
	@Import static bool eglTerminate(import0.EGLDisplay);
	@Import static string eglQueryString(import0.EGLDisplay, int);
	@Import static bool eglGetConfigs(import0.EGLDisplay, import1.EGLConfig, int, int, int, int[][]);
	@Import static bool eglChooseConfig(import0.EGLDisplay, int, int, import1.EGLConfig, int, int, int, int[][][]);
	@Import static bool eglGetConfigAttrib(import0.EGLDisplay, import1.EGLConfig, int, int, int[]);
	@Import static import2.EGLSurface eglCreateWindowSurface(import0.EGLDisplay, import1.EGLConfig, IJavaObject, int, int[]);
	@Import static import2.EGLSurface eglCreatePbufferSurface(import0.EGLDisplay, import1.EGLConfig, int, int[]);
	@Import static import2.EGLSurface eglCreatePixmapSurface(import0.EGLDisplay, import1.EGLConfig, int, int, int[]);
	@Import static bool eglDestroySurface(import0.EGLDisplay, import2.EGLSurface);
	@Import static bool eglQuerySurface(import0.EGLDisplay, import2.EGLSurface, int, int, int[]);
	@Import static bool eglBindAPI(int);
	@Import static int eglQueryAPI();
	@Import static bool eglWaitClient();
	@Import static bool eglReleaseThread();
	@Import static import2.EGLSurface eglCreatePbufferFromClientBuffer(import0.EGLDisplay, int, int, import1.EGLConfig, int, int[]);
	@Import static bool eglSurfaceAttrib(import0.EGLDisplay, import2.EGLSurface, int, int);
	@Import static bool eglBindTexImage(import0.EGLDisplay, import2.EGLSurface, int);
	@Import static bool eglReleaseTexImage(import0.EGLDisplay, import2.EGLSurface, int);
	@Import static bool eglSwapInterval(import0.EGLDisplay, int);
	@Import static import3.EGLContext eglCreateContext(import0.EGLDisplay, import1.EGLConfig, import3.EGLContext, int, int[]);
	@Import static bool eglDestroyContext(import0.EGLDisplay, import3.EGLContext);
	@Import static bool eglMakeCurrent(import0.EGLDisplay, import2.EGLSurface, import2.EGLSurface, import3.EGLContext);
	@Import static import3.EGLContext eglGetCurrentContext();
	@Import static import2.EGLSurface eglGetCurrentSurface(int);
	@Import static import0.EGLDisplay eglGetCurrentDisplay();
	@Import static bool eglQueryContext(import0.EGLDisplay, import3.EGLContext, int, int, int[]);
	@Import static bool eglWaitGL();
	@Import static bool eglWaitNative(int);
	@Import static bool eglSwapBuffers(import0.EGLDisplay, import2.EGLSurface);
	@Import static bool eglCopyBuffers(import0.EGLDisplay, import2.EGLSurface, int);
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
	public static immutable string _javaParameterString = "Landroid/opengl/EGL14;";
}



