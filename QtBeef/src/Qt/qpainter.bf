using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPainter
// --------------------------------------------------------------
[CRepr]
struct QPainter_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QPaintDevice_Ptr Device()
	{
		return QPaintDevice_Ptr(CQt.QPainter_Device((.)this.Ptr));
	}
	public bool Begin(IQPaintDevice param1)
	{
		return CQt.QPainter_Begin((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public bool End()
	{
		return CQt.QPainter_End((.)this.Ptr);
	}
	public bool IsActive()
	{
		return CQt.QPainter_IsActive((.)this.Ptr);
	}
	public void SetCompositionMode(QPainter_CompositionMode mode)
	{
		CQt.QPainter_SetCompositionMode((.)this.Ptr, mode);
	}
	public QPainter_CompositionMode CompositionMode()
	{
		return CQt.QPainter_CompositionMode((.)this.Ptr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QPainter_Font((.)this.Ptr));
	}
	public void SetFont(IQFont f)
	{
		CQt.QPainter_SetFont((.)this.Ptr, (.)f?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QPainter_FontMetrics((.)this.Ptr));
	}
	public QFontInfo_Ptr FontInfo()
	{
		return QFontInfo_Ptr(CQt.QPainter_FontInfo((.)this.Ptr));
	}
	public void SetPen(IQColor color)
	{
		CQt.QPainter_SetPen((.)this.Ptr, (.)color?.ObjectPtr);
	}
	public void SetPen2(IQPen pen)
	{
		CQt.QPainter_SetPen2((.)this.Ptr, (.)pen?.ObjectPtr);
	}
	public void SetPen3(Qt_PenStyle style)
	{
		CQt.QPainter_SetPen3((.)this.Ptr, style);
	}
	public QPen_Ptr Pen()
	{
		return QPen_Ptr(CQt.QPainter_Pen((.)this.Ptr));
	}
	public void SetBrush(IQBrush brush)
	{
		CQt.QPainter_SetBrush((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public void SetBrush2(Qt_BrushStyle style)
	{
		CQt.QPainter_SetBrush2((.)this.Ptr, style);
	}
	public QBrush_Ptr Brush()
	{
		return QBrush_Ptr(CQt.QPainter_Brush((.)this.Ptr));
	}
	public void SetBackgroundMode(Qt_BGMode mode)
	{
		CQt.QPainter_SetBackgroundMode((.)this.Ptr, mode);
	}
	public Qt_BGMode BackgroundMode()
	{
		return CQt.QPainter_BackgroundMode((.)this.Ptr);
	}
	public QPoint_Ptr BrushOrigin()
	{
		return QPoint_Ptr(CQt.QPainter_BrushOrigin((.)this.Ptr));
	}
	public void SetBrushOrigin(c_int x, c_int y)
	{
		CQt.QPainter_SetBrushOrigin((.)this.Ptr, x, y);
	}
	public void SetBrushOrigin2(IQPoint brushOrigin)
	{
		CQt.QPainter_SetBrushOrigin2((.)this.Ptr, (.)brushOrigin?.ObjectPtr);
	}
	public void SetBrushOrigin3(IQPointF brushOrigin)
	{
		CQt.QPainter_SetBrushOrigin3((.)this.Ptr, (.)brushOrigin?.ObjectPtr);
	}
	public void SetBackground(IQBrush bg)
	{
		CQt.QPainter_SetBackground((.)this.Ptr, (.)bg?.ObjectPtr);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QPainter_Background((.)this.Ptr));
	}
	public double Opacity()
	{
		return CQt.QPainter_Opacity((.)this.Ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QPainter_SetOpacity((.)this.Ptr, opacity);
	}
	public QRegion_Ptr ClipRegion()
	{
		return QRegion_Ptr(CQt.QPainter_ClipRegion((.)this.Ptr));
	}
	public QPainterPath_Ptr ClipPath()
	{
		return QPainterPath_Ptr(CQt.QPainter_ClipPath((.)this.Ptr));
	}
	public void SetClipRect(IQRectF param1)
	{
		CQt.QPainter_SetClipRect((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetClipRect2(IQRect param1)
	{
		CQt.QPainter_SetClipRect2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetClipRect3(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_SetClipRect3((.)this.Ptr, x, y, w, h);
	}
	public void SetClipRegion(IQRegion param1)
	{
		CQt.QPainter_SetClipRegion((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetClipPath(IQPainterPath path)
	{
		CQt.QPainter_SetClipPath((.)this.Ptr, (.)path?.ObjectPtr);
	}
	public void SetClipping(bool enable)
	{
		CQt.QPainter_SetClipping((.)this.Ptr, enable);
	}
	public bool HasClipping()
	{
		return CQt.QPainter_HasClipping((.)this.Ptr);
	}
	public QRectF_Ptr ClipBoundingRect()
	{
		return QRectF_Ptr(CQt.QPainter_ClipBoundingRect((.)this.Ptr));
	}
	public void Save()
	{
		CQt.QPainter_Save((.)this.Ptr);
	}
	public void Restore()
	{
		CQt.QPainter_Restore((.)this.Ptr);
	}
	public void SetTransform(IQTransform transform)
	{
		CQt.QPainter_SetTransform((.)this.Ptr, (.)transform?.ObjectPtr);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QPainter_Transform((.)this.Ptr));
	}
	public QTransform_Ptr DeviceTransform()
	{
		return QTransform_Ptr(CQt.QPainter_DeviceTransform((.)this.Ptr));
	}
	public void ResetTransform()
	{
		CQt.QPainter_ResetTransform((.)this.Ptr);
	}
	public void SetWorldTransform(IQTransform matrix)
	{
		CQt.QPainter_SetWorldTransform((.)this.Ptr, (.)matrix?.ObjectPtr);
	}
	public QTransform_Ptr WorldTransform()
	{
		return QTransform_Ptr(CQt.QPainter_WorldTransform((.)this.Ptr));
	}
	public QTransform_Ptr CombinedTransform()
	{
		return QTransform_Ptr(CQt.QPainter_CombinedTransform((.)this.Ptr));
	}
	public void SetWorldMatrixEnabled(bool enabled)
	{
		CQt.QPainter_SetWorldMatrixEnabled((.)this.Ptr, enabled);
	}
	public bool WorldMatrixEnabled()
	{
		return CQt.QPainter_WorldMatrixEnabled((.)this.Ptr);
	}
	public void Scale(double sx, double sy)
	{
		CQt.QPainter_Scale((.)this.Ptr, sx, sy);
	}
	public void Shear(double sh, double sv)
	{
		CQt.QPainter_Shear((.)this.Ptr, sh, sv);
	}
	public void Rotate(double a)
	{
		CQt.QPainter_Rotate((.)this.Ptr, a);
	}
	public void Translate(IQPointF offset)
	{
		CQt.QPainter_Translate((.)this.Ptr, (.)offset?.ObjectPtr);
	}
	public void Translate2(IQPoint offset)
	{
		CQt.QPainter_Translate2((.)this.Ptr, (.)offset?.ObjectPtr);
	}
	public void Translate3(double dx, double dy)
	{
		CQt.QPainter_Translate3((.)this.Ptr, dx, dy);
	}
	public QRect_Ptr Window()
	{
		return QRect_Ptr(CQt.QPainter_Window((.)this.Ptr));
	}
	public void SetWindow(IQRect window)
	{
		CQt.QPainter_SetWindow((.)this.Ptr, (.)window?.ObjectPtr);
	}
	public void SetWindow2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_SetWindow2((.)this.Ptr, x, y, w, h);
	}
	public QRect_Ptr Viewport()
	{
		return QRect_Ptr(CQt.QPainter_Viewport((.)this.Ptr));
	}
	public void SetViewport(IQRect viewport)
	{
		CQt.QPainter_SetViewport((.)this.Ptr, (.)viewport?.ObjectPtr);
	}
	public void SetViewport2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_SetViewport2((.)this.Ptr, x, y, w, h);
	}
	public void SetViewTransformEnabled(bool enable)
	{
		CQt.QPainter_SetViewTransformEnabled((.)this.Ptr, enable);
	}
	public bool ViewTransformEnabled()
	{
		return CQt.QPainter_ViewTransformEnabled((.)this.Ptr);
	}
	public void StrokePath(IQPainterPath path, IQPen pen)
	{
		CQt.QPainter_StrokePath((.)this.Ptr, (.)path?.ObjectPtr, (.)pen?.ObjectPtr);
	}
	public void FillPath(IQPainterPath path, IQBrush brush)
	{
		CQt.QPainter_FillPath((.)this.Ptr, (.)path?.ObjectPtr, (.)brush?.ObjectPtr);
	}
	public void DrawPath(IQPainterPath path)
	{
		CQt.QPainter_DrawPath((.)this.Ptr, (.)path?.ObjectPtr);
	}
	public void DrawPoint(IQPointF pt)
	{
		CQt.QPainter_DrawPoint((.)this.Ptr, (.)pt?.ObjectPtr);
	}
	public void DrawPoint2(IQPoint p)
	{
		CQt.QPainter_DrawPoint2((.)this.Ptr, (.)p?.ObjectPtr);
	}
	public void DrawPoint3(c_int x, c_int y)
	{
		CQt.QPainter_DrawPoint3((.)this.Ptr, x, y);
	}
	public void DrawPoints(IQPointF points, c_int pointCount)
	{
		CQt.QPainter_DrawPoints((.)this.Ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawPoints3(IQPoint points, c_int pointCount)
	{
		CQt.QPainter_DrawPoints3((.)this.Ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawLine(IQLineF line)
	{
		CQt.QPainter_DrawLine((.)this.Ptr, (.)line?.ObjectPtr);
	}
	public void DrawLine2(IQLine line)
	{
		CQt.QPainter_DrawLine2((.)this.Ptr, (.)line?.ObjectPtr);
	}
	public void DrawLine3(c_int x1, c_int y1, c_int x2, c_int y2)
	{
		CQt.QPainter_DrawLine3((.)this.Ptr, x1, y1, x2, y2);
	}
	public void DrawLine4(IQPoint p1, IQPoint p2)
	{
		CQt.QPainter_DrawLine4((.)this.Ptr, (.)p1?.ObjectPtr, (.)p2?.ObjectPtr);
	}
	public void DrawLine5(IQPointF p1, IQPointF p2)
	{
		CQt.QPainter_DrawLine5((.)this.Ptr, (.)p1?.ObjectPtr, (.)p2?.ObjectPtr);
	}
	public void DrawLines(IQLineF lines, c_int lineCount)
	{
		CQt.QPainter_DrawLines((.)this.Ptr, (.)lines?.ObjectPtr, lineCount);
	}
	public void DrawLines2(void** lines)
	{
		CQt.QPainter_DrawLines2((.)this.Ptr, lines);
	}
	public void DrawLines3(IQPointF pointPairs, c_int lineCount)
	{
		CQt.QPainter_DrawLines3((.)this.Ptr, (.)pointPairs?.ObjectPtr, lineCount);
	}
	public void DrawLines4(void** pointPairs)
	{
		CQt.QPainter_DrawLines4((.)this.Ptr, pointPairs);
	}
	public void DrawLines5(IQLine lines, c_int lineCount)
	{
		CQt.QPainter_DrawLines5((.)this.Ptr, (.)lines?.ObjectPtr, lineCount);
	}
	public void DrawLines6(void** lines)
	{
		CQt.QPainter_DrawLines6((.)this.Ptr, lines);
	}
	public void DrawLines7(IQPoint pointPairs, c_int lineCount)
	{
		CQt.QPainter_DrawLines7((.)this.Ptr, (.)pointPairs?.ObjectPtr, lineCount);
	}
	public void DrawLines8(void** pointPairs)
	{
		CQt.QPainter_DrawLines8((.)this.Ptr, pointPairs);
	}
	public void DrawRect(IQRectF rect)
	{
		CQt.QPainter_DrawRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void DrawRect2(c_int x1, c_int y1, c_int w, c_int h)
	{
		CQt.QPainter_DrawRect2((.)this.Ptr, x1, y1, w, h);
	}
	public void DrawRect3(IQRect rect)
	{
		CQt.QPainter_DrawRect3((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void DrawRects(IQRectF rects, c_int rectCount)
	{
		CQt.QPainter_DrawRects((.)this.Ptr, (.)rects?.ObjectPtr, rectCount);
	}
	public void DrawRects2(void** rectangles)
	{
		CQt.QPainter_DrawRects2((.)this.Ptr, rectangles);
	}
	public void DrawRects3(IQRect rects, c_int rectCount)
	{
		CQt.QPainter_DrawRects3((.)this.Ptr, (.)rects?.ObjectPtr, rectCount);
	}
	public void DrawRects4(void** rectangles)
	{
		CQt.QPainter_DrawRects4((.)this.Ptr, rectangles);
	}
	public void DrawEllipse(IQRectF r)
	{
		CQt.QPainter_DrawEllipse((.)this.Ptr, (.)r?.ObjectPtr);
	}
	public void DrawEllipse2(IQRect r)
	{
		CQt.QPainter_DrawEllipse2((.)this.Ptr, (.)r?.ObjectPtr);
	}
	public void DrawEllipse3(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_DrawEllipse3((.)this.Ptr, x, y, w, h);
	}
	public void DrawEllipse4(IQPointF center, double rx, double ry)
	{
		CQt.QPainter_DrawEllipse4((.)this.Ptr, (.)center?.ObjectPtr, rx, ry);
	}
	public void DrawEllipse5(IQPoint center, c_int rx, c_int ry)
	{
		CQt.QPainter_DrawEllipse5((.)this.Ptr, (.)center?.ObjectPtr, rx, ry);
	}
	public void DrawPolyline(IQPointF points, c_int pointCount)
	{
		CQt.QPainter_DrawPolyline((.)this.Ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawPolyline3(IQPoint points, c_int pointCount)
	{
		CQt.QPainter_DrawPolyline3((.)this.Ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawPolygon(IQPointF points, c_int pointCount)
	{
		CQt.QPainter_DrawPolygon((.)this.Ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawPolygon3(IQPoint points, c_int pointCount)
	{
		CQt.QPainter_DrawPolygon3((.)this.Ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawConvexPolygon(IQPointF points, c_int pointCount)
	{
		CQt.QPainter_DrawConvexPolygon((.)this.Ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawConvexPolygon3(IQPoint points, c_int pointCount)
	{
		CQt.QPainter_DrawConvexPolygon3((.)this.Ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawArc(IQRectF rect, c_int a, c_int alen)
	{
		CQt.QPainter_DrawArc((.)this.Ptr, (.)rect?.ObjectPtr, a, alen);
	}
	public void DrawArc2(IQRect param1, c_int a, c_int alen)
	{
		CQt.QPainter_DrawArc2((.)this.Ptr, (.)param1?.ObjectPtr, a, alen);
	}
	public void DrawArc3(c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen)
	{
		CQt.QPainter_DrawArc3((.)this.Ptr, x, y, w, h, a, alen);
	}
	public void DrawPie(IQRectF rect, c_int a, c_int alen)
	{
		CQt.QPainter_DrawPie((.)this.Ptr, (.)rect?.ObjectPtr, a, alen);
	}
	public void DrawPie2(c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen)
	{
		CQt.QPainter_DrawPie2((.)this.Ptr, x, y, w, h, a, alen);
	}
	public void DrawPie3(IQRect param1, c_int a, c_int alen)
	{
		CQt.QPainter_DrawPie3((.)this.Ptr, (.)param1?.ObjectPtr, a, alen);
	}
	public void DrawChord(IQRectF rect, c_int a, c_int alen)
	{
		CQt.QPainter_DrawChord((.)this.Ptr, (.)rect?.ObjectPtr, a, alen);
	}
	public void DrawChord2(c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen)
	{
		CQt.QPainter_DrawChord2((.)this.Ptr, x, y, w, h, a, alen);
	}
	public void DrawChord3(IQRect param1, c_int a, c_int alen)
	{
		CQt.QPainter_DrawChord3((.)this.Ptr, (.)param1?.ObjectPtr, a, alen);
	}
	public void DrawRoundedRect(IQRectF rect, double xRadius, double yRadius)
	{
		CQt.QPainter_DrawRoundedRect((.)this.Ptr, (.)rect?.ObjectPtr, xRadius, yRadius);
	}
	public void DrawRoundedRect2(c_int x, c_int y, c_int w, c_int h, double xRadius, double yRadius)
	{
		CQt.QPainter_DrawRoundedRect2((.)this.Ptr, x, y, w, h, xRadius, yRadius);
	}
	public void DrawRoundedRect3(IQRect rect, double xRadius, double yRadius)
	{
		CQt.QPainter_DrawRoundedRect3((.)this.Ptr, (.)rect?.ObjectPtr, xRadius, yRadius);
	}
	public void DrawTiledPixmap(IQRectF rect, IQPixmap pm)
	{
		CQt.QPainter_DrawTiledPixmap((.)this.Ptr, (.)rect?.ObjectPtr, (.)pm?.ObjectPtr);
	}
	public void DrawTiledPixmap2(c_int x, c_int y, c_int w, c_int h, IQPixmap param5)
	{
		CQt.QPainter_DrawTiledPixmap2((.)this.Ptr, x, y, w, h, (.)param5?.ObjectPtr);
	}
	public void DrawTiledPixmap3(IQRect param1, IQPixmap param2)
	{
		CQt.QPainter_DrawTiledPixmap3((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void DrawPicture(IQPointF p, IQPicture picture)
	{
		CQt.QPainter_DrawPicture((.)this.Ptr, (.)p?.ObjectPtr, (.)picture?.ObjectPtr);
	}
	public void DrawPicture2(c_int x, c_int y, IQPicture picture)
	{
		CQt.QPainter_DrawPicture2((.)this.Ptr, x, y, (.)picture?.ObjectPtr);
	}
	public void DrawPicture3(IQPoint p, IQPicture picture)
	{
		CQt.QPainter_DrawPicture3((.)this.Ptr, (.)p?.ObjectPtr, (.)picture?.ObjectPtr);
	}
	public void DrawPixmap(IQRectF targetRect, IQPixmap pixmap, IQRectF sourceRect)
	{
		CQt.QPainter_DrawPixmap((.)this.Ptr, (.)targetRect?.ObjectPtr, (.)pixmap?.ObjectPtr, (.)sourceRect?.ObjectPtr);
	}
	public void DrawPixmap2(IQRect targetRect, IQPixmap pixmap, IQRect sourceRect)
	{
		CQt.QPainter_DrawPixmap2((.)this.Ptr, (.)targetRect?.ObjectPtr, (.)pixmap?.ObjectPtr, (.)sourceRect?.ObjectPtr);
	}
	public void DrawPixmap3(c_int x, c_int y, c_int w, c_int h, IQPixmap pm, c_int sx, c_int sy, c_int sw, c_int sh)
	{
		CQt.QPainter_DrawPixmap3((.)this.Ptr, x, y, w, h, (.)pm?.ObjectPtr, sx, sy, sw, sh);
	}
	public void DrawPixmap4(c_int x, c_int y, IQPixmap pm, c_int sx, c_int sy, c_int sw, c_int sh)
	{
		CQt.QPainter_DrawPixmap4((.)this.Ptr, x, y, (.)pm?.ObjectPtr, sx, sy, sw, sh);
	}
	public void DrawPixmap5(IQPointF p, IQPixmap pm, IQRectF sr)
	{
		CQt.QPainter_DrawPixmap5((.)this.Ptr, (.)p?.ObjectPtr, (.)pm?.ObjectPtr, (.)sr?.ObjectPtr);
	}
	public void DrawPixmap6(IQPoint p, IQPixmap pm, IQRect sr)
	{
		CQt.QPainter_DrawPixmap6((.)this.Ptr, (.)p?.ObjectPtr, (.)pm?.ObjectPtr, (.)sr?.ObjectPtr);
	}
	public void DrawPixmap7(IQPointF p, IQPixmap pm)
	{
		CQt.QPainter_DrawPixmap7((.)this.Ptr, (.)p?.ObjectPtr, (.)pm?.ObjectPtr);
	}
	public void DrawPixmap8(IQPoint p, IQPixmap pm)
	{
		CQt.QPainter_DrawPixmap8((.)this.Ptr, (.)p?.ObjectPtr, (.)pm?.ObjectPtr);
	}
	public void DrawPixmap9(c_int x, c_int y, IQPixmap pm)
	{
		CQt.QPainter_DrawPixmap9((.)this.Ptr, x, y, (.)pm?.ObjectPtr);
	}
	public void DrawPixmap10(IQRect r, IQPixmap pm)
	{
		CQt.QPainter_DrawPixmap10((.)this.Ptr, (.)r?.ObjectPtr, (.)pm?.ObjectPtr);
	}
	public void DrawPixmap11(c_int x, c_int y, c_int w, c_int h, IQPixmap pm)
	{
		CQt.QPainter_DrawPixmap11((.)this.Ptr, x, y, w, h, (.)pm?.ObjectPtr);
	}
	public void DrawPixmapFragments(IQPainter_PixmapFragment fragments, c_int fragmentCount, IQPixmap pixmap)
	{
		CQt.QPainter_DrawPixmapFragments((.)this.Ptr, (.)fragments?.ObjectPtr, fragmentCount, (.)pixmap?.ObjectPtr);
	}
	public void DrawImage(IQRectF targetRect, IQImage image, IQRectF sourceRect)
	{
		CQt.QPainter_DrawImage((.)this.Ptr, (.)targetRect?.ObjectPtr, (.)image?.ObjectPtr, (.)sourceRect?.ObjectPtr);
	}
	public void DrawImage2(IQRect targetRect, IQImage image, IQRect sourceRect)
	{
		CQt.QPainter_DrawImage2((.)this.Ptr, (.)targetRect?.ObjectPtr, (.)image?.ObjectPtr, (.)sourceRect?.ObjectPtr);
	}
	public void DrawImage3(IQPointF p, IQImage image, IQRectF sr)
	{
		CQt.QPainter_DrawImage3((.)this.Ptr, (.)p?.ObjectPtr, (.)image?.ObjectPtr, (.)sr?.ObjectPtr);
	}
	public void DrawImage4(IQPoint p, IQImage image, IQRect sr)
	{
		CQt.QPainter_DrawImage4((.)this.Ptr, (.)p?.ObjectPtr, (.)image?.ObjectPtr, (.)sr?.ObjectPtr);
	}
	public void DrawImage5(IQRectF r, IQImage image)
	{
		CQt.QPainter_DrawImage5((.)this.Ptr, (.)r?.ObjectPtr, (.)image?.ObjectPtr);
	}
	public void DrawImage6(IQRect r, IQImage image)
	{
		CQt.QPainter_DrawImage6((.)this.Ptr, (.)r?.ObjectPtr, (.)image?.ObjectPtr);
	}
	public void DrawImage7(IQPointF p, IQImage image)
	{
		CQt.QPainter_DrawImage7((.)this.Ptr, (.)p?.ObjectPtr, (.)image?.ObjectPtr);
	}
	public void DrawImage8(IQPoint p, IQImage image)
	{
		CQt.QPainter_DrawImage8((.)this.Ptr, (.)p?.ObjectPtr, (.)image?.ObjectPtr);
	}
	public void DrawImage9(c_int x, c_int y, IQImage image)
	{
		CQt.QPainter_DrawImage9((.)this.Ptr, x, y, (.)image?.ObjectPtr);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QPainter_SetLayoutDirection((.)this.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QPainter_LayoutDirection((.)this.Ptr);
	}
	public void DrawGlyphRun(IQPointF position, IQGlyphRun glyphRun)
	{
		CQt.QPainter_DrawGlyphRun((.)this.Ptr, (.)position?.ObjectPtr, (.)glyphRun?.ObjectPtr);
	}
	public void DrawStaticText(IQPointF topLeftPosition, IQStaticText staticText)
	{
		CQt.QPainter_DrawStaticText((.)this.Ptr, (.)topLeftPosition?.ObjectPtr, (.)staticText?.ObjectPtr);
	}
	public void DrawStaticText2(IQPoint topLeftPosition, IQStaticText staticText)
	{
		CQt.QPainter_DrawStaticText2((.)this.Ptr, (.)topLeftPosition?.ObjectPtr, (.)staticText?.ObjectPtr);
	}
	public void DrawStaticText3(c_int left, c_int top, IQStaticText staticText)
	{
		CQt.QPainter_DrawStaticText3((.)this.Ptr, left, top, (.)staticText?.ObjectPtr);
	}
	public void DrawText(IQPointF p, String s)
	{
		CQt.QPainter_DrawText((.)this.Ptr, (.)p?.ObjectPtr, libqt_string(s));
	}
	public void DrawText2(IQPoint p, String s)
	{
		CQt.QPainter_DrawText2((.)this.Ptr, (.)p?.ObjectPtr, libqt_string(s));
	}
	public void DrawText3(c_int x, c_int y, String s)
	{
		CQt.QPainter_DrawText3((.)this.Ptr, x, y, libqt_string(s));
	}
	public void DrawText4(IQPointF p, String str, c_int tf, c_int justificationPadding)
	{
		CQt.QPainter_DrawText4((.)this.Ptr, (.)p?.ObjectPtr, libqt_string(str), tf, justificationPadding);
	}
	public void DrawText5(IQRectF r, c_int flags, String text)
	{
		CQt.QPainter_DrawText5((.)this.Ptr, (.)r?.ObjectPtr, flags, libqt_string(text));
	}
	public void DrawText6(IQRect r, c_int flags, String text)
	{
		CQt.QPainter_DrawText6((.)this.Ptr, (.)r?.ObjectPtr, flags, libqt_string(text));
	}
	public void DrawText7(c_int x, c_int y, c_int w, c_int h, c_int flags, String text)
	{
		CQt.QPainter_DrawText7((.)this.Ptr, x, y, w, h, flags, libqt_string(text));
	}
	public void DrawText8(IQRectF r, String text)
	{
		CQt.QPainter_DrawText8((.)this.Ptr, (.)r?.ObjectPtr, libqt_string(text));
	}
	public QRectF_Ptr BoundingRect(IQRectF rect, c_int flags, String text)
	{
		return QRectF_Ptr(CQt.QPainter_BoundingRect((.)this.Ptr, (.)rect?.ObjectPtr, flags, libqt_string(text)));
	}
	public QRect_Ptr BoundingRect2(IQRect rect, c_int flags, String text)
	{
		return QRect_Ptr(CQt.QPainter_BoundingRect2((.)this.Ptr, (.)rect?.ObjectPtr, flags, libqt_string(text)));
	}
	public QRect_Ptr BoundingRect3(c_int x, c_int y, c_int w, c_int h, c_int flags, String text)
	{
		return QRect_Ptr(CQt.QPainter_BoundingRect3((.)this.Ptr, x, y, w, h, flags, libqt_string(text)));
	}
	public QRectF_Ptr BoundingRect4(IQRectF rect, String text)
	{
		return QRectF_Ptr(CQt.QPainter_BoundingRect4((.)this.Ptr, (.)rect?.ObjectPtr, libqt_string(text)));
	}
	public void DrawTextItem(IQPointF p, IQTextItem ti)
	{
		CQt.QPainter_DrawTextItem((.)this.Ptr, (.)p?.ObjectPtr, (.)ti?.ObjectPtr);
	}
	public void DrawTextItem2(c_int x, c_int y, IQTextItem ti)
	{
		CQt.QPainter_DrawTextItem2((.)this.Ptr, x, y, (.)ti?.ObjectPtr);
	}
	public void DrawTextItem3(IQPoint p, IQTextItem ti)
	{
		CQt.QPainter_DrawTextItem3((.)this.Ptr, (.)p?.ObjectPtr, (.)ti?.ObjectPtr);
	}
	public void FillRect(IQRectF param1, IQBrush param2)
	{
		CQt.QPainter_FillRect((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void FillRect2(c_int x, c_int y, c_int w, c_int h, IQBrush param5)
	{
		CQt.QPainter_FillRect2((.)this.Ptr, x, y, w, h, (.)param5?.ObjectPtr);
	}
	public void FillRect3(IQRect param1, IQBrush param2)
	{
		CQt.QPainter_FillRect3((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void FillRect4(IQRectF param1, IQColor color)
	{
		CQt.QPainter_FillRect4((.)this.Ptr, (.)param1?.ObjectPtr, (.)color?.ObjectPtr);
	}
	public void FillRect5(c_int x, c_int y, c_int w, c_int h, IQColor color)
	{
		CQt.QPainter_FillRect5((.)this.Ptr, x, y, w, h, (.)color?.ObjectPtr);
	}
	public void FillRect6(IQRect param1, IQColor color)
	{
		CQt.QPainter_FillRect6((.)this.Ptr, (.)param1?.ObjectPtr, (.)color?.ObjectPtr);
	}
	public void FillRect7(c_int x, c_int y, c_int w, c_int h, Qt_GlobalColor c)
	{
		CQt.QPainter_FillRect7((.)this.Ptr, x, y, w, h, c);
	}
	public void FillRect8(IQRect r, Qt_GlobalColor c)
	{
		CQt.QPainter_FillRect8((.)this.Ptr, (.)r?.ObjectPtr, c);
	}
	public void FillRect9(IQRectF r, Qt_GlobalColor c)
	{
		CQt.QPainter_FillRect9((.)this.Ptr, (.)r?.ObjectPtr, c);
	}
	public void FillRect10(c_int x, c_int y, c_int w, c_int h, Qt_BrushStyle style)
	{
		CQt.QPainter_FillRect10((.)this.Ptr, x, y, w, h, style);
	}
	public void FillRect11(IQRect r, Qt_BrushStyle style)
	{
		CQt.QPainter_FillRect11((.)this.Ptr, (.)r?.ObjectPtr, style);
	}
	public void FillRect12(IQRectF r, Qt_BrushStyle style)
	{
		CQt.QPainter_FillRect12((.)this.Ptr, (.)r?.ObjectPtr, style);
	}
	public void FillRect13(c_int x, c_int y, c_int w, c_int h, QGradient_Preset preset)
	{
		CQt.QPainter_FillRect13((.)this.Ptr, x, y, w, h, preset);
	}
	public void FillRect14(IQRect r, QGradient_Preset preset)
	{
		CQt.QPainter_FillRect14((.)this.Ptr, (.)r?.ObjectPtr, preset);
	}
	public void FillRect15(IQRectF r, QGradient_Preset preset)
	{
		CQt.QPainter_FillRect15((.)this.Ptr, (.)r?.ObjectPtr, preset);
	}
	public void EraseRect(IQRectF param1)
	{
		CQt.QPainter_EraseRect((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void EraseRect2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_EraseRect2((.)this.Ptr, x, y, w, h);
	}
	public void EraseRect3(IQRect param1)
	{
		CQt.QPainter_EraseRect3((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetRenderHint(QPainter_RenderHint hint)
	{
		CQt.QPainter_SetRenderHint((.)this.Ptr, hint);
	}
	public void SetRenderHints(void* hints)
	{
		CQt.QPainter_SetRenderHints((.)this.Ptr, hints);
	}
	public void* RenderHints()
	{
		return CQt.QPainter_RenderHints((.)this.Ptr);
	}
	public bool TestRenderHint(QPainter_RenderHint hint)
	{
		return CQt.QPainter_TestRenderHint((.)this.Ptr, hint);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QPainter_PaintEngine((.)this.Ptr));
	}
	public void BeginNativePainting()
	{
		CQt.QPainter_BeginNativePainting((.)this.Ptr);
	}
	public void EndNativePainting()
	{
		CQt.QPainter_EndNativePainting((.)this.Ptr);
	}
	public void SetClipRect22(IQRectF param1, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipRect22((.)this.Ptr, (.)param1?.ObjectPtr, op);
	}
	public void SetClipRect23(IQRect param1, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipRect23((.)this.Ptr, (.)param1?.ObjectPtr, op);
	}
	public void SetClipRect5(c_int x, c_int y, c_int w, c_int h, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipRect5((.)this.Ptr, x, y, w, h, op);
	}
	public void SetClipRegion2(IQRegion param1, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipRegion2((.)this.Ptr, (.)param1?.ObjectPtr, op);
	}
	public void SetClipPath2(IQPainterPath path, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipPath2((.)this.Ptr, (.)path?.ObjectPtr, op);
	}
	public void SetTransform2(IQTransform transform, bool combine)
	{
		CQt.QPainter_SetTransform2((.)this.Ptr, (.)transform?.ObjectPtr, combine);
	}
	public void SetWorldTransform2(IQTransform matrix, bool combine)
	{
		CQt.QPainter_SetWorldTransform2((.)this.Ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void DrawPolygon32(IQPointF points, c_int pointCount, Qt_FillRule fillRule)
	{
		CQt.QPainter_DrawPolygon32((.)this.Ptr, (.)points?.ObjectPtr, pointCount, fillRule);
	}
	public void DrawPolygon33(IQPoint points, c_int pointCount, Qt_FillRule fillRule)
	{
		CQt.QPainter_DrawPolygon33((.)this.Ptr, (.)points?.ObjectPtr, pointCount, fillRule);
	}
	public void DrawRoundedRect4(IQRectF rect, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		CQt.QPainter_DrawRoundedRect4((.)this.Ptr, (.)rect?.ObjectPtr, xRadius, yRadius, mode);
	}
	public void DrawRoundedRect7(c_int x, c_int y, c_int w, c_int h, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		CQt.QPainter_DrawRoundedRect7((.)this.Ptr, x, y, w, h, xRadius, yRadius, mode);
	}
	public void DrawRoundedRect42(IQRect rect, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		CQt.QPainter_DrawRoundedRect42((.)this.Ptr, (.)rect?.ObjectPtr, xRadius, yRadius, mode);
	}
	public void DrawTiledPixmap32(IQRectF rect, IQPixmap pm, IQPointF offset)
	{
		CQt.QPainter_DrawTiledPixmap32((.)this.Ptr, (.)rect?.ObjectPtr, (.)pm?.ObjectPtr, (.)offset?.ObjectPtr);
	}
	public void DrawTiledPixmap6(c_int x, c_int y, c_int w, c_int h, IQPixmap param5, c_int sx)
	{
		CQt.QPainter_DrawTiledPixmap6((.)this.Ptr, x, y, w, h, (.)param5?.ObjectPtr, sx);
	}
	public void DrawTiledPixmap7(c_int x, c_int y, c_int w, c_int h, IQPixmap param5, c_int sx, c_int sy)
	{
		CQt.QPainter_DrawTiledPixmap7((.)this.Ptr, x, y, w, h, (.)param5?.ObjectPtr, sx, sy);
	}
	public void DrawTiledPixmap33(IQRect param1, IQPixmap param2, IQPoint param3)
	{
		CQt.QPainter_DrawTiledPixmap33((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr, (.)param3?.ObjectPtr);
	}
	public void DrawPixmapFragments4(IQPainter_PixmapFragment fragments, c_int fragmentCount, IQPixmap pixmap, void* hints)
	{
		CQt.QPainter_DrawPixmapFragments4((.)this.Ptr, (.)fragments?.ObjectPtr, fragmentCount, (.)pixmap?.ObjectPtr, hints);
	}
	public void DrawImage42(IQRectF targetRect, IQImage image, IQRectF sourceRect, void* flags)
	{
		CQt.QPainter_DrawImage42((.)this.Ptr, (.)targetRect?.ObjectPtr, (.)image?.ObjectPtr, (.)sourceRect?.ObjectPtr, flags);
	}
	public void DrawImage43(IQRect targetRect, IQImage image, IQRect sourceRect, void* flags)
	{
		CQt.QPainter_DrawImage43((.)this.Ptr, (.)targetRect?.ObjectPtr, (.)image?.ObjectPtr, (.)sourceRect?.ObjectPtr, flags);
	}
	public void DrawImage44(IQPointF p, IQImage image, IQRectF sr, void* flags)
	{
		CQt.QPainter_DrawImage44((.)this.Ptr, (.)p?.ObjectPtr, (.)image?.ObjectPtr, (.)sr?.ObjectPtr, flags);
	}
	public void DrawImage45(IQPoint p, IQImage image, IQRect sr, void* flags)
	{
		CQt.QPainter_DrawImage45((.)this.Ptr, (.)p?.ObjectPtr, (.)image?.ObjectPtr, (.)sr?.ObjectPtr, flags);
	}
	public void DrawImage46(c_int x, c_int y, IQImage image, c_int sx)
	{
		CQt.QPainter_DrawImage46((.)this.Ptr, x, y, (.)image?.ObjectPtr, sx);
	}
	public void DrawImage52(c_int x, c_int y, IQImage image, c_int sx, c_int sy)
	{
		CQt.QPainter_DrawImage52((.)this.Ptr, x, y, (.)image?.ObjectPtr, sx, sy);
	}
	public void DrawImage62(c_int x, c_int y, IQImage image, c_int sx, c_int sy, c_int sw)
	{
		CQt.QPainter_DrawImage62((.)this.Ptr, x, y, (.)image?.ObjectPtr, sx, sy, sw);
	}
	public void DrawImage72(c_int x, c_int y, IQImage image, c_int sx, c_int sy, c_int sw, c_int sh)
	{
		CQt.QPainter_DrawImage72((.)this.Ptr, x, y, (.)image?.ObjectPtr, sx, sy, sw, sh);
	}
	public void DrawImage82(c_int x, c_int y, IQImage image, c_int sx, c_int sy, c_int sw, c_int sh, void* flags)
	{
		CQt.QPainter_DrawImage82((.)this.Ptr, x, y, (.)image?.ObjectPtr, sx, sy, sw, sh, flags);
	}
	public void DrawText42(IQRectF r, c_int flags, String text, IQRectF br)
	{
		CQt.QPainter_DrawText42((.)this.Ptr, (.)r?.ObjectPtr, flags, libqt_string(text), (.)br?.ObjectPtr);
	}
	public void DrawText43(IQRect r, c_int flags, String text, IQRect br)
	{
		CQt.QPainter_DrawText43((.)this.Ptr, (.)r?.ObjectPtr, flags, libqt_string(text), (.)br?.ObjectPtr);
	}
	public void DrawText72(c_int x, c_int y, c_int w, c_int h, c_int flags, String text, IQRect br)
	{
		CQt.QPainter_DrawText72((.)this.Ptr, x, y, w, h, flags, libqt_string(text), (.)br?.ObjectPtr);
	}
	public void DrawText32(IQRectF r, String text, IQTextOption o)
	{
		CQt.QPainter_DrawText32((.)this.Ptr, (.)r?.ObjectPtr, libqt_string(text), (.)o?.ObjectPtr);
	}
	public QRectF_Ptr BoundingRect32(IQRectF rect, String text, IQTextOption o)
	{
		return QRectF_Ptr(CQt.QPainter_BoundingRect32((.)this.Ptr, (.)rect?.ObjectPtr, libqt_string(text), (.)o?.ObjectPtr));
	}
	public void SetRenderHint2(QPainter_RenderHint hint, bool on)
	{
		CQt.QPainter_SetRenderHint2((.)this.Ptr, hint, on);
	}
	public void SetRenderHints2(void* hints, bool on)
	{
		CQt.QPainter_SetRenderHints2((.)this.Ptr, hints, on);
	}
}
class QPainter : IQPainter
{
	private QPainter_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPainter_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QPainter_new();
	}
	public this(IQPaintDevice param1)
	{
		this.ptr = CQt.QPainter_new2((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QPainter_Delete(this.ptr);
	}
	public QPaintDevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public bool Begin(IQPaintDevice param1)
	{
		return this.ptr.Begin(param1);
	}
	public bool End()
	{
		return this.ptr.End();
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public void SetCompositionMode(QPainter_CompositionMode mode)
	{
		this.ptr.SetCompositionMode(mode);
	}
	public QPainter_CompositionMode CompositionMode()
	{
		return this.ptr.CompositionMode();
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public void SetFont(IQFont f)
	{
		this.ptr.SetFont(f);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public QFontInfo_Ptr FontInfo()
	{
		return this.ptr.FontInfo();
	}
	public void SetPen(IQColor color)
	{
		this.ptr.SetPen(color);
	}
	public void SetPen2(IQPen pen)
	{
		this.ptr.SetPen2(pen);
	}
	public void SetPen3(Qt_PenStyle style)
	{
		this.ptr.SetPen3(style);
	}
	public QPen_Ptr Pen()
	{
		return this.ptr.Pen();
	}
	public void SetBrush(IQBrush brush)
	{
		this.ptr.SetBrush(brush);
	}
	public void SetBrush2(Qt_BrushStyle style)
	{
		this.ptr.SetBrush2(style);
	}
	public QBrush_Ptr Brush()
	{
		return this.ptr.Brush();
	}
	public void SetBackgroundMode(Qt_BGMode mode)
	{
		this.ptr.SetBackgroundMode(mode);
	}
	public Qt_BGMode BackgroundMode()
	{
		return this.ptr.BackgroundMode();
	}
	public QPoint_Ptr BrushOrigin()
	{
		return this.ptr.BrushOrigin();
	}
	public void SetBrushOrigin(c_int x, c_int y)
	{
		this.ptr.SetBrushOrigin(x, y);
	}
	public void SetBrushOrigin2(IQPoint brushOrigin)
	{
		this.ptr.SetBrushOrigin2(brushOrigin);
	}
	public void SetBrushOrigin3(IQPointF brushOrigin)
	{
		this.ptr.SetBrushOrigin3(brushOrigin);
	}
	public void SetBackground(IQBrush bg)
	{
		this.ptr.SetBackground(bg);
	}
	public QBrush_Ptr Background()
	{
		return this.ptr.Background();
	}
	public double Opacity()
	{
		return this.ptr.Opacity();
	}
	public void SetOpacity(double opacity)
	{
		this.ptr.SetOpacity(opacity);
	}
	public QRegion_Ptr ClipRegion()
	{
		return this.ptr.ClipRegion();
	}
	public QPainterPath_Ptr ClipPath()
	{
		return this.ptr.ClipPath();
	}
	public void SetClipRect(IQRectF param1)
	{
		this.ptr.SetClipRect(param1);
	}
	public void SetClipRect2(IQRect param1)
	{
		this.ptr.SetClipRect2(param1);
	}
	public void SetClipRect3(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.SetClipRect3(x, y, w, h);
	}
	public void SetClipRegion(IQRegion param1)
	{
		this.ptr.SetClipRegion(param1);
	}
	public void SetClipPath(IQPainterPath path)
	{
		this.ptr.SetClipPath(path);
	}
	public void SetClipping(bool enable)
	{
		this.ptr.SetClipping(enable);
	}
	public bool HasClipping()
	{
		return this.ptr.HasClipping();
	}
	public QRectF_Ptr ClipBoundingRect()
	{
		return this.ptr.ClipBoundingRect();
	}
	public void Save()
	{
		this.ptr.Save();
	}
	public void Restore()
	{
		this.ptr.Restore();
	}
	public void SetTransform(IQTransform transform)
	{
		this.ptr.SetTransform(transform);
	}
	public QTransform_Ptr Transform()
	{
		return this.ptr.Transform();
	}
	public QTransform_Ptr DeviceTransform()
	{
		return this.ptr.DeviceTransform();
	}
	public void ResetTransform()
	{
		this.ptr.ResetTransform();
	}
	public void SetWorldTransform(IQTransform matrix)
	{
		this.ptr.SetWorldTransform(matrix);
	}
	public QTransform_Ptr WorldTransform()
	{
		return this.ptr.WorldTransform();
	}
	public QTransform_Ptr CombinedTransform()
	{
		return this.ptr.CombinedTransform();
	}
	public void SetWorldMatrixEnabled(bool enabled)
	{
		this.ptr.SetWorldMatrixEnabled(enabled);
	}
	public bool WorldMatrixEnabled()
	{
		return this.ptr.WorldMatrixEnabled();
	}
	public void Scale(double sx, double sy)
	{
		this.ptr.Scale(sx, sy);
	}
	public void Shear(double sh, double sv)
	{
		this.ptr.Shear(sh, sv);
	}
	public void Rotate(double a)
	{
		this.ptr.Rotate(a);
	}
	public void Translate(IQPointF offset)
	{
		this.ptr.Translate(offset);
	}
	public void Translate2(IQPoint offset)
	{
		this.ptr.Translate2(offset);
	}
	public void Translate3(double dx, double dy)
	{
		this.ptr.Translate3(dx, dy);
	}
	public QRect_Ptr Window()
	{
		return this.ptr.Window();
	}
	public void SetWindow(IQRect window)
	{
		this.ptr.SetWindow(window);
	}
	public void SetWindow2(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.SetWindow2(x, y, w, h);
	}
	public QRect_Ptr Viewport()
	{
		return this.ptr.Viewport();
	}
	public void SetViewport(IQRect viewport)
	{
		this.ptr.SetViewport(viewport);
	}
	public void SetViewport2(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.SetViewport2(x, y, w, h);
	}
	public void SetViewTransformEnabled(bool enable)
	{
		this.ptr.SetViewTransformEnabled(enable);
	}
	public bool ViewTransformEnabled()
	{
		return this.ptr.ViewTransformEnabled();
	}
	public void StrokePath(IQPainterPath path, IQPen pen)
	{
		this.ptr.StrokePath(path, pen);
	}
	public void FillPath(IQPainterPath path, IQBrush brush)
	{
		this.ptr.FillPath(path, brush);
	}
	public void DrawPath(IQPainterPath path)
	{
		this.ptr.DrawPath(path);
	}
	public void DrawPoint(IQPointF pt)
	{
		this.ptr.DrawPoint(pt);
	}
	public void DrawPoint2(IQPoint p)
	{
		this.ptr.DrawPoint2(p);
	}
	public void DrawPoint3(c_int x, c_int y)
	{
		this.ptr.DrawPoint3(x, y);
	}
	public void DrawPoints(IQPointF points, c_int pointCount)
	{
		this.ptr.DrawPoints(points, pointCount);
	}
	public void DrawPoints3(IQPoint points, c_int pointCount)
	{
		this.ptr.DrawPoints3(points, pointCount);
	}
	public void DrawLine(IQLineF line)
	{
		this.ptr.DrawLine(line);
	}
	public void DrawLine2(IQLine line)
	{
		this.ptr.DrawLine2(line);
	}
	public void DrawLine3(c_int x1, c_int y1, c_int x2, c_int y2)
	{
		this.ptr.DrawLine3(x1, y1, x2, y2);
	}
	public void DrawLine4(IQPoint p1, IQPoint p2)
	{
		this.ptr.DrawLine4(p1, p2);
	}
	public void DrawLine5(IQPointF p1, IQPointF p2)
	{
		this.ptr.DrawLine5(p1, p2);
	}
	public void DrawLines(IQLineF lines, c_int lineCount)
	{
		this.ptr.DrawLines(lines, lineCount);
	}
	public void DrawLines2(void** lines)
	{
		this.ptr.DrawLines2(lines);
	}
	public void DrawLines3(IQPointF pointPairs, c_int lineCount)
	{
		this.ptr.DrawLines3(pointPairs, lineCount);
	}
	public void DrawLines4(void** pointPairs)
	{
		this.ptr.DrawLines4(pointPairs);
	}
	public void DrawLines5(IQLine lines, c_int lineCount)
	{
		this.ptr.DrawLines5(lines, lineCount);
	}
	public void DrawLines6(void** lines)
	{
		this.ptr.DrawLines6(lines);
	}
	public void DrawLines7(IQPoint pointPairs, c_int lineCount)
	{
		this.ptr.DrawLines7(pointPairs, lineCount);
	}
	public void DrawLines8(void** pointPairs)
	{
		this.ptr.DrawLines8(pointPairs);
	}
	public void DrawRect(IQRectF rect)
	{
		this.ptr.DrawRect(rect);
	}
	public void DrawRect2(c_int x1, c_int y1, c_int w, c_int h)
	{
		this.ptr.DrawRect2(x1, y1, w, h);
	}
	public void DrawRect3(IQRect rect)
	{
		this.ptr.DrawRect3(rect);
	}
	public void DrawRects(IQRectF rects, c_int rectCount)
	{
		this.ptr.DrawRects(rects, rectCount);
	}
	public void DrawRects2(void** rectangles)
	{
		this.ptr.DrawRects2(rectangles);
	}
	public void DrawRects3(IQRect rects, c_int rectCount)
	{
		this.ptr.DrawRects3(rects, rectCount);
	}
	public void DrawRects4(void** rectangles)
	{
		this.ptr.DrawRects4(rectangles);
	}
	public void DrawEllipse(IQRectF r)
	{
		this.ptr.DrawEllipse(r);
	}
	public void DrawEllipse2(IQRect r)
	{
		this.ptr.DrawEllipse2(r);
	}
	public void DrawEllipse3(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.DrawEllipse3(x, y, w, h);
	}
	public void DrawEllipse4(IQPointF center, double rx, double ry)
	{
		this.ptr.DrawEllipse4(center, rx, ry);
	}
	public void DrawEllipse5(IQPoint center, c_int rx, c_int ry)
	{
		this.ptr.DrawEllipse5(center, rx, ry);
	}
	public void DrawPolyline(IQPointF points, c_int pointCount)
	{
		this.ptr.DrawPolyline(points, pointCount);
	}
	public void DrawPolyline3(IQPoint points, c_int pointCount)
	{
		this.ptr.DrawPolyline3(points, pointCount);
	}
	public void DrawPolygon(IQPointF points, c_int pointCount)
	{
		this.ptr.DrawPolygon(points, pointCount);
	}
	public void DrawPolygon3(IQPoint points, c_int pointCount)
	{
		this.ptr.DrawPolygon3(points, pointCount);
	}
	public void DrawConvexPolygon(IQPointF points, c_int pointCount)
	{
		this.ptr.DrawConvexPolygon(points, pointCount);
	}
	public void DrawConvexPolygon3(IQPoint points, c_int pointCount)
	{
		this.ptr.DrawConvexPolygon3(points, pointCount);
	}
	public void DrawArc(IQRectF rect, c_int a, c_int alen)
	{
		this.ptr.DrawArc(rect, a, alen);
	}
	public void DrawArc2(IQRect param1, c_int a, c_int alen)
	{
		this.ptr.DrawArc2(param1, a, alen);
	}
	public void DrawArc3(c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen)
	{
		this.ptr.DrawArc3(x, y, w, h, a, alen);
	}
	public void DrawPie(IQRectF rect, c_int a, c_int alen)
	{
		this.ptr.DrawPie(rect, a, alen);
	}
	public void DrawPie2(c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen)
	{
		this.ptr.DrawPie2(x, y, w, h, a, alen);
	}
	public void DrawPie3(IQRect param1, c_int a, c_int alen)
	{
		this.ptr.DrawPie3(param1, a, alen);
	}
	public void DrawChord(IQRectF rect, c_int a, c_int alen)
	{
		this.ptr.DrawChord(rect, a, alen);
	}
	public void DrawChord2(c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen)
	{
		this.ptr.DrawChord2(x, y, w, h, a, alen);
	}
	public void DrawChord3(IQRect param1, c_int a, c_int alen)
	{
		this.ptr.DrawChord3(param1, a, alen);
	}
	public void DrawRoundedRect(IQRectF rect, double xRadius, double yRadius)
	{
		this.ptr.DrawRoundedRect(rect, xRadius, yRadius);
	}
	public void DrawRoundedRect2(c_int x, c_int y, c_int w, c_int h, double xRadius, double yRadius)
	{
		this.ptr.DrawRoundedRect2(x, y, w, h, xRadius, yRadius);
	}
	public void DrawRoundedRect3(IQRect rect, double xRadius, double yRadius)
	{
		this.ptr.DrawRoundedRect3(rect, xRadius, yRadius);
	}
	public void DrawTiledPixmap(IQRectF rect, IQPixmap pm)
	{
		this.ptr.DrawTiledPixmap(rect, pm);
	}
	public void DrawTiledPixmap2(c_int x, c_int y, c_int w, c_int h, IQPixmap param5)
	{
		this.ptr.DrawTiledPixmap2(x, y, w, h, param5);
	}
	public void DrawTiledPixmap3(IQRect param1, IQPixmap param2)
	{
		this.ptr.DrawTiledPixmap3(param1, param2);
	}
	public void DrawPicture(IQPointF p, IQPicture picture)
	{
		this.ptr.DrawPicture(p, picture);
	}
	public void DrawPicture2(c_int x, c_int y, IQPicture picture)
	{
		this.ptr.DrawPicture2(x, y, picture);
	}
	public void DrawPicture3(IQPoint p, IQPicture picture)
	{
		this.ptr.DrawPicture3(p, picture);
	}
	public void DrawPixmap(IQRectF targetRect, IQPixmap pixmap, IQRectF sourceRect)
	{
		this.ptr.DrawPixmap(targetRect, pixmap, sourceRect);
	}
	public void DrawPixmap2(IQRect targetRect, IQPixmap pixmap, IQRect sourceRect)
	{
		this.ptr.DrawPixmap2(targetRect, pixmap, sourceRect);
	}
	public void DrawPixmap3(c_int x, c_int y, c_int w, c_int h, IQPixmap pm, c_int sx, c_int sy, c_int sw, c_int sh)
	{
		this.ptr.DrawPixmap3(x, y, w, h, pm, sx, sy, sw, sh);
	}
	public void DrawPixmap4(c_int x, c_int y, IQPixmap pm, c_int sx, c_int sy, c_int sw, c_int sh)
	{
		this.ptr.DrawPixmap4(x, y, pm, sx, sy, sw, sh);
	}
	public void DrawPixmap5(IQPointF p, IQPixmap pm, IQRectF sr)
	{
		this.ptr.DrawPixmap5(p, pm, sr);
	}
	public void DrawPixmap6(IQPoint p, IQPixmap pm, IQRect sr)
	{
		this.ptr.DrawPixmap6(p, pm, sr);
	}
	public void DrawPixmap7(IQPointF p, IQPixmap pm)
	{
		this.ptr.DrawPixmap7(p, pm);
	}
	public void DrawPixmap8(IQPoint p, IQPixmap pm)
	{
		this.ptr.DrawPixmap8(p, pm);
	}
	public void DrawPixmap9(c_int x, c_int y, IQPixmap pm)
	{
		this.ptr.DrawPixmap9(x, y, pm);
	}
	public void DrawPixmap10(IQRect r, IQPixmap pm)
	{
		this.ptr.DrawPixmap10(r, pm);
	}
	public void DrawPixmap11(c_int x, c_int y, c_int w, c_int h, IQPixmap pm)
	{
		this.ptr.DrawPixmap11(x, y, w, h, pm);
	}
	public void DrawPixmapFragments(IQPainter_PixmapFragment fragments, c_int fragmentCount, IQPixmap pixmap)
	{
		this.ptr.DrawPixmapFragments(fragments, fragmentCount, pixmap);
	}
	public void DrawImage(IQRectF targetRect, IQImage image, IQRectF sourceRect)
	{
		this.ptr.DrawImage(targetRect, image, sourceRect);
	}
	public void DrawImage2(IQRect targetRect, IQImage image, IQRect sourceRect)
	{
		this.ptr.DrawImage2(targetRect, image, sourceRect);
	}
	public void DrawImage3(IQPointF p, IQImage image, IQRectF sr)
	{
		this.ptr.DrawImage3(p, image, sr);
	}
	public void DrawImage4(IQPoint p, IQImage image, IQRect sr)
	{
		this.ptr.DrawImage4(p, image, sr);
	}
	public void DrawImage5(IQRectF r, IQImage image)
	{
		this.ptr.DrawImage5(r, image);
	}
	public void DrawImage6(IQRect r, IQImage image)
	{
		this.ptr.DrawImage6(r, image);
	}
	public void DrawImage7(IQPointF p, IQImage image)
	{
		this.ptr.DrawImage7(p, image);
	}
	public void DrawImage8(IQPoint p, IQImage image)
	{
		this.ptr.DrawImage8(p, image);
	}
	public void DrawImage9(c_int x, c_int y, IQImage image)
	{
		this.ptr.DrawImage9(x, y, image);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetLayoutDirection(direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return this.ptr.LayoutDirection();
	}
	public void DrawGlyphRun(IQPointF position, IQGlyphRun glyphRun)
	{
		this.ptr.DrawGlyphRun(position, glyphRun);
	}
	public void DrawStaticText(IQPointF topLeftPosition, IQStaticText staticText)
	{
		this.ptr.DrawStaticText(topLeftPosition, staticText);
	}
	public void DrawStaticText2(IQPoint topLeftPosition, IQStaticText staticText)
	{
		this.ptr.DrawStaticText2(topLeftPosition, staticText);
	}
	public void DrawStaticText3(c_int left, c_int top, IQStaticText staticText)
	{
		this.ptr.DrawStaticText3(left, top, staticText);
	}
	public void DrawText(IQPointF p, String s)
	{
		this.ptr.DrawText(p, s);
	}
	public void DrawText2(IQPoint p, String s)
	{
		this.ptr.DrawText2(p, s);
	}
	public void DrawText3(c_int x, c_int y, String s)
	{
		this.ptr.DrawText3(x, y, s);
	}
	public void DrawText4(IQPointF p, String str, c_int tf, c_int justificationPadding)
	{
		this.ptr.DrawText4(p, str, tf, justificationPadding);
	}
	public void DrawText5(IQRectF r, c_int flags, String text)
	{
		this.ptr.DrawText5(r, flags, text);
	}
	public void DrawText6(IQRect r, c_int flags, String text)
	{
		this.ptr.DrawText6(r, flags, text);
	}
	public void DrawText7(c_int x, c_int y, c_int w, c_int h, c_int flags, String text)
	{
		this.ptr.DrawText7(x, y, w, h, flags, text);
	}
	public void DrawText8(IQRectF r, String text)
	{
		this.ptr.DrawText8(r, text);
	}
	public QRectF_Ptr BoundingRect(IQRectF rect, c_int flags, String text)
	{
		return this.ptr.BoundingRect(rect, flags, text);
	}
	public QRect_Ptr BoundingRect2(IQRect rect, c_int flags, String text)
	{
		return this.ptr.BoundingRect2(rect, flags, text);
	}
	public QRect_Ptr BoundingRect3(c_int x, c_int y, c_int w, c_int h, c_int flags, String text)
	{
		return this.ptr.BoundingRect3(x, y, w, h, flags, text);
	}
	public QRectF_Ptr BoundingRect4(IQRectF rect, String text)
	{
		return this.ptr.BoundingRect4(rect, text);
	}
	public void DrawTextItem(IQPointF p, IQTextItem ti)
	{
		this.ptr.DrawTextItem(p, ti);
	}
	public void DrawTextItem2(c_int x, c_int y, IQTextItem ti)
	{
		this.ptr.DrawTextItem2(x, y, ti);
	}
	public void DrawTextItem3(IQPoint p, IQTextItem ti)
	{
		this.ptr.DrawTextItem3(p, ti);
	}
	public void FillRect(IQRectF param1, IQBrush param2)
	{
		this.ptr.FillRect(param1, param2);
	}
	public void FillRect2(c_int x, c_int y, c_int w, c_int h, IQBrush param5)
	{
		this.ptr.FillRect2(x, y, w, h, param5);
	}
	public void FillRect3(IQRect param1, IQBrush param2)
	{
		this.ptr.FillRect3(param1, param2);
	}
	public void FillRect4(IQRectF param1, IQColor color)
	{
		this.ptr.FillRect4(param1, color);
	}
	public void FillRect5(c_int x, c_int y, c_int w, c_int h, IQColor color)
	{
		this.ptr.FillRect5(x, y, w, h, color);
	}
	public void FillRect6(IQRect param1, IQColor color)
	{
		this.ptr.FillRect6(param1, color);
	}
	public void FillRect7(c_int x, c_int y, c_int w, c_int h, Qt_GlobalColor c)
	{
		this.ptr.FillRect7(x, y, w, h, c);
	}
	public void FillRect8(IQRect r, Qt_GlobalColor c)
	{
		this.ptr.FillRect8(r, c);
	}
	public void FillRect9(IQRectF r, Qt_GlobalColor c)
	{
		this.ptr.FillRect9(r, c);
	}
	public void FillRect10(c_int x, c_int y, c_int w, c_int h, Qt_BrushStyle style)
	{
		this.ptr.FillRect10(x, y, w, h, style);
	}
	public void FillRect11(IQRect r, Qt_BrushStyle style)
	{
		this.ptr.FillRect11(r, style);
	}
	public void FillRect12(IQRectF r, Qt_BrushStyle style)
	{
		this.ptr.FillRect12(r, style);
	}
	public void FillRect13(c_int x, c_int y, c_int w, c_int h, QGradient_Preset preset)
	{
		this.ptr.FillRect13(x, y, w, h, preset);
	}
	public void FillRect14(IQRect r, QGradient_Preset preset)
	{
		this.ptr.FillRect14(r, preset);
	}
	public void FillRect15(IQRectF r, QGradient_Preset preset)
	{
		this.ptr.FillRect15(r, preset);
	}
	public void EraseRect(IQRectF param1)
	{
		this.ptr.EraseRect(param1);
	}
	public void EraseRect2(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.EraseRect2(x, y, w, h);
	}
	public void EraseRect3(IQRect param1)
	{
		this.ptr.EraseRect3(param1);
	}
	public void SetRenderHint(QPainter_RenderHint hint)
	{
		this.ptr.SetRenderHint(hint);
	}
	public void SetRenderHints(void* hints)
	{
		this.ptr.SetRenderHints(hints);
	}
	public void* RenderHints()
	{
		return this.ptr.RenderHints();
	}
	public bool TestRenderHint(QPainter_RenderHint hint)
	{
		return this.ptr.TestRenderHint(hint);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return this.ptr.PaintEngine();
	}
	public void BeginNativePainting()
	{
		this.ptr.BeginNativePainting();
	}
	public void EndNativePainting()
	{
		this.ptr.EndNativePainting();
	}
	public void SetClipRect22(IQRectF param1, Qt_ClipOperation op)
	{
		this.ptr.SetClipRect22(param1, op);
	}
	public void SetClipRect23(IQRect param1, Qt_ClipOperation op)
	{
		this.ptr.SetClipRect23(param1, op);
	}
	public void SetClipRect5(c_int x, c_int y, c_int w, c_int h, Qt_ClipOperation op)
	{
		this.ptr.SetClipRect5(x, y, w, h, op);
	}
	public void SetClipRegion2(IQRegion param1, Qt_ClipOperation op)
	{
		this.ptr.SetClipRegion2(param1, op);
	}
	public void SetClipPath2(IQPainterPath path, Qt_ClipOperation op)
	{
		this.ptr.SetClipPath2(path, op);
	}
	public void SetTransform2(IQTransform transform, bool combine)
	{
		this.ptr.SetTransform2(transform, combine);
	}
	public void SetWorldTransform2(IQTransform matrix, bool combine)
	{
		this.ptr.SetWorldTransform2(matrix, combine);
	}
	public void DrawPolygon32(IQPointF points, c_int pointCount, Qt_FillRule fillRule)
	{
		this.ptr.DrawPolygon32(points, pointCount, fillRule);
	}
	public void DrawPolygon33(IQPoint points, c_int pointCount, Qt_FillRule fillRule)
	{
		this.ptr.DrawPolygon33(points, pointCount, fillRule);
	}
	public void DrawRoundedRect4(IQRectF rect, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		this.ptr.DrawRoundedRect4(rect, xRadius, yRadius, mode);
	}
	public void DrawRoundedRect7(c_int x, c_int y, c_int w, c_int h, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		this.ptr.DrawRoundedRect7(x, y, w, h, xRadius, yRadius, mode);
	}
	public void DrawRoundedRect42(IQRect rect, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		this.ptr.DrawRoundedRect42(rect, xRadius, yRadius, mode);
	}
	public void DrawTiledPixmap32(IQRectF rect, IQPixmap pm, IQPointF offset)
	{
		this.ptr.DrawTiledPixmap32(rect, pm, offset);
	}
	public void DrawTiledPixmap6(c_int x, c_int y, c_int w, c_int h, IQPixmap param5, c_int sx)
	{
		this.ptr.DrawTiledPixmap6(x, y, w, h, param5, sx);
	}
	public void DrawTiledPixmap7(c_int x, c_int y, c_int w, c_int h, IQPixmap param5, c_int sx, c_int sy)
	{
		this.ptr.DrawTiledPixmap7(x, y, w, h, param5, sx, sy);
	}
	public void DrawTiledPixmap33(IQRect param1, IQPixmap param2, IQPoint param3)
	{
		this.ptr.DrawTiledPixmap33(param1, param2, param3);
	}
	public void DrawPixmapFragments4(IQPainter_PixmapFragment fragments, c_int fragmentCount, IQPixmap pixmap, void* hints)
	{
		this.ptr.DrawPixmapFragments4(fragments, fragmentCount, pixmap, hints);
	}
	public void DrawImage42(IQRectF targetRect, IQImage image, IQRectF sourceRect, void* flags)
	{
		this.ptr.DrawImage42(targetRect, image, sourceRect, flags);
	}
	public void DrawImage43(IQRect targetRect, IQImage image, IQRect sourceRect, void* flags)
	{
		this.ptr.DrawImage43(targetRect, image, sourceRect, flags);
	}
	public void DrawImage44(IQPointF p, IQImage image, IQRectF sr, void* flags)
	{
		this.ptr.DrawImage44(p, image, sr, flags);
	}
	public void DrawImage45(IQPoint p, IQImage image, IQRect sr, void* flags)
	{
		this.ptr.DrawImage45(p, image, sr, flags);
	}
	public void DrawImage46(c_int x, c_int y, IQImage image, c_int sx)
	{
		this.ptr.DrawImage46(x, y, image, sx);
	}
	public void DrawImage52(c_int x, c_int y, IQImage image, c_int sx, c_int sy)
	{
		this.ptr.DrawImage52(x, y, image, sx, sy);
	}
	public void DrawImage62(c_int x, c_int y, IQImage image, c_int sx, c_int sy, c_int sw)
	{
		this.ptr.DrawImage62(x, y, image, sx, sy, sw);
	}
	public void DrawImage72(c_int x, c_int y, IQImage image, c_int sx, c_int sy, c_int sw, c_int sh)
	{
		this.ptr.DrawImage72(x, y, image, sx, sy, sw, sh);
	}
	public void DrawImage82(c_int x, c_int y, IQImage image, c_int sx, c_int sy, c_int sw, c_int sh, void* flags)
	{
		this.ptr.DrawImage82(x, y, image, sx, sy, sw, sh, flags);
	}
	public void DrawText42(IQRectF r, c_int flags, String text, IQRectF br)
	{
		this.ptr.DrawText42(r, flags, text, br);
	}
	public void DrawText43(IQRect r, c_int flags, String text, IQRect br)
	{
		this.ptr.DrawText43(r, flags, text, br);
	}
	public void DrawText72(c_int x, c_int y, c_int w, c_int h, c_int flags, String text, IQRect br)
	{
		this.ptr.DrawText72(x, y, w, h, flags, text, br);
	}
	public void DrawText32(IQRectF r, String text, IQTextOption o)
	{
		this.ptr.DrawText32(r, text, o);
	}
	public QRectF_Ptr BoundingRect32(IQRectF rect, String text, IQTextOption o)
	{
		return this.ptr.BoundingRect32(rect, text, o);
	}
	public void SetRenderHint2(QPainter_RenderHint hint, bool on)
	{
		this.ptr.SetRenderHint2(hint, on);
	}
	public void SetRenderHints2(void* hints, bool on)
	{
		this.ptr.SetRenderHints2(hints, on);
	}
}
interface IQPainter : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPainter_new")]
	public static extern QPainter_Ptr QPainter_new();
	[LinkName("QPainter_new2")]
	public static extern QPainter_Ptr QPainter_new2(void** param1);
	[LinkName("QPainter_Delete")]
	public static extern void QPainter_Delete(QPainter_Ptr self);
	[LinkName("QPainter_Device")]
	public static extern void** QPainter_Device(void* self);
	[LinkName("QPainter_Begin")]
	public static extern bool QPainter_Begin(void* self, void** param1);
	[LinkName("QPainter_End")]
	public static extern bool QPainter_End(void* self);
	[LinkName("QPainter_IsActive")]
	public static extern bool QPainter_IsActive(void* self);
	[LinkName("QPainter_SetCompositionMode")]
	public static extern void QPainter_SetCompositionMode(void* self, QPainter_CompositionMode mode);
	[LinkName("QPainter_CompositionMode")]
	public static extern QPainter_CompositionMode QPainter_CompositionMode(void* self);
	[LinkName("QPainter_Font")]
	public static extern void** QPainter_Font(void* self);
	[LinkName("QPainter_SetFont")]
	public static extern void QPainter_SetFont(void* self, void** f);
	[LinkName("QPainter_FontMetrics")]
	public static extern void* QPainter_FontMetrics(void* self);
	[LinkName("QPainter_FontInfo")]
	public static extern void* QPainter_FontInfo(void* self);
	[LinkName("QPainter_SetPen")]
	public static extern void QPainter_SetPen(void* self, void** color);
	[LinkName("QPainter_SetPen2")]
	public static extern void QPainter_SetPen2(void* self, void** pen);
	[LinkName("QPainter_SetPen3")]
	public static extern void QPainter_SetPen3(void* self, Qt_PenStyle style);
	[LinkName("QPainter_Pen")]
	public static extern void** QPainter_Pen(void* self);
	[LinkName("QPainter_SetBrush")]
	public static extern void QPainter_SetBrush(void* self, void** brush);
	[LinkName("QPainter_SetBrush2")]
	public static extern void QPainter_SetBrush2(void* self, Qt_BrushStyle style);
	[LinkName("QPainter_Brush")]
	public static extern void** QPainter_Brush(void* self);
	[LinkName("QPainter_SetBackgroundMode")]
	public static extern void QPainter_SetBackgroundMode(void* self, Qt_BGMode mode);
	[LinkName("QPainter_BackgroundMode")]
	public static extern Qt_BGMode QPainter_BackgroundMode(void* self);
	[LinkName("QPainter_BrushOrigin")]
	public static extern void* QPainter_BrushOrigin(void* self);
	[LinkName("QPainter_SetBrushOrigin")]
	public static extern void QPainter_SetBrushOrigin(void* self, c_int x, c_int y);
	[LinkName("QPainter_SetBrushOrigin2")]
	public static extern void QPainter_SetBrushOrigin2(void* self, void** brushOrigin);
	[LinkName("QPainter_SetBrushOrigin3")]
	public static extern void QPainter_SetBrushOrigin3(void* self, void** brushOrigin);
	[LinkName("QPainter_SetBackground")]
	public static extern void QPainter_SetBackground(void* self, void** bg);
	[LinkName("QPainter_Background")]
	public static extern void** QPainter_Background(void* self);
	[LinkName("QPainter_Opacity")]
	public static extern double QPainter_Opacity(void* self);
	[LinkName("QPainter_SetOpacity")]
	public static extern void QPainter_SetOpacity(void* self, double opacity);
	[LinkName("QPainter_ClipRegion")]
	public static extern void* QPainter_ClipRegion(void* self);
	[LinkName("QPainter_ClipPath")]
	public static extern void* QPainter_ClipPath(void* self);
	[LinkName("QPainter_SetClipRect")]
	public static extern void QPainter_SetClipRect(void* self, void** param1);
	[LinkName("QPainter_SetClipRect2")]
	public static extern void QPainter_SetClipRect2(void* self, void** param1);
	[LinkName("QPainter_SetClipRect3")]
	public static extern void QPainter_SetClipRect3(void* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QPainter_SetClipRegion")]
	public static extern void QPainter_SetClipRegion(void* self, void** param1);
	[LinkName("QPainter_SetClipPath")]
	public static extern void QPainter_SetClipPath(void* self, void** path);
	[LinkName("QPainter_SetClipping")]
	public static extern void QPainter_SetClipping(void* self, bool enable);
	[LinkName("QPainter_HasClipping")]
	public static extern bool QPainter_HasClipping(void* self);
	[LinkName("QPainter_ClipBoundingRect")]
	public static extern void* QPainter_ClipBoundingRect(void* self);
	[LinkName("QPainter_Save")]
	public static extern void QPainter_Save(void* self);
	[LinkName("QPainter_Restore")]
	public static extern void QPainter_Restore(void* self);
	[LinkName("QPainter_SetTransform")]
	public static extern void QPainter_SetTransform(void* self, void** transform);
	[LinkName("QPainter_Transform")]
	public static extern void** QPainter_Transform(void* self);
	[LinkName("QPainter_DeviceTransform")]
	public static extern void** QPainter_DeviceTransform(void* self);
	[LinkName("QPainter_ResetTransform")]
	public static extern void QPainter_ResetTransform(void* self);
	[LinkName("QPainter_SetWorldTransform")]
	public static extern void QPainter_SetWorldTransform(void* self, void** matrix);
	[LinkName("QPainter_WorldTransform")]
	public static extern void** QPainter_WorldTransform(void* self);
	[LinkName("QPainter_CombinedTransform")]
	public static extern void* QPainter_CombinedTransform(void* self);
	[LinkName("QPainter_SetWorldMatrixEnabled")]
	public static extern void QPainter_SetWorldMatrixEnabled(void* self, bool enabled);
	[LinkName("QPainter_WorldMatrixEnabled")]
	public static extern bool QPainter_WorldMatrixEnabled(void* self);
	[LinkName("QPainter_Scale")]
	public static extern void QPainter_Scale(void* self, double sx, double sy);
	[LinkName("QPainter_Shear")]
	public static extern void QPainter_Shear(void* self, double sh, double sv);
	[LinkName("QPainter_Rotate")]
	public static extern void QPainter_Rotate(void* self, double a);
	[LinkName("QPainter_Translate")]
	public static extern void QPainter_Translate(void* self, void** offset);
	[LinkName("QPainter_Translate2")]
	public static extern void QPainter_Translate2(void* self, void** offset);
	[LinkName("QPainter_Translate3")]
	public static extern void QPainter_Translate3(void* self, double dx, double dy);
	[LinkName("QPainter_Window")]
	public static extern void* QPainter_Window(void* self);
	[LinkName("QPainter_SetWindow")]
	public static extern void QPainter_SetWindow(void* self, void** window);
	[LinkName("QPainter_SetWindow2")]
	public static extern void QPainter_SetWindow2(void* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QPainter_Viewport")]
	public static extern void* QPainter_Viewport(void* self);
	[LinkName("QPainter_SetViewport")]
	public static extern void QPainter_SetViewport(void* self, void** viewport);
	[LinkName("QPainter_SetViewport2")]
	public static extern void QPainter_SetViewport2(void* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QPainter_SetViewTransformEnabled")]
	public static extern void QPainter_SetViewTransformEnabled(void* self, bool enable);
	[LinkName("QPainter_ViewTransformEnabled")]
	public static extern bool QPainter_ViewTransformEnabled(void* self);
	[LinkName("QPainter_StrokePath")]
	public static extern void QPainter_StrokePath(void* self, void** path, void** pen);
	[LinkName("QPainter_FillPath")]
	public static extern void QPainter_FillPath(void* self, void** path, void** brush);
	[LinkName("QPainter_DrawPath")]
	public static extern void QPainter_DrawPath(void* self, void** path);
	[LinkName("QPainter_DrawPoint")]
	public static extern void QPainter_DrawPoint(void* self, void** pt);
	[LinkName("QPainter_DrawPoint2")]
	public static extern void QPainter_DrawPoint2(void* self, void** p);
	[LinkName("QPainter_DrawPoint3")]
	public static extern void QPainter_DrawPoint3(void* self, c_int x, c_int y);
	[LinkName("QPainter_DrawPoints")]
	public static extern void QPainter_DrawPoints(void* self, void** points, c_int pointCount);
	[LinkName("QPainter_DrawPoints3")]
	public static extern void QPainter_DrawPoints3(void* self, void** points, c_int pointCount);
	[LinkName("QPainter_DrawLine")]
	public static extern void QPainter_DrawLine(void* self, void** line);
	[LinkName("QPainter_DrawLine2")]
	public static extern void QPainter_DrawLine2(void* self, void** line);
	[LinkName("QPainter_DrawLine3")]
	public static extern void QPainter_DrawLine3(void* self, c_int x1, c_int y1, c_int x2, c_int y2);
	[LinkName("QPainter_DrawLine4")]
	public static extern void QPainter_DrawLine4(void* self, void** p1, void** p2);
	[LinkName("QPainter_DrawLine5")]
	public static extern void QPainter_DrawLine5(void* self, void** p1, void** p2);
	[LinkName("QPainter_DrawLines")]
	public static extern void QPainter_DrawLines(void* self, void** lines, c_int lineCount);
	[LinkName("QPainter_DrawLines2")]
	public static extern void QPainter_DrawLines2(void* self, void** lines);
	[LinkName("QPainter_DrawLines3")]
	public static extern void QPainter_DrawLines3(void* self, void** pointPairs, c_int lineCount);
	[LinkName("QPainter_DrawLines4")]
	public static extern void QPainter_DrawLines4(void* self, void** pointPairs);
	[LinkName("QPainter_DrawLines5")]
	public static extern void QPainter_DrawLines5(void* self, void** lines, c_int lineCount);
	[LinkName("QPainter_DrawLines6")]
	public static extern void QPainter_DrawLines6(void* self, void** lines);
	[LinkName("QPainter_DrawLines7")]
	public static extern void QPainter_DrawLines7(void* self, void** pointPairs, c_int lineCount);
	[LinkName("QPainter_DrawLines8")]
	public static extern void QPainter_DrawLines8(void* self, void** pointPairs);
	[LinkName("QPainter_DrawRect")]
	public static extern void QPainter_DrawRect(void* self, void** rect);
	[LinkName("QPainter_DrawRect2")]
	public static extern void QPainter_DrawRect2(void* self, c_int x1, c_int y1, c_int w, c_int h);
	[LinkName("QPainter_DrawRect3")]
	public static extern void QPainter_DrawRect3(void* self, void** rect);
	[LinkName("QPainter_DrawRects")]
	public static extern void QPainter_DrawRects(void* self, void** rects, c_int rectCount);
	[LinkName("QPainter_DrawRects2")]
	public static extern void QPainter_DrawRects2(void* self, void** rectangles);
	[LinkName("QPainter_DrawRects3")]
	public static extern void QPainter_DrawRects3(void* self, void** rects, c_int rectCount);
	[LinkName("QPainter_DrawRects4")]
	public static extern void QPainter_DrawRects4(void* self, void** rectangles);
	[LinkName("QPainter_DrawEllipse")]
	public static extern void QPainter_DrawEllipse(void* self, void** r);
	[LinkName("QPainter_DrawEllipse2")]
	public static extern void QPainter_DrawEllipse2(void* self, void** r);
	[LinkName("QPainter_DrawEllipse3")]
	public static extern void QPainter_DrawEllipse3(void* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QPainter_DrawEllipse4")]
	public static extern void QPainter_DrawEllipse4(void* self, void** center, double rx, double ry);
	[LinkName("QPainter_DrawEllipse5")]
	public static extern void QPainter_DrawEllipse5(void* self, void** center, c_int rx, c_int ry);
	[LinkName("QPainter_DrawPolyline")]
	public static extern void QPainter_DrawPolyline(void* self, void** points, c_int pointCount);
	[LinkName("QPainter_DrawPolyline3")]
	public static extern void QPainter_DrawPolyline3(void* self, void** points, c_int pointCount);
	[LinkName("QPainter_DrawPolygon")]
	public static extern void QPainter_DrawPolygon(void* self, void** points, c_int pointCount);
	[LinkName("QPainter_DrawPolygon3")]
	public static extern void QPainter_DrawPolygon3(void* self, void** points, c_int pointCount);
	[LinkName("QPainter_DrawConvexPolygon")]
	public static extern void QPainter_DrawConvexPolygon(void* self, void** points, c_int pointCount);
	[LinkName("QPainter_DrawConvexPolygon3")]
	public static extern void QPainter_DrawConvexPolygon3(void* self, void** points, c_int pointCount);
	[LinkName("QPainter_DrawArc")]
	public static extern void QPainter_DrawArc(void* self, void** rect, c_int a, c_int alen);
	[LinkName("QPainter_DrawArc2")]
	public static extern void QPainter_DrawArc2(void* self, void** param1, c_int a, c_int alen);
	[LinkName("QPainter_DrawArc3")]
	public static extern void QPainter_DrawArc3(void* self, c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen);
	[LinkName("QPainter_DrawPie")]
	public static extern void QPainter_DrawPie(void* self, void** rect, c_int a, c_int alen);
	[LinkName("QPainter_DrawPie2")]
	public static extern void QPainter_DrawPie2(void* self, c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen);
	[LinkName("QPainter_DrawPie3")]
	public static extern void QPainter_DrawPie3(void* self, void** param1, c_int a, c_int alen);
	[LinkName("QPainter_DrawChord")]
	public static extern void QPainter_DrawChord(void* self, void** rect, c_int a, c_int alen);
	[LinkName("QPainter_DrawChord2")]
	public static extern void QPainter_DrawChord2(void* self, c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen);
	[LinkName("QPainter_DrawChord3")]
	public static extern void QPainter_DrawChord3(void* self, void** param1, c_int a, c_int alen);
	[LinkName("QPainter_DrawRoundedRect")]
	public static extern void QPainter_DrawRoundedRect(void* self, void** rect, double xRadius, double yRadius);
	[LinkName("QPainter_DrawRoundedRect2")]
	public static extern void QPainter_DrawRoundedRect2(void* self, c_int x, c_int y, c_int w, c_int h, double xRadius, double yRadius);
	[LinkName("QPainter_DrawRoundedRect3")]
	public static extern void QPainter_DrawRoundedRect3(void* self, void** rect, double xRadius, double yRadius);
	[LinkName("QPainter_DrawTiledPixmap")]
	public static extern void QPainter_DrawTiledPixmap(void* self, void** rect, void** pm);
	[LinkName("QPainter_DrawTiledPixmap2")]
	public static extern void QPainter_DrawTiledPixmap2(void* self, c_int x, c_int y, c_int w, c_int h, void** param5);
	[LinkName("QPainter_DrawTiledPixmap3")]
	public static extern void QPainter_DrawTiledPixmap3(void* self, void** param1, void** param2);
	[LinkName("QPainter_DrawPicture")]
	public static extern void QPainter_DrawPicture(void* self, void** p, void** picture);
	[LinkName("QPainter_DrawPicture2")]
	public static extern void QPainter_DrawPicture2(void* self, c_int x, c_int y, void** picture);
	[LinkName("QPainter_DrawPicture3")]
	public static extern void QPainter_DrawPicture3(void* self, void** p, void** picture);
	[LinkName("QPainter_DrawPixmap")]
	public static extern void QPainter_DrawPixmap(void* self, void** targetRect, void** pixmap, void** sourceRect);
	[LinkName("QPainter_DrawPixmap2")]
	public static extern void QPainter_DrawPixmap2(void* self, void** targetRect, void** pixmap, void** sourceRect);
	[LinkName("QPainter_DrawPixmap3")]
	public static extern void QPainter_DrawPixmap3(void* self, c_int x, c_int y, c_int w, c_int h, void** pm, c_int sx, c_int sy, c_int sw, c_int sh);
	[LinkName("QPainter_DrawPixmap4")]
	public static extern void QPainter_DrawPixmap4(void* self, c_int x, c_int y, void** pm, c_int sx, c_int sy, c_int sw, c_int sh);
	[LinkName("QPainter_DrawPixmap5")]
	public static extern void QPainter_DrawPixmap5(void* self, void** p, void** pm, void** sr);
	[LinkName("QPainter_DrawPixmap6")]
	public static extern void QPainter_DrawPixmap6(void* self, void** p, void** pm, void** sr);
	[LinkName("QPainter_DrawPixmap7")]
	public static extern void QPainter_DrawPixmap7(void* self, void** p, void** pm);
	[LinkName("QPainter_DrawPixmap8")]
	public static extern void QPainter_DrawPixmap8(void* self, void** p, void** pm);
	[LinkName("QPainter_DrawPixmap9")]
	public static extern void QPainter_DrawPixmap9(void* self, c_int x, c_int y, void** pm);
	[LinkName("QPainter_DrawPixmap10")]
	public static extern void QPainter_DrawPixmap10(void* self, void** r, void** pm);
	[LinkName("QPainter_DrawPixmap11")]
	public static extern void QPainter_DrawPixmap11(void* self, c_int x, c_int y, c_int w, c_int h, void** pm);
	[LinkName("QPainter_DrawPixmapFragments")]
	public static extern void QPainter_DrawPixmapFragments(void* self, void** fragments, c_int fragmentCount, void** pixmap);
	[LinkName("QPainter_DrawImage")]
	public static extern void QPainter_DrawImage(void* self, void** targetRect, void** image, void** sourceRect);
	[LinkName("QPainter_DrawImage2")]
	public static extern void QPainter_DrawImage2(void* self, void** targetRect, void** image, void** sourceRect);
	[LinkName("QPainter_DrawImage3")]
	public static extern void QPainter_DrawImage3(void* self, void** p, void** image, void** sr);
	[LinkName("QPainter_DrawImage4")]
	public static extern void QPainter_DrawImage4(void* self, void** p, void** image, void** sr);
	[LinkName("QPainter_DrawImage5")]
	public static extern void QPainter_DrawImage5(void* self, void** r, void** image);
	[LinkName("QPainter_DrawImage6")]
	public static extern void QPainter_DrawImage6(void* self, void** r, void** image);
	[LinkName("QPainter_DrawImage7")]
	public static extern void QPainter_DrawImage7(void* self, void** p, void** image);
	[LinkName("QPainter_DrawImage8")]
	public static extern void QPainter_DrawImage8(void* self, void** p, void** image);
	[LinkName("QPainter_DrawImage9")]
	public static extern void QPainter_DrawImage9(void* self, c_int x, c_int y, void** image);
	[LinkName("QPainter_SetLayoutDirection")]
	public static extern void QPainter_SetLayoutDirection(void* self, Qt_LayoutDirection direction);
	[LinkName("QPainter_LayoutDirection")]
	public static extern Qt_LayoutDirection QPainter_LayoutDirection(void* self);
	[LinkName("QPainter_DrawGlyphRun")]
	public static extern void QPainter_DrawGlyphRun(void* self, void** position, void** glyphRun);
	[LinkName("QPainter_DrawStaticText")]
	public static extern void QPainter_DrawStaticText(void* self, void** topLeftPosition, void** staticText);
	[LinkName("QPainter_DrawStaticText2")]
	public static extern void QPainter_DrawStaticText2(void* self, void** topLeftPosition, void** staticText);
	[LinkName("QPainter_DrawStaticText3")]
	public static extern void QPainter_DrawStaticText3(void* self, c_int left, c_int top, void** staticText);
	[LinkName("QPainter_DrawText")]
	public static extern void QPainter_DrawText(void* self, void** p, libqt_string s);
	[LinkName("QPainter_DrawText2")]
	public static extern void QPainter_DrawText2(void* self, void** p, libqt_string s);
	[LinkName("QPainter_DrawText3")]
	public static extern void QPainter_DrawText3(void* self, c_int x, c_int y, libqt_string s);
	[LinkName("QPainter_DrawText4")]
	public static extern void QPainter_DrawText4(void* self, void** p, libqt_string str, c_int tf, c_int justificationPadding);
	[LinkName("QPainter_DrawText5")]
	public static extern void QPainter_DrawText5(void* self, void** r, c_int flags, libqt_string text);
	[LinkName("QPainter_DrawText6")]
	public static extern void QPainter_DrawText6(void* self, void** r, c_int flags, libqt_string text);
	[LinkName("QPainter_DrawText7")]
	public static extern void QPainter_DrawText7(void* self, c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string text);
	[LinkName("QPainter_DrawText8")]
	public static extern void QPainter_DrawText8(void* self, void** r, libqt_string text);
	[LinkName("QPainter_BoundingRect")]
	public static extern void* QPainter_BoundingRect(void* self, void** rect, c_int flags, libqt_string text);
	[LinkName("QPainter_BoundingRect2")]
	public static extern void* QPainter_BoundingRect2(void* self, void** rect, c_int flags, libqt_string text);
	[LinkName("QPainter_BoundingRect3")]
	public static extern void* QPainter_BoundingRect3(void* self, c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string text);
	[LinkName("QPainter_BoundingRect4")]
	public static extern void* QPainter_BoundingRect4(void* self, void** rect, libqt_string text);
	[LinkName("QPainter_DrawTextItem")]
	public static extern void QPainter_DrawTextItem(void* self, void** p, void** ti);
	[LinkName("QPainter_DrawTextItem2")]
	public static extern void QPainter_DrawTextItem2(void* self, c_int x, c_int y, void** ti);
	[LinkName("QPainter_DrawTextItem3")]
	public static extern void QPainter_DrawTextItem3(void* self, void** p, void** ti);
	[LinkName("QPainter_FillRect")]
	public static extern void QPainter_FillRect(void* self, void** param1, void** param2);
	[LinkName("QPainter_FillRect2")]
	public static extern void QPainter_FillRect2(void* self, c_int x, c_int y, c_int w, c_int h, void** param5);
	[LinkName("QPainter_FillRect3")]
	public static extern void QPainter_FillRect3(void* self, void** param1, void** param2);
	[LinkName("QPainter_FillRect4")]
	public static extern void QPainter_FillRect4(void* self, void** param1, void** color);
	[LinkName("QPainter_FillRect5")]
	public static extern void QPainter_FillRect5(void* self, c_int x, c_int y, c_int w, c_int h, void** color);
	[LinkName("QPainter_FillRect6")]
	public static extern void QPainter_FillRect6(void* self, void** param1, void** color);
	[LinkName("QPainter_FillRect7")]
	public static extern void QPainter_FillRect7(void* self, c_int x, c_int y, c_int w, c_int h, Qt_GlobalColor c);
	[LinkName("QPainter_FillRect8")]
	public static extern void QPainter_FillRect8(void* self, void** r, Qt_GlobalColor c);
	[LinkName("QPainter_FillRect9")]
	public static extern void QPainter_FillRect9(void* self, void** r, Qt_GlobalColor c);
	[LinkName("QPainter_FillRect10")]
	public static extern void QPainter_FillRect10(void* self, c_int x, c_int y, c_int w, c_int h, Qt_BrushStyle style);
	[LinkName("QPainter_FillRect11")]
	public static extern void QPainter_FillRect11(void* self, void** r, Qt_BrushStyle style);
	[LinkName("QPainter_FillRect12")]
	public static extern void QPainter_FillRect12(void* self, void** r, Qt_BrushStyle style);
	[LinkName("QPainter_FillRect13")]
	public static extern void QPainter_FillRect13(void* self, c_int x, c_int y, c_int w, c_int h, QGradient_Preset preset);
	[LinkName("QPainter_FillRect14")]
	public static extern void QPainter_FillRect14(void* self, void** r, QGradient_Preset preset);
	[LinkName("QPainter_FillRect15")]
	public static extern void QPainter_FillRect15(void* self, void** r, QGradient_Preset preset);
	[LinkName("QPainter_EraseRect")]
	public static extern void QPainter_EraseRect(void* self, void** param1);
	[LinkName("QPainter_EraseRect2")]
	public static extern void QPainter_EraseRect2(void* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QPainter_EraseRect3")]
	public static extern void QPainter_EraseRect3(void* self, void** param1);
	[LinkName("QPainter_SetRenderHint")]
	public static extern void QPainter_SetRenderHint(void* self, QPainter_RenderHint hint);
	[LinkName("QPainter_SetRenderHints")]
	public static extern void QPainter_SetRenderHints(void* self, void* hints);
	[LinkName("QPainter_RenderHints")]
	public static extern void* QPainter_RenderHints(void* self);
	[LinkName("QPainter_TestRenderHint")]
	public static extern bool QPainter_TestRenderHint(void* self, QPainter_RenderHint hint);
	[LinkName("QPainter_PaintEngine")]
	public static extern void** QPainter_PaintEngine(void* self);
	[LinkName("QPainter_BeginNativePainting")]
	public static extern void QPainter_BeginNativePainting(void* self);
	[LinkName("QPainter_EndNativePainting")]
	public static extern void QPainter_EndNativePainting(void* self);
	[LinkName("QPainter_SetClipRect22")]
	public static extern void QPainter_SetClipRect22(void* self, void** param1, Qt_ClipOperation op);
	[LinkName("QPainter_SetClipRect23")]
	public static extern void QPainter_SetClipRect23(void* self, void** param1, Qt_ClipOperation op);
	[LinkName("QPainter_SetClipRect5")]
	public static extern void QPainter_SetClipRect5(void* self, c_int x, c_int y, c_int w, c_int h, Qt_ClipOperation op);
	[LinkName("QPainter_SetClipRegion2")]
	public static extern void QPainter_SetClipRegion2(void* self, void** param1, Qt_ClipOperation op);
	[LinkName("QPainter_SetClipPath2")]
	public static extern void QPainter_SetClipPath2(void* self, void** path, Qt_ClipOperation op);
	[LinkName("QPainter_SetTransform2")]
	public static extern void QPainter_SetTransform2(void* self, void** transform, bool combine);
	[LinkName("QPainter_SetWorldTransform2")]
	public static extern void QPainter_SetWorldTransform2(void* self, void** matrix, bool combine);
	[LinkName("QPainter_DrawPolygon32")]
	public static extern void QPainter_DrawPolygon32(void* self, void** points, c_int pointCount, Qt_FillRule fillRule);
	[LinkName("QPainter_DrawPolygon33")]
	public static extern void QPainter_DrawPolygon33(void* self, void** points, c_int pointCount, Qt_FillRule fillRule);
	[LinkName("QPainter_DrawRoundedRect4")]
	public static extern void QPainter_DrawRoundedRect4(void* self, void** rect, double xRadius, double yRadius, Qt_SizeMode mode);
	[LinkName("QPainter_DrawRoundedRect7")]
	public static extern void QPainter_DrawRoundedRect7(void* self, c_int x, c_int y, c_int w, c_int h, double xRadius, double yRadius, Qt_SizeMode mode);
	[LinkName("QPainter_DrawRoundedRect42")]
	public static extern void QPainter_DrawRoundedRect42(void* self, void** rect, double xRadius, double yRadius, Qt_SizeMode mode);
	[LinkName("QPainter_DrawTiledPixmap32")]
	public static extern void QPainter_DrawTiledPixmap32(void* self, void** rect, void** pm, void** offset);
	[LinkName("QPainter_DrawTiledPixmap6")]
	public static extern void QPainter_DrawTiledPixmap6(void* self, c_int x, c_int y, c_int w, c_int h, void** param5, c_int sx);
	[LinkName("QPainter_DrawTiledPixmap7")]
	public static extern void QPainter_DrawTiledPixmap7(void* self, c_int x, c_int y, c_int w, c_int h, void** param5, c_int sx, c_int sy);
	[LinkName("QPainter_DrawTiledPixmap33")]
	public static extern void QPainter_DrawTiledPixmap33(void* self, void** param1, void** param2, void** param3);
	[LinkName("QPainter_DrawPixmapFragments4")]
	public static extern void QPainter_DrawPixmapFragments4(void* self, void** fragments, c_int fragmentCount, void** pixmap, void* hints);
	[LinkName("QPainter_DrawImage42")]
	public static extern void QPainter_DrawImage42(void* self, void** targetRect, void** image, void** sourceRect, void* flags);
	[LinkName("QPainter_DrawImage43")]
	public static extern void QPainter_DrawImage43(void* self, void** targetRect, void** image, void** sourceRect, void* flags);
	[LinkName("QPainter_DrawImage44")]
	public static extern void QPainter_DrawImage44(void* self, void** p, void** image, void** sr, void* flags);
	[LinkName("QPainter_DrawImage45")]
	public static extern void QPainter_DrawImage45(void* self, void** p, void** image, void** sr, void* flags);
	[LinkName("QPainter_DrawImage46")]
	public static extern void QPainter_DrawImage46(void* self, c_int x, c_int y, void** image, c_int sx);
	[LinkName("QPainter_DrawImage52")]
	public static extern void QPainter_DrawImage52(void* self, c_int x, c_int y, void** image, c_int sx, c_int sy);
	[LinkName("QPainter_DrawImage62")]
	public static extern void QPainter_DrawImage62(void* self, c_int x, c_int y, void** image, c_int sx, c_int sy, c_int sw);
	[LinkName("QPainter_DrawImage72")]
	public static extern void QPainter_DrawImage72(void* self, c_int x, c_int y, void** image, c_int sx, c_int sy, c_int sw, c_int sh);
	[LinkName("QPainter_DrawImage82")]
	public static extern void QPainter_DrawImage82(void* self, c_int x, c_int y, void** image, c_int sx, c_int sy, c_int sw, c_int sh, void* flags);
	[LinkName("QPainter_DrawText42")]
	public static extern void QPainter_DrawText42(void* self, void** r, c_int flags, libqt_string text, void** br);
	[LinkName("QPainter_DrawText43")]
	public static extern void QPainter_DrawText43(void* self, void** r, c_int flags, libqt_string text, void** br);
	[LinkName("QPainter_DrawText72")]
	public static extern void QPainter_DrawText72(void* self, c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string text, void** br);
	[LinkName("QPainter_DrawText32")]
	public static extern void QPainter_DrawText32(void* self, void** r, libqt_string text, void** o);
	[LinkName("QPainter_BoundingRect32")]
	public static extern void* QPainter_BoundingRect32(void* self, void** rect, libqt_string text, void** o);
	[LinkName("QPainter_SetRenderHint2")]
	public static extern void QPainter_SetRenderHint2(void* self, QPainter_RenderHint hint, bool on);
	[LinkName("QPainter_SetRenderHints2")]
	public static extern void QPainter_SetRenderHints2(void* self, void* hints, bool on);
}
// --------------------------------------------------------------
// QPainter::PixmapFragment
// --------------------------------------------------------------
[CRepr]
struct QPainter_PixmapFragment_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public double X()
	{
		return CQt.QPainter_PixmapFragment_X((.)this.Ptr);
	}
	public void SetX(double x)
	{
		CQt.QPainter_PixmapFragment_SetX((.)this.Ptr, x);
	}
	public double Y()
	{
		return CQt.QPainter_PixmapFragment_Y((.)this.Ptr);
	}
	public void SetY(double y)
	{
		CQt.QPainter_PixmapFragment_SetY((.)this.Ptr, y);
	}
	public double SourceLeft()
	{
		return CQt.QPainter_PixmapFragment_SourceLeft((.)this.Ptr);
	}
	public void SetSourceLeft(double sourceLeft)
	{
		CQt.QPainter_PixmapFragment_SetSourceLeft((.)this.Ptr, sourceLeft);
	}
	public double SourceTop()
	{
		return CQt.QPainter_PixmapFragment_SourceTop((.)this.Ptr);
	}
	public void SetSourceTop(double sourceTop)
	{
		CQt.QPainter_PixmapFragment_SetSourceTop((.)this.Ptr, sourceTop);
	}
	public double Width()
	{
		return CQt.QPainter_PixmapFragment_Width((.)this.Ptr);
	}
	public void SetWidth(double width)
	{
		CQt.QPainter_PixmapFragment_SetWidth((.)this.Ptr, width);
	}
	public double Height()
	{
		return CQt.QPainter_PixmapFragment_Height((.)this.Ptr);
	}
	public void SetHeight(double height)
	{
		CQt.QPainter_PixmapFragment_SetHeight((.)this.Ptr, height);
	}
	public double ScaleX()
	{
		return CQt.QPainter_PixmapFragment_ScaleX((.)this.Ptr);
	}
	public void SetScaleX(double scaleX)
	{
		CQt.QPainter_PixmapFragment_SetScaleX((.)this.Ptr, scaleX);
	}
	public double ScaleY()
	{
		return CQt.QPainter_PixmapFragment_ScaleY((.)this.Ptr);
	}
	public void SetScaleY(double scaleY)
	{
		CQt.QPainter_PixmapFragment_SetScaleY((.)this.Ptr, scaleY);
	}
	public double Rotation()
	{
		return CQt.QPainter_PixmapFragment_Rotation((.)this.Ptr);
	}
	public void SetRotation(double rotation)
	{
		CQt.QPainter_PixmapFragment_SetRotation((.)this.Ptr, rotation);
	}
	public double Opacity()
	{
		return CQt.QPainter_PixmapFragment_Opacity((.)this.Ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QPainter_PixmapFragment_SetOpacity((.)this.Ptr, opacity);
	}
	public QPainter_PixmapFragment_Ptr Create(IQPointF pos, IQRectF sourceRect)
	{
		return QPainter_PixmapFragment_Ptr(CQt.QPainter_PixmapFragment_Create((.)pos?.ObjectPtr, (.)sourceRect?.ObjectPtr));
	}
	public QPainter_PixmapFragment_Ptr Create3(IQPointF pos, IQRectF sourceRect, double scaleX)
	{
		return QPainter_PixmapFragment_Ptr(CQt.QPainter_PixmapFragment_Create3((.)pos?.ObjectPtr, (.)sourceRect?.ObjectPtr, scaleX));
	}
	public QPainter_PixmapFragment_Ptr Create4(IQPointF pos, IQRectF sourceRect, double scaleX, double scaleY)
	{
		return QPainter_PixmapFragment_Ptr(CQt.QPainter_PixmapFragment_Create4((.)pos?.ObjectPtr, (.)sourceRect?.ObjectPtr, scaleX, scaleY));
	}
	public QPainter_PixmapFragment_Ptr Create5(IQPointF pos, IQRectF sourceRect, double scaleX, double scaleY, double rotation)
	{
		return QPainter_PixmapFragment_Ptr(CQt.QPainter_PixmapFragment_Create5((.)pos?.ObjectPtr, (.)sourceRect?.ObjectPtr, scaleX, scaleY, rotation));
	}
	public QPainter_PixmapFragment_Ptr Create6(IQPointF pos, IQRectF sourceRect, double scaleX, double scaleY, double rotation, double opacity)
	{
		return QPainter_PixmapFragment_Ptr(CQt.QPainter_PixmapFragment_Create6((.)pos?.ObjectPtr, (.)sourceRect?.ObjectPtr, scaleX, scaleY, rotation, opacity));
	}
}
class QPainter_PixmapFragment : IQPainter_PixmapFragment
{
	private QPainter_PixmapFragment_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPainter_PixmapFragment_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QPainter_PixmapFragment_Delete(this.ptr);
	}
	public double X()
	{
		return this.ptr.X();
	}
	public void SetX(double x)
	{
		this.ptr.SetX(x);
	}
	public double Y()
	{
		return this.ptr.Y();
	}
	public void SetY(double y)
	{
		this.ptr.SetY(y);
	}
	public double SourceLeft()
	{
		return this.ptr.SourceLeft();
	}
	public void SetSourceLeft(double sourceLeft)
	{
		this.ptr.SetSourceLeft(sourceLeft);
	}
	public double SourceTop()
	{
		return this.ptr.SourceTop();
	}
	public void SetSourceTop(double sourceTop)
	{
		this.ptr.SetSourceTop(sourceTop);
	}
	public double Width()
	{
		return this.ptr.Width();
	}
	public void SetWidth(double width)
	{
		this.ptr.SetWidth(width);
	}
	public double Height()
	{
		return this.ptr.Height();
	}
	public void SetHeight(double height)
	{
		this.ptr.SetHeight(height);
	}
	public double ScaleX()
	{
		return this.ptr.ScaleX();
	}
	public void SetScaleX(double scaleX)
	{
		this.ptr.SetScaleX(scaleX);
	}
	public double ScaleY()
	{
		return this.ptr.ScaleY();
	}
	public void SetScaleY(double scaleY)
	{
		this.ptr.SetScaleY(scaleY);
	}
	public double Rotation()
	{
		return this.ptr.Rotation();
	}
	public void SetRotation(double rotation)
	{
		this.ptr.SetRotation(rotation);
	}
	public double Opacity()
	{
		return this.ptr.Opacity();
	}
	public void SetOpacity(double opacity)
	{
		this.ptr.SetOpacity(opacity);
	}
	public QPainter_PixmapFragment_Ptr Create(IQPointF pos, IQRectF sourceRect)
	{
		return this.ptr.Create(pos, sourceRect);
	}
	public QPainter_PixmapFragment_Ptr Create3(IQPointF pos, IQRectF sourceRect, double scaleX)
	{
		return this.ptr.Create3(pos, sourceRect, scaleX);
	}
	public QPainter_PixmapFragment_Ptr Create4(IQPointF pos, IQRectF sourceRect, double scaleX, double scaleY)
	{
		return this.ptr.Create4(pos, sourceRect, scaleX, scaleY);
	}
	public QPainter_PixmapFragment_Ptr Create5(IQPointF pos, IQRectF sourceRect, double scaleX, double scaleY, double rotation)
	{
		return this.ptr.Create5(pos, sourceRect, scaleX, scaleY, rotation);
	}
	public QPainter_PixmapFragment_Ptr Create6(IQPointF pos, IQRectF sourceRect, double scaleX, double scaleY, double rotation, double opacity)
	{
		return this.ptr.Create6(pos, sourceRect, scaleX, scaleY, rotation, opacity);
	}
}
interface IQPainter_PixmapFragment : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPainter_PixmapFragment_Delete")]
	public static extern void QPainter_PixmapFragment_Delete(QPainter_PixmapFragment_Ptr self);
	[LinkName("QPainter_PixmapFragment_X")]
	public static extern double QPainter_PixmapFragment_X(void* self);
	[LinkName("QPainter_PixmapFragment_SetX")]
	public static extern void QPainter_PixmapFragment_SetX(void* self, double x);
	[LinkName("QPainter_PixmapFragment_Y")]
	public static extern double QPainter_PixmapFragment_Y(void* self);
	[LinkName("QPainter_PixmapFragment_SetY")]
	public static extern void QPainter_PixmapFragment_SetY(void* self, double y);
	[LinkName("QPainter_PixmapFragment_SourceLeft")]
	public static extern double QPainter_PixmapFragment_SourceLeft(void* self);
	[LinkName("QPainter_PixmapFragment_SetSourceLeft")]
	public static extern void QPainter_PixmapFragment_SetSourceLeft(void* self, double sourceLeft);
	[LinkName("QPainter_PixmapFragment_SourceTop")]
	public static extern double QPainter_PixmapFragment_SourceTop(void* self);
	[LinkName("QPainter_PixmapFragment_SetSourceTop")]
	public static extern void QPainter_PixmapFragment_SetSourceTop(void* self, double sourceTop);
	[LinkName("QPainter_PixmapFragment_Width")]
	public static extern double QPainter_PixmapFragment_Width(void* self);
	[LinkName("QPainter_PixmapFragment_SetWidth")]
	public static extern void QPainter_PixmapFragment_SetWidth(void* self, double width);
	[LinkName("QPainter_PixmapFragment_Height")]
	public static extern double QPainter_PixmapFragment_Height(void* self);
	[LinkName("QPainter_PixmapFragment_SetHeight")]
	public static extern void QPainter_PixmapFragment_SetHeight(void* self, double height);
	[LinkName("QPainter_PixmapFragment_ScaleX")]
	public static extern double QPainter_PixmapFragment_ScaleX(void* self);
	[LinkName("QPainter_PixmapFragment_SetScaleX")]
	public static extern void QPainter_PixmapFragment_SetScaleX(void* self, double scaleX);
	[LinkName("QPainter_PixmapFragment_ScaleY")]
	public static extern double QPainter_PixmapFragment_ScaleY(void* self);
	[LinkName("QPainter_PixmapFragment_SetScaleY")]
	public static extern void QPainter_PixmapFragment_SetScaleY(void* self, double scaleY);
	[LinkName("QPainter_PixmapFragment_Rotation")]
	public static extern double QPainter_PixmapFragment_Rotation(void* self);
	[LinkName("QPainter_PixmapFragment_SetRotation")]
	public static extern void QPainter_PixmapFragment_SetRotation(void* self, double rotation);
	[LinkName("QPainter_PixmapFragment_Opacity")]
	public static extern double QPainter_PixmapFragment_Opacity(void* self);
	[LinkName("QPainter_PixmapFragment_SetOpacity")]
	public static extern void QPainter_PixmapFragment_SetOpacity(void* self, double opacity);
	[LinkName("QPainter_PixmapFragment_Create")]
	public static extern void* QPainter_PixmapFragment_Create(void** pos, void** sourceRect);
	[LinkName("QPainter_PixmapFragment_Create3")]
	public static extern void* QPainter_PixmapFragment_Create3(void** pos, void** sourceRect, double scaleX);
	[LinkName("QPainter_PixmapFragment_Create4")]
	public static extern void* QPainter_PixmapFragment_Create4(void** pos, void** sourceRect, double scaleX, double scaleY);
	[LinkName("QPainter_PixmapFragment_Create5")]
	public static extern void* QPainter_PixmapFragment_Create5(void** pos, void** sourceRect, double scaleX, double scaleY, double rotation);
	[LinkName("QPainter_PixmapFragment_Create6")]
	public static extern void* QPainter_PixmapFragment_Create6(void** pos, void** sourceRect, double scaleX, double scaleY, double rotation, double opacity);
}
[AllowDuplicates]
enum QPainter_RenderHint
{
	Antialiasing = 1,
	TextAntialiasing = 2,
	SmoothPixmapTransform = 4,
	VerticalSubpixelPositioning = 8,
	LosslessImageRendering = 64,
	NonCosmeticBrushPatterns = 128,
}
[AllowDuplicates]
enum QPainter_PixmapFragmentHint
{
	OpaqueHint = 1,
}
[AllowDuplicates]
enum QPainter_CompositionMode
{
	CompositionMode_SourceOver = 0,
	CompositionMode_DestinationOver = 1,
	CompositionMode_Clear = 2,
	CompositionMode_Source = 3,
	CompositionMode_Destination = 4,
	CompositionMode_SourceIn = 5,
	CompositionMode_DestinationIn = 6,
	CompositionMode_SourceOut = 7,
	CompositionMode_DestinationOut = 8,
	CompositionMode_SourceAtop = 9,
	CompositionMode_DestinationAtop = 10,
	CompositionMode_Xor = 11,
	CompositionMode_Plus = 12,
	CompositionMode_Multiply = 13,
	CompositionMode_Screen = 14,
	CompositionMode_Overlay = 15,
	CompositionMode_Darken = 16,
	CompositionMode_Lighten = 17,
	CompositionMode_ColorDodge = 18,
	CompositionMode_ColorBurn = 19,
	CompositionMode_HardLight = 20,
	CompositionMode_SoftLight = 21,
	CompositionMode_Difference = 22,
	CompositionMode_Exclusion = 23,
	RasterOp_SourceOrDestination = 24,
	RasterOp_SourceAndDestination = 25,
	RasterOp_SourceXorDestination = 26,
	RasterOp_NotSourceAndNotDestination = 27,
	RasterOp_NotSourceOrNotDestination = 28,
	RasterOp_NotSourceXorDestination = 29,
	RasterOp_NotSource = 30,
	RasterOp_NotSourceAndDestination = 31,
	RasterOp_SourceAndNotDestination = 32,
	RasterOp_NotSourceOrDestination = 33,
	RasterOp_SourceOrNotDestination = 34,
	RasterOp_ClearDestination = 35,
	RasterOp_SetDestination = 36,
	RasterOp_NotDestination = 37,
}