using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextItem
// --------------------------------------------------------------
[CRepr]
struct QTextItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextItem_new")]
	public static extern QTextItem_Ptr* QTextItem_new(QTextItem_Ptr* other);
	[LinkName("QTextItem_new2")]
	public static extern QTextItem_Ptr* QTextItem_new2(QTextItem_Ptr* other);
	[LinkName("QTextItem_Delete")]
	public static extern void QTextItem_Delete(QTextItem_Ptr* self);
	[LinkName("QTextItem_Descent")]
	public static extern double QTextItem_Descent(QTextItem_Ptr* self);
	[LinkName("QTextItem_Ascent")]
	public static extern double QTextItem_Ascent(QTextItem_Ptr* self);
	[LinkName("QTextItem_Width")]
	public static extern double QTextItem_Width(QTextItem_Ptr* self);
	[LinkName("QTextItem_RenderFlags")]
	public static extern void* QTextItem_RenderFlags(QTextItem_Ptr* self);
	[LinkName("QTextItem_Text")]
	public static extern libqt_string QTextItem_Text(QTextItem_Ptr* self);
	[LinkName("QTextItem_Font")]
	public static extern QFont_Ptr* QTextItem_Font(QTextItem_Ptr* self);
}
class QTextItem : IQTextItem
{
	private QTextItem_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQTextItem other)
	{
		this.ptr = CQt.QTextItem_new((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextItem_Delete(this.ptr);
	}
	public double Descent()
	{
		return CQt.QTextItem_Descent((.)this.ptr);
	}
	public double Ascent()
	{
		return CQt.QTextItem_Ascent((.)this.ptr);
	}
	public double Width()
	{
		return CQt.QTextItem_Width((.)this.ptr);
	}
	public void* RenderFlags()
	{
		return CQt.QTextItem_RenderFlags((.)this.ptr);
	}
	public libqt_string Text()
	{
		return CQt.QTextItem_Text((.)this.ptr);
	}
	public QFont_Ptr* Font()
	{
		return CQt.QTextItem_Font((.)this.ptr);
	}
}
interface IQTextItem : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QPaintEngine
// --------------------------------------------------------------
[CRepr]
struct QPaintEngine_Ptr: void
{
}
extension CQt
{
	[LinkName("QPaintEngine_new")]
	public static extern QPaintEngine_Ptr* QPaintEngine_new();
	[LinkName("QPaintEngine_new2")]
	public static extern QPaintEngine_Ptr* QPaintEngine_new2(void* features);
	[LinkName("QPaintEngine_Delete")]
	public static extern void QPaintEngine_Delete(QPaintEngine_Ptr* self);
	[LinkName("QPaintEngine_IsActive")]
	public static extern bool QPaintEngine_IsActive(QPaintEngine_Ptr* self);
	[LinkName("QPaintEngine_SetActive")]
	public static extern void QPaintEngine_SetActive(QPaintEngine_Ptr* self, bool newState);
	[LinkName("QPaintEngine_Begin")]
	public static extern bool QPaintEngine_Begin(QPaintEngine_Ptr* self, QPaintDevice_Ptr** pdev);
	[LinkName("QPaintEngine_End")]
	public static extern bool QPaintEngine_End(QPaintEngine_Ptr* self);
	[LinkName("QPaintEngine_UpdateState")]
	public static extern void QPaintEngine_UpdateState(QPaintEngine_Ptr* self, QPaintEngineState_Ptr* state);
	[LinkName("QPaintEngine_DrawRects")]
	public static extern void QPaintEngine_DrawRects(QPaintEngine_Ptr* self, QRect_Ptr** rects, c_int rectCount);
	[LinkName("QPaintEngine_DrawRects2")]
	public static extern void QPaintEngine_DrawRects2(QPaintEngine_Ptr* self, QRectF_Ptr** rects, c_int rectCount);
	[LinkName("QPaintEngine_DrawLines")]
	public static extern void QPaintEngine_DrawLines(QPaintEngine_Ptr* self, QLine_Ptr** lines, c_int lineCount);
	[LinkName("QPaintEngine_DrawLines2")]
	public static extern void QPaintEngine_DrawLines2(QPaintEngine_Ptr* self, QLineF_Ptr** lines, c_int lineCount);
	[LinkName("QPaintEngine_DrawEllipse")]
	public static extern void QPaintEngine_DrawEllipse(QPaintEngine_Ptr* self, QRectF_Ptr* r);
	[LinkName("QPaintEngine_DrawEllipse2")]
	public static extern void QPaintEngine_DrawEllipse2(QPaintEngine_Ptr* self, QRect_Ptr* r);
	[LinkName("QPaintEngine_DrawPath")]
	public static extern void QPaintEngine_DrawPath(QPaintEngine_Ptr* self, QPainterPath_Ptr* path);
	[LinkName("QPaintEngine_DrawPoints")]
	public static extern void QPaintEngine_DrawPoints(QPaintEngine_Ptr* self, QPointF_Ptr** points, c_int pointCount);
	[LinkName("QPaintEngine_DrawPoints2")]
	public static extern void QPaintEngine_DrawPoints2(QPaintEngine_Ptr* self, QPoint_Ptr** points, c_int pointCount);
	[LinkName("QPaintEngine_DrawPolygon")]
	public static extern void QPaintEngine_DrawPolygon(QPaintEngine_Ptr* self, QPointF_Ptr** points, c_int pointCount, QPaintEngine_PolygonDrawMode mode);
	[LinkName("QPaintEngine_DrawPolygon2")]
	public static extern void QPaintEngine_DrawPolygon2(QPaintEngine_Ptr* self, QPoint_Ptr** points, c_int pointCount, QPaintEngine_PolygonDrawMode mode);
	[LinkName("QPaintEngine_DrawPixmap")]
	public static extern void QPaintEngine_DrawPixmap(QPaintEngine_Ptr* self, QRectF_Ptr* r, QPixmap_Ptr* pm, QRectF_Ptr* sr);
	[LinkName("QPaintEngine_DrawTextItem")]
	public static extern void QPaintEngine_DrawTextItem(QPaintEngine_Ptr* self, QPointF_Ptr* p, QTextItem_Ptr* textItem);
	[LinkName("QPaintEngine_DrawTiledPixmap")]
	public static extern void QPaintEngine_DrawTiledPixmap(QPaintEngine_Ptr* self, QRectF_Ptr* r, QPixmap_Ptr* pixmap, QPointF_Ptr* s);
	[LinkName("QPaintEngine_DrawImage")]
	public static extern void QPaintEngine_DrawImage(QPaintEngine_Ptr* self, QRectF_Ptr* r, QImage_Ptr* pm, QRectF_Ptr* sr, void* flags);
	[LinkName("QPaintEngine_SetPaintDevice")]
	public static extern void QPaintEngine_SetPaintDevice(QPaintEngine_Ptr* self, QPaintDevice_Ptr** device);
	[LinkName("QPaintEngine_PaintDevice")]
	public static extern QPaintDevice_Ptr** QPaintEngine_PaintDevice(QPaintEngine_Ptr* self);
	[LinkName("QPaintEngine_SetSystemClip")]
	public static extern void QPaintEngine_SetSystemClip(QPaintEngine_Ptr* self, QRegion_Ptr* baseClip);
	[LinkName("QPaintEngine_SystemClip")]
	public static extern QRegion_Ptr* QPaintEngine_SystemClip(QPaintEngine_Ptr* self);
	[LinkName("QPaintEngine_SetSystemRect")]
	public static extern void QPaintEngine_SetSystemRect(QPaintEngine_Ptr* self, QRect_Ptr* rect);
	[LinkName("QPaintEngine_SystemRect")]
	public static extern QRect_Ptr* QPaintEngine_SystemRect(QPaintEngine_Ptr* self);
	[LinkName("QPaintEngine_CoordinateOffset")]
	public static extern QPoint_Ptr* QPaintEngine_CoordinateOffset(QPaintEngine_Ptr* self);
	[LinkName("QPaintEngine_Type")]
	public static extern QPaintEngine_Type QPaintEngine_Type(QPaintEngine_Ptr* self);
	[LinkName("QPaintEngine_Fix_Neg_Rect")]
	public static extern void QPaintEngine_Fix_Neg_Rect(QPaintEngine_Ptr* self, c_int* x, c_int* y, c_int* w, c_int* h);
	[LinkName("QPaintEngine_TestDirty")]
	public static extern bool QPaintEngine_TestDirty(QPaintEngine_Ptr* self, void* df);
	[LinkName("QPaintEngine_SetDirty")]
	public static extern void QPaintEngine_SetDirty(QPaintEngine_Ptr* self, void* df);
	[LinkName("QPaintEngine_ClearDirty")]
	public static extern void QPaintEngine_ClearDirty(QPaintEngine_Ptr* self, void* df);
	[LinkName("QPaintEngine_HasFeature")]
	public static extern bool QPaintEngine_HasFeature(QPaintEngine_Ptr* self, void* feature);
	[LinkName("QPaintEngine_Painter")]
	public static extern QPainter_Ptr** QPaintEngine_Painter(QPaintEngine_Ptr* self);
	[LinkName("QPaintEngine_SyncState")]
	public static extern void QPaintEngine_SyncState(QPaintEngine_Ptr* self);
	[LinkName("QPaintEngine_IsExtended")]
	public static extern bool QPaintEngine_IsExtended(QPaintEngine_Ptr* self);
	[LinkName("QPaintEngine_CreatePixmap")]
	public static extern QPixmap_Ptr* QPaintEngine_CreatePixmap(QPaintEngine_Ptr* self, QSize_Ptr* size);
	[LinkName("QPaintEngine_CreatePixmapFromImage")]
	public static extern QPixmap_Ptr* QPaintEngine_CreatePixmapFromImage(QPaintEngine_Ptr* self, QImage_Ptr* image, void* flags);
}
class QPaintEngine : IQPaintEngine
{
	private QPaintEngine_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QPaintEngine_new();
	}
	public this(void* features)
	{
		this.ptr = CQt.QPaintEngine_new2(features);
	}
	public ~this()
	{
		CQt.QPaintEngine_Delete(this.ptr);
	}
	public bool IsActive()
	{
		return CQt.QPaintEngine_IsActive((.)this.ptr);
	}
	public void SetActive(bool newState)
	{
		CQt.QPaintEngine_SetActive((.)this.ptr, newState);
	}
	public bool Begin(IQPaintDevice pdev)
	{
		return CQt.QPaintEngine_Begin((.)this.ptr, (.)pdev?.ObjectPtr);
	}
	public bool End()
	{
		return CQt.QPaintEngine_End((.)this.ptr);
	}
	public void UpdateState(IQPaintEngineState state)
	{
		CQt.QPaintEngine_UpdateState((.)this.ptr, (.)state?.ObjectPtr);
	}
	public void DrawRects(IQRect rects, c_int rectCount)
	{
		CQt.QPaintEngine_DrawRects((.)this.ptr, (.)rects?.ObjectPtr, rectCount);
	}
	public void DrawRects2(IQRectF rects, c_int rectCount)
	{
		CQt.QPaintEngine_DrawRects2((.)this.ptr, (.)rects?.ObjectPtr, rectCount);
	}
	public void DrawLines(IQLine lines, c_int lineCount)
	{
		CQt.QPaintEngine_DrawLines((.)this.ptr, (.)lines?.ObjectPtr, lineCount);
	}
	public void DrawLines2(IQLineF lines, c_int lineCount)
	{
		CQt.QPaintEngine_DrawLines2((.)this.ptr, (.)lines?.ObjectPtr, lineCount);
	}
	public void DrawEllipse(IQRectF r)
	{
		CQt.QPaintEngine_DrawEllipse((.)this.ptr, (.)r?.ObjectPtr);
	}
	public void DrawEllipse2(IQRect r)
	{
		CQt.QPaintEngine_DrawEllipse2((.)this.ptr, (.)r?.ObjectPtr);
	}
	public void DrawPath(IQPainterPath path)
	{
		CQt.QPaintEngine_DrawPath((.)this.ptr, (.)path?.ObjectPtr);
	}
	public void DrawPoints(IQPointF points, c_int pointCount)
	{
		CQt.QPaintEngine_DrawPoints((.)this.ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawPoints2(IQPoint points, c_int pointCount)
	{
		CQt.QPaintEngine_DrawPoints2((.)this.ptr, (.)points?.ObjectPtr, pointCount);
	}
	public void DrawPolygon(IQPointF points, c_int pointCount, QPaintEngine_PolygonDrawMode mode)
	{
		CQt.QPaintEngine_DrawPolygon((.)this.ptr, (.)points?.ObjectPtr, pointCount, mode);
	}
	public void DrawPolygon2(IQPoint points, c_int pointCount, QPaintEngine_PolygonDrawMode mode)
	{
		CQt.QPaintEngine_DrawPolygon2((.)this.ptr, (.)points?.ObjectPtr, pointCount, mode);
	}
	public void DrawPixmap(IQRectF r, IQPixmap pm, IQRectF sr)
	{
		CQt.QPaintEngine_DrawPixmap((.)this.ptr, (.)r?.ObjectPtr, (.)pm?.ObjectPtr, (.)sr?.ObjectPtr);
	}
	public void DrawTextItem(IQPointF p, IQTextItem textItem)
	{
		CQt.QPaintEngine_DrawTextItem((.)this.ptr, (.)p?.ObjectPtr, (.)textItem?.ObjectPtr);
	}
	public void DrawTiledPixmap(IQRectF r, IQPixmap pixmap, IQPointF s)
	{
		CQt.QPaintEngine_DrawTiledPixmap((.)this.ptr, (.)r?.ObjectPtr, (.)pixmap?.ObjectPtr, (.)s?.ObjectPtr);
	}
	public void DrawImage(IQRectF r, IQImage pm, IQRectF sr, void* flags)
	{
		CQt.QPaintEngine_DrawImage((.)this.ptr, (.)r?.ObjectPtr, (.)pm?.ObjectPtr, (.)sr?.ObjectPtr, flags);
	}
	public void SetPaintDevice(IQPaintDevice device)
	{
		CQt.QPaintEngine_SetPaintDevice((.)this.ptr, (.)device?.ObjectPtr);
	}
	public QPaintDevice_Ptr** PaintDevice()
	{
		return CQt.QPaintEngine_PaintDevice((.)this.ptr);
	}
	public void SetSystemClip(IQRegion baseClip)
	{
		CQt.QPaintEngine_SetSystemClip((.)this.ptr, (.)baseClip?.ObjectPtr);
	}
	public QRegion_Ptr* SystemClip()
	{
		return CQt.QPaintEngine_SystemClip((.)this.ptr);
	}
	public void SetSystemRect(IQRect rect)
	{
		CQt.QPaintEngine_SetSystemRect((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public QRect_Ptr* SystemRect()
	{
		return CQt.QPaintEngine_SystemRect((.)this.ptr);
	}
	public QPoint_Ptr* CoordinateOffset()
	{
		return CQt.QPaintEngine_CoordinateOffset((.)this.ptr);
	}
	public QPaintEngine_Type Type()
	{
		return CQt.QPaintEngine_Type((.)this.ptr);
	}
	public void Fix_neg_rect(c_int* x, c_int* y, c_int* w, c_int* h)
	{
		CQt.QPaintEngine_Fix_Neg_Rect((.)this.ptr, x, y, w, h);
	}
	public bool TestDirty(void* df)
	{
		return CQt.QPaintEngine_TestDirty((.)this.ptr, df);
	}
	public void SetDirty(void* df)
	{
		CQt.QPaintEngine_SetDirty((.)this.ptr, df);
	}
	public void ClearDirty(void* df)
	{
		CQt.QPaintEngine_ClearDirty((.)this.ptr, df);
	}
	public bool HasFeature(void* feature)
	{
		return CQt.QPaintEngine_HasFeature((.)this.ptr, feature);
	}
	public QPainter_Ptr** Painter()
	{
		return CQt.QPaintEngine_Painter((.)this.ptr);
	}
	public void SyncState()
	{
		CQt.QPaintEngine_SyncState((.)this.ptr);
	}
	public bool IsExtended()
	{
		return CQt.QPaintEngine_IsExtended((.)this.ptr);
	}
	public QPixmap_Ptr* CreatePixmap(IQSize size)
	{
		return CQt.QPaintEngine_CreatePixmap((.)this.ptr, (.)size?.ObjectPtr);
	}
	public QPixmap_Ptr* CreatePixmapFromImage(IQImage image, void* flags)
	{
		return CQt.QPaintEngine_CreatePixmapFromImage((.)this.ptr, (.)image?.ObjectPtr, flags);
	}
}
interface IQPaintEngine : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QPaintEngineState
// --------------------------------------------------------------
[CRepr]
struct QPaintEngineState_Ptr: void
{
}
extension CQt
{
	[LinkName("QPaintEngineState_new")]
	public static extern QPaintEngineState_Ptr* QPaintEngineState_new(QPaintEngineState_Ptr* other);
	[LinkName("QPaintEngineState_new2")]
	public static extern QPaintEngineState_Ptr* QPaintEngineState_new2(QPaintEngineState_Ptr* other);
	[LinkName("QPaintEngineState_Delete")]
	public static extern void QPaintEngineState_Delete(QPaintEngineState_Ptr* self);
	[LinkName("QPaintEngineState_State")]
	public static extern void* QPaintEngineState_State(QPaintEngineState_Ptr* self);
	[LinkName("QPaintEngineState_Pen")]
	public static extern QPen_Ptr* QPaintEngineState_Pen(QPaintEngineState_Ptr* self);
	[LinkName("QPaintEngineState_Brush")]
	public static extern QBrush_Ptr* QPaintEngineState_Brush(QPaintEngineState_Ptr* self);
	[LinkName("QPaintEngineState_BrushOrigin")]
	public static extern QPointF_Ptr* QPaintEngineState_BrushOrigin(QPaintEngineState_Ptr* self);
	[LinkName("QPaintEngineState_BackgroundBrush")]
	public static extern QBrush_Ptr* QPaintEngineState_BackgroundBrush(QPaintEngineState_Ptr* self);
	[LinkName("QPaintEngineState_BackgroundMode")]
	public static extern Qt_BGMode QPaintEngineState_BackgroundMode(QPaintEngineState_Ptr* self);
	[LinkName("QPaintEngineState_Font")]
	public static extern QFont_Ptr* QPaintEngineState_Font(QPaintEngineState_Ptr* self);
	[LinkName("QPaintEngineState_Transform")]
	public static extern QTransform_Ptr* QPaintEngineState_Transform(QPaintEngineState_Ptr* self);
	[LinkName("QPaintEngineState_ClipOperation")]
	public static extern Qt_ClipOperation QPaintEngineState_ClipOperation(QPaintEngineState_Ptr* self);
	[LinkName("QPaintEngineState_ClipRegion")]
	public static extern QRegion_Ptr* QPaintEngineState_ClipRegion(QPaintEngineState_Ptr* self);
	[LinkName("QPaintEngineState_ClipPath")]
	public static extern QPainterPath_Ptr* QPaintEngineState_ClipPath(QPaintEngineState_Ptr* self);
	[LinkName("QPaintEngineState_IsClipEnabled")]
	public static extern bool QPaintEngineState_IsClipEnabled(QPaintEngineState_Ptr* self);
	[LinkName("QPaintEngineState_RenderHints")]
	public static extern void* QPaintEngineState_RenderHints(QPaintEngineState_Ptr* self);
	[LinkName("QPaintEngineState_CompositionMode")]
	public static extern QPainter_CompositionMode QPaintEngineState_CompositionMode(QPaintEngineState_Ptr* self);
	[LinkName("QPaintEngineState_Opacity")]
	public static extern double QPaintEngineState_Opacity(QPaintEngineState_Ptr* self);
	[LinkName("QPaintEngineState_Painter")]
	public static extern QPainter_Ptr** QPaintEngineState_Painter(QPaintEngineState_Ptr* self);
	[LinkName("QPaintEngineState_BrushNeedsResolving")]
	public static extern bool QPaintEngineState_BrushNeedsResolving(QPaintEngineState_Ptr* self);
	[LinkName("QPaintEngineState_PenNeedsResolving")]
	public static extern bool QPaintEngineState_PenNeedsResolving(QPaintEngineState_Ptr* self);
}
class QPaintEngineState : IQPaintEngineState
{
	private QPaintEngineState_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQPaintEngineState other)
	{
		this.ptr = CQt.QPaintEngineState_new((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QPaintEngineState_Delete(this.ptr);
	}
	public void* State()
	{
		return CQt.QPaintEngineState_State((.)this.ptr);
	}
	public QPen_Ptr* Pen()
	{
		return CQt.QPaintEngineState_Pen((.)this.ptr);
	}
	public QBrush_Ptr* Brush()
	{
		return CQt.QPaintEngineState_Brush((.)this.ptr);
	}
	public QPointF_Ptr* BrushOrigin()
	{
		return CQt.QPaintEngineState_BrushOrigin((.)this.ptr);
	}
	public QBrush_Ptr* BackgroundBrush()
	{
		return CQt.QPaintEngineState_BackgroundBrush((.)this.ptr);
	}
	public Qt_BGMode BackgroundMode()
	{
		return CQt.QPaintEngineState_BackgroundMode((.)this.ptr);
	}
	public QFont_Ptr* Font()
	{
		return CQt.QPaintEngineState_Font((.)this.ptr);
	}
	public QTransform_Ptr* Transform()
	{
		return CQt.QPaintEngineState_Transform((.)this.ptr);
	}
	public Qt_ClipOperation ClipOperation()
	{
		return CQt.QPaintEngineState_ClipOperation((.)this.ptr);
	}
	public QRegion_Ptr* ClipRegion()
	{
		return CQt.QPaintEngineState_ClipRegion((.)this.ptr);
	}
	public QPainterPath_Ptr* ClipPath()
	{
		return CQt.QPaintEngineState_ClipPath((.)this.ptr);
	}
	public bool IsClipEnabled()
	{
		return CQt.QPaintEngineState_IsClipEnabled((.)this.ptr);
	}
	public void* RenderHints()
	{
		return CQt.QPaintEngineState_RenderHints((.)this.ptr);
	}
	public QPainter_CompositionMode CompositionMode()
	{
		return CQt.QPaintEngineState_CompositionMode((.)this.ptr);
	}
	public double Opacity()
	{
		return CQt.QPaintEngineState_Opacity((.)this.ptr);
	}
	public QPainter_Ptr** Painter()
	{
		return CQt.QPaintEngineState_Painter((.)this.ptr);
	}
	public bool BrushNeedsResolving()
	{
		return CQt.QPaintEngineState_BrushNeedsResolving((.)this.ptr);
	}
	public bool PenNeedsResolving()
	{
		return CQt.QPaintEngineState_PenNeedsResolving((.)this.ptr);
	}
}
interface IQPaintEngineState : IQtObjectInterface
{
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