using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QOpenGLExtraFunctions
// --------------------------------------------------------------
[CRepr]
struct QOpenGLExtraFunctions_Ptr: void
{
}
extension CQt
{
	[LinkName("QOpenGLExtraFunctions_new")]
	public static extern QOpenGLExtraFunctions_Ptr* QOpenGLExtraFunctions_new();
	[LinkName("QOpenGLExtraFunctions_new2")]
	public static extern QOpenGLExtraFunctions_Ptr* QOpenGLExtraFunctions_new2(QOpenGLContext_Ptr* context);
	[LinkName("QOpenGLExtraFunctions_new3")]
	public static extern QOpenGLExtraFunctions_Ptr* QOpenGLExtraFunctions_new3(QOpenGLExtraFunctions_Ptr* param1);
	[LinkName("QOpenGLExtraFunctions_Delete")]
	public static extern void QOpenGLExtraFunctions_Delete(QOpenGLExtraFunctions_Ptr* self);
	[LinkName("QOpenGLExtraFunctions_GlReadBuffer")]
	public static extern void QOpenGLExtraFunctions_GlReadBuffer(QOpenGLExtraFunctions_Ptr* self, c_uint mode);
	[LinkName("QOpenGLExtraFunctions_GlDrawRangeElements")]
	public static extern void QOpenGLExtraFunctions_GlDrawRangeElements(QOpenGLExtraFunctions_Ptr* self, c_uint mode, c_uint start, c_uint end, c_size count, c_uint type, void* indices);
	[LinkName("QOpenGLExtraFunctions_GlTexImage3D")]
	public static extern void QOpenGLExtraFunctions_GlTexImage3D(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_int level, c_int internalformat, c_size width, c_size height, c_size depth, c_int border, c_uint format, c_uint type, void* pixels);
	[LinkName("QOpenGLExtraFunctions_GlTexSubImage3D")]
	public static extern void QOpenGLExtraFunctions_GlTexSubImage3D(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_int level, c_int xoffset, c_int yoffset, c_int zoffset, c_size width, c_size height, c_size depth, c_uint format, c_uint type, void* pixels);
	[LinkName("QOpenGLExtraFunctions_GlCopyTexSubImage3D")]
	public static extern void QOpenGLExtraFunctions_GlCopyTexSubImage3D(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_int level, c_int xoffset, c_int yoffset, c_int zoffset, c_int x, c_int y, c_size width, c_size height);
	[LinkName("QOpenGLExtraFunctions_GlCompressedTexImage3D")]
	public static extern void QOpenGLExtraFunctions_GlCompressedTexImage3D(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_int level, c_uint internalformat, c_size width, c_size height, c_size depth, c_int border, c_size imageSize, void* data);
	[LinkName("QOpenGLExtraFunctions_GlCompressedTexSubImage3D")]
	public static extern void QOpenGLExtraFunctions_GlCompressedTexSubImage3D(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_int level, c_int xoffset, c_int yoffset, c_int zoffset, c_size width, c_size height, c_size depth, c_uint format, c_size imageSize, void* data);
	[LinkName("QOpenGLExtraFunctions_GlGenQueries")]
	public static extern void QOpenGLExtraFunctions_GlGenQueries(QOpenGLExtraFunctions_Ptr* self, c_size n, c_uint* ids);
	[LinkName("QOpenGLExtraFunctions_GlDeleteQueries")]
	public static extern void QOpenGLExtraFunctions_GlDeleteQueries(QOpenGLExtraFunctions_Ptr* self, c_size n, c_uint* ids);
	[LinkName("QOpenGLExtraFunctions_GlIsQuery")]
	public static extern bool QOpenGLExtraFunctions_GlIsQuery(QOpenGLExtraFunctions_Ptr* self, c_uint id);
	[LinkName("QOpenGLExtraFunctions_GlBeginQuery")]
	public static extern void QOpenGLExtraFunctions_GlBeginQuery(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint id);
	[LinkName("QOpenGLExtraFunctions_GlEndQuery")]
	public static extern void QOpenGLExtraFunctions_GlEndQuery(QOpenGLExtraFunctions_Ptr* self, c_uint target);
	[LinkName("QOpenGLExtraFunctions_GlGetQueryiv")]
	public static extern void QOpenGLExtraFunctions_GlGetQueryiv(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetQueryObjectuiv")]
	public static extern void QOpenGLExtraFunctions_GlGetQueryObjectuiv(QOpenGLExtraFunctions_Ptr* self, c_uint id, c_uint pname, c_uint* _params);
	[LinkName("QOpenGLExtraFunctions_GlUnmapBuffer")]
	public static extern bool QOpenGLExtraFunctions_GlUnmapBuffer(QOpenGLExtraFunctions_Ptr* self, c_uint target);
	[LinkName("QOpenGLExtraFunctions_GlGetBufferPointerv")]
	public static extern void QOpenGLExtraFunctions_GlGetBufferPointerv(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint pname, void** _params);
	[LinkName("QOpenGLExtraFunctions_GlUniformMatrix2x3fv")]
	public static extern void QOpenGLExtraFunctions_GlUniformMatrix2x3fv(QOpenGLExtraFunctions_Ptr* self, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlUniformMatrix3x2fv")]
	public static extern void QOpenGLExtraFunctions_GlUniformMatrix3x2fv(QOpenGLExtraFunctions_Ptr* self, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlUniformMatrix2x4fv")]
	public static extern void QOpenGLExtraFunctions_GlUniformMatrix2x4fv(QOpenGLExtraFunctions_Ptr* self, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlUniformMatrix4x2fv")]
	public static extern void QOpenGLExtraFunctions_GlUniformMatrix4x2fv(QOpenGLExtraFunctions_Ptr* self, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlUniformMatrix3x4fv")]
	public static extern void QOpenGLExtraFunctions_GlUniformMatrix3x4fv(QOpenGLExtraFunctions_Ptr* self, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlUniformMatrix4x3fv")]
	public static extern void QOpenGLExtraFunctions_GlUniformMatrix4x3fv(QOpenGLExtraFunctions_Ptr* self, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlBlitFramebuffer")]
	public static extern void QOpenGLExtraFunctions_GlBlitFramebuffer(QOpenGLExtraFunctions_Ptr* self, c_int srcX0, c_int srcY0, c_int srcX1, c_int srcY1, c_int dstX0, c_int dstY0, c_int dstX1, c_int dstY1, c_size mask, c_uint filter);
	[LinkName("QOpenGLExtraFunctions_GlRenderbufferStorageMultisample")]
	public static extern void QOpenGLExtraFunctions_GlRenderbufferStorageMultisample(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_size samples, c_uint internalformat, c_size width, c_size height);
	[LinkName("QOpenGLExtraFunctions_GlFramebufferTextureLayer")]
	public static extern void QOpenGLExtraFunctions_GlFramebufferTextureLayer(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint attachment, c_uint texture, c_int level, c_int layer);
	[LinkName("QOpenGLExtraFunctions_GlMapBufferRange")]
	public static extern void* QOpenGLExtraFunctions_GlMapBufferRange(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_intptr offset, c_size length, c_size access);
	[LinkName("QOpenGLExtraFunctions_GlFlushMappedBufferRange")]
	public static extern void QOpenGLExtraFunctions_GlFlushMappedBufferRange(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_intptr offset, c_size length);
	[LinkName("QOpenGLExtraFunctions_GlBindVertexArray")]
	public static extern void QOpenGLExtraFunctions_GlBindVertexArray(QOpenGLExtraFunctions_Ptr* self, c_uint array);
	[LinkName("QOpenGLExtraFunctions_GlDeleteVertexArrays")]
	public static extern void QOpenGLExtraFunctions_GlDeleteVertexArrays(QOpenGLExtraFunctions_Ptr* self, c_size n, c_uint* arrays);
	[LinkName("QOpenGLExtraFunctions_GlGenVertexArrays")]
	public static extern void QOpenGLExtraFunctions_GlGenVertexArrays(QOpenGLExtraFunctions_Ptr* self, c_size n, c_uint* arrays);
	[LinkName("QOpenGLExtraFunctions_GlIsVertexArray")]
	public static extern bool QOpenGLExtraFunctions_GlIsVertexArray(QOpenGLExtraFunctions_Ptr* self, c_uint array);
	[LinkName("QOpenGLExtraFunctions_GlGetIntegeri_V")]
	public static extern void QOpenGLExtraFunctions_GlGetIntegeri_V(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint index, c_int* data);
	[LinkName("QOpenGLExtraFunctions_GlBeginTransformFeedback")]
	public static extern void QOpenGLExtraFunctions_GlBeginTransformFeedback(QOpenGLExtraFunctions_Ptr* self, c_uint primitiveMode);
	[LinkName("QOpenGLExtraFunctions_GlEndTransformFeedback")]
	public static extern void QOpenGLExtraFunctions_GlEndTransformFeedback(QOpenGLExtraFunctions_Ptr* self);
	[LinkName("QOpenGLExtraFunctions_GlBindBufferRange")]
	public static extern void QOpenGLExtraFunctions_GlBindBufferRange(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint index, c_uint buffer, c_intptr offset, c_size size);
	[LinkName("QOpenGLExtraFunctions_GlBindBufferBase")]
	public static extern void QOpenGLExtraFunctions_GlBindBufferBase(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint index, c_uint buffer);
	[LinkName("QOpenGLExtraFunctions_GlTransformFeedbackVaryings")]
	public static extern void QOpenGLExtraFunctions_GlTransformFeedbackVaryings(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_size count, c_char** varyings, c_uint bufferMode);
	[LinkName("QOpenGLExtraFunctions_GlVertexAttribIPointer")]
	public static extern void QOpenGLExtraFunctions_GlVertexAttribIPointer(QOpenGLExtraFunctions_Ptr* self, c_uint index, c_int size, c_uint type, c_size stride, void* pointer);
	[LinkName("QOpenGLExtraFunctions_GlGetVertexAttribIiv")]
	public static extern void QOpenGLExtraFunctions_GlGetVertexAttribIiv(QOpenGLExtraFunctions_Ptr* self, c_uint index, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetVertexAttribIuiv")]
	public static extern void QOpenGLExtraFunctions_GlGetVertexAttribIuiv(QOpenGLExtraFunctions_Ptr* self, c_uint index, c_uint pname, c_uint* _params);
	[LinkName("QOpenGLExtraFunctions_GlVertexAttribI4i")]
	public static extern void QOpenGLExtraFunctions_GlVertexAttribI4i(QOpenGLExtraFunctions_Ptr* self, c_uint index, c_int x, c_int y, c_int z, c_int w);
	[LinkName("QOpenGLExtraFunctions_GlVertexAttribI4ui")]
	public static extern void QOpenGLExtraFunctions_GlVertexAttribI4ui(QOpenGLExtraFunctions_Ptr* self, c_uint index, c_uint x, c_uint y, c_uint z, c_uint w);
	[LinkName("QOpenGLExtraFunctions_GlVertexAttribI4iv")]
	public static extern void QOpenGLExtraFunctions_GlVertexAttribI4iv(QOpenGLExtraFunctions_Ptr* self, c_uint index, c_int* v);
	[LinkName("QOpenGLExtraFunctions_GlVertexAttribI4uiv")]
	public static extern void QOpenGLExtraFunctions_GlVertexAttribI4uiv(QOpenGLExtraFunctions_Ptr* self, c_uint index, c_uint* v);
	[LinkName("QOpenGLExtraFunctions_GlGetUniformuiv")]
	public static extern void QOpenGLExtraFunctions_GlGetUniformuiv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_uint* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetFragDataLocation")]
	public static extern c_int QOpenGLExtraFunctions_GlGetFragDataLocation(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_char* name);
	[LinkName("QOpenGLExtraFunctions_GlUniform1ui")]
	public static extern void QOpenGLExtraFunctions_GlUniform1ui(QOpenGLExtraFunctions_Ptr* self, c_int location, c_uint v0);
	[LinkName("QOpenGLExtraFunctions_GlUniform2ui")]
	public static extern void QOpenGLExtraFunctions_GlUniform2ui(QOpenGLExtraFunctions_Ptr* self, c_int location, c_uint v0, c_uint v1);
	[LinkName("QOpenGLExtraFunctions_GlUniform3ui")]
	public static extern void QOpenGLExtraFunctions_GlUniform3ui(QOpenGLExtraFunctions_Ptr* self, c_int location, c_uint v0, c_uint v1, c_uint v2);
	[LinkName("QOpenGLExtraFunctions_GlUniform4ui")]
	public static extern void QOpenGLExtraFunctions_GlUniform4ui(QOpenGLExtraFunctions_Ptr* self, c_int location, c_uint v0, c_uint v1, c_uint v2, c_uint v3);
	[LinkName("QOpenGLExtraFunctions_GlUniform1uiv")]
	public static extern void QOpenGLExtraFunctions_GlUniform1uiv(QOpenGLExtraFunctions_Ptr* self, c_int location, c_size count, c_uint* value);
	[LinkName("QOpenGLExtraFunctions_GlUniform2uiv")]
	public static extern void QOpenGLExtraFunctions_GlUniform2uiv(QOpenGLExtraFunctions_Ptr* self, c_int location, c_size count, c_uint* value);
	[LinkName("QOpenGLExtraFunctions_GlUniform3uiv")]
	public static extern void QOpenGLExtraFunctions_GlUniform3uiv(QOpenGLExtraFunctions_Ptr* self, c_int location, c_size count, c_uint* value);
	[LinkName("QOpenGLExtraFunctions_GlUniform4uiv")]
	public static extern void QOpenGLExtraFunctions_GlUniform4uiv(QOpenGLExtraFunctions_Ptr* self, c_int location, c_size count, c_uint* value);
	[LinkName("QOpenGLExtraFunctions_GlClearBufferiv")]
	public static extern void QOpenGLExtraFunctions_GlClearBufferiv(QOpenGLExtraFunctions_Ptr* self, c_uint buffer, c_int drawbuffer, c_int* value);
	[LinkName("QOpenGLExtraFunctions_GlClearBufferuiv")]
	public static extern void QOpenGLExtraFunctions_GlClearBufferuiv(QOpenGLExtraFunctions_Ptr* self, c_uint buffer, c_int drawbuffer, c_uint* value);
	[LinkName("QOpenGLExtraFunctions_GlClearBufferfv")]
	public static extern void QOpenGLExtraFunctions_GlClearBufferfv(QOpenGLExtraFunctions_Ptr* self, c_uint buffer, c_int drawbuffer, float* value);
	[LinkName("QOpenGLExtraFunctions_GlClearBufferfi")]
	public static extern void QOpenGLExtraFunctions_GlClearBufferfi(QOpenGLExtraFunctions_Ptr* self, c_uint buffer, c_int drawbuffer, float depth, c_int stencil);
	[LinkName("QOpenGLExtraFunctions_GlGetStringi")]
	public static extern uint8* QOpenGLExtraFunctions_GlGetStringi(QOpenGLExtraFunctions_Ptr* self, c_uint name, c_uint index);
	[LinkName("QOpenGLExtraFunctions_GlCopyBufferSubData")]
	public static extern void QOpenGLExtraFunctions_GlCopyBufferSubData(QOpenGLExtraFunctions_Ptr* self, c_uint readTarget, c_uint writeTarget, c_intptr readOffset, c_intptr writeOffset, c_size size);
	[LinkName("QOpenGLExtraFunctions_GlGetUniformIndices")]
	public static extern void QOpenGLExtraFunctions_GlGetUniformIndices(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_size uniformCount, c_char** uniformNames, c_uint* uniformIndices);
	[LinkName("QOpenGLExtraFunctions_GlGetActiveUniformsiv")]
	public static extern void QOpenGLExtraFunctions_GlGetActiveUniformsiv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_size uniformCount, c_uint* uniformIndices, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetUniformBlockIndex")]
	public static extern c_uint QOpenGLExtraFunctions_GlGetUniformBlockIndex(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_char* uniformBlockName);
	[LinkName("QOpenGLExtraFunctions_GlGetActiveUniformBlockiv")]
	public static extern void QOpenGLExtraFunctions_GlGetActiveUniformBlockiv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_uint uniformBlockIndex, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetActiveUniformBlockName")]
	public static extern void QOpenGLExtraFunctions_GlGetActiveUniformBlockName(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_uint uniformBlockIndex, c_size bufSize, c_size* length, c_char* uniformBlockName);
	[LinkName("QOpenGLExtraFunctions_GlUniformBlockBinding")]
	public static extern void QOpenGLExtraFunctions_GlUniformBlockBinding(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_uint uniformBlockIndex, c_uint uniformBlockBinding);
	[LinkName("QOpenGLExtraFunctions_GlDrawArraysInstanced")]
	public static extern void QOpenGLExtraFunctions_GlDrawArraysInstanced(QOpenGLExtraFunctions_Ptr* self, c_uint mode, c_int first, c_size count, c_size instancecount);
	[LinkName("QOpenGLExtraFunctions_GlDrawElementsInstanced")]
	public static extern void QOpenGLExtraFunctions_GlDrawElementsInstanced(QOpenGLExtraFunctions_Ptr* self, c_uint mode, c_size count, c_uint type, void* indices, c_size instancecount);
	[LinkName("QOpenGLExtraFunctions_GlGetInteger64v")]
	public static extern void QOpenGLExtraFunctions_GlGetInteger64v(QOpenGLExtraFunctions_Ptr* self, c_uint pname, uint64* data);
	[LinkName("QOpenGLExtraFunctions_GlGetInteger64i_V")]
	public static extern void QOpenGLExtraFunctions_GlGetInteger64i_V(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint index, uint64* data);
	[LinkName("QOpenGLExtraFunctions_GlGetBufferParameteri64v")]
	public static extern void QOpenGLExtraFunctions_GlGetBufferParameteri64v(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint pname, uint64* _params);
	[LinkName("QOpenGLExtraFunctions_GlGenSamplers")]
	public static extern void QOpenGLExtraFunctions_GlGenSamplers(QOpenGLExtraFunctions_Ptr* self, c_size count, c_uint* samplers);
	[LinkName("QOpenGLExtraFunctions_GlDeleteSamplers")]
	public static extern void QOpenGLExtraFunctions_GlDeleteSamplers(QOpenGLExtraFunctions_Ptr* self, c_size count, c_uint* samplers);
	[LinkName("QOpenGLExtraFunctions_GlIsSampler")]
	public static extern bool QOpenGLExtraFunctions_GlIsSampler(QOpenGLExtraFunctions_Ptr* self, c_uint sampler);
	[LinkName("QOpenGLExtraFunctions_GlBindSampler")]
	public static extern void QOpenGLExtraFunctions_GlBindSampler(QOpenGLExtraFunctions_Ptr* self, c_uint unit, c_uint sampler);
	[LinkName("QOpenGLExtraFunctions_GlSamplerParameteri")]
	public static extern void QOpenGLExtraFunctions_GlSamplerParameteri(QOpenGLExtraFunctions_Ptr* self, c_uint sampler, c_uint pname, c_int param);
	[LinkName("QOpenGLExtraFunctions_GlSamplerParameteriv")]
	public static extern void QOpenGLExtraFunctions_GlSamplerParameteriv(QOpenGLExtraFunctions_Ptr* self, c_uint sampler, c_uint pname, c_int* param);
	[LinkName("QOpenGLExtraFunctions_GlSamplerParameterf")]
	public static extern void QOpenGLExtraFunctions_GlSamplerParameterf(QOpenGLExtraFunctions_Ptr* self, c_uint sampler, c_uint pname, float param);
	[LinkName("QOpenGLExtraFunctions_GlSamplerParameterfv")]
	public static extern void QOpenGLExtraFunctions_GlSamplerParameterfv(QOpenGLExtraFunctions_Ptr* self, c_uint sampler, c_uint pname, float* param);
	[LinkName("QOpenGLExtraFunctions_GlGetSamplerParameteriv")]
	public static extern void QOpenGLExtraFunctions_GlGetSamplerParameteriv(QOpenGLExtraFunctions_Ptr* self, c_uint sampler, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetSamplerParameterfv")]
	public static extern void QOpenGLExtraFunctions_GlGetSamplerParameterfv(QOpenGLExtraFunctions_Ptr* self, c_uint sampler, c_uint pname, float* _params);
	[LinkName("QOpenGLExtraFunctions_GlVertexAttribDivisor")]
	public static extern void QOpenGLExtraFunctions_GlVertexAttribDivisor(QOpenGLExtraFunctions_Ptr* self, c_uint index, c_uint divisor);
	[LinkName("QOpenGLExtraFunctions_GlBindTransformFeedback")]
	public static extern void QOpenGLExtraFunctions_GlBindTransformFeedback(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint id);
	[LinkName("QOpenGLExtraFunctions_GlDeleteTransformFeedbacks")]
	public static extern void QOpenGLExtraFunctions_GlDeleteTransformFeedbacks(QOpenGLExtraFunctions_Ptr* self, c_size n, c_uint* ids);
	[LinkName("QOpenGLExtraFunctions_GlGenTransformFeedbacks")]
	public static extern void QOpenGLExtraFunctions_GlGenTransformFeedbacks(QOpenGLExtraFunctions_Ptr* self, c_size n, c_uint* ids);
	[LinkName("QOpenGLExtraFunctions_GlIsTransformFeedback")]
	public static extern bool QOpenGLExtraFunctions_GlIsTransformFeedback(QOpenGLExtraFunctions_Ptr* self, c_uint id);
	[LinkName("QOpenGLExtraFunctions_GlPauseTransformFeedback")]
	public static extern void QOpenGLExtraFunctions_GlPauseTransformFeedback(QOpenGLExtraFunctions_Ptr* self);
	[LinkName("QOpenGLExtraFunctions_GlResumeTransformFeedback")]
	public static extern void QOpenGLExtraFunctions_GlResumeTransformFeedback(QOpenGLExtraFunctions_Ptr* self);
	[LinkName("QOpenGLExtraFunctions_GlProgramBinary")]
	public static extern void QOpenGLExtraFunctions_GlProgramBinary(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_uint binaryFormat, void* binary, c_size length);
	[LinkName("QOpenGLExtraFunctions_GlProgramParameteri")]
	public static extern void QOpenGLExtraFunctions_GlProgramParameteri(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_uint pname, c_int value);
	[LinkName("QOpenGLExtraFunctions_GlTexStorage2D")]
	public static extern void QOpenGLExtraFunctions_GlTexStorage2D(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_size levels, c_uint internalformat, c_size width, c_size height);
	[LinkName("QOpenGLExtraFunctions_GlTexStorage3D")]
	public static extern void QOpenGLExtraFunctions_GlTexStorage3D(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_size levels, c_uint internalformat, c_size width, c_size height, c_size depth);
	[LinkName("QOpenGLExtraFunctions_GlGetInternalformativ")]
	public static extern void QOpenGLExtraFunctions_GlGetInternalformativ(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint internalformat, c_uint pname, c_size bufSize, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlDispatchCompute")]
	public static extern void QOpenGLExtraFunctions_GlDispatchCompute(QOpenGLExtraFunctions_Ptr* self, c_uint num_groups_x, c_uint num_groups_y, c_uint num_groups_z);
	[LinkName("QOpenGLExtraFunctions_GlDispatchComputeIndirect")]
	public static extern void QOpenGLExtraFunctions_GlDispatchComputeIndirect(QOpenGLExtraFunctions_Ptr* self, c_intptr indirect);
	[LinkName("QOpenGLExtraFunctions_GlDrawArraysIndirect")]
	public static extern void QOpenGLExtraFunctions_GlDrawArraysIndirect(QOpenGLExtraFunctions_Ptr* self, c_uint mode, void* indirect);
	[LinkName("QOpenGLExtraFunctions_GlDrawElementsIndirect")]
	public static extern void QOpenGLExtraFunctions_GlDrawElementsIndirect(QOpenGLExtraFunctions_Ptr* self, c_uint mode, c_uint type, void* indirect);
	[LinkName("QOpenGLExtraFunctions_GlFramebufferParameteri")]
	public static extern void QOpenGLExtraFunctions_GlFramebufferParameteri(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint pname, c_int param);
	[LinkName("QOpenGLExtraFunctions_GlGetFramebufferParameteriv")]
	public static extern void QOpenGLExtraFunctions_GlGetFramebufferParameteriv(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetProgramInterfaceiv")]
	public static extern void QOpenGLExtraFunctions_GlGetProgramInterfaceiv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_uint programInterface, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetProgramResourceIndex")]
	public static extern c_uint QOpenGLExtraFunctions_GlGetProgramResourceIndex(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_uint programInterface, c_char* name);
	[LinkName("QOpenGLExtraFunctions_GlGetProgramResourceName")]
	public static extern void QOpenGLExtraFunctions_GlGetProgramResourceName(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_uint programInterface, c_uint index, c_size bufSize, c_size* length, c_char* name);
	[LinkName("QOpenGLExtraFunctions_GlGetProgramResourceLocation")]
	public static extern c_int QOpenGLExtraFunctions_GlGetProgramResourceLocation(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_uint programInterface, c_char* name);
	[LinkName("QOpenGLExtraFunctions_GlUseProgramStages")]
	public static extern void QOpenGLExtraFunctions_GlUseProgramStages(QOpenGLExtraFunctions_Ptr* self, c_uint pipeline, c_size stages, c_uint program);
	[LinkName("QOpenGLExtraFunctions_GlActiveShaderProgram")]
	public static extern void QOpenGLExtraFunctions_GlActiveShaderProgram(QOpenGLExtraFunctions_Ptr* self, c_uint pipeline, c_uint program);
	[LinkName("QOpenGLExtraFunctions_GlCreateShaderProgramv")]
	public static extern c_uint QOpenGLExtraFunctions_GlCreateShaderProgramv(QOpenGLExtraFunctions_Ptr* self, c_uint type, c_size count, c_char** strings);
	[LinkName("QOpenGLExtraFunctions_GlBindProgramPipeline")]
	public static extern void QOpenGLExtraFunctions_GlBindProgramPipeline(QOpenGLExtraFunctions_Ptr* self, c_uint pipeline);
	[LinkName("QOpenGLExtraFunctions_GlDeleteProgramPipelines")]
	public static extern void QOpenGLExtraFunctions_GlDeleteProgramPipelines(QOpenGLExtraFunctions_Ptr* self, c_size n, c_uint* pipelines);
	[LinkName("QOpenGLExtraFunctions_GlGenProgramPipelines")]
	public static extern void QOpenGLExtraFunctions_GlGenProgramPipelines(QOpenGLExtraFunctions_Ptr* self, c_size n, c_uint* pipelines);
	[LinkName("QOpenGLExtraFunctions_GlIsProgramPipeline")]
	public static extern bool QOpenGLExtraFunctions_GlIsProgramPipeline(QOpenGLExtraFunctions_Ptr* self, c_uint pipeline);
	[LinkName("QOpenGLExtraFunctions_GlGetProgramPipelineiv")]
	public static extern void QOpenGLExtraFunctions_GlGetProgramPipelineiv(QOpenGLExtraFunctions_Ptr* self, c_uint pipeline, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform1i")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform1i(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_int v0);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform2i")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform2i(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_int v0, c_int v1);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform3i")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform3i(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_int v0, c_int v1, c_int v2);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform4i")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform4i(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_int v0, c_int v1, c_int v2, c_int v3);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform1ui")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform1ui(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_uint v0);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform2ui")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform2ui(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_uint v0, c_uint v1);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform3ui")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform3ui(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_uint v0, c_uint v1, c_uint v2);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform4ui")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform4ui(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_uint v0, c_uint v1, c_uint v2, c_uint v3);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform1f")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform1f(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, float v0);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform2f")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform2f(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, float v0, float v1);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform3f")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform3f(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, float v0, float v1, float v2);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform4f")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform4f(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, float v0, float v1, float v2, float v3);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform1iv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform1iv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, c_int* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform2iv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform2iv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, c_int* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform3iv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform3iv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, c_int* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform4iv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform4iv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, c_int* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform1uiv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform1uiv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, c_uint* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform2uiv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform2uiv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, c_uint* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform3uiv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform3uiv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, c_uint* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform4uiv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform4uiv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, c_uint* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform1fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform1fv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform2fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform2fv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform3fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform3fv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform4fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform4fv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniformMatrix2fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniformMatrix2fv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniformMatrix3fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniformMatrix3fv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniformMatrix4fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniformMatrix4fv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniformMatrix2x3fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniformMatrix2x3fv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniformMatrix3x2fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniformMatrix3x2fv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniformMatrix2x4fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniformMatrix2x4fv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniformMatrix4x2fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniformMatrix4x2fv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniformMatrix3x4fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniformMatrix3x4fv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniformMatrix4x3fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniformMatrix4x3fv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlValidateProgramPipeline")]
	public static extern void QOpenGLExtraFunctions_GlValidateProgramPipeline(QOpenGLExtraFunctions_Ptr* self, c_uint pipeline);
	[LinkName("QOpenGLExtraFunctions_GlGetProgramPipelineInfoLog")]
	public static extern void QOpenGLExtraFunctions_GlGetProgramPipelineInfoLog(QOpenGLExtraFunctions_Ptr* self, c_uint pipeline, c_size bufSize, c_size* length, c_char* infoLog);
	[LinkName("QOpenGLExtraFunctions_GlBindImageTexture")]
	public static extern void QOpenGLExtraFunctions_GlBindImageTexture(QOpenGLExtraFunctions_Ptr* self, c_uint unit, c_uint texture, c_int level, bool layered, c_int layer, c_uint access, c_uint format);
	[LinkName("QOpenGLExtraFunctions_GlGetBooleani_V")]
	public static extern void QOpenGLExtraFunctions_GlGetBooleani_V(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint index, bool* data);
	[LinkName("QOpenGLExtraFunctions_GlMemoryBarrier")]
	public static extern void QOpenGLExtraFunctions_GlMemoryBarrier(QOpenGLExtraFunctions_Ptr* self, c_size barriers);
	[LinkName("QOpenGLExtraFunctions_GlMemoryBarrierByRegion")]
	public static extern void QOpenGLExtraFunctions_GlMemoryBarrierByRegion(QOpenGLExtraFunctions_Ptr* self, c_size barriers);
	[LinkName("QOpenGLExtraFunctions_GlTexStorage2DMultisample")]
	public static extern void QOpenGLExtraFunctions_GlTexStorage2DMultisample(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_size samples, c_uint internalformat, c_size width, c_size height, bool fixedsamplelocations);
	[LinkName("QOpenGLExtraFunctions_GlGetMultisamplefv")]
	public static extern void QOpenGLExtraFunctions_GlGetMultisamplefv(QOpenGLExtraFunctions_Ptr* self, c_uint pname, c_uint index, float* val);
	[LinkName("QOpenGLExtraFunctions_GlSampleMaski")]
	public static extern void QOpenGLExtraFunctions_GlSampleMaski(QOpenGLExtraFunctions_Ptr* self, c_uint maskNumber, c_size mask);
	[LinkName("QOpenGLExtraFunctions_GlGetTexLevelParameteriv")]
	public static extern void QOpenGLExtraFunctions_GlGetTexLevelParameteriv(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_int level, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetTexLevelParameterfv")]
	public static extern void QOpenGLExtraFunctions_GlGetTexLevelParameterfv(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_int level, c_uint pname, float* _params);
	[LinkName("QOpenGLExtraFunctions_GlBindVertexBuffer")]
	public static extern void QOpenGLExtraFunctions_GlBindVertexBuffer(QOpenGLExtraFunctions_Ptr* self, c_uint bindingindex, c_uint buffer, c_intptr offset, c_size stride);
	[LinkName("QOpenGLExtraFunctions_GlVertexAttribFormat")]
	public static extern void QOpenGLExtraFunctions_GlVertexAttribFormat(QOpenGLExtraFunctions_Ptr* self, c_uint attribindex, c_int size, c_uint type, bool normalized, c_uint relativeoffset);
	[LinkName("QOpenGLExtraFunctions_GlVertexAttribIFormat")]
	public static extern void QOpenGLExtraFunctions_GlVertexAttribIFormat(QOpenGLExtraFunctions_Ptr* self, c_uint attribindex, c_int size, c_uint type, c_uint relativeoffset);
	[LinkName("QOpenGLExtraFunctions_GlVertexAttribBinding")]
	public static extern void QOpenGLExtraFunctions_GlVertexAttribBinding(QOpenGLExtraFunctions_Ptr* self, c_uint attribindex, c_uint bindingindex);
	[LinkName("QOpenGLExtraFunctions_GlVertexBindingDivisor")]
	public static extern void QOpenGLExtraFunctions_GlVertexBindingDivisor(QOpenGLExtraFunctions_Ptr* self, c_uint bindingindex, c_uint divisor);
	[LinkName("QOpenGLExtraFunctions_GlBlendBarrier")]
	public static extern void QOpenGLExtraFunctions_GlBlendBarrier(QOpenGLExtraFunctions_Ptr* self);
	[LinkName("QOpenGLExtraFunctions_GlCopyImageSubData")]
	public static extern void QOpenGLExtraFunctions_GlCopyImageSubData(QOpenGLExtraFunctions_Ptr* self, c_uint srcName, c_uint srcTarget, c_int srcLevel, c_int srcX, c_int srcY, c_int srcZ, c_uint dstName, c_uint dstTarget, c_int dstLevel, c_int dstX, c_int dstY, c_int dstZ, c_size srcWidth, c_size srcHeight, c_size srcDepth);
	[LinkName("QOpenGLExtraFunctions_GlDebugMessageControl")]
	public static extern void QOpenGLExtraFunctions_GlDebugMessageControl(QOpenGLExtraFunctions_Ptr* self, c_uint source, c_uint type, c_uint severity, c_size count, c_uint* ids, bool enabled);
	[LinkName("QOpenGLExtraFunctions_GlDebugMessageInsert")]
	public static extern void QOpenGLExtraFunctions_GlDebugMessageInsert(QOpenGLExtraFunctions_Ptr* self, c_uint source, c_uint type, c_uint id, c_uint severity, c_size length, c_char* buf);
	[LinkName("QOpenGLExtraFunctions_GlPushDebugGroup")]
	public static extern void QOpenGLExtraFunctions_GlPushDebugGroup(QOpenGLExtraFunctions_Ptr* self, c_uint source, c_uint id, c_size length, c_char* message);
	[LinkName("QOpenGLExtraFunctions_GlPopDebugGroup")]
	public static extern void QOpenGLExtraFunctions_GlPopDebugGroup(QOpenGLExtraFunctions_Ptr* self);
	[LinkName("QOpenGLExtraFunctions_GlObjectLabel")]
	public static extern void QOpenGLExtraFunctions_GlObjectLabel(QOpenGLExtraFunctions_Ptr* self, c_uint identifier, c_uint name, c_size length, c_char* label);
	[LinkName("QOpenGLExtraFunctions_GlGetObjectLabel")]
	public static extern void QOpenGLExtraFunctions_GlGetObjectLabel(QOpenGLExtraFunctions_Ptr* self, c_uint identifier, c_uint name, c_size bufSize, c_size* length, c_char* label);
	[LinkName("QOpenGLExtraFunctions_GlObjectPtrLabel")]
	public static extern void QOpenGLExtraFunctions_GlObjectPtrLabel(QOpenGLExtraFunctions_Ptr* self, void* ptr, c_size length, c_char* label);
	[LinkName("QOpenGLExtraFunctions_GlGetObjectPtrLabel")]
	public static extern void QOpenGLExtraFunctions_GlGetObjectPtrLabel(QOpenGLExtraFunctions_Ptr* self, void* ptr, c_size bufSize, c_size* length, c_char* label);
	[LinkName("QOpenGLExtraFunctions_GlGetPointerv")]
	public static extern void QOpenGLExtraFunctions_GlGetPointerv(QOpenGLExtraFunctions_Ptr* self, c_uint pname, void** _params);
	[LinkName("QOpenGLExtraFunctions_GlEnablei")]
	public static extern void QOpenGLExtraFunctions_GlEnablei(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint index);
	[LinkName("QOpenGLExtraFunctions_GlDisablei")]
	public static extern void QOpenGLExtraFunctions_GlDisablei(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint index);
	[LinkName("QOpenGLExtraFunctions_GlBlendEquationi")]
	public static extern void QOpenGLExtraFunctions_GlBlendEquationi(QOpenGLExtraFunctions_Ptr* self, c_uint buf, c_uint mode);
	[LinkName("QOpenGLExtraFunctions_GlBlendEquationSeparatei")]
	public static extern void QOpenGLExtraFunctions_GlBlendEquationSeparatei(QOpenGLExtraFunctions_Ptr* self, c_uint buf, c_uint modeRGB, c_uint modeAlpha);
	[LinkName("QOpenGLExtraFunctions_GlBlendFunci")]
	public static extern void QOpenGLExtraFunctions_GlBlendFunci(QOpenGLExtraFunctions_Ptr* self, c_uint buf, c_uint src, c_uint dst);
	[LinkName("QOpenGLExtraFunctions_GlBlendFuncSeparatei")]
	public static extern void QOpenGLExtraFunctions_GlBlendFuncSeparatei(QOpenGLExtraFunctions_Ptr* self, c_uint buf, c_uint srcRGB, c_uint dstRGB, c_uint srcAlpha, c_uint dstAlpha);
	[LinkName("QOpenGLExtraFunctions_GlColorMaski")]
	public static extern void QOpenGLExtraFunctions_GlColorMaski(QOpenGLExtraFunctions_Ptr* self, c_uint index, bool r, bool g, bool b, bool a);
	[LinkName("QOpenGLExtraFunctions_GlIsEnabledi")]
	public static extern bool QOpenGLExtraFunctions_GlIsEnabledi(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint index);
	[LinkName("QOpenGLExtraFunctions_GlDrawElementsBaseVertex")]
	public static extern void QOpenGLExtraFunctions_GlDrawElementsBaseVertex(QOpenGLExtraFunctions_Ptr* self, c_uint mode, c_size count, c_uint type, void* indices, c_int basevertex);
	[LinkName("QOpenGLExtraFunctions_GlDrawRangeElementsBaseVertex")]
	public static extern void QOpenGLExtraFunctions_GlDrawRangeElementsBaseVertex(QOpenGLExtraFunctions_Ptr* self, c_uint mode, c_uint start, c_uint end, c_size count, c_uint type, void* indices, c_int basevertex);
	[LinkName("QOpenGLExtraFunctions_GlDrawElementsInstancedBaseVertex")]
	public static extern void QOpenGLExtraFunctions_GlDrawElementsInstancedBaseVertex(QOpenGLExtraFunctions_Ptr* self, c_uint mode, c_size count, c_uint type, void* indices, c_size instancecount, c_int basevertex);
	[LinkName("QOpenGLExtraFunctions_GlFramebufferTexture")]
	public static extern void QOpenGLExtraFunctions_GlFramebufferTexture(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint attachment, c_uint texture, c_int level);
	[LinkName("QOpenGLExtraFunctions_GlPrimitiveBoundingBox")]
	public static extern void QOpenGLExtraFunctions_GlPrimitiveBoundingBox(QOpenGLExtraFunctions_Ptr* self, float minX, float minY, float minZ, float minW, float maxX, float maxY, float maxZ, float maxW);
	[LinkName("QOpenGLExtraFunctions_GlReadnPixels")]
	public static extern void QOpenGLExtraFunctions_GlReadnPixels(QOpenGLExtraFunctions_Ptr* self, c_int x, c_int y, c_size width, c_size height, c_uint format, c_uint type, c_size bufSize, void* data);
	[LinkName("QOpenGLExtraFunctions_GlGetnUniformfv")]
	public static extern void QOpenGLExtraFunctions_GlGetnUniformfv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size bufSize, float* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetnUniformiv")]
	public static extern void QOpenGLExtraFunctions_GlGetnUniformiv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size bufSize, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetnUniformuiv")]
	public static extern void QOpenGLExtraFunctions_GlGetnUniformuiv(QOpenGLExtraFunctions_Ptr* self, c_uint program, c_int location, c_size bufSize, c_uint* _params);
	[LinkName("QOpenGLExtraFunctions_GlMinSampleShading")]
	public static extern void QOpenGLExtraFunctions_GlMinSampleShading(QOpenGLExtraFunctions_Ptr* self, float value);
	[LinkName("QOpenGLExtraFunctions_GlPatchParameteri")]
	public static extern void QOpenGLExtraFunctions_GlPatchParameteri(QOpenGLExtraFunctions_Ptr* self, c_uint pname, c_int value);
	[LinkName("QOpenGLExtraFunctions_GlTexParameterIiv")]
	public static extern void QOpenGLExtraFunctions_GlTexParameterIiv(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlTexParameterIuiv")]
	public static extern void QOpenGLExtraFunctions_GlTexParameterIuiv(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint pname, c_uint* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetTexParameterIiv")]
	public static extern void QOpenGLExtraFunctions_GlGetTexParameterIiv(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetTexParameterIuiv")]
	public static extern void QOpenGLExtraFunctions_GlGetTexParameterIuiv(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint pname, c_uint* _params);
	[LinkName("QOpenGLExtraFunctions_GlSamplerParameterIiv")]
	public static extern void QOpenGLExtraFunctions_GlSamplerParameterIiv(QOpenGLExtraFunctions_Ptr* self, c_uint sampler, c_uint pname, c_int* param);
	[LinkName("QOpenGLExtraFunctions_GlSamplerParameterIuiv")]
	public static extern void QOpenGLExtraFunctions_GlSamplerParameterIuiv(QOpenGLExtraFunctions_Ptr* self, c_uint sampler, c_uint pname, c_uint* param);
	[LinkName("QOpenGLExtraFunctions_GlGetSamplerParameterIiv")]
	public static extern void QOpenGLExtraFunctions_GlGetSamplerParameterIiv(QOpenGLExtraFunctions_Ptr* self, c_uint sampler, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetSamplerParameterIuiv")]
	public static extern void QOpenGLExtraFunctions_GlGetSamplerParameterIuiv(QOpenGLExtraFunctions_Ptr* self, c_uint sampler, c_uint pname, c_uint* _params);
	[LinkName("QOpenGLExtraFunctions_GlTexBuffer")]
	public static extern void QOpenGLExtraFunctions_GlTexBuffer(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint internalformat, c_uint buffer);
	[LinkName("QOpenGLExtraFunctions_GlTexBufferRange")]
	public static extern void QOpenGLExtraFunctions_GlTexBufferRange(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_uint internalformat, c_uint buffer, c_intptr offset, c_size size);
	[LinkName("QOpenGLExtraFunctions_GlTexStorage3DMultisample")]
	public static extern void QOpenGLExtraFunctions_GlTexStorage3DMultisample(QOpenGLExtraFunctions_Ptr* self, c_uint target, c_size samples, c_uint internalformat, c_size width, c_size height, c_size depth, bool fixedsamplelocations);
}
class QOpenGLExtraFunctions
{
	private QOpenGLExtraFunctions_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QOpenGLExtraFunctions_new();
	}
	public this(QOpenGLContext_Ptr* context)
	{
		this.ptr = CQt.QOpenGLExtraFunctions_new2(context);
	}
	public this(QOpenGLExtraFunctions_Ptr* param1)
	{
		this.ptr = CQt.QOpenGLExtraFunctions_new3(param1);
	}
	public ~this()
	{
		CQt.QOpenGLExtraFunctions_Delete(this.ptr);
	}
	public void GlReadBuffer(c_uint mode)
	{
		CQt.QOpenGLExtraFunctions_GlReadBuffer(this.ptr, mode);
	}
	public void GlDrawRangeElements(c_uint mode, c_uint start, c_uint end, c_size count, c_uint type, void* indices)
	{
		CQt.QOpenGLExtraFunctions_GlDrawRangeElements(this.ptr, mode, start, end, count, type, indices);
	}
	public void GlTexImage3D(c_uint target, c_int level, c_int internalformat, c_size width, c_size height, c_size depth, c_int border, c_uint format, c_uint type, void* pixels)
	{
		CQt.QOpenGLExtraFunctions_GlTexImage3D(this.ptr, target, level, internalformat, width, height, depth, border, format, type, pixels);
	}
	public void GlTexSubImage3D(c_uint target, c_int level, c_int xoffset, c_int yoffset, c_int zoffset, c_size width, c_size height, c_size depth, c_uint format, c_uint type, void* pixels)
	{
		CQt.QOpenGLExtraFunctions_GlTexSubImage3D(this.ptr, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels);
	}
	public void GlCopyTexSubImage3D(c_uint target, c_int level, c_int xoffset, c_int yoffset, c_int zoffset, c_int x, c_int y, c_size width, c_size height)
	{
		CQt.QOpenGLExtraFunctions_GlCopyTexSubImage3D(this.ptr, target, level, xoffset, yoffset, zoffset, x, y, width, height);
	}
	public void GlCompressedTexImage3D(c_uint target, c_int level, c_uint internalformat, c_size width, c_size height, c_size depth, c_int border, c_size imageSize, void* data)
	{
		CQt.QOpenGLExtraFunctions_GlCompressedTexImage3D(this.ptr, target, level, internalformat, width, height, depth, border, imageSize, data);
	}
	public void GlCompressedTexSubImage3D(c_uint target, c_int level, c_int xoffset, c_int yoffset, c_int zoffset, c_size width, c_size height, c_size depth, c_uint format, c_size imageSize, void* data)
	{
		CQt.QOpenGLExtraFunctions_GlCompressedTexSubImage3D(this.ptr, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data);
	}
	public void GlGenQueries(c_size n, c_uint* ids)
	{
		CQt.QOpenGLExtraFunctions_GlGenQueries(this.ptr, n, ids);
	}
	public void GlDeleteQueries(c_size n, c_uint* ids)
	{
		CQt.QOpenGLExtraFunctions_GlDeleteQueries(this.ptr, n, ids);
	}
	public bool GlIsQuery(c_uint id)
	{
		return CQt.QOpenGLExtraFunctions_GlIsQuery(this.ptr, id);
	}
	public void GlBeginQuery(c_uint target, c_uint id)
	{
		CQt.QOpenGLExtraFunctions_GlBeginQuery(this.ptr, target, id);
	}
	public void GlEndQuery(c_uint target)
	{
		CQt.QOpenGLExtraFunctions_GlEndQuery(this.ptr, target);
	}
	public void GlGetQueryiv(c_uint target, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetQueryiv(this.ptr, target, pname, _params);
	}
	public void GlGetQueryObjectuiv(c_uint id, c_uint pname, c_uint* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetQueryObjectuiv(this.ptr, id, pname, _params);
	}
	public bool GlUnmapBuffer(c_uint target)
	{
		return CQt.QOpenGLExtraFunctions_GlUnmapBuffer(this.ptr, target);
	}
	public void GlGetBufferPointerv(c_uint target, c_uint pname, void** _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetBufferPointerv(this.ptr, target, pname, _params);
	}
	public void GlUniformMatrix2x3fv(c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniformMatrix2x3fv(this.ptr, location, count, transpose, value);
	}
	public void GlUniformMatrix3x2fv(c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniformMatrix3x2fv(this.ptr, location, count, transpose, value);
	}
	public void GlUniformMatrix2x4fv(c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniformMatrix2x4fv(this.ptr, location, count, transpose, value);
	}
	public void GlUniformMatrix4x2fv(c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniformMatrix4x2fv(this.ptr, location, count, transpose, value);
	}
	public void GlUniformMatrix3x4fv(c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniformMatrix3x4fv(this.ptr, location, count, transpose, value);
	}
	public void GlUniformMatrix4x3fv(c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniformMatrix4x3fv(this.ptr, location, count, transpose, value);
	}
	public void GlBlitFramebuffer(c_int srcX0, c_int srcY0, c_int srcX1, c_int srcY1, c_int dstX0, c_int dstY0, c_int dstX1, c_int dstY1, c_size mask, c_uint filter)
	{
		CQt.QOpenGLExtraFunctions_GlBlitFramebuffer(this.ptr, srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter);
	}
	public void GlRenderbufferStorageMultisample(c_uint target, c_size samples, c_uint internalformat, c_size width, c_size height)
	{
		CQt.QOpenGLExtraFunctions_GlRenderbufferStorageMultisample(this.ptr, target, samples, internalformat, width, height);
	}
	public void GlFramebufferTextureLayer(c_uint target, c_uint attachment, c_uint texture, c_int level, c_int layer)
	{
		CQt.QOpenGLExtraFunctions_GlFramebufferTextureLayer(this.ptr, target, attachment, texture, level, layer);
	}
	public void* GlMapBufferRange(c_uint target, c_intptr offset, c_size length, c_size access)
	{
		return CQt.QOpenGLExtraFunctions_GlMapBufferRange(this.ptr, target, offset, length, access);
	}
	public void GlFlushMappedBufferRange(c_uint target, c_intptr offset, c_size length)
	{
		CQt.QOpenGLExtraFunctions_GlFlushMappedBufferRange(this.ptr, target, offset, length);
	}
	public void GlBindVertexArray(c_uint array)
	{
		CQt.QOpenGLExtraFunctions_GlBindVertexArray(this.ptr, array);
	}
	public void GlDeleteVertexArrays(c_size n, c_uint* arrays)
	{
		CQt.QOpenGLExtraFunctions_GlDeleteVertexArrays(this.ptr, n, arrays);
	}
	public void GlGenVertexArrays(c_size n, c_uint* arrays)
	{
		CQt.QOpenGLExtraFunctions_GlGenVertexArrays(this.ptr, n, arrays);
	}
	public bool GlIsVertexArray(c_uint array)
	{
		return CQt.QOpenGLExtraFunctions_GlIsVertexArray(this.ptr, array);
	}
	public void GlGetIntegeri_v(c_uint target, c_uint index, c_int* data)
	{
		CQt.QOpenGLExtraFunctions_GlGetIntegeri_V(this.ptr, target, index, data);
	}
	public void GlBeginTransformFeedback(c_uint primitiveMode)
	{
		CQt.QOpenGLExtraFunctions_GlBeginTransformFeedback(this.ptr, primitiveMode);
	}
	public void GlEndTransformFeedback()
	{
		CQt.QOpenGLExtraFunctions_GlEndTransformFeedback(this.ptr);
	}
	public void GlBindBufferRange(c_uint target, c_uint index, c_uint buffer, c_intptr offset, c_size size)
	{
		CQt.QOpenGLExtraFunctions_GlBindBufferRange(this.ptr, target, index, buffer, offset, size);
	}
	public void GlBindBufferBase(c_uint target, c_uint index, c_uint buffer)
	{
		CQt.QOpenGLExtraFunctions_GlBindBufferBase(this.ptr, target, index, buffer);
	}
	public void GlTransformFeedbackVaryings(c_uint program, c_size count, c_char** varyings, c_uint bufferMode)
	{
		CQt.QOpenGLExtraFunctions_GlTransformFeedbackVaryings(this.ptr, program, count, varyings, bufferMode);
	}
	public void GlVertexAttribIPointer(c_uint index, c_int size, c_uint type, c_size stride, void* pointer)
	{
		CQt.QOpenGLExtraFunctions_GlVertexAttribIPointer(this.ptr, index, size, type, stride, pointer);
	}
	public void GlGetVertexAttribIiv(c_uint index, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetVertexAttribIiv(this.ptr, index, pname, _params);
	}
	public void GlGetVertexAttribIuiv(c_uint index, c_uint pname, c_uint* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetVertexAttribIuiv(this.ptr, index, pname, _params);
	}
	public void GlVertexAttribI4i(c_uint index, c_int x, c_int y, c_int z, c_int w)
	{
		CQt.QOpenGLExtraFunctions_GlVertexAttribI4i(this.ptr, index, x, y, z, w);
	}
	public void GlVertexAttribI4ui(c_uint index, c_uint x, c_uint y, c_uint z, c_uint w)
	{
		CQt.QOpenGLExtraFunctions_GlVertexAttribI4ui(this.ptr, index, x, y, z, w);
	}
	public void GlVertexAttribI4iv(c_uint index, c_int* v)
	{
		CQt.QOpenGLExtraFunctions_GlVertexAttribI4iv(this.ptr, index, v);
	}
	public void GlVertexAttribI4uiv(c_uint index, c_uint* v)
	{
		CQt.QOpenGLExtraFunctions_GlVertexAttribI4uiv(this.ptr, index, v);
	}
	public void GlGetUniformuiv(c_uint program, c_int location, c_uint* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetUniformuiv(this.ptr, program, location, _params);
	}
	public c_int GlGetFragDataLocation(c_uint program, c_char* name)
	{
		return CQt.QOpenGLExtraFunctions_GlGetFragDataLocation(this.ptr, program, name);
	}
	public void GlUniform1ui(c_int location, c_uint v0)
	{
		CQt.QOpenGLExtraFunctions_GlUniform1ui(this.ptr, location, v0);
	}
	public void GlUniform2ui(c_int location, c_uint v0, c_uint v1)
	{
		CQt.QOpenGLExtraFunctions_GlUniform2ui(this.ptr, location, v0, v1);
	}
	public void GlUniform3ui(c_int location, c_uint v0, c_uint v1, c_uint v2)
	{
		CQt.QOpenGLExtraFunctions_GlUniform3ui(this.ptr, location, v0, v1, v2);
	}
	public void GlUniform4ui(c_int location, c_uint v0, c_uint v1, c_uint v2, c_uint v3)
	{
		CQt.QOpenGLExtraFunctions_GlUniform4ui(this.ptr, location, v0, v1, v2, v3);
	}
	public void GlUniform1uiv(c_int location, c_size count, c_uint* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniform1uiv(this.ptr, location, count, value);
	}
	public void GlUniform2uiv(c_int location, c_size count, c_uint* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniform2uiv(this.ptr, location, count, value);
	}
	public void GlUniform3uiv(c_int location, c_size count, c_uint* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniform3uiv(this.ptr, location, count, value);
	}
	public void GlUniform4uiv(c_int location, c_size count, c_uint* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniform4uiv(this.ptr, location, count, value);
	}
	public void GlClearBufferiv(c_uint buffer, c_int drawbuffer, c_int* value)
	{
		CQt.QOpenGLExtraFunctions_GlClearBufferiv(this.ptr, buffer, drawbuffer, value);
	}
	public void GlClearBufferuiv(c_uint buffer, c_int drawbuffer, c_uint* value)
	{
		CQt.QOpenGLExtraFunctions_GlClearBufferuiv(this.ptr, buffer, drawbuffer, value);
	}
	public void GlClearBufferfv(c_uint buffer, c_int drawbuffer, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlClearBufferfv(this.ptr, buffer, drawbuffer, value);
	}
	public void GlClearBufferfi(c_uint buffer, c_int drawbuffer, float depth, c_int stencil)
	{
		CQt.QOpenGLExtraFunctions_GlClearBufferfi(this.ptr, buffer, drawbuffer, depth, stencil);
	}
	public uint8* GlGetStringi(c_uint name, c_uint index)
	{
		return CQt.QOpenGLExtraFunctions_GlGetStringi(this.ptr, name, index);
	}
	public void GlCopyBufferSubData(c_uint readTarget, c_uint writeTarget, c_intptr readOffset, c_intptr writeOffset, c_size size)
	{
		CQt.QOpenGLExtraFunctions_GlCopyBufferSubData(this.ptr, readTarget, writeTarget, readOffset, writeOffset, size);
	}
	public void GlGetUniformIndices(c_uint program, c_size uniformCount, c_char** uniformNames, c_uint* uniformIndices)
	{
		CQt.QOpenGLExtraFunctions_GlGetUniformIndices(this.ptr, program, uniformCount, uniformNames, uniformIndices);
	}
	public void GlGetActiveUniformsiv(c_uint program, c_size uniformCount, c_uint* uniformIndices, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetActiveUniformsiv(this.ptr, program, uniformCount, uniformIndices, pname, _params);
	}
	public c_uint GlGetUniformBlockIndex(c_uint program, c_char* uniformBlockName)
	{
		return CQt.QOpenGLExtraFunctions_GlGetUniformBlockIndex(this.ptr, program, uniformBlockName);
	}
	public void GlGetActiveUniformBlockiv(c_uint program, c_uint uniformBlockIndex, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetActiveUniformBlockiv(this.ptr, program, uniformBlockIndex, pname, _params);
	}
	public void GlGetActiveUniformBlockName(c_uint program, c_uint uniformBlockIndex, c_size bufSize, c_size* length, c_char* uniformBlockName)
	{
		CQt.QOpenGLExtraFunctions_GlGetActiveUniformBlockName(this.ptr, program, uniformBlockIndex, bufSize, length, uniformBlockName);
	}
	public void GlUniformBlockBinding(c_uint program, c_uint uniformBlockIndex, c_uint uniformBlockBinding)
	{
		CQt.QOpenGLExtraFunctions_GlUniformBlockBinding(this.ptr, program, uniformBlockIndex, uniformBlockBinding);
	}
	public void GlDrawArraysInstanced(c_uint mode, c_int first, c_size count, c_size instancecount)
	{
		CQt.QOpenGLExtraFunctions_GlDrawArraysInstanced(this.ptr, mode, first, count, instancecount);
	}
	public void GlDrawElementsInstanced(c_uint mode, c_size count, c_uint type, void* indices, c_size instancecount)
	{
		CQt.QOpenGLExtraFunctions_GlDrawElementsInstanced(this.ptr, mode, count, type, indices, instancecount);
	}
	public void GlGetInteger64v(c_uint pname, uint64* data)
	{
		CQt.QOpenGLExtraFunctions_GlGetInteger64v(this.ptr, pname, data);
	}
	public void GlGetInteger64i_v(c_uint target, c_uint index, uint64* data)
	{
		CQt.QOpenGLExtraFunctions_GlGetInteger64i_V(this.ptr, target, index, data);
	}
	public void GlGetBufferParameteri64v(c_uint target, c_uint pname, uint64* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetBufferParameteri64v(this.ptr, target, pname, _params);
	}
	public void GlGenSamplers(c_size count, c_uint* samplers)
	{
		CQt.QOpenGLExtraFunctions_GlGenSamplers(this.ptr, count, samplers);
	}
	public void GlDeleteSamplers(c_size count, c_uint* samplers)
	{
		CQt.QOpenGLExtraFunctions_GlDeleteSamplers(this.ptr, count, samplers);
	}
	public bool GlIsSampler(c_uint sampler)
	{
		return CQt.QOpenGLExtraFunctions_GlIsSampler(this.ptr, sampler);
	}
	public void GlBindSampler(c_uint unit, c_uint sampler)
	{
		CQt.QOpenGLExtraFunctions_GlBindSampler(this.ptr, unit, sampler);
	}
	public void GlSamplerParameteri(c_uint sampler, c_uint pname, c_int param)
	{
		CQt.QOpenGLExtraFunctions_GlSamplerParameteri(this.ptr, sampler, pname, param);
	}
	public void GlSamplerParameteriv(c_uint sampler, c_uint pname, c_int* param)
	{
		CQt.QOpenGLExtraFunctions_GlSamplerParameteriv(this.ptr, sampler, pname, param);
	}
	public void GlSamplerParameterf(c_uint sampler, c_uint pname, float param)
	{
		CQt.QOpenGLExtraFunctions_GlSamplerParameterf(this.ptr, sampler, pname, param);
	}
	public void GlSamplerParameterfv(c_uint sampler, c_uint pname, float* param)
	{
		CQt.QOpenGLExtraFunctions_GlSamplerParameterfv(this.ptr, sampler, pname, param);
	}
	public void GlGetSamplerParameteriv(c_uint sampler, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetSamplerParameteriv(this.ptr, sampler, pname, _params);
	}
	public void GlGetSamplerParameterfv(c_uint sampler, c_uint pname, float* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetSamplerParameterfv(this.ptr, sampler, pname, _params);
	}
	public void GlVertexAttribDivisor(c_uint index, c_uint divisor)
	{
		CQt.QOpenGLExtraFunctions_GlVertexAttribDivisor(this.ptr, index, divisor);
	}
	public void GlBindTransformFeedback(c_uint target, c_uint id)
	{
		CQt.QOpenGLExtraFunctions_GlBindTransformFeedback(this.ptr, target, id);
	}
	public void GlDeleteTransformFeedbacks(c_size n, c_uint* ids)
	{
		CQt.QOpenGLExtraFunctions_GlDeleteTransformFeedbacks(this.ptr, n, ids);
	}
	public void GlGenTransformFeedbacks(c_size n, c_uint* ids)
	{
		CQt.QOpenGLExtraFunctions_GlGenTransformFeedbacks(this.ptr, n, ids);
	}
	public bool GlIsTransformFeedback(c_uint id)
	{
		return CQt.QOpenGLExtraFunctions_GlIsTransformFeedback(this.ptr, id);
	}
	public void GlPauseTransformFeedback()
	{
		CQt.QOpenGLExtraFunctions_GlPauseTransformFeedback(this.ptr);
	}
	public void GlResumeTransformFeedback()
	{
		CQt.QOpenGLExtraFunctions_GlResumeTransformFeedback(this.ptr);
	}
	public void GlProgramBinary(c_uint program, c_uint binaryFormat, void* binary, c_size length)
	{
		CQt.QOpenGLExtraFunctions_GlProgramBinary(this.ptr, program, binaryFormat, binary, length);
	}
	public void GlProgramParameteri(c_uint program, c_uint pname, c_int value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramParameteri(this.ptr, program, pname, value);
	}
	public void GlTexStorage2D(c_uint target, c_size levels, c_uint internalformat, c_size width, c_size height)
	{
		CQt.QOpenGLExtraFunctions_GlTexStorage2D(this.ptr, target, levels, internalformat, width, height);
	}
	public void GlTexStorage3D(c_uint target, c_size levels, c_uint internalformat, c_size width, c_size height, c_size depth)
	{
		CQt.QOpenGLExtraFunctions_GlTexStorage3D(this.ptr, target, levels, internalformat, width, height, depth);
	}
	public void GlGetInternalformativ(c_uint target, c_uint internalformat, c_uint pname, c_size bufSize, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetInternalformativ(this.ptr, target, internalformat, pname, bufSize, _params);
	}
	public void GlDispatchCompute(c_uint num_groups_x, c_uint num_groups_y, c_uint num_groups_z)
	{
		CQt.QOpenGLExtraFunctions_GlDispatchCompute(this.ptr, num_groups_x, num_groups_y, num_groups_z);
	}
	public void GlDispatchComputeIndirect(c_intptr indirect)
	{
		CQt.QOpenGLExtraFunctions_GlDispatchComputeIndirect(this.ptr, indirect);
	}
	public void GlDrawArraysIndirect(c_uint mode, void* indirect)
	{
		CQt.QOpenGLExtraFunctions_GlDrawArraysIndirect(this.ptr, mode, indirect);
	}
	public void GlDrawElementsIndirect(c_uint mode, c_uint type, void* indirect)
	{
		CQt.QOpenGLExtraFunctions_GlDrawElementsIndirect(this.ptr, mode, type, indirect);
	}
	public void GlFramebufferParameteri(c_uint target, c_uint pname, c_int param)
	{
		CQt.QOpenGLExtraFunctions_GlFramebufferParameteri(this.ptr, target, pname, param);
	}
	public void GlGetFramebufferParameteriv(c_uint target, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetFramebufferParameteriv(this.ptr, target, pname, _params);
	}
	public void GlGetProgramInterfaceiv(c_uint program, c_uint programInterface, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetProgramInterfaceiv(this.ptr, program, programInterface, pname, _params);
	}
	public c_uint GlGetProgramResourceIndex(c_uint program, c_uint programInterface, c_char* name)
	{
		return CQt.QOpenGLExtraFunctions_GlGetProgramResourceIndex(this.ptr, program, programInterface, name);
	}
	public void GlGetProgramResourceName(c_uint program, c_uint programInterface, c_uint index, c_size bufSize, c_size* length, c_char* name)
	{
		CQt.QOpenGLExtraFunctions_GlGetProgramResourceName(this.ptr, program, programInterface, index, bufSize, length, name);
	}
	public c_int GlGetProgramResourceLocation(c_uint program, c_uint programInterface, c_char* name)
	{
		return CQt.QOpenGLExtraFunctions_GlGetProgramResourceLocation(this.ptr, program, programInterface, name);
	}
	public void GlUseProgramStages(c_uint pipeline, c_size stages, c_uint program)
	{
		CQt.QOpenGLExtraFunctions_GlUseProgramStages(this.ptr, pipeline, stages, program);
	}
	public void GlActiveShaderProgram(c_uint pipeline, c_uint program)
	{
		CQt.QOpenGLExtraFunctions_GlActiveShaderProgram(this.ptr, pipeline, program);
	}
	public c_uint GlCreateShaderProgramv(c_uint type, c_size count, c_char** strings)
	{
		return CQt.QOpenGLExtraFunctions_GlCreateShaderProgramv(this.ptr, type, count, strings);
	}
	public void GlBindProgramPipeline(c_uint pipeline)
	{
		CQt.QOpenGLExtraFunctions_GlBindProgramPipeline(this.ptr, pipeline);
	}
	public void GlDeleteProgramPipelines(c_size n, c_uint* pipelines)
	{
		CQt.QOpenGLExtraFunctions_GlDeleteProgramPipelines(this.ptr, n, pipelines);
	}
	public void GlGenProgramPipelines(c_size n, c_uint* pipelines)
	{
		CQt.QOpenGLExtraFunctions_GlGenProgramPipelines(this.ptr, n, pipelines);
	}
	public bool GlIsProgramPipeline(c_uint pipeline)
	{
		return CQt.QOpenGLExtraFunctions_GlIsProgramPipeline(this.ptr, pipeline);
	}
	public void GlGetProgramPipelineiv(c_uint pipeline, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetProgramPipelineiv(this.ptr, pipeline, pname, _params);
	}
	public void GlProgramUniform1i(c_uint program, c_int location, c_int v0)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform1i(this.ptr, program, location, v0);
	}
	public void GlProgramUniform2i(c_uint program, c_int location, c_int v0, c_int v1)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform2i(this.ptr, program, location, v0, v1);
	}
	public void GlProgramUniform3i(c_uint program, c_int location, c_int v0, c_int v1, c_int v2)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform3i(this.ptr, program, location, v0, v1, v2);
	}
	public void GlProgramUniform4i(c_uint program, c_int location, c_int v0, c_int v1, c_int v2, c_int v3)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform4i(this.ptr, program, location, v0, v1, v2, v3);
	}
	public void GlProgramUniform1ui(c_uint program, c_int location, c_uint v0)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform1ui(this.ptr, program, location, v0);
	}
	public void GlProgramUniform2ui(c_uint program, c_int location, c_uint v0, c_uint v1)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform2ui(this.ptr, program, location, v0, v1);
	}
	public void GlProgramUniform3ui(c_uint program, c_int location, c_uint v0, c_uint v1, c_uint v2)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform3ui(this.ptr, program, location, v0, v1, v2);
	}
	public void GlProgramUniform4ui(c_uint program, c_int location, c_uint v0, c_uint v1, c_uint v2, c_uint v3)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform4ui(this.ptr, program, location, v0, v1, v2, v3);
	}
	public void GlProgramUniform1f(c_uint program, c_int location, float v0)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform1f(this.ptr, program, location, v0);
	}
	public void GlProgramUniform2f(c_uint program, c_int location, float v0, float v1)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform2f(this.ptr, program, location, v0, v1);
	}
	public void GlProgramUniform3f(c_uint program, c_int location, float v0, float v1, float v2)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform3f(this.ptr, program, location, v0, v1, v2);
	}
	public void GlProgramUniform4f(c_uint program, c_int location, float v0, float v1, float v2, float v3)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform4f(this.ptr, program, location, v0, v1, v2, v3);
	}
	public void GlProgramUniform1iv(c_uint program, c_int location, c_size count, c_int* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform1iv(this.ptr, program, location, count, value);
	}
	public void GlProgramUniform2iv(c_uint program, c_int location, c_size count, c_int* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform2iv(this.ptr, program, location, count, value);
	}
	public void GlProgramUniform3iv(c_uint program, c_int location, c_size count, c_int* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform3iv(this.ptr, program, location, count, value);
	}
	public void GlProgramUniform4iv(c_uint program, c_int location, c_size count, c_int* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform4iv(this.ptr, program, location, count, value);
	}
	public void GlProgramUniform1uiv(c_uint program, c_int location, c_size count, c_uint* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform1uiv(this.ptr, program, location, count, value);
	}
	public void GlProgramUniform2uiv(c_uint program, c_int location, c_size count, c_uint* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform2uiv(this.ptr, program, location, count, value);
	}
	public void GlProgramUniform3uiv(c_uint program, c_int location, c_size count, c_uint* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform3uiv(this.ptr, program, location, count, value);
	}
	public void GlProgramUniform4uiv(c_uint program, c_int location, c_size count, c_uint* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform4uiv(this.ptr, program, location, count, value);
	}
	public void GlProgramUniform1fv(c_uint program, c_int location, c_size count, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform1fv(this.ptr, program, location, count, value);
	}
	public void GlProgramUniform2fv(c_uint program, c_int location, c_size count, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform2fv(this.ptr, program, location, count, value);
	}
	public void GlProgramUniform3fv(c_uint program, c_int location, c_size count, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform3fv(this.ptr, program, location, count, value);
	}
	public void GlProgramUniform4fv(c_uint program, c_int location, c_size count, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform4fv(this.ptr, program, location, count, value);
	}
	public void GlProgramUniformMatrix2fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniformMatrix2fv(this.ptr, program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix3fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniformMatrix3fv(this.ptr, program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix4fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniformMatrix4fv(this.ptr, program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix2x3fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniformMatrix2x3fv(this.ptr, program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix3x2fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniformMatrix3x2fv(this.ptr, program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix2x4fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniformMatrix2x4fv(this.ptr, program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix4x2fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniformMatrix4x2fv(this.ptr, program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix3x4fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniformMatrix3x4fv(this.ptr, program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix4x3fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniformMatrix4x3fv(this.ptr, program, location, count, transpose, value);
	}
	public void GlValidateProgramPipeline(c_uint pipeline)
	{
		CQt.QOpenGLExtraFunctions_GlValidateProgramPipeline(this.ptr, pipeline);
	}
	public void GlGetProgramPipelineInfoLog(c_uint pipeline, c_size bufSize, c_size* length, c_char* infoLog)
	{
		CQt.QOpenGLExtraFunctions_GlGetProgramPipelineInfoLog(this.ptr, pipeline, bufSize, length, infoLog);
	}
	public void GlBindImageTexture(c_uint unit, c_uint texture, c_int level, bool layered, c_int layer, c_uint access, c_uint format)
	{
		CQt.QOpenGLExtraFunctions_GlBindImageTexture(this.ptr, unit, texture, level, layered, layer, access, format);
	}
	public void GlGetBooleani_v(c_uint target, c_uint index, bool* data)
	{
		CQt.QOpenGLExtraFunctions_GlGetBooleani_V(this.ptr, target, index, data);
	}
	public void GlMemoryBarrier(c_size barriers)
	{
		CQt.QOpenGLExtraFunctions_GlMemoryBarrier(this.ptr, barriers);
	}
	public void GlMemoryBarrierByRegion(c_size barriers)
	{
		CQt.QOpenGLExtraFunctions_GlMemoryBarrierByRegion(this.ptr, barriers);
	}
	public void GlTexStorage2DMultisample(c_uint target, c_size samples, c_uint internalformat, c_size width, c_size height, bool fixedsamplelocations)
	{
		CQt.QOpenGLExtraFunctions_GlTexStorage2DMultisample(this.ptr, target, samples, internalformat, width, height, fixedsamplelocations);
	}
	public void GlGetMultisamplefv(c_uint pname, c_uint index, float* val)
	{
		CQt.QOpenGLExtraFunctions_GlGetMultisamplefv(this.ptr, pname, index, val);
	}
	public void GlSampleMaski(c_uint maskNumber, c_size mask)
	{
		CQt.QOpenGLExtraFunctions_GlSampleMaski(this.ptr, maskNumber, mask);
	}
	public void GlGetTexLevelParameteriv(c_uint target, c_int level, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetTexLevelParameteriv(this.ptr, target, level, pname, _params);
	}
	public void GlGetTexLevelParameterfv(c_uint target, c_int level, c_uint pname, float* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetTexLevelParameterfv(this.ptr, target, level, pname, _params);
	}
	public void GlBindVertexBuffer(c_uint bindingindex, c_uint buffer, c_intptr offset, c_size stride)
	{
		CQt.QOpenGLExtraFunctions_GlBindVertexBuffer(this.ptr, bindingindex, buffer, offset, stride);
	}
	public void GlVertexAttribFormat(c_uint attribindex, c_int size, c_uint type, bool normalized, c_uint relativeoffset)
	{
		CQt.QOpenGLExtraFunctions_GlVertexAttribFormat(this.ptr, attribindex, size, type, normalized, relativeoffset);
	}
	public void GlVertexAttribIFormat(c_uint attribindex, c_int size, c_uint type, c_uint relativeoffset)
	{
		CQt.QOpenGLExtraFunctions_GlVertexAttribIFormat(this.ptr, attribindex, size, type, relativeoffset);
	}
	public void GlVertexAttribBinding(c_uint attribindex, c_uint bindingindex)
	{
		CQt.QOpenGLExtraFunctions_GlVertexAttribBinding(this.ptr, attribindex, bindingindex);
	}
	public void GlVertexBindingDivisor(c_uint bindingindex, c_uint divisor)
	{
		CQt.QOpenGLExtraFunctions_GlVertexBindingDivisor(this.ptr, bindingindex, divisor);
	}
	public void GlBlendBarrier()
	{
		CQt.QOpenGLExtraFunctions_GlBlendBarrier(this.ptr);
	}
	public void GlCopyImageSubData(c_uint srcName, c_uint srcTarget, c_int srcLevel, c_int srcX, c_int srcY, c_int srcZ, c_uint dstName, c_uint dstTarget, c_int dstLevel, c_int dstX, c_int dstY, c_int dstZ, c_size srcWidth, c_size srcHeight, c_size srcDepth)
	{
		CQt.QOpenGLExtraFunctions_GlCopyImageSubData(this.ptr, srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth);
	}
	public void GlDebugMessageControl(c_uint source, c_uint type, c_uint severity, c_size count, c_uint* ids, bool enabled)
	{
		CQt.QOpenGLExtraFunctions_GlDebugMessageControl(this.ptr, source, type, severity, count, ids, enabled);
	}
	public void GlDebugMessageInsert(c_uint source, c_uint type, c_uint id, c_uint severity, c_size length, c_char* buf)
	{
		CQt.QOpenGLExtraFunctions_GlDebugMessageInsert(this.ptr, source, type, id, severity, length, buf);
	}
	public void GlPushDebugGroup(c_uint source, c_uint id, c_size length, c_char* message)
	{
		CQt.QOpenGLExtraFunctions_GlPushDebugGroup(this.ptr, source, id, length, message);
	}
	public void GlPopDebugGroup()
	{
		CQt.QOpenGLExtraFunctions_GlPopDebugGroup(this.ptr);
	}
	public void GlObjectLabel(c_uint identifier, c_uint name, c_size length, c_char* label)
	{
		CQt.QOpenGLExtraFunctions_GlObjectLabel(this.ptr, identifier, name, length, label);
	}
	public void GlGetObjectLabel(c_uint identifier, c_uint name, c_size bufSize, c_size* length, c_char* label)
	{
		CQt.QOpenGLExtraFunctions_GlGetObjectLabel(this.ptr, identifier, name, bufSize, length, label);
	}
	public void GlObjectPtrLabel(void* ptr, c_size length, c_char* label)
	{
		CQt.QOpenGLExtraFunctions_GlObjectPtrLabel(this.ptr, ptr, length, label);
	}
	public void GlGetObjectPtrLabel(void* ptr, c_size bufSize, c_size* length, c_char* label)
	{
		CQt.QOpenGLExtraFunctions_GlGetObjectPtrLabel(this.ptr, ptr, bufSize, length, label);
	}
	public void GlGetPointerv(c_uint pname, void** _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetPointerv(this.ptr, pname, _params);
	}
	public void GlEnablei(c_uint target, c_uint index)
	{
		CQt.QOpenGLExtraFunctions_GlEnablei(this.ptr, target, index);
	}
	public void GlDisablei(c_uint target, c_uint index)
	{
		CQt.QOpenGLExtraFunctions_GlDisablei(this.ptr, target, index);
	}
	public void GlBlendEquationi(c_uint buf, c_uint mode)
	{
		CQt.QOpenGLExtraFunctions_GlBlendEquationi(this.ptr, buf, mode);
	}
	public void GlBlendEquationSeparatei(c_uint buf, c_uint modeRGB, c_uint modeAlpha)
	{
		CQt.QOpenGLExtraFunctions_GlBlendEquationSeparatei(this.ptr, buf, modeRGB, modeAlpha);
	}
	public void GlBlendFunci(c_uint buf, c_uint src, c_uint dst)
	{
		CQt.QOpenGLExtraFunctions_GlBlendFunci(this.ptr, buf, src, dst);
	}
	public void GlBlendFuncSeparatei(c_uint buf, c_uint srcRGB, c_uint dstRGB, c_uint srcAlpha, c_uint dstAlpha)
	{
		CQt.QOpenGLExtraFunctions_GlBlendFuncSeparatei(this.ptr, buf, srcRGB, dstRGB, srcAlpha, dstAlpha);
	}
	public void GlColorMaski(c_uint index, bool r, bool g, bool b, bool a)
	{
		CQt.QOpenGLExtraFunctions_GlColorMaski(this.ptr, index, r, g, b, a);
	}
	public bool GlIsEnabledi(c_uint target, c_uint index)
	{
		return CQt.QOpenGLExtraFunctions_GlIsEnabledi(this.ptr, target, index);
	}
	public void GlDrawElementsBaseVertex(c_uint mode, c_size count, c_uint type, void* indices, c_int basevertex)
	{
		CQt.QOpenGLExtraFunctions_GlDrawElementsBaseVertex(this.ptr, mode, count, type, indices, basevertex);
	}
	public void GlDrawRangeElementsBaseVertex(c_uint mode, c_uint start, c_uint end, c_size count, c_uint type, void* indices, c_int basevertex)
	{
		CQt.QOpenGLExtraFunctions_GlDrawRangeElementsBaseVertex(this.ptr, mode, start, end, count, type, indices, basevertex);
	}
	public void GlDrawElementsInstancedBaseVertex(c_uint mode, c_size count, c_uint type, void* indices, c_size instancecount, c_int basevertex)
	{
		CQt.QOpenGLExtraFunctions_GlDrawElementsInstancedBaseVertex(this.ptr, mode, count, type, indices, instancecount, basevertex);
	}
	public void GlFramebufferTexture(c_uint target, c_uint attachment, c_uint texture, c_int level)
	{
		CQt.QOpenGLExtraFunctions_GlFramebufferTexture(this.ptr, target, attachment, texture, level);
	}
	public void GlPrimitiveBoundingBox(float minX, float minY, float minZ, float minW, float maxX, float maxY, float maxZ, float maxW)
	{
		CQt.QOpenGLExtraFunctions_GlPrimitiveBoundingBox(this.ptr, minX, minY, minZ, minW, maxX, maxY, maxZ, maxW);
	}
	public void GlReadnPixels(c_int x, c_int y, c_size width, c_size height, c_uint format, c_uint type, c_size bufSize, void* data)
	{
		CQt.QOpenGLExtraFunctions_GlReadnPixels(this.ptr, x, y, width, height, format, type, bufSize, data);
	}
	public void GlGetnUniformfv(c_uint program, c_int location, c_size bufSize, float* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetnUniformfv(this.ptr, program, location, bufSize, _params);
	}
	public void GlGetnUniformiv(c_uint program, c_int location, c_size bufSize, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetnUniformiv(this.ptr, program, location, bufSize, _params);
	}
	public void GlGetnUniformuiv(c_uint program, c_int location, c_size bufSize, c_uint* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetnUniformuiv(this.ptr, program, location, bufSize, _params);
	}
	public void GlMinSampleShading(float value)
	{
		CQt.QOpenGLExtraFunctions_GlMinSampleShading(this.ptr, value);
	}
	public void GlPatchParameteri(c_uint pname, c_int value)
	{
		CQt.QOpenGLExtraFunctions_GlPatchParameteri(this.ptr, pname, value);
	}
	public void GlTexParameterIiv(c_uint target, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlTexParameterIiv(this.ptr, target, pname, _params);
	}
	public void GlTexParameterIuiv(c_uint target, c_uint pname, c_uint* _params)
	{
		CQt.QOpenGLExtraFunctions_GlTexParameterIuiv(this.ptr, target, pname, _params);
	}
	public void GlGetTexParameterIiv(c_uint target, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetTexParameterIiv(this.ptr, target, pname, _params);
	}
	public void GlGetTexParameterIuiv(c_uint target, c_uint pname, c_uint* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetTexParameterIuiv(this.ptr, target, pname, _params);
	}
	public void GlSamplerParameterIiv(c_uint sampler, c_uint pname, c_int* param)
	{
		CQt.QOpenGLExtraFunctions_GlSamplerParameterIiv(this.ptr, sampler, pname, param);
	}
	public void GlSamplerParameterIuiv(c_uint sampler, c_uint pname, c_uint* param)
	{
		CQt.QOpenGLExtraFunctions_GlSamplerParameterIuiv(this.ptr, sampler, pname, param);
	}
	public void GlGetSamplerParameterIiv(c_uint sampler, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetSamplerParameterIiv(this.ptr, sampler, pname, _params);
	}
	public void GlGetSamplerParameterIuiv(c_uint sampler, c_uint pname, c_uint* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetSamplerParameterIuiv(this.ptr, sampler, pname, _params);
	}
	public void GlTexBuffer(c_uint target, c_uint internalformat, c_uint buffer)
	{
		CQt.QOpenGLExtraFunctions_GlTexBuffer(this.ptr, target, internalformat, buffer);
	}
	public void GlTexBufferRange(c_uint target, c_uint internalformat, c_uint buffer, c_intptr offset, c_size size)
	{
		CQt.QOpenGLExtraFunctions_GlTexBufferRange(this.ptr, target, internalformat, buffer, offset, size);
	}
	public void GlTexStorage3DMultisample(c_uint target, c_size samples, c_uint internalformat, c_size width, c_size height, c_size depth, bool fixedsamplelocations)
	{
		CQt.QOpenGLExtraFunctions_GlTexStorage3DMultisample(this.ptr, target, samples, internalformat, width, height, depth, fixedsamplelocations);
	}
}
interface IQOpenGLExtraFunctions
{
	public void GlReadBuffer();
	public void GlDrawRangeElements();
	public void GlTexImage3D();
	public void GlTexSubImage3D();
	public void GlCopyTexSubImage3D();
	public void GlCompressedTexImage3D();
	public void GlCompressedTexSubImage3D();
	public void GlGenQueries();
	public void GlDeleteQueries();
	public bool GlIsQuery();
	public void GlBeginQuery();
	public void GlEndQuery();
	public void GlGetQueryiv();
	public void GlGetQueryObjectuiv();
	public bool GlUnmapBuffer();
	public void GlGetBufferPointerv();
	public void GlUniformMatrix2x3fv();
	public void GlUniformMatrix3x2fv();
	public void GlUniformMatrix2x4fv();
	public void GlUniformMatrix4x2fv();
	public void GlUniformMatrix3x4fv();
	public void GlUniformMatrix4x3fv();
	public void GlBlitFramebuffer();
	public void GlRenderbufferStorageMultisample();
	public void GlFramebufferTextureLayer();
	public void* GlMapBufferRange();
	public void GlFlushMappedBufferRange();
	public void GlBindVertexArray();
	public void GlDeleteVertexArrays();
	public void GlGenVertexArrays();
	public bool GlIsVertexArray();
	public void GlGetIntegeri_v();
	public void GlBeginTransformFeedback();
	public void GlEndTransformFeedback();
	public void GlBindBufferRange();
	public void GlBindBufferBase();
	public void GlTransformFeedbackVaryings();
	public void GlVertexAttribIPointer();
	public void GlGetVertexAttribIiv();
	public void GlGetVertexAttribIuiv();
	public void GlVertexAttribI4i();
	public void GlVertexAttribI4ui();
	public void GlVertexAttribI4iv();
	public void GlVertexAttribI4uiv();
	public void GlGetUniformuiv();
	public c_int GlGetFragDataLocation();
	public void GlUniform1ui();
	public void GlUniform2ui();
	public void GlUniform3ui();
	public void GlUniform4ui();
	public void GlUniform1uiv();
	public void GlUniform2uiv();
	public void GlUniform3uiv();
	public void GlUniform4uiv();
	public void GlClearBufferiv();
	public void GlClearBufferuiv();
	public void GlClearBufferfv();
	public void GlClearBufferfi();
	public uint8* GlGetStringi();
	public void GlCopyBufferSubData();
	public void GlGetUniformIndices();
	public void GlGetActiveUniformsiv();
	public c_uint GlGetUniformBlockIndex();
	public void GlGetActiveUniformBlockiv();
	public void GlGetActiveUniformBlockName();
	public void GlUniformBlockBinding();
	public void GlDrawArraysInstanced();
	public void GlDrawElementsInstanced();
	public void GlGetInteger64v();
	public void GlGetInteger64i_v();
	public void GlGetBufferParameteri64v();
	public void GlGenSamplers();
	public void GlDeleteSamplers();
	public bool GlIsSampler();
	public void GlBindSampler();
	public void GlSamplerParameteri();
	public void GlSamplerParameteriv();
	public void GlSamplerParameterf();
	public void GlSamplerParameterfv();
	public void GlGetSamplerParameteriv();
	public void GlGetSamplerParameterfv();
	public void GlVertexAttribDivisor();
	public void GlBindTransformFeedback();
	public void GlDeleteTransformFeedbacks();
	public void GlGenTransformFeedbacks();
	public bool GlIsTransformFeedback();
	public void GlPauseTransformFeedback();
	public void GlResumeTransformFeedback();
	public void GlProgramBinary();
	public void GlProgramParameteri();
	public void GlTexStorage2D();
	public void GlTexStorage3D();
	public void GlGetInternalformativ();
	public void GlDispatchCompute();
	public void GlDispatchComputeIndirect();
	public void GlDrawArraysIndirect();
	public void GlDrawElementsIndirect();
	public void GlFramebufferParameteri();
	public void GlGetFramebufferParameteriv();
	public void GlGetProgramInterfaceiv();
	public c_uint GlGetProgramResourceIndex();
	public void GlGetProgramResourceName();
	public c_int GlGetProgramResourceLocation();
	public void GlUseProgramStages();
	public void GlActiveShaderProgram();
	public c_uint GlCreateShaderProgramv();
	public void GlBindProgramPipeline();
	public void GlDeleteProgramPipelines();
	public void GlGenProgramPipelines();
	public bool GlIsProgramPipeline();
	public void GlGetProgramPipelineiv();
	public void GlProgramUniform1i();
	public void GlProgramUniform2i();
	public void GlProgramUniform3i();
	public void GlProgramUniform4i();
	public void GlProgramUniform1ui();
	public void GlProgramUniform2ui();
	public void GlProgramUniform3ui();
	public void GlProgramUniform4ui();
	public void GlProgramUniform1f();
	public void GlProgramUniform2f();
	public void GlProgramUniform3f();
	public void GlProgramUniform4f();
	public void GlProgramUniform1iv();
	public void GlProgramUniform2iv();
	public void GlProgramUniform3iv();
	public void GlProgramUniform4iv();
	public void GlProgramUniform1uiv();
	public void GlProgramUniform2uiv();
	public void GlProgramUniform3uiv();
	public void GlProgramUniform4uiv();
	public void GlProgramUniform1fv();
	public void GlProgramUniform2fv();
	public void GlProgramUniform3fv();
	public void GlProgramUniform4fv();
	public void GlProgramUniformMatrix2fv();
	public void GlProgramUniformMatrix3fv();
	public void GlProgramUniformMatrix4fv();
	public void GlProgramUniformMatrix2x3fv();
	public void GlProgramUniformMatrix3x2fv();
	public void GlProgramUniformMatrix2x4fv();
	public void GlProgramUniformMatrix4x2fv();
	public void GlProgramUniformMatrix3x4fv();
	public void GlProgramUniformMatrix4x3fv();
	public void GlValidateProgramPipeline();
	public void GlGetProgramPipelineInfoLog();
	public void GlBindImageTexture();
	public void GlGetBooleani_v();
	public void GlMemoryBarrier();
	public void GlMemoryBarrierByRegion();
	public void GlTexStorage2DMultisample();
	public void GlGetMultisamplefv();
	public void GlSampleMaski();
	public void GlGetTexLevelParameteriv();
	public void GlGetTexLevelParameterfv();
	public void GlBindVertexBuffer();
	public void GlVertexAttribFormat();
	public void GlVertexAttribIFormat();
	public void GlVertexAttribBinding();
	public void GlVertexBindingDivisor();
	public void GlBlendBarrier();
	public void GlCopyImageSubData();
	public void GlDebugMessageControl();
	public void GlDebugMessageInsert();
	public void GlPushDebugGroup();
	public void GlPopDebugGroup();
	public void GlObjectLabel();
	public void GlGetObjectLabel();
	public void GlObjectPtrLabel();
	public void GlGetObjectPtrLabel();
	public void GlGetPointerv();
	public void GlEnablei();
	public void GlDisablei();
	public void GlBlendEquationi();
	public void GlBlendEquationSeparatei();
	public void GlBlendFunci();
	public void GlBlendFuncSeparatei();
	public void GlColorMaski();
	public bool GlIsEnabledi();
	public void GlDrawElementsBaseVertex();
	public void GlDrawRangeElementsBaseVertex();
	public void GlDrawElementsInstancedBaseVertex();
	public void GlFramebufferTexture();
	public void GlPrimitiveBoundingBox();
	public void GlReadnPixels();
	public void GlGetnUniformfv();
	public void GlGetnUniformiv();
	public void GlGetnUniformuiv();
	public void GlMinSampleShading();
	public void GlPatchParameteri();
	public void GlTexParameterIiv();
	public void GlTexParameterIuiv();
	public void GlGetTexParameterIiv();
	public void GlGetTexParameterIuiv();
	public void GlSamplerParameterIiv();
	public void GlSamplerParameterIuiv();
	public void GlGetSamplerParameterIiv();
	public void GlGetSamplerParameterIuiv();
	public void GlTexBuffer();
	public void GlTexBufferRange();
	public void GlTexStorage3DMultisample();
}