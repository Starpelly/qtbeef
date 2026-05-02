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
class QSurface : IQSurface
{
	private QSurface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSurface_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QSurface_Delete(this.ptr);
	}
	public QSurface_SurfaceClass SurfaceClass()
	{
		return CQt.QSurface_SurfaceClass((.)this.ptr.Ptr);
	}
	public QSurfaceFormat_Ptr Format()
	{
		return QSurfaceFormat_Ptr(CQt.QSurface_Format((.)this.ptr.Ptr));
	}
	public QSurface_SurfaceType SurfaceType()
	{
		return CQt.QSurface_SurfaceType((.)this.ptr.Ptr);
	}
	public bool SupportsOpenGL()
	{
		return CQt.QSurface_SupportsOpenGL((.)this.ptr.Ptr);
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QSurface_Size((.)this.ptr.Ptr));
	}
}
interface IQSurface : IQtObjectInterface
{
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