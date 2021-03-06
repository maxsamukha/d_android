module android.java.android.icu.text.DecimalFormatSymbols_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.icu.util.ULocale_d_interface;
import import0 = android.java.java.util.Locale_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.icu.text.NumberingSystem_d_interface;
import import2 = android.java.android.icu.text.DecimalFormatSymbols_d_interface;
import import4 = android.java.android.icu.util.Currency_d_interface;

final class DecimalFormatSymbols : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/lang/Cloneable",
		"java/io/Serializable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Locale);
	@Import this(import1.ULocale);
	@Import static import2.DecimalFormatSymbols getInstance();
	@Import static import2.DecimalFormatSymbols getInstance(import0.Locale);
	@Import static import2.DecimalFormatSymbols getInstance(import1.ULocale);
	@Import static import2.DecimalFormatSymbols forNumberingSystem(import0.Locale, import3.NumberingSystem);
	@Import static import2.DecimalFormatSymbols forNumberingSystem(import1.ULocale, import3.NumberingSystem);
	@Import static import0.Locale[] getAvailableLocales();
	@Import wchar getZeroDigit();
	@Import wchar[] getDigits();
	@Import void setZeroDigit(wchar);
	@Import string[] getDigitStrings();
	@Import void setDigitStrings(string[]);
	@Import wchar getSignificantDigit();
	@Import void setSignificantDigit(wchar);
	@Import wchar getGroupingSeparator();
	@Import void setGroupingSeparator(wchar);
	@Import string getGroupingSeparatorString();
	@Import void setGroupingSeparatorString(string);
	@Import wchar getDecimalSeparator();
	@Import void setDecimalSeparator(wchar);
	@Import string getDecimalSeparatorString();
	@Import void setDecimalSeparatorString(string);
	@Import wchar getPerMill();
	@Import void setPerMill(wchar);
	@Import string getPerMillString();
	@Import void setPerMillString(string);
	@Import wchar getPercent();
	@Import void setPercent(wchar);
	@Import string getPercentString();
	@Import void setPercentString(string);
	@Import wchar getDigit();
	@Import void setDigit(wchar);
	@Import wchar getPatternSeparator();
	@Import void setPatternSeparator(wchar);
	@Import string getInfinity();
	@Import void setInfinity(string);
	@Import string getNaN();
	@Import void setNaN(string);
	@Import wchar getMinusSign();
	@Import void setMinusSign(wchar);
	@Import string getMinusSignString();
	@Import void setMinusSignString(string);
	@Import wchar getPlusSign();
	@Import void setPlusSign(wchar);
	@Import string getPlusSignString();
	@Import void setPlusSignString(string);
	@Import string getCurrencySymbol();
	@Import void setCurrencySymbol(string);
	@Import string getInternationalCurrencySymbol();
	@Import void setInternationalCurrencySymbol(string);
	@Import import4.Currency getCurrency();
	@Import void setCurrency(import4.Currency);
	@Import wchar getMonetaryDecimalSeparator();
	@Import void setMonetaryDecimalSeparator(wchar);
	@Import string getMonetaryDecimalSeparatorString();
	@Import void setMonetaryDecimalSeparatorString(string);
	@Import wchar getMonetaryGroupingSeparator();
	@Import void setMonetaryGroupingSeparator(wchar);
	@Import string getMonetaryGroupingSeparatorString();
	@Import void setMonetaryGroupingSeparatorString(string);
	@Import string getExponentMultiplicationSign();
	@Import void setExponentMultiplicationSign(string);
	@Import string getExponentSeparator();
	@Import void setExponentSeparator(string);
	@Import wchar getPadEscape();
	@Import void setPadEscape(wchar);
	@Import string getPatternForCurrencySpacing(int, bool);
	@Import void setPatternForCurrencySpacing(int, bool, string);
	@Import import0.Locale getLocale();
	@Import import1.ULocale getULocale();
	@Import IJavaObject clone();
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import5.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/text/DecimalFormatSymbols;";
}



