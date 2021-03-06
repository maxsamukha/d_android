module android.java.android.content.pm.LabeledIntent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.content.Intent_d_interface;
import import11 = android.java.android.content.ClipData_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import15 = android.java.java.io.Serializable_d_interface;
import import4 = android.java.android.os.Parcel_d_interface;
import import7 = android.java.android.net.Uri_d_interface;
import import17 = android.java.android.graphics.Rect_d_interface;
import import9 = android.java.android.content.ContentResolver_d_interface;
import import5 = android.java.android.content.IntentSender_d_interface;
import import20 = android.java.android.content.res.Resources_d_interface;
import import6 = android.java.android.content.ComponentName_d_interface;
import import18 = android.java.android.content.pm.ActivityInfo_d_interface;
import import19 = android.java.java.lang.Class_d_interface;
import import10 = android.java.java.util.Set_d_interface;
import import3 = android.java.android.graphics.drawable.Drawable_d_interface;
import import12 = android.java.java.lang.ClassLoader_d_interface;
import import2 = android.java.android.content.pm.PackageManager_d_interface;
import import16 = android.java.android.os.Bundle_d_interface;
import import21 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import22 = android.java.android.util.AttributeSet_d_interface;
import import14 = android.java.java.util.ArrayList_d_interface;
import import13 = android.java.android.os.Parcelable_d_interface;
import import8 = android.java.android.content.Context_d_interface;

final class LabeledIntent : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Intent, string, int, int);
	@Import this(import0.Intent, string, import1.CharSequence, int);
	@Import this(string, int, int);
	@Import this(string, import1.CharSequence, int);
	@Import string getSourcePackage();
	@Import int getLabelResource();
	@Import import1.CharSequence getNonLocalizedLabel();
	@Import int getIconResource();
	@Import import1.CharSequence loadLabel(import2.PackageManager);
	@Import import3.Drawable loadIcon(import2.PackageManager);
	@Import void writeToParcel(import4.Parcel, int);
	@Import void readFromParcel(import4.Parcel);
	@Import static import0.Intent createChooser(import0.Intent, import1.CharSequence);
	@Import static import0.Intent createChooser(import0.Intent, import1.CharSequence, import5.IntentSender);
	@Import IJavaObject clone();
	@Import import0.Intent cloneFilter();
	@Import static import0.Intent makeMainActivity(import6.ComponentName);
	@Import static import0.Intent makeMainSelectorActivity(string, string);
	@Import static import0.Intent makeRestartActivityTask(import6.ComponentName);
	@Import static import0.Intent getIntent(string);
	@Import static import0.Intent parseUri(string, int);
	@Import static import0.Intent getIntentOld(string);
	@Import string getAction();
	@Import import7.Uri getData();
	@Import string getDataString();
	@Import string getScheme();
	@Import string getType();
	@Import string resolveType(import8.Context);
	@Import string resolveType(import9.ContentResolver);
	@Import string resolveTypeIfNeeded(import9.ContentResolver);
	@Import string getIdentifier();
	@Import bool hasCategory(string);
	@Import import10.Set getCategories();
	@Import import0.Intent getSelector();
	@Import import11.ClipData getClipData();
	@Import void setExtrasClassLoader(import12.ClassLoader);
	@Import bool hasExtra(string);
	@Import bool hasFileDescriptors();
	@Import bool getBooleanExtra(string, bool);
	@Import byte getByteExtra(string, byte);
	@Import short getShortExtra(string, short);
	@Import wchar getCharExtra(string, wchar);
	@Import int getIntExtra(string, int);
	@Import long getLongExtra(string, long);
	@Import float getFloatExtra(string, float);
	@Import double getDoubleExtra(string, double);
	@Import string getStringExtra(string);
	@Import import1.CharSequence getCharSequenceExtra(string);
	@Import import13.Parcelable getParcelableExtra(string);
	@Import import13.Parcelable[] getParcelableArrayExtra(string);
	@Import import14.ArrayList getParcelableArrayListExtra(string);
	@Import import15.Serializable getSerializableExtra(string);
	@Import import14.ArrayList getIntegerArrayListExtra(string);
	@Import import14.ArrayList getStringArrayListExtra(string);
	@Import import14.ArrayList getCharSequenceArrayListExtra(string);
	@Import bool[] getBooleanArrayExtra(string);
	@Import byte[] getByteArrayExtra(string);
	@Import short[] getShortArrayExtra(string);
	@Import wchar[] getCharArrayExtra(string);
	@Import int[] getIntArrayExtra(string);
	@Import long[] getLongArrayExtra(string);
	@Import float[] getFloatArrayExtra(string);
	@Import double[] getDoubleArrayExtra(string);
	@Import string[] getStringArrayExtra(string);
	@Import import1.CharSequence[] getCharSequenceArrayExtra(string);
	@Import import16.Bundle getBundleExtra(string);
	@Import import16.Bundle getExtras();
	@Import int getFlags();
	@Import string getPackage();
	@Import import6.ComponentName getComponent();
	@Import import17.Rect getSourceBounds();
	@Import import6.ComponentName resolveActivity(import2.PackageManager);
	@Import import18.ActivityInfo resolveActivityInfo(import2.PackageManager, int);
	@Import import0.Intent setAction(string);
	@Import import0.Intent setData(import7.Uri);
	@Import import0.Intent setDataAndNormalize(import7.Uri);
	@Import import0.Intent setType(string);
	@Import import0.Intent setTypeAndNormalize(string);
	@Import import0.Intent setDataAndType(import7.Uri, string);
	@Import import0.Intent setDataAndTypeAndNormalize(import7.Uri, string);
	@Import import0.Intent setIdentifier(string);
	@Import import0.Intent addCategory(string);
	@Import void removeCategory(string);
	@Import void setSelector(import0.Intent);
	@Import void setClipData(import11.ClipData);
	@Import import0.Intent putExtra(string, bool);
	@Import import0.Intent putExtra(string, byte);
	@Import import0.Intent putExtra(string, wchar);
	@Import import0.Intent putExtra(string, short);
	@Import import0.Intent putExtra(string, int);
	@Import import0.Intent putExtra(string, long);
	@Import import0.Intent putExtra(string, float);
	@Import import0.Intent putExtra(string, double);
	@Import import0.Intent putExtra(string, string);
	@Import import0.Intent putExtra(string, import1.CharSequence);
	@Import import0.Intent putExtra(string, import13.Parcelable);
	@Import import0.Intent putExtra(string, import13.Parcelable[]);
	@Import import0.Intent putParcelableArrayListExtra(string, import14.ArrayList);
	@Import import0.Intent putIntegerArrayListExtra(string, import14.ArrayList);
	@Import import0.Intent putStringArrayListExtra(string, import14.ArrayList);
	@Import import0.Intent putCharSequenceArrayListExtra(string, import14.ArrayList);
	@Import import0.Intent putExtra(string, import15.Serializable);
	@Import import0.Intent putExtra(string, bool[]);
	@Import import0.Intent putExtra(string, byte[]);
	@Import import0.Intent putExtra(string, short[]);
	@Import import0.Intent putExtra(string, wchar[]);
	@Import import0.Intent putExtra(string, int[]);
	@Import import0.Intent putExtra(string, long[]);
	@Import import0.Intent putExtra(string, float[]);
	@Import import0.Intent putExtra(string, double[]);
	@Import import0.Intent putExtra(string, string[]);
	@Import import0.Intent putExtra(string, import1.CharSequence[]);
	@Import import0.Intent putExtra(string, import16.Bundle);
	@Import import0.Intent putExtras(import0.Intent);
	@Import import0.Intent putExtras(import16.Bundle);
	@Import import0.Intent replaceExtras(import0.Intent);
	@Import import0.Intent replaceExtras(import16.Bundle);
	@Import void removeExtra(string);
	@Import import0.Intent setFlags(int);
	@Import import0.Intent addFlags(int);
	@Import void removeFlags(int);
	@Import import0.Intent setPackage(string);
	@Import import0.Intent setComponent(import6.ComponentName);
	@Import import0.Intent setClassName(import8.Context, string);
	@Import import0.Intent setClassName(string, string);
	@Import import0.Intent setClass(import8.Context, import19.Class);
	@Import void setSourceBounds(import17.Rect);
	@Import int fillIn(import0.Intent, int);
	@Import bool filterEquals(import0.Intent);
	@Import int filterHashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import string toURI();
	@Import string toUri(int);
	@Import int describeContents();
	@Import static import0.Intent parseIntent(import20.Resources, import21.XmlPullParser, import22.AttributeSet);
	@Import static string normalizeMimeType(string);
	@Import import19.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/content/pm/LabeledIntent;";
}



