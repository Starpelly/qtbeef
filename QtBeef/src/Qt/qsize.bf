using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSize
// --------------------------------------------------------------
[CRepr]
struct QSize_Ptr: void
{
}
extension CQt
{
	[LinkName("QSize_new")]
	public static extern QSize_Ptr* QSize_new(QSize_Ptr* other);
	[LinkName("QSize_new2")]
	public static extern QSize_Ptr* QSize_new2(QSize_Ptr* other);
	[LinkName("QSize_new3")]
	public static extern QSize_Ptr* QSize_new3();
	[LinkName("QSize_new4")]
	public static extern QSize_Ptr* QSize_new4(c_int w, c_int h);
	[LinkName("QSize_new5")]
	public static extern QSize_Ptr* QSize_new5(QSize_Ptr* param1);
	[LinkName("QSize_Delete")]
	public static extern void QSize_Delete(QSize_Ptr* self);
	[LinkName("QSize_IsNull")]
	public static extern bool QSize_IsNull(QSize_Ptr* self);
	[LinkName("QSize_IsEmpty")]
	public static extern bool QSize_IsEmpty(QSize_Ptr* self);
	[LinkName("QSize_IsValid")]
	public static extern bool QSize_IsValid(QSize_Ptr* self);
	[LinkName("QSize_Width")]
	public static extern c_int QSize_Width(QSize_Ptr* self);
	[LinkName("QSize_Height")]
	public static extern c_int QSize_Height(QSize_Ptr* self);
	[LinkName("QSize_SetWidth")]
	public static extern void QSize_SetWidth(QSize_Ptr* self, c_int w);
	[LinkName("QSize_SetHeight")]
	public static extern void QSize_SetHeight(QSize_Ptr* self, c_int h);
	[LinkName("QSize_Transpose")]
	public static extern void QSize_Transpose(QSize_Ptr* self);
	[LinkName("QSize_Transposed")]
	public static extern QSize_Ptr QSize_Transposed(QSize_Ptr* self);
	[LinkName("QSize_Scale")]
	public static extern void QSize_Scale(QSize_Ptr* self, c_int w, c_int h, Qt_AspectRatioMode mode);
	[LinkName("QSize_Scale2")]
	public static extern void QSize_Scale2(QSize_Ptr* self, QSize_Ptr* s, Qt_AspectRatioMode mode);
	[LinkName("QSize_Scaled")]
	public static extern QSize_Ptr QSize_Scaled(QSize_Ptr* self, c_int w, c_int h, Qt_AspectRatioMode mode);
	[LinkName("QSize_Scaled2")]
	public static extern QSize_Ptr QSize_Scaled2(QSize_Ptr* self, QSize_Ptr* s, Qt_AspectRatioMode mode);
	[LinkName("QSize_ExpandedTo")]
	public static extern QSize_Ptr QSize_ExpandedTo(QSize_Ptr* self, QSize_Ptr* param1);
	[LinkName("QSize_BoundedTo")]
	public static extern QSize_Ptr QSize_BoundedTo(QSize_Ptr* self, QSize_Ptr* param1);
	[LinkName("QSize_GrownBy")]
	public static extern QSize_Ptr QSize_GrownBy(QSize_Ptr* self, QMargins_Ptr m);
	[LinkName("QSize_ShrunkBy")]
	public static extern QSize_Ptr QSize_ShrunkBy(QSize_Ptr* self, QMargins_Ptr m);
	[LinkName("QSize_Rwidth")]
	public static extern c_int* QSize_Rwidth(QSize_Ptr* self);
	[LinkName("QSize_Rheight")]
	public static extern c_int* QSize_Rheight(QSize_Ptr* self);
	[LinkName("QSize_OperatorPlusAssign")]
	public static extern QSize_Ptr* QSize_OperatorPlusAssign(QSize_Ptr* self, QSize_Ptr* param1);
	[LinkName("QSize_OperatorMinusAssign")]
	public static extern QSize_Ptr* QSize_OperatorMinusAssign(QSize_Ptr* self, QSize_Ptr* param1);
	[LinkName("QSize_OperatorMultiplyAssign")]
	public static extern QSize_Ptr* QSize_OperatorMultiplyAssign(QSize_Ptr* self, double c);
	[LinkName("QSize_OperatorDivideAssign")]
	public static extern QSize_Ptr* QSize_OperatorDivideAssign(QSize_Ptr* self, double c);
	[LinkName("QSize_ToSizeF")]
	public static extern QSizeF_Ptr QSize_ToSizeF(QSize_Ptr* self);
}
class QSize
{
	private QSize_Ptr* ptr;
	public this(QSize_Ptr* other)
	{
		this.ptr = CQt.QSize_new(other);
	}
	public this()
	{
		this.ptr = CQt.QSize_new3();
	}
	public this(c_int w, c_int h)
	{
		this.ptr = CQt.QSize_new4(w, h);
	}
	public ~this()
	{
		CQt.QSize_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QSize_IsNull(this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QSize_IsEmpty(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QSize_IsValid(this.ptr);
	}
	public c_int Width()
	{
		return CQt.QSize_Width(this.ptr);
	}
	public c_int Height()
	{
		return CQt.QSize_Height(this.ptr);
	}
	public void SetWidth(c_int w)
	{
		CQt.QSize_SetWidth(this.ptr, w);
	}
	public void SetHeight(c_int h)
	{
		CQt.QSize_SetHeight(this.ptr, h);
	}
	public void Transpose()
	{
		CQt.QSize_Transpose(this.ptr);
	}
	public QSize_Ptr Transposed()
	{
		return CQt.QSize_Transposed(this.ptr);
	}
	public void Scale(c_int w, c_int h, Qt_AspectRatioMode mode)
	{
		CQt.QSize_Scale(this.ptr, w, h, mode);
	}
	public void Scale2(QSize_Ptr* s, Qt_AspectRatioMode mode)
	{
		CQt.QSize_Scale2(this.ptr, s, mode);
	}
	public QSize_Ptr Scaled(c_int w, c_int h, Qt_AspectRatioMode mode)
	{
		return CQt.QSize_Scaled(this.ptr, w, h, mode);
	}
	public QSize_Ptr Scaled2(QSize_Ptr* s, Qt_AspectRatioMode mode)
	{
		return CQt.QSize_Scaled2(this.ptr, s, mode);
	}
	public QSize_Ptr ExpandedTo(QSize_Ptr* param1)
	{
		return CQt.QSize_ExpandedTo(this.ptr, param1);
	}
	public QSize_Ptr BoundedTo(QSize_Ptr* param1)
	{
		return CQt.QSize_BoundedTo(this.ptr, param1);
	}
	public QSize_Ptr GrownBy(QMargins_Ptr m)
	{
		return CQt.QSize_GrownBy(this.ptr, m);
	}
	public QSize_Ptr ShrunkBy(QMargins_Ptr m)
	{
		return CQt.QSize_ShrunkBy(this.ptr, m);
	}
	public c_int* Rwidth()
	{
		return CQt.QSize_Rwidth(this.ptr);
	}
	public c_int* Rheight()
	{
		return CQt.QSize_Rheight(this.ptr);
	}
	public QSizeF_Ptr ToSizeF()
	{
		return CQt.QSize_ToSizeF(this.ptr);
	}
}
interface IQSize
{
	public bool IsNull();
	public bool IsEmpty();
	public bool IsValid();
	public c_int Width();
	public c_int Height();
	public void SetWidth();
	public void SetHeight();
	public void Transpose();
	public QSize Transposed();
	public void Scale();
	public void Scale2();
	public QSize Scaled();
	public QSize Scaled2();
	public QSize ExpandedTo();
	public QSize BoundedTo();
	public QSize GrownBy();
	public QSize ShrunkBy();
	public c_int* Rwidth();
	public c_int* Rheight();
	public QSizeF ToSizeF();
}
// --------------------------------------------------------------
// QSizeF
// --------------------------------------------------------------
[CRepr]
struct QSizeF_Ptr: void
{
}
extension CQt
{
	[LinkName("QSizeF_new")]
	public static extern QSizeF_Ptr* QSizeF_new(QSizeF_Ptr* other);
	[LinkName("QSizeF_new2")]
	public static extern QSizeF_Ptr* QSizeF_new2(QSizeF_Ptr* other);
	[LinkName("QSizeF_new3")]
	public static extern QSizeF_Ptr* QSizeF_new3();
	[LinkName("QSizeF_new4")]
	public static extern QSizeF_Ptr* QSizeF_new4(QSize_Ptr* sz);
	[LinkName("QSizeF_new5")]
	public static extern QSizeF_Ptr* QSizeF_new5(double w, double h);
	[LinkName("QSizeF_new6")]
	public static extern QSizeF_Ptr* QSizeF_new6(QSizeF_Ptr* param1);
	[LinkName("QSizeF_Delete")]
	public static extern void QSizeF_Delete(QSizeF_Ptr* self);
	[LinkName("QSizeF_IsNull")]
	public static extern bool QSizeF_IsNull(QSizeF_Ptr* self);
	[LinkName("QSizeF_IsEmpty")]
	public static extern bool QSizeF_IsEmpty(QSizeF_Ptr* self);
	[LinkName("QSizeF_IsValid")]
	public static extern bool QSizeF_IsValid(QSizeF_Ptr* self);
	[LinkName("QSizeF_Width")]
	public static extern double QSizeF_Width(QSizeF_Ptr* self);
	[LinkName("QSizeF_Height")]
	public static extern double QSizeF_Height(QSizeF_Ptr* self);
	[LinkName("QSizeF_SetWidth")]
	public static extern void QSizeF_SetWidth(QSizeF_Ptr* self, double w);
	[LinkName("QSizeF_SetHeight")]
	public static extern void QSizeF_SetHeight(QSizeF_Ptr* self, double h);
	[LinkName("QSizeF_Transpose")]
	public static extern void QSizeF_Transpose(QSizeF_Ptr* self);
	[LinkName("QSizeF_Transposed")]
	public static extern QSizeF_Ptr QSizeF_Transposed(QSizeF_Ptr* self);
	[LinkName("QSizeF_Scale")]
	public static extern void QSizeF_Scale(QSizeF_Ptr* self, double w, double h, Qt_AspectRatioMode mode);
	[LinkName("QSizeF_Scale2")]
	public static extern void QSizeF_Scale2(QSizeF_Ptr* self, QSizeF_Ptr* s, Qt_AspectRatioMode mode);
	[LinkName("QSizeF_Scaled")]
	public static extern QSizeF_Ptr QSizeF_Scaled(QSizeF_Ptr* self, double w, double h, Qt_AspectRatioMode mode);
	[LinkName("QSizeF_Scaled2")]
	public static extern QSizeF_Ptr QSizeF_Scaled2(QSizeF_Ptr* self, QSizeF_Ptr* s, Qt_AspectRatioMode mode);
	[LinkName("QSizeF_ExpandedTo")]
	public static extern QSizeF_Ptr QSizeF_ExpandedTo(QSizeF_Ptr* self, QSizeF_Ptr* param1);
	[LinkName("QSizeF_BoundedTo")]
	public static extern QSizeF_Ptr QSizeF_BoundedTo(QSizeF_Ptr* self, QSizeF_Ptr* param1);
	[LinkName("QSizeF_GrownBy")]
	public static extern QSizeF_Ptr QSizeF_GrownBy(QSizeF_Ptr* self, QMarginsF_Ptr m);
	[LinkName("QSizeF_ShrunkBy")]
	public static extern QSizeF_Ptr QSizeF_ShrunkBy(QSizeF_Ptr* self, QMarginsF_Ptr m);
	[LinkName("QSizeF_Rwidth")]
	public static extern double* QSizeF_Rwidth(QSizeF_Ptr* self);
	[LinkName("QSizeF_Rheight")]
	public static extern double* QSizeF_Rheight(QSizeF_Ptr* self);
	[LinkName("QSizeF_OperatorPlusAssign")]
	public static extern QSizeF_Ptr* QSizeF_OperatorPlusAssign(QSizeF_Ptr* self, QSizeF_Ptr* param1);
	[LinkName("QSizeF_OperatorMinusAssign")]
	public static extern QSizeF_Ptr* QSizeF_OperatorMinusAssign(QSizeF_Ptr* self, QSizeF_Ptr* param1);
	[LinkName("QSizeF_OperatorMultiplyAssign")]
	public static extern QSizeF_Ptr* QSizeF_OperatorMultiplyAssign(QSizeF_Ptr* self, double c);
	[LinkName("QSizeF_OperatorDivideAssign")]
	public static extern QSizeF_Ptr* QSizeF_OperatorDivideAssign(QSizeF_Ptr* self, double c);
	[LinkName("QSizeF_ToSize")]
	public static extern QSize_Ptr QSizeF_ToSize(QSizeF_Ptr* self);
}
class QSizeF
{
	private QSizeF_Ptr* ptr;
	public this(QSizeF_Ptr* other)
	{
		this.ptr = CQt.QSizeF_new(other);
	}
	public this()
	{
		this.ptr = CQt.QSizeF_new3();
	}
	public this(QSize_Ptr* sz)
	{
		this.ptr = CQt.QSizeF_new4(sz);
	}
	public this(double w, double h)
	{
		this.ptr = CQt.QSizeF_new5(w, h);
	}
	public ~this()
	{
		CQt.QSizeF_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QSizeF_IsNull(this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QSizeF_IsEmpty(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QSizeF_IsValid(this.ptr);
	}
	public double Width()
	{
		return CQt.QSizeF_Width(this.ptr);
	}
	public double Height()
	{
		return CQt.QSizeF_Height(this.ptr);
	}
	public void SetWidth(double w)
	{
		CQt.QSizeF_SetWidth(this.ptr, w);
	}
	public void SetHeight(double h)
	{
		CQt.QSizeF_SetHeight(this.ptr, h);
	}
	public void Transpose()
	{
		CQt.QSizeF_Transpose(this.ptr);
	}
	public QSizeF_Ptr Transposed()
	{
		return CQt.QSizeF_Transposed(this.ptr);
	}
	public void Scale(double w, double h, Qt_AspectRatioMode mode)
	{
		CQt.QSizeF_Scale(this.ptr, w, h, mode);
	}
	public void Scale2(QSizeF_Ptr* s, Qt_AspectRatioMode mode)
	{
		CQt.QSizeF_Scale2(this.ptr, s, mode);
	}
	public QSizeF_Ptr Scaled(double w, double h, Qt_AspectRatioMode mode)
	{
		return CQt.QSizeF_Scaled(this.ptr, w, h, mode);
	}
	public QSizeF_Ptr Scaled2(QSizeF_Ptr* s, Qt_AspectRatioMode mode)
	{
		return CQt.QSizeF_Scaled2(this.ptr, s, mode);
	}
	public QSizeF_Ptr ExpandedTo(QSizeF_Ptr* param1)
	{
		return CQt.QSizeF_ExpandedTo(this.ptr, param1);
	}
	public QSizeF_Ptr BoundedTo(QSizeF_Ptr* param1)
	{
		return CQt.QSizeF_BoundedTo(this.ptr, param1);
	}
	public QSizeF_Ptr GrownBy(QMarginsF_Ptr m)
	{
		return CQt.QSizeF_GrownBy(this.ptr, m);
	}
	public QSizeF_Ptr ShrunkBy(QMarginsF_Ptr m)
	{
		return CQt.QSizeF_ShrunkBy(this.ptr, m);
	}
	public double* Rwidth()
	{
		return CQt.QSizeF_Rwidth(this.ptr);
	}
	public double* Rheight()
	{
		return CQt.QSizeF_Rheight(this.ptr);
	}
	public QSize_Ptr ToSize()
	{
		return CQt.QSizeF_ToSize(this.ptr);
	}
}
interface IQSizeF
{
	public bool IsNull();
	public bool IsEmpty();
	public bool IsValid();
	public double Width();
	public double Height();
	public void SetWidth();
	public void SetHeight();
	public void Transpose();
	public QSizeF Transposed();
	public void Scale();
	public void Scale2();
	public QSizeF Scaled();
	public QSizeF Scaled2();
	public QSizeF ExpandedTo();
	public QSizeF BoundedTo();
	public QSizeF GrownBy();
	public QSizeF ShrunkBy();
	public double* Rwidth();
	public double* Rheight();
	public QSize ToSize();
}