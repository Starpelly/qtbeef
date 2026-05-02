using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextInlineObject
// --------------------------------------------------------------
[CRepr]
struct QTextInlineObject_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextInlineObject_new")]
	public static extern QTextInlineObject_Ptr* QTextInlineObject_new(QTextInlineObject_Ptr* other);
	[LinkName("QTextInlineObject_new2")]
	public static extern QTextInlineObject_Ptr* QTextInlineObject_new2(QTextInlineObject_Ptr* other);
	[LinkName("QTextInlineObject_new3")]
	public static extern QTextInlineObject_Ptr* QTextInlineObject_new3();
	[LinkName("QTextInlineObject_Delete")]
	public static extern void QTextInlineObject_Delete(QTextInlineObject_Ptr* self);
	[LinkName("QTextInlineObject_IsValid")]
	public static extern bool QTextInlineObject_IsValid(QTextInlineObject_Ptr* self);
	[LinkName("QTextInlineObject_Rect")]
	public static extern QRectF_Ptr QTextInlineObject_Rect(QTextInlineObject_Ptr* self);
	[LinkName("QTextInlineObject_Width")]
	public static extern double QTextInlineObject_Width(QTextInlineObject_Ptr* self);
	[LinkName("QTextInlineObject_Ascent")]
	public static extern double QTextInlineObject_Ascent(QTextInlineObject_Ptr* self);
	[LinkName("QTextInlineObject_Descent")]
	public static extern double QTextInlineObject_Descent(QTextInlineObject_Ptr* self);
	[LinkName("QTextInlineObject_Height")]
	public static extern double QTextInlineObject_Height(QTextInlineObject_Ptr* self);
	[LinkName("QTextInlineObject_TextDirection")]
	public static extern Qt_LayoutDirection QTextInlineObject_TextDirection(QTextInlineObject_Ptr* self);
	[LinkName("QTextInlineObject_SetWidth")]
	public static extern void QTextInlineObject_SetWidth(QTextInlineObject_Ptr* self, double w);
	[LinkName("QTextInlineObject_SetAscent")]
	public static extern void QTextInlineObject_SetAscent(QTextInlineObject_Ptr* self, double a);
	[LinkName("QTextInlineObject_SetDescent")]
	public static extern void QTextInlineObject_SetDescent(QTextInlineObject_Ptr* self, double d);
	[LinkName("QTextInlineObject_TextPosition")]
	public static extern c_int QTextInlineObject_TextPosition(QTextInlineObject_Ptr* self);
	[LinkName("QTextInlineObject_FormatIndex")]
	public static extern c_int QTextInlineObject_FormatIndex(QTextInlineObject_Ptr* self);
	[LinkName("QTextInlineObject_Format")]
	public static extern QTextFormat_Ptr QTextInlineObject_Format(QTextInlineObject_Ptr* self);
}
class QTextInlineObject
{
	private QTextInlineObject_Ptr* ptr;
	public this(QTextInlineObject_Ptr* other)
	{
		this.ptr = CQt.QTextInlineObject_new(other);
	}
	public this()
	{
		this.ptr = CQt.QTextInlineObject_new3();
	}
	public ~this()
	{
		CQt.QTextInlineObject_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextInlineObject_IsValid(this.ptr);
	}
	public QRectF_Ptr Rect()
	{
		return CQt.QTextInlineObject_Rect(this.ptr);
	}
	public double Width()
	{
		return CQt.QTextInlineObject_Width(this.ptr);
	}
	public double Ascent()
	{
		return CQt.QTextInlineObject_Ascent(this.ptr);
	}
	public double Descent()
	{
		return CQt.QTextInlineObject_Descent(this.ptr);
	}
	public double Height()
	{
		return CQt.QTextInlineObject_Height(this.ptr);
	}
	public Qt_LayoutDirection TextDirection()
	{
		return CQt.QTextInlineObject_TextDirection(this.ptr);
	}
	public void SetWidth(double w)
	{
		CQt.QTextInlineObject_SetWidth(this.ptr, w);
	}
	public void SetAscent(double a)
	{
		CQt.QTextInlineObject_SetAscent(this.ptr, a);
	}
	public void SetDescent(double d)
	{
		CQt.QTextInlineObject_SetDescent(this.ptr, d);
	}
	public c_int TextPosition()
	{
		return CQt.QTextInlineObject_TextPosition(this.ptr);
	}
	public c_int FormatIndex()
	{
		return CQt.QTextInlineObject_FormatIndex(this.ptr);
	}
	public QTextFormat_Ptr Format()
	{
		return CQt.QTextInlineObject_Format(this.ptr);
	}
}
interface IQTextInlineObject
{
	public bool IsValid();
	public QRectF Rect();
	public double Width();
	public double Ascent();
	public double Descent();
	public double Height();
	public Qt_LayoutDirection TextDirection();
	public void SetWidth();
	public void SetAscent();
	public void SetDescent();
	public c_int TextPosition();
	public c_int FormatIndex();
	public QTextFormat Format();
}
// --------------------------------------------------------------
// QTextLayout
// --------------------------------------------------------------
[CRepr]
struct QTextLayout_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextLayout_new")]
	public static extern QTextLayout_Ptr* QTextLayout_new();
	[LinkName("QTextLayout_new2")]
	public static extern QTextLayout_Ptr* QTextLayout_new2(libqt_string* text);
	[LinkName("QTextLayout_new3")]
	public static extern QTextLayout_Ptr* QTextLayout_new3(libqt_string* text, QFont_Ptr* font);
	[LinkName("QTextLayout_new4")]
	public static extern QTextLayout_Ptr* QTextLayout_new4(QTextBlock_Ptr* b);
	[LinkName("QTextLayout_new5")]
	public static extern QTextLayout_Ptr* QTextLayout_new5(libqt_string* text, QFont_Ptr* font, QPaintDevice_Ptr* paintdevice);
	[LinkName("QTextLayout_Delete")]
	public static extern void QTextLayout_Delete(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_SetFont")]
	public static extern void QTextLayout_SetFont(QTextLayout_Ptr* self, QFont_Ptr* f);
	[LinkName("QTextLayout_Font")]
	public static extern QFont_Ptr QTextLayout_Font(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_SetRawFont")]
	public static extern void QTextLayout_SetRawFont(QTextLayout_Ptr* self, QRawFont_Ptr* rawFont);
	[LinkName("QTextLayout_SetText")]
	public static extern void QTextLayout_SetText(QTextLayout_Ptr* self, libqt_string* stringVal);
	[LinkName("QTextLayout_Text")]
	public static extern libqt_string QTextLayout_Text(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_SetTextOption")]
	public static extern void QTextLayout_SetTextOption(QTextLayout_Ptr* self, QTextOption_Ptr* option);
	[LinkName("QTextLayout_TextOption")]
	public static extern QTextOption_Ptr* QTextLayout_TextOption(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_SetPreeditArea")]
	public static extern void QTextLayout_SetPreeditArea(QTextLayout_Ptr* self, c_int position, libqt_string* text);
	[LinkName("QTextLayout_PreeditAreaPosition")]
	public static extern c_int QTextLayout_PreeditAreaPosition(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_PreeditAreaText")]
	public static extern libqt_string QTextLayout_PreeditAreaText(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_SetFormats")]
	public static extern void QTextLayout_SetFormats(QTextLayout_Ptr* self, void** overrides);
	[LinkName("QTextLayout_Formats")]
	public static extern void* QTextLayout_Formats(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_ClearFormats")]
	public static extern void QTextLayout_ClearFormats(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_SetCacheEnabled")]
	public static extern void QTextLayout_SetCacheEnabled(QTextLayout_Ptr* self, bool enable);
	[LinkName("QTextLayout_CacheEnabled")]
	public static extern bool QTextLayout_CacheEnabled(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_SetCursorMoveStyle")]
	public static extern void QTextLayout_SetCursorMoveStyle(QTextLayout_Ptr* self, Qt_CursorMoveStyle style);
	[LinkName("QTextLayout_CursorMoveStyle")]
	public static extern Qt_CursorMoveStyle QTextLayout_CursorMoveStyle(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_BeginLayout")]
	public static extern void QTextLayout_BeginLayout(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_EndLayout")]
	public static extern void QTextLayout_EndLayout(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_ClearLayout")]
	public static extern void QTextLayout_ClearLayout(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_CreateLine")]
	public static extern QTextLine_Ptr QTextLayout_CreateLine(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_LineCount")]
	public static extern c_int QTextLayout_LineCount(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_LineAt")]
	public static extern QTextLine_Ptr QTextLayout_LineAt(QTextLayout_Ptr* self, c_int i);
	[LinkName("QTextLayout_LineForTextPosition")]
	public static extern QTextLine_Ptr QTextLayout_LineForTextPosition(QTextLayout_Ptr* self, c_int pos);
	[LinkName("QTextLayout_IsValidCursorPosition")]
	public static extern bool QTextLayout_IsValidCursorPosition(QTextLayout_Ptr* self, c_int pos);
	[LinkName("QTextLayout_NextCursorPosition")]
	public static extern c_int QTextLayout_NextCursorPosition(QTextLayout_Ptr* self, c_int oldPos);
	[LinkName("QTextLayout_PreviousCursorPosition")]
	public static extern c_int QTextLayout_PreviousCursorPosition(QTextLayout_Ptr* self, c_int oldPos);
	[LinkName("QTextLayout_LeftCursorPosition")]
	public static extern c_int QTextLayout_LeftCursorPosition(QTextLayout_Ptr* self, c_int oldPos);
	[LinkName("QTextLayout_RightCursorPosition")]
	public static extern c_int QTextLayout_RightCursorPosition(QTextLayout_Ptr* self, c_int oldPos);
	[LinkName("QTextLayout_Draw")]
	public static extern void QTextLayout_Draw(QTextLayout_Ptr* self, QPainter_Ptr* p, QPointF_Ptr* pos);
	[LinkName("QTextLayout_DrawCursor")]
	public static extern void QTextLayout_DrawCursor(QTextLayout_Ptr* self, QPainter_Ptr* p, QPointF_Ptr* pos, c_int cursorPosition);
	[LinkName("QTextLayout_DrawCursor2")]
	public static extern void QTextLayout_DrawCursor2(QTextLayout_Ptr* self, QPainter_Ptr* p, QPointF_Ptr* pos, c_int cursorPosition, c_int width);
	[LinkName("QTextLayout_Position")]
	public static extern QPointF_Ptr QTextLayout_Position(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_SetPosition")]
	public static extern void QTextLayout_SetPosition(QTextLayout_Ptr* self, QPointF_Ptr* p);
	[LinkName("QTextLayout_BoundingRect")]
	public static extern QRectF_Ptr QTextLayout_BoundingRect(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_MinimumWidth")]
	public static extern double QTextLayout_MinimumWidth(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_MaximumWidth")]
	public static extern double QTextLayout_MaximumWidth(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_GlyphRuns")]
	public static extern void* QTextLayout_GlyphRuns(QTextLayout_Ptr* self);
	[LinkName("QTextLayout_SetFlags")]
	public static extern void QTextLayout_SetFlags(QTextLayout_Ptr* self, c_int flags);
	[LinkName("QTextLayout_NextCursorPosition2")]
	public static extern c_int QTextLayout_NextCursorPosition2(QTextLayout_Ptr* self, c_int oldPos, QTextLayout_CursorMode mode);
	[LinkName("QTextLayout_PreviousCursorPosition2")]
	public static extern c_int QTextLayout_PreviousCursorPosition2(QTextLayout_Ptr* self, c_int oldPos, QTextLayout_CursorMode mode);
	[LinkName("QTextLayout_Draw3")]
	public static extern void QTextLayout_Draw3(QTextLayout_Ptr* self, QPainter_Ptr* p, QPointF_Ptr* pos, void** selections);
	[LinkName("QTextLayout_Draw4")]
	public static extern void QTextLayout_Draw4(QTextLayout_Ptr* self, QPainter_Ptr* p, QPointF_Ptr* pos, void** selections, QRectF_Ptr* clip);
	[LinkName("QTextLayout_GlyphRuns1")]
	public static extern void* QTextLayout_GlyphRuns1(QTextLayout_Ptr* self, c_int from);
	[LinkName("QTextLayout_GlyphRuns2")]
	public static extern void* QTextLayout_GlyphRuns2(QTextLayout_Ptr* self, c_int from, c_int length);
}
class QTextLayout
{
	private QTextLayout_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTextLayout_new();
	}
	public this(libqt_string* text)
	{
		this.ptr = CQt.QTextLayout_new2(text);
	}
	public this(libqt_string* text, QFont_Ptr* font)
	{
		this.ptr = CQt.QTextLayout_new3(text, font);
	}
	public this(QTextBlock_Ptr* b)
	{
		this.ptr = CQt.QTextLayout_new4(b);
	}
	public this(libqt_string* text, QFont_Ptr* font, QPaintDevice_Ptr* paintdevice)
	{
		this.ptr = CQt.QTextLayout_new5(text, font, paintdevice);
	}
	public ~this()
	{
		CQt.QTextLayout_Delete(this.ptr);
	}
	public void SetFont(QFont_Ptr* f)
	{
		CQt.QTextLayout_SetFont(this.ptr, f);
	}
	public QFont_Ptr Font()
	{
		return CQt.QTextLayout_Font(this.ptr);
	}
	public void SetRawFont(QRawFont_Ptr* rawFont)
	{
		CQt.QTextLayout_SetRawFont(this.ptr, rawFont);
	}
	public void SetText(libqt_string* stringVal)
	{
		CQt.QTextLayout_SetText(this.ptr, stringVal);
	}
	public libqt_string Text()
	{
		return CQt.QTextLayout_Text(this.ptr);
	}
	public void SetTextOption(QTextOption_Ptr* option)
	{
		CQt.QTextLayout_SetTextOption(this.ptr, option);
	}
	public QTextOption_Ptr* TextOption()
	{
		return CQt.QTextLayout_TextOption(this.ptr);
	}
	public void SetPreeditArea(c_int position, libqt_string* text)
	{
		CQt.QTextLayout_SetPreeditArea(this.ptr, position, text);
	}
	public c_int PreeditAreaPosition()
	{
		return CQt.QTextLayout_PreeditAreaPosition(this.ptr);
	}
	public libqt_string PreeditAreaText()
	{
		return CQt.QTextLayout_PreeditAreaText(this.ptr);
	}
	public void SetFormats(void** overrides)
	{
		CQt.QTextLayout_SetFormats(this.ptr, overrides);
	}
	public void* Formats()
	{
		return CQt.QTextLayout_Formats(this.ptr);
	}
	public void ClearFormats()
	{
		CQt.QTextLayout_ClearFormats(this.ptr);
	}
	public void SetCacheEnabled(bool enable)
	{
		CQt.QTextLayout_SetCacheEnabled(this.ptr, enable);
	}
	public bool CacheEnabled()
	{
		return CQt.QTextLayout_CacheEnabled(this.ptr);
	}
	public void SetCursorMoveStyle(Qt_CursorMoveStyle style)
	{
		CQt.QTextLayout_SetCursorMoveStyle(this.ptr, style);
	}
	public Qt_CursorMoveStyle CursorMoveStyle()
	{
		return CQt.QTextLayout_CursorMoveStyle(this.ptr);
	}
	public void BeginLayout()
	{
		CQt.QTextLayout_BeginLayout(this.ptr);
	}
	public void EndLayout()
	{
		CQt.QTextLayout_EndLayout(this.ptr);
	}
	public void ClearLayout()
	{
		CQt.QTextLayout_ClearLayout(this.ptr);
	}
	public QTextLine_Ptr CreateLine()
	{
		return CQt.QTextLayout_CreateLine(this.ptr);
	}
	public c_int LineCount()
	{
		return CQt.QTextLayout_LineCount(this.ptr);
	}
	public QTextLine_Ptr LineAt(c_int i)
	{
		return CQt.QTextLayout_LineAt(this.ptr, i);
	}
	public QTextLine_Ptr LineForTextPosition(c_int pos)
	{
		return CQt.QTextLayout_LineForTextPosition(this.ptr, pos);
	}
	public bool IsValidCursorPosition(c_int pos)
	{
		return CQt.QTextLayout_IsValidCursorPosition(this.ptr, pos);
	}
	public c_int NextCursorPosition(c_int oldPos)
	{
		return CQt.QTextLayout_NextCursorPosition(this.ptr, oldPos);
	}
	public c_int PreviousCursorPosition(c_int oldPos)
	{
		return CQt.QTextLayout_PreviousCursorPosition(this.ptr, oldPos);
	}
	public c_int LeftCursorPosition(c_int oldPos)
	{
		return CQt.QTextLayout_LeftCursorPosition(this.ptr, oldPos);
	}
	public c_int RightCursorPosition(c_int oldPos)
	{
		return CQt.QTextLayout_RightCursorPosition(this.ptr, oldPos);
	}
	public void Draw(QPainter_Ptr* p, QPointF_Ptr* pos)
	{
		CQt.QTextLayout_Draw(this.ptr, p, pos);
	}
	public void DrawCursor(QPainter_Ptr* p, QPointF_Ptr* pos, c_int cursorPosition)
	{
		CQt.QTextLayout_DrawCursor(this.ptr, p, pos, cursorPosition);
	}
	public void DrawCursor2(QPainter_Ptr* p, QPointF_Ptr* pos, c_int cursorPosition, c_int width)
	{
		CQt.QTextLayout_DrawCursor2(this.ptr, p, pos, cursorPosition, width);
	}
	public QPointF_Ptr Position()
	{
		return CQt.QTextLayout_Position(this.ptr);
	}
	public void SetPosition(QPointF_Ptr* p)
	{
		CQt.QTextLayout_SetPosition(this.ptr, p);
	}
	public QRectF_Ptr BoundingRect()
	{
		return CQt.QTextLayout_BoundingRect(this.ptr);
	}
	public double MinimumWidth()
	{
		return CQt.QTextLayout_MinimumWidth(this.ptr);
	}
	public double MaximumWidth()
	{
		return CQt.QTextLayout_MaximumWidth(this.ptr);
	}
	public void* GlyphRuns()
	{
		return CQt.QTextLayout_GlyphRuns(this.ptr);
	}
	public void SetFlags(c_int flags)
	{
		CQt.QTextLayout_SetFlags(this.ptr, flags);
	}
	public c_int NextCursorPosition2(c_int oldPos, QTextLayout_CursorMode mode)
	{
		return CQt.QTextLayout_NextCursorPosition2(this.ptr, oldPos, mode);
	}
	public c_int PreviousCursorPosition2(c_int oldPos, QTextLayout_CursorMode mode)
	{
		return CQt.QTextLayout_PreviousCursorPosition2(this.ptr, oldPos, mode);
	}
	public void Draw3(QPainter_Ptr* p, QPointF_Ptr* pos, void** selections)
	{
		CQt.QTextLayout_Draw3(this.ptr, p, pos, selections);
	}
	public void Draw4(QPainter_Ptr* p, QPointF_Ptr* pos, void** selections, QRectF_Ptr* clip)
	{
		CQt.QTextLayout_Draw4(this.ptr, p, pos, selections, clip);
	}
	public void* GlyphRuns1(c_int from)
	{
		return CQt.QTextLayout_GlyphRuns1(this.ptr, from);
	}
	public void* GlyphRuns2(c_int from, c_int length)
	{
		return CQt.QTextLayout_GlyphRuns2(this.ptr, from, length);
	}
}
interface IQTextLayout
{
	public void SetFont();
	public QFont Font();
	public void SetRawFont();
	public void SetText();
	public libqt_string Text();
	public void SetTextOption();
	public QTextOption* TextOption();
	public void SetPreeditArea();
	public c_int PreeditAreaPosition();
	public libqt_string PreeditAreaText();
	public void SetFormats();
	public void* Formats();
	public void ClearFormats();
	public void SetCacheEnabled();
	public bool CacheEnabled();
	public void SetCursorMoveStyle();
	public Qt_CursorMoveStyle CursorMoveStyle();
	public void BeginLayout();
	public void EndLayout();
	public void ClearLayout();
	public QTextLine CreateLine();
	public c_int LineCount();
	public QTextLine LineAt();
	public QTextLine LineForTextPosition();
	public bool IsValidCursorPosition();
	public c_int NextCursorPosition();
	public c_int PreviousCursorPosition();
	public c_int LeftCursorPosition();
	public c_int RightCursorPosition();
	public void Draw();
	public void DrawCursor();
	public void DrawCursor2();
	public QPointF Position();
	public void SetPosition();
	public QRectF BoundingRect();
	public double MinimumWidth();
	public double MaximumWidth();
	public void* GlyphRuns();
	public void SetFlags();
	public c_int NextCursorPosition2();
	public c_int PreviousCursorPosition2();
	public void Draw3();
	public void Draw4();
	public void* GlyphRuns1();
	public void* GlyphRuns2();
}
// --------------------------------------------------------------
// QTextLine
// --------------------------------------------------------------
[CRepr]
struct QTextLine_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextLine_new")]
	public static extern QTextLine_Ptr* QTextLine_new(QTextLine_Ptr* other);
	[LinkName("QTextLine_new2")]
	public static extern QTextLine_Ptr* QTextLine_new2(QTextLine_Ptr* other);
	[LinkName("QTextLine_new3")]
	public static extern QTextLine_Ptr* QTextLine_new3();
	[LinkName("QTextLine_Delete")]
	public static extern void QTextLine_Delete(QTextLine_Ptr* self);
	[LinkName("QTextLine_IsValid")]
	public static extern bool QTextLine_IsValid(QTextLine_Ptr* self);
	[LinkName("QTextLine_Rect")]
	public static extern QRectF_Ptr QTextLine_Rect(QTextLine_Ptr* self);
	[LinkName("QTextLine_X")]
	public static extern double QTextLine_X(QTextLine_Ptr* self);
	[LinkName("QTextLine_Y")]
	public static extern double QTextLine_Y(QTextLine_Ptr* self);
	[LinkName("QTextLine_Width")]
	public static extern double QTextLine_Width(QTextLine_Ptr* self);
	[LinkName("QTextLine_Ascent")]
	public static extern double QTextLine_Ascent(QTextLine_Ptr* self);
	[LinkName("QTextLine_Descent")]
	public static extern double QTextLine_Descent(QTextLine_Ptr* self);
	[LinkName("QTextLine_Height")]
	public static extern double QTextLine_Height(QTextLine_Ptr* self);
	[LinkName("QTextLine_Leading")]
	public static extern double QTextLine_Leading(QTextLine_Ptr* self);
	[LinkName("QTextLine_SetLeadingIncluded")]
	public static extern void QTextLine_SetLeadingIncluded(QTextLine_Ptr* self, bool included);
	[LinkName("QTextLine_LeadingIncluded")]
	public static extern bool QTextLine_LeadingIncluded(QTextLine_Ptr* self);
	[LinkName("QTextLine_NaturalTextWidth")]
	public static extern double QTextLine_NaturalTextWidth(QTextLine_Ptr* self);
	[LinkName("QTextLine_HorizontalAdvance")]
	public static extern double QTextLine_HorizontalAdvance(QTextLine_Ptr* self);
	[LinkName("QTextLine_NaturalTextRect")]
	public static extern QRectF_Ptr QTextLine_NaturalTextRect(QTextLine_Ptr* self);
	[LinkName("QTextLine_CursorToX")]
	public static extern double QTextLine_CursorToX(QTextLine_Ptr* self, c_int* cursorPos);
	[LinkName("QTextLine_CursorToX2")]
	public static extern double QTextLine_CursorToX2(QTextLine_Ptr* self, c_int cursorPos);
	[LinkName("QTextLine_XToCursor")]
	public static extern c_int QTextLine_XToCursor(QTextLine_Ptr* self, double x);
	[LinkName("QTextLine_SetLineWidth")]
	public static extern void QTextLine_SetLineWidth(QTextLine_Ptr* self, double width);
	[LinkName("QTextLine_SetNumColumns")]
	public static extern void QTextLine_SetNumColumns(QTextLine_Ptr* self, c_int columns);
	[LinkName("QTextLine_SetNumColumns2")]
	public static extern void QTextLine_SetNumColumns2(QTextLine_Ptr* self, c_int columns, double alignmentWidth);
	[LinkName("QTextLine_SetPosition")]
	public static extern void QTextLine_SetPosition(QTextLine_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QTextLine_Position")]
	public static extern QPointF_Ptr QTextLine_Position(QTextLine_Ptr* self);
	[LinkName("QTextLine_TextStart")]
	public static extern c_int QTextLine_TextStart(QTextLine_Ptr* self);
	[LinkName("QTextLine_TextLength")]
	public static extern c_int QTextLine_TextLength(QTextLine_Ptr* self);
	[LinkName("QTextLine_LineNumber")]
	public static extern c_int QTextLine_LineNumber(QTextLine_Ptr* self);
	[LinkName("QTextLine_Draw")]
	public static extern void QTextLine_Draw(QTextLine_Ptr* self, QPainter_Ptr* painter, QPointF_Ptr* position);
	[LinkName("QTextLine_GlyphRuns")]
	public static extern void* QTextLine_GlyphRuns(QTextLine_Ptr* self);
	[LinkName("QTextLine_CursorToX22")]
	public static extern double QTextLine_CursorToX22(QTextLine_Ptr* self, c_int* cursorPos, QTextLine_Edge edge);
	[LinkName("QTextLine_CursorToX23")]
	public static extern double QTextLine_CursorToX23(QTextLine_Ptr* self, c_int cursorPos, QTextLine_Edge edge);
	[LinkName("QTextLine_XToCursor2")]
	public static extern c_int QTextLine_XToCursor2(QTextLine_Ptr* self, double x, QTextLine_CursorPosition param2);
	[LinkName("QTextLine_GlyphRuns1")]
	public static extern void* QTextLine_GlyphRuns1(QTextLine_Ptr* self, c_int from);
	[LinkName("QTextLine_GlyphRuns2")]
	public static extern void* QTextLine_GlyphRuns2(QTextLine_Ptr* self, c_int from, c_int length);
}
class QTextLine
{
	private QTextLine_Ptr* ptr;
	public this(QTextLine_Ptr* other)
	{
		this.ptr = CQt.QTextLine_new(other);
	}
	public this()
	{
		this.ptr = CQt.QTextLine_new3();
	}
	public ~this()
	{
		CQt.QTextLine_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextLine_IsValid(this.ptr);
	}
	public QRectF_Ptr Rect()
	{
		return CQt.QTextLine_Rect(this.ptr);
	}
	public double X()
	{
		return CQt.QTextLine_X(this.ptr);
	}
	public double Y()
	{
		return CQt.QTextLine_Y(this.ptr);
	}
	public double Width()
	{
		return CQt.QTextLine_Width(this.ptr);
	}
	public double Ascent()
	{
		return CQt.QTextLine_Ascent(this.ptr);
	}
	public double Descent()
	{
		return CQt.QTextLine_Descent(this.ptr);
	}
	public double Height()
	{
		return CQt.QTextLine_Height(this.ptr);
	}
	public double Leading()
	{
		return CQt.QTextLine_Leading(this.ptr);
	}
	public void SetLeadingIncluded(bool included)
	{
		CQt.QTextLine_SetLeadingIncluded(this.ptr, included);
	}
	public bool LeadingIncluded()
	{
		return CQt.QTextLine_LeadingIncluded(this.ptr);
	}
	public double NaturalTextWidth()
	{
		return CQt.QTextLine_NaturalTextWidth(this.ptr);
	}
	public double HorizontalAdvance()
	{
		return CQt.QTextLine_HorizontalAdvance(this.ptr);
	}
	public QRectF_Ptr NaturalTextRect()
	{
		return CQt.QTextLine_NaturalTextRect(this.ptr);
	}
	public double CursorToX(c_int* cursorPos)
	{
		return CQt.QTextLine_CursorToX(this.ptr, cursorPos);
	}
	public double CursorToX2(c_int cursorPos)
	{
		return CQt.QTextLine_CursorToX2(this.ptr, cursorPos);
	}
	public c_int XToCursor(double x)
	{
		return CQt.QTextLine_XToCursor(this.ptr, x);
	}
	public void SetLineWidth(double width)
	{
		CQt.QTextLine_SetLineWidth(this.ptr, width);
	}
	public void SetNumColumns(c_int columns)
	{
		CQt.QTextLine_SetNumColumns(this.ptr, columns);
	}
	public void SetNumColumns2(c_int columns, double alignmentWidth)
	{
		CQt.QTextLine_SetNumColumns2(this.ptr, columns, alignmentWidth);
	}
	public void SetPosition(QPointF_Ptr* pos)
	{
		CQt.QTextLine_SetPosition(this.ptr, pos);
	}
	public QPointF_Ptr Position()
	{
		return CQt.QTextLine_Position(this.ptr);
	}
	public c_int TextStart()
	{
		return CQt.QTextLine_TextStart(this.ptr);
	}
	public c_int TextLength()
	{
		return CQt.QTextLine_TextLength(this.ptr);
	}
	public c_int LineNumber()
	{
		return CQt.QTextLine_LineNumber(this.ptr);
	}
	public void Draw(QPainter_Ptr* painter, QPointF_Ptr* position)
	{
		CQt.QTextLine_Draw(this.ptr, painter, position);
	}
	public void* GlyphRuns()
	{
		return CQt.QTextLine_GlyphRuns(this.ptr);
	}
	public double CursorToX22(c_int* cursorPos, QTextLine_Edge edge)
	{
		return CQt.QTextLine_CursorToX22(this.ptr, cursorPos, edge);
	}
	public double CursorToX23(c_int cursorPos, QTextLine_Edge edge)
	{
		return CQt.QTextLine_CursorToX23(this.ptr, cursorPos, edge);
	}
	public c_int XToCursor2(double x, QTextLine_CursorPosition param2)
	{
		return CQt.QTextLine_XToCursor2(this.ptr, x, param2);
	}
	public void* GlyphRuns1(c_int from)
	{
		return CQt.QTextLine_GlyphRuns1(this.ptr, from);
	}
	public void* GlyphRuns2(c_int from, c_int length)
	{
		return CQt.QTextLine_GlyphRuns2(this.ptr, from, length);
	}
}
interface IQTextLine
{
	public bool IsValid();
	public QRectF Rect();
	public double X();
	public double Y();
	public double Width();
	public double Ascent();
	public double Descent();
	public double Height();
	public double Leading();
	public void SetLeadingIncluded();
	public bool LeadingIncluded();
	public double NaturalTextWidth();
	public double HorizontalAdvance();
	public QRectF NaturalTextRect();
	public double CursorToX();
	public double CursorToX2();
	public c_int XToCursor();
	public void SetLineWidth();
	public void SetNumColumns();
	public void SetNumColumns2();
	public void SetPosition();
	public QPointF Position();
	public c_int TextStart();
	public c_int TextLength();
	public c_int LineNumber();
	public void Draw();
	public void* GlyphRuns();
	public double CursorToX22();
	public double CursorToX23();
	public c_int XToCursor2();
	public void* GlyphRuns1();
	public void* GlyphRuns2();
}
// --------------------------------------------------------------
// QTextLayout::FormatRange
// --------------------------------------------------------------
[CRepr]
struct QTextLayout_FormatRange_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextLayout_FormatRange_new")]
	public static extern QTextLayout_FormatRange_Ptr* QTextLayout_FormatRange_new(QTextLayout_FormatRange* param1);
	[LinkName("QTextLayout_FormatRange_Delete")]
	public static extern void QTextLayout_FormatRange_Delete(QTextLayout_FormatRange_Ptr* self);
	[LinkName("QTextLayout_FormatRange_Start")]
	public static extern c_int QTextLayout_FormatRange_Start(QTextLayout_FormatRange_Ptr* self);
	[LinkName("QTextLayout_FormatRange_SetStart")]
	public static extern void QTextLayout_FormatRange_SetStart(QTextLayout_FormatRange_Ptr* self, c_int start);
	[LinkName("QTextLayout_FormatRange_Length")]
	public static extern c_int QTextLayout_FormatRange_Length(QTextLayout_FormatRange_Ptr* self);
	[LinkName("QTextLayout_FormatRange_SetLength")]
	public static extern void QTextLayout_FormatRange_SetLength(QTextLayout_FormatRange_Ptr* self, c_int length);
	[LinkName("QTextLayout_FormatRange_Format")]
	public static extern QTextCharFormat_Ptr QTextLayout_FormatRange_Format(QTextLayout_FormatRange_Ptr* self);
	[LinkName("QTextLayout_FormatRange_SetFormat")]
	public static extern void QTextLayout_FormatRange_SetFormat(QTextLayout_FormatRange_Ptr* self, QTextCharFormat_Ptr format);
	[LinkName("QTextLayout_FormatRange_OperatorAssign")]
	public static extern void QTextLayout_FormatRange_OperatorAssign(QTextLayout_FormatRange_Ptr* self, QTextLayout_FormatRange* param1);
}
class QTextLayout_FormatRange
{
	private QTextLayout_FormatRange_Ptr* ptr;
	public this(QTextLayout_FormatRange* param1)
	{
		this.ptr = CQt.QTextLayout_FormatRange_new(param1);
	}
	public ~this()
	{
		CQt.QTextLayout_FormatRange_Delete(this.ptr);
	}
	public c_int Start()
	{
		return CQt.QTextLayout_FormatRange_Start(this.ptr);
	}
	public void SetStart(c_int start)
	{
		CQt.QTextLayout_FormatRange_SetStart(this.ptr, start);
	}
	public c_int Length()
	{
		return CQt.QTextLayout_FormatRange_Length(this.ptr);
	}
	public void SetLength(c_int length)
	{
		CQt.QTextLayout_FormatRange_SetLength(this.ptr, length);
	}
	public QTextCharFormat_Ptr Format()
	{
		return CQt.QTextLayout_FormatRange_Format(this.ptr);
	}
	public void SetFormat(QTextCharFormat_Ptr format)
	{
		CQt.QTextLayout_FormatRange_SetFormat(this.ptr, format);
	}
}
interface IQTextLayout_FormatRange
{
	public c_int Start();
	public void SetStart();
	public c_int Length();
	public void SetLength();
	public QTextCharFormat Format();
	public void SetFormat();
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