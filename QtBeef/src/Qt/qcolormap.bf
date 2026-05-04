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
		return CQt.QColormap_Mode((.)this.Ptr);
	}
	public c_int Depth()
	{
		return CQt.QColormap_Depth((.)this.Ptr);
	}
	public c_int Size()
	{
		return CQt.QColormap_Size((.)this.Ptr);
	}
	public c_uint Pixel(IQColor color)
	{
		return CQt.QColormap_Pixel((.)this.Ptr, (.)color?.ObjectPtr);
	}
	public QColor_Ptr ColorAt(c_uint pixel)
	{
		return QColor_Ptr(CQt.QColormap_ColorAt((.)this.Ptr, pixel));
	}
	public void* Colormap()
	{
		return CQt.QColormap_Colormap((.)this.Ptr);
	}
	public QColormap_Ptr Instance1(c_int screen)
	{
		return QColormap_Ptr(CQt.QColormap_Instance1(screen));
	}
}
class QColormap : IQColormap
{
	private QColormap_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QColormap_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQColormap colormap)
	{
		this.ptr = CQt.QColormap_new((.)colormap?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QColormap_Delete(this.ptr);
	}
	public void Initialize()
	{
		this.ptr.Initialize();
	}
	public void Cleanup()
	{
		this.ptr.Cleanup();
	}
	public QColormap_Ptr Instance()
	{
		return this.ptr.Instance();
	}
	public QColormap_Mode Mode()
	{
		return this.ptr.Mode();
	}
	public c_int Depth()
	{
		return this.ptr.Depth();
	}
	public c_int Size()
	{
		return this.ptr.Size();
	}
	public c_uint Pixel(IQColor color)
	{
		return this.ptr.Pixel(color);
	}
	public QColor_Ptr ColorAt(c_uint pixel)
	{
		return this.ptr.ColorAt(pixel);
	}
	public void* Colormap()
	{
		return this.ptr.Colormap();
	}
	public QColormap_Ptr Instance1(c_int screen)
	{
		return this.ptr.Instance1(screen);
	}
}
interface IQColormap : IQtObjectInterface
{
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
[AllowDuplicates]
enum QColormap_Mode
{
	Direct = 0,
	Indexed = 1,
	Gray = 2,
}