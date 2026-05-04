using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextInlineObject
// --------------------------------------------------------------
[CRepr]
struct QTextInlineObject_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsValid()
	{
		return CQt.QTextInlineObject_IsValid((.)this.Ptr);
	}
	public QRectF_Ptr Rect()
	{
		return QRectF_Ptr(CQt.QTextInlineObject_Rect((.)this.Ptr));
	}
	public double Width()
	{
		return CQt.QTextInlineObject_Width((.)this.Ptr);
	}
	public double Ascent()
	{
		return CQt.QTextInlineObject_Ascent((.)this.Ptr);
	}
	public double Descent()
	{
		return CQt.QTextInlineObject_Descent((.)this.Ptr);
	}
	public double Height()
	{
		return CQt.QTextInlineObject_Height((.)this.Ptr);
	}
	public Qt_LayoutDirection TextDirection()
	{
		return CQt.QTextInlineObject_TextDirection((.)this.Ptr);
	}
	public void SetWidth(double w)
	{
		CQt.QTextInlineObject_SetWidth((.)this.Ptr, w);
	}
	public void SetAscent(double a)
	{
		CQt.QTextInlineObject_SetAscent((.)this.Ptr, a);
	}
	public void SetDescent(double d)
	{
		CQt.QTextInlineObject_SetDescent((.)this.Ptr, d);
	}
	public c_int TextPosition()
	{
		return CQt.QTextInlineObject_TextPosition((.)this.Ptr);
	}
	public c_int FormatIndex()
	{
		return CQt.QTextInlineObject_FormatIndex((.)this.Ptr);
	}
	public QTextFormat_Ptr Format()
	{
		return QTextFormat_Ptr(CQt.QTextInlineObject_Format((.)this.Ptr));
	}
}
class QTextInlineObject : IQTextInlineObject
{
	private QTextInlineObject_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTextInlineObject_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQTextInlineObject other)
	{
		this.ptr = CQt.QTextInlineObject_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTextInlineObject_new3();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTextInlineObject_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public QRectF_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public double Width()
	{
		return this.ptr.Width();
	}
	public double Ascent()
	{
		return this.ptr.Ascent();
	}
	public double Descent()
	{
		return this.ptr.Descent();
	}
	public double Height()
	{
		return this.ptr.Height();
	}
	public Qt_LayoutDirection TextDirection()
	{
		return this.ptr.TextDirection();
	}
	public void SetWidth(double w)
	{
		this.ptr.SetWidth(w);
	}
	public void SetAscent(double a)
	{
		this.ptr.SetAscent(a);
	}
	public void SetDescent(double d)
	{
		this.ptr.SetDescent(d);
	}
	public c_int TextPosition()
	{
		return this.ptr.TextPosition();
	}
	public c_int FormatIndex()
	{
		return this.ptr.FormatIndex();
	}
	public QTextFormat_Ptr Format()
	{
		return this.ptr.Format();
	}
}
interface IQTextInlineObject : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextInlineObject_new")]
	public static extern QTextInlineObject_Ptr QTextInlineObject_new(void** other);
	[LinkName("QTextInlineObject_new2")]
	public static extern QTextInlineObject_Ptr QTextInlineObject_new2(void** other);
	[LinkName("QTextInlineObject_new3")]
	public static extern QTextInlineObject_Ptr QTextInlineObject_new3();
	[LinkName("QTextInlineObject_Delete")]
	public static extern void QTextInlineObject_Delete(QTextInlineObject_Ptr self);
	[LinkName("QTextInlineObject_IsValid")]
	public static extern bool QTextInlineObject_IsValid(void* self);
	[LinkName("QTextInlineObject_Rect")]
	public static extern void* QTextInlineObject_Rect(void* self);
	[LinkName("QTextInlineObject_Width")]
	public static extern double QTextInlineObject_Width(void* self);
	[LinkName("QTextInlineObject_Ascent")]
	public static extern double QTextInlineObject_Ascent(void* self);
	[LinkName("QTextInlineObject_Descent")]
	public static extern double QTextInlineObject_Descent(void* self);
	[LinkName("QTextInlineObject_Height")]
	public static extern double QTextInlineObject_Height(void* self);
	[LinkName("QTextInlineObject_TextDirection")]
	public static extern Qt_LayoutDirection QTextInlineObject_TextDirection(void* self);
	[LinkName("QTextInlineObject_SetWidth")]
	public static extern void QTextInlineObject_SetWidth(void* self, double w);
	[LinkName("QTextInlineObject_SetAscent")]
	public static extern void QTextInlineObject_SetAscent(void* self, double a);
	[LinkName("QTextInlineObject_SetDescent")]
	public static extern void QTextInlineObject_SetDescent(void* self, double d);
	[LinkName("QTextInlineObject_TextPosition")]
	public static extern c_int QTextInlineObject_TextPosition(void* self);
	[LinkName("QTextInlineObject_FormatIndex")]
	public static extern c_int QTextInlineObject_FormatIndex(void* self);
	[LinkName("QTextInlineObject_Format")]
	public static extern void* QTextInlineObject_Format(void* self);
}
// --------------------------------------------------------------
// QTextLayout
// --------------------------------------------------------------
[CRepr]
struct QTextLayout_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void SetFont(IQFont f)
	{
		CQt.QTextLayout_SetFont((.)this.Ptr, (.)f?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QTextLayout_Font((.)this.Ptr));
	}
	public void SetRawFont(IQRawFont rawFont)
	{
		CQt.QTextLayout_SetRawFont((.)this.Ptr, (.)rawFont?.ObjectPtr);
	}
	public void SetText(String stringVal)
	{
		CQt.QTextLayout_SetText((.)this.Ptr, libqt_string(stringVal));
	}
	public void Text(String outStr)
	{
		CQt.QTextLayout_Text((.)this.Ptr);
	}
	public void SetTextOption(IQTextOption option)
	{
		CQt.QTextLayout_SetTextOption((.)this.Ptr, (.)option?.ObjectPtr);
	}
	public QTextOption_Ptr TextOption()
	{
		return QTextOption_Ptr(CQt.QTextLayout_TextOption((.)this.Ptr));
	}
	public void SetPreeditArea(c_int position, String text)
	{
		CQt.QTextLayout_SetPreeditArea((.)this.Ptr, position, libqt_string(text));
	}
	public c_int PreeditAreaPosition()
	{
		return CQt.QTextLayout_PreeditAreaPosition((.)this.Ptr);
	}
	public void PreeditAreaText(String outStr)
	{
		CQt.QTextLayout_PreeditAreaText((.)this.Ptr);
	}
	public void SetFormats(void** overrides)
	{
		CQt.QTextLayout_SetFormats((.)this.Ptr, overrides);
	}
	public void* Formats()
	{
		return CQt.QTextLayout_Formats((.)this.Ptr);
	}
	public void ClearFormats()
	{
		CQt.QTextLayout_ClearFormats((.)this.Ptr);
	}
	public void SetCacheEnabled(bool enable)
	{
		CQt.QTextLayout_SetCacheEnabled((.)this.Ptr, enable);
	}
	public bool CacheEnabled()
	{
		return CQt.QTextLayout_CacheEnabled((.)this.Ptr);
	}
	public void SetCursorMoveStyle(Qt_CursorMoveStyle style)
	{
		CQt.QTextLayout_SetCursorMoveStyle((.)this.Ptr, style);
	}
	public Qt_CursorMoveStyle CursorMoveStyle()
	{
		return CQt.QTextLayout_CursorMoveStyle((.)this.Ptr);
	}
	public void BeginLayout()
	{
		CQt.QTextLayout_BeginLayout((.)this.Ptr);
	}
	public void EndLayout()
	{
		CQt.QTextLayout_EndLayout((.)this.Ptr);
	}
	public void ClearLayout()
	{
		CQt.QTextLayout_ClearLayout((.)this.Ptr);
	}
	public QTextLine_Ptr CreateLine()
	{
		return QTextLine_Ptr(CQt.QTextLayout_CreateLine((.)this.Ptr));
	}
	public c_int LineCount()
	{
		return CQt.QTextLayout_LineCount((.)this.Ptr);
	}
	public QTextLine_Ptr LineAt(c_int i)
	{
		return QTextLine_Ptr(CQt.QTextLayout_LineAt((.)this.Ptr, i));
	}
	public QTextLine_Ptr LineForTextPosition(c_int pos)
	{
		return QTextLine_Ptr(CQt.QTextLayout_LineForTextPosition((.)this.Ptr, pos));
	}
	public bool IsValidCursorPosition(c_int pos)
	{
		return CQt.QTextLayout_IsValidCursorPosition((.)this.Ptr, pos);
	}
	public c_int NextCursorPosition(c_int oldPos)
	{
		return CQt.QTextLayout_NextCursorPosition((.)this.Ptr, oldPos);
	}
	public c_int PreviousCursorPosition(c_int oldPos)
	{
		return CQt.QTextLayout_PreviousCursorPosition((.)this.Ptr, oldPos);
	}
	public c_int LeftCursorPosition(c_int oldPos)
	{
		return CQt.QTextLayout_LeftCursorPosition((.)this.Ptr, oldPos);
	}
	public c_int RightCursorPosition(c_int oldPos)
	{
		return CQt.QTextLayout_RightCursorPosition((.)this.Ptr, oldPos);
	}
	public void Draw(IQPainter p, IQPointF pos)
	{
		CQt.QTextLayout_Draw((.)this.Ptr, (.)p?.ObjectPtr, (.)pos?.ObjectPtr);
	}
	public void DrawCursor(IQPainter p, IQPointF pos, c_int cursorPosition)
	{
		CQt.QTextLayout_DrawCursor((.)this.Ptr, (.)p?.ObjectPtr, (.)pos?.ObjectPtr, cursorPosition);
	}
	public void DrawCursor2(IQPainter p, IQPointF pos, c_int cursorPosition, c_int width)
	{
		CQt.QTextLayout_DrawCursor2((.)this.Ptr, (.)p?.ObjectPtr, (.)pos?.ObjectPtr, cursorPosition, width);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QTextLayout_Position((.)this.Ptr));
	}
	public void SetPosition(IQPointF p)
	{
		CQt.QTextLayout_SetPosition((.)this.Ptr, (.)p?.ObjectPtr);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QTextLayout_BoundingRect((.)this.Ptr));
	}
	public double MinimumWidth()
	{
		return CQt.QTextLayout_MinimumWidth((.)this.Ptr);
	}
	public double MaximumWidth()
	{
		return CQt.QTextLayout_MaximumWidth((.)this.Ptr);
	}
	public void* GlyphRuns()
	{
		return CQt.QTextLayout_GlyphRuns((.)this.Ptr);
	}
	public void SetFlags(c_int flags)
	{
		CQt.QTextLayout_SetFlags((.)this.Ptr, flags);
	}
	public c_int NextCursorPosition2(c_int oldPos, QTextLayout_CursorMode mode)
	{
		return CQt.QTextLayout_NextCursorPosition2((.)this.Ptr, oldPos, mode);
	}
	public c_int PreviousCursorPosition2(c_int oldPos, QTextLayout_CursorMode mode)
	{
		return CQt.QTextLayout_PreviousCursorPosition2((.)this.Ptr, oldPos, mode);
	}
	public void Draw3(IQPainter p, IQPointF pos, void** selections)
	{
		CQt.QTextLayout_Draw3((.)this.Ptr, (.)p?.ObjectPtr, (.)pos?.ObjectPtr, selections);
	}
	public void Draw4(IQPainter p, IQPointF pos, void** selections, IQRectF clip)
	{
		CQt.QTextLayout_Draw4((.)this.Ptr, (.)p?.ObjectPtr, (.)pos?.ObjectPtr, selections, (.)clip?.ObjectPtr);
	}
	public void* GlyphRuns1(c_int from)
	{
		return CQt.QTextLayout_GlyphRuns1((.)this.Ptr, from);
	}
	public void* GlyphRuns2(c_int from, c_int length)
	{
		return CQt.QTextLayout_GlyphRuns2((.)this.Ptr, from, length);
	}
}
class QTextLayout : IQTextLayout
{
	private QTextLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTextLayout_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTextLayout_new();
		QtBf_ConnectSignals(this);
	}
	public this(String text)
	{
		this.ptr = CQt.QTextLayout_new2(libqt_string(text));
		QtBf_ConnectSignals(this);
	}
	public this(String text, IQFont font)
	{
		this.ptr = CQt.QTextLayout_new3(libqt_string(text), (.)font?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQTextBlock b)
	{
		this.ptr = CQt.QTextLayout_new4((.)b?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String text, IQFont font, IQPaintDevice paintdevice)
	{
		this.ptr = CQt.QTextLayout_new5(libqt_string(text), (.)font?.ObjectPtr, (.)paintdevice?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTextLayout_Delete(this.ptr);
	}
	public void SetFont(IQFont f)
	{
		this.ptr.SetFont(f);
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public void SetRawFont(IQRawFont rawFont)
	{
		this.ptr.SetRawFont(rawFont);
	}
	public void SetText(String stringVal)
	{
		this.ptr.SetText(stringVal);
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void SetTextOption(IQTextOption option)
	{
		this.ptr.SetTextOption(option);
	}
	public QTextOption_Ptr TextOption()
	{
		return this.ptr.TextOption();
	}
	public void SetPreeditArea(c_int position, String text)
	{
		this.ptr.SetPreeditArea(position, text);
	}
	public c_int PreeditAreaPosition()
	{
		return this.ptr.PreeditAreaPosition();
	}
	public void PreeditAreaText(String outStr)
	{
		this.ptr.PreeditAreaText(outStr);
	}
	public void SetFormats(void** overrides)
	{
		this.ptr.SetFormats(overrides);
	}
	public void* Formats()
	{
		return this.ptr.Formats();
	}
	public void ClearFormats()
	{
		this.ptr.ClearFormats();
	}
	public void SetCacheEnabled(bool enable)
	{
		this.ptr.SetCacheEnabled(enable);
	}
	public bool CacheEnabled()
	{
		return this.ptr.CacheEnabled();
	}
	public void SetCursorMoveStyle(Qt_CursorMoveStyle style)
	{
		this.ptr.SetCursorMoveStyle(style);
	}
	public Qt_CursorMoveStyle CursorMoveStyle()
	{
		return this.ptr.CursorMoveStyle();
	}
	public void BeginLayout()
	{
		this.ptr.BeginLayout();
	}
	public void EndLayout()
	{
		this.ptr.EndLayout();
	}
	public void ClearLayout()
	{
		this.ptr.ClearLayout();
	}
	public QTextLine_Ptr CreateLine()
	{
		return this.ptr.CreateLine();
	}
	public c_int LineCount()
	{
		return this.ptr.LineCount();
	}
	public QTextLine_Ptr LineAt(c_int i)
	{
		return this.ptr.LineAt(i);
	}
	public QTextLine_Ptr LineForTextPosition(c_int pos)
	{
		return this.ptr.LineForTextPosition(pos);
	}
	public bool IsValidCursorPosition(c_int pos)
	{
		return this.ptr.IsValidCursorPosition(pos);
	}
	public c_int NextCursorPosition(c_int oldPos)
	{
		return this.ptr.NextCursorPosition(oldPos);
	}
	public c_int PreviousCursorPosition(c_int oldPos)
	{
		return this.ptr.PreviousCursorPosition(oldPos);
	}
	public c_int LeftCursorPosition(c_int oldPos)
	{
		return this.ptr.LeftCursorPosition(oldPos);
	}
	public c_int RightCursorPosition(c_int oldPos)
	{
		return this.ptr.RightCursorPosition(oldPos);
	}
	public void Draw(IQPainter p, IQPointF pos)
	{
		this.ptr.Draw(p, pos);
	}
	public void DrawCursor(IQPainter p, IQPointF pos, c_int cursorPosition)
	{
		this.ptr.DrawCursor(p, pos, cursorPosition);
	}
	public void DrawCursor2(IQPainter p, IQPointF pos, c_int cursorPosition, c_int width)
	{
		this.ptr.DrawCursor2(p, pos, cursorPosition, width);
	}
	public QPointF_Ptr Position()
	{
		return this.ptr.Position();
	}
	public void SetPosition(IQPointF p)
	{
		this.ptr.SetPosition(p);
	}
	public QRectF_Ptr BoundingRect()
	{
		return this.ptr.BoundingRect();
	}
	public double MinimumWidth()
	{
		return this.ptr.MinimumWidth();
	}
	public double MaximumWidth()
	{
		return this.ptr.MaximumWidth();
	}
	public void* GlyphRuns()
	{
		return this.ptr.GlyphRuns();
	}
	public void SetFlags(c_int flags)
	{
		this.ptr.SetFlags(flags);
	}
	public c_int NextCursorPosition2(c_int oldPos, QTextLayout_CursorMode mode)
	{
		return this.ptr.NextCursorPosition2(oldPos, mode);
	}
	public c_int PreviousCursorPosition2(c_int oldPos, QTextLayout_CursorMode mode)
	{
		return this.ptr.PreviousCursorPosition2(oldPos, mode);
	}
	public void Draw3(IQPainter p, IQPointF pos, void** selections)
	{
		this.ptr.Draw3(p, pos, selections);
	}
	public void Draw4(IQPainter p, IQPointF pos, void** selections, IQRectF clip)
	{
		this.ptr.Draw4(p, pos, selections, clip);
	}
	public void* GlyphRuns1(c_int from)
	{
		return this.ptr.GlyphRuns1(from);
	}
	public void* GlyphRuns2(c_int from, c_int length)
	{
		return this.ptr.GlyphRuns2(from, length);
	}
}
interface IQTextLayout : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextLayout_new")]
	public static extern QTextLayout_Ptr QTextLayout_new();
	[LinkName("QTextLayout_new2")]
	public static extern QTextLayout_Ptr QTextLayout_new2(libqt_string text);
	[LinkName("QTextLayout_new3")]
	public static extern QTextLayout_Ptr QTextLayout_new3(libqt_string text, void** font);
	[LinkName("QTextLayout_new4")]
	public static extern QTextLayout_Ptr QTextLayout_new4(void** b);
	[LinkName("QTextLayout_new5")]
	public static extern QTextLayout_Ptr QTextLayout_new5(libqt_string text, void** font, void** paintdevice);
	[LinkName("QTextLayout_Delete")]
	public static extern void QTextLayout_Delete(QTextLayout_Ptr self);
	[LinkName("QTextLayout_SetFont")]
	public static extern void QTextLayout_SetFont(void* self, void** f);
	[LinkName("QTextLayout_Font")]
	public static extern void* QTextLayout_Font(void* self);
	[LinkName("QTextLayout_SetRawFont")]
	public static extern void QTextLayout_SetRawFont(void* self, void** rawFont);
	[LinkName("QTextLayout_SetText")]
	public static extern void QTextLayout_SetText(void* self, libqt_string stringVal);
	[LinkName("QTextLayout_Text")]
	public static extern libqt_string QTextLayout_Text(void* self);
	[LinkName("QTextLayout_SetTextOption")]
	public static extern void QTextLayout_SetTextOption(void* self, void** option);
	[LinkName("QTextLayout_TextOption")]
	public static extern void** QTextLayout_TextOption(void* self);
	[LinkName("QTextLayout_SetPreeditArea")]
	public static extern void QTextLayout_SetPreeditArea(void* self, c_int position, libqt_string text);
	[LinkName("QTextLayout_PreeditAreaPosition")]
	public static extern c_int QTextLayout_PreeditAreaPosition(void* self);
	[LinkName("QTextLayout_PreeditAreaText")]
	public static extern libqt_string QTextLayout_PreeditAreaText(void* self);
	[LinkName("QTextLayout_SetFormats")]
	public static extern void QTextLayout_SetFormats(void* self, void** overrides);
	[LinkName("QTextLayout_Formats")]
	public static extern void* QTextLayout_Formats(void* self);
	[LinkName("QTextLayout_ClearFormats")]
	public static extern void QTextLayout_ClearFormats(void* self);
	[LinkName("QTextLayout_SetCacheEnabled")]
	public static extern void QTextLayout_SetCacheEnabled(void* self, bool enable);
	[LinkName("QTextLayout_CacheEnabled")]
	public static extern bool QTextLayout_CacheEnabled(void* self);
	[LinkName("QTextLayout_SetCursorMoveStyle")]
	public static extern void QTextLayout_SetCursorMoveStyle(void* self, Qt_CursorMoveStyle style);
	[LinkName("QTextLayout_CursorMoveStyle")]
	public static extern Qt_CursorMoveStyle QTextLayout_CursorMoveStyle(void* self);
	[LinkName("QTextLayout_BeginLayout")]
	public static extern void QTextLayout_BeginLayout(void* self);
	[LinkName("QTextLayout_EndLayout")]
	public static extern void QTextLayout_EndLayout(void* self);
	[LinkName("QTextLayout_ClearLayout")]
	public static extern void QTextLayout_ClearLayout(void* self);
	[LinkName("QTextLayout_CreateLine")]
	public static extern void* QTextLayout_CreateLine(void* self);
	[LinkName("QTextLayout_LineCount")]
	public static extern c_int QTextLayout_LineCount(void* self);
	[LinkName("QTextLayout_LineAt")]
	public static extern void* QTextLayout_LineAt(void* self, c_int i);
	[LinkName("QTextLayout_LineForTextPosition")]
	public static extern void* QTextLayout_LineForTextPosition(void* self, c_int pos);
	[LinkName("QTextLayout_IsValidCursorPosition")]
	public static extern bool QTextLayout_IsValidCursorPosition(void* self, c_int pos);
	[LinkName("QTextLayout_NextCursorPosition")]
	public static extern c_int QTextLayout_NextCursorPosition(void* self, c_int oldPos);
	[LinkName("QTextLayout_PreviousCursorPosition")]
	public static extern c_int QTextLayout_PreviousCursorPosition(void* self, c_int oldPos);
	[LinkName("QTextLayout_LeftCursorPosition")]
	public static extern c_int QTextLayout_LeftCursorPosition(void* self, c_int oldPos);
	[LinkName("QTextLayout_RightCursorPosition")]
	public static extern c_int QTextLayout_RightCursorPosition(void* self, c_int oldPos);
	[LinkName("QTextLayout_Draw")]
	public static extern void QTextLayout_Draw(void* self, void** p, void** pos);
	[LinkName("QTextLayout_DrawCursor")]
	public static extern void QTextLayout_DrawCursor(void* self, void** p, void** pos, c_int cursorPosition);
	[LinkName("QTextLayout_DrawCursor2")]
	public static extern void QTextLayout_DrawCursor2(void* self, void** p, void** pos, c_int cursorPosition, c_int width);
	[LinkName("QTextLayout_Position")]
	public static extern void* QTextLayout_Position(void* self);
	[LinkName("QTextLayout_SetPosition")]
	public static extern void QTextLayout_SetPosition(void* self, void** p);
	[LinkName("QTextLayout_BoundingRect")]
	public static extern void* QTextLayout_BoundingRect(void* self);
	[LinkName("QTextLayout_MinimumWidth")]
	public static extern double QTextLayout_MinimumWidth(void* self);
	[LinkName("QTextLayout_MaximumWidth")]
	public static extern double QTextLayout_MaximumWidth(void* self);
	[LinkName("QTextLayout_GlyphRuns")]
	public static extern void* QTextLayout_GlyphRuns(void* self);
	[LinkName("QTextLayout_SetFlags")]
	public static extern void QTextLayout_SetFlags(void* self, c_int flags);
	[LinkName("QTextLayout_NextCursorPosition2")]
	public static extern c_int QTextLayout_NextCursorPosition2(void* self, c_int oldPos, QTextLayout_CursorMode mode);
	[LinkName("QTextLayout_PreviousCursorPosition2")]
	public static extern c_int QTextLayout_PreviousCursorPosition2(void* self, c_int oldPos, QTextLayout_CursorMode mode);
	[LinkName("QTextLayout_Draw3")]
	public static extern void QTextLayout_Draw3(void* self, void** p, void** pos, void** selections);
	[LinkName("QTextLayout_Draw4")]
	public static extern void QTextLayout_Draw4(void* self, void** p, void** pos, void** selections, void** clip);
	[LinkName("QTextLayout_GlyphRuns1")]
	public static extern void* QTextLayout_GlyphRuns1(void* self, c_int from);
	[LinkName("QTextLayout_GlyphRuns2")]
	public static extern void* QTextLayout_GlyphRuns2(void* self, c_int from, c_int length);
}
// --------------------------------------------------------------
// QTextLine
// --------------------------------------------------------------
[CRepr]
struct QTextLine_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsValid()
	{
		return CQt.QTextLine_IsValid((.)this.Ptr);
	}
	public QRectF_Ptr Rect()
	{
		return QRectF_Ptr(CQt.QTextLine_Rect((.)this.Ptr));
	}
	public double X()
	{
		return CQt.QTextLine_X((.)this.Ptr);
	}
	public double Y()
	{
		return CQt.QTextLine_Y((.)this.Ptr);
	}
	public double Width()
	{
		return CQt.QTextLine_Width((.)this.Ptr);
	}
	public double Ascent()
	{
		return CQt.QTextLine_Ascent((.)this.Ptr);
	}
	public double Descent()
	{
		return CQt.QTextLine_Descent((.)this.Ptr);
	}
	public double Height()
	{
		return CQt.QTextLine_Height((.)this.Ptr);
	}
	public double Leading()
	{
		return CQt.QTextLine_Leading((.)this.Ptr);
	}
	public void SetLeadingIncluded(bool included)
	{
		CQt.QTextLine_SetLeadingIncluded((.)this.Ptr, included);
	}
	public bool LeadingIncluded()
	{
		return CQt.QTextLine_LeadingIncluded((.)this.Ptr);
	}
	public double NaturalTextWidth()
	{
		return CQt.QTextLine_NaturalTextWidth((.)this.Ptr);
	}
	public double HorizontalAdvance()
	{
		return CQt.QTextLine_HorizontalAdvance((.)this.Ptr);
	}
	public QRectF_Ptr NaturalTextRect()
	{
		return QRectF_Ptr(CQt.QTextLine_NaturalTextRect((.)this.Ptr));
	}
	public double CursorToX(c_int* cursorPos)
	{
		return CQt.QTextLine_CursorToX((.)this.Ptr, cursorPos);
	}
	public double CursorToX2(c_int cursorPos)
	{
		return CQt.QTextLine_CursorToX2((.)this.Ptr, cursorPos);
	}
	public c_int XToCursor(double x)
	{
		return CQt.QTextLine_XToCursor((.)this.Ptr, x);
	}
	public void SetLineWidth(double width)
	{
		CQt.QTextLine_SetLineWidth((.)this.Ptr, width);
	}
	public void SetNumColumns(c_int columns)
	{
		CQt.QTextLine_SetNumColumns((.)this.Ptr, columns);
	}
	public void SetNumColumns2(c_int columns, double alignmentWidth)
	{
		CQt.QTextLine_SetNumColumns2((.)this.Ptr, columns, alignmentWidth);
	}
	public void SetPosition(IQPointF pos)
	{
		CQt.QTextLine_SetPosition((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QTextLine_Position((.)this.Ptr));
	}
	public c_int TextStart()
	{
		return CQt.QTextLine_TextStart((.)this.Ptr);
	}
	public c_int TextLength()
	{
		return CQt.QTextLine_TextLength((.)this.Ptr);
	}
	public c_int LineNumber()
	{
		return CQt.QTextLine_LineNumber((.)this.Ptr);
	}
	public void Draw(IQPainter painter, IQPointF position)
	{
		CQt.QTextLine_Draw((.)this.Ptr, (.)painter?.ObjectPtr, (.)position?.ObjectPtr);
	}
	public void* GlyphRuns()
	{
		return CQt.QTextLine_GlyphRuns((.)this.Ptr);
	}
	public double CursorToX22(c_int* cursorPos, QTextLine_Edge edge)
	{
		return CQt.QTextLine_CursorToX22((.)this.Ptr, cursorPos, edge);
	}
	public double CursorToX23(c_int cursorPos, QTextLine_Edge edge)
	{
		return CQt.QTextLine_CursorToX23((.)this.Ptr, cursorPos, edge);
	}
	public c_int XToCursor2(double x, QTextLine_CursorPosition param2)
	{
		return CQt.QTextLine_XToCursor2((.)this.Ptr, x, param2);
	}
	public void* GlyphRuns1(c_int from)
	{
		return CQt.QTextLine_GlyphRuns1((.)this.Ptr, from);
	}
	public void* GlyphRuns2(c_int from, c_int length)
	{
		return CQt.QTextLine_GlyphRuns2((.)this.Ptr, from, length);
	}
}
class QTextLine : IQTextLine
{
	private QTextLine_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTextLine_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQTextLine other)
	{
		this.ptr = CQt.QTextLine_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTextLine_new3();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTextLine_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public QRectF_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public double X()
	{
		return this.ptr.X();
	}
	public double Y()
	{
		return this.ptr.Y();
	}
	public double Width()
	{
		return this.ptr.Width();
	}
	public double Ascent()
	{
		return this.ptr.Ascent();
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
	public void SetLeadingIncluded(bool included)
	{
		this.ptr.SetLeadingIncluded(included);
	}
	public bool LeadingIncluded()
	{
		return this.ptr.LeadingIncluded();
	}
	public double NaturalTextWidth()
	{
		return this.ptr.NaturalTextWidth();
	}
	public double HorizontalAdvance()
	{
		return this.ptr.HorizontalAdvance();
	}
	public QRectF_Ptr NaturalTextRect()
	{
		return this.ptr.NaturalTextRect();
	}
	public double CursorToX(c_int* cursorPos)
	{
		return this.ptr.CursorToX(cursorPos);
	}
	public double CursorToX2(c_int cursorPos)
	{
		return this.ptr.CursorToX2(cursorPos);
	}
	public c_int XToCursor(double x)
	{
		return this.ptr.XToCursor(x);
	}
	public void SetLineWidth(double width)
	{
		this.ptr.SetLineWidth(width);
	}
	public void SetNumColumns(c_int columns)
	{
		this.ptr.SetNumColumns(columns);
	}
	public void SetNumColumns2(c_int columns, double alignmentWidth)
	{
		this.ptr.SetNumColumns2(columns, alignmentWidth);
	}
	public void SetPosition(IQPointF pos)
	{
		this.ptr.SetPosition(pos);
	}
	public QPointF_Ptr Position()
	{
		return this.ptr.Position();
	}
	public c_int TextStart()
	{
		return this.ptr.TextStart();
	}
	public c_int TextLength()
	{
		return this.ptr.TextLength();
	}
	public c_int LineNumber()
	{
		return this.ptr.LineNumber();
	}
	public void Draw(IQPainter painter, IQPointF position)
	{
		this.ptr.Draw(painter, position);
	}
	public void* GlyphRuns()
	{
		return this.ptr.GlyphRuns();
	}
	public double CursorToX22(c_int* cursorPos, QTextLine_Edge edge)
	{
		return this.ptr.CursorToX22(cursorPos, edge);
	}
	public double CursorToX23(c_int cursorPos, QTextLine_Edge edge)
	{
		return this.ptr.CursorToX23(cursorPos, edge);
	}
	public c_int XToCursor2(double x, QTextLine_CursorPosition param2)
	{
		return this.ptr.XToCursor2(x, param2);
	}
	public void* GlyphRuns1(c_int from)
	{
		return this.ptr.GlyphRuns1(from);
	}
	public void* GlyphRuns2(c_int from, c_int length)
	{
		return this.ptr.GlyphRuns2(from, length);
	}
}
interface IQTextLine : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextLine_new")]
	public static extern QTextLine_Ptr QTextLine_new(void** other);
	[LinkName("QTextLine_new2")]
	public static extern QTextLine_Ptr QTextLine_new2(void** other);
	[LinkName("QTextLine_new3")]
	public static extern QTextLine_Ptr QTextLine_new3();
	[LinkName("QTextLine_Delete")]
	public static extern void QTextLine_Delete(QTextLine_Ptr self);
	[LinkName("QTextLine_IsValid")]
	public static extern bool QTextLine_IsValid(void* self);
	[LinkName("QTextLine_Rect")]
	public static extern void* QTextLine_Rect(void* self);
	[LinkName("QTextLine_X")]
	public static extern double QTextLine_X(void* self);
	[LinkName("QTextLine_Y")]
	public static extern double QTextLine_Y(void* self);
	[LinkName("QTextLine_Width")]
	public static extern double QTextLine_Width(void* self);
	[LinkName("QTextLine_Ascent")]
	public static extern double QTextLine_Ascent(void* self);
	[LinkName("QTextLine_Descent")]
	public static extern double QTextLine_Descent(void* self);
	[LinkName("QTextLine_Height")]
	public static extern double QTextLine_Height(void* self);
	[LinkName("QTextLine_Leading")]
	public static extern double QTextLine_Leading(void* self);
	[LinkName("QTextLine_SetLeadingIncluded")]
	public static extern void QTextLine_SetLeadingIncluded(void* self, bool included);
	[LinkName("QTextLine_LeadingIncluded")]
	public static extern bool QTextLine_LeadingIncluded(void* self);
	[LinkName("QTextLine_NaturalTextWidth")]
	public static extern double QTextLine_NaturalTextWidth(void* self);
	[LinkName("QTextLine_HorizontalAdvance")]
	public static extern double QTextLine_HorizontalAdvance(void* self);
	[LinkName("QTextLine_NaturalTextRect")]
	public static extern void* QTextLine_NaturalTextRect(void* self);
	[LinkName("QTextLine_CursorToX")]
	public static extern double QTextLine_CursorToX(void* self, c_int* cursorPos);
	[LinkName("QTextLine_CursorToX2")]
	public static extern double QTextLine_CursorToX2(void* self, c_int cursorPos);
	[LinkName("QTextLine_XToCursor")]
	public static extern c_int QTextLine_XToCursor(void* self, double x);
	[LinkName("QTextLine_SetLineWidth")]
	public static extern void QTextLine_SetLineWidth(void* self, double width);
	[LinkName("QTextLine_SetNumColumns")]
	public static extern void QTextLine_SetNumColumns(void* self, c_int columns);
	[LinkName("QTextLine_SetNumColumns2")]
	public static extern void QTextLine_SetNumColumns2(void* self, c_int columns, double alignmentWidth);
	[LinkName("QTextLine_SetPosition")]
	public static extern void QTextLine_SetPosition(void* self, void** pos);
	[LinkName("QTextLine_Position")]
	public static extern void* QTextLine_Position(void* self);
	[LinkName("QTextLine_TextStart")]
	public static extern c_int QTextLine_TextStart(void* self);
	[LinkName("QTextLine_TextLength")]
	public static extern c_int QTextLine_TextLength(void* self);
	[LinkName("QTextLine_LineNumber")]
	public static extern c_int QTextLine_LineNumber(void* self);
	[LinkName("QTextLine_Draw")]
	public static extern void QTextLine_Draw(void* self, void** painter, void** position);
	[LinkName("QTextLine_GlyphRuns")]
	public static extern void* QTextLine_GlyphRuns(void* self);
	[LinkName("QTextLine_CursorToX22")]
	public static extern double QTextLine_CursorToX22(void* self, c_int* cursorPos, QTextLine_Edge edge);
	[LinkName("QTextLine_CursorToX23")]
	public static extern double QTextLine_CursorToX23(void* self, c_int cursorPos, QTextLine_Edge edge);
	[LinkName("QTextLine_XToCursor2")]
	public static extern c_int QTextLine_XToCursor2(void* self, double x, QTextLine_CursorPosition param2);
	[LinkName("QTextLine_GlyphRuns1")]
	public static extern void* QTextLine_GlyphRuns1(void* self, c_int from);
	[LinkName("QTextLine_GlyphRuns2")]
	public static extern void* QTextLine_GlyphRuns2(void* self, c_int from, c_int length);
}
// --------------------------------------------------------------
// QTextLayout::FormatRange
// --------------------------------------------------------------
[CRepr]
struct QTextLayout_FormatRange_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public c_int Start()
	{
		return CQt.QTextLayout_FormatRange_Start((.)this.Ptr);
	}
	public void SetStart(c_int start)
	{
		CQt.QTextLayout_FormatRange_SetStart((.)this.Ptr, start);
	}
	public c_int Length()
	{
		return CQt.QTextLayout_FormatRange_Length((.)this.Ptr);
	}
	public void SetLength(c_int length)
	{
		CQt.QTextLayout_FormatRange_SetLength((.)this.Ptr, length);
	}
	public QTextCharFormat_Ptr Format()
	{
		return QTextCharFormat_Ptr(CQt.QTextLayout_FormatRange_Format((.)this.Ptr));
	}
	public void SetFormat(IQTextCharFormat format)
	{
		CQt.QTextLayout_FormatRange_SetFormat((.)this.Ptr, (.)format?.ObjectPtr);
	}
}
class QTextLayout_FormatRange : IQTextLayout_FormatRange
{
	private QTextLayout_FormatRange_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTextLayout_FormatRange_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQTextLayout_FormatRange param1)
	{
		this.ptr = CQt.QTextLayout_FormatRange_new((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTextLayout_FormatRange_Delete(this.ptr);
	}
	public c_int Start()
	{
		return this.ptr.Start();
	}
	public void SetStart(c_int start)
	{
		this.ptr.SetStart(start);
	}
	public c_int Length()
	{
		return this.ptr.Length();
	}
	public void SetLength(c_int length)
	{
		this.ptr.SetLength(length);
	}
	public QTextCharFormat_Ptr Format()
	{
		return this.ptr.Format();
	}
	public void SetFormat(IQTextCharFormat format)
	{
		this.ptr.SetFormat(format);
	}
}
interface IQTextLayout_FormatRange : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextLayout_FormatRange_new")]
	public static extern QTextLayout_FormatRange_Ptr QTextLayout_FormatRange_new(void** param1);
	[LinkName("QTextLayout_FormatRange_Delete")]
	public static extern void QTextLayout_FormatRange_Delete(QTextLayout_FormatRange_Ptr self);
	[LinkName("QTextLayout_FormatRange_Start")]
	public static extern c_int QTextLayout_FormatRange_Start(void* self);
	[LinkName("QTextLayout_FormatRange_SetStart")]
	public static extern void QTextLayout_FormatRange_SetStart(void* self, c_int start);
	[LinkName("QTextLayout_FormatRange_Length")]
	public static extern c_int QTextLayout_FormatRange_Length(void* self);
	[LinkName("QTextLayout_FormatRange_SetLength")]
	public static extern void QTextLayout_FormatRange_SetLength(void* self, c_int length);
	[LinkName("QTextLayout_FormatRange_Format")]
	public static extern void* QTextLayout_FormatRange_Format(void* self);
	[LinkName("QTextLayout_FormatRange_SetFormat")]
	public static extern void QTextLayout_FormatRange_SetFormat(void* self, void* format);
	[LinkName("QTextLayout_FormatRange_OperatorAssign")]
	public static extern void QTextLayout_FormatRange_OperatorAssign(void* self, void** param1);
}
[AllowDuplicates]
enum QTextLayout_CursorMode
{
	SkipCharacters = 0,
	SkipWords = 1,
}
[AllowDuplicates]
enum QTextLine_Edge
{
	Leading = 0,
	Trailing = 1,
}
[AllowDuplicates]
enum QTextLine_CursorPosition
{
	CursorBetweenCharacters = 0,
	CursorOnCharacter = 1,
}