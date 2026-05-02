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
		return CQt.QStylePainter_Begin((.)this.ptr, w);
	}
	public bool Begin2(QPaintDevice_Ptr* pd, QWidget_Ptr* w)
	{
		return CQt.QStylePainter_Begin2((.)this.ptr, pd, w);
	}
	public void DrawPrimitive(QStyle_PrimitiveElement pe, QStyleOption_Ptr* opt)
	{
		CQt.QStylePainter_DrawPrimitive((.)this.ptr, pe, opt);
	}
	public void DrawControl(QStyle_ControlElement ce, QStyleOption_Ptr* opt)
	{
		CQt.QStylePainter_DrawControl((.)this.ptr, ce, opt);
	}
	public void DrawComplexControl(QStyle_ComplexControl cc, QStyleOptionComplex_Ptr* opt)
	{
		CQt.QStylePainter_DrawComplexControl((.)this.ptr, cc, opt);
	}
	public void DrawItemText(QRect_Ptr* r, c_int flags, QPalette_Ptr* pal, bool enabled, libqt_string* text)
	{
		CQt.QStylePainter_DrawItemText((.)this.ptr, r, flags, pal, enabled, text);
	}
	public void DrawItemPixmap(QRect_Ptr* r, c_int flags, QPixmap_Ptr* pixmap)
	{
		CQt.QStylePainter_DrawItemPixmap((.)this.ptr, r, flags, pixmap);
	}
	public QStyle_Ptr* Style()
	{
		return CQt.QStylePainter_Style((.)this.ptr);
	}
	public void DrawItemText6(QRect_Ptr* r, c_int flags, QPalette_Ptr* pal, bool enabled, libqt_string* text, QPalette_ColorRole textRole)
	{
		CQt.QStylePainter_DrawItemText6((.)this.ptr, r, flags, pal, enabled, text, textRole);
	}
	public QPaintDevice_Ptr* Device()
	{
		return CQt.QPainter_Device((.)this.ptr);
	}
	public bool End()
	{
		return CQt.QPainter_End((.)this.ptr);
	}
	public bool IsActive()
	{
		return CQt.QPainter_IsActive((.)this.ptr);
	}
	public void SetCompositionMode(QPainter_CompositionMode mode)
	{
		CQt.QPainter_SetCompositionMode((.)this.ptr, mode);
	}
	public QPainter_CompositionMode CompositionMode()
	{
		return CQt.QPainter_CompositionMode((.)this.ptr);
	}
	public QFont_Ptr* Font()
	{
		return CQt.QPainter_Font((.)this.ptr);
	}
	public void SetFont(QFont_Ptr* f)
	{
		CQt.QPainter_SetFont((.)this.ptr, f);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QPainter_FontMetrics((.)this.ptr);
	}
	public QFontInfo_Ptr FontInfo()
	{
		return CQt.QPainter_FontInfo((.)this.ptr);
	}
	public void SetPen(QColor_Ptr* color)
	{
		CQt.QPainter_SetPen((.)this.ptr, color);
	}
	public void SetPen2(QPen_Ptr* pen)
	{
		CQt.QPainter_SetPen2((.)this.ptr, pen);
	}
	public void SetPen3(Qt_PenStyle style)
	{
		CQt.QPainter_SetPen3((.)this.ptr, style);
	}
	public QPen_Ptr* Pen()
	{
		return CQt.QPainter_Pen((.)this.ptr);
	}
	public void SetBrush(QBrush_Ptr* brush)
	{
		CQt.QPainter_SetBrush((.)this.ptr, brush);
	}
	public void SetBrush2(Qt_BrushStyle style)
	{
		CQt.QPainter_SetBrush2((.)this.ptr, style);
	}
	public QBrush_Ptr* Brush()
	{
		return CQt.QPainter_Brush((.)this.ptr);
	}
	public void SetBackgroundMode(Qt_BGMode mode)
	{
		CQt.QPainter_SetBackgroundMode((.)this.ptr, mode);
	}
	public Qt_BGMode BackgroundMode()
	{
		return CQt.QPainter_BackgroundMode((.)this.ptr);
	}
	public QPoint_Ptr BrushOrigin()
	{
		return CQt.QPainter_BrushOrigin((.)this.ptr);
	}
	public void SetBrushOrigin(c_int x, c_int y)
	{
		CQt.QPainter_SetBrushOrigin((.)this.ptr, x, y);
	}
	public void SetBrushOrigin2(QPoint_Ptr* brushOrigin)
	{
		CQt.QPainter_SetBrushOrigin2((.)this.ptr, brushOrigin);
	}
	public void SetBrushOrigin3(QPointF_Ptr* brushOrigin)
	{
		CQt.QPainter_SetBrushOrigin3((.)this.ptr, brushOrigin);
	}
	public void SetBackground(QBrush_Ptr* bg)
	{
		CQt.QPainter_SetBackground((.)this.ptr, bg);
	}
	public QBrush_Ptr* Background()
	{
		return CQt.QPainter_Background((.)this.ptr);
	}
	public double Opacity()
	{
		return CQt.QPainter_Opacity((.)this.ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QPainter_SetOpacity((.)this.ptr, opacity);
	}
	public QRegion_Ptr ClipRegion()
	{
		return CQt.QPainter_ClipRegion((.)this.ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return CQt.QPainter_ClipPath((.)this.ptr);
	}
	public void SetClipRect(QRectF_Ptr* param1)
	{
		CQt.QPainter_SetClipRect((.)this.ptr, param1);
	}
	public void SetClipRect2(QRect_Ptr* param1)
	{
		CQt.QPainter_SetClipRect2((.)this.ptr, param1);
	}
	public void SetClipRect3(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_SetClipRect3((.)this.ptr, x, y, w, h);
	}
	public void SetClipRegion(QRegion_Ptr* param1)
	{
		CQt.QPainter_SetClipRegion((.)this.ptr, param1);
	}
	public void SetClipPath(QPainterPath_Ptr* path)
	{
		CQt.QPainter_SetClipPath((.)this.ptr, path);
	}
	public void SetClipping(bool enable)
	{
		CQt.QPainter_SetClipping((.)this.ptr, enable);
	}
	public bool HasClipping()
	{
		return CQt.QPainter_HasClipping((.)this.ptr);
	}
	public QRectF_Ptr ClipBoundingRect()
	{
		return CQt.QPainter_ClipBoundingRect((.)this.ptr);
	}
	public void Save()
	{
		CQt.QPainter_Save((.)this.ptr);
	}
	public void Restore()
	{
		CQt.QPainter_Restore((.)this.ptr);
	}
	public void SetTransform(QTransform_Ptr* transform)
	{
		CQt.QPainter_SetTransform((.)this.ptr, transform);
	}
	public QTransform_Ptr* Transform()
	{
		return CQt.QPainter_Transform((.)this.ptr);
	}
	public QTransform_Ptr* DeviceTransform()
	{
		return CQt.QPainter_DeviceTransform((.)this.ptr);
	}
	public void ResetTransform()
	{
		CQt.QPainter_ResetTransform((.)this.ptr);
	}
	public void SetWorldTransform(QTransform_Ptr* matrix)
	{
		CQt.QPainter_SetWorldTransform((.)this.ptr, matrix);
	}
	public QTransform_Ptr* WorldTransform()
	{
		return CQt.QPainter_WorldTransform((.)this.ptr);
	}
	public QTransform_Ptr CombinedTransform()
	{
		return CQt.QPainter_CombinedTransform((.)this.ptr);
	}
	public void SetWorldMatrixEnabled(bool enabled)
	{
		CQt.QPainter_SetWorldMatrixEnabled((.)this.ptr, enabled);
	}
	public bool WorldMatrixEnabled()
	{
		return CQt.QPainter_WorldMatrixEnabled((.)this.ptr);
	}
	public void Scale(double sx, double sy)
	{
		CQt.QPainter_Scale((.)this.ptr, sx, sy);
	}
	public void Shear(double sh, double sv)
	{
		CQt.QPainter_Shear((.)this.ptr, sh, sv);
	}
	public void Rotate(double a)
	{
		CQt.QPainter_Rotate((.)this.ptr, a);
	}
	public void Translate(QPointF_Ptr* offset)
	{
		CQt.QPainter_Translate((.)this.ptr, offset);
	}
	public void Translate2(QPoint_Ptr* offset)
	{
		CQt.QPainter_Translate2((.)this.ptr, offset);
	}
	public void Translate3(double dx, double dy)
	{
		CQt.QPainter_Translate3((.)this.ptr, dx, dy);
	}
	public QRect_Ptr Window()
	{
		return CQt.QPainter_Window((.)this.ptr);
	}
	public void SetWindow(QRect_Ptr* window)
	{
		CQt.QPainter_SetWindow((.)this.ptr, window);
	}
	public void SetWindow2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_SetWindow2((.)this.ptr, x, y, w, h);
	}
	public QRect_Ptr Viewport()
	{
		return CQt.QPainter_Viewport((.)this.ptr);
	}
	public void SetViewport(QRect_Ptr* viewport)
	{
		CQt.QPainter_SetViewport((.)this.ptr, viewport);
	}
	public void SetViewport2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_SetViewport2((.)this.ptr, x, y, w, h);
	}
	public void SetViewTransformEnabled(bool enable)
	{
		CQt.QPainter_SetViewTransformEnabled((.)this.ptr, enable);
	}
	public bool ViewTransformEnabled()
	{
		return CQt.QPainter_ViewTransformEnabled((.)this.ptr);
	}
	public void StrokePath(QPainterPath_Ptr* path, QPen_Ptr* pen)
	{
		CQt.QPainter_StrokePath((.)this.ptr, path, pen);
	}
	public void FillPath(QPainterPath_Ptr* path, QBrush_Ptr* brush)
	{
		CQt.QPainter_FillPath((.)this.ptr, path, brush);
	}
	public void DrawPath(QPainterPath_Ptr* path)
	{
		CQt.QPainter_DrawPath((.)this.ptr, path);
	}
	public void DrawPoint(QPointF_Ptr* pt)
	{
		CQt.QPainter_DrawPoint((.)this.ptr, pt);
	}
	public void DrawPoint2(QPoint_Ptr* p)
	{
		CQt.QPainter_DrawPoint2((.)this.ptr, p);
	}
	public void DrawPoint3(c_int x, c_int y)
	{
		CQt.QPainter_DrawPoint3((.)this.ptr, x, y);
	}
	public void DrawPoints(QPointF_Ptr* points, c_int pointCount)
	{
		CQt.QPainter_DrawPoints((.)this.ptr, points, pointCount);
	}
	public void DrawPoints3(QPoint_Ptr* points, c_int pointCount)
	{
		CQt.QPainter_DrawPoints3((.)this.ptr, points, pointCount);
	}
	public void DrawLine(QLineF_Ptr* line)
	{
		CQt.QPainter_DrawLine((.)this.ptr, line);
	}
	public void DrawLine2(QLine_Ptr* line)
	{
		CQt.QPainter_DrawLine2((.)this.ptr, line);
	}
	public void DrawLine3(c_int x1, c_int y1, c_int x2, c_int y2)
	{
		CQt.QPainter_DrawLine3((.)this.ptr, x1, y1, x2, y2);
	}
	public void DrawLine4(QPoint_Ptr* p1, QPoint_Ptr* p2)
	{
		CQt.QPainter_DrawLine4((.)this.ptr, p1, p2);
	}
	public void DrawLine5(QPointF_Ptr* p1, QPointF_Ptr* p2)
	{
		CQt.QPainter_DrawLine5((.)this.ptr, p1, p2);
	}
	public void DrawLines(QLineF_Ptr* lines, c_int lineCount)
	{
		CQt.QPainter_DrawLines((.)this.ptr, lines, lineCount);
	}
	public void DrawLines2(void** lines)
	{
		CQt.QPainter_DrawLines2((.)this.ptr, lines);
	}
	public void DrawLines3(QPointF_Ptr* pointPairs, c_int lineCount)
	{
		CQt.QPainter_DrawLines3((.)this.ptr, pointPairs, lineCount);
	}
	public void DrawLines4(void** pointPairs)
	{
		CQt.QPainter_DrawLines4((.)this.ptr, pointPairs);
	}
	public void DrawLines5(QLine_Ptr* lines, c_int lineCount)
	{
		CQt.QPainter_DrawLines5((.)this.ptr, lines, lineCount);
	}
	public void DrawLines6(void** lines)
	{
		CQt.QPainter_DrawLines6((.)this.ptr, lines);
	}
	public void DrawLines7(QPoint_Ptr* pointPairs, c_int lineCount)
	{
		CQt.QPainter_DrawLines7((.)this.ptr, pointPairs, lineCount);
	}
	public void DrawLines8(void** pointPairs)
	{
		CQt.QPainter_DrawLines8((.)this.ptr, pointPairs);
	}
	public void DrawRect(QRectF_Ptr* rect)
	{
		CQt.QPainter_DrawRect((.)this.ptr, rect);
	}
	public void DrawRect2(c_int x1, c_int y1, c_int w, c_int h)
	{
		CQt.QPainter_DrawRect2((.)this.ptr, x1, y1, w, h);
	}
	public void DrawRect3(QRect_Ptr* rect)
	{
		CQt.QPainter_DrawRect3((.)this.ptr, rect);
	}
	public void DrawRects(QRectF_Ptr* rects, c_int rectCount)
	{
		CQt.QPainter_DrawRects((.)this.ptr, rects, rectCount);
	}
	public void DrawRects2(void** rectangles)
	{
		CQt.QPainter_DrawRects2((.)this.ptr, rectangles);
	}
	public void DrawRects3(QRect_Ptr* rects, c_int rectCount)
	{
		CQt.QPainter_DrawRects3((.)this.ptr, rects, rectCount);
	}
	public void DrawRects4(void** rectangles)
	{
		CQt.QPainter_DrawRects4((.)this.ptr, rectangles);
	}
	public void DrawEllipse(QRectF_Ptr* r)
	{
		CQt.QPainter_DrawEllipse((.)this.ptr, r);
	}
	public void DrawEllipse2(QRect_Ptr* r)
	{
		CQt.QPainter_DrawEllipse2((.)this.ptr, r);
	}
	public void DrawEllipse3(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_DrawEllipse3((.)this.ptr, x, y, w, h);
	}
	public void DrawEllipse4(QPointF_Ptr* center, double rx, double ry)
	{
		CQt.QPainter_DrawEllipse4((.)this.ptr, center, rx, ry);
	}
	public void DrawEllipse5(QPoint_Ptr* center, c_int rx, c_int ry)
	{
		CQt.QPainter_DrawEllipse5((.)this.ptr, center, rx, ry);
	}
	public void DrawPolyline(QPointF_Ptr* points, c_int pointCount)
	{
		CQt.QPainter_DrawPolyline((.)this.ptr, points, pointCount);
	}
	public void DrawPolyline3(QPoint_Ptr* points, c_int pointCount)
	{
		CQt.QPainter_DrawPolyline3((.)this.ptr, points, pointCount);
	}
	public void DrawPolygon(QPointF_Ptr* points, c_int pointCount)
	{
		CQt.QPainter_DrawPolygon((.)this.ptr, points, pointCount);
	}
	public void DrawPolygon3(QPoint_Ptr* points, c_int pointCount)
	{
		CQt.QPainter_DrawPolygon3((.)this.ptr, points, pointCount);
	}
	public void DrawConvexPolygon(QPointF_Ptr* points, c_int pointCount)
	{
		CQt.QPainter_DrawConvexPolygon((.)this.ptr, points, pointCount);
	}
	public void DrawConvexPolygon3(QPoint_Ptr* points, c_int pointCount)
	{
		CQt.QPainter_DrawConvexPolygon3((.)this.ptr, points, pointCount);
	}
	public void DrawArc(QRectF_Ptr* rect, c_int a, c_int alen)
	{
		CQt.QPainter_DrawArc((.)this.ptr, rect, a, alen);
	}
	public void DrawArc2(QRect_Ptr* param1, c_int a, c_int alen)
	{
		CQt.QPainter_DrawArc2((.)this.ptr, param1, a, alen);
	}
	public void DrawArc3(c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen)
	{
		CQt.QPainter_DrawArc3((.)this.ptr, x, y, w, h, a, alen);
	}
	public void DrawPie(QRectF_Ptr* rect, c_int a, c_int alen)
	{
		CQt.QPainter_DrawPie((.)this.ptr, rect, a, alen);
	}
	public void DrawPie2(c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen)
	{
		CQt.QPainter_DrawPie2((.)this.ptr, x, y, w, h, a, alen);
	}
	public void DrawPie3(QRect_Ptr* param1, c_int a, c_int alen)
	{
		CQt.QPainter_DrawPie3((.)this.ptr, param1, a, alen);
	}
	public void DrawChord(QRectF_Ptr* rect, c_int a, c_int alen)
	{
		CQt.QPainter_DrawChord((.)this.ptr, rect, a, alen);
	}
	public void DrawChord2(c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen)
	{
		CQt.QPainter_DrawChord2((.)this.ptr, x, y, w, h, a, alen);
	}
	public void DrawChord3(QRect_Ptr* param1, c_int a, c_int alen)
	{
		CQt.QPainter_DrawChord3((.)this.ptr, param1, a, alen);
	}
	public void DrawRoundedRect(QRectF_Ptr* rect, double xRadius, double yRadius)
	{
		CQt.QPainter_DrawRoundedRect((.)this.ptr, rect, xRadius, yRadius);
	}
	public void DrawRoundedRect2(c_int x, c_int y, c_int w, c_int h, double xRadius, double yRadius)
	{
		CQt.QPainter_DrawRoundedRect2((.)this.ptr, x, y, w, h, xRadius, yRadius);
	}
	public void DrawRoundedRect3(QRect_Ptr* rect, double xRadius, double yRadius)
	{
		CQt.QPainter_DrawRoundedRect3((.)this.ptr, rect, xRadius, yRadius);
	}
	public void DrawTiledPixmap(QRectF_Ptr* rect, QPixmap_Ptr* pm)
	{
		CQt.QPainter_DrawTiledPixmap((.)this.ptr, rect, pm);
	}
	public void DrawTiledPixmap2(c_int x, c_int y, c_int w, c_int h, QPixmap_Ptr* param5)
	{
		CQt.QPainter_DrawTiledPixmap2((.)this.ptr, x, y, w, h, param5);
	}
	public void DrawTiledPixmap3(QRect_Ptr* param1, QPixmap_Ptr* param2)
	{
		CQt.QPainter_DrawTiledPixmap3((.)this.ptr, param1, param2);
	}
	public void DrawPicture(QPointF_Ptr* p, QPicture_Ptr* picture)
	{
		CQt.QPainter_DrawPicture((.)this.ptr, p, picture);
	}
	public void DrawPicture2(c_int x, c_int y, QPicture_Ptr* picture)
	{
		CQt.QPainter_DrawPicture2((.)this.ptr, x, y, picture);
	}
	public void DrawPicture3(QPoint_Ptr* p, QPicture_Ptr* picture)
	{
		CQt.QPainter_DrawPicture3((.)this.ptr, p, picture);
	}
	public void DrawPixmap(QRectF_Ptr* targetRect, QPixmap_Ptr* pixmap, QRectF_Ptr* sourceRect)
	{
		CQt.QPainter_DrawPixmap((.)this.ptr, targetRect, pixmap, sourceRect);
	}
	public void DrawPixmap2(QRect_Ptr* targetRect, QPixmap_Ptr* pixmap, QRect_Ptr* sourceRect)
	{
		CQt.QPainter_DrawPixmap2((.)this.ptr, targetRect, pixmap, sourceRect);
	}
	public void DrawPixmap3(c_int x, c_int y, c_int w, c_int h, QPixmap_Ptr* pm, c_int sx, c_int sy, c_int sw, c_int sh)
	{
		CQt.QPainter_DrawPixmap3((.)this.ptr, x, y, w, h, pm, sx, sy, sw, sh);
	}
	public void DrawPixmap4(c_int x, c_int y, QPixmap_Ptr* pm, c_int sx, c_int sy, c_int sw, c_int sh)
	{
		CQt.QPainter_DrawPixmap4((.)this.ptr, x, y, pm, sx, sy, sw, sh);
	}
	public void DrawPixmap5(QPointF_Ptr* p, QPixmap_Ptr* pm, QRectF_Ptr* sr)
	{
		CQt.QPainter_DrawPixmap5((.)this.ptr, p, pm, sr);
	}
	public void DrawPixmap6(QPoint_Ptr* p, QPixmap_Ptr* pm, QRect_Ptr* sr)
	{
		CQt.QPainter_DrawPixmap6((.)this.ptr, p, pm, sr);
	}
	public void DrawPixmap7(QPointF_Ptr* p, QPixmap_Ptr* pm)
	{
		CQt.QPainter_DrawPixmap7((.)this.ptr, p, pm);
	}
	public void DrawPixmap8(QPoint_Ptr* p, QPixmap_Ptr* pm)
	{
		CQt.QPainter_DrawPixmap8((.)this.ptr, p, pm);
	}
	public void DrawPixmap9(c_int x, c_int y, QPixmap_Ptr* pm)
	{
		CQt.QPainter_DrawPixmap9((.)this.ptr, x, y, pm);
	}
	public void DrawPixmap10(QRect_Ptr* r, QPixmap_Ptr* pm)
	{
		CQt.QPainter_DrawPixmap10((.)this.ptr, r, pm);
	}
	public void DrawPixmap11(c_int x, c_int y, c_int w, c_int h, QPixmap_Ptr* pm)
	{
		CQt.QPainter_DrawPixmap11((.)this.ptr, x, y, w, h, pm);
	}
	public void DrawPixmapFragments(QPainter_PixmapFragment* fragments, c_int fragmentCount, QPixmap_Ptr* pixmap)
	{
		CQt.QPainter_DrawPixmapFragments((.)this.ptr, fragments, fragmentCount, pixmap);
	}
	public void DrawImage(QRectF_Ptr* targetRect, QImage_Ptr* image, QRectF_Ptr* sourceRect)
	{
		CQt.QPainter_DrawImage((.)this.ptr, targetRect, image, sourceRect);
	}
	public void DrawImage2(QRect_Ptr* targetRect, QImage_Ptr* image, QRect_Ptr* sourceRect)
	{
		CQt.QPainter_DrawImage2((.)this.ptr, targetRect, image, sourceRect);
	}
	public void DrawImage3(QPointF_Ptr* p, QImage_Ptr* image, QRectF_Ptr* sr)
	{
		CQt.QPainter_DrawImage3((.)this.ptr, p, image, sr);
	}
	public void DrawImage4(QPoint_Ptr* p, QImage_Ptr* image, QRect_Ptr* sr)
	{
		CQt.QPainter_DrawImage4((.)this.ptr, p, image, sr);
	}
	public void DrawImage5(QRectF_Ptr* r, QImage_Ptr* image)
	{
		CQt.QPainter_DrawImage5((.)this.ptr, r, image);
	}
	public void DrawImage6(QRect_Ptr* r, QImage_Ptr* image)
	{
		CQt.QPainter_DrawImage6((.)this.ptr, r, image);
	}
	public void DrawImage7(QPointF_Ptr* p, QImage_Ptr* image)
	{
		CQt.QPainter_DrawImage7((.)this.ptr, p, image);
	}
	public void DrawImage8(QPoint_Ptr* p, QImage_Ptr* image)
	{
		CQt.QPainter_DrawImage8((.)this.ptr, p, image);
	}
	public void DrawImage9(c_int x, c_int y, QImage_Ptr* image)
	{
		CQt.QPainter_DrawImage9((.)this.ptr, x, y, image);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QPainter_SetLayoutDirection((.)this.ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QPainter_LayoutDirection((.)this.ptr);
	}
	public void DrawGlyphRun(QPointF_Ptr* position, QGlyphRun_Ptr* glyphRun)
	{
		CQt.QPainter_DrawGlyphRun((.)this.ptr, position, glyphRun);
	}
	public void DrawStaticText(QPointF_Ptr* topLeftPosition, QStaticText_Ptr* staticText)
	{
		CQt.QPainter_DrawStaticText((.)this.ptr, topLeftPosition, staticText);
	}
	public void DrawStaticText2(QPoint_Ptr* topLeftPosition, QStaticText_Ptr* staticText)
	{
		CQt.QPainter_DrawStaticText2((.)this.ptr, topLeftPosition, staticText);
	}
	public void DrawStaticText3(c_int left, c_int top, QStaticText_Ptr* staticText)
	{
		CQt.QPainter_DrawStaticText3((.)this.ptr, left, top, staticText);
	}
	public void DrawText(QPointF_Ptr* p, libqt_string* s)
	{
		CQt.QPainter_DrawText((.)this.ptr, p, s);
	}
	public void DrawText2(QPoint_Ptr* p, libqt_string* s)
	{
		CQt.QPainter_DrawText2((.)this.ptr, p, s);
	}
	public void DrawText3(c_int x, c_int y, libqt_string* s)
	{
		CQt.QPainter_DrawText3((.)this.ptr, x, y, s);
	}
	public void DrawText4(QPointF_Ptr* p, libqt_string* str, c_int tf, c_int justificationPadding)
	{
		CQt.QPainter_DrawText4((.)this.ptr, p, str, tf, justificationPadding);
	}
	public void DrawText5(QRectF_Ptr* r, c_int flags, libqt_string* text)
	{
		CQt.QPainter_DrawText5((.)this.ptr, r, flags, text);
	}
	public void DrawText6(QRect_Ptr* r, c_int flags, libqt_string* text)
	{
		CQt.QPainter_DrawText6((.)this.ptr, r, flags, text);
	}
	public void DrawText7(c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string* text)
	{
		CQt.QPainter_DrawText7((.)this.ptr, x, y, w, h, flags, text);
	}
	public void DrawText8(QRectF_Ptr* r, libqt_string* text)
	{
		CQt.QPainter_DrawText8((.)this.ptr, r, text);
	}
	public QRectF_Ptr BoundingRect(QRectF_Ptr* rect, c_int flags, libqt_string* text)
	{
		return CQt.QPainter_BoundingRect((.)this.ptr, rect, flags, text);
	}
	public QRect_Ptr BoundingRect2(QRect_Ptr* rect, c_int flags, libqt_string* text)
	{
		return CQt.QPainter_BoundingRect2((.)this.ptr, rect, flags, text);
	}
	public QRect_Ptr BoundingRect3(c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string* text)
	{
		return CQt.QPainter_BoundingRect3((.)this.ptr, x, y, w, h, flags, text);
	}
	public QRectF_Ptr BoundingRect4(QRectF_Ptr* rect, libqt_string* text)
	{
		return CQt.QPainter_BoundingRect4((.)this.ptr, rect, text);
	}
	public void DrawTextItem(QPointF_Ptr* p, QTextItem_Ptr* ti)
	{
		CQt.QPainter_DrawTextItem((.)this.ptr, p, ti);
	}
	public void DrawTextItem2(c_int x, c_int y, QTextItem_Ptr* ti)
	{
		CQt.QPainter_DrawTextItem2((.)this.ptr, x, y, ti);
	}
	public void DrawTextItem3(QPoint_Ptr* p, QTextItem_Ptr* ti)
	{
		CQt.QPainter_DrawTextItem3((.)this.ptr, p, ti);
	}
	public void FillRect(QRectF_Ptr* param1, QBrush_Ptr* param2)
	{
		CQt.QPainter_FillRect((.)this.ptr, param1, param2);
	}
	public void FillRect2(c_int x, c_int y, c_int w, c_int h, QBrush_Ptr* param5)
	{
		CQt.QPainter_FillRect2((.)this.ptr, x, y, w, h, param5);
	}
	public void FillRect3(QRect_Ptr* param1, QBrush_Ptr* param2)
	{
		CQt.QPainter_FillRect3((.)this.ptr, param1, param2);
	}
	public void FillRect4(QRectF_Ptr* param1, QColor_Ptr* color)
	{
		CQt.QPainter_FillRect4((.)this.ptr, param1, color);
	}
	public void FillRect5(c_int x, c_int y, c_int w, c_int h, QColor_Ptr* color)
	{
		CQt.QPainter_FillRect5((.)this.ptr, x, y, w, h, color);
	}
	public void FillRect6(QRect_Ptr* param1, QColor_Ptr* color)
	{
		CQt.QPainter_FillRect6((.)this.ptr, param1, color);
	}
	public void FillRect7(c_int x, c_int y, c_int w, c_int h, Qt_GlobalColor c)
	{
		CQt.QPainter_FillRect7((.)this.ptr, x, y, w, h, c);
	}
	public void FillRect8(QRect_Ptr* r, Qt_GlobalColor c)
	{
		CQt.QPainter_FillRect8((.)this.ptr, r, c);
	}
	public void FillRect9(QRectF_Ptr* r, Qt_GlobalColor c)
	{
		CQt.QPainter_FillRect9((.)this.ptr, r, c);
	}
	public void FillRect10(c_int x, c_int y, c_int w, c_int h, Qt_BrushStyle style)
	{
		CQt.QPainter_FillRect10((.)this.ptr, x, y, w, h, style);
	}
	public void FillRect11(QRect_Ptr* r, Qt_BrushStyle style)
	{
		CQt.QPainter_FillRect11((.)this.ptr, r, style);
	}
	public void FillRect12(QRectF_Ptr* r, Qt_BrushStyle style)
	{
		CQt.QPainter_FillRect12((.)this.ptr, r, style);
	}
	public void FillRect13(c_int x, c_int y, c_int w, c_int h, QGradient_Preset preset)
	{
		CQt.QPainter_FillRect13((.)this.ptr, x, y, w, h, preset);
	}
	public void FillRect14(QRect_Ptr* r, QGradient_Preset preset)
	{
		CQt.QPainter_FillRect14((.)this.ptr, r, preset);
	}
	public void FillRect15(QRectF_Ptr* r, QGradient_Preset preset)
	{
		CQt.QPainter_FillRect15((.)this.ptr, r, preset);
	}
	public void EraseRect(QRectF_Ptr* param1)
	{
		CQt.QPainter_EraseRect((.)this.ptr, param1);
	}
	public void EraseRect2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_EraseRect2((.)this.ptr, x, y, w, h);
	}
	public void EraseRect3(QRect_Ptr* param1)
	{
		CQt.QPainter_EraseRect3((.)this.ptr, param1);
	}
	public void SetRenderHint(QPainter_RenderHint hint)
	{
		CQt.QPainter_SetRenderHint((.)this.ptr, hint);
	}
	public void SetRenderHints(void* hints)
	{
		CQt.QPainter_SetRenderHints((.)this.ptr, hints);
	}
	public void* RenderHints()
	{
		return CQt.QPainter_RenderHints((.)this.ptr);
	}
	public bool TestRenderHint(QPainter_RenderHint hint)
	{
		return CQt.QPainter_TestRenderHint((.)this.ptr, hint);
	}
	public QPaintEngine_Ptr* PaintEngine()
	{
		return CQt.QPainter_PaintEngine((.)this.ptr);
	}
	public void BeginNativePainting()
	{
		CQt.QPainter_BeginNativePainting((.)this.ptr);
	}
	public void EndNativePainting()
	{
		CQt.QPainter_EndNativePainting((.)this.ptr);
	}
	public void SetClipRect22(QRectF_Ptr* param1, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipRect22((.)this.ptr, param1, op);
	}
	public void SetClipRect23(QRect_Ptr* param1, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipRect23((.)this.ptr, param1, op);
	}
	public void SetClipRect5(c_int x, c_int y, c_int w, c_int h, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipRect5((.)this.ptr, x, y, w, h, op);
	}
	public void SetClipRegion2(QRegion_Ptr* param1, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipRegion2((.)this.ptr, param1, op);
	}
	public void SetClipPath2(QPainterPath_Ptr* path, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipPath2((.)this.ptr, path, op);
	}
	public void SetTransform2(QTransform_Ptr* transform, bool combine)
	{
		CQt.QPainter_SetTransform2((.)this.ptr, transform, combine);
	}
	public void SetWorldTransform2(QTransform_Ptr* matrix, bool combine)
	{
		CQt.QPainter_SetWorldTransform2((.)this.ptr, matrix, combine);
	}
	public void DrawPolygon32(QPointF_Ptr* points, c_int pointCount, Qt_FillRule fillRule)
	{
		CQt.QPainter_DrawPolygon32((.)this.ptr, points, pointCount, fillRule);
	}
	public void DrawPolygon33(QPoint_Ptr* points, c_int pointCount, Qt_FillRule fillRule)
	{
		CQt.QPainter_DrawPolygon33((.)this.ptr, points, pointCount, fillRule);
	}
	public void DrawRoundedRect4(QRectF_Ptr* rect, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		CQt.QPainter_DrawRoundedRect4((.)this.ptr, rect, xRadius, yRadius, mode);
	}
	public void DrawRoundedRect7(c_int x, c_int y, c_int w, c_int h, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		CQt.QPainter_DrawRoundedRect7((.)this.ptr, x, y, w, h, xRadius, yRadius, mode);
	}
	public void DrawRoundedRect42(QRect_Ptr* rect, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		CQt.QPainter_DrawRoundedRect42((.)this.ptr, rect, xRadius, yRadius, mode);
	}
	public void DrawTiledPixmap32(QRectF_Ptr* rect, QPixmap_Ptr* pm, QPointF_Ptr* offset)
	{
		CQt.QPainter_DrawTiledPixmap32((.)this.ptr, rect, pm, offset);
	}
	public void DrawTiledPixmap6(c_int x, c_int y, c_int w, c_int h, QPixmap_Ptr* param5, c_int sx)
	{
		CQt.QPainter_DrawTiledPixmap6((.)this.ptr, x, y, w, h, param5, sx);
	}
	public void DrawTiledPixmap7(c_int x, c_int y, c_int w, c_int h, QPixmap_Ptr* param5, c_int sx, c_int sy)
	{
		CQt.QPainter_DrawTiledPixmap7((.)this.ptr, x, y, w, h, param5, sx, sy);
	}
	public void DrawTiledPixmap33(QRect_Ptr* param1, QPixmap_Ptr* param2, QPoint_Ptr* param3)
	{
		CQt.QPainter_DrawTiledPixmap33((.)this.ptr, param1, param2, param3);
	}
	public void DrawPixmapFragments4(QPainter_PixmapFragment* fragments, c_int fragmentCount, QPixmap_Ptr* pixmap, void* hints)
	{
		CQt.QPainter_DrawPixmapFragments4((.)this.ptr, fragments, fragmentCount, pixmap, hints);
	}
	public void DrawImage42(QRectF_Ptr* targetRect, QImage_Ptr* image, QRectF_Ptr* sourceRect, void* flags)
	{
		CQt.QPainter_DrawImage42((.)this.ptr, targetRect, image, sourceRect, flags);
	}
	public void DrawImage43(QRect_Ptr* targetRect, QImage_Ptr* image, QRect_Ptr* sourceRect, void* flags)
	{
		CQt.QPainter_DrawImage43((.)this.ptr, targetRect, image, sourceRect, flags);
	}
	public void DrawImage44(QPointF_Ptr* p, QImage_Ptr* image, QRectF_Ptr* sr, void* flags)
	{
		CQt.QPainter_DrawImage44((.)this.ptr, p, image, sr, flags);
	}
	public void DrawImage45(QPoint_Ptr* p, QImage_Ptr* image, QRect_Ptr* sr, void* flags)
	{
		CQt.QPainter_DrawImage45((.)this.ptr, p, image, sr, flags);
	}
	public void DrawImage46(c_int x, c_int y, QImage_Ptr* image, c_int sx)
	{
		CQt.QPainter_DrawImage46((.)this.ptr, x, y, image, sx);
	}
	public void DrawImage52(c_int x, c_int y, QImage_Ptr* image, c_int sx, c_int sy)
	{
		CQt.QPainter_DrawImage52((.)this.ptr, x, y, image, sx, sy);
	}
	public void DrawImage62(c_int x, c_int y, QImage_Ptr* image, c_int sx, c_int sy, c_int sw)
	{
		CQt.QPainter_DrawImage62((.)this.ptr, x, y, image, sx, sy, sw);
	}
	public void DrawImage72(c_int x, c_int y, QImage_Ptr* image, c_int sx, c_int sy, c_int sw, c_int sh)
	{
		CQt.QPainter_DrawImage72((.)this.ptr, x, y, image, sx, sy, sw, sh);
	}
	public void DrawImage82(c_int x, c_int y, QImage_Ptr* image, c_int sx, c_int sy, c_int sw, c_int sh, void* flags)
	{
		CQt.QPainter_DrawImage82((.)this.ptr, x, y, image, sx, sy, sw, sh, flags);
	}
	public void DrawText42(QRectF_Ptr* r, c_int flags, libqt_string* text, QRectF_Ptr* br)
	{
		CQt.QPainter_DrawText42((.)this.ptr, r, flags, text, br);
	}
	public void DrawText43(QRect_Ptr* r, c_int flags, libqt_string* text, QRect_Ptr* br)
	{
		CQt.QPainter_DrawText43((.)this.ptr, r, flags, text, br);
	}
	public void DrawText72(c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string* text, QRect_Ptr* br)
	{
		CQt.QPainter_DrawText72((.)this.ptr, x, y, w, h, flags, text, br);
	}
	public void DrawText32(QRectF_Ptr* r, libqt_string* text, QTextOption_Ptr* o)
	{
		CQt.QPainter_DrawText32((.)this.ptr, r, text, o);
	}
	public QRectF_Ptr BoundingRect32(QRectF_Ptr* rect, libqt_string* text, QTextOption_Ptr* o)
	{
		return CQt.QPainter_BoundingRect32((.)this.ptr, rect, text, o);
	}
	public void SetRenderHint2(QPainter_RenderHint hint, bool on)
	{
		CQt.QPainter_SetRenderHint2((.)this.ptr, hint, on);
	}
	public void SetRenderHints2(void* hints, bool on)
	{
		CQt.QPainter_SetRenderHints2((.)this.ptr, hints, on);
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