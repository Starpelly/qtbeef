using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSurfaceFormat
// --------------------------------------------------------------
[CRepr]
struct QSurfaceFormat_Ptr: void
{
}
extension CQt
{
	[LinkName("QSurfaceFormat_new")]
	public static extern QSurfaceFormat_Ptr* QSurfaceFormat_new();
	[LinkName("QSurfaceFormat_new2")]
	public static extern QSurfaceFormat_Ptr* QSurfaceFormat_new2(void* options);
	[LinkName("QSurfaceFormat_new3")]
	public static extern QSurfaceFormat_Ptr* QSurfaceFormat_new3(QSurfaceFormat_Ptr* other);
	[LinkName("QSurfaceFormat_Delete")]
	public static extern void QSurfaceFormat_Delete(QSurfaceFormat_Ptr* self);
	[LinkName("QSurfaceFormat_OperatorAssign")]
	public static extern void QSurfaceFormat_OperatorAssign(QSurfaceFormat_Ptr* self, QSurfaceFormat_Ptr* other);
	[LinkName("QSurfaceFormat_SetDepthBufferSize")]
	public static extern void QSurfaceFormat_SetDepthBufferSize(QSurfaceFormat_Ptr* self, c_int size);
	[LinkName("QSurfaceFormat_DepthBufferSize")]
	public static extern c_int QSurfaceFormat_DepthBufferSize(QSurfaceFormat_Ptr* self);
	[LinkName("QSurfaceFormat_SetStencilBufferSize")]
	public static extern void QSurfaceFormat_SetStencilBufferSize(QSurfaceFormat_Ptr* self, c_int size);
	[LinkName("QSurfaceFormat_StencilBufferSize")]
	public static extern c_int QSurfaceFormat_StencilBufferSize(QSurfaceFormat_Ptr* self);
	[LinkName("QSurfaceFormat_SetRedBufferSize")]
	public static extern void QSurfaceFormat_SetRedBufferSize(QSurfaceFormat_Ptr* self, c_int size);
	[LinkName("QSurfaceFormat_RedBufferSize")]
	public static extern c_int QSurfaceFormat_RedBufferSize(QSurfaceFormat_Ptr* self);
	[LinkName("QSurfaceFormat_SetGreenBufferSize")]
	public static extern void QSurfaceFormat_SetGreenBufferSize(QSurfaceFormat_Ptr* self, c_int size);
	[LinkName("QSurfaceFormat_GreenBufferSize")]
	public static extern c_int QSurfaceFormat_GreenBufferSize(QSurfaceFormat_Ptr* self);
	[LinkName("QSurfaceFormat_SetBlueBufferSize")]
	public static extern void QSurfaceFormat_SetBlueBufferSize(QSurfaceFormat_Ptr* self, c_int size);
	[LinkName("QSurfaceFormat_BlueBufferSize")]
	public static extern c_int QSurfaceFormat_BlueBufferSize(QSurfaceFormat_Ptr* self);
	[LinkName("QSurfaceFormat_SetAlphaBufferSize")]
	public static extern void QSurfaceFormat_SetAlphaBufferSize(QSurfaceFormat_Ptr* self, c_int size);
	[LinkName("QSurfaceFormat_AlphaBufferSize")]
	public static extern c_int QSurfaceFormat_AlphaBufferSize(QSurfaceFormat_Ptr* self);
	[LinkName("QSurfaceFormat_SetSamples")]
	public static extern void QSurfaceFormat_SetSamples(QSurfaceFormat_Ptr* self, c_int numSamples);
	[LinkName("QSurfaceFormat_Samples")]
	public static extern c_int QSurfaceFormat_Samples(QSurfaceFormat_Ptr* self);
	[LinkName("QSurfaceFormat_SetSwapBehavior")]
	public static extern void QSurfaceFormat_SetSwapBehavior(QSurfaceFormat_Ptr* self, QSurfaceFormat_SwapBehavior behavior);
	[LinkName("QSurfaceFormat_SwapBehavior")]
	public static extern QSurfaceFormat_SwapBehavior QSurfaceFormat_SwapBehavior(QSurfaceFormat_Ptr* self);
	[LinkName("QSurfaceFormat_HasAlpha")]
	public static extern bool QSurfaceFormat_HasAlpha(QSurfaceFormat_Ptr* self);
	[LinkName("QSurfaceFormat_SetProfile")]
	public static extern void QSurfaceFormat_SetProfile(QSurfaceFormat_Ptr* self, QSurfaceFormat_OpenGLContextProfile profile);
	[LinkName("QSurfaceFormat_Profile")]
	public static extern QSurfaceFormat_OpenGLContextProfile QSurfaceFormat_Profile(QSurfaceFormat_Ptr* self);
	[LinkName("QSurfaceFormat_SetRenderableType")]
	public static extern void QSurfaceFormat_SetRenderableType(QSurfaceFormat_Ptr* self, QSurfaceFormat_RenderableType type);
	[LinkName("QSurfaceFormat_RenderableType")]
	public static extern QSurfaceFormat_RenderableType QSurfaceFormat_RenderableType(QSurfaceFormat_Ptr* self);
	[LinkName("QSurfaceFormat_SetMajorVersion")]
	public static extern void QSurfaceFormat_SetMajorVersion(QSurfaceFormat_Ptr* self, c_int majorVersion);
	[LinkName("QSurfaceFormat_MajorVersion")]
	public static extern c_int QSurfaceFormat_MajorVersion(QSurfaceFormat_Ptr* self);
	[LinkName("QSurfaceFormat_SetMinorVersion")]
	public static extern void QSurfaceFormat_SetMinorVersion(QSurfaceFormat_Ptr* self, c_int minorVersion);
	[LinkName("QSurfaceFormat_MinorVersion")]
	public static extern c_int QSurfaceFormat_MinorVersion(QSurfaceFormat_Ptr* self);
	[LinkName("QSurfaceFormat_Version")]
	public static extern void* QSurfaceFormat_Version(QSurfaceFormat_Ptr* self);
	[LinkName("QSurfaceFormat_SetVersion")]
	public static extern void QSurfaceFormat_SetVersion(QSurfaceFormat_Ptr* self, c_int major, c_int minor);
	[LinkName("QSurfaceFormat_Stereo")]
	public static extern bool QSurfaceFormat_Stereo(QSurfaceFormat_Ptr* self);
	[LinkName("QSurfaceFormat_SetStereo")]
	public static extern void QSurfaceFormat_SetStereo(QSurfaceFormat_Ptr* self, bool enable);
	[LinkName("QSurfaceFormat_SetOptions")]
	public static extern void QSurfaceFormat_SetOptions(QSurfaceFormat_Ptr* self, void* options);
	[LinkName("QSurfaceFormat_SetOption")]
	public static extern void QSurfaceFormat_SetOption(QSurfaceFormat_Ptr* self, QSurfaceFormat_FormatOption option);
	[LinkName("QSurfaceFormat_TestOption")]
	public static extern bool QSurfaceFormat_TestOption(QSurfaceFormat_Ptr* self, QSurfaceFormat_FormatOption option);
	[LinkName("QSurfaceFormat_Options")]
	public static extern void* QSurfaceFormat_Options(QSurfaceFormat_Ptr* self);
	[LinkName("QSurfaceFormat_SwapInterval")]
	public static extern c_int QSurfaceFormat_SwapInterval(QSurfaceFormat_Ptr* self);
	[LinkName("QSurfaceFormat_SetSwapInterval")]
	public static extern void QSurfaceFormat_SetSwapInterval(QSurfaceFormat_Ptr* self, c_int interval);
	[LinkName("QSurfaceFormat_ColorSpace")]
	public static extern QColorSpace_Ptr* QSurfaceFormat_ColorSpace(QSurfaceFormat_Ptr* self);
	[LinkName("QSurfaceFormat_SetColorSpace")]
	public static extern void QSurfaceFormat_SetColorSpace(QSurfaceFormat_Ptr* self, QColorSpace_Ptr* colorSpace);
	[LinkName("QSurfaceFormat_SetColorSpace2")]
	public static extern void QSurfaceFormat_SetColorSpace2(QSurfaceFormat_Ptr* self, QSurfaceFormat_ColorSpace colorSpace);
	[LinkName("QSurfaceFormat_SetDefaultFormat")]
	public static extern void QSurfaceFormat_SetDefaultFormat(QSurfaceFormat_Ptr* format);
	[LinkName("QSurfaceFormat_DefaultFormat")]
	public static extern QSurfaceFormat_Ptr QSurfaceFormat_DefaultFormat();
	[LinkName("QSurfaceFormat_SetOption2")]
	public static extern void QSurfaceFormat_SetOption2(QSurfaceFormat_Ptr* self, QSurfaceFormat_FormatOption option, bool on);
}
class QSurfaceFormat
{
	private QSurfaceFormat_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QSurfaceFormat_new();
	}
	public this(void* options)
	{
		this.ptr = CQt.QSurfaceFormat_new2(options);
	}
	public this(QSurfaceFormat_Ptr* other)
	{
		this.ptr = CQt.QSurfaceFormat_new3(other);
	}
	public ~this()
	{
		CQt.QSurfaceFormat_Delete(this.ptr);
	}
	public void SetDepthBufferSize(c_int size)
	{
		CQt.QSurfaceFormat_SetDepthBufferSize(this.ptr, size);
	}
	public c_int DepthBufferSize()
	{
		return CQt.QSurfaceFormat_DepthBufferSize(this.ptr);
	}
	public void SetStencilBufferSize(c_int size)
	{
		CQt.QSurfaceFormat_SetStencilBufferSize(this.ptr, size);
	}
	public c_int StencilBufferSize()
	{
		return CQt.QSurfaceFormat_StencilBufferSize(this.ptr);
	}
	public void SetRedBufferSize(c_int size)
	{
		CQt.QSurfaceFormat_SetRedBufferSize(this.ptr, size);
	}
	public c_int RedBufferSize()
	{
		return CQt.QSurfaceFormat_RedBufferSize(this.ptr);
	}
	public void SetGreenBufferSize(c_int size)
	{
		CQt.QSurfaceFormat_SetGreenBufferSize(this.ptr, size);
	}
	public c_int GreenBufferSize()
	{
		return CQt.QSurfaceFormat_GreenBufferSize(this.ptr);
	}
	public void SetBlueBufferSize(c_int size)
	{
		CQt.QSurfaceFormat_SetBlueBufferSize(this.ptr, size);
	}
	public c_int BlueBufferSize()
	{
		return CQt.QSurfaceFormat_BlueBufferSize(this.ptr);
	}
	public void SetAlphaBufferSize(c_int size)
	{
		CQt.QSurfaceFormat_SetAlphaBufferSize(this.ptr, size);
	}
	public c_int AlphaBufferSize()
	{
		return CQt.QSurfaceFormat_AlphaBufferSize(this.ptr);
	}
	public void SetSamples(c_int numSamples)
	{
		CQt.QSurfaceFormat_SetSamples(this.ptr, numSamples);
	}
	public c_int Samples()
	{
		return CQt.QSurfaceFormat_Samples(this.ptr);
	}
	public void SetSwapBehavior(QSurfaceFormat_SwapBehavior behavior)
	{
		CQt.QSurfaceFormat_SetSwapBehavior(this.ptr, behavior);
	}
	public QSurfaceFormat_SwapBehavior SwapBehavior()
	{
		return CQt.QSurfaceFormat_SwapBehavior(this.ptr);
	}
	public bool HasAlpha()
	{
		return CQt.QSurfaceFormat_HasAlpha(this.ptr);
	}
	public void SetProfile(QSurfaceFormat_OpenGLContextProfile profile)
	{
		CQt.QSurfaceFormat_SetProfile(this.ptr, profile);
	}
	public QSurfaceFormat_OpenGLContextProfile Profile()
	{
		return CQt.QSurfaceFormat_Profile(this.ptr);
	}
	public void SetRenderableType(QSurfaceFormat_RenderableType type)
	{
		CQt.QSurfaceFormat_SetRenderableType(this.ptr, type);
	}
	public QSurfaceFormat_RenderableType RenderableType()
	{
		return CQt.QSurfaceFormat_RenderableType(this.ptr);
	}
	public void SetMajorVersion(c_int majorVersion)
	{
		CQt.QSurfaceFormat_SetMajorVersion(this.ptr, majorVersion);
	}
	public c_int MajorVersion()
	{
		return CQt.QSurfaceFormat_MajorVersion(this.ptr);
	}
	public void SetMinorVersion(c_int minorVersion)
	{
		CQt.QSurfaceFormat_SetMinorVersion(this.ptr, minorVersion);
	}
	public c_int MinorVersion()
	{
		return CQt.QSurfaceFormat_MinorVersion(this.ptr);
	}
	public void* Version()
	{
		return CQt.QSurfaceFormat_Version(this.ptr);
	}
	public void SetVersion(c_int major, c_int minor)
	{
		CQt.QSurfaceFormat_SetVersion(this.ptr, major, minor);
	}
	public bool Stereo()
	{
		return CQt.QSurfaceFormat_Stereo(this.ptr);
	}
	public void SetStereo(bool enable)
	{
		CQt.QSurfaceFormat_SetStereo(this.ptr, enable);
	}
	public void SetOptions(void* options)
	{
		CQt.QSurfaceFormat_SetOptions(this.ptr, options);
	}
	public void SetOption(QSurfaceFormat_FormatOption option)
	{
		CQt.QSurfaceFormat_SetOption(this.ptr, option);
	}
	public bool TestOption(QSurfaceFormat_FormatOption option)
	{
		return CQt.QSurfaceFormat_TestOption(this.ptr, option);
	}
	public void* Options()
	{
		return CQt.QSurfaceFormat_Options(this.ptr);
	}
	public c_int SwapInterval()
	{
		return CQt.QSurfaceFormat_SwapInterval(this.ptr);
	}
	public void SetSwapInterval(c_int interval)
	{
		CQt.QSurfaceFormat_SetSwapInterval(this.ptr, interval);
	}
	public QColorSpace_Ptr* ColorSpace()
	{
		return CQt.QSurfaceFormat_ColorSpace(this.ptr);
	}
	public void SetColorSpace(QColorSpace_Ptr* colorSpace)
	{
		CQt.QSurfaceFormat_SetColorSpace(this.ptr, colorSpace);
	}
	public void SetColorSpace2(QSurfaceFormat_ColorSpace colorSpace)
	{
		CQt.QSurfaceFormat_SetColorSpace2(this.ptr, colorSpace);
	}
	public void SetDefaultFormat(QSurfaceFormat_Ptr* format)
	{
		CQt.QSurfaceFormat_SetDefaultFormat(format);
	}
	public QSurfaceFormat_Ptr DefaultFormat()
	{
		return CQt.QSurfaceFormat_DefaultFormat();
	}
	public void SetOption2(QSurfaceFormat_FormatOption option, bool on)
	{
		CQt.QSurfaceFormat_SetOption2(this.ptr, option, on);
	}
}
interface IQSurfaceFormat
{
	public void SetDepthBufferSize();
	public c_int DepthBufferSize();
	public void SetStencilBufferSize();
	public c_int StencilBufferSize();
	public void SetRedBufferSize();
	public c_int RedBufferSize();
	public void SetGreenBufferSize();
	public c_int GreenBufferSize();
	public void SetBlueBufferSize();
	public c_int BlueBufferSize();
	public void SetAlphaBufferSize();
	public c_int AlphaBufferSize();
	public void SetSamples();
	public c_int Samples();
	public void SetSwapBehavior();
	public QSurfaceFormat_SwapBehavior SwapBehavior();
	public bool HasAlpha();
	public void SetProfile();
	public QSurfaceFormat_OpenGLContextProfile Profile();
	public void SetRenderableType();
	public QSurfaceFormat_RenderableType RenderableType();
	public void SetMajorVersion();
	public c_int MajorVersion();
	public void SetMinorVersion();
	public c_int MinorVersion();
	public void* Version();
	public void SetVersion();
	public bool Stereo();
	public void SetStereo();
	public void SetOptions();
	public void SetOption();
	public bool TestOption();
	public void* Options();
	public c_int SwapInterval();
	public void SetSwapInterval();
	public QColorSpace* ColorSpace();
	public void SetColorSpace();
	public void SetColorSpace2();
	public void SetDefaultFormat();
	public QSurfaceFormat DefaultFormat();
	public void SetOption2();
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