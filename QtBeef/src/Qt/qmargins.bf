using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMargins
// --------------------------------------------------------------
[CRepr]
struct QMargins_Ptr: void
{
}
extension CQt
{
	[LinkName("QMargins_new")]
	public static extern QMargins_Ptr* QMargins_new(QMargins_Ptr* other);
	[LinkName("QMargins_new2")]
	public static extern QMargins_Ptr* QMargins_new2(QMargins_Ptr* other);
	[LinkName("QMargins_new3")]
	public static extern QMargins_Ptr* QMargins_new3();
	[LinkName("QMargins_new4")]
	public static extern QMargins_Ptr* QMargins_new4(c_int left, c_int top, c_int right, c_int bottom);
	[LinkName("QMargins_new5")]
	public static extern QMargins_Ptr* QMargins_new5(QMargins_Ptr* param1);
	[LinkName("QMargins_Delete")]
	public static extern void QMargins_Delete(QMargins_Ptr* self);
	[LinkName("QMargins_IsNull")]
	public static extern bool QMargins_IsNull(QMargins_Ptr* self);
	[LinkName("QMargins_Left")]
	public static extern c_int QMargins_Left(QMargins_Ptr* self);
	[LinkName("QMargins_Top")]
	public static extern c_int QMargins_Top(QMargins_Ptr* self);
	[LinkName("QMargins_Right")]
	public static extern c_int QMargins_Right(QMargins_Ptr* self);
	[LinkName("QMargins_Bottom")]
	public static extern c_int QMargins_Bottom(QMargins_Ptr* self);
	[LinkName("QMargins_SetLeft")]
	public static extern void QMargins_SetLeft(QMargins_Ptr* self, c_int left);
	[LinkName("QMargins_SetTop")]
	public static extern void QMargins_SetTop(QMargins_Ptr* self, c_int top);
	[LinkName("QMargins_SetRight")]
	public static extern void QMargins_SetRight(QMargins_Ptr* self, c_int right);
	[LinkName("QMargins_SetBottom")]
	public static extern void QMargins_SetBottom(QMargins_Ptr* self, c_int bottom);
	[LinkName("QMargins_OperatorPlusAssign")]
	public static extern QMargins_Ptr* QMargins_OperatorPlusAssign(QMargins_Ptr* self, QMargins_Ptr* margins);
	[LinkName("QMargins_OperatorMinusAssign")]
	public static extern QMargins_Ptr* QMargins_OperatorMinusAssign(QMargins_Ptr* self, QMargins_Ptr* margins);
	[LinkName("QMargins_OperatorPlusAssign2")]
	public static extern QMargins_Ptr* QMargins_OperatorPlusAssign2(QMargins_Ptr* self, c_int param1);
	[LinkName("QMargins_OperatorMinusAssign2")]
	public static extern QMargins_Ptr* QMargins_OperatorMinusAssign2(QMargins_Ptr* self, c_int param1);
	[LinkName("QMargins_OperatorMultiplyAssign")]
	public static extern QMargins_Ptr* QMargins_OperatorMultiplyAssign(QMargins_Ptr* self, c_int param1);
	[LinkName("QMargins_OperatorDivideAssign")]
	public static extern QMargins_Ptr* QMargins_OperatorDivideAssign(QMargins_Ptr* self, c_int param1);
	[LinkName("QMargins_OperatorMultiplyAssign2")]
	public static extern QMargins_Ptr* QMargins_OperatorMultiplyAssign2(QMargins_Ptr* self, double param1);
	[LinkName("QMargins_OperatorDivideAssign2")]
	public static extern QMargins_Ptr* QMargins_OperatorDivideAssign2(QMargins_Ptr* self, double param1);
	[LinkName("QMargins_ToMarginsF")]
	public static extern QMarginsF_Ptr* QMargins_ToMarginsF(QMargins_Ptr* self);
}
class QMargins : IQMargins
{
	private QMargins_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQMargins other)
	{
		this.ptr = CQt.QMargins_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QMargins_new3();
	}
	public this(c_int left, c_int top, c_int right, c_int bottom)
	{
		this.ptr = CQt.QMargins_new4(left, top, right, bottom);
	}
	public ~this()
	{
		CQt.QMargins_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QMargins_IsNull((.)this.ptr);
	}
	public c_int Left()
	{
		return CQt.QMargins_Left((.)this.ptr);
	}
	public c_int Top()
	{
		return CQt.QMargins_Top((.)this.ptr);
	}
	public c_int Right()
	{
		return CQt.QMargins_Right((.)this.ptr);
	}
	public c_int Bottom()
	{
		return CQt.QMargins_Bottom((.)this.ptr);
	}
	public void SetLeft(c_int left)
	{
		CQt.QMargins_SetLeft((.)this.ptr, left);
	}
	public void SetTop(c_int top)
	{
		CQt.QMargins_SetTop((.)this.ptr, top);
	}
	public void SetRight(c_int right)
	{
		CQt.QMargins_SetRight((.)this.ptr, right);
	}
	public void SetBottom(c_int bottom)
	{
		CQt.QMargins_SetBottom((.)this.ptr, bottom);
	}
	public QMargins_Ptr* OperatorPlusAssign2(c_int param1)
	{
		return CQt.QMargins_OperatorPlusAssign2((.)this.ptr, param1);
	}
	public QMargins_Ptr* OperatorMinusAssign2(c_int param1)
	{
		return CQt.QMargins_OperatorMinusAssign2((.)this.ptr, param1);
	}
	public QMargins_Ptr* OperatorMultiplyAssign2(double param1)
	{
		return CQt.QMargins_OperatorMultiplyAssign2((.)this.ptr, param1);
	}
	public QMargins_Ptr* OperatorDivideAssign2(double param1)
	{
		return CQt.QMargins_OperatorDivideAssign2((.)this.ptr, param1);
	}
	public QMarginsF_Ptr* ToMarginsF()
	{
		return CQt.QMargins_ToMarginsF((.)this.ptr);
	}
}
interface IQMargins : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QMarginsF
// --------------------------------------------------------------
[CRepr]
struct QMarginsF_Ptr: void
{
}
extension CQt
{
	[LinkName("QMarginsF_new")]
	public static extern QMarginsF_Ptr* QMarginsF_new(QMarginsF_Ptr* other);
	[LinkName("QMarginsF_new2")]
	public static extern QMarginsF_Ptr* QMarginsF_new2(QMarginsF_Ptr* other);
	[LinkName("QMarginsF_new3")]
	public static extern QMarginsF_Ptr* QMarginsF_new3();
	[LinkName("QMarginsF_new4")]
	public static extern QMarginsF_Ptr* QMarginsF_new4(double left, double top, double right, double bottom);
	[LinkName("QMarginsF_new5")]
	public static extern QMarginsF_Ptr* QMarginsF_new5(QMargins_Ptr* margins);
	[LinkName("QMarginsF_new6")]
	public static extern QMarginsF_Ptr* QMarginsF_new6(QMarginsF_Ptr* param1);
	[LinkName("QMarginsF_Delete")]
	public static extern void QMarginsF_Delete(QMarginsF_Ptr* self);
	[LinkName("QMarginsF_IsNull")]
	public static extern bool QMarginsF_IsNull(QMarginsF_Ptr* self);
	[LinkName("QMarginsF_Left")]
	public static extern double QMarginsF_Left(QMarginsF_Ptr* self);
	[LinkName("QMarginsF_Top")]
	public static extern double QMarginsF_Top(QMarginsF_Ptr* self);
	[LinkName("QMarginsF_Right")]
	public static extern double QMarginsF_Right(QMarginsF_Ptr* self);
	[LinkName("QMarginsF_Bottom")]
	public static extern double QMarginsF_Bottom(QMarginsF_Ptr* self);
	[LinkName("QMarginsF_SetLeft")]
	public static extern void QMarginsF_SetLeft(QMarginsF_Ptr* self, double aleft);
	[LinkName("QMarginsF_SetTop")]
	public static extern void QMarginsF_SetTop(QMarginsF_Ptr* self, double atop);
	[LinkName("QMarginsF_SetRight")]
	public static extern void QMarginsF_SetRight(QMarginsF_Ptr* self, double aright);
	[LinkName("QMarginsF_SetBottom")]
	public static extern void QMarginsF_SetBottom(QMarginsF_Ptr* self, double abottom);
	[LinkName("QMarginsF_OperatorPlusAssign")]
	public static extern QMarginsF_Ptr* QMarginsF_OperatorPlusAssign(QMarginsF_Ptr* self, QMarginsF_Ptr* margins);
	[LinkName("QMarginsF_OperatorMinusAssign")]
	public static extern QMarginsF_Ptr* QMarginsF_OperatorMinusAssign(QMarginsF_Ptr* self, QMarginsF_Ptr* margins);
	[LinkName("QMarginsF_OperatorPlusAssign2")]
	public static extern QMarginsF_Ptr* QMarginsF_OperatorPlusAssign2(QMarginsF_Ptr* self, double addend);
	[LinkName("QMarginsF_OperatorMinusAssign2")]
	public static extern QMarginsF_Ptr* QMarginsF_OperatorMinusAssign2(QMarginsF_Ptr* self, double subtrahend);
	[LinkName("QMarginsF_OperatorMultiplyAssign")]
	public static extern QMarginsF_Ptr* QMarginsF_OperatorMultiplyAssign(QMarginsF_Ptr* self, double factor);
	[LinkName("QMarginsF_OperatorDivideAssign")]
	public static extern QMarginsF_Ptr* QMarginsF_OperatorDivideAssign(QMarginsF_Ptr* self, double divisor);
	[LinkName("QMarginsF_ToMargins")]
	public static extern QMargins_Ptr* QMarginsF_ToMargins(QMarginsF_Ptr* self);
}
class QMarginsF : IQMarginsF
{
	private QMarginsF_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQMarginsF other)
	{
		this.ptr = CQt.QMarginsF_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QMarginsF_new3();
	}
	public this(double left, double top, double right, double bottom)
	{
		this.ptr = CQt.QMarginsF_new4(left, top, right, bottom);
	}
	public this(IQMargins margins)
	{
		this.ptr = CQt.QMarginsF_new5((.)margins?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QMarginsF_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QMarginsF_IsNull((.)this.ptr);
	}
	public double Left()
	{
		return CQt.QMarginsF_Left((.)this.ptr);
	}
	public double Top()
	{
		return CQt.QMarginsF_Top((.)this.ptr);
	}
	public double Right()
	{
		return CQt.QMarginsF_Right((.)this.ptr);
	}
	public double Bottom()
	{
		return CQt.QMarginsF_Bottom((.)this.ptr);
	}
	public void SetLeft(double aleft)
	{
		CQt.QMarginsF_SetLeft((.)this.ptr, aleft);
	}
	public void SetTop(double atop)
	{
		CQt.QMarginsF_SetTop((.)this.ptr, atop);
	}
	public void SetRight(double aright)
	{
		CQt.QMarginsF_SetRight((.)this.ptr, aright);
	}
	public void SetBottom(double abottom)
	{
		CQt.QMarginsF_SetBottom((.)this.ptr, abottom);
	}
	public QMarginsF_Ptr* OperatorPlusAssign2(double addend)
	{
		return CQt.QMarginsF_OperatorPlusAssign2((.)this.ptr, addend);
	}
	public QMarginsF_Ptr* OperatorMinusAssign2(double subtrahend)
	{
		return CQt.QMarginsF_OperatorMinusAssign2((.)this.ptr, subtrahend);
	}
	public QMargins_Ptr* ToMargins()
	{
		return CQt.QMarginsF_ToMargins((.)this.ptr);
	}
}
interface IQMarginsF : IQtObjectInterface
{
}