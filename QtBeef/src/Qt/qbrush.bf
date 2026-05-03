using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QBrush
// --------------------------------------------------------------
[CRepr]
struct QBrush_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQBrush other)
	{
		CQt.QBrush_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public Qt_BrushStyle Style()
	{
		return CQt.QBrush_Style((.)this.Ptr);
	}
	public void SetStyle(Qt_BrushStyle style)
	{
		CQt.QBrush_SetStyle((.)this.Ptr, style);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QBrush_Transform((.)this.Ptr));
	}
	public void SetTransform(IQTransform transform)
	{
		CQt.QBrush_SetTransform((.)this.Ptr, (.)transform?.ObjectPtr);
	}
	public QPixmap_Ptr Texture()
	{
		return QPixmap_Ptr(CQt.QBrush_Texture((.)this.Ptr));
	}
	public void SetTexture(IQPixmap pixmap)
	{
		CQt.QBrush_SetTexture((.)this.Ptr, (.)pixmap?.ObjectPtr);
	}
	public QImage_Ptr TextureImage()
	{
		return QImage_Ptr(CQt.QBrush_TextureImage((.)this.Ptr));
	}
	public void SetTextureImage(IQImage image)
	{
		CQt.QBrush_SetTextureImage((.)this.Ptr, (.)image?.ObjectPtr);
	}
	public QColor_Ptr Color()
	{
		return QColor_Ptr(CQt.QBrush_Color((.)this.Ptr));
	}
	public void SetColor(IQColor color)
	{
		CQt.QBrush_SetColor((.)this.Ptr, (.)color?.ObjectPtr);
	}
	public void SetColor2(Qt_GlobalColor color)
	{
		CQt.QBrush_SetColor2((.)this.Ptr, color);
	}
	public QGradient_Ptr Gradient()
	{
		return QGradient_Ptr(CQt.QBrush_Gradient((.)this.Ptr));
	}
	public bool IsOpaque()
	{
		return CQt.QBrush_IsOpaque((.)this.Ptr);
	}
	public bool IsDetached()
	{
		return CQt.QBrush_IsDetached((.)this.Ptr);
	}
}
class QBrush : IQBrush
{
	private QBrush_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QBrush_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QBrush_new();
		QtBf_ConnectSignals(this);
	}
	public this(Qt_BrushStyle bs)
	{
		this.ptr = CQt.QBrush_new2(bs);
		QtBf_ConnectSignals(this);
	}
	public this(IQColor color)
	{
		this.ptr = CQt.QBrush_new3((.)color?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(Qt_GlobalColor color)
	{
		this.ptr = CQt.QBrush_new4(color);
		QtBf_ConnectSignals(this);
	}
	public this(IQColor color, IQPixmap pixmap)
	{
		this.ptr = CQt.QBrush_new5((.)color?.ObjectPtr, (.)pixmap?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(Qt_GlobalColor color, IQPixmap pixmap)
	{
		this.ptr = CQt.QBrush_new6(color, (.)pixmap?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQPixmap pixmap)
	{
		this.ptr = CQt.QBrush_new7((.)pixmap?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQImage image)
	{
		this.ptr = CQt.QBrush_new8((.)image?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQBrush brush)
	{
		this.ptr = CQt.QBrush_new9((.)brush?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQGradient gradient)
	{
		this.ptr = CQt.QBrush_new10((.)gradient?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQColor color, Qt_BrushStyle bs)
	{
		this.ptr = CQt.QBrush_new11((.)color?.ObjectPtr, bs);
		QtBf_ConnectSignals(this);
	}
	public this(Qt_GlobalColor color, Qt_BrushStyle bs)
	{
		this.ptr = CQt.QBrush_new12(color, bs);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QBrush_Delete(this.ptr);
	}
	public void Swap(IQBrush other)
	{
		this.ptr.Swap(other);
	}
	public Qt_BrushStyle Style()
	{
		return this.ptr.Style();
	}
	public void SetStyle(Qt_BrushStyle style)
	{
		this.ptr.SetStyle(style);
	}
	public QTransform_Ptr Transform()
	{
		return this.ptr.Transform();
	}
	public void SetTransform(IQTransform transform)
	{
		this.ptr.SetTransform(transform);
	}
	public QPixmap_Ptr Texture()
	{
		return this.ptr.Texture();
	}
	public void SetTexture(IQPixmap pixmap)
	{
		this.ptr.SetTexture(pixmap);
	}
	public QImage_Ptr TextureImage()
	{
		return this.ptr.TextureImage();
	}
	public void SetTextureImage(IQImage image)
	{
		this.ptr.SetTextureImage(image);
	}
	public QColor_Ptr Color()
	{
		return this.ptr.Color();
	}
	public void SetColor(IQColor color)
	{
		this.ptr.SetColor(color);
	}
	public void SetColor2(Qt_GlobalColor color)
	{
		this.ptr.SetColor2(color);
	}
	public QGradient_Ptr Gradient()
	{
		return this.ptr.Gradient();
	}
	public bool IsOpaque()
	{
		return this.ptr.IsOpaque();
	}
	public bool IsDetached()
	{
		return this.ptr.IsDetached();
	}
}
interface IQBrush : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QBrush_new")]
	public static extern QBrush_Ptr QBrush_new();
	[LinkName("QBrush_new2")]
	public static extern QBrush_Ptr QBrush_new2(Qt_BrushStyle bs);
	[LinkName("QBrush_new3")]
	public static extern QBrush_Ptr QBrush_new3(void** color);
	[LinkName("QBrush_new4")]
	public static extern QBrush_Ptr QBrush_new4(Qt_GlobalColor color);
	[LinkName("QBrush_new5")]
	public static extern QBrush_Ptr QBrush_new5(void** color, void** pixmap);
	[LinkName("QBrush_new6")]
	public static extern QBrush_Ptr QBrush_new6(Qt_GlobalColor color, void** pixmap);
	[LinkName("QBrush_new7")]
	public static extern QBrush_Ptr QBrush_new7(void** pixmap);
	[LinkName("QBrush_new8")]
	public static extern QBrush_Ptr QBrush_new8(void** image);
	[LinkName("QBrush_new9")]
	public static extern QBrush_Ptr QBrush_new9(void** brush);
	[LinkName("QBrush_new10")]
	public static extern QBrush_Ptr QBrush_new10(void** gradient);
	[LinkName("QBrush_new11")]
	public static extern QBrush_Ptr QBrush_new11(void** color, Qt_BrushStyle bs);
	[LinkName("QBrush_new12")]
	public static extern QBrush_Ptr QBrush_new12(Qt_GlobalColor color, Qt_BrushStyle bs);
	[LinkName("QBrush_Delete")]
	public static extern void QBrush_Delete(QBrush_Ptr self);
	[LinkName("QBrush_OperatorAssign")]
	public static extern void QBrush_OperatorAssign(void* self, void** brush);
	[LinkName("QBrush_Swap")]
	public static extern void QBrush_Swap(void* self, void** other);
	[LinkName("QBrush_ToQvariant")]
	public static extern void* QBrush_ToQvariant(void* self);
	[LinkName("QBrush_Style")]
	public static extern Qt_BrushStyle QBrush_Style(void* self);
	[LinkName("QBrush_SetStyle")]
	public static extern void QBrush_SetStyle(void* self, Qt_BrushStyle style);
	[LinkName("QBrush_Transform")]
	public static extern void* QBrush_Transform(void* self);
	[LinkName("QBrush_SetTransform")]
	public static extern void QBrush_SetTransform(void* self, void** transform);
	[LinkName("QBrush_Texture")]
	public static extern void* QBrush_Texture(void* self);
	[LinkName("QBrush_SetTexture")]
	public static extern void QBrush_SetTexture(void* self, void** pixmap);
	[LinkName("QBrush_TextureImage")]
	public static extern void* QBrush_TextureImage(void* self);
	[LinkName("QBrush_SetTextureImage")]
	public static extern void QBrush_SetTextureImage(void* self, void** image);
	[LinkName("QBrush_Color")]
	public static extern void** QBrush_Color(void* self);
	[LinkName("QBrush_SetColor")]
	public static extern void QBrush_SetColor(void* self, void** color);
	[LinkName("QBrush_SetColor2")]
	public static extern void QBrush_SetColor2(void* self, Qt_GlobalColor color);
	[LinkName("QBrush_Gradient")]
	public static extern void** QBrush_Gradient(void* self);
	[LinkName("QBrush_IsOpaque")]
	public static extern bool QBrush_IsOpaque(void* self);
	[LinkName("QBrush_OperatorEqual")]
	public static extern bool QBrush_OperatorEqual(void* self, void** b);
	[LinkName("QBrush_OperatorNotEqual")]
	public static extern bool QBrush_OperatorNotEqual(void* self, void** b);
	[LinkName("QBrush_IsDetached")]
	public static extern bool QBrush_IsDetached(void* self);
}
// --------------------------------------------------------------
// QGradient
// --------------------------------------------------------------
[CRepr]
struct QGradient_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QGradient_Type Type()
	{
		return CQt.QGradient_Type((.)this.Ptr);
	}
	public void SetSpread(QGradient_Spread spread)
	{
		CQt.QGradient_SetSpread((.)this.Ptr, spread);
	}
	public QGradient_Spread Spread()
	{
		return CQt.QGradient_Spread((.)this.Ptr);
	}
	public void SetColorAt(double pos, IQColor color)
	{
		CQt.QGradient_SetColorAt((.)this.Ptr, pos, (.)color?.ObjectPtr);
	}
	public void SetStops(void** stops)
	{
		CQt.QGradient_SetStops((.)this.Ptr, stops);
	}
	public void* Stops()
	{
		return CQt.QGradient_Stops((.)this.Ptr);
	}
	public QGradient_CoordinateMode CoordinateMode()
	{
		return CQt.QGradient_CoordinateMode((.)this.Ptr);
	}
	public void SetCoordinateMode(QGradient_CoordinateMode mode)
	{
		CQt.QGradient_SetCoordinateMode((.)this.Ptr, mode);
	}
	public QGradient_InterpolationMode InterpolationMode()
	{
		return CQt.QGradient_InterpolationMode((.)this.Ptr);
	}
	public void SetInterpolationMode(QGradient_InterpolationMode mode)
	{
		CQt.QGradient_SetInterpolationMode((.)this.Ptr, mode);
	}
}
class QGradient : IQGradient
{
	private QGradient_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGradient_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGradient_new();
		QtBf_ConnectSignals(this);
	}
	public this(QGradient_Preset param1)
	{
		this.ptr = CQt.QGradient_new2(param1);
		QtBf_ConnectSignals(this);
	}
	public this(IQGradient param1)
	{
		this.ptr = CQt.QGradient_new3((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGradient_Delete(this.ptr);
	}
	public QGradient_Type Type()
	{
		return this.ptr.Type();
	}
	public void SetSpread(QGradient_Spread spread)
	{
		this.ptr.SetSpread(spread);
	}
	public QGradient_Spread Spread()
	{
		return this.ptr.Spread();
	}
	public void SetColorAt(double pos, IQColor color)
	{
		this.ptr.SetColorAt(pos, color);
	}
	public void SetStops(void** stops)
	{
		this.ptr.SetStops(stops);
	}
	public void* Stops()
	{
		return this.ptr.Stops();
	}
	public QGradient_CoordinateMode CoordinateMode()
	{
		return this.ptr.CoordinateMode();
	}
	public void SetCoordinateMode(QGradient_CoordinateMode mode)
	{
		this.ptr.SetCoordinateMode(mode);
	}
	public QGradient_InterpolationMode InterpolationMode()
	{
		return this.ptr.InterpolationMode();
	}
	public void SetInterpolationMode(QGradient_InterpolationMode mode)
	{
		this.ptr.SetInterpolationMode(mode);
	}
}
interface IQGradient : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGradient_new")]
	public static extern QGradient_Ptr QGradient_new();
	[LinkName("QGradient_new2")]
	public static extern QGradient_Ptr QGradient_new2(QGradient_Preset param1);
	[LinkName("QGradient_new3")]
	public static extern QGradient_Ptr QGradient_new3(void** param1);
	[LinkName("QGradient_Delete")]
	public static extern void QGradient_Delete(QGradient_Ptr self);
	[LinkName("QGradient_Type")]
	public static extern QGradient_Type QGradient_Type(void* self);
	[LinkName("QGradient_SetSpread")]
	public static extern void QGradient_SetSpread(void* self, QGradient_Spread spread);
	[LinkName("QGradient_Spread")]
	public static extern QGradient_Spread QGradient_Spread(void* self);
	[LinkName("QGradient_SetColorAt")]
	public static extern void QGradient_SetColorAt(void* self, double pos, void** color);
	[LinkName("QGradient_SetStops")]
	public static extern void QGradient_SetStops(void* self, void** stops);
	[LinkName("QGradient_Stops")]
	public static extern void* QGradient_Stops(void* self);
	[LinkName("QGradient_CoordinateMode")]
	public static extern QGradient_CoordinateMode QGradient_CoordinateMode(void* self);
	[LinkName("QGradient_SetCoordinateMode")]
	public static extern void QGradient_SetCoordinateMode(void* self, QGradient_CoordinateMode mode);
	[LinkName("QGradient_InterpolationMode")]
	public static extern QGradient_InterpolationMode QGradient_InterpolationMode(void* self);
	[LinkName("QGradient_SetInterpolationMode")]
	public static extern void QGradient_SetInterpolationMode(void* self, QGradient_InterpolationMode mode);
	[LinkName("QGradient_OperatorEqual")]
	public static extern bool QGradient_OperatorEqual(void* self, void** gradient);
	[LinkName("QGradient_OperatorNotEqual")]
	public static extern bool QGradient_OperatorNotEqual(void* self, void** other);
}
// --------------------------------------------------------------
// QLinearGradient
// --------------------------------------------------------------
[CRepr]
struct QLinearGradient_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QPointF_Ptr Start()
	{
		return QPointF_Ptr(CQt.QLinearGradient_Start((.)this.Ptr));
	}
	public void SetStart(IQPointF start)
	{
		CQt.QLinearGradient_SetStart((.)this.Ptr, (.)start?.ObjectPtr);
	}
	public void SetStart2(double x, double y)
	{
		CQt.QLinearGradient_SetStart2((.)this.Ptr, x, y);
	}
	public QPointF_Ptr FinalStop()
	{
		return QPointF_Ptr(CQt.QLinearGradient_FinalStop((.)this.Ptr));
	}
	public void SetFinalStop(IQPointF stop)
	{
		CQt.QLinearGradient_SetFinalStop((.)this.Ptr, (.)stop?.ObjectPtr);
	}
	public void SetFinalStop2(double x, double y)
	{
		CQt.QLinearGradient_SetFinalStop2((.)this.Ptr, x, y);
	}
	public QGradient_Type Type()
	{
		return CQt.QGradient_Type((.)this.Ptr);
	}
	public void SetSpread(QGradient_Spread spread)
	{
		CQt.QGradient_SetSpread((.)this.Ptr, spread);
	}
	public QGradient_Spread Spread()
	{
		return CQt.QGradient_Spread((.)this.Ptr);
	}
	public void SetColorAt(double pos, IQColor color)
	{
		CQt.QGradient_SetColorAt((.)this.Ptr, pos, (.)color?.ObjectPtr);
	}
	public void SetStops(void** stops)
	{
		CQt.QGradient_SetStops((.)this.Ptr, stops);
	}
	public void* Stops()
	{
		return CQt.QGradient_Stops((.)this.Ptr);
	}
	public QGradient_CoordinateMode CoordinateMode()
	{
		return CQt.QGradient_CoordinateMode((.)this.Ptr);
	}
	public void SetCoordinateMode(QGradient_CoordinateMode mode)
	{
		CQt.QGradient_SetCoordinateMode((.)this.Ptr, mode);
	}
	public QGradient_InterpolationMode InterpolationMode()
	{
		return CQt.QGradient_InterpolationMode((.)this.Ptr);
	}
	public void SetInterpolationMode(QGradient_InterpolationMode mode)
	{
		CQt.QGradient_SetInterpolationMode((.)this.Ptr, mode);
	}
}
class QLinearGradient : IQLinearGradient, IQGradient
{
	private QLinearGradient_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QLinearGradient_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QLinearGradient_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQPointF start, IQPointF finalStop)
	{
		this.ptr = CQt.QLinearGradient_new2((.)start?.ObjectPtr, (.)finalStop?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(double xStart, double yStart, double xFinalStop, double yFinalStop)
	{
		this.ptr = CQt.QLinearGradient_new3(xStart, yStart, xFinalStop, yFinalStop);
		QtBf_ConnectSignals(this);
	}
	public this(IQLinearGradient param1)
	{
		this.ptr = CQt.QLinearGradient_new4((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QLinearGradient_Delete(this.ptr);
	}
	public QPointF_Ptr Start()
	{
		return this.ptr.Start();
	}
	public void SetStart(IQPointF start)
	{
		this.ptr.SetStart(start);
	}
	public void SetStart2(double x, double y)
	{
		this.ptr.SetStart2(x, y);
	}
	public QPointF_Ptr FinalStop()
	{
		return this.ptr.FinalStop();
	}
	public void SetFinalStop(IQPointF stop)
	{
		this.ptr.SetFinalStop(stop);
	}
	public void SetFinalStop2(double x, double y)
	{
		this.ptr.SetFinalStop2(x, y);
	}
	public QGradient_Type Type()
	{
		return this.ptr.Type();
	}
	public void SetSpread(QGradient_Spread spread)
	{
		this.ptr.SetSpread(spread);
	}
	public QGradient_Spread Spread()
	{
		return this.ptr.Spread();
	}
	public void SetColorAt(double pos, IQColor color)
	{
		this.ptr.SetColorAt(pos, color);
	}
	public void SetStops(void** stops)
	{
		this.ptr.SetStops(stops);
	}
	public void* Stops()
	{
		return this.ptr.Stops();
	}
	public QGradient_CoordinateMode CoordinateMode()
	{
		return this.ptr.CoordinateMode();
	}
	public void SetCoordinateMode(QGradient_CoordinateMode mode)
	{
		this.ptr.SetCoordinateMode(mode);
	}
	public QGradient_InterpolationMode InterpolationMode()
	{
		return this.ptr.InterpolationMode();
	}
	public void SetInterpolationMode(QGradient_InterpolationMode mode)
	{
		this.ptr.SetInterpolationMode(mode);
	}
}
interface IQLinearGradient : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QLinearGradient_new")]
	public static extern QLinearGradient_Ptr QLinearGradient_new();
	[LinkName("QLinearGradient_new2")]
	public static extern QLinearGradient_Ptr QLinearGradient_new2(void** start, void** finalStop);
	[LinkName("QLinearGradient_new3")]
	public static extern QLinearGradient_Ptr QLinearGradient_new3(double xStart, double yStart, double xFinalStop, double yFinalStop);
	[LinkName("QLinearGradient_new4")]
	public static extern QLinearGradient_Ptr QLinearGradient_new4(void** param1);
	[LinkName("QLinearGradient_Delete")]
	public static extern void QLinearGradient_Delete(QLinearGradient_Ptr self);
	[LinkName("QLinearGradient_Start")]
	public static extern void* QLinearGradient_Start(void* self);
	[LinkName("QLinearGradient_SetStart")]
	public static extern void QLinearGradient_SetStart(void* self, void** start);
	[LinkName("QLinearGradient_SetStart2")]
	public static extern void QLinearGradient_SetStart2(void* self, double x, double y);
	[LinkName("QLinearGradient_FinalStop")]
	public static extern void* QLinearGradient_FinalStop(void* self);
	[LinkName("QLinearGradient_SetFinalStop")]
	public static extern void QLinearGradient_SetFinalStop(void* self, void** stop);
	[LinkName("QLinearGradient_SetFinalStop2")]
	public static extern void QLinearGradient_SetFinalStop2(void* self, double x, double y);
}
// --------------------------------------------------------------
// QRadialGradient
// --------------------------------------------------------------
[CRepr]
struct QRadialGradient_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QPointF_Ptr Center()
	{
		return QPointF_Ptr(CQt.QRadialGradient_Center((.)this.Ptr));
	}
	public void SetCenter(IQPointF center)
	{
		CQt.QRadialGradient_SetCenter((.)this.Ptr, (.)center?.ObjectPtr);
	}
	public void SetCenter2(double x, double y)
	{
		CQt.QRadialGradient_SetCenter2((.)this.Ptr, x, y);
	}
	public QPointF_Ptr FocalPoint()
	{
		return QPointF_Ptr(CQt.QRadialGradient_FocalPoint((.)this.Ptr));
	}
	public void SetFocalPoint(IQPointF focalPoint)
	{
		CQt.QRadialGradient_SetFocalPoint((.)this.Ptr, (.)focalPoint?.ObjectPtr);
	}
	public void SetFocalPoint2(double x, double y)
	{
		CQt.QRadialGradient_SetFocalPoint2((.)this.Ptr, x, y);
	}
	public double Radius()
	{
		return CQt.QRadialGradient_Radius((.)this.Ptr);
	}
	public void SetRadius(double radius)
	{
		CQt.QRadialGradient_SetRadius((.)this.Ptr, radius);
	}
	public double CenterRadius()
	{
		return CQt.QRadialGradient_CenterRadius((.)this.Ptr);
	}
	public void SetCenterRadius(double radius)
	{
		CQt.QRadialGradient_SetCenterRadius((.)this.Ptr, radius);
	}
	public double FocalRadius()
	{
		return CQt.QRadialGradient_FocalRadius((.)this.Ptr);
	}
	public void SetFocalRadius(double radius)
	{
		CQt.QRadialGradient_SetFocalRadius((.)this.Ptr, radius);
	}
	public QGradient_Type Type()
	{
		return CQt.QGradient_Type((.)this.Ptr);
	}
	public void SetSpread(QGradient_Spread spread)
	{
		CQt.QGradient_SetSpread((.)this.Ptr, spread);
	}
	public QGradient_Spread Spread()
	{
		return CQt.QGradient_Spread((.)this.Ptr);
	}
	public void SetColorAt(double pos, IQColor color)
	{
		CQt.QGradient_SetColorAt((.)this.Ptr, pos, (.)color?.ObjectPtr);
	}
	public void SetStops(void** stops)
	{
		CQt.QGradient_SetStops((.)this.Ptr, stops);
	}
	public void* Stops()
	{
		return CQt.QGradient_Stops((.)this.Ptr);
	}
	public QGradient_CoordinateMode CoordinateMode()
	{
		return CQt.QGradient_CoordinateMode((.)this.Ptr);
	}
	public void SetCoordinateMode(QGradient_CoordinateMode mode)
	{
		CQt.QGradient_SetCoordinateMode((.)this.Ptr, mode);
	}
	public QGradient_InterpolationMode InterpolationMode()
	{
		return CQt.QGradient_InterpolationMode((.)this.Ptr);
	}
	public void SetInterpolationMode(QGradient_InterpolationMode mode)
	{
		CQt.QGradient_SetInterpolationMode((.)this.Ptr, mode);
	}
}
class QRadialGradient : IQRadialGradient, IQGradient
{
	private QRadialGradient_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QRadialGradient_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QRadialGradient_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQPointF center, double radius, IQPointF focalPoint)
	{
		this.ptr = CQt.QRadialGradient_new2((.)center?.ObjectPtr, radius, (.)focalPoint?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(double cx, double cy, double radius, double fx, double fy)
	{
		this.ptr = CQt.QRadialGradient_new3(cx, cy, radius, fx, fy);
		QtBf_ConnectSignals(this);
	}
	public this(IQPointF center, double radius)
	{
		this.ptr = CQt.QRadialGradient_new4((.)center?.ObjectPtr, radius);
		QtBf_ConnectSignals(this);
	}
	public this(double cx, double cy, double radius)
	{
		this.ptr = CQt.QRadialGradient_new5(cx, cy, radius);
		QtBf_ConnectSignals(this);
	}
	public this(IQPointF center, double centerRadius, IQPointF focalPoint, double focalRadius)
	{
		this.ptr = CQt.QRadialGradient_new6((.)center?.ObjectPtr, centerRadius, (.)focalPoint?.ObjectPtr, focalRadius);
		QtBf_ConnectSignals(this);
	}
	public this(double cx, double cy, double centerRadius, double fx, double fy, double focalRadius)
	{
		this.ptr = CQt.QRadialGradient_new7(cx, cy, centerRadius, fx, fy, focalRadius);
		QtBf_ConnectSignals(this);
	}
	public this(IQRadialGradient param1)
	{
		this.ptr = CQt.QRadialGradient_new8((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QRadialGradient_Delete(this.ptr);
	}
	public QPointF_Ptr Center()
	{
		return this.ptr.Center();
	}
	public void SetCenter(IQPointF center)
	{
		this.ptr.SetCenter(center);
	}
	public void SetCenter2(double x, double y)
	{
		this.ptr.SetCenter2(x, y);
	}
	public QPointF_Ptr FocalPoint()
	{
		return this.ptr.FocalPoint();
	}
	public void SetFocalPoint(IQPointF focalPoint)
	{
		this.ptr.SetFocalPoint(focalPoint);
	}
	public void SetFocalPoint2(double x, double y)
	{
		this.ptr.SetFocalPoint2(x, y);
	}
	public double Radius()
	{
		return this.ptr.Radius();
	}
	public void SetRadius(double radius)
	{
		this.ptr.SetRadius(radius);
	}
	public double CenterRadius()
	{
		return this.ptr.CenterRadius();
	}
	public void SetCenterRadius(double radius)
	{
		this.ptr.SetCenterRadius(radius);
	}
	public double FocalRadius()
	{
		return this.ptr.FocalRadius();
	}
	public void SetFocalRadius(double radius)
	{
		this.ptr.SetFocalRadius(radius);
	}
	public QGradient_Type Type()
	{
		return this.ptr.Type();
	}
	public void SetSpread(QGradient_Spread spread)
	{
		this.ptr.SetSpread(spread);
	}
	public QGradient_Spread Spread()
	{
		return this.ptr.Spread();
	}
	public void SetColorAt(double pos, IQColor color)
	{
		this.ptr.SetColorAt(pos, color);
	}
	public void SetStops(void** stops)
	{
		this.ptr.SetStops(stops);
	}
	public void* Stops()
	{
		return this.ptr.Stops();
	}
	public QGradient_CoordinateMode CoordinateMode()
	{
		return this.ptr.CoordinateMode();
	}
	public void SetCoordinateMode(QGradient_CoordinateMode mode)
	{
		this.ptr.SetCoordinateMode(mode);
	}
	public QGradient_InterpolationMode InterpolationMode()
	{
		return this.ptr.InterpolationMode();
	}
	public void SetInterpolationMode(QGradient_InterpolationMode mode)
	{
		this.ptr.SetInterpolationMode(mode);
	}
}
interface IQRadialGradient : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QRadialGradient_new")]
	public static extern QRadialGradient_Ptr QRadialGradient_new();
	[LinkName("QRadialGradient_new2")]
	public static extern QRadialGradient_Ptr QRadialGradient_new2(void** center, double radius, void** focalPoint);
	[LinkName("QRadialGradient_new3")]
	public static extern QRadialGradient_Ptr QRadialGradient_new3(double cx, double cy, double radius, double fx, double fy);
	[LinkName("QRadialGradient_new4")]
	public static extern QRadialGradient_Ptr QRadialGradient_new4(void** center, double radius);
	[LinkName("QRadialGradient_new5")]
	public static extern QRadialGradient_Ptr QRadialGradient_new5(double cx, double cy, double radius);
	[LinkName("QRadialGradient_new6")]
	public static extern QRadialGradient_Ptr QRadialGradient_new6(void** center, double centerRadius, void** focalPoint, double focalRadius);
	[LinkName("QRadialGradient_new7")]
	public static extern QRadialGradient_Ptr QRadialGradient_new7(double cx, double cy, double centerRadius, double fx, double fy, double focalRadius);
	[LinkName("QRadialGradient_new8")]
	public static extern QRadialGradient_Ptr QRadialGradient_new8(void** param1);
	[LinkName("QRadialGradient_Delete")]
	public static extern void QRadialGradient_Delete(QRadialGradient_Ptr self);
	[LinkName("QRadialGradient_Center")]
	public static extern void* QRadialGradient_Center(void* self);
	[LinkName("QRadialGradient_SetCenter")]
	public static extern void QRadialGradient_SetCenter(void* self, void** center);
	[LinkName("QRadialGradient_SetCenter2")]
	public static extern void QRadialGradient_SetCenter2(void* self, double x, double y);
	[LinkName("QRadialGradient_FocalPoint")]
	public static extern void* QRadialGradient_FocalPoint(void* self);
	[LinkName("QRadialGradient_SetFocalPoint")]
	public static extern void QRadialGradient_SetFocalPoint(void* self, void** focalPoint);
	[LinkName("QRadialGradient_SetFocalPoint2")]
	public static extern void QRadialGradient_SetFocalPoint2(void* self, double x, double y);
	[LinkName("QRadialGradient_Radius")]
	public static extern double QRadialGradient_Radius(void* self);
	[LinkName("QRadialGradient_SetRadius")]
	public static extern void QRadialGradient_SetRadius(void* self, double radius);
	[LinkName("QRadialGradient_CenterRadius")]
	public static extern double QRadialGradient_CenterRadius(void* self);
	[LinkName("QRadialGradient_SetCenterRadius")]
	public static extern void QRadialGradient_SetCenterRadius(void* self, double radius);
	[LinkName("QRadialGradient_FocalRadius")]
	public static extern double QRadialGradient_FocalRadius(void* self);
	[LinkName("QRadialGradient_SetFocalRadius")]
	public static extern void QRadialGradient_SetFocalRadius(void* self, double radius);
}
// --------------------------------------------------------------
// QConicalGradient
// --------------------------------------------------------------
[CRepr]
struct QConicalGradient_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QPointF_Ptr Center()
	{
		return QPointF_Ptr(CQt.QConicalGradient_Center((.)this.Ptr));
	}
	public void SetCenter(IQPointF center)
	{
		CQt.QConicalGradient_SetCenter((.)this.Ptr, (.)center?.ObjectPtr);
	}
	public void SetCenter2(double x, double y)
	{
		CQt.QConicalGradient_SetCenter2((.)this.Ptr, x, y);
	}
	public double Angle()
	{
		return CQt.QConicalGradient_Angle((.)this.Ptr);
	}
	public void SetAngle(double angle)
	{
		CQt.QConicalGradient_SetAngle((.)this.Ptr, angle);
	}
	public QGradient_Type Type()
	{
		return CQt.QGradient_Type((.)this.Ptr);
	}
	public void SetSpread(QGradient_Spread spread)
	{
		CQt.QGradient_SetSpread((.)this.Ptr, spread);
	}
	public QGradient_Spread Spread()
	{
		return CQt.QGradient_Spread((.)this.Ptr);
	}
	public void SetColorAt(double pos, IQColor color)
	{
		CQt.QGradient_SetColorAt((.)this.Ptr, pos, (.)color?.ObjectPtr);
	}
	public void SetStops(void** stops)
	{
		CQt.QGradient_SetStops((.)this.Ptr, stops);
	}
	public void* Stops()
	{
		return CQt.QGradient_Stops((.)this.Ptr);
	}
	public QGradient_CoordinateMode CoordinateMode()
	{
		return CQt.QGradient_CoordinateMode((.)this.Ptr);
	}
	public void SetCoordinateMode(QGradient_CoordinateMode mode)
	{
		CQt.QGradient_SetCoordinateMode((.)this.Ptr, mode);
	}
	public QGradient_InterpolationMode InterpolationMode()
	{
		return CQt.QGradient_InterpolationMode((.)this.Ptr);
	}
	public void SetInterpolationMode(QGradient_InterpolationMode mode)
	{
		CQt.QGradient_SetInterpolationMode((.)this.Ptr, mode);
	}
}
class QConicalGradient : IQConicalGradient, IQGradient
{
	private QConicalGradient_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QConicalGradient_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QConicalGradient_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQPointF center, double startAngle)
	{
		this.ptr = CQt.QConicalGradient_new2((.)center?.ObjectPtr, startAngle);
		QtBf_ConnectSignals(this);
	}
	public this(double cx, double cy, double startAngle)
	{
		this.ptr = CQt.QConicalGradient_new3(cx, cy, startAngle);
		QtBf_ConnectSignals(this);
	}
	public this(IQConicalGradient param1)
	{
		this.ptr = CQt.QConicalGradient_new4((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QConicalGradient_Delete(this.ptr);
	}
	public QPointF_Ptr Center()
	{
		return this.ptr.Center();
	}
	public void SetCenter(IQPointF center)
	{
		this.ptr.SetCenter(center);
	}
	public void SetCenter2(double x, double y)
	{
		this.ptr.SetCenter2(x, y);
	}
	public double Angle()
	{
		return this.ptr.Angle();
	}
	public void SetAngle(double angle)
	{
		this.ptr.SetAngle(angle);
	}
	public QGradient_Type Type()
	{
		return this.ptr.Type();
	}
	public void SetSpread(QGradient_Spread spread)
	{
		this.ptr.SetSpread(spread);
	}
	public QGradient_Spread Spread()
	{
		return this.ptr.Spread();
	}
	public void SetColorAt(double pos, IQColor color)
	{
		this.ptr.SetColorAt(pos, color);
	}
	public void SetStops(void** stops)
	{
		this.ptr.SetStops(stops);
	}
	public void* Stops()
	{
		return this.ptr.Stops();
	}
	public QGradient_CoordinateMode CoordinateMode()
	{
		return this.ptr.CoordinateMode();
	}
	public void SetCoordinateMode(QGradient_CoordinateMode mode)
	{
		this.ptr.SetCoordinateMode(mode);
	}
	public QGradient_InterpolationMode InterpolationMode()
	{
		return this.ptr.InterpolationMode();
	}
	public void SetInterpolationMode(QGradient_InterpolationMode mode)
	{
		this.ptr.SetInterpolationMode(mode);
	}
}
interface IQConicalGradient : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QConicalGradient_new")]
	public static extern QConicalGradient_Ptr QConicalGradient_new();
	[LinkName("QConicalGradient_new2")]
	public static extern QConicalGradient_Ptr QConicalGradient_new2(void** center, double startAngle);
	[LinkName("QConicalGradient_new3")]
	public static extern QConicalGradient_Ptr QConicalGradient_new3(double cx, double cy, double startAngle);
	[LinkName("QConicalGradient_new4")]
	public static extern QConicalGradient_Ptr QConicalGradient_new4(void** param1);
	[LinkName("QConicalGradient_Delete")]
	public static extern void QConicalGradient_Delete(QConicalGradient_Ptr self);
	[LinkName("QConicalGradient_Center")]
	public static extern void* QConicalGradient_Center(void* self);
	[LinkName("QConicalGradient_SetCenter")]
	public static extern void QConicalGradient_SetCenter(void* self, void** center);
	[LinkName("QConicalGradient_SetCenter2")]
	public static extern void QConicalGradient_SetCenter2(void* self, double x, double y);
	[LinkName("QConicalGradient_Angle")]
	public static extern double QConicalGradient_Angle(void* self);
	[LinkName("QConicalGradient_SetAngle")]
	public static extern void QConicalGradient_SetAngle(void* self, double angle);
}
// --------------------------------------------------------------
// QGradient::QGradientData
// --------------------------------------------------------------
[CRepr]
struct QGradient_QGradientData_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
class QGradient_QGradientData : IQGradient_QGradientData
{
	private QGradient_QGradientData_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGradient_QGradientData_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQGradient_QGradientData param1)
	{
		this.ptr = CQt.QGradient_QGradientData_new((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGradient_QGradientData_Delete(this.ptr);
	}
}
interface IQGradient_QGradientData : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGradient_QGradientData_new")]
	public static extern QGradient_QGradientData_Ptr QGradient_QGradientData_new(void** param1);
	[LinkName("QGradient_QGradientData_Delete")]
	public static extern void QGradient_QGradientData_Delete(QGradient_QGradientData_Ptr self);
}
[AllowDuplicates]
enum QGradient_Type
{
	LinearGradient = 0,
	RadialGradient = 1,
	ConicalGradient = 2,
	NoGradient = 3,
}
[AllowDuplicates]
enum QGradient_Spread
{
	PadSpread = 0,
	ReflectSpread = 1,
	RepeatSpread = 2,
}
[AllowDuplicates]
enum QGradient_CoordinateMode
{
	LogicalMode = 0,
	StretchToDeviceMode = 1,
	ObjectBoundingMode = 2,
	ObjectMode = 3,
}
[AllowDuplicates]
enum QGradient_InterpolationMode
{
	ColorInterpolation = 0,
	ComponentInterpolation = 1,
}
[AllowDuplicates]
enum QGradient_Preset
{
	WarmFlame = 1,
	NightFade = 2,
	SpringWarmth = 3,
	JuicyPeach = 4,
	YoungPassion = 5,
	LadyLips = 6,
	SunnyMorning = 7,
	RainyAshville = 8,
	FrozenDreams = 9,
	WinterNeva = 10,
	DustyGrass = 11,
	TemptingAzure = 12,
	HeavyRain = 13,
	AmyCrisp = 14,
	MeanFruit = 15,
	DeepBlue = 16,
	RipeMalinka = 17,
	CloudyKnoxville = 18,
	MalibuBeach = 19,
	NewLife = 20,
	TrueSunset = 21,
	MorpheusDen = 22,
	RareWind = 23,
	NearMoon = 24,
	WildApple = 25,
	SaintPetersburg = 26,
	PlumPlate = 28,
	EverlastingSky = 29,
	HappyFisher = 30,
	Blessing = 31,
	SharpeyeEagle = 32,
	LadogaBottom = 33,
	LemonGate = 34,
	ItmeoBranding = 35,
	ZeusMiracle = 36,
	OldHat = 37,
	StarWine = 38,
	HappyAcid = 41,
	AwesomePine = 42,
	NewYork = 43,
	ShyRainbow = 44,
	MixedHopes = 46,
	FlyHigh = 47,
	StrongBliss = 48,
	FreshMilk = 49,
	SnowAgain = 50,
	FebruaryInk = 51,
	KindSteel = 52,
	SoftGrass = 53,
	GrownEarly = 54,
	SharpBlues = 55,
	ShadyWater = 56,
	DirtyBeauty = 57,
	GreatWhale = 58,
	TeenNotebook = 59,
	PoliteRumors = 60,
	SweetPeriod = 61,
	WideMatrix = 62,
	SoftCherish = 63,
	RedSalvation = 64,
	BurningSpring = 65,
	NightParty = 66,
	SkyGlider = 67,
	HeavenPeach = 68,
	PurpleDivision = 69,
	AquaSplash = 70,
	SpikyNaga = 72,
	LoveKiss = 73,
	CleanMirror = 75,
	PremiumDark = 76,
	ColdEvening = 77,
	CochitiLake = 78,
	SummerGames = 79,
	PassionateBed = 80,
	MountainRock = 81,
	DesertHump = 82,
	JungleDay = 83,
	PhoenixStart = 84,
	OctoberSilence = 85,
	FarawayRiver = 86,
	AlchemistLab = 87,
	OverSun = 88,
	PremiumWhite = 89,
	MarsParty = 90,
	EternalConstance = 91,
	JapanBlush = 92,
	SmilingRain = 93,
	CloudyApple = 94,
	BigMango = 95,
	HealthyWater = 96,
	AmourAmour = 97,
	RiskyConcrete = 98,
	StrongStick = 99,
	ViciousStance = 100,
	PaloAlto = 101,
	HappyMemories = 102,
	MidnightBloom = 103,
	Crystalline = 104,
	PartyBliss = 106,
	ConfidentCloud = 107,
	LeCocktail = 108,
	RiverCity = 109,
	FrozenBerry = 110,
	ChildCare = 112,
	FlyingLemon = 113,
	NewRetrowave = 114,
	HiddenJaguar = 115,
	AboveTheSky = 116,
	Nega = 117,
	DenseWater = 118,
	Seashore = 120,
	MarbleWall = 121,
	CheerfulCaramel = 122,
	NightSky = 123,
	MagicLake = 124,
	YoungGrass = 125,
	ColorfulPeach = 126,
	GentleCare = 127,
	PlumBath = 128,
	HappyUnicorn = 129,
	AfricanField = 131,
	SolidStone = 132,
	OrangeJuice = 133,
	GlassWater = 134,
	NorthMiracle = 136,
	FruitBlend = 137,
	MillenniumPine = 138,
	HighFlight = 139,
	MoleHall = 140,
	SpaceShift = 142,
	ForestInei = 143,
	RoyalGarden = 144,
	RichMetal = 145,
	JuicyCake = 146,
	SmartIndigo = 147,
	SandStrike = 148,
	NorseBeauty = 149,
	AquaGuidance = 150,
	SunVeggie = 151,
	SeaLord = 152,
	BlackSea = 153,
	GrassShampoo = 154,
	LandingAircraft = 155,
	WitchDance = 156,
	SleeplessNight = 157,
	AngelCare = 158,
	CrystalRiver = 159,
	SoftLipstick = 160,
	SaltMountain = 161,
	PerfectWhite = 162,
	FreshOasis = 163,
	StrictNovember = 164,
	MorningSalad = 165,
	DeepRelief = 166,
	SeaStrike = 167,
	NightCall = 168,
	SupremeSky = 169,
	LightBlue = 170,
	MindCrawl = 171,
	LilyMeadow = 172,
	SugarLollipop = 173,
	SweetDessert = 174,
	MagicRay = 175,
	TeenParty = 176,
	FrozenHeat = 177,
	GagarinView = 178,
	FabledSunset = 179,
	PerfectBlue = 180,
	NumPresets = 181,
}