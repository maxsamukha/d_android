module android.java.android.icu.util.IndianCalendar_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.icu.util.ULocale_d_interface;
import import1 = android.java.java.util.Locale_d_interface;
import import3 = android.java.java.util.Date_d_interface;
import import0 = android.java.android.icu.util.TimeZone_d_interface;

final class IndianCalendar : IJavaObject {
	@Import this(import0.TimeZone);
	@Import this(import1.Locale);
	@Import this(import2.ULocale);
	@Import this(import0.TimeZone, import1.Locale);
	@Import this(import0.TimeZone, import2.ULocale);
	@Import this(import3.Date);
	@Import this(int, int, int);
	@Import this(int, int, int, int, int, int);
	@Import string getType();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.icu.util", "IndianCalendar");
}
