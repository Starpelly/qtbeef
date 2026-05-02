using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFontMetrics
// --------------------------------------------------------------
[CRepr]
struct QFontMetrics_Ptr: void
{
}
extension CQt
{
	[LinkName("QFontMetrics_new")]
	public static extern QFontMetrics_Ptr* QFontMetrics_new(QFont_Ptr* param1);
	[LinkName("QFontMetrics_new2")]
	public static extern QFontMetrics_Ptr* QFontMetrics_new2(QFont_Ptr* font, QPaintDevice_Ptr* pd);
	[LinkName("QFontMetrics_new3")]
	public static extern QFontMetrics_Ptr* QFontMetrics_new3(QFontMetrics_Ptr* param1);
	[LinkName("QFontMetrics_Delete")]
	public static extern void QFontMetrics_Delete(QFontMetrics_Ptr* self);
	[LinkName("QFontMetrics_OperatorAssign")]
	public static extern void QFontMetrics_OperatorAssign(QFontMetrics_Ptr* self, QFontMetrics_Ptr* param1);
	[LinkName("QFontMetrics_Swap")]
	public static extern void QFontMetrics_Swap(QFontMetrics_Ptr* self, QFontMetrics_Ptr* other);
	[LinkName("QFontMetrics_Ascent")]
	public static extern c_int QFontMetrics_Ascent(QFontMetrics_Ptr* self);
	[LinkName("QFontMetrics_CapHeight")]
	public static extern c_int QFontMetrics_CapHeight(QFontMetrics_Ptr* self);
	[LinkName("QFontMetrics_Descent")]
	public static extern c_int QFontMetrics_Descent(QFontMetrics_Ptr* self);
	[LinkName("QFontMetrics_Height")]
	public static extern c_int QFontMetrics_Height(QFontMetrics_Ptr* self);
	[LinkName("QFontMetrics_Leading")]
	public static extern c_int QFontMetrics_Leading(QFontMetrics_Ptr* self);
	[LinkName("QFontMetrics_LineSpacing")]
	public static extern c_int QFontMetrics_LineSpacing(QFontMetrics_Ptr* self);
	[LinkName("QFontMetrics_MinLeftBearing")]
	public static extern c_int QFontMetrics_MinLeftBearing(QFontMetrics_Ptr* self);
	[LinkName("QFontMetrics_MinRightBearing")]
	public static extern c_int QFontMetrics_MinRightBearing(QFontMetrics_Ptr* self);
	[LinkName("QFontMetrics_MaxWidth")]
	public static extern c_int QFontMetrics_MaxWidth(QFontMetrics_Ptr* self);
	[LinkName("QFontMetrics_XHeight")]
	public static extern c_int QFontMetrics_XHeight(QFontMetrics_Ptr* self);
	[LinkName("QFontMetrics_AverageCharWidth")]
	public static extern c_int QFontMetrics_AverageCharWidth(QFontMetrics_Ptr* self);
	[LinkName("QFontMetrics_InFont")]
	public static extern bool QFontMetrics_InFont(QFontMetrics_Ptr* self, QChar_Ptr param1);
	[LinkName("QFontMetrics_InFontUcs4")]
	public static extern bool QFontMetrics_InFontUcs4(QFontMetrics_Ptr* self, c_uint ucs4);
	[LinkName("QFontMetrics_LeftBearing")]
	public static extern c_int QFontMetrics_LeftBearing(QFontMetrics_Ptr* self, QChar_Ptr param1);
	[LinkName("QFontMetrics_RightBearing")]
	public static extern c_int QFontMetrics_RightBearing(QFontMetrics_Ptr* self, QChar_Ptr param1);
	[LinkName("QFontMetrics_HorizontalAdvance")]
	public static extern c_int QFontMetrics_HorizontalAdvance(QFontMetrics_Ptr* self, libqt_string* param1);
	[LinkName("QFontMetrics_HorizontalAdvance2")]
	public static extern c_int QFontMetrics_HorizontalAdvance2(QFontMetrics_Ptr* self, libqt_string* param1, QTextOption_Ptr* textOption);
	[LinkName("QFontMetrics_HorizontalAdvance3")]
	public static extern c_int QFontMetrics_HorizontalAdvance3(QFontMetrics_Ptr* self, QChar_Ptr param1);
	[LinkName("QFontMetrics_BoundingRect")]
	public static extern QRect_Ptr QFontMetrics_BoundingRect(QFontMetrics_Ptr* self, QChar_Ptr param1);
	[LinkName("QFontMetrics_BoundingRect2")]
	public static extern QRect_Ptr QFontMetrics_BoundingRect2(QFontMetrics_Ptr* self, libqt_string* text);
	[LinkName("QFontMetrics_BoundingRect3")]
	public static extern QRect_Ptr QFontMetrics_BoundingRect3(QFontMetrics_Ptr* self, libqt_string* text, QTextOption_Ptr* textOption);
	[LinkName("QFontMetrics_BoundingRect4")]
	public static extern QRect_Ptr QFontMetrics_BoundingRect4(QFontMetrics_Ptr* self, QRect_Ptr* r, c_int flags, libqt_string* text);
	[LinkName("QFontMetrics_BoundingRect5")]
	public static extern QRect_Ptr QFontMetrics_BoundingRect5(QFontMetrics_Ptr* self, c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string* text);
	[LinkName("QFontMetrics_Size")]
	public static extern QSize_Ptr QFontMetrics_Size(QFontMetrics_Ptr* self, c_int flags, libqt_string* str);
	[LinkName("QFontMetrics_TightBoundingRect")]
	public static extern QRect_Ptr QFontMetrics_TightBoundingRect(QFontMetrics_Ptr* self, libqt_string* text);
	[LinkName("QFontMetrics_TightBoundingRect2")]
	public static extern QRect_Ptr QFontMetrics_TightBoundingRect2(QFontMetrics_Ptr* self, libqt_string* text, QTextOption_Ptr* textOption);
	[LinkName("QFontMetrics_ElidedText")]
	public static extern libqt_string QFontMetrics_ElidedText(QFontMetrics_Ptr* self, libqt_string* text, Qt_TextElideMode mode, c_int width);
	[LinkName("QFontMetrics_UnderlinePos")]
	public static extern c_int QFontMetrics_UnderlinePos(QFontMetrics_Ptr* self);
	[LinkName("QFontMetrics_OverlinePos")]
	public static extern c_int QFontMetrics_OverlinePos(QFontMetrics_Ptr* self);
	[LinkName("QFontMetrics_StrikeOutPos")]
	public static extern c_int QFontMetrics_StrikeOutPos(QFontMetrics_Ptr* self);
	[LinkName("QFontMetrics_LineWidth")]
	public static extern c_int QFontMetrics_LineWidth(QFontMetrics_Ptr* self);
	[LinkName("QFontMetrics_FontDpi")]
	public static extern double QFontMetrics_FontDpi(QFontMetrics_Ptr* self);
	[LinkName("QFontMetrics_OperatorEqual")]
	public static extern bool QFontMetrics_OperatorEqual(QFontMetrics_Ptr* self, QFontMetrics_Ptr* other);
	[LinkName("QFontMetrics_OperatorNotEqual")]
	public static extern bool QFontMetrics_OperatorNotEqual(QFontMetrics_Ptr* self, QFontMetrics_Ptr* other);
	[LinkName("QFontMetrics_HorizontalAdvance22")]
	public static extern c_int QFontMetrics_HorizontalAdvance22(QFontMetrics_Ptr* self, libqt_string* param1, c_int lenVal);
	[LinkName("QFontMetrics_BoundingRect42")]
	public static extern QRect_Ptr QFontMetrics_BoundingRect42(QFontMetrics_Ptr* self, QRect_Ptr* r, c_int flags, libqt_string* text, c_int tabstops);
	[LinkName("QFontMetrics_BoundingRect52")]
	public static extern QRect_Ptr QFontMetrics_BoundingRect52(QFontMetrics_Ptr* self, QRect_Ptr* r, c_int flags, libqt_string* text, c_int tabstops, c_int* tabarray);
	[LinkName("QFontMetrics_BoundingRect7")]
	public static extern QRect_Ptr QFontMetrics_BoundingRect7(QFontMetrics_Ptr* self, c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string* text, c_int tabstops);
	[LinkName("QFontMetrics_BoundingRect8")]
	public static extern QRect_Ptr QFontMetrics_BoundingRect8(QFontMetrics_Ptr* self, c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string* text, c_int tabstops, c_int* tabarray);
	[LinkName("QFontMetrics_Size3")]
	public static extern QSize_Ptr QFontMetrics_Size3(QFontMetrics_Ptr* self, c_int flags, libqt_string* str, c_int tabstops);
	[LinkName("QFontMetrics_Size4")]
	public static extern QSize_Ptr QFontMetrics_Size4(QFontMetrics_Ptr* self, c_int flags, libqt_string* str, c_int tabstops, c_int* tabarray);
	[LinkName("QFontMetrics_ElidedText4")]
	public static extern libqt_string QFontMetrics_ElidedText4(QFontMetrics_Ptr* self, libqt_string* text, Qt_TextElideMode mode, c_int width, c_int flags);
}
class QFontMetrics
{
	private QFontMetrics_Ptr* ptr;
	public this(QFont_Ptr* param1)
	{
		this.ptr = CQt.QFontMetrics_new(param1);
	}
	public this(QFont_Ptr* font, QPaintDevice_Ptr* pd)
	{
		this.ptr = CQt.QFontMetrics_new2(font, pd);
	}
	public this(QFontMetrics_Ptr* param1)
	{
		this.ptr = CQt.QFontMetrics_new3(param1);
	}
	public ~this()
	{
		CQt.QFontMetrics_Delete(this.ptr);
	}
	public void Swap(QFontMetrics_Ptr* other)
	{
		CQt.QFontMetrics_Swap((.)this.ptr, other);
	}
	public c_int Ascent()
	{
		return CQt.QFontMetrics_Ascent((.)this.ptr);
	}
	public c_int CapHeight()
	{
		return CQt.QFontMetrics_CapHeight((.)this.ptr);
	}
	public c_int Descent()
	{
		return CQt.QFontMetrics_Descent((.)this.ptr);
	}
	public c_int Height()
	{
		return CQt.QFontMetrics_Height((.)this.ptr);
	}
	public c_int Leading()
	{
		return CQt.QFontMetrics_Leading((.)this.ptr);
	}
	public c_int LineSpacing()
	{
		return CQt.QFontMetrics_LineSpacing((.)this.ptr);
	}
	public c_int MinLeftBearing()
	{
		return CQt.QFontMetrics_MinLeftBearing((.)this.ptr);
	}
	public c_int MinRightBearing()
	{
		return CQt.QFontMetrics_MinRightBearing((.)this.ptr);
	}
	public c_int MaxWidth()
	{
		return CQt.QFontMetrics_MaxWidth((.)this.ptr);
	}
	public c_int XHeight()
	{
		return CQt.QFontMetrics_XHeight((.)this.ptr);
	}
	public c_int AverageCharWidth()
	{
		return CQt.QFontMetrics_AverageCharWidth((.)this.ptr);
	}
	public bool InFont(QChar_Ptr param1)
	{
		return CQt.QFontMetrics_InFont((.)this.ptr, param1);
	}
	public bool InFontUcs4(c_uint ucs4)
	{
		return CQt.QFontMetrics_InFontUcs4((.)this.ptr, ucs4);
	}
	public c_int LeftBearing(QChar_Ptr param1)
	{
		return CQt.QFontMetrics_LeftBearing((.)this.ptr, param1);
	}
	public c_int RightBearing(QChar_Ptr param1)
	{
		return CQt.QFontMetrics_RightBearing((.)this.ptr, param1);
	}
	public c_int HorizontalAdvance(libqt_string* param1)
	{
		return CQt.QFontMetrics_HorizontalAdvance((.)this.ptr, param1);
	}
	public c_int HorizontalAdvance2(libqt_string* param1, QTextOption_Ptr* textOption)
	{
		return CQt.QFontMetrics_HorizontalAdvance2((.)this.ptr, param1, textOption);
	}
	public c_int HorizontalAdvance3(QChar_Ptr param1)
	{
		return CQt.QFontMetrics_HorizontalAdvance3((.)this.ptr, param1);
	}
	public QRect_Ptr BoundingRect(QChar_Ptr param1)
	{
		return CQt.QFontMetrics_BoundingRect((.)this.ptr, param1);
	}
	public QRect_Ptr BoundingRect2(libqt_string* text)
	{
		return CQt.QFontMetrics_BoundingRect2((.)this.ptr, text);
	}
	public QRect_Ptr BoundingRect3(libqt_string* text, QTextOption_Ptr* textOption)
	{
		return CQt.QFontMetrics_BoundingRect3((.)this.ptr, text, textOption);
	}
	public QRect_Ptr BoundingRect4(QRect_Ptr* r, c_int flags, libqt_string* text)
	{
		return CQt.QFontMetrics_BoundingRect4((.)this.ptr, r, flags, text);
	}
	public QRect_Ptr BoundingRect5(c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string* text)
	{
		return CQt.QFontMetrics_BoundingRect5((.)this.ptr, x, y, w, h, flags, text);
	}
	public QSize_Ptr Size(c_int flags, libqt_string* str)
	{
		return CQt.QFontMetrics_Size((.)this.ptr, flags, str);
	}
	public QRect_Ptr TightBoundingRect(libqt_string* text)
	{
		return CQt.QFontMetrics_TightBoundingRect((.)this.ptr, text);
	}
	public QRect_Ptr TightBoundingRect2(libqt_string* text, QTextOption_Ptr* textOption)
	{
		return CQt.QFontMetrics_TightBoundingRect2((.)this.ptr, text, textOption);
	}
	public libqt_string ElidedText(libqt_string* text, Qt_TextElideMode mode, c_int width)
	{
		return CQt.QFontMetrics_ElidedText((.)this.ptr, text, mode, width);
	}
	public c_int UnderlinePos()
	{
		return CQt.QFontMetrics_UnderlinePos((.)this.ptr);
	}
	public c_int OverlinePos()
	{
		return CQt.QFontMetrics_OverlinePos((.)this.ptr);
	}
	public c_int StrikeOutPos()
	{
		return CQt.QFontMetrics_StrikeOutPos((.)this.ptr);
	}
	public c_int LineWidth()
	{
		return CQt.QFontMetrics_LineWidth((.)this.ptr);
	}
	public double FontDpi()
	{
		return CQt.QFontMetrics_FontDpi((.)this.ptr);
	}
	public c_int HorizontalAdvance22(libqt_string* param1, c_int lenVal)
	{
		return CQt.QFontMetrics_HorizontalAdvance22((.)this.ptr, param1, lenVal);
	}
	public QRect_Ptr BoundingRect42(QRect_Ptr* r, c_int flags, libqt_string* text, c_int tabstops)
	{
		return CQt.QFontMetrics_BoundingRect42((.)this.ptr, r, flags, text, tabstops);
	}
	public QRect_Ptr BoundingRect52(QRect_Ptr* r, c_int flags, libqt_string* text, c_int tabstops, c_int* tabarray)
	{
		return CQt.QFontMetrics_BoundingRect52((.)this.ptr, r, flags, text, tabstops, tabarray);
	}
	public QRect_Ptr BoundingRect7(c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string* text, c_int tabstops)
	{
		return CQt.QFontMetrics_BoundingRect7((.)this.ptr, x, y, w, h, flags, text, tabstops);
	}
	public QRect_Ptr BoundingRect8(c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string* text, c_int tabstops, c_int* tabarray)
	{
		return CQt.QFontMetrics_BoundingRect8((.)this.ptr, x, y, w, h, flags, text, tabstops, tabarray);
	}
	public QSize_Ptr Size3(c_int flags, libqt_string* str, c_int tabstops)
	{
		return CQt.QFontMetrics_Size3((.)this.ptr, flags, str, tabstops);
	}
	public QSize_Ptr Size4(c_int flags, libqt_string* str, c_int tabstops, c_int* tabarray)
	{
		return CQt.QFontMetrics_Size4((.)this.ptr, flags, str, tabstops, tabarray);
	}
	public libqt_string ElidedText4(libqt_string* text, Qt_TextElideMode mode, c_int width, c_int flags)
	{
		return CQt.QFontMetrics_ElidedText4((.)this.ptr, text, mode, width, flags);
	}
}
interface IQFontMetrics
{
	public void Swap();
	public c_int Ascent();
	public c_int CapHeight();
	public c_int Descent();
	public c_int Height();
	public c_int Leading();
	public c_int LineSpacing();
	public c_int MinLeftBearing();
	public c_int MinRightBearing();
	public c_int MaxWidth();
	public c_int XHeight();
	public c_int AverageCharWidth();
	public bool InFont();
	public bool InFontUcs4();
	public c_int LeftBearing();
	public c_int RightBearing();
	public c_int HorizontalAdvance();
	public c_int HorizontalAdvance2();
	public c_int HorizontalAdvance3();
	public QRect BoundingRect();
	public QRect BoundingRect2();
	public QRect BoundingRect3();
	public QRect BoundingRect4();
	public QRect BoundingRect5();
	public QSize Size();
	public QRect TightBoundingRect();
	public QRect TightBoundingRect2();
	public libqt_string ElidedText();
	public c_int UnderlinePos();
	public c_int OverlinePos();
	public c_int StrikeOutPos();
	public c_int LineWidth();
	public double FontDpi();
	public c_int HorizontalAdvance22();
	public QRect BoundingRect42();
	public QRect BoundingRect52();
	public QRect BoundingRect7();
	public QRect BoundingRect8();
	public QSize Size3();
	public QSize Size4();
	public libqt_string ElidedText4();
}
// --------------------------------------------------------------
// QFontMetricsF
// --------------------------------------------------------------
[CRepr]
struct QFontMetricsF_Ptr: void
{
}
extension CQt
{
	[LinkName("QFontMetricsF_new")]
	public static extern QFontMetricsF_Ptr* QFontMetricsF_new(QFont_Ptr* font);
	[LinkName("QFontMetricsF_new2")]
	public static extern QFontMetricsF_Ptr* QFontMetricsF_new2(QFont_Ptr* font, QPaintDevice_Ptr* pd);
	[LinkName("QFontMetricsF_new3")]
	public static extern QFontMetricsF_Ptr* QFontMetricsF_new3(QFontMetrics_Ptr* param1);
	[LinkName("QFontMetricsF_new4")]
	public static extern QFontMetricsF_Ptr* QFontMetricsF_new4(QFontMetricsF_Ptr* param1);
	[LinkName("QFontMetricsF_Delete")]
	public static extern void QFontMetricsF_Delete(QFontMetricsF_Ptr* self);
	[LinkName("QFontMetricsF_OperatorAssign")]
	public static extern void QFontMetricsF_OperatorAssign(QFontMetricsF_Ptr* self, QFontMetricsF_Ptr* param1);
	[LinkName("QFontMetricsF_OperatorAssign2")]
	public static extern void QFontMetricsF_OperatorAssign2(QFontMetricsF_Ptr* self, QFontMetrics_Ptr* param1);
	[LinkName("QFontMetricsF_Swap")]
	public static extern void QFontMetricsF_Swap(QFontMetricsF_Ptr* self, QFontMetricsF_Ptr* other);
	[LinkName("QFontMetricsF_Ascent")]
	public static extern double QFontMetricsF_Ascent(QFontMetricsF_Ptr* self);
	[LinkName("QFontMetricsF_CapHeight")]
	public static extern double QFontMetricsF_CapHeight(QFontMetricsF_Ptr* self);
	[LinkName("QFontMetricsF_Descent")]
	public static extern double QFontMetricsF_Descent(QFontMetricsF_Ptr* self);
	[LinkName("QFontMetricsF_Height")]
	public static extern double QFontMetricsF_Height(QFontMetricsF_Ptr* self);
	[LinkName("QFontMetricsF_Leading")]
	public static extern double QFontMetricsF_Leading(QFontMetricsF_Ptr* self);
	[LinkName("QFontMetricsF_LineSpacing")]
	public static extern double QFontMetricsF_LineSpacing(QFontMetricsF_Ptr* self);
	[LinkName("QFontMetricsF_MinLeftBearing")]
	public static extern double QFontMetricsF_MinLeftBearing(QFontMetricsF_Ptr* self);
	[LinkName("QFontMetricsF_MinRightBearing")]
	public static extern double QFontMetricsF_MinRightBearing(QFontMetricsF_Ptr* self);
	[LinkName("QFontMetricsF_MaxWidth")]
	public static extern double QFontMetricsF_MaxWidth(QFontMetricsF_Ptr* self);
	[LinkName("QFontMetricsF_XHeight")]
	public static extern double QFontMetricsF_XHeight(QFontMetricsF_Ptr* self);
	[LinkName("QFontMetricsF_AverageCharWidth")]
	public static extern double QFontMetricsF_AverageCharWidth(QFontMetricsF_Ptr* self);
	[LinkName("QFontMetricsF_InFont")]
	public static extern bool QFontMetricsF_InFont(QFontMetricsF_Ptr* self, QChar_Ptr param1);
	[LinkName("QFontMetricsF_InFontUcs4")]
	public static extern bool QFontMetricsF_InFontUcs4(QFontMetricsF_Ptr* self, c_uint ucs4);
	[LinkName("QFontMetricsF_LeftBearing")]
	public static extern double QFontMetricsF_LeftBearing(QFontMetricsF_Ptr* self, QChar_Ptr param1);
	[LinkName("QFontMetricsF_RightBearing")]
	public static extern double QFontMetricsF_RightBearing(QFontMetricsF_Ptr* self, QChar_Ptr param1);
	[LinkName("QFontMetricsF_HorizontalAdvance")]
	public static extern double QFontMetricsF_HorizontalAdvance(QFontMetricsF_Ptr* self, libqt_string* stringVal);
	[LinkName("QFontMetricsF_HorizontalAdvance2")]
	public static extern double QFontMetricsF_HorizontalAdvance2(QFontMetricsF_Ptr* self, QChar_Ptr param1);
	[LinkName("QFontMetricsF_HorizontalAdvance3")]
	public static extern double QFontMetricsF_HorizontalAdvance3(QFontMetricsF_Ptr* self, libqt_string* stringVal, QTextOption_Ptr* textOption);
	[LinkName("QFontMetricsF_BoundingRect")]
	public static extern QRectF_Ptr QFontMetricsF_BoundingRect(QFontMetricsF_Ptr* self, libqt_string* stringVal);
	[LinkName("QFontMetricsF_BoundingRect2")]
	public static extern QRectF_Ptr QFontMetricsF_BoundingRect2(QFontMetricsF_Ptr* self, libqt_string* text, QTextOption_Ptr* textOption);
	[LinkName("QFontMetricsF_BoundingRect3")]
	public static extern QRectF_Ptr QFontMetricsF_BoundingRect3(QFontMetricsF_Ptr* self, QChar_Ptr param1);
	[LinkName("QFontMetricsF_BoundingRect4")]
	public static extern QRectF_Ptr QFontMetricsF_BoundingRect4(QFontMetricsF_Ptr* self, QRectF_Ptr* r, c_int flags, libqt_string* stringVal);
	[LinkName("QFontMetricsF_Size")]
	public static extern QSizeF_Ptr QFontMetricsF_Size(QFontMetricsF_Ptr* self, c_int flags, libqt_string* str);
	[LinkName("QFontMetricsF_TightBoundingRect")]
	public static extern QRectF_Ptr QFontMetricsF_TightBoundingRect(QFontMetricsF_Ptr* self, libqt_string* text);
	[LinkName("QFontMetricsF_TightBoundingRect2")]
	public static extern QRectF_Ptr QFontMetricsF_TightBoundingRect2(QFontMetricsF_Ptr* self, libqt_string* text, QTextOption_Ptr* textOption);
	[LinkName("QFontMetricsF_ElidedText")]
	public static extern libqt_string QFontMetricsF_ElidedText(QFontMetricsF_Ptr* self, libqt_string* text, Qt_TextElideMode mode, double width);
	[LinkName("QFontMetricsF_UnderlinePos")]
	public static extern double QFontMetricsF_UnderlinePos(QFontMetricsF_Ptr* self);
	[LinkName("QFontMetricsF_OverlinePos")]
	public static extern double QFontMetricsF_OverlinePos(QFontMetricsF_Ptr* self);
	[LinkName("QFontMetricsF_StrikeOutPos")]
	public static extern double QFontMetricsF_StrikeOutPos(QFontMetricsF_Ptr* self);
	[LinkName("QFontMetricsF_LineWidth")]
	public static extern double QFontMetricsF_LineWidth(QFontMetricsF_Ptr* self);
	[LinkName("QFontMetricsF_FontDpi")]
	public static extern double QFontMetricsF_FontDpi(QFontMetricsF_Ptr* self);
	[LinkName("QFontMetricsF_OperatorEqual")]
	public static extern bool QFontMetricsF_OperatorEqual(QFontMetricsF_Ptr* self, QFontMetricsF_Ptr* other);
	[LinkName("QFontMetricsF_OperatorNotEqual")]
	public static extern bool QFontMetricsF_OperatorNotEqual(QFontMetricsF_Ptr* self, QFontMetricsF_Ptr* other);
	[LinkName("QFontMetricsF_HorizontalAdvance22")]
	public static extern double QFontMetricsF_HorizontalAdvance22(QFontMetricsF_Ptr* self, libqt_string* stringVal, c_int length);
	[LinkName("QFontMetricsF_BoundingRect42")]
	public static extern QRectF_Ptr QFontMetricsF_BoundingRect42(QFontMetricsF_Ptr* self, QRectF_Ptr* r, c_int flags, libqt_string* stringVal, c_int tabstops);
	[LinkName("QFontMetricsF_BoundingRect5")]
	public static extern QRectF_Ptr QFontMetricsF_BoundingRect5(QFontMetricsF_Ptr* self, QRectF_Ptr* r, c_int flags, libqt_string* stringVal, c_int tabstops, c_int* tabarray);
	[LinkName("QFontMetricsF_Size3")]
	public static extern QSizeF_Ptr QFontMetricsF_Size3(QFontMetricsF_Ptr* self, c_int flags, libqt_string* str, c_int tabstops);
	[LinkName("QFontMetricsF_Size4")]
	public static extern QSizeF_Ptr QFontMetricsF_Size4(QFontMetricsF_Ptr* self, c_int flags, libqt_string* str, c_int tabstops, c_int* tabarray);
	[LinkName("QFontMetricsF_ElidedText4")]
	public static extern libqt_string QFontMetricsF_ElidedText4(QFontMetricsF_Ptr* self, libqt_string* text, Qt_TextElideMode mode, double width, c_int flags);
}
class QFontMetricsF
{
	private QFontMetricsF_Ptr* ptr;
	public this(QFont_Ptr* font)
	{
		this.ptr = CQt.QFontMetricsF_new(font);
	}
	public this(QFont_Ptr* font, QPaintDevice_Ptr* pd)
	{
		this.ptr = CQt.QFontMetricsF_new2(font, pd);
	}
	public this(QFontMetrics_Ptr* param1)
	{
		this.ptr = CQt.QFontMetricsF_new3(param1);
	}
	public this(QFontMetricsF_Ptr* param1)
	{
		this.ptr = CQt.QFontMetricsF_new4(param1);
	}
	public ~this()
	{
		CQt.QFontMetricsF_Delete(this.ptr);
	}
	public void OperatorAssign2(QFontMetrics_Ptr* param1)
	{
		CQt.QFontMetricsF_OperatorAssign2((.)this.ptr, param1);
	}
	public void Swap(QFontMetricsF_Ptr* other)
	{
		CQt.QFontMetricsF_Swap((.)this.ptr, other);
	}
	public double Ascent()
	{
		return CQt.QFontMetricsF_Ascent((.)this.ptr);
	}
	public double CapHeight()
	{
		return CQt.QFontMetricsF_CapHeight((.)this.ptr);
	}
	public double Descent()
	{
		return CQt.QFontMetricsF_Descent((.)this.ptr);
	}
	public double Height()
	{
		return CQt.QFontMetricsF_Height((.)this.ptr);
	}
	public double Leading()
	{
		return CQt.QFontMetricsF_Leading((.)this.ptr);
	}
	public double LineSpacing()
	{
		return CQt.QFontMetricsF_LineSpacing((.)this.ptr);
	}
	public double MinLeftBearing()
	{
		return CQt.QFontMetricsF_MinLeftBearing((.)this.ptr);
	}
	public double MinRightBearing()
	{
		return CQt.QFontMetricsF_MinRightBearing((.)this.ptr);
	}
	public double MaxWidth()
	{
		return CQt.QFontMetricsF_MaxWidth((.)this.ptr);
	}
	public double XHeight()
	{
		return CQt.QFontMetricsF_XHeight((.)this.ptr);
	}
	public double AverageCharWidth()
	{
		return CQt.QFontMetricsF_AverageCharWidth((.)this.ptr);
	}
	public bool InFont(QChar_Ptr param1)
	{
		return CQt.QFontMetricsF_InFont((.)this.ptr, param1);
	}
	public bool InFontUcs4(c_uint ucs4)
	{
		return CQt.QFontMetricsF_InFontUcs4((.)this.ptr, ucs4);
	}
	public double LeftBearing(QChar_Ptr param1)
	{
		return CQt.QFontMetricsF_LeftBearing((.)this.ptr, param1);
	}
	public double RightBearing(QChar_Ptr param1)
	{
		return CQt.QFontMetricsF_RightBearing((.)this.ptr, param1);
	}
	public double HorizontalAdvance(libqt_string* stringVal)
	{
		return CQt.QFontMetricsF_HorizontalAdvance((.)this.ptr, stringVal);
	}
	public double HorizontalAdvance2(QChar_Ptr param1)
	{
		return CQt.QFontMetricsF_HorizontalAdvance2((.)this.ptr, param1);
	}
	public double HorizontalAdvance3(libqt_string* stringVal, QTextOption_Ptr* textOption)
	{
		return CQt.QFontMetricsF_HorizontalAdvance3((.)this.ptr, stringVal, textOption);
	}
	public QRectF_Ptr BoundingRect(libqt_string* stringVal)
	{
		return CQt.QFontMetricsF_BoundingRect((.)this.ptr, stringVal);
	}
	public QRectF_Ptr BoundingRect2(libqt_string* text, QTextOption_Ptr* textOption)
	{
		return CQt.QFontMetricsF_BoundingRect2((.)this.ptr, text, textOption);
	}
	public QRectF_Ptr BoundingRect3(QChar_Ptr param1)
	{
		return CQt.QFontMetricsF_BoundingRect3((.)this.ptr, param1);
	}
	public QRectF_Ptr BoundingRect4(QRectF_Ptr* r, c_int flags, libqt_string* stringVal)
	{
		return CQt.QFontMetricsF_BoundingRect4((.)this.ptr, r, flags, stringVal);
	}
	public QSizeF_Ptr Size(c_int flags, libqt_string* str)
	{
		return CQt.QFontMetricsF_Size((.)this.ptr, flags, str);
	}
	public QRectF_Ptr TightBoundingRect(libqt_string* text)
	{
		return CQt.QFontMetricsF_TightBoundingRect((.)this.ptr, text);
	}
	public QRectF_Ptr TightBoundingRect2(libqt_string* text, QTextOption_Ptr* textOption)
	{
		return CQt.QFontMetricsF_TightBoundingRect2((.)this.ptr, text, textOption);
	}
	public libqt_string ElidedText(libqt_string* text, Qt_TextElideMode mode, double width)
	{
		return CQt.QFontMetricsF_ElidedText((.)this.ptr, text, mode, width);
	}
	public double UnderlinePos()
	{
		return CQt.QFontMetricsF_UnderlinePos((.)this.ptr);
	}
	public double OverlinePos()
	{
		return CQt.QFontMetricsF_OverlinePos((.)this.ptr);
	}
	public double StrikeOutPos()
	{
		return CQt.QFontMetricsF_StrikeOutPos((.)this.ptr);
	}
	public double LineWidth()
	{
		return CQt.QFontMetricsF_LineWidth((.)this.ptr);
	}
	public double FontDpi()
	{
		return CQt.QFontMetricsF_FontDpi((.)this.ptr);
	}
	public double HorizontalAdvance22(libqt_string* stringVal, c_int length)
	{
		return CQt.QFontMetricsF_HorizontalAdvance22((.)this.ptr, stringVal, length);
	}
	public QRectF_Ptr BoundingRect42(QRectF_Ptr* r, c_int flags, libqt_string* stringVal, c_int tabstops)
	{
		return CQt.QFontMetricsF_BoundingRect42((.)this.ptr, r, flags, stringVal, tabstops);
	}
	public QRectF_Ptr BoundingRect5(QRectF_Ptr* r, c_int flags, libqt_string* stringVal, c_int tabstops, c_int* tabarray)
	{
		return CQt.QFontMetricsF_BoundingRect5((.)this.ptr, r, flags, stringVal, tabstops, tabarray);
	}
	public QSizeF_Ptr Size3(c_int flags, libqt_string* str, c_int tabstops)
	{
		return CQt.QFontMetricsF_Size3((.)this.ptr, flags, str, tabstops);
	}
	public QSizeF_Ptr Size4(c_int flags, libqt_string* str, c_int tabstops, c_int* tabarray)
	{
		return CQt.QFontMetricsF_Size4((.)this.ptr, flags, str, tabstops, tabarray);
	}
	public libqt_string ElidedText4(libqt_string* text, Qt_TextElideMode mode, double width, c_int flags)
	{
		return CQt.QFontMetricsF_ElidedText4((.)this.ptr, text, mode, width, flags);
	}
}
interface IQFontMetricsF
{
	public void OperatorAssign2();
	public void Swap();
	public double Ascent();
	public double CapHeight();
	public double Descent();
	public double Height();
	public double Leading();
	public double LineSpacing();
	public double MinLeftBearing();
	public double MinRightBearing();
	public double MaxWidth();
	public double XHeight();
	public double AverageCharWidth();
	public bool InFont();
	public bool InFontUcs4();
	public double LeftBearing();
	public double RightBearing();
	public double HorizontalAdvance();
	public double HorizontalAdvance2();
	public double HorizontalAdvance3();
	public QRectF BoundingRect();
	public QRectF BoundingRect2();
	public QRectF BoundingRect3();
	public QRectF BoundingRect4();
	public QSizeF Size();
	public QRectF TightBoundingRect();
	public QRectF TightBoundingRect2();
	public libqt_string ElidedText();
	public double UnderlinePos();
	public double OverlinePos();
	public double StrikeOutPos();
	public double LineWidth();
	public double FontDpi();
	public double HorizontalAdvance22();
	public QRectF BoundingRect42();
	public QRectF BoundingRect5();
	public QSizeF Size3();
	public QSizeF Size4();
	public libqt_string ElidedText4();
}