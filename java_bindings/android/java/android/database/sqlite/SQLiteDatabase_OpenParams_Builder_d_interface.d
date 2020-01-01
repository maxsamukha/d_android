module android.java.android.database.sqlite.SQLiteDatabase_OpenParams_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.database.sqlite.SQLiteDatabase_OpenParams_Builder_d_interface;
import import2 = android.java.android.database.sqlite.SQLiteDatabase_CursorFactory_d_interface;
import import3 = android.java.android.database.DatabaseErrorHandler_d_interface;
import import0 = android.java.android.database.sqlite.SQLiteDatabase_OpenParams_d_interface;

@JavaName("SQLiteDatabase$OpenParams$Builder")
final class SQLiteDatabase_OpenParams_Builder : IJavaObject {
	@Import this(import0.SQLiteDatabase_OpenParams);
	@Import import1.SQLiteDatabase_OpenParams_Builder setLookasideConfig(int, int);
	@Import import1.SQLiteDatabase_OpenParams_Builder setOpenFlags(int);
	@Import import1.SQLiteDatabase_OpenParams_Builder addOpenFlags(int);
	@Import import1.SQLiteDatabase_OpenParams_Builder removeOpenFlags(int);
	@Import import1.SQLiteDatabase_OpenParams_Builder setCursorFactory(import2.SQLiteDatabase_CursorFactory);
	@Import import1.SQLiteDatabase_OpenParams_Builder setErrorHandler(import3.DatabaseErrorHandler);
	@Import import1.SQLiteDatabase_OpenParams_Builder setIdleConnectionTimeout(long);
	@Import import1.SQLiteDatabase_OpenParams_Builder setJournalMode(string);
	@Import import1.SQLiteDatabase_OpenParams_Builder setSynchronousMode(string);
	@Import import0.SQLiteDatabase_OpenParams build();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.database.sqlite", "SQLiteDatabase$OpenParams$Builder");
}
