module android.java.android.icu.lang.UCharacter_UnicodeBlock_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.icu.lang.UCharacter_UnicodeBlock_d_interface;

@JavaName("UCharacter$UnicodeBlock")
final class UCharacter_UnicodeBlock : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.UCharacter_UnicodeBlock getInstance(int);
	@Import static import0.UCharacter_UnicodeBlock of(int);
	@Import static import0.UCharacter_UnicodeBlock forName(string);
	@Import int getID();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/lang/UCharacter$UnicodeBlock;";
}



