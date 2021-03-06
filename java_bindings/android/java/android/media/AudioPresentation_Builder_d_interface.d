module android.java.android.media.AudioPresentation_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import2 = android.java.java.util.Map_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.media.AudioPresentation_d_interface;
import import0 = android.java.android.media.AudioPresentation_Builder_d_interface;

@JavaName("AudioPresentation$Builder")
final class AudioPresentation_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int);
	@Import import0.AudioPresentation_Builder setProgramId(int);
	@Import import0.AudioPresentation_Builder setLocale(import1.ULocale);
	@Import import0.AudioPresentation_Builder setMasteringIndication(int);
	@Import import0.AudioPresentation_Builder setLabels(import2.Map);
	@Import import0.AudioPresentation_Builder setHasAudioDescription(bool);
	@Import import0.AudioPresentation_Builder setHasSpokenSubtitles(bool);
	@Import import0.AudioPresentation_Builder setHasDialogueEnhancement(bool);
	@Import import3.AudioPresentation build();
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
	public static immutable string _javaParameterString = "Landroid/media/AudioPresentation$Builder;";
}



