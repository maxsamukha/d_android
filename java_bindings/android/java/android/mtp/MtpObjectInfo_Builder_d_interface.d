module android.java.android.mtp.MtpObjectInfo_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.mtp.MtpObjectInfo_d_interface;
import import1 = android.java.android.mtp.MtpObjectInfo_Builder_d_interface;

@JavaName("MtpObjectInfo$Builder")
final class MtpObjectInfo_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.MtpObjectInfo);
	@Import import1.MtpObjectInfo_Builder setObjectHandle(int);
	@Import import1.MtpObjectInfo_Builder setAssociationDesc(int);
	@Import import1.MtpObjectInfo_Builder setAssociationType(int);
	@Import import1.MtpObjectInfo_Builder setCompressedSize(long);
	@Import import1.MtpObjectInfo_Builder setDateCreated(long);
	@Import import1.MtpObjectInfo_Builder setDateModified(long);
	@Import import1.MtpObjectInfo_Builder setFormat(int);
	@Import import1.MtpObjectInfo_Builder setImagePixDepth(long);
	@Import import1.MtpObjectInfo_Builder setImagePixHeight(long);
	@Import import1.MtpObjectInfo_Builder setImagePixWidth(long);
	@Import import1.MtpObjectInfo_Builder setKeywords(string);
	@Import import1.MtpObjectInfo_Builder setName(string);
	@Import import1.MtpObjectInfo_Builder setParent(int);
	@Import import1.MtpObjectInfo_Builder setProtectionStatus(int);
	@Import import1.MtpObjectInfo_Builder setSequenceNumber(long);
	@Import import1.MtpObjectInfo_Builder setStorageId(int);
	@Import import1.MtpObjectInfo_Builder setThumbCompressedSize(long);
	@Import import1.MtpObjectInfo_Builder setThumbFormat(int);
	@Import import1.MtpObjectInfo_Builder setThumbPixHeight(long);
	@Import import1.MtpObjectInfo_Builder setThumbPixWidth(long);
	@Import import0.MtpObjectInfo build();
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
	public static immutable string _javaParameterString = "Landroid/mtp/MtpObjectInfo$Builder;";
}



