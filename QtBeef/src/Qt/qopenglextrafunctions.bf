using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QOpenGLExtraFunctions
// --------------------------------------------------------------
[CRepr]
struct QOpenGLExtraFunctions_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void GlReadBuffer(c_uint mode)
	{
		CQt.QOpenGLExtraFunctions_GlReadBuffer((.)this.Ptr, mode);
	}
	public void GlDrawRangeElements(c_uint mode, c_uint start, c_uint end, c_size count, c_uint type, void* indices)
	{
		CQt.QOpenGLExtraFunctions_GlDrawRangeElements((.)this.Ptr, mode, start, end, count, type, indices);
	}
	public void GlTexImage3D(c_uint target, c_int level, c_int internalformat, c_size width, c_size height, c_size depth, c_int border, c_uint format, c_uint type, void* pixels)
	{
		CQt.QOpenGLExtraFunctions_GlTexImage3D((.)this.Ptr, target, level, internalformat, width, height, depth, border, format, type, pixels);
	}
	public void GlTexSubImage3D(c_uint target, c_int level, c_int xoffset, c_int yoffset, c_int zoffset, c_size width, c_size height, c_size depth, c_uint format, c_uint type, void* pixels)
	{
		CQt.QOpenGLExtraFunctions_GlTexSubImage3D((.)this.Ptr, target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels);
	}
	public void GlCopyTexSubImage3D(c_uint target, c_int level, c_int xoffset, c_int yoffset, c_int zoffset, c_int x, c_int y, c_size width, c_size height)
	{
		CQt.QOpenGLExtraFunctions_GlCopyTexSubImage3D((.)this.Ptr, target, level, xoffset, yoffset, zoffset, x, y, width, height);
	}
	public void GlCompressedTexImage3D(c_uint target, c_int level, c_uint internalformat, c_size width, c_size height, c_size depth, c_int border, c_size imageSize, void* data)
	{
		CQt.QOpenGLExtraFunctions_GlCompressedTexImage3D((.)this.Ptr, target, level, internalformat, width, height, depth, border, imageSize, data);
	}
	public void GlCompressedTexSubImage3D(c_uint target, c_int level, c_int xoffset, c_int yoffset, c_int zoffset, c_size width, c_size height, c_size depth, c_uint format, c_size imageSize, void* data)
	{
		CQt.QOpenGLExtraFunctions_GlCompressedTexSubImage3D((.)this.Ptr, target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data);
	}
	public void GlGenQueries(c_size n, c_uint* ids)
	{
		CQt.QOpenGLExtraFunctions_GlGenQueries((.)this.Ptr, n, ids);
	}
	public void GlDeleteQueries(c_size n, c_uint* ids)
	{
		CQt.QOpenGLExtraFunctions_GlDeleteQueries((.)this.Ptr, n, ids);
	}
	public bool GlIsQuery(c_uint id)
	{
		return CQt.QOpenGLExtraFunctions_GlIsQuery((.)this.Ptr, id);
	}
	public void GlBeginQuery(c_uint target, c_uint id)
	{
		CQt.QOpenGLExtraFunctions_GlBeginQuery((.)this.Ptr, target, id);
	}
	public void GlEndQuery(c_uint target)
	{
		CQt.QOpenGLExtraFunctions_GlEndQuery((.)this.Ptr, target);
	}
	public void GlGetQueryiv(c_uint target, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetQueryiv((.)this.Ptr, target, pname, _params);
	}
	public void GlGetQueryObjectuiv(c_uint id, c_uint pname, c_uint* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetQueryObjectuiv((.)this.Ptr, id, pname, _params);
	}
	public bool GlUnmapBuffer(c_uint target)
	{
		return CQt.QOpenGLExtraFunctions_GlUnmapBuffer((.)this.Ptr, target);
	}
	public void GlGetBufferPointerv(c_uint target, c_uint pname, void** _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetBufferPointerv((.)this.Ptr, target, pname, _params);
	}
	public void GlUniformMatrix2x3fv(c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniformMatrix2x3fv((.)this.Ptr, location, count, transpose, value);
	}
	public void GlUniformMatrix3x2fv(c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniformMatrix3x2fv((.)this.Ptr, location, count, transpose, value);
	}
	public void GlUniformMatrix2x4fv(c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniformMatrix2x4fv((.)this.Ptr, location, count, transpose, value);
	}
	public void GlUniformMatrix4x2fv(c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniformMatrix4x2fv((.)this.Ptr, location, count, transpose, value);
	}
	public void GlUniformMatrix3x4fv(c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniformMatrix3x4fv((.)this.Ptr, location, count, transpose, value);
	}
	public void GlUniformMatrix4x3fv(c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniformMatrix4x3fv((.)this.Ptr, location, count, transpose, value);
	}
	public void GlBlitFramebuffer(c_int srcX0, c_int srcY0, c_int srcX1, c_int srcY1, c_int dstX0, c_int dstY0, c_int dstX1, c_int dstY1, c_size mask, c_uint filter)
	{
		CQt.QOpenGLExtraFunctions_GlBlitFramebuffer((.)this.Ptr, srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter);
	}
	public void GlRenderbufferStorageMultisample(c_uint target, c_size samples, c_uint internalformat, c_size width, c_size height)
	{
		CQt.QOpenGLExtraFunctions_GlRenderbufferStorageMultisample((.)this.Ptr, target, samples, internalformat, width, height);
	}
	public void GlFramebufferTextureLayer(c_uint target, c_uint attachment, c_uint texture, c_int level, c_int layer)
	{
		CQt.QOpenGLExtraFunctions_GlFramebufferTextureLayer((.)this.Ptr, target, attachment, texture, level, layer);
	}
	public void* GlMapBufferRange(c_uint target, c_intptr offset, c_size length, c_size access)
	{
		return CQt.QOpenGLExtraFunctions_GlMapBufferRange((.)this.Ptr, target, offset, length, access);
	}
	public void GlFlushMappedBufferRange(c_uint target, c_intptr offset, c_size length)
	{
		CQt.QOpenGLExtraFunctions_GlFlushMappedBufferRange((.)this.Ptr, target, offset, length);
	}
	public void GlBindVertexArray(c_uint array)
	{
		CQt.QOpenGLExtraFunctions_GlBindVertexArray((.)this.Ptr, array);
	}
	public void GlDeleteVertexArrays(c_size n, c_uint* arrays)
	{
		CQt.QOpenGLExtraFunctions_GlDeleteVertexArrays((.)this.Ptr, n, arrays);
	}
	public void GlGenVertexArrays(c_size n, c_uint* arrays)
	{
		CQt.QOpenGLExtraFunctions_GlGenVertexArrays((.)this.Ptr, n, arrays);
	}
	public bool GlIsVertexArray(c_uint array)
	{
		return CQt.QOpenGLExtraFunctions_GlIsVertexArray((.)this.Ptr, array);
	}
	public void GlGetIntegeri_v(c_uint target, c_uint index, c_int* data)
	{
		CQt.QOpenGLExtraFunctions_GlGetIntegeri_V((.)this.Ptr, target, index, data);
	}
	public void GlBeginTransformFeedback(c_uint primitiveMode)
	{
		CQt.QOpenGLExtraFunctions_GlBeginTransformFeedback((.)this.Ptr, primitiveMode);
	}
	public void GlEndTransformFeedback()
	{
		CQt.QOpenGLExtraFunctions_GlEndTransformFeedback((.)this.Ptr);
	}
	public void GlBindBufferRange(c_uint target, c_uint index, c_uint buffer, c_intptr offset, c_size size)
	{
		CQt.QOpenGLExtraFunctions_GlBindBufferRange((.)this.Ptr, target, index, buffer, offset, size);
	}
	public void GlBindBufferBase(c_uint target, c_uint index, c_uint buffer)
	{
		CQt.QOpenGLExtraFunctions_GlBindBufferBase((.)this.Ptr, target, index, buffer);
	}
	public void GlTransformFeedbackVaryings(c_uint program, c_size count, c_char** varyings, c_uint bufferMode)
	{
		CQt.QOpenGLExtraFunctions_GlTransformFeedbackVaryings((.)this.Ptr, program, count, varyings, bufferMode);
	}
	public void GlVertexAttribIPointer(c_uint index, c_int size, c_uint type, c_size stride, void* pointer)
	{
		CQt.QOpenGLExtraFunctions_GlVertexAttribIPointer((.)this.Ptr, index, size, type, stride, pointer);
	}
	public void GlGetVertexAttribIiv(c_uint index, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetVertexAttribIiv((.)this.Ptr, index, pname, _params);
	}
	public void GlGetVertexAttribIuiv(c_uint index, c_uint pname, c_uint* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetVertexAttribIuiv((.)this.Ptr, index, pname, _params);
	}
	public void GlVertexAttribI4i(c_uint index, c_int x, c_int y, c_int z, c_int w)
	{
		CQt.QOpenGLExtraFunctions_GlVertexAttribI4i((.)this.Ptr, index, x, y, z, w);
	}
	public void GlVertexAttribI4ui(c_uint index, c_uint x, c_uint y, c_uint z, c_uint w)
	{
		CQt.QOpenGLExtraFunctions_GlVertexAttribI4ui((.)this.Ptr, index, x, y, z, w);
	}
	public void GlVertexAttribI4iv(c_uint index, c_int* v)
	{
		CQt.QOpenGLExtraFunctions_GlVertexAttribI4iv((.)this.Ptr, index, v);
	}
	public void GlVertexAttribI4uiv(c_uint index, c_uint* v)
	{
		CQt.QOpenGLExtraFunctions_GlVertexAttribI4uiv((.)this.Ptr, index, v);
	}
	public void GlGetUniformuiv(c_uint program, c_int location, c_uint* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetUniformuiv((.)this.Ptr, program, location, _params);
	}
	public c_int GlGetFragDataLocation(c_uint program, c_char* name)
	{
		return CQt.QOpenGLExtraFunctions_GlGetFragDataLocation((.)this.Ptr, program, name);
	}
	public void GlUniform1ui(c_int location, c_uint v0)
	{
		CQt.QOpenGLExtraFunctions_GlUniform1ui((.)this.Ptr, location, v0);
	}
	public void GlUniform2ui(c_int location, c_uint v0, c_uint v1)
	{
		CQt.QOpenGLExtraFunctions_GlUniform2ui((.)this.Ptr, location, v0, v1);
	}
	public void GlUniform3ui(c_int location, c_uint v0, c_uint v1, c_uint v2)
	{
		CQt.QOpenGLExtraFunctions_GlUniform3ui((.)this.Ptr, location, v0, v1, v2);
	}
	public void GlUniform4ui(c_int location, c_uint v0, c_uint v1, c_uint v2, c_uint v3)
	{
		CQt.QOpenGLExtraFunctions_GlUniform4ui((.)this.Ptr, location, v0, v1, v2, v3);
	}
	public void GlUniform1uiv(c_int location, c_size count, c_uint* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniform1uiv((.)this.Ptr, location, count, value);
	}
	public void GlUniform2uiv(c_int location, c_size count, c_uint* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniform2uiv((.)this.Ptr, location, count, value);
	}
	public void GlUniform3uiv(c_int location, c_size count, c_uint* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniform3uiv((.)this.Ptr, location, count, value);
	}
	public void GlUniform4uiv(c_int location, c_size count, c_uint* value)
	{
		CQt.QOpenGLExtraFunctions_GlUniform4uiv((.)this.Ptr, location, count, value);
	}
	public void GlClearBufferiv(c_uint buffer, c_int drawbuffer, c_int* value)
	{
		CQt.QOpenGLExtraFunctions_GlClearBufferiv((.)this.Ptr, buffer, drawbuffer, value);
	}
	public void GlClearBufferuiv(c_uint buffer, c_int drawbuffer, c_uint* value)
	{
		CQt.QOpenGLExtraFunctions_GlClearBufferuiv((.)this.Ptr, buffer, drawbuffer, value);
	}
	public void GlClearBufferfv(c_uint buffer, c_int drawbuffer, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlClearBufferfv((.)this.Ptr, buffer, drawbuffer, value);
	}
	public void GlClearBufferfi(c_uint buffer, c_int drawbuffer, float depth, c_int stencil)
	{
		CQt.QOpenGLExtraFunctions_GlClearBufferfi((.)this.Ptr, buffer, drawbuffer, depth, stencil);
	}
	public uint8* GlGetStringi(c_uint name, c_uint index)
	{
		return CQt.QOpenGLExtraFunctions_GlGetStringi((.)this.Ptr, name, index);
	}
	public void GlCopyBufferSubData(c_uint readTarget, c_uint writeTarget, c_intptr readOffset, c_intptr writeOffset, c_size size)
	{
		CQt.QOpenGLExtraFunctions_GlCopyBufferSubData((.)this.Ptr, readTarget, writeTarget, readOffset, writeOffset, size);
	}
	public void GlGetUniformIndices(c_uint program, c_size uniformCount, c_char** uniformNames, c_uint* uniformIndices)
	{
		CQt.QOpenGLExtraFunctions_GlGetUniformIndices((.)this.Ptr, program, uniformCount, uniformNames, uniformIndices);
	}
	public void GlGetActiveUniformsiv(c_uint program, c_size uniformCount, c_uint* uniformIndices, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetActiveUniformsiv((.)this.Ptr, program, uniformCount, uniformIndices, pname, _params);
	}
	public c_uint GlGetUniformBlockIndex(c_uint program, c_char* uniformBlockName)
	{
		return CQt.QOpenGLExtraFunctions_GlGetUniformBlockIndex((.)this.Ptr, program, uniformBlockName);
	}
	public void GlGetActiveUniformBlockiv(c_uint program, c_uint uniformBlockIndex, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetActiveUniformBlockiv((.)this.Ptr, program, uniformBlockIndex, pname, _params);
	}
	public void GlGetActiveUniformBlockName(c_uint program, c_uint uniformBlockIndex, c_size bufSize, c_size* length, c_char* uniformBlockName)
	{
		CQt.QOpenGLExtraFunctions_GlGetActiveUniformBlockName((.)this.Ptr, program, uniformBlockIndex, bufSize, length, uniformBlockName);
	}
	public void GlUniformBlockBinding(c_uint program, c_uint uniformBlockIndex, c_uint uniformBlockBinding)
	{
		CQt.QOpenGLExtraFunctions_GlUniformBlockBinding((.)this.Ptr, program, uniformBlockIndex, uniformBlockBinding);
	}
	public void GlDrawArraysInstanced(c_uint mode, c_int first, c_size count, c_size instancecount)
	{
		CQt.QOpenGLExtraFunctions_GlDrawArraysInstanced((.)this.Ptr, mode, first, count, instancecount);
	}
	public void GlDrawElementsInstanced(c_uint mode, c_size count, c_uint type, void* indices, c_size instancecount)
	{
		CQt.QOpenGLExtraFunctions_GlDrawElementsInstanced((.)this.Ptr, mode, count, type, indices, instancecount);
	}
	public void GlGetInteger64v(c_uint pname, uint64* data)
	{
		CQt.QOpenGLExtraFunctions_GlGetInteger64v((.)this.Ptr, pname, data);
	}
	public void GlGetInteger64i_v(c_uint target, c_uint index, uint64* data)
	{
		CQt.QOpenGLExtraFunctions_GlGetInteger64i_V((.)this.Ptr, target, index, data);
	}
	public void GlGetBufferParameteri64v(c_uint target, c_uint pname, uint64* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetBufferParameteri64v((.)this.Ptr, target, pname, _params);
	}
	public void GlGenSamplers(c_size count, c_uint* samplers)
	{
		CQt.QOpenGLExtraFunctions_GlGenSamplers((.)this.Ptr, count, samplers);
	}
	public void GlDeleteSamplers(c_size count, c_uint* samplers)
	{
		CQt.QOpenGLExtraFunctions_GlDeleteSamplers((.)this.Ptr, count, samplers);
	}
	public bool GlIsSampler(c_uint sampler)
	{
		return CQt.QOpenGLExtraFunctions_GlIsSampler((.)this.Ptr, sampler);
	}
	public void GlBindSampler(c_uint unit, c_uint sampler)
	{
		CQt.QOpenGLExtraFunctions_GlBindSampler((.)this.Ptr, unit, sampler);
	}
	public void GlSamplerParameteri(c_uint sampler, c_uint pname, c_int param)
	{
		CQt.QOpenGLExtraFunctions_GlSamplerParameteri((.)this.Ptr, sampler, pname, param);
	}
	public void GlSamplerParameteriv(c_uint sampler, c_uint pname, c_int* param)
	{
		CQt.QOpenGLExtraFunctions_GlSamplerParameteriv((.)this.Ptr, sampler, pname, param);
	}
	public void GlSamplerParameterf(c_uint sampler, c_uint pname, float param)
	{
		CQt.QOpenGLExtraFunctions_GlSamplerParameterf((.)this.Ptr, sampler, pname, param);
	}
	public void GlSamplerParameterfv(c_uint sampler, c_uint pname, float* param)
	{
		CQt.QOpenGLExtraFunctions_GlSamplerParameterfv((.)this.Ptr, sampler, pname, param);
	}
	public void GlGetSamplerParameteriv(c_uint sampler, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetSamplerParameteriv((.)this.Ptr, sampler, pname, _params);
	}
	public void GlGetSamplerParameterfv(c_uint sampler, c_uint pname, float* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetSamplerParameterfv((.)this.Ptr, sampler, pname, _params);
	}
	public void GlVertexAttribDivisor(c_uint index, c_uint divisor)
	{
		CQt.QOpenGLExtraFunctions_GlVertexAttribDivisor((.)this.Ptr, index, divisor);
	}
	public void GlBindTransformFeedback(c_uint target, c_uint id)
	{
		CQt.QOpenGLExtraFunctions_GlBindTransformFeedback((.)this.Ptr, target, id);
	}
	public void GlDeleteTransformFeedbacks(c_size n, c_uint* ids)
	{
		CQt.QOpenGLExtraFunctions_GlDeleteTransformFeedbacks((.)this.Ptr, n, ids);
	}
	public void GlGenTransformFeedbacks(c_size n, c_uint* ids)
	{
		CQt.QOpenGLExtraFunctions_GlGenTransformFeedbacks((.)this.Ptr, n, ids);
	}
	public bool GlIsTransformFeedback(c_uint id)
	{
		return CQt.QOpenGLExtraFunctions_GlIsTransformFeedback((.)this.Ptr, id);
	}
	public void GlPauseTransformFeedback()
	{
		CQt.QOpenGLExtraFunctions_GlPauseTransformFeedback((.)this.Ptr);
	}
	public void GlResumeTransformFeedback()
	{
		CQt.QOpenGLExtraFunctions_GlResumeTransformFeedback((.)this.Ptr);
	}
	public void GlProgramBinary(c_uint program, c_uint binaryFormat, void* binary, c_size length)
	{
		CQt.QOpenGLExtraFunctions_GlProgramBinary((.)this.Ptr, program, binaryFormat, binary, length);
	}
	public void GlProgramParameteri(c_uint program, c_uint pname, c_int value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramParameteri((.)this.Ptr, program, pname, value);
	}
	public void GlTexStorage2D(c_uint target, c_size levels, c_uint internalformat, c_size width, c_size height)
	{
		CQt.QOpenGLExtraFunctions_GlTexStorage2D((.)this.Ptr, target, levels, internalformat, width, height);
	}
	public void GlTexStorage3D(c_uint target, c_size levels, c_uint internalformat, c_size width, c_size height, c_size depth)
	{
		CQt.QOpenGLExtraFunctions_GlTexStorage3D((.)this.Ptr, target, levels, internalformat, width, height, depth);
	}
	public void GlGetInternalformativ(c_uint target, c_uint internalformat, c_uint pname, c_size bufSize, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetInternalformativ((.)this.Ptr, target, internalformat, pname, bufSize, _params);
	}
	public void GlDispatchCompute(c_uint num_groups_x, c_uint num_groups_y, c_uint num_groups_z)
	{
		CQt.QOpenGLExtraFunctions_GlDispatchCompute((.)this.Ptr, num_groups_x, num_groups_y, num_groups_z);
	}
	public void GlDispatchComputeIndirect(c_intptr indirect)
	{
		CQt.QOpenGLExtraFunctions_GlDispatchComputeIndirect((.)this.Ptr, indirect);
	}
	public void GlDrawArraysIndirect(c_uint mode, void* indirect)
	{
		CQt.QOpenGLExtraFunctions_GlDrawArraysIndirect((.)this.Ptr, mode, indirect);
	}
	public void GlDrawElementsIndirect(c_uint mode, c_uint type, void* indirect)
	{
		CQt.QOpenGLExtraFunctions_GlDrawElementsIndirect((.)this.Ptr, mode, type, indirect);
	}
	public void GlFramebufferParameteri(c_uint target, c_uint pname, c_int param)
	{
		CQt.QOpenGLExtraFunctions_GlFramebufferParameteri((.)this.Ptr, target, pname, param);
	}
	public void GlGetFramebufferParameteriv(c_uint target, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetFramebufferParameteriv((.)this.Ptr, target, pname, _params);
	}
	public void GlGetProgramInterfaceiv(c_uint program, c_uint programInterface, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetProgramInterfaceiv((.)this.Ptr, program, programInterface, pname, _params);
	}
	public c_uint GlGetProgramResourceIndex(c_uint program, c_uint programInterface, c_char* name)
	{
		return CQt.QOpenGLExtraFunctions_GlGetProgramResourceIndex((.)this.Ptr, program, programInterface, name);
	}
	public void GlGetProgramResourceName(c_uint program, c_uint programInterface, c_uint index, c_size bufSize, c_size* length, c_char* name)
	{
		CQt.QOpenGLExtraFunctions_GlGetProgramResourceName((.)this.Ptr, program, programInterface, index, bufSize, length, name);
	}
	public c_int GlGetProgramResourceLocation(c_uint program, c_uint programInterface, c_char* name)
	{
		return CQt.QOpenGLExtraFunctions_GlGetProgramResourceLocation((.)this.Ptr, program, programInterface, name);
	}
	public void GlUseProgramStages(c_uint pipeline, c_size stages, c_uint program)
	{
		CQt.QOpenGLExtraFunctions_GlUseProgramStages((.)this.Ptr, pipeline, stages, program);
	}
	public void GlActiveShaderProgram(c_uint pipeline, c_uint program)
	{
		CQt.QOpenGLExtraFunctions_GlActiveShaderProgram((.)this.Ptr, pipeline, program);
	}
	public c_uint GlCreateShaderProgramv(c_uint type, c_size count, c_char** strings)
	{
		return CQt.QOpenGLExtraFunctions_GlCreateShaderProgramv((.)this.Ptr, type, count, strings);
	}
	public void GlBindProgramPipeline(c_uint pipeline)
	{
		CQt.QOpenGLExtraFunctions_GlBindProgramPipeline((.)this.Ptr, pipeline);
	}
	public void GlDeleteProgramPipelines(c_size n, c_uint* pipelines)
	{
		CQt.QOpenGLExtraFunctions_GlDeleteProgramPipelines((.)this.Ptr, n, pipelines);
	}
	public void GlGenProgramPipelines(c_size n, c_uint* pipelines)
	{
		CQt.QOpenGLExtraFunctions_GlGenProgramPipelines((.)this.Ptr, n, pipelines);
	}
	public bool GlIsProgramPipeline(c_uint pipeline)
	{
		return CQt.QOpenGLExtraFunctions_GlIsProgramPipeline((.)this.Ptr, pipeline);
	}
	public void GlGetProgramPipelineiv(c_uint pipeline, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetProgramPipelineiv((.)this.Ptr, pipeline, pname, _params);
	}
	public void GlProgramUniform1i(c_uint program, c_int location, c_int v0)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform1i((.)this.Ptr, program, location, v0);
	}
	public void GlProgramUniform2i(c_uint program, c_int location, c_int v0, c_int v1)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform2i((.)this.Ptr, program, location, v0, v1);
	}
	public void GlProgramUniform3i(c_uint program, c_int location, c_int v0, c_int v1, c_int v2)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform3i((.)this.Ptr, program, location, v0, v1, v2);
	}
	public void GlProgramUniform4i(c_uint program, c_int location, c_int v0, c_int v1, c_int v2, c_int v3)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform4i((.)this.Ptr, program, location, v0, v1, v2, v3);
	}
	public void GlProgramUniform1ui(c_uint program, c_int location, c_uint v0)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform1ui((.)this.Ptr, program, location, v0);
	}
	public void GlProgramUniform2ui(c_uint program, c_int location, c_uint v0, c_uint v1)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform2ui((.)this.Ptr, program, location, v0, v1);
	}
	public void GlProgramUniform3ui(c_uint program, c_int location, c_uint v0, c_uint v1, c_uint v2)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform3ui((.)this.Ptr, program, location, v0, v1, v2);
	}
	public void GlProgramUniform4ui(c_uint program, c_int location, c_uint v0, c_uint v1, c_uint v2, c_uint v3)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform4ui((.)this.Ptr, program, location, v0, v1, v2, v3);
	}
	public void GlProgramUniform1f(c_uint program, c_int location, float v0)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform1f((.)this.Ptr, program, location, v0);
	}
	public void GlProgramUniform2f(c_uint program, c_int location, float v0, float v1)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform2f((.)this.Ptr, program, location, v0, v1);
	}
	public void GlProgramUniform3f(c_uint program, c_int location, float v0, float v1, float v2)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform3f((.)this.Ptr, program, location, v0, v1, v2);
	}
	public void GlProgramUniform4f(c_uint program, c_int location, float v0, float v1, float v2, float v3)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform4f((.)this.Ptr, program, location, v0, v1, v2, v3);
	}
	public void GlProgramUniform1iv(c_uint program, c_int location, c_size count, c_int* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform1iv((.)this.Ptr, program, location, count, value);
	}
	public void GlProgramUniform2iv(c_uint program, c_int location, c_size count, c_int* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform2iv((.)this.Ptr, program, location, count, value);
	}
	public void GlProgramUniform3iv(c_uint program, c_int location, c_size count, c_int* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform3iv((.)this.Ptr, program, location, count, value);
	}
	public void GlProgramUniform4iv(c_uint program, c_int location, c_size count, c_int* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform4iv((.)this.Ptr, program, location, count, value);
	}
	public void GlProgramUniform1uiv(c_uint program, c_int location, c_size count, c_uint* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform1uiv((.)this.Ptr, program, location, count, value);
	}
	public void GlProgramUniform2uiv(c_uint program, c_int location, c_size count, c_uint* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform2uiv((.)this.Ptr, program, location, count, value);
	}
	public void GlProgramUniform3uiv(c_uint program, c_int location, c_size count, c_uint* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform3uiv((.)this.Ptr, program, location, count, value);
	}
	public void GlProgramUniform4uiv(c_uint program, c_int location, c_size count, c_uint* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform4uiv((.)this.Ptr, program, location, count, value);
	}
	public void GlProgramUniform1fv(c_uint program, c_int location, c_size count, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform1fv((.)this.Ptr, program, location, count, value);
	}
	public void GlProgramUniform2fv(c_uint program, c_int location, c_size count, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform2fv((.)this.Ptr, program, location, count, value);
	}
	public void GlProgramUniform3fv(c_uint program, c_int location, c_size count, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform3fv((.)this.Ptr, program, location, count, value);
	}
	public void GlProgramUniform4fv(c_uint program, c_int location, c_size count, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniform4fv((.)this.Ptr, program, location, count, value);
	}
	public void GlProgramUniformMatrix2fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniformMatrix2fv((.)this.Ptr, program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix3fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniformMatrix3fv((.)this.Ptr, program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix4fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniformMatrix4fv((.)this.Ptr, program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix2x3fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniformMatrix2x3fv((.)this.Ptr, program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix3x2fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniformMatrix3x2fv((.)this.Ptr, program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix2x4fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniformMatrix2x4fv((.)this.Ptr, program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix4x2fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniformMatrix4x2fv((.)this.Ptr, program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix3x4fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniformMatrix3x4fv((.)this.Ptr, program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix4x3fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLExtraFunctions_GlProgramUniformMatrix4x3fv((.)this.Ptr, program, location, count, transpose, value);
	}
	public void GlValidateProgramPipeline(c_uint pipeline)
	{
		CQt.QOpenGLExtraFunctions_GlValidateProgramPipeline((.)this.Ptr, pipeline);
	}
	public void GlGetProgramPipelineInfoLog(c_uint pipeline, c_size bufSize, c_size* length, c_char* infoLog)
	{
		CQt.QOpenGLExtraFunctions_GlGetProgramPipelineInfoLog((.)this.Ptr, pipeline, bufSize, length, infoLog);
	}
	public void GlBindImageTexture(c_uint unit, c_uint texture, c_int level, bool layered, c_int layer, c_uint access, c_uint format)
	{
		CQt.QOpenGLExtraFunctions_GlBindImageTexture((.)this.Ptr, unit, texture, level, layered, layer, access, format);
	}
	public void GlGetBooleani_v(c_uint target, c_uint index, bool* data)
	{
		CQt.QOpenGLExtraFunctions_GlGetBooleani_V((.)this.Ptr, target, index, data);
	}
	public void GlMemoryBarrier(c_size barriers)
	{
		CQt.QOpenGLExtraFunctions_GlMemoryBarrier((.)this.Ptr, barriers);
	}
	public void GlMemoryBarrierByRegion(c_size barriers)
	{
		CQt.QOpenGLExtraFunctions_GlMemoryBarrierByRegion((.)this.Ptr, barriers);
	}
	public void GlTexStorage2DMultisample(c_uint target, c_size samples, c_uint internalformat, c_size width, c_size height, bool fixedsamplelocations)
	{
		CQt.QOpenGLExtraFunctions_GlTexStorage2DMultisample((.)this.Ptr, target, samples, internalformat, width, height, fixedsamplelocations);
	}
	public void GlGetMultisamplefv(c_uint pname, c_uint index, float* val)
	{
		CQt.QOpenGLExtraFunctions_GlGetMultisamplefv((.)this.Ptr, pname, index, val);
	}
	public void GlSampleMaski(c_uint maskNumber, c_size mask)
	{
		CQt.QOpenGLExtraFunctions_GlSampleMaski((.)this.Ptr, maskNumber, mask);
	}
	public void GlGetTexLevelParameteriv(c_uint target, c_int level, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetTexLevelParameteriv((.)this.Ptr, target, level, pname, _params);
	}
	public void GlGetTexLevelParameterfv(c_uint target, c_int level, c_uint pname, float* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetTexLevelParameterfv((.)this.Ptr, target, level, pname, _params);
	}
	public void GlBindVertexBuffer(c_uint bindingindex, c_uint buffer, c_intptr offset, c_size stride)
	{
		CQt.QOpenGLExtraFunctions_GlBindVertexBuffer((.)this.Ptr, bindingindex, buffer, offset, stride);
	}
	public void GlVertexAttribFormat(c_uint attribindex, c_int size, c_uint type, bool normalized, c_uint relativeoffset)
	{
		CQt.QOpenGLExtraFunctions_GlVertexAttribFormat((.)this.Ptr, attribindex, size, type, normalized, relativeoffset);
	}
	public void GlVertexAttribIFormat(c_uint attribindex, c_int size, c_uint type, c_uint relativeoffset)
	{
		CQt.QOpenGLExtraFunctions_GlVertexAttribIFormat((.)this.Ptr, attribindex, size, type, relativeoffset);
	}
	public void GlVertexAttribBinding(c_uint attribindex, c_uint bindingindex)
	{
		CQt.QOpenGLExtraFunctions_GlVertexAttribBinding((.)this.Ptr, attribindex, bindingindex);
	}
	public void GlVertexBindingDivisor(c_uint bindingindex, c_uint divisor)
	{
		CQt.QOpenGLExtraFunctions_GlVertexBindingDivisor((.)this.Ptr, bindingindex, divisor);
	}
	public void GlBlendBarrier()
	{
		CQt.QOpenGLExtraFunctions_GlBlendBarrier((.)this.Ptr);
	}
	public void GlCopyImageSubData(c_uint srcName, c_uint srcTarget, c_int srcLevel, c_int srcX, c_int srcY, c_int srcZ, c_uint dstName, c_uint dstTarget, c_int dstLevel, c_int dstX, c_int dstY, c_int dstZ, c_size srcWidth, c_size srcHeight, c_size srcDepth)
	{
		CQt.QOpenGLExtraFunctions_GlCopyImageSubData((.)this.Ptr, srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth);
	}
	public void GlDebugMessageControl(c_uint source, c_uint type, c_uint severity, c_size count, c_uint* ids, bool enabled)
	{
		CQt.QOpenGLExtraFunctions_GlDebugMessageControl((.)this.Ptr, source, type, severity, count, ids, enabled);
	}
	public void GlDebugMessageInsert(c_uint source, c_uint type, c_uint id, c_uint severity, c_size length, c_char* buf)
	{
		CQt.QOpenGLExtraFunctions_GlDebugMessageInsert((.)this.Ptr, source, type, id, severity, length, buf);
	}
	public void GlPushDebugGroup(c_uint source, c_uint id, c_size length, c_char* message)
	{
		CQt.QOpenGLExtraFunctions_GlPushDebugGroup((.)this.Ptr, source, id, length, message);
	}
	public void GlPopDebugGroup()
	{
		CQt.QOpenGLExtraFunctions_GlPopDebugGroup((.)this.Ptr);
	}
	public void GlObjectLabel(c_uint identifier, c_uint name, c_size length, c_char* label)
	{
		CQt.QOpenGLExtraFunctions_GlObjectLabel((.)this.Ptr, identifier, name, length, label);
	}
	public void GlGetObjectLabel(c_uint identifier, c_uint name, c_size bufSize, c_size* length, c_char* label)
	{
		CQt.QOpenGLExtraFunctions_GlGetObjectLabel((.)this.Ptr, identifier, name, bufSize, length, label);
	}
	public void GlObjectPtrLabel(void* ptr, c_size length, c_char* label)
	{
		CQt.QOpenGLExtraFunctions_GlObjectPtrLabel((.)this.Ptr, ptr, length, label);
	}
	public void GlGetObjectPtrLabel(void* ptr, c_size bufSize, c_size* length, c_char* label)
	{
		CQt.QOpenGLExtraFunctions_GlGetObjectPtrLabel((.)this.Ptr, ptr, bufSize, length, label);
	}
	public void GlGetPointerv(c_uint pname, void** _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetPointerv((.)this.Ptr, pname, _params);
	}
	public void GlEnablei(c_uint target, c_uint index)
	{
		CQt.QOpenGLExtraFunctions_GlEnablei((.)this.Ptr, target, index);
	}
	public void GlDisablei(c_uint target, c_uint index)
	{
		CQt.QOpenGLExtraFunctions_GlDisablei((.)this.Ptr, target, index);
	}
	public void GlBlendEquationi(c_uint buf, c_uint mode)
	{
		CQt.QOpenGLExtraFunctions_GlBlendEquationi((.)this.Ptr, buf, mode);
	}
	public void GlBlendEquationSeparatei(c_uint buf, c_uint modeRGB, c_uint modeAlpha)
	{
		CQt.QOpenGLExtraFunctions_GlBlendEquationSeparatei((.)this.Ptr, buf, modeRGB, modeAlpha);
	}
	public void GlBlendFunci(c_uint buf, c_uint src, c_uint dst)
	{
		CQt.QOpenGLExtraFunctions_GlBlendFunci((.)this.Ptr, buf, src, dst);
	}
	public void GlBlendFuncSeparatei(c_uint buf, c_uint srcRGB, c_uint dstRGB, c_uint srcAlpha, c_uint dstAlpha)
	{
		CQt.QOpenGLExtraFunctions_GlBlendFuncSeparatei((.)this.Ptr, buf, srcRGB, dstRGB, srcAlpha, dstAlpha);
	}
	public void GlColorMaski(c_uint index, bool r, bool g, bool b, bool a)
	{
		CQt.QOpenGLExtraFunctions_GlColorMaski((.)this.Ptr, index, r, g, b, a);
	}
	public bool GlIsEnabledi(c_uint target, c_uint index)
	{
		return CQt.QOpenGLExtraFunctions_GlIsEnabledi((.)this.Ptr, target, index);
	}
	public void GlDrawElementsBaseVertex(c_uint mode, c_size count, c_uint type, void* indices, c_int basevertex)
	{
		CQt.QOpenGLExtraFunctions_GlDrawElementsBaseVertex((.)this.Ptr, mode, count, type, indices, basevertex);
	}
	public void GlDrawRangeElementsBaseVertex(c_uint mode, c_uint start, c_uint end, c_size count, c_uint type, void* indices, c_int basevertex)
	{
		CQt.QOpenGLExtraFunctions_GlDrawRangeElementsBaseVertex((.)this.Ptr, mode, start, end, count, type, indices, basevertex);
	}
	public void GlDrawElementsInstancedBaseVertex(c_uint mode, c_size count, c_uint type, void* indices, c_size instancecount, c_int basevertex)
	{
		CQt.QOpenGLExtraFunctions_GlDrawElementsInstancedBaseVertex((.)this.Ptr, mode, count, type, indices, instancecount, basevertex);
	}
	public void GlFramebufferTexture(c_uint target, c_uint attachment, c_uint texture, c_int level)
	{
		CQt.QOpenGLExtraFunctions_GlFramebufferTexture((.)this.Ptr, target, attachment, texture, level);
	}
	public void GlPrimitiveBoundingBox(float minX, float minY, float minZ, float minW, float maxX, float maxY, float maxZ, float maxW)
	{
		CQt.QOpenGLExtraFunctions_GlPrimitiveBoundingBox((.)this.Ptr, minX, minY, minZ, minW, maxX, maxY, maxZ, maxW);
	}
	public void GlReadnPixels(c_int x, c_int y, c_size width, c_size height, c_uint format, c_uint type, c_size bufSize, void* data)
	{
		CQt.QOpenGLExtraFunctions_GlReadnPixels((.)this.Ptr, x, y, width, height, format, type, bufSize, data);
	}
	public void GlGetnUniformfv(c_uint program, c_int location, c_size bufSize, float* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetnUniformfv((.)this.Ptr, program, location, bufSize, _params);
	}
	public void GlGetnUniformiv(c_uint program, c_int location, c_size bufSize, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetnUniformiv((.)this.Ptr, program, location, bufSize, _params);
	}
	public void GlGetnUniformuiv(c_uint program, c_int location, c_size bufSize, c_uint* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetnUniformuiv((.)this.Ptr, program, location, bufSize, _params);
	}
	public void GlMinSampleShading(float value)
	{
		CQt.QOpenGLExtraFunctions_GlMinSampleShading((.)this.Ptr, value);
	}
	public void GlPatchParameteri(c_uint pname, c_int value)
	{
		CQt.QOpenGLExtraFunctions_GlPatchParameteri((.)this.Ptr, pname, value);
	}
	public void GlTexParameterIiv(c_uint target, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlTexParameterIiv((.)this.Ptr, target, pname, _params);
	}
	public void GlTexParameterIuiv(c_uint target, c_uint pname, c_uint* _params)
	{
		CQt.QOpenGLExtraFunctions_GlTexParameterIuiv((.)this.Ptr, target, pname, _params);
	}
	public void GlGetTexParameterIiv(c_uint target, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetTexParameterIiv((.)this.Ptr, target, pname, _params);
	}
	public void GlGetTexParameterIuiv(c_uint target, c_uint pname, c_uint* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetTexParameterIuiv((.)this.Ptr, target, pname, _params);
	}
	public void GlSamplerParameterIiv(c_uint sampler, c_uint pname, c_int* param)
	{
		CQt.QOpenGLExtraFunctions_GlSamplerParameterIiv((.)this.Ptr, sampler, pname, param);
	}
	public void GlSamplerParameterIuiv(c_uint sampler, c_uint pname, c_uint* param)
	{
		CQt.QOpenGLExtraFunctions_GlSamplerParameterIuiv((.)this.Ptr, sampler, pname, param);
	}
	public void GlGetSamplerParameterIiv(c_uint sampler, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetSamplerParameterIiv((.)this.Ptr, sampler, pname, _params);
	}
	public void GlGetSamplerParameterIuiv(c_uint sampler, c_uint pname, c_uint* _params)
	{
		CQt.QOpenGLExtraFunctions_GlGetSamplerParameterIuiv((.)this.Ptr, sampler, pname, _params);
	}
	public void GlTexBuffer(c_uint target, c_uint internalformat, c_uint buffer)
	{
		CQt.QOpenGLExtraFunctions_GlTexBuffer((.)this.Ptr, target, internalformat, buffer);
	}
	public void GlTexBufferRange(c_uint target, c_uint internalformat, c_uint buffer, c_intptr offset, c_size size)
	{
		CQt.QOpenGLExtraFunctions_GlTexBufferRange((.)this.Ptr, target, internalformat, buffer, offset, size);
	}
	public void GlTexStorage3DMultisample(c_uint target, c_size samples, c_uint internalformat, c_size width, c_size height, c_size depth, bool fixedsamplelocations)
	{
		CQt.QOpenGLExtraFunctions_GlTexStorage3DMultisample((.)this.Ptr, target, samples, internalformat, width, height, depth, fixedsamplelocations);
	}
	public void* OpenGLFeatures()
	{
		return CQt.QOpenGLFunctions_OpenGLFeatures((.)this.Ptr);
	}
	public bool HasOpenGLFeature(QOpenGLFunctions_OpenGLFeature feature)
	{
		return CQt.QOpenGLFunctions_HasOpenGLFeature((.)this.Ptr, feature);
	}
	public void InitializeOpenGLFunctions()
	{
		CQt.QOpenGLFunctions_InitializeOpenGLFunctions((.)this.Ptr);
	}
	public void GlBindTexture(c_uint target, c_uint texture)
	{
		CQt.QOpenGLFunctions_GlBindTexture((.)this.Ptr, target, texture);
	}
	public void GlBlendFunc(c_uint sfactor, c_uint dfactor)
	{
		CQt.QOpenGLFunctions_GlBlendFunc((.)this.Ptr, sfactor, dfactor);
	}
	public void GlClear(c_size mask)
	{
		CQt.QOpenGLFunctions_GlClear((.)this.Ptr, mask);
	}
	public void GlClearColor(float red, float green, float blue, float alpha)
	{
		CQt.QOpenGLFunctions_GlClearColor((.)this.Ptr, red, green, blue, alpha);
	}
	public void GlClearStencil(c_int s)
	{
		CQt.QOpenGLFunctions_GlClearStencil((.)this.Ptr, s);
	}
	public void GlColorMask(bool red, bool green, bool blue, bool alpha)
	{
		CQt.QOpenGLFunctions_GlColorMask((.)this.Ptr, red, green, blue, alpha);
	}
	public void GlCopyTexImage2D(c_uint target, c_int level, c_uint internalformat, c_int x, c_int y, c_size width, c_size height, c_int border)
	{
		CQt.QOpenGLFunctions_GlCopyTexImage2D((.)this.Ptr, target, level, internalformat, x, y, width, height, border);
	}
	public void GlCopyTexSubImage2D(c_uint target, c_int level, c_int xoffset, c_int yoffset, c_int x, c_int y, c_size width, c_size height)
	{
		CQt.QOpenGLFunctions_GlCopyTexSubImage2D((.)this.Ptr, target, level, xoffset, yoffset, x, y, width, height);
	}
	public void GlCullFace(c_uint mode)
	{
		CQt.QOpenGLFunctions_GlCullFace((.)this.Ptr, mode);
	}
	public void GlDeleteTextures(c_size n, c_uint* textures)
	{
		CQt.QOpenGLFunctions_GlDeleteTextures((.)this.Ptr, n, textures);
	}
	public void GlDepthFunc(c_uint func)
	{
		CQt.QOpenGLFunctions_GlDepthFunc((.)this.Ptr, func);
	}
	public void GlDepthMask(bool flag)
	{
		CQt.QOpenGLFunctions_GlDepthMask((.)this.Ptr, flag);
	}
	public void GlDisable(c_uint cap)
	{
		CQt.QOpenGLFunctions_GlDisable((.)this.Ptr, cap);
	}
	public void GlDrawArrays(c_uint mode, c_int first, c_size count)
	{
		CQt.QOpenGLFunctions_GlDrawArrays((.)this.Ptr, mode, first, count);
	}
	public void GlDrawElements(c_uint mode, c_size count, c_uint type, void* indices)
	{
		CQt.QOpenGLFunctions_GlDrawElements((.)this.Ptr, mode, count, type, indices);
	}
	public void GlEnable(c_uint cap)
	{
		CQt.QOpenGLFunctions_GlEnable((.)this.Ptr, cap);
	}
	public void GlFinish()
	{
		CQt.QOpenGLFunctions_GlFinish((.)this.Ptr);
	}
	public void GlFlush()
	{
		CQt.QOpenGLFunctions_GlFlush((.)this.Ptr);
	}
	public void GlFrontFace(c_uint mode)
	{
		CQt.QOpenGLFunctions_GlFrontFace((.)this.Ptr, mode);
	}
	public void GlGenTextures(c_size n, c_uint* textures)
	{
		CQt.QOpenGLFunctions_GlGenTextures((.)this.Ptr, n, textures);
	}
	public void GlGetBooleanv(c_uint pname, bool* _params)
	{
		CQt.QOpenGLFunctions_GlGetBooleanv((.)this.Ptr, pname, _params);
	}
	public void GlGetFloatv(c_uint pname, float* _params)
	{
		CQt.QOpenGLFunctions_GlGetFloatv((.)this.Ptr, pname, _params);
	}
	public void GlGetIntegerv(c_uint pname, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlGetIntegerv((.)this.Ptr, pname, _params);
	}
	public uint8* GlGetString(c_uint name)
	{
		return CQt.QOpenGLFunctions_GlGetString((.)this.Ptr, name);
	}
	public void GlGetTexParameterfv(c_uint target, c_uint pname, float* _params)
	{
		CQt.QOpenGLFunctions_GlGetTexParameterfv((.)this.Ptr, target, pname, _params);
	}
	public void GlGetTexParameteriv(c_uint target, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlGetTexParameteriv((.)this.Ptr, target, pname, _params);
	}
	public void GlHint(c_uint target, c_uint mode)
	{
		CQt.QOpenGLFunctions_GlHint((.)this.Ptr, target, mode);
	}
	public bool GlIsEnabled(c_uint cap)
	{
		return CQt.QOpenGLFunctions_GlIsEnabled((.)this.Ptr, cap);
	}
	public bool GlIsTexture(c_uint texture)
	{
		return CQt.QOpenGLFunctions_GlIsTexture((.)this.Ptr, texture);
	}
	public void GlLineWidth(float width)
	{
		CQt.QOpenGLFunctions_GlLineWidth((.)this.Ptr, width);
	}
	public void GlPixelStorei(c_uint pname, c_int param)
	{
		CQt.QOpenGLFunctions_GlPixelStorei((.)this.Ptr, pname, param);
	}
	public void GlPolygonOffset(float factor, float units)
	{
		CQt.QOpenGLFunctions_GlPolygonOffset((.)this.Ptr, factor, units);
	}
	public void GlReadPixels(c_int x, c_int y, c_size width, c_size height, c_uint format, c_uint type, void* pixels)
	{
		CQt.QOpenGLFunctions_GlReadPixels((.)this.Ptr, x, y, width, height, format, type, pixels);
	}
	public void GlScissor(c_int x, c_int y, c_size width, c_size height)
	{
		CQt.QOpenGLFunctions_GlScissor((.)this.Ptr, x, y, width, height);
	}
	public void GlStencilFunc(c_uint func, c_int _ref, c_uint mask)
	{
		CQt.QOpenGLFunctions_GlStencilFunc((.)this.Ptr, func, _ref, mask);
	}
	public void GlStencilMask(c_uint mask)
	{
		CQt.QOpenGLFunctions_GlStencilMask((.)this.Ptr, mask);
	}
	public void GlStencilOp(c_uint fail, c_uint zfail, c_uint zpass)
	{
		CQt.QOpenGLFunctions_GlStencilOp((.)this.Ptr, fail, zfail, zpass);
	}
	public void GlTexImage2D(c_uint target, c_int level, c_int internalformat, c_size width, c_size height, c_int border, c_uint format, c_uint type, void* pixels)
	{
		CQt.QOpenGLFunctions_GlTexImage2D((.)this.Ptr, target, level, internalformat, width, height, border, format, type, pixels);
	}
	public void GlTexParameterf(c_uint target, c_uint pname, float param)
	{
		CQt.QOpenGLFunctions_GlTexParameterf((.)this.Ptr, target, pname, param);
	}
	public void GlTexParameterfv(c_uint target, c_uint pname, float* _params)
	{
		CQt.QOpenGLFunctions_GlTexParameterfv((.)this.Ptr, target, pname, _params);
	}
	public void GlTexParameteri(c_uint target, c_uint pname, c_int param)
	{
		CQt.QOpenGLFunctions_GlTexParameteri((.)this.Ptr, target, pname, param);
	}
	public void GlTexParameteriv(c_uint target, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlTexParameteriv((.)this.Ptr, target, pname, _params);
	}
	public void GlTexSubImage2D(c_uint target, c_int level, c_int xoffset, c_int yoffset, c_size width, c_size height, c_uint format, c_uint type, void* pixels)
	{
		CQt.QOpenGLFunctions_GlTexSubImage2D((.)this.Ptr, target, level, xoffset, yoffset, width, height, format, type, pixels);
	}
	public void GlViewport(c_int x, c_int y, c_size width, c_size height)
	{
		CQt.QOpenGLFunctions_GlViewport((.)this.Ptr, x, y, width, height);
	}
	public void GlActiveTexture(c_uint texture)
	{
		CQt.QOpenGLFunctions_GlActiveTexture((.)this.Ptr, texture);
	}
	public void GlAttachShader(c_uint program, c_uint shader)
	{
		CQt.QOpenGLFunctions_GlAttachShader((.)this.Ptr, program, shader);
	}
	public void GlBindAttribLocation(c_uint program, c_uint index, c_char* name)
	{
		CQt.QOpenGLFunctions_GlBindAttribLocation((.)this.Ptr, program, index, name);
	}
	public void GlBindBuffer(c_uint target, c_uint buffer)
	{
		CQt.QOpenGLFunctions_GlBindBuffer((.)this.Ptr, target, buffer);
	}
	public void GlBindFramebuffer(c_uint target, c_uint framebuffer)
	{
		CQt.QOpenGLFunctions_GlBindFramebuffer((.)this.Ptr, target, framebuffer);
	}
	public void GlBindRenderbuffer(c_uint target, c_uint renderbuffer)
	{
		CQt.QOpenGLFunctions_GlBindRenderbuffer((.)this.Ptr, target, renderbuffer);
	}
	public void GlBlendColor(float red, float green, float blue, float alpha)
	{
		CQt.QOpenGLFunctions_GlBlendColor((.)this.Ptr, red, green, blue, alpha);
	}
	public void GlBlendEquation(c_uint mode)
	{
		CQt.QOpenGLFunctions_GlBlendEquation((.)this.Ptr, mode);
	}
	public void GlBlendEquationSeparate(c_uint modeRGB, c_uint modeAlpha)
	{
		CQt.QOpenGLFunctions_GlBlendEquationSeparate((.)this.Ptr, modeRGB, modeAlpha);
	}
	public void GlBlendFuncSeparate(c_uint srcRGB, c_uint dstRGB, c_uint srcAlpha, c_uint dstAlpha)
	{
		CQt.QOpenGLFunctions_GlBlendFuncSeparate((.)this.Ptr, srcRGB, dstRGB, srcAlpha, dstAlpha);
	}
	public void GlBufferData(c_uint target, c_intptr size, void* data, c_uint usage)
	{
		CQt.QOpenGLFunctions_GlBufferData((.)this.Ptr, target, size, data, usage);
	}
	public void GlBufferSubData(c_uint target, c_intptr offset, c_intptr size, void* data)
	{
		CQt.QOpenGLFunctions_GlBufferSubData((.)this.Ptr, target, offset, size, data);
	}
	public void GlClearDepthf(float depth)
	{
		CQt.QOpenGLFunctions_GlClearDepthf((.)this.Ptr, depth);
	}
	public void GlCompileShader(c_uint shader)
	{
		CQt.QOpenGLFunctions_GlCompileShader((.)this.Ptr, shader);
	}
	public void GlCompressedTexImage2D(c_uint target, c_int level, c_uint internalformat, c_size width, c_size height, c_int border, c_size imageSize, void* data)
	{
		CQt.QOpenGLFunctions_GlCompressedTexImage2D((.)this.Ptr, target, level, internalformat, width, height, border, imageSize, data);
	}
	public void GlCompressedTexSubImage2D(c_uint target, c_int level, c_int xoffset, c_int yoffset, c_size width, c_size height, c_uint format, c_size imageSize, void* data)
	{
		CQt.QOpenGLFunctions_GlCompressedTexSubImage2D((.)this.Ptr, target, level, xoffset, yoffset, width, height, format, imageSize, data);
	}
	public c_uint GlCreateProgram()
	{
		return CQt.QOpenGLFunctions_GlCreateProgram((.)this.Ptr);
	}
	public c_uint GlCreateShader(c_uint type)
	{
		return CQt.QOpenGLFunctions_GlCreateShader((.)this.Ptr, type);
	}
	public void GlDeleteBuffers(c_size n, c_uint* buffers)
	{
		CQt.QOpenGLFunctions_GlDeleteBuffers((.)this.Ptr, n, buffers);
	}
	public void GlDeleteFramebuffers(c_size n, c_uint* framebuffers)
	{
		CQt.QOpenGLFunctions_GlDeleteFramebuffers((.)this.Ptr, n, framebuffers);
	}
	public void GlDeleteProgram(c_uint program)
	{
		CQt.QOpenGLFunctions_GlDeleteProgram((.)this.Ptr, program);
	}
	public void GlDeleteRenderbuffers(c_size n, c_uint* renderbuffers)
	{
		CQt.QOpenGLFunctions_GlDeleteRenderbuffers((.)this.Ptr, n, renderbuffers);
	}
	public void GlDeleteShader(c_uint shader)
	{
		CQt.QOpenGLFunctions_GlDeleteShader((.)this.Ptr, shader);
	}
	public void GlDepthRangef(float zNear, float zFar)
	{
		CQt.QOpenGLFunctions_GlDepthRangef((.)this.Ptr, zNear, zFar);
	}
	public void GlDetachShader(c_uint program, c_uint shader)
	{
		CQt.QOpenGLFunctions_GlDetachShader((.)this.Ptr, program, shader);
	}
	public void GlDisableVertexAttribArray(c_uint index)
	{
		CQt.QOpenGLFunctions_GlDisableVertexAttribArray((.)this.Ptr, index);
	}
	public void GlEnableVertexAttribArray(c_uint index)
	{
		CQt.QOpenGLFunctions_GlEnableVertexAttribArray((.)this.Ptr, index);
	}
	public void GlFramebufferRenderbuffer(c_uint target, c_uint attachment, c_uint renderbuffertarget, c_uint renderbuffer)
	{
		CQt.QOpenGLFunctions_GlFramebufferRenderbuffer((.)this.Ptr, target, attachment, renderbuffertarget, renderbuffer);
	}
	public void GlFramebufferTexture2D(c_uint target, c_uint attachment, c_uint textarget, c_uint texture, c_int level)
	{
		CQt.QOpenGLFunctions_GlFramebufferTexture2D((.)this.Ptr, target, attachment, textarget, texture, level);
	}
	public void GlGenBuffers(c_size n, c_uint* buffers)
	{
		CQt.QOpenGLFunctions_GlGenBuffers((.)this.Ptr, n, buffers);
	}
	public void GlGenerateMipmap(c_uint target)
	{
		CQt.QOpenGLFunctions_GlGenerateMipmap((.)this.Ptr, target);
	}
	public void GlGenFramebuffers(c_size n, c_uint* framebuffers)
	{
		CQt.QOpenGLFunctions_GlGenFramebuffers((.)this.Ptr, n, framebuffers);
	}
	public void GlGenRenderbuffers(c_size n, c_uint* renderbuffers)
	{
		CQt.QOpenGLFunctions_GlGenRenderbuffers((.)this.Ptr, n, renderbuffers);
	}
	public void GlGetAttachedShaders(c_uint program, c_size maxcount, c_size* count, c_uint* shaders)
	{
		CQt.QOpenGLFunctions_GlGetAttachedShaders((.)this.Ptr, program, maxcount, count, shaders);
	}
	public c_int GlGetAttribLocation(c_uint program, c_char* name)
	{
		return CQt.QOpenGLFunctions_GlGetAttribLocation((.)this.Ptr, program, name);
	}
	public void GlGetBufferParameteriv(c_uint target, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlGetBufferParameteriv((.)this.Ptr, target, pname, _params);
	}
	public void GlGetFramebufferAttachmentParameteriv(c_uint target, c_uint attachment, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlGetFramebufferAttachmentParameteriv((.)this.Ptr, target, attachment, pname, _params);
	}
	public void GlGetProgramiv(c_uint program, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlGetProgramiv((.)this.Ptr, program, pname, _params);
	}
	public void GlGetProgramInfoLog(c_uint program, c_size bufsize, c_size* length, c_char* infolog)
	{
		CQt.QOpenGLFunctions_GlGetProgramInfoLog((.)this.Ptr, program, bufsize, length, infolog);
	}
	public void GlGetRenderbufferParameteriv(c_uint target, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlGetRenderbufferParameteriv((.)this.Ptr, target, pname, _params);
	}
	public void GlGetShaderiv(c_uint shader, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlGetShaderiv((.)this.Ptr, shader, pname, _params);
	}
	public void GlGetShaderInfoLog(c_uint shader, c_size bufsize, c_size* length, c_char* infolog)
	{
		CQt.QOpenGLFunctions_GlGetShaderInfoLog((.)this.Ptr, shader, bufsize, length, infolog);
	}
	public void GlGetShaderPrecisionFormat(c_uint shadertype, c_uint precisiontype, c_int* range, c_int* precision)
	{
		CQt.QOpenGLFunctions_GlGetShaderPrecisionFormat((.)this.Ptr, shadertype, precisiontype, range, precision);
	}
	public void GlGetShaderSource(c_uint shader, c_size bufsize, c_size* length, c_char* source)
	{
		CQt.QOpenGLFunctions_GlGetShaderSource((.)this.Ptr, shader, bufsize, length, source);
	}
	public void GlGetUniformfv(c_uint program, c_int location, float* _params)
	{
		CQt.QOpenGLFunctions_GlGetUniformfv((.)this.Ptr, program, location, _params);
	}
	public void GlGetUniformiv(c_uint program, c_int location, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlGetUniformiv((.)this.Ptr, program, location, _params);
	}
	public c_int GlGetUniformLocation(c_uint program, c_char* name)
	{
		return CQt.QOpenGLFunctions_GlGetUniformLocation((.)this.Ptr, program, name);
	}
	public void GlGetVertexAttribfv(c_uint index, c_uint pname, float* _params)
	{
		CQt.QOpenGLFunctions_GlGetVertexAttribfv((.)this.Ptr, index, pname, _params);
	}
	public void GlGetVertexAttribiv(c_uint index, c_uint pname, c_int* _params)
	{
		CQt.QOpenGLFunctions_GlGetVertexAttribiv((.)this.Ptr, index, pname, _params);
	}
	public void GlGetVertexAttribPointerv(c_uint index, c_uint pname, void** pointer)
	{
		CQt.QOpenGLFunctions_GlGetVertexAttribPointerv((.)this.Ptr, index, pname, pointer);
	}
	public bool GlIsBuffer(c_uint buffer)
	{
		return CQt.QOpenGLFunctions_GlIsBuffer((.)this.Ptr, buffer);
	}
	public bool GlIsFramebuffer(c_uint framebuffer)
	{
		return CQt.QOpenGLFunctions_GlIsFramebuffer((.)this.Ptr, framebuffer);
	}
	public bool GlIsProgram(c_uint program)
	{
		return CQt.QOpenGLFunctions_GlIsProgram((.)this.Ptr, program);
	}
	public bool GlIsRenderbuffer(c_uint renderbuffer)
	{
		return CQt.QOpenGLFunctions_GlIsRenderbuffer((.)this.Ptr, renderbuffer);
	}
	public bool GlIsShader(c_uint shader)
	{
		return CQt.QOpenGLFunctions_GlIsShader((.)this.Ptr, shader);
	}
	public void GlLinkProgram(c_uint program)
	{
		CQt.QOpenGLFunctions_GlLinkProgram((.)this.Ptr, program);
	}
	public void GlReleaseShaderCompiler()
	{
		CQt.QOpenGLFunctions_GlReleaseShaderCompiler((.)this.Ptr);
	}
	public void GlRenderbufferStorage(c_uint target, c_uint internalformat, c_size width, c_size height)
	{
		CQt.QOpenGLFunctions_GlRenderbufferStorage((.)this.Ptr, target, internalformat, width, height);
	}
	public void GlSampleCoverage(float value, bool invert)
	{
		CQt.QOpenGLFunctions_GlSampleCoverage((.)this.Ptr, value, invert);
	}
	public void GlShaderBinary(c_int n, c_uint* shaders, c_uint binaryformat, void* binary, c_int length)
	{
		CQt.QOpenGLFunctions_GlShaderBinary((.)this.Ptr, n, shaders, binaryformat, binary, length);
	}
	public void GlShaderSource(c_uint shader, c_size count, c_char** stringVal, c_int* length)
	{
		CQt.QOpenGLFunctions_GlShaderSource((.)this.Ptr, shader, count, stringVal, length);
	}
	public void GlStencilFuncSeparate(c_uint face, c_uint func, c_int _ref, c_uint mask)
	{
		CQt.QOpenGLFunctions_GlStencilFuncSeparate((.)this.Ptr, face, func, _ref, mask);
	}
	public void GlStencilMaskSeparate(c_uint face, c_uint mask)
	{
		CQt.QOpenGLFunctions_GlStencilMaskSeparate((.)this.Ptr, face, mask);
	}
	public void GlStencilOpSeparate(c_uint face, c_uint fail, c_uint zfail, c_uint zpass)
	{
		CQt.QOpenGLFunctions_GlStencilOpSeparate((.)this.Ptr, face, fail, zfail, zpass);
	}
	public void GlUniform1f(c_int location, float x)
	{
		CQt.QOpenGLFunctions_GlUniform1f((.)this.Ptr, location, x);
	}
	public void GlUniform1fv(c_int location, c_size count, float* v)
	{
		CQt.QOpenGLFunctions_GlUniform1fv((.)this.Ptr, location, count, v);
	}
	public void GlUniform1i(c_int location, c_int x)
	{
		CQt.QOpenGLFunctions_GlUniform1i((.)this.Ptr, location, x);
	}
	public void GlUniform1iv(c_int location, c_size count, c_int* v)
	{
		CQt.QOpenGLFunctions_GlUniform1iv((.)this.Ptr, location, count, v);
	}
	public void GlUniform2f(c_int location, float x, float y)
	{
		CQt.QOpenGLFunctions_GlUniform2f((.)this.Ptr, location, x, y);
	}
	public void GlUniform2fv(c_int location, c_size count, float* v)
	{
		CQt.QOpenGLFunctions_GlUniform2fv((.)this.Ptr, location, count, v);
	}
	public void GlUniform2i(c_int location, c_int x, c_int y)
	{
		CQt.QOpenGLFunctions_GlUniform2i((.)this.Ptr, location, x, y);
	}
	public void GlUniform2iv(c_int location, c_size count, c_int* v)
	{
		CQt.QOpenGLFunctions_GlUniform2iv((.)this.Ptr, location, count, v);
	}
	public void GlUniform3f(c_int location, float x, float y, float z)
	{
		CQt.QOpenGLFunctions_GlUniform3f((.)this.Ptr, location, x, y, z);
	}
	public void GlUniform3fv(c_int location, c_size count, float* v)
	{
		CQt.QOpenGLFunctions_GlUniform3fv((.)this.Ptr, location, count, v);
	}
	public void GlUniform3i(c_int location, c_int x, c_int y, c_int z)
	{
		CQt.QOpenGLFunctions_GlUniform3i((.)this.Ptr, location, x, y, z);
	}
	public void GlUniform3iv(c_int location, c_size count, c_int* v)
	{
		CQt.QOpenGLFunctions_GlUniform3iv((.)this.Ptr, location, count, v);
	}
	public void GlUniform4f(c_int location, float x, float y, float z, float w)
	{
		CQt.QOpenGLFunctions_GlUniform4f((.)this.Ptr, location, x, y, z, w);
	}
	public void GlUniform4fv(c_int location, c_size count, float* v)
	{
		CQt.QOpenGLFunctions_GlUniform4fv((.)this.Ptr, location, count, v);
	}
	public void GlUniform4i(c_int location, c_int x, c_int y, c_int z, c_int w)
	{
		CQt.QOpenGLFunctions_GlUniform4i((.)this.Ptr, location, x, y, z, w);
	}
	public void GlUniform4iv(c_int location, c_size count, c_int* v)
	{
		CQt.QOpenGLFunctions_GlUniform4iv((.)this.Ptr, location, count, v);
	}
	public void GlUniformMatrix2fv(c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLFunctions_GlUniformMatrix2fv((.)this.Ptr, location, count, transpose, value);
	}
	public void GlUniformMatrix3fv(c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLFunctions_GlUniformMatrix3fv((.)this.Ptr, location, count, transpose, value);
	}
	public void GlUniformMatrix4fv(c_int location, c_size count, bool transpose, float* value)
	{
		CQt.QOpenGLFunctions_GlUniformMatrix4fv((.)this.Ptr, location, count, transpose, value);
	}
	public void GlUseProgram(c_uint program)
	{
		CQt.QOpenGLFunctions_GlUseProgram((.)this.Ptr, program);
	}
	public void GlValidateProgram(c_uint program)
	{
		CQt.QOpenGLFunctions_GlValidateProgram((.)this.Ptr, program);
	}
	public void GlVertexAttrib1f(c_uint indx, float x)
	{
		CQt.QOpenGLFunctions_GlVertexAttrib1f((.)this.Ptr, indx, x);
	}
	public void GlVertexAttrib1fv(c_uint indx, float* values)
	{
		CQt.QOpenGLFunctions_GlVertexAttrib1fv((.)this.Ptr, indx, values);
	}
	public void GlVertexAttrib2f(c_uint indx, float x, float y)
	{
		CQt.QOpenGLFunctions_GlVertexAttrib2f((.)this.Ptr, indx, x, y);
	}
	public void GlVertexAttrib2fv(c_uint indx, float* values)
	{
		CQt.QOpenGLFunctions_GlVertexAttrib2fv((.)this.Ptr, indx, values);
	}
	public void GlVertexAttrib3f(c_uint indx, float x, float y, float z)
	{
		CQt.QOpenGLFunctions_GlVertexAttrib3f((.)this.Ptr, indx, x, y, z);
	}
	public void GlVertexAttrib3fv(c_uint indx, float* values)
	{
		CQt.QOpenGLFunctions_GlVertexAttrib3fv((.)this.Ptr, indx, values);
	}
	public void GlVertexAttrib4f(c_uint indx, float x, float y, float z, float w)
	{
		CQt.QOpenGLFunctions_GlVertexAttrib4f((.)this.Ptr, indx, x, y, z, w);
	}
	public void GlVertexAttrib4fv(c_uint indx, float* values)
	{
		CQt.QOpenGLFunctions_GlVertexAttrib4fv((.)this.Ptr, indx, values);
	}
	public void GlVertexAttribPointer(c_uint indx, c_int size, c_uint type, bool normalized, c_size stride, void* ptr)
	{
		CQt.QOpenGLFunctions_GlVertexAttribPointer((.)this.Ptr, indx, size, type, normalized, stride, ptr);
	}
}
class QOpenGLExtraFunctions : IQOpenGLExtraFunctions, IQOpenGLFunctions
{
	private QOpenGLExtraFunctions_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QOpenGLExtraFunctions_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QOpenGLExtraFunctions_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQOpenGLContext context)
	{
		this.ptr = CQt.QOpenGLExtraFunctions_new2((.)context?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQOpenGLExtraFunctions param1)
	{
		this.ptr = CQt.QOpenGLExtraFunctions_new3((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QOpenGLExtraFunctions_Delete(this.ptr);
	}
	public void GlReadBuffer(c_uint mode)
	{
		this.ptr.GlReadBuffer(mode);
	}
	public void GlDrawRangeElements(c_uint mode, c_uint start, c_uint end, c_size count, c_uint type, void* indices)
	{
		this.ptr.GlDrawRangeElements(mode, start, end, count, type, indices);
	}
	public void GlTexImage3D(c_uint target, c_int level, c_int internalformat, c_size width, c_size height, c_size depth, c_int border, c_uint format, c_uint type, void* pixels)
	{
		this.ptr.GlTexImage3D(target, level, internalformat, width, height, depth, border, format, type, pixels);
	}
	public void GlTexSubImage3D(c_uint target, c_int level, c_int xoffset, c_int yoffset, c_int zoffset, c_size width, c_size height, c_size depth, c_uint format, c_uint type, void* pixels)
	{
		this.ptr.GlTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, type, pixels);
	}
	public void GlCopyTexSubImage3D(c_uint target, c_int level, c_int xoffset, c_int yoffset, c_int zoffset, c_int x, c_int y, c_size width, c_size height)
	{
		this.ptr.GlCopyTexSubImage3D(target, level, xoffset, yoffset, zoffset, x, y, width, height);
	}
	public void GlCompressedTexImage3D(c_uint target, c_int level, c_uint internalformat, c_size width, c_size height, c_size depth, c_int border, c_size imageSize, void* data)
	{
		this.ptr.GlCompressedTexImage3D(target, level, internalformat, width, height, depth, border, imageSize, data);
	}
	public void GlCompressedTexSubImage3D(c_uint target, c_int level, c_int xoffset, c_int yoffset, c_int zoffset, c_size width, c_size height, c_size depth, c_uint format, c_size imageSize, void* data)
	{
		this.ptr.GlCompressedTexSubImage3D(target, level, xoffset, yoffset, zoffset, width, height, depth, format, imageSize, data);
	}
	public void GlGenQueries(c_size n, c_uint* ids)
	{
		this.ptr.GlGenQueries(n, ids);
	}
	public void GlDeleteQueries(c_size n, c_uint* ids)
	{
		this.ptr.GlDeleteQueries(n, ids);
	}
	public bool GlIsQuery(c_uint id)
	{
		return this.ptr.GlIsQuery(id);
	}
	public void GlBeginQuery(c_uint target, c_uint id)
	{
		this.ptr.GlBeginQuery(target, id);
	}
	public void GlEndQuery(c_uint target)
	{
		this.ptr.GlEndQuery(target);
	}
	public void GlGetQueryiv(c_uint target, c_uint pname, c_int* _params)
	{
		this.ptr.GlGetQueryiv(target, pname, _params);
	}
	public void GlGetQueryObjectuiv(c_uint id, c_uint pname, c_uint* _params)
	{
		this.ptr.GlGetQueryObjectuiv(id, pname, _params);
	}
	public bool GlUnmapBuffer(c_uint target)
	{
		return this.ptr.GlUnmapBuffer(target);
	}
	public void GlGetBufferPointerv(c_uint target, c_uint pname, void** _params)
	{
		this.ptr.GlGetBufferPointerv(target, pname, _params);
	}
	public void GlUniformMatrix2x3fv(c_int location, c_size count, bool transpose, float* value)
	{
		this.ptr.GlUniformMatrix2x3fv(location, count, transpose, value);
	}
	public void GlUniformMatrix3x2fv(c_int location, c_size count, bool transpose, float* value)
	{
		this.ptr.GlUniformMatrix3x2fv(location, count, transpose, value);
	}
	public void GlUniformMatrix2x4fv(c_int location, c_size count, bool transpose, float* value)
	{
		this.ptr.GlUniformMatrix2x4fv(location, count, transpose, value);
	}
	public void GlUniformMatrix4x2fv(c_int location, c_size count, bool transpose, float* value)
	{
		this.ptr.GlUniformMatrix4x2fv(location, count, transpose, value);
	}
	public void GlUniformMatrix3x4fv(c_int location, c_size count, bool transpose, float* value)
	{
		this.ptr.GlUniformMatrix3x4fv(location, count, transpose, value);
	}
	public void GlUniformMatrix4x3fv(c_int location, c_size count, bool transpose, float* value)
	{
		this.ptr.GlUniformMatrix4x3fv(location, count, transpose, value);
	}
	public void GlBlitFramebuffer(c_int srcX0, c_int srcY0, c_int srcX1, c_int srcY1, c_int dstX0, c_int dstY0, c_int dstX1, c_int dstY1, c_size mask, c_uint filter)
	{
		this.ptr.GlBlitFramebuffer(srcX0, srcY0, srcX1, srcY1, dstX0, dstY0, dstX1, dstY1, mask, filter);
	}
	public void GlRenderbufferStorageMultisample(c_uint target, c_size samples, c_uint internalformat, c_size width, c_size height)
	{
		this.ptr.GlRenderbufferStorageMultisample(target, samples, internalformat, width, height);
	}
	public void GlFramebufferTextureLayer(c_uint target, c_uint attachment, c_uint texture, c_int level, c_int layer)
	{
		this.ptr.GlFramebufferTextureLayer(target, attachment, texture, level, layer);
	}
	public void* GlMapBufferRange(c_uint target, c_intptr offset, c_size length, c_size access)
	{
		return this.ptr.GlMapBufferRange(target, offset, length, access);
	}
	public void GlFlushMappedBufferRange(c_uint target, c_intptr offset, c_size length)
	{
		this.ptr.GlFlushMappedBufferRange(target, offset, length);
	}
	public void GlBindVertexArray(c_uint array)
	{
		this.ptr.GlBindVertexArray(array);
	}
	public void GlDeleteVertexArrays(c_size n, c_uint* arrays)
	{
		this.ptr.GlDeleteVertexArrays(n, arrays);
	}
	public void GlGenVertexArrays(c_size n, c_uint* arrays)
	{
		this.ptr.GlGenVertexArrays(n, arrays);
	}
	public bool GlIsVertexArray(c_uint array)
	{
		return this.ptr.GlIsVertexArray(array);
	}
	public void GlGetIntegeri_v(c_uint target, c_uint index, c_int* data)
	{
		this.ptr.GlGetIntegeri_v(target, index, data);
	}
	public void GlBeginTransformFeedback(c_uint primitiveMode)
	{
		this.ptr.GlBeginTransformFeedback(primitiveMode);
	}
	public void GlEndTransformFeedback()
	{
		this.ptr.GlEndTransformFeedback();
	}
	public void GlBindBufferRange(c_uint target, c_uint index, c_uint buffer, c_intptr offset, c_size size)
	{
		this.ptr.GlBindBufferRange(target, index, buffer, offset, size);
	}
	public void GlBindBufferBase(c_uint target, c_uint index, c_uint buffer)
	{
		this.ptr.GlBindBufferBase(target, index, buffer);
	}
	public void GlTransformFeedbackVaryings(c_uint program, c_size count, c_char** varyings, c_uint bufferMode)
	{
		this.ptr.GlTransformFeedbackVaryings(program, count, varyings, bufferMode);
	}
	public void GlVertexAttribIPointer(c_uint index, c_int size, c_uint type, c_size stride, void* pointer)
	{
		this.ptr.GlVertexAttribIPointer(index, size, type, stride, pointer);
	}
	public void GlGetVertexAttribIiv(c_uint index, c_uint pname, c_int* _params)
	{
		this.ptr.GlGetVertexAttribIiv(index, pname, _params);
	}
	public void GlGetVertexAttribIuiv(c_uint index, c_uint pname, c_uint* _params)
	{
		this.ptr.GlGetVertexAttribIuiv(index, pname, _params);
	}
	public void GlVertexAttribI4i(c_uint index, c_int x, c_int y, c_int z, c_int w)
	{
		this.ptr.GlVertexAttribI4i(index, x, y, z, w);
	}
	public void GlVertexAttribI4ui(c_uint index, c_uint x, c_uint y, c_uint z, c_uint w)
	{
		this.ptr.GlVertexAttribI4ui(index, x, y, z, w);
	}
	public void GlVertexAttribI4iv(c_uint index, c_int* v)
	{
		this.ptr.GlVertexAttribI4iv(index, v);
	}
	public void GlVertexAttribI4uiv(c_uint index, c_uint* v)
	{
		this.ptr.GlVertexAttribI4uiv(index, v);
	}
	public void GlGetUniformuiv(c_uint program, c_int location, c_uint* _params)
	{
		this.ptr.GlGetUniformuiv(program, location, _params);
	}
	public c_int GlGetFragDataLocation(c_uint program, c_char* name)
	{
		return this.ptr.GlGetFragDataLocation(program, name);
	}
	public void GlUniform1ui(c_int location, c_uint v0)
	{
		this.ptr.GlUniform1ui(location, v0);
	}
	public void GlUniform2ui(c_int location, c_uint v0, c_uint v1)
	{
		this.ptr.GlUniform2ui(location, v0, v1);
	}
	public void GlUniform3ui(c_int location, c_uint v0, c_uint v1, c_uint v2)
	{
		this.ptr.GlUniform3ui(location, v0, v1, v2);
	}
	public void GlUniform4ui(c_int location, c_uint v0, c_uint v1, c_uint v2, c_uint v3)
	{
		this.ptr.GlUniform4ui(location, v0, v1, v2, v3);
	}
	public void GlUniform1uiv(c_int location, c_size count, c_uint* value)
	{
		this.ptr.GlUniform1uiv(location, count, value);
	}
	public void GlUniform2uiv(c_int location, c_size count, c_uint* value)
	{
		this.ptr.GlUniform2uiv(location, count, value);
	}
	public void GlUniform3uiv(c_int location, c_size count, c_uint* value)
	{
		this.ptr.GlUniform3uiv(location, count, value);
	}
	public void GlUniform4uiv(c_int location, c_size count, c_uint* value)
	{
		this.ptr.GlUniform4uiv(location, count, value);
	}
	public void GlClearBufferiv(c_uint buffer, c_int drawbuffer, c_int* value)
	{
		this.ptr.GlClearBufferiv(buffer, drawbuffer, value);
	}
	public void GlClearBufferuiv(c_uint buffer, c_int drawbuffer, c_uint* value)
	{
		this.ptr.GlClearBufferuiv(buffer, drawbuffer, value);
	}
	public void GlClearBufferfv(c_uint buffer, c_int drawbuffer, float* value)
	{
		this.ptr.GlClearBufferfv(buffer, drawbuffer, value);
	}
	public void GlClearBufferfi(c_uint buffer, c_int drawbuffer, float depth, c_int stencil)
	{
		this.ptr.GlClearBufferfi(buffer, drawbuffer, depth, stencil);
	}
	public uint8* GlGetStringi(c_uint name, c_uint index)
	{
		return this.ptr.GlGetStringi(name, index);
	}
	public void GlCopyBufferSubData(c_uint readTarget, c_uint writeTarget, c_intptr readOffset, c_intptr writeOffset, c_size size)
	{
		this.ptr.GlCopyBufferSubData(readTarget, writeTarget, readOffset, writeOffset, size);
	}
	public void GlGetUniformIndices(c_uint program, c_size uniformCount, c_char** uniformNames, c_uint* uniformIndices)
	{
		this.ptr.GlGetUniformIndices(program, uniformCount, uniformNames, uniformIndices);
	}
	public void GlGetActiveUniformsiv(c_uint program, c_size uniformCount, c_uint* uniformIndices, c_uint pname, c_int* _params)
	{
		this.ptr.GlGetActiveUniformsiv(program, uniformCount, uniformIndices, pname, _params);
	}
	public c_uint GlGetUniformBlockIndex(c_uint program, c_char* uniformBlockName)
	{
		return this.ptr.GlGetUniformBlockIndex(program, uniformBlockName);
	}
	public void GlGetActiveUniformBlockiv(c_uint program, c_uint uniformBlockIndex, c_uint pname, c_int* _params)
	{
		this.ptr.GlGetActiveUniformBlockiv(program, uniformBlockIndex, pname, _params);
	}
	public void GlGetActiveUniformBlockName(c_uint program, c_uint uniformBlockIndex, c_size bufSize, c_size* length, c_char* uniformBlockName)
	{
		this.ptr.GlGetActiveUniformBlockName(program, uniformBlockIndex, bufSize, length, uniformBlockName);
	}
	public void GlUniformBlockBinding(c_uint program, c_uint uniformBlockIndex, c_uint uniformBlockBinding)
	{
		this.ptr.GlUniformBlockBinding(program, uniformBlockIndex, uniformBlockBinding);
	}
	public void GlDrawArraysInstanced(c_uint mode, c_int first, c_size count, c_size instancecount)
	{
		this.ptr.GlDrawArraysInstanced(mode, first, count, instancecount);
	}
	public void GlDrawElementsInstanced(c_uint mode, c_size count, c_uint type, void* indices, c_size instancecount)
	{
		this.ptr.GlDrawElementsInstanced(mode, count, type, indices, instancecount);
	}
	public void GlGetInteger64v(c_uint pname, uint64* data)
	{
		this.ptr.GlGetInteger64v(pname, data);
	}
	public void GlGetInteger64i_v(c_uint target, c_uint index, uint64* data)
	{
		this.ptr.GlGetInteger64i_v(target, index, data);
	}
	public void GlGetBufferParameteri64v(c_uint target, c_uint pname, uint64* _params)
	{
		this.ptr.GlGetBufferParameteri64v(target, pname, _params);
	}
	public void GlGenSamplers(c_size count, c_uint* samplers)
	{
		this.ptr.GlGenSamplers(count, samplers);
	}
	public void GlDeleteSamplers(c_size count, c_uint* samplers)
	{
		this.ptr.GlDeleteSamplers(count, samplers);
	}
	public bool GlIsSampler(c_uint sampler)
	{
		return this.ptr.GlIsSampler(sampler);
	}
	public void GlBindSampler(c_uint unit, c_uint sampler)
	{
		this.ptr.GlBindSampler(unit, sampler);
	}
	public void GlSamplerParameteri(c_uint sampler, c_uint pname, c_int param)
	{
		this.ptr.GlSamplerParameteri(sampler, pname, param);
	}
	public void GlSamplerParameteriv(c_uint sampler, c_uint pname, c_int* param)
	{
		this.ptr.GlSamplerParameteriv(sampler, pname, param);
	}
	public void GlSamplerParameterf(c_uint sampler, c_uint pname, float param)
	{
		this.ptr.GlSamplerParameterf(sampler, pname, param);
	}
	public void GlSamplerParameterfv(c_uint sampler, c_uint pname, float* param)
	{
		this.ptr.GlSamplerParameterfv(sampler, pname, param);
	}
	public void GlGetSamplerParameteriv(c_uint sampler, c_uint pname, c_int* _params)
	{
		this.ptr.GlGetSamplerParameteriv(sampler, pname, _params);
	}
	public void GlGetSamplerParameterfv(c_uint sampler, c_uint pname, float* _params)
	{
		this.ptr.GlGetSamplerParameterfv(sampler, pname, _params);
	}
	public void GlVertexAttribDivisor(c_uint index, c_uint divisor)
	{
		this.ptr.GlVertexAttribDivisor(index, divisor);
	}
	public void GlBindTransformFeedback(c_uint target, c_uint id)
	{
		this.ptr.GlBindTransformFeedback(target, id);
	}
	public void GlDeleteTransformFeedbacks(c_size n, c_uint* ids)
	{
		this.ptr.GlDeleteTransformFeedbacks(n, ids);
	}
	public void GlGenTransformFeedbacks(c_size n, c_uint* ids)
	{
		this.ptr.GlGenTransformFeedbacks(n, ids);
	}
	public bool GlIsTransformFeedback(c_uint id)
	{
		return this.ptr.GlIsTransformFeedback(id);
	}
	public void GlPauseTransformFeedback()
	{
		this.ptr.GlPauseTransformFeedback();
	}
	public void GlResumeTransformFeedback()
	{
		this.ptr.GlResumeTransformFeedback();
	}
	public void GlProgramBinary(c_uint program, c_uint binaryFormat, void* binary, c_size length)
	{
		this.ptr.GlProgramBinary(program, binaryFormat, binary, length);
	}
	public void GlProgramParameteri(c_uint program, c_uint pname, c_int value)
	{
		this.ptr.GlProgramParameteri(program, pname, value);
	}
	public void GlTexStorage2D(c_uint target, c_size levels, c_uint internalformat, c_size width, c_size height)
	{
		this.ptr.GlTexStorage2D(target, levels, internalformat, width, height);
	}
	public void GlTexStorage3D(c_uint target, c_size levels, c_uint internalformat, c_size width, c_size height, c_size depth)
	{
		this.ptr.GlTexStorage3D(target, levels, internalformat, width, height, depth);
	}
	public void GlGetInternalformativ(c_uint target, c_uint internalformat, c_uint pname, c_size bufSize, c_int* _params)
	{
		this.ptr.GlGetInternalformativ(target, internalformat, pname, bufSize, _params);
	}
	public void GlDispatchCompute(c_uint num_groups_x, c_uint num_groups_y, c_uint num_groups_z)
	{
		this.ptr.GlDispatchCompute(num_groups_x, num_groups_y, num_groups_z);
	}
	public void GlDispatchComputeIndirect(c_intptr indirect)
	{
		this.ptr.GlDispatchComputeIndirect(indirect);
	}
	public void GlDrawArraysIndirect(c_uint mode, void* indirect)
	{
		this.ptr.GlDrawArraysIndirect(mode, indirect);
	}
	public void GlDrawElementsIndirect(c_uint mode, c_uint type, void* indirect)
	{
		this.ptr.GlDrawElementsIndirect(mode, type, indirect);
	}
	public void GlFramebufferParameteri(c_uint target, c_uint pname, c_int param)
	{
		this.ptr.GlFramebufferParameteri(target, pname, param);
	}
	public void GlGetFramebufferParameteriv(c_uint target, c_uint pname, c_int* _params)
	{
		this.ptr.GlGetFramebufferParameteriv(target, pname, _params);
	}
	public void GlGetProgramInterfaceiv(c_uint program, c_uint programInterface, c_uint pname, c_int* _params)
	{
		this.ptr.GlGetProgramInterfaceiv(program, programInterface, pname, _params);
	}
	public c_uint GlGetProgramResourceIndex(c_uint program, c_uint programInterface, c_char* name)
	{
		return this.ptr.GlGetProgramResourceIndex(program, programInterface, name);
	}
	public void GlGetProgramResourceName(c_uint program, c_uint programInterface, c_uint index, c_size bufSize, c_size* length, c_char* name)
	{
		this.ptr.GlGetProgramResourceName(program, programInterface, index, bufSize, length, name);
	}
	public c_int GlGetProgramResourceLocation(c_uint program, c_uint programInterface, c_char* name)
	{
		return this.ptr.GlGetProgramResourceLocation(program, programInterface, name);
	}
	public void GlUseProgramStages(c_uint pipeline, c_size stages, c_uint program)
	{
		this.ptr.GlUseProgramStages(pipeline, stages, program);
	}
	public void GlActiveShaderProgram(c_uint pipeline, c_uint program)
	{
		this.ptr.GlActiveShaderProgram(pipeline, program);
	}
	public c_uint GlCreateShaderProgramv(c_uint type, c_size count, c_char** strings)
	{
		return this.ptr.GlCreateShaderProgramv(type, count, strings);
	}
	public void GlBindProgramPipeline(c_uint pipeline)
	{
		this.ptr.GlBindProgramPipeline(pipeline);
	}
	public void GlDeleteProgramPipelines(c_size n, c_uint* pipelines)
	{
		this.ptr.GlDeleteProgramPipelines(n, pipelines);
	}
	public void GlGenProgramPipelines(c_size n, c_uint* pipelines)
	{
		this.ptr.GlGenProgramPipelines(n, pipelines);
	}
	public bool GlIsProgramPipeline(c_uint pipeline)
	{
		return this.ptr.GlIsProgramPipeline(pipeline);
	}
	public void GlGetProgramPipelineiv(c_uint pipeline, c_uint pname, c_int* _params)
	{
		this.ptr.GlGetProgramPipelineiv(pipeline, pname, _params);
	}
	public void GlProgramUniform1i(c_uint program, c_int location, c_int v0)
	{
		this.ptr.GlProgramUniform1i(program, location, v0);
	}
	public void GlProgramUniform2i(c_uint program, c_int location, c_int v0, c_int v1)
	{
		this.ptr.GlProgramUniform2i(program, location, v0, v1);
	}
	public void GlProgramUniform3i(c_uint program, c_int location, c_int v0, c_int v1, c_int v2)
	{
		this.ptr.GlProgramUniform3i(program, location, v0, v1, v2);
	}
	public void GlProgramUniform4i(c_uint program, c_int location, c_int v0, c_int v1, c_int v2, c_int v3)
	{
		this.ptr.GlProgramUniform4i(program, location, v0, v1, v2, v3);
	}
	public void GlProgramUniform1ui(c_uint program, c_int location, c_uint v0)
	{
		this.ptr.GlProgramUniform1ui(program, location, v0);
	}
	public void GlProgramUniform2ui(c_uint program, c_int location, c_uint v0, c_uint v1)
	{
		this.ptr.GlProgramUniform2ui(program, location, v0, v1);
	}
	public void GlProgramUniform3ui(c_uint program, c_int location, c_uint v0, c_uint v1, c_uint v2)
	{
		this.ptr.GlProgramUniform3ui(program, location, v0, v1, v2);
	}
	public void GlProgramUniform4ui(c_uint program, c_int location, c_uint v0, c_uint v1, c_uint v2, c_uint v3)
	{
		this.ptr.GlProgramUniform4ui(program, location, v0, v1, v2, v3);
	}
	public void GlProgramUniform1f(c_uint program, c_int location, float v0)
	{
		this.ptr.GlProgramUniform1f(program, location, v0);
	}
	public void GlProgramUniform2f(c_uint program, c_int location, float v0, float v1)
	{
		this.ptr.GlProgramUniform2f(program, location, v0, v1);
	}
	public void GlProgramUniform3f(c_uint program, c_int location, float v0, float v1, float v2)
	{
		this.ptr.GlProgramUniform3f(program, location, v0, v1, v2);
	}
	public void GlProgramUniform4f(c_uint program, c_int location, float v0, float v1, float v2, float v3)
	{
		this.ptr.GlProgramUniform4f(program, location, v0, v1, v2, v3);
	}
	public void GlProgramUniform1iv(c_uint program, c_int location, c_size count, c_int* value)
	{
		this.ptr.GlProgramUniform1iv(program, location, count, value);
	}
	public void GlProgramUniform2iv(c_uint program, c_int location, c_size count, c_int* value)
	{
		this.ptr.GlProgramUniform2iv(program, location, count, value);
	}
	public void GlProgramUniform3iv(c_uint program, c_int location, c_size count, c_int* value)
	{
		this.ptr.GlProgramUniform3iv(program, location, count, value);
	}
	public void GlProgramUniform4iv(c_uint program, c_int location, c_size count, c_int* value)
	{
		this.ptr.GlProgramUniform4iv(program, location, count, value);
	}
	public void GlProgramUniform1uiv(c_uint program, c_int location, c_size count, c_uint* value)
	{
		this.ptr.GlProgramUniform1uiv(program, location, count, value);
	}
	public void GlProgramUniform2uiv(c_uint program, c_int location, c_size count, c_uint* value)
	{
		this.ptr.GlProgramUniform2uiv(program, location, count, value);
	}
	public void GlProgramUniform3uiv(c_uint program, c_int location, c_size count, c_uint* value)
	{
		this.ptr.GlProgramUniform3uiv(program, location, count, value);
	}
	public void GlProgramUniform4uiv(c_uint program, c_int location, c_size count, c_uint* value)
	{
		this.ptr.GlProgramUniform4uiv(program, location, count, value);
	}
	public void GlProgramUniform1fv(c_uint program, c_int location, c_size count, float* value)
	{
		this.ptr.GlProgramUniform1fv(program, location, count, value);
	}
	public void GlProgramUniform2fv(c_uint program, c_int location, c_size count, float* value)
	{
		this.ptr.GlProgramUniform2fv(program, location, count, value);
	}
	public void GlProgramUniform3fv(c_uint program, c_int location, c_size count, float* value)
	{
		this.ptr.GlProgramUniform3fv(program, location, count, value);
	}
	public void GlProgramUniform4fv(c_uint program, c_int location, c_size count, float* value)
	{
		this.ptr.GlProgramUniform4fv(program, location, count, value);
	}
	public void GlProgramUniformMatrix2fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		this.ptr.GlProgramUniformMatrix2fv(program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix3fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		this.ptr.GlProgramUniformMatrix3fv(program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix4fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		this.ptr.GlProgramUniformMatrix4fv(program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix2x3fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		this.ptr.GlProgramUniformMatrix2x3fv(program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix3x2fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		this.ptr.GlProgramUniformMatrix3x2fv(program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix2x4fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		this.ptr.GlProgramUniformMatrix2x4fv(program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix4x2fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		this.ptr.GlProgramUniformMatrix4x2fv(program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix3x4fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		this.ptr.GlProgramUniformMatrix3x4fv(program, location, count, transpose, value);
	}
	public void GlProgramUniformMatrix4x3fv(c_uint program, c_int location, c_size count, bool transpose, float* value)
	{
		this.ptr.GlProgramUniformMatrix4x3fv(program, location, count, transpose, value);
	}
	public void GlValidateProgramPipeline(c_uint pipeline)
	{
		this.ptr.GlValidateProgramPipeline(pipeline);
	}
	public void GlGetProgramPipelineInfoLog(c_uint pipeline, c_size bufSize, c_size* length, c_char* infoLog)
	{
		this.ptr.GlGetProgramPipelineInfoLog(pipeline, bufSize, length, infoLog);
	}
	public void GlBindImageTexture(c_uint unit, c_uint texture, c_int level, bool layered, c_int layer, c_uint access, c_uint format)
	{
		this.ptr.GlBindImageTexture(unit, texture, level, layered, layer, access, format);
	}
	public void GlGetBooleani_v(c_uint target, c_uint index, bool* data)
	{
		this.ptr.GlGetBooleani_v(target, index, data);
	}
	public void GlMemoryBarrier(c_size barriers)
	{
		this.ptr.GlMemoryBarrier(barriers);
	}
	public void GlMemoryBarrierByRegion(c_size barriers)
	{
		this.ptr.GlMemoryBarrierByRegion(barriers);
	}
	public void GlTexStorage2DMultisample(c_uint target, c_size samples, c_uint internalformat, c_size width, c_size height, bool fixedsamplelocations)
	{
		this.ptr.GlTexStorage2DMultisample(target, samples, internalformat, width, height, fixedsamplelocations);
	}
	public void GlGetMultisamplefv(c_uint pname, c_uint index, float* val)
	{
		this.ptr.GlGetMultisamplefv(pname, index, val);
	}
	public void GlSampleMaski(c_uint maskNumber, c_size mask)
	{
		this.ptr.GlSampleMaski(maskNumber, mask);
	}
	public void GlGetTexLevelParameteriv(c_uint target, c_int level, c_uint pname, c_int* _params)
	{
		this.ptr.GlGetTexLevelParameteriv(target, level, pname, _params);
	}
	public void GlGetTexLevelParameterfv(c_uint target, c_int level, c_uint pname, float* _params)
	{
		this.ptr.GlGetTexLevelParameterfv(target, level, pname, _params);
	}
	public void GlBindVertexBuffer(c_uint bindingindex, c_uint buffer, c_intptr offset, c_size stride)
	{
		this.ptr.GlBindVertexBuffer(bindingindex, buffer, offset, stride);
	}
	public void GlVertexAttribFormat(c_uint attribindex, c_int size, c_uint type, bool normalized, c_uint relativeoffset)
	{
		this.ptr.GlVertexAttribFormat(attribindex, size, type, normalized, relativeoffset);
	}
	public void GlVertexAttribIFormat(c_uint attribindex, c_int size, c_uint type, c_uint relativeoffset)
	{
		this.ptr.GlVertexAttribIFormat(attribindex, size, type, relativeoffset);
	}
	public void GlVertexAttribBinding(c_uint attribindex, c_uint bindingindex)
	{
		this.ptr.GlVertexAttribBinding(attribindex, bindingindex);
	}
	public void GlVertexBindingDivisor(c_uint bindingindex, c_uint divisor)
	{
		this.ptr.GlVertexBindingDivisor(bindingindex, divisor);
	}
	public void GlBlendBarrier()
	{
		this.ptr.GlBlendBarrier();
	}
	public void GlCopyImageSubData(c_uint srcName, c_uint srcTarget, c_int srcLevel, c_int srcX, c_int srcY, c_int srcZ, c_uint dstName, c_uint dstTarget, c_int dstLevel, c_int dstX, c_int dstY, c_int dstZ, c_size srcWidth, c_size srcHeight, c_size srcDepth)
	{
		this.ptr.GlCopyImageSubData(srcName, srcTarget, srcLevel, srcX, srcY, srcZ, dstName, dstTarget, dstLevel, dstX, dstY, dstZ, srcWidth, srcHeight, srcDepth);
	}
	public void GlDebugMessageControl(c_uint source, c_uint type, c_uint severity, c_size count, c_uint* ids, bool enabled)
	{
		this.ptr.GlDebugMessageControl(source, type, severity, count, ids, enabled);
	}
	public void GlDebugMessageInsert(c_uint source, c_uint type, c_uint id, c_uint severity, c_size length, c_char* buf)
	{
		this.ptr.GlDebugMessageInsert(source, type, id, severity, length, buf);
	}
	public void GlPushDebugGroup(c_uint source, c_uint id, c_size length, c_char* message)
	{
		this.ptr.GlPushDebugGroup(source, id, length, message);
	}
	public void GlPopDebugGroup()
	{
		this.ptr.GlPopDebugGroup();
	}
	public void GlObjectLabel(c_uint identifier, c_uint name, c_size length, c_char* label)
	{
		this.ptr.GlObjectLabel(identifier, name, length, label);
	}
	public void GlGetObjectLabel(c_uint identifier, c_uint name, c_size bufSize, c_size* length, c_char* label)
	{
		this.ptr.GlGetObjectLabel(identifier, name, bufSize, length, label);
	}
	public void GlObjectPtrLabel(void* ptr, c_size length, c_char* label)
	{
		this.ptr.GlObjectPtrLabel(ptr, length, label);
	}
	public void GlGetObjectPtrLabel(void* ptr, c_size bufSize, c_size* length, c_char* label)
	{
		this.ptr.GlGetObjectPtrLabel(ptr, bufSize, length, label);
	}
	public void GlGetPointerv(c_uint pname, void** _params)
	{
		this.ptr.GlGetPointerv(pname, _params);
	}
	public void GlEnablei(c_uint target, c_uint index)
	{
		this.ptr.GlEnablei(target, index);
	}
	public void GlDisablei(c_uint target, c_uint index)
	{
		this.ptr.GlDisablei(target, index);
	}
	public void GlBlendEquationi(c_uint buf, c_uint mode)
	{
		this.ptr.GlBlendEquationi(buf, mode);
	}
	public void GlBlendEquationSeparatei(c_uint buf, c_uint modeRGB, c_uint modeAlpha)
	{
		this.ptr.GlBlendEquationSeparatei(buf, modeRGB, modeAlpha);
	}
	public void GlBlendFunci(c_uint buf, c_uint src, c_uint dst)
	{
		this.ptr.GlBlendFunci(buf, src, dst);
	}
	public void GlBlendFuncSeparatei(c_uint buf, c_uint srcRGB, c_uint dstRGB, c_uint srcAlpha, c_uint dstAlpha)
	{
		this.ptr.GlBlendFuncSeparatei(buf, srcRGB, dstRGB, srcAlpha, dstAlpha);
	}
	public void GlColorMaski(c_uint index, bool r, bool g, bool b, bool a)
	{
		this.ptr.GlColorMaski(index, r, g, b, a);
	}
	public bool GlIsEnabledi(c_uint target, c_uint index)
	{
		return this.ptr.GlIsEnabledi(target, index);
	}
	public void GlDrawElementsBaseVertex(c_uint mode, c_size count, c_uint type, void* indices, c_int basevertex)
	{
		this.ptr.GlDrawElementsBaseVertex(mode, count, type, indices, basevertex);
	}
	public void GlDrawRangeElementsBaseVertex(c_uint mode, c_uint start, c_uint end, c_size count, c_uint type, void* indices, c_int basevertex)
	{
		this.ptr.GlDrawRangeElementsBaseVertex(mode, start, end, count, type, indices, basevertex);
	}
	public void GlDrawElementsInstancedBaseVertex(c_uint mode, c_size count, c_uint type, void* indices, c_size instancecount, c_int basevertex)
	{
		this.ptr.GlDrawElementsInstancedBaseVertex(mode, count, type, indices, instancecount, basevertex);
	}
	public void GlFramebufferTexture(c_uint target, c_uint attachment, c_uint texture, c_int level)
	{
		this.ptr.GlFramebufferTexture(target, attachment, texture, level);
	}
	public void GlPrimitiveBoundingBox(float minX, float minY, float minZ, float minW, float maxX, float maxY, float maxZ, float maxW)
	{
		this.ptr.GlPrimitiveBoundingBox(minX, minY, minZ, minW, maxX, maxY, maxZ, maxW);
	}
	public void GlReadnPixels(c_int x, c_int y, c_size width, c_size height, c_uint format, c_uint type, c_size bufSize, void* data)
	{
		this.ptr.GlReadnPixels(x, y, width, height, format, type, bufSize, data);
	}
	public void GlGetnUniformfv(c_uint program, c_int location, c_size bufSize, float* _params)
	{
		this.ptr.GlGetnUniformfv(program, location, bufSize, _params);
	}
	public void GlGetnUniformiv(c_uint program, c_int location, c_size bufSize, c_int* _params)
	{
		this.ptr.GlGetnUniformiv(program, location, bufSize, _params);
	}
	public void GlGetnUniformuiv(c_uint program, c_int location, c_size bufSize, c_uint* _params)
	{
		this.ptr.GlGetnUniformuiv(program, location, bufSize, _params);
	}
	public void GlMinSampleShading(float value)
	{
		this.ptr.GlMinSampleShading(value);
	}
	public void GlPatchParameteri(c_uint pname, c_int value)
	{
		this.ptr.GlPatchParameteri(pname, value);
	}
	public void GlTexParameterIiv(c_uint target, c_uint pname, c_int* _params)
	{
		this.ptr.GlTexParameterIiv(target, pname, _params);
	}
	public void GlTexParameterIuiv(c_uint target, c_uint pname, c_uint* _params)
	{
		this.ptr.GlTexParameterIuiv(target, pname, _params);
	}
	public void GlGetTexParameterIiv(c_uint target, c_uint pname, c_int* _params)
	{
		this.ptr.GlGetTexParameterIiv(target, pname, _params);
	}
	public void GlGetTexParameterIuiv(c_uint target, c_uint pname, c_uint* _params)
	{
		this.ptr.GlGetTexParameterIuiv(target, pname, _params);
	}
	public void GlSamplerParameterIiv(c_uint sampler, c_uint pname, c_int* param)
	{
		this.ptr.GlSamplerParameterIiv(sampler, pname, param);
	}
	public void GlSamplerParameterIuiv(c_uint sampler, c_uint pname, c_uint* param)
	{
		this.ptr.GlSamplerParameterIuiv(sampler, pname, param);
	}
	public void GlGetSamplerParameterIiv(c_uint sampler, c_uint pname, c_int* _params)
	{
		this.ptr.GlGetSamplerParameterIiv(sampler, pname, _params);
	}
	public void GlGetSamplerParameterIuiv(c_uint sampler, c_uint pname, c_uint* _params)
	{
		this.ptr.GlGetSamplerParameterIuiv(sampler, pname, _params);
	}
	public void GlTexBuffer(c_uint target, c_uint internalformat, c_uint buffer)
	{
		this.ptr.GlTexBuffer(target, internalformat, buffer);
	}
	public void GlTexBufferRange(c_uint target, c_uint internalformat, c_uint buffer, c_intptr offset, c_size size)
	{
		this.ptr.GlTexBufferRange(target, internalformat, buffer, offset, size);
	}
	public void GlTexStorage3DMultisample(c_uint target, c_size samples, c_uint internalformat, c_size width, c_size height, c_size depth, bool fixedsamplelocations)
	{
		this.ptr.GlTexStorage3DMultisample(target, samples, internalformat, width, height, depth, fixedsamplelocations);
	}
	public void* OpenGLFeatures()
	{
		return this.ptr.OpenGLFeatures();
	}
	public bool HasOpenGLFeature(QOpenGLFunctions_OpenGLFeature feature)
	{
		return this.ptr.HasOpenGLFeature(feature);
	}
	public void InitializeOpenGLFunctions()
	{
		this.ptr.InitializeOpenGLFunctions();
	}
	public void GlBindTexture(c_uint target, c_uint texture)
	{
		this.ptr.GlBindTexture(target, texture);
	}
	public void GlBlendFunc(c_uint sfactor, c_uint dfactor)
	{
		this.ptr.GlBlendFunc(sfactor, dfactor);
	}
	public void GlClear(c_size mask)
	{
		this.ptr.GlClear(mask);
	}
	public void GlClearColor(float red, float green, float blue, float alpha)
	{
		this.ptr.GlClearColor(red, green, blue, alpha);
	}
	public void GlClearStencil(c_int s)
	{
		this.ptr.GlClearStencil(s);
	}
	public void GlColorMask(bool red, bool green, bool blue, bool alpha)
	{
		this.ptr.GlColorMask(red, green, blue, alpha);
	}
	public void GlCopyTexImage2D(c_uint target, c_int level, c_uint internalformat, c_int x, c_int y, c_size width, c_size height, c_int border)
	{
		this.ptr.GlCopyTexImage2D(target, level, internalformat, x, y, width, height, border);
	}
	public void GlCopyTexSubImage2D(c_uint target, c_int level, c_int xoffset, c_int yoffset, c_int x, c_int y, c_size width, c_size height)
	{
		this.ptr.GlCopyTexSubImage2D(target, level, xoffset, yoffset, x, y, width, height);
	}
	public void GlCullFace(c_uint mode)
	{
		this.ptr.GlCullFace(mode);
	}
	public void GlDeleteTextures(c_size n, c_uint* textures)
	{
		this.ptr.GlDeleteTextures(n, textures);
	}
	public void GlDepthFunc(c_uint func)
	{
		this.ptr.GlDepthFunc(func);
	}
	public void GlDepthMask(bool flag)
	{
		this.ptr.GlDepthMask(flag);
	}
	public void GlDisable(c_uint cap)
	{
		this.ptr.GlDisable(cap);
	}
	public void GlDrawArrays(c_uint mode, c_int first, c_size count)
	{
		this.ptr.GlDrawArrays(mode, first, count);
	}
	public void GlDrawElements(c_uint mode, c_size count, c_uint type, void* indices)
	{
		this.ptr.GlDrawElements(mode, count, type, indices);
	}
	public void GlEnable(c_uint cap)
	{
		this.ptr.GlEnable(cap);
	}
	public void GlFinish()
	{
		this.ptr.GlFinish();
	}
	public void GlFlush()
	{
		this.ptr.GlFlush();
	}
	public void GlFrontFace(c_uint mode)
	{
		this.ptr.GlFrontFace(mode);
	}
	public void GlGenTextures(c_size n, c_uint* textures)
	{
		this.ptr.GlGenTextures(n, textures);
	}
	public void GlGetBooleanv(c_uint pname, bool* _params)
	{
		this.ptr.GlGetBooleanv(pname, _params);
	}
	public void GlGetFloatv(c_uint pname, float* _params)
	{
		this.ptr.GlGetFloatv(pname, _params);
	}
	public void GlGetIntegerv(c_uint pname, c_int* _params)
	{
		this.ptr.GlGetIntegerv(pname, _params);
	}
	public uint8* GlGetString(c_uint name)
	{
		return this.ptr.GlGetString(name);
	}
	public void GlGetTexParameterfv(c_uint target, c_uint pname, float* _params)
	{
		this.ptr.GlGetTexParameterfv(target, pname, _params);
	}
	public void GlGetTexParameteriv(c_uint target, c_uint pname, c_int* _params)
	{
		this.ptr.GlGetTexParameteriv(target, pname, _params);
	}
	public void GlHint(c_uint target, c_uint mode)
	{
		this.ptr.GlHint(target, mode);
	}
	public bool GlIsEnabled(c_uint cap)
	{
		return this.ptr.GlIsEnabled(cap);
	}
	public bool GlIsTexture(c_uint texture)
	{
		return this.ptr.GlIsTexture(texture);
	}
	public void GlLineWidth(float width)
	{
		this.ptr.GlLineWidth(width);
	}
	public void GlPixelStorei(c_uint pname, c_int param)
	{
		this.ptr.GlPixelStorei(pname, param);
	}
	public void GlPolygonOffset(float factor, float units)
	{
		this.ptr.GlPolygonOffset(factor, units);
	}
	public void GlReadPixels(c_int x, c_int y, c_size width, c_size height, c_uint format, c_uint type, void* pixels)
	{
		this.ptr.GlReadPixels(x, y, width, height, format, type, pixels);
	}
	public void GlScissor(c_int x, c_int y, c_size width, c_size height)
	{
		this.ptr.GlScissor(x, y, width, height);
	}
	public void GlStencilFunc(c_uint func, c_int _ref, c_uint mask)
	{
		this.ptr.GlStencilFunc(func, _ref, mask);
	}
	public void GlStencilMask(c_uint mask)
	{
		this.ptr.GlStencilMask(mask);
	}
	public void GlStencilOp(c_uint fail, c_uint zfail, c_uint zpass)
	{
		this.ptr.GlStencilOp(fail, zfail, zpass);
	}
	public void GlTexImage2D(c_uint target, c_int level, c_int internalformat, c_size width, c_size height, c_int border, c_uint format, c_uint type, void* pixels)
	{
		this.ptr.GlTexImage2D(target, level, internalformat, width, height, border, format, type, pixels);
	}
	public void GlTexParameterf(c_uint target, c_uint pname, float param)
	{
		this.ptr.GlTexParameterf(target, pname, param);
	}
	public void GlTexParameterfv(c_uint target, c_uint pname, float* _params)
	{
		this.ptr.GlTexParameterfv(target, pname, _params);
	}
	public void GlTexParameteri(c_uint target, c_uint pname, c_int param)
	{
		this.ptr.GlTexParameteri(target, pname, param);
	}
	public void GlTexParameteriv(c_uint target, c_uint pname, c_int* _params)
	{
		this.ptr.GlTexParameteriv(target, pname, _params);
	}
	public void GlTexSubImage2D(c_uint target, c_int level, c_int xoffset, c_int yoffset, c_size width, c_size height, c_uint format, c_uint type, void* pixels)
	{
		this.ptr.GlTexSubImage2D(target, level, xoffset, yoffset, width, height, format, type, pixels);
	}
	public void GlViewport(c_int x, c_int y, c_size width, c_size height)
	{
		this.ptr.GlViewport(x, y, width, height);
	}
	public void GlActiveTexture(c_uint texture)
	{
		this.ptr.GlActiveTexture(texture);
	}
	public void GlAttachShader(c_uint program, c_uint shader)
	{
		this.ptr.GlAttachShader(program, shader);
	}
	public void GlBindAttribLocation(c_uint program, c_uint index, c_char* name)
	{
		this.ptr.GlBindAttribLocation(program, index, name);
	}
	public void GlBindBuffer(c_uint target, c_uint buffer)
	{
		this.ptr.GlBindBuffer(target, buffer);
	}
	public void GlBindFramebuffer(c_uint target, c_uint framebuffer)
	{
		this.ptr.GlBindFramebuffer(target, framebuffer);
	}
	public void GlBindRenderbuffer(c_uint target, c_uint renderbuffer)
	{
		this.ptr.GlBindRenderbuffer(target, renderbuffer);
	}
	public void GlBlendColor(float red, float green, float blue, float alpha)
	{
		this.ptr.GlBlendColor(red, green, blue, alpha);
	}
	public void GlBlendEquation(c_uint mode)
	{
		this.ptr.GlBlendEquation(mode);
	}
	public void GlBlendEquationSeparate(c_uint modeRGB, c_uint modeAlpha)
	{
		this.ptr.GlBlendEquationSeparate(modeRGB, modeAlpha);
	}
	public void GlBlendFuncSeparate(c_uint srcRGB, c_uint dstRGB, c_uint srcAlpha, c_uint dstAlpha)
	{
		this.ptr.GlBlendFuncSeparate(srcRGB, dstRGB, srcAlpha, dstAlpha);
	}
	public void GlBufferData(c_uint target, c_intptr size, void* data, c_uint usage)
	{
		this.ptr.GlBufferData(target, size, data, usage);
	}
	public void GlBufferSubData(c_uint target, c_intptr offset, c_intptr size, void* data)
	{
		this.ptr.GlBufferSubData(target, offset, size, data);
	}
	public void GlClearDepthf(float depth)
	{
		this.ptr.GlClearDepthf(depth);
	}
	public void GlCompileShader(c_uint shader)
	{
		this.ptr.GlCompileShader(shader);
	}
	public void GlCompressedTexImage2D(c_uint target, c_int level, c_uint internalformat, c_size width, c_size height, c_int border, c_size imageSize, void* data)
	{
		this.ptr.GlCompressedTexImage2D(target, level, internalformat, width, height, border, imageSize, data);
	}
	public void GlCompressedTexSubImage2D(c_uint target, c_int level, c_int xoffset, c_int yoffset, c_size width, c_size height, c_uint format, c_size imageSize, void* data)
	{
		this.ptr.GlCompressedTexSubImage2D(target, level, xoffset, yoffset, width, height, format, imageSize, data);
	}
	public c_uint GlCreateProgram()
	{
		return this.ptr.GlCreateProgram();
	}
	public c_uint GlCreateShader(c_uint type)
	{
		return this.ptr.GlCreateShader(type);
	}
	public void GlDeleteBuffers(c_size n, c_uint* buffers)
	{
		this.ptr.GlDeleteBuffers(n, buffers);
	}
	public void GlDeleteFramebuffers(c_size n, c_uint* framebuffers)
	{
		this.ptr.GlDeleteFramebuffers(n, framebuffers);
	}
	public void GlDeleteProgram(c_uint program)
	{
		this.ptr.GlDeleteProgram(program);
	}
	public void GlDeleteRenderbuffers(c_size n, c_uint* renderbuffers)
	{
		this.ptr.GlDeleteRenderbuffers(n, renderbuffers);
	}
	public void GlDeleteShader(c_uint shader)
	{
		this.ptr.GlDeleteShader(shader);
	}
	public void GlDepthRangef(float zNear, float zFar)
	{
		this.ptr.GlDepthRangef(zNear, zFar);
	}
	public void GlDetachShader(c_uint program, c_uint shader)
	{
		this.ptr.GlDetachShader(program, shader);
	}
	public void GlDisableVertexAttribArray(c_uint index)
	{
		this.ptr.GlDisableVertexAttribArray(index);
	}
	public void GlEnableVertexAttribArray(c_uint index)
	{
		this.ptr.GlEnableVertexAttribArray(index);
	}
	public void GlFramebufferRenderbuffer(c_uint target, c_uint attachment, c_uint renderbuffertarget, c_uint renderbuffer)
	{
		this.ptr.GlFramebufferRenderbuffer(target, attachment, renderbuffertarget, renderbuffer);
	}
	public void GlFramebufferTexture2D(c_uint target, c_uint attachment, c_uint textarget, c_uint texture, c_int level)
	{
		this.ptr.GlFramebufferTexture2D(target, attachment, textarget, texture, level);
	}
	public void GlGenBuffers(c_size n, c_uint* buffers)
	{
		this.ptr.GlGenBuffers(n, buffers);
	}
	public void GlGenerateMipmap(c_uint target)
	{
		this.ptr.GlGenerateMipmap(target);
	}
	public void GlGenFramebuffers(c_size n, c_uint* framebuffers)
	{
		this.ptr.GlGenFramebuffers(n, framebuffers);
	}
	public void GlGenRenderbuffers(c_size n, c_uint* renderbuffers)
	{
		this.ptr.GlGenRenderbuffers(n, renderbuffers);
	}
	public void GlGetAttachedShaders(c_uint program, c_size maxcount, c_size* count, c_uint* shaders)
	{
		this.ptr.GlGetAttachedShaders(program, maxcount, count, shaders);
	}
	public c_int GlGetAttribLocation(c_uint program, c_char* name)
	{
		return this.ptr.GlGetAttribLocation(program, name);
	}
	public void GlGetBufferParameteriv(c_uint target, c_uint pname, c_int* _params)
	{
		this.ptr.GlGetBufferParameteriv(target, pname, _params);
	}
	public void GlGetFramebufferAttachmentParameteriv(c_uint target, c_uint attachment, c_uint pname, c_int* _params)
	{
		this.ptr.GlGetFramebufferAttachmentParameteriv(target, attachment, pname, _params);
	}
	public void GlGetProgramiv(c_uint program, c_uint pname, c_int* _params)
	{
		this.ptr.GlGetProgramiv(program, pname, _params);
	}
	public void GlGetProgramInfoLog(c_uint program, c_size bufsize, c_size* length, c_char* infolog)
	{
		this.ptr.GlGetProgramInfoLog(program, bufsize, length, infolog);
	}
	public void GlGetRenderbufferParameteriv(c_uint target, c_uint pname, c_int* _params)
	{
		this.ptr.GlGetRenderbufferParameteriv(target, pname, _params);
	}
	public void GlGetShaderiv(c_uint shader, c_uint pname, c_int* _params)
	{
		this.ptr.GlGetShaderiv(shader, pname, _params);
	}
	public void GlGetShaderInfoLog(c_uint shader, c_size bufsize, c_size* length, c_char* infolog)
	{
		this.ptr.GlGetShaderInfoLog(shader, bufsize, length, infolog);
	}
	public void GlGetShaderPrecisionFormat(c_uint shadertype, c_uint precisiontype, c_int* range, c_int* precision)
	{
		this.ptr.GlGetShaderPrecisionFormat(shadertype, precisiontype, range, precision);
	}
	public void GlGetShaderSource(c_uint shader, c_size bufsize, c_size* length, c_char* source)
	{
		this.ptr.GlGetShaderSource(shader, bufsize, length, source);
	}
	public void GlGetUniformfv(c_uint program, c_int location, float* _params)
	{
		this.ptr.GlGetUniformfv(program, location, _params);
	}
	public void GlGetUniformiv(c_uint program, c_int location, c_int* _params)
	{
		this.ptr.GlGetUniformiv(program, location, _params);
	}
	public c_int GlGetUniformLocation(c_uint program, c_char* name)
	{
		return this.ptr.GlGetUniformLocation(program, name);
	}
	public void GlGetVertexAttribfv(c_uint index, c_uint pname, float* _params)
	{
		this.ptr.GlGetVertexAttribfv(index, pname, _params);
	}
	public void GlGetVertexAttribiv(c_uint index, c_uint pname, c_int* _params)
	{
		this.ptr.GlGetVertexAttribiv(index, pname, _params);
	}
	public void GlGetVertexAttribPointerv(c_uint index, c_uint pname, void** pointer)
	{
		this.ptr.GlGetVertexAttribPointerv(index, pname, pointer);
	}
	public bool GlIsBuffer(c_uint buffer)
	{
		return this.ptr.GlIsBuffer(buffer);
	}
	public bool GlIsFramebuffer(c_uint framebuffer)
	{
		return this.ptr.GlIsFramebuffer(framebuffer);
	}
	public bool GlIsProgram(c_uint program)
	{
		return this.ptr.GlIsProgram(program);
	}
	public bool GlIsRenderbuffer(c_uint renderbuffer)
	{
		return this.ptr.GlIsRenderbuffer(renderbuffer);
	}
	public bool GlIsShader(c_uint shader)
	{
		return this.ptr.GlIsShader(shader);
	}
	public void GlLinkProgram(c_uint program)
	{
		this.ptr.GlLinkProgram(program);
	}
	public void GlReleaseShaderCompiler()
	{
		this.ptr.GlReleaseShaderCompiler();
	}
	public void GlRenderbufferStorage(c_uint target, c_uint internalformat, c_size width, c_size height)
	{
		this.ptr.GlRenderbufferStorage(target, internalformat, width, height);
	}
	public void GlSampleCoverage(float value, bool invert)
	{
		this.ptr.GlSampleCoverage(value, invert);
	}
	public void GlShaderBinary(c_int n, c_uint* shaders, c_uint binaryformat, void* binary, c_int length)
	{
		this.ptr.GlShaderBinary(n, shaders, binaryformat, binary, length);
	}
	public void GlShaderSource(c_uint shader, c_size count, c_char** stringVal, c_int* length)
	{
		this.ptr.GlShaderSource(shader, count, stringVal, length);
	}
	public void GlStencilFuncSeparate(c_uint face, c_uint func, c_int _ref, c_uint mask)
	{
		this.ptr.GlStencilFuncSeparate(face, func, _ref, mask);
	}
	public void GlStencilMaskSeparate(c_uint face, c_uint mask)
	{
		this.ptr.GlStencilMaskSeparate(face, mask);
	}
	public void GlStencilOpSeparate(c_uint face, c_uint fail, c_uint zfail, c_uint zpass)
	{
		this.ptr.GlStencilOpSeparate(face, fail, zfail, zpass);
	}
	public void GlUniform1f(c_int location, float x)
	{
		this.ptr.GlUniform1f(location, x);
	}
	public void GlUniform1fv(c_int location, c_size count, float* v)
	{
		this.ptr.GlUniform1fv(location, count, v);
	}
	public void GlUniform1i(c_int location, c_int x)
	{
		this.ptr.GlUniform1i(location, x);
	}
	public void GlUniform1iv(c_int location, c_size count, c_int* v)
	{
		this.ptr.GlUniform1iv(location, count, v);
	}
	public void GlUniform2f(c_int location, float x, float y)
	{
		this.ptr.GlUniform2f(location, x, y);
	}
	public void GlUniform2fv(c_int location, c_size count, float* v)
	{
		this.ptr.GlUniform2fv(location, count, v);
	}
	public void GlUniform2i(c_int location, c_int x, c_int y)
	{
		this.ptr.GlUniform2i(location, x, y);
	}
	public void GlUniform2iv(c_int location, c_size count, c_int* v)
	{
		this.ptr.GlUniform2iv(location, count, v);
	}
	public void GlUniform3f(c_int location, float x, float y, float z)
	{
		this.ptr.GlUniform3f(location, x, y, z);
	}
	public void GlUniform3fv(c_int location, c_size count, float* v)
	{
		this.ptr.GlUniform3fv(location, count, v);
	}
	public void GlUniform3i(c_int location, c_int x, c_int y, c_int z)
	{
		this.ptr.GlUniform3i(location, x, y, z);
	}
	public void GlUniform3iv(c_int location, c_size count, c_int* v)
	{
		this.ptr.GlUniform3iv(location, count, v);
	}
	public void GlUniform4f(c_int location, float x, float y, float z, float w)
	{
		this.ptr.GlUniform4f(location, x, y, z, w);
	}
	public void GlUniform4fv(c_int location, c_size count, float* v)
	{
		this.ptr.GlUniform4fv(location, count, v);
	}
	public void GlUniform4i(c_int location, c_int x, c_int y, c_int z, c_int w)
	{
		this.ptr.GlUniform4i(location, x, y, z, w);
	}
	public void GlUniform4iv(c_int location, c_size count, c_int* v)
	{
		this.ptr.GlUniform4iv(location, count, v);
	}
	public void GlUniformMatrix2fv(c_int location, c_size count, bool transpose, float* value)
	{
		this.ptr.GlUniformMatrix2fv(location, count, transpose, value);
	}
	public void GlUniformMatrix3fv(c_int location, c_size count, bool transpose, float* value)
	{
		this.ptr.GlUniformMatrix3fv(location, count, transpose, value);
	}
	public void GlUniformMatrix4fv(c_int location, c_size count, bool transpose, float* value)
	{
		this.ptr.GlUniformMatrix4fv(location, count, transpose, value);
	}
	public void GlUseProgram(c_uint program)
	{
		this.ptr.GlUseProgram(program);
	}
	public void GlValidateProgram(c_uint program)
	{
		this.ptr.GlValidateProgram(program);
	}
	public void GlVertexAttrib1f(c_uint indx, float x)
	{
		this.ptr.GlVertexAttrib1f(indx, x);
	}
	public void GlVertexAttrib1fv(c_uint indx, float* values)
	{
		this.ptr.GlVertexAttrib1fv(indx, values);
	}
	public void GlVertexAttrib2f(c_uint indx, float x, float y)
	{
		this.ptr.GlVertexAttrib2f(indx, x, y);
	}
	public void GlVertexAttrib2fv(c_uint indx, float* values)
	{
		this.ptr.GlVertexAttrib2fv(indx, values);
	}
	public void GlVertexAttrib3f(c_uint indx, float x, float y, float z)
	{
		this.ptr.GlVertexAttrib3f(indx, x, y, z);
	}
	public void GlVertexAttrib3fv(c_uint indx, float* values)
	{
		this.ptr.GlVertexAttrib3fv(indx, values);
	}
	public void GlVertexAttrib4f(c_uint indx, float x, float y, float z, float w)
	{
		this.ptr.GlVertexAttrib4f(indx, x, y, z, w);
	}
	public void GlVertexAttrib4fv(c_uint indx, float* values)
	{
		this.ptr.GlVertexAttrib4fv(indx, values);
	}
	public void GlVertexAttribPointer(c_uint indx, c_int size, c_uint type, bool normalized, c_size stride, void* ptr)
	{
		this.ptr.GlVertexAttribPointer(indx, size, type, normalized, stride, ptr);
	}
}
interface IQOpenGLExtraFunctions : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QOpenGLExtraFunctions_new")]
	public static extern QOpenGLExtraFunctions_Ptr QOpenGLExtraFunctions_new();
	[LinkName("QOpenGLExtraFunctions_new2")]
	public static extern QOpenGLExtraFunctions_Ptr QOpenGLExtraFunctions_new2(void** context);
	[LinkName("QOpenGLExtraFunctions_new3")]
	public static extern QOpenGLExtraFunctions_Ptr QOpenGLExtraFunctions_new3(void** param1);
	[LinkName("QOpenGLExtraFunctions_Delete")]
	public static extern void QOpenGLExtraFunctions_Delete(QOpenGLExtraFunctions_Ptr self);
	[LinkName("QOpenGLExtraFunctions_GlReadBuffer")]
	public static extern void QOpenGLExtraFunctions_GlReadBuffer(void* self, c_uint mode);
	[LinkName("QOpenGLExtraFunctions_GlDrawRangeElements")]
	public static extern void QOpenGLExtraFunctions_GlDrawRangeElements(void* self, c_uint mode, c_uint start, c_uint end, c_size count, c_uint type, void* indices);
	[LinkName("QOpenGLExtraFunctions_GlTexImage3D")]
	public static extern void QOpenGLExtraFunctions_GlTexImage3D(void* self, c_uint target, c_int level, c_int internalformat, c_size width, c_size height, c_size depth, c_int border, c_uint format, c_uint type, void* pixels);
	[LinkName("QOpenGLExtraFunctions_GlTexSubImage3D")]
	public static extern void QOpenGLExtraFunctions_GlTexSubImage3D(void* self, c_uint target, c_int level, c_int xoffset, c_int yoffset, c_int zoffset, c_size width, c_size height, c_size depth, c_uint format, c_uint type, void* pixels);
	[LinkName("QOpenGLExtraFunctions_GlCopyTexSubImage3D")]
	public static extern void QOpenGLExtraFunctions_GlCopyTexSubImage3D(void* self, c_uint target, c_int level, c_int xoffset, c_int yoffset, c_int zoffset, c_int x, c_int y, c_size width, c_size height);
	[LinkName("QOpenGLExtraFunctions_GlCompressedTexImage3D")]
	public static extern void QOpenGLExtraFunctions_GlCompressedTexImage3D(void* self, c_uint target, c_int level, c_uint internalformat, c_size width, c_size height, c_size depth, c_int border, c_size imageSize, void* data);
	[LinkName("QOpenGLExtraFunctions_GlCompressedTexSubImage3D")]
	public static extern void QOpenGLExtraFunctions_GlCompressedTexSubImage3D(void* self, c_uint target, c_int level, c_int xoffset, c_int yoffset, c_int zoffset, c_size width, c_size height, c_size depth, c_uint format, c_size imageSize, void* data);
	[LinkName("QOpenGLExtraFunctions_GlGenQueries")]
	public static extern void QOpenGLExtraFunctions_GlGenQueries(void* self, c_size n, c_uint* ids);
	[LinkName("QOpenGLExtraFunctions_GlDeleteQueries")]
	public static extern void QOpenGLExtraFunctions_GlDeleteQueries(void* self, c_size n, c_uint* ids);
	[LinkName("QOpenGLExtraFunctions_GlIsQuery")]
	public static extern bool QOpenGLExtraFunctions_GlIsQuery(void* self, c_uint id);
	[LinkName("QOpenGLExtraFunctions_GlBeginQuery")]
	public static extern void QOpenGLExtraFunctions_GlBeginQuery(void* self, c_uint target, c_uint id);
	[LinkName("QOpenGLExtraFunctions_GlEndQuery")]
	public static extern void QOpenGLExtraFunctions_GlEndQuery(void* self, c_uint target);
	[LinkName("QOpenGLExtraFunctions_GlGetQueryiv")]
	public static extern void QOpenGLExtraFunctions_GlGetQueryiv(void* self, c_uint target, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetQueryObjectuiv")]
	public static extern void QOpenGLExtraFunctions_GlGetQueryObjectuiv(void* self, c_uint id, c_uint pname, c_uint* _params);
	[LinkName("QOpenGLExtraFunctions_GlUnmapBuffer")]
	public static extern bool QOpenGLExtraFunctions_GlUnmapBuffer(void* self, c_uint target);
	[LinkName("QOpenGLExtraFunctions_GlGetBufferPointerv")]
	public static extern void QOpenGLExtraFunctions_GlGetBufferPointerv(void* self, c_uint target, c_uint pname, void** _params);
	[LinkName("QOpenGLExtraFunctions_GlUniformMatrix2x3fv")]
	public static extern void QOpenGLExtraFunctions_GlUniformMatrix2x3fv(void* self, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlUniformMatrix3x2fv")]
	public static extern void QOpenGLExtraFunctions_GlUniformMatrix3x2fv(void* self, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlUniformMatrix2x4fv")]
	public static extern void QOpenGLExtraFunctions_GlUniformMatrix2x4fv(void* self, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlUniformMatrix4x2fv")]
	public static extern void QOpenGLExtraFunctions_GlUniformMatrix4x2fv(void* self, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlUniformMatrix3x4fv")]
	public static extern void QOpenGLExtraFunctions_GlUniformMatrix3x4fv(void* self, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlUniformMatrix4x3fv")]
	public static extern void QOpenGLExtraFunctions_GlUniformMatrix4x3fv(void* self, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlBlitFramebuffer")]
	public static extern void QOpenGLExtraFunctions_GlBlitFramebuffer(void* self, c_int srcX0, c_int srcY0, c_int srcX1, c_int srcY1, c_int dstX0, c_int dstY0, c_int dstX1, c_int dstY1, c_size mask, c_uint filter);
	[LinkName("QOpenGLExtraFunctions_GlRenderbufferStorageMultisample")]
	public static extern void QOpenGLExtraFunctions_GlRenderbufferStorageMultisample(void* self, c_uint target, c_size samples, c_uint internalformat, c_size width, c_size height);
	[LinkName("QOpenGLExtraFunctions_GlFramebufferTextureLayer")]
	public static extern void QOpenGLExtraFunctions_GlFramebufferTextureLayer(void* self, c_uint target, c_uint attachment, c_uint texture, c_int level, c_int layer);
	[LinkName("QOpenGLExtraFunctions_GlMapBufferRange")]
	public static extern void* QOpenGLExtraFunctions_GlMapBufferRange(void* self, c_uint target, c_intptr offset, c_size length, c_size access);
	[LinkName("QOpenGLExtraFunctions_GlFlushMappedBufferRange")]
	public static extern void QOpenGLExtraFunctions_GlFlushMappedBufferRange(void* self, c_uint target, c_intptr offset, c_size length);
	[LinkName("QOpenGLExtraFunctions_GlBindVertexArray")]
	public static extern void QOpenGLExtraFunctions_GlBindVertexArray(void* self, c_uint array);
	[LinkName("QOpenGLExtraFunctions_GlDeleteVertexArrays")]
	public static extern void QOpenGLExtraFunctions_GlDeleteVertexArrays(void* self, c_size n, c_uint* arrays);
	[LinkName("QOpenGLExtraFunctions_GlGenVertexArrays")]
	public static extern void QOpenGLExtraFunctions_GlGenVertexArrays(void* self, c_size n, c_uint* arrays);
	[LinkName("QOpenGLExtraFunctions_GlIsVertexArray")]
	public static extern bool QOpenGLExtraFunctions_GlIsVertexArray(void* self, c_uint array);
	[LinkName("QOpenGLExtraFunctions_GlGetIntegeri_V")]
	public static extern void QOpenGLExtraFunctions_GlGetIntegeri_V(void* self, c_uint target, c_uint index, c_int* data);
	[LinkName("QOpenGLExtraFunctions_GlBeginTransformFeedback")]
	public static extern void QOpenGLExtraFunctions_GlBeginTransformFeedback(void* self, c_uint primitiveMode);
	[LinkName("QOpenGLExtraFunctions_GlEndTransformFeedback")]
	public static extern void QOpenGLExtraFunctions_GlEndTransformFeedback(void* self);
	[LinkName("QOpenGLExtraFunctions_GlBindBufferRange")]
	public static extern void QOpenGLExtraFunctions_GlBindBufferRange(void* self, c_uint target, c_uint index, c_uint buffer, c_intptr offset, c_size size);
	[LinkName("QOpenGLExtraFunctions_GlBindBufferBase")]
	public static extern void QOpenGLExtraFunctions_GlBindBufferBase(void* self, c_uint target, c_uint index, c_uint buffer);
	[LinkName("QOpenGLExtraFunctions_GlTransformFeedbackVaryings")]
	public static extern void QOpenGLExtraFunctions_GlTransformFeedbackVaryings(void* self, c_uint program, c_size count, c_char** varyings, c_uint bufferMode);
	[LinkName("QOpenGLExtraFunctions_GlVertexAttribIPointer")]
	public static extern void QOpenGLExtraFunctions_GlVertexAttribIPointer(void* self, c_uint index, c_int size, c_uint type, c_size stride, void* pointer);
	[LinkName("QOpenGLExtraFunctions_GlGetVertexAttribIiv")]
	public static extern void QOpenGLExtraFunctions_GlGetVertexAttribIiv(void* self, c_uint index, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetVertexAttribIuiv")]
	public static extern void QOpenGLExtraFunctions_GlGetVertexAttribIuiv(void* self, c_uint index, c_uint pname, c_uint* _params);
	[LinkName("QOpenGLExtraFunctions_GlVertexAttribI4i")]
	public static extern void QOpenGLExtraFunctions_GlVertexAttribI4i(void* self, c_uint index, c_int x, c_int y, c_int z, c_int w);
	[LinkName("QOpenGLExtraFunctions_GlVertexAttribI4ui")]
	public static extern void QOpenGLExtraFunctions_GlVertexAttribI4ui(void* self, c_uint index, c_uint x, c_uint y, c_uint z, c_uint w);
	[LinkName("QOpenGLExtraFunctions_GlVertexAttribI4iv")]
	public static extern void QOpenGLExtraFunctions_GlVertexAttribI4iv(void* self, c_uint index, c_int* v);
	[LinkName("QOpenGLExtraFunctions_GlVertexAttribI4uiv")]
	public static extern void QOpenGLExtraFunctions_GlVertexAttribI4uiv(void* self, c_uint index, c_uint* v);
	[LinkName("QOpenGLExtraFunctions_GlGetUniformuiv")]
	public static extern void QOpenGLExtraFunctions_GlGetUniformuiv(void* self, c_uint program, c_int location, c_uint* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetFragDataLocation")]
	public static extern c_int QOpenGLExtraFunctions_GlGetFragDataLocation(void* self, c_uint program, c_char* name);
	[LinkName("QOpenGLExtraFunctions_GlUniform1ui")]
	public static extern void QOpenGLExtraFunctions_GlUniform1ui(void* self, c_int location, c_uint v0);
	[LinkName("QOpenGLExtraFunctions_GlUniform2ui")]
	public static extern void QOpenGLExtraFunctions_GlUniform2ui(void* self, c_int location, c_uint v0, c_uint v1);
	[LinkName("QOpenGLExtraFunctions_GlUniform3ui")]
	public static extern void QOpenGLExtraFunctions_GlUniform3ui(void* self, c_int location, c_uint v0, c_uint v1, c_uint v2);
	[LinkName("QOpenGLExtraFunctions_GlUniform4ui")]
	public static extern void QOpenGLExtraFunctions_GlUniform4ui(void* self, c_int location, c_uint v0, c_uint v1, c_uint v2, c_uint v3);
	[LinkName("QOpenGLExtraFunctions_GlUniform1uiv")]
	public static extern void QOpenGLExtraFunctions_GlUniform1uiv(void* self, c_int location, c_size count, c_uint* value);
	[LinkName("QOpenGLExtraFunctions_GlUniform2uiv")]
	public static extern void QOpenGLExtraFunctions_GlUniform2uiv(void* self, c_int location, c_size count, c_uint* value);
	[LinkName("QOpenGLExtraFunctions_GlUniform3uiv")]
	public static extern void QOpenGLExtraFunctions_GlUniform3uiv(void* self, c_int location, c_size count, c_uint* value);
	[LinkName("QOpenGLExtraFunctions_GlUniform4uiv")]
	public static extern void QOpenGLExtraFunctions_GlUniform4uiv(void* self, c_int location, c_size count, c_uint* value);
	[LinkName("QOpenGLExtraFunctions_GlClearBufferiv")]
	public static extern void QOpenGLExtraFunctions_GlClearBufferiv(void* self, c_uint buffer, c_int drawbuffer, c_int* value);
	[LinkName("QOpenGLExtraFunctions_GlClearBufferuiv")]
	public static extern void QOpenGLExtraFunctions_GlClearBufferuiv(void* self, c_uint buffer, c_int drawbuffer, c_uint* value);
	[LinkName("QOpenGLExtraFunctions_GlClearBufferfv")]
	public static extern void QOpenGLExtraFunctions_GlClearBufferfv(void* self, c_uint buffer, c_int drawbuffer, float* value);
	[LinkName("QOpenGLExtraFunctions_GlClearBufferfi")]
	public static extern void QOpenGLExtraFunctions_GlClearBufferfi(void* self, c_uint buffer, c_int drawbuffer, float depth, c_int stencil);
	[LinkName("QOpenGLExtraFunctions_GlGetStringi")]
	public static extern uint8* QOpenGLExtraFunctions_GlGetStringi(void* self, c_uint name, c_uint index);
	[LinkName("QOpenGLExtraFunctions_GlCopyBufferSubData")]
	public static extern void QOpenGLExtraFunctions_GlCopyBufferSubData(void* self, c_uint readTarget, c_uint writeTarget, c_intptr readOffset, c_intptr writeOffset, c_size size);
	[LinkName("QOpenGLExtraFunctions_GlGetUniformIndices")]
	public static extern void QOpenGLExtraFunctions_GlGetUniformIndices(void* self, c_uint program, c_size uniformCount, c_char** uniformNames, c_uint* uniformIndices);
	[LinkName("QOpenGLExtraFunctions_GlGetActiveUniformsiv")]
	public static extern void QOpenGLExtraFunctions_GlGetActiveUniformsiv(void* self, c_uint program, c_size uniformCount, c_uint* uniformIndices, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetUniformBlockIndex")]
	public static extern c_uint QOpenGLExtraFunctions_GlGetUniformBlockIndex(void* self, c_uint program, c_char* uniformBlockName);
	[LinkName("QOpenGLExtraFunctions_GlGetActiveUniformBlockiv")]
	public static extern void QOpenGLExtraFunctions_GlGetActiveUniformBlockiv(void* self, c_uint program, c_uint uniformBlockIndex, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetActiveUniformBlockName")]
	public static extern void QOpenGLExtraFunctions_GlGetActiveUniformBlockName(void* self, c_uint program, c_uint uniformBlockIndex, c_size bufSize, c_size* length, c_char* uniformBlockName);
	[LinkName("QOpenGLExtraFunctions_GlUniformBlockBinding")]
	public static extern void QOpenGLExtraFunctions_GlUniformBlockBinding(void* self, c_uint program, c_uint uniformBlockIndex, c_uint uniformBlockBinding);
	[LinkName("QOpenGLExtraFunctions_GlDrawArraysInstanced")]
	public static extern void QOpenGLExtraFunctions_GlDrawArraysInstanced(void* self, c_uint mode, c_int first, c_size count, c_size instancecount);
	[LinkName("QOpenGLExtraFunctions_GlDrawElementsInstanced")]
	public static extern void QOpenGLExtraFunctions_GlDrawElementsInstanced(void* self, c_uint mode, c_size count, c_uint type, void* indices, c_size instancecount);
	[LinkName("QOpenGLExtraFunctions_GlGetInteger64v")]
	public static extern void QOpenGLExtraFunctions_GlGetInteger64v(void* self, c_uint pname, uint64* data);
	[LinkName("QOpenGLExtraFunctions_GlGetInteger64i_V")]
	public static extern void QOpenGLExtraFunctions_GlGetInteger64i_V(void* self, c_uint target, c_uint index, uint64* data);
	[LinkName("QOpenGLExtraFunctions_GlGetBufferParameteri64v")]
	public static extern void QOpenGLExtraFunctions_GlGetBufferParameteri64v(void* self, c_uint target, c_uint pname, uint64* _params);
	[LinkName("QOpenGLExtraFunctions_GlGenSamplers")]
	public static extern void QOpenGLExtraFunctions_GlGenSamplers(void* self, c_size count, c_uint* samplers);
	[LinkName("QOpenGLExtraFunctions_GlDeleteSamplers")]
	public static extern void QOpenGLExtraFunctions_GlDeleteSamplers(void* self, c_size count, c_uint* samplers);
	[LinkName("QOpenGLExtraFunctions_GlIsSampler")]
	public static extern bool QOpenGLExtraFunctions_GlIsSampler(void* self, c_uint sampler);
	[LinkName("QOpenGLExtraFunctions_GlBindSampler")]
	public static extern void QOpenGLExtraFunctions_GlBindSampler(void* self, c_uint unit, c_uint sampler);
	[LinkName("QOpenGLExtraFunctions_GlSamplerParameteri")]
	public static extern void QOpenGLExtraFunctions_GlSamplerParameteri(void* self, c_uint sampler, c_uint pname, c_int param);
	[LinkName("QOpenGLExtraFunctions_GlSamplerParameteriv")]
	public static extern void QOpenGLExtraFunctions_GlSamplerParameteriv(void* self, c_uint sampler, c_uint pname, c_int* param);
	[LinkName("QOpenGLExtraFunctions_GlSamplerParameterf")]
	public static extern void QOpenGLExtraFunctions_GlSamplerParameterf(void* self, c_uint sampler, c_uint pname, float param);
	[LinkName("QOpenGLExtraFunctions_GlSamplerParameterfv")]
	public static extern void QOpenGLExtraFunctions_GlSamplerParameterfv(void* self, c_uint sampler, c_uint pname, float* param);
	[LinkName("QOpenGLExtraFunctions_GlGetSamplerParameteriv")]
	public static extern void QOpenGLExtraFunctions_GlGetSamplerParameteriv(void* self, c_uint sampler, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetSamplerParameterfv")]
	public static extern void QOpenGLExtraFunctions_GlGetSamplerParameterfv(void* self, c_uint sampler, c_uint pname, float* _params);
	[LinkName("QOpenGLExtraFunctions_GlVertexAttribDivisor")]
	public static extern void QOpenGLExtraFunctions_GlVertexAttribDivisor(void* self, c_uint index, c_uint divisor);
	[LinkName("QOpenGLExtraFunctions_GlBindTransformFeedback")]
	public static extern void QOpenGLExtraFunctions_GlBindTransformFeedback(void* self, c_uint target, c_uint id);
	[LinkName("QOpenGLExtraFunctions_GlDeleteTransformFeedbacks")]
	public static extern void QOpenGLExtraFunctions_GlDeleteTransformFeedbacks(void* self, c_size n, c_uint* ids);
	[LinkName("QOpenGLExtraFunctions_GlGenTransformFeedbacks")]
	public static extern void QOpenGLExtraFunctions_GlGenTransformFeedbacks(void* self, c_size n, c_uint* ids);
	[LinkName("QOpenGLExtraFunctions_GlIsTransformFeedback")]
	public static extern bool QOpenGLExtraFunctions_GlIsTransformFeedback(void* self, c_uint id);
	[LinkName("QOpenGLExtraFunctions_GlPauseTransformFeedback")]
	public static extern void QOpenGLExtraFunctions_GlPauseTransformFeedback(void* self);
	[LinkName("QOpenGLExtraFunctions_GlResumeTransformFeedback")]
	public static extern void QOpenGLExtraFunctions_GlResumeTransformFeedback(void* self);
	[LinkName("QOpenGLExtraFunctions_GlProgramBinary")]
	public static extern void QOpenGLExtraFunctions_GlProgramBinary(void* self, c_uint program, c_uint binaryFormat, void* binary, c_size length);
	[LinkName("QOpenGLExtraFunctions_GlProgramParameteri")]
	public static extern void QOpenGLExtraFunctions_GlProgramParameteri(void* self, c_uint program, c_uint pname, c_int value);
	[LinkName("QOpenGLExtraFunctions_GlTexStorage2D")]
	public static extern void QOpenGLExtraFunctions_GlTexStorage2D(void* self, c_uint target, c_size levels, c_uint internalformat, c_size width, c_size height);
	[LinkName("QOpenGLExtraFunctions_GlTexStorage3D")]
	public static extern void QOpenGLExtraFunctions_GlTexStorage3D(void* self, c_uint target, c_size levels, c_uint internalformat, c_size width, c_size height, c_size depth);
	[LinkName("QOpenGLExtraFunctions_GlGetInternalformativ")]
	public static extern void QOpenGLExtraFunctions_GlGetInternalformativ(void* self, c_uint target, c_uint internalformat, c_uint pname, c_size bufSize, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlDispatchCompute")]
	public static extern void QOpenGLExtraFunctions_GlDispatchCompute(void* self, c_uint num_groups_x, c_uint num_groups_y, c_uint num_groups_z);
	[LinkName("QOpenGLExtraFunctions_GlDispatchComputeIndirect")]
	public static extern void QOpenGLExtraFunctions_GlDispatchComputeIndirect(void* self, c_intptr indirect);
	[LinkName("QOpenGLExtraFunctions_GlDrawArraysIndirect")]
	public static extern void QOpenGLExtraFunctions_GlDrawArraysIndirect(void* self, c_uint mode, void* indirect);
	[LinkName("QOpenGLExtraFunctions_GlDrawElementsIndirect")]
	public static extern void QOpenGLExtraFunctions_GlDrawElementsIndirect(void* self, c_uint mode, c_uint type, void* indirect);
	[LinkName("QOpenGLExtraFunctions_GlFramebufferParameteri")]
	public static extern void QOpenGLExtraFunctions_GlFramebufferParameteri(void* self, c_uint target, c_uint pname, c_int param);
	[LinkName("QOpenGLExtraFunctions_GlGetFramebufferParameteriv")]
	public static extern void QOpenGLExtraFunctions_GlGetFramebufferParameteriv(void* self, c_uint target, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetProgramInterfaceiv")]
	public static extern void QOpenGLExtraFunctions_GlGetProgramInterfaceiv(void* self, c_uint program, c_uint programInterface, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetProgramResourceIndex")]
	public static extern c_uint QOpenGLExtraFunctions_GlGetProgramResourceIndex(void* self, c_uint program, c_uint programInterface, c_char* name);
	[LinkName("QOpenGLExtraFunctions_GlGetProgramResourceName")]
	public static extern void QOpenGLExtraFunctions_GlGetProgramResourceName(void* self, c_uint program, c_uint programInterface, c_uint index, c_size bufSize, c_size* length, c_char* name);
	[LinkName("QOpenGLExtraFunctions_GlGetProgramResourceLocation")]
	public static extern c_int QOpenGLExtraFunctions_GlGetProgramResourceLocation(void* self, c_uint program, c_uint programInterface, c_char* name);
	[LinkName("QOpenGLExtraFunctions_GlUseProgramStages")]
	public static extern void QOpenGLExtraFunctions_GlUseProgramStages(void* self, c_uint pipeline, c_size stages, c_uint program);
	[LinkName("QOpenGLExtraFunctions_GlActiveShaderProgram")]
	public static extern void QOpenGLExtraFunctions_GlActiveShaderProgram(void* self, c_uint pipeline, c_uint program);
	[LinkName("QOpenGLExtraFunctions_GlCreateShaderProgramv")]
	public static extern c_uint QOpenGLExtraFunctions_GlCreateShaderProgramv(void* self, c_uint type, c_size count, c_char** strings);
	[LinkName("QOpenGLExtraFunctions_GlBindProgramPipeline")]
	public static extern void QOpenGLExtraFunctions_GlBindProgramPipeline(void* self, c_uint pipeline);
	[LinkName("QOpenGLExtraFunctions_GlDeleteProgramPipelines")]
	public static extern void QOpenGLExtraFunctions_GlDeleteProgramPipelines(void* self, c_size n, c_uint* pipelines);
	[LinkName("QOpenGLExtraFunctions_GlGenProgramPipelines")]
	public static extern void QOpenGLExtraFunctions_GlGenProgramPipelines(void* self, c_size n, c_uint* pipelines);
	[LinkName("QOpenGLExtraFunctions_GlIsProgramPipeline")]
	public static extern bool QOpenGLExtraFunctions_GlIsProgramPipeline(void* self, c_uint pipeline);
	[LinkName("QOpenGLExtraFunctions_GlGetProgramPipelineiv")]
	public static extern void QOpenGLExtraFunctions_GlGetProgramPipelineiv(void* self, c_uint pipeline, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform1i")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform1i(void* self, c_uint program, c_int location, c_int v0);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform2i")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform2i(void* self, c_uint program, c_int location, c_int v0, c_int v1);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform3i")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform3i(void* self, c_uint program, c_int location, c_int v0, c_int v1, c_int v2);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform4i")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform4i(void* self, c_uint program, c_int location, c_int v0, c_int v1, c_int v2, c_int v3);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform1ui")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform1ui(void* self, c_uint program, c_int location, c_uint v0);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform2ui")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform2ui(void* self, c_uint program, c_int location, c_uint v0, c_uint v1);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform3ui")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform3ui(void* self, c_uint program, c_int location, c_uint v0, c_uint v1, c_uint v2);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform4ui")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform4ui(void* self, c_uint program, c_int location, c_uint v0, c_uint v1, c_uint v2, c_uint v3);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform1f")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform1f(void* self, c_uint program, c_int location, float v0);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform2f")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform2f(void* self, c_uint program, c_int location, float v0, float v1);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform3f")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform3f(void* self, c_uint program, c_int location, float v0, float v1, float v2);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform4f")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform4f(void* self, c_uint program, c_int location, float v0, float v1, float v2, float v3);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform1iv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform1iv(void* self, c_uint program, c_int location, c_size count, c_int* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform2iv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform2iv(void* self, c_uint program, c_int location, c_size count, c_int* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform3iv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform3iv(void* self, c_uint program, c_int location, c_size count, c_int* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform4iv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform4iv(void* self, c_uint program, c_int location, c_size count, c_int* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform1uiv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform1uiv(void* self, c_uint program, c_int location, c_size count, c_uint* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform2uiv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform2uiv(void* self, c_uint program, c_int location, c_size count, c_uint* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform3uiv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform3uiv(void* self, c_uint program, c_int location, c_size count, c_uint* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform4uiv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform4uiv(void* self, c_uint program, c_int location, c_size count, c_uint* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform1fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform1fv(void* self, c_uint program, c_int location, c_size count, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform2fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform2fv(void* self, c_uint program, c_int location, c_size count, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform3fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform3fv(void* self, c_uint program, c_int location, c_size count, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniform4fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniform4fv(void* self, c_uint program, c_int location, c_size count, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniformMatrix2fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniformMatrix2fv(void* self, c_uint program, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniformMatrix3fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniformMatrix3fv(void* self, c_uint program, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniformMatrix4fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniformMatrix4fv(void* self, c_uint program, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniformMatrix2x3fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniformMatrix2x3fv(void* self, c_uint program, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniformMatrix3x2fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniformMatrix3x2fv(void* self, c_uint program, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniformMatrix2x4fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniformMatrix2x4fv(void* self, c_uint program, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniformMatrix4x2fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniformMatrix4x2fv(void* self, c_uint program, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniformMatrix3x4fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniformMatrix3x4fv(void* self, c_uint program, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlProgramUniformMatrix4x3fv")]
	public static extern void QOpenGLExtraFunctions_GlProgramUniformMatrix4x3fv(void* self, c_uint program, c_int location, c_size count, bool transpose, float* value);
	[LinkName("QOpenGLExtraFunctions_GlValidateProgramPipeline")]
	public static extern void QOpenGLExtraFunctions_GlValidateProgramPipeline(void* self, c_uint pipeline);
	[LinkName("QOpenGLExtraFunctions_GlGetProgramPipelineInfoLog")]
	public static extern void QOpenGLExtraFunctions_GlGetProgramPipelineInfoLog(void* self, c_uint pipeline, c_size bufSize, c_size* length, c_char* infoLog);
	[LinkName("QOpenGLExtraFunctions_GlBindImageTexture")]
	public static extern void QOpenGLExtraFunctions_GlBindImageTexture(void* self, c_uint unit, c_uint texture, c_int level, bool layered, c_int layer, c_uint access, c_uint format);
	[LinkName("QOpenGLExtraFunctions_GlGetBooleani_V")]
	public static extern void QOpenGLExtraFunctions_GlGetBooleani_V(void* self, c_uint target, c_uint index, bool* data);
	[LinkName("QOpenGLExtraFunctions_GlMemoryBarrier")]
	public static extern void QOpenGLExtraFunctions_GlMemoryBarrier(void* self, c_size barriers);
	[LinkName("QOpenGLExtraFunctions_GlMemoryBarrierByRegion")]
	public static extern void QOpenGLExtraFunctions_GlMemoryBarrierByRegion(void* self, c_size barriers);
	[LinkName("QOpenGLExtraFunctions_GlTexStorage2DMultisample")]
	public static extern void QOpenGLExtraFunctions_GlTexStorage2DMultisample(void* self, c_uint target, c_size samples, c_uint internalformat, c_size width, c_size height, bool fixedsamplelocations);
	[LinkName("QOpenGLExtraFunctions_GlGetMultisamplefv")]
	public static extern void QOpenGLExtraFunctions_GlGetMultisamplefv(void* self, c_uint pname, c_uint index, float* val);
	[LinkName("QOpenGLExtraFunctions_GlSampleMaski")]
	public static extern void QOpenGLExtraFunctions_GlSampleMaski(void* self, c_uint maskNumber, c_size mask);
	[LinkName("QOpenGLExtraFunctions_GlGetTexLevelParameteriv")]
	public static extern void QOpenGLExtraFunctions_GlGetTexLevelParameteriv(void* self, c_uint target, c_int level, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetTexLevelParameterfv")]
	public static extern void QOpenGLExtraFunctions_GlGetTexLevelParameterfv(void* self, c_uint target, c_int level, c_uint pname, float* _params);
	[LinkName("QOpenGLExtraFunctions_GlBindVertexBuffer")]
	public static extern void QOpenGLExtraFunctions_GlBindVertexBuffer(void* self, c_uint bindingindex, c_uint buffer, c_intptr offset, c_size stride);
	[LinkName("QOpenGLExtraFunctions_GlVertexAttribFormat")]
	public static extern void QOpenGLExtraFunctions_GlVertexAttribFormat(void* self, c_uint attribindex, c_int size, c_uint type, bool normalized, c_uint relativeoffset);
	[LinkName("QOpenGLExtraFunctions_GlVertexAttribIFormat")]
	public static extern void QOpenGLExtraFunctions_GlVertexAttribIFormat(void* self, c_uint attribindex, c_int size, c_uint type, c_uint relativeoffset);
	[LinkName("QOpenGLExtraFunctions_GlVertexAttribBinding")]
	public static extern void QOpenGLExtraFunctions_GlVertexAttribBinding(void* self, c_uint attribindex, c_uint bindingindex);
	[LinkName("QOpenGLExtraFunctions_GlVertexBindingDivisor")]
	public static extern void QOpenGLExtraFunctions_GlVertexBindingDivisor(void* self, c_uint bindingindex, c_uint divisor);
	[LinkName("QOpenGLExtraFunctions_GlBlendBarrier")]
	public static extern void QOpenGLExtraFunctions_GlBlendBarrier(void* self);
	[LinkName("QOpenGLExtraFunctions_GlCopyImageSubData")]
	public static extern void QOpenGLExtraFunctions_GlCopyImageSubData(void* self, c_uint srcName, c_uint srcTarget, c_int srcLevel, c_int srcX, c_int srcY, c_int srcZ, c_uint dstName, c_uint dstTarget, c_int dstLevel, c_int dstX, c_int dstY, c_int dstZ, c_size srcWidth, c_size srcHeight, c_size srcDepth);
	[LinkName("QOpenGLExtraFunctions_GlDebugMessageControl")]
	public static extern void QOpenGLExtraFunctions_GlDebugMessageControl(void* self, c_uint source, c_uint type, c_uint severity, c_size count, c_uint* ids, bool enabled);
	[LinkName("QOpenGLExtraFunctions_GlDebugMessageInsert")]
	public static extern void QOpenGLExtraFunctions_GlDebugMessageInsert(void* self, c_uint source, c_uint type, c_uint id, c_uint severity, c_size length, c_char* buf);
	[LinkName("QOpenGLExtraFunctions_GlPushDebugGroup")]
	public static extern void QOpenGLExtraFunctions_GlPushDebugGroup(void* self, c_uint source, c_uint id, c_size length, c_char* message);
	[LinkName("QOpenGLExtraFunctions_GlPopDebugGroup")]
	public static extern void QOpenGLExtraFunctions_GlPopDebugGroup(void* self);
	[LinkName("QOpenGLExtraFunctions_GlObjectLabel")]
	public static extern void QOpenGLExtraFunctions_GlObjectLabel(void* self, c_uint identifier, c_uint name, c_size length, c_char* label);
	[LinkName("QOpenGLExtraFunctions_GlGetObjectLabel")]
	public static extern void QOpenGLExtraFunctions_GlGetObjectLabel(void* self, c_uint identifier, c_uint name, c_size bufSize, c_size* length, c_char* label);
	[LinkName("QOpenGLExtraFunctions_GlObjectPtrLabel")]
	public static extern void QOpenGLExtraFunctions_GlObjectPtrLabel(void* self, void* ptr, c_size length, c_char* label);
	[LinkName("QOpenGLExtraFunctions_GlGetObjectPtrLabel")]
	public static extern void QOpenGLExtraFunctions_GlGetObjectPtrLabel(void* self, void* ptr, c_size bufSize, c_size* length, c_char* label);
	[LinkName("QOpenGLExtraFunctions_GlGetPointerv")]
	public static extern void QOpenGLExtraFunctions_GlGetPointerv(void* self, c_uint pname, void** _params);
	[LinkName("QOpenGLExtraFunctions_GlEnablei")]
	public static extern void QOpenGLExtraFunctions_GlEnablei(void* self, c_uint target, c_uint index);
	[LinkName("QOpenGLExtraFunctions_GlDisablei")]
	public static extern void QOpenGLExtraFunctions_GlDisablei(void* self, c_uint target, c_uint index);
	[LinkName("QOpenGLExtraFunctions_GlBlendEquationi")]
	public static extern void QOpenGLExtraFunctions_GlBlendEquationi(void* self, c_uint buf, c_uint mode);
	[LinkName("QOpenGLExtraFunctions_GlBlendEquationSeparatei")]
	public static extern void QOpenGLExtraFunctions_GlBlendEquationSeparatei(void* self, c_uint buf, c_uint modeRGB, c_uint modeAlpha);
	[LinkName("QOpenGLExtraFunctions_GlBlendFunci")]
	public static extern void QOpenGLExtraFunctions_GlBlendFunci(void* self, c_uint buf, c_uint src, c_uint dst);
	[LinkName("QOpenGLExtraFunctions_GlBlendFuncSeparatei")]
	public static extern void QOpenGLExtraFunctions_GlBlendFuncSeparatei(void* self, c_uint buf, c_uint srcRGB, c_uint dstRGB, c_uint srcAlpha, c_uint dstAlpha);
	[LinkName("QOpenGLExtraFunctions_GlColorMaski")]
	public static extern void QOpenGLExtraFunctions_GlColorMaski(void* self, c_uint index, bool r, bool g, bool b, bool a);
	[LinkName("QOpenGLExtraFunctions_GlIsEnabledi")]
	public static extern bool QOpenGLExtraFunctions_GlIsEnabledi(void* self, c_uint target, c_uint index);
	[LinkName("QOpenGLExtraFunctions_GlDrawElementsBaseVertex")]
	public static extern void QOpenGLExtraFunctions_GlDrawElementsBaseVertex(void* self, c_uint mode, c_size count, c_uint type, void* indices, c_int basevertex);
	[LinkName("QOpenGLExtraFunctions_GlDrawRangeElementsBaseVertex")]
	public static extern void QOpenGLExtraFunctions_GlDrawRangeElementsBaseVertex(void* self, c_uint mode, c_uint start, c_uint end, c_size count, c_uint type, void* indices, c_int basevertex);
	[LinkName("QOpenGLExtraFunctions_GlDrawElementsInstancedBaseVertex")]
	public static extern void QOpenGLExtraFunctions_GlDrawElementsInstancedBaseVertex(void* self, c_uint mode, c_size count, c_uint type, void* indices, c_size instancecount, c_int basevertex);
	[LinkName("QOpenGLExtraFunctions_GlFramebufferTexture")]
	public static extern void QOpenGLExtraFunctions_GlFramebufferTexture(void* self, c_uint target, c_uint attachment, c_uint texture, c_int level);
	[LinkName("QOpenGLExtraFunctions_GlPrimitiveBoundingBox")]
	public static extern void QOpenGLExtraFunctions_GlPrimitiveBoundingBox(void* self, float minX, float minY, float minZ, float minW, float maxX, float maxY, float maxZ, float maxW);
	[LinkName("QOpenGLExtraFunctions_GlReadnPixels")]
	public static extern void QOpenGLExtraFunctions_GlReadnPixels(void* self, c_int x, c_int y, c_size width, c_size height, c_uint format, c_uint type, c_size bufSize, void* data);
	[LinkName("QOpenGLExtraFunctions_GlGetnUniformfv")]
	public static extern void QOpenGLExtraFunctions_GlGetnUniformfv(void* self, c_uint program, c_int location, c_size bufSize, float* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetnUniformiv")]
	public static extern void QOpenGLExtraFunctions_GlGetnUniformiv(void* self, c_uint program, c_int location, c_size bufSize, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetnUniformuiv")]
	public static extern void QOpenGLExtraFunctions_GlGetnUniformuiv(void* self, c_uint program, c_int location, c_size bufSize, c_uint* _params);
	[LinkName("QOpenGLExtraFunctions_GlMinSampleShading")]
	public static extern void QOpenGLExtraFunctions_GlMinSampleShading(void* self, float value);
	[LinkName("QOpenGLExtraFunctions_GlPatchParameteri")]
	public static extern void QOpenGLExtraFunctions_GlPatchParameteri(void* self, c_uint pname, c_int value);
	[LinkName("QOpenGLExtraFunctions_GlTexParameterIiv")]
	public static extern void QOpenGLExtraFunctions_GlTexParameterIiv(void* self, c_uint target, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlTexParameterIuiv")]
	public static extern void QOpenGLExtraFunctions_GlTexParameterIuiv(void* self, c_uint target, c_uint pname, c_uint* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetTexParameterIiv")]
	public static extern void QOpenGLExtraFunctions_GlGetTexParameterIiv(void* self, c_uint target, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetTexParameterIuiv")]
	public static extern void QOpenGLExtraFunctions_GlGetTexParameterIuiv(void* self, c_uint target, c_uint pname, c_uint* _params);
	[LinkName("QOpenGLExtraFunctions_GlSamplerParameterIiv")]
	public static extern void QOpenGLExtraFunctions_GlSamplerParameterIiv(void* self, c_uint sampler, c_uint pname, c_int* param);
	[LinkName("QOpenGLExtraFunctions_GlSamplerParameterIuiv")]
	public static extern void QOpenGLExtraFunctions_GlSamplerParameterIuiv(void* self, c_uint sampler, c_uint pname, c_uint* param);
	[LinkName("QOpenGLExtraFunctions_GlGetSamplerParameterIiv")]
	public static extern void QOpenGLExtraFunctions_GlGetSamplerParameterIiv(void* self, c_uint sampler, c_uint pname, c_int* _params);
	[LinkName("QOpenGLExtraFunctions_GlGetSamplerParameterIuiv")]
	public static extern void QOpenGLExtraFunctions_GlGetSamplerParameterIuiv(void* self, c_uint sampler, c_uint pname, c_uint* _params);
	[LinkName("QOpenGLExtraFunctions_GlTexBuffer")]
	public static extern void QOpenGLExtraFunctions_GlTexBuffer(void* self, c_uint target, c_uint internalformat, c_uint buffer);
	[LinkName("QOpenGLExtraFunctions_GlTexBufferRange")]
	public static extern void QOpenGLExtraFunctions_GlTexBufferRange(void* self, c_uint target, c_uint internalformat, c_uint buffer, c_intptr offset, c_size size);
	[LinkName("QOpenGLExtraFunctions_GlTexStorage3DMultisample")]
	public static extern void QOpenGLExtraFunctions_GlTexStorage3DMultisample(void* self, c_uint target, c_size samples, c_uint internalformat, c_size width, c_size height, c_size depth, bool fixedsamplelocations);
}