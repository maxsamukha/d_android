module android.java.android.graphics.RegionIterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.Rect_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.graphics.Region_d_interface;

final class RegionIterator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Region);
	@Import bool next(import1.Rect);
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
	public static immutable string _javaParameterString = "Landroid/graphics/RegionIterator;";
}



