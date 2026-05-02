using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QBrush
// --------------------------------------------------------------
[CRepr]
struct QBrush_Ptr: void
{
}
extension CQt
{
	[LinkName("QBrush_new")]
	public static extern QBrush_Ptr* QBrush_new();
	[LinkName("QBrush_new2")]
	public static extern QBrush_Ptr* QBrush_new2(Qt_BrushStyle bs);
	[LinkName("QBrush_new3")]
	public static extern QBrush_Ptr* QBrush_new3(QColor_Ptr* color);
	[LinkName("QBrush_new4")]
	public static extern QBrush_Ptr* QBrush_new4(Qt_GlobalColor color);
	[LinkName("QBrush_new5")]
	public static extern QBrush_Ptr* QBrush_new5(QColor_Ptr* color, QPixmap_Ptr* pixmap);
	[LinkName("QBrush_new6")]
	public static extern QBrush_Ptr* QBrush_new6(Qt_GlobalColor color, QPixmap_Ptr* pixmap);
	[LinkName("QBrush_new7")]
	public static extern QBrush_Ptr* QBrush_new7(QPixmap_Ptr* pixmap);
	[LinkName("QBrush_new8")]
	public static extern QBrush_Ptr* QBrush_new8(QImage_Ptr* image);
	[LinkName("QBrush_new9")]
	public static extern QBrush_Ptr* QBrush_new9(QBrush_Ptr* brush);
	[LinkName("QBrush_new10")]
	public static extern QBrush_Ptr* QBrush_new10(QGradient_Ptr* gradient);
	[LinkName("QBrush_new11")]
	public static extern QBrush_Ptr* QBrush_new11(QColor_Ptr* color, Qt_BrushStyle bs);
	[LinkName("QBrush_new12")]
	public static extern QBrush_Ptr* QBrush_new12(Qt_GlobalColor color, Qt_BrushStyle bs);
	[LinkName("QBrush_Delete")]
	public static extern void QBrush_Delete(QBrush_Ptr* self);
	[LinkName("QBrush_OperatorAssign")]
	public static extern void QBrush_OperatorAssign(QBrush_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QBrush_Swap")]
	public static extern void QBrush_Swap(QBrush_Ptr* self, QBrush_Ptr* other);
	[LinkName("QBrush_ToQvariant")]
	public static extern QVariant_Ptr QBrush_ToQvariant(QBrush_Ptr* self);
	[LinkName("QBrush_Style")]
	public static extern Qt_BrushStyle QBrush_Style(QBrush_Ptr* self);
	[LinkName("QBrush_SetStyle")]
	public static extern void QBrush_SetStyle(QBrush_Ptr* self, Qt_BrushStyle style);
	[LinkName("QBrush_Transform")]
	public static extern QTransform_Ptr QBrush_Transform(QBrush_Ptr* self);
	[LinkName("QBrush_SetTransform")]
	public static extern void QBrush_SetTransform(QBrush_Ptr* self, QTransform_Ptr* transform);
	[LinkName("QBrush_Texture")]
	public static extern QPixmap_Ptr QBrush_Texture(QBrush_Ptr* self);
	[LinkName("QBrush_SetTexture")]
	public static extern void QBrush_SetTexture(QBrush_Ptr* self, QPixmap_Ptr* pixmap);
	[LinkName("QBrush_TextureImage")]
	public static extern QImage_Ptr QBrush_TextureImage(QBrush_Ptr* self);
	[LinkName("QBrush_SetTextureImage")]
	public static extern void QBrush_SetTextureImage(QBrush_Ptr* self, QImage_Ptr* image);
	[LinkName("QBrush_Color")]
	public static extern QColor_Ptr* QBrush_Color(QBrush_Ptr* self);
	[LinkName("QBrush_SetColor")]
	public static extern void QBrush_SetColor(QBrush_Ptr* self, QColor_Ptr* color);
	[LinkName("QBrush_SetColor2")]
	public static extern void QBrush_SetColor2(QBrush_Ptr* self, Qt_GlobalColor color);
	[LinkName("QBrush_Gradient")]
	public static extern QGradient_Ptr* QBrush_Gradient(QBrush_Ptr* self);
	[LinkName("QBrush_IsOpaque")]
	public static extern bool QBrush_IsOpaque(QBrush_Ptr* self);
	[LinkName("QBrush_OperatorEqual")]
	public static extern bool QBrush_OperatorEqual(QBrush_Ptr* self, QBrush_Ptr* b);
	[LinkName("QBrush_OperatorNotEqual")]
	public static extern bool QBrush_OperatorNotEqual(QBrush_Ptr* self, QBrush_Ptr* b);
	[LinkName("QBrush_IsDetached")]
	public static extern bool QBrush_IsDetached(QBrush_Ptr* self);
}
class QBrush
{
	private QBrush_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QBrush_new();
	}
	public this(Qt_BrushStyle bs)
	{
		this.ptr = CQt.QBrush_new2(bs);
	}
	public this(QColor_Ptr* color)
	{
		this.ptr = CQt.QBrush_new3(color);
	}
	public this(Qt_GlobalColor color)
	{
		this.ptr = CQt.QBrush_new4(color);
	}
	public this(QColor_Ptr* color, QPixmap_Ptr* pixmap)
	{
		this.ptr = CQt.QBrush_new5(color, pixmap);
	}
	public this(Qt_GlobalColor color, QPixmap_Ptr* pixmap)
	{
		this.ptr = CQt.QBrush_new6(color, pixmap);
	}
	public this(QPixmap_Ptr* pixmap)
	{
		this.ptr = CQt.QBrush_new7(pixmap);
	}
	public this(QImage_Ptr* image)
	{
		this.ptr = CQt.QBrush_new8(image);
	}
	public this(QBrush_Ptr* brush)
	{
		this.ptr = CQt.QBrush_new9(brush);
	}
	public this(QGradient_Ptr* gradient)
	{
		this.ptr = CQt.QBrush_new10(gradient);
	}
	public this(QColor_Ptr* color, Qt_BrushStyle bs)
	{
		this.ptr = CQt.QBrush_new11(color, bs);
	}
	public this(Qt_GlobalColor color, Qt_BrushStyle bs)
	{
		this.ptr = CQt.QBrush_new12(color, bs);
	}
	public ~this()
	{
		CQt.QBrush_Delete(this.ptr);
	}
	public void Swap(QBrush_Ptr* other)
	{
		CQt.QBrush_Swap(this.ptr, other);
	}
	public Qt_BrushStyle Style()
	{
		return CQt.QBrush_Style(this.ptr);
	}
	public void SetStyle(Qt_BrushStyle style)
	{
		CQt.QBrush_SetStyle(this.ptr, style);
	}
	public QTransform_Ptr Transform()
	{
		return CQt.QBrush_Transform(this.ptr);
	}
	public void SetTransform(QTransform_Ptr* transform)
	{
		CQt.QBrush_SetTransform(this.ptr, transform);
	}
	public QPixmap_Ptr Texture()
	{
		return CQt.QBrush_Texture(this.ptr);
	}
	public void SetTexture(QPixmap_Ptr* pixmap)
	{
		CQt.QBrush_SetTexture(this.ptr, pixmap);
	}
	public QImage_Ptr TextureImage()
	{
		return CQt.QBrush_TextureImage(this.ptr);
	}
	public void SetTextureImage(QImage_Ptr* image)
	{
		CQt.QBrush_SetTextureImage(this.ptr, image);
	}
	public QColor_Ptr* Color()
	{
		return CQt.QBrush_Color(this.ptr);
	}
	public void SetColor(QColor_Ptr* color)
	{
		CQt.QBrush_SetColor(this.ptr, color);
	}
	public void SetColor2(Qt_GlobalColor color)
	{
		CQt.QBrush_SetColor2(this.ptr, color);
	}
	public QGradient_Ptr* Gradient()
	{
		return CQt.QBrush_Gradient(this.ptr);
	}
	public bool IsOpaque()
	{
		return CQt.QBrush_IsOpaque(this.ptr);
	}
	public bool IsDetached()
	{
		return CQt.QBrush_IsDetached(this.ptr);
	}
}
interface IQBrush
{
	public void Swap();
	public Qt_BrushStyle Style();
	public void SetStyle();
	public QTransform Transform();
	public void SetTransform();
	public QPixmap Texture();
	public void SetTexture();
	public QImage TextureImage();
	public void SetTextureImage();
	public QColor* Color();
	public void SetColor();
	public void SetColor2();
	public QGradient* Gradient();
	public bool IsOpaque();
	public bool IsDetached();
}
// --------------------------------------------------------------
// QGradient
// --------------------------------------------------------------
[CRepr]
struct QGradient_Ptr: void
{
}
extension CQt
{
	[LinkName("QGradient_new")]
	public static extern QGradient_Ptr* QGradient_new();
	[LinkName("QGradient_new2")]
	public static extern QGradient_Ptr* QGradient_new2(QGradient_Preset param1);
	[LinkName("QGradient_new3")]
	public static extern QGradient_Ptr* QGradient_new3(QGradient_Ptr* param1);
	[LinkName("QGradient_Delete")]
	public static extern void QGradient_Delete(QGradient_Ptr* self);
	[LinkName("QGradient_Type")]
	public static extern QGradient_Type QGradient_Type(QGradient_Ptr* self);
	[LinkName("QGradient_SetSpread")]
	public static extern void QGradient_SetSpread(QGradient_Ptr* self, QGradient_Spread spread);
	[LinkName("QGradient_Spread")]
	public static extern QGradient_Spread QGradient_Spread(QGradient_Ptr* self);
	[LinkName("QGradient_SetColorAt")]
	public static extern void QGradient_SetColorAt(QGradient_Ptr* self, double pos, QColor_Ptr* color);
	[LinkName("QGradient_SetStops")]
	public static extern void QGradient_SetStops(QGradient_Ptr* self, void** stops);
	[LinkName("QGradient_Stops")]
	public static extern void* QGradient_Stops(QGradient_Ptr* self);
	[LinkName("QGradient_CoordinateMode")]
	public static extern QGradient_CoordinateMode QGradient_CoordinateMode(QGradient_Ptr* self);
	[LinkName("QGradient_SetCoordinateMode")]
	public static extern void QGradient_SetCoordinateMode(QGradient_Ptr* self, QGradient_CoordinateMode mode);
	[LinkName("QGradient_InterpolationMode")]
	public static extern QGradient_InterpolationMode QGradient_InterpolationMode(QGradient_Ptr* self);
	[LinkName("QGradient_SetInterpolationMode")]
	public static extern void QGradient_SetInterpolationMode(QGradient_Ptr* self, QGradient_InterpolationMode mode);
	[LinkName("QGradient_OperatorEqual")]
	public static extern bool QGradient_OperatorEqual(QGradient_Ptr* self, QGradient_Ptr* gradient);
	[LinkName("QGradient_OperatorNotEqual")]
	public static extern bool QGradient_OperatorNotEqual(QGradient_Ptr* self, QGradient_Ptr* other);
}
class QGradient
{
	private QGradient_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGradient_new();
	}
	public this(QGradient_Preset param1)
	{
		this.ptr = CQt.QGradient_new2(param1);
	}
	public this(QGradient_Ptr* param1)
	{
		this.ptr = CQt.QGradient_new3(param1);
	}
	public ~this()
	{
		CQt.QGradient_Delete(this.ptr);
	}
	public QGradient_Type Type()
	{
		return CQt.QGradient_Type(this.ptr);
	}
	public void SetSpread(QGradient_Spread spread)
	{
		CQt.QGradient_SetSpread(this.ptr, spread);
	}
	public QGradient_Spread Spread()
	{
		return CQt.QGradient_Spread(this.ptr);
	}
	public void SetColorAt(double pos, QColor_Ptr* color)
	{
		CQt.QGradient_SetColorAt(this.ptr, pos, color);
	}
	public void SetStops(void** stops)
	{
		CQt.QGradient_SetStops(this.ptr, stops);
	}
	public void* Stops()
	{
		return CQt.QGradient_Stops(this.ptr);
	}
	public QGradient_CoordinateMode CoordinateMode()
	{
		return CQt.QGradient_CoordinateMode(this.ptr);
	}
	public void SetCoordinateMode(QGradient_CoordinateMode mode)
	{
		CQt.QGradient_SetCoordinateMode(this.ptr, mode);
	}
	public QGradient_InterpolationMode InterpolationMode()
	{
		return CQt.QGradient_InterpolationMode(this.ptr);
	}
	public void SetInterpolationMode(QGradient_InterpolationMode mode)
	{
		CQt.QGradient_SetInterpolationMode(this.ptr, mode);
	}
}
interface IQGradient
{
	public QGradient_Type Type();
	public void SetSpread();
	public QGradient_Spread Spread();
	public void SetColorAt();
	public void SetStops();
	public void* Stops();
	public QGradient_CoordinateMode CoordinateMode();
	public void SetCoordinateMode();
	public QGradient_InterpolationMode InterpolationMode();
	public void SetInterpolationMode();
}
// --------------------------------------------------------------
// QLinearGradient
// --------------------------------------------------------------
[CRepr]
struct QLinearGradient_Ptr: void
{
}
extension CQt
{
	[LinkName("QLinearGradient_new")]
	public static extern QLinearGradient_Ptr* QLinearGradient_new();
	[LinkName("QLinearGradient_new2")]
	public static extern QLinearGradient_Ptr* QLinearGradient_new2(QPointF_Ptr* start, QPointF_Ptr* finalStop);
	[LinkName("QLinearGradient_new3")]
	public static extern QLinearGradient_Ptr* QLinearGradient_new3(double xStart, double yStart, double xFinalStop, double yFinalStop);
	[LinkName("QLinearGradient_new4")]
	public static extern QLinearGradient_Ptr* QLinearGradient_new4(QLinearGradient_Ptr* param1);
	[LinkName("QLinearGradient_Delete")]
	public static extern void QLinearGradient_Delete(QLinearGradient_Ptr* self);
	[LinkName("QLinearGradient_Start")]
	public static extern QPointF_Ptr QLinearGradient_Start(QLinearGradient_Ptr* self);
	[LinkName("QLinearGradient_SetStart")]
	public static extern void QLinearGradient_SetStart(QLinearGradient_Ptr* self, QPointF_Ptr* start);
	[LinkName("QLinearGradient_SetStart2")]
	public static extern void QLinearGradient_SetStart2(QLinearGradient_Ptr* self, double x, double y);
	[LinkName("QLinearGradient_FinalStop")]
	public static extern QPointF_Ptr QLinearGradient_FinalStop(QLinearGradient_Ptr* self);
	[LinkName("QLinearGradient_SetFinalStop")]
	public static extern void QLinearGradient_SetFinalStop(QLinearGradient_Ptr* self, QPointF_Ptr* stop);
	[LinkName("QLinearGradient_SetFinalStop2")]
	public static extern void QLinearGradient_SetFinalStop2(QLinearGradient_Ptr* self, double x, double y);
}
class QLinearGradient
{
	private QLinearGradient_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QLinearGradient_new();
	}
	public this(QPointF_Ptr* start, QPointF_Ptr* finalStop)
	{
		this.ptr = CQt.QLinearGradient_new2(start, finalStop);
	}
	public this(double xStart, double yStart, double xFinalStop, double yFinalStop)
	{
		this.ptr = CQt.QLinearGradient_new3(xStart, yStart, xFinalStop, yFinalStop);
	}
	public this(QLinearGradient_Ptr* param1)
	{
		this.ptr = CQt.QLinearGradient_new4(param1);
	}
	public ~this()
	{
		CQt.QLinearGradient_Delete(this.ptr);
	}
	public QPointF_Ptr Start()
	{
		return CQt.QLinearGradient_Start(this.ptr);
	}
	public void SetStart(QPointF_Ptr* start)
	{
		CQt.QLinearGradient_SetStart(this.ptr, start);
	}
	public void SetStart2(double x, double y)
	{
		CQt.QLinearGradient_SetStart2(this.ptr, x, y);
	}
	public QPointF_Ptr FinalStop()
	{
		return CQt.QLinearGradient_FinalStop(this.ptr);
	}
	public void SetFinalStop(QPointF_Ptr* stop)
	{
		CQt.QLinearGradient_SetFinalStop(this.ptr, stop);
	}
	public void SetFinalStop2(double x, double y)
	{
		CQt.QLinearGradient_SetFinalStop2(this.ptr, x, y);
	}
}
interface IQLinearGradient
{
	public QPointF Start();
	public void SetStart();
	public void SetStart2();
	public QPointF FinalStop();
	public void SetFinalStop();
	public void SetFinalStop2();
}
// --------------------------------------------------------------
// QRadialGradient
// --------------------------------------------------------------
[CRepr]
struct QRadialGradient_Ptr: void
{
}
extension CQt
{
	[LinkName("QRadialGradient_new")]
	public static extern QRadialGradient_Ptr* QRadialGradient_new();
	[LinkName("QRadialGradient_new2")]
	public static extern QRadialGradient_Ptr* QRadialGradient_new2(QPointF_Ptr* center, double radius, QPointF_Ptr* focalPoint);
	[LinkName("QRadialGradient_new3")]
	public static extern QRadialGradient_Ptr* QRadialGradient_new3(double cx, double cy, double radius, double fx, double fy);
	[LinkName("QRadialGradient_new4")]
	public static extern QRadialGradient_Ptr* QRadialGradient_new4(QPointF_Ptr* center, double radius);
	[LinkName("QRadialGradient_new5")]
	public static extern QRadialGradient_Ptr* QRadialGradient_new5(double cx, double cy, double radius);
	[LinkName("QRadialGradient_new6")]
	public static extern QRadialGradient_Ptr* QRadialGradient_new6(QPointF_Ptr* center, double centerRadius, QPointF_Ptr* focalPoint, double focalRadius);
	[LinkName("QRadialGradient_new7")]
	public static extern QRadialGradient_Ptr* QRadialGradient_new7(double cx, double cy, double centerRadius, double fx, double fy, double focalRadius);
	[LinkName("QRadialGradient_new8")]
	public static extern QRadialGradient_Ptr* QRadialGradient_new8(QRadialGradient_Ptr* param1);
	[LinkName("QRadialGradient_Delete")]
	public static extern void QRadialGradient_Delete(QRadialGradient_Ptr* self);
	[LinkName("QRadialGradient_Center")]
	public static extern QPointF_Ptr QRadialGradient_Center(QRadialGradient_Ptr* self);
	[LinkName("QRadialGradient_SetCenter")]
	public static extern void QRadialGradient_SetCenter(QRadialGradient_Ptr* self, QPointF_Ptr* center);
	[LinkName("QRadialGradient_SetCenter2")]
	public static extern void QRadialGradient_SetCenter2(QRadialGradient_Ptr* self, double x, double y);
	[LinkName("QRadialGradient_FocalPoint")]
	public static extern QPointF_Ptr QRadialGradient_FocalPoint(QRadialGradient_Ptr* self);
	[LinkName("QRadialGradient_SetFocalPoint")]
	public static extern void QRadialGradient_SetFocalPoint(QRadialGradient_Ptr* self, QPointF_Ptr* focalPoint);
	[LinkName("QRadialGradient_SetFocalPoint2")]
	public static extern void QRadialGradient_SetFocalPoint2(QRadialGradient_Ptr* self, double x, double y);
	[LinkName("QRadialGradient_Radius")]
	public static extern double QRadialGradient_Radius(QRadialGradient_Ptr* self);
	[LinkName("QRadialGradient_SetRadius")]
	public static extern void QRadialGradient_SetRadius(QRadialGradient_Ptr* self, double radius);
	[LinkName("QRadialGradient_CenterRadius")]
	public static extern double QRadialGradient_CenterRadius(QRadialGradient_Ptr* self);
	[LinkName("QRadialGradient_SetCenterRadius")]
	public static extern void QRadialGradient_SetCenterRadius(QRadialGradient_Ptr* self, double radius);
	[LinkName("QRadialGradient_FocalRadius")]
	public static extern double QRadialGradient_FocalRadius(QRadialGradient_Ptr* self);
	[LinkName("QRadialGradient_SetFocalRadius")]
	public static extern void QRadialGradient_SetFocalRadius(QRadialGradient_Ptr* self, double radius);
}
class QRadialGradient
{
	private QRadialGradient_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QRadialGradient_new();
	}
	public this(QPointF_Ptr* center, double radius, QPointF_Ptr* focalPoint)
	{
		this.ptr = CQt.QRadialGradient_new2(center, radius, focalPoint);
	}
	public this(double cx, double cy, double radius, double fx, double fy)
	{
		this.ptr = CQt.QRadialGradient_new3(cx, cy, radius, fx, fy);
	}
	public this(QPointF_Ptr* center, double radius)
	{
		this.ptr = CQt.QRadialGradient_new4(center, radius);
	}
	public this(double cx, double cy, double radius)
	{
		this.ptr = CQt.QRadialGradient_new5(cx, cy, radius);
	}
	public this(QPointF_Ptr* center, double centerRadius, QPointF_Ptr* focalPoint, double focalRadius)
	{
		this.ptr = CQt.QRadialGradient_new6(center, centerRadius, focalPoint, focalRadius);
	}
	public this(double cx, double cy, double centerRadius, double fx, double fy, double focalRadius)
	{
		this.ptr = CQt.QRadialGradient_new7(cx, cy, centerRadius, fx, fy, focalRadius);
	}
	public this(QRadialGradient_Ptr* param1)
	{
		this.ptr = CQt.QRadialGradient_new8(param1);
	}
	public ~this()
	{
		CQt.QRadialGradient_Delete(this.ptr);
	}
	public QPointF_Ptr Center()
	{
		return CQt.QRadialGradient_Center(this.ptr);
	}
	public void SetCenter(QPointF_Ptr* center)
	{
		CQt.QRadialGradient_SetCenter(this.ptr, center);
	}
	public void SetCenter2(double x, double y)
	{
		CQt.QRadialGradient_SetCenter2(this.ptr, x, y);
	}
	public QPointF_Ptr FocalPoint()
	{
		return CQt.QRadialGradient_FocalPoint(this.ptr);
	}
	public void SetFocalPoint(QPointF_Ptr* focalPoint)
	{
		CQt.QRadialGradient_SetFocalPoint(this.ptr, focalPoint);
	}
	public void SetFocalPoint2(double x, double y)
	{
		CQt.QRadialGradient_SetFocalPoint2(this.ptr, x, y);
	}
	public double Radius()
	{
		return CQt.QRadialGradient_Radius(this.ptr);
	}
	public void SetRadius(double radius)
	{
		CQt.QRadialGradient_SetRadius(this.ptr, radius);
	}
	public double CenterRadius()
	{
		return CQt.QRadialGradient_CenterRadius(this.ptr);
	}
	public void SetCenterRadius(double radius)
	{
		CQt.QRadialGradient_SetCenterRadius(this.ptr, radius);
	}
	public double FocalRadius()
	{
		return CQt.QRadialGradient_FocalRadius(this.ptr);
	}
	public void SetFocalRadius(double radius)
	{
		CQt.QRadialGradient_SetFocalRadius(this.ptr, radius);
	}
}
interface IQRadialGradient
{
	public QPointF Center();
	public void SetCenter();
	public void SetCenter2();
	public QPointF FocalPoint();
	public void SetFocalPoint();
	public void SetFocalPoint2();
	public double Radius();
	public void SetRadius();
	public double CenterRadius();
	public void SetCenterRadius();
	public double FocalRadius();
	public void SetFocalRadius();
}
// --------------------------------------------------------------
// QConicalGradient
// --------------------------------------------------------------
[CRepr]
struct QConicalGradient_Ptr: void
{
}
extension CQt
{
	[LinkName("QConicalGradient_new")]
	public static extern QConicalGradient_Ptr* QConicalGradient_new();
	[LinkName("QConicalGradient_new2")]
	public static extern QConicalGradient_Ptr* QConicalGradient_new2(QPointF_Ptr* center, double startAngle);
	[LinkName("QConicalGradient_new3")]
	public static extern QConicalGradient_Ptr* QConicalGradient_new3(double cx, double cy, double startAngle);
	[LinkName("QConicalGradient_new4")]
	public static extern QConicalGradient_Ptr* QConicalGradient_new4(QConicalGradient_Ptr* param1);
	[LinkName("QConicalGradient_Delete")]
	public static extern void QConicalGradient_Delete(QConicalGradient_Ptr* self);
	[LinkName("QConicalGradient_Center")]
	public static extern QPointF_Ptr QConicalGradient_Center(QConicalGradient_Ptr* self);
	[LinkName("QConicalGradient_SetCenter")]
	public static extern void QConicalGradient_SetCenter(QConicalGradient_Ptr* self, QPointF_Ptr* center);
	[LinkName("QConicalGradient_SetCenter2")]
	public static extern void QConicalGradient_SetCenter2(QConicalGradient_Ptr* self, double x, double y);
	[LinkName("QConicalGradient_Angle")]
	public static extern double QConicalGradient_Angle(QConicalGradient_Ptr* self);
	[LinkName("QConicalGradient_SetAngle")]
	public static extern void QConicalGradient_SetAngle(QConicalGradient_Ptr* self, double angle);
}
class QConicalGradient
{
	private QConicalGradient_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QConicalGradient_new();
	}
	public this(QPointF_Ptr* center, double startAngle)
	{
		this.ptr = CQt.QConicalGradient_new2(center, startAngle);
	}
	public this(double cx, double cy, double startAngle)
	{
		this.ptr = CQt.QConicalGradient_new3(cx, cy, startAngle);
	}
	public this(QConicalGradient_Ptr* param1)
	{
		this.ptr = CQt.QConicalGradient_new4(param1);
	}
	public ~this()
	{
		CQt.QConicalGradient_Delete(this.ptr);
	}
	public QPointF_Ptr Center()
	{
		return CQt.QConicalGradient_Center(this.ptr);
	}
	public void SetCenter(QPointF_Ptr* center)
	{
		CQt.QConicalGradient_SetCenter(this.ptr, center);
	}
	public void SetCenter2(double x, double y)
	{
		CQt.QConicalGradient_SetCenter2(this.ptr, x, y);
	}
	public double Angle()
	{
		return CQt.QConicalGradient_Angle(this.ptr);
	}
	public void SetAngle(double angle)
	{
		CQt.QConicalGradient_SetAngle(this.ptr, angle);
	}
}
interface IQConicalGradient
{
	public QPointF Center();
	public void SetCenter();
	public void SetCenter2();
	public double Angle();
	public void SetAngle();
}
// --------------------------------------------------------------
// QGradient::QGradientData
// --------------------------------------------------------------
[CRepr]
struct QGradient_QGradientData_Ptr: void
{
}
extension CQt
{
	[LinkName("QGradient_QGradientData_new")]
	public static extern QGradient_QGradientData_Ptr* QGradient_QGradientData_new(QGradient_QGradientData* param1);
	[LinkName("QGradient_QGradientData_Delete")]
	public static extern void QGradient_QGradientData_Delete(QGradient_QGradientData_Ptr* self);
}
class QGradient_QGradientData
{
	private QGradient_QGradientData_Ptr* ptr;
	public this(QGradient_QGradientData* param1)
	{
		this.ptr = CQt.QGradient_QGradientData_new(param1);
	}
	public ~this()
	{
		CQt.QGradient_QGradientData_Delete(this.ptr);
	}
}
interface IQGradient_QGradientData
{
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