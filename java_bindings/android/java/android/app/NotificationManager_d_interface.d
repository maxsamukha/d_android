module android.java.android.app.NotificationManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import7 = android.java.android.app.NotificationManager_Policy_d_interface;
import import5 = android.java.android.app.AutomaticZenRule_d_interface;
import import6 = android.java.android.content.ComponentName_d_interface;
import import1 = android.java.android.app.NotificationChannelGroup_d_interface;
import import8 = android.java.android.service.notification.StatusBarNotification_d_interface;
import import3 = android.java.android.app.NotificationChannel_d_interface;
import import0 = android.java.android.app.Notification_d_interface;
import import4 = android.java.java.util.Map_d_interface;
import import2 = android.java.java.util.List_d_interface;

final class NotificationManager : IJavaObject {
	@Import void notify(int, import0.Notification);
	@Import void notify(string, int, import0.Notification);
	@Import void cancel(int);
	@Import void cancel(string, int);
	@Import void cancelAll();
	@Import void createNotificationChannelGroup(import1.NotificationChannelGroup);
	@Import void createNotificationChannelGroups(import2.List);
	@Import void createNotificationChannel(import3.NotificationChannel);
	@Import void createNotificationChannels(import2.List);
	@Import import3.NotificationChannel getNotificationChannel(string);
	@Import import2.List getNotificationChannels();
	@Import void deleteNotificationChannel(string);
	@Import import1.NotificationChannelGroup getNotificationChannelGroup(string);
	@Import import2.List getNotificationChannelGroups();
	@Import void deleteNotificationChannelGroup(string);
	@Import import4.Map getAutomaticZenRules();
	@Import import5.AutomaticZenRule getAutomaticZenRule(string);
	@Import string addAutomaticZenRule(import5.AutomaticZenRule);
	@Import bool updateAutomaticZenRule(string, import5.AutomaticZenRule);
	@Import bool removeAutomaticZenRule(string);
	@Import int getImportance();
	@Import bool areNotificationsEnabled();
	@Import bool isNotificationPolicyAccessGranted();
	@Import bool isNotificationListenerAccessGranted(import6.ComponentName);
	@Import import7.NotificationManager_Policy getNotificationPolicy();
	@Import void setNotificationPolicy(import7.NotificationManager_Policy);
	@Import import8.StatusBarNotification[] getActiveNotifications();
	@Import int getCurrentInterruptionFilter();
	@Import void setInterruptionFilter(int);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.app", "NotificationManager");
}