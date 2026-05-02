using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSize
// --------------------------------------------------------------
[CRepr]
struct QSize_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QSize_new")]
	public static extern QSize_Ptr QSize_new(void** other);
	[LinkName("QSize_new2")]
	public static extern QSize_Ptr QSize_new2(void** other);
	[LinkName("QSize_new3")]
	public static extern QSize_Ptr QSize_new3();
	[LinkName("QSize_new4")]
	public static extern QSize_Ptr QSize_new4(c_int w, c_int h);
	[LinkName("QSize_new5")]
	public static extern QSize_Ptr QSize_new5(void** param1);
	[LinkName("QSize_Delete")]
	public static extern void QSize_Delete(QSize_Ptr self);
	[LinkName("QSize_IsNull")]
	public static extern bool QSize_IsNull(void* self);
	[LinkName("QSize_IsEmpty")]
	public static extern bool QSize_IsEmpty(void* self);
	[LinkName("QSize_IsValid")]
	public static extern bool QSize_IsValid(void* self);
	[LinkName("QSize_Width")]
	public static extern c_int QSize_Width(void* self);
	[LinkName("QSize_Height")]
	public static extern c_int QSize_Height(void* self);
	[LinkName("QSize_SetWidth")]
	public static extern void QSize_SetWidth(void* self, c_int w);
	[LinkName("QSize_SetHeight")]
	public static extern void QSize_SetHeight(void* self, c_int h);
	[LinkName("QSize_Transpose")]
	public static extern void QSize_Transpose(void* self);
	[LinkName("QSize_Transposed")]
	public static extern void* QSize_Transposed(void* self);
	[LinkName("QSize_Scale")]
	public static extern void QSize_Scale(void* self, c_int w, c_int h, Qt_AspectRatioMode mode);
	[LinkName("QSize_Scale2")]
	public static extern void QSize_Scale2(void* self, void** s, Qt_AspectRatioMode mode);
	[LinkName("QSize_Scaled")]
	public static extern void* QSize_Scaled(void* self, c_int w, c_int h, Qt_AspectRatioMode mode);
	[LinkName("QSize_Scaled2")]
	public static extern void* QSize_Scaled2(void* self, void** s, Qt_AspectRatioMode mode);
	[LinkName("QSize_ExpandedTo")]
	public static extern void* QSize_ExpandedTo(void* self, void** param1);
	[LinkName("QSize_BoundedTo")]
	public static extern void* QSize_BoundedTo(void* self, void** param1);
	[LinkName("QSize_GrownBy")]
	public static extern void* QSize_GrownBy(void* self, void* m);
	[LinkName("QSize_ShrunkBy")]
	public static extern void* QSize_ShrunkBy(void* self, void* m);
	[LinkName("QSize_Rwidth")]
	public static extern c_int* QSize_Rwidth(void* self);
	[LinkName("QSize_Rheight")]
	public static extern c_int* QSize_Rheight(void* self);
	[LinkName("QSize_OperatorPlusAssign")]
	public static extern void** QSize_OperatorPlusAssign(void* self, void** param1);
	[LinkName("QSize_OperatorMinusAssign")]
	public static extern void** QSize_OperatorMinusAssign(void* self, void** param1);
	[LinkName("QSize_OperatorMultiplyAssign")]
	public static extern void** QSize_OperatorMultiplyAssign(void* self, double c);
	[LinkName("QSize_OperatorDivideAssign")]
	public static extern void** QSize_OperatorDivideAssign(void* self, double c);
	[LinkName("QSize_ToSizeF")]
	public static extern void* QSize_ToSizeF(void* self);
}
class QSize : IQSize
{
	private QSize_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSize_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQSize other)
	{
		this.ptr = CQt.QSize_new((.)other?.ObjectPtr);
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
		return CQt.QSize_IsNull((.)this.ptr.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QSize_IsEmpty((.)this.ptr.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QSize_IsValid((.)this.ptr.Ptr);
	}
	public c_int Width()
	{
		return CQt.QSize_Width((.)this.ptr.Ptr);
	}
	public c_int Height()
	{
		return CQt.QSize_Height((.)this.ptr.Ptr);
	}
	public void SetWidth(c_int w)
	{
		CQt.QSize_SetWidth((.)this.ptr.Ptr, w);
	}
	public void SetHeight(c_int h)
	{
		CQt.QSize_SetHeight((.)this.ptr.Ptr, h);
	}
	public void Transpose()
	{
		CQt.QSize_Transpose((.)this.ptr.Ptr);
	}
	public QSize_Ptr Transposed()
	{
		return QSize_Ptr(CQt.QSize_Transposed((.)this.ptr.Ptr));
	}
	public void Scale(c_int w, c_int h, Qt_AspectRatioMode mode)
	{
		CQt.QSize_Scale((.)this.ptr.Ptr, w, h, mode);
	}
	public void Scale2(IQSize s, Qt_AspectRatioMode mode)
	{
		CQt.QSize_Scale2((.)this.ptr.Ptr, (.)s?.ObjectPtr, mode);
	}
	public QSize_Ptr Scaled(c_int w, c_int h, Qt_AspectRatioMode mode)
	{
		return QSize_Ptr(CQt.QSize_Scaled((.)this.ptr.Ptr, w, h, mode));
	}
	public QSize_Ptr Scaled2(IQSize s, Qt_AspectRatioMode mode)
	{
		return QSize_Ptr(CQt.QSize_Scaled2((.)this.ptr.Ptr, (.)s?.ObjectPtr, mode));
	}
	public QSize_Ptr ExpandedTo(IQSize param1)
	{
		return QSize_Ptr(CQt.QSize_ExpandedTo((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QSize_Ptr BoundedTo(IQSize param1)
	{
		return QSize_Ptr(CQt.QSize_BoundedTo((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QSize_Ptr GrownBy(IQMargins m)
	{
		return QSize_Ptr(CQt.QSize_GrownBy((.)this.ptr.Ptr, (.)m?.ObjectPtr));
	}
	public QSize_Ptr ShrunkBy(IQMargins m)
	{
		return QSize_Ptr(CQt.QSize_ShrunkBy((.)this.ptr.Ptr, (.)m?.ObjectPtr));
	}
	public c_int* Rwidth()
	{
		return CQt.QSize_Rwidth((.)this.ptr.Ptr);
	}
	public c_int* Rheight()
	{
		return CQt.QSize_Rheight((.)this.ptr.Ptr);
	}
	public QSizeF_Ptr ToSizeF()
	{
		return QSizeF_Ptr(CQt.QSize_ToSizeF((.)this.ptr.Ptr));
	}
}
interface IQSize : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QSizeF
// --------------------------------------------------------------
[CRepr]
struct QSizeF_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QSizeF_new")]
	public static extern QSizeF_Ptr QSizeF_new(void** other);
	[LinkName("QSizeF_new2")]
	public static extern QSizeF_Ptr QSizeF_new2(void** other);
	[LinkName("QSizeF_new3")]
	public static extern QSizeF_Ptr QSizeF_new3();
	[LinkName("QSizeF_new4")]
	public static extern QSizeF_Ptr QSizeF_new4(void** sz);
	[LinkName("QSizeF_new5")]
	public static extern QSizeF_Ptr QSizeF_new5(double w, double h);
	[LinkName("QSizeF_new6")]
	public static extern QSizeF_Ptr QSizeF_new6(void** param1);
	[LinkName("QSizeF_Delete")]
	public static extern void QSizeF_Delete(QSizeF_Ptr self);
	[LinkName("QSizeF_IsNull")]
	public static extern bool QSizeF_IsNull(void* self);
	[LinkName("QSizeF_IsEmpty")]
	public static extern bool QSizeF_IsEmpty(void* self);
	[LinkName("QSizeF_IsValid")]
	public static extern bool QSizeF_IsValid(void* self);
	[LinkName("QSizeF_Width")]
	public static extern double QSizeF_Width(void* self);
	[LinkName("QSizeF_Height")]
	public static extern double QSizeF_Height(void* self);
	[LinkName("QSizeF_SetWidth")]
	public static extern void QSizeF_SetWidth(void* self, double w);
	[LinkName("QSizeF_SetHeight")]
	public static extern void QSizeF_SetHeight(void* self, double h);
	[LinkName("QSizeF_Transpose")]
	public static extern void QSizeF_Transpose(void* self);
	[LinkName("QSizeF_Transposed")]
	public static extern void* QSizeF_Transposed(void* self);
	[LinkName("QSizeF_Scale")]
	public static extern void QSizeF_Scale(void* self, double w, double h, Qt_AspectRatioMode mode);
	[LinkName("QSizeF_Scale2")]
	public static extern void QSizeF_Scale2(void* self, void** s, Qt_AspectRatioMode mode);
	[LinkName("QSizeF_Scaled")]
	public static extern void* QSizeF_Scaled(void* self, double w, double h, Qt_AspectRatioMode mode);
	[LinkName("QSizeF_Scaled2")]
	public static extern void* QSizeF_Scaled2(void* self, void** s, Qt_AspectRatioMode mode);
	[LinkName("QSizeF_ExpandedTo")]
	public static extern void* QSizeF_ExpandedTo(void* self, void** param1);
	[LinkName("QSizeF_BoundedTo")]
	public static extern void* QSizeF_BoundedTo(void* self, void** param1);
	[LinkName("QSizeF_GrownBy")]
	public static extern void* QSizeF_GrownBy(void* self, void* m);
	[LinkName("QSizeF_ShrunkBy")]
	public static extern void* QSizeF_ShrunkBy(void* self, void* m);
	[LinkName("QSizeF_Rwidth")]
	public static extern double* QSizeF_Rwidth(void* self);
	[LinkName("QSizeF_Rheight")]
	public static extern double* QSizeF_Rheight(void* self);
	[LinkName("QSizeF_OperatorPlusAssign")]
	public static extern void** QSizeF_OperatorPlusAssign(void* self, void** param1);
	[LinkName("QSizeF_OperatorMinusAssign")]
	public static extern void** QSizeF_OperatorMinusAssign(void* self, void** param1);
	[LinkName("QSizeF_OperatorMultiplyAssign")]
	public static extern void** QSizeF_OperatorMultiplyAssign(void* self, double c);
	[LinkName("QSizeF_OperatorDivideAssign")]
	public static extern void** QSizeF_OperatorDivideAssign(void* self, double c);
	[LinkName("QSizeF_ToSize")]
	public static extern void* QSizeF_ToSize(void* self);
}
class QSizeF : IQSizeF
{
	private QSizeF_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSizeF_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQSizeF other)
	{
		this.ptr = CQt.QSizeF_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QSizeF_new3();
	}
	public this(IQSize sz)
	{
		this.ptr = CQt.QSizeF_new4((.)sz?.ObjectPtr);
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
		return CQt.QSizeF_IsNull((.)this.ptr.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QSizeF_IsEmpty((.)this.ptr.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QSizeF_IsValid((.)this.ptr.Ptr);
	}
	public double Width()
	{
		return CQt.QSizeF_Width((.)this.ptr.Ptr);
	}
	public double Height()
	{
		return CQt.QSizeF_Height((.)this.ptr.Ptr);
	}
	public void SetWidth(double w)
	{
		CQt.QSizeF_SetWidth((.)this.ptr.Ptr, w);
	}
	public void SetHeight(double h)
	{
		CQt.QSizeF_SetHeight((.)this.ptr.Ptr, h);
	}
	public void Transpose()
	{
		CQt.QSizeF_Transpose((.)this.ptr.Ptr);
	}
	public QSizeF_Ptr Transposed()
	{
		return QSizeF_Ptr(CQt.QSizeF_Transposed((.)this.ptr.Ptr));
	}
	public void Scale(double w, double h, Qt_AspectRatioMode mode)
	{
		CQt.QSizeF_Scale((.)this.ptr.Ptr, w, h, mode);
	}
	public void Scale2(IQSizeF s, Qt_AspectRatioMode mode)
	{
		CQt.QSizeF_Scale2((.)this.ptr.Ptr, (.)s?.ObjectPtr, mode);
	}
	public QSizeF_Ptr Scaled(double w, double h, Qt_AspectRatioMode mode)
	{
		return QSizeF_Ptr(CQt.QSizeF_Scaled((.)this.ptr.Ptr, w, h, mode));
	}
	public QSizeF_Ptr Scaled2(IQSizeF s, Qt_AspectRatioMode mode)
	{
		return QSizeF_Ptr(CQt.QSizeF_Scaled2((.)this.ptr.Ptr, (.)s?.ObjectPtr, mode));
	}
	public QSizeF_Ptr ExpandedTo(IQSizeF param1)
	{
		return QSizeF_Ptr(CQt.QSizeF_ExpandedTo((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QSizeF_Ptr BoundedTo(IQSizeF param1)
	{
		return QSizeF_Ptr(CQt.QSizeF_BoundedTo((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QSizeF_Ptr GrownBy(IQMarginsF m)
	{
		return QSizeF_Ptr(CQt.QSizeF_GrownBy((.)this.ptr.Ptr, (.)m?.ObjectPtr));
	}
	public QSizeF_Ptr ShrunkBy(IQMarginsF m)
	{
		return QSizeF_Ptr(CQt.QSizeF_ShrunkBy((.)this.ptr.Ptr, (.)m?.ObjectPtr));
	}
	public double* Rwidth()
	{
		return CQt.QSizeF_Rwidth((.)this.ptr.Ptr);
	}
	public double* Rheight()
	{
		return CQt.QSizeF_Rheight((.)this.ptr.Ptr);
	}
	public QSize_Ptr ToSize()
	{
		return QSize_Ptr(CQt.QSizeF_ToSize((.)this.ptr.Ptr));
	}
}
interface IQSizeF : IQtObjectInterface
{
}