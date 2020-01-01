module android.java.android.telephony.MbmsDownloadSession_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import7 = android.java.android.telephony.mbms.DownloadStatusListener_d_interface;
import import0 = android.java.android.telephony.MbmsDownloadSession_d_interface;
import import6 = android.java.android.telephony.mbms.DownloadRequest_d_interface;
import import5 = android.java.java.io.File_d_interface;
import import3 = android.java.android.telephony.mbms.MbmsDownloadSessionCallback_d_interface;
import import8 = android.java.android.telephony.mbms.DownloadProgressListener_d_interface;
import import9 = android.java.android.telephony.mbms.FileInfo_d_interface;
import import2 = android.java.java.util.concurrent.Executor_d_interface;
import import4 = android.java.java.util.List_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class MbmsDownloadSession : IJavaObject {
	@Import static import0.MbmsDownloadSession create(import1.Context, import2.Executor, import3.MbmsDownloadSessionCallback);
	@Import static import0.MbmsDownloadSession create(import1.Context, import2.Executor, int, import3.MbmsDownloadSessionCallback);
	@Import void requestUpdateFileServices(import4.List);
	@Import void setTempFileRootDirectory(import5.File);
	@Import import5.File getTempFileRootDirectory();
	@Import void download(import6.DownloadRequest);
	@Import import4.List listPendingDownloads();
	@Import void addStatusListener(import6.DownloadRequest, import2.Executor, import7.DownloadStatusListener);
	@Import void removeStatusListener(import6.DownloadRequest, import7.DownloadStatusListener);
	@Import void addProgressListener(import6.DownloadRequest, import2.Executor, import8.DownloadProgressListener);
	@Import void removeProgressListener(import6.DownloadRequest, import8.DownloadProgressListener);
	@Import void cancelDownload(import6.DownloadRequest);
	@Import void requestDownloadState(import6.DownloadRequest, import9.FileInfo);
	@Import void resetDownloadKnowledge(import6.DownloadRequest);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.telephony", "MbmsDownloadSession");
}
