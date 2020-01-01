module android.java.java.util.ArrayList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import8 = android.java.java.util.Comparator_d_interface;
import import0 = android.java.java.util.Collection_d_interface;
import import1 = android.java.java.util.ListIterator_d_interface;
import import6 = android.java.java.util.function_.Predicate_d_interface;
import import7 = android.java.java.util.function_.UnaryOperator_d_interface;
import import5 = android.java.java.util.Spliterator_d_interface;
import import3 = android.java.java.util.List_d_interface;
import import4 = android.java.java.util.function_.Consumer_d_interface;
import import2 = android.java.java.util.Iterator_d_interface;

final class ArrayList : IJavaObject {
	@Import this(int);
	@Import this(import0.Collection);
	@Import void trimToSize();
	@Import void ensureCapacity(int);
	@Import int size();
	@Import bool isEmpty();
	@Import bool contains(IJavaObject);
	@Import int indexOf(IJavaObject);
	@Import int lastIndexOf(IJavaObject);
	@Import IJavaObject clone();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import IJavaObject get(int);
	@Import IJavaObject set(int, IJavaObject);
	@Import bool add(IJavaObject);
	@Import void add(int, IJavaObject);
	@Import IJavaObject remove(int);
	@Import bool remove(IJavaObject);
	@Import void clear();
	@Import bool addAll(import0.Collection);
	@Import bool addAll(int, import0.Collection);
	@Import bool removeAll(import0.Collection);
	@Import bool retainAll(import0.Collection);
	@Import import1.ListIterator listIterator(int);
	@Import import1.ListIterator listIterator();
	@Import import2.Iterator iterator();
	@Import import3.List subList(int, int);
	@Import void forEach(import4.Consumer);
	@Import import5.Spliterator spliterator();
	@Import bool removeIf(import6.Predicate);
	@Import void replaceAll(import7.UnaryOperator);
	@Import void sort(import8.Comparator);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "ArrayList");
}
