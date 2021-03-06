module android.java.android.app.assist.AssistStructure_ViewNode_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.android.graphics.Matrix_d_interface;
import import1 = android.java.android.view.autofill.AutofillValue_d_interface;
import import4 = android.java.android.view.ViewStructure_HtmlInfo_d_interface;
import import8 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.os.LocaleList_d_interface;
import import6 = android.java.android.os.Bundle_d_interface;
import import0 = android.java.android.view.autofill.AutofillId_d_interface;
import import7 = android.java.android.app.assist.AssistStructure_ViewNode_d_interface;

@JavaName("AssistStructure$ViewNode")
final class AssistStructure_ViewNode : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import int getId();
	@Import string getIdPackage();
	@Import string getIdType();
	@Import string getIdEntry();
	@Import import0.AutofillId getAutofillId();
	@Import int getAutofillType();
	@Import string[] getAutofillHints();
	@Import import1.AutofillValue getAutofillValue();
	@Import import2.CharSequence[] getAutofillOptions();
	@Import int getInputType();
	@Import int getLeft();
	@Import int getTop();
	@Import int getScrollX();
	@Import int getScrollY();
	@Import int getWidth();
	@Import int getHeight();
	@Import import3.Matrix getTransformation();
	@Import float getElevation();
	@Import float getAlpha();
	@Import int getVisibility();
	@Import bool isAssistBlocked();
	@Import bool isEnabled();
	@Import bool isClickable();
	@Import bool isFocusable();
	@Import bool isFocused();
	@Import bool isAccessibilityFocused();
	@Import bool isCheckable();
	@Import bool isChecked();
	@Import bool isSelected();
	@Import bool isActivated();
	@Import bool isOpaque();
	@Import bool isLongClickable();
	@Import bool isContextClickable();
	@Import string getClassName();
	@Import import2.CharSequence getContentDescription();
	@Import string getWebDomain();
	@Import string getWebScheme();
	@Import import4.ViewStructure_HtmlInfo getHtmlInfo();
	@Import import5.LocaleList getLocaleList();
	@Import import2.CharSequence getText();
	@Import int getTextSelectionStart();
	@Import int getTextSelectionEnd();
	@Import int getTextColor();
	@Import int getTextBackgroundColor();
	@Import float getTextSize();
	@Import int getTextStyle();
	@Import int[] getTextLineCharOffsets();
	@Import int[] getTextLineBaselines();
	@Import string getTextIdEntry();
	@Import string getHint();
	@Import import6.Bundle getExtras();
	@Import int getChildCount();
	@Import import7.AssistStructure_ViewNode getChildAt(int);
	@Import int getMinTextEms();
	@Import int getMaxTextEms();
	@Import int getMaxTextLength();
	@Import int getImportantForAutofill();
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
	public static immutable string _javaParameterString = "Landroid/app/assist/AssistStructure$ViewNode;";
}



