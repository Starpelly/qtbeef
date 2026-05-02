using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QRect
// --------------------------------------------------------------
[CRepr]
struct QRect_Ptr: void
{
}
extension CQt
{
	[LinkName("QRect_new")]
	public static extern QRect_Ptr* QRect_new(QRect_Ptr* other);
	[LinkName("QRect_new2")]
	public static extern QRect_Ptr* QRect_new2(QRect_Ptr* other);
	[LinkName("QRect_new3")]
	public static extern QRect_Ptr* QRect_new3();
	[LinkName("QRect_new4")]
	public static extern QRect_Ptr* QRect_new4(QPoint_Ptr* topleft, QPoint_Ptr* bottomright);
	[LinkName("QRect_new5")]
	public static extern QRect_Ptr* QRect_new5(QPoint_Ptr* topleft, QSize_Ptr* size);
	[LinkName("QRect_new6")]
	public static extern QRect_Ptr* QRect_new6(c_int left, c_int top, c_int width, c_int height);
	[LinkName("QRect_new7")]
	public static extern QRect_Ptr* QRect_new7(QRect_Ptr* param1);
	[LinkName("QRect_Delete")]
	public static extern void QRect_Delete(QRect_Ptr* self);
	[LinkName("QRect_IsNull")]
	public static extern bool QRect_IsNull(QRect_Ptr* self);
	[LinkName("QRect_IsEmpty")]
	public static extern bool QRect_IsEmpty(QRect_Ptr* self);
	[LinkName("QRect_IsValid")]
	public static extern bool QRect_IsValid(QRect_Ptr* self);
	[LinkName("QRect_Left")]
	public static extern c_int QRect_Left(QRect_Ptr* self);
	[LinkName("QRect_Top")]
	public static extern c_int QRect_Top(QRect_Ptr* self);
	[LinkName("QRect_Right")]
	public static extern c_int QRect_Right(QRect_Ptr* self);
	[LinkName("QRect_Bottom")]
	public static extern c_int QRect_Bottom(QRect_Ptr* self);
	[LinkName("QRect_Normalized")]
	public static extern QRect_Ptr* QRect_Normalized(QRect_Ptr* self);
	[LinkName("QRect_X")]
	public static extern c_int QRect_X(QRect_Ptr* self);
	[LinkName("QRect_Y")]
	public static extern c_int QRect_Y(QRect_Ptr* self);
	[LinkName("QRect_SetLeft")]
	public static extern void QRect_SetLeft(QRect_Ptr* self, c_int pos);
	[LinkName("QRect_SetTop")]
	public static extern void QRect_SetTop(QRect_Ptr* self, c_int pos);
	[LinkName("QRect_SetRight")]
	public static extern void QRect_SetRight(QRect_Ptr* self, c_int pos);
	[LinkName("QRect_SetBottom")]
	public static extern void QRect_SetBottom(QRect_Ptr* self, c_int pos);
	[LinkName("QRect_SetX")]
	public static extern void QRect_SetX(QRect_Ptr* self, c_int x);
	[LinkName("QRect_SetY")]
	public static extern void QRect_SetY(QRect_Ptr* self, c_int y);
	[LinkName("QRect_SetTopLeft")]
	public static extern void QRect_SetTopLeft(QRect_Ptr* self, QPoint_Ptr* p);
	[LinkName("QRect_SetBottomRight")]
	public static extern void QRect_SetBottomRight(QRect_Ptr* self, QPoint_Ptr* p);
	[LinkName("QRect_SetTopRight")]
	public static extern void QRect_SetTopRight(QRect_Ptr* self, QPoint_Ptr* p);
	[LinkName("QRect_SetBottomLeft")]
	public static extern void QRect_SetBottomLeft(QRect_Ptr* self, QPoint_Ptr* p);
	[LinkName("QRect_TopLeft")]
	public static extern QPoint_Ptr* QRect_TopLeft(QRect_Ptr* self);
	[LinkName("QRect_BottomRight")]
	public static extern QPoint_Ptr* QRect_BottomRight(QRect_Ptr* self);
	[LinkName("QRect_TopRight")]
	public static extern QPoint_Ptr* QRect_TopRight(QRect_Ptr* self);
	[LinkName("QRect_BottomLeft")]
	public static extern QPoint_Ptr* QRect_BottomLeft(QRect_Ptr* self);
	[LinkName("QRect_Center")]
	public static extern QPoint_Ptr* QRect_Center(QRect_Ptr* self);
	[LinkName("QRect_MoveLeft")]
	public static extern void QRect_MoveLeft(QRect_Ptr* self, c_int pos);
	[LinkName("QRect_MoveTop")]
	public static extern void QRect_MoveTop(QRect_Ptr* self, c_int pos);
	[LinkName("QRect_MoveRight")]
	public static extern void QRect_MoveRight(QRect_Ptr* self, c_int pos);
	[LinkName("QRect_MoveBottom")]
	public static extern void QRect_MoveBottom(QRect_Ptr* self, c_int pos);
	[LinkName("QRect_MoveTopLeft")]
	public static extern void QRect_MoveTopLeft(QRect_Ptr* self, QPoint_Ptr* p);
	[LinkName("QRect_MoveBottomRight")]
	public static extern void QRect_MoveBottomRight(QRect_Ptr* self, QPoint_Ptr* p);
	[LinkName("QRect_MoveTopRight")]
	public static extern void QRect_MoveTopRight(QRect_Ptr* self, QPoint_Ptr* p);
	[LinkName("QRect_MoveBottomLeft")]
	public static extern void QRect_MoveBottomLeft(QRect_Ptr* self, QPoint_Ptr* p);
	[LinkName("QRect_MoveCenter")]
	public static extern void QRect_MoveCenter(QRect_Ptr* self, QPoint_Ptr* p);
	[LinkName("QRect_Translate")]
	public static extern void QRect_Translate(QRect_Ptr* self, c_int dx, c_int dy);
	[LinkName("QRect_Translate2")]
	public static extern void QRect_Translate2(QRect_Ptr* self, QPoint_Ptr* p);
	[LinkName("QRect_Translated")]
	public static extern QRect_Ptr* QRect_Translated(QRect_Ptr* self, c_int dx, c_int dy);
	[LinkName("QRect_Translated2")]
	public static extern QRect_Ptr* QRect_Translated2(QRect_Ptr* self, QPoint_Ptr* p);
	[LinkName("QRect_Transposed")]
	public static extern QRect_Ptr* QRect_Transposed(QRect_Ptr* self);
	[LinkName("QRect_MoveTo")]
	public static extern void QRect_MoveTo(QRect_Ptr* self, c_int x, c_int t);
	[LinkName("QRect_MoveTo2")]
	public static extern void QRect_MoveTo2(QRect_Ptr* self, QPoint_Ptr* p);
	[LinkName("QRect_SetRect")]
	public static extern void QRect_SetRect(QRect_Ptr* self, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QRect_GetRect")]
	public static extern void QRect_GetRect(QRect_Ptr* self, c_int* x, c_int* y, c_int* w, c_int* h);
	[LinkName("QRect_SetCoords")]
	public static extern void QRect_SetCoords(QRect_Ptr* self, c_int x1, c_int y1, c_int x2, c_int y2);
	[LinkName("QRect_GetCoords")]
	public static extern void QRect_GetCoords(QRect_Ptr* self, c_int* x1, c_int* y1, c_int* x2, c_int* y2);
	[LinkName("QRect_Adjust")]
	public static extern void QRect_Adjust(QRect_Ptr* self, c_int x1, c_int y1, c_int x2, c_int y2);
	[LinkName("QRect_Adjusted")]
	public static extern QRect_Ptr* QRect_Adjusted(QRect_Ptr* self, c_int x1, c_int y1, c_int x2, c_int y2);
	[LinkName("QRect_Size")]
	public static extern QSize_Ptr* QRect_Size(QRect_Ptr* self);
	[LinkName("QRect_Width")]
	public static extern c_int QRect_Width(QRect_Ptr* self);
	[LinkName("QRect_Height")]
	public static extern c_int QRect_Height(QRect_Ptr* self);
	[LinkName("QRect_SetWidth")]
	public static extern void QRect_SetWidth(QRect_Ptr* self, c_int w);
	[LinkName("QRect_SetHeight")]
	public static extern void QRect_SetHeight(QRect_Ptr* self, c_int h);
	[LinkName("QRect_SetSize")]
	public static extern void QRect_SetSize(QRect_Ptr* self, QSize_Ptr* s);
	[LinkName("QRect_OperatorBitwiseOr")]
	public static extern QRect_Ptr* QRect_OperatorBitwiseOr(QRect_Ptr* self, QRect_Ptr* r);
	[LinkName("QRect_OperatorBitwiseAnd")]
	public static extern QRect_Ptr* QRect_OperatorBitwiseAnd(QRect_Ptr* self, QRect_Ptr* r);
	[LinkName("QRect_OperatorBitwiseOrAssign")]
	public static extern void QRect_OperatorBitwiseOrAssign(QRect_Ptr* self, QRect_Ptr* r);
	[LinkName("QRect_OperatorBitwiseAndAssign")]
	public static extern void QRect_OperatorBitwiseAndAssign(QRect_Ptr* self, QRect_Ptr* r);
	[LinkName("QRect_Contains")]
	public static extern bool QRect_Contains(QRect_Ptr* self, QRect_Ptr* r);
	[LinkName("QRect_Contains2")]
	public static extern bool QRect_Contains2(QRect_Ptr* self, QPoint_Ptr* p);
	[LinkName("QRect_Contains3")]
	public static extern bool QRect_Contains3(QRect_Ptr* self, c_int x, c_int y);
	[LinkName("QRect_Contains4")]
	public static extern bool QRect_Contains4(QRect_Ptr* self, c_int x, c_int y, bool proper);
	[LinkName("QRect_United")]
	public static extern QRect_Ptr* QRect_United(QRect_Ptr* self, QRect_Ptr* other);
	[LinkName("QRect_Intersected")]
	public static extern QRect_Ptr* QRect_Intersected(QRect_Ptr* self, QRect_Ptr* other);
	[LinkName("QRect_Intersects")]
	public static extern bool QRect_Intersects(QRect_Ptr* self, QRect_Ptr* r);
	[LinkName("QRect_MarginsAdded")]
	public static extern QRect_Ptr* QRect_MarginsAdded(QRect_Ptr* self, QMargins_Ptr* margins);
	[LinkName("QRect_MarginsRemoved")]
	public static extern QRect_Ptr* QRect_MarginsRemoved(QRect_Ptr* self, QMargins_Ptr* margins);
	[LinkName("QRect_OperatorPlusAssign")]
	public static extern QRect_Ptr* QRect_OperatorPlusAssign(QRect_Ptr* self, QMargins_Ptr* margins);
	[LinkName("QRect_OperatorMinusAssign")]
	public static extern QRect_Ptr* QRect_OperatorMinusAssign(QRect_Ptr* self, QMargins_Ptr* margins);
	[LinkName("QRect_Span")]
	public static extern QRect_Ptr* QRect_Span(QPoint_Ptr* p1, QPoint_Ptr* p2);
	[LinkName("QRect_ToRectF")]
	public static extern QRectF_Ptr* QRect_ToRectF(QRect_Ptr* self);
	[LinkName("QRect_Contains22")]
	public static extern bool QRect_Contains22(QRect_Ptr* self, QRect_Ptr* r, bool proper);
	[LinkName("QRect_Contains23")]
	public static extern bool QRect_Contains23(QRect_Ptr* self, QPoint_Ptr* p, bool proper);
}
class QRect : IQRect
{
	private QRect_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
		return CQt.QRect_IsNull((.)this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QRect_IsEmpty((.)this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QRect_IsValid((.)this.ptr);
	}
	public c_int Left()
	{
		return CQt.QRect_Left((.)this.ptr);
	}
	public c_int Top()
	{
		return CQt.QRect_Top((.)this.ptr);
	}
	public c_int Right()
	{
		return CQt.QRect_Right((.)this.ptr);
	}
	public c_int Bottom()
	{
		return CQt.QRect_Bottom((.)this.ptr);
	}
	public QRect_Ptr* Normalized()
	{
		return CQt.QRect_Normalized((.)this.ptr);
	}
	public c_int X()
	{
		return CQt.QRect_X((.)this.ptr);
	}
	public c_int Y()
	{
		return CQt.QRect_Y((.)this.ptr);
	}
	public void SetLeft(c_int pos)
	{
		CQt.QRect_SetLeft((.)this.ptr, pos);
	}
	public void SetTop(c_int pos)
	{
		CQt.QRect_SetTop((.)this.ptr, pos);
	}
	public void SetRight(c_int pos)
	{
		CQt.QRect_SetRight((.)this.ptr, pos);
	}
	public void SetBottom(c_int pos)
	{
		CQt.QRect_SetBottom((.)this.ptr, pos);
	}
	public void SetX(c_int x)
	{
		CQt.QRect_SetX((.)this.ptr, x);
	}
	public void SetY(c_int y)
	{
		CQt.QRect_SetY((.)this.ptr, y);
	}
	public void SetTopLeft(IQPoint p)
	{
		CQt.QRect_SetTopLeft((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void SetBottomRight(IQPoint p)
	{
		CQt.QRect_SetBottomRight((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void SetTopRight(IQPoint p)
	{
		CQt.QRect_SetTopRight((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void SetBottomLeft(IQPoint p)
	{
		CQt.QRect_SetBottomLeft((.)this.ptr, (.)p?.ObjectPtr);
	}
	public QPoint_Ptr* TopLeft()
	{
		return CQt.QRect_TopLeft((.)this.ptr);
	}
	public QPoint_Ptr* BottomRight()
	{
		return CQt.QRect_BottomRight((.)this.ptr);
	}
	public QPoint_Ptr* TopRight()
	{
		return CQt.QRect_TopRight((.)this.ptr);
	}
	public QPoint_Ptr* BottomLeft()
	{
		return CQt.QRect_BottomLeft((.)this.ptr);
	}
	public QPoint_Ptr* Center()
	{
		return CQt.QRect_Center((.)this.ptr);
	}
	public void MoveLeft(c_int pos)
	{
		CQt.QRect_MoveLeft((.)this.ptr, pos);
	}
	public void MoveTop(c_int pos)
	{
		CQt.QRect_MoveTop((.)this.ptr, pos);
	}
	public void MoveRight(c_int pos)
	{
		CQt.QRect_MoveRight((.)this.ptr, pos);
	}
	public void MoveBottom(c_int pos)
	{
		CQt.QRect_MoveBottom((.)this.ptr, pos);
	}
	public void MoveTopLeft(IQPoint p)
	{
		CQt.QRect_MoveTopLeft((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void MoveBottomRight(IQPoint p)
	{
		CQt.QRect_MoveBottomRight((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void MoveTopRight(IQPoint p)
	{
		CQt.QRect_MoveTopRight((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void MoveBottomLeft(IQPoint p)
	{
		CQt.QRect_MoveBottomLeft((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void MoveCenter(IQPoint p)
	{
		CQt.QRect_MoveCenter((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void Translate(c_int dx, c_int dy)
	{
		CQt.QRect_Translate((.)this.ptr, dx, dy);
	}
	public void Translate2(IQPoint p)
	{
		CQt.QRect_Translate2((.)this.ptr, (.)p?.ObjectPtr);
	}
	public QRect_Ptr* Translated(c_int dx, c_int dy)
	{
		return CQt.QRect_Translated((.)this.ptr, dx, dy);
	}
	public QRect_Ptr* Translated2(IQPoint p)
	{
		return CQt.QRect_Translated2((.)this.ptr, (.)p?.ObjectPtr);
	}
	public QRect_Ptr* Transposed()
	{
		return CQt.QRect_Transposed((.)this.ptr);
	}
	public void MoveTo(c_int x, c_int t)
	{
		CQt.QRect_MoveTo((.)this.ptr, x, t);
	}
	public void MoveTo2(IQPoint p)
	{
		CQt.QRect_MoveTo2((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void SetRect(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QRect_SetRect((.)this.ptr, x, y, w, h);
	}
	public void GetRect(c_int* x, c_int* y, c_int* w, c_int* h)
	{
		CQt.QRect_GetRect((.)this.ptr, x, y, w, h);
	}
	public void SetCoords(c_int x1, c_int y1, c_int x2, c_int y2)
	{
		CQt.QRect_SetCoords((.)this.ptr, x1, y1, x2, y2);
	}
	public void GetCoords(c_int* x1, c_int* y1, c_int* x2, c_int* y2)
	{
		CQt.QRect_GetCoords((.)this.ptr, x1, y1, x2, y2);
	}
	public void Adjust(c_int x1, c_int y1, c_int x2, c_int y2)
	{
		CQt.QRect_Adjust((.)this.ptr, x1, y1, x2, y2);
	}
	public QRect_Ptr* Adjusted(c_int x1, c_int y1, c_int x2, c_int y2)
	{
		return CQt.QRect_Adjusted((.)this.ptr, x1, y1, x2, y2);
	}
	public QSize_Ptr* Size()
	{
		return CQt.QRect_Size((.)this.ptr);
	}
	public c_int Width()
	{
		return CQt.QRect_Width((.)this.ptr);
	}
	public c_int Height()
	{
		return CQt.QRect_Height((.)this.ptr);
	}
	public void SetWidth(c_int w)
	{
		CQt.QRect_SetWidth((.)this.ptr, w);
	}
	public void SetHeight(c_int h)
	{
		CQt.QRect_SetHeight((.)this.ptr, h);
	}
	public void SetSize(IQSize s)
	{
		CQt.QRect_SetSize((.)this.ptr, (.)s?.ObjectPtr);
	}
	public bool Contains(IQRect r)
	{
		return CQt.QRect_Contains((.)this.ptr, (.)r?.ObjectPtr);
	}
	public bool Contains2(IQPoint p)
	{
		return CQt.QRect_Contains2((.)this.ptr, (.)p?.ObjectPtr);
	}
	public bool Contains3(c_int x, c_int y)
	{
		return CQt.QRect_Contains3((.)this.ptr, x, y);
	}
	public bool Contains4(c_int x, c_int y, bool proper)
	{
		return CQt.QRect_Contains4((.)this.ptr, x, y, proper);
	}
	public QRect_Ptr* United(IQRect other)
	{
		return CQt.QRect_United((.)this.ptr, (.)other?.ObjectPtr);
	}
	public QRect_Ptr* Intersected(IQRect other)
	{
		return CQt.QRect_Intersected((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool Intersects(IQRect r)
	{
		return CQt.QRect_Intersects((.)this.ptr, (.)r?.ObjectPtr);
	}
	public QRect_Ptr* MarginsAdded(IQMargins margins)
	{
		return CQt.QRect_MarginsAdded((.)this.ptr, (.)margins?.ObjectPtr);
	}
	public QRect_Ptr* MarginsRemoved(IQMargins margins)
	{
		return CQt.QRect_MarginsRemoved((.)this.ptr, (.)margins?.ObjectPtr);
	}
	public QRect_Ptr* Span(IQPoint p1, IQPoint p2)
	{
		return CQt.QRect_Span((.)p1?.ObjectPtr, (.)p2?.ObjectPtr);
	}
	public QRectF_Ptr* ToRectF()
	{
		return CQt.QRect_ToRectF((.)this.ptr);
	}
	public bool Contains22(IQRect r, bool proper)
	{
		return CQt.QRect_Contains22((.)this.ptr, (.)r?.ObjectPtr, proper);
	}
	public bool Contains23(IQPoint p, bool proper)
	{
		return CQt.QRect_Contains23((.)this.ptr, (.)p?.ObjectPtr, proper);
	}
}
interface IQRect : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QRectF
// --------------------------------------------------------------
[CRepr]
struct QRectF_Ptr: void
{
}
extension CQt
{
	[LinkName("QRectF_new")]
	public static extern QRectF_Ptr* QRectF_new(QRectF_Ptr* other);
	[LinkName("QRectF_new2")]
	public static extern QRectF_Ptr* QRectF_new2(QRectF_Ptr* other);
	[LinkName("QRectF_new3")]
	public static extern QRectF_Ptr* QRectF_new3();
	[LinkName("QRectF_new4")]
	public static extern QRectF_Ptr* QRectF_new4(QPointF_Ptr* topleft, QSizeF_Ptr* size);
	[LinkName("QRectF_new5")]
	public static extern QRectF_Ptr* QRectF_new5(QPointF_Ptr* topleft, QPointF_Ptr* bottomRight);
	[LinkName("QRectF_new6")]
	public static extern QRectF_Ptr* QRectF_new6(double left, double top, double width, double height);
	[LinkName("QRectF_new7")]
	public static extern QRectF_Ptr* QRectF_new7(QRect_Ptr* rect);
	[LinkName("QRectF_new8")]
	public static extern QRectF_Ptr* QRectF_new8(QRectF_Ptr* param1);
	[LinkName("QRectF_Delete")]
	public static extern void QRectF_Delete(QRectF_Ptr* self);
	[LinkName("QRectF_IsNull")]
	public static extern bool QRectF_IsNull(QRectF_Ptr* self);
	[LinkName("QRectF_IsEmpty")]
	public static extern bool QRectF_IsEmpty(QRectF_Ptr* self);
	[LinkName("QRectF_IsValid")]
	public static extern bool QRectF_IsValid(QRectF_Ptr* self);
	[LinkName("QRectF_Normalized")]
	public static extern QRectF_Ptr* QRectF_Normalized(QRectF_Ptr* self);
	[LinkName("QRectF_Left")]
	public static extern double QRectF_Left(QRectF_Ptr* self);
	[LinkName("QRectF_Top")]
	public static extern double QRectF_Top(QRectF_Ptr* self);
	[LinkName("QRectF_Right")]
	public static extern double QRectF_Right(QRectF_Ptr* self);
	[LinkName("QRectF_Bottom")]
	public static extern double QRectF_Bottom(QRectF_Ptr* self);
	[LinkName("QRectF_X")]
	public static extern double QRectF_X(QRectF_Ptr* self);
	[LinkName("QRectF_Y")]
	public static extern double QRectF_Y(QRectF_Ptr* self);
	[LinkName("QRectF_SetLeft")]
	public static extern void QRectF_SetLeft(QRectF_Ptr* self, double pos);
	[LinkName("QRectF_SetTop")]
	public static extern void QRectF_SetTop(QRectF_Ptr* self, double pos);
	[LinkName("QRectF_SetRight")]
	public static extern void QRectF_SetRight(QRectF_Ptr* self, double pos);
	[LinkName("QRectF_SetBottom")]
	public static extern void QRectF_SetBottom(QRectF_Ptr* self, double pos);
	[LinkName("QRectF_SetX")]
	public static extern void QRectF_SetX(QRectF_Ptr* self, double pos);
	[LinkName("QRectF_SetY")]
	public static extern void QRectF_SetY(QRectF_Ptr* self, double pos);
	[LinkName("QRectF_TopLeft")]
	public static extern QPointF_Ptr* QRectF_TopLeft(QRectF_Ptr* self);
	[LinkName("QRectF_BottomRight")]
	public static extern QPointF_Ptr* QRectF_BottomRight(QRectF_Ptr* self);
	[LinkName("QRectF_TopRight")]
	public static extern QPointF_Ptr* QRectF_TopRight(QRectF_Ptr* self);
	[LinkName("QRectF_BottomLeft")]
	public static extern QPointF_Ptr* QRectF_BottomLeft(QRectF_Ptr* self);
	[LinkName("QRectF_Center")]
	public static extern QPointF_Ptr* QRectF_Center(QRectF_Ptr* self);
	[LinkName("QRectF_SetTopLeft")]
	public static extern void QRectF_SetTopLeft(QRectF_Ptr* self, QPointF_Ptr* p);
	[LinkName("QRectF_SetBottomRight")]
	public static extern void QRectF_SetBottomRight(QRectF_Ptr* self, QPointF_Ptr* p);
	[LinkName("QRectF_SetTopRight")]
	public static extern void QRectF_SetTopRight(QRectF_Ptr* self, QPointF_Ptr* p);
	[LinkName("QRectF_SetBottomLeft")]
	public static extern void QRectF_SetBottomLeft(QRectF_Ptr* self, QPointF_Ptr* p);
	[LinkName("QRectF_MoveLeft")]
	public static extern void QRectF_MoveLeft(QRectF_Ptr* self, double pos);
	[LinkName("QRectF_MoveTop")]
	public static extern void QRectF_MoveTop(QRectF_Ptr* self, double pos);
	[LinkName("QRectF_MoveRight")]
	public static extern void QRectF_MoveRight(QRectF_Ptr* self, double pos);
	[LinkName("QRectF_MoveBottom")]
	public static extern void QRectF_MoveBottom(QRectF_Ptr* self, double pos);
	[LinkName("QRectF_MoveTopLeft")]
	public static extern void QRectF_MoveTopLeft(QRectF_Ptr* self, QPointF_Ptr* p);
	[LinkName("QRectF_MoveBottomRight")]
	public static extern void QRectF_MoveBottomRight(QRectF_Ptr* self, QPointF_Ptr* p);
	[LinkName("QRectF_MoveTopRight")]
	public static extern void QRectF_MoveTopRight(QRectF_Ptr* self, QPointF_Ptr* p);
	[LinkName("QRectF_MoveBottomLeft")]
	public static extern void QRectF_MoveBottomLeft(QRectF_Ptr* self, QPointF_Ptr* p);
	[LinkName("QRectF_MoveCenter")]
	public static extern void QRectF_MoveCenter(QRectF_Ptr* self, QPointF_Ptr* p);
	[LinkName("QRectF_Translate")]
	public static extern void QRectF_Translate(QRectF_Ptr* self, double dx, double dy);
	[LinkName("QRectF_Translate2")]
	public static extern void QRectF_Translate2(QRectF_Ptr* self, QPointF_Ptr* p);
	[LinkName("QRectF_Translated")]
	public static extern QRectF_Ptr* QRectF_Translated(QRectF_Ptr* self, double dx, double dy);
	[LinkName("QRectF_Translated2")]
	public static extern QRectF_Ptr* QRectF_Translated2(QRectF_Ptr* self, QPointF_Ptr* p);
	[LinkName("QRectF_Transposed")]
	public static extern QRectF_Ptr* QRectF_Transposed(QRectF_Ptr* self);
	[LinkName("QRectF_MoveTo")]
	public static extern void QRectF_MoveTo(QRectF_Ptr* self, double x, double y);
	[LinkName("QRectF_MoveTo2")]
	public static extern void QRectF_MoveTo2(QRectF_Ptr* self, QPointF_Ptr* p);
	[LinkName("QRectF_SetRect")]
	public static extern void QRectF_SetRect(QRectF_Ptr* self, double x, double y, double w, double h);
	[LinkName("QRectF_GetRect")]
	public static extern void QRectF_GetRect(QRectF_Ptr* self, double* x, double* y, double* w, double* h);
	[LinkName("QRectF_SetCoords")]
	public static extern void QRectF_SetCoords(QRectF_Ptr* self, double x1, double y1, double x2, double y2);
	[LinkName("QRectF_GetCoords")]
	public static extern void QRectF_GetCoords(QRectF_Ptr* self, double* x1, double* y1, double* x2, double* y2);
	[LinkName("QRectF_Adjust")]
	public static extern void QRectF_Adjust(QRectF_Ptr* self, double x1, double y1, double x2, double y2);
	[LinkName("QRectF_Adjusted")]
	public static extern QRectF_Ptr* QRectF_Adjusted(QRectF_Ptr* self, double x1, double y1, double x2, double y2);
	[LinkName("QRectF_Size")]
	public static extern QSizeF_Ptr* QRectF_Size(QRectF_Ptr* self);
	[LinkName("QRectF_Width")]
	public static extern double QRectF_Width(QRectF_Ptr* self);
	[LinkName("QRectF_Height")]
	public static extern double QRectF_Height(QRectF_Ptr* self);
	[LinkName("QRectF_SetWidth")]
	public static extern void QRectF_SetWidth(QRectF_Ptr* self, double w);
	[LinkName("QRectF_SetHeight")]
	public static extern void QRectF_SetHeight(QRectF_Ptr* self, double h);
	[LinkName("QRectF_SetSize")]
	public static extern void QRectF_SetSize(QRectF_Ptr* self, QSizeF_Ptr* s);
	[LinkName("QRectF_OperatorBitwiseOr")]
	public static extern QRectF_Ptr* QRectF_OperatorBitwiseOr(QRectF_Ptr* self, QRectF_Ptr* r);
	[LinkName("QRectF_OperatorBitwiseAnd")]
	public static extern QRectF_Ptr* QRectF_OperatorBitwiseAnd(QRectF_Ptr* self, QRectF_Ptr* r);
	[LinkName("QRectF_OperatorBitwiseOrAssign")]
	public static extern void QRectF_OperatorBitwiseOrAssign(QRectF_Ptr* self, QRectF_Ptr* r);
	[LinkName("QRectF_OperatorBitwiseAndAssign")]
	public static extern void QRectF_OperatorBitwiseAndAssign(QRectF_Ptr* self, QRectF_Ptr* r);
	[LinkName("QRectF_Contains")]
	public static extern bool QRectF_Contains(QRectF_Ptr* self, QRectF_Ptr* r);
	[LinkName("QRectF_Contains2")]
	public static extern bool QRectF_Contains2(QRectF_Ptr* self, QPointF_Ptr* p);
	[LinkName("QRectF_Contains3")]
	public static extern bool QRectF_Contains3(QRectF_Ptr* self, double x, double y);
	[LinkName("QRectF_United")]
	public static extern QRectF_Ptr* QRectF_United(QRectF_Ptr* self, QRectF_Ptr* other);
	[LinkName("QRectF_Intersected")]
	public static extern QRectF_Ptr* QRectF_Intersected(QRectF_Ptr* self, QRectF_Ptr* other);
	[LinkName("QRectF_Intersects")]
	public static extern bool QRectF_Intersects(QRectF_Ptr* self, QRectF_Ptr* r);
	[LinkName("QRectF_MarginsAdded")]
	public static extern QRectF_Ptr* QRectF_MarginsAdded(QRectF_Ptr* self, QMarginsF_Ptr* margins);
	[LinkName("QRectF_MarginsRemoved")]
	public static extern QRectF_Ptr* QRectF_MarginsRemoved(QRectF_Ptr* self, QMarginsF_Ptr* margins);
	[LinkName("QRectF_OperatorPlusAssign")]
	public static extern QRectF_Ptr* QRectF_OperatorPlusAssign(QRectF_Ptr* self, QMarginsF_Ptr* margins);
	[LinkName("QRectF_OperatorMinusAssign")]
	public static extern QRectF_Ptr* QRectF_OperatorMinusAssign(QRectF_Ptr* self, QMarginsF_Ptr* margins);
	[LinkName("QRectF_ToRect")]
	public static extern QRect_Ptr* QRectF_ToRect(QRectF_Ptr* self);
	[LinkName("QRectF_ToAlignedRect")]
	public static extern QRect_Ptr* QRectF_ToAlignedRect(QRectF_Ptr* self);
}
class QRectF : IQRectF
{
	private QRectF_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
		return CQt.QRectF_IsNull((.)this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QRectF_IsEmpty((.)this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QRectF_IsValid((.)this.ptr);
	}
	public QRectF_Ptr* Normalized()
	{
		return CQt.QRectF_Normalized((.)this.ptr);
	}
	public double Left()
	{
		return CQt.QRectF_Left((.)this.ptr);
	}
	public double Top()
	{
		return CQt.QRectF_Top((.)this.ptr);
	}
	public double Right()
	{
		return CQt.QRectF_Right((.)this.ptr);
	}
	public double Bottom()
	{
		return CQt.QRectF_Bottom((.)this.ptr);
	}
	public double X()
	{
		return CQt.QRectF_X((.)this.ptr);
	}
	public double Y()
	{
		return CQt.QRectF_Y((.)this.ptr);
	}
	public void SetLeft(double pos)
	{
		CQt.QRectF_SetLeft((.)this.ptr, pos);
	}
	public void SetTop(double pos)
	{
		CQt.QRectF_SetTop((.)this.ptr, pos);
	}
	public void SetRight(double pos)
	{
		CQt.QRectF_SetRight((.)this.ptr, pos);
	}
	public void SetBottom(double pos)
	{
		CQt.QRectF_SetBottom((.)this.ptr, pos);
	}
	public void SetX(double pos)
	{
		CQt.QRectF_SetX((.)this.ptr, pos);
	}
	public void SetY(double pos)
	{
		CQt.QRectF_SetY((.)this.ptr, pos);
	}
	public QPointF_Ptr* TopLeft()
	{
		return CQt.QRectF_TopLeft((.)this.ptr);
	}
	public QPointF_Ptr* BottomRight()
	{
		return CQt.QRectF_BottomRight((.)this.ptr);
	}
	public QPointF_Ptr* TopRight()
	{
		return CQt.QRectF_TopRight((.)this.ptr);
	}
	public QPointF_Ptr* BottomLeft()
	{
		return CQt.QRectF_BottomLeft((.)this.ptr);
	}
	public QPointF_Ptr* Center()
	{
		return CQt.QRectF_Center((.)this.ptr);
	}
	public void SetTopLeft(IQPointF p)
	{
		CQt.QRectF_SetTopLeft((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void SetBottomRight(IQPointF p)
	{
		CQt.QRectF_SetBottomRight((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void SetTopRight(IQPointF p)
	{
		CQt.QRectF_SetTopRight((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void SetBottomLeft(IQPointF p)
	{
		CQt.QRectF_SetBottomLeft((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void MoveLeft(double pos)
	{
		CQt.QRectF_MoveLeft((.)this.ptr, pos);
	}
	public void MoveTop(double pos)
	{
		CQt.QRectF_MoveTop((.)this.ptr, pos);
	}
	public void MoveRight(double pos)
	{
		CQt.QRectF_MoveRight((.)this.ptr, pos);
	}
	public void MoveBottom(double pos)
	{
		CQt.QRectF_MoveBottom((.)this.ptr, pos);
	}
	public void MoveTopLeft(IQPointF p)
	{
		CQt.QRectF_MoveTopLeft((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void MoveBottomRight(IQPointF p)
	{
		CQt.QRectF_MoveBottomRight((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void MoveTopRight(IQPointF p)
	{
		CQt.QRectF_MoveTopRight((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void MoveBottomLeft(IQPointF p)
	{
		CQt.QRectF_MoveBottomLeft((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void MoveCenter(IQPointF p)
	{
		CQt.QRectF_MoveCenter((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void Translate(double dx, double dy)
	{
		CQt.QRectF_Translate((.)this.ptr, dx, dy);
	}
	public void Translate2(IQPointF p)
	{
		CQt.QRectF_Translate2((.)this.ptr, (.)p?.ObjectPtr);
	}
	public QRectF_Ptr* Translated(double dx, double dy)
	{
		return CQt.QRectF_Translated((.)this.ptr, dx, dy);
	}
	public QRectF_Ptr* Translated2(IQPointF p)
	{
		return CQt.QRectF_Translated2((.)this.ptr, (.)p?.ObjectPtr);
	}
	public QRectF_Ptr* Transposed()
	{
		return CQt.QRectF_Transposed((.)this.ptr);
	}
	public void MoveTo(double x, double y)
	{
		CQt.QRectF_MoveTo((.)this.ptr, x, y);
	}
	public void MoveTo2(IQPointF p)
	{
		CQt.QRectF_MoveTo2((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void SetRect(double x, double y, double w, double h)
	{
		CQt.QRectF_SetRect((.)this.ptr, x, y, w, h);
	}
	public void GetRect(double* x, double* y, double* w, double* h)
	{
		CQt.QRectF_GetRect((.)this.ptr, x, y, w, h);
	}
	public void SetCoords(double x1, double y1, double x2, double y2)
	{
		CQt.QRectF_SetCoords((.)this.ptr, x1, y1, x2, y2);
	}
	public void GetCoords(double* x1, double* y1, double* x2, double* y2)
	{
		CQt.QRectF_GetCoords((.)this.ptr, x1, y1, x2, y2);
	}
	public void Adjust(double x1, double y1, double x2, double y2)
	{
		CQt.QRectF_Adjust((.)this.ptr, x1, y1, x2, y2);
	}
	public QRectF_Ptr* Adjusted(double x1, double y1, double x2, double y2)
	{
		return CQt.QRectF_Adjusted((.)this.ptr, x1, y1, x2, y2);
	}
	public QSizeF_Ptr* Size()
	{
		return CQt.QRectF_Size((.)this.ptr);
	}
	public double Width()
	{
		return CQt.QRectF_Width((.)this.ptr);
	}
	public double Height()
	{
		return CQt.QRectF_Height((.)this.ptr);
	}
	public void SetWidth(double w)
	{
		CQt.QRectF_SetWidth((.)this.ptr, w);
	}
	public void SetHeight(double h)
	{
		CQt.QRectF_SetHeight((.)this.ptr, h);
	}
	public void SetSize(IQSizeF s)
	{
		CQt.QRectF_SetSize((.)this.ptr, (.)s?.ObjectPtr);
	}
	public bool Contains(IQRectF r)
	{
		return CQt.QRectF_Contains((.)this.ptr, (.)r?.ObjectPtr);
	}
	public bool Contains2(IQPointF p)
	{
		return CQt.QRectF_Contains2((.)this.ptr, (.)p?.ObjectPtr);
	}
	public bool Contains3(double x, double y)
	{
		return CQt.QRectF_Contains3((.)this.ptr, x, y);
	}
	public QRectF_Ptr* United(IQRectF other)
	{
		return CQt.QRectF_United((.)this.ptr, (.)other?.ObjectPtr);
	}
	public QRectF_Ptr* Intersected(IQRectF other)
	{
		return CQt.QRectF_Intersected((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool Intersects(IQRectF r)
	{
		return CQt.QRectF_Intersects((.)this.ptr, (.)r?.ObjectPtr);
	}
	public QRectF_Ptr* MarginsAdded(IQMarginsF margins)
	{
		return CQt.QRectF_MarginsAdded((.)this.ptr, (.)margins?.ObjectPtr);
	}
	public QRectF_Ptr* MarginsRemoved(IQMarginsF margins)
	{
		return CQt.QRectF_MarginsRemoved((.)this.ptr, (.)margins?.ObjectPtr);
	}
	public QRect_Ptr* ToRect()
	{
		return CQt.QRectF_ToRect((.)this.ptr);
	}
	public QRect_Ptr* ToAlignedRect()
	{
		return CQt.QRectF_ToAlignedRect((.)this.ptr);
	}
}
interface IQRectF : IQtObjectInterface
{
}