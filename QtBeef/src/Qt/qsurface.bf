using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSurface
// --------------------------------------------------------------
[CRepr]
struct QSurface_Ptr: void
{
}
extension CQt
{
	[LinkName("QSurface_Delete")]
	public static extern void QSurface_Delete(QSurface_Ptr* self);
	[LinkName("QSurface_SurfaceClass")]
	public static extern QSurface_SurfaceClass QSurface_SurfaceClass(QSurface_Ptr* self);
	[LinkName("QSurface_Format")]
	public static extern QSurfaceFormat_Ptr QSurface_Format(QSurface_Ptr* self);
	[LinkName("QSurface_SurfaceType")]
	public static extern QSurface_SurfaceType QSurface_SurfaceType(QSurface_Ptr* self);
	[LinkName("QSurface_SupportsOpenGL")]
	public static extern bool QSurface_SupportsOpenGL(QSurface_Ptr* self);
	[LinkName("QSurface_Size")]
	public static extern QSize_Ptr QSurface_Size(QSurface_Ptr* self);
	[LinkName("QSurface_OperatorAssign")]
	public static extern void QSurface_OperatorAssign(QSurface_Ptr* self, QSurface_Ptr* param1);
}
class QSurface
{
	private QSurface_Ptr* ptr;
	public ~this()
	{
		CQt.QSurface_Delete(this.ptr);
	}
	public QSurface_SurfaceClass SurfaceClass()
	{
		return CQt.QSurface_SurfaceClass((.)this.ptr);
	}
	public QSurfaceFormat_Ptr Format()
	{
		return CQt.QSurface_Format((.)this.ptr);
	}
	public QSurface_SurfaceType SurfaceType()
	{
		return CQt.QSurface_SurfaceType((.)this.ptr);
	}
	public bool SupportsOpenGL()
	{
		return CQt.QSurface_SupportsOpenGL((.)this.ptr);
	}
	public QSize_Ptr Size()
	{
		return CQt.QSurface_Size((.)this.ptr);
	}
}
interface IQSurface
{
	public QSurface_SurfaceClass SurfaceClass();
	public QSurfaceFormat Format();
	public QSurface_SurfaceType SurfaceType();
	public bool SupportsOpenGL();
	public QSize Size();
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