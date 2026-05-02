using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMatrix4x4
// --------------------------------------------------------------
[CRepr]
struct QMatrix4x4_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public float* OperatorCall2(c_int row, c_int column)
	{
		return CQt.QMatrix4x4_OperatorCall2((.)this.Ptr, row, column);
	}
	public QVector4D_Ptr Column(c_int index)
	{
		return QVector4D_Ptr(CQt.QMatrix4x4_Column((.)this.Ptr, index));
	}
	public void SetColumn(c_int index, IQVector4D value)
	{
		CQt.QMatrix4x4_SetColumn((.)this.Ptr, index, (.)value?.ObjectPtr);
	}
	public QVector4D_Ptr Row(c_int index)
	{
		return QVector4D_Ptr(CQt.QMatrix4x4_Row((.)this.Ptr, index));
	}
	public void SetRow(c_int index, IQVector4D value)
	{
		CQt.QMatrix4x4_SetRow((.)this.Ptr, index, (.)value?.ObjectPtr);
	}
	public bool IsAffine()
	{
		return CQt.QMatrix4x4_IsAffine((.)this.Ptr);
	}
	public bool IsIdentity()
	{
		return CQt.QMatrix4x4_IsIdentity((.)this.Ptr);
	}
	public void SetToIdentity()
	{
		CQt.QMatrix4x4_SetToIdentity((.)this.Ptr);
	}
	public void Fill(float value)
	{
		CQt.QMatrix4x4_Fill((.)this.Ptr, value);
	}
	public double Determinant()
	{
		return CQt.QMatrix4x4_Determinant((.)this.Ptr);
	}
	public QMatrix4x4_Ptr Inverted()
	{
		return QMatrix4x4_Ptr(CQt.QMatrix4x4_Inverted((.)this.Ptr));
	}
	public QMatrix4x4_Ptr Transposed()
	{
		return QMatrix4x4_Ptr(CQt.QMatrix4x4_Transposed((.)this.Ptr));
	}
	public QMatrix4x4_Ptr OperatorMultiplyAssign2(float factor)
	{
		return QMatrix4x4_Ptr(CQt.QMatrix4x4_OperatorMultiplyAssign2((.)this.Ptr, factor));
	}
	public void Scale(IQVector3D vector)
	{
		CQt.QMatrix4x4_Scale((.)this.Ptr, (.)vector?.ObjectPtr);
	}
	public void Translate(IQVector3D vector)
	{
		CQt.QMatrix4x4_Translate((.)this.Ptr, (.)vector?.ObjectPtr);
	}
	public void Rotate(float angle, IQVector3D vector)
	{
		CQt.QMatrix4x4_Rotate((.)this.Ptr, angle, (.)vector?.ObjectPtr);
	}
	public void Scale2(float x, float y)
	{
		CQt.QMatrix4x4_Scale2((.)this.Ptr, x, y);
	}
	public void Scale3(float x, float y, float z)
	{
		CQt.QMatrix4x4_Scale3((.)this.Ptr, x, y, z);
	}
	public void Scale4(float factor)
	{
		CQt.QMatrix4x4_Scale4((.)this.Ptr, factor);
	}
	public void Translate2(float x, float y)
	{
		CQt.QMatrix4x4_Translate2((.)this.Ptr, x, y);
	}
	public void Translate3(float x, float y, float z)
	{
		CQt.QMatrix4x4_Translate3((.)this.Ptr, x, y, z);
	}
	public void Rotate2(float angle, float x, float y)
	{
		CQt.QMatrix4x4_Rotate2((.)this.Ptr, angle, x, y);
	}
	public void Rotate3(IQQuaternion quaternion)
	{
		CQt.QMatrix4x4_Rotate3((.)this.Ptr, (.)quaternion?.ObjectPtr);
	}
	public void Ortho(IQRect rect)
	{
		CQt.QMatrix4x4_Ortho((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Ortho2(IQRectF rect)
	{
		CQt.QMatrix4x4_Ortho2((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Ortho3(float left, float right, float bottom, float top, float nearPlane, float farPlane)
	{
		CQt.QMatrix4x4_Ortho3((.)this.Ptr, left, right, bottom, top, nearPlane, farPlane);
	}
	public void Frustum(float left, float right, float bottom, float top, float nearPlane, float farPlane)
	{
		CQt.QMatrix4x4_Frustum((.)this.Ptr, left, right, bottom, top, nearPlane, farPlane);
	}
	public void Perspective(float verticalAngle, float aspectRatio, float nearPlane, float farPlane)
	{
		CQt.QMatrix4x4_Perspective((.)this.Ptr, verticalAngle, aspectRatio, nearPlane, farPlane);
	}
	public void LookAt(IQVector3D eye, IQVector3D center, IQVector3D up)
	{
		CQt.QMatrix4x4_LookAt((.)this.Ptr, (.)eye?.ObjectPtr, (.)center?.ObjectPtr, (.)up?.ObjectPtr);
	}
	public void Viewport(IQRectF rect)
	{
		CQt.QMatrix4x4_Viewport((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Viewport2(float left, float bottom, float width, float height)
	{
		CQt.QMatrix4x4_Viewport2((.)this.Ptr, left, bottom, width, height);
	}
	public void FlipCoordinates()
	{
		CQt.QMatrix4x4_FlipCoordinates((.)this.Ptr);
	}
	public void CopyDataTo(float* values)
	{
		CQt.QMatrix4x4_CopyDataTo((.)this.Ptr, values);
	}
	public QTransform_Ptr ToTransform()
	{
		return QTransform_Ptr(CQt.QMatrix4x4_ToTransform((.)this.Ptr));
	}
	public QTransform_Ptr ToTransform2(float distanceToPlane)
	{
		return QTransform_Ptr(CQt.QMatrix4x4_ToTransform2((.)this.Ptr, distanceToPlane));
	}
	public QPoint_Ptr Map(IQPoint point)
	{
		return QPoint_Ptr(CQt.QMatrix4x4_Map((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr Map2(IQPointF point)
	{
		return QPointF_Ptr(CQt.QMatrix4x4_Map2((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QVector3D_Ptr Map3(IQVector3D point)
	{
		return QVector3D_Ptr(CQt.QMatrix4x4_Map3((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QVector3D_Ptr MapVector(IQVector3D vector)
	{
		return QVector3D_Ptr(CQt.QMatrix4x4_MapVector((.)this.Ptr, (.)vector?.ObjectPtr));
	}
	public QVector4D_Ptr Map4(IQVector4D point)
	{
		return QVector4D_Ptr(CQt.QMatrix4x4_Map4((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRect_Ptr MapRect(IQRect rect)
	{
		return QRect_Ptr(CQt.QMatrix4x4_MapRect((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRect2(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QMatrix4x4_MapRect2((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public float* Data()
	{
		return CQt.QMatrix4x4_Data((.)this.Ptr);
	}
	public float* Data2()
	{
		return CQt.QMatrix4x4_Data2((.)this.Ptr);
	}
	public float* ConstData()
	{
		return CQt.QMatrix4x4_ConstData((.)this.Ptr);
	}
	public void Optimize()
	{
		CQt.QMatrix4x4_Optimize((.)this.Ptr);
	}
	public void ProjectedRotate(float angle, float x, float y, float z)
	{
		CQt.QMatrix4x4_ProjectedRotate((.)this.Ptr, angle, x, y, z);
	}
	public void* Flags()
	{
		return CQt.QMatrix4x4_Flags((.)this.Ptr);
	}
	public QMatrix4x4_Ptr Inverted1(bool* invertible)
	{
		return QMatrix4x4_Ptr(CQt.QMatrix4x4_Inverted1((.)this.Ptr, invertible));
	}
	public void Rotate4(float angle, float x, float y, float z)
	{
		CQt.QMatrix4x4_Rotate4((.)this.Ptr, angle, x, y, z);
	}
	public void Viewport5(float left, float bottom, float width, float height, float nearPlane)
	{
		CQt.QMatrix4x4_Viewport5((.)this.Ptr, left, bottom, width, height, nearPlane);
	}
	public void Viewport6(float left, float bottom, float width, float height, float nearPlane, float farPlane)
	{
		CQt.QMatrix4x4_Viewport6((.)this.Ptr, left, bottom, width, height, nearPlane, farPlane);
	}
}
class QMatrix4x4 : IQMatrix4x4
{
	private QMatrix4x4_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMatrix4x4_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQMatrix4x4 other)
	{
		this.ptr = CQt.QMatrix4x4_new((.)other?.ObjectPtr);
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
	public this(IQTransform transform)
	{
		this.ptr = CQt.QMatrix4x4_new8((.)transform?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QMatrix4x4_Delete(this.ptr);
	}
	public float* OperatorCall2(c_int row, c_int column)
	{
		return this.ptr.OperatorCall2(row, column);
	}
	public QVector4D_Ptr Column(c_int index)
	{
		return this.ptr.Column(index);
	}
	public void SetColumn(c_int index, IQVector4D value)
	{
		this.ptr.SetColumn(index, value);
	}
	public QVector4D_Ptr Row(c_int index)
	{
		return this.ptr.Row(index);
	}
	public void SetRow(c_int index, IQVector4D value)
	{
		this.ptr.SetRow(index, value);
	}
	public bool IsAffine()
	{
		return this.ptr.IsAffine();
	}
	public bool IsIdentity()
	{
		return this.ptr.IsIdentity();
	}
	public void SetToIdentity()
	{
		this.ptr.SetToIdentity();
	}
	public void Fill(float value)
	{
		this.ptr.Fill(value);
	}
	public double Determinant()
	{
		return this.ptr.Determinant();
	}
	public QMatrix4x4_Ptr Inverted()
	{
		return this.ptr.Inverted();
	}
	public QMatrix4x4_Ptr Transposed()
	{
		return this.ptr.Transposed();
	}
	public QMatrix4x4_Ptr OperatorMultiplyAssign2(float factor)
	{
		return this.ptr.OperatorMultiplyAssign2(factor);
	}
	public void Scale(IQVector3D vector)
	{
		this.ptr.Scale(vector);
	}
	public void Translate(IQVector3D vector)
	{
		this.ptr.Translate(vector);
	}
	public void Rotate(float angle, IQVector3D vector)
	{
		this.ptr.Rotate(angle, vector);
	}
	public void Scale2(float x, float y)
	{
		this.ptr.Scale2(x, y);
	}
	public void Scale3(float x, float y, float z)
	{
		this.ptr.Scale3(x, y, z);
	}
	public void Scale4(float factor)
	{
		this.ptr.Scale4(factor);
	}
	public void Translate2(float x, float y)
	{
		this.ptr.Translate2(x, y);
	}
	public void Translate3(float x, float y, float z)
	{
		this.ptr.Translate3(x, y, z);
	}
	public void Rotate2(float angle, float x, float y)
	{
		this.ptr.Rotate2(angle, x, y);
	}
	public void Rotate3(IQQuaternion quaternion)
	{
		this.ptr.Rotate3(quaternion);
	}
	public void Ortho(IQRect rect)
	{
		this.ptr.Ortho(rect);
	}
	public void Ortho2(IQRectF rect)
	{
		this.ptr.Ortho2(rect);
	}
	public void Ortho3(float left, float right, float bottom, float top, float nearPlane, float farPlane)
	{
		this.ptr.Ortho3(left, right, bottom, top, nearPlane, farPlane);
	}
	public void Frustum(float left, float right, float bottom, float top, float nearPlane, float farPlane)
	{
		this.ptr.Frustum(left, right, bottom, top, nearPlane, farPlane);
	}
	public void Perspective(float verticalAngle, float aspectRatio, float nearPlane, float farPlane)
	{
		this.ptr.Perspective(verticalAngle, aspectRatio, nearPlane, farPlane);
	}
	public void LookAt(IQVector3D eye, IQVector3D center, IQVector3D up)
	{
		this.ptr.LookAt(eye, center, up);
	}
	public void Viewport(IQRectF rect)
	{
		this.ptr.Viewport(rect);
	}
	public void Viewport2(float left, float bottom, float width, float height)
	{
		this.ptr.Viewport2(left, bottom, width, height);
	}
	public void FlipCoordinates()
	{
		this.ptr.FlipCoordinates();
	}
	public void CopyDataTo(float* values)
	{
		this.ptr.CopyDataTo(values);
	}
	public QTransform_Ptr ToTransform()
	{
		return this.ptr.ToTransform();
	}
	public QTransform_Ptr ToTransform2(float distanceToPlane)
	{
		return this.ptr.ToTransform2(distanceToPlane);
	}
	public QPoint_Ptr Map(IQPoint point)
	{
		return this.ptr.Map(point);
	}
	public QPointF_Ptr Map2(IQPointF point)
	{
		return this.ptr.Map2(point);
	}
	public QVector3D_Ptr Map3(IQVector3D point)
	{
		return this.ptr.Map3(point);
	}
	public QVector3D_Ptr MapVector(IQVector3D vector)
	{
		return this.ptr.MapVector(vector);
	}
	public QVector4D_Ptr Map4(IQVector4D point)
	{
		return this.ptr.Map4(point);
	}
	public QRect_Ptr MapRect(IQRect rect)
	{
		return this.ptr.MapRect(rect);
	}
	public QRectF_Ptr MapRect2(IQRectF rect)
	{
		return this.ptr.MapRect2(rect);
	}
	public float* Data()
	{
		return this.ptr.Data();
	}
	public float* Data2()
	{
		return this.ptr.Data2();
	}
	public float* ConstData()
	{
		return this.ptr.ConstData();
	}
	public void Optimize()
	{
		this.ptr.Optimize();
	}
	public void ProjectedRotate(float angle, float x, float y, float z)
	{
		this.ptr.ProjectedRotate(angle, x, y, z);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public QMatrix4x4_Ptr Inverted1(bool* invertible)
	{
		return this.ptr.Inverted1(invertible);
	}
	public void Rotate4(float angle, float x, float y, float z)
	{
		this.ptr.Rotate4(angle, x, y, z);
	}
	public void Viewport5(float left, float bottom, float width, float height, float nearPlane)
	{
		this.ptr.Viewport5(left, bottom, width, height, nearPlane);
	}
	public void Viewport6(float left, float bottom, float width, float height, float nearPlane, float farPlane)
	{
		this.ptr.Viewport6(left, bottom, width, height, nearPlane, farPlane);
	}
}
interface IQMatrix4x4 : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QMatrix4x4_new")]
	public static extern QMatrix4x4_Ptr QMatrix4x4_new(void** other);
	[LinkName("QMatrix4x4_new2")]
	public static extern QMatrix4x4_Ptr QMatrix4x4_new2(void** other);
	[LinkName("QMatrix4x4_new3")]
	public static extern QMatrix4x4_Ptr QMatrix4x4_new3();
	[LinkName("QMatrix4x4_new4")]
	public static extern QMatrix4x4_Ptr QMatrix4x4_new4(Qt_Initialization param1);
	[LinkName("QMatrix4x4_new5")]
	public static extern QMatrix4x4_Ptr QMatrix4x4_new5(float* values);
	[LinkName("QMatrix4x4_new6")]
	public static extern QMatrix4x4_Ptr QMatrix4x4_new6(float m11, float m12, float m13, float m14, float m21, float m22, float m23, float m24, float m31, float m32, float m33, float m34, float m41, float m42, float m43, float m44);
	[LinkName("QMatrix4x4_new7")]
	public static extern QMatrix4x4_Ptr QMatrix4x4_new7(float* values, c_int cols, c_int rows);
	[LinkName("QMatrix4x4_new8")]
	public static extern QMatrix4x4_Ptr QMatrix4x4_new8(void** transform);
	[LinkName("QMatrix4x4_new9")]
	public static extern QMatrix4x4_Ptr QMatrix4x4_new9(void** param1);
	[LinkName("QMatrix4x4_Delete")]
	public static extern void QMatrix4x4_Delete(QMatrix4x4_Ptr self);
	[LinkName("QMatrix4x4_OperatorCall")]
	public static extern float* QMatrix4x4_OperatorCall(void* self, c_int row, c_int column);
	[LinkName("QMatrix4x4_OperatorCall2")]
	public static extern float* QMatrix4x4_OperatorCall2(void* self, c_int row, c_int column);
	[LinkName("QMatrix4x4_Column")]
	public static extern void* QMatrix4x4_Column(void* self, c_int index);
	[LinkName("QMatrix4x4_SetColumn")]
	public static extern void QMatrix4x4_SetColumn(void* self, c_int index, void** value);
	[LinkName("QMatrix4x4_Row")]
	public static extern void* QMatrix4x4_Row(void* self, c_int index);
	[LinkName("QMatrix4x4_SetRow")]
	public static extern void QMatrix4x4_SetRow(void* self, c_int index, void** value);
	[LinkName("QMatrix4x4_IsAffine")]
	public static extern bool QMatrix4x4_IsAffine(void* self);
	[LinkName("QMatrix4x4_IsIdentity")]
	public static extern bool QMatrix4x4_IsIdentity(void* self);
	[LinkName("QMatrix4x4_SetToIdentity")]
	public static extern void QMatrix4x4_SetToIdentity(void* self);
	[LinkName("QMatrix4x4_Fill")]
	public static extern void QMatrix4x4_Fill(void* self, float value);
	[LinkName("QMatrix4x4_Determinant")]
	public static extern double QMatrix4x4_Determinant(void* self);
	[LinkName("QMatrix4x4_Inverted")]
	public static extern void* QMatrix4x4_Inverted(void* self);
	[LinkName("QMatrix4x4_Transposed")]
	public static extern void* QMatrix4x4_Transposed(void* self);
	[LinkName("QMatrix4x4_OperatorPlusAssign")]
	public static extern void** QMatrix4x4_OperatorPlusAssign(void* self, void** other);
	[LinkName("QMatrix4x4_OperatorMinusAssign")]
	public static extern void** QMatrix4x4_OperatorMinusAssign(void* self, void** other);
	[LinkName("QMatrix4x4_OperatorMultiplyAssign")]
	public static extern void** QMatrix4x4_OperatorMultiplyAssign(void* self, void** other);
	[LinkName("QMatrix4x4_OperatorMultiplyAssign2")]
	public static extern void** QMatrix4x4_OperatorMultiplyAssign2(void* self, float factor);
	[LinkName("QMatrix4x4_OperatorDivideAssign")]
	public static extern void** QMatrix4x4_OperatorDivideAssign(void* self, float divisor);
	[LinkName("QMatrix4x4_OperatorEqual")]
	public static extern bool QMatrix4x4_OperatorEqual(void* self, void** other);
	[LinkName("QMatrix4x4_OperatorNotEqual")]
	public static extern bool QMatrix4x4_OperatorNotEqual(void* self, void** other);
	[LinkName("QMatrix4x4_Scale")]
	public static extern void QMatrix4x4_Scale(void* self, void** vector);
	[LinkName("QMatrix4x4_Translate")]
	public static extern void QMatrix4x4_Translate(void* self, void** vector);
	[LinkName("QMatrix4x4_Rotate")]
	public static extern void QMatrix4x4_Rotate(void* self, float angle, void** vector);
	[LinkName("QMatrix4x4_Scale2")]
	public static extern void QMatrix4x4_Scale2(void* self, float x, float y);
	[LinkName("QMatrix4x4_Scale3")]
	public static extern void QMatrix4x4_Scale3(void* self, float x, float y, float z);
	[LinkName("QMatrix4x4_Scale4")]
	public static extern void QMatrix4x4_Scale4(void* self, float factor);
	[LinkName("QMatrix4x4_Translate2")]
	public static extern void QMatrix4x4_Translate2(void* self, float x, float y);
	[LinkName("QMatrix4x4_Translate3")]
	public static extern void QMatrix4x4_Translate3(void* self, float x, float y, float z);
	[LinkName("QMatrix4x4_Rotate2")]
	public static extern void QMatrix4x4_Rotate2(void* self, float angle, float x, float y);
	[LinkName("QMatrix4x4_Rotate3")]
	public static extern void QMatrix4x4_Rotate3(void* self, void** quaternion);
	[LinkName("QMatrix4x4_Ortho")]
	public static extern void QMatrix4x4_Ortho(void* self, void** rect);
	[LinkName("QMatrix4x4_Ortho2")]
	public static extern void QMatrix4x4_Ortho2(void* self, void** rect);
	[LinkName("QMatrix4x4_Ortho3")]
	public static extern void QMatrix4x4_Ortho3(void* self, float left, float right, float bottom, float top, float nearPlane, float farPlane);
	[LinkName("QMatrix4x4_Frustum")]
	public static extern void QMatrix4x4_Frustum(void* self, float left, float right, float bottom, float top, float nearPlane, float farPlane);
	[LinkName("QMatrix4x4_Perspective")]
	public static extern void QMatrix4x4_Perspective(void* self, float verticalAngle, float aspectRatio, float nearPlane, float farPlane);
	[LinkName("QMatrix4x4_LookAt")]
	public static extern void QMatrix4x4_LookAt(void* self, void** eye, void** center, void** up);
	[LinkName("QMatrix4x4_Viewport")]
	public static extern void QMatrix4x4_Viewport(void* self, void** rect);
	[LinkName("QMatrix4x4_Viewport2")]
	public static extern void QMatrix4x4_Viewport2(void* self, float left, float bottom, float width, float height);
	[LinkName("QMatrix4x4_FlipCoordinates")]
	public static extern void QMatrix4x4_FlipCoordinates(void* self);
	[LinkName("QMatrix4x4_CopyDataTo")]
	public static extern void QMatrix4x4_CopyDataTo(void* self, float* values);
	[LinkName("QMatrix4x4_ToTransform")]
	public static extern void* QMatrix4x4_ToTransform(void* self);
	[LinkName("QMatrix4x4_ToTransform2")]
	public static extern void* QMatrix4x4_ToTransform2(void* self, float distanceToPlane);
	[LinkName("QMatrix4x4_Map")]
	public static extern void* QMatrix4x4_Map(void* self, void** point);
	[LinkName("QMatrix4x4_Map2")]
	public static extern void* QMatrix4x4_Map2(void* self, void** point);
	[LinkName("QMatrix4x4_Map3")]
	public static extern void* QMatrix4x4_Map3(void* self, void** point);
	[LinkName("QMatrix4x4_MapVector")]
	public static extern void* QMatrix4x4_MapVector(void* self, void** vector);
	[LinkName("QMatrix4x4_Map4")]
	public static extern void* QMatrix4x4_Map4(void* self, void** point);
	[LinkName("QMatrix4x4_MapRect")]
	public static extern void* QMatrix4x4_MapRect(void* self, void** rect);
	[LinkName("QMatrix4x4_MapRect2")]
	public static extern void* QMatrix4x4_MapRect2(void* self, void** rect);
	[LinkName("QMatrix4x4_Data")]
	public static extern float* QMatrix4x4_Data(void* self);
	[LinkName("QMatrix4x4_Data2")]
	public static extern float* QMatrix4x4_Data2(void* self);
	[LinkName("QMatrix4x4_ConstData")]
	public static extern float* QMatrix4x4_ConstData(void* self);
	[LinkName("QMatrix4x4_Optimize")]
	public static extern void QMatrix4x4_Optimize(void* self);
	[LinkName("QMatrix4x4_ToQvariant")]
	public static extern void* QMatrix4x4_ToQvariant(void* self);
	[LinkName("QMatrix4x4_ProjectedRotate")]
	public static extern void QMatrix4x4_ProjectedRotate(void* self, float angle, float x, float y, float z);
	[LinkName("QMatrix4x4_Flags")]
	public static extern void* QMatrix4x4_Flags(void* self);
	[LinkName("QMatrix4x4_Inverted1")]
	public static extern void* QMatrix4x4_Inverted1(void* self, bool* invertible);
	[LinkName("QMatrix4x4_Rotate4")]
	public static extern void QMatrix4x4_Rotate4(void* self, float angle, float x, float y, float z);
	[LinkName("QMatrix4x4_Viewport5")]
	public static extern void QMatrix4x4_Viewport5(void* self, float left, float bottom, float width, float height, float nearPlane);
	[LinkName("QMatrix4x4_Viewport6")]
	public static extern void QMatrix4x4_Viewport6(void* self, float left, float bottom, float width, float height, float nearPlane, float farPlane);
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