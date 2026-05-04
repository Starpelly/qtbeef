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
	public void SetDepthBufferSize(c_int size)
	{
		CQt.QSurfaceFormat_SetDepthBufferSize((.)this.Ptr, size);
	}
	public c_int DepthBufferSize()
	{
		return CQt.QSurfaceFormat_DepthBufferSize((.)this.Ptr);
	}
	public void SetStencilBufferSize(c_int size)
	{
		CQt.QSurfaceFormat_SetStencilBufferSize((.)this.Ptr, size);
	}
	public c_int StencilBufferSize()
	{
		return CQt.QSurfaceFormat_StencilBufferSize((.)this.Ptr);
	}
	public void SetRedBufferSize(c_int size)
	{
		CQt.QSurfaceFormat_SetRedBufferSize((.)this.Ptr, size);
	}
	public c_int RedBufferSize()
	{
		return CQt.QSurfaceFormat_RedBufferSize((.)this.Ptr);
	}
	public void SetGreenBufferSize(c_int size)
	{
		CQt.QSurfaceFormat_SetGreenBufferSize((.)this.Ptr, size);
	}
	public c_int GreenBufferSize()
	{
		return CQt.QSurfaceFormat_GreenBufferSize((.)this.Ptr);
	}
	public void SetBlueBufferSize(c_int size)
	{
		CQt.QSurfaceFormat_SetBlueBufferSize((.)this.Ptr, size);
	}
	public c_int BlueBufferSize()
	{
		return CQt.QSurfaceFormat_BlueBufferSize((.)this.Ptr);
	}
	public void SetAlphaBufferSize(c_int size)
	{
		CQt.QSurfaceFormat_SetAlphaBufferSize((.)this.Ptr, size);
	}
	public c_int AlphaBufferSize()
	{
		return CQt.QSurfaceFormat_AlphaBufferSize((.)this.Ptr);
	}
	public void SetSamples(c_int numSamples)
	{
		CQt.QSurfaceFormat_SetSamples((.)this.Ptr, numSamples);
	}
	public c_int Samples()
	{
		return CQt.QSurfaceFormat_Samples((.)this.Ptr);
	}
	public void SetSwapBehavior(QSurfaceFormat_SwapBehavior behavior)
	{
		CQt.QSurfaceFormat_SetSwapBehavior((.)this.Ptr, behavior);
	}
	public QSurfaceFormat_SwapBehavior SwapBehavior()
	{
		return CQt.QSurfaceFormat_SwapBehavior((.)this.Ptr);
	}
	public bool HasAlpha()
	{
		return CQt.QSurfaceFormat_HasAlpha((.)this.Ptr);
	}
	public void SetProfile(QSurfaceFormat_OpenGLContextProfile profile)
	{
		CQt.QSurfaceFormat_SetProfile((.)this.Ptr, profile);
	}
	public QSurfaceFormat_OpenGLContextProfile Profile()
	{
		return CQt.QSurfaceFormat_Profile((.)this.Ptr);
	}
	public void SetRenderableType(QSurfaceFormat_RenderableType type)
	{
		CQt.QSurfaceFormat_SetRenderableType((.)this.Ptr, type);
	}
	public QSurfaceFormat_RenderableType RenderableType()
	{
		return CQt.QSurfaceFormat_RenderableType((.)this.Ptr);
	}
	public void SetMajorVersion(c_int majorVersion)
	{
		CQt.QSurfaceFormat_SetMajorVersion((.)this.Ptr, majorVersion);
	}
	public c_int MajorVersion()
	{
		return CQt.QSurfaceFormat_MajorVersion((.)this.Ptr);
	}
	public void SetMinorVersion(c_int minorVersion)
	{
		CQt.QSurfaceFormat_SetMinorVersion((.)this.Ptr, minorVersion);
	}
	public c_int MinorVersion()
	{
		return CQt.QSurfaceFormat_MinorVersion((.)this.Ptr);
	}
	public void* Version()
	{
		return CQt.QSurfaceFormat_Version((.)this.Ptr);
	}
	public void SetVersion(c_int major, c_int minor)
	{
		CQt.QSurfaceFormat_SetVersion((.)this.Ptr, major, minor);
	}
	public bool Stereo()
	{
		return CQt.QSurfaceFormat_Stereo((.)this.Ptr);
	}
	public void SetStereo(bool enable)
	{
		CQt.QSurfaceFormat_SetStereo((.)this.Ptr, enable);
	}
	public void SetOptions(void* options)
	{
		CQt.QSurfaceFormat_SetOptions((.)this.Ptr, options);
	}
	public void SetOption(QSurfaceFormat_FormatOption option)
	{
		CQt.QSurfaceFormat_SetOption((.)this.Ptr, option);
	}
	public bool TestOption(QSurfaceFormat_FormatOption option)
	{
		return CQt.QSurfaceFormat_TestOption((.)this.Ptr, option);
	}
	public void* Options()
	{
		return CQt.QSurfaceFormat_Options((.)this.Ptr);
	}
	public c_int SwapInterval()
	{
		return CQt.QSurfaceFormat_SwapInterval((.)this.Ptr);
	}
	public void SetSwapInterval(c_int interval)
	{
		CQt.QSurfaceFormat_SetSwapInterval((.)this.Ptr, interval);
	}
	public QColorSpace_Ptr ColorSpace()
	{
		return QColorSpace_Ptr(CQt.QSurfaceFormat_ColorSpace((.)this.Ptr));
	}
	public void SetColorSpace(IQColorSpace colorSpace)
	{
		CQt.QSurfaceFormat_SetColorSpace((.)this.Ptr, (.)colorSpace?.ObjectPtr);
	}
	public void SetColorSpace2(QSurfaceFormat_ColorSpace colorSpace)
	{
		CQt.QSurfaceFormat_SetColorSpace2((.)this.Ptr, colorSpace);
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
		CQt.QSurfaceFormat_SetOption2((.)this.Ptr, option, on);
	}
}
class QSurfaceFormat : IQSurfaceFormat
{
	private QSurfaceFormat_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QSurfaceFormat_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QSurfaceFormat_new();
		QtBf_ConnectSignals(this);
	}
	public this(void* options)
	{
		this.ptr = CQt.QSurfaceFormat_new2(options);
		QtBf_ConnectSignals(this);
	}
	public this(IQSurfaceFormat other)
	{
		this.ptr = CQt.QSurfaceFormat_new3((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QSurfaceFormat_Delete(this.ptr);
	}
	public void SetDepthBufferSize(c_int size)
	{
		this.ptr.SetDepthBufferSize(size);
	}
	public c_int DepthBufferSize()
	{
		return this.ptr.DepthBufferSize();
	}
	public void SetStencilBufferSize(c_int size)
	{
		this.ptr.SetStencilBufferSize(size);
	}
	public c_int StencilBufferSize()
	{
		return this.ptr.StencilBufferSize();
	}
	public void SetRedBufferSize(c_int size)
	{
		this.ptr.SetRedBufferSize(size);
	}
	public c_int RedBufferSize()
	{
		return this.ptr.RedBufferSize();
	}
	public void SetGreenBufferSize(c_int size)
	{
		this.ptr.SetGreenBufferSize(size);
	}
	public c_int GreenBufferSize()
	{
		return this.ptr.GreenBufferSize();
	}
	public void SetBlueBufferSize(c_int size)
	{
		this.ptr.SetBlueBufferSize(size);
	}
	public c_int BlueBufferSize()
	{
		return this.ptr.BlueBufferSize();
	}
	public void SetAlphaBufferSize(c_int size)
	{
		this.ptr.SetAlphaBufferSize(size);
	}
	public c_int AlphaBufferSize()
	{
		return this.ptr.AlphaBufferSize();
	}
	public void SetSamples(c_int numSamples)
	{
		this.ptr.SetSamples(numSamples);
	}
	public c_int Samples()
	{
		return this.ptr.Samples();
	}
	public void SetSwapBehavior(QSurfaceFormat_SwapBehavior behavior)
	{
		this.ptr.SetSwapBehavior(behavior);
	}
	public QSurfaceFormat_SwapBehavior SwapBehavior()
	{
		return this.ptr.SwapBehavior();
	}
	public bool HasAlpha()
	{
		return this.ptr.HasAlpha();
	}
	public void SetProfile(QSurfaceFormat_OpenGLContextProfile profile)
	{
		this.ptr.SetProfile(profile);
	}
	public QSurfaceFormat_OpenGLContextProfile Profile()
	{
		return this.ptr.Profile();
	}
	public void SetRenderableType(QSurfaceFormat_RenderableType type)
	{
		this.ptr.SetRenderableType(type);
	}
	public QSurfaceFormat_RenderableType RenderableType()
	{
		return this.ptr.RenderableType();
	}
	public void SetMajorVersion(c_int majorVersion)
	{
		this.ptr.SetMajorVersion(majorVersion);
	}
	public c_int MajorVersion()
	{
		return this.ptr.MajorVersion();
	}
	public void SetMinorVersion(c_int minorVersion)
	{
		this.ptr.SetMinorVersion(minorVersion);
	}
	public c_int MinorVersion()
	{
		return this.ptr.MinorVersion();
	}
	public void* Version()
	{
		return this.ptr.Version();
	}
	public void SetVersion(c_int major, c_int minor)
	{
		this.ptr.SetVersion(major, minor);
	}
	public bool Stereo()
	{
		return this.ptr.Stereo();
	}
	public void SetStereo(bool enable)
	{
		this.ptr.SetStereo(enable);
	}
	public void SetOptions(void* options)
	{
		this.ptr.SetOptions(options);
	}
	public void SetOption(QSurfaceFormat_FormatOption option)
	{
		this.ptr.SetOption(option);
	}
	public bool TestOption(QSurfaceFormat_FormatOption option)
	{
		return this.ptr.TestOption(option);
	}
	public void* Options()
	{
		return this.ptr.Options();
	}
	public c_int SwapInterval()
	{
		return this.ptr.SwapInterval();
	}
	public void SetSwapInterval(c_int interval)
	{
		this.ptr.SetSwapInterval(interval);
	}
	public QColorSpace_Ptr ColorSpace()
	{
		return this.ptr.ColorSpace();
	}
	public void SetColorSpace(IQColorSpace colorSpace)
	{
		this.ptr.SetColorSpace(colorSpace);
	}
	public void SetColorSpace2(QSurfaceFormat_ColorSpace colorSpace)
	{
		this.ptr.SetColorSpace2(colorSpace);
	}
	public void SetDefaultFormat(IQSurfaceFormat format)
	{
		this.ptr.SetDefaultFormat(format);
	}
	public QSurfaceFormat_Ptr DefaultFormat()
	{
		return this.ptr.DefaultFormat();
	}
	public void SetOption2(QSurfaceFormat_FormatOption option, bool on)
	{
		this.ptr.SetOption2(option, on);
	}
}
interface IQSurfaceFormat : IQtObjectInterface
{
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