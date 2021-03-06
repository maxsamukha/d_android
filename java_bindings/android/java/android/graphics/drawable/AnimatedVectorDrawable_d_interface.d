module android.java.android.graphics.drawable.AnimatedVectorDrawable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import13 = android.java.android.graphics.Rect_d_interface;
import import11 = android.java.android.content.res.Resources_Theme_d_interface;
import import2 = android.java.android.graphics.Canvas_d_interface;
import import5 = android.java.android.graphics.BlendMode_d_interface;
import import19 = android.java.android.util.TypedValue_d_interface;
import import9 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import8 = android.java.android.content.res.Resources_d_interface;
import import3 = android.java.android.graphics.ColorFilter_d_interface;
import import1 = android.java.android.graphics.drawable.Drawable_ConstantState_d_interface;
import import16 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import12 = android.java.android.graphics.drawable.Animatable2_AnimationCallback_d_interface;
import import4 = android.java.android.content.res.ColorStateList_d_interface;
import import7 = android.java.android.graphics.Insets_d_interface;
import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import18 = android.java.java.io.InputStream_d_interface;
import import10 = android.java.android.util.AttributeSet_d_interface;
import import6 = android.java.android.graphics.Outline_d_interface;
import import20 = android.java.android.graphics.BitmapFactory_Options_d_interface;
import import21 = android.java.java.lang.Class_d_interface;
import import15 = android.java.java.lang.Runnable_d_interface;
import import14 = android.java.android.graphics.drawable.Drawable_Callback_d_interface;
import import17 = android.java.android.graphics.Region_d_interface;

final class AnimatedVectorDrawable : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/graphics/drawable/Animatable2",
	];
	@Import this(arsd.jni.Default);
	@Import import0.Drawable mutate();
	@Import import1.Drawable_ConstantState getConstantState();
	@Import int getChangingConfigurations();
	@Import void draw(import2.Canvas);
	@Import bool onLayoutDirectionChanged(int);
	@Import int getAlpha();
	@Import void setAlpha(int);
	@Import void setColorFilter(import3.ColorFilter);
	@Import import3.ColorFilter getColorFilter();
	@Import void setTintList(import4.ColorStateList);
	@Import void setHotspot(float, float);
	@Import void setHotspotBounds(int, int, int, int);
	@Import void setTintBlendMode(import5.BlendMode);
	@Import bool setVisible(bool, bool);
	@Import bool isStateful();
	@Import int getOpacity();
	@Import int getIntrinsicWidth();
	@Import int getIntrinsicHeight();
	@Import void getOutline(import6.Outline);
	@Import import7.Insets getOpticalInsets();
	@Import void inflate(import8.Resources, import9.XmlPullParser, import10.AttributeSet, import11.Resources_Theme);
	@Import bool canApplyTheme();
	@Import void applyTheme(import11.Resources_Theme);
	@Import bool isRunning();
	@Import void reset();
	@Import void start();
	@Import void stop();
	@Import void registerAnimationCallback(import12.Animatable2_AnimationCallback);
	@Import bool unregisterAnimationCallback(import12.Animatable2_AnimationCallback);
	@Import void clearAnimationCallbacks();
	@Import void setBounds(int, int, int, int);
	@Import void setBounds(import13.Rect);
	@Import void copyBounds(import13.Rect);
	@Import import13.Rect copyBounds();
	@Import import13.Rect getBounds();
	@Import import13.Rect getDirtyBounds();
	@Import void setChangingConfigurations(int);
	@Import void setDither(bool);
	@Import void setFilterBitmap(bool);
	@Import bool isFilterBitmap();
	@Import void setCallback(import14.Drawable_Callback);
	@Import import14.Drawable_Callback getCallback();
	@Import void invalidateSelf();
	@Import void scheduleSelf(import15.Runnable, long);
	@Import void unscheduleSelf(import15.Runnable);
	@Import int getLayoutDirection();
	@Import bool setLayoutDirection(int);
	@Import void setColorFilter(int, import16.PorterDuff_Mode);
	@Import void setTint(int);
	@Import void setTintMode(import16.PorterDuff_Mode);
	@Import void clearColorFilter();
	@Import void getHotspotBounds(import13.Rect);
	@Import bool isProjected();
	@Import bool setState(int[]);
	@Import int[] getState();
	@Import void jumpToCurrentState();
	@Import import0.Drawable getCurrent();
	@Import bool setLevel(int);
	@Import int getLevel();
	@Import bool isVisible();
	@Import void setAutoMirrored(bool);
	@Import bool isAutoMirrored();
	@Import static int resolveOpacity(int, int);
	@Import import17.Region getTransparentRegion();
	@Import int getMinimumWidth();
	@Import int getMinimumHeight();
	@Import bool getPadding(import13.Rect);
	@Import static import0.Drawable createFromStream(import18.InputStream, string);
	@Import static import0.Drawable createFromResourceStream(import8.Resources, import19.TypedValue, import18.InputStream, string);
	@Import static import0.Drawable createFromResourceStream(import8.Resources, import19.TypedValue, import18.InputStream, string, import20.BitmapFactory_Options);
	@Import static import0.Drawable createFromXml(import8.Resources, import9.XmlPullParser);
	@Import static import0.Drawable createFromXml(import8.Resources, import9.XmlPullParser, import11.Resources_Theme);
	@Import static import0.Drawable createFromXmlInner(import8.Resources, import9.XmlPullParser, import10.AttributeSet);
	@Import static import0.Drawable createFromXmlInner(import8.Resources, import9.XmlPullParser, import10.AttributeSet, import11.Resources_Theme);
	@Import static import0.Drawable createFromPath(string);
	@Import void inflate(import8.Resources, import9.XmlPullParser, import10.AttributeSet);
	@Import import21.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/AnimatedVectorDrawable;";
}



