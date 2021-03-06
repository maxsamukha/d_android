module android.java.android.os.Debug_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.os.Debug_MemoryInfo_d_interface;
import import0 = android.java.java.util.Map_d_interface;
import import2 = android.java.java.io.FileDescriptor_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import3 = android.java.java.lang.ClassLoader_d_interface;

final class Debug : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static void waitForDebugger();
	@Import static bool waitingForDebugger();
	@Import static bool isDebuggerConnected();
	@Import static void changeDebugPort(int);
	@Import static void startNativeTracing();
	@Import static void stopNativeTracing();
	@Import static void enableEmulatorTraceOutput();
	@Import static void startMethodTracing();
	@Import static void startMethodTracing(string);
	@Import static void startMethodTracing(string, int);
	@Import static void startMethodTracing(string, int, int);
	@Import static void startMethodTracingSampling(string, int, int);
	@Import static void stopMethodTracing();
	@Import static long threadCpuTimeNanos();
	@Import static void startAllocCounting();
	@Import static void stopAllocCounting();
	@Import static int getGlobalAllocCount();
	@Import static void resetGlobalAllocCount();
	@Import static int getGlobalAllocSize();
	@Import static void resetGlobalAllocSize();
	@Import static int getGlobalFreedCount();
	@Import static void resetGlobalFreedCount();
	@Import static int getGlobalFreedSize();
	@Import static void resetGlobalFreedSize();
	@Import static int getGlobalGcInvocationCount();
	@Import static void resetGlobalGcInvocationCount();
	@Import static int getGlobalClassInitCount();
	@Import static void resetGlobalClassInitCount();
	@Import static int getGlobalClassInitTime();
	@Import static void resetGlobalClassInitTime();
	@Import static int getGlobalExternalAllocCount();
	@Import static void resetGlobalExternalAllocSize();
	@Import static void resetGlobalExternalAllocCount();
	@Import static int getGlobalExternalAllocSize();
	@Import static int getGlobalExternalFreedCount();
	@Import static void resetGlobalExternalFreedCount();
	@Import static int getGlobalExternalFreedSize();
	@Import static void resetGlobalExternalFreedSize();
	@Import static int getThreadAllocCount();
	@Import static void resetThreadAllocCount();
	@Import static int getThreadAllocSize();
	@Import static void resetThreadAllocSize();
	@Import static int getThreadExternalAllocCount();
	@Import static void resetThreadExternalAllocCount();
	@Import static int getThreadExternalAllocSize();
	@Import static void resetThreadExternalAllocSize();
	@Import static int getThreadGcInvocationCount();
	@Import static void resetThreadGcInvocationCount();
	@Import static void resetAllCounts();
	@Import static string getRuntimeStat(string);
	@Import static import0.Map getRuntimeStats();
	@Import static long getNativeHeapSize();
	@Import static long getNativeHeapAllocatedSize();
	@Import static long getNativeHeapFreeSize();
	@Import static void getMemoryInfo(import1.Debug_MemoryInfo);
	@Import static long getPss();
	@Import static int setAllocationLimit(int);
	@Import static int setGlobalAllocationLimit(int);
	@Import static void printLoadedClasses(int);
	@Import static int getLoadedClassCount();
	@Import static void dumpHprofData(string);
	@Import static int getBinderSentTransactions();
	@Import static int getBinderReceivedTransactions();
	@Import static int getBinderLocalObjectCount();
	@Import static int getBinderProxyObjectCount();
	@Import static int getBinderDeathObjectCount();
	@Import static bool dumpService(string, import2.FileDescriptor, string[]);
	@Import static void attachJvmtiAgent(string, string, import3.ClassLoader);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/os/Debug;";
}



