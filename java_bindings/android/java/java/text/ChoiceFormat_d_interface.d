module android.java.java.text.ChoiceFormat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import8 = android.java.java.text.AttributedCharacterIterator_d_interface;
import import1 = android.java.java.text.FieldPosition_d_interface;
import import2 = android.java.java.lang.Number_d_interface;
import import3 = android.java.java.text.ParsePosition_d_interface;
import import5 = android.java.java.util.Locale_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.text.NumberFormat_d_interface;
import import6 = android.java.java.util.Currency_d_interface;
import import7 = android.java.java.math.RoundingMode_d_interface;
import import0 = android.java.java.lang.StringBuffer_d_interface;

final class ChoiceFormat : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(string);
	@Import this(double, string[][]);
	@Import void applyPattern(string);
	@Import string toPattern();
	@Import void setChoices(double, string[][]);
	@Import double[] getLimits();
	@Import IJavaObject[] getFormats();
	@Import import0.StringBuffer format(long, import0.StringBuffer, import1.FieldPosition);
	@Import import0.StringBuffer format(double, import0.StringBuffer, import1.FieldPosition);
	@Import import2.Number parse(string, import3.ParsePosition);
	@Import static double nextDouble(double);
	@Import static double previousDouble(double);
	@Import IJavaObject clone();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import static double nextDouble(double, bool);
	@Import import0.StringBuffer format(IJavaObject, import0.StringBuffer, import1.FieldPosition);
	@Import IJavaObject parseObject(string, import3.ParsePosition);
	@Import string format(double);
	@Import string format(long);
	@Import import2.Number parse(string);
	@Import bool isParseIntegerOnly();
	@Import void setParseIntegerOnly(bool);
	@Import static import4.NumberFormat getInstance();
	@Import static import4.NumberFormat getInstance(import5.Locale);
	@Import static import4.NumberFormat getNumberInstance();
	@Import static import4.NumberFormat getNumberInstance(import5.Locale);
	@Import static import4.NumberFormat getIntegerInstance();
	@Import static import4.NumberFormat getIntegerInstance(import5.Locale);
	@Import static import4.NumberFormat getCurrencyInstance();
	@Import static import4.NumberFormat getCurrencyInstance(import5.Locale);
	@Import static import4.NumberFormat getPercentInstance();
	@Import static import4.NumberFormat getPercentInstance(import5.Locale);
	@Import static import5.Locale[] getAvailableLocales();
	@Import bool isGroupingUsed();
	@Import void setGroupingUsed(bool);
	@Import int getMaximumIntegerDigits();
	@Import void setMaximumIntegerDigits(int);
	@Import int getMinimumIntegerDigits();
	@Import void setMinimumIntegerDigits(int);
	@Import int getMaximumFractionDigits();
	@Import void setMaximumFractionDigits(int);
	@Import int getMinimumFractionDigits();
	@Import void setMinimumFractionDigits(int);
	@Import import6.Currency getCurrency();
	@Import void setCurrency(import6.Currency);
	@Import import7.RoundingMode getRoundingMode();
	@Import void setRoundingMode(import7.RoundingMode);
	@Import string format(IJavaObject);
	@Import import8.AttributedCharacterIterator formatToCharacterIterator(IJavaObject);
	@Import IJavaObject parseObject(string);
	@Import import9.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/text/ChoiceFormat;";
}



