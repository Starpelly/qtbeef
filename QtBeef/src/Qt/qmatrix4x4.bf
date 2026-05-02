using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMatrix4x4
// --------------------------------------------------------------
[CRepr]
struct QMatrix4x4_Ptr: void
{
}
extension CQt
{
	[LinkName("QMatrix4x4_new")]
	public static extern QMatrix4x4_Ptr* QMatrix4x4_new(QMatrix4x4_Ptr* other);
	[LinkName("QMatrix4x4_new2")]
	public static extern QMatrix4x4_Ptr* QMatrix4x4_new2(QMatrix4x4_Ptr* other);
	[LinkName("QMatrix4x4_new3")]
	public static extern QMatrix4x4_Ptr* QMatrix4x4_new3();
	[LinkName("QMatrix4x4_new4")]
	public static extern QMatrix4x4_Ptr* QMatrix4x4_new4(Qt_Initialization param1);
	[LinkName("QMatrix4x4_new5")]
	public static extern QMatrix4x4_Ptr* QMatrix4x4_new5(float* values);
	[LinkName("QMatrix4x4_new6")]
	public static extern QMatrix4x4_Ptr* QMatrix4x4_new6(float m11, float m12, float m13, float m14, float m21, float m22, float m23, float m24, float m31, float m32, float m33, float m34, float m41, float m42, float m43, float m44);
	[LinkName("QMatrix4x4_new7")]
	public static extern QMatrix4x4_Ptr* QMatrix4x4_new7(float* values, c_int cols, c_int rows);
	[LinkName("QMatrix4x4_new8")]
	public static extern QMatrix4x4_Ptr* QMatrix4x4_new8(QTransform_Ptr* transform);
	[LinkName("QMatrix4x4_new9")]
	public static extern QMatrix4x4_Ptr* QMatrix4x4_new9(QMatrix4x4_Ptr* param1);
	[LinkName("QMatrix4x4_Delete")]
	public static extern void QMatrix4x4_Delete(QMatrix4x4_Ptr* self);
	[LinkName("QMatrix4x4_OperatorCall")]
	public static extern float* QMatrix4x4_OperatorCall(QMatrix4x4_Ptr* self, c_int row, c_int column);
	[LinkName("QMatrix4x4_OperatorCall2")]
	public static extern float* QMatrix4x4_OperatorCall2(QMatrix4x4_Ptr* self, c_int row, c_int column);
	[LinkName("QMatrix4x4_Column")]
	public static extern QVector4D_Ptr QMatrix4x4_Column(QMatrix4x4_Ptr* self, c_int index);
	[LinkName("QMatrix4x4_SetColumn")]
	public static extern void QMatrix4x4_SetColumn(QMatrix4x4_Ptr* self, c_int index, QVector4D_Ptr* value);
	[LinkName("QMatrix4x4_Row")]
	public static extern QVector4D_Ptr QMatrix4x4_Row(QMatrix4x4_Ptr* self, c_int index);
	[LinkName("QMatrix4x4_SetRow")]
	public static extern void QMatrix4x4_SetRow(QMatrix4x4_Ptr* self, c_int index, QVector4D_Ptr* value);
	[LinkName("QMatrix4x4_IsAffine")]
	public static extern bool QMatrix4x4_IsAffine(QMatrix4x4_Ptr* self);
	[LinkName("QMatrix4x4_IsIdentity")]
	public static extern bool QMatrix4x4_IsIdentity(QMatrix4x4_Ptr* self);
	[LinkName("QMatrix4x4_SetToIdentity")]
	public static extern void QMatrix4x4_SetToIdentity(QMatrix4x4_Ptr* self);
	[LinkName("QMatrix4x4_Fill")]
	public static extern void QMatrix4x4_Fill(QMatrix4x4_Ptr* self, float value);
	[LinkName("QMatrix4x4_Determinant")]
	public static extern double QMatrix4x4_Determinant(QMatrix4x4_Ptr* self);
	[LinkName("QMatrix4x4_Inverted")]
	public static extern QMatrix4x4_Ptr QMatrix4x4_Inverted(QMatrix4x4_Ptr* self);
	[LinkName("QMatrix4x4_Transposed")]
	public static extern QMatrix4x4_Ptr QMatrix4x4_Transposed(QMatrix4x4_Ptr* self);
	[LinkName("QMatrix4x4_OperatorPlusAssign")]
	public static extern QMatrix4x4_Ptr* QMatrix4x4_OperatorPlusAssign(QMatrix4x4_Ptr* self, QMatrix4x4_Ptr* other);
	[LinkName("QMatrix4x4_OperatorMinusAssign")]
	public static extern QMatrix4x4_Ptr* QMatrix4x4_OperatorMinusAssign(QMatrix4x4_Ptr* self, QMatrix4x4_Ptr* other);
	[LinkName("QMatrix4x4_OperatorMultiplyAssign")]
	public static extern QMatrix4x4_Ptr* QMatrix4x4_OperatorMultiplyAssign(QMatrix4x4_Ptr* self, QMatrix4x4_Ptr* other);
	[LinkName("QMatrix4x4_OperatorMultiplyAssign2")]
	public static extern QMatrix4x4_Ptr* QMatrix4x4_OperatorMultiplyAssign2(QMatrix4x4_Ptr* self, float factor);
	[LinkName("QMatrix4x4_OperatorDivideAssign")]
	public static extern QMatrix4x4_Ptr* QMatrix4x4_OperatorDivideAssign(QMatrix4x4_Ptr* self, float divisor);
	[LinkName("QMatrix4x4_OperatorEqual")]
	public static extern bool QMatrix4x4_OperatorEqual(QMatrix4x4_Ptr* self, QMatrix4x4_Ptr* other);
	[LinkName("QMatrix4x4_OperatorNotEqual")]
	public static extern bool QMatrix4x4_OperatorNotEqual(QMatrix4x4_Ptr* self, QMatrix4x4_Ptr* other);
	[LinkName("QMatrix4x4_Scale")]
	public static extern void QMatrix4x4_Scale(QMatrix4x4_Ptr* self, QVector3D_Ptr* vector);
	[LinkName("QMatrix4x4_Translate")]
	public static extern void QMatrix4x4_Translate(QMatrix4x4_Ptr* self, QVector3D_Ptr* vector);
	[LinkName("QMatrix4x4_Rotate")]
	public static extern void QMatrix4x4_Rotate(QMatrix4x4_Ptr* self, float angle, QVector3D_Ptr* vector);
	[LinkName("QMatrix4x4_Scale2")]
	public static extern void QMatrix4x4_Scale2(QMatrix4x4_Ptr* self, float x, float y);
	[LinkName("QMatrix4x4_Scale3")]
	public static extern void QMatrix4x4_Scale3(QMatrix4x4_Ptr* self, float x, float y, float z);
	[LinkName("QMatrix4x4_Scale4")]
	public static extern void QMatrix4x4_Scale4(QMatrix4x4_Ptr* self, float factor);
	[LinkName("QMatrix4x4_Translate2")]
	public static extern void QMatrix4x4_Translate2(QMatrix4x4_Ptr* self, float x, float y);
	[LinkName("QMatrix4x4_Translate3")]
	public static extern void QMatrix4x4_Translate3(QMatrix4x4_Ptr* self, float x, float y, float z);
	[LinkName("QMatrix4x4_Rotate2")]
	public static extern void QMatrix4x4_Rotate2(QMatrix4x4_Ptr* self, float angle, float x, float y);
	[LinkName("QMatrix4x4_Rotate3")]
	public static extern void QMatrix4x4_Rotate3(QMatrix4x4_Ptr* self, QQuaternion_Ptr* quaternion);
	[LinkName("QMatrix4x4_Ortho")]
	public static extern void QMatrix4x4_Ortho(QMatrix4x4_Ptr* self, QRect_Ptr* rect);
	[LinkName("QMatrix4x4_Ortho2")]
	public static extern void QMatrix4x4_Ortho2(QMatrix4x4_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QMatrix4x4_Ortho3")]
	public static extern void QMatrix4x4_Ortho3(QMatrix4x4_Ptr* self, float left, float right, float bottom, float top, float nearPlane, float farPlane);
	[LinkName("QMatrix4x4_Frustum")]
	public static extern void QMatrix4x4_Frustum(QMatrix4x4_Ptr* self, float left, float right, float bottom, float top, float nearPlane, float farPlane);
	[LinkName("QMatrix4x4_Perspective")]
	public static extern void QMatrix4x4_Perspective(QMatrix4x4_Ptr* self, float verticalAngle, float aspectRatio, float nearPlane, float farPlane);
	[LinkName("QMatrix4x4_LookAt")]
	public static extern void QMatrix4x4_LookAt(QMatrix4x4_Ptr* self, QVector3D_Ptr* eye, QVector3D_Ptr* center, QVector3D_Ptr* up);
	[LinkName("QMatrix4x4_Viewport")]
	public static extern void QMatrix4x4_Viewport(QMatrix4x4_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QMatrix4x4_Viewport2")]
	public static extern void QMatrix4x4_Viewport2(QMatrix4x4_Ptr* self, float left, float bottom, float width, float height);
	[LinkName("QMatrix4x4_FlipCoordinates")]
	public static extern void QMatrix4x4_FlipCoordinates(QMatrix4x4_Ptr* self);
	[LinkName("QMatrix4x4_CopyDataTo")]
	public static extern void QMatrix4x4_CopyDataTo(QMatrix4x4_Ptr* self, float* values);
	[LinkName("QMatrix4x4_ToTransform")]
	public static extern QTransform_Ptr QMatrix4x4_ToTransform(QMatrix4x4_Ptr* self);
	[LinkName("QMatrix4x4_ToTransform2")]
	public static extern QTransform_Ptr QMatrix4x4_ToTransform2(QMatrix4x4_Ptr* self, float distanceToPlane);
	[LinkName("QMatrix4x4_Map")]
	public static extern QPoint_Ptr QMatrix4x4_Map(QMatrix4x4_Ptr* self, QPoint_Ptr* point);
	[LinkName("QMatrix4x4_Map2")]
	public static extern QPointF_Ptr QMatrix4x4_Map2(QMatrix4x4_Ptr* self, QPointF_Ptr* point);
	[LinkName("QMatrix4x4_Map3")]
	public static extern QVector3D_Ptr QMatrix4x4_Map3(QMatrix4x4_Ptr* self, QVector3D_Ptr* point);
	[LinkName("QMatrix4x4_MapVector")]
	public static extern QVector3D_Ptr QMatrix4x4_MapVector(QMatrix4x4_Ptr* self, QVector3D_Ptr* vector);
	[LinkName("QMatrix4x4_Map4")]
	public static extern QVector4D_Ptr QMatrix4x4_Map4(QMatrix4x4_Ptr* self, QVector4D_Ptr* point);
	[LinkName("QMatrix4x4_MapRect")]
	public static extern QRect_Ptr QMatrix4x4_MapRect(QMatrix4x4_Ptr* self, QRect_Ptr* rect);
	[LinkName("QMatrix4x4_MapRect2")]
	public static extern QRectF_Ptr QMatrix4x4_MapRect2(QMatrix4x4_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QMatrix4x4_Data")]
	public static extern float* QMatrix4x4_Data(QMatrix4x4_Ptr* self);
	[LinkName("QMatrix4x4_Data2")]
	public static extern float* QMatrix4x4_Data2(QMatrix4x4_Ptr* self);
	[LinkName("QMatrix4x4_ConstData")]
	public static extern float* QMatrix4x4_ConstData(QMatrix4x4_Ptr* self);
	[LinkName("QMatrix4x4_Optimize")]
	public static extern void QMatrix4x4_Optimize(QMatrix4x4_Ptr* self);
	[LinkName("QMatrix4x4_ToQvariant")]
	public static extern QVariant_Ptr QMatrix4x4_ToQvariant(QMatrix4x4_Ptr* self);
	[LinkName("QMatrix4x4_ProjectedRotate")]
	public static extern void QMatrix4x4_ProjectedRotate(QMatrix4x4_Ptr* self, float angle, float x, float y, float z);
	[LinkName("QMatrix4x4_Flags")]
	public static extern void* QMatrix4x4_Flags(QMatrix4x4_Ptr* self);
	[LinkName("QMatrix4x4_Inverted1")]
	public static extern QMatrix4x4_Ptr QMatrix4x4_Inverted1(QMatrix4x4_Ptr* self, bool* invertible);
	[LinkName("QMatrix4x4_Rotate4")]
	public static extern void QMatrix4x4_Rotate4(QMatrix4x4_Ptr* self, float angle, float x, float y, float z);
	[LinkName("QMatrix4x4_Viewport5")]
	public static extern void QMatrix4x4_Viewport5(QMatrix4x4_Ptr* self, float left, float bottom, float width, float height, float nearPlane);
	[LinkName("QMatrix4x4_Viewport6")]
	public static extern void QMatrix4x4_Viewport6(QMatrix4x4_Ptr* self, float left, float bottom, float width, float height, float nearPlane, float farPlane);
}
class QMatrix4x4
{
	private QMatrix4x4_Ptr* ptr;
	public this(QMatrix4x4_Ptr* other)
	{
		this.ptr = CQt.QMatrix4x4_new(other);
	}
	public this()
	{
		this.ptr = CQt.QMatrix4x4_new3();
	}
	public this(Qt_Initialization param1)
	{
		this.ptr = CQt.QMatrix4x4_new4(param1);
	}
	public this(float* values)
	{
		this.ptr = CQt.QMatrix4x4_new5(values);
	}
	public this(float m11, float m12, float m13, float m14, float m21, float m22, float m23, float m24, float m31, float m32, float m33, float m34, float m41, float m42, float m43, float m44)
	{
		this.ptr = CQt.QMatrix4x4_new6(m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, m41, m42, m43, m44);
	}
	public this(float* values, c_int cols, c_int rows)
	{
		this.ptr = CQt.QMatrix4x4_new7(values, cols, rows);
	}
	public this(QTransform_Ptr* transform)
	{
		this.ptr = CQt.QMatrix4x4_new8(transform);
	}
	public ~this()
	{
		CQt.QMatrix4x4_Delete(this.ptr);
	}
	public float* OperatorCall2(c_int row, c_int column)
	{
		return CQt.QMatrix4x4_OperatorCall2(this.ptr, row, column);
	}
	public QVector4D_Ptr Column(c_int index)
	{
		return CQt.QMatrix4x4_Column(this.ptr, index);
	}
	public void SetColumn(c_int index, QVector4D_Ptr* value)
	{
		CQt.QMatrix4x4_SetColumn(this.ptr, index, value);
	}
	public QVector4D_Ptr Row(c_int index)
	{
		return CQt.QMatrix4x4_Row(this.ptr, index);
	}
	public void SetRow(c_int index, QVector4D_Ptr* value)
	{
		CQt.QMatrix4x4_SetRow(this.ptr, index, value);
	}
	public bool IsAffine()
	{
		return CQt.QMatrix4x4_IsAffine(this.ptr);
	}
	public bool IsIdentity()
	{
		return CQt.QMatrix4x4_IsIdentity(this.ptr);
	}
	public void SetToIdentity()
	{
		CQt.QMatrix4x4_SetToIdentity(this.ptr);
	}
	public void Fill(float value)
	{
		CQt.QMatrix4x4_Fill(this.ptr, value);
	}
	public double Determinant()
	{
		return CQt.QMatrix4x4_Determinant(this.ptr);
	}
	public QMatrix4x4_Ptr Inverted()
	{
		return CQt.QMatrix4x4_Inverted(this.ptr);
	}
	public QMatrix4x4_Ptr Transposed()
	{
		return CQt.QMatrix4x4_Transposed(this.ptr);
	}
	public QMatrix4x4_Ptr* OperatorMultiplyAssign2(float factor)
	{
		return CQt.QMatrix4x4_OperatorMultiplyAssign2(this.ptr, factor);
	}
	public void Scale(QVector3D_Ptr* vector)
	{
		CQt.QMatrix4x4_Scale(this.ptr, vector);
	}
	public void Translate(QVector3D_Ptr* vector)
	{
		CQt.QMatrix4x4_Translate(this.ptr, vector);
	}
	public void Rotate(float angle, QVector3D_Ptr* vector)
	{
		CQt.QMatrix4x4_Rotate(this.ptr, angle, vector);
	}
	public void Scale2(float x, float y)
	{
		CQt.QMatrix4x4_Scale2(this.ptr, x, y);
	}
	public void Scale3(float x, float y, float z)
	{
		CQt.QMatrix4x4_Scale3(this.ptr, x, y, z);
	}
	public void Scale4(float factor)
	{
		CQt.QMatrix4x4_Scale4(this.ptr, factor);
	}
	public void Translate2(float x, float y)
	{
		CQt.QMatrix4x4_Translate2(this.ptr, x, y);
	}
	public void Translate3(float x, float y, float z)
	{
		CQt.QMatrix4x4_Translate3(this.ptr, x, y, z);
	}
	public void Rotate2(float angle, float x, float y)
	{
		CQt.QMatrix4x4_Rotate2(this.ptr, angle, x, y);
	}
	public void Rotate3(QQuaternion_Ptr* quaternion)
	{
		CQt.QMatrix4x4_Rotate3(this.ptr, quaternion);
	}
	public void Ortho(QRect_Ptr* rect)
	{
		CQt.QMatrix4x4_Ortho(this.ptr, rect);
	}
	public void Ortho2(QRectF_Ptr* rect)
	{
		CQt.QMatrix4x4_Ortho2(this.ptr, rect);
	}
	public void Ortho3(float left, float right, float bottom, float top, float nearPlane, float farPlane)
	{
		CQt.QMatrix4x4_Ortho3(this.ptr, left, right, bottom, top, nearPlane, farPlane);
	}
	public void Frustum(float left, float right, float bottom, float top, float nearPlane, float farPlane)
	{
		CQt.QMatrix4x4_Frustum(this.ptr, left, right, bottom, top, nearPlane, farPlane);
	}
	public void Perspective(float verticalAngle, float aspectRatio, float nearPlane, float farPlane)
	{
		CQt.QMatrix4x4_Perspective(this.ptr, verticalAngle, aspectRatio, nearPlane, farPlane);
	}
	public void LookAt(QVector3D_Ptr* eye, QVector3D_Ptr* center, QVector3D_Ptr* up)
	{
		CQt.QMatrix4x4_LookAt(this.ptr, eye, center, up);
	}
	public void Viewport(QRectF_Ptr* rect)
	{
		CQt.QMatrix4x4_Viewport(this.ptr, rect);
	}
	public void Viewport2(float left, float bottom, float width, float height)
	{
		CQt.QMatrix4x4_Viewport2(this.ptr, left, bottom, width, height);
	}
	public void FlipCoordinates()
	{
		CQt.QMatrix4x4_FlipCoordinates(this.ptr);
	}
	public void CopyDataTo(float* values)
	{
		CQt.QMatrix4x4_CopyDataTo(this.ptr, values);
	}
	public QTransform_Ptr ToTransform()
	{
		return CQt.QMatrix4x4_ToTransform(this.ptr);
	}
	public QTransform_Ptr ToTransform2(float distanceToPlane)
	{
		return CQt.QMatrix4x4_ToTransform2(this.ptr, distanceToPlane);
	}
	public QPoint_Ptr Map(QPoint_Ptr* point)
	{
		return CQt.QMatrix4x4_Map(this.ptr, point);
	}
	public QPointF_Ptr Map2(QPointF_Ptr* point)
	{
		return CQt.QMatrix4x4_Map2(this.ptr, point);
	}
	public QVector3D_Ptr Map3(QVector3D_Ptr* point)
	{
		return CQt.QMatrix4x4_Map3(this.ptr, point);
	}
	public QVector3D_Ptr MapVector(QVector3D_Ptr* vector)
	{
		return CQt.QMatrix4x4_MapVector(this.ptr, vector);
	}
	public QVector4D_Ptr Map4(QVector4D_Ptr* point)
	{
		return CQt.QMatrix4x4_Map4(this.ptr, point);
	}
	public QRect_Ptr MapRect(QRect_Ptr* rect)
	{
		return CQt.QMatrix4x4_MapRect(this.ptr, rect);
	}
	public QRectF_Ptr MapRect2(QRectF_Ptr* rect)
	{
		return CQt.QMatrix4x4_MapRect2(this.ptr, rect);
	}
	public float* Data()
	{
		return CQt.QMatrix4x4_Data(this.ptr);
	}
	public float* Data2()
	{
		return CQt.QMatrix4x4_Data2(this.ptr);
	}
	public float* ConstData()
	{
		return CQt.QMatrix4x4_ConstData(this.ptr);
	}
	public void Optimize()
	{
		CQt.QMatrix4x4_Optimize(this.ptr);
	}
	public void ProjectedRotate(float angle, float x, float y, float z)
	{
		CQt.QMatrix4x4_ProjectedRotate(this.ptr, angle, x, y, z);
	}
	public void* Flags()
	{
		return CQt.QMatrix4x4_Flags(this.ptr);
	}
	public QMatrix4x4_Ptr Inverted1(bool* invertible)
	{
		return CQt.QMatrix4x4_Inverted1(this.ptr, invertible);
	}
	public void Rotate4(float angle, float x, float y, float z)
	{
		CQt.QMatrix4x4_Rotate4(this.ptr, angle, x, y, z);
	}
	public void Viewport5(float left, float bottom, float width, float height, float nearPlane)
	{
		CQt.QMatrix4x4_Viewport5(this.ptr, left, bottom, width, height, nearPlane);
	}
	public void Viewport6(float left, float bottom, float width, float height, float nearPlane, float farPlane)
	{
		CQt.QMatrix4x4_Viewport6(this.ptr, left, bottom, width, height, nearPlane, farPlane);
	}
}
interface IQMatrix4x4
{
	public float* OperatorCall2();
	public QVector4D Column();
	public void SetColumn();
	public QVector4D Row();
	public void SetRow();
	public bool IsAffine();
	public bool IsIdentity();
	public void SetToIdentity();
	public void Fill();
	public double Determinant();
	public QMatrix4x4 Inverted();
	public QMatrix4x4 Transposed();
	public QMatrix4x4* OperatorMultiplyAssign2();
	public void Scale();
	public void Translate();
	public void Rotate();
	public void Scale2();
	public void Scale3();
	public void Scale4();
	public void Translate2();
	public void Translate3();
	public void Rotate2();
	public void Rotate3();
	public void Ortho();
	public void Ortho2();
	public void Ortho3();
	public void Frustum();
	public void Perspective();
	public void LookAt();
	public void Viewport();
	public void Viewport2();
	public void FlipCoordinates();
	public void CopyDataTo();
	public QTransform ToTransform();
	public QTransform ToTransform2();
	public QPoint Map();
	public QPointF Map2();
	public QVector3D Map3();
	public QVector3D MapVector();
	public QVector4D Map4();
	public QRect MapRect();
	public QRectF MapRect2();
	public float* Data();
	public float* Data2();
	public float* ConstData();
	public void Optimize();
	public void ProjectedRotate();
	public void* Flags();
	public QMatrix4x4 Inverted1();
	public void Rotate4();
	public void Viewport5();
	public void Viewport6();
}
[AllowDuplicates]
enum QMatrix4x4_Flag
{
	Identity = 0,
	Translation = 1,
	Scale = 2,
	Rotation2D = 4,
	Rotation = 8,
	Perspective = 16,
	General = 31,
}