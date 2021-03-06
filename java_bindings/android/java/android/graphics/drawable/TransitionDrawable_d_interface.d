module android.java.android.graphics.drawable.TransitionDrawable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.android.graphics.Rect_d_interface;
import import5 = android.java.android.content.res.Resources_Theme_d_interface;
import import1 = android.java.android.graphics.Canvas_d_interface;
import import11 = android.java.android.graphics.BlendMode_d_interface;
import import18 = android.java.android.util.TypedValue_d_interface;
import import3 = android.java.org.xmlpull.v1.XmlPullParser_d_interface;
import import2 = android.java.android.content.res.Resources_d_interface;
import import9 = android.java.android.graphics.ColorFilter_d_interface;
import import12 = android.java.android.graphics.drawable.Drawable_ConstantState_d_interface;
import import14 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import10 = android.java.android.content.res.ColorStateList_d_interface;
import import4 = android.java.android.util.AttributeSet_d_interface;
import import0 = android.java.android.graphics.drawable.Drawable_d_interface;
import import16 = android.java.android.graphics.Insets_d_interface;
import import19 = android.java.android.graphics.BitmapFactory_Options_d_interface;
import import8 = android.java.android.graphics.Outline_d_interface;
import import20 = android.java.java.lang.Class_d_interface;
import import17 = android.java.java.io.InputStream_d_interface;
import import6 = android.java.java.lang.Runnable_d_interface;
import import13 = android.java.android.graphics.drawable.Drawable_Callback_d_interface;
import import15 = android.java.android.graphics.Region_d_interface;

final class TransitionDrawable : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/graphics/drawable/Drawable$Callback",
	];
	@Import this(import0.Drawable[]);
	@Import void startTransition(int);
	@Import void resetTransition();
	@Import void reverseTransition(int);
	@Import void draw(import1.Canvas);
	@Import void setCrossFadeEnabled(bool);
	@Import bool isCrossFadeEnabled();
	@Import void inflate(import2.Resources, import3.XmlPullParser, import4.AttributeSet, import5.Resources_Theme);
	@Import void applyTheme(import5.Resources_Theme);
	@Import bool canApplyTheme();
	@Import bool isProjected();
	@Import int addLayer(import0.Drawable);
	@Import import0.Drawable findDrawableByLayerId(int);
	@Import void setId(int, int);
	@Import int getId(int);
	@Import int getNumberOfLayers();
	@Import bool setDrawableByLayerId(int, import0.Drawable);
	@Import int findIndexByLayerId(int);
	@Import void setDrawable(int, import0.Drawable);
	@Import import0.Drawable getDrawable(int);
	@Import void setLayerSize(int, int, int);
	@Import void setLayerWidth(int, int);
	@Import int getLayerWidth(int);
	@Import void setLayerHeight(int, int);
	@Import int getLayerHeight(int);
	@Import void setLayerGravity(int, int);
	@Import int getLayerGravity(int);
	@Import void setLayerInset(int, int, int, int, int);
	@Import void setLayerInsetRelative(int, int, int, int, int);
	@Import void setLayerInsetLeft(int, int);
	@Import int getLayerInsetLeft(int);
	@Import void setLayerInsetRight(int, int);
	@Import int getLayerInsetRight(int);
	@Import void setLayerInsetTop(int, int);
	@Import int getLayerInsetTop(int);
	@Import void setLayerInsetBottom(int, int);
	@Import int getLayerInsetBottom(int);
	@Import void setLayerInsetStart(int, int);
	@Import int getLayerInsetStart(int);
	@Import void setLayerInsetEnd(int, int);
	@Import int getLayerInsetEnd(int);
	@Import void setPaddingMode(int);
	@Import int getPaddingMode();
	@Import void invalidateDrawable(import0.Drawable);
	@Import void scheduleDrawable(import0.Drawable, import6.Runnable, long);
	@Import void unscheduleDrawable(import0.Drawable, import6.Runnable);
	@Import int getChangingConfigurations();
	@Import bool getPadding(import7.Rect);
	@Import void setPadding(int, int, int, int);
	@Import void setPaddingRelative(int, int, int, int);
	@Import int getLeftPadding();
	@Import int getRightPadding();
	@Import int getStartPadding();
	@Import int getEndPadding();
	@Import int getTopPadding();
	@Import int getBottomPadding();
	@Import void getOutline(import8.Outline);
	@Import void setHotspot(float, float);
	@Import void setHotspotBounds(int, int, int, int);
	@Import void getHotspotBounds(import7.Rect);
	@Import bool setVisible(bool, bool);
	@Import void setDither(bool);
	@Import void setAlpha(int);
	@Import int getAlpha();
	@Import void setColorFilter(import9.ColorFilter);
	@Import void setTintList(import10.ColorStateList);
	@Import void setTintBlendMode(import11.BlendMode);
	@Import void setOpacity(int);
	@Import int getOpacity();
	@Import void setAutoMirrored(bool);
	@Import bool isAutoMirrored();
	@Import void jumpToCurrentState();
	@Import bool isStateful();
	@Import int getIntrinsicWidth();
	@Import int getIntrinsicHeight();
	@Import import12.Drawable_ConstantState getConstantState();
	@Import import0.Drawable mutate();
	@Import bool onLayoutDirectionChanged(int);
	@Import void setBounds(int, int, int, int);
	@Import void setBounds(import7.Rect);
	@Import void copyBounds(import7.Rect);
	@Import import7.Rect copyBounds();
	@Import import7.Rect getBounds();
	@Import import7.Rect getDirtyBounds();
	@Import void setChangingConfigurations(int);
	@Import void setFilterBitmap(bool);
	@Import bool isFilterBitmap();
	@Import void setCallback(import13.Drawable_Callback);
	@Import import13.Drawable_Callback getCallback();
	@Import void invalidateSelf();
	@Import void scheduleSelf(import6.Runnable, long);
	@Import void unscheduleSelf(import6.Runnable);
	@Import int getLayoutDirection();
	@Import bool setLayoutDirection(int);
	@Import void setColorFilter(int, import14.PorterDuff_Mode);
	@Import void setTint(int);
	@Import void setTintMode(import14.PorterDuff_Mode);
	@Import import9.ColorFilter getColorFilter();
	@Import void clearColorFilter();
	@Import bool setState(int[]);
	@Import int[] getState();
	@Import import0.Drawable getCurrent();
	@Import bool setLevel(int);
	@Import int getLevel();
	@Import bool isVisible();
	@Import static int resolveOpacity(int, int);
	@Import import15.Region getTransparentRegion();
	@Import int getMinimumWidth();
	@Import int getMinimumHeight();
	@Import import16.Insets getOpticalInsets();
	@Import static import0.Drawable createFromStream(import17.InputStream, string);
	@Import static import0.Drawable createFromResourceStream(import2.Resources, import18.TypedValue, import17.InputStream, string);
	@Import static import0.Drawable createFromResourceStream(import2.Resources, import18.TypedValue, import17.InputStream, string, import19.BitmapFactory_Options);
	@Import static import0.Drawable createFromXml(import2.Resources, import3.XmlPullParser);
	@Import static import0.Drawable createFromXml(import2.Resources, import3.XmlPullParser, import5.Resources_Theme);
	@Import static import0.Drawable createFromXmlInner(import2.Resources, import3.XmlPullParser, import4.AttributeSet);
	@Import static import0.Drawable createFromXmlInner(import2.Resources, import3.XmlPullParser, import4.AttributeSet, import5.Resources_Theme);
	@Import static import0.Drawable createFromPath(string);
	@Import void inflate(import2.Resources, import3.XmlPullParser, import4.AttributeSet);
	@Import import20.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/graphics/drawable/TransitionDrawable;";
}



