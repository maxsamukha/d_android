module android.java.android.animation.PropertyValuesHolder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import4 = android.java.android.animation.TypeEvaluator_d_interface;
import import5 = android.java.android.animation.Keyframe_d_interface;
import import3 = android.java.android.animation.TypeConverter_d_interface;
import import1 = android.java.android.util.Property_d_interface;
import import2 = android.java.android.graphics.Path_d_interface;
import import0 = android.java.android.animation.PropertyValuesHolder_d_interface;

final class PropertyValuesHolder : IJavaObject {
	@Import static import0.PropertyValuesHolder ofInt(string, int[]);
	@Import static import0.PropertyValuesHolder ofInt(import1.Property, int[]);
	@Import static import0.PropertyValuesHolder ofMultiInt(string, int[][]);
	@Import static import0.PropertyValuesHolder ofMultiInt(string, import2.Path);
	@Import static import0.PropertyValuesHolder ofMultiInt(string, import3.TypeConverter, import4.TypeEvaluator, IJavaObject[]);
	@Import static import0.PropertyValuesHolder ofMultiInt(string, import3.TypeConverter, import4.TypeEvaluator, import5.Keyframe[]);
	@Import static import0.PropertyValuesHolder ofFloat(string, float[]);
	@Import static import0.PropertyValuesHolder ofFloat(import1.Property, float[]);
	@Import static import0.PropertyValuesHolder ofMultiFloat(string, float[][]);
	@Import static import0.PropertyValuesHolder ofMultiFloat(string, import2.Path);
	@Import static import0.PropertyValuesHolder ofMultiFloat(string, import3.TypeConverter, import4.TypeEvaluator, IJavaObject[]);
	@Import static import0.PropertyValuesHolder ofMultiFloat(string, import3.TypeConverter, import4.TypeEvaluator, import5.Keyframe[]);
	@Import static import0.PropertyValuesHolder ofObject(string, import4.TypeEvaluator, IJavaObject[]);
	@Import static import0.PropertyValuesHolder ofObject(string, import3.TypeConverter, import2.Path);
	@Import static import0.PropertyValuesHolder ofObject(import1.Property, import4.TypeEvaluator, IJavaObject[]);
	@Import static import0.PropertyValuesHolder ofObject(import1.Property, import3.TypeConverter, import4.TypeEvaluator, IJavaObject[]);
	@Import static import0.PropertyValuesHolder ofObject(import1.Property, import3.TypeConverter, import2.Path);
	@Import static import0.PropertyValuesHolder ofKeyframe(string, import5.Keyframe[]);
	@Import static import0.PropertyValuesHolder ofKeyframe(import1.Property, import5.Keyframe[]);
	@Import void setIntValues(int[]);
	@Import void setFloatValues(float[]);
	@Import void setKeyframes(import5.Keyframe[]);
	@Import void setObjectValues(IJavaObject[]);
	@Import void setConverter(import3.TypeConverter);
	@Import import0.PropertyValuesHolder clone();
	@Import void setEvaluator(import4.TypeEvaluator);
	@Import void setPropertyName(string);
	@Import void setProperty(import1.Property);
	@Import string getPropertyName();
	@Import @JavaName("toString") string toString_();
	@Import IJavaObject clone();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.animation", "PropertyValuesHolder");
}
