module android.java.java.lang.reflect.GenericArrayType_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.lang.reflect.Type_d_interface;

interface GenericArrayType : IJavaObject {
	@Import import0.Type getGenericComponentType();
	mixin JavaPackageId!("java.lang.reflect", "GenericArrayType");
}
