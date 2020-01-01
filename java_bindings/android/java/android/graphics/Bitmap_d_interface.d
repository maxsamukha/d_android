module android.java.android.graphics.Bitmap_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.android.graphics.Bitmap_d_interface;
import import3 = android.java.android.graphics.Matrix_d_interface;
import import7 = android.java.android.graphics.Bitmap_CompressFormat_d_interface;
import import9 = android.java.android.graphics.Canvas_d_interface;
import import10 = android.java.android.os.Parcel_d_interface;
import import1 = android.java.java.nio.Buffer_d_interface;
import import4 = android.java.android.util.DisplayMetrics_d_interface;
import import8 = android.java.java.io.OutputStream_d_interface;
import import0 = android.java.android.graphics.Bitmap_Config_d_interface;
import import6 = android.java.android.graphics.Picture_d_interface;
import import5 = android.java.android.graphics.ColorSpace_d_interface;
import import11 = android.java.android.graphics.Paint_d_interface;

final class Bitmap : IJavaObject {
	@Import int getDensity();
	@Import void setDensity(int);
	@Import void reconfigure(int, int, import0.Bitmap_Config);
	@Import void setWidth(int);
	@Import void setHeight(int);
	@Import void setConfig(import0.Bitmap_Config);
	@Import void recycle();
	@Import bool isRecycled();
	@Import int getGenerationId();
	@Import void copyPixelsToBuffer(import1.Buffer);
	@Import void copyPixelsFromBuffer(import1.Buffer);
	@Import import2.Bitmap copy(import0.Bitmap_Config, bool);
	@Import static import2.Bitmap createScaledBitmap(import2.Bitmap, int, int, bool);
	@Import static import2.Bitmap createBitmap(import2.Bitmap);
	@Import static import2.Bitmap createBitmap(import2.Bitmap, int, int, int, int);
	@Import static import2.Bitmap createBitmap(import2.Bitmap, int, int, int, int, import3.Matrix, bool);
	@Import static import2.Bitmap createBitmap(int, int, import0.Bitmap_Config);
	@Import static import2.Bitmap createBitmap(import4.DisplayMetrics, int, int, import0.Bitmap_Config);
	@Import static import2.Bitmap createBitmap(int, int, import0.Bitmap_Config, bool);
	@Import static import2.Bitmap createBitmap(int, int, import0.Bitmap_Config, bool, import5.ColorSpace);
	@Import static import2.Bitmap createBitmap(import4.DisplayMetrics, int, int, import0.Bitmap_Config, bool);
	@Import static import2.Bitmap createBitmap(import4.DisplayMetrics, int, int, import0.Bitmap_Config, bool, import5.ColorSpace);
	@Import static import2.Bitmap createBitmap(int, int, int, int, int, import0.Bitmap_Config[]);
	@Import static import2.Bitmap createBitmap(import4.DisplayMetrics, int, int, int, int, int, import0.Bitmap_Config[]);
	@Import static import2.Bitmap createBitmap(int, int, int, import0.Bitmap_Config[]);
	@Import static import2.Bitmap createBitmap(import4.DisplayMetrics, int, int, int, import0.Bitmap_Config[]);
	@Import static import2.Bitmap createBitmap(import6.Picture);
	@Import static import2.Bitmap createBitmap(import6.Picture, int, int, import0.Bitmap_Config);
	@Import byte[] getNinePatchChunk();
	@Import bool compress(import7.Bitmap_CompressFormat, int, import8.OutputStream);
	@Import bool isMutable();
	@Import bool isPremultiplied();
	@Import void setPremultiplied(bool);
	@Import int getWidth();
	@Import int getHeight();
	@Import int getScaledWidth(import9.Canvas);
	@Import int getScaledHeight(import9.Canvas);
	@Import int getScaledWidth(import4.DisplayMetrics);
	@Import int getScaledHeight(import4.DisplayMetrics);
	@Import int getScaledWidth(int);
	@Import int getScaledHeight(int);
	@Import int getRowBytes();
	@Import int getByteCount();
	@Import int getAllocationByteCount();
	@Import import0.Bitmap_Config getConfig();
	@Import bool hasAlpha();
	@Import void setHasAlpha(bool);
	@Import bool hasMipMap();
	@Import void setHasMipMap(bool);
	@Import import5.ColorSpace getColorSpace();
	@Import void eraseColor(int);
	@Import int getPixel(int, int);
	@Import void getPixels(int, int, int, int, int, int, int[]);
	@Import void setPixel(int, int, int);
	@Import void setPixels(int, int, int, int, int, int, int[]);
	@Import int describeContents();
	@Import void writeToParcel(import10.Parcel, int);
	@Import import2.Bitmap extractAlpha();
	@Import import2.Bitmap extractAlpha(import11.Paint, int[]);
	@Import bool sameAs(import2.Bitmap);
	@Import void prepareToDraw();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.graphics", "Bitmap");
}
