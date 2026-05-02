using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLine
// --------------------------------------------------------------
[CRepr]
struct QLine_Ptr: void
{
}
extension CQt
{
	[LinkName("QLine_new")]
	public static extern QLine_Ptr* QLine_new(QLine_Ptr* other);
	[LinkName("QLine_new2")]
	public static extern QLine_Ptr* QLine_new2(QLine_Ptr* other);
	[LinkName("QLine_new3")]
	public static extern QLine_Ptr* QLine_new3();
	[LinkName("QLine_new4")]
	public static extern QLine_Ptr* QLine_new4(QPoint_Ptr* pt1, QPoint_Ptr* pt2);
	[LinkName("QLine_new5")]
	public static extern QLine_Ptr* QLine_new5(c_int x1, c_int y1, c_int x2, c_int y2);
	[LinkName("QLine_new6")]
	public static extern QLine_Ptr* QLine_new6(QLine_Ptr* param1);
	[LinkName("QLine_Delete")]
	public static extern void QLine_Delete(QLine_Ptr* self);
	[LinkName("QLine_IsNull")]
	public static extern bool QLine_IsNull(QLine_Ptr* self);
	[LinkName("QLine_P1")]
	public static extern QPoint_Ptr QLine_P1(QLine_Ptr* self);
	[LinkName("QLine_P2")]
	public static extern QPoint_Ptr QLine_P2(QLine_Ptr* self);
	[LinkName("QLine_X1")]
	public static extern c_int QLine_X1(QLine_Ptr* self);
	[LinkName("QLine_Y1")]
	public static extern c_int QLine_Y1(QLine_Ptr* self);
	[LinkName("QLine_X2")]
	public static extern c_int QLine_X2(QLine_Ptr* self);
	[LinkName("QLine_Y2")]
	public static extern c_int QLine_Y2(QLine_Ptr* self);
	[LinkName("QLine_Dx")]
	public static extern c_int QLine_Dx(QLine_Ptr* self);
	[LinkName("QLine_Dy")]
	public static extern c_int QLine_Dy(QLine_Ptr* self);
	[LinkName("QLine_Translate")]
	public static extern void QLine_Translate(QLine_Ptr* self, QPoint_Ptr* p);
	[LinkName("QLine_Translate2")]
	public static extern void QLine_Translate2(QLine_Ptr* self, c_int dx, c_int dy);
	[LinkName("QLine_Translated")]
	public static extern QLine_Ptr QLine_Translated(QLine_Ptr* self, QPoint_Ptr* p);
	[LinkName("QLine_Translated2")]
	public static extern QLine_Ptr QLine_Translated2(QLine_Ptr* self, c_int dx, c_int dy);
	[LinkName("QLine_Center")]
	public static extern QPoint_Ptr QLine_Center(QLine_Ptr* self);
	[LinkName("QLine_SetP1")]
	public static extern void QLine_SetP1(QLine_Ptr* self, QPoint_Ptr* p1);
	[LinkName("QLine_SetP2")]
	public static extern void QLine_SetP2(QLine_Ptr* self, QPoint_Ptr* p2);
	[LinkName("QLine_SetPoints")]
	public static extern void QLine_SetPoints(QLine_Ptr* self, QPoint_Ptr* p1, QPoint_Ptr* p2);
	[LinkName("QLine_SetLine")]
	public static extern void QLine_SetLine(QLine_Ptr* self, c_int x1, c_int y1, c_int x2, c_int y2);
	[LinkName("QLine_OperatorEqual")]
	public static extern bool QLine_OperatorEqual(QLine_Ptr* self, QLine_Ptr* d);
	[LinkName("QLine_OperatorNotEqual")]
	public static extern bool QLine_OperatorNotEqual(QLine_Ptr* self, QLine_Ptr* d);
	[LinkName("QLine_ToLineF")]
	public static extern QLineF_Ptr QLine_ToLineF(QLine_Ptr* self);
}
class QLine
{
	private QLine_Ptr* ptr;
	public this(QLine_Ptr* other)
	{
		this.ptr = CQt.QLine_new(other);
	}
	public this()
	{
		this.ptr = CQt.QLine_new3();
	}
	public this(QPoint_Ptr* pt1, QPoint_Ptr* pt2)
	{
		this.ptr = CQt.QLine_new4(pt1, pt2);
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
		return CQt.QLine_IsNull((.)this.ptr);
	}
	public QPoint_Ptr P1()
	{
		return CQt.QLine_P1((.)this.ptr);
	}
	public QPoint_Ptr P2()
	{
		return CQt.QLine_P2((.)this.ptr);
	}
	public c_int X1()
	{
		return CQt.QLine_X1((.)this.ptr);
	}
	public c_int Y1()
	{
		return CQt.QLine_Y1((.)this.ptr);
	}
	public c_int X2()
	{
		return CQt.QLine_X2((.)this.ptr);
	}
	public c_int Y2()
	{
		return CQt.QLine_Y2((.)this.ptr);
	}
	public c_int Dx()
	{
		return CQt.QLine_Dx((.)this.ptr);
	}
	public c_int Dy()
	{
		return CQt.QLine_Dy((.)this.ptr);
	}
	public void Translate(QPoint_Ptr* p)
	{
		CQt.QLine_Translate((.)this.ptr, p);
	}
	public void Translate2(c_int dx, c_int dy)
	{
		CQt.QLine_Translate2((.)this.ptr, dx, dy);
	}
	public QLine_Ptr Translated(QPoint_Ptr* p)
	{
		return CQt.QLine_Translated((.)this.ptr, p);
	}
	public QLine_Ptr Translated2(c_int dx, c_int dy)
	{
		return CQt.QLine_Translated2((.)this.ptr, dx, dy);
	}
	public QPoint_Ptr Center()
	{
		return CQt.QLine_Center((.)this.ptr);
	}
	public void SetP1(QPoint_Ptr* p1)
	{
		CQt.QLine_SetP1((.)this.ptr, p1);
	}
	public void SetP2(QPoint_Ptr* p2)
	{
		CQt.QLine_SetP2((.)this.ptr, p2);
	}
	public void SetPoints(QPoint_Ptr* p1, QPoint_Ptr* p2)
	{
		CQt.QLine_SetPoints((.)this.ptr, p1, p2);
	}
	public void SetLine(c_int x1, c_int y1, c_int x2, c_int y2)
	{
		CQt.QLine_SetLine((.)this.ptr, x1, y1, x2, y2);
	}
	public QLineF_Ptr ToLineF()
	{
		return CQt.QLine_ToLineF((.)this.ptr);
	}
}
interface IQLine
{
	public bool IsNull();
	public QPoint P1();
	public QPoint P2();
	public c_int X1();
	public c_int Y1();
	public c_int X2();
	public c_int Y2();
	public c_int Dx();
	public c_int Dy();
	public void Translate();
	public void Translate2();
	public QLine Translated();
	public QLine Translated2();
	public QPoint Center();
	public void SetP1();
	public void SetP2();
	public void SetPoints();
	public void SetLine();
	public QLineF ToLineF();
}
// --------------------------------------------------------------
// QLineF
// --------------------------------------------------------------
[CRepr]
struct QLineF_Ptr: void
{
}
extension CQt
{
	[LinkName("QLineF_new")]
	public static extern QLineF_Ptr* QLineF_new(QLineF_Ptr* other);
	[LinkName("QLineF_new2")]
	public static extern QLineF_Ptr* QLineF_new2(QLineF_Ptr* other);
	[LinkName("QLineF_new3")]
	public static extern QLineF_Ptr* QLineF_new3();
	[LinkName("QLineF_new4")]
	public static extern QLineF_Ptr* QLineF_new4(QPointF_Ptr* pt1, QPointF_Ptr* pt2);
	[LinkName("QLineF_new5")]
	public static extern QLineF_Ptr* QLineF_new5(double x1, double y1, double x2, double y2);
	[LinkName("QLineF_new6")]
	public static extern QLineF_Ptr* QLineF_new6(QLine_Ptr* line);
	[LinkName("QLineF_new7")]
	public static extern QLineF_Ptr* QLineF_new7(QLineF_Ptr* param1);
	[LinkName("QLineF_Delete")]
	public static extern void QLineF_Delete(QLineF_Ptr* self);
	[LinkName("QLineF_FromPolar")]
	public static extern QLineF_Ptr QLineF_FromPolar(double length, double angle);
	[LinkName("QLineF_IsNull")]
	public static extern bool QLineF_IsNull(QLineF_Ptr* self);
	[LinkName("QLineF_P1")]
	public static extern QPointF_Ptr QLineF_P1(QLineF_Ptr* self);
	[LinkName("QLineF_P2")]
	public static extern QPointF_Ptr QLineF_P2(QLineF_Ptr* self);
	[LinkName("QLineF_X1")]
	public static extern double QLineF_X1(QLineF_Ptr* self);
	[LinkName("QLineF_Y1")]
	public static extern double QLineF_Y1(QLineF_Ptr* self);
	[LinkName("QLineF_X2")]
	public static extern double QLineF_X2(QLineF_Ptr* self);
	[LinkName("QLineF_Y2")]
	public static extern double QLineF_Y2(QLineF_Ptr* self);
	[LinkName("QLineF_Dx")]
	public static extern double QLineF_Dx(QLineF_Ptr* self);
	[LinkName("QLineF_Dy")]
	public static extern double QLineF_Dy(QLineF_Ptr* self);
	[LinkName("QLineF_Length")]
	public static extern double QLineF_Length(QLineF_Ptr* self);
	[LinkName("QLineF_SetLength")]
	public static extern void QLineF_SetLength(QLineF_Ptr* self, double lenVal);
	[LinkName("QLineF_Angle")]
	public static extern double QLineF_Angle(QLineF_Ptr* self);
	[LinkName("QLineF_SetAngle")]
	public static extern void QLineF_SetAngle(QLineF_Ptr* self, double angle);
	[LinkName("QLineF_AngleTo")]
	public static extern double QLineF_AngleTo(QLineF_Ptr* self, QLineF_Ptr* l);
	[LinkName("QLineF_UnitVector")]
	public static extern QLineF_Ptr QLineF_UnitVector(QLineF_Ptr* self);
	[LinkName("QLineF_NormalVector")]
	public static extern QLineF_Ptr QLineF_NormalVector(QLineF_Ptr* self);
	[LinkName("QLineF_Intersects")]
	public static extern QLineF_IntersectionType QLineF_Intersects(QLineF_Ptr* self, QLineF_Ptr* l);
	[LinkName("QLineF_PointAt")]
	public static extern QPointF_Ptr QLineF_PointAt(QLineF_Ptr* self, double t);
	[LinkName("QLineF_Translate")]
	public static extern void QLineF_Translate(QLineF_Ptr* self, QPointF_Ptr* p);
	[LinkName("QLineF_Translate2")]
	public static extern void QLineF_Translate2(QLineF_Ptr* self, double dx, double dy);
	[LinkName("QLineF_Translated")]
	public static extern QLineF_Ptr QLineF_Translated(QLineF_Ptr* self, QPointF_Ptr* p);
	[LinkName("QLineF_Translated2")]
	public static extern QLineF_Ptr QLineF_Translated2(QLineF_Ptr* self, double dx, double dy);
	[LinkName("QLineF_Center")]
	public static extern QPointF_Ptr QLineF_Center(QLineF_Ptr* self);
	[LinkName("QLineF_SetP1")]
	public static extern void QLineF_SetP1(QLineF_Ptr* self, QPointF_Ptr* p1);
	[LinkName("QLineF_SetP2")]
	public static extern void QLineF_SetP2(QLineF_Ptr* self, QPointF_Ptr* p2);
	[LinkName("QLineF_SetPoints")]
	public static extern void QLineF_SetPoints(QLineF_Ptr* self, QPointF_Ptr* p1, QPointF_Ptr* p2);
	[LinkName("QLineF_SetLine")]
	public static extern void QLineF_SetLine(QLineF_Ptr* self, double x1, double y1, double x2, double y2);
	[LinkName("QLineF_OperatorEqual")]
	public static extern bool QLineF_OperatorEqual(QLineF_Ptr* self, QLineF_Ptr* d);
	[LinkName("QLineF_OperatorNotEqual")]
	public static extern bool QLineF_OperatorNotEqual(QLineF_Ptr* self, QLineF_Ptr* d);
	[LinkName("QLineF_ToLine")]
	public static extern QLine_Ptr QLineF_ToLine(QLineF_Ptr* self);
	[LinkName("QLineF_Intersects2")]
	public static extern QLineF_IntersectionType QLineF_Intersects2(QLineF_Ptr* self, QLineF_Ptr* l, QPointF_Ptr* intersectionPoint);
}
class QLineF
{
	private QLineF_Ptr* ptr;
	public this(QLineF_Ptr* other)
	{
		this.ptr = CQt.QLineF_new(other);
	}
	public this()
	{
		this.ptr = CQt.QLineF_new3();
	}
	public this(QPointF_Ptr* pt1, QPointF_Ptr* pt2)
	{
		this.ptr = CQt.QLineF_new4(pt1, pt2);
	}
	public this(double x1, double y1, double x2, double y2)
	{
		this.ptr = CQt.QLineF_new5(x1, y1, x2, y2);
	}
	public this(QLine_Ptr* line)
	{
		this.ptr = CQt.QLineF_new6(line);
	}
	public ~this()
	{
		CQt.QLineF_Delete(this.ptr);
	}
	public QLineF_Ptr FromPolar(double length, double angle)
	{
		return CQt.QLineF_FromPolar(length, angle);
	}
	public bool IsNull()
	{
		return CQt.QLineF_IsNull((.)this.ptr);
	}
	public QPointF_Ptr P1()
	{
		return CQt.QLineF_P1((.)this.ptr);
	}
	public QPointF_Ptr P2()
	{
		return CQt.QLineF_P2((.)this.ptr);
	}
	public double X1()
	{
		return CQt.QLineF_X1((.)this.ptr);
	}
	public double Y1()
	{
		return CQt.QLineF_Y1((.)this.ptr);
	}
	public double X2()
	{
		return CQt.QLineF_X2((.)this.ptr);
	}
	public double Y2()
	{
		return CQt.QLineF_Y2((.)this.ptr);
	}
	public double Dx()
	{
		return CQt.QLineF_Dx((.)this.ptr);
	}
	public double Dy()
	{
		return CQt.QLineF_Dy((.)this.ptr);
	}
	public double Length()
	{
		return CQt.QLineF_Length((.)this.ptr);
	}
	public void SetLength(double lenVal)
	{
		CQt.QLineF_SetLength((.)this.ptr, lenVal);
	}
	public double Angle()
	{
		return CQt.QLineF_Angle((.)this.ptr);
	}
	public void SetAngle(double angle)
	{
		CQt.QLineF_SetAngle((.)this.ptr, angle);
	}
	public double AngleTo(QLineF_Ptr* l)
	{
		return CQt.QLineF_AngleTo((.)this.ptr, l);
	}
	public QLineF_Ptr UnitVector()
	{
		return CQt.QLineF_UnitVector((.)this.ptr);
	}
	public QLineF_Ptr NormalVector()
	{
		return CQt.QLineF_NormalVector((.)this.ptr);
	}
	public QLineF_IntersectionType Intersects(QLineF_Ptr* l)
	{
		return CQt.QLineF_Intersects((.)this.ptr, l);
	}
	public QPointF_Ptr PointAt(double t)
	{
		return CQt.QLineF_PointAt((.)this.ptr, t);
	}
	public void Translate(QPointF_Ptr* p)
	{
		CQt.QLineF_Translate((.)this.ptr, p);
	}
	public void Translate2(double dx, double dy)
	{
		CQt.QLineF_Translate2((.)this.ptr, dx, dy);
	}
	public QLineF_Ptr Translated(QPointF_Ptr* p)
	{
		return CQt.QLineF_Translated((.)this.ptr, p);
	}
	public QLineF_Ptr Translated2(double dx, double dy)
	{
		return CQt.QLineF_Translated2((.)this.ptr, dx, dy);
	}
	public QPointF_Ptr Center()
	{
		return CQt.QLineF_Center((.)this.ptr);
	}
	public void SetP1(QPointF_Ptr* p1)
	{
		CQt.QLineF_SetP1((.)this.ptr, p1);
	}
	public void SetP2(QPointF_Ptr* p2)
	{
		CQt.QLineF_SetP2((.)this.ptr, p2);
	}
	public void SetPoints(QPointF_Ptr* p1, QPointF_Ptr* p2)
	{
		CQt.QLineF_SetPoints((.)this.ptr, p1, p2);
	}
	public void SetLine(double x1, double y1, double x2, double y2)
	{
		CQt.QLineF_SetLine((.)this.ptr, x1, y1, x2, y2);
	}
	public QLine_Ptr ToLine()
	{
		return CQt.QLineF_ToLine((.)this.ptr);
	}
	public QLineF_IntersectionType Intersects2(QLineF_Ptr* l, QPointF_Ptr* intersectionPoint)
	{
		return CQt.QLineF_Intersects2((.)this.ptr, l, intersectionPoint);
	}
}
interface IQLineF
{
	public QLineF FromPolar();
	public bool IsNull();
	public QPointF P1();
	public QPointF P2();
	public double X1();
	public double Y1();
	public double X2();
	public double Y2();
	public double Dx();
	public double Dy();
	public double Length();
	public void SetLength();
	public double Angle();
	public void SetAngle();
	public double AngleTo();
	public QLineF UnitVector();
	public QLineF NormalVector();
	public QLineF_IntersectionType Intersects();
	public QPointF PointAt();
	public void Translate();
	public void Translate2();
	public QLineF Translated();
	public QLineF Translated2();
	public QPointF Center();
	public void SetP1();
	public void SetP2();
	public void SetPoints();
	public void SetLine();
	public QLine ToLine();
	public QLineF_IntersectionType Intersects2();
}
[AllowDuplicates]
enum QLineF_IntersectionType
{
	NoIntersection = 0,
	BoundedIntersection = 1,
	UnboundedIntersection = 2,
}