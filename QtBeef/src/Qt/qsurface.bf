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
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QSurface_OnFormat(obj.ObjectPtr,  => QtBeef_QSurface_OnFormat);
		CQt.QSurface_OnSurfaceType(obj.ObjectPtr,  => QtBeef_QSurface_OnSurfaceType);
		CQt.QSurface_OnSize(obj.ObjectPtr,  => QtBeef_QSurface_OnSize);
	}
	static void QtBeef_QSurface_OnFormat(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFormat();
	}
	static void QtBeef_QSurface_OnSurfaceType(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSurfaceType();
	}
	static void QtBeef_QSurface_OnSize(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSize();
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
	public  virtual QSurfaceFormat_Ptr OnFormat()
	{
		return default;
	}
	public  virtual QSurface_SurfaceType OnSurfaceType()
	{
		return default;
	}
	public bool SupportsOpenGL()
	{
		return this.ptr.SupportsOpenGL();
	}
	public  virtual QSize_Ptr OnSize()
	{
		return default;
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
	
	public function void QSurface_OnFormat_action(void* self);
	[LinkName("QSurface_OnFormat")]
	public static extern void* QSurface_OnFormat(void* self, QSurface_OnFormat_action _action);
	
	[LinkName("QSurface_SuperFormat")]
	public static extern void* QSurface_SuperFormat(void* self);
	[LinkName("QSurface_SurfaceType")]
	public static extern QSurface_SurfaceType QSurface_SurfaceType(void* self);
	
	public function void QSurface_OnSurfaceType_action(void* self);
	[LinkName("QSurface_OnSurfaceType")]
	public static extern QSurface_SurfaceType QSurface_OnSurfaceType(void* self, QSurface_OnSurfaceType_action _action);
	
	[LinkName("QSurface_SuperSurfaceType")]
	public static extern QSurface_SurfaceType QSurface_SuperSurfaceType(void* self);
	[LinkName("QSurface_SupportsOpenGL")]
	public static extern bool QSurface_SupportsOpenGL(void* self);
	[LinkName("QSurface_Size")]
	public static extern void* QSurface_Size(void* self);
	
	public function void QSurface_OnSize_action(void* self);
	[LinkName("QSurface_OnSize")]
	public static extern void* QSurface_OnSize(void* self, QSurface_OnSize_action _action);
	
	[LinkName("QSurface_SuperSize")]
	public static extern void* QSurface_SuperSize(void* self);
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