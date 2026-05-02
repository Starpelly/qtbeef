using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPoint
// --------------------------------------------------------------
[CRepr]
struct QPoint_Ptr: void
{
}
extension CQt
{
	[LinkName("QPoint_new")]
	public static extern QPoint_Ptr* QPoint_new(QPoint_Ptr* other);
	[LinkName("QPoint_new2")]
	public static extern QPoint_Ptr* QPoint_new2(QPoint_Ptr* other);
	[LinkName("QPoint_new3")]
	public static extern QPoint_Ptr* QPoint_new3();
	[LinkName("QPoint_new4")]
	public static extern QPoint_Ptr* QPoint_new4(c_int xpos, c_int ypos);
	[LinkName("QPoint_new5")]
	public static extern QPoint_Ptr* QPoint_new5(QPoint_Ptr* param1);
	[LinkName("QPoint_Delete")]
	public static extern void QPoint_Delete(QPoint_Ptr* self);
	[LinkName("QPoint_IsNull")]
	public static extern bool QPoint_IsNull(QPoint_Ptr* self);
	[LinkName("QPoint_X")]
	public static extern c_int QPoint_X(QPoint_Ptr* self);
	[LinkName("QPoint_Y")]
	public static extern c_int QPoint_Y(QPoint_Ptr* self);
	[LinkName("QPoint_SetX")]
	public static extern void QPoint_SetX(QPoint_Ptr* self, c_int x);
	[LinkName("QPoint_SetY")]
	public static extern void QPoint_SetY(QPoint_Ptr* self, c_int y);
	[LinkName("QPoint_ManhattanLength")]
	public static extern c_int QPoint_ManhattanLength(QPoint_Ptr* self);
	[LinkName("QPoint_Transposed")]
	public static extern QPoint_Ptr QPoint_Transposed(QPoint_Ptr* self);
	[LinkName("QPoint_Rx")]
	public static extern c_int* QPoint_Rx(QPoint_Ptr* self);
	[LinkName("QPoint_Ry")]
	public static extern c_int* QPoint_Ry(QPoint_Ptr* self);
	[LinkName("QPoint_OperatorPlusAssign")]
	public static extern QPoint_Ptr* QPoint_OperatorPlusAssign(QPoint_Ptr* self, QPoint_Ptr* p);
	[LinkName("QPoint_OperatorMinusAssign")]
	public static extern QPoint_Ptr* QPoint_OperatorMinusAssign(QPoint_Ptr* self, QPoint_Ptr* p);
	[LinkName("QPoint_OperatorMultiplyAssign")]
	public static extern QPoint_Ptr* QPoint_OperatorMultiplyAssign(QPoint_Ptr* self, float factor);
	[LinkName("QPoint_OperatorMultiplyAssign2")]
	public static extern QPoint_Ptr* QPoint_OperatorMultiplyAssign2(QPoint_Ptr* self, double factor);
	[LinkName("QPoint_OperatorMultiplyAssign3")]
	public static extern QPoint_Ptr* QPoint_OperatorMultiplyAssign3(QPoint_Ptr* self, c_int factor);
	[LinkName("QPoint_OperatorDivideAssign")]
	public static extern QPoint_Ptr* QPoint_OperatorDivideAssign(QPoint_Ptr* self, double divisor);
	[LinkName("QPoint_DotProduct")]
	public static extern c_int QPoint_DotProduct(QPoint_Ptr* p1, QPoint_Ptr* p2);
	[LinkName("QPoint_ToPointF")]
	public static extern QPointF_Ptr QPoint_ToPointF(QPoint_Ptr* self);
}
class QPoint
{
	private QPoint_Ptr* ptr;
	public this(QPoint_Ptr* other)
	{
		this.ptr = CQt.QPoint_new(other);
	}
	public this()
	{
		this.ptr = CQt.QPoint_new3();
	}
	public this(c_int xpos, c_int ypos)
	{
		this.ptr = CQt.QPoint_new4(xpos, ypos);
	}
	public ~this()
	{
		CQt.QPoint_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QPoint_IsNull(this.ptr);
	}
	public c_int X()
	{
		return CQt.QPoint_X(this.ptr);
	}
	public c_int Y()
	{
		return CQt.QPoint_Y(this.ptr);
	}
	public void SetX(c_int x)
	{
		CQt.QPoint_SetX(this.ptr, x);
	}
	public void SetY(c_int y)
	{
		CQt.QPoint_SetY(this.ptr, y);
	}
	public c_int ManhattanLength()
	{
		return CQt.QPoint_ManhattanLength(this.ptr);
	}
	public QPoint_Ptr Transposed()
	{
		return CQt.QPoint_Transposed(this.ptr);
	}
	public c_int* Rx()
	{
		return CQt.QPoint_Rx(this.ptr);
	}
	public c_int* Ry()
	{
		return CQt.QPoint_Ry(this.ptr);
	}
	public QPoint_Ptr* OperatorMultiplyAssign2(double factor)
	{
		return CQt.QPoint_OperatorMultiplyAssign2(this.ptr, factor);
	}
	public QPoint_Ptr* OperatorMultiplyAssign3(c_int factor)
	{
		return CQt.QPoint_OperatorMultiplyAssign3(this.ptr, factor);
	}
	public c_int DotProduct(QPoint_Ptr* p1, QPoint_Ptr* p2)
	{
		return CQt.QPoint_DotProduct(p1, p2);
	}
	public QPointF_Ptr ToPointF()
	{
		return CQt.QPoint_ToPointF(this.ptr);
	}
}
interface IQPoint
{
	public bool IsNull();
	public c_int X();
	public c_int Y();
	public void SetX();
	public void SetY();
	public c_int ManhattanLength();
	public QPoint Transposed();
	public c_int* Rx();
	public c_int* Ry();
	public QPoint* OperatorMultiplyAssign2();
	public QPoint* OperatorMultiplyAssign3();
	public c_int DotProduct();
	public QPointF ToPointF();
}
// --------------------------------------------------------------
// QPointF
// --------------------------------------------------------------
[CRepr]
struct QPointF_Ptr: void
{
}
extension CQt
{
	[LinkName("QPointF_new")]
	public static extern QPointF_Ptr* QPointF_new(QPointF_Ptr* other);
	[LinkName("QPointF_new2")]
	public static extern QPointF_Ptr* QPointF_new2(QPointF_Ptr* other);
	[LinkName("QPointF_new3")]
	public static extern QPointF_Ptr* QPointF_new3();
	[LinkName("QPointF_new4")]
	public static extern QPointF_Ptr* QPointF_new4(QPoint_Ptr* p);
	[LinkName("QPointF_new5")]
	public static extern QPointF_Ptr* QPointF_new5(double xpos, double ypos);
	[LinkName("QPointF_new6")]
	public static extern QPointF_Ptr* QPointF_new6(QPointF_Ptr* param1);
	[LinkName("QPointF_Delete")]
	public static extern void QPointF_Delete(QPointF_Ptr* self);
	[LinkName("QPointF_ManhattanLength")]
	public static extern double QPointF_ManhattanLength(QPointF_Ptr* self);
	[LinkName("QPointF_IsNull")]
	public static extern bool QPointF_IsNull(QPointF_Ptr* self);
	[LinkName("QPointF_X")]
	public static extern double QPointF_X(QPointF_Ptr* self);
	[LinkName("QPointF_Y")]
	public static extern double QPointF_Y(QPointF_Ptr* self);
	[LinkName("QPointF_SetX")]
	public static extern void QPointF_SetX(QPointF_Ptr* self, double x);
	[LinkName("QPointF_SetY")]
	public static extern void QPointF_SetY(QPointF_Ptr* self, double y);
	[LinkName("QPointF_Transposed")]
	public static extern QPointF_Ptr QPointF_Transposed(QPointF_Ptr* self);
	[LinkName("QPointF_Rx")]
	public static extern double* QPointF_Rx(QPointF_Ptr* self);
	[LinkName("QPointF_Ry")]
	public static extern double* QPointF_Ry(QPointF_Ptr* self);
	[LinkName("QPointF_OperatorPlusAssign")]
	public static extern QPointF_Ptr* QPointF_OperatorPlusAssign(QPointF_Ptr* self, QPointF_Ptr* p);
	[LinkName("QPointF_OperatorMinusAssign")]
	public static extern QPointF_Ptr* QPointF_OperatorMinusAssign(QPointF_Ptr* self, QPointF_Ptr* p);
	[LinkName("QPointF_OperatorMultiplyAssign")]
	public static extern QPointF_Ptr* QPointF_OperatorMultiplyAssign(QPointF_Ptr* self, double c);
	[LinkName("QPointF_OperatorDivideAssign")]
	public static extern QPointF_Ptr* QPointF_OperatorDivideAssign(QPointF_Ptr* self, double c);
	[LinkName("QPointF_DotProduct")]
	public static extern double QPointF_DotProduct(QPointF_Ptr* p1, QPointF_Ptr* p2);
	[LinkName("QPointF_ToPoint")]
	public static extern QPoint_Ptr QPointF_ToPoint(QPointF_Ptr* self);
}
class QPointF
{
	private QPointF_Ptr* ptr;
	public this(QPointF_Ptr* other)
	{
		this.ptr = CQt.QPointF_new(other);
	}
	public this()
	{
		this.ptr = CQt.QPointF_new3();
	}
	public this(QPoint_Ptr* p)
	{
		this.ptr = CQt.QPointF_new4(p);
	}
	public this(double xpos, double ypos)
	{
		this.ptr = CQt.QPointF_new5(xpos, ypos);
	}
	public ~this()
	{
		CQt.QPointF_Delete(this.ptr);
	}
	public double ManhattanLength()
	{
		return CQt.QPointF_ManhattanLength(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QPointF_IsNull(this.ptr);
	}
	public double X()
	{
		return CQt.QPointF_X(this.ptr);
	}
	public double Y()
	{
		return CQt.QPointF_Y(this.ptr);
	}
	public void SetX(double x)
	{
		CQt.QPointF_SetX(this.ptr, x);
	}
	public void SetY(double y)
	{
		CQt.QPointF_SetY(this.ptr, y);
	}
	public QPointF_Ptr Transposed()
	{
		return CQt.QPointF_Transposed(this.ptr);
	}
	public double* Rx()
	{
		return CQt.QPointF_Rx(this.ptr);
	}
	public double* Ry()
	{
		return CQt.QPointF_Ry(this.ptr);
	}
	public double DotProduct(QPointF_Ptr* p1, QPointF_Ptr* p2)
	{
		return CQt.QPointF_DotProduct(p1, p2);
	}
	public QPoint_Ptr ToPoint()
	{
		return CQt.QPointF_ToPoint(this.ptr);
	}
}
interface IQPointF
{
	public double ManhattanLength();
	public bool IsNull();
	public double X();
	public double Y();
	public void SetX();
	public void SetY();
	public QPointF Transposed();
	public double* Rx();
	public double* Ry();
	public double DotProduct();
	public QPoint ToPoint();
}