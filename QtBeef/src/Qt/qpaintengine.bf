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
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QPaintEngine_OnBegin(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnBegin);
		CQt.QPaintEngine_OnEnd(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnEnd);
		CQt.QPaintEngine_OnUpdateState(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnUpdateState);
		CQt.QPaintEngine_OnDrawRects(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnDrawRects);
		CQt.QPaintEngine_OnDrawRects2(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnDrawRects2);
		CQt.QPaintEngine_OnDrawLines(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnDrawLines);
		CQt.QPaintEngine_OnDrawLines2(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnDrawLines2);
		CQt.QPaintEngine_OnDrawEllipse(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnDrawEllipse);
		CQt.QPaintEngine_OnDrawEllipse2(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnDrawEllipse2);
		CQt.QPaintEngine_OnDrawPath(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnDrawPath);
		CQt.QPaintEngine_OnDrawPoints(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnDrawPoints);
		CQt.QPaintEngine_OnDrawPoints2(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnDrawPoints2);
		CQt.QPaintEngine_OnDrawPolygon(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnDrawPolygon);
		CQt.QPaintEngine_OnDrawPolygon2(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnDrawPolygon2);
		CQt.QPaintEngine_OnDrawPixmap(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnDrawPixmap);
		CQt.QPaintEngine_OnDrawTextItem(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnDrawTextItem);
		CQt.QPaintEngine_OnDrawTiledPixmap(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnDrawTiledPixmap);
		CQt.QPaintEngine_OnDrawImage(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnDrawImage);
		CQt.QPaintEngine_OnCoordinateOffset(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnCoordinateOffset);
		CQt.QPaintEngine_OnType(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnType);
		CQt.QPaintEngine_OnCreatePixmap(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnCreatePixmap);
		CQt.QPaintEngine_OnCreatePixmapFromImage(obj.ObjectPtr,  => QtBeef_QPaintEngine_OnCreatePixmapFromImage);
	}
	static void QtBeef_QPaintEngine_OnBegin(void* ptr, void** pdev)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBegin(pdev);
	}
	static void QtBeef_QPaintEngine_OnEnd(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEnd();
	}
	static void QtBeef_QPaintEngine_OnUpdateState(void* ptr, void** state)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUpdateState(state);
	}
	static void QtBeef_QPaintEngine_OnDrawRects(void* ptr, void** rects, c_int rectCount)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawRects(rects, rectCount);
	}
	static void QtBeef_QPaintEngine_OnDrawRects2(void* ptr, void** rects, c_int rectCount)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawRects2(rects, rectCount);
	}
	static void QtBeef_QPaintEngine_OnDrawLines(void* ptr, void** lines, c_int lineCount)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawLines(lines, lineCount);
	}
	static void QtBeef_QPaintEngine_OnDrawLines2(void* ptr, void** lines, c_int lineCount)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawLines2(lines, lineCount);
	}
	static void QtBeef_QPaintEngine_OnDrawEllipse(void* ptr, void** r)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawEllipse(r);
	}
	static void QtBeef_QPaintEngine_OnDrawEllipse2(void* ptr, void** r)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawEllipse2(r);
	}
	static void QtBeef_QPaintEngine_OnDrawPath(void* ptr, void** path)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawPath(path);
	}
	static void QtBeef_QPaintEngine_OnDrawPoints(void* ptr, void** points, c_int pointCount)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawPoints(points, pointCount);
	}
	static void QtBeef_QPaintEngine_OnDrawPoints2(void* ptr, void** points, c_int pointCount)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawPoints2(points, pointCount);
	}
	static void QtBeef_QPaintEngine_OnDrawPolygon(void* ptr, void** points, c_int pointCount, QPaintEngine_PolygonDrawMode mode)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawPolygon(points, pointCount, mode);
	}
	static void QtBeef_QPaintEngine_OnDrawPolygon2(void* ptr, void** points, c_int pointCount, QPaintEngine_PolygonDrawMode mode)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawPolygon2(points, pointCount, mode);
	}
	static void QtBeef_QPaintEngine_OnDrawPixmap(void* ptr, void** r, void** pm, void** sr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawPixmap(r, pm, sr);
	}
	static void QtBeef_QPaintEngine_OnDrawTextItem(void* ptr, void** p, void** textItem)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawTextItem(p, textItem);
	}
	static void QtBeef_QPaintEngine_OnDrawTiledPixmap(void* ptr, void** r, void** pixmap, void** s)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawTiledPixmap(r, pixmap, s);
	}
	static void QtBeef_QPaintEngine_OnDrawImage(void* ptr, void** r, void** pm, void** sr, void* flags)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawImage(r, pm, sr, flags);
	}
	static void QtBeef_QPaintEngine_OnCoordinateOffset(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCoordinateOffset();
	}
	static void QtBeef_QPaintEngine_OnType(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnType();
	}
	static void QtBeef_QPaintEngine_OnCreatePixmap(void* ptr, void* size)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCreatePixmap(size);
	}
	static void QtBeef_QPaintEngine_OnCreatePixmapFromImage(void* ptr, void* image, void* flags)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCreatePixmapFromImage(image, flags);
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
	public  virtual bool OnBegin(void** pdev)
	{
		return default;
	}
	public  virtual bool OnEnd()
	{
		return default;
	}
	public  virtual void OnUpdateState(void** state)
	{
	}
	public  virtual void OnDrawRects(void** rects, c_int rectCount)
	{
	}
	public  virtual void OnDrawRects2(void** rects, c_int rectCount)
	{
	}
	public  virtual void OnDrawLines(void** lines, c_int lineCount)
	{
	}
	public  virtual void OnDrawLines2(void** lines, c_int lineCount)
	{
	}
	public  virtual void OnDrawEllipse(void** r)
	{
	}
	public  virtual void OnDrawEllipse2(void** r)
	{
	}
	public  virtual void OnDrawPath(void** path)
	{
	}
	public  virtual void OnDrawPoints(void** points, c_int pointCount)
	{
	}
	public  virtual void OnDrawPoints2(void** points, c_int pointCount)
	{
	}
	public  virtual void OnDrawPolygon(void** points, c_int pointCount, QPaintEngine_PolygonDrawMode mode)
	{
	}
	public  virtual void OnDrawPolygon2(void** points, c_int pointCount, QPaintEngine_PolygonDrawMode mode)
	{
	}
	public  virtual void OnDrawPixmap(void** r, void** pm, void** sr)
	{
	}
	public  virtual void OnDrawTextItem(void** p, void** textItem)
	{
	}
	public  virtual void OnDrawTiledPixmap(void** r, void** pixmap, void** s)
	{
	}
	public  virtual void OnDrawImage(void** r, void** pm, void** sr, void* flags)
	{
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
	public  virtual QPoint_Ptr OnCoordinateOffset()
	{
		return default;
	}
	public  virtual QPaintEngine_Type OnType()
	{
		return default;
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
	public  virtual QPixmap_Ptr OnCreatePixmap(void* size)
	{
		return default;
	}
	public  virtual QPixmap_Ptr OnCreatePixmapFromImage(void* image, void* flags)
	{
		return default;
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
	
	public function void QPaintEngine_OnBegin_action(void* self, void** pdev);
	[LinkName("QPaintEngine_OnBegin")]
	public static extern bool QPaintEngine_OnBegin(void* self, QPaintEngine_OnBegin_action _action);
	
	[LinkName("QPaintEngine_SuperBegin")]
	public static extern bool QPaintEngine_SuperBegin(void* self, void** pdev);
	[LinkName("QPaintEngine_End")]
	public static extern bool QPaintEngine_End(void* self);
	
	public function void QPaintEngine_OnEnd_action(void* self);
	[LinkName("QPaintEngine_OnEnd")]
	public static extern bool QPaintEngine_OnEnd(void* self, QPaintEngine_OnEnd_action _action);
	
	[LinkName("QPaintEngine_SuperEnd")]
	public static extern bool QPaintEngine_SuperEnd(void* self);
	[LinkName("QPaintEngine_UpdateState")]
	public static extern void QPaintEngine_UpdateState(void* self, void** state);
	
	public function void QPaintEngine_OnUpdateState_action(void* self, void** state);
	[LinkName("QPaintEngine_OnUpdateState")]
	public static extern void QPaintEngine_OnUpdateState(void* self, QPaintEngine_OnUpdateState_action _action);
	
	[LinkName("QPaintEngine_SuperUpdateState")]
	public static extern void QPaintEngine_SuperUpdateState(void* self, void** state);
	[LinkName("QPaintEngine_DrawRects")]
	public static extern void QPaintEngine_DrawRects(void* self, void** rects, c_int rectCount);
	
	public function void QPaintEngine_OnDrawRects_action(void* self, void** rects, c_int rectCount);
	[LinkName("QPaintEngine_OnDrawRects")]
	public static extern void QPaintEngine_OnDrawRects(void* self, QPaintEngine_OnDrawRects_action _action);
	
	[LinkName("QPaintEngine_SuperDrawRects")]
	public static extern void QPaintEngine_SuperDrawRects(void* self, void** rects, c_int rectCount);
	[LinkName("QPaintEngine_DrawRects2")]
	public static extern void QPaintEngine_DrawRects2(void* self, void** rects, c_int rectCount);
	
	public function void QPaintEngine_OnDrawRects2_action(void* self, void** rects, c_int rectCount);
	[LinkName("QPaintEngine_OnDrawRects2")]
	public static extern void QPaintEngine_OnDrawRects2(void* self, QPaintEngine_OnDrawRects2_action _action);
	
	[LinkName("QPaintEngine_SuperDrawRects2")]
	public static extern void QPaintEngine_SuperDrawRects2(void* self, void** rects, c_int rectCount);
	[LinkName("QPaintEngine_DrawLines")]
	public static extern void QPaintEngine_DrawLines(void* self, void** lines, c_int lineCount);
	
	public function void QPaintEngine_OnDrawLines_action(void* self, void** lines, c_int lineCount);
	[LinkName("QPaintEngine_OnDrawLines")]
	public static extern void QPaintEngine_OnDrawLines(void* self, QPaintEngine_OnDrawLines_action _action);
	
	[LinkName("QPaintEngine_SuperDrawLines")]
	public static extern void QPaintEngine_SuperDrawLines(void* self, void** lines, c_int lineCount);
	[LinkName("QPaintEngine_DrawLines2")]
	public static extern void QPaintEngine_DrawLines2(void* self, void** lines, c_int lineCount);
	
	public function void QPaintEngine_OnDrawLines2_action(void* self, void** lines, c_int lineCount);
	[LinkName("QPaintEngine_OnDrawLines2")]
	public static extern void QPaintEngine_OnDrawLines2(void* self, QPaintEngine_OnDrawLines2_action _action);
	
	[LinkName("QPaintEngine_SuperDrawLines2")]
	public static extern void QPaintEngine_SuperDrawLines2(void* self, void** lines, c_int lineCount);
	[LinkName("QPaintEngine_DrawEllipse")]
	public static extern void QPaintEngine_DrawEllipse(void* self, void** r);
	
	public function void QPaintEngine_OnDrawEllipse_action(void* self, void** r);
	[LinkName("QPaintEngine_OnDrawEllipse")]
	public static extern void QPaintEngine_OnDrawEllipse(void* self, QPaintEngine_OnDrawEllipse_action _action);
	
	[LinkName("QPaintEngine_SuperDrawEllipse")]
	public static extern void QPaintEngine_SuperDrawEllipse(void* self, void** r);
	[LinkName("QPaintEngine_DrawEllipse2")]
	public static extern void QPaintEngine_DrawEllipse2(void* self, void** r);
	
	public function void QPaintEngine_OnDrawEllipse2_action(void* self, void** r);
	[LinkName("QPaintEngine_OnDrawEllipse2")]
	public static extern void QPaintEngine_OnDrawEllipse2(void* self, QPaintEngine_OnDrawEllipse2_action _action);
	
	[LinkName("QPaintEngine_SuperDrawEllipse2")]
	public static extern void QPaintEngine_SuperDrawEllipse2(void* self, void** r);
	[LinkName("QPaintEngine_DrawPath")]
	public static extern void QPaintEngine_DrawPath(void* self, void** path);
	
	public function void QPaintEngine_OnDrawPath_action(void* self, void** path);
	[LinkName("QPaintEngine_OnDrawPath")]
	public static extern void QPaintEngine_OnDrawPath(void* self, QPaintEngine_OnDrawPath_action _action);
	
	[LinkName("QPaintEngine_SuperDrawPath")]
	public static extern void QPaintEngine_SuperDrawPath(void* self, void** path);
	[LinkName("QPaintEngine_DrawPoints")]
	public static extern void QPaintEngine_DrawPoints(void* self, void** points, c_int pointCount);
	
	public function void QPaintEngine_OnDrawPoints_action(void* self, void** points, c_int pointCount);
	[LinkName("QPaintEngine_OnDrawPoints")]
	public static extern void QPaintEngine_OnDrawPoints(void* self, QPaintEngine_OnDrawPoints_action _action);
	
	[LinkName("QPaintEngine_SuperDrawPoints")]
	public static extern void QPaintEngine_SuperDrawPoints(void* self, void** points, c_int pointCount);
	[LinkName("QPaintEngine_DrawPoints2")]
	public static extern void QPaintEngine_DrawPoints2(void* self, void** points, c_int pointCount);
	
	public function void QPaintEngine_OnDrawPoints2_action(void* self, void** points, c_int pointCount);
	[LinkName("QPaintEngine_OnDrawPoints2")]
	public static extern void QPaintEngine_OnDrawPoints2(void* self, QPaintEngine_OnDrawPoints2_action _action);
	
	[LinkName("QPaintEngine_SuperDrawPoints2")]
	public static extern void QPaintEngine_SuperDrawPoints2(void* self, void** points, c_int pointCount);
	[LinkName("QPaintEngine_DrawPolygon")]
	public static extern void QPaintEngine_DrawPolygon(void* self, void** points, c_int pointCount, QPaintEngine_PolygonDrawMode mode);
	
	public function void QPaintEngine_OnDrawPolygon_action(void* self, void** points, c_int pointCount, QPaintEngine_PolygonDrawMode mode);
	[LinkName("QPaintEngine_OnDrawPolygon")]
	public static extern void QPaintEngine_OnDrawPolygon(void* self, QPaintEngine_OnDrawPolygon_action _action);
	
	[LinkName("QPaintEngine_SuperDrawPolygon")]
	public static extern void QPaintEngine_SuperDrawPolygon(void* self, void** points, c_int pointCount, QPaintEngine_PolygonDrawMode mode);
	[LinkName("QPaintEngine_DrawPolygon2")]
	public static extern void QPaintEngine_DrawPolygon2(void* self, void** points, c_int pointCount, QPaintEngine_PolygonDrawMode mode);
	
	public function void QPaintEngine_OnDrawPolygon2_action(void* self, void** points, c_int pointCount, QPaintEngine_PolygonDrawMode mode);
	[LinkName("QPaintEngine_OnDrawPolygon2")]
	public static extern void QPaintEngine_OnDrawPolygon2(void* self, QPaintEngine_OnDrawPolygon2_action _action);
	
	[LinkName("QPaintEngine_SuperDrawPolygon2")]
	public static extern void QPaintEngine_SuperDrawPolygon2(void* self, void** points, c_int pointCount, QPaintEngine_PolygonDrawMode mode);
	[LinkName("QPaintEngine_DrawPixmap")]
	public static extern void QPaintEngine_DrawPixmap(void* self, void** r, void** pm, void** sr);
	
	public function void QPaintEngine_OnDrawPixmap_action(void* self, void** r, void** pm, void** sr);
	[LinkName("QPaintEngine_OnDrawPixmap")]
	public static extern void QPaintEngine_OnDrawPixmap(void* self, QPaintEngine_OnDrawPixmap_action _action);
	
	[LinkName("QPaintEngine_SuperDrawPixmap")]
	public static extern void QPaintEngine_SuperDrawPixmap(void* self, void** r, void** pm, void** sr);
	[LinkName("QPaintEngine_DrawTextItem")]
	public static extern void QPaintEngine_DrawTextItem(void* self, void** p, void** textItem);
	
	public function void QPaintEngine_OnDrawTextItem_action(void* self, void** p, void** textItem);
	[LinkName("QPaintEngine_OnDrawTextItem")]
	public static extern void QPaintEngine_OnDrawTextItem(void* self, QPaintEngine_OnDrawTextItem_action _action);
	
	[LinkName("QPaintEngine_SuperDrawTextItem")]
	public static extern void QPaintEngine_SuperDrawTextItem(void* self, void** p, void** textItem);
	[LinkName("QPaintEngine_DrawTiledPixmap")]
	public static extern void QPaintEngine_DrawTiledPixmap(void* self, void** r, void** pixmap, void** s);
	
	public function void QPaintEngine_OnDrawTiledPixmap_action(void* self, void** r, void** pixmap, void** s);
	[LinkName("QPaintEngine_OnDrawTiledPixmap")]
	public static extern void QPaintEngine_OnDrawTiledPixmap(void* self, QPaintEngine_OnDrawTiledPixmap_action _action);
	
	[LinkName("QPaintEngine_SuperDrawTiledPixmap")]
	public static extern void QPaintEngine_SuperDrawTiledPixmap(void* self, void** r, void** pixmap, void** s);
	[LinkName("QPaintEngine_DrawImage")]
	public static extern void QPaintEngine_DrawImage(void* self, void** r, void** pm, void** sr, void* flags);
	
	public function void QPaintEngine_OnDrawImage_action(void* self, void** r, void** pm, void** sr, void* flags);
	[LinkName("QPaintEngine_OnDrawImage")]
	public static extern void QPaintEngine_OnDrawImage(void* self, QPaintEngine_OnDrawImage_action _action);
	
	[LinkName("QPaintEngine_SuperDrawImage")]
	public static extern void QPaintEngine_SuperDrawImage(void* self, void** r, void** pm, void** sr, void* flags);
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
	
	public function void QPaintEngine_OnCoordinateOffset_action(void* self);
	[LinkName("QPaintEngine_OnCoordinateOffset")]
	public static extern void* QPaintEngine_OnCoordinateOffset(void* self, QPaintEngine_OnCoordinateOffset_action _action);
	
	[LinkName("QPaintEngine_SuperCoordinateOffset")]
	public static extern void* QPaintEngine_SuperCoordinateOffset(void* self);
	[LinkName("QPaintEngine_Type")]
	public static extern QPaintEngine_Type QPaintEngine_Type(void* self);
	
	public function void QPaintEngine_OnType_action(void* self);
	[LinkName("QPaintEngine_OnType")]
	public static extern QPaintEngine_Type QPaintEngine_OnType(void* self, QPaintEngine_OnType_action _action);
	
	[LinkName("QPaintEngine_SuperType")]
	public static extern QPaintEngine_Type QPaintEngine_SuperType(void* self);
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
	
	public function void QPaintEngine_OnCreatePixmap_action(void* self, void* size);
	[LinkName("QPaintEngine_OnCreatePixmap")]
	public static extern void* QPaintEngine_OnCreatePixmap(void* self, QPaintEngine_OnCreatePixmap_action _action);
	
	[LinkName("QPaintEngine_SuperCreatePixmap")]
	public static extern void* QPaintEngine_SuperCreatePixmap(void* self, void* size);
	[LinkName("QPaintEngine_CreatePixmapFromImage")]
	public static extern void* QPaintEngine_CreatePixmapFromImage(void* self, void* image, void* flags);
	
	public function void QPaintEngine_OnCreatePixmapFromImage_action(void* self, void* image, void* flags);
	[LinkName("QPaintEngine_OnCreatePixmapFromImage")]
	public static extern void* QPaintEngine_OnCreatePixmapFromImage(void* self, QPaintEngine_OnCreatePixmapFromImage_action _action);
	
	[LinkName("QPaintEngine_SuperCreatePixmapFromImage")]
	public static extern void* QPaintEngine_SuperCreatePixmapFromImage(void* self, void* image, void* flags);
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