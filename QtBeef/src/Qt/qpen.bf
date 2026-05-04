using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPen
// --------------------------------------------------------------
[CRepr]
struct QPen_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQPen other)
	{
		CQt.QPen_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public Qt_PenStyle Style()
	{
		return CQt.QPen_Style((.)this.Ptr);
	}
	public void SetStyle(Qt_PenStyle style)
	{
		CQt.QPen_SetStyle((.)this.Ptr, style);
	}
	public void* DashPattern()
	{
		return CQt.QPen_DashPattern((.)this.Ptr);
	}
	public void SetDashPattern(void** pattern)
	{
		CQt.QPen_SetDashPattern((.)this.Ptr, pattern);
	}
	public double DashOffset()
	{
		return CQt.QPen_DashOffset((.)this.Ptr);
	}
	public void SetDashOffset(double doffset)
	{
		CQt.QPen_SetDashOffset((.)this.Ptr, doffset);
	}
	public double MiterLimit()
	{
		return CQt.QPen_MiterLimit((.)this.Ptr);
	}
	public void SetMiterLimit(double limit)
	{
		CQt.QPen_SetMiterLimit((.)this.Ptr, limit);
	}
	public double WidthF()
	{
		return CQt.QPen_WidthF((.)this.Ptr);
	}
	public void SetWidthF(double width)
	{
		CQt.QPen_SetWidthF((.)this.Ptr, width);
	}
	public c_int Width()
	{
		return CQt.QPen_Width((.)this.Ptr);
	}
	public void SetWidth(c_int width)
	{
		CQt.QPen_SetWidth((.)this.Ptr, width);
	}
	public QColor_Ptr Color()
	{
		return QColor_Ptr(CQt.QPen_Color((.)this.Ptr));
	}
	public void SetColor(IQColor color)
	{
		CQt.QPen_SetColor((.)this.Ptr, (.)color?.ObjectPtr);
	}
	public QBrush_Ptr Brush()
	{
		return QBrush_Ptr(CQt.QPen_Brush((.)this.Ptr));
	}
	public void SetBrush(IQBrush brush)
	{
		CQt.QPen_SetBrush((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public bool IsSolid()
	{
		return CQt.QPen_IsSolid((.)this.Ptr);
	}
	public Qt_PenCapStyle CapStyle()
	{
		return CQt.QPen_CapStyle((.)this.Ptr);
	}
	public void SetCapStyle(Qt_PenCapStyle pcs)
	{
		CQt.QPen_SetCapStyle((.)this.Ptr, pcs);
	}
	public Qt_PenJoinStyle JoinStyle()
	{
		return CQt.QPen_JoinStyle((.)this.Ptr);
	}
	public void SetJoinStyle(Qt_PenJoinStyle pcs)
	{
		CQt.QPen_SetJoinStyle((.)this.Ptr, pcs);
	}
	public bool IsCosmetic()
	{
		return CQt.QPen_IsCosmetic((.)this.Ptr);
	}
	public void SetCosmetic(bool cosmetic)
	{
		CQt.QPen_SetCosmetic((.)this.Ptr, cosmetic);
	}
	public bool IsDetached()
	{
		return CQt.QPen_IsDetached((.)this.Ptr);
	}
}
class QPen : IQPen
{
	private QPen_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QPen_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QPen_new();
		QtBf_ConnectSignals(this);
	}
	public this(Qt_PenStyle param1)
	{
		this.ptr = CQt.QPen_new2(param1);
		QtBf_ConnectSignals(this);
	}
	public this(IQColor color)
	{
		this.ptr = CQt.QPen_new3((.)color?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQBrush brush, double width)
	{
		this.ptr = CQt.QPen_new4((.)brush?.ObjectPtr, width);
		QtBf_ConnectSignals(this);
	}
	public this(IQPen pen)
	{
		this.ptr = CQt.QPen_new5((.)pen?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQBrush brush, double width, Qt_PenStyle s)
	{
		this.ptr = CQt.QPen_new6((.)brush?.ObjectPtr, width, s);
		QtBf_ConnectSignals(this);
	}
	public this(IQBrush brush, double width, Qt_PenStyle s, Qt_PenCapStyle c)
	{
		this.ptr = CQt.QPen_new7((.)brush?.ObjectPtr, width, s, c);
		QtBf_ConnectSignals(this);
	}
	public this(IQBrush brush, double width, Qt_PenStyle s, Qt_PenCapStyle c, Qt_PenJoinStyle j)
	{
		this.ptr = CQt.QPen_new8((.)brush?.ObjectPtr, width, s, c, j);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPen_Delete(this.ptr);
	}
	public void Swap(IQPen other)
	{
		this.ptr.Swap(other);
	}
	public Qt_PenStyle Style()
	{
		return this.ptr.Style();
	}
	public void SetStyle(Qt_PenStyle style)
	{
		this.ptr.SetStyle(style);
	}
	public void* DashPattern()
	{
		return this.ptr.DashPattern();
	}
	public void SetDashPattern(void** pattern)
	{
		this.ptr.SetDashPattern(pattern);
	}
	public double DashOffset()
	{
		return this.ptr.DashOffset();
	}
	public void SetDashOffset(double doffset)
	{
		this.ptr.SetDashOffset(doffset);
	}
	public double MiterLimit()
	{
		return this.ptr.MiterLimit();
	}
	public void SetMiterLimit(double limit)
	{
		this.ptr.SetMiterLimit(limit);
	}
	public double WidthF()
	{
		return this.ptr.WidthF();
	}
	public void SetWidthF(double width)
	{
		this.ptr.SetWidthF(width);
	}
	public c_int Width()
	{
		return this.ptr.Width();
	}
	public void SetWidth(c_int width)
	{
		this.ptr.SetWidth(width);
	}
	public QColor_Ptr Color()
	{
		return this.ptr.Color();
	}
	public void SetColor(IQColor color)
	{
		this.ptr.SetColor(color);
	}
	public QBrush_Ptr Brush()
	{
		return this.ptr.Brush();
	}
	public void SetBrush(IQBrush brush)
	{
		this.ptr.SetBrush(brush);
	}
	public bool IsSolid()
	{
		return this.ptr.IsSolid();
	}
	public Qt_PenCapStyle CapStyle()
	{
		return this.ptr.CapStyle();
	}
	public void SetCapStyle(Qt_PenCapStyle pcs)
	{
		this.ptr.SetCapStyle(pcs);
	}
	public Qt_PenJoinStyle JoinStyle()
	{
		return this.ptr.JoinStyle();
	}
	public void SetJoinStyle(Qt_PenJoinStyle pcs)
	{
		this.ptr.SetJoinStyle(pcs);
	}
	public bool IsCosmetic()
	{
		return this.ptr.IsCosmetic();
	}
	public void SetCosmetic(bool cosmetic)
	{
		this.ptr.SetCosmetic(cosmetic);
	}
	public bool IsDetached()
	{
		return this.ptr.IsDetached();
	}
}
interface IQPen : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPen_new")]
	public static extern QPen_Ptr QPen_new();
	[LinkName("QPen_new2")]
	public static extern QPen_Ptr QPen_new2(Qt_PenStyle param1);
	[LinkName("QPen_new3")]
	public static extern QPen_Ptr QPen_new3(void** color);
	[LinkName("QPen_new4")]
	public static extern QPen_Ptr QPen_new4(void** brush, double width);
	[LinkName("QPen_new5")]
	public static extern QPen_Ptr QPen_new5(void** pen);
	[LinkName("QPen_new6")]
	public static extern QPen_Ptr QPen_new6(void** brush, double width, Qt_PenStyle s);
	[LinkName("QPen_new7")]
	public static extern QPen_Ptr QPen_new7(void** brush, double width, Qt_PenStyle s, Qt_PenCapStyle c);
	[LinkName("QPen_new8")]
	public static extern QPen_Ptr QPen_new8(void** brush, double width, Qt_PenStyle s, Qt_PenCapStyle c, Qt_PenJoinStyle j);
	[LinkName("QPen_Delete")]
	public static extern void QPen_Delete(QPen_Ptr self);
	[LinkName("QPen_OperatorAssign")]
	public static extern void QPen_OperatorAssign(void* self, void** pen);
	[LinkName("QPen_Swap")]
	public static extern void QPen_Swap(void* self, void** other);
	[LinkName("QPen_Style")]
	public static extern Qt_PenStyle QPen_Style(void* self);
	[LinkName("QPen_SetStyle")]
	public static extern void QPen_SetStyle(void* self, Qt_PenStyle style);
	[LinkName("QPen_DashPattern")]
	public static extern void* QPen_DashPattern(void* self);
	[LinkName("QPen_SetDashPattern")]
	public static extern void QPen_SetDashPattern(void* self, void** pattern);
	[LinkName("QPen_DashOffset")]
	public static extern double QPen_DashOffset(void* self);
	[LinkName("QPen_SetDashOffset")]
	public static extern void QPen_SetDashOffset(void* self, double doffset);
	[LinkName("QPen_MiterLimit")]
	public static extern double QPen_MiterLimit(void* self);
	[LinkName("QPen_SetMiterLimit")]
	public static extern void QPen_SetMiterLimit(void* self, double limit);
	[LinkName("QPen_WidthF")]
	public static extern double QPen_WidthF(void* self);
	[LinkName("QPen_SetWidthF")]
	public static extern void QPen_SetWidthF(void* self, double width);
	[LinkName("QPen_Width")]
	public static extern c_int QPen_Width(void* self);
	[LinkName("QPen_SetWidth")]
	public static extern void QPen_SetWidth(void* self, c_int width);
	[LinkName("QPen_Color")]
	public static extern void* QPen_Color(void* self);
	[LinkName("QPen_SetColor")]
	public static extern void QPen_SetColor(void* self, void** color);
	[LinkName("QPen_Brush")]
	public static extern void* QPen_Brush(void* self);
	[LinkName("QPen_SetBrush")]
	public static extern void QPen_SetBrush(void* self, void** brush);
	[LinkName("QPen_IsSolid")]
	public static extern bool QPen_IsSolid(void* self);
	[LinkName("QPen_CapStyle")]
	public static extern Qt_PenCapStyle QPen_CapStyle(void* self);
	[LinkName("QPen_SetCapStyle")]
	public static extern void QPen_SetCapStyle(void* self, Qt_PenCapStyle pcs);
	[LinkName("QPen_JoinStyle")]
	public static extern Qt_PenJoinStyle QPen_JoinStyle(void* self);
	[LinkName("QPen_SetJoinStyle")]
	public static extern void QPen_SetJoinStyle(void* self, Qt_PenJoinStyle pcs);
	[LinkName("QPen_IsCosmetic")]
	public static extern bool QPen_IsCosmetic(void* self);
	[LinkName("QPen_SetCosmetic")]
	public static extern void QPen_SetCosmetic(void* self, bool cosmetic);
	[LinkName("QPen_OperatorEqual")]
	public static extern bool QPen_OperatorEqual(void* self, void** p);
	[LinkName("QPen_OperatorNotEqual")]
	public static extern bool QPen_OperatorNotEqual(void* self, void** p);
	[LinkName("QPen_ToQvariant")]
	public static extern void* QPen_ToQvariant(void* self);
	[LinkName("QPen_IsDetached")]
	public static extern bool QPen_IsDetached(void* self);
}