using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QRegion
// --------------------------------------------------------------
[CRepr]
struct QRegion_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQRegion other)
	{
		CQt.QRegion_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QRegion_IsEmpty((.)this.Ptr);
	}
	public bool IsNull()
	{
		return CQt.QRegion_IsNull((.)this.Ptr);
	}
	public QRect_Ptr Begin()
	{
		return QRect_Ptr(CQt.QRegion_Begin((.)this.Ptr));
	}
	public QRect_Ptr Cbegin()
	{
		return QRect_Ptr(CQt.QRegion_Cbegin((.)this.Ptr));
	}
	public QRect_Ptr End()
	{
		return QRect_Ptr(CQt.QRegion_End((.)this.Ptr));
	}
	public QRect_Ptr Cend()
	{
		return QRect_Ptr(CQt.QRegion_Cend((.)this.Ptr));
	}
	public bool Contains(IQPoint p)
	{
		return CQt.QRegion_Contains((.)this.Ptr, (.)p?.ObjectPtr);
	}
	public bool Contains2(IQRect r)
	{
		return CQt.QRegion_Contains2((.)this.Ptr, (.)r?.ObjectPtr);
	}
	public void Translate(c_int dx, c_int dy)
	{
		CQt.QRegion_Translate((.)this.Ptr, dx, dy);
	}
	public void Translate2(IQPoint p)
	{
		CQt.QRegion_Translate2((.)this.Ptr, (.)p?.ObjectPtr);
	}
	public QRegion_Ptr Translated(c_int dx, c_int dy)
	{
		return QRegion_Ptr(CQt.QRegion_Translated((.)this.Ptr, dx, dy));
	}
	public QRegion_Ptr Translated2(IQPoint p)
	{
		return QRegion_Ptr(CQt.QRegion_Translated2((.)this.Ptr, (.)p?.ObjectPtr));
	}
	public QRegion_Ptr United(IQRegion r)
	{
		return QRegion_Ptr(CQt.QRegion_United((.)this.Ptr, (.)r?.ObjectPtr));
	}
	public QRegion_Ptr United2(IQRect r)
	{
		return QRegion_Ptr(CQt.QRegion_United2((.)this.Ptr, (.)r?.ObjectPtr));
	}
	public QRegion_Ptr Intersected(IQRegion r)
	{
		return QRegion_Ptr(CQt.QRegion_Intersected((.)this.Ptr, (.)r?.ObjectPtr));
	}
	public QRegion_Ptr Intersected2(IQRect r)
	{
		return QRegion_Ptr(CQt.QRegion_Intersected2((.)this.Ptr, (.)r?.ObjectPtr));
	}
	public QRegion_Ptr Subtracted(IQRegion r)
	{
		return QRegion_Ptr(CQt.QRegion_Subtracted((.)this.Ptr, (.)r?.ObjectPtr));
	}
	public QRegion_Ptr Xored(IQRegion r)
	{
		return QRegion_Ptr(CQt.QRegion_Xored((.)this.Ptr, (.)r?.ObjectPtr));
	}
	public bool Intersects(IQRegion r)
	{
		return CQt.QRegion_Intersects((.)this.Ptr, (.)r?.ObjectPtr);
	}
	public bool Intersects2(IQRect r)
	{
		return CQt.QRegion_Intersects2((.)this.Ptr, (.)r?.ObjectPtr);
	}
	public QRect_Ptr BoundingRect()
	{
		return QRect_Ptr(CQt.QRegion_BoundingRect((.)this.Ptr));
	}
	public void SetRects(IQRect rect, c_int num)
	{
		CQt.QRegion_SetRects((.)this.Ptr, (.)rect?.ObjectPtr, num);
	}
	public c_int RectCount()
	{
		return CQt.QRegion_RectCount((.)this.Ptr);
	}
	public QRegion_Ptr OperatorPlus2(IQRect r)
	{
		return QRegion_Ptr(CQt.QRegion_OperatorPlus2((.)this.Ptr, (.)r?.ObjectPtr));
	}
	public QRegion_Ptr OperatorBitwiseAnd2(IQRect r)
	{
		return QRegion_Ptr(CQt.QRegion_OperatorBitwiseAnd2((.)this.Ptr, (.)r?.ObjectPtr));
	}
	public QRegion_Ptr OperatorPlusAssign2(IQRect r)
	{
		return QRegion_Ptr(CQt.QRegion_OperatorPlusAssign2((.)this.Ptr, (.)r?.ObjectPtr));
	}
	public void OperatorBitwiseAndAssign2(IQRect r)
	{
		CQt.QRegion_OperatorBitwiseAndAssign2((.)this.Ptr, (.)r?.ObjectPtr);
	}
}
class QRegion : IQRegion
{
	private QRegion_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QRegion_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QRegion_new();
		QtBf_ConnectSignals(this);
	}
	public this(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr = CQt.QRegion_new2(x, y, w, h);
		QtBf_ConnectSignals(this);
	}
	public this(IQRect r)
	{
		this.ptr = CQt.QRegion_new3((.)r?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQRegion region)
	{
		this.ptr = CQt.QRegion_new4((.)region?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQBitmap bitmap)
	{
		this.ptr = CQt.QRegion_new5((.)bitmap?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(c_int x, c_int y, c_int w, c_int h, QRegion_RegionType t)
	{
		this.ptr = CQt.QRegion_new6(x, y, w, h, t);
		QtBf_ConnectSignals(this);
	}
	public this(IQRect r, QRegion_RegionType t)
	{
		this.ptr = CQt.QRegion_new7((.)r?.ObjectPtr, t);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QRegion_Delete(this.ptr);
	}
	public void Swap(IQRegion other)
	{
		this.ptr.Swap(other);
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public QRect_Ptr Begin()
	{
		return this.ptr.Begin();
	}
	public QRect_Ptr Cbegin()
	{
		return this.ptr.Cbegin();
	}
	public QRect_Ptr End()
	{
		return this.ptr.End();
	}
	public QRect_Ptr Cend()
	{
		return this.ptr.Cend();
	}
	public bool Contains(IQPoint p)
	{
		return this.ptr.Contains(p);
	}
	public bool Contains2(IQRect r)
	{
		return this.ptr.Contains2(r);
	}
	public void Translate(c_int dx, c_int dy)
	{
		this.ptr.Translate(dx, dy);
	}
	public void Translate2(IQPoint p)
	{
		this.ptr.Translate2(p);
	}
	public QRegion_Ptr Translated(c_int dx, c_int dy)
	{
		return this.ptr.Translated(dx, dy);
	}
	public QRegion_Ptr Translated2(IQPoint p)
	{
		return this.ptr.Translated2(p);
	}
	public QRegion_Ptr United(IQRegion r)
	{
		return this.ptr.United(r);
	}
	public QRegion_Ptr United2(IQRect r)
	{
		return this.ptr.United2(r);
	}
	public QRegion_Ptr Intersected(IQRegion r)
	{
		return this.ptr.Intersected(r);
	}
	public QRegion_Ptr Intersected2(IQRect r)
	{
		return this.ptr.Intersected2(r);
	}
	public QRegion_Ptr Subtracted(IQRegion r)
	{
		return this.ptr.Subtracted(r);
	}
	public QRegion_Ptr Xored(IQRegion r)
	{
		return this.ptr.Xored(r);
	}
	public bool Intersects(IQRegion r)
	{
		return this.ptr.Intersects(r);
	}
	public bool Intersects2(IQRect r)
	{
		return this.ptr.Intersects2(r);
	}
	public QRect_Ptr BoundingRect()
	{
		return this.ptr.BoundingRect();
	}
	public void SetRects(IQRect rect, c_int num)
	{
		this.ptr.SetRects(rect, num);
	}
	public c_int RectCount()
	{
		return this.ptr.RectCount();
	}
	public QRegion_Ptr OperatorPlus2(IQRect r)
	{
		return this.ptr.OperatorPlus2(r);
	}
	public QRegion_Ptr OperatorBitwiseAnd2(IQRect r)
	{
		return this.ptr.OperatorBitwiseAnd2(r);
	}
	public QRegion_Ptr OperatorPlusAssign2(IQRect r)
	{
		return this.ptr.OperatorPlusAssign2(r);
	}
	public void OperatorBitwiseAndAssign2(IQRect r)
	{
		this.ptr.OperatorBitwiseAndAssign2(r);
	}
}
interface IQRegion : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QRegion_new")]
	public static extern QRegion_Ptr QRegion_new();
	[LinkName("QRegion_new2")]
	public static extern QRegion_Ptr QRegion_new2(c_int x, c_int y, c_int w, c_int h);
	[LinkName("QRegion_new3")]
	public static extern QRegion_Ptr QRegion_new3(void** r);
	[LinkName("QRegion_new4")]
	public static extern QRegion_Ptr QRegion_new4(void** region);
	[LinkName("QRegion_new5")]
	public static extern QRegion_Ptr QRegion_new5(void** bitmap);
	[LinkName("QRegion_new6")]
	public static extern QRegion_Ptr QRegion_new6(c_int x, c_int y, c_int w, c_int h, QRegion_RegionType t);
	[LinkName("QRegion_new7")]
	public static extern QRegion_Ptr QRegion_new7(void** r, QRegion_RegionType t);
	[LinkName("QRegion_Delete")]
	public static extern void QRegion_Delete(QRegion_Ptr self);
	[LinkName("QRegion_OperatorAssign")]
	public static extern void QRegion_OperatorAssign(void* self, void** param1);
	[LinkName("QRegion_Swap")]
	public static extern void QRegion_Swap(void* self, void** other);
	[LinkName("QRegion_IsEmpty")]
	public static extern bool QRegion_IsEmpty(void* self);
	[LinkName("QRegion_IsNull")]
	public static extern bool QRegion_IsNull(void* self);
	[LinkName("QRegion_Begin")]
	public static extern void** QRegion_Begin(void* self);
	[LinkName("QRegion_Cbegin")]
	public static extern void** QRegion_Cbegin(void* self);
	[LinkName("QRegion_End")]
	public static extern void** QRegion_End(void* self);
	[LinkName("QRegion_Cend")]
	public static extern void** QRegion_Cend(void* self);
	[LinkName("QRegion_Contains")]
	public static extern bool QRegion_Contains(void* self, void** p);
	[LinkName("QRegion_Contains2")]
	public static extern bool QRegion_Contains2(void* self, void** r);
	[LinkName("QRegion_Translate")]
	public static extern void QRegion_Translate(void* self, c_int dx, c_int dy);
	[LinkName("QRegion_Translate2")]
	public static extern void QRegion_Translate2(void* self, void** p);
	[LinkName("QRegion_Translated")]
	public static extern void* QRegion_Translated(void* self, c_int dx, c_int dy);
	[LinkName("QRegion_Translated2")]
	public static extern void* QRegion_Translated2(void* self, void** p);
	[LinkName("QRegion_United")]
	public static extern void* QRegion_United(void* self, void** r);
	[LinkName("QRegion_United2")]
	public static extern void* QRegion_United2(void* self, void** r);
	[LinkName("QRegion_Intersected")]
	public static extern void* QRegion_Intersected(void* self, void** r);
	[LinkName("QRegion_Intersected2")]
	public static extern void* QRegion_Intersected2(void* self, void** r);
	[LinkName("QRegion_Subtracted")]
	public static extern void* QRegion_Subtracted(void* self, void** r);
	[LinkName("QRegion_Xored")]
	public static extern void* QRegion_Xored(void* self, void** r);
	[LinkName("QRegion_Intersects")]
	public static extern bool QRegion_Intersects(void* self, void** r);
	[LinkName("QRegion_Intersects2")]
	public static extern bool QRegion_Intersects2(void* self, void** r);
	[LinkName("QRegion_BoundingRect")]
	public static extern void* QRegion_BoundingRect(void* self);
	[LinkName("QRegion_SetRects")]
	public static extern void QRegion_SetRects(void* self, void** rect, c_int num);
	[LinkName("QRegion_RectCount")]
	public static extern c_int QRegion_RectCount(void* self);
	[LinkName("QRegion_OperatorBitwiseOr")]
	public static extern void* QRegion_OperatorBitwiseOr(void* self, void** r);
	[LinkName("QRegion_OperatorPlus")]
	public static extern void* QRegion_OperatorPlus(void* self, void** r);
	[LinkName("QRegion_OperatorPlus2")]
	public static extern void* QRegion_OperatorPlus2(void* self, void** r);
	[LinkName("QRegion_OperatorBitwiseAnd")]
	public static extern void* QRegion_OperatorBitwiseAnd(void* self, void** r);
	[LinkName("QRegion_OperatorBitwiseAnd2")]
	public static extern void* QRegion_OperatorBitwiseAnd2(void* self, void** r);
	[LinkName("QRegion_OperatorMinus")]
	public static extern void* QRegion_OperatorMinus(void* self, void** r);
	[LinkName("QRegion_OperatorBitwiseNot")]
	public static extern void* QRegion_OperatorBitwiseNot(void* self, void** r);
	[LinkName("QRegion_OperatorBitwiseOrAssign")]
	public static extern void QRegion_OperatorBitwiseOrAssign(void* self, void** r);
	[LinkName("QRegion_OperatorPlusAssign")]
	public static extern void** QRegion_OperatorPlusAssign(void* self, void** r);
	[LinkName("QRegion_OperatorPlusAssign2")]
	public static extern void** QRegion_OperatorPlusAssign2(void* self, void** r);
	[LinkName("QRegion_OperatorBitwiseAndAssign")]
	public static extern void QRegion_OperatorBitwiseAndAssign(void* self, void** r);
	[LinkName("QRegion_OperatorBitwiseAndAssign2")]
	public static extern void QRegion_OperatorBitwiseAndAssign2(void* self, void** r);
	[LinkName("QRegion_OperatorMinusAssign")]
	public static extern void** QRegion_OperatorMinusAssign(void* self, void** r);
	[LinkName("QRegion_OperatorBitwiseNotAssign")]
	public static extern void QRegion_OperatorBitwiseNotAssign(void* self, void** r);
	[LinkName("QRegion_OperatorEqual")]
	public static extern bool QRegion_OperatorEqual(void* self, void** r);
	[LinkName("QRegion_OperatorNotEqual")]
	public static extern bool QRegion_OperatorNotEqual(void* self, void** r);
	[LinkName("QRegion_ToQvariant")]
	public static extern void* QRegion_ToQvariant(void* self);
}
[AllowDuplicates]
enum QRegion_RegionType
{
	Rectangle = 0,
	Ellipse = 1,
}