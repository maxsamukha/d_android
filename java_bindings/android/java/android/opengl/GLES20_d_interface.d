module android.java.android.opengl.GLES20_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.nio.Buffer_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.nio.IntBuffer_d_interface;
import import2 = android.java.java.nio.FloatBuffer_d_interface;

final class GLES20 : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static void glActiveTexture(int);
	@Import static void glAttachShader(int, int);
	@Import static void glBindAttribLocation(int, int, string);
	@Import static void glBindBuffer(int, int);
	@Import static void glBindFramebuffer(int, int);
	@Import static void glBindRenderbuffer(int, int);
	@Import static void glBindTexture(int, int);
	@Import static void glBlendColor(float, float, float, float);
	@Import static void glBlendEquation(int);
	@Import static void glBlendEquationSeparate(int, int);
	@Import static void glBlendFunc(int, int);
	@Import static void glBlendFuncSeparate(int, int, int, int);
	@Import static void glBufferData(int, int, import0.Buffer, int);
	@Import static void glBufferSubData(int, int, int, import0.Buffer);
	@Import static int glCheckFramebufferStatus(int);
	@Import static void glClear(int);
	@Import static void glClearColor(float, float, float, float);
	@Import static void glClearDepthf(float);
	@Import static void glClearStencil(int);
	@Import static void glColorMask(bool, bool, bool, bool);
	@Import static void glCompileShader(int);
	@Import static void glCompressedTexImage2D(int, int, int, int, int, int, int, import0.Buffer);
	@Import static void glCompressedTexSubImage2D(int, int, int, int, int, int, int, int, import0.Buffer);
	@Import static void glCopyTexImage2D(int, int, int, int, int, int, int, int);
	@Import static void glCopyTexSubImage2D(int, int, int, int, int, int, int, int);
	@Import static int glCreateProgram();
	@Import static int glCreateShader(int);
	@Import static void glCullFace(int);
	@Import static void glDeleteBuffers(int, int, int[]);
	@Import static void glDeleteBuffers(int, import1.IntBuffer);
	@Import static void glDeleteFramebuffers(int, int, int[]);
	@Import static void glDeleteFramebuffers(int, import1.IntBuffer);
	@Import static void glDeleteProgram(int);
	@Import static void glDeleteRenderbuffers(int, int, int[]);
	@Import static void glDeleteRenderbuffers(int, import1.IntBuffer);
	@Import static void glDeleteShader(int);
	@Import static void glDeleteTextures(int, int, int[]);
	@Import static void glDeleteTextures(int, import1.IntBuffer);
	@Import static void glDepthFunc(int);
	@Import static void glDepthMask(bool);
	@Import static void glDepthRangef(float, float);
	@Import static void glDetachShader(int, int);
	@Import static void glDisable(int);
	@Import static void glDisableVertexAttribArray(int);
	@Import static void glDrawArrays(int, int, int);
	@Import static void glDrawElements(int, int, int, int);
	@Import static void glDrawElements(int, int, int, import0.Buffer);
	@Import static void glEnable(int);
	@Import static void glEnableVertexAttribArray(int);
	@Import static void glFinish();
	@Import static void glFlush();
	@Import static void glFramebufferRenderbuffer(int, int, int, int);
	@Import static void glFramebufferTexture2D(int, int, int, int, int);
	@Import static void glFrontFace(int);
	@Import static void glGenBuffers(int, int, int[]);
	@Import static void glGenBuffers(int, import1.IntBuffer);
	@Import static void glGenerateMipmap(int);
	@Import static void glGenFramebuffers(int, int, int[]);
	@Import static void glGenFramebuffers(int, import1.IntBuffer);
	@Import static void glGenRenderbuffers(int, int, int[]);
	@Import static void glGenRenderbuffers(int, import1.IntBuffer);
	@Import static void glGenTextures(int, int, int[]);
	@Import static void glGenTextures(int, import1.IntBuffer);
	@Import static void glGetActiveAttrib(int, int, int, int, int, int, int, int, int, byte, int[][][][]);
	@Import static string glGetActiveAttrib(int, int, int, int, int, int[][]);
	@Import static string glGetActiveAttrib(int, int, import1.IntBuffer, import1.IntBuffer);
	@Import static void glGetActiveUniform(int, int, int, int, int, int, int, int, int, byte, int[][][][]);
	@Import static string glGetActiveUniform(int, int, int, int, int, int[][]);
	@Import static string glGetActiveUniform(int, int, import1.IntBuffer, import1.IntBuffer);
	@Import static void glGetAttachedShaders(int, int, int, int, int, int[][]);
	@Import static void glGetAttachedShaders(int, int, import1.IntBuffer, import1.IntBuffer);
	@Import static int glGetAttribLocation(int, string);
	@Import static void glGetBooleanv(int, bool, int[]);
	@Import static void glGetBooleanv(int, import1.IntBuffer);
	@Import static void glGetBufferParameteriv(int, int, int, int[]);
	@Import static void glGetBufferParameteriv(int, int, import1.IntBuffer);
	@Import static int glGetError();
	@Import static void glGetFloatv(int, float, int[]);
	@Import static void glGetFloatv(int, import2.FloatBuffer);
	@Import static void glGetFramebufferAttachmentParameteriv(int, int, int, int, int[]);
	@Import static void glGetFramebufferAttachmentParameteriv(int, int, int, import1.IntBuffer);
	@Import static void glGetIntegerv(int, int, int[]);
	@Import static void glGetIntegerv(int, import1.IntBuffer);
	@Import static void glGetProgramiv(int, int, int, int[]);
	@Import static void glGetProgramiv(int, int, import1.IntBuffer);
	@Import static string glGetProgramInfoLog(int);
	@Import static void glGetRenderbufferParameteriv(int, int, int, int[]);
	@Import static void glGetRenderbufferParameteriv(int, int, import1.IntBuffer);
	@Import static void glGetShaderiv(int, int, int, int[]);
	@Import static void glGetShaderiv(int, int, import1.IntBuffer);
	@Import static string glGetShaderInfoLog(int);
	@Import static void glGetShaderPrecisionFormat(int, int, int, int, int, int[][]);
	@Import static void glGetShaderPrecisionFormat(int, int, import1.IntBuffer, import1.IntBuffer);
	@Import static void glGetShaderSource(int, int, int, int, byte, int[][]);
	@Import static string glGetShaderSource(int);
	@Import static string glGetString(int);
	@Import static void glGetTexParameterfv(int, int, float, int[]);
	@Import static void glGetTexParameterfv(int, int, import2.FloatBuffer);
	@Import static void glGetTexParameteriv(int, int, int, int[]);
	@Import static void glGetTexParameteriv(int, int, import1.IntBuffer);
	@Import static void glGetUniformfv(int, int, float, int[]);
	@Import static void glGetUniformfv(int, int, import2.FloatBuffer);
	@Import static void glGetUniformiv(int, int, int, int[]);
	@Import static void glGetUniformiv(int, int, import1.IntBuffer);
	@Import static int glGetUniformLocation(int, string);
	@Import static void glGetVertexAttribfv(int, int, float, int[]);
	@Import static void glGetVertexAttribfv(int, int, import2.FloatBuffer);
	@Import static void glGetVertexAttribiv(int, int, int, int[]);
	@Import static void glGetVertexAttribiv(int, int, import1.IntBuffer);
	@Import static void glHint(int, int);
	@Import static bool glIsBuffer(int);
	@Import static bool glIsEnabled(int);
	@Import static bool glIsFramebuffer(int);
	@Import static bool glIsProgram(int);
	@Import static bool glIsRenderbuffer(int);
	@Import static bool glIsShader(int);
	@Import static bool glIsTexture(int);
	@Import static void glLineWidth(float);
	@Import static void glLinkProgram(int);
	@Import static void glPixelStorei(int, int);
	@Import static void glPolygonOffset(float, float);
	@Import static void glReadPixels(int, int, int, int, int, int, import0.Buffer);
	@Import static void glReleaseShaderCompiler();
	@Import static void glRenderbufferStorage(int, int, int, int);
	@Import static void glSampleCoverage(float, bool);
	@Import static void glScissor(int, int, int, int);
	@Import static void glShaderBinary(int, int, int, int, import0.Buffer, int[]);
	@Import static void glShaderBinary(int, import1.IntBuffer, int, import0.Buffer, int);
	@Import static void glShaderSource(int, string);
	@Import static void glStencilFunc(int, int, int);
	@Import static void glStencilFuncSeparate(int, int, int, int);
	@Import static void glStencilMask(int);
	@Import static void glStencilMaskSeparate(int, int);
	@Import static void glStencilOp(int, int, int);
	@Import static void glStencilOpSeparate(int, int, int, int);
	@Import static void glTexImage2D(int, int, int, int, int, int, int, int, import0.Buffer);
	@Import static void glTexParameterf(int, int, float);
	@Import static void glTexParameterfv(int, int, float, int[]);
	@Import static void glTexParameterfv(int, int, import2.FloatBuffer);
	@Import static void glTexParameteri(int, int, int);
	@Import static void glTexParameteriv(int, int, int, int[]);
	@Import static void glTexParameteriv(int, int, import1.IntBuffer);
	@Import static void glTexSubImage2D(int, int, int, int, int, int, int, int, import0.Buffer);
	@Import static void glUniform1f(int, float);
	@Import static void glUniform1fv(int, int, float, int[]);
	@Import static void glUniform1fv(int, int, import2.FloatBuffer);
	@Import static void glUniform1i(int, int);
	@Import static void glUniform1iv(int, int, int, int[]);
	@Import static void glUniform1iv(int, int, import1.IntBuffer);
	@Import static void glUniform2f(int, float, float);
	@Import static void glUniform2fv(int, int, float, int[]);
	@Import static void glUniform2fv(int, int, import2.FloatBuffer);
	@Import static void glUniform2i(int, int, int);
	@Import static void glUniform2iv(int, int, int, int[]);
	@Import static void glUniform2iv(int, int, import1.IntBuffer);
	@Import static void glUniform3f(int, float, float, float);
	@Import static void glUniform3fv(int, int, float, int[]);
	@Import static void glUniform3fv(int, int, import2.FloatBuffer);
	@Import static void glUniform3i(int, int, int, int);
	@Import static void glUniform3iv(int, int, int, int[]);
	@Import static void glUniform3iv(int, int, import1.IntBuffer);
	@Import static void glUniform4f(int, float, float, float, float);
	@Import static void glUniform4fv(int, int, float, int[]);
	@Import static void glUniform4fv(int, int, import2.FloatBuffer);
	@Import static void glUniform4i(int, int, int, int, int);
	@Import static void glUniform4iv(int, int, int, int[]);
	@Import static void glUniform4iv(int, int, import1.IntBuffer);
	@Import static void glUniformMatrix2fv(int, int, bool, float, int[]);
	@Import static void glUniformMatrix2fv(int, int, bool, import2.FloatBuffer);
	@Import static void glUniformMatrix3fv(int, int, bool, float, int[]);
	@Import static void glUniformMatrix3fv(int, int, bool, import2.FloatBuffer);
	@Import static void glUniformMatrix4fv(int, int, bool, float, int[]);
	@Import static void glUniformMatrix4fv(int, int, bool, import2.FloatBuffer);
	@Import static void glUseProgram(int);
	@Import static void glValidateProgram(int);
	@Import static void glVertexAttrib1f(int, float);
	@Import static void glVertexAttrib1fv(int, float, int[]);
	@Import static void glVertexAttrib1fv(int, import2.FloatBuffer);
	@Import static void glVertexAttrib2f(int, float, float);
	@Import static void glVertexAttrib2fv(int, float, int[]);
	@Import static void glVertexAttrib2fv(int, import2.FloatBuffer);
	@Import static void glVertexAttrib3f(int, float, float, float);
	@Import static void glVertexAttrib3fv(int, float, int[]);
	@Import static void glVertexAttrib3fv(int, import2.FloatBuffer);
	@Import static void glVertexAttrib4f(int, float, float, float, float);
	@Import static void glVertexAttrib4fv(int, float, int[]);
	@Import static void glVertexAttrib4fv(int, import2.FloatBuffer);
	@Import static void glVertexAttribPointer(int, int, int, bool, int, int);
	@Import static void glVertexAttribPointer(int, int, int, bool, int, import0.Buffer);
	@Import static void glViewport(int, int, int, int);
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
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/opengl/GLES20;";
}



