module android.java.java.util.Spliterators_AbstractDoubleSpliterator_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.Spliterator_OfPrimitive_d_interface;
import import0 = android.java.java.util.Spliterator_OfDouble_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import4 = android.java.java.util.function_.DoubleConsumer_d_interface;
import import2 = android.java.java.util.Spliterator_d_interface;
import import5 = android.java.java.util.function_.Consumer_d_interface;
import import6 = android.java.java.util.Comparator_d_interface;

@JavaName("Spliterators$AbstractDoubleSpliterator")
final class Spliterators_AbstractDoubleSpliterator : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/Spliterator$OfDouble",
	];
	@Import import0.Spliterator_OfDouble trySplit();
	@Import long estimateSize();
	@Import int characteristics();
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool tryAdvance(import4.DoubleConsumer);
	@Import void forEachRemaining(import4.DoubleConsumer);
	@Import bool tryAdvance(import5.Consumer);
	@Import void forEachRemaining(import5.Consumer);
	@Import void forEachRemaining(IJavaObject);
	@Import bool tryAdvance(IJavaObject);
	@Import long getExactSizeIfKnown();
	@Import bool hasCharacteristics(int);
	@Import import6.Comparator getComparator();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/Spliterators$AbstractDoubleSpliterator;";
}



