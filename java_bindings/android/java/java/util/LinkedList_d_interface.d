module android.java.java.util.LinkedList_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Collection_d_interface;
import import1 = android.java.java.util.ListIterator_d_interface;
import import3 = android.java.java.util.Spliterator_d_interface;
import import2 = android.java.java.util.Iterator_d_interface;

final class LinkedList : IJavaObject {
	@Import this(import0.Collection);
	@Import IJavaObject getFirst();
	@Import IJavaObject getLast();
	@Import IJavaObject removeFirst();
	@Import IJavaObject removeLast();
	@Import void addFirst(IJavaObject);
	@Import void addLast(IJavaObject);
	@Import bool contains(IJavaObject);
	@Import int size();
	@Import bool add(IJavaObject);
	@Import bool remove(IJavaObject);
	@Import bool addAll(import0.Collection);
	@Import bool addAll(int, import0.Collection);
	@Import void clear();
	@Import IJavaObject get(int);
	@Import IJavaObject set(int, IJavaObject);
	@Import void add(int, IJavaObject);
	@Import IJavaObject remove(int);
	@Import int indexOf(IJavaObject);
	@Import int lastIndexOf(IJavaObject);
	@Import IJavaObject peek();
	@Import IJavaObject element();
	@Import IJavaObject poll();
	@Import IJavaObject remove();
	@Import bool offer(IJavaObject);
	@Import bool offerFirst(IJavaObject);
	@Import bool offerLast(IJavaObject);
	@Import IJavaObject peekFirst();
	@Import IJavaObject peekLast();
	@Import IJavaObject pollFirst();
	@Import IJavaObject pollLast();
	@Import void push(IJavaObject);
	@Import IJavaObject pop();
	@Import bool removeFirstOccurrence(IJavaObject);
	@Import bool removeLastOccurrence(IJavaObject);
	@Import import1.ListIterator listIterator(int);
	@Import import2.Iterator descendingIterator();
	@Import IJavaObject clone();
	@Import IJavaObject[] toArray();
	@Import IJavaObject[] toArray(IJavaObject[]);
	@Import import3.Spliterator spliterator();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("java.util", "LinkedList");
}
