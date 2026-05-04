using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMargins
// --------------------------------------------------------------
[CRepr]
struct QMargins_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsNull()
	{
		return CQt.QMargins_IsNull((.)this.Ptr);
	}
	public c_int Left()
	{
		return CQt.QMargins_Left((.)this.Ptr);
	}
	public c_int Top()
	{
		return CQt.QMargins_Top((.)this.Ptr);
	}
	public c_int Right()
	{
		return CQt.QMargins_Right((.)this.Ptr);
	}
	public c_int Bottom()
	{
		return CQt.QMargins_Bottom((.)this.Ptr);
	}
	public void SetLeft(c_int left)
	{
		CQt.QMargins_SetLeft((.)this.Ptr, left);
	}
	public void SetTop(c_int top)
	{
		CQt.QMargins_SetTop((.)this.Ptr, top);
	}
	public void SetRight(c_int right)
	{
		CQt.QMargins_SetRight((.)this.Ptr, right);
	}
	public void SetBottom(c_int bottom)
	{
		CQt.QMargins_SetBottom((.)this.Ptr, bottom);
	}
	public QMargins_Ptr OperatorPlusAssign2(c_int param1)
	{
		return QMargins_Ptr(CQt.QMargins_OperatorPlusAssign2((.)this.Ptr, param1));
	}
	public QMargins_Ptr OperatorMinusAssign2(c_int param1)
	{
		return QMargins_Ptr(CQt.QMargins_OperatorMinusAssign2((.)this.Ptr, param1));
	}
	public QMargins_Ptr OperatorMultiplyAssign2(double param1)
	{
		return QMargins_Ptr(CQt.QMargins_OperatorMultiplyAssign2((.)this.Ptr, param1));
	}
	public QMargins_Ptr OperatorDivideAssign2(double param1)
	{
		return QMargins_Ptr(CQt.QMargins_OperatorDivideAssign2((.)this.Ptr, param1));
	}
	public QMarginsF_Ptr ToMarginsF()
	{
		return QMarginsF_Ptr(CQt.QMargins_ToMarginsF((.)this.Ptr));
	}
}
class QMargins : IQMargins
{
	private QMargins_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QMargins_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQMargins other)
	{
		this.ptr = CQt.QMargins_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QMargins_new3();
		QtBf_ConnectSignals(this);
	}
	public this(c_int left, c_int top, c_int right, c_int bottom)
	{
		this.ptr = CQt.QMargins_new4(left, top, right, bottom);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QMargins_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public c_int Left()
	{
		return this.ptr.Left();
	}
	public c_int Top()
	{
		return this.ptr.Top();
	}
	public c_int Right()
	{
		return this.ptr.Right();
	}
	public c_int Bottom()
	{
		return this.ptr.Bottom();
	}
	public void SetLeft(c_int left)
	{
		this.ptr.SetLeft(left);
	}
	public void SetTop(c_int top)
	{
		this.ptr.SetTop(top);
	}
	public void SetRight(c_int right)
	{
		this.ptr.SetRight(right);
	}
	public void SetBottom(c_int bottom)
	{
		this.ptr.SetBottom(bottom);
	}
	public QMargins_Ptr OperatorPlusAssign2(c_int param1)
	{
		return this.ptr.OperatorPlusAssign2(param1);
	}
	public QMargins_Ptr OperatorMinusAssign2(c_int param1)
	{
		return this.ptr.OperatorMinusAssign2(param1);
	}
	public QMargins_Ptr OperatorMultiplyAssign2(double param1)
	{
		return this.ptr.OperatorMultiplyAssign2(param1);
	}
	public QMargins_Ptr OperatorDivideAssign2(double param1)
	{
		return this.ptr.OperatorDivideAssign2(param1);
	}
	public QMarginsF_Ptr ToMarginsF()
	{
		return this.ptr.ToMarginsF();
	}
}
interface IQMargins : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QMargins_new")]
	public static extern QMargins_Ptr QMargins_new(void** other);
	[LinkName("QMargins_new2")]
	public static extern QMargins_Ptr QMargins_new2(void** other);
	[LinkName("QMargins_new3")]
	public static extern QMargins_Ptr QMargins_new3();
	[LinkName("QMargins_new4")]
	public static extern QMargins_Ptr QMargins_new4(c_int left, c_int top, c_int right, c_int bottom);
	[LinkName("QMargins_new5")]
	public static extern QMargins_Ptr QMargins_new5(void** param1);
	[LinkName("QMargins_Delete")]
	public static extern void QMargins_Delete(QMargins_Ptr self);
	[LinkName("QMargins_IsNull")]
	public static extern bool QMargins_IsNull(void* self);
	[LinkName("QMargins_Left")]
	public static extern c_int QMargins_Left(void* self);
	[LinkName("QMargins_Top")]
	public static extern c_int QMargins_Top(void* self);
	[LinkName("QMargins_Right")]
	public static extern c_int QMargins_Right(void* self);
	[LinkName("QMargins_Bottom")]
	public static extern c_int QMargins_Bottom(void* self);
	[LinkName("QMargins_SetLeft")]
	public static extern void QMargins_SetLeft(void* self, c_int left);
	[LinkName("QMargins_SetTop")]
	public static extern void QMargins_SetTop(void* self, c_int top);
	[LinkName("QMargins_SetRight")]
	public static extern void QMargins_SetRight(void* self, c_int right);
	[LinkName("QMargins_SetBottom")]
	public static extern void QMargins_SetBottom(void* self, c_int bottom);
	[LinkName("QMargins_OperatorPlusAssign")]
	public static extern void** QMargins_OperatorPlusAssign(void* self, void** margins);
	[LinkName("QMargins_OperatorMinusAssign")]
	public static extern void** QMargins_OperatorMinusAssign(void* self, void** margins);
	[LinkName("QMargins_OperatorPlusAssign2")]
	public static extern void** QMargins_OperatorPlusAssign2(void* self, c_int param1);
	[LinkName("QMargins_OperatorMinusAssign2")]
	public static extern void** QMargins_OperatorMinusAssign2(void* self, c_int param1);
	[LinkName("QMargins_OperatorMultiplyAssign")]
	public static extern void** QMargins_OperatorMultiplyAssign(void* self, c_int param1);
	[LinkName("QMargins_OperatorDivideAssign")]
	public static extern void** QMargins_OperatorDivideAssign(void* self, c_int param1);
	[LinkName("QMargins_OperatorMultiplyAssign2")]
	public static extern void** QMargins_OperatorMultiplyAssign2(void* self, double param1);
	[LinkName("QMargins_OperatorDivideAssign2")]
	public static extern void** QMargins_OperatorDivideAssign2(void* self, double param1);
	[LinkName("QMargins_ToMarginsF")]
	public static extern void* QMargins_ToMarginsF(void* self);
}
// --------------------------------------------------------------
// QMarginsF
// --------------------------------------------------------------
[CRepr]
struct QMarginsF_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsNull()
	{
		return CQt.QMarginsF_IsNull((.)this.Ptr);
	}
	public double Left()
	{
		return CQt.QMarginsF_Left((.)this.Ptr);
	}
	public double Top()
	{
		return CQt.QMarginsF_Top((.)this.Ptr);
	}
	public double Right()
	{
		return CQt.QMarginsF_Right((.)this.Ptr);
	}
	public double Bottom()
	{
		return CQt.QMarginsF_Bottom((.)this.Ptr);
	}
	public void SetLeft(double aleft)
	{
		CQt.QMarginsF_SetLeft((.)this.Ptr, aleft);
	}
	public void SetTop(double atop)
	{
		CQt.QMarginsF_SetTop((.)this.Ptr, atop);
	}
	public void SetRight(double aright)
	{
		CQt.QMarginsF_SetRight((.)this.Ptr, aright);
	}
	public void SetBottom(double abottom)
	{
		CQt.QMarginsF_SetBottom((.)this.Ptr, abottom);
	}
	public QMarginsF_Ptr OperatorPlusAssign2(double addend)
	{
		return QMarginsF_Ptr(CQt.QMarginsF_OperatorPlusAssign2((.)this.Ptr, addend));
	}
	public QMarginsF_Ptr OperatorMinusAssign2(double subtrahend)
	{
		return QMarginsF_Ptr(CQt.QMarginsF_OperatorMinusAssign2((.)this.Ptr, subtrahend));
	}
	public QMargins_Ptr ToMargins()
	{
		return QMargins_Ptr(CQt.QMarginsF_ToMargins((.)this.Ptr));
	}
}
class QMarginsF : IQMarginsF
{
	private QMarginsF_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QMarginsF_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQMarginsF other)
	{
		this.ptr = CQt.QMarginsF_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QMarginsF_new3();
		QtBf_ConnectSignals(this);
	}
	public this(double left, double top, double right, double bottom)
	{
		this.ptr = CQt.QMarginsF_new4(left, top, right, bottom);
		QtBf_ConnectSignals(this);
	}
	public this(IQMargins margins)
	{
		this.ptr = CQt.QMarginsF_new5((.)margins?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QMarginsF_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public double Left()
	{
		return this.ptr.Left();
	}
	public double Top()
	{
		return this.ptr.Top();
	}
	public double Right()
	{
		return this.ptr.Right();
	}
	public double Bottom()
	{
		return this.ptr.Bottom();
	}
	public void SetLeft(double aleft)
	{
		this.ptr.SetLeft(aleft);
	}
	public void SetTop(double atop)
	{
		this.ptr.SetTop(atop);
	}
	public void SetRight(double aright)
	{
		this.ptr.SetRight(aright);
	}
	public void SetBottom(double abottom)
	{
		this.ptr.SetBottom(abottom);
	}
	public QMarginsF_Ptr OperatorPlusAssign2(double addend)
	{
		return this.ptr.OperatorPlusAssign2(addend);
	}
	public QMarginsF_Ptr OperatorMinusAssign2(double subtrahend)
	{
		return this.ptr.OperatorMinusAssign2(subtrahend);
	}
	public QMargins_Ptr ToMargins()
	{
		return this.ptr.ToMargins();
	}
}
interface IQMarginsF : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QMarginsF_new")]
	public static extern QMarginsF_Ptr QMarginsF_new(void** other);
	[LinkName("QMarginsF_new2")]
	public static extern QMarginsF_Ptr QMarginsF_new2(void** other);
	[LinkName("QMarginsF_new3")]
	public static extern QMarginsF_Ptr QMarginsF_new3();
	[LinkName("QMarginsF_new4")]
	public static extern QMarginsF_Ptr QMarginsF_new4(double left, double top, double right, double bottom);
	[LinkName("QMarginsF_new5")]
	public static extern QMarginsF_Ptr QMarginsF_new5(void** margins);
	[LinkName("QMarginsF_new6")]
	public static extern QMarginsF_Ptr QMarginsF_new6(void** param1);
	[LinkName("QMarginsF_Delete")]
	public static extern void QMarginsF_Delete(QMarginsF_Ptr self);
	[LinkName("QMarginsF_IsNull")]
	public static extern bool QMarginsF_IsNull(void* self);
	[LinkName("QMarginsF_Left")]
	public static extern double QMarginsF_Left(void* self);
	[LinkName("QMarginsF_Top")]
	public static extern double QMarginsF_Top(void* self);
	[LinkName("QMarginsF_Right")]
	public static extern double QMarginsF_Right(void* self);
	[LinkName("QMarginsF_Bottom")]
	public static extern double QMarginsF_Bottom(void* self);
	[LinkName("QMarginsF_SetLeft")]
	public static extern void QMarginsF_SetLeft(void* self, double aleft);
	[LinkName("QMarginsF_SetTop")]
	public static extern void QMarginsF_SetTop(void* self, double atop);
	[LinkName("QMarginsF_SetRight")]
	public static extern void QMarginsF_SetRight(void* self, double aright);
	[LinkName("QMarginsF_SetBottom")]
	public static extern void QMarginsF_SetBottom(void* self, double abottom);
	[LinkName("QMarginsF_OperatorPlusAssign")]
	public static extern void** QMarginsF_OperatorPlusAssign(void* self, void** margins);
	[LinkName("QMarginsF_OperatorMinusAssign")]
	public static extern void** QMarginsF_OperatorMinusAssign(void* self, void** margins);
	[LinkName("QMarginsF_OperatorPlusAssign2")]
	public static extern void** QMarginsF_OperatorPlusAssign2(void* self, double addend);
	[LinkName("QMarginsF_OperatorMinusAssign2")]
	public static extern void** QMarginsF_OperatorMinusAssign2(void* self, double subtrahend);
	[LinkName("QMarginsF_OperatorMultiplyAssign")]
	public static extern void** QMarginsF_OperatorMultiplyAssign(void* self, double factor);
	[LinkName("QMarginsF_OperatorDivideAssign")]
	public static extern void** QMarginsF_OperatorDivideAssign(void* self, double divisor);
	[LinkName("QMarginsF_ToMargins")]
	public static extern void* QMarginsF_ToMargins(void* self);
}