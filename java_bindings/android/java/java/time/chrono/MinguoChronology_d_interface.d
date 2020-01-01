module android.java.java.time.chrono.MinguoChronology_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import10 = android.java.java.time.temporal.ValueRange_d_interface;
import import7 = android.java.java.time.Instant_d_interface;
import import11 = android.java.java.time.temporal.ChronoField_d_interface;
import import3 = android.java.java.time.Clock_d_interface;
import import13 = android.java.java.time.format.ResolverStyle_d_interface;
import import14 = android.java.java.time.chrono.ChronoLocalDate_d_interface;
import import1 = android.java.java.time.chrono.Era_d_interface;
import import2 = android.java.java.time.ZoneId_d_interface;
import import0 = android.java.java.time.chrono.MinguoDate_d_interface;
import import6 = android.java.java.time.chrono.ChronoZonedDateTime_d_interface;
import import8 = android.java.java.time.chrono.MinguoEra_d_interface;
import import12 = android.java.java.util.Map_d_interface;
import import9 = android.java.java.util.List_d_interface;
import import4 = android.java.java.time.temporal.TemporalAccessor_d_interface;
import import5 = android.java.java.time.chrono.ChronoLocalDateTime_d_interface;

final class MinguoChronology : IJavaObject {
	@Import string getId();
	@Import string getCalendarType();
	@Import import0.MinguoDate date(import1.Era, int, int, int);
	@Import import0.MinguoDate date(int, int, int);
	@Import import0.MinguoDate dateYearDay(import1.Era, int, int);
	@Import import0.MinguoDate dateYearDay(int, int);
	@Import import0.MinguoDate dateEpochDay(long);
	@Import import0.MinguoDate dateNow();
	@Import import0.MinguoDate dateNow(import2.ZoneId);
	@Import import0.MinguoDate dateNow(import3.Clock);
	@Import import0.MinguoDate date(import4.TemporalAccessor);
	@Import import5.ChronoLocalDateTime localDateTime(import4.TemporalAccessor);
	@Import import6.ChronoZonedDateTime zonedDateTime(import4.TemporalAccessor);
	@Import import6.ChronoZonedDateTime zonedDateTime(import7.Instant, import2.ZoneId);
	@Import bool isLeapYear(long);
	@Import int prolepticYear(import1.Era, int);
	@Import import8.MinguoEra eraOf(int);
	@Import import9.List eras();
	@Import import10.ValueRange range(import11.ChronoField);
	@Import import0.MinguoDate resolveDate(import12.Map, import13.ResolverStyle);
	@Import import14.ChronoLocalDate resolveDate(import12.Map, import13.ResolverStyle);
	@Import import1.Era eraOf(int);
	@Import import14.ChronoLocalDate date(import4.TemporalAccessor);
	@Import import14.ChronoLocalDate dateNow(import3.Clock);
	@Import import14.ChronoLocalDate dateNow(import2.ZoneId);
	@Import import14.ChronoLocalDate dateNow();
	@Import import14.ChronoLocalDate dateEpochDay(long);
	@Import import14.ChronoLocalDate dateYearDay(int, int);
	@Import import14.ChronoLocalDate dateYearDay(import1.Era, int, int);
	@Import import14.ChronoLocalDate date(int, int, int);
	@Import import14.ChronoLocalDate date(import1.Era, int, int, int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.time.chrono", "MinguoChronology");
}
