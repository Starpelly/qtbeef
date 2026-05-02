using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPen
// --------------------------------------------------------------
[CRepr]
struct QPen_Ptr: void
{
}
extension CQt
{
	[LinkName("QPen_new")]
	public static extern QPen_Ptr* QPen_new();
	[LinkName("QPen_new2")]
	public static extern QPen_Ptr* QPen_new2(Qt_PenStyle param1);
	[LinkName("QPen_new3")]
	public static extern QPen_Ptr* QPen_new3(QColor_Ptr* color);
	[LinkName("QPen_new4")]
	public static extern QPen_Ptr* QPen_new4(QBrush_Ptr* brush, double width);
	[LinkName("QPen_new5")]
	public static extern QPen_Ptr* QPen_new5(QPen_Ptr* pen);
	[LinkName("QPen_new6")]
	public static extern QPen_Ptr* QPen_new6(QBrush_Ptr* brush, double width, Qt_PenStyle s);
	[LinkName("QPen_new7")]
	public static extern QPen_Ptr* QPen_new7(QBrush_Ptr* brush, double width, Qt_PenStyle s, Qt_PenCapStyle c);
	[LinkName("QPen_new8")]
	public static extern QPen_Ptr* QPen_new8(QBrush_Ptr* brush, double width, Qt_PenStyle s, Qt_PenCapStyle c, Qt_PenJoinStyle j);
	[LinkName("QPen_Delete")]
	public static extern void QPen_Delete(QPen_Ptr* self);
	[LinkName("QPen_OperatorAssign")]
	public static extern void QPen_OperatorAssign(QPen_Ptr* self, QPen_Ptr* pen);
	[LinkName("QPen_Swap")]
	public static extern void QPen_Swap(QPen_Ptr* self, QPen_Ptr* other);
	[LinkName("QPen_Style")]
	public static extern Qt_PenStyle QPen_Style(QPen_Ptr* self);
	[LinkName("QPen_SetStyle")]
	public static extern void QPen_SetStyle(QPen_Ptr* self, Qt_PenStyle style);
	[LinkName("QPen_DashPattern")]
	public static extern void* QPen_DashPattern(QPen_Ptr* self);
	[LinkName("QPen_SetDashPattern")]
	public static extern void QPen_SetDashPattern(QPen_Ptr* self, void** pattern);
	[LinkName("QPen_DashOffset")]
	public static extern double QPen_DashOffset(QPen_Ptr* self);
	[LinkName("QPen_SetDashOffset")]
	public static extern void QPen_SetDashOffset(QPen_Ptr* self, double doffset);
	[LinkName("QPen_MiterLimit")]
	public static extern double QPen_MiterLimit(QPen_Ptr* self);
	[LinkName("QPen_SetMiterLimit")]
	public static extern void QPen_SetMiterLimit(QPen_Ptr* self, double limit);
	[LinkName("QPen_WidthF")]
	public static extern double QPen_WidthF(QPen_Ptr* self);
	[LinkName("QPen_SetWidthF")]
	public static extern void QPen_SetWidthF(QPen_Ptr* self, double width);
	[LinkName("QPen_Width")]
	public static extern c_int QPen_Width(QPen_Ptr* self);
	[LinkName("QPen_SetWidth")]
	public static extern void QPen_SetWidth(QPen_Ptr* self, c_int width);
	[LinkName("QPen_Color")]
	public static extern QColor_Ptr QPen_Color(QPen_Ptr* self);
	[LinkName("QPen_SetColor")]
	public static extern void QPen_SetColor(QPen_Ptr* self, QColor_Ptr* color);
	[LinkName("QPen_Brush")]
	public static extern QBrush_Ptr QPen_Brush(QPen_Ptr* self);
	[LinkName("QPen_SetBrush")]
	public static extern void QPen_SetBrush(QPen_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QPen_IsSolid")]
	public static extern bool QPen_IsSolid(QPen_Ptr* self);
	[LinkName("QPen_CapStyle")]
	public static extern Qt_PenCapStyle QPen_CapStyle(QPen_Ptr* self);
	[LinkName("QPen_SetCapStyle")]
	public static extern void QPen_SetCapStyle(QPen_Ptr* self, Qt_PenCapStyle pcs);
	[LinkName("QPen_JoinStyle")]
	public static extern Qt_PenJoinStyle QPen_JoinStyle(QPen_Ptr* self);
	[LinkName("QPen_SetJoinStyle")]
	public static extern void QPen_SetJoinStyle(QPen_Ptr* self, Qt_PenJoinStyle pcs);
	[LinkName("QPen_IsCosmetic")]
	public static extern bool QPen_IsCosmetic(QPen_Ptr* self);
	[LinkName("QPen_SetCosmetic")]
	public static extern void QPen_SetCosmetic(QPen_Ptr* self, bool cosmetic);
	[LinkName("QPen_OperatorEqual")]
	public static extern bool QPen_OperatorEqual(QPen_Ptr* self, QPen_Ptr* p);
	[LinkName("QPen_OperatorNotEqual")]
	public static extern bool QPen_OperatorNotEqual(QPen_Ptr* self, QPen_Ptr* p);
	[LinkName("QPen_ToQvariant")]
	public static extern QVariant_Ptr QPen_ToQvariant(QPen_Ptr* self);
	[LinkName("QPen_IsDetached")]
	public static extern bool QPen_IsDetached(QPen_Ptr* self);
}
class QPen
{
	private QPen_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPen_new();
	}
	public this(Qt_PenStyle param1)
	{
		this.ptr = CQt.QPen_new2(param1);
	}
	public this(QColor_Ptr* color)
	{
		this.ptr = CQt.QPen_new3(color);
	}
	public this(QBrush_Ptr* brush, double width)
	{
		this.ptr = CQt.QPen_new4(brush, width);
	}
	public this(QPen_Ptr* pen)
	{
		this.ptr = CQt.QPen_new5(pen);
	}
	public this(QBrush_Ptr* brush, double width, Qt_PenStyle s)
	{
		this.ptr = CQt.QPen_new6(brush, width, s);
	}
	public this(QBrush_Ptr* brush, double width, Qt_PenStyle s, Qt_PenCapStyle c)
	{
		this.ptr = CQt.QPen_new7(brush, width, s, c);
	}
	public this(QBrush_Ptr* brush, double width, Qt_PenStyle s, Qt_PenCapStyle c, Qt_PenJoinStyle j)
	{
		this.ptr = CQt.QPen_new8(brush, width, s, c, j);
	}
	public ~this()
	{
		CQt.QPen_Delete(this.ptr);
	}
	public void Swap(QPen_Ptr* other)
	{
		CQt.QPen_Swap(this.ptr, other);
	}
	public Qt_PenStyle Style()
	{
		return CQt.QPen_Style(this.ptr);
	}
	public void SetStyle(Qt_PenStyle style)
	{
		CQt.QPen_SetStyle(this.ptr, style);
	}
	public void* DashPattern()
	{
		return CQt.QPen_DashPattern(this.ptr);
	}
	public void SetDashPattern(void** pattern)
	{
		CQt.QPen_SetDashPattern(this.ptr, pattern);
	}
	public double DashOffset()
	{
		return CQt.QPen_DashOffset(this.ptr);
	}
	public void SetDashOffset(double doffset)
	{
		CQt.QPen_SetDashOffset(this.ptr, doffset);
	}
	public double MiterLimit()
	{
		return CQt.QPen_MiterLimit(this.ptr);
	}
	public void SetMiterLimit(double limit)
	{
		CQt.QPen_SetMiterLimit(this.ptr, limit);
	}
	public double WidthF()
	{
		return CQt.QPen_WidthF(this.ptr);
	}
	public void SetWidthF(double width)
	{
		CQt.QPen_SetWidthF(this.ptr, width);
	}
	public c_int Width()
	{
		return CQt.QPen_Width(this.ptr);
	}
	public void SetWidth(c_int width)
	{
		CQt.QPen_SetWidth(this.ptr, width);
	}
	public QColor_Ptr Color()
	{
		return CQt.QPen_Color(this.ptr);
	}
	public void SetColor(QColor_Ptr* color)
	{
		CQt.QPen_SetColor(this.ptr, color);
	}
	public QBrush_Ptr Brush()
	{
		return CQt.QPen_Brush(this.ptr);
	}
	public void SetBrush(QBrush_Ptr* brush)
	{
		CQt.QPen_SetBrush(this.ptr, brush);
	}
	public bool IsSolid()
	{
		return CQt.QPen_IsSolid(this.ptr);
	}
	public Qt_PenCapStyle CapStyle()
	{
		return CQt.QPen_CapStyle(this.ptr);
	}
	public void SetCapStyle(Qt_PenCapStyle pcs)
	{
		CQt.QPen_SetCapStyle(this.ptr, pcs);
	}
	public Qt_PenJoinStyle JoinStyle()
	{
		return CQt.QPen_JoinStyle(this.ptr);
	}
	public void SetJoinStyle(Qt_PenJoinStyle pcs)
	{
		CQt.QPen_SetJoinStyle(this.ptr, pcs);
	}
	public bool IsCosmetic()
	{
		return CQt.QPen_IsCosmetic(this.ptr);
	}
	public void SetCosmetic(bool cosmetic)
	{
		CQt.QPen_SetCosmetic(this.ptr, cosmetic);
	}
	public bool IsDetached()
	{
		return CQt.QPen_IsDetached(this.ptr);
	}
}
interface IQPen
{
	public void Swap();
	public Qt_PenStyle Style();
	public void SetStyle();
	public void* DashPattern();
	public void SetDashPattern();
	public double DashOffset();
	public void SetDashOffset();
	public double MiterLimit();
	public void SetMiterLimit();
	public double WidthF();
	public void SetWidthF();
	public c_int Width();
	public void SetWidth();
	public QColor Color();
	public void SetColor();
	public QBrush Brush();
	public void SetBrush();
	public bool IsSolid();
	public Qt_PenCapStyle CapStyle();
	public void SetCapStyle();
	public Qt_PenJoinStyle JoinStyle();
	public void SetJoinStyle();
	public bool IsCosmetic();
	public void SetCosmetic();
	public bool IsDetached();
}