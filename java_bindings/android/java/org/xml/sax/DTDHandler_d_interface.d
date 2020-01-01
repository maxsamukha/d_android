module android.java.org.xml.sax.DTDHandler_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

interface DTDHandler : IJavaObject {
	@Import void notationDecl(string, string, string);
	@Import void unparsedEntityDecl(string, string, string, string);
	mixin JavaPackageId!("org.xml.sax", "DTDHandler");
}
