module android.java.android.widget.GridLayout_Spec_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

@JavaName("GridLayout$Spec")
final class GridLayout_Spec : IJavaObject {
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("android.widget", "GridLayout$Spec");
}
