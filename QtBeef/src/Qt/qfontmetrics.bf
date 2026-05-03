using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFontMetrics
// --------------------------------------------------------------
[CRepr]
struct QFontMetrics_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQFontMetrics other)
	{
		CQt.QFontMetrics_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public c_int Ascent()
	{
		return CQt.QFontMetrics_Ascent((.)this.Ptr);
	}
	public c_int CapHeight()
	{
		return CQt.QFontMetrics_CapHeight((.)this.Ptr);
	}
	public c_int Descent()
	{
		return CQt.QFontMetrics_Descent((.)this.Ptr);
	}
	public c_int Height()
	{
		return CQt.QFontMetrics_Height((.)this.Ptr);
	}
	public c_int Leading()
	{
		return CQt.QFontMetrics_Leading((.)this.Ptr);
	}
	public c_int LineSpacing()
	{
		return CQt.QFontMetrics_LineSpacing((.)this.Ptr);
	}
	public c_int MinLeftBearing()
	{
		return CQt.QFontMetrics_MinLeftBearing((.)this.Ptr);
	}
	public c_int MinRightBearing()
	{
		return CQt.QFontMetrics_MinRightBearing((.)this.Ptr);
	}
	public c_int MaxWidth()
	{
		return CQt.QFontMetrics_MaxWidth((.)this.Ptr);
	}
	public c_int XHeight()
	{
		return CQt.QFontMetrics_XHeight((.)this.Ptr);
	}
	public c_int AverageCharWidth()
	{
		return CQt.QFontMetrics_AverageCharWidth((.)this.Ptr);
	}
	public bool InFont(IQChar param1)
	{
		return CQt.QFontMetrics_InFont((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public bool InFontUcs4(c_uint ucs4)
	{
		return CQt.QFontMetrics_InFontUcs4((.)this.Ptr, ucs4);
	}
	public c_int LeftBearing(IQChar param1)
	{
		return CQt.QFontMetrics_LeftBearing((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int RightBearing(IQChar param1)
	{
		return CQt.QFontMetrics_RightBearing((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int HorizontalAdvance(String param1)
	{
		return CQt.QFontMetrics_HorizontalAdvance((.)this.Ptr, libqt_string(param1));
	}
	public c_int HorizontalAdvance2(String param1, IQTextOption textOption)
	{
		return CQt.QFontMetrics_HorizontalAdvance2((.)this.Ptr, libqt_string(param1), (.)textOption?.ObjectPtr);
	}
	public c_int HorizontalAdvance3(IQChar param1)
	{
		return CQt.QFontMetrics_HorizontalAdvance3((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public QRect_Ptr BoundingRect(IQChar param1)
	{
		return QRect_Ptr(CQt.QFontMetrics_BoundingRect((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QRect_Ptr BoundingRect2(String text)
	{
		return QRect_Ptr(CQt.QFontMetrics_BoundingRect2((.)this.Ptr, libqt_string(text)));
	}
	public QRect_Ptr BoundingRect3(String text, IQTextOption textOption)
	{
		return QRect_Ptr(CQt.QFontMetrics_BoundingRect3((.)this.Ptr, libqt_string(text), (.)textOption?.ObjectPtr));
	}
	public QRect_Ptr BoundingRect4(IQRect r, c_int flags, String text)
	{
		return QRect_Ptr(CQt.QFontMetrics_BoundingRect4((.)this.Ptr, (.)r?.ObjectPtr, flags, libqt_string(text)));
	}
	public QRect_Ptr BoundingRect5(c_int x, c_int y, c_int w, c_int h, c_int flags, String text)
	{
		return QRect_Ptr(CQt.QFontMetrics_BoundingRect5((.)this.Ptr, x, y, w, h, flags, libqt_string(text)));
	}
	public QSize_Ptr Size(c_int flags, String str)
	{
		return QSize_Ptr(CQt.QFontMetrics_Size((.)this.Ptr, flags, libqt_string(str)));
	}
	public QRect_Ptr TightBoundingRect(String text)
	{
		return QRect_Ptr(CQt.QFontMetrics_TightBoundingRect((.)this.Ptr, libqt_string(text)));
	}
	public QRect_Ptr TightBoundingRect2(String text, IQTextOption textOption)
	{
		return QRect_Ptr(CQt.QFontMetrics_TightBoundingRect2((.)this.Ptr, libqt_string(text), (.)textOption?.ObjectPtr));
	}
	public void ElidedText(String outStr, String text, Qt_TextElideMode mode, c_int width)
	{
		CQt.QFontMetrics_ElidedText((.)this.Ptr, libqt_string(text), mode, width);
	}
	public c_int UnderlinePos()
	{
		return CQt.QFontMetrics_UnderlinePos((.)this.Ptr);
	}
	public c_int OverlinePos()
	{
		return CQt.QFontMetrics_OverlinePos((.)this.Ptr);
	}
	public c_int StrikeOutPos()
	{
		return CQt.QFontMetrics_StrikeOutPos((.)this.Ptr);
	}
	public c_int LineWidth()
	{
		return CQt.QFontMetrics_LineWidth((.)this.Ptr);
	}
	public double FontDpi()
	{
		return CQt.QFontMetrics_FontDpi((.)this.Ptr);
	}
	public c_int HorizontalAdvance22(String param1, c_int lenVal)
	{
		return CQt.QFontMetrics_HorizontalAdvance22((.)this.Ptr, libqt_string(param1), lenVal);
	}
	public QRect_Ptr BoundingRect42(IQRect r, c_int flags, String text, c_int tabstops)
	{
		return QRect_Ptr(CQt.QFontMetrics_BoundingRect42((.)this.Ptr, (.)r?.ObjectPtr, flags, libqt_string(text), tabstops));
	}
	public QRect_Ptr BoundingRect52(IQRect r, c_int flags, String text, c_int tabstops, c_int* tabarray)
	{
		return QRect_Ptr(CQt.QFontMetrics_BoundingRect52((.)this.Ptr, (.)r?.ObjectPtr, flags, libqt_string(text), tabstops, tabarray));
	}
	public QRect_Ptr BoundingRect7(c_int x, c_int y, c_int w, c_int h, c_int flags, String text, c_int tabstops)
	{
		return QRect_Ptr(CQt.QFontMetrics_BoundingRect7((.)this.Ptr, x, y, w, h, flags, libqt_string(text), tabstops));
	}
	public QRect_Ptr BoundingRect8(c_int x, c_int y, c_int w, c_int h, c_int flags, String text, c_int tabstops, c_int* tabarray)
	{
		return QRect_Ptr(CQt.QFontMetrics_BoundingRect8((.)this.Ptr, x, y, w, h, flags, libqt_string(text), tabstops, tabarray));
	}
	public QSize_Ptr Size3(c_int flags, String str, c_int tabstops)
	{
		return QSize_Ptr(CQt.QFontMetrics_Size3((.)this.Ptr, flags, libqt_string(str), tabstops));
	}
	public QSize_Ptr Size4(c_int flags, String str, c_int tabstops, c_int* tabarray)
	{
		return QSize_Ptr(CQt.QFontMetrics_Size4((.)this.Ptr, flags, libqt_string(str), tabstops, tabarray));
	}
	public void ElidedText4(String outStr, String text, Qt_TextElideMode mode, c_int width, c_int flags)
	{
		CQt.QFontMetrics_ElidedText4((.)this.Ptr, libqt_string(text), mode, width, flags);
	}
}
class QFontMetrics : IQFontMetrics
{
	private QFontMetrics_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QFontMetrics_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQFont param1)
	{
		this.ptr = CQt.QFontMetrics_new((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQFont font, IQPaintDevice pd)
	{
		this.ptr = CQt.QFontMetrics_new2((.)font?.ObjectPtr, (.)pd?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQFontMetrics param1)
	{
		this.ptr = CQt.QFontMetrics_new3((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QFontMetrics_Delete(this.ptr);
	}
	public void Swap(IQFontMetrics other)
	{
		this.ptr.Swap(other);
	}
	public c_int Ascent()
	{
		return this.ptr.Ascent();
	}
	public c_int CapHeight()
	{
		return this.ptr.CapHeight();
	}
	public c_int Descent()
	{
		return this.ptr.Descent();
	}
	public c_int Height()
	{
		return this.ptr.Height();
	}
	public c_int Leading()
	{
		return this.ptr.Leading();
	}
	public c_int LineSpacing()
	{
		return this.ptr.LineSpacing();
	}
	public c_int MinLeftBearing()
	{
		return this.ptr.MinLeftBearing();
	}
	public c_int MinRightBearing()
	{
		return this.ptr.MinRightBearing();
	}
	public c_int MaxWidth()
	{
		return this.ptr.MaxWidth();
	}
	public c_int XHeight()
	{
		return this.ptr.XHeight();
	}
	public c_int AverageCharWidth()
	{
		return this.ptr.AverageCharWidth();
	}
	public bool InFont(IQChar param1)
	{
		return this.ptr.InFont(param1);
	}
	public bool InFontUcs4(c_uint ucs4)
	{
		return this.ptr.InFontUcs4(ucs4);
	}
	public c_int LeftBearing(IQChar param1)
	{
		return this.ptr.LeftBearing(param1);
	}
	public c_int RightBearing(IQChar param1)
	{
		return this.ptr.RightBearing(param1);
	}
	public c_int HorizontalAdvance(String param1)
	{
		return this.ptr.HorizontalAdvance(param1);
	}
	public c_int HorizontalAdvance2(String param1, IQTextOption textOption)
	{
		return this.ptr.HorizontalAdvance2(param1, textOption);
	}
	public c_int HorizontalAdvance3(IQChar param1)
	{
		return this.ptr.HorizontalAdvance3(param1);
	}
	public QRect_Ptr BoundingRect(IQChar param1)
	{
		return this.ptr.BoundingRect(param1);
	}
	public QRect_Ptr BoundingRect2(String text)
	{
		return this.ptr.BoundingRect2(text);
	}
	public QRect_Ptr BoundingRect3(String text, IQTextOption textOption)
	{
		return this.ptr.BoundingRect3(text, textOption);
	}
	public QRect_Ptr BoundingRect4(IQRect r, c_int flags, String text)
	{
		return this.ptr.BoundingRect4(r, flags, text);
	}
	public QRect_Ptr BoundingRect5(c_int x, c_int y, c_int w, c_int h, c_int flags, String text)
	{
		return this.ptr.BoundingRect5(x, y, w, h, flags, text);
	}
	public QSize_Ptr Size(c_int flags, String str)
	{
		return this.ptr.Size(flags, str);
	}
	public QRect_Ptr TightBoundingRect(String text)
	{
		return this.ptr.TightBoundingRect(text);
	}
	public QRect_Ptr TightBoundingRect2(String text, IQTextOption textOption)
	{
		return this.ptr.TightBoundingRect2(text, textOption);
	}
	public void ElidedText(String outStr, String text, Qt_TextElideMode mode, c_int width)
	{
		this.ptr.ElidedText(outStr, text, mode, width);
	}
	public c_int UnderlinePos()
	{
		return this.ptr.UnderlinePos();
	}
	public c_int OverlinePos()
	{
		return this.ptr.OverlinePos();
	}
	public c_int StrikeOutPos()
	{
		return this.ptr.StrikeOutPos();
	}
	public c_int LineWidth()
	{
		return this.ptr.LineWidth();
	}
	public double FontDpi()
	{
		return this.ptr.FontDpi();
	}
	public c_int HorizontalAdvance22(String param1, c_int lenVal)
	{
		return this.ptr.HorizontalAdvance22(param1, lenVal);
	}
	public QRect_Ptr BoundingRect42(IQRect r, c_int flags, String text, c_int tabstops)
	{
		return this.ptr.BoundingRect42(r, flags, text, tabstops);
	}
	public QRect_Ptr BoundingRect52(IQRect r, c_int flags, String text, c_int tabstops, c_int* tabarray)
	{
		return this.ptr.BoundingRect52(r, flags, text, tabstops, tabarray);
	}
	public QRect_Ptr BoundingRect7(c_int x, c_int y, c_int w, c_int h, c_int flags, String text, c_int tabstops)
	{
		return this.ptr.BoundingRect7(x, y, w, h, flags, text, tabstops);
	}
	public QRect_Ptr BoundingRect8(c_int x, c_int y, c_int w, c_int h, c_int flags, String text, c_int tabstops, c_int* tabarray)
	{
		return this.ptr.BoundingRect8(x, y, w, h, flags, text, tabstops, tabarray);
	}
	public QSize_Ptr Size3(c_int flags, String str, c_int tabstops)
	{
		return this.ptr.Size3(flags, str, tabstops);
	}
	public QSize_Ptr Size4(c_int flags, String str, c_int tabstops, c_int* tabarray)
	{
		return this.ptr.Size4(flags, str, tabstops, tabarray);
	}
	public void ElidedText4(String outStr, String text, Qt_TextElideMode mode, c_int width, c_int flags)
	{
		this.ptr.ElidedText4(outStr, text, mode, width, flags);
	}
}
interface IQFontMetrics : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QFontMetrics_new")]
	public static extern QFontMetrics_Ptr QFontMetrics_new(void** param1);
	[LinkName("QFontMetrics_new2")]
	public static extern QFontMetrics_Ptr QFontMetrics_new2(void** font, void** pd);
	[LinkName("QFontMetrics_new3")]
	public static extern QFontMetrics_Ptr QFontMetrics_new3(void** param1);
	[LinkName("QFontMetrics_Delete")]
	public static extern void QFontMetrics_Delete(QFontMetrics_Ptr self);
	[LinkName("QFontMetrics_OperatorAssign")]
	public static extern void QFontMetrics_OperatorAssign(void* self, void** param1);
	[LinkName("QFontMetrics_Swap")]
	public static extern void QFontMetrics_Swap(void* self, void** other);
	[LinkName("QFontMetrics_Ascent")]
	public static extern c_int QFontMetrics_Ascent(void* self);
	[LinkName("QFontMetrics_CapHeight")]
	public static extern c_int QFontMetrics_CapHeight(void* self);
	[LinkName("QFontMetrics_Descent")]
	public static extern c_int QFontMetrics_Descent(void* self);
	[LinkName("QFontMetrics_Height")]
	public static extern c_int QFontMetrics_Height(void* self);
	[LinkName("QFontMetrics_Leading")]
	public static extern c_int QFontMetrics_Leading(void* self);
	[LinkName("QFontMetrics_LineSpacing")]
	public static extern c_int QFontMetrics_LineSpacing(void* self);
	[LinkName("QFontMetrics_MinLeftBearing")]
	public static extern c_int QFontMetrics_MinLeftBearing(void* self);
	[LinkName("QFontMetrics_MinRightBearing")]
	public static extern c_int QFontMetrics_MinRightBearing(void* self);
	[LinkName("QFontMetrics_MaxWidth")]
	public static extern c_int QFontMetrics_MaxWidth(void* self);
	[LinkName("QFontMetrics_XHeight")]
	public static extern c_int QFontMetrics_XHeight(void* self);
	[LinkName("QFontMetrics_AverageCharWidth")]
	public static extern c_int QFontMetrics_AverageCharWidth(void* self);
	[LinkName("QFontMetrics_InFont")]
	public static extern bool QFontMetrics_InFont(void* self, void* param1);
	[LinkName("QFontMetrics_InFontUcs4")]
	public static extern bool QFontMetrics_InFontUcs4(void* self, c_uint ucs4);
	[LinkName("QFontMetrics_LeftBearing")]
	public static extern c_int QFontMetrics_LeftBearing(void* self, void* param1);
	[LinkName("QFontMetrics_RightBearing")]
	public static extern c_int QFontMetrics_RightBearing(void* self, void* param1);
	[LinkName("QFontMetrics_HorizontalAdvance")]
	public static extern c_int QFontMetrics_HorizontalAdvance(void* self, libqt_string param1);
	[LinkName("QFontMetrics_HorizontalAdvance2")]
	public static extern c_int QFontMetrics_HorizontalAdvance2(void* self, libqt_string param1, void** textOption);
	[LinkName("QFontMetrics_HorizontalAdvance3")]
	public static extern c_int QFontMetrics_HorizontalAdvance3(void* self, void* param1);
	[LinkName("QFontMetrics_BoundingRect")]
	public static extern void* QFontMetrics_BoundingRect(void* self, void* param1);
	[LinkName("QFontMetrics_BoundingRect2")]
	public static extern void* QFontMetrics_BoundingRect2(void* self, libqt_string text);
	[LinkName("QFontMetrics_BoundingRect3")]
	public static extern void* QFontMetrics_BoundingRect3(void* self, libqt_string text, void** textOption);
	[LinkName("QFontMetrics_BoundingRect4")]
	public static extern void* QFontMetrics_BoundingRect4(void* self, void** r, c_int flags, libqt_string text);
	[LinkName("QFontMetrics_BoundingRect5")]
	public static extern void* QFontMetrics_BoundingRect5(void* self, c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string text);
	[LinkName("QFontMetrics_Size")]
	public static extern void* QFontMetrics_Size(void* self, c_int flags, libqt_string str);
	[LinkName("QFontMetrics_TightBoundingRect")]
	public static extern void* QFontMetrics_TightBoundingRect(void* self, libqt_string text);
	[LinkName("QFontMetrics_TightBoundingRect2")]
	public static extern void* QFontMetrics_TightBoundingRect2(void* self, libqt_string text, void** textOption);
	[LinkName("QFontMetrics_ElidedText")]
	public static extern libqt_string QFontMetrics_ElidedText(void* self, libqt_string text, Qt_TextElideMode mode, c_int width);
	[LinkName("QFontMetrics_UnderlinePos")]
	public static extern c_int QFontMetrics_UnderlinePos(void* self);
	[LinkName("QFontMetrics_OverlinePos")]
	public static extern c_int QFontMetrics_OverlinePos(void* self);
	[LinkName("QFontMetrics_StrikeOutPos")]
	public static extern c_int QFontMetrics_StrikeOutPos(void* self);
	[LinkName("QFontMetrics_LineWidth")]
	public static extern c_int QFontMetrics_LineWidth(void* self);
	[LinkName("QFontMetrics_FontDpi")]
	public static extern double QFontMetrics_FontDpi(void* self);
	[LinkName("QFontMetrics_OperatorEqual")]
	public static extern bool QFontMetrics_OperatorEqual(void* self, void** other);
	[LinkName("QFontMetrics_OperatorNotEqual")]
	public static extern bool QFontMetrics_OperatorNotEqual(void* self, void** other);
	[LinkName("QFontMetrics_HorizontalAdvance22")]
	public static extern c_int QFontMetrics_HorizontalAdvance22(void* self, libqt_string param1, c_int lenVal);
	[LinkName("QFontMetrics_BoundingRect42")]
	public static extern void* QFontMetrics_BoundingRect42(void* self, void** r, c_int flags, libqt_string text, c_int tabstops);
	[LinkName("QFontMetrics_BoundingRect52")]
	public static extern void* QFontMetrics_BoundingRect52(void* self, void** r, c_int flags, libqt_string text, c_int tabstops, c_int* tabarray);
	[LinkName("QFontMetrics_BoundingRect7")]
	public static extern void* QFontMetrics_BoundingRect7(void* self, c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string text, c_int tabstops);
	[LinkName("QFontMetrics_BoundingRect8")]
	public static extern void* QFontMetrics_BoundingRect8(void* self, c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string text, c_int tabstops, c_int* tabarray);
	[LinkName("QFontMetrics_Size3")]
	public static extern void* QFontMetrics_Size3(void* self, c_int flags, libqt_string str, c_int tabstops);
	[LinkName("QFontMetrics_Size4")]
	public static extern void* QFontMetrics_Size4(void* self, c_int flags, libqt_string str, c_int tabstops, c_int* tabarray);
	[LinkName("QFontMetrics_ElidedText4")]
	public static extern libqt_string QFontMetrics_ElidedText4(void* self, libqt_string text, Qt_TextElideMode mode, c_int width, c_int flags);
}
// --------------------------------------------------------------
// QFontMetricsF
// --------------------------------------------------------------
[CRepr]
struct QFontMetricsF_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void OperatorAssign2(IQFontMetrics param1)
	{
		CQt.QFontMetricsF_OperatorAssign2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Swap(IQFontMetricsF other)
	{
		CQt.QFontMetricsF_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public double Ascent()
	{
		return CQt.QFontMetricsF_Ascent((.)this.Ptr);
	}
	public double CapHeight()
	{
		return CQt.QFontMetricsF_CapHeight((.)this.Ptr);
	}
	public double Descent()
	{
		return CQt.QFontMetricsF_Descent((.)this.Ptr);
	}
	public double Height()
	{
		return CQt.QFontMetricsF_Height((.)this.Ptr);
	}
	public double Leading()
	{
		return CQt.QFontMetricsF_Leading((.)this.Ptr);
	}
	public double LineSpacing()
	{
		return CQt.QFontMetricsF_LineSpacing((.)this.Ptr);
	}
	public double MinLeftBearing()
	{
		return CQt.QFontMetricsF_MinLeftBearing((.)this.Ptr);
	}
	public double MinRightBearing()
	{
		return CQt.QFontMetricsF_MinRightBearing((.)this.Ptr);
	}
	public double MaxWidth()
	{
		return CQt.QFontMetricsF_MaxWidth((.)this.Ptr);
	}
	public double XHeight()
	{
		return CQt.QFontMetricsF_XHeight((.)this.Ptr);
	}
	public double AverageCharWidth()
	{
		return CQt.QFontMetricsF_AverageCharWidth((.)this.Ptr);
	}
	public bool InFont(IQChar param1)
	{
		return CQt.QFontMetricsF_InFont((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public bool InFontUcs4(c_uint ucs4)
	{
		return CQt.QFontMetricsF_InFontUcs4((.)this.Ptr, ucs4);
	}
	public double LeftBearing(IQChar param1)
	{
		return CQt.QFontMetricsF_LeftBearing((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public double RightBearing(IQChar param1)
	{
		return CQt.QFontMetricsF_RightBearing((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public double HorizontalAdvance(String stringVal)
	{
		return CQt.QFontMetricsF_HorizontalAdvance((.)this.Ptr, libqt_string(stringVal));
	}
	public double HorizontalAdvance2(IQChar param1)
	{
		return CQt.QFontMetricsF_HorizontalAdvance2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public double HorizontalAdvance3(String stringVal, IQTextOption textOption)
	{
		return CQt.QFontMetricsF_HorizontalAdvance3((.)this.Ptr, libqt_string(stringVal), (.)textOption?.ObjectPtr);
	}
	public QRectF_Ptr BoundingRect(String stringVal)
	{
		return QRectF_Ptr(CQt.QFontMetricsF_BoundingRect((.)this.Ptr, libqt_string(stringVal)));
	}
	public QRectF_Ptr BoundingRect2(String text, IQTextOption textOption)
	{
		return QRectF_Ptr(CQt.QFontMetricsF_BoundingRect2((.)this.Ptr, libqt_string(text), (.)textOption?.ObjectPtr));
	}
	public QRectF_Ptr BoundingRect3(IQChar param1)
	{
		return QRectF_Ptr(CQt.QFontMetricsF_BoundingRect3((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QRectF_Ptr BoundingRect4(IQRectF r, c_int flags, String stringVal)
	{
		return QRectF_Ptr(CQt.QFontMetricsF_BoundingRect4((.)this.Ptr, (.)r?.ObjectPtr, flags, libqt_string(stringVal)));
	}
	public QSizeF_Ptr Size(c_int flags, String str)
	{
		return QSizeF_Ptr(CQt.QFontMetricsF_Size((.)this.Ptr, flags, libqt_string(str)));
	}
	public QRectF_Ptr TightBoundingRect(String text)
	{
		return QRectF_Ptr(CQt.QFontMetricsF_TightBoundingRect((.)this.Ptr, libqt_string(text)));
	}
	public QRectF_Ptr TightBoundingRect2(String text, IQTextOption textOption)
	{
		return QRectF_Ptr(CQt.QFontMetricsF_TightBoundingRect2((.)this.Ptr, libqt_string(text), (.)textOption?.ObjectPtr));
	}
	public void ElidedText(String outStr, String text, Qt_TextElideMode mode, double width)
	{
		CQt.QFontMetricsF_ElidedText((.)this.Ptr, libqt_string(text), mode, width);
	}
	public double UnderlinePos()
	{
		return CQt.QFontMetricsF_UnderlinePos((.)this.Ptr);
	}
	public double OverlinePos()
	{
		return CQt.QFontMetricsF_OverlinePos((.)this.Ptr);
	}
	public double StrikeOutPos()
	{
		return CQt.QFontMetricsF_StrikeOutPos((.)this.Ptr);
	}
	public double LineWidth()
	{
		return CQt.QFontMetricsF_LineWidth((.)this.Ptr);
	}
	public double FontDpi()
	{
		return CQt.QFontMetricsF_FontDpi((.)this.Ptr);
	}
	public double HorizontalAdvance22(String stringVal, c_int length)
	{
		return CQt.QFontMetricsF_HorizontalAdvance22((.)this.Ptr, libqt_string(stringVal), length);
	}
	public QRectF_Ptr BoundingRect42(IQRectF r, c_int flags, String stringVal, c_int tabstops)
	{
		return QRectF_Ptr(CQt.QFontMetricsF_BoundingRect42((.)this.Ptr, (.)r?.ObjectPtr, flags, libqt_string(stringVal), tabstops));
	}
	public QRectF_Ptr BoundingRect5(IQRectF r, c_int flags, String stringVal, c_int tabstops, c_int* tabarray)
	{
		return QRectF_Ptr(CQt.QFontMetricsF_BoundingRect5((.)this.Ptr, (.)r?.ObjectPtr, flags, libqt_string(stringVal), tabstops, tabarray));
	}
	public QSizeF_Ptr Size3(c_int flags, String str, c_int tabstops)
	{
		return QSizeF_Ptr(CQt.QFontMetricsF_Size3((.)this.Ptr, flags, libqt_string(str), tabstops));
	}
	public QSizeF_Ptr Size4(c_int flags, String str, c_int tabstops, c_int* tabarray)
	{
		return QSizeF_Ptr(CQt.QFontMetricsF_Size4((.)this.Ptr, flags, libqt_string(str), tabstops, tabarray));
	}
	public void ElidedText4(String outStr, String text, Qt_TextElideMode mode, double width, c_int flags)
	{
		CQt.QFontMetricsF_ElidedText4((.)this.Ptr, libqt_string(text), mode, width, flags);
	}
}
class QFontMetricsF : IQFontMetricsF
{
	private QFontMetricsF_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QFontMetricsF_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQFont font)
	{
		this.ptr = CQt.QFontMetricsF_new((.)font?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQFont font, IQPaintDevice pd)
	{
		this.ptr = CQt.QFontMetricsF_new2((.)font?.ObjectPtr, (.)pd?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQFontMetrics param1)
	{
		this.ptr = CQt.QFontMetricsF_new3((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQFontMetricsF param1)
	{
		this.ptr = CQt.QFontMetricsF_new4((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QFontMetricsF_Delete(this.ptr);
	}
	public void OperatorAssign2(IQFontMetrics param1)
	{
		this.ptr.OperatorAssign2(param1);
	}
	public void Swap(IQFontMetricsF other)
	{
		this.ptr.Swap(other);
	}
	public double Ascent()
	{
		return this.ptr.Ascent();
	}
	public double CapHeight()
	{
		return this.ptr.CapHeight();
	}
	public double Descent()
	{
		return this.ptr.Descent();
	}
	public double Height()
	{
		return this.ptr.Height();
	}
	public double Leading()
	{
		return this.ptr.Leading();
	}
	public double LineSpacing()
	{
		return this.ptr.LineSpacing();
	}
	public double MinLeftBearing()
	{
		return this.ptr.MinLeftBearing();
	}
	public double MinRightBearing()
	{
		return this.ptr.MinRightBearing();
	}
	public double MaxWidth()
	{
		return this.ptr.MaxWidth();
	}
	public double XHeight()
	{
		return this.ptr.XHeight();
	}
	public double AverageCharWidth()
	{
		return this.ptr.AverageCharWidth();
	}
	public bool InFont(IQChar param1)
	{
		return this.ptr.InFont(param1);
	}
	public bool InFontUcs4(c_uint ucs4)
	{
		return this.ptr.InFontUcs4(ucs4);
	}
	public double LeftBearing(IQChar param1)
	{
		return this.ptr.LeftBearing(param1);
	}
	public double RightBearing(IQChar param1)
	{
		return this.ptr.RightBearing(param1);
	}
	public double HorizontalAdvance(String stringVal)
	{
		return this.ptr.HorizontalAdvance(stringVal);
	}
	public double HorizontalAdvance2(IQChar param1)
	{
		return this.ptr.HorizontalAdvance2(param1);
	}
	public double HorizontalAdvance3(String stringVal, IQTextOption textOption)
	{
		return this.ptr.HorizontalAdvance3(stringVal, textOption);
	}
	public QRectF_Ptr BoundingRect(String stringVal)
	{
		return this.ptr.BoundingRect(stringVal);
	}
	public QRectF_Ptr BoundingRect2(String text, IQTextOption textOption)
	{
		return this.ptr.BoundingRect2(text, textOption);
	}
	public QRectF_Ptr BoundingRect3(IQChar param1)
	{
		return this.ptr.BoundingRect3(param1);
	}
	public QRectF_Ptr BoundingRect4(IQRectF r, c_int flags, String stringVal)
	{
		return this.ptr.BoundingRect4(r, flags, stringVal);
	}
	public QSizeF_Ptr Size(c_int flags, String str)
	{
		return this.ptr.Size(flags, str);
	}
	public QRectF_Ptr TightBoundingRect(String text)
	{
		return this.ptr.TightBoundingRect(text);
	}
	public QRectF_Ptr TightBoundingRect2(String text, IQTextOption textOption)
	{
		return this.ptr.TightBoundingRect2(text, textOption);
	}
	public void ElidedText(String outStr, String text, Qt_TextElideMode mode, double width)
	{
		this.ptr.ElidedText(outStr, text, mode, width);
	}
	public double UnderlinePos()
	{
		return this.ptr.UnderlinePos();
	}
	public double OverlinePos()
	{
		return this.ptr.OverlinePos();
	}
	public double StrikeOutPos()
	{
		return this.ptr.StrikeOutPos();
	}
	public double LineWidth()
	{
		return this.ptr.LineWidth();
	}
	public double FontDpi()
	{
		return this.ptr.FontDpi();
	}
	public double HorizontalAdvance22(String stringVal, c_int length)
	{
		return this.ptr.HorizontalAdvance22(stringVal, length);
	}
	public QRectF_Ptr BoundingRect42(IQRectF r, c_int flags, String stringVal, c_int tabstops)
	{
		return this.ptr.BoundingRect42(r, flags, stringVal, tabstops);
	}
	public QRectF_Ptr BoundingRect5(IQRectF r, c_int flags, String stringVal, c_int tabstops, c_int* tabarray)
	{
		return this.ptr.BoundingRect5(r, flags, stringVal, tabstops, tabarray);
	}
	public QSizeF_Ptr Size3(c_int flags, String str, c_int tabstops)
	{
		return this.ptr.Size3(flags, str, tabstops);
	}
	public QSizeF_Ptr Size4(c_int flags, String str, c_int tabstops, c_int* tabarray)
	{
		return this.ptr.Size4(flags, str, tabstops, tabarray);
	}
	public void ElidedText4(String outStr, String text, Qt_TextElideMode mode, double width, c_int flags)
	{
		this.ptr.ElidedText4(outStr, text, mode, width, flags);
	}
}
interface IQFontMetricsF : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QFontMetricsF_new")]
	public static extern QFontMetricsF_Ptr QFontMetricsF_new(void** font);
	[LinkName("QFontMetricsF_new2")]
	public static extern QFontMetricsF_Ptr QFontMetricsF_new2(void** font, void** pd);
	[LinkName("QFontMetricsF_new3")]
	public static extern QFontMetricsF_Ptr QFontMetricsF_new3(void** param1);
	[LinkName("QFontMetricsF_new4")]
	public static extern QFontMetricsF_Ptr QFontMetricsF_new4(void** param1);
	[LinkName("QFontMetricsF_Delete")]
	public static extern void QFontMetricsF_Delete(QFontMetricsF_Ptr self);
	[LinkName("QFontMetricsF_OperatorAssign")]
	public static extern void QFontMetricsF_OperatorAssign(void* self, void** param1);
	[LinkName("QFontMetricsF_OperatorAssign2")]
	public static extern void QFontMetricsF_OperatorAssign2(void* self, void** param1);
	[LinkName("QFontMetricsF_Swap")]
	public static extern void QFontMetricsF_Swap(void* self, void** other);
	[LinkName("QFontMetricsF_Ascent")]
	public static extern double QFontMetricsF_Ascent(void* self);
	[LinkName("QFontMetricsF_CapHeight")]
	public static extern double QFontMetricsF_CapHeight(void* self);
	[LinkName("QFontMetricsF_Descent")]
	public static extern double QFontMetricsF_Descent(void* self);
	[LinkName("QFontMetricsF_Height")]
	public static extern double QFontMetricsF_Height(void* self);
	[LinkName("QFontMetricsF_Leading")]
	public static extern double QFontMetricsF_Leading(void* self);
	[LinkName("QFontMetricsF_LineSpacing")]
	public static extern double QFontMetricsF_LineSpacing(void* self);
	[LinkName("QFontMetricsF_MinLeftBearing")]
	public static extern double QFontMetricsF_MinLeftBearing(void* self);
	[LinkName("QFontMetricsF_MinRightBearing")]
	public static extern double QFontMetricsF_MinRightBearing(void* self);
	[LinkName("QFontMetricsF_MaxWidth")]
	public static extern double QFontMetricsF_MaxWidth(void* self);
	[LinkName("QFontMetricsF_XHeight")]
	public static extern double QFontMetricsF_XHeight(void* self);
	[LinkName("QFontMetricsF_AverageCharWidth")]
	public static extern double QFontMetricsF_AverageCharWidth(void* self);
	[LinkName("QFontMetricsF_InFont")]
	public static extern bool QFontMetricsF_InFont(void* self, void* param1);
	[LinkName("QFontMetricsF_InFontUcs4")]
	public static extern bool QFontMetricsF_InFontUcs4(void* self, c_uint ucs4);
	[LinkName("QFontMetricsF_LeftBearing")]
	public static extern double QFontMetricsF_LeftBearing(void* self, void* param1);
	[LinkName("QFontMetricsF_RightBearing")]
	public static extern double QFontMetricsF_RightBearing(void* self, void* param1);
	[LinkName("QFontMetricsF_HorizontalAdvance")]
	public static extern double QFontMetricsF_HorizontalAdvance(void* self, libqt_string stringVal);
	[LinkName("QFontMetricsF_HorizontalAdvance2")]
	public static extern double QFontMetricsF_HorizontalAdvance2(void* self, void* param1);
	[LinkName("QFontMetricsF_HorizontalAdvance3")]
	public static extern double QFontMetricsF_HorizontalAdvance3(void* self, libqt_string stringVal, void** textOption);
	[LinkName("QFontMetricsF_BoundingRect")]
	public static extern void* QFontMetricsF_BoundingRect(void* self, libqt_string stringVal);
	[LinkName("QFontMetricsF_BoundingRect2")]
	public static extern void* QFontMetricsF_BoundingRect2(void* self, libqt_string text, void** textOption);
	[LinkName("QFontMetricsF_BoundingRect3")]
	public static extern void* QFontMetricsF_BoundingRect3(void* self, void* param1);
	[LinkName("QFontMetricsF_BoundingRect4")]
	public static extern void* QFontMetricsF_BoundingRect4(void* self, void** r, c_int flags, libqt_string stringVal);
	[LinkName("QFontMetricsF_Size")]
	public static extern void* QFontMetricsF_Size(void* self, c_int flags, libqt_string str);
	[LinkName("QFontMetricsF_TightBoundingRect")]
	public static extern void* QFontMetricsF_TightBoundingRect(void* self, libqt_string text);
	[LinkName("QFontMetricsF_TightBoundingRect2")]
	public static extern void* QFontMetricsF_TightBoundingRect2(void* self, libqt_string text, void** textOption);
	[LinkName("QFontMetricsF_ElidedText")]
	public static extern libqt_string QFontMetricsF_ElidedText(void* self, libqt_string text, Qt_TextElideMode mode, double width);
	[LinkName("QFontMetricsF_UnderlinePos")]
	public static extern double QFontMetricsF_UnderlinePos(void* self);
	[LinkName("QFontMetricsF_OverlinePos")]
	public static extern double QFontMetricsF_OverlinePos(void* self);
	[LinkName("QFontMetricsF_StrikeOutPos")]
	public static extern double QFontMetricsF_StrikeOutPos(void* self);
	[LinkName("QFontMetricsF_LineWidth")]
	public static extern double QFontMetricsF_LineWidth(void* self);
	[LinkName("QFontMetricsF_FontDpi")]
	public static extern double QFontMetricsF_FontDpi(void* self);
	[LinkName("QFontMetricsF_OperatorEqual")]
	public static extern bool QFontMetricsF_OperatorEqual(void* self, void** other);
	[LinkName("QFontMetricsF_OperatorNotEqual")]
	public static extern bool QFontMetricsF_OperatorNotEqual(void* self, void** other);
	[LinkName("QFontMetricsF_HorizontalAdvance22")]
	public static extern double QFontMetricsF_HorizontalAdvance22(void* self, libqt_string stringVal, c_int length);
	[LinkName("QFontMetricsF_BoundingRect42")]
	public static extern void* QFontMetricsF_BoundingRect42(void* self, void** r, c_int flags, libqt_string stringVal, c_int tabstops);
	[LinkName("QFontMetricsF_BoundingRect5")]
	public static extern void* QFontMetricsF_BoundingRect5(void* self, void** r, c_int flags, libqt_string stringVal, c_int tabstops, c_int* tabarray);
	[LinkName("QFontMetricsF_Size3")]
	public static extern void* QFontMetricsF_Size3(void* self, c_int flags, libqt_string str, c_int tabstops);
	[LinkName("QFontMetricsF_Size4")]
	public static extern void* QFontMetricsF_Size4(void* self, c_int flags, libqt_string str, c_int tabstops, c_int* tabarray);
	[LinkName("QFontMetricsF_ElidedText4")]
	public static extern libqt_string QFontMetricsF_ElidedText4(void* self, libqt_string text, Qt_TextElideMode mode, double width, c_int flags);
}