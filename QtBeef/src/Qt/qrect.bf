using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QRect
// --------------------------------------------------------------
[CRepr]
struct QRect_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QRect_new")]
	public static extern QRect_Ptr QRect_new(void** other);
	[LinkName("QRect_new2")]
	public static extern QRect_Ptr QRect_new2(void** other);
	[LinkName("QRect_new3")]
	public static extern QRect_Ptr QRect_new3();
	[LinkName("QRect_new4")]
	public static extern QRect_Ptr QRect_new4(void** topleft, void** bottomright);
	[LinkName("QRect_new5")]
	public static extern QRect_Ptr QRect_new5(void** topleft, void** size);
	[LinkName("QRect_new6")]
	public static extern QRect_Ptr QRect_new6(c_int left, c_int top, c_int width, c_int height);
	[LinkName("QRect_new7")]
	public static extern QRect_Ptr QRect_new7(void** param1);
	[LinkName("QRect_Delete")]
	public static extern void QRect_Delete(QRect_Ptr self);
	[LinkName("QRect_IsNull")]
	public static extern bool QRect_IsNull(void* self);
	[LinkName("QRect_IsEmpty")]
	public static extern bool QRect_IsEmpty(void* self);
	[LinkName("QRect_IsValid")]
	public static extern bool QRect_IsValid(void* self);
	[LinkName("QRect_Left")]
	public static extern c_int QRect_Left(void* self);
	[LinkName("QRect_Top")]
	public static extern c_int QRect_Top(void* self);
	[LinkName("QRect_Right")]
	public static extern c_int QRect_Right(void* self);
	[LinkName("QRect_Bottom")]
	public static extern c_int QRect_Bottom(void* self);
	[LinkName("QRect_Normalized")]
	public static extern void* QRect_Normalized(void* self);
	[LinkName("QRect_X")]
	public static extern c_int QRect_X(void* self);
	[LinkName("QRect_Y")]
	public static extern c_int QRect_Y(void* self);
	[LinkName("QRect_SetLeft")]
	public static extern void QRect_SetLeft(void* self, c_int pos);
	[LinkName("QRect_SetTop")]
	public static extern void QRect_SetTop(void* self, c_int pos);
	[LinkName("QRect_SetRight")]
	public static extern void QRect_SetRight(void* self, c_int pos);
	[LinkName("QRect_SetBottom")]
	public static extern void QRect_SetBottom(void* self, c_int pos);
	[LinkName("QRect_SetX")]
	public static extern void QRect_SetX(void* self, c_int x);
	[LinkName("QRect_SetY")]
	public static extern void QRect_SetY(void* self, c_int y);
	[LinkName("QRect_SetTopLeft")]
	public static extern void QRect_SetTopLeft(void* self, void** p);
	[LinkName("QRect_SetBottomRight")]
	public static extern void QRect_SetBottomRight(void* self, void** p);
	[LinkName("QRect_SetTopRight")]
	public static extern void QRect_SetTopRight(void* self, void** p);
	[LinkName("QRect_SetBottomLeft")]
	public static extern void QRect_SetBottomLeft(void* self, void** p);
	[LinkName("QRect_TopLeft")]
	public static extern void* QRect_TopLeft(void* self);
	[LinkName("QRect_BottomRight")]
	public static extern void* QRect_BottomRight(void* self);
	[LinkName("QRect_TopRight")]
	public static extern void* QRect_TopRight(void* self);
	[LinkName("QRect_BottomLeft")]
	public static extern void* QRect_BottomLeft(void* self);
	[LinkName("QRect_Center")]
	public static extern void* QRect_Center(void* self);
	[LinkName("QRect_MoveLeft")]
	public static extern void QRect_MoveLeft(void* self, c_int pos);
	[LinkName("QRect_MoveTop")]
	public static extern void QRect_MoveTop(void* self, c_int pos);
	[LinkName("QRect_MoveRight")]
	public static extern void QRect_MoveRight(void* self, c_int pos);
	[LinkName("QRect_MoveBottom")]
	public static extern void QRect_MoveBottom(void* self, c_int pos);
	[LinkName("QRect_MoveTopLeft")]
	public static extern void QRect_MoveTopLeft(void* self, void** p);
	[LinkName("QRect_MoveBottomRight")]
	public static extern void QRect_MoveBottomRight(void* self, void** p);
	[LinkName("QRect_MoveTopRight")]
	public static extern void QRect_MoveTopRight(void* self, void** p);
	[LinkName("QRect_MoveBottomLeft")]
	public static extern void QRect_MoveBottomLeft(void* self, void** p);
	[LinkName("QRect_MoveCenter")]
	public static extern void QRect_MoveCenter(void* self, void** p);
	[LinkName("QRect_Translate")]
	public static extern void QRect_Translate(void* self, c_int dx, c_int dy);
	[LinkName("QRect_Translate2")]
	public static extern void QRect_Translate2(void* self, void** p);
	[LinkName("QRect_Translated")]
	public static extern void* QRect_Translated(void* self, c_int dx, c_int dy);
	[LinkName("QRect_Translated2")]
	public static extern void* QRect_Translated2(void* self, void** p);
	[LinkName("QRect_Transposed")]
	public static extern void* QRect_Transposed(void* self);
	[LinkName("QRect_MoveTo")]
	public static extern void QRect_MoveTo(void* self, c_int x, c_int t);
	[LinkName("QRect_MoveTo2")]
	public static extern void QRect_MoveTo2(void* self, void** p);
	[LinkName("QRect_SetRect")]
	public static extern void QRect_SetRect(void* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QRect_GetRect")]
	public static extern void QRect_GetRect(void* self, c_int* x, c_int* y, c_int* w, c_int* h);
	[LinkName("QRect_SetCoords")]
	public static extern void QRect_SetCoords(void* self, c_int x1, c_int y1, c_int x2, c_int y2);
	[LinkName("QRect_GetCoords")]
	public static extern void QRect_GetCoords(void* self, c_int* x1, c_int* y1, c_int* x2, c_int* y2);
	[LinkName("QRect_Adjust")]
	public static extern void QRect_Adjust(void* self, c_int x1, c_int y1, c_int x2, c_int y2);
	[LinkName("QRect_Adjusted")]
	public static extern void* QRect_Adjusted(void* self, c_int x1, c_int y1, c_int x2, c_int y2);
	[LinkName("QRect_Size")]
	public static extern void* QRect_Size(void* self);
	[LinkName("QRect_Width")]
	public static extern c_int QRect_Width(void* self);
	[LinkName("QRect_Height")]
	public static extern c_int QRect_Height(void* self);
	[LinkName("QRect_SetWidth")]
	public static extern void QRect_SetWidth(void* self, c_int w);
	[LinkName("QRect_SetHeight")]
	public static extern void QRect_SetHeight(void* self, c_int h);
	[LinkName("QRect_SetSize")]
	public static extern void QRect_SetSize(void* self, void** s);
	[LinkName("QRect_OperatorBitwiseOr")]
	public static extern void* QRect_OperatorBitwiseOr(void* self, void** r);
	[LinkName("QRect_OperatorBitwiseAnd")]
	public static extern void* QRect_OperatorBitwiseAnd(void* self, void** r);
	[LinkName("QRect_OperatorBitwiseOrAssign")]
	public static extern void QRect_OperatorBitwiseOrAssign(void* self, void** r);
	[LinkName("QRect_OperatorBitwiseAndAssign")]
	public static extern void QRect_OperatorBitwiseAndAssign(void* self, void** r);
	[LinkName("QRect_Contains")]
	public static extern bool QRect_Contains(void* self, void** r);
	[LinkName("QRect_Contains2")]
	public static extern bool QRect_Contains2(void* self, void** p);
	[LinkName("QRect_Contains3")]
	public static extern bool QRect_Contains3(void* self, c_int x, c_int y);
	[LinkName("QRect_Contains4")]
	public static extern bool QRect_Contains4(void* self, c_int x, c_int y, bool proper);
	[LinkName("QRect_United")]
	public static extern void* QRect_United(void* self, void** other);
	[LinkName("QRect_Intersected")]
	public static extern void* QRect_Intersected(void* self, void** other);
	[LinkName("QRect_Intersects")]
	public static extern bool QRect_Intersects(void* self, void** r);
	[LinkName("QRect_MarginsAdded")]
	public static extern void* QRect_MarginsAdded(void* self, void** margins);
	[LinkName("QRect_MarginsRemoved")]
	public static extern void* QRect_MarginsRemoved(void* self, void** margins);
	[LinkName("QRect_OperatorPlusAssign")]
	public static extern void** QRect_OperatorPlusAssign(void* self, void** margins);
	[LinkName("QRect_OperatorMinusAssign")]
	public static extern void** QRect_OperatorMinusAssign(void* self, void** margins);
	[LinkName("QRect_Span")]
	public static extern void* QRect_Span(void** p1, void** p2);
	[LinkName("QRect_ToRectF")]
	public static extern void* QRect_ToRectF(void* self);
	[LinkName("QRect_Contains22")]
	public static extern bool QRect_Contains22(void* self, void** r, bool proper);
	[LinkName("QRect_Contains23")]
	public static extern bool QRect_Contains23(void* self, void** p, bool proper);
}
class QRect : IQRect
{
	private QRect_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QRect_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQRect other)
	{
		this.ptr = CQt.QRect_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QRect_new3();
	}
	public this(IQPoint topleft, IQPoint bottomright)
	{
		this.ptr = CQt.QRect_new4((.)topleft?.ObjectPtr, (.)bottomright?.ObjectPtr);
	}
	public this(IQPoint topleft, IQSize size)
	{
		this.ptr = CQt.QRect_new5((.)topleft?.ObjectPtr, (.)size?.ObjectPtr);
	}
	public this(c_int left, c_int top, c_int width, c_int height)
	{
		this.ptr = CQt.QRect_new6(left, top, width, height);
	}
	public ~this()
	{
		CQt.QRect_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QRect_IsNull((.)this.ptr.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QRect_IsEmpty((.)this.ptr.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QRect_IsValid((.)this.ptr.Ptr);
	}
	public c_int Left()
	{
		return CQt.QRect_Left((.)this.ptr.Ptr);
	}
	public c_int Top()
	{
		return CQt.QRect_Top((.)this.ptr.Ptr);
	}
	public c_int Right()
	{
		return CQt.QRect_Right((.)this.ptr.Ptr);
	}
	public c_int Bottom()
	{
		return CQt.QRect_Bottom((.)this.ptr.Ptr);
	}
	public QRect_Ptr Normalized()
	{
		return QRect_Ptr(CQt.QRect_Normalized((.)this.ptr.Ptr));
	}
	public c_int X()
	{
		return CQt.QRect_X((.)this.ptr.Ptr);
	}
	public c_int Y()
	{
		return CQt.QRect_Y((.)this.ptr.Ptr);
	}
	public void SetLeft(c_int pos)
	{
		CQt.QRect_SetLeft((.)this.ptr.Ptr, pos);
	}
	public void SetTop(c_int pos)
	{
		CQt.QRect_SetTop((.)this.ptr.Ptr, pos);
	}
	public void SetRight(c_int pos)
	{
		CQt.QRect_SetRight((.)this.ptr.Ptr, pos);
	}
	public void SetBottom(c_int pos)
	{
		CQt.QRect_SetBottom((.)this.ptr.Ptr, pos);
	}
	public void SetX(c_int x)
	{
		CQt.QRect_SetX((.)this.ptr.Ptr, x);
	}
	public void SetY(c_int y)
	{
		CQt.QRect_SetY((.)this.ptr.Ptr, y);
	}
	public void SetTopLeft(IQPoint p)
	{
		CQt.QRect_SetTopLeft((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void SetBottomRight(IQPoint p)
	{
		CQt.QRect_SetBottomRight((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void SetTopRight(IQPoint p)
	{
		CQt.QRect_SetTopRight((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void SetBottomLeft(IQPoint p)
	{
		CQt.QRect_SetBottomLeft((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public QPoint_Ptr TopLeft()
	{
		return QPoint_Ptr(CQt.QRect_TopLeft((.)this.ptr.Ptr));
	}
	public QPoint_Ptr BottomRight()
	{
		return QPoint_Ptr(CQt.QRect_BottomRight((.)this.ptr.Ptr));
	}
	public QPoint_Ptr TopRight()
	{
		return QPoint_Ptr(CQt.QRect_TopRight((.)this.ptr.Ptr));
	}
	public QPoint_Ptr BottomLeft()
	{
		return QPoint_Ptr(CQt.QRect_BottomLeft((.)this.ptr.Ptr));
	}
	public QPoint_Ptr Center()
	{
		return QPoint_Ptr(CQt.QRect_Center((.)this.ptr.Ptr));
	}
	public void MoveLeft(c_int pos)
	{
		CQt.QRect_MoveLeft((.)this.ptr.Ptr, pos);
	}
	public void MoveTop(c_int pos)
	{
		CQt.QRect_MoveTop((.)this.ptr.Ptr, pos);
	}
	public void MoveRight(c_int pos)
	{
		CQt.QRect_MoveRight((.)this.ptr.Ptr, pos);
	}
	public void MoveBottom(c_int pos)
	{
		CQt.QRect_MoveBottom((.)this.ptr.Ptr, pos);
	}
	public void MoveTopLeft(IQPoint p)
	{
		CQt.QRect_MoveTopLeft((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void MoveBottomRight(IQPoint p)
	{
		CQt.QRect_MoveBottomRight((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void MoveTopRight(IQPoint p)
	{
		CQt.QRect_MoveTopRight((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void MoveBottomLeft(IQPoint p)
	{
		CQt.QRect_MoveBottomLeft((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void MoveCenter(IQPoint p)
	{
		CQt.QRect_MoveCenter((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void Translate(c_int dx, c_int dy)
	{
		CQt.QRect_Translate((.)this.ptr.Ptr, dx, dy);
	}
	public void Translate2(IQPoint p)
	{
		CQt.QRect_Translate2((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public QRect_Ptr Translated(c_int dx, c_int dy)
	{
		return QRect_Ptr(CQt.QRect_Translated((.)this.ptr.Ptr, dx, dy));
	}
	public QRect_Ptr Translated2(IQPoint p)
	{
		return QRect_Ptr(CQt.QRect_Translated2((.)this.ptr.Ptr, (.)p?.ObjectPtr));
	}
	public QRect_Ptr Transposed()
	{
		return QRect_Ptr(CQt.QRect_Transposed((.)this.ptr.Ptr));
	}
	public void MoveTo(c_int x, c_int t)
	{
		CQt.QRect_MoveTo((.)this.ptr.Ptr, x, t);
	}
	public void MoveTo2(IQPoint p)
	{
		CQt.QRect_MoveTo2((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void SetRect(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QRect_SetRect((.)this.ptr.Ptr, x, y, w, h);
	}
	public void GetRect(c_int* x, c_int* y, c_int* w, c_int* h)
	{
		CQt.QRect_GetRect((.)this.ptr.Ptr, x, y, w, h);
	}
	public void SetCoords(c_int x1, c_int y1, c_int x2, c_int y2)
	{
		CQt.QRect_SetCoords((.)this.ptr.Ptr, x1, y1, x2, y2);
	}
	public void GetCoords(c_int* x1, c_int* y1, c_int* x2, c_int* y2)
	{
		CQt.QRect_GetCoords((.)this.ptr.Ptr, x1, y1, x2, y2);
	}
	public void Adjust(c_int x1, c_int y1, c_int x2, c_int y2)
	{
		CQt.QRect_Adjust((.)this.ptr.Ptr, x1, y1, x2, y2);
	}
	public QRect_Ptr Adjusted(c_int x1, c_int y1, c_int x2, c_int y2)
	{
		return QRect_Ptr(CQt.QRect_Adjusted((.)this.ptr.Ptr, x1, y1, x2, y2));
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QRect_Size((.)this.ptr.Ptr));
	}
	public c_int Width()
	{
		return CQt.QRect_Width((.)this.ptr.Ptr);
	}
	public c_int Height()
	{
		return CQt.QRect_Height((.)this.ptr.Ptr);
	}
	public void SetWidth(c_int w)
	{
		CQt.QRect_SetWidth((.)this.ptr.Ptr, w);
	}
	public void SetHeight(c_int h)
	{
		CQt.QRect_SetHeight((.)this.ptr.Ptr, h);
	}
	public void SetSize(IQSize s)
	{
		CQt.QRect_SetSize((.)this.ptr.Ptr, (.)s?.ObjectPtr);
	}
	public bool Contains(IQRect r)
	{
		return CQt.QRect_Contains((.)this.ptr.Ptr, (.)r?.ObjectPtr);
	}
	public bool Contains2(IQPoint p)
	{
		return CQt.QRect_Contains2((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public bool Contains3(c_int x, c_int y)
	{
		return CQt.QRect_Contains3((.)this.ptr.Ptr, x, y);
	}
	public bool Contains4(c_int x, c_int y, bool proper)
	{
		return CQt.QRect_Contains4((.)this.ptr.Ptr, x, y, proper);
	}
	public QRect_Ptr United(IQRect other)
	{
		return QRect_Ptr(CQt.QRect_United((.)this.ptr.Ptr, (.)other?.ObjectPtr));
	}
	public QRect_Ptr Intersected(IQRect other)
	{
		return QRect_Ptr(CQt.QRect_Intersected((.)this.ptr.Ptr, (.)other?.ObjectPtr));
	}
	public bool Intersects(IQRect r)
	{
		return CQt.QRect_Intersects((.)this.ptr.Ptr, (.)r?.ObjectPtr);
	}
	public QRect_Ptr MarginsAdded(IQMargins margins)
	{
		return QRect_Ptr(CQt.QRect_MarginsAdded((.)this.ptr.Ptr, (.)margins?.ObjectPtr));
	}
	public QRect_Ptr MarginsRemoved(IQMargins margins)
	{
		return QRect_Ptr(CQt.QRect_MarginsRemoved((.)this.ptr.Ptr, (.)margins?.ObjectPtr));
	}
	public QRect_Ptr Span(IQPoint p1, IQPoint p2)
	{
		return QRect_Ptr(CQt.QRect_Span((.)p1?.ObjectPtr, (.)p2?.ObjectPtr));
	}
	public QRectF_Ptr ToRectF()
	{
		return QRectF_Ptr(CQt.QRect_ToRectF((.)this.ptr.Ptr));
	}
	public bool Contains22(IQRect r, bool proper)
	{
		return CQt.QRect_Contains22((.)this.ptr.Ptr, (.)r?.ObjectPtr, proper);
	}
	public bool Contains23(IQPoint p, bool proper)
	{
		return CQt.QRect_Contains23((.)this.ptr.Ptr, (.)p?.ObjectPtr, proper);
	}
}
interface IQRect : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QRectF
// --------------------------------------------------------------
[CRepr]
struct QRectF_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QRectF_new")]
	public static extern QRectF_Ptr QRectF_new(void** other);
	[LinkName("QRectF_new2")]
	public static extern QRectF_Ptr QRectF_new2(void** other);
	[LinkName("QRectF_new3")]
	public static extern QRectF_Ptr QRectF_new3();
	[LinkName("QRectF_new4")]
	public static extern QRectF_Ptr QRectF_new4(void** topleft, void** size);
	[LinkName("QRectF_new5")]
	public static extern QRectF_Ptr QRectF_new5(void** topleft, void** bottomRight);
	[LinkName("QRectF_new6")]
	public static extern QRectF_Ptr QRectF_new6(double left, double top, double width, double height);
	[LinkName("QRectF_new7")]
	public static extern QRectF_Ptr QRectF_new7(void** rect);
	[LinkName("QRectF_new8")]
	public static extern QRectF_Ptr QRectF_new8(void** param1);
	[LinkName("QRectF_Delete")]
	public static extern void QRectF_Delete(QRectF_Ptr self);
	[LinkName("QRectF_IsNull")]
	public static extern bool QRectF_IsNull(void* self);
	[LinkName("QRectF_IsEmpty")]
	public static extern bool QRectF_IsEmpty(void* self);
	[LinkName("QRectF_IsValid")]
	public static extern bool QRectF_IsValid(void* self);
	[LinkName("QRectF_Normalized")]
	public static extern void* QRectF_Normalized(void* self);
	[LinkName("QRectF_Left")]
	public static extern double QRectF_Left(void* self);
	[LinkName("QRectF_Top")]
	public static extern double QRectF_Top(void* self);
	[LinkName("QRectF_Right")]
	public static extern double QRectF_Right(void* self);
	[LinkName("QRectF_Bottom")]
	public static extern double QRectF_Bottom(void* self);
	[LinkName("QRectF_X")]
	public static extern double QRectF_X(void* self);
	[LinkName("QRectF_Y")]
	public static extern double QRectF_Y(void* self);
	[LinkName("QRectF_SetLeft")]
	public static extern void QRectF_SetLeft(void* self, double pos);
	[LinkName("QRectF_SetTop")]
	public static extern void QRectF_SetTop(void* self, double pos);
	[LinkName("QRectF_SetRight")]
	public static extern void QRectF_SetRight(void* self, double pos);
	[LinkName("QRectF_SetBottom")]
	public static extern void QRectF_SetBottom(void* self, double pos);
	[LinkName("QRectF_SetX")]
	public static extern void QRectF_SetX(void* self, double pos);
	[LinkName("QRectF_SetY")]
	public static extern void QRectF_SetY(void* self, double pos);
	[LinkName("QRectF_TopLeft")]
	public static extern void* QRectF_TopLeft(void* self);
	[LinkName("QRectF_BottomRight")]
	public static extern void* QRectF_BottomRight(void* self);
	[LinkName("QRectF_TopRight")]
	public static extern void* QRectF_TopRight(void* self);
	[LinkName("QRectF_BottomLeft")]
	public static extern void* QRectF_BottomLeft(void* self);
	[LinkName("QRectF_Center")]
	public static extern void* QRectF_Center(void* self);
	[LinkName("QRectF_SetTopLeft")]
	public static extern void QRectF_SetTopLeft(void* self, void** p);
	[LinkName("QRectF_SetBottomRight")]
	public static extern void QRectF_SetBottomRight(void* self, void** p);
	[LinkName("QRectF_SetTopRight")]
	public static extern void QRectF_SetTopRight(void* self, void** p);
	[LinkName("QRectF_SetBottomLeft")]
	public static extern void QRectF_SetBottomLeft(void* self, void** p);
	[LinkName("QRectF_MoveLeft")]
	public static extern void QRectF_MoveLeft(void* self, double pos);
	[LinkName("QRectF_MoveTop")]
	public static extern void QRectF_MoveTop(void* self, double pos);
	[LinkName("QRectF_MoveRight")]
	public static extern void QRectF_MoveRight(void* self, double pos);
	[LinkName("QRectF_MoveBottom")]
	public static extern void QRectF_MoveBottom(void* self, double pos);
	[LinkName("QRectF_MoveTopLeft")]
	public static extern void QRectF_MoveTopLeft(void* self, void** p);
	[LinkName("QRectF_MoveBottomRight")]
	public static extern void QRectF_MoveBottomRight(void* self, void** p);
	[LinkName("QRectF_MoveTopRight")]
	public static extern void QRectF_MoveTopRight(void* self, void** p);
	[LinkName("QRectF_MoveBottomLeft")]
	public static extern void QRectF_MoveBottomLeft(void* self, void** p);
	[LinkName("QRectF_MoveCenter")]
	public static extern void QRectF_MoveCenter(void* self, void** p);
	[LinkName("QRectF_Translate")]
	public static extern void QRectF_Translate(void* self, double dx, double dy);
	[LinkName("QRectF_Translate2")]
	public static extern void QRectF_Translate2(void* self, void** p);
	[LinkName("QRectF_Translated")]
	public static extern void* QRectF_Translated(void* self, double dx, double dy);
	[LinkName("QRectF_Translated2")]
	public static extern void* QRectF_Translated2(void* self, void** p);
	[LinkName("QRectF_Transposed")]
	public static extern void* QRectF_Transposed(void* self);
	[LinkName("QRectF_MoveTo")]
	public static extern void QRectF_MoveTo(void* self, double x, double y);
	[LinkName("QRectF_MoveTo2")]
	public static extern void QRectF_MoveTo2(void* self, void** p);
	[LinkName("QRectF_SetRect")]
	public static extern void QRectF_SetRect(void* self, double x, double y, double w, double h);
	[LinkName("QRectF_GetRect")]
	public static extern void QRectF_GetRect(void* self, double* x, double* y, double* w, double* h);
	[LinkName("QRectF_SetCoords")]
	public static extern void QRectF_SetCoords(void* self, double x1, double y1, double x2, double y2);
	[LinkName("QRectF_GetCoords")]
	public static extern void QRectF_GetCoords(void* self, double* x1, double* y1, double* x2, double* y2);
	[LinkName("QRectF_Adjust")]
	public static extern void QRectF_Adjust(void* self, double x1, double y1, double x2, double y2);
	[LinkName("QRectF_Adjusted")]
	public static extern void* QRectF_Adjusted(void* self, double x1, double y1, double x2, double y2);
	[LinkName("QRectF_Size")]
	public static extern void* QRectF_Size(void* self);
	[LinkName("QRectF_Width")]
	public static extern double QRectF_Width(void* self);
	[LinkName("QRectF_Height")]
	public static extern double QRectF_Height(void* self);
	[LinkName("QRectF_SetWidth")]
	public static extern void QRectF_SetWidth(void* self, double w);
	[LinkName("QRectF_SetHeight")]
	public static extern void QRectF_SetHeight(void* self, double h);
	[LinkName("QRectF_SetSize")]
	public static extern void QRectF_SetSize(void* self, void** s);
	[LinkName("QRectF_OperatorBitwiseOr")]
	public static extern void* QRectF_OperatorBitwiseOr(void* self, void** r);
	[LinkName("QRectF_OperatorBitwiseAnd")]
	public static extern void* QRectF_OperatorBitwiseAnd(void* self, void** r);
	[LinkName("QRectF_OperatorBitwiseOrAssign")]
	public static extern void QRectF_OperatorBitwiseOrAssign(void* self, void** r);
	[LinkName("QRectF_OperatorBitwiseAndAssign")]
	public static extern void QRectF_OperatorBitwiseAndAssign(void* self, void** r);
	[LinkName("QRectF_Contains")]
	public static extern bool QRectF_Contains(void* self, void** r);
	[LinkName("QRectF_Contains2")]
	public static extern bool QRectF_Contains2(void* self, void** p);
	[LinkName("QRectF_Contains3")]
	public static extern bool QRectF_Contains3(void* self, double x, double y);
	[LinkName("QRectF_United")]
	public static extern void* QRectF_United(void* self, void** other);
	[LinkName("QRectF_Intersected")]
	public static extern void* QRectF_Intersected(void* self, void** other);
	[LinkName("QRectF_Intersects")]
	public static extern bool QRectF_Intersects(void* self, void** r);
	[LinkName("QRectF_MarginsAdded")]
	public static extern void* QRectF_MarginsAdded(void* self, void** margins);
	[LinkName("QRectF_MarginsRemoved")]
	public static extern void* QRectF_MarginsRemoved(void* self, void** margins);
	[LinkName("QRectF_OperatorPlusAssign")]
	public static extern void** QRectF_OperatorPlusAssign(void* self, void** margins);
	[LinkName("QRectF_OperatorMinusAssign")]
	public static extern void** QRectF_OperatorMinusAssign(void* self, void** margins);
	[LinkName("QRectF_ToRect")]
	public static extern void* QRectF_ToRect(void* self);
	[LinkName("QRectF_ToAlignedRect")]
	public static extern void* QRectF_ToAlignedRect(void* self);
}
class QRectF : IQRectF
{
	private QRectF_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QRectF_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQRectF other)
	{
		this.ptr = CQt.QRectF_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QRectF_new3();
	}
	public this(IQPointF topleft, IQSizeF size)
	{
		this.ptr = CQt.QRectF_new4((.)topleft?.ObjectPtr, (.)size?.ObjectPtr);
	}
	public this(IQPointF topleft, IQPointF bottomRight)
	{
		this.ptr = CQt.QRectF_new5((.)topleft?.ObjectPtr, (.)bottomRight?.ObjectPtr);
	}
	public this(double left, double top, double width, double height)
	{
		this.ptr = CQt.QRectF_new6(left, top, width, height);
	}
	public this(IQRect rect)
	{
		this.ptr = CQt.QRectF_new7((.)rect?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QRectF_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QRectF_IsNull((.)this.ptr.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QRectF_IsEmpty((.)this.ptr.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QRectF_IsValid((.)this.ptr.Ptr);
	}
	public QRectF_Ptr Normalized()
	{
		return QRectF_Ptr(CQt.QRectF_Normalized((.)this.ptr.Ptr));
	}
	public double Left()
	{
		return CQt.QRectF_Left((.)this.ptr.Ptr);
	}
	public double Top()
	{
		return CQt.QRectF_Top((.)this.ptr.Ptr);
	}
	public double Right()
	{
		return CQt.QRectF_Right((.)this.ptr.Ptr);
	}
	public double Bottom()
	{
		return CQt.QRectF_Bottom((.)this.ptr.Ptr);
	}
	public double X()
	{
		return CQt.QRectF_X((.)this.ptr.Ptr);
	}
	public double Y()
	{
		return CQt.QRectF_Y((.)this.ptr.Ptr);
	}
	public void SetLeft(double pos)
	{
		CQt.QRectF_SetLeft((.)this.ptr.Ptr, pos);
	}
	public void SetTop(double pos)
	{
		CQt.QRectF_SetTop((.)this.ptr.Ptr, pos);
	}
	public void SetRight(double pos)
	{
		CQt.QRectF_SetRight((.)this.ptr.Ptr, pos);
	}
	public void SetBottom(double pos)
	{
		CQt.QRectF_SetBottom((.)this.ptr.Ptr, pos);
	}
	public void SetX(double pos)
	{
		CQt.QRectF_SetX((.)this.ptr.Ptr, pos);
	}
	public void SetY(double pos)
	{
		CQt.QRectF_SetY((.)this.ptr.Ptr, pos);
	}
	public QPointF_Ptr TopLeft()
	{
		return QPointF_Ptr(CQt.QRectF_TopLeft((.)this.ptr.Ptr));
	}
	public QPointF_Ptr BottomRight()
	{
		return QPointF_Ptr(CQt.QRectF_BottomRight((.)this.ptr.Ptr));
	}
	public QPointF_Ptr TopRight()
	{
		return QPointF_Ptr(CQt.QRectF_TopRight((.)this.ptr.Ptr));
	}
	public QPointF_Ptr BottomLeft()
	{
		return QPointF_Ptr(CQt.QRectF_BottomLeft((.)this.ptr.Ptr));
	}
	public QPointF_Ptr Center()
	{
		return QPointF_Ptr(CQt.QRectF_Center((.)this.ptr.Ptr));
	}
	public void SetTopLeft(IQPointF p)
	{
		CQt.QRectF_SetTopLeft((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void SetBottomRight(IQPointF p)
	{
		CQt.QRectF_SetBottomRight((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void SetTopRight(IQPointF p)
	{
		CQt.QRectF_SetTopRight((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void SetBottomLeft(IQPointF p)
	{
		CQt.QRectF_SetBottomLeft((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void MoveLeft(double pos)
	{
		CQt.QRectF_MoveLeft((.)this.ptr.Ptr, pos);
	}
	public void MoveTop(double pos)
	{
		CQt.QRectF_MoveTop((.)this.ptr.Ptr, pos);
	}
	public void MoveRight(double pos)
	{
		CQt.QRectF_MoveRight((.)this.ptr.Ptr, pos);
	}
	public void MoveBottom(double pos)
	{
		CQt.QRectF_MoveBottom((.)this.ptr.Ptr, pos);
	}
	public void MoveTopLeft(IQPointF p)
	{
		CQt.QRectF_MoveTopLeft((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void MoveBottomRight(IQPointF p)
	{
		CQt.QRectF_MoveBottomRight((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void MoveTopRight(IQPointF p)
	{
		CQt.QRectF_MoveTopRight((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void MoveBottomLeft(IQPointF p)
	{
		CQt.QRectF_MoveBottomLeft((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void MoveCenter(IQPointF p)
	{
		CQt.QRectF_MoveCenter((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void Translate(double dx, double dy)
	{
		CQt.QRectF_Translate((.)this.ptr.Ptr, dx, dy);
	}
	public void Translate2(IQPointF p)
	{
		CQt.QRectF_Translate2((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public QRectF_Ptr Translated(double dx, double dy)
	{
		return QRectF_Ptr(CQt.QRectF_Translated((.)this.ptr.Ptr, dx, dy));
	}
	public QRectF_Ptr Translated2(IQPointF p)
	{
		return QRectF_Ptr(CQt.QRectF_Translated2((.)this.ptr.Ptr, (.)p?.ObjectPtr));
	}
	public QRectF_Ptr Transposed()
	{
		return QRectF_Ptr(CQt.QRectF_Transposed((.)this.ptr.Ptr));
	}
	public void MoveTo(double x, double y)
	{
		CQt.QRectF_MoveTo((.)this.ptr.Ptr, x, y);
	}
	public void MoveTo2(IQPointF p)
	{
		CQt.QRectF_MoveTo2((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public void SetRect(double x, double y, double w, double h)
	{
		CQt.QRectF_SetRect((.)this.ptr.Ptr, x, y, w, h);
	}
	public void GetRect(double* x, double* y, double* w, double* h)
	{
		CQt.QRectF_GetRect((.)this.ptr.Ptr, x, y, w, h);
	}
	public void SetCoords(double x1, double y1, double x2, double y2)
	{
		CQt.QRectF_SetCoords((.)this.ptr.Ptr, x1, y1, x2, y2);
	}
	public void GetCoords(double* x1, double* y1, double* x2, double* y2)
	{
		CQt.QRectF_GetCoords((.)this.ptr.Ptr, x1, y1, x2, y2);
	}
	public void Adjust(double x1, double y1, double x2, double y2)
	{
		CQt.QRectF_Adjust((.)this.ptr.Ptr, x1, y1, x2, y2);
	}
	public QRectF_Ptr Adjusted(double x1, double y1, double x2, double y2)
	{
		return QRectF_Ptr(CQt.QRectF_Adjusted((.)this.ptr.Ptr, x1, y1, x2, y2));
	}
	public QSizeF_Ptr Size()
	{
		return QSizeF_Ptr(CQt.QRectF_Size((.)this.ptr.Ptr));
	}
	public double Width()
	{
		return CQt.QRectF_Width((.)this.ptr.Ptr);
	}
	public double Height()
	{
		return CQt.QRectF_Height((.)this.ptr.Ptr);
	}
	public void SetWidth(double w)
	{
		CQt.QRectF_SetWidth((.)this.ptr.Ptr, w);
	}
	public void SetHeight(double h)
	{
		CQt.QRectF_SetHeight((.)this.ptr.Ptr, h);
	}
	public void SetSize(IQSizeF s)
	{
		CQt.QRectF_SetSize((.)this.ptr.Ptr, (.)s?.ObjectPtr);
	}
	public bool Contains(IQRectF r)
	{
		return CQt.QRectF_Contains((.)this.ptr.Ptr, (.)r?.ObjectPtr);
	}
	public bool Contains2(IQPointF p)
	{
		return CQt.QRectF_Contains2((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public bool Contains3(double x, double y)
	{
		return CQt.QRectF_Contains3((.)this.ptr.Ptr, x, y);
	}
	public QRectF_Ptr United(IQRectF other)
	{
		return QRectF_Ptr(CQt.QRectF_United((.)this.ptr.Ptr, (.)other?.ObjectPtr));
	}
	public QRectF_Ptr Intersected(IQRectF other)
	{
		return QRectF_Ptr(CQt.QRectF_Intersected((.)this.ptr.Ptr, (.)other?.ObjectPtr));
	}
	public bool Intersects(IQRectF r)
	{
		return CQt.QRectF_Intersects((.)this.ptr.Ptr, (.)r?.ObjectPtr);
	}
	public QRectF_Ptr MarginsAdded(IQMarginsF margins)
	{
		return QRectF_Ptr(CQt.QRectF_MarginsAdded((.)this.ptr.Ptr, (.)margins?.ObjectPtr));
	}
	public QRectF_Ptr MarginsRemoved(IQMarginsF margins)
	{
		return QRectF_Ptr(CQt.QRectF_MarginsRemoved((.)this.ptr.Ptr, (.)margins?.ObjectPtr));
	}
	public QRect_Ptr ToRect()
	{
		return QRect_Ptr(CQt.QRectF_ToRect((.)this.ptr.Ptr));
	}
	public QRect_Ptr ToAlignedRect()
	{
		return QRect_Ptr(CQt.QRectF_ToAlignedRect((.)this.ptr.Ptr));
	}
}
interface IQRectF : IQtObjectInterface
{
}