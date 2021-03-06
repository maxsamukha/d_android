module android.java.java.util.stream.DoubleStream_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import23 = android.java.java.lang.Class_d_interface;
import import10 = android.java.java.util.function_.DoubleBinaryOperator_d_interface;
import import13 = android.java.java.util.function_.ObjDoubleConsumer_d_interface;
import import1 = android.java.java.util.function_.DoublePredicate_d_interface;
import import6 = android.java.java.util.function_.DoubleToIntFunction_d_interface;
import import4 = android.java.java.util.function_.DoubleFunction_d_interface;
import import18 = android.java.java.util.stream.DoubleStream_Builder_d_interface;
import import7 = android.java.java.util.stream.LongStream_d_interface;
import import15 = android.java.java.util.DoubleSummaryStatistics_d_interface;
import import17 = android.java.java.util.Spliterator_OfDouble_d_interface;
import import0 = android.java.java.util.stream.DoubleStream_d_interface;
import import8 = android.java.java.util.function_.DoubleToLongFunction_d_interface;
import import12 = android.java.java.util.function_.Supplier_d_interface;
import import11 = android.java.java.util.OptionalDouble_d_interface;
import import16 = android.java.java.util.PrimitiveIterator_OfDouble_d_interface;
import import9 = android.java.java.util.function_.DoubleConsumer_d_interface;
import import20 = android.java.java.util.stream.BaseStream_d_interface;
import import5 = android.java.java.util.stream.IntStream_d_interface;
import import3 = android.java.java.util.stream.Stream_d_interface;
import import19 = android.java.java.util.function_.DoubleSupplier_d_interface;
import import2 = android.java.java.util.function_.DoubleUnaryOperator_d_interface;
import import21 = android.java.java.util.Spliterator_d_interface;
import import24 = android.java.java.lang.Runnable_d_interface;
import import14 = android.java.java.util.function_.BiConsumer_d_interface;
import import22 = android.java.java.util.Iterator_d_interface;

final class DoubleStream : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"java/util/stream/BaseStream",
	];
	@Import import0.DoubleStream filter(import1.DoublePredicate);
	@Import import0.DoubleStream map(import2.DoubleUnaryOperator);
	@Import import3.Stream mapToObj(import4.DoubleFunction);
	@Import import5.IntStream mapToInt(import6.DoubleToIntFunction);
	@Import import7.LongStream mapToLong(import8.DoubleToLongFunction);
	@Import import0.DoubleStream flatMap(import4.DoubleFunction);
	@Import import0.DoubleStream distinct();
	@Import import0.DoubleStream sorted();
	@Import import0.DoubleStream peek(import9.DoubleConsumer);
	@Import import0.DoubleStream limit(long);
	@Import import0.DoubleStream skip(long);
	@Import void forEach(import9.DoubleConsumer);
	@Import void forEachOrdered(import9.DoubleConsumer);
	@Import double[] toArray();
	@Import double reduce(double, import10.DoubleBinaryOperator);
	@Import import11.OptionalDouble reduce(import10.DoubleBinaryOperator);
	@Import IJavaObject collect(import12.Supplier, import13.ObjDoubleConsumer, import14.BiConsumer);
	@Import double sum();
	@Import import11.OptionalDouble min();
	@Import import11.OptionalDouble max();
	@Import long count();
	@Import import11.OptionalDouble average();
	@Import import15.DoubleSummaryStatistics summaryStatistics();
	@Import bool anyMatch(import1.DoublePredicate);
	@Import bool allMatch(import1.DoublePredicate);
	@Import bool noneMatch(import1.DoublePredicate);
	@Import import11.OptionalDouble findFirst();
	@Import import11.OptionalDouble findAny();
	@Import import3.Stream boxed();
	@Import import0.DoubleStream sequential();
	@Import import0.DoubleStream parallel();
	@Import import16.PrimitiveIterator_OfDouble iterator();
	@Import import17.Spliterator_OfDouble spliterator();
	@Import static import18.DoubleStream_Builder builder();
	@Import static import0.DoubleStream empty();
	@Import static import0.DoubleStream of(double);
	@Import static import0.DoubleStream of(double[]);
	@Import static import0.DoubleStream iterate(double, import2.DoubleUnaryOperator);
	@Import static import0.DoubleStream generate(import19.DoubleSupplier);
	@Import static import0.DoubleStream concat(import0.DoubleStream, import0.DoubleStream);
	@Import import23.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	@Import bool isParallel();
	@Import import20.BaseStream unordered();
	@Import import20.BaseStream onClose(import24.Runnable);
	@Import void close();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljava/util/stream/DoubleStream;";
}



