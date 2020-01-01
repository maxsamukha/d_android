module android.java.android.view.accessibility.AccessibilityNodeInfo_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import6 = android.java.android.graphics.Rect_d_interface;
import import7 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.android.view.accessibility.AccessibilityNodeInfo_AccessibilityAction_d_interface;
import import1 = android.java.android.view.accessibility.AccessibilityNodeInfo_d_interface;
import import8 = android.java.android.view.accessibility.AccessibilityNodeInfo_CollectionInfo_d_interface;
import import11 = android.java.android.os.Parcel_d_interface;
import import0 = android.java.android.view.View_d_interface;
import import9 = android.java.android.view.accessibility.AccessibilityNodeInfo_CollectionItemInfo_d_interface;
import import10 = android.java.android.view.accessibility.AccessibilityNodeInfo_RangeInfo_d_interface;
import import2 = android.java.android.os.Bundle_d_interface;
import import5 = android.java.android.view.accessibility.AccessibilityWindowInfo_d_interface;
import import3 = android.java.java.util.List_d_interface;

final class AccessibilityNodeInfo : IJavaObject {
	@Import void setSource(import0.View);
	@Import void setSource(import0.View, int);
	@Import import1.AccessibilityNodeInfo findFocus(int);
	@Import import1.AccessibilityNodeInfo focusSearch(int);
	@Import int getWindowId();
	@Import bool refresh();
	@Import bool refreshWithExtraData(string, import2.Bundle);
	@Import int getChildCount();
	@Import import1.AccessibilityNodeInfo getChild(int);
	@Import void addChild(import0.View);
	@Import bool removeChild(import0.View);
	@Import void addChild(import0.View, int);
	@Import bool removeChild(import0.View, int);
	@Import import3.List getActionList();
	@Import int getActions();
	@Import void addAction(import4.AccessibilityNodeInfo_AccessibilityAction);
	@Import void addAction(int);
	@Import void removeAction(int);
	@Import bool removeAction(import4.AccessibilityNodeInfo_AccessibilityAction);
	@Import import1.AccessibilityNodeInfo getTraversalBefore();
	@Import void setTraversalBefore(import0.View);
	@Import void setTraversalBefore(import0.View, int);
	@Import import1.AccessibilityNodeInfo getTraversalAfter();
	@Import void setTraversalAfter(import0.View);
	@Import void setTraversalAfter(import0.View, int);
	@Import import3.List getAvailableExtraData();
	@Import void setAvailableExtraData(import3.List);
	@Import void setMaxTextLength(int);
	@Import int getMaxTextLength();
	@Import void setMovementGranularities(int);
	@Import int getMovementGranularities();
	@Import bool performAction(int);
	@Import bool performAction(int, import2.Bundle);
	@Import import3.List findAccessibilityNodeInfosByText(string);
	@Import import3.List findAccessibilityNodeInfosByViewId(string);
	@Import import5.AccessibilityWindowInfo getWindow();
	@Import import1.AccessibilityNodeInfo getParent();
	@Import void setParent(import0.View);
	@Import void setParent(import0.View, int);
	@Import void getBoundsInParent(import6.Rect);
	@Import void setBoundsInParent(import6.Rect);
	@Import void getBoundsInScreen(import6.Rect);
	@Import void setBoundsInScreen(import6.Rect);
	@Import bool isCheckable();
	@Import void setCheckable(bool);
	@Import bool isChecked();
	@Import void setChecked(bool);
	@Import bool isFocusable();
	@Import void setFocusable(bool);
	@Import bool isFocused();
	@Import void setFocused(bool);
	@Import bool isVisibleToUser();
	@Import void setVisibleToUser(bool);
	@Import bool isAccessibilityFocused();
	@Import void setAccessibilityFocused(bool);
	@Import bool isSelected();
	@Import void setSelected(bool);
	@Import bool isClickable();
	@Import void setClickable(bool);
	@Import bool isLongClickable();
	@Import void setLongClickable(bool);
	@Import bool isEnabled();
	@Import void setEnabled(bool);
	@Import bool isPassword();
	@Import void setPassword(bool);
	@Import bool isScrollable();
	@Import void setScrollable(bool);
	@Import bool isEditable();
	@Import void setEditable(bool);
	@Import void setPaneTitle(import7.CharSequence);
	@Import import7.CharSequence getPaneTitle();
	@Import int getDrawingOrder();
	@Import void setDrawingOrder(int);
	@Import import8.AccessibilityNodeInfo_CollectionInfo getCollectionInfo();
	@Import void setCollectionInfo(import8.AccessibilityNodeInfo_CollectionInfo);
	@Import import9.AccessibilityNodeInfo_CollectionItemInfo getCollectionItemInfo();
	@Import void setCollectionItemInfo(import9.AccessibilityNodeInfo_CollectionItemInfo);
	@Import import10.AccessibilityNodeInfo_RangeInfo getRangeInfo();
	@Import void setRangeInfo(import10.AccessibilityNodeInfo_RangeInfo);
	@Import bool isContentInvalid();
	@Import void setContentInvalid(bool);
	@Import bool isContextClickable();
	@Import void setContextClickable(bool);
	@Import int getLiveRegion();
	@Import void setLiveRegion(int);
	@Import bool isMultiLine();
	@Import void setMultiLine(bool);
	@Import bool canOpenPopup();
	@Import void setCanOpenPopup(bool);
	@Import bool isDismissable();
	@Import void setDismissable(bool);
	@Import bool isImportantForAccessibility();
	@Import void setImportantForAccessibility(bool);
	@Import bool isScreenReaderFocusable();
	@Import void setScreenReaderFocusable(bool);
	@Import bool isShowingHintText();
	@Import void setShowingHintText(bool);
	@Import bool isHeading();
	@Import void setHeading(bool);
	@Import import7.CharSequence getPackageName();
	@Import void setPackageName(import7.CharSequence);
	@Import import7.CharSequence getClassName();
	@Import void setClassName(import7.CharSequence);
	@Import import7.CharSequence getText();
	@Import void setText(import7.CharSequence);
	@Import import7.CharSequence getHintText();
	@Import void setHintText(import7.CharSequence);
	@Import void setError(import7.CharSequence);
	@Import import7.CharSequence getError();
	@Import import7.CharSequence getContentDescription();
	@Import void setContentDescription(import7.CharSequence);
	@Import import7.CharSequence getTooltipText();
	@Import void setTooltipText(import7.CharSequence);
	@Import void setLabelFor(import0.View);
	@Import void setLabelFor(import0.View, int);
	@Import import1.AccessibilityNodeInfo getLabelFor();
	@Import void setLabeledBy(import0.View);
	@Import void setLabeledBy(import0.View, int);
	@Import import1.AccessibilityNodeInfo getLabeledBy();
	@Import void setViewIdResourceName(string);
	@Import string getViewIdResourceName();
	@Import int getTextSelectionStart();
	@Import int getTextSelectionEnd();
	@Import void setTextSelection(int, int);
	@Import int getInputType();
	@Import void setInputType(int);
	@Import import2.Bundle getExtras();
	@Import int describeContents();
	@Import static import1.AccessibilityNodeInfo obtain(import0.View);
	@Import static import1.AccessibilityNodeInfo obtain(import0.View, int);
	@Import static import1.AccessibilityNodeInfo obtain();
	@Import static import1.AccessibilityNodeInfo obtain(import1.AccessibilityNodeInfo);
	@Import void recycle();
	@Import void writeToParcel(import11.Parcel, int);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.view.accessibility", "AccessibilityNodeInfo");
}
