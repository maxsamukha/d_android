module android.java.java.lang.reflect.Array_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

final class Array : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static IJavaObject newInstance(import0.Class, int);
	@Import static IJavaObject newInstance(import0.Class, int[]);
	@Import static int getLength(IJavaObject);
	@Import static IJavaObject get(IJavaObject, int);
	@Import static bool getBoolean(IJavaObject, int);
	@Import static byte getByte(IJavaObject, int);
	@Import static wchar getChar(IJavaObject, int);
	@Import static short getShort(IJavaObject, int);
	@Import static int getInt(IJavaObject, int);
	@Import static long getLong(IJavaObject, int);
	@Import static float getFloat(IJavaObject, int);
	@Import static double getDouble(IJavaObject, int);
	@Import static void set(IJavaObject, int, IJavaObject);
	@Import static void setBoolean(IJavaObject, int, bool);
	@Import static void setByte(IJavaObject, int, byte);
	@Import static void setChar(IJavaObject, int, wchar);
	@Import static void setShort(IJavaObject, int, short);
	@Import static void setInt(IJavaObject, int, int);
	@Import static void setLong(IJavaObject, int, long);
	@Import static void setFloat(IJavaObject, int, float);
	@Import static void setDouble(IJavaObject, int, double);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/lang/reflect/Array;";
}



