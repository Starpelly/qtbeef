using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QRegion
// --------------------------------------------------------------
[CRepr]
struct QRegion_Ptr: void
{
}
extension CQt
{
	[LinkName("QRegion_new")]
	public static extern QRegion_Ptr* QRegion_new();
	[LinkName("QRegion_new2")]
	public static extern QRegion_Ptr* QRegion_new2(c_int x, c_int y, c_int w, c_int h);
	[LinkName("QRegion_new3")]
	public static extern QRegion_Ptr* QRegion_new3(QRect_Ptr* r);
	[LinkName("QRegion_new4")]
	public static extern QRegion_Ptr* QRegion_new4(QRegion_Ptr* region);
	[LinkName("QRegion_new5")]
	public static extern QRegion_Ptr* QRegion_new5(QBitmap_Ptr* bitmap);
	[LinkName("QRegion_new6")]
	public static extern QRegion_Ptr* QRegion_new6(c_int x, c_int y, c_int w, c_int h, QRegion_RegionType t);
	[LinkName("QRegion_new7")]
	public static extern QRegion_Ptr* QRegion_new7(QRect_Ptr* r, QRegion_RegionType t);
	[LinkName("QRegion_Delete")]
	public static extern void QRegion_Delete(QRegion_Ptr* self);
	[LinkName("QRegion_OperatorAssign")]
	public static extern void QRegion_OperatorAssign(QRegion_Ptr* self, QRegion_Ptr* param1);
	[LinkName("QRegion_Swap")]
	public static extern void QRegion_Swap(QRegion_Ptr* self, QRegion_Ptr* other);
	[LinkName("QRegion_IsEmpty")]
	public static extern bool QRegion_IsEmpty(QRegion_Ptr* self);
	[LinkName("QRegion_IsNull")]
	public static extern bool QRegion_IsNull(QRegion_Ptr* self);
	[LinkName("QRegion_Begin")]
	public static extern QRect_Ptr* QRegion_Begin(QRegion_Ptr* self);
	[LinkName("QRegion_Cbegin")]
	public static extern QRect_Ptr* QRegion_Cbegin(QRegion_Ptr* self);
	[LinkName("QRegion_End")]
	public static extern QRect_Ptr* QRegion_End(QRegion_Ptr* self);
	[LinkName("QRegion_Cend")]
	public static extern QRect_Ptr* QRegion_Cend(QRegion_Ptr* self);
	[LinkName("QRegion_Contains")]
	public static extern bool QRegion_Contains(QRegion_Ptr* self, QPoint_Ptr* p);
	[LinkName("QRegion_Contains2")]
	public static extern bool QRegion_Contains2(QRegion_Ptr* self, QRect_Ptr* r);
	[LinkName("QRegion_Translate")]
	public static extern void QRegion_Translate(QRegion_Ptr* self, c_int dx, c_int dy);
	[LinkName("QRegion_Translate2")]
	public static extern void QRegion_Translate2(QRegion_Ptr* self, QPoint_Ptr* p);
	[LinkName("QRegion_Translated")]
	public static extern QRegion_Ptr QRegion_Translated(QRegion_Ptr* self, c_int dx, c_int dy);
	[LinkName("QRegion_Translated2")]
	public static extern QRegion_Ptr QRegion_Translated2(QRegion_Ptr* self, QPoint_Ptr* p);
	[LinkName("QRegion_United")]
	public static extern QRegion_Ptr QRegion_United(QRegion_Ptr* self, QRegion_Ptr* r);
	[LinkName("QRegion_United2")]
	public static extern QRegion_Ptr QRegion_United2(QRegion_Ptr* self, QRect_Ptr* r);
	[LinkName("QRegion_Intersected")]
	public static extern QRegion_Ptr QRegion_Intersected(QRegion_Ptr* self, QRegion_Ptr* r);
	[LinkName("QRegion_Intersected2")]
	public static extern QRegion_Ptr QRegion_Intersected2(QRegion_Ptr* self, QRect_Ptr* r);
	[LinkName("QRegion_Subtracted")]
	public static extern QRegion_Ptr QRegion_Subtracted(QRegion_Ptr* self, QRegion_Ptr* r);
	[LinkName("QRegion_Xored")]
	public static extern QRegion_Ptr QRegion_Xored(QRegion_Ptr* self, QRegion_Ptr* r);
	[LinkName("QRegion_Intersects")]
	public static extern bool QRegion_Intersects(QRegion_Ptr* self, QRegion_Ptr* r);
	[LinkName("QRegion_Intersects2")]
	public static extern bool QRegion_Intersects2(QRegion_Ptr* self, QRect_Ptr* r);
	[LinkName("QRegion_BoundingRect")]
	public static extern QRect_Ptr QRegion_BoundingRect(QRegion_Ptr* self);
	[LinkName("QRegion_SetRects")]
	public static extern void QRegion_SetRects(QRegion_Ptr* self, QRect_Ptr* rect, c_int num);
	[LinkName("QRegion_RectCount")]
	public static extern c_int QRegion_RectCount(QRegion_Ptr* self);
	[LinkName("QRegion_OperatorBitwiseOr")]
	public static extern QRegion_Ptr QRegion_OperatorBitwiseOr(QRegion_Ptr* self, QRegion_Ptr* r);
	[LinkName("QRegion_OperatorPlus")]
	public static extern QRegion_Ptr QRegion_OperatorPlus(QRegion_Ptr* self, QRegion_Ptr* r);
	[LinkName("QRegion_OperatorPlus2")]
	public static extern QRegion_Ptr QRegion_OperatorPlus2(QRegion_Ptr* self, QRect_Ptr* r);
	[LinkName("QRegion_OperatorBitwiseAnd")]
	public static extern QRegion_Ptr QRegion_OperatorBitwiseAnd(QRegion_Ptr* self, QRegion_Ptr* r);
	[LinkName("QRegion_OperatorBitwiseAnd2")]
	public static extern QRegion_Ptr QRegion_OperatorBitwiseAnd2(QRegion_Ptr* self, QRect_Ptr* r);
	[LinkName("QRegion_OperatorMinus")]
	public static extern QRegion_Ptr QRegion_OperatorMinus(QRegion_Ptr* self, QRegion_Ptr* r);
	[LinkName("QRegion_OperatorBitwiseNot")]
	public static extern QRegion_Ptr QRegion_OperatorBitwiseNot(QRegion_Ptr* self, QRegion_Ptr* r);
	[LinkName("QRegion_OperatorBitwiseOrAssign")]
	public static extern void QRegion_OperatorBitwiseOrAssign(QRegion_Ptr* self, QRegion_Ptr* r);
	[LinkName("QRegion_OperatorPlusAssign")]
	public static extern QRegion_Ptr* QRegion_OperatorPlusAssign(QRegion_Ptr* self, QRegion_Ptr* r);
	[LinkName("QRegion_OperatorPlusAssign2")]
	public static extern QRegion_Ptr* QRegion_OperatorPlusAssign2(QRegion_Ptr* self, QRect_Ptr* r);
	[LinkName("QRegion_OperatorBitwiseAndAssign")]
	public static extern void QRegion_OperatorBitwiseAndAssign(QRegion_Ptr* self, QRegion_Ptr* r);
	[LinkName("QRegion_OperatorBitwiseAndAssign2")]
	public static extern void QRegion_OperatorBitwiseAndAssign2(QRegion_Ptr* self, QRect_Ptr* r);
	[LinkName("QRegion_OperatorMinusAssign")]
	public static extern QRegion_Ptr* QRegion_OperatorMinusAssign(QRegion_Ptr* self, QRegion_Ptr* r);
	[LinkName("QRegion_OperatorBitwiseNotAssign")]
	public static extern void QRegion_OperatorBitwiseNotAssign(QRegion_Ptr* self, QRegion_Ptr* r);
	[LinkName("QRegion_OperatorEqual")]
	public static extern bool QRegion_OperatorEqual(QRegion_Ptr* self, QRegion_Ptr* r);
	[LinkName("QRegion_OperatorNotEqual")]
	public static extern bool QRegion_OperatorNotEqual(QRegion_Ptr* self, QRegion_Ptr* r);
	[LinkName("QRegion_ToQvariant")]
	public static extern QVariant_Ptr QRegion_ToQvariant(QRegion_Ptr* self);
}
class QRegion
{
	private QRegion_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QRegion_new();
	}
	public this(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr = CQt.QRegion_new2(x, y, w, h);
	}
	public this(QRect_Ptr* r)
	{
		this.ptr = CQt.QRegion_new3(r);
	}
	public this(QRegion_Ptr* region)
	{
		this.ptr = CQt.QRegion_new4(region);
	}
	public this(QBitmap_Ptr* bitmap)
	{
		this.ptr = CQt.QRegion_new5(bitmap);
	}
	public this(c_int x, c_int y, c_int w, c_int h, QRegion_RegionType t)
	{
		this.ptr = CQt.QRegion_new6(x, y, w, h, t);
	}
	public this(QRect_Ptr* r, QRegion_RegionType t)
	{
		this.ptr = CQt.QRegion_new7(r, t);
	}
	public ~this()
	{
		CQt.QRegion_Delete(this.ptr);
	}
	public void Swap(QRegion_Ptr* other)
	{
		CQt.QRegion_Swap((.)this.ptr, other);
	}
	public bool IsEmpty()
	{
		return CQt.QRegion_IsEmpty((.)this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QRegion_IsNull((.)this.ptr);
	}
	public QRect_Ptr* Begin()
	{
		return CQt.QRegion_Begin((.)this.ptr);
	}
	public QRect_Ptr* Cbegin()
	{
		return CQt.QRegion_Cbegin((.)this.ptr);
	}
	public QRect_Ptr* End()
	{
		return CQt.QRegion_End((.)this.ptr);
	}
	public QRect_Ptr* Cend()
	{
		return CQt.QRegion_Cend((.)this.ptr);
	}
	public bool Contains(QPoint_Ptr* p)
	{
		return CQt.QRegion_Contains((.)this.ptr, p);
	}
	public bool Contains2(QRect_Ptr* r)
	{
		return CQt.QRegion_Contains2((.)this.ptr, r);
	}
	public void Translate(c_int dx, c_int dy)
	{
		CQt.QRegion_Translate((.)this.ptr, dx, dy);
	}
	public void Translate2(QPoint_Ptr* p)
	{
		CQt.QRegion_Translate2((.)this.ptr, p);
	}
	public QRegion_Ptr Translated(c_int dx, c_int dy)
	{
		return CQt.QRegion_Translated((.)this.ptr, dx, dy);
	}
	public QRegion_Ptr Translated2(QPoint_Ptr* p)
	{
		return CQt.QRegion_Translated2((.)this.ptr, p);
	}
	public QRegion_Ptr United(QRegion_Ptr* r)
	{
		return CQt.QRegion_United((.)this.ptr, r);
	}
	public QRegion_Ptr United2(QRect_Ptr* r)
	{
		return CQt.QRegion_United2((.)this.ptr, r);
	}
	public QRegion_Ptr Intersected(QRegion_Ptr* r)
	{
		return CQt.QRegion_Intersected((.)this.ptr, r);
	}
	public QRegion_Ptr Intersected2(QRect_Ptr* r)
	{
		return CQt.QRegion_Intersected2((.)this.ptr, r);
	}
	public QRegion_Ptr Subtracted(QRegion_Ptr* r)
	{
		return CQt.QRegion_Subtracted((.)this.ptr, r);
	}
	public QRegion_Ptr Xored(QRegion_Ptr* r)
	{
		return CQt.QRegion_Xored((.)this.ptr, r);
	}
	public bool Intersects(QRegion_Ptr* r)
	{
		return CQt.QRegion_Intersects((.)this.ptr, r);
	}
	public bool Intersects2(QRect_Ptr* r)
	{
		return CQt.QRegion_Intersects2((.)this.ptr, r);
	}
	public QRect_Ptr BoundingRect()
	{
		return CQt.QRegion_BoundingRect((.)this.ptr);
	}
	public void SetRects(QRect_Ptr* rect, c_int num)
	{
		CQt.QRegion_SetRects((.)this.ptr, rect, num);
	}
	public c_int RectCount()
	{
		return CQt.QRegion_RectCount((.)this.ptr);
	}
	public QRegion_Ptr OperatorPlus2(QRect_Ptr* r)
	{
		return CQt.QRegion_OperatorPlus2((.)this.ptr, r);
	}
	public QRegion_Ptr OperatorBitwiseAnd2(QRect_Ptr* r)
	{
		return CQt.QRegion_OperatorBitwiseAnd2((.)this.ptr, r);
	}
	public QRegion_Ptr* OperatorPlusAssign2(QRect_Ptr* r)
	{
		return CQt.QRegion_OperatorPlusAssign2((.)this.ptr, r);
	}
	public void OperatorBitwiseAndAssign2(QRect_Ptr* r)
	{
		CQt.QRegion_OperatorBitwiseAndAssign2((.)this.ptr, r);
	}
}
interface IQRegion
{
	public void Swap();
	public bool IsEmpty();
	public bool IsNull();
	public QRect* Begin();
	public QRect* Cbegin();
	public QRect* End();
	public QRect* Cend();
	public bool Contains();
	public bool Contains2();
	public void Translate();
	public void Translate2();
	public QRegion Translated();
	public QRegion Translated2();
	public QRegion United();
	public QRegion United2();
	public QRegion Intersected();
	public QRegion Intersected2();
	public QRegion Subtracted();
	public QRegion Xored();
	public bool Intersects();
	public bool Intersects2();
	public QRect BoundingRect();
	public void SetRects();
	public c_int RectCount();
	public QRegion OperatorPlus2();
	public QRegion OperatorBitwiseAnd2();
	public QRegion* OperatorPlusAssign2();
	public void OperatorBitwiseAndAssign2();
}
[AllowDuplicates]
enum QRegion_RegionType
{
	Rectangle = 0,
	Ellipse = 1,
}