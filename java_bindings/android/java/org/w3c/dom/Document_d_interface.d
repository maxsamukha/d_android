module android.java.org.w3c.dom.Document_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import9 = android.java.org.w3c.dom.EntityReference_d_interface;
import import1 = android.java.org.w3c.dom.DOMImplementation_d_interface;
import import12 = android.java.org.w3c.dom.DOMConfiguration_d_interface;
import import11 = android.java.org.w3c.dom.Node_d_interface;
import import8 = android.java.org.w3c.dom.Attr_d_interface;
import import3 = android.java.org.w3c.dom.DocumentFragment_d_interface;
import import6 = android.java.org.w3c.dom.CDATASection_d_interface;
import import10 = android.java.org.w3c.dom.NodeList_d_interface;
import import2 = android.java.org.w3c.dom.Element_d_interface;
import import4 = android.java.org.w3c.dom.Text_d_interface;
import import7 = android.java.org.w3c.dom.ProcessingInstruction_d_interface;
import import0 = android.java.org.w3c.dom.DocumentType_d_interface;
import import5 = android.java.org.w3c.dom.Comment_d_interface;

interface Document : IJavaObject {
	@Import import0.DocumentType getDoctype();
	@Import import1.DOMImplementation getImplementation();
	@Import import2.Element getDocumentElement();
	@Import import2.Element createElement(string);
	@Import import3.DocumentFragment createDocumentFragment();
	@Import import4.Text createTextNode(string);
	@Import import5.Comment createComment(string);
	@Import import6.CDATASection createCDATASection(string);
	@Import import7.ProcessingInstruction createProcessingInstruction(string, string);
	@Import import8.Attr createAttribute(string);
	@Import import9.EntityReference createEntityReference(string);
	@Import import10.NodeList getElementsByTagName(string);
	@Import import11.Node importNode(import11.Node, bool);
	@Import import2.Element createElementNS(string, string);
	@Import import8.Attr createAttributeNS(string, string);
	@Import import10.NodeList getElementsByTagNameNS(string, string);
	@Import import2.Element getElementById(string);
	@Import string getInputEncoding();
	@Import string getXmlEncoding();
	@Import bool getXmlStandalone();
	@Import void setXmlStandalone(bool);
	@Import string getXmlVersion();
	@Import void setXmlVersion(string);
	@Import bool getStrictErrorChecking();
	@Import void setStrictErrorChecking(bool);
	@Import string getDocumentURI();
	@Import void setDocumentURI(string);
	@Import import11.Node adoptNode(import11.Node);
	@Import import12.DOMConfiguration getDomConfig();
	@Import void normalizeDocument();
	@Import import11.Node renameNode(import11.Node, string, string);
	mixin JavaPackageId!("org.w3c.dom", "Document");
}