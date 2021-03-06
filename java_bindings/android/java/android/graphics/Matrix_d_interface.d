module android.java.android.graphics.Matrix_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.Matrix_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.graphics.RectF_d_interface;
import import2 = android.java.android.graphics.Matrix_ScaleToFit_d_interface;

final class Matrix : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Matrix);
	@Import bool isIdentity();
	@Import bool isAffine();
	@Import bool rectStaysRect();
	@Import void set(import0.Matrix);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import void reset();
	@Import void setTranslate(float, float);
	@Import void setScale(float, float, float, float);
	@Import void setScale(float, float);
	@Import void setRotate(float, float, float);
	@Import void setRotate(float);
	@Import void setSinCos(float, float, float, float);
	@Import void setSinCos(float, float);
	@Import void setSkew(float, float, float, float);
	@Import void setSkew(float, float);
	@Import bool setConcat(import0.Matrix, import0.Matrix);
	@Import bool preTranslate(float, float);
	@Import bool preScale(float, float, float, float);
	@Import bool preScale(float, float);
	@Import bool preRotate(float, float, float);
	@Import bool preRotate(float);
	@Import bool preSkew(float, float, float, float);
	@Import bool preSkew(float, float);
	@Import bool preConcat(import0.Matrix);
	@Import bool postTranslate(float, float);
	@Import bool postScale(float, float, float, float);
	@Import bool postScale(float, float);
	@Import bool postRotate(float, float, float);
	@Import bool postRotate(float);
	@Import bool postSkew(float, float, float, float);
	@Import bool postSkew(float, float);
	@Import bool postConcat(import0.Matrix);
	@Import bool setRectToRect(import1.RectF, import1.RectF, import2.Matrix_ScaleToFit);
	@Import bool setPolyToPoly(float, int, float, int, int[][]);
	@Import bool invert(import0.Matrix);
	@Import void mapPoints(float, int, float, int, int[][]);
	@Import void mapVectors(float, int, float, int, int[][]);
	@Import void mapPoints(float, float[][]);
	@Import void mapVectors(float, float[][]);
	@Import void mapPoints(float[]);
	@Import void mapVectors(float[]);
	@Import bool mapRect(import1.RectF, import1.RectF);
	@Import bool mapRect(import1.RectF);
	@Import float mapRadius(float);
	@Import void getValues(float[]);
	@Import void setValues(float[]);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import string toShortString();
	@Import import3.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/graphics/Matrix;";
}



