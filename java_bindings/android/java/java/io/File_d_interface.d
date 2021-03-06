module android.java.java.io.File_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.io.File_d_interface;
import import6 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.net.URL_d_interface;
import import3 = android.java.java.io.FilenameFilter_d_interface;
import import1 = android.java.java.net.URI_d_interface;
import import5 = android.java.java.nio.file.Path_d_interface;
import import4 = android.java.java.io.FileFilter_d_interface;

final class File : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/io/Serializable",
		"java/lang/Comparable",
	];
	@Import this(string);
	@Import this(string, string);
	@Import this(import0.File, string);
	@Import this(import1.URI);
	@Import string getName();
	@Import string getParent();
	@Import import0.File getParentFile();
	@Import string getPath();
	@Import bool isAbsolute();
	@Import string getAbsolutePath();
	@Import import0.File getAbsoluteFile();
	@Import string getCanonicalPath();
	@Import import0.File getCanonicalFile();
	@Import import2.URL toURL();
	@Import import1.URI toURI();
	@Import bool canRead();
	@Import bool canWrite();
	@Import bool exists();
	@Import bool isDirectory();
	@Import bool isFile();
	@Import bool isHidden();
	@Import long lastModified();
	@Import long length();
	@Import bool createNewFile();
	@Import @JavaName("delete") bool delete_();
	@Import void deleteOnExit();
	@Import string[] list();
	@Import string[] list(import3.FilenameFilter);
	@Import import0.File[] listFiles();
	@Import import0.File[] listFiles(import3.FilenameFilter);
	@Import import0.File[] listFiles(import4.FileFilter);
	@Import bool mkdir();
	@Import bool mkdirs();
	@Import bool renameTo(import0.File);
	@Import bool setLastModified(long);
	@Import bool setReadOnly();
	@Import bool setWritable(bool, bool);
	@Import bool setWritable(bool);
	@Import bool setReadable(bool, bool);
	@Import bool setReadable(bool);
	@Import bool setExecutable(bool, bool);
	@Import bool setExecutable(bool);
	@Import bool canExecute();
	@Import static import0.File[] listRoots();
	@Import long getTotalSpace();
	@Import long getFreeSpace();
	@Import long getUsableSpace();
	@Import static import0.File createTempFile(string, string, import0.File);
	@Import static import0.File createTempFile(string, string);
	@Import int compareTo(import0.File);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import5.Path toPath();
	@Import int compareTo(IJavaObject);
	@Import import6.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/io/File;";
}



