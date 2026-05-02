using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QProxyStyle
// --------------------------------------------------------------
[CRepr]
struct QProxyStyle_Ptr: void
{
}
extension CQt
{
	[LinkName("QProxyStyle_new")]
	public static extern QProxyStyle_Ptr* QProxyStyle_new();
	[LinkName("QProxyStyle_new2")]
	public static extern QProxyStyle_Ptr* QProxyStyle_new2(libqt_string* key);
	[LinkName("QProxyStyle_new3")]
	public static extern QProxyStyle_Ptr* QProxyStyle_new3(QStyle_Ptr* style);
	[LinkName("QProxyStyle_Delete")]
	public static extern void QProxyStyle_Delete(QProxyStyle_Ptr* self);
	[LinkName("QProxyStyle_MetaObject")]
	public static extern QMetaObject_Ptr* QProxyStyle_MetaObject(QProxyStyle_Ptr* self);
	[LinkName("QProxyStyle_Qt_Metacast")]
	public static extern void* QProxyStyle_Qt_Metacast(QProxyStyle_Ptr* self, c_char* param1);
	[LinkName("QProxyStyle_Qt_Metacall")]
	public static extern c_int QProxyStyle_Qt_Metacall(QProxyStyle_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QProxyStyle_Tr")]
	public static extern libqt_string QProxyStyle_Tr(c_char* s);
	[LinkName("QProxyStyle_BaseStyle")]
	public static extern QStyle_Ptr* QProxyStyle_BaseStyle(QProxyStyle_Ptr* self);
	[LinkName("QProxyStyle_SetBaseStyle")]
	public static extern void QProxyStyle_SetBaseStyle(QProxyStyle_Ptr* self, QStyle_Ptr* style);
	[LinkName("QProxyStyle_DrawPrimitive")]
	public static extern void QProxyStyle_DrawPrimitive(QProxyStyle_Ptr* self, QStyle_PrimitiveElement element, QStyleOption_Ptr* option, QPainter_Ptr* painter, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_DrawControl")]
	public static extern void QProxyStyle_DrawControl(QProxyStyle_Ptr* self, QStyle_ControlElement element, QStyleOption_Ptr* option, QPainter_Ptr* painter, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_DrawComplexControl")]
	public static extern void QProxyStyle_DrawComplexControl(QProxyStyle_Ptr* self, QStyle_ComplexControl control, QStyleOptionComplex_Ptr* option, QPainter_Ptr* painter, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_DrawItemText")]
	public static extern void QProxyStyle_DrawItemText(QProxyStyle_Ptr* self, QPainter_Ptr* painter, QRect_Ptr* rect, c_int flags, QPalette_Ptr* pal, bool enabled, libqt_string* text, QPalette_ColorRole textRole);
	[LinkName("QProxyStyle_DrawItemPixmap")]
	public static extern void QProxyStyle_DrawItemPixmap(QProxyStyle_Ptr* self, QPainter_Ptr* painter, QRect_Ptr* rect, c_int alignment, QPixmap_Ptr* pixmap);
	[LinkName("QProxyStyle_SizeFromContents")]
	public static extern QSize_Ptr QProxyStyle_SizeFromContents(QProxyStyle_Ptr* self, QStyle_ContentsType type, QStyleOption_Ptr* option, QSize_Ptr* size, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_SubElementRect")]
	public static extern QRect_Ptr QProxyStyle_SubElementRect(QProxyStyle_Ptr* self, QStyle_SubElement element, QStyleOption_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_SubControlRect")]
	public static extern QRect_Ptr QProxyStyle_SubControlRect(QProxyStyle_Ptr* self, QStyle_ComplexControl cc, QStyleOptionComplex_Ptr* opt, QStyle_SubControl sc, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_ItemTextRect")]
	public static extern QRect_Ptr QProxyStyle_ItemTextRect(QProxyStyle_Ptr* self, QFontMetrics_Ptr* fm, QRect_Ptr* r, c_int flags, bool enabled, libqt_string* text);
	[LinkName("QProxyStyle_ItemPixmapRect")]
	public static extern QRect_Ptr QProxyStyle_ItemPixmapRect(QProxyStyle_Ptr* self, QRect_Ptr* r, c_int flags, QPixmap_Ptr* pixmap);
	[LinkName("QProxyStyle_HitTestComplexControl")]
	public static extern QStyle_SubControl QProxyStyle_HitTestComplexControl(QProxyStyle_Ptr* self, QStyle_ComplexControl control, QStyleOptionComplex_Ptr* option, QPoint_Ptr* pos, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_StyleHint")]
	public static extern c_int QProxyStyle_StyleHint(QProxyStyle_Ptr* self, QStyle_StyleHint hint, QStyleOption_Ptr* option, QWidget_Ptr* widget, QStyleHintReturn_Ptr* returnData);
	[LinkName("QProxyStyle_PixelMetric")]
	public static extern c_int QProxyStyle_PixelMetric(QProxyStyle_Ptr* self, QStyle_PixelMetric metric, QStyleOption_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_LayoutSpacing")]
	public static extern c_int QProxyStyle_LayoutSpacing(QProxyStyle_Ptr* self, QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, QStyleOption_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_StandardIcon")]
	public static extern QIcon_Ptr QProxyStyle_StandardIcon(QProxyStyle_Ptr* self, QStyle_StandardPixmap standardIcon, QStyleOption_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_StandardPixmap")]
	public static extern QPixmap_Ptr QProxyStyle_StandardPixmap(QProxyStyle_Ptr* self, QStyle_StandardPixmap standardPixmap, QStyleOption_Ptr* opt, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_GeneratedIconPixmap")]
	public static extern QPixmap_Ptr QProxyStyle_GeneratedIconPixmap(QProxyStyle_Ptr* self, QIcon_Mode iconMode, QPixmap_Ptr* pixmap, QStyleOption_Ptr* opt);
	[LinkName("QProxyStyle_StandardPalette")]
	public static extern QPalette_Ptr QProxyStyle_StandardPalette(QProxyStyle_Ptr* self);
	[LinkName("QProxyStyle_Polish")]
	public static extern void QProxyStyle_Polish(QProxyStyle_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_Polish2")]
	public static extern void QProxyStyle_Polish2(QProxyStyle_Ptr* self, QPalette_Ptr* pal);
	[LinkName("QProxyStyle_Polish3")]
	public static extern void QProxyStyle_Polish3(QProxyStyle_Ptr* self, QApplication_Ptr* app);
	[LinkName("QProxyStyle_Unpolish")]
	public static extern void QProxyStyle_Unpolish(QProxyStyle_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QProxyStyle_Unpolish2")]
	public static extern void QProxyStyle_Unpolish2(QProxyStyle_Ptr* self, QApplication_Ptr* app);
	[LinkName("QProxyStyle_Event")]
	public static extern bool QProxyStyle_Event(QProxyStyle_Ptr* self, QEvent_Ptr* e);
	[LinkName("QProxyStyle_Tr2")]
	public static extern libqt_string QProxyStyle_Tr2(c_char* s, c_char* c);
	[LinkName("QProxyStyle_Tr3")]
	public static extern libqt_string QProxyStyle_Tr3(c_char* s, c_char* c, c_int n);
}
class QProxyStyle
{
	private QProxyStyle_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QProxyStyle_new();
	}
	public this(libqt_string* key)
	{
		this.ptr = CQt.QProxyStyle_new2(key);
	}
	public this(QStyle_Ptr* style)
	{
		this.ptr = CQt.QProxyStyle_new3(style);
	}
	public ~this()
	{
		CQt.QProxyStyle_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QProxyStyle_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QProxyStyle_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QProxyStyle_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QProxyStyle_Tr(s);
	}
	public QStyle_Ptr* BaseStyle()
	{
		return CQt.QProxyStyle_BaseStyle(this.ptr);
	}
	public void SetBaseStyle(QStyle_Ptr* style)
	{
		CQt.QProxyStyle_SetBaseStyle(this.ptr, style);
	}
	public void DrawPrimitive(QStyle_PrimitiveElement element, QStyleOption_Ptr* option, QPainter_Ptr* painter, QWidget_Ptr* widget)
	{
		CQt.QProxyStyle_DrawPrimitive(this.ptr, element, option, painter, widget);
	}
	public void DrawControl(QStyle_ControlElement element, QStyleOption_Ptr* option, QPainter_Ptr* painter, QWidget_Ptr* widget)
	{
		CQt.QProxyStyle_DrawControl(this.ptr, element, option, painter, widget);
	}
	public void DrawComplexControl(QStyle_ComplexControl control, QStyleOptionComplex_Ptr* option, QPainter_Ptr* painter, QWidget_Ptr* widget)
	{
		CQt.QProxyStyle_DrawComplexControl(this.ptr, control, option, painter, widget);
	}
	public void DrawItemText(QPainter_Ptr* painter, QRect_Ptr* rect, c_int flags, QPalette_Ptr* pal, bool enabled, libqt_string* text, QPalette_ColorRole textRole)
	{
		CQt.QProxyStyle_DrawItemText(this.ptr, painter, rect, flags, pal, enabled, text, textRole);
	}
	public void DrawItemPixmap(QPainter_Ptr* painter, QRect_Ptr* rect, c_int alignment, QPixmap_Ptr* pixmap)
	{
		CQt.QProxyStyle_DrawItemPixmap(this.ptr, painter, rect, alignment, pixmap);
	}
	public QSize_Ptr SizeFromContents(QStyle_ContentsType type, QStyleOption_Ptr* option, QSize_Ptr* size, QWidget_Ptr* widget)
	{
		return CQt.QProxyStyle_SizeFromContents(this.ptr, type, option, size, widget);
	}
	public QRect_Ptr SubElementRect(QStyle_SubElement element, QStyleOption_Ptr* option, QWidget_Ptr* widget)
	{
		return CQt.QProxyStyle_SubElementRect(this.ptr, element, option, widget);
	}
	public QRect_Ptr SubControlRect(QStyle_ComplexControl cc, QStyleOptionComplex_Ptr* opt, QStyle_SubControl sc, QWidget_Ptr* widget)
	{
		return CQt.QProxyStyle_SubControlRect(this.ptr, cc, opt, sc, widget);
	}
	public QRect_Ptr ItemTextRect(QFontMetrics_Ptr* fm, QRect_Ptr* r, c_int flags, bool enabled, libqt_string* text)
	{
		return CQt.QProxyStyle_ItemTextRect(this.ptr, fm, r, flags, enabled, text);
	}
	public QRect_Ptr ItemPixmapRect(QRect_Ptr* r, c_int flags, QPixmap_Ptr* pixmap)
	{
		return CQt.QProxyStyle_ItemPixmapRect(this.ptr, r, flags, pixmap);
	}
	public QStyle_SubControl HitTestComplexControl(QStyle_ComplexControl control, QStyleOptionComplex_Ptr* option, QPoint_Ptr* pos, QWidget_Ptr* widget)
	{
		return CQt.QProxyStyle_HitTestComplexControl(this.ptr, control, option, pos, widget);
	}
	public c_int StyleHint(QStyle_StyleHint hint, QStyleOption_Ptr* option, QWidget_Ptr* widget, QStyleHintReturn_Ptr* returnData)
	{
		return CQt.QProxyStyle_StyleHint(this.ptr, hint, option, widget, returnData);
	}
	public c_int PixelMetric(QStyle_PixelMetric metric, QStyleOption_Ptr* option, QWidget_Ptr* widget)
	{
		return CQt.QProxyStyle_PixelMetric(this.ptr, metric, option, widget);
	}
	public c_int LayoutSpacing(QSizePolicy_ControlType control1, QSizePolicy_ControlType control2, Qt_Orientation orientation, QStyleOption_Ptr* option, QWidget_Ptr* widget)
	{
		return CQt.QProxyStyle_LayoutSpacing(this.ptr, control1, control2, orientation, option, widget);
	}
	public QIcon_Ptr StandardIcon(QStyle_StandardPixmap standardIcon, QStyleOption_Ptr* option, QWidget_Ptr* widget)
	{
		return CQt.QProxyStyle_StandardIcon(this.ptr, standardIcon, option, widget);
	}
	public QPixmap_Ptr StandardPixmap(QStyle_StandardPixmap standardPixmap, QStyleOption_Ptr* opt, QWidget_Ptr* widget)
	{
		return CQt.QProxyStyle_StandardPixmap(this.ptr, standardPixmap, opt, widget);
	}
	public QPixmap_Ptr GeneratedIconPixmap(QIcon_Mode iconMode, QPixmap_Ptr* pixmap, QStyleOption_Ptr* opt)
	{
		return CQt.QProxyStyle_GeneratedIconPixmap(this.ptr, iconMode, pixmap, opt);
	}
	public QPalette_Ptr StandardPalette()
	{
		return CQt.QProxyStyle_StandardPalette(this.ptr);
	}
	public void Polish(QWidget_Ptr* widget)
	{
		CQt.QProxyStyle_Polish(this.ptr, widget);
	}
	public void Polish2(QPalette_Ptr* pal)
	{
		CQt.QProxyStyle_Polish2(this.ptr, pal);
	}
	public void Polish3(QApplication_Ptr* app)
	{
		CQt.QProxyStyle_Polish3(this.ptr, app);
	}
	public void Unpolish(QWidget_Ptr* widget)
	{
		CQt.QProxyStyle_Unpolish(this.ptr, widget);
	}
	public void Unpolish2(QApplication_Ptr* app)
	{
		CQt.QProxyStyle_Unpolish2(this.ptr, app);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QProxyStyle_Event(this.ptr, e);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QProxyStyle_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QProxyStyle_Tr3(s, c, n);
	}
}
interface IQProxyStyle
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QStyle* BaseStyle();
	public void SetBaseStyle();
	public void DrawPrimitive();
	public void DrawControl();
	public void DrawComplexControl();
	public void DrawItemText();
	public void DrawItemPixmap();
	public QSize SizeFromContents();
	public QRect SubElementRect();
	public QRect SubControlRect();
	public QRect ItemTextRect();
	public QRect ItemPixmapRect();
	public QStyle_SubControl HitTestComplexControl();
	public c_int StyleHint();
	public c_int PixelMetric();
	public c_int LayoutSpacing();
	public QIcon StandardIcon();
	public QPixmap StandardPixmap();
	public QPixmap GeneratedIconPixmap();
	public QPalette StandardPalette();
	public void Polish();
	public void Polish2();
	public void Polish3();
	public void Unpolish();
	public void Unpolish2();
	public bool Event();
	public libqt_string Tr2();
	public libqt_string Tr3();
}