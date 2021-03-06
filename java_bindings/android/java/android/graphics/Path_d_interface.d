module android.java.android.graphics.Path_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import5 = android.java.android.graphics.Matrix_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.graphics.Path_d_interface;
import import3 = android.java.android.graphics.RectF_d_interface;
import import1 = android.java.android.graphics.Path_Op_d_interface;
import import4 = android.java.android.graphics.Path_Direction_d_interface;
import import2 = android.java.android.graphics.Path_FillType_d_interface;

final class Path : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Path);
	@Import void reset();
	@Import void rewind();
	@Import void set(import0.Path);
	@Import bool op(import0.Path, import1.Path_Op);
	@Import bool op(import0.Path, import0.Path, import1.Path_Op);
	@Import bool isConvex();
	@Import import2.Path_FillType getFillType();
	@Import void setFillType(import2.Path_FillType);
	@Import bool isInverseFillType();
	@Import void toggleInverseFillType();
	@Import bool isEmpty();
	@Import bool isRect(import3.RectF);
	@Import void computeBounds(import3.RectF, bool);
	@Import void incReserve(int);
	@Import void moveTo(float, float);
	@Import void rMoveTo(float, float);
	@Import void lineTo(float, float);
	@Import void rLineTo(float, float);
	@Import void quadTo(float, float, float, float);
	@Import void rQuadTo(float, float, float, float);
	@Import void cubicTo(float, float, float, float, float, float);
	@Import void rCubicTo(float, float, float, float, float, float);
	@Import void arcTo(import3.RectF, float, float, bool);
	@Import void arcTo(import3.RectF, float, float);
	@Import void arcTo(float, float, float, float, float, float, bool);
	@Import void close();
	@Import void addRect(import3.RectF, import4.Path_Direction);
	@Import void addRect(float, float, float, float, import4.Path_Direction);
	@Import void addOval(import3.RectF, import4.Path_Direction);
	@Import void addOval(float, float, float, float, import4.Path_Direction);
	@Import void addCircle(float, float, float, import4.Path_Direction);
	@Import void addArc(import3.RectF, float, float);
	@Import void addArc(float, float, float, float, float, float);
	@Import void addRoundRect(import3.RectF, float, float, import4.Path_Direction);
	@Import void addRoundRect(float, float, float, float, float, float, import4.Path_Direction);
	@Import void addRoundRect(import3.RectF, float, import4.Path_Direction[]);
	@Import void addRoundRect(float, float, float, float, float, import4.Path_Direction[]);
	@Import void addPath(import0.Path, float, float);
	@Import void addPath(import0.Path);
	@Import void addPath(import0.Path, import5.Matrix);
	@Import void offset(float, float, import0.Path);
	@Import void offset(float, float);
	@Import void setLastPoint(float, float);
	@Import void transform(import5.Matrix, import0.Path);
	@Import void transform(import5.Matrix);
	@Import float[] approximate(float);
	@Import import6.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/Path;";
}



