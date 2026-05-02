using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QOpenGLFunctions
// --------------------------------------------------------------
[CRepr]
struct QOpenGLFunctions_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QOpenGLFunctions_new")]
	public static extern QOpenGLFunctions_Ptr QOpenGLFunctions_new();
	[LinkName("QOpenGLFunctions_new2")]
	public static extern QOpenGLFunctions_Ptr QOpenGLFunctions_new2(void** context);
	[LinkName("QOpenGLFunctions_Delete")]
	public static extern void QOpenGLFunctions_Delete(QOpenGLFunctions_Ptr self);
	[LinkName("QOpenGLFunctions_OpenGLFeatures")]
	public static extern void* QOpenGLFunctions_OpenGLFeatures(void* self);
	[LinkName("QOpenGLFunctions_HasOpenGLFeature")]
	public static extern bool QOpenGLFunctions_HasOpenGLFeature(void* self, QOpenGLFunctions_OpenGLFeature feature);
	[LinkName("QOpenGLFunctions_InitializeOpenGLFunctions")]
	public static extern void QOpenGLFunctions_InitializeOpenGLFunctions(void* self);
	[LinkName("QOpenGLFunctions_GlBindTexture")]
	public static extern void QOpenGLFunctions_GlBindTexture(void* self, c_uint target, c_uint texture);
	[LinkName("QOpenGLFunctions_GlBlendFunc")]
	public static extern void QOpenGLFunctions_GlBlendFunc(void* self, c_uint sfactor, c_uint dfactor);
	[LinkName("QOpenGLFunctions_GlClear")]
	public static extern void QOpenGLFunctions_GlClear(void* self, c_size mask);
	[LinkName("QOpenGLFunctions_GlClearColor")]
	public static extern void QOpenGLFunctions_GlClearColor(void* self, float red, float green, float blue, float alpha);
	[LinkName("QOpenGLFunctions_GlClearStencil")]
	public static extern void QOpenGLFunctions_GlClearStencil(void* self, c_int s);
	[LinkName("QOpenGLFunctions_GlColorMask")]
	public static extern void QOpenGLFunctions_GlColorMask(void* self, bool red, bool green, bool blue, bool alpha);
	[LinkName("QOpenGLFunctions_GlCopyTexImage2D")]
	public static extern void QOpenGLFunctions_GlCopyTexImage2D(void* self, c_uint target, c_int level, c_uint internalformat, c_int x, c_int y, c_size width, c_size height, c_int border);
	[LinkName("QOpenGLFunctions_GlCopyTexSubImage2D")]
	public static extern void QOpenGLFunctions_GlCopyTexSubImage2D(void* self, c_uint target, c_int level, c_int xoffset, c_int yoffset, c_int x, c_int y, c_size width, c_size height);
	[LinkName("QOpenGLFunctions_GlCullFace")]
	public static extern void QOpenGLFunctions_GlCullFace(void* self, c_uint mode);
	[LinkName("QOpenGLFunctions_GlDeleteTextures")]
	public static extern void QOpenGLFunctions_GlDeleteTextures(void* self, c_size n, c_uint* textures);
	[LinkName("QOpenGLFunctions_GlDepthFunc")]
	public static extern void QOpenGLFunctions_GlDepthFunc(void* self, c_uint func);
	[LinkName("QOpenGLFunctions_GlDepthMask")]
	public static extern void QOpenGLFunctions_GlDepthMask(void* self, bool flag);
	[LinkName("QOpenGLFunctions_GlDisable")]
	public static extern void QOpenGLFunctions_GlDisable(void* self, c_uint cap);
	[LinkName("QOpenGLFunctions_GlDrawArrays")]
	public static extern void QOpenGLFunctions_GlDrawArrays(void* self, c_uint mode, c_int first, c_size count);
	[LinkName("QOpenGLFunctions_GlDrawElements")]
	public static extern void QOpenGLFunctions_GlDrawElements(void* self, c_uint mode, c_size count, c_uint type, void* indices);
	[LinkName("QOpenGLFunctions_GlEnable")]
	public static extern void QOpenGLFunctions_GlEnable(void* self, c_uint cap);
	[LinkName("QOpenGLFunctions_GlFinish")]
	public static extern void QOpenGLFunctions_GlFinish(void* self);
	[LinkName("QOpenGLFunctions_GlFlush")]
	public static extern void QOpenGLFunctions_GlFlush(void* self);
	[LinkName("QOpenGLFunctions_GlFrontFace")]
	public static extern void QOpenGLFunctions_GlFrontFace(void* self, c_uint mode);
	[LinkName("QOpenGLFunctions_GlGenTextures")]
	public static extern void QOpenGLFunctions_GlGenTextures(void* self, c_size n, c_uint* textures);
	[LinkName("QOpenGLFunctions_GlGetBooleanv")]
	public static extern void QOpenGLFunctions_GlGetBooleanv(void* self, c_uint pname, bool* _params);
	[LinkName("QOpenGLFunctions_GlGetFloatv")]
	public static extern void QOpenGLFunctions_GlGetFloatv(void* self, c_uint pname, float* _params);
	[LinkName("QOpenGLFunctions_GlGetIntegerv")]
	public static extern void QOpenGLFunctions_GlGetIntegerv(void* self, c_uint pname, c_int* _params);
	[LinkName("QOpenGLFunctions_GlGetString")]
	public static extern uint8* QOpenGLFunctions_GlGetString(void* self, c_uint name);
	[LinkName("QOpenGLFunctions_GlGetTexParameterfv")]
	public static extern void QOpenGLFunctions_GlGetTexParameterfv(void* self, c_uint target, c_uint pname, float* _params);
	[LinkName("QOpenGLFunctions_GlGetTexParameteriv")]
	public static extern void QOpenGLFunctions_GlGetTexParameteriv(void* self, c_uint target, c_uint pname, c_int* _params);
	[LinkName("QOpenGLFunctions_GlHint")]
	public static extern void QOpenGLFunctions_GlHint(void* self, c_uint target, c_uint mode);
	[LinkName("QOpenGLFunctions_GlIsEnabled")]
	public static extern bool QOpenGLFunctions_GlIsEnabled(void* self, c_uint cap);
	[LinkName("QOpenGLFunctions_GlIsTexture")]
	public static extern bool QOpenGLFunctions_GlIsTexture(void* self, c_uint texture);
	[LinkName("QOpenGLFunctions_GlLineWidth")]
	public static extern void QOpenGLFunctions_GlLineWidth(void* self, float width);
	[LinkName("QOpenGLFunctions_GlPixelStorei")]
	public static extern void QOpenGLFunctions_GlPixelStorei(void* self, c_uint pname, c_int param);
	[LinkName("QOpenGLFunctions_GlPolygonOffset")]
	public static extern void QOpenGLFunctions_GlPolygonOffset(void* self, float factor, float units);
	[LinkName("QOpenGLFunctions_GlReadPixels")]
	public static extern void QOpenGLFunctions_GlReadPixels(void* self, c_int x, c_int y, c_size width, c_size height, c_uint format, c_uint type, void* pixels);
	[LinkName("QOpenGLFunctions_GlScissor")]
	public static extern void QOpenGLFunctions_GlScissor(void* self, c_int x, c_int y, c_size width, c_size height);
	[LinkName("QOpenGLFunctions_GlStencilFunc")]
	public static extern void QOpenGLFunctions_GlStencilFunc(void* self, c_uint func, c_int _ref, c_uint mask);
	[LinkName("QOpenGLFunctions_GlStencilMask")]
	public static extern void QOpenGLFunctions_GlStencilMask(void* self, c_uint mask);
	[LinkName("QOpenGLFunctions_GlStencilOp")]
	public static extern void QOpenGLFunctions_GlStencilOp(void* self, c_uint fail, c_uint zfail, c_uint zpass);
	[LinkName("QOpenGLFunctions_GlTexImage2D")]
	public static extern void QOpenGLFunctions_GlTexImage2D(void* self, c_uint target, c_int level, c_int internalformat, c_size width, c_size height, c_int border, c_uint format, c_uint type, void* pixels);
	[LinkName("QOpenGLFunctions_GlTexParameterf")]
	public static extern void QOpenGLFunctions_GlTexParameterf(void* self, c_uint target, c_uint pname, float param);
	[LinkName("QOpenGLFunctions_GlTexParameterfv")]
	public static extern void QOpenGLFunctions_GlTexParameterfv(void* self, c_uint target, c_uint pname, float* _params);
	[LinkName("QOpenGLFunctions_GlTexParameteri")]
	public static extern void QOpenGLFunctions_GlTexParameteri(void* self, c_uint target, c_uint pname, c_int param);
	[LinkName("QOpenGLFunctions_GlTexParameteriv")]
	public static extern void QOpenGLFunctions_GlTexParameteriv(void* self, c_uint target, c_uint pname, c_int* _params);
	[LinkName("QOpenGLFunctions_GlTexSubImage2D")]
	public static extern void QOpenGLFunctions_GlTexSubImage2D(void* self, c_uint target, c_int level, c_int xoffset, c_int yoffset, c_size width, c_size height, c_uint format, c_uint type, void* pixels);
	[LinkName("QOpenGLFunctions_GlViewport")]
	public static extern void QOpenGLFunctions_GlViewport(void* self, c_int x, c_int y, c_size width, c_size height);
	[LinkName("QOpenGLFunctions_GlActiveTexture")]
	public static extern void QOpenGLFunctions_GlActiveTexture(void* self, c_uint texture);
	[LinkName("QOpenGLFunctions_GlAttachShader")]
	public static extern void QOpenGLFunctions_GlAttachShader(void* self, c_uint program, c_uint shader);
	[LinkName("QOpenGLFunctions_GlBindAttribLocation")]
	public static extern void QOpenGLFunctions_GlBindAttribLocation(void* self, c_uint program, c_uint index, c_char* name);
	[LinkName("QOpenGLFunctions_GlBindBuffer")]
	public static extern void QOpenGLFunctions_GlBindBuffer(void* self, c_uint target, c_uint buffer);
	[LinkName("QOpenGLFunctions_GlBindFramebuffer")]
	public static extern void QOpenGLFunctions_GlBindFramebuffer(void* self, c_uint target, c_uint framebuffer);
	[LinkName("QOpenGLFunctions_GlBindRenderbuffer")]
	public static extern void QOpenGLFunctions_GlBindRenderbuffer(void* self, c_uint target, c_uint renderbuffer);
	[LinkName("QOpenGLFunctions_GlBlendColor")]
	public static extern void QOpenGLFunctions_GlBlendColor(void* self, float red, float green, float blue, float alpha);
	[LinkName("QOpenGLFunctions_GlBlendEquation")]
	public static extern void QOpenGLFunctions_GlBlendEquation(void* self, c_uint mode);
	[LinkName("QOpenGLFunctions_GlBlendEquationSeparate")]
	public static extern void QOpenGLFunctions_GlBlendEquationSeparate(void* self, c_uint modeRGB, c_uint modeAlpha);
	[LinkName("QOpenGLFunctions_GlBlendFuncSeparate")]
	public static extern void QOpenGLFunctions_GlBlendFuncSeparate(void* self, c_uint srcRGB, c_uint dstRGB, c_uint srcAlpha, c_uint dstAlpha);
	[LinkName("QOpenGLFunctions_GlBufferData")]
	public static extern void QOpenGLFunctions_GlBufferData(void* self, c_uint target, c_intptr size, void* data, c_uint usage);
	[LinkName("QOpenGLFunctions_GlBufferSubData")]
	public static extern void QOpenGLFunctions_GlBufferSubData(void* self, c_uint target, c_intptr offset, c_intptr size, void* data);
	[LinkName("QOpenGLFunctions_GlClearDepthf")]
	public static extern void QOpenGLFunctions_GlClearDepthf(void* self, float depth);
	[LinkName("QOpenGLFunctions_GlCompileShader")]
	public static extern void QOpenGLFunctions_GlCompileShader(void* self, c_uint shader);
	[LinkName("QOpenGLFunctions_GlCompressedTexImage2D")]
	public static extern void QOpenGLFunctions_GlCompressedTexImage2D(void* self, c_uint target, c_int level, c_uint internalformat, c_size width, c_size height, c_int border, c_size imageSize, void* data);
	[LinkName("QOpenGLFunctions_GlCompressedTexSubImage2D")]
	public static extern void QOpenGLFunctions_GlCompressedTexSubImage2D(void* self, c_uint target, c_int level, c_int xoffset, c_int yoffset, c_size width, c_size height, c_uint format, c_size imageSize, void* data);
	[LinkName("QOpenGLFunctions_GlCreateProgram")]
	public static extern c_uint QOpenGLFunctions_GlCreateProgram(void* self);
	[LinkName("QOpenGLFunctions_GlCreateShader")]
	public static extern c_uint QOpenGLFunctions_GlCreateShader(void* self, c_uint type);
	[LinkName("QOpenGLFunctions_GlDeleteBuffers")]
	public static extern void QOpenGLFunctions_GlDeleteBuffers(void* self, c_size n, c_uint* buffers);
	[LinkName("QOpenGLFunctions_GlDeleteFramebuffers")]
	public static extern void QOpenGLFunctions_GlDeleteFramebuffers(void* self, c_size n, c_uint* framebuffers);
	[LinkName("QOpenGLFunctions_GlDeleteProgram")]
	public static extern void QOpenGLFunctions_GlDeleteProgram(void* self, c_uint program);
	[LinkName("QOpenGLFunctions_GlDeleteRenderbuffers")]
	public static extern void QOpenGLFunctions_GlDeleteRenderbuffers(void* self, c_size n, c_uint* renderbuffers);
	[LinkName("QOpenGLFunctions_GlDeleteShader")]
	public static extern void QOpenGLFunctions_GlDeleteShader(void* self, c_uint shader);
	[LinkName("QOpenGLFunctions_GlDepthRangef")]
	public static extern void QOpenGLFunctions_GlDepthRangef(void* self, float zNear, float zFar);
	[LinkName("QOpenGLFunctions_GlDetachShader")]
	public static extern void QOpenGLFunctions_GlDetachShader(void* self, c_uint program, c_uint shader);
	[LinkName("QOpenGLFunctions_GlDisableVertexAttribArray")]
	public static extern void QOpenGLFunctions_GlDisableVertexAttribArray(void* self, c_uint index);
	[LinkName("QOpenGLFunctions_GlEnableVertexAttribArray")]
	public static extern void QOpenGLFunctions_GlEnableVertexAttribArray(void* self, c_uint index);
	[LinkName("QOpenGLFunctions_GlFramebufferRenderbuffer")]
	public static extern void QOpenGLFunctions_GlFramebufferRenderbuffer(void* self, c_uint target, c_uint attachment, c_uint renderbuffertarget, c_uint renderbuffer);
	[LinkName("QOpenGLFunctions_GlFramebufferTexture2D")]
	public static extern void QOpenGLFunctions_GlFramebufferTexture2D(void* self, c_uint target, c_uint attachment, c_uint textarget, c_uint texture, c_int level);
	[LinkName("QOpenGLFunctions_GlGenBuffers")]
	public static extern void QOpenGLFunctions_GlGenBuffers(void* self, c_size n, c_uint* buffers);
	[LinkName("QOpenGLFunctions_GlGenerateMipmap")]
	public static extern void QOpenGLFunctions_GlGenerateMipmap(void* self, c_uint target);
	[LinkName("QOpenGLFunctions_GlGenFramebuffers")]
	public static extern void QOpenGLFunctions_GlGenFramebuffers(void* self, c_size n, c_uint* framebuffers);
	[LinkName("QOpenGLFunctions_GlGenRenderbuffers")]
	public static extern void QOpenGLFunctions_GlGenRenderbuffers(void* self, c_size n, c_uint* renderbuffers);
	[LinkName("QOpenGLFunctions_GlGetAttachedShaders")]
	public static extern void QOpenGLFunctions_GlGetAttachedShaders(void* self, c_uint program, c_size maxcount, c_size* count, c_uint* shaders);
	[LinkName("QOpenGLFunctions_GlGetAttribLocation")]
	public static extern c_int QOpenGLFunctions_GlGetAttribLocation(void* self, c_uint program, c_char* name);
	[LinkName("QOpenGLFunctions_GlGetBufferParameteriv")]
	public static extern void QOpenGLFunctions_GlGetBufferParameteriv(void* self, c_uint target, c_uint pname, c_int* _params);
	[LinkName("QOpenGLFunctions_GlGetFramebufferAttachmentParameteriv")]
	public static extern void QOpenGLFunctions_GlGetFramebufferAttachmentParameteriv(void* self, c_uint target, c_uint attachment, c_uint pname, c_int* _params);
	[LinkName("QOpenGLFunctions_GlGetProgramiv")]
	public static extern void QOpenGLFunctions_GlGetProgramiv(void* self, c_uint program, c_uint pname, c_int* _params);
	[LinkName("QOpenGLFunctions_GlGetProgramInfoLog")]
	public static extern void QOpenGLFunctions_GlGetProgramInfoLog(void* self, c_uint program, c_size bufsize, c_size* length, c_char* infolog);
	[LinkName("QOpenGLFunctions_GlGetRenderbufferParameteriv")]
	public static extern void QOpenGLFunctions_GlGetRenderbufferParameteriv(void* self, c_uint target, c_uint pname, c_int* _params);
	[LinkName("QOpenGLFunctions_GlGetShaderiv")]
	public static extern void QOpenGLFunctions_GlGetShaderiv(void* self, c_uint shader, c_uint pname, c_int* _params);
	[LinkName("QOpenGLFunctions_GlGetShaderInfoLog")]
	public static extern void QOpenGLFunctions_GlGetShaderInfoLog(void* self, c_uint shader, c_size bufsize, c_size* length, c_char* infolog);
	[LinkName("QOpenGLFunctions_GlGetShaderPrecisionFormat")]
	public static extern void QOpenGLFunctions_GlGetShaderPrecisionFormat(void* self, c_uint shadertype, c_uint precisiontype, c_int* range, c_int* precision);
	[LinkName("QOpenGLFunctions_GlGetShaderSource")]
	public static extern void QOpenGLFunctions_GlGetShaderSource(void* self, c_uint shader, c_size bufsize, c_size* length, c_char* source);
	[LinkName("QOpenGLFunctions_GlGetUniformfv")]
	public static extern void QOpenGLFunctions_GlGetUniformfv(void* self, c_uint program, c_int location, float* _params);
	[LinkName("QOpenGLFunctions_GlGetUniformiv")]
	public static extern void QOpenGLFunctions_GlGetUniformiv(void* self, c_uint program, c_int location, c_int* _params);
	[LinkName("QOpenGLFunctions_GlGetUniformLocation")]
	public static extern c_int QOpenGLFunctions_GlGetUniformLocation(void* self, c_uint program, c_char* name);
	[LinkName("QOpenGLFunctions_GlGetVertexAttribfv")]
	public static extern void QOpenGLFunctions_GlGetVertexAttribfv(void* self, c_uint index, c_uint pname, float* _params);
	[LinkName("QOpenGLFunctions_GlGetVertexAttribiv")]
	public static extern void QOpenGLFunctions_GlGetVertexAttribiv(void* self, c_uint index, c_uint pname, c_int* _params);
	[LinkName("QOpenGLFunctions_GlGetVertexAttribPointerv")]
	public static extern void QOpenGLFunctions_GlGetVertexAttribPointerv(void* self, c_uint index, c_uint pname, void** pointer);
	[LinkName("QOpenGLFunctions_GlIsBuffer")]
	public static extern bool QOpenGLFunctions_GlIsBuffer(void* self, c_uint buffer);
	[LinkName("QOpenGLFunctions_GlIsFramebuffer")]
	public static extern bool QOpenGLFunctions_GlIsFramebuffer(void* self, c_uint framebuffer);
	[LinkName("QOpenGLFunctions_GlIsProgram")]
	public static extern bool QOpenGLFunctions_GlIsProgram(void* self, c_uint program);
	[LinkName("QOpenGLFunctions_GlIsRenderbuffer")]
	public static extern bool QOpenGLFunctions_GlIsRenderbuffer(void* self, c_uint renderbuffer);
	[LinkName("QOpenGLFunctions_GlIsShader")]
	public static extern bool QOpenGLFunctions_GlIsShader(void* self, c_uint shader);
	[LinkName("QOpenGLFunctions_GlLinkProgram")]
	public static extern void QOpenGLFunctions_GlLinkProgram(void* self, c_uint program);
	[LinkName("QOpenGLFunctions_GlReleaseShaderCompiler")]
	public static extern void QOpenGLFunctions_GlReleaseShaderCompiler(void* self);
	[LinkName("QOpenGLFunctions_GlRenderbufferStorage")]
	public static extern void QOpenGLFunctions_GlRenderbufferStorage(void* self, c_uint target, c_uint internalformat, c_size width, c_size height);
	[LinkName("QOpenGLFunctions_GlSampleCoverage")]
	public static extern void QOpenGLFunctions_GlSampleCoverage(void* self, float value, bool invert);
	[LinkName("QOpenGLFunctions_GlShaderBinary")]
	public static extern void QOpenGLFunctions_GlShaderBinary(void* self, c_int n, c_uint* shaders, c_uint binaryformat, void* binary, c_int length);
	[LinkName("QOpenGLFunctions_GlShaderSource")]
	public static extern void QOpenGLFunctions_GlShaderSource(void* self, c_uint shader, c_size count, c_char** stringVal, c_int* length);
	[LinkName("QOpenGLFunctions_GlStencilFuncSeparate")]
	public static extern void QOpenGLFunctions_GlStencilFuncSeparate(void* self, c_uint face, c_uint func, c_int _ref, c_uint mask);
	[LinkName("QOpenGLFunctions_GlStencilMaskSeparate")]
	public static extern void QOpenGLFunctions_GlStencilMaskSeparate(void* self, c_uint face, c_uint mask);
	[LinkName("QOpenGLFunctions_GlStencilOpSeparate")]
	public static extern void QOpenGLFunctions_GlStencilOpSeparate(void* self, c_uint face, c_uint fail, c_uint zfail, c_uint zpass);
	[LinkName("QOpenGLFunctions_GlUniform1f")]
	public static extern void QOpenGLFunctions_GlUniform1f(void* self, c_int location, float x);
	[LinkName("QOpenGLFunctions_GlUniform1fv")]
	public static extern void QOpenGLFunctions_GlUniform1fv(void* self, c_int location, c_size count, float* v);
	[LinkName("QOpenGLFunctions_GlUniform1i")]
	public static extern void QOpenGLFunctions_GlUniform1i(void* self, c_int location, c_int x);
	[LinkName("QOpenGLFunctions_GlUniform1iv")]
	public static extern void QOpenGLFunctions_GlUniform1iv(void* self, c_int location, c_size count, c_int* v);
	[LinkName("QOpenGLFunctions_GlUniform2f")]
	public static extern void QOpenGLFunctions_GlUniform2f(void* self, c_int location, float x, float y);
	[LinkName("QOpenGLFunctions_GlUniform2fv")]
	public static extern void QOpenGLFunctions_GlUniform2fv(void* self, c_int location, c_size count, float* v);
	[LinkName("QOpenGLFunctions_GlUniform2i")]
	public static extern void QOpenGLFunctions_GlUniform2i(void* self, c_int location, c_int x, c_int y);
	[LinkName("QOpenGLFunctions_GlUniform2iv")]
	public static extern void QOpenGLFunctions_GlUniform2iv(void* self, c_int location, c_size count, c_int* v);
	[LinkName("QOpenGLFunctions_GlUniform3f")]
	public static extern void QOpenGLFunctions_GlUniform3f(void* self, c_int location, float x, float y, float z);
	[LinkName("QOpenGLFunctions_GlUniform3fv")]
	public static extern void QOpenGLFunctions_GlUniform3fv(void* self, c_int location, c_size count, float* v);
	[LinkName("QOpenGLFunctions_GlUniform3i")]
	public static extern void QOpenGLFunctions_GlUniform3i(void* self, c_int location, c_int x, c_int y, c_int z);
	[LinkName("QOpenGLFunctions_GlUniform3iv")]
	public static extern void QOpenGLFunctions_GlUniform3iv(void* self, c_int location, c_size count, c_int* v);
	[LinkName("QOpenGLFunctions_GlUniform4f")]
	public static extern void QOpenGLFunctions_GlUniform4f(void* self, c_int location, float x, float y, float z, float w);
	[LinkName("QOpenGLFunctions_GlUniform4fv")]
	public static extern void QOpenGLFunctions_GlUniform4fv(void* self, c_int location, c_size count, float* v);
	[LinkName("QOpenGLFunctions_GlUniform4i")]
	public static extern void QOpenGLFunctions_GlUniform4i(void* self, c_int location, c_int x, c_int y, c_int z, c_int w);
	[LinkName("QOpenGLFunctions_GlUniform4iv")]
	public static extern void QOpenGLFunctions_GlUniform4iv(void* self, c_int location, c_size count, c_int* v);
	[LinkName("QOpenGLFunctions_GlUniformMatrix2fv")]
	public static extern void QOpenGLFunctions_GlUniformMatrix2fv(void* self, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLFunctions_GlUniformMatrix3fv")]
	public static extern void QOpenGLFunctions_GlUniformMatrix3fv(void* self, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLFunctions_GlUniformMatrix4fv")]
	public static extern void QOpenGLFunctions_GlUniformMatrix4fv(void* self, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLFunctions_GlUseProgram")]
	public static extern void QOpenGLFunctions_GlUseProgram(void* self, c_uint program);
	[LinkName("QOpenGLFunctions_GlValidateProgram")]
	public static extern void QOpenGLFunctions_GlValidateProgram(void* self, c_uint program);
	[LinkName("QOpenGLFunctions_GlVertexAttrib1f")]
	public static extern void QOpenGLFunctions_GlVertexAttrib1f(void* self, c_uint indx, float x);
	[LinkName("QOpenGLFunctions_GlVertexAttrib1fv")]
	public static extern void QOpenGLFunctions_GlVertexAttrib1fv(void* self, c_uint indx, float* values);
	[LinkName("QOpenGLFunctions_GlVertexAttrib2f")]
	public static extern void QOpenGLFunctions_GlVertexAttrib2f(void* self, c_uint indx, float x, float y);
	[LinkName("QOpenGLFunctions_GlVertexAttrib2fv")]
	public static extern void QOpenGLFunctions_GlVertexAttrib2fv(void* self, c_uint indx, float* values);
	[LinkName("QOpenGLFunctions_GlVertexAttrib3f")]
	public static extern void QOpenGLFunctions_GlVertexAttrib3f(void* self, c_uint indx, float x, float y, float z);
	[LinkName("QOpenGLFunctions_GlVertexAttrib3fv")]
	public static extern void QOpenGLFunctions_GlVertexAttrib3fv(void* self, c_uint indx, float* values);
	[LinkName("QOpenGLFunctions_GlVertexAttrib4f")]
	public static extern void QOpenGLFunctions_GlVertexAttrib4f(void* self, c_uint indx, float x, float y, float z, float w);
	[LinkName("QOpenGLFunctions_GlVertexAttrib4fv")]
	public static extern void QOpenGLFunctions_GlVertexAttrib4fv(void* self, c_uint indx, float* values);
	[LinkName("QOpenGLFunctions_GlVertexAttribPointer")]
	public static extern void QOpenGLFunctions_GlVertexAttribPointer(void* self, c_uint indx, c_int size, c_uint type, bool normalized, c_size stride, void* ptr);
}
class QOpenGLFunctions : IQOpenGLFunctions
{
	private QOpenGLFunctions_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QOpenGLFunctions_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QOpenGLFunctions_new();
	}
	public this(IQOpenGLContext context)
	{
		this.ptr = CQt.QOpenGLFunctions_new2((.)context?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QOpenGLFunctions_Delete(this.ptr);
	}
	public void* OpenGLFeatures()
	{
		return CQt.QOpenGLFunctions_OpenGLFeatures((.)this.ptr.Ptr);
	}
	public bool HasOpenGLFeature(QOpenGLFunctions_OpenGLFeature feature)
	{
		return CQt.QOpenGLFunctions_HasOpenGLFeature((.)this.ptr.Ptr, feature);
	}
	public void InitializeOpenGLFunctions()
	{
		CQt.QOpenGLFunctions_InitializeOpenGLFunctions((.)this.ptr.Ptr);
	}
	public void GlBindTexture(c_uint target, c_uint texture)
	{
		CQt.QOpenGLFunctions_GlBindTexture((.)this.ptr.Ptr, target, texture);
	}
	public void GlBlendFunc(c_uint sfactor, c_uint dfactor)
	{
		CQt.QOpenGLFunctions_GlBlendFunc((.)this.ptr.Ptr, sfactor, dfactor);
	}
	public void GlClear(c_size mask)
	{
		CQt.QOpenGLFunctions_GlClear((.)this.ptr.Ptr, mask);
	}
	public void GlClearColor(float red, float green, float blue, float alpha)
	{
		CQt.QOpenGLFunctions_GlClearColor((.)this.ptr.Ptr, red, green, blue, alpha);
	}
	public void GlClearStencil(c_int s)
	{
		CQt.QOpenGLFunctions_GlClearStencil((.)this.ptr.Ptr, s);
	}
	public void GlColorMask(bool red, bool green, bool blue, bool alpha)
	{
		CQt.QOpenGLFunctions_GlColorMask((.)this.ptr.Ptr, red, green, blue, alpha);
	}
	public void GlCopyTexImage2D(c_uint target, c_int level, c_uint internalformat, c_int x, c_int y, c_size width, c_size height, c_int border)
	{
		CQt.QOpenGLFunctions_GlCopyTexImage2D((.)this.ptr.Ptr, target, level, internalformat, x, y, width, height, border);
	}
	public void GlCopyTexSubImage2D(c_uint target, c_int level, c_int xoffset, c_int yoffset, c_int x, c_int y, c_size width, c_size height)
	{
		CQt.QOpenGLFunctions_GlCopyTexSubImage2D((.)this.ptr.Ptr, target, level, xoffset, yoffset, x, y, width, height);
	}
	public void GlCullFace(c_uint mode)
	{
		CQt.QOpenGLFunctions_GlCullFace((.)this.ptr.Ptr, mode);
	}
	public void GlDeleteTextures(c_size n, c_uint* textures)
	{
		CQt.QOpenGLFunctions_GlDeleteTextures((.)this.ptr.Ptr, n, textures);
	}
	public void GlDepthFunc(c_uint func)
	{
		CQt.QOpenGLFunctions_GlDepthFunc((.)this.ptr.Ptr, func);
	}
	public void GlDepthMask(bool flag)
	{
		CQt.QOpenGLFunctions_GlDepthMask((.)this.ptr.Ptr, flag);
	}
	public void GlDisable(c_uint cap)
	{
		CQt.QOpenGLFunctions_GlDisable((.)this.ptr.Ptr, cap);
	}
	public void GlDrawArrays(c_uint mode, c_int first, c_size count)
	{
		CQt.QOpenGLFunctions_GlDrawArrays((.)this.ptr.Ptr, mode, first, count);
	}
	public void GlDrawElements(c_uint mode, c_size count, c_uint type, void* indices)
	{
		CQt.QOpenGLFunctions_GlDrawElements((.)this.ptr.Ptr, mode, count, type, indices);
	}
	public void GlEnable(c_uint cap)
	{
		CQt.QOpenGLFunctions_GlEnable((.)this.ptr.Ptr, cap);
	}
	public void GlFinish()
	{
		CQt.QOpenGLFunctions_GlFinish((.)this.ptr.Ptr);
	}
	public void GlFlush()
	{
		CQt.QOpenGLFunctions_GlFlush((.)this.ptr.Ptr);
	}
	public void GlFrontFace(c_uint mode)
	{
		CQt.QOpenGLFunctions_GlFrontFace((.)this.ptr.Ptr, mode);
	}
	public void GlGenTextures(c_size n, c_uint* textures)
	{
		CQt.QOpenGLFunctions_GlGenTextures((.)this.ptr.Ptr, n, textures);
	}
	public void GlGetBooleanv(c_uint pname, bool* _params)
	{
		CQt.QOpenGLFunctions_GlGetBooleanv((.)this.ptr.Ptr, pname, _params);
	}
	public void GlGetFloatv(c_uint pname, float* _params)
	{
		CQt.QOpenGLFunctions_GlGetFloatv((.)this.ptr.Ptr, pname, _params);
	}
	public void GlGetIntegerv(c_uint pname, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlGetIntegerv((.)this.ptr.Ptr, pname, _params);
	}
	public uint8* GlGetString(c_uint name)
	{
		return CQt.QOpenGLFunctions_GlGetString((.)this.ptr.Ptr, name);
	}
	public void GlGetTexParameterfv(c_uint target, c_uint pname, float* _params)
	{
		CQt.QOpenGLFunctions_GlGetTexParameterfv((.)this.ptr.Ptr, target, pname, _params);
	}
	public void GlGetTexParameteriv(c_uint target, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlGetTexParameteriv((.)this.ptr.Ptr, target, pname, _params);
	}
	public void GlHint(c_uint target, c_uint mode)
	{
		CQt.QOpenGLFunctions_GlHint((.)this.ptr.Ptr, target, mode);
	}
	public bool GlIsEnabled(c_uint cap)
	{
		return CQt.QOpenGLFunctions_GlIsEnabled((.)this.ptr.Ptr, cap);
	}
	public bool GlIsTexture(c_uint texture)
	{
		return CQt.QOpenGLFunctions_GlIsTexture((.)this.ptr.Ptr, texture);
	}
	public void GlLineWidth(float width)
	{
		CQt.QOpenGLFunctions_GlLineWidth((.)this.ptr.Ptr, width);
	}
	public void GlPixelStorei(c_uint pname, c_int param)
	{
		CQt.QOpenGLFunctions_GlPixelStorei((.)this.ptr.Ptr, pname, param);
	}
	public void GlPolygonOffset(float factor, float units)
	{
		CQt.QOpenGLFunctions_GlPolygonOffset((.)this.ptr.Ptr, factor, units);
	}
	public void GlReadPixels(c_int x, c_int y, c_size width, c_size height, c_uint format, c_uint type, void* pixels)
	{
		CQt.QOpenGLFunctions_GlReadPixels((.)this.ptr.Ptr, x, y, width, height, format, type, pixels);
	}
	public void GlScissor(c_int x, c_int y, c_size width, c_size height)
	{
		CQt.QOpenGLFunctions_GlScissor((.)this.ptr.Ptr, x, y, width, height);
	}
	public void GlStencilFunc(c_uint func, c_int _ref, c_uint mask)
	{
		CQt.QOpenGLFunctions_GlStencilFunc((.)this.ptr.Ptr, func, _ref, mask);
	}
	public void GlStencilMask(c_uint mask)
	{
		CQt.QOpenGLFunctions_GlStencilMask((.)this.ptr.Ptr, mask);
	}
	public void GlStencilOp(c_uint fail, c_uint zfail, c_uint zpass)
	{
		CQt.QOpenGLFunctions_GlStencilOp((.)this.ptr.Ptr, fail, zfail, zpass);
	}
	public void GlTexImage2D(c_uint target, c_int level, c_int internalformat, c_size width, c_size height, c_int border, c_uint format, c_uint type, void* pixels)
	{
		CQt.QOpenGLFunctions_GlTexImage2D((.)this.ptr.Ptr, target, level, internalformat, width, height, border, format, type, pixels);
	}
	public void GlTexParameterf(c_uint target, c_uint pname, float param)
	{
		CQt.QOpenGLFunctions_GlTexParameterf((.)this.ptr.Ptr, target, pname, param);
	}
	public void GlTexParameterfv(c_uint target, c_uint pname, float* _params)
	{
		CQt.QOpenGLFunctions_GlTexParameterfv((.)this.ptr.Ptr, target, pname, _params);
	}
	public void GlTexParameteri(c_uint target, c_uint pname, c_int param)
	{
		CQt.QOpenGLFunctions_GlTexParameteri((.)this.ptr.Ptr, target, pname, param);
	}
	public void GlTexParameteriv(c_uint target, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlTexParameteriv((.)this.ptr.Ptr, target, pname, _params);
	}
	public void GlTexSubImage2D(c_uint target, c_int level, c_int xoffset, c_int yoffset, c_size width, c_size height, c_uint format, c_uint type, void* pixels)
	{
		CQt.QOpenGLFunctions_GlTexSubImage2D((.)this.ptr.Ptr, target, level, xoffset, yoffset, width, height, format, type, pixels);
	}
	public void GlViewport(c_int x, c_int y, c_size width, c_size height)
	{
		CQt.QOpenGLFunctions_GlViewport((.)this.ptr.Ptr, x, y, width, height);
	}
	public void GlActiveTexture(c_uint texture)
	{
		CQt.QOpenGLFunctions_GlActiveTexture((.)this.ptr.Ptr, texture);
	}
	public void GlAttachShader(c_uint program, c_uint shader)
	{
		CQt.QOpenGLFunctions_GlAttachShader((.)this.ptr.Ptr, program, shader);
	}
	public void GlBindAttribLocation(c_uint program, c_uint index, c_char* name)
	{
		CQt.QOpenGLFunctions_GlBindAttribLocation((.)this.ptr.Ptr, program, index, name);
	}
	public void GlBindBuffer(c_uint target, c_uint buffer)
	{
		CQt.QOpenGLFunctions_GlBindBuffer((.)this.ptr.Ptr, target, buffer);
	}
	public void GlBindFramebuffer(c_uint target, c_uint framebuffer)
	{
		CQt.QOpenGLFunctions_GlBindFramebuffer((.)this.ptr.Ptr, target, framebuffer);
	}
	public void GlBindRenderbuffer(c_uint target, c_uint renderbuffer)
	{
		CQt.QOpenGLFunctions_GlBindRenderbuffer((.)this.ptr.Ptr, target, renderbuffer);
	}
	public void GlBlendColor(float red, float green, float blue, float alpha)
	{
		CQt.QOpenGLFunctions_GlBlendColor((.)this.ptr.Ptr, red, green, blue, alpha);
	}
	public void GlBlendEquation(c_uint mode)
	{
		CQt.QOpenGLFunctions_GlBlendEquation((.)this.ptr.Ptr, mode);
	}
	public void GlBlendEquationSeparate(c_uint modeRGB, c_uint modeAlpha)
	{
		CQt.QOpenGLFunctions_GlBlendEquationSeparate((.)this.ptr.Ptr, modeRGB, modeAlpha);
	}
	public void GlBlendFuncSeparate(c_uint srcRGB, c_uint dstRGB, c_uint srcAlpha, c_uint dstAlpha)
	{
		CQt.QOpenGLFunctions_GlBlendFuncSeparate((.)this.ptr.Ptr, srcRGB, dstRGB, srcAlpha, dstAlpha);
	}
	public void GlBufferData(c_uint target, c_intptr size, void* data, c_uint usage)
	{
		CQt.QOpenGLFunctions_GlBufferData((.)this.ptr.Ptr, target, size, data, usage);
	}
	public void GlBufferSubData(c_uint target, c_intptr offset, c_intptr size, void* data)
	{
		CQt.QOpenGLFunctions_GlBufferSubData((.)this.ptr.Ptr, target, offset, size, data);
	}
	public void GlClearDepthf(float depth)
	{
		CQt.QOpenGLFunctions_GlClearDepthf((.)this.ptr.Ptr, depth);
	}
	public void GlCompileShader(c_uint shader)
	{
		CQt.QOpenGLFunctions_GlCompileShader((.)this.ptr.Ptr, shader);
	}
	public void GlCompressedTexImage2D(c_uint target, c_int level, c_uint internalformat, c_size width, c_size height, c_int border, c_size imageSize, void* data)
	{
		CQt.QOpenGLFunctions_GlCompressedTexImage2D((.)this.ptr.Ptr, target, level, internalformat, width, height, border, imageSize, data);
	}
	public void GlCompressedTexSubImage2D(c_uint target, c_int level, c_int xoffset, c_int yoffset, c_size width, c_size height, c_uint format, c_size imageSize, void* data)
	{
		CQt.QOpenGLFunctions_GlCompressedTexSubImage2D((.)this.ptr.Ptr, target, level, xoffset, yoffset, width, height, format, imageSize, data);
	}
	public c_uint GlCreateProgram()
	{
		return CQt.QOpenGLFunctions_GlCreateProgram((.)this.ptr.Ptr);
	}
	public c_uint GlCreateShader(c_uint type)
	{
		return CQt.QOpenGLFunctions_GlCreateShader((.)this.ptr.Ptr, type);
	}
	public void GlDeleteBuffers(c_size n, c_uint* buffers)
	{
		CQt.QOpenGLFunctions_GlDeleteBuffers((.)this.ptr.Ptr, n, buffers);
	}
	public void GlDeleteFramebuffers(c_size n, c_uint* framebuffers)
	{
		CQt.QOpenGLFunctions_GlDeleteFramebuffers((.)this.ptr.Ptr, n, framebuffers);
	}
	public void GlDeleteProgram(c_uint program)
	{
		CQt.QOpenGLFunctions_GlDeleteProgram((.)this.ptr.Ptr, program);
	}
	public void GlDeleteRenderbuffers(c_size n, c_uint* renderbuffers)
	{
		CQt.QOpenGLFunctions_GlDeleteRenderbuffers((.)this.ptr.Ptr, n, renderbuffers);
	}
	public void GlDeleteShader(c_uint shader)
	{
		CQt.QOpenGLFunctions_GlDeleteShader((.)this.ptr.Ptr, shader);
	}
	public void GlDepthRangef(float zNear, float zFar)
	{
		CQt.QOpenGLFunctions_GlDepthRangef((.)this.ptr.Ptr, zNear, zFar);
	}
	public void GlDetachShader(c_uint program, c_uint shader)
	{
		CQt.QOpenGLFunctions_GlDetachShader((.)this.ptr.Ptr, program, shader);
	}
	public void GlDisableVertexAttribArray(c_uint index)
	{
		CQt.QOpenGLFunctions_GlDisableVertexAttribArray((.)this.ptr.Ptr, index);
	}
	public void GlEnableVertexAttribArray(c_uint index)
	{
		CQt.QOpenGLFunctions_GlEnableVertexAttribArray((.)this.ptr.Ptr, index);
	}
	public void GlFramebufferRenderbuffer(c_uint target, c_uint attachment, c_uint renderbuffertarget, c_uint renderbuffer)
	{
		CQt.QOpenGLFunctions_GlFramebufferRenderbuffer((.)this.ptr.Ptr, target, attachment, renderbuffertarget, renderbuffer);
	}
	public void GlFramebufferTexture2D(c_uint target, c_uint attachment, c_uint textarget, c_uint texture, c_int level)
	{
		CQt.QOpenGLFunctions_GlFramebufferTexture2D((.)this.ptr.Ptr, target, attachment, textarget, texture, level);
	}
	public void GlGenBuffers(c_size n, c_uint* buffers)
	{
		CQt.QOpenGLFunctions_GlGenBuffers((.)this.ptr.Ptr, n, buffers);
	}
	public void GlGenerateMipmap(c_uint target)
	{
		CQt.QOpenGLFunctions_GlGenerateMipmap((.)this.ptr.Ptr, target);
	}
	public void GlGenFramebuffers(c_size n, c_uint* framebuffers)
	{
		CQt.QOpenGLFunctions_GlGenFramebuffers((.)this.ptr.Ptr, n, framebuffers);
	}
	public void GlGenRenderbuffers(c_size n, c_uint* renderbuffers)
	{
		CQt.QOpenGLFunctions_GlGenRenderbuffers((.)this.ptr.Ptr, n, renderbuffers);
	}
	public void GlGetAttachedShaders(c_uint program, c_size maxcount, c_size* count, c_uint* shaders)
	{
		CQt.QOpenGLFunctions_GlGetAttachedShaders((.)this.ptr.Ptr, program, maxcount, count, shaders);
	}
	public c_int GlGetAttribLocation(c_uint program, c_char* name)
	{
		return CQt.QOpenGLFunctions_GlGetAttribLocation((.)this.ptr.Ptr, program, name);
	}
	public void GlGetBufferParameteriv(c_uint target, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlGetBufferParameteriv((.)this.ptr.Ptr, target, pname, _params);
	}
	public void GlGetFramebufferAttachmentParameteriv(c_uint target, c_uint attachment, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlGetFramebufferAttachmentParameteriv((.)this.ptr.Ptr, target, attachment, pname, _params);
	}
	public void GlGetProgramiv(c_uint program, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlGetProgramiv((.)this.ptr.Ptr, program, pname, _params);
	}
	public void GlGetProgramInfoLog(c_uint program, c_size bufsize, c_size* length, c_char* infolog)
	{
		CQt.QOpenGLFunctions_GlGetProgramInfoLog((.)this.ptr.Ptr, program, bufsize, length, infolog);
	}
	public void GlGetRenderbufferParameteriv(c_uint target, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlGetRenderbufferParameteriv((.)this.ptr.Ptr, target, pname, _params);
	}
	public void GlGetShaderiv(c_uint shader, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlGetShaderiv((.)this.ptr.Ptr, shader, pname, _params);
	}
	public void GlGetShaderInfoLog(c_uint shader, c_size bufsize, c_size* length, c_char* infolog)
	{
		CQt.QOpenGLFunctions_GlGetShaderInfoLog((.)this.ptr.Ptr, shader, bufsize, length, infolog);
	}
	public void GlGetShaderPrecisionFormat(c_uint shadertype, c_uint precisiontype, c_int* range, c_int* precision)
	{
		CQt.QOpenGLFunctions_GlGetShaderPrecisionFormat((.)this.ptr.Ptr, shadertype, precisiontype, range, precision);
	}
	public void GlGetShaderSource(c_uint shader, c_size bufsize, c_size* length, c_char* source)
	{
		CQt.QOpenGLFunctions_GlGetShaderSource((.)this.ptr.Ptr, shader, bufsize, length, source);
	}
	public void GlGetUniformfv(c_uint program, c_int location, float* _params)
	{
		CQt.QOpenGLFunctions_GlGetUniformfv((.)this.ptr.Ptr, program, location, _params);
	}
	public void GlGetUniformiv(c_uint program, c_int location, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlGetUniformiv((.)this.ptr.Ptr, program, location, _params);
	}
	public c_int GlGetUniformLocation(c_uint program, c_char* name)
	{
		return CQt.QOpenGLFunctions_GlGetUniformLocation((.)this.ptr.Ptr, program, name);
	}
	public void GlGetVertexAttribfv(c_uint index, c_uint pname, float* _params)
	{
		CQt.QOpenGLFunctions_GlGetVertexAttribfv((.)this.ptr.Ptr, index, pname, _params);
	}
	public void GlGetVertexAttribiv(c_uint index, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlGetVertexAttribiv((.)this.ptr.Ptr, index, pname, _params);
	}
	public void GlGetVertexAttribPointerv(c_uint index, c_uint pname, void** pointer)
	{
		CQt.QOpenGLFunctions_GlGetVertexAttribPointerv((.)this.ptr.Ptr, index, pname, pointer);
	}
	public bool GlIsBuffer(c_uint buffer)
	{
		return CQt.QOpenGLFunctions_GlIsBuffer((.)this.ptr.Ptr, buffer);
	}
	public bool GlIsFramebuffer(c_uint framebuffer)
	{
		return CQt.QOpenGLFunctions_GlIsFramebuffer((.)this.ptr.Ptr, framebuffer);
	}
	public bool GlIsProgram(c_uint program)
	{
		return CQt.QOpenGLFunctions_GlIsProgram((.)this.ptr.Ptr, program);
	}
	public bool GlIsRenderbuffer(c_uint renderbuffer)
	{
		return CQt.QOpenGLFunctions_GlIsRenderbuffer((.)this.ptr.Ptr, renderbuffer);
	}
	public bool GlIsShader(c_uint shader)
	{
		return CQt.QOpenGLFunctions_GlIsShader((.)this.ptr.Ptr, shader);
	}
	public void GlLinkProgram(c_uint program)
	{
		CQt.QOpenGLFunctions_GlLinkProgram((.)this.ptr.Ptr, program);
	}
	public void GlReleaseShaderCompiler()
	{
		CQt.QOpenGLFunctions_GlReleaseShaderCompiler((.)this.ptr.Ptr);
	}
	public void GlRenderbufferStorage(c_uint target, c_uint internalformat, c_size width, c_size height)
	{
		CQt.QOpenGLFunctions_GlRenderbufferStorage((.)this.ptr.Ptr, target, internalformat, width, height);
	}
	public void GlSampleCoverage(float value, bool invert)
	{
		CQt.QOpenGLFunctions_GlSampleCoverage((.)this.ptr.Ptr, value, invert);
	}
	public void GlShaderBinary(c_int n, c_uint* shaders, c_uint binaryformat, void* binary, c_int length)
	{
		CQt.QOpenGLFunctions_GlShaderBinary((.)this.ptr.Ptr, n, shaders, binaryformat, binary, length);
	}
	public void GlShaderSource(c_uint shader, c_size count, c_char** stringVal, c_int* length)
	{
		CQt.QOpenGLFunctions_GlShaderSource((.)this.ptr.Ptr, shader, count, stringVal, length);
	}
	public void GlStencilFuncSeparate(c_uint face, c_uint func, c_int _ref, c_uint mask)
	{
		CQt.QOpenGLFunctions_GlStencilFuncSeparate((.)this.ptr.Ptr, face, func, _ref, mask);
	}
	public void GlStencilMaskSeparate(c_uint face, c_uint mask)
	{
		CQt.QOpenGLFunctions_GlStencilMaskSeparate((.)this.ptr.Ptr, face, mask);
	}
	public void GlStencilOpSeparate(c_uint face, c_uint fail, c_uint zfail, c_uint zpass)
	{
		CQt.QOpenGLFunctions_GlStencilOpSeparate((.)this.ptr.Ptr, face, fail, zfail, zpass);
	}
	public void GlUniform1f(c_int location, float x)
	{
		CQt.QOpenGLFunctions_GlUniform1f((.)this.ptr.Ptr, location, x);
	}
	public void GlUniform1fv(c_int location, c_size count, float* v)
	{
		CQt.QOpenGLFunctions_GlUniform1fv((.)this.ptr.Ptr, location, count, v);
	}
	public void GlUniform1i(c_int location, c_int x)
	{
		CQt.QOpenGLFunctions_GlUniform1i((.)this.ptr.Ptr, location, x);
	}
	public void GlUniform1iv(c_int location, c_size count, c_int* v)
	{
		CQt.QOpenGLFunctions_GlUniform1iv((.)this.ptr.Ptr, location, count, v);
	}
	public void GlUniform2f(c_int location, float x, float y)
	{
		CQt.QOpenGLFunctions_GlUniform2f((.)this.ptr.Ptr, location, x, y);
	}
	public void GlUniform2fv(c_int location, c_size count, float* v)
	{
		CQt.QOpenGLFunctions_GlUniform2fv((.)this.ptr.Ptr, location, count, v);
	}
	public void GlUniform2i(c_int location, c_int x, c_int y)
	{
		CQt.QOpenGLFunctions_GlUniform2i((.)this.ptr.Ptr, location, x, y);
	}
	public void GlUniform2iv(c_int location, c_size count, c_int* v)
	{
		CQt.QOpenGLFunctions_GlUniform2iv((.)this.ptr.Ptr, location, count, v);
	}
	public void GlUniform3f(c_int location, float x, float y, float z)
	{
		CQt.QOpenGLFunctions_GlUniform3f((.)this.ptr.Ptr, location, x, y, z);
	}
	public void GlUniform3fv(c_int location, c_size count, float* v)
	{
		CQt.QOpenGLFunctions_GlUniform3fv((.)this.ptr.Ptr, location, count, v);
	}
	public void GlUniform3i(c_int location, c_int x, c_int y, c_int z)
	{
		CQt.QOpenGLFunctions_GlUniform3i((.)this.ptr.Ptr, location, x, y, z);
	}
	public void GlUniform3iv(c_int location, c_size count, c_int* v)
	{
		CQt.QOpenGLFunctions_GlUniform3iv((.)this.ptr.Ptr, location, count, v);
	}
	public void GlUniform4f(c_int location, float x, float y, float z, float w)
	{
		CQt.QOpenGLFunctions_GlUniform4f((.)this.ptr.Ptr, location, x, y, z, w);
	}
	public void GlUniform4fv(c_int location, c_size count, float* v)
	{
		CQt.QOpenGLFunctions_GlUniform4fv((.)this.ptr.Ptr, location, count, v);
	}
	public void GlUniform4i(c_int location, c_int x, c_int y, c_int z, c_int w)
	{
		CQt.QOpenGLFunctions_GlUniform4i((.)this.ptr.Ptr, location, x, y, z, w);
	}
	public void GlUniform4iv(c_int location, c_size count, c_int* v)
	{
		CQt.QOpenGLFunctions_GlUniform4iv((.)this.ptr.Ptr, location, count, v);
	}
	public void GlUniformMatrix2fv(c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLFunctions_GlUniformMatrix2fv((.)this.ptr.Ptr, location, count, transpose, value);
	}
	public void GlUniformMatrix3fv(c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLFunctions_GlUniformMatrix3fv((.)this.ptr.Ptr, location, count, transpose, value);
	}
	public void GlUniformMatrix4fv(c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLFunctions_GlUniformMatrix4fv((.)this.ptr.Ptr, location, count, transpose, value);
	}
	public void GlUseProgram(c_uint program)
	{
		CQt.QOpenGLFunctions_GlUseProgram((.)this.ptr.Ptr, program);
	}
	public void GlValidateProgram(c_uint program)
	{
		CQt.QOpenGLFunctions_GlValidateProgram((.)this.ptr.Ptr, program);
	}
	public void GlVertexAttrib1f(c_uint indx, float x)
	{
		CQt.QOpenGLFunctions_GlVertexAttrib1f((.)this.ptr.Ptr, indx, x);
	}
	public void GlVertexAttrib1fv(c_uint indx, float* values)
	{
		CQt.QOpenGLFunctions_GlVertexAttrib1fv((.)this.ptr.Ptr, indx, values);
	}
	public void GlVertexAttrib2f(c_uint indx, float x, float y)
	{
		CQt.QOpenGLFunctions_GlVertexAttrib2f((.)this.ptr.Ptr, indx, x, y);
	}
	public void GlVertexAttrib2fv(c_uint indx, float* values)
	{
		CQt.QOpenGLFunctions_GlVertexAttrib2fv((.)this.ptr.Ptr, indx, values);
	}
	public void GlVertexAttrib3f(c_uint indx, float x, float y, float z)
	{
		CQt.QOpenGLFunctions_GlVertexAttrib3f((.)this.ptr.Ptr, indx, x, y, z);
	}
	public void GlVertexAttrib3fv(c_uint indx, float* values)
	{
		CQt.QOpenGLFunctions_GlVertexAttrib3fv((.)this.ptr.Ptr, indx, values);
	}
	public void GlVertexAttrib4f(c_uint indx, float x, float y, float z, float w)
	{
		CQt.QOpenGLFunctions_GlVertexAttrib4f((.)this.ptr.Ptr, indx, x, y, z, w);
	}
	public void GlVertexAttrib4fv(c_uint indx, float* values)
	{
		CQt.QOpenGLFunctions_GlVertexAttrib4fv((.)this.ptr.Ptr, indx, values);
	}
	public void GlVertexAttribPointer(c_uint indx, c_int size, c_uint type, bool normalized, c_size stride, void* ptr)
	{
		CQt.QOpenGLFunctions_GlVertexAttribPointer((.)this.ptr.Ptr, indx, size, type, normalized, stride, ptr);
	}
}
interface IQOpenGLFunctions : IQtObjectInterface
{
}
[AllowDuplicates]
enum QOpenGLFunctions_OpenGLFeature
{
	Multitexture = 1,
	Shaders = 2,
	Buffers = 4,
	Framebuffers = 8,
	BlendColor = 16,
	BlendEquation = 32,
	BlendEquationSeparate = 64,
	BlendFuncSeparate = 128,
	BlendSubtract = 256,
	CompressedTextures = 512,
	Multisample = 1024,
	StencilSeparate = 2048,
	NPOTTextures = 4096,
	NPOTTextureRepeat = 8192,
	FixedFunctionPipeline = 16384,
	TextureRGFormats = 32768,
	MultipleRenderTargets = 65536,
	BlendEquationAdvanced = 131072,
}