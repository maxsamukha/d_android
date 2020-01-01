module android.java.android.view.animation.LayoutAnimationController_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.util.AttributeSet_d_interface;
import import2 = android.java.android.view.animation.Animation_d_interface;
import import4 = android.java.android.view.View_d_interface;
import import3 = android.java.android.view.animation.Interpolator_d_interface;
import import0 = android.java.android.content.Context_d_interface;

final class LayoutAnimationController : IJavaObject {
	@Import this(import0.Context, import1.AttributeSet);
	@Import this(import2.Animation);
	@Import this(import2.Animation, float);
	@Import int getOrder();
	@Import void setOrder(int);
	@Import void setAnimation(import0.Context, int);
	@Import void setAnimation(import2.Animation);
	@Import import2.Animation getAnimation();
	@Import void setInterpolator(import0.Context, int);
	@Import void setInterpolator(import3.Interpolator);
	@Import import3.Interpolator getInterpolator();
	@Import float getDelay();
	@Import void setDelay(float);
	@Import bool willOverlap();
	@Import void start();
	@Import import2.Animation getAnimationForView(import4.View);
	@Import bool isDone();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.animation", "LayoutAnimationController");
}
