module android.java.android.telecom.RemoteConference_Callback_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.telecom.DisconnectCause_d_interface;
import import4 = android.java.android.os.Bundle_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import0 = android.java.android.telecom.RemoteConference_d_interface;
import import2 = android.java.android.telecom.RemoteConnection_d_interface;

@JavaName("RemoteConference$Callback")
final class RemoteConference_Callback : IJavaObject {
	@Import void onStateChanged(import0.RemoteConference, int, int);
	@Import void onDisconnected(import0.RemoteConference, import1.DisconnectCause);
	@Import void onConnectionAdded(import0.RemoteConference, import2.RemoteConnection);
	@Import void onConnectionRemoved(import0.RemoteConference, import2.RemoteConnection);
	@Import void onConnectionCapabilitiesChanged(import0.RemoteConference, int);
	@Import void onConnectionPropertiesChanged(import0.RemoteConference, int);
	@Import void onConferenceableConnectionsChanged(import0.RemoteConference, import3.List);
	@Import void onDestroyed(import0.RemoteConference);
	@Import void onExtrasChanged(import0.RemoteConference, import4.Bundle);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telecom", "RemoteConference$Callback");
}
