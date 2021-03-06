module android.java.android.media.MediaSession2_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.app.PendingIntent_d_interface;
import import4 = android.java.android.media.MediaSession2_SessionCallback_d_interface;
import import6 = android.java.android.media.MediaSession2_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.media.MediaSession2_Builder_d_interface;
import import5 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.java.util.concurrent.Executor_d_interface;
import import0 = android.java.android.content.Context_d_interface;

@JavaName("MediaSession2$Builder")
final class MediaSession2_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Context);
	@Import import1.MediaSession2_Builder setSessionActivity(import2.PendingIntent);
	@Import import1.MediaSession2_Builder setId(string);
	@Import import1.MediaSession2_Builder setSessionCallback(import3.Executor, import4.MediaSession2_SessionCallback);
	@Import import1.MediaSession2_Builder setExtras(import5.Bundle);
	@Import import6.MediaSession2 build();
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/media/MediaSession2$Builder;";
}



