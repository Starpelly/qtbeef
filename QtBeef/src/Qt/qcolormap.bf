using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QColormap
// --------------------------------------------------------------
[CRepr]
struct QColormap_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QColormap_new")]
	public static extern QColormap_Ptr QColormap_new(void** colormap);
	[LinkName("QColormap_Delete")]
	public static extern void QColormap_Delete(QColormap_Ptr self);
	[LinkName("QColormap_Initialize")]
	public static extern void QColormap_Initialize();
	[LinkName("QColormap_Cleanup")]
	public static extern void QColormap_Cleanup();
	[LinkName("QColormap_Instance")]
	public static extern void* QColormap_Instance();
	[LinkName("QColormap_OperatorAssign")]
	public static extern void QColormap_OperatorAssign(void* self, void** colormap);
	[LinkName("QColormap_Mode")]
	public static extern QColormap_Mode QColormap_Mode(void* self);
	[LinkName("QColormap_Depth")]
	public static extern c_int QColormap_Depth(void* self);
	[LinkName("QColormap_Size")]
	public static extern c_int QColormap_Size(void* self);
	[LinkName("QColormap_Pixel")]
	public static extern c_uint QColormap_Pixel(void* self, void** color);
	[LinkName("QColormap_ColorAt")]
	public static extern void* QColormap_ColorAt(void* self, c_uint pixel);
	[LinkName("QColormap_Colormap")]
	public static extern void* QColormap_Colormap(void* self);
	[LinkName("QColormap_Instance1")]
	public static extern void* QColormap_Instance1(c_int screen);
}
class QColormap : IQColormap
{
	private QColormap_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QColormap_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQColormap colormap)
	{
		this.ptr = CQt.QColormap_new((.)colormap?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QColormap_Delete(this.ptr);
	}
	public void Initialize()
	{
		CQt.QColormap_Initialize();
	}
	public void Cleanup()
	{
		CQt.QColormap_Cleanup();
	}
	public QColormap_Ptr Instance()
	{
		return QColormap_Ptr(CQt.QColormap_Instance());
	}
	public QColormap_Mode Mode()
	{
		return CQt.QColormap_Mode((.)this.ptr.Ptr);
	}
	public c_int Depth()
	{
		return CQt.QColormap_Depth((.)this.ptr.Ptr);
	}
	public c_int Size()
	{
		return CQt.QColormap_Size((.)this.ptr.Ptr);
	}
	public c_uint Pixel(IQColor color)
	{
		return CQt.QColormap_Pixel((.)this.ptr.Ptr, (.)color?.ObjectPtr);
	}
	public QColor_Ptr ColorAt(c_uint pixel)
	{
		return QColor_Ptr(CQt.QColormap_ColorAt((.)this.ptr.Ptr, pixel));
	}
	public void* Colormap()
	{
		return CQt.QColormap_Colormap((.)this.ptr.Ptr);
	}
	public QColormap_Ptr Instance1(c_int screen)
	{
		return QColormap_Ptr(CQt.QColormap_Instance1(screen));
	}
}
interface IQColormap : IQtObjectInterface
{
}
[AllowDuplicates]
enum QColormap_Mode
{
	Direct = 0,
	Indexed = 1,
	Gray = 2,
}