using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextItem
// --------------------------------------------------------------
[CRepr]
struct QTextItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public double Descent()
	{
		return CQt.QTextItem_Descent((.)this.Ptr);
	}
	public double Ascent()
	{
		return CQt.QTextItem_Ascent((.)this.Ptr);
	}
	public double Width()
	{
		return CQt.QTextItem_Width((.)this.Ptr);
	}
	public void* RenderFlags()
	{
		return CQt.QTextItem_RenderFlags((.)this.Ptr);
	}
	public void Text(String outStr)
	{
		CQt.QTextItem_Text((.)this.Ptr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QTextItem_Font((.)this.Ptr));
	}
}
class QTextItem : IQTextItem
{
	private QTextItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTextItem_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQTextItem other)
	{
		this.ptr = CQt.QTextItem_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTextItem_Delete(this.ptr);
	}
	public double Descent()
	{
		return this.ptr.Descent();
	}
	public double Ascent()
	{
		return this.ptr.Ascent();
	}
	public double Width()
	{
		return this.ptr.Width();
	}
	public void* RenderFlags()
	{
		return this.ptr.RenderFlags();
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
}
interface IQTextItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextItem_new")]
	public static extern QTextItem_Ptr QTextItem_new(void** other);
	[LinkName("QTextItem_new2")]
	public static extern QTextItem_Ptr QTextItem_new2(void** other);
	[LinkName("QTextItem_Delete")]
	public static extern void QTextItem_Delete(QTextItem_Ptr self);
	[LinkName("QTextItem_Descent")]
	public static extern double QTextItem_Descent(void* self);
	[LinkName("QTextItem_Ascent")]
	public static extern double QTextItem_Ascent(void* self);
	[LinkName("QTextItem_Width")]
	public static extern double QTextItem_Width(void* self);
	[LinkName("QTextItem_RenderFlags")]
	public static extern void* QTextItem_RenderFlags(void* self);
	[LinkName("QTextItem_Text")]
	public static extern libqt_string QTextItem_Text(void* self);
	[LinkName("QTextItem_Font")]
	public static extern void* QTextItem_Font(void* self);
}
// --------------------------------------------------------------
// QPaintEngine
// --------------------------------------------------------------
[CRepr]
struct QPaintEngine_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsActive()
	{
		return CQt.QPaintEngine_IsActive((.)this.Ptr);
	}
	public void SetActive(bool newState)
	{
		CQt.QPaintEngine_SetActive((.)this.Ptr, newState);
	}
	public bool Begin(IQPaintDevice pdev)
	{
		return CQt.QPaintEngine_Begin((.)this.Ptr, (.)pdev?.ObjectPtr);
	}
	public bool End()
	{
		return CQt.QPaintEngine_End((.)this.Ptr);
	}
	public void UpdateState(IQPaintEngineState state)
	{
		CQt.QPaintEngine_UpdateState((.)this.Ptr, (.)state?.ObjectPtr);
	}
	public void DrawRects(IQRect rects, c_int rectCount)
	{
		CQt.QPaintEngine_DrawRects((.)this.Ptr, (.)rects?.ObjectPtr, rectCount);
	}
	public void DrawRects2(IQRectF rects, c_int rectCount)
	{
		CQt.QPaintEngine_DrawRects2((.)this.Ptr, (.)rects?.ObjectPtr, rectCount);
	}
	public void DrawLines(IQLine lines, c_int lineCount)
	{
		CQt.QPaintEngine_DrawLines((.)this.Ptr, (.)lines?.ObjectPtr, lineCount);
	}
	public void DrawLines2(IQLineF lines, c_int lineCount)
	{
		CQt.QPaintEngine_DrawLines2((.)this.Ptr, (.)lines?.ObjectPtr, lineCount);
	}
	public void DrawEllipse(IQRectF r)
	{
		CQt.QPaintEngine_DrawEllipse((.)this.Ptr, (.)r?.ObjectPtr);
	}
	public void DrawEllipse2(IQRect r)
	{
		CQt.QPaintEngine_DrawEllipse2((.)this.Ptr, (.)r?.ObjectPtr);
	}
	public void DrawPath(IQPainterPath path)
	{
		CQt.QPaintEngine_DrawPath((.)this.Ptr, (.)path?.ObjectPtr);
	}
	public void DrawPoints(IQPointF points, c_int pointCount)
	{
		CQt.QPaintEngine_DrawPoints((.)this.Ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawPoints2(IQPoint points, c_int pointCount)
	{
		CQt.QPaintEngine_DrawPoints2((.)this.Ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawPolygon(IQPointF points, c_int pointCount, QPaintEngine_PolygonDrawMode mode)
	{
		CQt.QPaintEngine_DrawPolygon((.)this.Ptr, (.)points?.ObjectPtr, pointCount, mode);
	}
	public void DrawPolygon2(IQPoint points, c_int pointCount, QPaintEngine_PolygonDrawMode mode)
	{
		CQt.QPaintEngine_DrawPolygon2((.)this.Ptr, (.)points?.ObjectPtr, pointCount, mode);
	}
	public void DrawPixmap(IQRectF r, IQPixmap pm, IQRectF sr)
	{
		CQt.QPaintEngine_DrawPixmap((.)this.Ptr, (.)r?.ObjectPtr, (.)pm?.ObjectPtr, (.)sr?.ObjectPtr);
	}
	public void DrawTextItem(IQPointF p, IQTextItem textItem)
	{
		CQt.QPaintEngine_DrawTextItem((.)this.Ptr, (.)p?.ObjectPtr, (.)textItem?.ObjectPtr);
	}
	public void DrawTiledPixmap(IQRectF r, IQPixmap pixmap, IQPointF s)
	{
		CQt.QPaintEngine_DrawTiledPixmap((.)this.Ptr, (.)r?.ObjectPtr, (.)pixmap?.ObjectPtr, (.)s?.ObjectPtr);
	}
	public void DrawImage(IQRectF r, IQImage pm, IQRectF sr, void* flags)
	{
		CQt.QPaintEngine_DrawImage((.)this.Ptr, (.)r?.ObjectPtr, (.)pm?.ObjectPtr, (.)sr?.ObjectPtr, flags);
	}
	public void SetPaintDevice(IQPaintDevice device)
	{
		CQt.QPaintEngine_SetPaintDevice((.)this.Ptr, (.)device?.ObjectPtr);
	}
	public QPaintDevice_Ptr PaintDevice()
	{
		return QPaintDevice_Ptr(CQt.QPaintEngine_PaintDevice((.)this.Ptr));
	}
	public void SetSystemClip(IQRegion baseClip)
	{
		CQt.QPaintEngine_SetSystemClip((.)this.Ptr, (.)baseClip?.ObjectPtr);
	}
	public QRegion_Ptr SystemClip()
	{
		return QRegion_Ptr(CQt.QPaintEngine_SystemClip((.)this.Ptr));
	}
	public void SetSystemRect(IQRect rect)
	{
		CQt.QPaintEngine_SetSystemRect((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QRect_Ptr SystemRect()
	{
		return QRect_Ptr(CQt.QPaintEngine_SystemRect((.)this.Ptr));
	}
	public QPoint_Ptr CoordinateOffset()
	{
		return QPoint_Ptr(CQt.QPaintEngine_CoordinateOffset((.)this.Ptr));
	}
	public QPaintEngine_Type Type()
	{
		return CQt.QPaintEngine_Type((.)this.Ptr);
	}
	public void Fix_neg_rect(c_int* x, c_int* y, c_int* w, c_int* h)
	{
		CQt.QPaintEngine_Fix_Neg_Rect((.)this.Ptr, x, y, w, h);
	}
	public bool TestDirty(void* df)
	{
		return CQt.QPaintEngine_TestDirty((.)this.Ptr, df);
	}
	public void SetDirty(void* df)
	{
		CQt.QPaintEngine_SetDirty((.)this.Ptr, df);
	}
	public void ClearDirty(void* df)
	{
		CQt.QPaintEngine_ClearDirty((.)this.Ptr, df);
	}
	public bool HasFeature(void* feature)
	{
		return CQt.QPaintEngine_HasFeature((.)this.Ptr, feature);
	}
	public QPainter_Ptr Painter()
	{
		return QPainter_Ptr(CQt.QPaintEngine_Painter((.)this.Ptr));
	}
	public void SyncState()
	{
		CQt.QPaintEngine_SyncState((.)this.Ptr);
	}
	public bool IsExtended()
	{
		return CQt.QPaintEngine_IsExtended((.)this.Ptr);
	}
	public QPixmap_Ptr CreatePixmap(IQSize size)
	{
		return QPixmap_Ptr(CQt.QPaintEngine_CreatePixmap((.)this.Ptr, (.)size?.ObjectPtr));
	}
	public QPixmap_Ptr CreatePixmapFromImage(IQImage image, void* flags)
	{
		return QPixmap_Ptr(CQt.QPaintEngine_CreatePixmapFromImage((.)this.Ptr, (.)image?.ObjectPtr, flags));
	}
}
class QPaintEngine : IQPaintEngine
{
	private QPaintEngine_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QPaintEngine_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QPaintEngine_new();
		QtBf_ConnectSignals(this);
	}
	public this(void* features)
	{
		this.ptr = CQt.QPaintEngine_new2(features);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPaintEngine_Delete(this.ptr);
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public void SetActive(bool newState)
	{
		this.ptr.SetActive(newState);
	}
	public bool Begin(IQPaintDevice pdev)
	{
		return this.ptr.Begin(pdev);
	}
	public bool End()
	{
		return this.ptr.End();
	}
	public void UpdateState(IQPaintEngineState state)
	{
		this.ptr.UpdateState(state);
	}
	public void DrawRects(IQRect rects, c_int rectCount)
	{
		this.ptr.DrawRects(rects, rectCount);
	}
	public void DrawRects2(IQRectF rects, c_int rectCount)
	{
		this.ptr.DrawRects2(rects, rectCount);
	}
	public void DrawLines(IQLine lines, c_int lineCount)
	{
		this.ptr.DrawLines(lines, lineCount);
	}
	public void DrawLines2(IQLineF lines, c_int lineCount)
	{
		this.ptr.DrawLines2(lines, lineCount);
	}
	public void DrawEllipse(IQRectF r)
	{
		this.ptr.DrawEllipse(r);
	}
	public void DrawEllipse2(IQRect r)
	{
		this.ptr.DrawEllipse2(r);
	}
	public void DrawPath(IQPainterPath path)
	{
		this.ptr.DrawPath(path);
	}
	public void DrawPoints(IQPointF points, c_int pointCount)
	{
		this.ptr.DrawPoints(points, pointCount);
	}
	public void DrawPoints2(IQPoint points, c_int pointCount)
	{
		this.ptr.DrawPoints2(points, pointCount);
	}
	public void DrawPolygon(IQPointF points, c_int pointCount, QPaintEngine_PolygonDrawMode mode)
	{
		this.ptr.DrawPolygon(points, pointCount, mode);
	}
	public void DrawPolygon2(IQPoint points, c_int pointCount, QPaintEngine_PolygonDrawMode mode)
	{
		this.ptr.DrawPolygon2(points, pointCount, mode);
	}
	public void DrawPixmap(IQRectF r, IQPixmap pm, IQRectF sr)
	{
		this.ptr.DrawPixmap(r, pm, sr);
	}
	public void DrawTextItem(IQPointF p, IQTextItem textItem)
	{
		this.ptr.DrawTextItem(p, textItem);
	}
	public void DrawTiledPixmap(IQRectF r, IQPixmap pixmap, IQPointF s)
	{
		this.ptr.DrawTiledPixmap(r, pixmap, s);
	}
	public void DrawImage(IQRectF r, IQImage pm, IQRectF sr, void* flags)
	{
		this.ptr.DrawImage(r, pm, sr, flags);
	}
	public void SetPaintDevice(IQPaintDevice device)
	{
		this.ptr.SetPaintDevice(device);
	}
	public QPaintDevice_Ptr PaintDevice()
	{
		return this.ptr.PaintDevice();
	}
	public void SetSystemClip(IQRegion baseClip)
	{
		this.ptr.SetSystemClip(baseClip);
	}
	public QRegion_Ptr SystemClip()
	{
		return this.ptr.SystemClip();
	}
	public void SetSystemRect(IQRect rect)
	{
		this.ptr.SetSystemRect(rect);
	}
	public QRect_Ptr SystemRect()
	{
		return this.ptr.SystemRect();
	}
	public QPoint_Ptr CoordinateOffset()
	{
		return this.ptr.CoordinateOffset();
	}
	public QPaintEngine_Type Type()
	{
		return this.ptr.Type();
	}
	public void Fix_neg_rect(c_int* x, c_int* y, c_int* w, c_int* h)
	{
		this.ptr.Fix_neg_rect(x, y, w, h);
	}
	public bool TestDirty(void* df)
	{
		return this.ptr.TestDirty(df);
	}
	public void SetDirty(void* df)
	{
		this.ptr.SetDirty(df);
	}
	public void ClearDirty(void* df)
	{
		this.ptr.ClearDirty(df);
	}
	public bool HasFeature(void* feature)
	{
		return this.ptr.HasFeature(feature);
	}
	public QPainter_Ptr Painter()
	{
		return this.ptr.Painter();
	}
	public void SyncState()
	{
		this.ptr.SyncState();
	}
	public bool IsExtended()
	{
		return this.ptr.IsExtended();
	}
	public QPixmap_Ptr CreatePixmap(IQSize size)
	{
		return this.ptr.CreatePixmap(size);
	}
	public QPixmap_Ptr CreatePixmapFromImage(IQImage image, void* flags)
	{
		return this.ptr.CreatePixmapFromImage(image, flags);
	}
}
interface IQPaintEngine : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPaintEngine_new")]
	public static extern QPaintEngine_Ptr QPaintEngine_new();
	[LinkName("QPaintEngine_new2")]
	public static extern QPaintEngine_Ptr QPaintEngine_new2(void* features);
	[LinkName("QPaintEngine_Delete")]
	public static extern void QPaintEngine_Delete(QPaintEngine_Ptr self);
	[LinkName("QPaintEngine_IsActive")]
	public static extern bool QPaintEngine_IsActive(void* self);
	[LinkName("QPaintEngine_SetActive")]
	public static extern void QPaintEngine_SetActive(void* self, bool newState);
	[LinkName("QPaintEngine_Begin")]
	public static extern bool QPaintEngine_Begin(void* self, void** pdev);
	[LinkName("QPaintEngine_End")]
	public static extern bool QPaintEngine_End(void* self);
	[LinkName("QPaintEngine_UpdateState")]
	public static extern void QPaintEngine_UpdateState(void* self, void** state);
	[LinkName("QPaintEngine_DrawRects")]
	public static extern void QPaintEngine_DrawRects(void* self, void** rects, c_int rectCount);
	[LinkName("QPaintEngine_DrawRects2")]
	public static extern void QPaintEngine_DrawRects2(void* self, void** rects, c_int rectCount);
	[LinkName("QPaintEngine_DrawLines")]
	public static extern void QPaintEngine_DrawLines(void* self, void** lines, c_int lineCount);
	[LinkName("QPaintEngine_DrawLines2")]
	public static extern void QPaintEngine_DrawLines2(void* self, void** lines, c_int lineCount);
	[LinkName("QPaintEngine_DrawEllipse")]
	public static extern void QPaintEngine_DrawEllipse(void* self, void** r);
	[LinkName("QPaintEngine_DrawEllipse2")]
	public static extern void QPaintEngine_DrawEllipse2(void* self, void** r);
	[LinkName("QPaintEngine_DrawPath")]
	public static extern void QPaintEngine_DrawPath(void* self, void** path);
	[LinkName("QPaintEngine_DrawPoints")]
	public static extern void QPaintEngine_DrawPoints(void* self, void** points, c_int pointCount);
	[LinkName("QPaintEngine_DrawPoints2")]
	public static extern void QPaintEngine_DrawPoints2(void* self, void** points, c_int pointCount);
	[LinkName("QPaintEngine_DrawPolygon")]
	public static extern void QPaintEngine_DrawPolygon(void* self, void** points, c_int pointCount, QPaintEngine_PolygonDrawMode mode);
	[LinkName("QPaintEngine_DrawPolygon2")]
	public static extern void QPaintEngine_DrawPolygon2(void* self, void** points, c_int pointCount, QPaintEngine_PolygonDrawMode mode);
	[LinkName("QPaintEngine_DrawPixmap")]
	public static extern void QPaintEngine_DrawPixmap(void* self, void** r, void** pm, void** sr);
	[LinkName("QPaintEngine_DrawTextItem")]
	public static extern void QPaintEngine_DrawTextItem(void* self, void** p, void** textItem);
	[LinkName("QPaintEngine_DrawTiledPixmap")]
	public static extern void QPaintEngine_DrawTiledPixmap(void* self, void** r, void** pixmap, void** s);
	[LinkName("QPaintEngine_DrawImage")]
	public static extern void QPaintEngine_DrawImage(void* self, void** r, void** pm, void** sr, void* flags);
	[LinkName("QPaintEngine_SetPaintDevice")]
	public static extern void QPaintEngine_SetPaintDevice(void* self, void** device);
	[LinkName("QPaintEngine_PaintDevice")]
	public static extern void** QPaintEngine_PaintDevice(void* self);
	[LinkName("QPaintEngine_SetSystemClip")]
	public static extern void QPaintEngine_SetSystemClip(void* self, void** baseClip);
	[LinkName("QPaintEngine_SystemClip")]
	public static extern void* QPaintEngine_SystemClip(void* self);
	[LinkName("QPaintEngine_SetSystemRect")]
	public static extern void QPaintEngine_SetSystemRect(void* self, void** rect);
	[LinkName("QPaintEngine_SystemRect")]
	public static extern void* QPaintEngine_SystemRect(void* self);
	[LinkName("QPaintEngine_CoordinateOffset")]
	public static extern void* QPaintEngine_CoordinateOffset(void* self);
	[LinkName("QPaintEngine_Type")]
	public static extern QPaintEngine_Type QPaintEngine_Type(void* self);
	[LinkName("QPaintEngine_Fix_Neg_Rect")]
	public static extern void QPaintEngine_Fix_Neg_Rect(void* self, c_int* x, c_int* y, c_int* w, c_int* h);
	[LinkName("QPaintEngine_TestDirty")]
	public static extern bool QPaintEngine_TestDirty(void* self, void* df);
	[LinkName("QPaintEngine_SetDirty")]
	public static extern void QPaintEngine_SetDirty(void* self, void* df);
	[LinkName("QPaintEngine_ClearDirty")]
	public static extern void QPaintEngine_ClearDirty(void* self, void* df);
	[LinkName("QPaintEngine_HasFeature")]
	public static extern bool QPaintEngine_HasFeature(void* self, void* feature);
	[LinkName("QPaintEngine_Painter")]
	public static extern void** QPaintEngine_Painter(void* self);
	[LinkName("QPaintEngine_SyncState")]
	public static extern void QPaintEngine_SyncState(void* self);
	[LinkName("QPaintEngine_IsExtended")]
	public static extern bool QPaintEngine_IsExtended(void* self);
	[LinkName("QPaintEngine_CreatePixmap")]
	public static extern void* QPaintEngine_CreatePixmap(void* self, void* size);
	[LinkName("QPaintEngine_CreatePixmapFromImage")]
	public static extern void* QPaintEngine_CreatePixmapFromImage(void* self, void* image, void* flags);
}
// --------------------------------------------------------------
// QPaintEngineState
// --------------------------------------------------------------
[CRepr]
struct QPaintEngineState_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void* State()
	{
		return CQt.QPaintEngineState_State((.)this.Ptr);
	}
	public QPen_Ptr Pen()
	{
		return QPen_Ptr(CQt.QPaintEngineState_Pen((.)this.Ptr));
	}
	public QBrush_Ptr Brush()
	{
		return QBrush_Ptr(CQt.QPaintEngineState_Brush((.)this.Ptr));
	}
	public QPointF_Ptr BrushOrigin()
	{
		return QPointF_Ptr(CQt.QPaintEngineState_BrushOrigin((.)this.Ptr));
	}
	public QBrush_Ptr BackgroundBrush()
	{
		return QBrush_Ptr(CQt.QPaintEngineState_BackgroundBrush((.)this.Ptr));
	}
	public Qt_BGMode BackgroundMode()
	{
		return CQt.QPaintEngineState_BackgroundMode((.)this.Ptr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QPaintEngineState_Font((.)this.Ptr));
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QPaintEngineState_Transform((.)this.Ptr));
	}
	public Qt_ClipOperation ClipOperation()
	{
		return CQt.QPaintEngineState_ClipOperation((.)this.Ptr);
	}
	public QRegion_Ptr ClipRegion()
	{
		return QRegion_Ptr(CQt.QPaintEngineState_ClipRegion((.)this.Ptr));
	}
	public QPainterPath_Ptr ClipPath()
	{
		return QPainterPath_Ptr(CQt.QPaintEngineState_ClipPath((.)this.Ptr));
	}
	public bool IsClipEnabled()
	{
		return CQt.QPaintEngineState_IsClipEnabled((.)this.Ptr);
	}
	public void* RenderHints()
	{
		return CQt.QPaintEngineState_RenderHints((.)this.Ptr);
	}
	public QPainter_CompositionMode CompositionMode()
	{
		return CQt.QPaintEngineState_CompositionMode((.)this.Ptr);
	}
	public double Opacity()
	{
		return CQt.QPaintEngineState_Opacity((.)this.Ptr);
	}
	public QPainter_Ptr Painter()
	{
		return QPainter_Ptr(CQt.QPaintEngineState_Painter((.)this.Ptr));
	}
	public bool BrushNeedsResolving()
	{
		return CQt.QPaintEngineState_BrushNeedsResolving((.)this.Ptr);
	}
	public bool PenNeedsResolving()
	{
		return CQt.QPaintEngineState_PenNeedsResolving((.)this.Ptr);
	}
}
class QPaintEngineState : IQPaintEngineState
{
	private QPaintEngineState_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QPaintEngineState_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQPaintEngineState other)
	{
		this.ptr = CQt.QPaintEngineState_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPaintEngineState_Delete(this.ptr);
	}
	public void* State()
	{
		return this.ptr.State();
	}
	public QPen_Ptr Pen()
	{
		return this.ptr.Pen();
	}
	public QBrush_Ptr Brush()
	{
		return this.ptr.Brush();
	}
	public QPointF_Ptr BrushOrigin()
	{
		return this.ptr.BrushOrigin();
	}
	public QBrush_Ptr BackgroundBrush()
	{
		return this.ptr.BackgroundBrush();
	}
	public Qt_BGMode BackgroundMode()
	{
		return this.ptr.BackgroundMode();
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public QTransform_Ptr Transform()
	{
		return this.ptr.Transform();
	}
	public Qt_ClipOperation ClipOperation()
	{
		return this.ptr.ClipOperation();
	}
	public QRegion_Ptr ClipRegion()
	{
		return this.ptr.ClipRegion();
	}
	public QPainterPath_Ptr ClipPath()
	{
		return this.ptr.ClipPath();
	}
	public bool IsClipEnabled()
	{
		return this.ptr.IsClipEnabled();
	}
	public void* RenderHints()
	{
		return this.ptr.RenderHints();
	}
	public QPainter_CompositionMode CompositionMode()
	{
		return this.ptr.CompositionMode();
	}
	public double Opacity()
	{
		return this.ptr.Opacity();
	}
	public QPainter_Ptr Painter()
	{
		return this.ptr.Painter();
	}
	public bool BrushNeedsResolving()
	{
		return this.ptr.BrushNeedsResolving();
	}
	public bool PenNeedsResolving()
	{
		return this.ptr.PenNeedsResolving();
	}
}
interface IQPaintEngineState : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPaintEngineState_new")]
	public static extern QPaintEngineState_Ptr QPaintEngineState_new(void** other);
	[LinkName("QPaintEngineState_new2")]
	public static extern QPaintEngineState_Ptr QPaintEngineState_new2(void** other);
	[LinkName("QPaintEngineState_Delete")]
	public static extern void QPaintEngineState_Delete(QPaintEngineState_Ptr self);
	[LinkName("QPaintEngineState_State")]
	public static extern void* QPaintEngineState_State(void* self);
	[LinkName("QPaintEngineState_Pen")]
	public static extern void* QPaintEngineState_Pen(void* self);
	[LinkName("QPaintEngineState_Brush")]
	public static extern void* QPaintEngineState_Brush(void* self);
	[LinkName("QPaintEngineState_BrushOrigin")]
	public static extern void* QPaintEngineState_BrushOrigin(void* self);
	[LinkName("QPaintEngineState_BackgroundBrush")]
	public static extern void* QPaintEngineState_BackgroundBrush(void* self);
	[LinkName("QPaintEngineState_BackgroundMode")]
	public static extern Qt_BGMode QPaintEngineState_BackgroundMode(void* self);
	[LinkName("QPaintEngineState_Font")]
	public static extern void* QPaintEngineState_Font(void* self);
	[LinkName("QPaintEngineState_Transform")]
	public static extern void* QPaintEngineState_Transform(void* self);
	[LinkName("QPaintEngineState_ClipOperation")]
	public static extern Qt_ClipOperation QPaintEngineState_ClipOperation(void* self);
	[LinkName("QPaintEngineState_ClipRegion")]
	public static extern void* QPaintEngineState_ClipRegion(void* self);
	[LinkName("QPaintEngineState_ClipPath")]
	public static extern void* QPaintEngineState_ClipPath(void* self);
	[LinkName("QPaintEngineState_IsClipEnabled")]
	public static extern bool QPaintEngineState_IsClipEnabled(void* self);
	[LinkName("QPaintEngineState_RenderHints")]
	public static extern void* QPaintEngineState_RenderHints(void* self);
	[LinkName("QPaintEngineState_CompositionMode")]
	public static extern QPainter_CompositionMode QPaintEngineState_CompositionMode(void* self);
	[LinkName("QPaintEngineState_Opacity")]
	public static extern double QPaintEngineState_Opacity(void* self);
	[LinkName("QPaintEngineState_Painter")]
	public static extern void** QPaintEngineState_Painter(void* self);
	[LinkName("QPaintEngineState_BrushNeedsResolving")]
	public static extern bool QPaintEngineState_BrushNeedsResolving(void* self);
	[LinkName("QPaintEngineState_PenNeedsResolving")]
	public static extern bool QPaintEngineState_PenNeedsResolving(void* self);
}
[AllowDuplicates]
enum QTextItem_RenderFlag
{
	RightToLeft = 1,
	Overline = 16,
	Underline = 32,
	StrikeOut = 64,
	Dummy = 4294967295,
}
[AllowDuplicates]
enum QPaintEngine_PaintEngineFeature
{
	PrimitiveTransform = 1,
	PatternTransform = 2,
	PixmapTransform = 4,
	PatternBrush = 8,
	LinearGradientFill = 16,
	RadialGradientFill = 32,
	ConicalGradientFill = 64,
	AlphaBlend = 128,
	PorterDuff = 256,
	PainterPaths = 512,
	Antialiasing = 1024,
	BrushStroke = 2048,
	ConstantOpacity = 4096,
	MaskedBrush = 8192,
	PerspectiveTransform = 16384,
	BlendModes = 32768,
	ObjectBoundingModeGradients = 65536,
	RasterOpModes = 131072,
	PaintOutsidePaintEvent = 536870912,
	AllFeatures = 4294967295,
}
[AllowDuplicates]
enum QPaintEngine_DirtyFlag
{
	DirtyPen = 1,
	DirtyBrush = 2,
	DirtyBrushOrigin = 4,
	DirtyFont = 8,
	DirtyBackground = 16,
	DirtyBackgroundMode = 32,
	DirtyTransform = 64,
	DirtyClipRegion = 128,
	DirtyClipPath = 256,
	DirtyHints = 512,
	DirtyCompositionMode = 1024,
	DirtyClipEnabled = 2048,
	DirtyOpacity = 4096,
	AllDirty = 65535,
}
[AllowDuplicates]
enum QPaintEngine_PolygonDrawMode
{
	OddEvenMode = 0,
	WindingMode = 1,
	ConvexMode = 2,
	PolylineMode = 3,
}
[AllowDuplicates]
enum QPaintEngine_Type
{
	X11 = 0,
	Windows = 1,
	QuickDraw = 2,
	CoreGraphics = 3,
	MacPrinter = 4,
	QWindowSystem = 5,
	OpenGL = 6,
	Picture = 7,
	SVG = 8,
	Raster = 9,
	Direct3D = 10,
	Pdf = 11,
	OpenVG = 12,
	OpenGL2 = 13,
	PaintBuffer = 14,
	Blitter = 15,
	Direct2D = 16,
	User = 50,
	MaxUser = 100,
}