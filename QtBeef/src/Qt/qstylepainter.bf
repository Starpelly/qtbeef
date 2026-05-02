using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStylePainter
// --------------------------------------------------------------
[CRepr]
struct QStylePainter_Ptr: void
{
}
extension CQt
{
	[LinkName("QStylePainter_new")]
	public static extern QStylePainter_Ptr* QStylePainter_new(QWidget_Ptr* w);
	[LinkName("QStylePainter_new2")]
	public static extern QStylePainter_Ptr* QStylePainter_new2();
	[LinkName("QStylePainter_new3")]
	public static extern QStylePainter_Ptr* QStylePainter_new3(QPaintDevice_Ptr* pd, QWidget_Ptr* w);
	[LinkName("QStylePainter_Delete")]
	public static extern void QStylePainter_Delete(QStylePainter_Ptr* self);
	[LinkName("QStylePainter_Begin")]
	public static extern bool QStylePainter_Begin(QStylePainter_Ptr* self, QWidget_Ptr* w);
	[LinkName("QStylePainter_Begin2")]
	public static extern bool QStylePainter_Begin2(QStylePainter_Ptr* self, QPaintDevice_Ptr* pd, QWidget_Ptr* w);
	[LinkName("QStylePainter_DrawPrimitive")]
	public static extern void QStylePainter_DrawPrimitive(QStylePainter_Ptr* self, QStyle_PrimitiveElement pe, QStyleOption_Ptr* opt);
	[LinkName("QStylePainter_DrawControl")]
	public static extern void QStylePainter_DrawControl(QStylePainter_Ptr* self, QStyle_ControlElement ce, QStyleOption_Ptr* opt);
	[LinkName("QStylePainter_DrawComplexControl")]
	public static extern void QStylePainter_DrawComplexControl(QStylePainter_Ptr* self, QStyle_ComplexControl cc, QStyleOptionComplex_Ptr* opt);
	[LinkName("QStylePainter_DrawItemText")]
	public static extern void QStylePainter_DrawItemText(QStylePainter_Ptr* self, QRect_Ptr* r, c_int flags, QPalette_Ptr* pal, bool enabled, libqt_string* text);
	[LinkName("QStylePainter_DrawItemPixmap")]
	public static extern void QStylePainter_DrawItemPixmap(QStylePainter_Ptr* self, QRect_Ptr* r, c_int flags, QPixmap_Ptr* pixmap);
	[LinkName("QStylePainter_Style")]
	public static extern QStyle_Ptr* QStylePainter_Style(QStylePainter_Ptr* self);
	[LinkName("QStylePainter_DrawItemText6")]
	public static extern void QStylePainter_DrawItemText6(QStylePainter_Ptr* self, QRect_Ptr* r, c_int flags, QPalette_Ptr* pal, bool enabled, libqt_string* text, QPalette_ColorRole textRole);
}
class QStylePainter
{
	private QStylePainter_Ptr* ptr;
	public this(QWidget_Ptr* w)
	{
		this.ptr = CQt.QStylePainter_new(w);
	}
	public this()
	{
		this.ptr = CQt.QStylePainter_new2();
	}
	public this(QPaintDevice_Ptr* pd, QWidget_Ptr* w)
	{
		this.ptr = CQt.QStylePainter_new3(pd, w);
	}
	public ~this()
	{
		CQt.QStylePainter_Delete(this.ptr);
	}
	public bool Begin(QWidget_Ptr* w)
	{
		return CQt.QStylePainter_Begin(this.ptr, w);
	}
	public bool Begin2(QPaintDevice_Ptr* pd, QWidget_Ptr* w)
	{
		return CQt.QStylePainter_Begin2(this.ptr, pd, w);
	}
	public void DrawPrimitive(QStyle_PrimitiveElement pe, QStyleOption_Ptr* opt)
	{
		CQt.QStylePainter_DrawPrimitive(this.ptr, pe, opt);
	}
	public void DrawControl(QStyle_ControlElement ce, QStyleOption_Ptr* opt)
	{
		CQt.QStylePainter_DrawControl(this.ptr, ce, opt);
	}
	public void DrawComplexControl(QStyle_ComplexControl cc, QStyleOptionComplex_Ptr* opt)
	{
		CQt.QStylePainter_DrawComplexControl(this.ptr, cc, opt);
	}
	public void DrawItemText(QRect_Ptr* r, c_int flags, QPalette_Ptr* pal, bool enabled, libqt_string* text)
	{
		CQt.QStylePainter_DrawItemText(this.ptr, r, flags, pal, enabled, text);
	}
	public void DrawItemPixmap(QRect_Ptr* r, c_int flags, QPixmap_Ptr* pixmap)
	{
		CQt.QStylePainter_DrawItemPixmap(this.ptr, r, flags, pixmap);
	}
	public QStyle_Ptr* Style()
	{
		return CQt.QStylePainter_Style(this.ptr);
	}
	public void DrawItemText6(QRect_Ptr* r, c_int flags, QPalette_Ptr* pal, bool enabled, libqt_string* text, QPalette_ColorRole textRole)
	{
		CQt.QStylePainter_DrawItemText6(this.ptr, r, flags, pal, enabled, text, textRole);
	}
}
interface IQStylePainter
{
	public bool Begin();
	public bool Begin2();
	public void DrawPrimitive();
	public void DrawControl();
	public void DrawComplexControl();
	public void DrawItemText();
	public void DrawItemPixmap();
	public QStyle* Style();
	public void DrawItemText6();
}