using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLine
// --------------------------------------------------------------
[CRepr]
struct QLine_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QLine_new")]
	public static extern QLine_Ptr QLine_new(void** other);
	[LinkName("QLine_new2")]
	public static extern QLine_Ptr QLine_new2(void** other);
	[LinkName("QLine_new3")]
	public static extern QLine_Ptr QLine_new3();
	[LinkName("QLine_new4")]
	public static extern QLine_Ptr QLine_new4(void** pt1, void** pt2);
	[LinkName("QLine_new5")]
	public static extern QLine_Ptr QLine_new5(c_int x1, c_int y1, c_int x2, c_int y2);
	[LinkName("QLine_new6")]
	public static extern QLine_Ptr QLine_new6(void** param1);
	[LinkName("QLine_Delete")]
	public static extern void QLine_Delete(QLine_Ptr self);
	[LinkName("QLine_IsNull")]
	public static extern bool QLine_IsNull(void* self);
	[LinkName("QLine_P1")]
	public static extern void* QLine_P1(void* self);
	[LinkName("QLine_P2")]
	public static extern void* QLine_P2(void* self);
	[LinkName("QLine_X1")]
	public static extern c_int QLine_X1(void* self);
	[LinkName("QLine_Y1")]
	public static extern c_int QLine_Y1(void* self);
	[LinkName("QLine_X2")]
	public static extern c_int QLine_X2(void* self);
	[LinkName("QLine_Y2")]
	public static extern c_int QLine_Y2(void* self);
	[LinkName("QLine_Dx")]
	public static extern c_int QLine_Dx(void* self);
	[LinkName("QLine_Dy")]
	public static extern c_int QLine_Dy(void* self);
	[LinkName("QLine_Translate")]
	public static extern void QLine_Translate(void* self, void** p);
	[LinkName("QLine_Translate2")]
	public static extern void QLine_Translate2(void* self, c_int dx, c_int dy);
	[LinkName("QLine_Translated")]
	public static extern void* QLine_Translated(void* self, void** p);
	[LinkName("QLine_Translated2")]
	public static extern void* QLine_Translated2(void* self, c_int dx, c_int dy);
	[LinkName("QLine_Center")]
	public static extern void* QLine_Center(void* self);
	[LinkName("QLine_SetP1")]
	public static extern void QLine_SetP1(void* self, void** p1);
	[LinkName("QLine_SetP2")]
	public static extern void QLine_SetP2(void* self, void** p2);
	[LinkName("QLine_SetPoints")]
	public static extern void QLine_SetPoints(void* self, void** p1, void** p2);
	[LinkName("QLine_SetLine")]
	public static extern void QLine_SetLine(void* self, c_int x1, c_int y1, c_int x2, c_int y2);
	[LinkName("QLine_OperatorEqual")]
	public static extern bool QLine_OperatorEqual(void* self, void** d);
	[LinkName("QLine_OperatorNotEqual")]
	public static extern bool QLine_OperatorNotEqual(void* self, void** d);
	[LinkName("QLine_ToLineF")]
	public static extern void* QLine_ToLineF(void* self);
}
class QLine : IQLine
{
	private QLine_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QLine_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQLine other)
	{
		this.ptr = CQt.QLine_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QLine_new3();
	}
	public this(IQPoint pt1, IQPoint pt2)
	{
		this.ptr = CQt.QLine_new4((.)pt1?.ObjectPtr, (.)pt2?.ObjectPtr);
	}
	public this(c_int x1, c_int y1, c_int x2, c_int y2)
	{
		this.ptr = CQt.QLine_new5(x1, y1, x2, y2);
	}
	public ~this()
	{
		CQt.QLine_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QLine_IsNull((.)this.ptr.Ptr);
	}
	public QPoint_Ptr P1()
	{
		return QPoint_Ptr(CQt.QLine_P1((.)this.ptr.Ptr));
	}
	public QPoint_Ptr P2()
	{
		return QPoint_Ptr(CQt.QLine_P2((.)this.ptr.Ptr));
	}
	public c_int X1()
	{
		return CQt.QLine_X1((.)this.ptr.Ptr);
	}
	public c_int Y1()
	{
		return CQt.QLine_Y1((.)this.ptr.Ptr);
	}
	public c_int X2()
	{
		return CQt.QLine_X2((.)this.ptr.Ptr);
	}
	public c_int Y2()
	{
		return CQt.QLine_Y2((.)this.ptr.Ptr);
	}
	public c_int Dx()
	{
		return CQt.QLine_Dx((.)this.ptr.Ptr);
	}
	public c_int Dy()
	{
		return CQt.QLine_Dy((.)this.ptr.Ptr);
	}
	public void Translate(IQPoint p)
	{
		CQt.QLine_Translate((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void Translate2(c_int dx, c_int dy)
	{
		CQt.QLine_Translate2((.)this.ptr.Ptr, dx, dy);
	}
	public QLine_Ptr Translated(IQPoint p)
	{
		return QLine_Ptr(CQt.QLine_Translated((.)this.ptr.Ptr, (.)p?.ObjectPtr));
	}
	public QLine_Ptr Translated2(c_int dx, c_int dy)
	{
		return QLine_Ptr(CQt.QLine_Translated2((.)this.ptr.Ptr, dx, dy));
	}
	public QPoint_Ptr Center()
	{
		return QPoint_Ptr(CQt.QLine_Center((.)this.ptr.Ptr));
	}
	public void SetP1(IQPoint p1)
	{
		CQt.QLine_SetP1((.)this.ptr.Ptr, (.)p1?.ObjectPtr);
	}
	public void SetP2(IQPoint p2)
	{
		CQt.QLine_SetP2((.)this.ptr.Ptr, (.)p2?.ObjectPtr);
	}
	public void SetPoints(IQPoint p1, IQPoint p2)
	{
		CQt.QLine_SetPoints((.)this.ptr.Ptr, (.)p1?.ObjectPtr, (.)p2?.ObjectPtr);
	}
	public void SetLine(c_int x1, c_int y1, c_int x2, c_int y2)
	{
		CQt.QLine_SetLine((.)this.ptr.Ptr, x1, y1, x2, y2);
	}
	public QLineF_Ptr ToLineF()
	{
		return QLineF_Ptr(CQt.QLine_ToLineF((.)this.ptr.Ptr));
	}
}
interface IQLine : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QLineF
// --------------------------------------------------------------
[CRepr]
struct QLineF_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QLineF_new")]
	public static extern QLineF_Ptr QLineF_new(void** other);
	[LinkName("QLineF_new2")]
	public static extern QLineF_Ptr QLineF_new2(void** other);
	[LinkName("QLineF_new3")]
	public static extern QLineF_Ptr QLineF_new3();
	[LinkName("QLineF_new4")]
	public static extern QLineF_Ptr QLineF_new4(void** pt1, void** pt2);
	[LinkName("QLineF_new5")]
	public static extern QLineF_Ptr QLineF_new5(double x1, double y1, double x2, double y2);
	[LinkName("QLineF_new6")]
	public static extern QLineF_Ptr QLineF_new6(void** line);
	[LinkName("QLineF_new7")]
	public static extern QLineF_Ptr QLineF_new7(void** param1);
	[LinkName("QLineF_Delete")]
	public static extern void QLineF_Delete(QLineF_Ptr self);
	[LinkName("QLineF_FromPolar")]
	public static extern void* QLineF_FromPolar(double length, double angle);
	[LinkName("QLineF_IsNull")]
	public static extern bool QLineF_IsNull(void* self);
	[LinkName("QLineF_P1")]
	public static extern void* QLineF_P1(void* self);
	[LinkName("QLineF_P2")]
	public static extern void* QLineF_P2(void* self);
	[LinkName("QLineF_X1")]
	public static extern double QLineF_X1(void* self);
	[LinkName("QLineF_Y1")]
	public static extern double QLineF_Y1(void* self);
	[LinkName("QLineF_X2")]
	public static extern double QLineF_X2(void* self);
	[LinkName("QLineF_Y2")]
	public static extern double QLineF_Y2(void* self);
	[LinkName("QLineF_Dx")]
	public static extern double QLineF_Dx(void* self);
	[LinkName("QLineF_Dy")]
	public static extern double QLineF_Dy(void* self);
	[LinkName("QLineF_Length")]
	public static extern double QLineF_Length(void* self);
	[LinkName("QLineF_SetLength")]
	public static extern void QLineF_SetLength(void* self, double lenVal);
	[LinkName("QLineF_Angle")]
	public static extern double QLineF_Angle(void* self);
	[LinkName("QLineF_SetAngle")]
	public static extern void QLineF_SetAngle(void* self, double angle);
	[LinkName("QLineF_AngleTo")]
	public static extern double QLineF_AngleTo(void* self, void** l);
	[LinkName("QLineF_UnitVector")]
	public static extern void* QLineF_UnitVector(void* self);
	[LinkName("QLineF_NormalVector")]
	public static extern void* QLineF_NormalVector(void* self);
	[LinkName("QLineF_Intersects")]
	public static extern QLineF_IntersectionType QLineF_Intersects(void* self, void** l);
	[LinkName("QLineF_PointAt")]
	public static extern void* QLineF_PointAt(void* self, double t);
	[LinkName("QLineF_Translate")]
	public static extern void QLineF_Translate(void* self, void** p);
	[LinkName("QLineF_Translate2")]
	public static extern void QLineF_Translate2(void* self, double dx, double dy);
	[LinkName("QLineF_Translated")]
	public static extern void* QLineF_Translated(void* self, void** p);
	[LinkName("QLineF_Translated2")]
	public static extern void* QLineF_Translated2(void* self, double dx, double dy);
	[LinkName("QLineF_Center")]
	public static extern void* QLineF_Center(void* self);
	[LinkName("QLineF_SetP1")]
	public static extern void QLineF_SetP1(void* self, void** p1);
	[LinkName("QLineF_SetP2")]
	public static extern void QLineF_SetP2(void* self, void** p2);
	[LinkName("QLineF_SetPoints")]
	public static extern void QLineF_SetPoints(void* self, void** p1, void** p2);
	[LinkName("QLineF_SetLine")]
	public static extern void QLineF_SetLine(void* self, double x1, double y1, double x2, double y2);
	[LinkName("QLineF_OperatorEqual")]
	public static extern bool QLineF_OperatorEqual(void* self, void** d);
	[LinkName("QLineF_OperatorNotEqual")]
	public static extern bool QLineF_OperatorNotEqual(void* self, void** d);
	[LinkName("QLineF_ToLine")]
	public static extern void* QLineF_ToLine(void* self);
	[LinkName("QLineF_Intersects2")]
	public static extern QLineF_IntersectionType QLineF_Intersects2(void* self, void** l, void** intersectionPoint);
}
class QLineF : IQLineF
{
	private QLineF_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QLineF_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQLineF other)
	{
		this.ptr = CQt.QLineF_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QLineF_new3();
	}
	public this(IQPointF pt1, IQPointF pt2)
	{
		this.ptr = CQt.QLineF_new4((.)pt1?.ObjectPtr, (.)pt2?.ObjectPtr);
	}
	public this(double x1, double y1, double x2, double y2)
	{
		this.ptr = CQt.QLineF_new5(x1, y1, x2, y2);
	}
	public this(IQLine line)
	{
		this.ptr = CQt.QLineF_new6((.)line?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QLineF_Delete(this.ptr);
	}
	public QLineF_Ptr FromPolar(double length, double angle)
	{
		return QLineF_Ptr(CQt.QLineF_FromPolar(length, angle));
	}
	public bool IsNull()
	{
		return CQt.QLineF_IsNull((.)this.ptr.Ptr);
	}
	public QPointF_Ptr P1()
	{
		return QPointF_Ptr(CQt.QLineF_P1((.)this.ptr.Ptr));
	}
	public QPointF_Ptr P2()
	{
		return QPointF_Ptr(CQt.QLineF_P2((.)this.ptr.Ptr));
	}
	public double X1()
	{
		return CQt.QLineF_X1((.)this.ptr.Ptr);
	}
	public double Y1()
	{
		return CQt.QLineF_Y1((.)this.ptr.Ptr);
	}
	public double X2()
	{
		return CQt.QLineF_X2((.)this.ptr.Ptr);
	}
	public double Y2()
	{
		return CQt.QLineF_Y2((.)this.ptr.Ptr);
	}
	public double Dx()
	{
		return CQt.QLineF_Dx((.)this.ptr.Ptr);
	}
	public double Dy()
	{
		return CQt.QLineF_Dy((.)this.ptr.Ptr);
	}
	public double Length()
	{
		return CQt.QLineF_Length((.)this.ptr.Ptr);
	}
	public void SetLength(double lenVal)
	{
		CQt.QLineF_SetLength((.)this.ptr.Ptr, lenVal);
	}
	public double Angle()
	{
		return CQt.QLineF_Angle((.)this.ptr.Ptr);
	}
	public void SetAngle(double angle)
	{
		CQt.QLineF_SetAngle((.)this.ptr.Ptr, angle);
	}
	public double AngleTo(IQLineF l)
	{
		return CQt.QLineF_AngleTo((.)this.ptr.Ptr, (.)l?.ObjectPtr);
	}
	public QLineF_Ptr UnitVector()
	{
		return QLineF_Ptr(CQt.QLineF_UnitVector((.)this.ptr.Ptr));
	}
	public QLineF_Ptr NormalVector()
	{
		return QLineF_Ptr(CQt.QLineF_NormalVector((.)this.ptr.Ptr));
	}
	public QLineF_IntersectionType Intersects(IQLineF l)
	{
		return CQt.QLineF_Intersects((.)this.ptr.Ptr, (.)l?.ObjectPtr);
	}
	public QPointF_Ptr PointAt(double t)
	{
		return QPointF_Ptr(CQt.QLineF_PointAt((.)this.ptr.Ptr, t));
	}
	public void Translate(IQPointF p)
	{
		CQt.QLineF_Translate((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void Translate2(double dx, double dy)
	{
		CQt.QLineF_Translate2((.)this.ptr.Ptr, dx, dy);
	}
	public QLineF_Ptr Translated(IQPointF p)
	{
		return QLineF_Ptr(CQt.QLineF_Translated((.)this.ptr.Ptr, (.)p?.ObjectPtr));
	}
	public QLineF_Ptr Translated2(double dx, double dy)
	{
		return QLineF_Ptr(CQt.QLineF_Translated2((.)this.ptr.Ptr, dx, dy));
	}
	public QPointF_Ptr Center()
	{
		return QPointF_Ptr(CQt.QLineF_Center((.)this.ptr.Ptr));
	}
	public void SetP1(IQPointF p1)
	{
		CQt.QLineF_SetP1((.)this.ptr.Ptr, (.)p1?.ObjectPtr);
	}
	public void SetP2(IQPointF p2)
	{
		CQt.QLineF_SetP2((.)this.ptr.Ptr, (.)p2?.ObjectPtr);
	}
	public void SetPoints(IQPointF p1, IQPointF p2)
	{
		CQt.QLineF_SetPoints((.)this.ptr.Ptr, (.)p1?.ObjectPtr, (.)p2?.ObjectPtr);
	}
	public void SetLine(double x1, double y1, double x2, double y2)
	{
		CQt.QLineF_SetLine((.)this.ptr.Ptr, x1, y1, x2, y2);
	}
	public QLine_Ptr ToLine()
	{
		return QLine_Ptr(CQt.QLineF_ToLine((.)this.ptr.Ptr));
	}
	public QLineF_IntersectionType Intersects2(IQLineF l, IQPointF intersectionPoint)
	{
		return CQt.QLineF_Intersects2((.)this.ptr.Ptr, (.)l?.ObjectPtr, (.)intersectionPoint?.ObjectPtr);
	}
}
interface IQLineF : IQtObjectInterface
{
}
[AllowDuplicates]
enum QLineF_IntersectionType
{
	NoIntersection = 0,
	BoundedIntersection = 1,
	UnboundedIntersection = 2,
}