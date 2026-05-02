using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTransform
// --------------------------------------------------------------
[CRepr]
struct QTransform_Ptr: void
{
}
extension CQt
{
	[LinkName("QTransform_new")]
	public static extern QTransform_Ptr* QTransform_new(QTransform_Ptr* other);
	[LinkName("QTransform_new2")]
	public static extern QTransform_Ptr* QTransform_new2(QTransform_Ptr* other);
	[LinkName("QTransform_new3")]
	public static extern QTransform_Ptr* QTransform_new3(Qt_Initialization param1);
	[LinkName("QTransform_new4")]
	public static extern QTransform_Ptr* QTransform_new4();
	[LinkName("QTransform_new5")]
	public static extern QTransform_Ptr* QTransform_new5(double h11, double h12, double h13, double h21, double h22, double h23, double h31, double h32, double h33);
	[LinkName("QTransform_new6")]
	public static extern QTransform_Ptr* QTransform_new6(double h11, double h12, double h21, double h22, double dx, double dy);
	[LinkName("QTransform_new7")]
	public static extern QTransform_Ptr* QTransform_new7(QTransform_Ptr* other);
	[LinkName("QTransform_Delete")]
	public static extern void QTransform_Delete(QTransform_Ptr* self);
	[LinkName("QTransform_OperatorAssign")]
	public static extern void QTransform_OperatorAssign(QTransform_Ptr* self, QTransform_Ptr* param1);
	[LinkName("QTransform_IsAffine")]
	public static extern bool QTransform_IsAffine(QTransform_Ptr* self);
	[LinkName("QTransform_IsIdentity")]
	public static extern bool QTransform_IsIdentity(QTransform_Ptr* self);
	[LinkName("QTransform_IsInvertible")]
	public static extern bool QTransform_IsInvertible(QTransform_Ptr* self);
	[LinkName("QTransform_IsScaling")]
	public static extern bool QTransform_IsScaling(QTransform_Ptr* self);
	[LinkName("QTransform_IsRotating")]
	public static extern bool QTransform_IsRotating(QTransform_Ptr* self);
	[LinkName("QTransform_IsTranslating")]
	public static extern bool QTransform_IsTranslating(QTransform_Ptr* self);
	[LinkName("QTransform_Type")]
	public static extern QTransform_TransformationType QTransform_Type(QTransform_Ptr* self);
	[LinkName("QTransform_Determinant")]
	public static extern double QTransform_Determinant(QTransform_Ptr* self);
	[LinkName("QTransform_M11")]
	public static extern double QTransform_M11(QTransform_Ptr* self);
	[LinkName("QTransform_M12")]
	public static extern double QTransform_M12(QTransform_Ptr* self);
	[LinkName("QTransform_M13")]
	public static extern double QTransform_M13(QTransform_Ptr* self);
	[LinkName("QTransform_M21")]
	public static extern double QTransform_M21(QTransform_Ptr* self);
	[LinkName("QTransform_M22")]
	public static extern double QTransform_M22(QTransform_Ptr* self);
	[LinkName("QTransform_M23")]
	public static extern double QTransform_M23(QTransform_Ptr* self);
	[LinkName("QTransform_M31")]
	public static extern double QTransform_M31(QTransform_Ptr* self);
	[LinkName("QTransform_M32")]
	public static extern double QTransform_M32(QTransform_Ptr* self);
	[LinkName("QTransform_M33")]
	public static extern double QTransform_M33(QTransform_Ptr* self);
	[LinkName("QTransform_Dx")]
	public static extern double QTransform_Dx(QTransform_Ptr* self);
	[LinkName("QTransform_Dy")]
	public static extern double QTransform_Dy(QTransform_Ptr* self);
	[LinkName("QTransform_SetMatrix")]
	public static extern void QTransform_SetMatrix(QTransform_Ptr* self, double m11, double m12, double m13, double m21, double m22, double m23, double m31, double m32, double m33);
	[LinkName("QTransform_Inverted")]
	public static extern QTransform_Ptr* QTransform_Inverted(QTransform_Ptr* self);
	[LinkName("QTransform_Adjoint")]
	public static extern QTransform_Ptr* QTransform_Adjoint(QTransform_Ptr* self);
	[LinkName("QTransform_Transposed")]
	public static extern QTransform_Ptr* QTransform_Transposed(QTransform_Ptr* self);
	[LinkName("QTransform_Translate")]
	public static extern QTransform_Ptr* QTransform_Translate(QTransform_Ptr* self, double dx, double dy);
	[LinkName("QTransform_Scale")]
	public static extern QTransform_Ptr* QTransform_Scale(QTransform_Ptr* self, double sx, double sy);
	[LinkName("QTransform_Shear")]
	public static extern QTransform_Ptr* QTransform_Shear(QTransform_Ptr* self, double sh, double sv);
	[LinkName("QTransform_Rotate")]
	public static extern QTransform_Ptr* QTransform_Rotate(QTransform_Ptr* self, double a);
	[LinkName("QTransform_RotateRadians")]
	public static extern QTransform_Ptr* QTransform_RotateRadians(QTransform_Ptr* self, double a);
	[LinkName("QTransform_OperatorEqual")]
	public static extern bool QTransform_OperatorEqual(QTransform_Ptr* self, QTransform_Ptr* param1);
	[LinkName("QTransform_OperatorNotEqual")]
	public static extern bool QTransform_OperatorNotEqual(QTransform_Ptr* self, QTransform_Ptr* param1);
	[LinkName("QTransform_OperatorMultiplyAssign")]
	public static extern QTransform_Ptr* QTransform_OperatorMultiplyAssign(QTransform_Ptr* self, QTransform_Ptr* param1);
	[LinkName("QTransform_OperatorMultiply")]
	public static extern QTransform_Ptr* QTransform_OperatorMultiply(QTransform_Ptr* self, QTransform_Ptr* o);
	[LinkName("QTransform_ToQvariant")]
	public static extern QVariant_Ptr* QTransform_ToQvariant(QTransform_Ptr* self);
	[LinkName("QTransform_Reset")]
	public static extern void QTransform_Reset(QTransform_Ptr* self);
	[LinkName("QTransform_Map")]
	public static extern QPoint_Ptr* QTransform_Map(QTransform_Ptr* self, QPoint_Ptr* p);
	[LinkName("QTransform_Map2")]
	public static extern QPointF_Ptr* QTransform_Map2(QTransform_Ptr* self, QPointF_Ptr* p);
	[LinkName("QTransform_Map3")]
	public static extern QLine_Ptr* QTransform_Map3(QTransform_Ptr* self, QLine_Ptr* l);
	[LinkName("QTransform_Map4")]
	public static extern QLineF_Ptr* QTransform_Map4(QTransform_Ptr* self, QLineF_Ptr* l);
	[LinkName("QTransform_Map7")]
	public static extern QRegion_Ptr* QTransform_Map7(QTransform_Ptr* self, QRegion_Ptr* r);
	[LinkName("QTransform_Map8")]
	public static extern QPainterPath_Ptr* QTransform_Map8(QTransform_Ptr* self, QPainterPath_Ptr* p);
	[LinkName("QTransform_MapRect")]
	public static extern QRect_Ptr* QTransform_MapRect(QTransform_Ptr* self, QRect_Ptr* param1);
	[LinkName("QTransform_MapRect2")]
	public static extern QRectF_Ptr* QTransform_MapRect2(QTransform_Ptr* self, QRectF_Ptr* param1);
	[LinkName("QTransform_Map9")]
	public static extern void QTransform_Map9(QTransform_Ptr* self, c_int x, c_int y, c_int* tx, c_int* ty);
	[LinkName("QTransform_Map10")]
	public static extern void QTransform_Map10(QTransform_Ptr* self, double x, double y, double* tx, double* ty);
	[LinkName("QTransform_OperatorMultiplyAssign2")]
	public static extern QTransform_Ptr* QTransform_OperatorMultiplyAssign2(QTransform_Ptr* self, double div);
	[LinkName("QTransform_OperatorDivideAssign")]
	public static extern QTransform_Ptr* QTransform_OperatorDivideAssign(QTransform_Ptr* self, double div);
	[LinkName("QTransform_OperatorPlusAssign")]
	public static extern QTransform_Ptr* QTransform_OperatorPlusAssign(QTransform_Ptr* self, double div);
	[LinkName("QTransform_OperatorMinusAssign")]
	public static extern QTransform_Ptr* QTransform_OperatorMinusAssign(QTransform_Ptr* self, double div);
	[LinkName("QTransform_FromTranslate")]
	public static extern QTransform_Ptr* QTransform_FromTranslate(double dx, double dy);
	[LinkName("QTransform_FromScale")]
	public static extern QTransform_Ptr* QTransform_FromScale(double dx, double dy);
	[LinkName("QTransform_Inverted1")]
	public static extern QTransform_Ptr* QTransform_Inverted1(QTransform_Ptr* self, bool* invertible);
	[LinkName("QTransform_Rotate2")]
	public static extern QTransform_Ptr* QTransform_Rotate2(QTransform_Ptr* self, double a, Qt_Axis axis);
	[LinkName("QTransform_RotateRadians2")]
	public static extern QTransform_Ptr* QTransform_RotateRadians2(QTransform_Ptr* self, double a, Qt_Axis axis);
}
class QTransform : IQTransform
{
	private QTransform_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
		return CQt.QTransform_IsAffine((.)this.ptr);
	}
	public bool IsIdentity()
	{
		return CQt.QTransform_IsIdentity((.)this.ptr);
	}
	public bool IsInvertible()
	{
		return CQt.QTransform_IsInvertible((.)this.ptr);
	}
	public bool IsScaling()
	{
		return CQt.QTransform_IsScaling((.)this.ptr);
	}
	public bool IsRotating()
	{
		return CQt.QTransform_IsRotating((.)this.ptr);
	}
	public bool IsTranslating()
	{
		return CQt.QTransform_IsTranslating((.)this.ptr);
	}
	public QTransform_TransformationType Type()
	{
		return CQt.QTransform_Type((.)this.ptr);
	}
	public double Determinant()
	{
		return CQt.QTransform_Determinant((.)this.ptr);
	}
	public double M11()
	{
		return CQt.QTransform_M11((.)this.ptr);
	}
	public double M12()
	{
		return CQt.QTransform_M12((.)this.ptr);
	}
	public double M13()
	{
		return CQt.QTransform_M13((.)this.ptr);
	}
	public double M21()
	{
		return CQt.QTransform_M21((.)this.ptr);
	}
	public double M22()
	{
		return CQt.QTransform_M22((.)this.ptr);
	}
	public double M23()
	{
		return CQt.QTransform_M23((.)this.ptr);
	}
	public double M31()
	{
		return CQt.QTransform_M31((.)this.ptr);
	}
	public double M32()
	{
		return CQt.QTransform_M32((.)this.ptr);
	}
	public double M33()
	{
		return CQt.QTransform_M33((.)this.ptr);
	}
	public double Dx()
	{
		return CQt.QTransform_Dx((.)this.ptr);
	}
	public double Dy()
	{
		return CQt.QTransform_Dy((.)this.ptr);
	}
	public void SetMatrix(double m11, double m12, double m13, double m21, double m22, double m23, double m31, double m32, double m33)
	{
		CQt.QTransform_SetMatrix((.)this.ptr, m11, m12, m13, m21, m22, m23, m31, m32, m33);
	}
	public QTransform_Ptr* Inverted()
	{
		return CQt.QTransform_Inverted((.)this.ptr);
	}
	public QTransform_Ptr* Adjoint()
	{
		return CQt.QTransform_Adjoint((.)this.ptr);
	}
	public QTransform_Ptr* Transposed()
	{
		return CQt.QTransform_Transposed((.)this.ptr);
	}
	public QTransform_Ptr* Translate(double dx, double dy)
	{
		return CQt.QTransform_Translate((.)this.ptr, dx, dy);
	}
	public QTransform_Ptr* Scale(double sx, double sy)
	{
		return CQt.QTransform_Scale((.)this.ptr, sx, sy);
	}
	public QTransform_Ptr* Shear(double sh, double sv)
	{
		return CQt.QTransform_Shear((.)this.ptr, sh, sv);
	}
	public QTransform_Ptr* Rotate(double a)
	{
		return CQt.QTransform_Rotate((.)this.ptr, a);
	}
	public QTransform_Ptr* RotateRadians(double a)
	{
		return CQt.QTransform_RotateRadians((.)this.ptr, a);
	}
	public void Reset()
	{
		CQt.QTransform_Reset((.)this.ptr);
	}
	public QPoint_Ptr* Map(IQPoint p)
	{
		return CQt.QTransform_Map((.)this.ptr, (.)p?.ObjectPtr);
	}
	public QPointF_Ptr* Map2(IQPointF p)
	{
		return CQt.QTransform_Map2((.)this.ptr, (.)p?.ObjectPtr);
	}
	public QLine_Ptr* Map3(IQLine l)
	{
		return CQt.QTransform_Map3((.)this.ptr, (.)l?.ObjectPtr);
	}
	public QLineF_Ptr* Map4(IQLineF l)
	{
		return CQt.QTransform_Map4((.)this.ptr, (.)l?.ObjectPtr);
	}
	public QRegion_Ptr* Map7(IQRegion r)
	{
		return CQt.QTransform_Map7((.)this.ptr, (.)r?.ObjectPtr);
	}
	public QPainterPath_Ptr* Map8(IQPainterPath p)
	{
		return CQt.QTransform_Map8((.)this.ptr, (.)p?.ObjectPtr);
	}
	public QRect_Ptr* MapRect(IQRect param1)
	{
		return CQt.QTransform_MapRect((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QRectF_Ptr* MapRect2(IQRectF param1)
	{
		return CQt.QTransform_MapRect2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Map9(c_int x, c_int y, c_int* tx, c_int* ty)
	{
		CQt.QTransform_Map9((.)this.ptr, x, y, tx, ty);
	}
	public void Map10(double x, double y, double* tx, double* ty)
	{
		CQt.QTransform_Map10((.)this.ptr, x, y, tx, ty);
	}
	public QTransform_Ptr* OperatorMultiplyAssign2(double div)
	{
		return CQt.QTransform_OperatorMultiplyAssign2((.)this.ptr, div);
	}
	public QTransform_Ptr* FromTranslate(double dx, double dy)
	{
		return CQt.QTransform_FromTranslate(dx, dy);
	}
	public QTransform_Ptr* FromScale(double dx, double dy)
	{
		return CQt.QTransform_FromScale(dx, dy);
	}
	public QTransform_Ptr* Inverted1(bool* invertible)
	{
		return CQt.QTransform_Inverted1((.)this.ptr, invertible);
	}
	public QTransform_Ptr* Rotate2(double a, Qt_Axis axis)
	{
		return CQt.QTransform_Rotate2((.)this.ptr, a, axis);
	}
	public QTransform_Ptr* RotateRadians2(double a, Qt_Axis axis)
	{
		return CQt.QTransform_RotateRadians2((.)this.ptr, a, axis);
	}
}
interface IQTransform : IQtObjectInterface
{
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