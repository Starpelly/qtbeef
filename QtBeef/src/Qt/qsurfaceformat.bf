using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSurfaceFormat
// --------------------------------------------------------------
[CRepr]
struct QSurfaceFormat_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QSurfaceFormat_new")]
	public static extern QSurfaceFormat_Ptr QSurfaceFormat_new();
	[LinkName("QSurfaceFormat_new2")]
	public static extern QSurfaceFormat_Ptr QSurfaceFormat_new2(void* options);
	[LinkName("QSurfaceFormat_new3")]
	public static extern QSurfaceFormat_Ptr QSurfaceFormat_new3(void** other);
	[LinkName("QSurfaceFormat_Delete")]
	public static extern void QSurfaceFormat_Delete(QSurfaceFormat_Ptr self);
	[LinkName("QSurfaceFormat_OperatorAssign")]
	public static extern void QSurfaceFormat_OperatorAssign(void* self, void** other);
	[LinkName("QSurfaceFormat_SetDepthBufferSize")]
	public static extern void QSurfaceFormat_SetDepthBufferSize(void* self, c_int size);
	[LinkName("QSurfaceFormat_DepthBufferSize")]
	public static extern c_int QSurfaceFormat_DepthBufferSize(void* self);
	[LinkName("QSurfaceFormat_SetStencilBufferSize")]
	public static extern void QSurfaceFormat_SetStencilBufferSize(void* self, c_int size);
	[LinkName("QSurfaceFormat_StencilBufferSize")]
	public static extern c_int QSurfaceFormat_StencilBufferSize(void* self);
	[LinkName("QSurfaceFormat_SetRedBufferSize")]
	public static extern void QSurfaceFormat_SetRedBufferSize(void* self, c_int size);
	[LinkName("QSurfaceFormat_RedBufferSize")]
	public static extern c_int QSurfaceFormat_RedBufferSize(void* self);
	[LinkName("QSurfaceFormat_SetGreenBufferSize")]
	public static extern void QSurfaceFormat_SetGreenBufferSize(void* self, c_int size);
	[LinkName("QSurfaceFormat_GreenBufferSize")]
	public static extern c_int QSurfaceFormat_GreenBufferSize(void* self);
	[LinkName("QSurfaceFormat_SetBlueBufferSize")]
	public static extern void QSurfaceFormat_SetBlueBufferSize(void* self, c_int size);
	[LinkName("QSurfaceFormat_BlueBufferSize")]
	public static extern c_int QSurfaceFormat_BlueBufferSize(void* self);
	[LinkName("QSurfaceFormat_SetAlphaBufferSize")]
	public static extern void QSurfaceFormat_SetAlphaBufferSize(void* self, c_int size);
	[LinkName("QSurfaceFormat_AlphaBufferSize")]
	public static extern c_int QSurfaceFormat_AlphaBufferSize(void* self);
	[LinkName("QSurfaceFormat_SetSamples")]
	public static extern void QSurfaceFormat_SetSamples(void* self, c_int numSamples);
	[LinkName("QSurfaceFormat_Samples")]
	public static extern c_int QSurfaceFormat_Samples(void* self);
	[LinkName("QSurfaceFormat_SetSwapBehavior")]
	public static extern void QSurfaceFormat_SetSwapBehavior(void* self, QSurfaceFormat_SwapBehavior behavior);
	[LinkName("QSurfaceFormat_SwapBehavior")]
	public static extern QSurfaceFormat_SwapBehavior QSurfaceFormat_SwapBehavior(void* self);
	[LinkName("QSurfaceFormat_HasAlpha")]
	public static extern bool QSurfaceFormat_HasAlpha(void* self);
	[LinkName("QSurfaceFormat_SetProfile")]
	public static extern void QSurfaceFormat_SetProfile(void* self, QSurfaceFormat_OpenGLContextProfile profile);
	[LinkName("QSurfaceFormat_Profile")]
	public static extern QSurfaceFormat_OpenGLContextProfile QSurfaceFormat_Profile(void* self);
	[LinkName("QSurfaceFormat_SetRenderableType")]
	public static extern void QSurfaceFormat_SetRenderableType(void* self, QSurfaceFormat_RenderableType type);
	[LinkName("QSurfaceFormat_RenderableType")]
	public static extern QSurfaceFormat_RenderableType QSurfaceFormat_RenderableType(void* self);
	[LinkName("QSurfaceFormat_SetMajorVersion")]
	public static extern void QSurfaceFormat_SetMajorVersion(void* self, c_int majorVersion);
	[LinkName("QSurfaceFormat_MajorVersion")]
	public static extern c_int QSurfaceFormat_MajorVersion(void* self);
	[LinkName("QSurfaceFormat_SetMinorVersion")]
	public static extern void QSurfaceFormat_SetMinorVersion(void* self, c_int minorVersion);
	[LinkName("QSurfaceFormat_MinorVersion")]
	public static extern c_int QSurfaceFormat_MinorVersion(void* self);
	[LinkName("QSurfaceFormat_Version")]
	public static extern void* QSurfaceFormat_Version(void* self);
	[LinkName("QSurfaceFormat_SetVersion")]
	public static extern void QSurfaceFormat_SetVersion(void* self, c_int major, c_int minor);
	[LinkName("QSurfaceFormat_Stereo")]
	public static extern bool QSurfaceFormat_Stereo(void* self);
	[LinkName("QSurfaceFormat_SetStereo")]
	public static extern void QSurfaceFormat_SetStereo(void* self, bool enable);
	[LinkName("QSurfaceFormat_SetOptions")]
	public static extern void QSurfaceFormat_SetOptions(void* self, void* options);
	[LinkName("QSurfaceFormat_SetOption")]
	public static extern void QSurfaceFormat_SetOption(void* self, QSurfaceFormat_FormatOption option);
	[LinkName("QSurfaceFormat_TestOption")]
	public static extern bool QSurfaceFormat_TestOption(void* self, QSurfaceFormat_FormatOption option);
	[LinkName("QSurfaceFormat_Options")]
	public static extern void* QSurfaceFormat_Options(void* self);
	[LinkName("QSurfaceFormat_SwapInterval")]
	public static extern c_int QSurfaceFormat_SwapInterval(void* self);
	[LinkName("QSurfaceFormat_SetSwapInterval")]
	public static extern void QSurfaceFormat_SetSwapInterval(void* self, c_int interval);
	[LinkName("QSurfaceFormat_ColorSpace")]
	public static extern void** QSurfaceFormat_ColorSpace(void* self);
	[LinkName("QSurfaceFormat_SetColorSpace")]
	public static extern void QSurfaceFormat_SetColorSpace(void* self, void** colorSpace);
	[LinkName("QSurfaceFormat_SetColorSpace2")]
	public static extern void QSurfaceFormat_SetColorSpace2(void* self, QSurfaceFormat_ColorSpace colorSpace);
	[LinkName("QSurfaceFormat_SetDefaultFormat")]
	public static extern void QSurfaceFormat_SetDefaultFormat(void** format);
	[LinkName("QSurfaceFormat_DefaultFormat")]
	public static extern void* QSurfaceFormat_DefaultFormat();
	[LinkName("QSurfaceFormat_SetOption2")]
	public static extern void QSurfaceFormat_SetOption2(void* self, QSurfaceFormat_FormatOption option, bool on);
}
class QSurfaceFormat : IQSurfaceFormat
{
	private QSurfaceFormat_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSurfaceFormat_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QSurfaceFormat_new();
	}
	public this(void* options)
	{
		this.ptr = CQt.QSurfaceFormat_new2(options);
	}
	public this(IQSurfaceFormat other)
	{
		this.ptr = CQt.QSurfaceFormat_new3((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QSurfaceFormat_Delete(this.ptr);
	}
	public void SetDepthBufferSize(c_int size)
	{
		CQt.QSurfaceFormat_SetDepthBufferSize((.)this.ptr.Ptr, size);
	}
	public c_int DepthBufferSize()
	{
		return CQt.QSurfaceFormat_DepthBufferSize((.)this.ptr.Ptr);
	}
	public void SetStencilBufferSize(c_int size)
	{
		CQt.QSurfaceFormat_SetStencilBufferSize((.)this.ptr.Ptr, size);
	}
	public c_int StencilBufferSize()
	{
		return CQt.QSurfaceFormat_StencilBufferSize((.)this.ptr.Ptr);
	}
	public void SetRedBufferSize(c_int size)
	{
		CQt.QSurfaceFormat_SetRedBufferSize((.)this.ptr.Ptr, size);
	}
	public c_int RedBufferSize()
	{
		return CQt.QSurfaceFormat_RedBufferSize((.)this.ptr.Ptr);
	}
	public void SetGreenBufferSize(c_int size)
	{
		CQt.QSurfaceFormat_SetGreenBufferSize((.)this.ptr.Ptr, size);
	}
	public c_int GreenBufferSize()
	{
		return CQt.QSurfaceFormat_GreenBufferSize((.)this.ptr.Ptr);
	}
	public void SetBlueBufferSize(c_int size)
	{
		CQt.QSurfaceFormat_SetBlueBufferSize((.)this.ptr.Ptr, size);
	}
	public c_int BlueBufferSize()
	{
		return CQt.QSurfaceFormat_BlueBufferSize((.)this.ptr.Ptr);
	}
	public void SetAlphaBufferSize(c_int size)
	{
		CQt.QSurfaceFormat_SetAlphaBufferSize((.)this.ptr.Ptr, size);
	}
	public c_int AlphaBufferSize()
	{
		return CQt.QSurfaceFormat_AlphaBufferSize((.)this.ptr.Ptr);
	}
	public void SetSamples(c_int numSamples)
	{
		CQt.QSurfaceFormat_SetSamples((.)this.ptr.Ptr, numSamples);
	}
	public c_int Samples()
	{
		return CQt.QSurfaceFormat_Samples((.)this.ptr.Ptr);
	}
	public void SetSwapBehavior(QSurfaceFormat_SwapBehavior behavior)
	{
		CQt.QSurfaceFormat_SetSwapBehavior((.)this.ptr.Ptr, behavior);
	}
	public QSurfaceFormat_SwapBehavior SwapBehavior()
	{
		return CQt.QSurfaceFormat_SwapBehavior((.)this.ptr.Ptr);
	}
	public bool HasAlpha()
	{
		return CQt.QSurfaceFormat_HasAlpha((.)this.ptr.Ptr);
	}
	public void SetProfile(QSurfaceFormat_OpenGLContextProfile profile)
	{
		CQt.QSurfaceFormat_SetProfile((.)this.ptr.Ptr, profile);
	}
	public QSurfaceFormat_OpenGLContextProfile Profile()
	{
		return CQt.QSurfaceFormat_Profile((.)this.ptr.Ptr);
	}
	public void SetRenderableType(QSurfaceFormat_RenderableType type)
	{
		CQt.QSurfaceFormat_SetRenderableType((.)this.ptr.Ptr, type);
	}
	public QSurfaceFormat_RenderableType RenderableType()
	{
		return CQt.QSurfaceFormat_RenderableType((.)this.ptr.Ptr);
	}
	public void SetMajorVersion(c_int majorVersion)
	{
		CQt.QSurfaceFormat_SetMajorVersion((.)this.ptr.Ptr, majorVersion);
	}
	public c_int MajorVersion()
	{
		return CQt.QSurfaceFormat_MajorVersion((.)this.ptr.Ptr);
	}
	public void SetMinorVersion(c_int minorVersion)
	{
		CQt.QSurfaceFormat_SetMinorVersion((.)this.ptr.Ptr, minorVersion);
	}
	public c_int MinorVersion()
	{
		return CQt.QSurfaceFormat_MinorVersion((.)this.ptr.Ptr);
	}
	public void* Version()
	{
		return CQt.QSurfaceFormat_Version((.)this.ptr.Ptr);
	}
	public void SetVersion(c_int major, c_int minor)
	{
		CQt.QSurfaceFormat_SetVersion((.)this.ptr.Ptr, major, minor);
	}
	public bool Stereo()
	{
		return CQt.QSurfaceFormat_Stereo((.)this.ptr.Ptr);
	}
	public void SetStereo(bool enable)
	{
		CQt.QSurfaceFormat_SetStereo((.)this.ptr.Ptr, enable);
	}
	public void SetOptions(void* options)
	{
		CQt.QSurfaceFormat_SetOptions((.)this.ptr.Ptr, options);
	}
	public void SetOption(QSurfaceFormat_FormatOption option)
	{
		CQt.QSurfaceFormat_SetOption((.)this.ptr.Ptr, option);
	}
	public bool TestOption(QSurfaceFormat_FormatOption option)
	{
		return CQt.QSurfaceFormat_TestOption((.)this.ptr.Ptr, option);
	}
	public void* Options()
	{
		return CQt.QSurfaceFormat_Options((.)this.ptr.Ptr);
	}
	public c_int SwapInterval()
	{
		return CQt.QSurfaceFormat_SwapInterval((.)this.ptr.Ptr);
	}
	public void SetSwapInterval(c_int interval)
	{
		CQt.QSurfaceFormat_SetSwapInterval((.)this.ptr.Ptr, interval);
	}
	public QColorSpace_Ptr ColorSpace()
	{
		return QColorSpace_Ptr(CQt.QSurfaceFormat_ColorSpace((.)this.ptr.Ptr));
	}
	public void SetColorSpace(IQColorSpace colorSpace)
	{
		CQt.QSurfaceFormat_SetColorSpace((.)this.ptr.Ptr, (.)colorSpace?.ObjectPtr);
	}
	public void SetColorSpace2(QSurfaceFormat_ColorSpace colorSpace)
	{
		CQt.QSurfaceFormat_SetColorSpace2((.)this.ptr.Ptr, colorSpace);
	}
	public void SetDefaultFormat(IQSurfaceFormat format)
	{
		CQt.QSurfaceFormat_SetDefaultFormat((.)format?.ObjectPtr);
	}
	public QSurfaceFormat_Ptr DefaultFormat()
	{
		return QSurfaceFormat_Ptr(CQt.QSurfaceFormat_DefaultFormat());
	}
	public void SetOption2(QSurfaceFormat_FormatOption option, bool on)
	{
		CQt.QSurfaceFormat_SetOption2((.)this.ptr.Ptr, option, on);
	}
}
interface IQSurfaceFormat : IQtObjectInterface
{
}
[AllowDuplicates]
enum QSurfaceFormat_FormatOption
{
	StereoBuffers = 1,
	DebugContext = 2,
	DeprecatedFunctions = 4,
	ResetNotification = 8,
	ProtectedContent = 16,
}
[AllowDuplicates]
enum QSurfaceFormat_SwapBehavior
{
	DefaultSwapBehavior = 0,
	SingleBuffer = 1,
	DoubleBuffer = 2,
	TripleBuffer = 3,
}
[AllowDuplicates]
enum QSurfaceFormat_RenderableType
{
	DefaultRenderableType = 0,
	OpenGL = 1,
	OpenGLES = 2,
	OpenVG = 4,
}
[AllowDuplicates]
enum QSurfaceFormat_OpenGLContextProfile
{
	NoProfile = 0,
	CoreProfile = 1,
	CompatibilityProfile = 2,
}
[AllowDuplicates]
enum QSurfaceFormat_ColorSpace
{
	DefaultColorSpace = 0,
	sRGBColorSpace = 1,
}