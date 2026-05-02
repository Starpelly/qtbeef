using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QColormap
// --------------------------------------------------------------
[CRepr]
struct QColormap_Ptr: void
{
}
extension CQt
{
	[LinkName("QColormap_new")]
	public static extern QColormap_Ptr* QColormap_new(QColormap_Ptr* colormap);
	[LinkName("QColormap_Delete")]
	public static extern void QColormap_Delete(QColormap_Ptr* self);
	[LinkName("QColormap_Initialize")]
	public static extern void QColormap_Initialize();
	[LinkName("QColormap_Cleanup")]
	public static extern void QColormap_Cleanup();
	[LinkName("QColormap_Instance")]
	public static extern QColormap_Ptr QColormap_Instance();
	[LinkName("QColormap_OperatorAssign")]
	public static extern void QColormap_OperatorAssign(QColormap_Ptr* self, QColormap_Ptr* colormap);
	[LinkName("QColormap_Mode")]
	public static extern QColormap_Mode QColormap_Mode(QColormap_Ptr* self);
	[LinkName("QColormap_Depth")]
	public static extern c_int QColormap_Depth(QColormap_Ptr* self);
	[LinkName("QColormap_Size")]
	public static extern c_int QColormap_Size(QColormap_Ptr* self);
	[LinkName("QColormap_Pixel")]
	public static extern c_uint QColormap_Pixel(QColormap_Ptr* self, QColor_Ptr* color);
	[LinkName("QColormap_ColorAt")]
	public static extern QColor_Ptr QColormap_ColorAt(QColormap_Ptr* self, c_uint pixel);
	[LinkName("QColormap_Colormap")]
	public static extern void* QColormap_Colormap(QColormap_Ptr* self);
	[LinkName("QColormap_Instance1")]
	public static extern QColormap_Ptr QColormap_Instance1(c_int screen);
}
class QColormap
{
	private QColormap_Ptr* ptr;
	public this(QColormap_Ptr* colormap)
	{
		this.ptr = CQt.QColormap_new(colormap);
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
		return CQt.QColormap_Instance();
	}
	public QColormap_Mode Mode()
	{
		return CQt.QColormap_Mode((.)this.ptr);
	}
	public c_int Depth()
	{
		return CQt.QColormap_Depth((.)this.ptr);
	}
	public c_int Size()
	{
		return CQt.QColormap_Size((.)this.ptr);
	}
	public c_uint Pixel(QColor_Ptr* color)
	{
		return CQt.QColormap_Pixel((.)this.ptr, color);
	}
	public QColor_Ptr ColorAt(c_uint pixel)
	{
		return CQt.QColormap_ColorAt((.)this.ptr, pixel);
	}
	public void* Colormap()
	{
		return CQt.QColormap_Colormap((.)this.ptr);
	}
	public QColormap_Ptr Instance1(c_int screen)
	{
		return CQt.QColormap_Instance1(screen);
	}
}
interface IQColormap
{
	public void Initialize();
	public void Cleanup();
	public QColormap Instance();
	public QColormap_Mode Mode();
	public c_int Depth();
	public c_int Size();
	public c_uint Pixel();
	public QColor ColorAt();
	public void* Colormap();
	public QColormap Instance1();
}
[AllowDuplicates]
enum QColormap_Mode
{
	Direct = 0,
	Indexed = 1,
	Gray = 2,
}