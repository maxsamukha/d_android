module android.java.java.nio.channels.Pipe_SourceChannel_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.nio.channels.Selector_d_interface;
import import3 = android.java.java.nio.channels.SelectableChannel_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import5 = android.java.java.nio.ByteBuffer_d_interface;
import import0 = android.java.java.nio.channels.spi.SelectorProvider_d_interface;
import import1 = android.java.java.nio.channels.SelectionKey_d_interface;

@JavaName("Pipe$SourceChannel")
final class Pipe_SourceChannel : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/nio/channels/ReadableByteChannel",
		"java/nio/channels/ScatteringByteChannel",
	];
	@Import int validOps();
	@Import import0.SelectorProvider provider();
	@Import bool isRegistered();
	@Import import1.SelectionKey keyFor(import2.Selector);
	@Import import1.SelectionKey register(import2.Selector, int, IJavaObject);
	@Import bool isBlocking();
	@Import IJavaObject blockingLock();
	@Import import3.SelectableChannel configureBlocking(bool);
	@Import import1.SelectionKey register(import2.Selector, int);
	@Import void close();
	@Import bool isOpen();
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
	@Import int read(import5.ByteBuffer);
	@Import long read(import5.ByteBuffer, int, int[]);
	@Import long read(import5.ByteBuffer[]);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/nio/channels/Pipe$SourceChannel;";
}



