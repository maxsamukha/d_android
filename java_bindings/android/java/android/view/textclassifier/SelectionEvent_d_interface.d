module android.java.android.view.textclassifier.SelectionEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.view.textclassifier.TextClassificationSessionId_d_interface;
import import2 = android.java.android.view.textclassifier.TextClassification_d_interface;
import import0 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.android.view.textclassifier.SelectionEvent_d_interface;
import import5 = android.java.java.lang.Class_d_interface;
import import3 = android.java.android.view.textclassifier.TextSelection_d_interface;

final class SelectionEvent : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/os/Parcelable",
	];
	@Import void writeToParcel(import0.Parcel, int);
	@Import int describeContents();
	@Import static import1.SelectionEvent createSelectionStartedEvent(int, int);
	@Import static import1.SelectionEvent createSelectionModifiedEvent(int, int);
	@Import static import1.SelectionEvent createSelectionModifiedEvent(int, int, import2.TextClassification);
	@Import static import1.SelectionEvent createSelectionModifiedEvent(int, int, import3.TextSelection);
	@Import static import1.SelectionEvent createSelectionActionEvent(int, int, int);
	@Import static import1.SelectionEvent createSelectionActionEvent(int, int, int, import2.TextClassification);
	@Import int getEventType();
	@Import string getEntityType();
	@Import string getPackageName();
	@Import string getWidgetType();
	@Import string getWidgetVersion();
	@Import int getInvocationMethod();
	@Import string getResultId();
	@Import long getEventTime();
	@Import long getDurationSinceSessionStart();
	@Import long getDurationSincePreviousEvent();
	@Import int getEventIndex();
	@Import import4.TextClassificationSessionId getSessionId();
	@Import int getStart();
	@Import int getEnd();
	@Import int getSmartStart();
	@Import int getSmartEnd();
	@Import static bool isTerminal(int);
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import5.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/textclassifier/SelectionEvent;";
}



