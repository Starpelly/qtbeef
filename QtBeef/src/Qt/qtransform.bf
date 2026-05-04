using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTransform
// --------------------------------------------------------------
[CRepr]
struct QTransform_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsAffine()
	{
		return CQt.QTransform_IsAffine((.)this.Ptr);
	}
	public bool IsIdentity()
	{
		return CQt.QTransform_IsIdentity((.)this.Ptr);
	}
	public bool IsInvertible()
	{
		return CQt.QTransform_IsInvertible((.)this.Ptr);
	}
	public bool IsScaling()
	{
		return CQt.QTransform_IsScaling((.)this.Ptr);
	}
	public bool IsRotating()
	{
		return CQt.QTransform_IsRotating((.)this.Ptr);
	}
	public bool IsTranslating()
	{
		return CQt.QTransform_IsTranslating((.)this.Ptr);
	}
	public QTransform_TransformationType Type()
	{
		return CQt.QTransform_Type((.)this.Ptr);
	}
	public double Determinant()
	{
		return CQt.QTransform_Determinant((.)this.Ptr);
	}
	public double M11()
	{
		return CQt.QTransform_M11((.)this.Ptr);
	}
	public double M12()
	{
		return CQt.QTransform_M12((.)this.Ptr);
	}
	public double M13()
	{
		return CQt.QTransform_M13((.)this.Ptr);
	}
	public double M21()
	{
		return CQt.QTransform_M21((.)this.Ptr);
	}
	public double M22()
	{
		return CQt.QTransform_M22((.)this.Ptr);
	}
	public double M23()
	{
		return CQt.QTransform_M23((.)this.Ptr);
	}
	public double M31()
	{
		return CQt.QTransform_M31((.)this.Ptr);
	}
	public double M32()
	{
		return CQt.QTransform_M32((.)this.Ptr);
	}
	public double M33()
	{
		return CQt.QTransform_M33((.)this.Ptr);
	}
	public double Dx()
	{
		return CQt.QTransform_Dx((.)this.Ptr);
	}
	public double Dy()
	{
		return CQt.QTransform_Dy((.)this.Ptr);
	}
	public void SetMatrix(double m11, double m12, double m13, double m21, double m22, double m23, double m31, double m32, double m33)
	{
		CQt.QTransform_SetMatrix((.)this.Ptr, m11, m12, m13, m21, m22, m23, m31, m32, m33);
	}
	public QTransform_Ptr Inverted()
	{
		return QTransform_Ptr(CQt.QTransform_Inverted((.)this.Ptr));
	}
	public QTransform_Ptr Adjoint()
	{
		return QTransform_Ptr(CQt.QTransform_Adjoint((.)this.Ptr));
	}
	public QTransform_Ptr Transposed()
	{
		return QTransform_Ptr(CQt.QTransform_Transposed((.)this.Ptr));
	}
	public QTransform_Ptr Translate(double dx, double dy)
	{
		return QTransform_Ptr(CQt.QTransform_Translate((.)this.Ptr, dx, dy));
	}
	public QTransform_Ptr Scale(double sx, double sy)
	{
		return QTransform_Ptr(CQt.QTransform_Scale((.)this.Ptr, sx, sy));
	}
	public QTransform_Ptr Shear(double sh, double sv)
	{
		return QTransform_Ptr(CQt.QTransform_Shear((.)this.Ptr, sh, sv));
	}
	public QTransform_Ptr Rotate(double a)
	{
		return QTransform_Ptr(CQt.QTransform_Rotate((.)this.Ptr, a));
	}
	public QTransform_Ptr RotateRadians(double a)
	{
		return QTransform_Ptr(CQt.QTransform_RotateRadians((.)this.Ptr, a));
	}
	public void Reset()
	{
		CQt.QTransform_Reset((.)this.Ptr);
	}
	public QPoint_Ptr Map(IQPoint p)
	{
		return QPoint_Ptr(CQt.QTransform_Map((.)this.Ptr, (.)p?.ObjectPtr));
	}
	public QPointF_Ptr Map2(IQPointF p)
	{
		return QPointF_Ptr(CQt.QTransform_Map2((.)this.Ptr, (.)p?.ObjectPtr));
	}
	public QLine_Ptr Map3(IQLine l)
	{
		return QLine_Ptr(CQt.QTransform_Map3((.)this.Ptr, (.)l?.ObjectPtr));
	}
	public QLineF_Ptr Map4(IQLineF l)
	{
		return QLineF_Ptr(CQt.QTransform_Map4((.)this.Ptr, (.)l?.ObjectPtr));
	}
	public QRegion_Ptr Map7(IQRegion r)
	{
		return QRegion_Ptr(CQt.QTransform_Map7((.)this.Ptr, (.)r?.ObjectPtr));
	}
	public QPainterPath_Ptr Map8(IQPainterPath p)
	{
		return QPainterPath_Ptr(CQt.QTransform_Map8((.)this.Ptr, (.)p?.ObjectPtr));
	}
	public QRect_Ptr MapRect(IQRect param1)
	{
		return QRect_Ptr(CQt.QTransform_MapRect((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QRectF_Ptr MapRect2(IQRectF param1)
	{
		return QRectF_Ptr(CQt.QTransform_MapRect2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public void Map9(c_int x, c_int y, c_int* tx, c_int* ty)
	{
		CQt.QTransform_Map9((.)this.Ptr, x, y, tx, ty);
	}
	public void Map10(double x, double y, double* tx, double* ty)
	{
		CQt.QTransform_Map10((.)this.Ptr, x, y, tx, ty);
	}
	public QTransform_Ptr OperatorMultiplyAssign2(double div)
	{
		return QTransform_Ptr(CQt.QTransform_OperatorMultiplyAssign2((.)this.Ptr, div));
	}
	public QTransform_Ptr FromTranslate(double dx, double dy)
	{
		return QTransform_Ptr(CQt.QTransform_FromTranslate(dx, dy));
	}
	public QTransform_Ptr FromScale(double dx, double dy)
	{
		return QTransform_Ptr(CQt.QTransform_FromScale(dx, dy));
	}
	public QTransform_Ptr Inverted1(bool* invertible)
	{
		return QTransform_Ptr(CQt.QTransform_Inverted1((.)this.Ptr, invertible));
	}
	public QTransform_Ptr Rotate2(double a, Qt_Axis axis)
	{
		return QTransform_Ptr(CQt.QTransform_Rotate2((.)this.Ptr, a, axis));
	}
	public QTransform_Ptr RotateRadians2(double a, Qt_Axis axis)
	{
		return QTransform_Ptr(CQt.QTransform_RotateRadians2((.)this.Ptr, a, axis));
	}
}
class QTransform : IQTransform
{
	private QTransform_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTransform_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQTransform other)
	{
		this.ptr = CQt.QTransform_new((.)other?.ObjectPtr);
	}
	public this(Qt_Initialization param1)
	{
		this.ptr = CQt.QTransform_new3(param1);
	}
	public this()
	{
		this.ptr = CQt.QTransform_new4();
	}
	public this(double h11, double h12, double h13, double h21, double h22, double h23, double h31, double h32, double h33)
	{
		this.ptr = CQt.QTransform_new5(h11, h12, h13, h21, h22, h23, h31, h32, h33);
	}
	public this(double h11, double h12, double h21, double h22, double dx, double dy)
	{
		this.ptr = CQt.QTransform_new6(h11, h12, h21, h22, dx, dy);
	}
	public ~this()
	{
		CQt.QTransform_Delete(this.ptr);
	}
	public bool IsAffine()
	{
		return this.ptr.IsAffine();
	}
	public bool IsIdentity()
	{
		return this.ptr.IsIdentity();
	}
	public bool IsInvertible()
	{
		return this.ptr.IsInvertible();
	}
	public bool IsScaling()
	{
		return this.ptr.IsScaling();
	}
	public bool IsRotating()
	{
		return this.ptr.IsRotating();
	}
	public bool IsTranslating()
	{
		return this.ptr.IsTranslating();
	}
	public QTransform_TransformationType Type()
	{
		return this.ptr.Type();
	}
	public double Determinant()
	{
		return this.ptr.Determinant();
	}
	public double M11()
	{
		return this.ptr.M11();
	}
	public double M12()
	{
		return this.ptr.M12();
	}
	public double M13()
	{
		return this.ptr.M13();
	}
	public double M21()
	{
		return this.ptr.M21();
	}
	public double M22()
	{
		return this.ptr.M22();
	}
	public double M23()
	{
		return this.ptr.M23();
	}
	public double M31()
	{
		return this.ptr.M31();
	}
	public double M32()
	{
		return this.ptr.M32();
	}
	public double M33()
	{
		return this.ptr.M33();
	}
	public double Dx()
	{
		return this.ptr.Dx();
	}
	public double Dy()
	{
		return this.ptr.Dy();
	}
	public void SetMatrix(double m11, double m12, double m13, double m21, double m22, double m23, double m31, double m32, double m33)
	{
		this.ptr.SetMatrix(m11, m12, m13, m21, m22, m23, m31, m32, m33);
	}
	public QTransform_Ptr Inverted()
	{
		return this.ptr.Inverted();
	}
	public QTransform_Ptr Adjoint()
	{
		return this.ptr.Adjoint();
	}
	public QTransform_Ptr Transposed()
	{
		return this.ptr.Transposed();
	}
	public QTransform_Ptr Translate(double dx, double dy)
	{
		return this.ptr.Translate(dx, dy);
	}
	public QTransform_Ptr Scale(double sx, double sy)
	{
		return this.ptr.Scale(sx, sy);
	}
	public QTransform_Ptr Shear(double sh, double sv)
	{
		return this.ptr.Shear(sh, sv);
	}
	public QTransform_Ptr Rotate(double a)
	{
		return this.ptr.Rotate(a);
	}
	public QTransform_Ptr RotateRadians(double a)
	{
		return this.ptr.RotateRadians(a);
	}
	public void Reset()
	{
		this.ptr.Reset();
	}
	public QPoint_Ptr Map(IQPoint p)
	{
		return this.ptr.Map(p);
	}
	public QPointF_Ptr Map2(IQPointF p)
	{
		return this.ptr.Map2(p);
	}
	public QLine_Ptr Map3(IQLine l)
	{
		return this.ptr.Map3(l);
	}
	public QLineF_Ptr Map4(IQLineF l)
	{
		return this.ptr.Map4(l);
	}
	public QRegion_Ptr Map7(IQRegion r)
	{
		return this.ptr.Map7(r);
	}
	public QPainterPath_Ptr Map8(IQPainterPath p)
	{
		return this.ptr.Map8(p);
	}
	public QRect_Ptr MapRect(IQRect param1)
	{
		return this.ptr.MapRect(param1);
	}
	public QRectF_Ptr MapRect2(IQRectF param1)
	{
		return this.ptr.MapRect2(param1);
	}
	public void Map9(c_int x, c_int y, c_int* tx, c_int* ty)
	{
		this.ptr.Map9(x, y, tx, ty);
	}
	public void Map10(double x, double y, double* tx, double* ty)
	{
		this.ptr.Map10(x, y, tx, ty);
	}
	public QTransform_Ptr OperatorMultiplyAssign2(double div)
	{
		return this.ptr.OperatorMultiplyAssign2(div);
	}
	public QTransform_Ptr FromTranslate(double dx, double dy)
	{
		return this.ptr.FromTranslate(dx, dy);
	}
	public QTransform_Ptr FromScale(double dx, double dy)
	{
		return this.ptr.FromScale(dx, dy);
	}
	public QTransform_Ptr Inverted1(bool* invertible)
	{
		return this.ptr.Inverted1(invertible);
	}
	public QTransform_Ptr Rotate2(double a, Qt_Axis axis)
	{
		return this.ptr.Rotate2(a, axis);
	}
	public QTransform_Ptr RotateRadians2(double a, Qt_Axis axis)
	{
		return this.ptr.RotateRadians2(a, axis);
	}
}
interface IQTransform : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTransform_new")]
	public static extern QTransform_Ptr QTransform_new(void** other);
	[LinkName("QTransform_new2")]
	public static extern QTransform_Ptr QTransform_new2(void** other);
	[LinkName("QTransform_new3")]
	public static extern QTransform_Ptr QTransform_new3(Qt_Initialization param1);
	[LinkName("QTransform_new4")]
	public static extern QTransform_Ptr QTransform_new4();
	[LinkName("QTransform_new5")]
	public static extern QTransform_Ptr QTransform_new5(double h11, double h12, double h13, double h21, double h22, double h23, double h31, double h32, double h33);
	[LinkName("QTransform_new6")]
	public static extern QTransform_Ptr QTransform_new6(double h11, double h12, double h21, double h22, double dx, double dy);
	[LinkName("QTransform_new7")]
	public static extern QTransform_Ptr QTransform_new7(void** other);
	[LinkName("QTransform_Delete")]
	public static extern void QTransform_Delete(QTransform_Ptr self);
	[LinkName("QTransform_OperatorAssign")]
	public static extern void QTransform_OperatorAssign(void* self, void** param1);
	[LinkName("QTransform_IsAffine")]
	public static extern bool QTransform_IsAffine(void* self);
	[LinkName("QTransform_IsIdentity")]
	public static extern bool QTransform_IsIdentity(void* self);
	[LinkName("QTransform_IsInvertible")]
	public static extern bool QTransform_IsInvertible(void* self);
	[LinkName("QTransform_IsScaling")]
	public static extern bool QTransform_IsScaling(void* self);
	[LinkName("QTransform_IsRotating")]
	public static extern bool QTransform_IsRotating(void* self);
	[LinkName("QTransform_IsTranslating")]
	public static extern bool QTransform_IsTranslating(void* self);
	[LinkName("QTransform_Type")]
	public static extern QTransform_TransformationType QTransform_Type(void* self);
	[LinkName("QTransform_Determinant")]
	public static extern double QTransform_Determinant(void* self);
	[LinkName("QTransform_M11")]
	public static extern double QTransform_M11(void* self);
	[LinkName("QTransform_M12")]
	public static extern double QTransform_M12(void* self);
	[LinkName("QTransform_M13")]
	public static extern double QTransform_M13(void* self);
	[LinkName("QTransform_M21")]
	public static extern double QTransform_M21(void* self);
	[LinkName("QTransform_M22")]
	public static extern double QTransform_M22(void* self);
	[LinkName("QTransform_M23")]
	public static extern double QTransform_M23(void* self);
	[LinkName("QTransform_M31")]
	public static extern double QTransform_M31(void* self);
	[LinkName("QTransform_M32")]
	public static extern double QTransform_M32(void* self);
	[LinkName("QTransform_M33")]
	public static extern double QTransform_M33(void* self);
	[LinkName("QTransform_Dx")]
	public static extern double QTransform_Dx(void* self);
	[LinkName("QTransform_Dy")]
	public static extern double QTransform_Dy(void* self);
	[LinkName("QTransform_SetMatrix")]
	public static extern void QTransform_SetMatrix(void* self, double m11, double m12, double m13, double m21, double m22, double m23, double m31, double m32, double m33);
	[LinkName("QTransform_Inverted")]
	public static extern void* QTransform_Inverted(void* self);
	[LinkName("QTransform_Adjoint")]
	public static extern void* QTransform_Adjoint(void* self);
	[LinkName("QTransform_Transposed")]
	public static extern void* QTransform_Transposed(void* self);
	[LinkName("QTransform_Translate")]
	public static extern void** QTransform_Translate(void* self, double dx, double dy);
	[LinkName("QTransform_Scale")]
	public static extern void** QTransform_Scale(void* self, double sx, double sy);
	[LinkName("QTransform_Shear")]
	public static extern void** QTransform_Shear(void* self, double sh, double sv);
	[LinkName("QTransform_Rotate")]
	public static extern void** QTransform_Rotate(void* self, double a);
	[LinkName("QTransform_RotateRadians")]
	public static extern void** QTransform_RotateRadians(void* self, double a);
	[LinkName("QTransform_OperatorEqual")]
	public static extern bool QTransform_OperatorEqual(void* self, void** param1);
	[LinkName("QTransform_OperatorNotEqual")]
	public static extern bool QTransform_OperatorNotEqual(void* self, void** param1);
	[LinkName("QTransform_OperatorMultiplyAssign")]
	public static extern void** QTransform_OperatorMultiplyAssign(void* self, void** param1);
	[LinkName("QTransform_OperatorMultiply")]
	public static extern void* QTransform_OperatorMultiply(void* self, void** o);
	[LinkName("QTransform_ToQvariant")]
	public static extern void* QTransform_ToQvariant(void* self);
	[LinkName("QTransform_Reset")]
	public static extern void QTransform_Reset(void* self);
	[LinkName("QTransform_Map")]
	public static extern void* QTransform_Map(void* self, void** p);
	[LinkName("QTransform_Map2")]
	public static extern void* QTransform_Map2(void* self, void** p);
	[LinkName("QTransform_Map3")]
	public static extern void* QTransform_Map3(void* self, void** l);
	[LinkName("QTransform_Map4")]
	public static extern void* QTransform_Map4(void* self, void** l);
	[LinkName("QTransform_Map7")]
	public static extern void* QTransform_Map7(void* self, void** r);
	[LinkName("QTransform_Map8")]
	public static extern void* QTransform_Map8(void* self, void** p);
	[LinkName("QTransform_MapRect")]
	public static extern void* QTransform_MapRect(void* self, void** param1);
	[LinkName("QTransform_MapRect2")]
	public static extern void* QTransform_MapRect2(void* self, void** param1);
	[LinkName("QTransform_Map9")]
	public static extern void QTransform_Map9(void* self, c_int x, c_int y, c_int* tx, c_int* ty);
	[LinkName("QTransform_Map10")]
	public static extern void QTransform_Map10(void* self, double x, double y, double* tx, double* ty);
	[LinkName("QTransform_OperatorMultiplyAssign2")]
	public static extern void** QTransform_OperatorMultiplyAssign2(void* self, double div);
	[LinkName("QTransform_OperatorDivideAssign")]
	public static extern void** QTransform_OperatorDivideAssign(void* self, double div);
	[LinkName("QTransform_OperatorPlusAssign")]
	public static extern void** QTransform_OperatorPlusAssign(void* self, double div);
	[LinkName("QTransform_OperatorMinusAssign")]
	public static extern void** QTransform_OperatorMinusAssign(void* self, double div);
	[LinkName("QTransform_FromTranslate")]
	public static extern void* QTransform_FromTranslate(double dx, double dy);
	[LinkName("QTransform_FromScale")]
	public static extern void* QTransform_FromScale(double dx, double dy);
	[LinkName("QTransform_Inverted1")]
	public static extern void* QTransform_Inverted1(void* self, bool* invertible);
	[LinkName("QTransform_Rotate2")]
	public static extern void** QTransform_Rotate2(void* self, double a, Qt_Axis axis);
	[LinkName("QTransform_RotateRadians2")]
	public static extern void** QTransform_RotateRadians2(void* self, double a, Qt_Axis axis);
}
[AllowDuplicates]
enum QTransform_TransformationType
{
	TxNone = 0,
	TxTranslate = 1,
	TxScale = 2,
	TxRotate = 4,
	TxShear = 8,
	TxProject = 16,
}