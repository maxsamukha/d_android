module android.java.org.w3c.dom.DOMLocator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.lang.Class_d_interface;
import import0 = android.java.org.w3c.dom.Node_d_interface;

final class DOMLocator : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getLineNumber();
	@Import int getColumnNumber();
	@Import int getByteOffset();
	@Import int getUtf16Offset();
	@Import import0.Node getRelatedNode();
	@Import string getUri();
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Lorg/w3c/dom/DOMLocator;";
}



