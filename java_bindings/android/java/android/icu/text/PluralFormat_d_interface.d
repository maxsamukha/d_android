module android.java.android.icu.text.PluralFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.icu.util.ULocale_d_interface;
import import8 = android.java.android.icu.text.NumberFormat_d_interface;
import import10 = android.java.java.text.AttributedCharacterIterator_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import5 = android.java.java.text.FieldPosition_d_interface;
import import7 = android.java.java.text.ParsePosition_d_interface;
import import6 = android.java.java.lang.Number_d_interface;
import import11 = android.java.java.lang.Class_d_interface;
import import9 = android.java.android.icu.text.PluralFormat_d_interface;
import import4 = android.java.java.lang.StringBuffer_d_interface;
import import2 = android.java.android.icu.text.PluralRules_d_interface;
import import3 = android.java.android.icu.text.PluralRules_PluralType_d_interface;

final class PluralFormat : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.ULocale);
	@Import this(import1.Locale);
	@Import this(import2.PluralRules);
	@Import this(import0.ULocale, import2.PluralRules);
	@Import this(import1.Locale, import2.PluralRules);
	@Import this(import0.ULocale, import3.PluralRules_PluralType);
	@Import this(import1.Locale, import3.PluralRules_PluralType);
	@Import this(string);
	@Import this(import0.ULocale, string);
	@Import this(import2.PluralRules, string);
	@Import this(import0.ULocale, import2.PluralRules, string);
	@Import this(import0.ULocale, import3.PluralRules_PluralType, string);
	@Import void applyPattern(string);
	@Import string toPattern();
	@Import string format(double);
	@Import import4.StringBuffer format(IJavaObject, import4.StringBuffer, import5.FieldPosition);
	@Import import6.Number parse(string, import7.ParsePosition);
	@Import IJavaObject parseObject(string, import7.ParsePosition);
	@Import void setNumberFormat(import8.NumberFormat);
	@Import bool equals(IJavaObject);
	@Import bool equals(import9.PluralFormat);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import string format(IJavaObject);
	@Import import10.AttributedCharacterIterator formatToCharacterIterator(IJavaObject);
	@Import IJavaObject parseObject(string);
	@Import IJavaObject clone();
	@Import import11.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/PluralFormat;";
}



