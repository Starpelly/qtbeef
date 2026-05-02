using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStylePainter
// --------------------------------------------------------------
[CRepr]
struct QStylePainter_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QStylePainter_new")]
	public static extern QStylePainter_Ptr QStylePainter_new(void** w);
	[LinkName("QStylePainter_new2")]
	public static extern QStylePainter_Ptr QStylePainter_new2();
	[LinkName("QStylePainter_new3")]
	public static extern QStylePainter_Ptr QStylePainter_new3(void** pd, void** w);
	[LinkName("QStylePainter_Delete")]
	public static extern void QStylePainter_Delete(QStylePainter_Ptr self);
	[LinkName("QStylePainter_Begin")]
	public static extern bool QStylePainter_Begin(void* self, void** w);
	[LinkName("QStylePainter_Begin2")]
	public static extern bool QStylePainter_Begin2(void* self, void** pd, void** w);
	[LinkName("QStylePainter_DrawPrimitive")]
	public static extern void QStylePainter_DrawPrimitive(void* self, QStyle_PrimitiveElement pe, void** opt);
	[LinkName("QStylePainter_DrawControl")]
	public static extern void QStylePainter_DrawControl(void* self, QStyle_ControlElement ce, void** opt);
	[LinkName("QStylePainter_DrawComplexControl")]
	public static extern void QStylePainter_DrawComplexControl(void* self, QStyle_ComplexControl cc, void** opt);
	[LinkName("QStylePainter_DrawItemText")]
	public static extern void QStylePainter_DrawItemText(void* self, void** r, c_int flags, void** pal, bool enabled, libqt_string text);
	[LinkName("QStylePainter_DrawItemPixmap")]
	public static extern void QStylePainter_DrawItemPixmap(void* self, void** r, c_int flags, void** pixmap);
	[LinkName("QStylePainter_Style")]
	public static extern void** QStylePainter_Style(void* self);
	[LinkName("QStylePainter_DrawItemText6")]
	public static extern void QStylePainter_DrawItemText6(void* self, void** r, c_int flags, void** pal, bool enabled, libqt_string text, QPalette_ColorRole textRole);
}
class QStylePainter : IQStylePainter, IQPainter
{
	private QStylePainter_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QStylePainter_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQWidget w)
	{
		this.ptr = CQt.QStylePainter_new((.)w?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QStylePainter_new2();
	}
	public this(IQPaintDevice pd, IQWidget w)
	{
		this.ptr = CQt.QStylePainter_new3((.)pd?.ObjectPtr, (.)w?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QStylePainter_Delete(this.ptr);
	}
	public bool Begin(IQWidget w)
	{
		return CQt.QStylePainter_Begin((.)this.ptr.Ptr, (.)w?.ObjectPtr);
	}
	public bool Begin2(IQPaintDevice pd, IQWidget w)
	{
		return CQt.QStylePainter_Begin2((.)this.ptr.Ptr, (.)pd?.ObjectPtr, (.)w?.ObjectPtr);
	}
	public void DrawPrimitive(QStyle_PrimitiveElement pe, IQStyleOption opt)
	{
		CQt.QStylePainter_DrawPrimitive((.)this.ptr.Ptr, pe, (.)opt?.ObjectPtr);
	}
	public void DrawControl(QStyle_ControlElement ce, IQStyleOption opt)
	{
		CQt.QStylePainter_DrawControl((.)this.ptr.Ptr, ce, (.)opt?.ObjectPtr);
	}
	public void DrawComplexControl(QStyle_ComplexControl cc, IQStyleOptionComplex opt)
	{
		CQt.QStylePainter_DrawComplexControl((.)this.ptr.Ptr, cc, (.)opt?.ObjectPtr);
	}
	public void DrawItemText(IQRect r, c_int flags, IQPalette pal, bool enabled, String text)
	{
		CQt.QStylePainter_DrawItemText((.)this.ptr.Ptr, (.)r?.ObjectPtr, flags, (.)pal?.ObjectPtr, enabled, libqt_string(text));
	}
	public void DrawItemPixmap(IQRect r, c_int flags, IQPixmap pixmap)
	{
		CQt.QStylePainter_DrawItemPixmap((.)this.ptr.Ptr, (.)r?.ObjectPtr, flags, (.)pixmap?.ObjectPtr);
	}
	public QStyle_Ptr Style()
	{
		return QStyle_Ptr(CQt.QStylePainter_Style((.)this.ptr.Ptr));
	}
	public void DrawItemText6(IQRect r, c_int flags, IQPalette pal, bool enabled, String text, QPalette_ColorRole textRole)
	{
		CQt.QStylePainter_DrawItemText6((.)this.ptr.Ptr, (.)r?.ObjectPtr, flags, (.)pal?.ObjectPtr, enabled, libqt_string(text), textRole);
	}
	public QPaintDevice_Ptr Device()
	{
		return QPaintDevice_Ptr(CQt.QPainter_Device((.)this.ptr.Ptr));
	}
	public bool End()
	{
		return CQt.QPainter_End((.)this.ptr.Ptr);
	}
	public bool IsActive()
	{
		return CQt.QPainter_IsActive((.)this.ptr.Ptr);
	}
	public void SetCompositionMode(QPainter_CompositionMode mode)
	{
		CQt.QPainter_SetCompositionMode((.)this.ptr.Ptr, mode);
	}
	public QPainter_CompositionMode CompositionMode()
	{
		return CQt.QPainter_CompositionMode((.)this.ptr.Ptr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QPainter_Font((.)this.ptr.Ptr));
	}
	public void SetFont(IQFont f)
	{
		CQt.QPainter_SetFont((.)this.ptr.Ptr, (.)f?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QPainter_FontMetrics((.)this.ptr.Ptr));
	}
	public QFontInfo_Ptr FontInfo()
	{
		return QFontInfo_Ptr(CQt.QPainter_FontInfo((.)this.ptr.Ptr));
	}
	public void SetPen(IQColor color)
	{
		CQt.QPainter_SetPen((.)this.ptr.Ptr, (.)color?.ObjectPtr);
	}
	public void SetPen2(IQPen pen)
	{
		CQt.QPainter_SetPen2((.)this.ptr.Ptr, (.)pen?.ObjectPtr);
	}
	public void SetPen3(Qt_PenStyle style)
	{
		CQt.QPainter_SetPen3((.)this.ptr.Ptr, style);
	}
	public QPen_Ptr Pen()
	{
		return QPen_Ptr(CQt.QPainter_Pen((.)this.ptr.Ptr));
	}
	public void SetBrush(IQBrush brush)
	{
		CQt.QPainter_SetBrush((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public void SetBrush2(Qt_BrushStyle style)
	{
		CQt.QPainter_SetBrush2((.)this.ptr.Ptr, style);
	}
	public QBrush_Ptr Brush()
	{
		return QBrush_Ptr(CQt.QPainter_Brush((.)this.ptr.Ptr));
	}
	public void SetBackgroundMode(Qt_BGMode mode)
	{
		CQt.QPainter_SetBackgroundMode((.)this.ptr.Ptr, mode);
	}
	public Qt_BGMode BackgroundMode()
	{
		return CQt.QPainter_BackgroundMode((.)this.ptr.Ptr);
	}
	public QPoint_Ptr BrushOrigin()
	{
		return QPoint_Ptr(CQt.QPainter_BrushOrigin((.)this.ptr.Ptr));
	}
	public void SetBrushOrigin(c_int x, c_int y)
	{
		CQt.QPainter_SetBrushOrigin((.)this.ptr.Ptr, x, y);
	}
	public void SetBrushOrigin2(IQPoint brushOrigin)
	{
		CQt.QPainter_SetBrushOrigin2((.)this.ptr.Ptr, (.)brushOrigin?.ObjectPtr);
	}
	public void SetBrushOrigin3(IQPointF brushOrigin)
	{
		CQt.QPainter_SetBrushOrigin3((.)this.ptr.Ptr, (.)brushOrigin?.ObjectPtr);
	}
	public void SetBackground(IQBrush bg)
	{
		CQt.QPainter_SetBackground((.)this.ptr.Ptr, (.)bg?.ObjectPtr);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QPainter_Background((.)this.ptr.Ptr));
	}
	public double Opacity()
	{
		return CQt.QPainter_Opacity((.)this.ptr.Ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QPainter_SetOpacity((.)this.ptr.Ptr, opacity);
	}
	public QRegion_Ptr ClipRegion()
	{
		return QRegion_Ptr(CQt.QPainter_ClipRegion((.)this.ptr.Ptr));
	}
	public QPainterPath_Ptr ClipPath()
	{
		return QPainterPath_Ptr(CQt.QPainter_ClipPath((.)this.ptr.Ptr));
	}
	public void SetClipRect(IQRectF param1)
	{
		CQt.QPainter_SetClipRect((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetClipRect2(IQRect param1)
	{
		CQt.QPainter_SetClipRect2((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetClipRect3(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_SetClipRect3((.)this.ptr.Ptr, x, y, w, h);
	}
	public void SetClipRegion(IQRegion param1)
	{
		CQt.QPainter_SetClipRegion((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetClipPath(IQPainterPath path)
	{
		CQt.QPainter_SetClipPath((.)this.ptr.Ptr, (.)path?.ObjectPtr);
	}
	public void SetClipping(bool enable)
	{
		CQt.QPainter_SetClipping((.)this.ptr.Ptr, enable);
	}
	public bool HasClipping()
	{
		return CQt.QPainter_HasClipping((.)this.ptr.Ptr);
	}
	public QRectF_Ptr ClipBoundingRect()
	{
		return QRectF_Ptr(CQt.QPainter_ClipBoundingRect((.)this.ptr.Ptr));
	}
	public void Save()
	{
		CQt.QPainter_Save((.)this.ptr.Ptr);
	}
	public void Restore()
	{
		CQt.QPainter_Restore((.)this.ptr.Ptr);
	}
	public void SetTransform(IQTransform transform)
	{
		CQt.QPainter_SetTransform((.)this.ptr.Ptr, (.)transform?.ObjectPtr);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QPainter_Transform((.)this.ptr.Ptr));
	}
	public QTransform_Ptr DeviceTransform()
	{
		return QTransform_Ptr(CQt.QPainter_DeviceTransform((.)this.ptr.Ptr));
	}
	public void ResetTransform()
	{
		CQt.QPainter_ResetTransform((.)this.ptr.Ptr);
	}
	public void SetWorldTransform(IQTransform matrix)
	{
		CQt.QPainter_SetWorldTransform((.)this.ptr.Ptr, (.)matrix?.ObjectPtr);
	}
	public QTransform_Ptr WorldTransform()
	{
		return QTransform_Ptr(CQt.QPainter_WorldTransform((.)this.ptr.Ptr));
	}
	public QTransform_Ptr CombinedTransform()
	{
		return QTransform_Ptr(CQt.QPainter_CombinedTransform((.)this.ptr.Ptr));
	}
	public void SetWorldMatrixEnabled(bool enabled)
	{
		CQt.QPainter_SetWorldMatrixEnabled((.)this.ptr.Ptr, enabled);
	}
	public bool WorldMatrixEnabled()
	{
		return CQt.QPainter_WorldMatrixEnabled((.)this.ptr.Ptr);
	}
	public void Scale(double sx, double sy)
	{
		CQt.QPainter_Scale((.)this.ptr.Ptr, sx, sy);
	}
	public void Shear(double sh, double sv)
	{
		CQt.QPainter_Shear((.)this.ptr.Ptr, sh, sv);
	}
	public void Rotate(double a)
	{
		CQt.QPainter_Rotate((.)this.ptr.Ptr, a);
	}
	public void Translate(IQPointF offset)
	{
		CQt.QPainter_Translate((.)this.ptr.Ptr, (.)offset?.ObjectPtr);
	}
	public void Translate2(IQPoint offset)
	{
		CQt.QPainter_Translate2((.)this.ptr.Ptr, (.)offset?.ObjectPtr);
	}
	public void Translate3(double dx, double dy)
	{
		CQt.QPainter_Translate3((.)this.ptr.Ptr, dx, dy);
	}
	public QRect_Ptr Window()
	{
		return QRect_Ptr(CQt.QPainter_Window((.)this.ptr.Ptr));
	}
	public void SetWindow(IQRect window)
	{
		CQt.QPainter_SetWindow((.)this.ptr.Ptr, (.)window?.ObjectPtr);
	}
	public void SetWindow2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_SetWindow2((.)this.ptr.Ptr, x, y, w, h);
	}
	public QRect_Ptr Viewport()
	{
		return QRect_Ptr(CQt.QPainter_Viewport((.)this.ptr.Ptr));
	}
	public void SetViewport(IQRect viewport)
	{
		CQt.QPainter_SetViewport((.)this.ptr.Ptr, (.)viewport?.ObjectPtr);
	}
	public void SetViewport2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_SetViewport2((.)this.ptr.Ptr, x, y, w, h);
	}
	public void SetViewTransformEnabled(bool enable)
	{
		CQt.QPainter_SetViewTransformEnabled((.)this.ptr.Ptr, enable);
	}
	public bool ViewTransformEnabled()
	{
		return CQt.QPainter_ViewTransformEnabled((.)this.ptr.Ptr);
	}
	public void StrokePath(IQPainterPath path, IQPen pen)
	{
		CQt.QPainter_StrokePath((.)this.ptr.Ptr, (.)path?.ObjectPtr, (.)pen?.ObjectPtr);
	}
	public void FillPath(IQPainterPath path, IQBrush brush)
	{
		CQt.QPainter_FillPath((.)this.ptr.Ptr, (.)path?.ObjectPtr, (.)brush?.ObjectPtr);
	}
	public void DrawPath(IQPainterPath path)
	{
		CQt.QPainter_DrawPath((.)this.ptr.Ptr, (.)path?.ObjectPtr);
	}
	public void DrawPoint(IQPointF pt)
	{
		CQt.QPainter_DrawPoint((.)this.ptr.Ptr, (.)pt?.ObjectPtr);
	}
	public void DrawPoint2(IQPoint p)
	{
		CQt.QPainter_DrawPoint2((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void DrawPoint3(c_int x, c_int y)
	{
		CQt.QPainter_DrawPoint3((.)this.ptr.Ptr, x, y);
	}
	public void DrawPoints(IQPointF points, c_int pointCount)
	{
		CQt.QPainter_DrawPoints((.)this.ptr.Ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawPoints3(IQPoint points, c_int pointCount)
	{
		CQt.QPainter_DrawPoints3((.)this.ptr.Ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawLine(IQLineF line)
	{
		CQt.QPainter_DrawLine((.)this.ptr.Ptr, (.)line?.ObjectPtr);
	}
	public void DrawLine2(IQLine line)
	{
		CQt.QPainter_DrawLine2((.)this.ptr.Ptr, (.)line?.ObjectPtr);
	}
	public void DrawLine3(c_int x1, c_int y1, c_int x2, c_int y2)
	{
		CQt.QPainter_DrawLine3((.)this.ptr.Ptr, x1, y1, x2, y2);
	}
	public void DrawLine4(IQPoint p1, IQPoint p2)
	{
		CQt.QPainter_DrawLine4((.)this.ptr.Ptr, (.)p1?.ObjectPtr, (.)p2?.ObjectPtr);
	}
	public void DrawLine5(IQPointF p1, IQPointF p2)
	{
		CQt.QPainter_DrawLine5((.)this.ptr.Ptr, (.)p1?.ObjectPtr, (.)p2?.ObjectPtr);
	}
	public void DrawLines(IQLineF lines, c_int lineCount)
	{
		CQt.QPainter_DrawLines((.)this.ptr.Ptr, (.)lines?.ObjectPtr, lineCount);
	}
	public void DrawLines2(void** lines)
	{
		CQt.QPainter_DrawLines2((.)this.ptr.Ptr, lines);
	}
	public void DrawLines3(IQPointF pointPairs, c_int lineCount)
	{
		CQt.QPainter_DrawLines3((.)this.ptr.Ptr, (.)pointPairs?.ObjectPtr, lineCount);
	}
	public void DrawLines4(void** pointPairs)
	{
		CQt.QPainter_DrawLines4((.)this.ptr.Ptr, pointPairs);
	}
	public void DrawLines5(IQLine lines, c_int lineCount)
	{
		CQt.QPainter_DrawLines5((.)this.ptr.Ptr, (.)lines?.ObjectPtr, lineCount);
	}
	public void DrawLines6(void** lines)
	{
		CQt.QPainter_DrawLines6((.)this.ptr.Ptr, lines);
	}
	public void DrawLines7(IQPoint pointPairs, c_int lineCount)
	{
		CQt.QPainter_DrawLines7((.)this.ptr.Ptr, (.)pointPairs?.ObjectPtr, lineCount);
	}
	public void DrawLines8(void** pointPairs)
	{
		CQt.QPainter_DrawLines8((.)this.ptr.Ptr, pointPairs);
	}
	public void DrawRect(IQRectF rect)
	{
		CQt.QPainter_DrawRect((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void DrawRect2(c_int x1, c_int y1, c_int w, c_int h)
	{
		CQt.QPainter_DrawRect2((.)this.ptr.Ptr, x1, y1, w, h);
	}
	public void DrawRect3(IQRect rect)
	{
		CQt.QPainter_DrawRect3((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void DrawRects(IQRectF rects, c_int rectCount)
	{
		CQt.QPainter_DrawRects((.)this.ptr.Ptr, (.)rects?.ObjectPtr, rectCount);
	}
	public void DrawRects2(void** rectangles)
	{
		CQt.QPainter_DrawRects2((.)this.ptr.Ptr, rectangles);
	}
	public void DrawRects3(IQRect rects, c_int rectCount)
	{
		CQt.QPainter_DrawRects3((.)this.ptr.Ptr, (.)rects?.ObjectPtr, rectCount);
	}
	public void DrawRects4(void** rectangles)
	{
		CQt.QPainter_DrawRects4((.)this.ptr.Ptr, rectangles);
	}
	public void DrawEllipse(IQRectF r)
	{
		CQt.QPainter_DrawEllipse((.)this.ptr.Ptr, (.)r?.ObjectPtr);
	}
	public void DrawEllipse2(IQRect r)
	{
		CQt.QPainter_DrawEllipse2((.)this.ptr.Ptr, (.)r?.ObjectPtr);
	}
	public void DrawEllipse3(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_DrawEllipse3((.)this.ptr.Ptr, x, y, w, h);
	}
	public void DrawEllipse4(IQPointF center, double rx, double ry)
	{
		CQt.QPainter_DrawEllipse4((.)this.ptr.Ptr, (.)center?.ObjectPtr, rx, ry);
	}
	public void DrawEllipse5(IQPoint center, c_int rx, c_int ry)
	{
		CQt.QPainter_DrawEllipse5((.)this.ptr.Ptr, (.)center?.ObjectPtr, rx, ry);
	}
	public void DrawPolyline(IQPointF points, c_int pointCount)
	{
		CQt.QPainter_DrawPolyline((.)this.ptr.Ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawPolyline3(IQPoint points, c_int pointCount)
	{
		CQt.QPainter_DrawPolyline3((.)this.ptr.Ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawPolygon(IQPointF points, c_int pointCount)
	{
		CQt.QPainter_DrawPolygon((.)this.ptr.Ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawPolygon3(IQPoint points, c_int pointCount)
	{
		CQt.QPainter_DrawPolygon3((.)this.ptr.Ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawConvexPolygon(IQPointF points, c_int pointCount)
	{
		CQt.QPainter_DrawConvexPolygon((.)this.ptr.Ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawConvexPolygon3(IQPoint points, c_int pointCount)
	{
		CQt.QPainter_DrawConvexPolygon3((.)this.ptr.Ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawArc(IQRectF rect, c_int a, c_int alen)
	{
		CQt.QPainter_DrawArc((.)this.ptr.Ptr, (.)rect?.ObjectPtr, a, alen);
	}
	public void DrawArc2(IQRect param1, c_int a, c_int alen)
	{
		CQt.QPainter_DrawArc2((.)this.ptr.Ptr, (.)param1?.ObjectPtr, a, alen);
	}
	public void DrawArc3(c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen)
	{
		CQt.QPainter_DrawArc3((.)this.ptr.Ptr, x, y, w, h, a, alen);
	}
	public void DrawPie(IQRectF rect, c_int a, c_int alen)
	{
		CQt.QPainter_DrawPie((.)this.ptr.Ptr, (.)rect?.ObjectPtr, a, alen);
	}
	public void DrawPie2(c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen)
	{
		CQt.QPainter_DrawPie2((.)this.ptr.Ptr, x, y, w, h, a, alen);
	}
	public void DrawPie3(IQRect param1, c_int a, c_int alen)
	{
		CQt.QPainter_DrawPie3((.)this.ptr.Ptr, (.)param1?.ObjectPtr, a, alen);
	}
	public void DrawChord(IQRectF rect, c_int a, c_int alen)
	{
		CQt.QPainter_DrawChord((.)this.ptr.Ptr, (.)rect?.ObjectPtr, a, alen);
	}
	public void DrawChord2(c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen)
	{
		CQt.QPainter_DrawChord2((.)this.ptr.Ptr, x, y, w, h, a, alen);
	}
	public void DrawChord3(IQRect param1, c_int a, c_int alen)
	{
		CQt.QPainter_DrawChord3((.)this.ptr.Ptr, (.)param1?.ObjectPtr, a, alen);
	}
	public void DrawRoundedRect(IQRectF rect, double xRadius, double yRadius)
	{
		CQt.QPainter_DrawRoundedRect((.)this.ptr.Ptr, (.)rect?.ObjectPtr, xRadius, yRadius);
	}
	public void DrawRoundedRect2(c_int x, c_int y, c_int w, c_int h, double xRadius, double yRadius)
	{
		CQt.QPainter_DrawRoundedRect2((.)this.ptr.Ptr, x, y, w, h, xRadius, yRadius);
	}
	public void DrawRoundedRect3(IQRect rect, double xRadius, double yRadius)
	{
		CQt.QPainter_DrawRoundedRect3((.)this.ptr.Ptr, (.)rect?.ObjectPtr, xRadius, yRadius);
	}
	public void DrawTiledPixmap(IQRectF rect, IQPixmap pm)
	{
		CQt.QPainter_DrawTiledPixmap((.)this.ptr.Ptr, (.)rect?.ObjectPtr, (.)pm?.ObjectPtr);
	}
	public void DrawTiledPixmap2(c_int x, c_int y, c_int w, c_int h, IQPixmap param5)
	{
		CQt.QPainter_DrawTiledPixmap2((.)this.ptr.Ptr, x, y, w, h, (.)param5?.ObjectPtr);
	}
	public void DrawTiledPixmap3(IQRect param1, IQPixmap param2)
	{
		CQt.QPainter_DrawTiledPixmap3((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void DrawPicture(IQPointF p, IQPicture picture)
	{
		CQt.QPainter_DrawPicture((.)this.ptr.Ptr, (.)p?.ObjectPtr, (.)picture?.ObjectPtr);
	}
	public void DrawPicture2(c_int x, c_int y, IQPicture picture)
	{
		CQt.QPainter_DrawPicture2((.)this.ptr.Ptr, x, y, (.)picture?.ObjectPtr);
	}
	public void DrawPicture3(IQPoint p, IQPicture picture)
	{
		CQt.QPainter_DrawPicture3((.)this.ptr.Ptr, (.)p?.ObjectPtr, (.)picture?.ObjectPtr);
	}
	public void DrawPixmap(IQRectF targetRect, IQPixmap pixmap, IQRectF sourceRect)
	{
		CQt.QPainter_DrawPixmap((.)this.ptr.Ptr, (.)targetRect?.ObjectPtr, (.)pixmap?.ObjectPtr, (.)sourceRect?.ObjectPtr);
	}
	public void DrawPixmap2(IQRect targetRect, IQPixmap pixmap, IQRect sourceRect)
	{
		CQt.QPainter_DrawPixmap2((.)this.ptr.Ptr, (.)targetRect?.ObjectPtr, (.)pixmap?.ObjectPtr, (.)sourceRect?.ObjectPtr);
	}
	public void DrawPixmap3(c_int x, c_int y, c_int w, c_int h, IQPixmap pm, c_int sx, c_int sy, c_int sw, c_int sh)
	{
		CQt.QPainter_DrawPixmap3((.)this.ptr.Ptr, x, y, w, h, (.)pm?.ObjectPtr, sx, sy, sw, sh);
	}
	public void DrawPixmap4(c_int x, c_int y, IQPixmap pm, c_int sx, c_int sy, c_int sw, c_int sh)
	{
		CQt.QPainter_DrawPixmap4((.)this.ptr.Ptr, x, y, (.)pm?.ObjectPtr, sx, sy, sw, sh);
	}
	public void DrawPixmap5(IQPointF p, IQPixmap pm, IQRectF sr)
	{
		CQt.QPainter_DrawPixmap5((.)this.ptr.Ptr, (.)p?.ObjectPtr, (.)pm?.ObjectPtr, (.)sr?.ObjectPtr);
	}
	public void DrawPixmap6(IQPoint p, IQPixmap pm, IQRect sr)
	{
		CQt.QPainter_DrawPixmap6((.)this.ptr.Ptr, (.)p?.ObjectPtr, (.)pm?.ObjectPtr, (.)sr?.ObjectPtr);
	}
	public void DrawPixmap7(IQPointF p, IQPixmap pm)
	{
		CQt.QPainter_DrawPixmap7((.)this.ptr.Ptr, (.)p?.ObjectPtr, (.)pm?.ObjectPtr);
	}
	public void DrawPixmap8(IQPoint p, IQPixmap pm)
	{
		CQt.QPainter_DrawPixmap8((.)this.ptr.Ptr, (.)p?.ObjectPtr, (.)pm?.ObjectPtr);
	}
	public void DrawPixmap9(c_int x, c_int y, IQPixmap pm)
	{
		CQt.QPainter_DrawPixmap9((.)this.ptr.Ptr, x, y, (.)pm?.ObjectPtr);
	}
	public void DrawPixmap10(IQRect r, IQPixmap pm)
	{
		CQt.QPainter_DrawPixmap10((.)this.ptr.Ptr, (.)r?.ObjectPtr, (.)pm?.ObjectPtr);
	}
	public void DrawPixmap11(c_int x, c_int y, c_int w, c_int h, IQPixmap pm)
	{
		CQt.QPainter_DrawPixmap11((.)this.ptr.Ptr, x, y, w, h, (.)pm?.ObjectPtr);
	}
	public void DrawPixmapFragments(IQPainter_PixmapFragment fragments, c_int fragmentCount, IQPixmap pixmap)
	{
		CQt.QPainter_DrawPixmapFragments((.)this.ptr.Ptr, (.)fragments?.ObjectPtr, fragmentCount, (.)pixmap?.ObjectPtr);
	}
	public void DrawImage(IQRectF targetRect, IQImage image, IQRectF sourceRect)
	{
		CQt.QPainter_DrawImage((.)this.ptr.Ptr, (.)targetRect?.ObjectPtr, (.)image?.ObjectPtr, (.)sourceRect?.ObjectPtr);
	}
	public void DrawImage2(IQRect targetRect, IQImage image, IQRect sourceRect)
	{
		CQt.QPainter_DrawImage2((.)this.ptr.Ptr, (.)targetRect?.ObjectPtr, (.)image?.ObjectPtr, (.)sourceRect?.ObjectPtr);
	}
	public void DrawImage3(IQPointF p, IQImage image, IQRectF sr)
	{
		CQt.QPainter_DrawImage3((.)this.ptr.Ptr, (.)p?.ObjectPtr, (.)image?.ObjectPtr, (.)sr?.ObjectPtr);
	}
	public void DrawImage4(IQPoint p, IQImage image, IQRect sr)
	{
		CQt.QPainter_DrawImage4((.)this.ptr.Ptr, (.)p?.ObjectPtr, (.)image?.ObjectPtr, (.)sr?.ObjectPtr);
	}
	public void DrawImage5(IQRectF r, IQImage image)
	{
		CQt.QPainter_DrawImage5((.)this.ptr.Ptr, (.)r?.ObjectPtr, (.)image?.ObjectPtr);
	}
	public void DrawImage6(IQRect r, IQImage image)
	{
		CQt.QPainter_DrawImage6((.)this.ptr.Ptr, (.)r?.ObjectPtr, (.)image?.ObjectPtr);
	}
	public void DrawImage7(IQPointF p, IQImage image)
	{
		CQt.QPainter_DrawImage7((.)this.ptr.Ptr, (.)p?.ObjectPtr, (.)image?.ObjectPtr);
	}
	public void DrawImage8(IQPoint p, IQImage image)
	{
		CQt.QPainter_DrawImage8((.)this.ptr.Ptr, (.)p?.ObjectPtr, (.)image?.ObjectPtr);
	}
	public void DrawImage9(c_int x, c_int y, IQImage image)
	{
		CQt.QPainter_DrawImage9((.)this.ptr.Ptr, x, y, (.)image?.ObjectPtr);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QPainter_SetLayoutDirection((.)this.ptr.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QPainter_LayoutDirection((.)this.ptr.Ptr);
	}
	public void DrawGlyphRun(IQPointF position, IQGlyphRun glyphRun)
	{
		CQt.QPainter_DrawGlyphRun((.)this.ptr.Ptr, (.)position?.ObjectPtr, (.)glyphRun?.ObjectPtr);
	}
	public void DrawStaticText(IQPointF topLeftPosition, IQStaticText staticText)
	{
		CQt.QPainter_DrawStaticText((.)this.ptr.Ptr, (.)topLeftPosition?.ObjectPtr, (.)staticText?.ObjectPtr);
	}
	public void DrawStaticText2(IQPoint topLeftPosition, IQStaticText staticText)
	{
		CQt.QPainter_DrawStaticText2((.)this.ptr.Ptr, (.)topLeftPosition?.ObjectPtr, (.)staticText?.ObjectPtr);
	}
	public void DrawStaticText3(c_int left, c_int top, IQStaticText staticText)
	{
		CQt.QPainter_DrawStaticText3((.)this.ptr.Ptr, left, top, (.)staticText?.ObjectPtr);
	}
	public void DrawText(IQPointF p, String s)
	{
		CQt.QPainter_DrawText((.)this.ptr.Ptr, (.)p?.ObjectPtr, libqt_string(s));
	}
	public void DrawText2(IQPoint p, String s)
	{
		CQt.QPainter_DrawText2((.)this.ptr.Ptr, (.)p?.ObjectPtr, libqt_string(s));
	}
	public void DrawText3(c_int x, c_int y, String s)
	{
		CQt.QPainter_DrawText3((.)this.ptr.Ptr, x, y, libqt_string(s));
	}
	public void DrawText4(IQPointF p, String str, c_int tf, c_int justificationPadding)
	{
		CQt.QPainter_DrawText4((.)this.ptr.Ptr, (.)p?.ObjectPtr, libqt_string(str), tf, justificationPadding);
	}
	public void DrawText5(IQRectF r, c_int flags, String text)
	{
		CQt.QPainter_DrawText5((.)this.ptr.Ptr, (.)r?.ObjectPtr, flags, libqt_string(text));
	}
	public void DrawText6(IQRect r, c_int flags, String text)
	{
		CQt.QPainter_DrawText6((.)this.ptr.Ptr, (.)r?.ObjectPtr, flags, libqt_string(text));
	}
	public void DrawText7(c_int x, c_int y, c_int w, c_int h, c_int flags, String text)
	{
		CQt.QPainter_DrawText7((.)this.ptr.Ptr, x, y, w, h, flags, libqt_string(text));
	}
	public void DrawText8(IQRectF r, String text)
	{
		CQt.QPainter_DrawText8((.)this.ptr.Ptr, (.)r?.ObjectPtr, libqt_string(text));
	}
	public QRectF_Ptr BoundingRect(IQRectF rect, c_int flags, String text)
	{
		return QRectF_Ptr(CQt.QPainter_BoundingRect((.)this.ptr.Ptr, (.)rect?.ObjectPtr, flags, libqt_string(text)));
	}
	public QRect_Ptr BoundingRect2(IQRect rect, c_int flags, String text)
	{
		return QRect_Ptr(CQt.QPainter_BoundingRect2((.)this.ptr.Ptr, (.)rect?.ObjectPtr, flags, libqt_string(text)));
	}
	public QRect_Ptr BoundingRect3(c_int x, c_int y, c_int w, c_int h, c_int flags, String text)
	{
		return QRect_Ptr(CQt.QPainter_BoundingRect3((.)this.ptr.Ptr, x, y, w, h, flags, libqt_string(text)));
	}
	public QRectF_Ptr BoundingRect4(IQRectF rect, String text)
	{
		return QRectF_Ptr(CQt.QPainter_BoundingRect4((.)this.ptr.Ptr, (.)rect?.ObjectPtr, libqt_string(text)));
	}
	public void DrawTextItem(IQPointF p, IQTextItem ti)
	{
		CQt.QPainter_DrawTextItem((.)this.ptr.Ptr, (.)p?.ObjectPtr, (.)ti?.ObjectPtr);
	}
	public void DrawTextItem2(c_int x, c_int y, IQTextItem ti)
	{
		CQt.QPainter_DrawTextItem2((.)this.ptr.Ptr, x, y, (.)ti?.ObjectPtr);
	}
	public void DrawTextItem3(IQPoint p, IQTextItem ti)
	{
		CQt.QPainter_DrawTextItem3((.)this.ptr.Ptr, (.)p?.ObjectPtr, (.)ti?.ObjectPtr);
	}
	public void FillRect(IQRectF param1, IQBrush param2)
	{
		CQt.QPainter_FillRect((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void FillRect2(c_int x, c_int y, c_int w, c_int h, IQBrush param5)
	{
		CQt.QPainter_FillRect2((.)this.ptr.Ptr, x, y, w, h, (.)param5?.ObjectPtr);
	}
	public void FillRect3(IQRect param1, IQBrush param2)
	{
		CQt.QPainter_FillRect3((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void FillRect4(IQRectF param1, IQColor color)
	{
		CQt.QPainter_FillRect4((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)color?.ObjectPtr);
	}
	public void FillRect5(c_int x, c_int y, c_int w, c_int h, IQColor color)
	{
		CQt.QPainter_FillRect5((.)this.ptr.Ptr, x, y, w, h, (.)color?.ObjectPtr);
	}
	public void FillRect6(IQRect param1, IQColor color)
	{
		CQt.QPainter_FillRect6((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)color?.ObjectPtr);
	}
	public void FillRect7(c_int x, c_int y, c_int w, c_int h, Qt_GlobalColor c)
	{
		CQt.QPainter_FillRect7((.)this.ptr.Ptr, x, y, w, h, c);
	}
	public void FillRect8(IQRect r, Qt_GlobalColor c)
	{
		CQt.QPainter_FillRect8((.)this.ptr.Ptr, (.)r?.ObjectPtr, c);
	}
	public void FillRect9(IQRectF r, Qt_GlobalColor c)
	{
		CQt.QPainter_FillRect9((.)this.ptr.Ptr, (.)r?.ObjectPtr, c);
	}
	public void FillRect10(c_int x, c_int y, c_int w, c_int h, Qt_BrushStyle style)
	{
		CQt.QPainter_FillRect10((.)this.ptr.Ptr, x, y, w, h, style);
	}
	public void FillRect11(IQRect r, Qt_BrushStyle style)
	{
		CQt.QPainter_FillRect11((.)this.ptr.Ptr, (.)r?.ObjectPtr, style);
	}
	public void FillRect12(IQRectF r, Qt_BrushStyle style)
	{
		CQt.QPainter_FillRect12((.)this.ptr.Ptr, (.)r?.ObjectPtr, style);
	}
	public void FillRect13(c_int x, c_int y, c_int w, c_int h, QGradient_Preset preset)
	{
		CQt.QPainter_FillRect13((.)this.ptr.Ptr, x, y, w, h, preset);
	}
	public void FillRect14(IQRect r, QGradient_Preset preset)
	{
		CQt.QPainter_FillRect14((.)this.ptr.Ptr, (.)r?.ObjectPtr, preset);
	}
	public void FillRect15(IQRectF r, QGradient_Preset preset)
	{
		CQt.QPainter_FillRect15((.)this.ptr.Ptr, (.)r?.ObjectPtr, preset);
	}
	public void EraseRect(IQRectF param1)
	{
		CQt.QPainter_EraseRect((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void EraseRect2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_EraseRect2((.)this.ptr.Ptr, x, y, w, h);
	}
	public void EraseRect3(IQRect param1)
	{
		CQt.QPainter_EraseRect3((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetRenderHint(QPainter_RenderHint hint)
	{
		CQt.QPainter_SetRenderHint((.)this.ptr.Ptr, hint);
	}
	public void SetRenderHints(void* hints)
	{
		CQt.QPainter_SetRenderHints((.)this.ptr.Ptr, hints);
	}
	public void* RenderHints()
	{
		return CQt.QPainter_RenderHints((.)this.ptr.Ptr);
	}
	public bool TestRenderHint(QPainter_RenderHint hint)
	{
		return CQt.QPainter_TestRenderHint((.)this.ptr.Ptr, hint);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QPainter_PaintEngine((.)this.ptr.Ptr));
	}
	public void BeginNativePainting()
	{
		CQt.QPainter_BeginNativePainting((.)this.ptr.Ptr);
	}
	public void EndNativePainting()
	{
		CQt.QPainter_EndNativePainting((.)this.ptr.Ptr);
	}
	public void SetClipRect22(IQRectF param1, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipRect22((.)this.ptr.Ptr, (.)param1?.ObjectPtr, op);
	}
	public void SetClipRect23(IQRect param1, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipRect23((.)this.ptr.Ptr, (.)param1?.ObjectPtr, op);
	}
	public void SetClipRect5(c_int x, c_int y, c_int w, c_int h, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipRect5((.)this.ptr.Ptr, x, y, w, h, op);
	}
	public void SetClipRegion2(IQRegion param1, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipRegion2((.)this.ptr.Ptr, (.)param1?.ObjectPtr, op);
	}
	public void SetClipPath2(IQPainterPath path, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipPath2((.)this.ptr.Ptr, (.)path?.ObjectPtr, op);
	}
	public void SetTransform2(IQTransform transform, bool combine)
	{
		CQt.QPainter_SetTransform2((.)this.ptr.Ptr, (.)transform?.ObjectPtr, combine);
	}
	public void SetWorldTransform2(IQTransform matrix, bool combine)
	{
		CQt.QPainter_SetWorldTransform2((.)this.ptr.Ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void DrawPolygon32(IQPointF points, c_int pointCount, Qt_FillRule fillRule)
	{
		CQt.QPainter_DrawPolygon32((.)this.ptr.Ptr, (.)points?.ObjectPtr, pointCount, fillRule);
	}
	public void DrawPolygon33(IQPoint points, c_int pointCount, Qt_FillRule fillRule)
	{
		CQt.QPainter_DrawPolygon33((.)this.ptr.Ptr, (.)points?.ObjectPtr, pointCount, fillRule);
	}
	public void DrawRoundedRect4(IQRectF rect, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		CQt.QPainter_DrawRoundedRect4((.)this.ptr.Ptr, (.)rect?.ObjectPtr, xRadius, yRadius, mode);
	}
	public void DrawRoundedRect7(c_int x, c_int y, c_int w, c_int h, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		CQt.QPainter_DrawRoundedRect7((.)this.ptr.Ptr, x, y, w, h, xRadius, yRadius, mode);
	}
	public void DrawRoundedRect42(IQRect rect, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		CQt.QPainter_DrawRoundedRect42((.)this.ptr.Ptr, (.)rect?.ObjectPtr, xRadius, yRadius, mode);
	}
	public void DrawTiledPixmap32(IQRectF rect, IQPixmap pm, IQPointF offset)
	{
		CQt.QPainter_DrawTiledPixmap32((.)this.ptr.Ptr, (.)rect?.ObjectPtr, (.)pm?.ObjectPtr, (.)offset?.ObjectPtr);
	}
	public void DrawTiledPixmap6(c_int x, c_int y, c_int w, c_int h, IQPixmap param5, c_int sx)
	{
		CQt.QPainter_DrawTiledPixmap6((.)this.ptr.Ptr, x, y, w, h, (.)param5?.ObjectPtr, sx);
	}
	public void DrawTiledPixmap7(c_int x, c_int y, c_int w, c_int h, IQPixmap param5, c_int sx, c_int sy)
	{
		CQt.QPainter_DrawTiledPixmap7((.)this.ptr.Ptr, x, y, w, h, (.)param5?.ObjectPtr, sx, sy);
	}
	public void DrawTiledPixmap33(IQRect param1, IQPixmap param2, IQPoint param3)
	{
		CQt.QPainter_DrawTiledPixmap33((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr, (.)param3?.ObjectPtr);
	}
	public void DrawPixmapFragments4(IQPainter_PixmapFragment fragments, c_int fragmentCount, IQPixmap pixmap, void* hints)
	{
		CQt.QPainter_DrawPixmapFragments4((.)this.ptr.Ptr, (.)fragments?.ObjectPtr, fragmentCount, (.)pixmap?.ObjectPtr, hints);
	}
	public void DrawImage42(IQRectF targetRect, IQImage image, IQRectF sourceRect, void* flags)
	{
		CQt.QPainter_DrawImage42((.)this.ptr.Ptr, (.)targetRect?.ObjectPtr, (.)image?.ObjectPtr, (.)sourceRect?.ObjectPtr, flags);
	}
	public void DrawImage43(IQRect targetRect, IQImage image, IQRect sourceRect, void* flags)
	{
		CQt.QPainter_DrawImage43((.)this.ptr.Ptr, (.)targetRect?.ObjectPtr, (.)image?.ObjectPtr, (.)sourceRect?.ObjectPtr, flags);
	}
	public void DrawImage44(IQPointF p, IQImage image, IQRectF sr, void* flags)
	{
		CQt.QPainter_DrawImage44((.)this.ptr.Ptr, (.)p?.ObjectPtr, (.)image?.ObjectPtr, (.)sr?.ObjectPtr, flags);
	}
	public void DrawImage45(IQPoint p, IQImage image, IQRect sr, void* flags)
	{
		CQt.QPainter_DrawImage45((.)this.ptr.Ptr, (.)p?.ObjectPtr, (.)image?.ObjectPtr, (.)sr?.ObjectPtr, flags);
	}
	public void DrawImage46(c_int x, c_int y, IQImage image, c_int sx)
	{
		CQt.QPainter_DrawImage46((.)this.ptr.Ptr, x, y, (.)image?.ObjectPtr, sx);
	}
	public void DrawImage52(c_int x, c_int y, IQImage image, c_int sx, c_int sy)
	{
		CQt.QPainter_DrawImage52((.)this.ptr.Ptr, x, y, (.)image?.ObjectPtr, sx, sy);
	}
	public void DrawImage62(c_int x, c_int y, IQImage image, c_int sx, c_int sy, c_int sw)
	{
		CQt.QPainter_DrawImage62((.)this.ptr.Ptr, x, y, (.)image?.ObjectPtr, sx, sy, sw);
	}
	public void DrawImage72(c_int x, c_int y, IQImage image, c_int sx, c_int sy, c_int sw, c_int sh)
	{
		CQt.QPainter_DrawImage72((.)this.ptr.Ptr, x, y, (.)image?.ObjectPtr, sx, sy, sw, sh);
	}
	public void DrawImage82(c_int x, c_int y, IQImage image, c_int sx, c_int sy, c_int sw, c_int sh, void* flags)
	{
		CQt.QPainter_DrawImage82((.)this.ptr.Ptr, x, y, (.)image?.ObjectPtr, sx, sy, sw, sh, flags);
	}
	public void DrawText42(IQRectF r, c_int flags, String text, IQRectF br)
	{
		CQt.QPainter_DrawText42((.)this.ptr.Ptr, (.)r?.ObjectPtr, flags, libqt_string(text), (.)br?.ObjectPtr);
	}
	public void DrawText43(IQRect r, c_int flags, String text, IQRect br)
	{
		CQt.QPainter_DrawText43((.)this.ptr.Ptr, (.)r?.ObjectPtr, flags, libqt_string(text), (.)br?.ObjectPtr);
	}
	public void DrawText72(c_int x, c_int y, c_int w, c_int h, c_int flags, String text, IQRect br)
	{
		CQt.QPainter_DrawText72((.)this.ptr.Ptr, x, y, w, h, flags, libqt_string(text), (.)br?.ObjectPtr);
	}
	public void DrawText32(IQRectF r, String text, IQTextOption o)
	{
		CQt.QPainter_DrawText32((.)this.ptr.Ptr, (.)r?.ObjectPtr, libqt_string(text), (.)o?.ObjectPtr);
	}
	public QRectF_Ptr BoundingRect32(IQRectF rect, String text, IQTextOption o)
	{
		return QRectF_Ptr(CQt.QPainter_BoundingRect32((.)this.ptr.Ptr, (.)rect?.ObjectPtr, libqt_string(text), (.)o?.ObjectPtr));
	}
	public void SetRenderHint2(QPainter_RenderHint hint, bool on)
	{
		CQt.QPainter_SetRenderHint2((.)this.ptr.Ptr, hint, on);
	}
	public void SetRenderHints2(void* hints, bool on)
	{
		CQt.QPainter_SetRenderHints2((.)this.ptr.Ptr, hints, on);
	}
}
interface IQStylePainter : IQtObjectInterface
{
}