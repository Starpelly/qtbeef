using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSurface
// --------------------------------------------------------------
[CRepr]
struct QSurface_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QSurface_SurfaceClass SurfaceClass()
	{
		return CQt.QSurface_SurfaceClass((.)this.Ptr);
	}
	public QSurfaceFormat_Ptr Format()
	{
		return QSurfaceFormat_Ptr(CQt.QSurface_Format((.)this.Ptr));
	}
	public QSurface_SurfaceType SurfaceType()
	{
		return CQt.QSurface_SurfaceType((.)this.Ptr);
	}
	public bool SupportsOpenGL()
	{
		return CQt.QSurface_SupportsOpenGL((.)this.Ptr);
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QSurface_Size((.)this.Ptr));
	}
}
class QSurface : IQSurface
{
	private QSurface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QSurface_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QSurface_Delete(this.ptr);
	}
	public QSurface_SurfaceClass SurfaceClass()
	{
		return this.ptr.SurfaceClass();
	}
	public QSurfaceFormat_Ptr Format()
	{
		return this.ptr.Format();
	}
	public QSurface_SurfaceType SurfaceType()
	{
		return this.ptr.SurfaceType();
	}
	public bool SupportsOpenGL()
	{
		return this.ptr.SupportsOpenGL();
	}
	public QSize_Ptr Size()
	{
		return this.ptr.Size();
	}
}
interface IQSurface : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QSurface_Delete")]
	public static extern void QSurface_Delete(QSurface_Ptr self);
	[LinkName("QSurface_SurfaceClass")]
	public static extern QSurface_SurfaceClass QSurface_SurfaceClass(void* self);
	[LinkName("QSurface_Format")]
	public static extern void* QSurface_Format(void* self);
	[LinkName("QSurface_SurfaceType")]
	public static extern QSurface_SurfaceType QSurface_SurfaceType(void* self);
	[LinkName("QSurface_SupportsOpenGL")]
	public static extern bool QSurface_SupportsOpenGL(void* self);
	[LinkName("QSurface_Size")]
	public static extern void* QSurface_Size(void* self);
	[LinkName("QSurface_OperatorAssign")]
	public static extern void QSurface_OperatorAssign(void* self, void** param1);
}
[AllowDuplicates]
enum QSurface_SurfaceClass
{
	Window = 0,
	Offscreen = 1,
}
[AllowDuplicates]
enum QSurface_SurfaceType
{
	RasterSurface = 0,
	OpenGLSurface = 1,
	RasterGLSurface = 2,
	OpenVGSurface = 3,
	VulkanSurface = 4,
	MetalSurface = 5,
	Direct3DSurface = 6,
}