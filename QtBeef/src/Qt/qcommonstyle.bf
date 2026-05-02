using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCommonStyle
// --------------------------------------------------------------
[CRepr]
struct QCommonStyle_Ptr: void
{
}
extension CQt
{
	[LinkName("QCommonStyle_new")]
	public static extern QCommonStyle_Ptr* QCommonStyle_new();
	[LinkName("QCommonStyle_Delete")]
	public static extern void QCommonStyle_Delete(QCommonStyle_Ptr* self);
	[LinkName("QCommonStyle_MetaObject")]
	public static extern QMetaObject_Ptr* QCommonStyle_MetaObject(QCommonStyle_Ptr* self);
	[LinkName("QCommonStyle_Qt_Metacast")]
	public static extern void* QCommonStyle_Qt_Metacast(QCommonStyle_Ptr* self, c_char* param1);
	[LinkName("QCommonStyle_Qt_Metacall")]
	public static extern c_int QCommonStyle_Qt_Metacall(QCommonStyle_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QCommonStyle_Tr")]
	public static extern libqt_string QCommonStyle_Tr(c_char* s);
	[LinkName("QCommonStyle_DrawPrimitive")]
	public static extern void QCommonStyle_DrawPrimitive(QCommonStyle_Ptr* self, QStyle_PrimitiveElement pe, QStyleOption_Ptr* opt, QPainter_Ptr* p, QWidget_Ptr* w);
	[LinkName("QCommonStyle_DrawControl")]
	public static extern void QCommonStyle_DrawControl(QCommonStyle_Ptr* self, QStyle_ControlElement element, QStyleOption_Ptr* opt, QPainter_Ptr* p, QWidget_Ptr* w);
	[LinkName("QCommonStyle_SubElementRect")]
	public static extern QRect_Ptr QCommonStyle_SubElementRect(QCommonStyle_Ptr* self, QStyle_SubElement r, QStyleOption_Ptr* opt, QWidget_Ptr* widget);
	[LinkName("QCommonStyle_DrawComplexControl")]
	public static extern void QCommonStyle_DrawComplexControl(QCommonStyle_Ptr* self, QStyle_ComplexControl cc, QStyleOptionComplex_Ptr* opt, QPainter_Ptr* p, QWidget_Ptr* w);
	[LinkName("QCommonStyle_HitTestComplexControl")]
	public static extern QStyle_SubControl QCommonStyle_HitTestComplexControl(QCommonStyle_Ptr* self, QStyle_ComplexControl cc, QStyleOptionComplex_Ptr* opt, QPoint_Ptr* pt, QWidget_Ptr* w);
	[LinkName("QCommonStyle_SubControlRect")]
	public static extern QRect_Ptr QCommonStyle_SubControlRect(QCommonStyle_Ptr* self, QStyle_ComplexControl cc, QStyleOptionComplex_Ptr* opt, QStyle_SubControl sc, QWidget_Ptr* w);
	[LinkName("QCommonStyle_SizeFromContents")]
	public static extern QSize_Ptr QCommonStyle_SizeFromContents(QCommonStyle_Ptr* self, QStyle_ContentsType ct, QStyleOption_Ptr* opt, QSize_Ptr* contentsSize, QWidget_Ptr* widget);
	[LinkName("QCommonStyle_PixelMetric")]
	public static extern c_int QCommonStyle_PixelMetric(QCommonStyle_Ptr* self, QStyle_PixelMetric m, QStyleOption_Ptr* opt, QWidget_Ptr* widget);
	[LinkName("QCommonStyle_StyleHint")]
	public static extern c_int QCommonStyle_StyleHint(QCommonStyle_Ptr* self, QStyle_StyleHint sh, QStyleOption_Ptr* opt, QWidget_Ptr* w, QStyleHintReturn_Ptr* shret);
	[LinkName("QCommonStyle_StandardIcon")]
	public static extern QIcon_Ptr QCommonStyle_StandardIcon(QCommonStyle_Ptr* self, QStyle_StandardPixmap standardIcon, QStyleOption_Ptr* opt, QWidget_Ptr* widget);
	[LinkName("QCommonStyle_StandardPixmap")]
	public static extern QPixmap_Ptr QCommonStyle_StandardPixmap(QCommonStyle_Ptr* self, QStyle_StandardPixmap sp, QStyleOption_Ptr* opt, QWidget_Ptr* widget);
	[LinkName("QCommonStyle_GeneratedIconPixmap")]
	public static extern QPixmap_Ptr QCommonStyle_GeneratedIconPixmap(QCommonStyle_Ptr* self, QIcon_Mode iconMode, QPixmap_Ptr* pixmap, QStyleOption_Ptr* opt);
	[LinkName("QCommonStyle_LayoutSpacing")]
	public static extern c_int QCommonStyle_LayoutSpacing(QCommonStyle_Ptr* self, QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, QStyleOption_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QCommonStyle_Polish")]
	public static extern void QCommonStyle_Polish(QCommonStyle_Ptr* self, QPalette_Ptr* param1);
	[LinkName("QCommonStyle_Polish2")]
	public static extern void QCommonStyle_Polish2(QCommonStyle_Ptr* self, QApplication_Ptr* app);
	[LinkName("QCommonStyle_Polish3")]
	public static extern void QCommonStyle_Polish3(QCommonStyle_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QCommonStyle_Unpolish")]
	public static extern void QCommonStyle_Unpolish(QCommonStyle_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QCommonStyle_Unpolish2")]
	public static extern void QCommonStyle_Unpolish2(QCommonStyle_Ptr* self, QApplication_Ptr* application);
	[LinkName("QCommonStyle_Tr2")]
	public static extern libqt_string QCommonStyle_Tr2(c_char* s, c_char* c);
	[LinkName("QCommonStyle_Tr3")]
	public static extern libqt_string QCommonStyle_Tr3(c_char* s, c_char* c, c_int n);
}
class QCommonStyle
{
	private QCommonStyle_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QCommonStyle_new();
	}
	public ~this()
	{
		CQt.QCommonStyle_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QCommonStyle_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QCommonStyle_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QCommonStyle_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QCommonStyle_Tr(s);
	}
	public void DrawPrimitive(QStyle_PrimitiveElement pe, QStyleOption_Ptr* opt, QPainter_Ptr* p, QWidget_Ptr* w)
	{
		CQt.QCommonStyle_DrawPrimitive(this.ptr, pe, opt, p, w);
	}
	public void DrawControl(QStyle_ControlElement element, QStyleOption_Ptr* opt, QPainter_Ptr* p, QWidget_Ptr* w)
	{
		CQt.QCommonStyle_DrawControl(this.ptr, element, opt, p, w);
	}
	public QRect_Ptr SubElementRect(QStyle_SubElement r, QStyleOption_Ptr* opt, QWidget_Ptr* widget)
	{
		return CQt.QCommonStyle_SubElementRect(this.ptr, r, opt, widget);
	}
	public void DrawComplexControl(QStyle_ComplexControl cc, QStyleOptionComplex_Ptr* opt, QPainter_Ptr* p, QWidget_Ptr* w)
	{
		CQt.QCommonStyle_DrawComplexControl(this.ptr, cc, opt, p, w);
	}
	public QStyle_SubControl HitTestComplexControl(QStyle_ComplexControl cc, QStyleOptionComplex_Ptr* opt, QPoint_Ptr* pt, QWidget_Ptr* w)
	{
		return CQt.QCommonStyle_HitTestComplexControl(this.ptr, cc, opt, pt, w);
	}
	public QRect_Ptr SubControlRect(QStyle_ComplexControl cc, QStyleOptionComplex_Ptr* opt, QStyle_SubControl sc, QWidget_Ptr* w)
	{
		return CQt.QCommonStyle_SubControlRect(this.ptr, cc, opt, sc, w);
	}
	public QSize_Ptr SizeFromContents(QStyle_ContentsType ct, QStyleOption_Ptr* opt, QSize_Ptr* contentsSize, QWidget_Ptr* widget)
	{
		return CQt.QCommonStyle_SizeFromContents(this.ptr, ct, opt, contentsSize, widget);
	}
	public c_int PixelMetric(QStyle_PixelMetric m, QStyleOption_Ptr* opt, QWidget_Ptr* widget)
	{
		return CQt.QCommonStyle_PixelMetric(this.ptr, m, opt, widget);
	}
	public c_int StyleHint(QStyle_StyleHint sh, QStyleOption_Ptr* opt, QWidget_Ptr* w, QStyleHintReturn_Ptr* shret)
	{
		return CQt.QCommonStyle_StyleHint(this.ptr, sh, opt, w, shret);
	}
	public QIcon_Ptr StandardIcon(QStyle_StandardPixmap standardIcon, QStyleOption_Ptr* opt, QWidget_Ptr* widget)
	{
		return CQt.QCommonStyle_StandardIcon(this.ptr, standardIcon, opt, widget);
	}
	public QPixmap_Ptr StandardPixmap(QStyle_StandardPixmap sp, QStyleOption_Ptr* opt, QWidget_Ptr* widget)
	{
		return CQt.QCommonStyle_StandardPixmap(this.ptr, sp, opt, widget);
	}
	public QPixmap_Ptr GeneratedIconPixmap(QIcon_Mode iconMode, QPixmap_Ptr* pixmap, QStyleOption_Ptr* opt)
	{
		return CQt.QCommonStyle_GeneratedIconPixmap(this.ptr, iconMode, pixmap, opt);
	}
	public c_int LayoutSpacing(QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, QStyleOption_Ptr* option, QWidget_Ptr* widget)
	{
		return CQt.QCommonStyle_LayoutSpacing(this.ptr, control1, control2, orientation, option, widget);
	}
	public void Polish(QPalette_Ptr* param1)
	{
		CQt.QCommonStyle_Polish(this.ptr, param1);
	}
	public void Polish2(QApplication_Ptr* app)
	{
		CQt.QCommonStyle_Polish2(this.ptr, app);
	}
	public void Polish3(QWidget_Ptr* widget)
	{
		CQt.QCommonStyle_Polish3(this.ptr, widget);
	}
	public void Unpolish(QWidget_Ptr* widget)
	{
		CQt.QCommonStyle_Unpolish(this.ptr, widget);
	}
	public void Unpolish2(QApplication_Ptr* application)
	{
		CQt.QCommonStyle_Unpolish2(this.ptr, application);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QCommonStyle_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QCommonStyle_Tr3(s, c, n);
	}
}
interface IQCommonStyle
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void DrawPrimitive();
	public void DrawControl();
	public QRect SubElementRect();
	public void DrawComplexControl();
	public QStyle_SubControl HitTestComplexControl();
	public QRect SubControlRect();
	public QSize SizeFromContents();
	public c_int PixelMetric();
	public c_int StyleHint();
	public QIcon StandardIcon();
	public QPixmap StandardPixmap();
	public QPixmap GeneratedIconPixmap();
	public c_int LayoutSpacing();
	public void Polish();
	public void Polish2();
	public void Polish3();
	public void Unpolish();
	public void Unpolish2();
	public libqt_string Tr2();
	public libqt_string Tr3();
}