module android.java.android.app.SharedElementCallback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.graphics.Matrix_d_interface;
import import3 = android.java.android.view.View_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.graphics.RectF_d_interface;
import import7 = android.java.android.app.SharedElementCallback_OnSharedElementsReadyListener_d_interface;
import import1 = android.java.java.util.Map_d_interface;
import import2 = android.java.android.os.Parcelable_d_interface;
import import0 = android.java.java.util.List_d_interface;
import import6 = android.java.android.content.Context_d_interface;

final class SharedElementCallback : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import void onSharedElementStart(import0.List, import0.List, import0.List);
	@Import void onSharedElementEnd(import0.List, import0.List, import0.List);
	@Import void onRejectSharedElements(import0.List);
	@Import void onMapSharedElements(import0.List, import1.Map);
	@Import import2.Parcelable onCaptureSharedElementSnapshot(import3.View, import4.Matrix, import5.RectF);
	@Import import3.View onCreateSnapshotView(import6.Context, import2.Parcelable);
	@Import void onSharedElementsArrived(import0.List, import0.List, import7.SharedElementCallback_OnSharedElementsReadyListener);
	@Import import8.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/SharedElementCallback;";
}



