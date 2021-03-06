module android.java.android.view.ViewParent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.graphics.Rect_d_interface;
import import3 = android.java.android.graphics.Point_d_interface;
import import0 = android.java.android.view.View_d_interface;
import import4 = android.java.android.view.ContextMenu_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import5 = android.java.android.view.ActionMode_d_interface;
import import2 = android.java.android.view.ViewParent_d_interface;
import import6 = android.java.android.view.ActionMode_Callback_d_interface;
import import8 = android.java.android.os.Bundle_d_interface;
import import7 = android.java.android.view.accessibility.AccessibilityEvent_d_interface;

final class ViewParent : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void requestLayout();
	@Import bool isLayoutRequested();
	@Import void requestTransparentRegion(import0.View);
	@Import void onDescendantInvalidated(import0.View, import0.View);
	@Import void invalidateChild(import0.View, import1.Rect);
	@Import import2.ViewParent invalidateChildInParent(int, import1.Rect[]);
	@Import import2.ViewParent getParent();
	@Import void requestChildFocus(import0.View, import0.View);
	@Import void recomputeViewAttributes(import0.View);
	@Import void clearChildFocus(import0.View);
	@Import bool getChildVisibleRect(import0.View, import1.Rect, import3.Point);
	@Import import0.View focusSearch(import0.View, int);
	@Import import0.View keyboardNavigationClusterSearch(import0.View, int);
	@Import void bringChildToFront(import0.View);
	@Import void focusableViewAvailable(import0.View);
	@Import bool showContextMenuForChild(import0.View);
	@Import bool showContextMenuForChild(import0.View, float, float);
	@Import void createContextMenu(import4.ContextMenu);
	@Import import5.ActionMode startActionModeForChild(import0.View, import6.ActionMode_Callback);
	@Import import5.ActionMode startActionModeForChild(import0.View, import6.ActionMode_Callback, int);
	@Import void childDrawableStateChanged(import0.View);
	@Import void requestDisallowInterceptTouchEvent(bool);
	@Import bool requestChildRectangleOnScreen(import0.View, import1.Rect, bool);
	@Import bool requestSendAccessibilityEvent(import0.View, import7.AccessibilityEvent);
	@Import void childHasTransientStateChanged(import0.View, bool);
	@Import void requestFitSystemWindows();
	@Import import2.ViewParent getParentForAccessibility();
	@Import void notifySubtreeAccessibilityStateChanged(import0.View, import0.View, int);
	@Import bool canResolveLayoutDirection();
	@Import bool isLayoutDirectionResolved();
	@Import int getLayoutDirection();
	@Import bool canResolveTextDirection();
	@Import bool isTextDirectionResolved();
	@Import int getTextDirection();
	@Import bool canResolveTextAlignment();
	@Import bool isTextAlignmentResolved();
	@Import int getTextAlignment();
	@Import bool onStartNestedScroll(import0.View, import0.View, int);
	@Import void onNestedScrollAccepted(import0.View, import0.View, int);
	@Import void onStopNestedScroll(import0.View);
	@Import void onNestedScroll(import0.View, int, int, int, int);
	@Import void onNestedPreScroll(import0.View, int, int, int[]);
	@Import bool onNestedFling(import0.View, float, float, bool);
	@Import bool onNestedPreFling(import0.View, float, float);
	@Import bool onNestedPrePerformAccessibilityAction(import0.View, int, import8.Bundle);
	@Import import9.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/view/ViewParent;";
}



