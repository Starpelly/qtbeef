using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPainter
// --------------------------------------------------------------
[CRepr]
struct QPainter_Ptr: void
{
}
extension CQt
{
	[LinkName("QPainter_new")]
	public static extern QPainter_Ptr* QPainter_new();
	[LinkName("QPainter_new2")]
	public static extern QPainter_Ptr* QPainter_new2(QPaintDevice_Ptr* param1);
	[LinkName("QPainter_Delete")]
	public static extern void QPainter_Delete(QPainter_Ptr* self);
	[LinkName("QPainter_Device")]
	public static extern QPaintDevice_Ptr* QPainter_Device(QPainter_Ptr* self);
	[LinkName("QPainter_Begin")]
	public static extern bool QPainter_Begin(QPainter_Ptr* self, QPaintDevice_Ptr* param1);
	[LinkName("QPainter_End")]
	public static extern bool QPainter_End(QPainter_Ptr* self);
	[LinkName("QPainter_IsActive")]
	public static extern bool QPainter_IsActive(QPainter_Ptr* self);
	[LinkName("QPainter_SetCompositionMode")]
	public static extern void QPainter_SetCompositionMode(QPainter_Ptr* self, QPainter_CompositionMode mode);
	[LinkName("QPainter_CompositionMode")]
	public static extern QPainter_CompositionMode QPainter_CompositionMode(QPainter_Ptr* self);
	[LinkName("QPainter_Font")]
	public static extern QFont_Ptr* QPainter_Font(QPainter_Ptr* self);
	[LinkName("QPainter_SetFont")]
	public static extern void QPainter_SetFont(QPainter_Ptr* self, QFont_Ptr* f);
	[LinkName("QPainter_FontMetrics")]
	public static extern QFontMetrics_Ptr QPainter_FontMetrics(QPainter_Ptr* self);
	[LinkName("QPainter_FontInfo")]
	public static extern QFontInfo_Ptr QPainter_FontInfo(QPainter_Ptr* self);
	[LinkName("QPainter_SetPen")]
	public static extern void QPainter_SetPen(QPainter_Ptr* self, QColor_Ptr* color);
	[LinkName("QPainter_SetPen2")]
	public static extern void QPainter_SetPen2(QPainter_Ptr* self, QPen_Ptr* pen);
	[LinkName("QPainter_SetPen3")]
	public static extern void QPainter_SetPen3(QPainter_Ptr* self, Qt_PenStyle style);
	[LinkName("QPainter_Pen")]
	public static extern QPen_Ptr* QPainter_Pen(QPainter_Ptr* self);
	[LinkName("QPainter_SetBrush")]
	public static extern void QPainter_SetBrush(QPainter_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QPainter_SetBrush2")]
	public static extern void QPainter_SetBrush2(QPainter_Ptr* self, Qt_BrushStyle style);
	[LinkName("QPainter_Brush")]
	public static extern QBrush_Ptr* QPainter_Brush(QPainter_Ptr* self);
	[LinkName("QPainter_SetBackgroundMode")]
	public static extern void QPainter_SetBackgroundMode(QPainter_Ptr* self, Qt_BGMode mode);
	[LinkName("QPainter_BackgroundMode")]
	public static extern Qt_BGMode QPainter_BackgroundMode(QPainter_Ptr* self);
	[LinkName("QPainter_BrushOrigin")]
	public static extern QPoint_Ptr QPainter_BrushOrigin(QPainter_Ptr* self);
	[LinkName("QPainter_SetBrushOrigin")]
	public static extern void QPainter_SetBrushOrigin(QPainter_Ptr* self, c_int x, c_int y);
	[LinkName("QPainter_SetBrushOrigin2")]
	public static extern void QPainter_SetBrushOrigin2(QPainter_Ptr* self, QPoint_Ptr* brushOrigin);
	[LinkName("QPainter_SetBrushOrigin3")]
	public static extern void QPainter_SetBrushOrigin3(QPainter_Ptr* self, QPointF_Ptr* brushOrigin);
	[LinkName("QPainter_SetBackground")]
	public static extern void QPainter_SetBackground(QPainter_Ptr* self, QBrush_Ptr* bg);
	[LinkName("QPainter_Background")]
	public static extern QBrush_Ptr* QPainter_Background(QPainter_Ptr* self);
	[LinkName("QPainter_Opacity")]
	public static extern double QPainter_Opacity(QPainter_Ptr* self);
	[LinkName("QPainter_SetOpacity")]
	public static extern void QPainter_SetOpacity(QPainter_Ptr* self, double opacity);
	[LinkName("QPainter_ClipRegion")]
	public static extern QRegion_Ptr QPainter_ClipRegion(QPainter_Ptr* self);
	[LinkName("QPainter_ClipPath")]
	public static extern QPainterPath_Ptr QPainter_ClipPath(QPainter_Ptr* self);
	[LinkName("QPainter_SetClipRect")]
	public static extern void QPainter_SetClipRect(QPainter_Ptr* self, QRectF_Ptr* param1);
	[LinkName("QPainter_SetClipRect2")]
	public static extern void QPainter_SetClipRect2(QPainter_Ptr* self, QRect_Ptr* param1);
	[LinkName("QPainter_SetClipRect3")]
	public static extern void QPainter_SetClipRect3(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QPainter_SetClipRegion")]
	public static extern void QPainter_SetClipRegion(QPainter_Ptr* self, QRegion_Ptr* param1);
	[LinkName("QPainter_SetClipPath")]
	public static extern void QPainter_SetClipPath(QPainter_Ptr* self, QPainterPath_Ptr* path);
	[LinkName("QPainter_SetClipping")]
	public static extern void QPainter_SetClipping(QPainter_Ptr* self, bool enable);
	[LinkName("QPainter_HasClipping")]
	public static extern bool QPainter_HasClipping(QPainter_Ptr* self);
	[LinkName("QPainter_ClipBoundingRect")]
	public static extern QRectF_Ptr QPainter_ClipBoundingRect(QPainter_Ptr* self);
	[LinkName("QPainter_Save")]
	public static extern void QPainter_Save(QPainter_Ptr* self);
	[LinkName("QPainter_Restore")]
	public static extern void QPainter_Restore(QPainter_Ptr* self);
	[LinkName("QPainter_SetTransform")]
	public static extern void QPainter_SetTransform(QPainter_Ptr* self, QTransform_Ptr* transform);
	[LinkName("QPainter_Transform")]
	public static extern QTransform_Ptr* QPainter_Transform(QPainter_Ptr* self);
	[LinkName("QPainter_DeviceTransform")]
	public static extern QTransform_Ptr* QPainter_DeviceTransform(QPainter_Ptr* self);
	[LinkName("QPainter_ResetTransform")]
	public static extern void QPainter_ResetTransform(QPainter_Ptr* self);
	[LinkName("QPainter_SetWorldTransform")]
	public static extern void QPainter_SetWorldTransform(QPainter_Ptr* self, QTransform_Ptr* matrix);
	[LinkName("QPainter_WorldTransform")]
	public static extern QTransform_Ptr* QPainter_WorldTransform(QPainter_Ptr* self);
	[LinkName("QPainter_CombinedTransform")]
	public static extern QTransform_Ptr QPainter_CombinedTransform(QPainter_Ptr* self);
	[LinkName("QPainter_SetWorldMatrixEnabled")]
	public static extern void QPainter_SetWorldMatrixEnabled(QPainter_Ptr* self, bool enabled);
	[LinkName("QPainter_WorldMatrixEnabled")]
	public static extern bool QPainter_WorldMatrixEnabled(QPainter_Ptr* self);
	[LinkName("QPainter_Scale")]
	public static extern void QPainter_Scale(QPainter_Ptr* self, double sx, double sy);
	[LinkName("QPainter_Shear")]
	public static extern void QPainter_Shear(QPainter_Ptr* self, double sh, double sv);
	[LinkName("QPainter_Rotate")]
	public static extern void QPainter_Rotate(QPainter_Ptr* self, double a);
	[LinkName("QPainter_Translate")]
	public static extern void QPainter_Translate(QPainter_Ptr* self, QPointF_Ptr* offset);
	[LinkName("QPainter_Translate2")]
	public static extern void QPainter_Translate2(QPainter_Ptr* self, QPoint_Ptr* offset);
	[LinkName("QPainter_Translate3")]
	public static extern void QPainter_Translate3(QPainter_Ptr* self, double dx, double dy);
	[LinkName("QPainter_Window")]
	public static extern QRect_Ptr QPainter_Window(QPainter_Ptr* self);
	[LinkName("QPainter_SetWindow")]
	public static extern void QPainter_SetWindow(QPainter_Ptr* self, QRect_Ptr* window);
	[LinkName("QPainter_SetWindow2")]
	public static extern void QPainter_SetWindow2(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QPainter_Viewport")]
	public static extern QRect_Ptr QPainter_Viewport(QPainter_Ptr* self);
	[LinkName("QPainter_SetViewport")]
	public static extern void QPainter_SetViewport(QPainter_Ptr* self, QRect_Ptr* viewport);
	[LinkName("QPainter_SetViewport2")]
	public static extern void QPainter_SetViewport2(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QPainter_SetViewTransformEnabled")]
	public static extern void QPainter_SetViewTransformEnabled(QPainter_Ptr* self, bool enable);
	[LinkName("QPainter_ViewTransformEnabled")]
	public static extern bool QPainter_ViewTransformEnabled(QPainter_Ptr* self);
	[LinkName("QPainter_StrokePath")]
	public static extern void QPainter_StrokePath(QPainter_Ptr* self, QPainterPath_Ptr* path, QPen_Ptr* pen);
	[LinkName("QPainter_FillPath")]
	public static extern void QPainter_FillPath(QPainter_Ptr* self, QPainterPath_Ptr* path, QBrush_Ptr* brush);
	[LinkName("QPainter_DrawPath")]
	public static extern void QPainter_DrawPath(QPainter_Ptr* self, QPainterPath_Ptr* path);
	[LinkName("QPainter_DrawPoint")]
	public static extern void QPainter_DrawPoint(QPainter_Ptr* self, QPointF_Ptr* pt);
	[LinkName("QPainter_DrawPoint2")]
	public static extern void QPainter_DrawPoint2(QPainter_Ptr* self, QPoint_Ptr* p);
	[LinkName("QPainter_DrawPoint3")]
	public static extern void QPainter_DrawPoint3(QPainter_Ptr* self, c_int x, c_int y);
	[LinkName("QPainter_DrawPoints")]
	public static extern void QPainter_DrawPoints(QPainter_Ptr* self, QPointF_Ptr* points, c_int pointCount);
	[LinkName("QPainter_DrawPoints3")]
	public static extern void QPainter_DrawPoints3(QPainter_Ptr* self, QPoint_Ptr* points, c_int pointCount);
	[LinkName("QPainter_DrawLine")]
	public static extern void QPainter_DrawLine(QPainter_Ptr* self, QLineF_Ptr* line);
	[LinkName("QPainter_DrawLine2")]
	public static extern void QPainter_DrawLine2(QPainter_Ptr* self, QLine_Ptr* line);
	[LinkName("QPainter_DrawLine3")]
	public static extern void QPainter_DrawLine3(QPainter_Ptr* self, c_int x1, c_int y1, c_int x2, c_int y2);
	[LinkName("QPainter_DrawLine4")]
	public static extern void QPainter_DrawLine4(QPainter_Ptr* self, QPoint_Ptr* p1, QPoint_Ptr* p2);
	[LinkName("QPainter_DrawLine5")]
	public static extern void QPainter_DrawLine5(QPainter_Ptr* self, QPointF_Ptr* p1, QPointF_Ptr* p2);
	[LinkName("QPainter_DrawLines")]
	public static extern void QPainter_DrawLines(QPainter_Ptr* self, QLineF_Ptr* lines, c_int lineCount);
	[LinkName("QPainter_DrawLines2")]
	public static extern void QPainter_DrawLines2(QPainter_Ptr* self, void** lines);
	[LinkName("QPainter_DrawLines3")]
	public static extern void QPainter_DrawLines3(QPainter_Ptr* self, QPointF_Ptr* pointPairs, c_int lineCount);
	[LinkName("QPainter_DrawLines4")]
	public static extern void QPainter_DrawLines4(QPainter_Ptr* self, void** pointPairs);
	[LinkName("QPainter_DrawLines5")]
	public static extern void QPainter_DrawLines5(QPainter_Ptr* self, QLine_Ptr* lines, c_int lineCount);
	[LinkName("QPainter_DrawLines6")]
	public static extern void QPainter_DrawLines6(QPainter_Ptr* self, void** lines);
	[LinkName("QPainter_DrawLines7")]
	public static extern void QPainter_DrawLines7(QPainter_Ptr* self, QPoint_Ptr* pointPairs, c_int lineCount);
	[LinkName("QPainter_DrawLines8")]
	public static extern void QPainter_DrawLines8(QPainter_Ptr* self, void** pointPairs);
	[LinkName("QPainter_DrawRect")]
	public static extern void QPainter_DrawRect(QPainter_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QPainter_DrawRect2")]
	public static extern void QPainter_DrawRect2(QPainter_Ptr* self, c_int x1, c_int y1, c_int w, c_int h);
	[LinkName("QPainter_DrawRect3")]
	public static extern void QPainter_DrawRect3(QPainter_Ptr* self, QRect_Ptr* rect);
	[LinkName("QPainter_DrawRects")]
	public static extern void QPainter_DrawRects(QPainter_Ptr* self, QRectF_Ptr* rects, c_int rectCount);
	[LinkName("QPainter_DrawRects2")]
	public static extern void QPainter_DrawRects2(QPainter_Ptr* self, void** rectangles);
	[LinkName("QPainter_DrawRects3")]
	public static extern void QPainter_DrawRects3(QPainter_Ptr* self, QRect_Ptr* rects, c_int rectCount);
	[LinkName("QPainter_DrawRects4")]
	public static extern void QPainter_DrawRects4(QPainter_Ptr* self, void** rectangles);
	[LinkName("QPainter_DrawEllipse")]
	public static extern void QPainter_DrawEllipse(QPainter_Ptr* self, QRectF_Ptr* r);
	[LinkName("QPainter_DrawEllipse2")]
	public static extern void QPainter_DrawEllipse2(QPainter_Ptr* self, QRect_Ptr* r);
	[LinkName("QPainter_DrawEllipse3")]
	public static extern void QPainter_DrawEllipse3(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QPainter_DrawEllipse4")]
	public static extern void QPainter_DrawEllipse4(QPainter_Ptr* self, QPointF_Ptr* center, double rx, double ry);
	[LinkName("QPainter_DrawEllipse5")]
	public static extern void QPainter_DrawEllipse5(QPainter_Ptr* self, QPoint_Ptr* center, c_int rx, c_int ry);
	[LinkName("QPainter_DrawPolyline")]
	public static extern void QPainter_DrawPolyline(QPainter_Ptr* self, QPointF_Ptr* points, c_int pointCount);
	[LinkName("QPainter_DrawPolyline3")]
	public static extern void QPainter_DrawPolyline3(QPainter_Ptr* self, QPoint_Ptr* points, c_int pointCount);
	[LinkName("QPainter_DrawPolygon")]
	public static extern void QPainter_DrawPolygon(QPainter_Ptr* self, QPointF_Ptr* points, c_int pointCount);
	[LinkName("QPainter_DrawPolygon3")]
	public static extern void QPainter_DrawPolygon3(QPainter_Ptr* self, QPoint_Ptr* points, c_int pointCount);
	[LinkName("QPainter_DrawConvexPolygon")]
	public static extern void QPainter_DrawConvexPolygon(QPainter_Ptr* self, QPointF_Ptr* points, c_int pointCount);
	[LinkName("QPainter_DrawConvexPolygon3")]
	public static extern void QPainter_DrawConvexPolygon3(QPainter_Ptr* self, QPoint_Ptr* points, c_int pointCount);
	[LinkName("QPainter_DrawArc")]
	public static extern void QPainter_DrawArc(QPainter_Ptr* self, QRectF_Ptr* rect, c_int a, c_int alen);
	[LinkName("QPainter_DrawArc2")]
	public static extern void QPainter_DrawArc2(QPainter_Ptr* self, QRect_Ptr* param1, c_int a, c_int alen);
	[LinkName("QPainter_DrawArc3")]
	public static extern void QPainter_DrawArc3(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen);
	[LinkName("QPainter_DrawPie")]
	public static extern void QPainter_DrawPie(QPainter_Ptr* self, QRectF_Ptr* rect, c_int a, c_int alen);
	[LinkName("QPainter_DrawPie2")]
	public static extern void QPainter_DrawPie2(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen);
	[LinkName("QPainter_DrawPie3")]
	public static extern void QPainter_DrawPie3(QPainter_Ptr* self, QRect_Ptr* param1, c_int a, c_int alen);
	[LinkName("QPainter_DrawChord")]
	public static extern void QPainter_DrawChord(QPainter_Ptr* self, QRectF_Ptr* rect, c_int a, c_int alen);
	[LinkName("QPainter_DrawChord2")]
	public static extern void QPainter_DrawChord2(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen);
	[LinkName("QPainter_DrawChord3")]
	public static extern void QPainter_DrawChord3(QPainter_Ptr* self, QRect_Ptr* param1, c_int a, c_int alen);
	[LinkName("QPainter_DrawRoundedRect")]
	public static extern void QPainter_DrawRoundedRect(QPainter_Ptr* self, QRectF_Ptr* rect, double xRadius, double yRadius);
	[LinkName("QPainter_DrawRoundedRect2")]
	public static extern void QPainter_DrawRoundedRect2(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h, double xRadius, double yRadius);
	[LinkName("QPainter_DrawRoundedRect3")]
	public static extern void QPainter_DrawRoundedRect3(QPainter_Ptr* self, QRect_Ptr* rect, double xRadius, double yRadius);
	[LinkName("QPainter_DrawTiledPixmap")]
	public static extern void QPainter_DrawTiledPixmap(QPainter_Ptr* self, QRectF_Ptr* rect, QPixmap_Ptr* pm);
	[LinkName("QPainter_DrawTiledPixmap2")]
	public static extern void QPainter_DrawTiledPixmap2(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h, QPixmap_Ptr* param5);
	[LinkName("QPainter_DrawTiledPixmap3")]
	public static extern void QPainter_DrawTiledPixmap3(QPainter_Ptr* self, QRect_Ptr* param1, QPixmap_Ptr* param2);
	[LinkName("QPainter_DrawPicture")]
	public static extern void QPainter_DrawPicture(QPainter_Ptr* self, QPointF_Ptr* p, QPicture_Ptr* picture);
	[LinkName("QPainter_DrawPicture2")]
	public static extern void QPainter_DrawPicture2(QPainter_Ptr* self, c_int x, c_int y, QPicture_Ptr* picture);
	[LinkName("QPainter_DrawPicture3")]
	public static extern void QPainter_DrawPicture3(QPainter_Ptr* self, QPoint_Ptr* p, QPicture_Ptr* picture);
	[LinkName("QPainter_DrawPixmap")]
	public static extern void QPainter_DrawPixmap(QPainter_Ptr* self, QRectF_Ptr* targetRect, QPixmap_Ptr* pixmap, QRectF_Ptr* sourceRect);
	[LinkName("QPainter_DrawPixmap2")]
	public static extern void QPainter_DrawPixmap2(QPainter_Ptr* self, QRect_Ptr* targetRect, QPixmap_Ptr* pixmap, QRect_Ptr* sourceRect);
	[LinkName("QPainter_DrawPixmap3")]
	public static extern void QPainter_DrawPixmap3(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h, QPixmap_Ptr* pm, c_int sx, c_int sy, c_int sw, c_int sh);
	[LinkName("QPainter_DrawPixmap4")]
	public static extern void QPainter_DrawPixmap4(QPainter_Ptr* self, c_int x, c_int y, QPixmap_Ptr* pm, c_int sx, c_int sy, c_int sw, c_int sh);
	[LinkName("QPainter_DrawPixmap5")]
	public static extern void QPainter_DrawPixmap5(QPainter_Ptr* self, QPointF_Ptr* p, QPixmap_Ptr* pm, QRectF_Ptr* sr);
	[LinkName("QPainter_DrawPixmap6")]
	public static extern void QPainter_DrawPixmap6(QPainter_Ptr* self, QPoint_Ptr* p, QPixmap_Ptr* pm, QRect_Ptr* sr);
	[LinkName("QPainter_DrawPixmap7")]
	public static extern void QPainter_DrawPixmap7(QPainter_Ptr* self, QPointF_Ptr* p, QPixmap_Ptr* pm);
	[LinkName("QPainter_DrawPixmap8")]
	public static extern void QPainter_DrawPixmap8(QPainter_Ptr* self, QPoint_Ptr* p, QPixmap_Ptr* pm);
	[LinkName("QPainter_DrawPixmap9")]
	public static extern void QPainter_DrawPixmap9(QPainter_Ptr* self, c_int x, c_int y, QPixmap_Ptr* pm);
	[LinkName("QPainter_DrawPixmap10")]
	public static extern void QPainter_DrawPixmap10(QPainter_Ptr* self, QRect_Ptr* r, QPixmap_Ptr* pm);
	[LinkName("QPainter_DrawPixmap11")]
	public static extern void QPainter_DrawPixmap11(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h, QPixmap_Ptr* pm);
	[LinkName("QPainter_DrawPixmapFragments")]
	public static extern void QPainter_DrawPixmapFragments(QPainter_Ptr* self, QPainter_PixmapFragment* fragments, c_int fragmentCount, QPixmap_Ptr* pixmap);
	[LinkName("QPainter_DrawImage")]
	public static extern void QPainter_DrawImage(QPainter_Ptr* self, QRectF_Ptr* targetRect, QImage_Ptr* image, QRectF_Ptr* sourceRect);
	[LinkName("QPainter_DrawImage2")]
	public static extern void QPainter_DrawImage2(QPainter_Ptr* self, QRect_Ptr* targetRect, QImage_Ptr* image, QRect_Ptr* sourceRect);
	[LinkName("QPainter_DrawImage3")]
	public static extern void QPainter_DrawImage3(QPainter_Ptr* self, QPointF_Ptr* p, QImage_Ptr* image, QRectF_Ptr* sr);
	[LinkName("QPainter_DrawImage4")]
	public static extern void QPainter_DrawImage4(QPainter_Ptr* self, QPoint_Ptr* p, QImage_Ptr* image, QRect_Ptr* sr);
	[LinkName("QPainter_DrawImage5")]
	public static extern void QPainter_DrawImage5(QPainter_Ptr* self, QRectF_Ptr* r, QImage_Ptr* image);
	[LinkName("QPainter_DrawImage6")]
	public static extern void QPainter_DrawImage6(QPainter_Ptr* self, QRect_Ptr* r, QImage_Ptr* image);
	[LinkName("QPainter_DrawImage7")]
	public static extern void QPainter_DrawImage7(QPainter_Ptr* self, QPointF_Ptr* p, QImage_Ptr* image);
	[LinkName("QPainter_DrawImage8")]
	public static extern void QPainter_DrawImage8(QPainter_Ptr* self, QPoint_Ptr* p, QImage_Ptr* image);
	[LinkName("QPainter_DrawImage9")]
	public static extern void QPainter_DrawImage9(QPainter_Ptr* self, c_int x, c_int y, QImage_Ptr* image);
	[LinkName("QPainter_SetLayoutDirection")]
	public static extern void QPainter_SetLayoutDirection(QPainter_Ptr* self, Qt_LayoutDirection direction);
	[LinkName("QPainter_LayoutDirection")]
	public static extern Qt_LayoutDirection QPainter_LayoutDirection(QPainter_Ptr* self);
	[LinkName("QPainter_DrawGlyphRun")]
	public static extern void QPainter_DrawGlyphRun(QPainter_Ptr* self, QPointF_Ptr* position, QGlyphRun_Ptr* glyphRun);
	[LinkName("QPainter_DrawStaticText")]
	public static extern void QPainter_DrawStaticText(QPainter_Ptr* self, QPointF_Ptr* topLeftPosition, QStaticText_Ptr* staticText);
	[LinkName("QPainter_DrawStaticText2")]
	public static extern void QPainter_DrawStaticText2(QPainter_Ptr* self, QPoint_Ptr* topLeftPosition, QStaticText_Ptr* staticText);
	[LinkName("QPainter_DrawStaticText3")]
	public static extern void QPainter_DrawStaticText3(QPainter_Ptr* self, c_int left, c_int top, QStaticText_Ptr* staticText);
	[LinkName("QPainter_DrawText")]
	public static extern void QPainter_DrawText(QPainter_Ptr* self, QPointF_Ptr* p, libqt_string* s);
	[LinkName("QPainter_DrawText2")]
	public static extern void QPainter_DrawText2(QPainter_Ptr* self, QPoint_Ptr* p, libqt_string* s);
	[LinkName("QPainter_DrawText3")]
	public static extern void QPainter_DrawText3(QPainter_Ptr* self, c_int x, c_int y, libqt_string* s);
	[LinkName("QPainter_DrawText4")]
	public static extern void QPainter_DrawText4(QPainter_Ptr* self, QPointF_Ptr* p, libqt_string* str, c_int tf, c_int justificationPadding);
	[LinkName("QPainter_DrawText5")]
	public static extern void QPainter_DrawText5(QPainter_Ptr* self, QRectF_Ptr* r, c_int flags, libqt_string* text);
	[LinkName("QPainter_DrawText6")]
	public static extern void QPainter_DrawText6(QPainter_Ptr* self, QRect_Ptr* r, c_int flags, libqt_string* text);
	[LinkName("QPainter_DrawText7")]
	public static extern void QPainter_DrawText7(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string* text);
	[LinkName("QPainter_DrawText8")]
	public static extern void QPainter_DrawText8(QPainter_Ptr* self, QRectF_Ptr* r, libqt_string* text);
	[LinkName("QPainter_BoundingRect")]
	public static extern QRectF_Ptr QPainter_BoundingRect(QPainter_Ptr* self, QRectF_Ptr* rect, c_int flags, libqt_string* text);
	[LinkName("QPainter_BoundingRect2")]
	public static extern QRect_Ptr QPainter_BoundingRect2(QPainter_Ptr* self, QRect_Ptr* rect, c_int flags, libqt_string* text);
	[LinkName("QPainter_BoundingRect3")]
	public static extern QRect_Ptr QPainter_BoundingRect3(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string* text);
	[LinkName("QPainter_BoundingRect4")]
	public static extern QRectF_Ptr QPainter_BoundingRect4(QPainter_Ptr* self, QRectF_Ptr* rect, libqt_string* text);
	[LinkName("QPainter_DrawTextItem")]
	public static extern void QPainter_DrawTextItem(QPainter_Ptr* self, QPointF_Ptr* p, QTextItem_Ptr* ti);
	[LinkName("QPainter_DrawTextItem2")]
	public static extern void QPainter_DrawTextItem2(QPainter_Ptr* self, c_int x, c_int y, QTextItem_Ptr* ti);
	[LinkName("QPainter_DrawTextItem3")]
	public static extern void QPainter_DrawTextItem3(QPainter_Ptr* self, QPoint_Ptr* p, QTextItem_Ptr* ti);
	[LinkName("QPainter_FillRect")]
	public static extern void QPainter_FillRect(QPainter_Ptr* self, QRectF_Ptr* param1, QBrush_Ptr* param2);
	[LinkName("QPainter_FillRect2")]
	public static extern void QPainter_FillRect2(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h, QBrush_Ptr* param5);
	[LinkName("QPainter_FillRect3")]
	public static extern void QPainter_FillRect3(QPainter_Ptr* self, QRect_Ptr* param1, QBrush_Ptr* param2);
	[LinkName("QPainter_FillRect4")]
	public static extern void QPainter_FillRect4(QPainter_Ptr* self, QRectF_Ptr* param1, QColor_Ptr* color);
	[LinkName("QPainter_FillRect5")]
	public static extern void QPainter_FillRect5(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h, QColor_Ptr* color);
	[LinkName("QPainter_FillRect6")]
	public static extern void QPainter_FillRect6(QPainter_Ptr* self, QRect_Ptr* param1, QColor_Ptr* color);
	[LinkName("QPainter_FillRect7")]
	public static extern void QPainter_FillRect7(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h, Qt_GlobalColor c);
	[LinkName("QPainter_FillRect8")]
	public static extern void QPainter_FillRect8(QPainter_Ptr* self, QRect_Ptr* r, Qt_GlobalColor c);
	[LinkName("QPainter_FillRect9")]
	public static extern void QPainter_FillRect9(QPainter_Ptr* self, QRectF_Ptr* r, Qt_GlobalColor c);
	[LinkName("QPainter_FillRect10")]
	public static extern void QPainter_FillRect10(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h, Qt_BrushStyle style);
	[LinkName("QPainter_FillRect11")]
	public static extern void QPainter_FillRect11(QPainter_Ptr* self, QRect_Ptr* r, Qt_BrushStyle style);
	[LinkName("QPainter_FillRect12")]
	public static extern void QPainter_FillRect12(QPainter_Ptr* self, QRectF_Ptr* r, Qt_BrushStyle style);
	[LinkName("QPainter_FillRect13")]
	public static extern void QPainter_FillRect13(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h, QGradient_Preset preset);
	[LinkName("QPainter_FillRect14")]
	public static extern void QPainter_FillRect14(QPainter_Ptr* self, QRect_Ptr* r, QGradient_Preset preset);
	[LinkName("QPainter_FillRect15")]
	public static extern void QPainter_FillRect15(QPainter_Ptr* self, QRectF_Ptr* r, QGradient_Preset preset);
	[LinkName("QPainter_EraseRect")]
	public static extern void QPainter_EraseRect(QPainter_Ptr* self, QRectF_Ptr* param1);
	[LinkName("QPainter_EraseRect2")]
	public static extern void QPainter_EraseRect2(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QPainter_EraseRect3")]
	public static extern void QPainter_EraseRect3(QPainter_Ptr* self, QRect_Ptr* param1);
	[LinkName("QPainter_SetRenderHint")]
	public static extern void QPainter_SetRenderHint(QPainter_Ptr* self, QPainter_RenderHint hint);
	[LinkName("QPainter_SetRenderHints")]
	public static extern void QPainter_SetRenderHints(QPainter_Ptr* self, void* hints);
	[LinkName("QPainter_RenderHints")]
	public static extern void* QPainter_RenderHints(QPainter_Ptr* self);
	[LinkName("QPainter_TestRenderHint")]
	public static extern bool QPainter_TestRenderHint(QPainter_Ptr* self, QPainter_RenderHint hint);
	[LinkName("QPainter_PaintEngine")]
	public static extern QPaintEngine_Ptr* QPainter_PaintEngine(QPainter_Ptr* self);
	[LinkName("QPainter_BeginNativePainting")]
	public static extern void QPainter_BeginNativePainting(QPainter_Ptr* self);
	[LinkName("QPainter_EndNativePainting")]
	public static extern void QPainter_EndNativePainting(QPainter_Ptr* self);
	[LinkName("QPainter_SetClipRect22")]
	public static extern void QPainter_SetClipRect22(QPainter_Ptr* self, QRectF_Ptr* param1, Qt_ClipOperation op);
	[LinkName("QPainter_SetClipRect23")]
	public static extern void QPainter_SetClipRect23(QPainter_Ptr* self, QRect_Ptr* param1, Qt_ClipOperation op);
	[LinkName("QPainter_SetClipRect5")]
	public static extern void QPainter_SetClipRect5(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h, Qt_ClipOperation op);
	[LinkName("QPainter_SetClipRegion2")]
	public static extern void QPainter_SetClipRegion2(QPainter_Ptr* self, QRegion_Ptr* param1, Qt_ClipOperation op);
	[LinkName("QPainter_SetClipPath2")]
	public static extern void QPainter_SetClipPath2(QPainter_Ptr* self, QPainterPath_Ptr* path, Qt_ClipOperation op);
	[LinkName("QPainter_SetTransform2")]
	public static extern void QPainter_SetTransform2(QPainter_Ptr* self, QTransform_Ptr* transform, bool combine);
	[LinkName("QPainter_SetWorldTransform2")]
	public static extern void QPainter_SetWorldTransform2(QPainter_Ptr* self, QTransform_Ptr* matrix, bool combine);
	[LinkName("QPainter_DrawPolygon32")]
	public static extern void QPainter_DrawPolygon32(QPainter_Ptr* self, QPointF_Ptr* points, c_int pointCount, Qt_FillRule fillRule);
	[LinkName("QPainter_DrawPolygon33")]
	public static extern void QPainter_DrawPolygon33(QPainter_Ptr* self, QPoint_Ptr* points, c_int pointCount, Qt_FillRule fillRule);
	[LinkName("QPainter_DrawRoundedRect4")]
	public static extern void QPainter_DrawRoundedRect4(QPainter_Ptr* self, QRectF_Ptr* rect, double xRadius, double yRadius, Qt_SizeMode mode);
	[LinkName("QPainter_DrawRoundedRect7")]
	public static extern void QPainter_DrawRoundedRect7(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h, double xRadius, double yRadius, Qt_SizeMode mode);
	[LinkName("QPainter_DrawRoundedRect42")]
	public static extern void QPainter_DrawRoundedRect42(QPainter_Ptr* self, QRect_Ptr* rect, double xRadius, double yRadius, Qt_SizeMode mode);
	[LinkName("QPainter_DrawTiledPixmap32")]
	public static extern void QPainter_DrawTiledPixmap32(QPainter_Ptr* self, QRectF_Ptr* rect, QPixmap_Ptr* pm, QPointF_Ptr* offset);
	[LinkName("QPainter_DrawTiledPixmap6")]
	public static extern void QPainter_DrawTiledPixmap6(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h, QPixmap_Ptr* param5, c_int sx);
	[LinkName("QPainter_DrawTiledPixmap7")]
	public static extern void QPainter_DrawTiledPixmap7(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h, QPixmap_Ptr* param5, c_int sx, c_int sy);
	[LinkName("QPainter_DrawTiledPixmap33")]
	public static extern void QPainter_DrawTiledPixmap33(QPainter_Ptr* self, QRect_Ptr* param1, QPixmap_Ptr* param2, QPoint_Ptr* param3);
	[LinkName("QPainter_DrawPixmapFragments4")]
	public static extern void QPainter_DrawPixmapFragments4(QPainter_Ptr* self, QPainter_PixmapFragment* fragments, c_int fragmentCount, QPixmap_Ptr* pixmap, void* hints);
	[LinkName("QPainter_DrawImage42")]
	public static extern void QPainter_DrawImage42(QPainter_Ptr* self, QRectF_Ptr* targetRect, QImage_Ptr* image, QRectF_Ptr* sourceRect, void* flags);
	[LinkName("QPainter_DrawImage43")]
	public static extern void QPainter_DrawImage43(QPainter_Ptr* self, QRect_Ptr* targetRect, QImage_Ptr* image, QRect_Ptr* sourceRect, void* flags);
	[LinkName("QPainter_DrawImage44")]
	public static extern void QPainter_DrawImage44(QPainter_Ptr* self, QPointF_Ptr* p, QImage_Ptr* image, QRectF_Ptr* sr, void* flags);
	[LinkName("QPainter_DrawImage45")]
	public static extern void QPainter_DrawImage45(QPainter_Ptr* self, QPoint_Ptr* p, QImage_Ptr* image, QRect_Ptr* sr, void* flags);
	[LinkName("QPainter_DrawImage46")]
	public static extern void QPainter_DrawImage46(QPainter_Ptr* self, c_int x, c_int y, QImage_Ptr* image, c_int sx);
	[LinkName("QPainter_DrawImage52")]
	public static extern void QPainter_DrawImage52(QPainter_Ptr* self, c_int x, c_int y, QImage_Ptr* image, c_int sx, c_int sy);
	[LinkName("QPainter_DrawImage62")]
	public static extern void QPainter_DrawImage62(QPainter_Ptr* self, c_int x, c_int y, QImage_Ptr* image, c_int sx, c_int sy, c_int sw);
	[LinkName("QPainter_DrawImage72")]
	public static extern void QPainter_DrawImage72(QPainter_Ptr* self, c_int x, c_int y, QImage_Ptr* image, c_int sx, c_int sy, c_int sw, c_int sh);
	[LinkName("QPainter_DrawImage82")]
	public static extern void QPainter_DrawImage82(QPainter_Ptr* self, c_int x, c_int y, QImage_Ptr* image, c_int sx, c_int sy, c_int sw, c_int sh, void* flags);
	[LinkName("QPainter_DrawText42")]
	public static extern void QPainter_DrawText42(QPainter_Ptr* self, QRectF_Ptr* r, c_int flags, libqt_string* text, QRectF_Ptr* br);
	[LinkName("QPainter_DrawText43")]
	public static extern void QPainter_DrawText43(QPainter_Ptr* self, QRect_Ptr* r, c_int flags, libqt_string* text, QRect_Ptr* br);
	[LinkName("QPainter_DrawText72")]
	public static extern void QPainter_DrawText72(QPainter_Ptr* self, c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string* text, QRect_Ptr* br);
	[LinkName("QPainter_DrawText32")]
	public static extern void QPainter_DrawText32(QPainter_Ptr* self, QRectF_Ptr* r, libqt_string* text, QTextOption_Ptr* o);
	[LinkName("QPainter_BoundingRect32")]
	public static extern QRectF_Ptr QPainter_BoundingRect32(QPainter_Ptr* self, QRectF_Ptr* rect, libqt_string* text, QTextOption_Ptr* o);
	[LinkName("QPainter_SetRenderHint2")]
	public static extern void QPainter_SetRenderHint2(QPainter_Ptr* self, QPainter_RenderHint hint, bool on);
	[LinkName("QPainter_SetRenderHints2")]
	public static extern void QPainter_SetRenderHints2(QPainter_Ptr* self, void* hints, bool on);
}
class QPainter
{
	private QPainter_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPainter_new();
	}
	public this(QPaintDevice_Ptr* param1)
	{
		this.ptr = CQt.QPainter_new2(param1);
	}
	public ~this()
	{
		CQt.QPainter_Delete(this.ptr);
	}
	public QPaintDevice_Ptr* Device()
	{
		return CQt.QPainter_Device(this.ptr);
	}
	public bool Begin(QPaintDevice_Ptr* param1)
	{
		return CQt.QPainter_Begin(this.ptr, param1);
	}
	public bool End()
	{
		return CQt.QPainter_End(this.ptr);
	}
	public bool IsActive()
	{
		return CQt.QPainter_IsActive(this.ptr);
	}
	public void SetCompositionMode(QPainter_CompositionMode mode)
	{
		CQt.QPainter_SetCompositionMode(this.ptr, mode);
	}
	public QPainter_CompositionMode CompositionMode()
	{
		return CQt.QPainter_CompositionMode(this.ptr);
	}
	public QFont_Ptr* Font()
	{
		return CQt.QPainter_Font(this.ptr);
	}
	public void SetFont(QFont_Ptr* f)
	{
		CQt.QPainter_SetFont(this.ptr, f);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QPainter_FontMetrics(this.ptr);
	}
	public QFontInfo_Ptr FontInfo()
	{
		return CQt.QPainter_FontInfo(this.ptr);
	}
	public void SetPen(QColor_Ptr* color)
	{
		CQt.QPainter_SetPen(this.ptr, color);
	}
	public void SetPen2(QPen_Ptr* pen)
	{
		CQt.QPainter_SetPen2(this.ptr, pen);
	}
	public void SetPen3(Qt_PenStyle style)
	{
		CQt.QPainter_SetPen3(this.ptr, style);
	}
	public QPen_Ptr* Pen()
	{
		return CQt.QPainter_Pen(this.ptr);
	}
	public void SetBrush(QBrush_Ptr* brush)
	{
		CQt.QPainter_SetBrush(this.ptr, brush);
	}
	public void SetBrush2(Qt_BrushStyle style)
	{
		CQt.QPainter_SetBrush2(this.ptr, style);
	}
	public QBrush_Ptr* Brush()
	{
		return CQt.QPainter_Brush(this.ptr);
	}
	public void SetBackgroundMode(Qt_BGMode mode)
	{
		CQt.QPainter_SetBackgroundMode(this.ptr, mode);
	}
	public Qt_BGMode BackgroundMode()
	{
		return CQt.QPainter_BackgroundMode(this.ptr);
	}
	public QPoint_Ptr BrushOrigin()
	{
		return CQt.QPainter_BrushOrigin(this.ptr);
	}
	public void SetBrushOrigin(c_int x, c_int y)
	{
		CQt.QPainter_SetBrushOrigin(this.ptr, x, y);
	}
	public void SetBrushOrigin2(QPoint_Ptr* brushOrigin)
	{
		CQt.QPainter_SetBrushOrigin2(this.ptr, brushOrigin);
	}
	public void SetBrushOrigin3(QPointF_Ptr* brushOrigin)
	{
		CQt.QPainter_SetBrushOrigin3(this.ptr, brushOrigin);
	}
	public void SetBackground(QBrush_Ptr* bg)
	{
		CQt.QPainter_SetBackground(this.ptr, bg);
	}
	public QBrush_Ptr* Background()
	{
		return CQt.QPainter_Background(this.ptr);
	}
	public double Opacity()
	{
		return CQt.QPainter_Opacity(this.ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QPainter_SetOpacity(this.ptr, opacity);
	}
	public QRegion_Ptr ClipRegion()
	{
		return CQt.QPainter_ClipRegion(this.ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return CQt.QPainter_ClipPath(this.ptr);
	}
	public void SetClipRect(QRectF_Ptr* param1)
	{
		CQt.QPainter_SetClipRect(this.ptr, param1);
	}
	public void SetClipRect2(QRect_Ptr* param1)
	{
		CQt.QPainter_SetClipRect2(this.ptr, param1);
	}
	public void SetClipRect3(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_SetClipRect3(this.ptr, x, y, w, h);
	}
	public void SetClipRegion(QRegion_Ptr* param1)
	{
		CQt.QPainter_SetClipRegion(this.ptr, param1);
	}
	public void SetClipPath(QPainterPath_Ptr* path)
	{
		CQt.QPainter_SetClipPath(this.ptr, path);
	}
	public void SetClipping(bool enable)
	{
		CQt.QPainter_SetClipping(this.ptr, enable);
	}
	public bool HasClipping()
	{
		return CQt.QPainter_HasClipping(this.ptr);
	}
	public QRectF_Ptr ClipBoundingRect()
	{
		return CQt.QPainter_ClipBoundingRect(this.ptr);
	}
	public void Save()
	{
		CQt.QPainter_Save(this.ptr);
	}
	public void Restore()
	{
		CQt.QPainter_Restore(this.ptr);
	}
	public void SetTransform(QTransform_Ptr* transform)
	{
		CQt.QPainter_SetTransform(this.ptr, transform);
	}
	public QTransform_Ptr* Transform()
	{
		return CQt.QPainter_Transform(this.ptr);
	}
	public QTransform_Ptr* DeviceTransform()
	{
		return CQt.QPainter_DeviceTransform(this.ptr);
	}
	public void ResetTransform()
	{
		CQt.QPainter_ResetTransform(this.ptr);
	}
	public void SetWorldTransform(QTransform_Ptr* matrix)
	{
		CQt.QPainter_SetWorldTransform(this.ptr, matrix);
	}
	public QTransform_Ptr* WorldTransform()
	{
		return CQt.QPainter_WorldTransform(this.ptr);
	}
	public QTransform_Ptr CombinedTransform()
	{
		return CQt.QPainter_CombinedTransform(this.ptr);
	}
	public void SetWorldMatrixEnabled(bool enabled)
	{
		CQt.QPainter_SetWorldMatrixEnabled(this.ptr, enabled);
	}
	public bool WorldMatrixEnabled()
	{
		return CQt.QPainter_WorldMatrixEnabled(this.ptr);
	}
	public void Scale(double sx, double sy)
	{
		CQt.QPainter_Scale(this.ptr, sx, sy);
	}
	public void Shear(double sh, double sv)
	{
		CQt.QPainter_Shear(this.ptr, sh, sv);
	}
	public void Rotate(double a)
	{
		CQt.QPainter_Rotate(this.ptr, a);
	}
	public void Translate(QPointF_Ptr* offset)
	{
		CQt.QPainter_Translate(this.ptr, offset);
	}
	public void Translate2(QPoint_Ptr* offset)
	{
		CQt.QPainter_Translate2(this.ptr, offset);
	}
	public void Translate3(double dx, double dy)
	{
		CQt.QPainter_Translate3(this.ptr, dx, dy);
	}
	public QRect_Ptr Window()
	{
		return CQt.QPainter_Window(this.ptr);
	}
	public void SetWindow(QRect_Ptr* window)
	{
		CQt.QPainter_SetWindow(this.ptr, window);
	}
	public void SetWindow2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_SetWindow2(this.ptr, x, y, w, h);
	}
	public QRect_Ptr Viewport()
	{
		return CQt.QPainter_Viewport(this.ptr);
	}
	public void SetViewport(QRect_Ptr* viewport)
	{
		CQt.QPainter_SetViewport(this.ptr, viewport);
	}
	public void SetViewport2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_SetViewport2(this.ptr, x, y, w, h);
	}
	public void SetViewTransformEnabled(bool enable)
	{
		CQt.QPainter_SetViewTransformEnabled(this.ptr, enable);
	}
	public bool ViewTransformEnabled()
	{
		return CQt.QPainter_ViewTransformEnabled(this.ptr);
	}
	public void StrokePath(QPainterPath_Ptr* path, QPen_Ptr* pen)
	{
		CQt.QPainter_StrokePath(this.ptr, path, pen);
	}
	public void FillPath(QPainterPath_Ptr* path, QBrush_Ptr* brush)
	{
		CQt.QPainter_FillPath(this.ptr, path, brush);
	}
	public void DrawPath(QPainterPath_Ptr* path)
	{
		CQt.QPainter_DrawPath(this.ptr, path);
	}
	public void DrawPoint(QPointF_Ptr* pt)
	{
		CQt.QPainter_DrawPoint(this.ptr, pt);
	}
	public void DrawPoint2(QPoint_Ptr* p)
	{
		CQt.QPainter_DrawPoint2(this.ptr, p);
	}
	public void DrawPoint3(c_int x, c_int y)
	{
		CQt.QPainter_DrawPoint3(this.ptr, x, y);
	}
	public void DrawPoints(QPointF_Ptr* points, c_int pointCount)
	{
		CQt.QPainter_DrawPoints(this.ptr, points, pointCount);
	}
	public void DrawPoints3(QPoint_Ptr* points, c_int pointCount)
	{
		CQt.QPainter_DrawPoints3(this.ptr, points, pointCount);
	}
	public void DrawLine(QLineF_Ptr* line)
	{
		CQt.QPainter_DrawLine(this.ptr, line);
	}
	public void DrawLine2(QLine_Ptr* line)
	{
		CQt.QPainter_DrawLine2(this.ptr, line);
	}
	public void DrawLine3(c_int x1, c_int y1, c_int x2, c_int y2)
	{
		CQt.QPainter_DrawLine3(this.ptr, x1, y1, x2, y2);
	}
	public void DrawLine4(QPoint_Ptr* p1, QPoint_Ptr* p2)
	{
		CQt.QPainter_DrawLine4(this.ptr, p1, p2);
	}
	public void DrawLine5(QPointF_Ptr* p1, QPointF_Ptr* p2)
	{
		CQt.QPainter_DrawLine5(this.ptr, p1, p2);
	}
	public void DrawLines(QLineF_Ptr* lines, c_int lineCount)
	{
		CQt.QPainter_DrawLines(this.ptr, lines, lineCount);
	}
	public void DrawLines2(void** lines)
	{
		CQt.QPainter_DrawLines2(this.ptr, lines);
	}
	public void DrawLines3(QPointF_Ptr* pointPairs, c_int lineCount)
	{
		CQt.QPainter_DrawLines3(this.ptr, pointPairs, lineCount);
	}
	public void DrawLines4(void** pointPairs)
	{
		CQt.QPainter_DrawLines4(this.ptr, pointPairs);
	}
	public void DrawLines5(QLine_Ptr* lines, c_int lineCount)
	{
		CQt.QPainter_DrawLines5(this.ptr, lines, lineCount);
	}
	public void DrawLines6(void** lines)
	{
		CQt.QPainter_DrawLines6(this.ptr, lines);
	}
	public void DrawLines7(QPoint_Ptr* pointPairs, c_int lineCount)
	{
		CQt.QPainter_DrawLines7(this.ptr, pointPairs, lineCount);
	}
	public void DrawLines8(void** pointPairs)
	{
		CQt.QPainter_DrawLines8(this.ptr, pointPairs);
	}
	public void DrawRect(QRectF_Ptr* rect)
	{
		CQt.QPainter_DrawRect(this.ptr, rect);
	}
	public void DrawRect2(c_int x1, c_int y1, c_int w, c_int h)
	{
		CQt.QPainter_DrawRect2(this.ptr, x1, y1, w, h);
	}
	public void DrawRect3(QRect_Ptr* rect)
	{
		CQt.QPainter_DrawRect3(this.ptr, rect);
	}
	public void DrawRects(QRectF_Ptr* rects, c_int rectCount)
	{
		CQt.QPainter_DrawRects(this.ptr, rects, rectCount);
	}
	public void DrawRects2(void** rectangles)
	{
		CQt.QPainter_DrawRects2(this.ptr, rectangles);
	}
	public void DrawRects3(QRect_Ptr* rects, c_int rectCount)
	{
		CQt.QPainter_DrawRects3(this.ptr, rects, rectCount);
	}
	public void DrawRects4(void** rectangles)
	{
		CQt.QPainter_DrawRects4(this.ptr, rectangles);
	}
	public void DrawEllipse(QRectF_Ptr* r)
	{
		CQt.QPainter_DrawEllipse(this.ptr, r);
	}
	public void DrawEllipse2(QRect_Ptr* r)
	{
		CQt.QPainter_DrawEllipse2(this.ptr, r);
	}
	public void DrawEllipse3(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_DrawEllipse3(this.ptr, x, y, w, h);
	}
	public void DrawEllipse4(QPointF_Ptr* center, double rx, double ry)
	{
		CQt.QPainter_DrawEllipse4(this.ptr, center, rx, ry);
	}
	public void DrawEllipse5(QPoint_Ptr* center, c_int rx, c_int ry)
	{
		CQt.QPainter_DrawEllipse5(this.ptr, center, rx, ry);
	}
	public void DrawPolyline(QPointF_Ptr* points, c_int pointCount)
	{
		CQt.QPainter_DrawPolyline(this.ptr, points, pointCount);
	}
	public void DrawPolyline3(QPoint_Ptr* points, c_int pointCount)
	{
		CQt.QPainter_DrawPolyline3(this.ptr, points, pointCount);
	}
	public void DrawPolygon(QPointF_Ptr* points, c_int pointCount)
	{
		CQt.QPainter_DrawPolygon(this.ptr, points, pointCount);
	}
	public void DrawPolygon3(QPoint_Ptr* points, c_int pointCount)
	{
		CQt.QPainter_DrawPolygon3(this.ptr, points, pointCount);
	}
	public void DrawConvexPolygon(QPointF_Ptr* points, c_int pointCount)
	{
		CQt.QPainter_DrawConvexPolygon(this.ptr, points, pointCount);
	}
	public void DrawConvexPolygon3(QPoint_Ptr* points, c_int pointCount)
	{
		CQt.QPainter_DrawConvexPolygon3(this.ptr, points, pointCount);
	}
	public void DrawArc(QRectF_Ptr* rect, c_int a, c_int alen)
	{
		CQt.QPainter_DrawArc(this.ptr, rect, a, alen);
	}
	public void DrawArc2(QRect_Ptr* param1, c_int a, c_int alen)
	{
		CQt.QPainter_DrawArc2(this.ptr, param1, a, alen);
	}
	public void DrawArc3(c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen)
	{
		CQt.QPainter_DrawArc3(this.ptr, x, y, w, h, a, alen);
	}
	public void DrawPie(QRectF_Ptr* rect, c_int a, c_int alen)
	{
		CQt.QPainter_DrawPie(this.ptr, rect, a, alen);
	}
	public void DrawPie2(c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen)
	{
		CQt.QPainter_DrawPie2(this.ptr, x, y, w, h, a, alen);
	}
	public void DrawPie3(QRect_Ptr* param1, c_int a, c_int alen)
	{
		CQt.QPainter_DrawPie3(this.ptr, param1, a, alen);
	}
	public void DrawChord(QRectF_Ptr* rect, c_int a, c_int alen)
	{
		CQt.QPainter_DrawChord(this.ptr, rect, a, alen);
	}
	public void DrawChord2(c_int x, c_int y, c_int w, c_int h, c_int a, c_int alen)
	{
		CQt.QPainter_DrawChord2(this.ptr, x, y, w, h, a, alen);
	}
	public void DrawChord3(QRect_Ptr* param1, c_int a, c_int alen)
	{
		CQt.QPainter_DrawChord3(this.ptr, param1, a, alen);
	}
	public void DrawRoundedRect(QRectF_Ptr* rect, double xRadius, double yRadius)
	{
		CQt.QPainter_DrawRoundedRect(this.ptr, rect, xRadius, yRadius);
	}
	public void DrawRoundedRect2(c_int x, c_int y, c_int w, c_int h, double xRadius, double yRadius)
	{
		CQt.QPainter_DrawRoundedRect2(this.ptr, x, y, w, h, xRadius, yRadius);
	}
	public void DrawRoundedRect3(QRect_Ptr* rect, double xRadius, double yRadius)
	{
		CQt.QPainter_DrawRoundedRect3(this.ptr, rect, xRadius, yRadius);
	}
	public void DrawTiledPixmap(QRectF_Ptr* rect, QPixmap_Ptr* pm)
	{
		CQt.QPainter_DrawTiledPixmap(this.ptr, rect, pm);
	}
	public void DrawTiledPixmap2(c_int x, c_int y, c_int w, c_int h, QPixmap_Ptr* param5)
	{
		CQt.QPainter_DrawTiledPixmap2(this.ptr, x, y, w, h, param5);
	}
	public void DrawTiledPixmap3(QRect_Ptr* param1, QPixmap_Ptr* param2)
	{
		CQt.QPainter_DrawTiledPixmap3(this.ptr, param1, param2);
	}
	public void DrawPicture(QPointF_Ptr* p, QPicture_Ptr* picture)
	{
		CQt.QPainter_DrawPicture(this.ptr, p, picture);
	}
	public void DrawPicture2(c_int x, c_int y, QPicture_Ptr* picture)
	{
		CQt.QPainter_DrawPicture2(this.ptr, x, y, picture);
	}
	public void DrawPicture3(QPoint_Ptr* p, QPicture_Ptr* picture)
	{
		CQt.QPainter_DrawPicture3(this.ptr, p, picture);
	}
	public void DrawPixmap(QRectF_Ptr* targetRect, QPixmap_Ptr* pixmap, QRectF_Ptr* sourceRect)
	{
		CQt.QPainter_DrawPixmap(this.ptr, targetRect, pixmap, sourceRect);
	}
	public void DrawPixmap2(QRect_Ptr* targetRect, QPixmap_Ptr* pixmap, QRect_Ptr* sourceRect)
	{
		CQt.QPainter_DrawPixmap2(this.ptr, targetRect, pixmap, sourceRect);
	}
	public void DrawPixmap3(c_int x, c_int y, c_int w, c_int h, QPixmap_Ptr* pm, c_int sx, c_int sy, c_int sw, c_int sh)
	{
		CQt.QPainter_DrawPixmap3(this.ptr, x, y, w, h, pm, sx, sy, sw, sh);
	}
	public void DrawPixmap4(c_int x, c_int y, QPixmap_Ptr* pm, c_int sx, c_int sy, c_int sw, c_int sh)
	{
		CQt.QPainter_DrawPixmap4(this.ptr, x, y, pm, sx, sy, sw, sh);
	}
	public void DrawPixmap5(QPointF_Ptr* p, QPixmap_Ptr* pm, QRectF_Ptr* sr)
	{
		CQt.QPainter_DrawPixmap5(this.ptr, p, pm, sr);
	}
	public void DrawPixmap6(QPoint_Ptr* p, QPixmap_Ptr* pm, QRect_Ptr* sr)
	{
		CQt.QPainter_DrawPixmap6(this.ptr, p, pm, sr);
	}
	public void DrawPixmap7(QPointF_Ptr* p, QPixmap_Ptr* pm)
	{
		CQt.QPainter_DrawPixmap7(this.ptr, p, pm);
	}
	public void DrawPixmap8(QPoint_Ptr* p, QPixmap_Ptr* pm)
	{
		CQt.QPainter_DrawPixmap8(this.ptr, p, pm);
	}
	public void DrawPixmap9(c_int x, c_int y, QPixmap_Ptr* pm)
	{
		CQt.QPainter_DrawPixmap9(this.ptr, x, y, pm);
	}
	public void DrawPixmap10(QRect_Ptr* r, QPixmap_Ptr* pm)
	{
		CQt.QPainter_DrawPixmap10(this.ptr, r, pm);
	}
	public void DrawPixmap11(c_int x, c_int y, c_int w, c_int h, QPixmap_Ptr* pm)
	{
		CQt.QPainter_DrawPixmap11(this.ptr, x, y, w, h, pm);
	}
	public void DrawPixmapFragments(QPainter_PixmapFragment* fragments, c_int fragmentCount, QPixmap_Ptr* pixmap)
	{
		CQt.QPainter_DrawPixmapFragments(this.ptr, fragments, fragmentCount, pixmap);
	}
	public void DrawImage(QRectF_Ptr* targetRect, QImage_Ptr* image, QRectF_Ptr* sourceRect)
	{
		CQt.QPainter_DrawImage(this.ptr, targetRect, image, sourceRect);
	}
	public void DrawImage2(QRect_Ptr* targetRect, QImage_Ptr* image, QRect_Ptr* sourceRect)
	{
		CQt.QPainter_DrawImage2(this.ptr, targetRect, image, sourceRect);
	}
	public void DrawImage3(QPointF_Ptr* p, QImage_Ptr* image, QRectF_Ptr* sr)
	{
		CQt.QPainter_DrawImage3(this.ptr, p, image, sr);
	}
	public void DrawImage4(QPoint_Ptr* p, QImage_Ptr* image, QRect_Ptr* sr)
	{
		CQt.QPainter_DrawImage4(this.ptr, p, image, sr);
	}
	public void DrawImage5(QRectF_Ptr* r, QImage_Ptr* image)
	{
		CQt.QPainter_DrawImage5(this.ptr, r, image);
	}
	public void DrawImage6(QRect_Ptr* r, QImage_Ptr* image)
	{
		CQt.QPainter_DrawImage6(this.ptr, r, image);
	}
	public void DrawImage7(QPointF_Ptr* p, QImage_Ptr* image)
	{
		CQt.QPainter_DrawImage7(this.ptr, p, image);
	}
	public void DrawImage8(QPoint_Ptr* p, QImage_Ptr* image)
	{
		CQt.QPainter_DrawImage8(this.ptr, p, image);
	}
	public void DrawImage9(c_int x, c_int y, QImage_Ptr* image)
	{
		CQt.QPainter_DrawImage9(this.ptr, x, y, image);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QPainter_SetLayoutDirection(this.ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QPainter_LayoutDirection(this.ptr);
	}
	public void DrawGlyphRun(QPointF_Ptr* position, QGlyphRun_Ptr* glyphRun)
	{
		CQt.QPainter_DrawGlyphRun(this.ptr, position, glyphRun);
	}
	public void DrawStaticText(QPointF_Ptr* topLeftPosition, QStaticText_Ptr* staticText)
	{
		CQt.QPainter_DrawStaticText(this.ptr, topLeftPosition, staticText);
	}
	public void DrawStaticText2(QPoint_Ptr* topLeftPosition, QStaticText_Ptr* staticText)
	{
		CQt.QPainter_DrawStaticText2(this.ptr, topLeftPosition, staticText);
	}
	public void DrawStaticText3(c_int left, c_int top, QStaticText_Ptr* staticText)
	{
		CQt.QPainter_DrawStaticText3(this.ptr, left, top, staticText);
	}
	public void DrawText(QPointF_Ptr* p, libqt_string* s)
	{
		CQt.QPainter_DrawText(this.ptr, p, s);
	}
	public void DrawText2(QPoint_Ptr* p, libqt_string* s)
	{
		CQt.QPainter_DrawText2(this.ptr, p, s);
	}
	public void DrawText3(c_int x, c_int y, libqt_string* s)
	{
		CQt.QPainter_DrawText3(this.ptr, x, y, s);
	}
	public void DrawText4(QPointF_Ptr* p, libqt_string* str, c_int tf, c_int justificationPadding)
	{
		CQt.QPainter_DrawText4(this.ptr, p, str, tf, justificationPadding);
	}
	public void DrawText5(QRectF_Ptr* r, c_int flags, libqt_string* text)
	{
		CQt.QPainter_DrawText5(this.ptr, r, flags, text);
	}
	public void DrawText6(QRect_Ptr* r, c_int flags, libqt_string* text)
	{
		CQt.QPainter_DrawText6(this.ptr, r, flags, text);
	}
	public void DrawText7(c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string* text)
	{
		CQt.QPainter_DrawText7(this.ptr, x, y, w, h, flags, text);
	}
	public void DrawText8(QRectF_Ptr* r, libqt_string* text)
	{
		CQt.QPainter_DrawText8(this.ptr, r, text);
	}
	public QRectF_Ptr BoundingRect(QRectF_Ptr* rect, c_int flags, libqt_string* text)
	{
		return CQt.QPainter_BoundingRect(this.ptr, rect, flags, text);
	}
	public QRect_Ptr BoundingRect2(QRect_Ptr* rect, c_int flags, libqt_string* text)
	{
		return CQt.QPainter_BoundingRect2(this.ptr, rect, flags, text);
	}
	public QRect_Ptr BoundingRect3(c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string* text)
	{
		return CQt.QPainter_BoundingRect3(this.ptr, x, y, w, h, flags, text);
	}
	public QRectF_Ptr BoundingRect4(QRectF_Ptr* rect, libqt_string* text)
	{
		return CQt.QPainter_BoundingRect4(this.ptr, rect, text);
	}
	public void DrawTextItem(QPointF_Ptr* p, QTextItem_Ptr* ti)
	{
		CQt.QPainter_DrawTextItem(this.ptr, p, ti);
	}
	public void DrawTextItem2(c_int x, c_int y, QTextItem_Ptr* ti)
	{
		CQt.QPainter_DrawTextItem2(this.ptr, x, y, ti);
	}
	public void DrawTextItem3(QPoint_Ptr* p, QTextItem_Ptr* ti)
	{
		CQt.QPainter_DrawTextItem3(this.ptr, p, ti);
	}
	public void FillRect(QRectF_Ptr* param1, QBrush_Ptr* param2)
	{
		CQt.QPainter_FillRect(this.ptr, param1, param2);
	}
	public void FillRect2(c_int x, c_int y, c_int w, c_int h, QBrush_Ptr* param5)
	{
		CQt.QPainter_FillRect2(this.ptr, x, y, w, h, param5);
	}
	public void FillRect3(QRect_Ptr* param1, QBrush_Ptr* param2)
	{
		CQt.QPainter_FillRect3(this.ptr, param1, param2);
	}
	public void FillRect4(QRectF_Ptr* param1, QColor_Ptr* color)
	{
		CQt.QPainter_FillRect4(this.ptr, param1, color);
	}
	public void FillRect5(c_int x, c_int y, c_int w, c_int h, QColor_Ptr* color)
	{
		CQt.QPainter_FillRect5(this.ptr, x, y, w, h, color);
	}
	public void FillRect6(QRect_Ptr* param1, QColor_Ptr* color)
	{
		CQt.QPainter_FillRect6(this.ptr, param1, color);
	}
	public void FillRect7(c_int x, c_int y, c_int w, c_int h, Qt_GlobalColor c)
	{
		CQt.QPainter_FillRect7(this.ptr, x, y, w, h, c);
	}
	public void FillRect8(QRect_Ptr* r, Qt_GlobalColor c)
	{
		CQt.QPainter_FillRect8(this.ptr, r, c);
	}
	public void FillRect9(QRectF_Ptr* r, Qt_GlobalColor c)
	{
		CQt.QPainter_FillRect9(this.ptr, r, c);
	}
	public void FillRect10(c_int x, c_int y, c_int w, c_int h, Qt_BrushStyle style)
	{
		CQt.QPainter_FillRect10(this.ptr, x, y, w, h, style);
	}
	public void FillRect11(QRect_Ptr* r, Qt_BrushStyle style)
	{
		CQt.QPainter_FillRect11(this.ptr, r, style);
	}
	public void FillRect12(QRectF_Ptr* r, Qt_BrushStyle style)
	{
		CQt.QPainter_FillRect12(this.ptr, r, style);
	}
	public void FillRect13(c_int x, c_int y, c_int w, c_int h, QGradient_Preset preset)
	{
		CQt.QPainter_FillRect13(this.ptr, x, y, w, h, preset);
	}
	public void FillRect14(QRect_Ptr* r, QGradient_Preset preset)
	{
		CQt.QPainter_FillRect14(this.ptr, r, preset);
	}
	public void FillRect15(QRectF_Ptr* r, QGradient_Preset preset)
	{
		CQt.QPainter_FillRect15(this.ptr, r, preset);
	}
	public void EraseRect(QRectF_Ptr* param1)
	{
		CQt.QPainter_EraseRect(this.ptr, param1);
	}
	public void EraseRect2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QPainter_EraseRect2(this.ptr, x, y, w, h);
	}
	public void EraseRect3(QRect_Ptr* param1)
	{
		CQt.QPainter_EraseRect3(this.ptr, param1);
	}
	public void SetRenderHint(QPainter_RenderHint hint)
	{
		CQt.QPainter_SetRenderHint(this.ptr, hint);
	}
	public void SetRenderHints(void* hints)
	{
		CQt.QPainter_SetRenderHints(this.ptr, hints);
	}
	public void* RenderHints()
	{
		return CQt.QPainter_RenderHints(this.ptr);
	}
	public bool TestRenderHint(QPainter_RenderHint hint)
	{
		return CQt.QPainter_TestRenderHint(this.ptr, hint);
	}
	public QPaintEngine_Ptr* PaintEngine()
	{
		return CQt.QPainter_PaintEngine(this.ptr);
	}
	public void BeginNativePainting()
	{
		CQt.QPainter_BeginNativePainting(this.ptr);
	}
	public void EndNativePainting()
	{
		CQt.QPainter_EndNativePainting(this.ptr);
	}
	public void SetClipRect22(QRectF_Ptr* param1, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipRect22(this.ptr, param1, op);
	}
	public void SetClipRect23(QRect_Ptr* param1, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipRect23(this.ptr, param1, op);
	}
	public void SetClipRect5(c_int x, c_int y, c_int w, c_int h, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipRect5(this.ptr, x, y, w, h, op);
	}
	public void SetClipRegion2(QRegion_Ptr* param1, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipRegion2(this.ptr, param1, op);
	}
	public void SetClipPath2(QPainterPath_Ptr* path, Qt_ClipOperation op)
	{
		CQt.QPainter_SetClipPath2(this.ptr, path, op);
	}
	public void SetTransform2(QTransform_Ptr* transform, bool combine)
	{
		CQt.QPainter_SetTransform2(this.ptr, transform, combine);
	}
	public void SetWorldTransform2(QTransform_Ptr* matrix, bool combine)
	{
		CQt.QPainter_SetWorldTransform2(this.ptr, matrix, combine);
	}
	public void DrawPolygon32(QPointF_Ptr* points, c_int pointCount, Qt_FillRule fillRule)
	{
		CQt.QPainter_DrawPolygon32(this.ptr, points, pointCount, fillRule);
	}
	public void DrawPolygon33(QPoint_Ptr* points, c_int pointCount, Qt_FillRule fillRule)
	{
		CQt.QPainter_DrawPolygon33(this.ptr, points, pointCount, fillRule);
	}
	public void DrawRoundedRect4(QRectF_Ptr* rect, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		CQt.QPainter_DrawRoundedRect4(this.ptr, rect, xRadius, yRadius, mode);
	}
	public void DrawRoundedRect7(c_int x, c_int y, c_int w, c_int h, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		CQt.QPainter_DrawRoundedRect7(this.ptr, x, y, w, h, xRadius, yRadius, mode);
	}
	public void DrawRoundedRect42(QRect_Ptr* rect, double xRadius, double yRadius, Qt_SizeMode mode)
	{
		CQt.QPainter_DrawRoundedRect42(this.ptr, rect, xRadius, yRadius, mode);
	}
	public void DrawTiledPixmap32(QRectF_Ptr* rect, QPixmap_Ptr* pm, QPointF_Ptr* offset)
	{
		CQt.QPainter_DrawTiledPixmap32(this.ptr, rect, pm, offset);
	}
	public void DrawTiledPixmap6(c_int x, c_int y, c_int w, c_int h, QPixmap_Ptr* param5, c_int sx)
	{
		CQt.QPainter_DrawTiledPixmap6(this.ptr, x, y, w, h, param5, sx);
	}
	public void DrawTiledPixmap7(c_int x, c_int y, c_int w, c_int h, QPixmap_Ptr* param5, c_int sx, c_int sy)
	{
		CQt.QPainter_DrawTiledPixmap7(this.ptr, x, y, w, h, param5, sx, sy);
	}
	public void DrawTiledPixmap33(QRect_Ptr* param1, QPixmap_Ptr* param2, QPoint_Ptr* param3)
	{
		CQt.QPainter_DrawTiledPixmap33(this.ptr, param1, param2, param3);
	}
	public void DrawPixmapFragments4(QPainter_PixmapFragment* fragments, c_int fragmentCount, QPixmap_Ptr* pixmap, void* hints)
	{
		CQt.QPainter_DrawPixmapFragments4(this.ptr, fragments, fragmentCount, pixmap, hints);
	}
	public void DrawImage42(QRectF_Ptr* targetRect, QImage_Ptr* image, QRectF_Ptr* sourceRect, void* flags)
	{
		CQt.QPainter_DrawImage42(this.ptr, targetRect, image, sourceRect, flags);
	}
	public void DrawImage43(QRect_Ptr* targetRect, QImage_Ptr* image, QRect_Ptr* sourceRect, void* flags)
	{
		CQt.QPainter_DrawImage43(this.ptr, targetRect, image, sourceRect, flags);
	}
	public void DrawImage44(QPointF_Ptr* p, QImage_Ptr* image, QRectF_Ptr* sr, void* flags)
	{
		CQt.QPainter_DrawImage44(this.ptr, p, image, sr, flags);
	}
	public void DrawImage45(QPoint_Ptr* p, QImage_Ptr* image, QRect_Ptr* sr, void* flags)
	{
		CQt.QPainter_DrawImage45(this.ptr, p, image, sr, flags);
	}
	public void DrawImage46(c_int x, c_int y, QImage_Ptr* image, c_int sx)
	{
		CQt.QPainter_DrawImage46(this.ptr, x, y, image, sx);
	}
	public void DrawImage52(c_int x, c_int y, QImage_Ptr* image, c_int sx, c_int sy)
	{
		CQt.QPainter_DrawImage52(this.ptr, x, y, image, sx, sy);
	}
	public void DrawImage62(c_int x, c_int y, QImage_Ptr* image, c_int sx, c_int sy, c_int sw)
	{
		CQt.QPainter_DrawImage62(this.ptr, x, y, image, sx, sy, sw);
	}
	public void DrawImage72(c_int x, c_int y, QImage_Ptr* image, c_int sx, c_int sy, c_int sw, c_int sh)
	{
		CQt.QPainter_DrawImage72(this.ptr, x, y, image, sx, sy, sw, sh);
	}
	public void DrawImage82(c_int x, c_int y, QImage_Ptr* image, c_int sx, c_int sy, c_int sw, c_int sh, void* flags)
	{
		CQt.QPainter_DrawImage82(this.ptr, x, y, image, sx, sy, sw, sh, flags);
	}
	public void DrawText42(QRectF_Ptr* r, c_int flags, libqt_string* text, QRectF_Ptr* br)
	{
		CQt.QPainter_DrawText42(this.ptr, r, flags, text, br);
	}
	public void DrawText43(QRect_Ptr* r, c_int flags, libqt_string* text, QRect_Ptr* br)
	{
		CQt.QPainter_DrawText43(this.ptr, r, flags, text, br);
	}
	public void DrawText72(c_int x, c_int y, c_int w, c_int h, c_int flags, libqt_string* text, QRect_Ptr* br)
	{
		CQt.QPainter_DrawText72(this.ptr, x, y, w, h, flags, text, br);
	}
	public void DrawText32(QRectF_Ptr* r, libqt_string* text, QTextOption_Ptr* o)
	{
		CQt.QPainter_DrawText32(this.ptr, r, text, o);
	}
	public QRectF_Ptr BoundingRect32(QRectF_Ptr* rect, libqt_string* text, QTextOption_Ptr* o)
	{
		return CQt.QPainter_BoundingRect32(this.ptr, rect, text, o);
	}
	public void SetRenderHint2(QPainter_RenderHint hint, bool on)
	{
		CQt.QPainter_SetRenderHint2(this.ptr, hint, on);
	}
	public void SetRenderHints2(void* hints, bool on)
	{
		CQt.QPainter_SetRenderHints2(this.ptr, hints, on);
	}
}
interface IQPainter
{
	public QPaintDevice* Device();
	public bool Begin();
	public bool End();
	public bool IsActive();
	public void SetCompositionMode();
	public QPainter_CompositionMode CompositionMode();
	public QFont* Font();
	public void SetFont();
	public QFontMetrics FontMetrics();
	public QFontInfo FontInfo();
	public void SetPen();
	public void SetPen2();
	public void SetPen3();
	public QPen* Pen();
	public void SetBrush();
	public void SetBrush2();
	public QBrush* Brush();
	public void SetBackgroundMode();
	public Qt_BGMode BackgroundMode();
	public QPoint BrushOrigin();
	public void SetBrushOrigin();
	public void SetBrushOrigin2();
	public void SetBrushOrigin3();
	public void SetBackground();
	public QBrush* Background();
	public double Opacity();
	public void SetOpacity();
	public QRegion ClipRegion();
	public QPainterPath ClipPath();
	public void SetClipRect();
	public void SetClipRect2();
	public void SetClipRect3();
	public void SetClipRegion();
	public void SetClipPath();
	public void SetClipping();
	public bool HasClipping();
	public QRectF ClipBoundingRect();
	public void Save();
	public void Restore();
	public void SetTransform();
	public QTransform* Transform();
	public QTransform* DeviceTransform();
	public void ResetTransform();
	public void SetWorldTransform();
	public QTransform* WorldTransform();
	public QTransform CombinedTransform();
	public void SetWorldMatrixEnabled();
	public bool WorldMatrixEnabled();
	public void Scale();
	public void Shear();
	public void Rotate();
	public void Translate();
	public void Translate2();
	public void Translate3();
	public QRect Window();
	public void SetWindow();
	public void SetWindow2();
	public QRect Viewport();
	public void SetViewport();
	public void SetViewport2();
	public void SetViewTransformEnabled();
	public bool ViewTransformEnabled();
	public void StrokePath();
	public void FillPath();
	public void DrawPath();
	public void DrawPoint();
	public void DrawPoint2();
	public void DrawPoint3();
	public void DrawPoints();
	public void DrawPoints3();
	public void DrawLine();
	public void DrawLine2();
	public void DrawLine3();
	public void DrawLine4();
	public void DrawLine5();
	public void DrawLines();
	public void DrawLines2();
	public void DrawLines3();
	public void DrawLines4();
	public void DrawLines5();
	public void DrawLines6();
	public void DrawLines7();
	public void DrawLines8();
	public void DrawRect();
	public void DrawRect2();
	public void DrawRect3();
	public void DrawRects();
	public void DrawRects2();
	public void DrawRects3();
	public void DrawRects4();
	public void DrawEllipse();
	public void DrawEllipse2();
	public void DrawEllipse3();
	public void DrawEllipse4();
	public void DrawEllipse5();
	public void DrawPolyline();
	public void DrawPolyline3();
	public void DrawPolygon();
	public void DrawPolygon3();
	public void DrawConvexPolygon();
	public void DrawConvexPolygon3();
	public void DrawArc();
	public void DrawArc2();
	public void DrawArc3();
	public void DrawPie();
	public void DrawPie2();
	public void DrawPie3();
	public void DrawChord();
	public void DrawChord2();
	public void DrawChord3();
	public void DrawRoundedRect();
	public void DrawRoundedRect2();
	public void DrawRoundedRect3();
	public void DrawTiledPixmap();
	public void DrawTiledPixmap2();
	public void DrawTiledPixmap3();
	public void DrawPicture();
	public void DrawPicture2();
	public void DrawPicture3();
	public void DrawPixmap();
	public void DrawPixmap2();
	public void DrawPixmap3();
	public void DrawPixmap4();
	public void DrawPixmap5();
	public void DrawPixmap6();
	public void DrawPixmap7();
	public void DrawPixmap8();
	public void DrawPixmap9();
	public void DrawPixmap10();
	public void DrawPixmap11();
	public void DrawPixmapFragments();
	public void DrawImage();
	public void DrawImage2();
	public void DrawImage3();
	public void DrawImage4();
	public void DrawImage5();
	public void DrawImage6();
	public void DrawImage7();
	public void DrawImage8();
	public void DrawImage9();
	public void SetLayoutDirection();
	public Qt_LayoutDirection LayoutDirection();
	public void DrawGlyphRun();
	public void DrawStaticText();
	public void DrawStaticText2();
	public void DrawStaticText3();
	public void DrawText();
	public void DrawText2();
	public void DrawText3();
	public void DrawText4();
	public void DrawText5();
	public void DrawText6();
	public void DrawText7();
	public void DrawText8();
	public QRectF BoundingRect();
	public QRect BoundingRect2();
	public QRect BoundingRect3();
	public QRectF BoundingRect4();
	public void DrawTextItem();
	public void DrawTextItem2();
	public void DrawTextItem3();
	public void FillRect();
	public void FillRect2();
	public void FillRect3();
	public void FillRect4();
	public void FillRect5();
	public void FillRect6();
	public void FillRect7();
	public void FillRect8();
	public void FillRect9();
	public void FillRect10();
	public void FillRect11();
	public void FillRect12();
	public void FillRect13();
	public void FillRect14();
	public void FillRect15();
	public void EraseRect();
	public void EraseRect2();
	public void EraseRect3();
	public void SetRenderHint();
	public void SetRenderHints();
	public void* RenderHints();
	public bool TestRenderHint();
	public QPaintEngine* PaintEngine();
	public void BeginNativePainting();
	public void EndNativePainting();
	public void SetClipRect22();
	public void SetClipRect23();
	public void SetClipRect5();
	public void SetClipRegion2();
	public void SetClipPath2();
	public void SetTransform2();
	public void SetWorldTransform2();
	public void DrawPolygon32();
	public void DrawPolygon33();
	public void DrawRoundedRect4();
	public void DrawRoundedRect7();
	public void DrawRoundedRect42();
	public void DrawTiledPixmap32();
	public void DrawTiledPixmap6();
	public void DrawTiledPixmap7();
	public void DrawTiledPixmap33();
	public void DrawPixmapFragments4();
	public void DrawImage42();
	public void DrawImage43();
	public void DrawImage44();
	public void DrawImage45();
	public void DrawImage46();
	public void DrawImage52();
	public void DrawImage62();
	public void DrawImage72();
	public void DrawImage82();
	public void DrawText42();
	public void DrawText43();
	public void DrawText72();
	public void DrawText32();
	public QRectF BoundingRect32();
	public void SetRenderHint2();
	public void SetRenderHints2();
}
// --------------------------------------------------------------
// QPainter::PixmapFragment
// --------------------------------------------------------------
[CRepr]
struct QPainter_PixmapFragment_Ptr: void
{
}
extension CQt
{
	[LinkName("QPainter_PixmapFragment_Delete")]
	public static extern void QPainter_PixmapFragment_Delete(QPainter_PixmapFragment_Ptr* self);
	[LinkName("QPainter_PixmapFragment_X")]
	public static extern double QPainter_PixmapFragment_X(QPainter_PixmapFragment_Ptr* self);
	[LinkName("QPainter_PixmapFragment_SetX")]
	public static extern void QPainter_PixmapFragment_SetX(QPainter_PixmapFragment_Ptr* self, double x);
	[LinkName("QPainter_PixmapFragment_Y")]
	public static extern double QPainter_PixmapFragment_Y(QPainter_PixmapFragment_Ptr* self);
	[LinkName("QPainter_PixmapFragment_SetY")]
	public static extern void QPainter_PixmapFragment_SetY(QPainter_PixmapFragment_Ptr* self, double y);
	[LinkName("QPainter_PixmapFragment_SourceLeft")]
	public static extern double QPainter_PixmapFragment_SourceLeft(QPainter_PixmapFragment_Ptr* self);
	[LinkName("QPainter_PixmapFragment_SetSourceLeft")]
	public static extern void QPainter_PixmapFragment_SetSourceLeft(QPainter_PixmapFragment_Ptr* self, double sourceLeft);
	[LinkName("QPainter_PixmapFragment_SourceTop")]
	public static extern double QPainter_PixmapFragment_SourceTop(QPainter_PixmapFragment_Ptr* self);
	[LinkName("QPainter_PixmapFragment_SetSourceTop")]
	public static extern void QPainter_PixmapFragment_SetSourceTop(QPainter_PixmapFragment_Ptr* self, double sourceTop);
	[LinkName("QPainter_PixmapFragment_Width")]
	public static extern double QPainter_PixmapFragment_Width(QPainter_PixmapFragment_Ptr* self);
	[LinkName("QPainter_PixmapFragment_SetWidth")]
	public static extern void QPainter_PixmapFragment_SetWidth(QPainter_PixmapFragment_Ptr* self, double width);
	[LinkName("QPainter_PixmapFragment_Height")]
	public static extern double QPainter_PixmapFragment_Height(QPainter_PixmapFragment_Ptr* self);
	[LinkName("QPainter_PixmapFragment_SetHeight")]
	public static extern void QPainter_PixmapFragment_SetHeight(QPainter_PixmapFragment_Ptr* self, double height);
	[LinkName("QPainter_PixmapFragment_ScaleX")]
	public static extern double QPainter_PixmapFragment_ScaleX(QPainter_PixmapFragment_Ptr* self);
	[LinkName("QPainter_PixmapFragment_SetScaleX")]
	public static extern void QPainter_PixmapFragment_SetScaleX(QPainter_PixmapFragment_Ptr* self, double scaleX);
	[LinkName("QPainter_PixmapFragment_ScaleY")]
	public static extern double QPainter_PixmapFragment_ScaleY(QPainter_PixmapFragment_Ptr* self);
	[LinkName("QPainter_PixmapFragment_SetScaleY")]
	public static extern void QPainter_PixmapFragment_SetScaleY(QPainter_PixmapFragment_Ptr* self, double scaleY);
	[LinkName("QPainter_PixmapFragment_Rotation")]
	public static extern double QPainter_PixmapFragment_Rotation(QPainter_PixmapFragment_Ptr* self);
	[LinkName("QPainter_PixmapFragment_SetRotation")]
	public static extern void QPainter_PixmapFragment_SetRotation(QPainter_PixmapFragment_Ptr* self, double rotation);
	[LinkName("QPainter_PixmapFragment_Opacity")]
	public static extern double QPainter_PixmapFragment_Opacity(QPainter_PixmapFragment_Ptr* self);
	[LinkName("QPainter_PixmapFragment_SetOpacity")]
	public static extern void QPainter_PixmapFragment_SetOpacity(QPainter_PixmapFragment_Ptr* self, double opacity);
	[LinkName("QPainter_PixmapFragment_Create")]
	public static extern QPainter_PixmapFragment QPainter_PixmapFragment_Create(QPointF_Ptr* pos, QRectF_Ptr* sourceRect);
	[LinkName("QPainter_PixmapFragment_Create3")]
	public static extern QPainter_PixmapFragment QPainter_PixmapFragment_Create3(QPointF_Ptr* pos, QRectF_Ptr* sourceRect, double scaleX);
	[LinkName("QPainter_PixmapFragment_Create4")]
	public static extern QPainter_PixmapFragment QPainter_PixmapFragment_Create4(QPointF_Ptr* pos, QRectF_Ptr* sourceRect, double scaleX, double scaleY);
	[LinkName("QPainter_PixmapFragment_Create5")]
	public static extern QPainter_PixmapFragment QPainter_PixmapFragment_Create5(QPointF_Ptr* pos, QRectF_Ptr* sourceRect, double scaleX, double scaleY, double rotation);
	[LinkName("QPainter_PixmapFragment_Create6")]
	public static extern QPainter_PixmapFragment QPainter_PixmapFragment_Create6(QPointF_Ptr* pos, QRectF_Ptr* sourceRect, double scaleX, double scaleY, double rotation, double opacity);
}
class QPainter_PixmapFragment
{
	private QPainter_PixmapFragment_Ptr* ptr;
	public ~this()
	{
		CQt.QPainter_PixmapFragment_Delete(this.ptr);
	}
	public double X()
	{
		return CQt.QPainter_PixmapFragment_X(this.ptr);
	}
	public void SetX(double x)
	{
		CQt.QPainter_PixmapFragment_SetX(this.ptr, x);
	}
	public double Y()
	{
		return CQt.QPainter_PixmapFragment_Y(this.ptr);
	}
	public void SetY(double y)
	{
		CQt.QPainter_PixmapFragment_SetY(this.ptr, y);
	}
	public double SourceLeft()
	{
		return CQt.QPainter_PixmapFragment_SourceLeft(this.ptr);
	}
	public void SetSourceLeft(double sourceLeft)
	{
		CQt.QPainter_PixmapFragment_SetSourceLeft(this.ptr, sourceLeft);
	}
	public double SourceTop()
	{
		return CQt.QPainter_PixmapFragment_SourceTop(this.ptr);
	}
	public void SetSourceTop(double sourceTop)
	{
		CQt.QPainter_PixmapFragment_SetSourceTop(this.ptr, sourceTop);
	}
	public double Width()
	{
		return CQt.QPainter_PixmapFragment_Width(this.ptr);
	}
	public void SetWidth(double width)
	{
		CQt.QPainter_PixmapFragment_SetWidth(this.ptr, width);
	}
	public double Height()
	{
		return CQt.QPainter_PixmapFragment_Height(this.ptr);
	}
	public void SetHeight(double height)
	{
		CQt.QPainter_PixmapFragment_SetHeight(this.ptr, height);
	}
	public double ScaleX()
	{
		return CQt.QPainter_PixmapFragment_ScaleX(this.ptr);
	}
	public void SetScaleX(double scaleX)
	{
		CQt.QPainter_PixmapFragment_SetScaleX(this.ptr, scaleX);
	}
	public double ScaleY()
	{
		return CQt.QPainter_PixmapFragment_ScaleY(this.ptr);
	}
	public void SetScaleY(double scaleY)
	{
		CQt.QPainter_PixmapFragment_SetScaleY(this.ptr, scaleY);
	}
	public double Rotation()
	{
		return CQt.QPainter_PixmapFragment_Rotation(this.ptr);
	}
	public void SetRotation(double rotation)
	{
		CQt.QPainter_PixmapFragment_SetRotation(this.ptr, rotation);
	}
	public double Opacity()
	{
		return CQt.QPainter_PixmapFragment_Opacity(this.ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QPainter_PixmapFragment_SetOpacity(this.ptr, opacity);
	}
	public QPainter_PixmapFragment Create(QPointF_Ptr* pos, QRectF_Ptr* sourceRect)
	{
		return CQt.QPainter_PixmapFragment_Create(pos, sourceRect);
	}
	public QPainter_PixmapFragment Create3(QPointF_Ptr* pos, QRectF_Ptr* sourceRect, double scaleX)
	{
		return CQt.QPainter_PixmapFragment_Create3(pos, sourceRect, scaleX);
	}
	public QPainter_PixmapFragment Create4(QPointF_Ptr* pos, QRectF_Ptr* sourceRect, double scaleX, double scaleY)
	{
		return CQt.QPainter_PixmapFragment_Create4(pos, sourceRect, scaleX, scaleY);
	}
	public QPainter_PixmapFragment Create5(QPointF_Ptr* pos, QRectF_Ptr* sourceRect, double scaleX, double scaleY, double rotation)
	{
		return CQt.QPainter_PixmapFragment_Create5(pos, sourceRect, scaleX, scaleY, rotation);
	}
	public QPainter_PixmapFragment Create6(QPointF_Ptr* pos, QRectF_Ptr* sourceRect, double scaleX, double scaleY, double rotation, double opacity)
	{
		return CQt.QPainter_PixmapFragment_Create6(pos, sourceRect, scaleX, scaleY, rotation, opacity);
	}
}
interface IQPainter_PixmapFragment
{
	public double X();
	public void SetX();
	public double Y();
	public void SetY();
	public double SourceLeft();
	public void SetSourceLeft();
	public double SourceTop();
	public void SetSourceTop();
	public double Width();
	public void SetWidth();
	public double Height();
	public void SetHeight();
	public double ScaleX();
	public void SetScaleX();
	public double ScaleY();
	public void SetScaleY();
	public double Rotation();
	public void SetRotation();
	public double Opacity();
	public void SetOpacity();
	public QPainter_PixmapFragment Create();
	public QPainter_PixmapFragment Create3();
	public QPainter_PixmapFragment Create4();
	public QPainter_PixmapFragment Create5();
	public QPainter_PixmapFragment Create6();
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