using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPoint
// --------------------------------------------------------------
[CRepr]
struct QPoint_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPoint_new")]
	public static extern QPoint_Ptr QPoint_new(void** other);
	[LinkName("QPoint_new2")]
	public static extern QPoint_Ptr QPoint_new2(void** other);
	[LinkName("QPoint_new3")]
	public static extern QPoint_Ptr QPoint_new3();
	[LinkName("QPoint_new4")]
	public static extern QPoint_Ptr QPoint_new4(c_int xpos, c_int ypos);
	[LinkName("QPoint_new5")]
	public static extern QPoint_Ptr QPoint_new5(void** param1);
	[LinkName("QPoint_Delete")]
	public static extern void QPoint_Delete(QPoint_Ptr self);
	[LinkName("QPoint_IsNull")]
	public static extern bool QPoint_IsNull(void* self);
	[LinkName("QPoint_X")]
	public static extern c_int QPoint_X(void* self);
	[LinkName("QPoint_Y")]
	public static extern c_int QPoint_Y(void* self);
	[LinkName("QPoint_SetX")]
	public static extern void QPoint_SetX(void* self, c_int x);
	[LinkName("QPoint_SetY")]
	public static extern void QPoint_SetY(void* self, c_int y);
	[LinkName("QPoint_ManhattanLength")]
	public static extern c_int QPoint_ManhattanLength(void* self);
	[LinkName("QPoint_Transposed")]
	public static extern void* QPoint_Transposed(void* self);
	[LinkName("QPoint_Rx")]
	public static extern c_int* QPoint_Rx(void* self);
	[LinkName("QPoint_Ry")]
	public static extern c_int* QPoint_Ry(void* self);
	[LinkName("QPoint_OperatorPlusAssign")]
	public static extern void** QPoint_OperatorPlusAssign(void* self, void** p);
	[LinkName("QPoint_OperatorMinusAssign")]
	public static extern void** QPoint_OperatorMinusAssign(void* self, void** p);
	[LinkName("QPoint_OperatorMultiplyAssign")]
	public static extern void** QPoint_OperatorMultiplyAssign(void* self, float factor);
	[LinkName("QPoint_OperatorMultiplyAssign2")]
	public static extern void** QPoint_OperatorMultiplyAssign2(void* self, double factor);
	[LinkName("QPoint_OperatorMultiplyAssign3")]
	public static extern void** QPoint_OperatorMultiplyAssign3(void* self, c_int factor);
	[LinkName("QPoint_OperatorDivideAssign")]
	public static extern void** QPoint_OperatorDivideAssign(void* self, double divisor);
	[LinkName("QPoint_DotProduct")]
	public static extern c_int QPoint_DotProduct(void** p1, void** p2);
	[LinkName("QPoint_ToPointF")]
	public static extern void* QPoint_ToPointF(void* self);
}
class QPoint : IQPoint
{
	private QPoint_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPoint_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQPoint other)
	{
		this.ptr = CQt.QPoint_new((.)other?.ObjectPtr);
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
		return CQt.QPoint_IsNull((.)this.ptr.Ptr);
	}
	public c_int X()
	{
		return CQt.QPoint_X((.)this.ptr.Ptr);
	}
	public c_int Y()
	{
		return CQt.QPoint_Y((.)this.ptr.Ptr);
	}
	public void SetX(c_int x)
	{
		CQt.QPoint_SetX((.)this.ptr.Ptr, x);
	}
	public void SetY(c_int y)
	{
		CQt.QPoint_SetY((.)this.ptr.Ptr, y);
	}
	public c_int ManhattanLength()
	{
		return CQt.QPoint_ManhattanLength((.)this.ptr.Ptr);
	}
	public QPoint_Ptr Transposed()
	{
		return QPoint_Ptr(CQt.QPoint_Transposed((.)this.ptr.Ptr));
	}
	public c_int* Rx()
	{
		return CQt.QPoint_Rx((.)this.ptr.Ptr);
	}
	public c_int* Ry()
	{
		return CQt.QPoint_Ry((.)this.ptr.Ptr);
	}
	public QPoint_Ptr OperatorMultiplyAssign2(double factor)
	{
		return QPoint_Ptr(CQt.QPoint_OperatorMultiplyAssign2((.)this.ptr.Ptr, factor));
	}
	public QPoint_Ptr OperatorMultiplyAssign3(c_int factor)
	{
		return QPoint_Ptr(CQt.QPoint_OperatorMultiplyAssign3((.)this.ptr.Ptr, factor));
	}
	public c_int DotProduct(IQPoint p1, IQPoint p2)
	{
		return CQt.QPoint_DotProduct((.)p1?.ObjectPtr, (.)p2?.ObjectPtr);
	}
	public QPointF_Ptr ToPointF()
	{
		return QPointF_Ptr(CQt.QPoint_ToPointF((.)this.ptr.Ptr));
	}
}
interface IQPoint : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QPointF
// --------------------------------------------------------------
[CRepr]
struct QPointF_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPointF_new")]
	public static extern QPointF_Ptr QPointF_new(void** other);
	[LinkName("QPointF_new2")]
	public static extern QPointF_Ptr QPointF_new2(void** other);
	[LinkName("QPointF_new3")]
	public static extern QPointF_Ptr QPointF_new3();
	[LinkName("QPointF_new4")]
	public static extern QPointF_Ptr QPointF_new4(void** p);
	[LinkName("QPointF_new5")]
	public static extern QPointF_Ptr QPointF_new5(double xpos, double ypos);
	[LinkName("QPointF_new6")]
	public static extern QPointF_Ptr QPointF_new6(void** param1);
	[LinkName("QPointF_Delete")]
	public static extern void QPointF_Delete(QPointF_Ptr self);
	[LinkName("QPointF_ManhattanLength")]
	public static extern double QPointF_ManhattanLength(void* self);
	[LinkName("QPointF_IsNull")]
	public static extern bool QPointF_IsNull(void* self);
	[LinkName("QPointF_X")]
	public static extern double QPointF_X(void* self);
	[LinkName("QPointF_Y")]
	public static extern double QPointF_Y(void* self);
	[LinkName("QPointF_SetX")]
	public static extern void QPointF_SetX(void* self, double x);
	[LinkName("QPointF_SetY")]
	public static extern void QPointF_SetY(void* self, double y);
	[LinkName("QPointF_Transposed")]
	public static extern void* QPointF_Transposed(void* self);
	[LinkName("QPointF_Rx")]
	public static extern double* QPointF_Rx(void* self);
	[LinkName("QPointF_Ry")]
	public static extern double* QPointF_Ry(void* self);
	[LinkName("QPointF_OperatorPlusAssign")]
	public static extern void** QPointF_OperatorPlusAssign(void* self, void** p);
	[LinkName("QPointF_OperatorMinusAssign")]
	public static extern void** QPointF_OperatorMinusAssign(void* self, void** p);
	[LinkName("QPointF_OperatorMultiplyAssign")]
	public static extern void** QPointF_OperatorMultiplyAssign(void* self, double c);
	[LinkName("QPointF_OperatorDivideAssign")]
	public static extern void** QPointF_OperatorDivideAssign(void* self, double c);
	[LinkName("QPointF_DotProduct")]
	public static extern double QPointF_DotProduct(void** p1, void** p2);
	[LinkName("QPointF_ToPoint")]
	public static extern void* QPointF_ToPoint(void* self);
}
class QPointF : IQPointF
{
	private QPointF_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPointF_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQPointF other)
	{
		this.ptr = CQt.QPointF_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QPointF_new3();
	}
	public this(IQPoint p)
	{
		this.ptr = CQt.QPointF_new4((.)p?.ObjectPtr);
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
		return CQt.QPointF_ManhattanLength((.)this.ptr.Ptr);
	}
	public bool IsNull()
	{
		return CQt.QPointF_IsNull((.)this.ptr.Ptr);
	}
	public double X()
	{
		return CQt.QPointF_X((.)this.ptr.Ptr);
	}
	public double Y()
	{
		return CQt.QPointF_Y((.)this.ptr.Ptr);
	}
	public void SetX(double x)
	{
		CQt.QPointF_SetX((.)this.ptr.Ptr, x);
	}
	public void SetY(double y)
	{
		CQt.QPointF_SetY((.)this.ptr.Ptr, y);
	}
	public QPointF_Ptr Transposed()
	{
		return QPointF_Ptr(CQt.QPointF_Transposed((.)this.ptr.Ptr));
	}
	public double* Rx()
	{
		return CQt.QPointF_Rx((.)this.ptr.Ptr);
	}
	public double* Ry()
	{
		return CQt.QPointF_Ry((.)this.ptr.Ptr);
	}
	public double DotProduct(IQPointF p1, IQPointF p2)
	{
		return CQt.QPointF_DotProduct((.)p1?.ObjectPtr, (.)p2?.ObjectPtr);
	}
	public QPoint_Ptr ToPoint()
	{
		return QPoint_Ptr(CQt.QPointF_ToPoint((.)this.ptr.Ptr));
	}
}
interface IQPointF : IQtObjectInterface
{
}