module android.java.android.media.MediaPlayer_OnDrmInfoListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.media.MediaPlayer_DrmInfo_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.media.MediaPlayer_d_interface;

@JavaName("MediaPlayer$OnDrmInfoListener")
final class MediaPlayer_OnDrmInfoListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onDrmInfo(import0.MediaPlayer, import1.MediaPlayer_DrmInfo);
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
	public static immutable string _javaParameterString = "Landroid/media/MediaPlayer$OnDrmInfoListener;";
}



