module android.java.java.net.DatagramSocket_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.net.SocketAddress_d_interface;
import import1 = android.java.java.net.InetAddress_d_interface;
import import4 = android.java.java.net.DatagramSocketImplFactory_d_interface;
import import3 = android.java.java.nio.channels.DatagramChannel_d_interface;
import import2 = android.java.java.net.DatagramPacket_d_interface;
import import5 = android.java.java.lang.Class_d_interface;

final class DatagramSocket : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Closeable",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.SocketAddress);
	@Import this(int);
	@Import this(int, import1.InetAddress);
	@Import void bind(import0.SocketAddress);
	@Import void connect(import1.InetAddress, int);
	@Import void connect(import0.SocketAddress);
	@Import void disconnect();
	@Import bool isBound();
	@Import bool isConnected();
	@Import import1.InetAddress getInetAddress();
	@Import int getPort();
	@Import import0.SocketAddress getRemoteSocketAddress();
	@Import import0.SocketAddress getLocalSocketAddress();
	@Import void send(import2.DatagramPacket);
	@Import void receive(import2.DatagramPacket);
	@Import import1.InetAddress getLocalAddress();
	@Import int getLocalPort();
	@Import void setSoTimeout(int);
	@Import int getSoTimeout();
	@Import void setSendBufferSize(int);
	@Import int getSendBufferSize();
	@Import void setReceiveBufferSize(int);
	@Import int getReceiveBufferSize();
	@Import void setReuseAddress(bool);
	@Import bool getReuseAddress();
	@Import void setBroadcast(bool);
	@Import bool getBroadcast();
	@Import void setTrafficClass(int);
	@Import int getTrafficClass();
	@Import void close();
	@Import bool isClosed();
	@Import import3.DatagramChannel getChannel();
	@Import static void setDatagramSocketImplFactory(import4.DatagramSocketImplFactory);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/net/DatagramSocket;";
}



