using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QQuaternion
// --------------------------------------------------------------
[CRepr]
struct QQuaternion_Ptr: void
{
}
extension CQt
{
	[LinkName("QQuaternion_new")]
	public static extern QQuaternion_Ptr* QQuaternion_new(QQuaternion_Ptr* other);
	[LinkName("QQuaternion_new2")]
	public static extern QQuaternion_Ptr* QQuaternion_new2(QQuaternion_Ptr* other);
	[LinkName("QQuaternion_new3")]
	public static extern QQuaternion_Ptr* QQuaternion_new3();
	[LinkName("QQuaternion_new4")]
	public static extern QQuaternion_Ptr* QQuaternion_new4(Qt_Initialization param1);
	[LinkName("QQuaternion_new5")]
	public static extern QQuaternion_Ptr* QQuaternion_new5(float scalar, float xpos, float ypos, float zpos);
	[LinkName("QQuaternion_new6")]
	public static extern QQuaternion_Ptr* QQuaternion_new6(float scalar, QVector3D_Ptr* vector);
	[LinkName("QQuaternion_new7")]
	public static extern QQuaternion_Ptr* QQuaternion_new7(QVector4D_Ptr* vector);
	[LinkName("QQuaternion_new8")]
	public static extern QQuaternion_Ptr* QQuaternion_new8(QQuaternion_Ptr* param1);
	[LinkName("QQuaternion_Delete")]
	public static extern void QQuaternion_Delete(QQuaternion_Ptr* self);
	[LinkName("QQuaternion_IsNull")]
	public static extern bool QQuaternion_IsNull(QQuaternion_Ptr* self);
	[LinkName("QQuaternion_IsIdentity")]
	public static extern bool QQuaternion_IsIdentity(QQuaternion_Ptr* self);
	[LinkName("QQuaternion_Vector")]
	public static extern QVector3D_Ptr QQuaternion_Vector(QQuaternion_Ptr* self);
	[LinkName("QQuaternion_SetVector")]
	public static extern void QQuaternion_SetVector(QQuaternion_Ptr* self, QVector3D_Ptr* vector);
	[LinkName("QQuaternion_SetVector2")]
	public static extern void QQuaternion_SetVector2(QQuaternion_Ptr* self, float x, float y, float z);
	[LinkName("QQuaternion_X")]
	public static extern float QQuaternion_X(QQuaternion_Ptr* self);
	[LinkName("QQuaternion_Y")]
	public static extern float QQuaternion_Y(QQuaternion_Ptr* self);
	[LinkName("QQuaternion_Z")]
	public static extern float QQuaternion_Z(QQuaternion_Ptr* self);
	[LinkName("QQuaternion_Scalar")]
	public static extern float QQuaternion_Scalar(QQuaternion_Ptr* self);
	[LinkName("QQuaternion_SetX")]
	public static extern void QQuaternion_SetX(QQuaternion_Ptr* self, float x);
	[LinkName("QQuaternion_SetY")]
	public static extern void QQuaternion_SetY(QQuaternion_Ptr* self, float y);
	[LinkName("QQuaternion_SetZ")]
	public static extern void QQuaternion_SetZ(QQuaternion_Ptr* self, float z);
	[LinkName("QQuaternion_SetScalar")]
	public static extern void QQuaternion_SetScalar(QQuaternion_Ptr* self, float scalar);
	[LinkName("QQuaternion_DotProduct")]
	public static extern float QQuaternion_DotProduct(QQuaternion_Ptr* q1, QQuaternion_Ptr* q2);
	[LinkName("QQuaternion_Length")]
	public static extern float QQuaternion_Length(QQuaternion_Ptr* self);
	[LinkName("QQuaternion_LengthSquared")]
	public static extern float QQuaternion_LengthSquared(QQuaternion_Ptr* self);
	[LinkName("QQuaternion_Normalized")]
	public static extern QQuaternion_Ptr QQuaternion_Normalized(QQuaternion_Ptr* self);
	[LinkName("QQuaternion_Normalize")]
	public static extern void QQuaternion_Normalize(QQuaternion_Ptr* self);
	[LinkName("QQuaternion_Inverted")]
	public static extern QQuaternion_Ptr QQuaternion_Inverted(QQuaternion_Ptr* self);
	[LinkName("QQuaternion_Conjugated")]
	public static extern QQuaternion_Ptr QQuaternion_Conjugated(QQuaternion_Ptr* self);
	[LinkName("QQuaternion_RotatedVector")]
	public static extern QVector3D_Ptr QQuaternion_RotatedVector(QQuaternion_Ptr* self, QVector3D_Ptr* vector);
	[LinkName("QQuaternion_OperatorPlusAssign")]
	public static extern QQuaternion_Ptr* QQuaternion_OperatorPlusAssign(QQuaternion_Ptr* self, QQuaternion_Ptr* quaternion);
	[LinkName("QQuaternion_OperatorMinusAssign")]
	public static extern QQuaternion_Ptr* QQuaternion_OperatorMinusAssign(QQuaternion_Ptr* self, QQuaternion_Ptr* quaternion);
	[LinkName("QQuaternion_OperatorMultiplyAssign")]
	public static extern QQuaternion_Ptr* QQuaternion_OperatorMultiplyAssign(QQuaternion_Ptr* self, float factor);
	[LinkName("QQuaternion_OperatorMultiplyAssign2")]
	public static extern QQuaternion_Ptr* QQuaternion_OperatorMultiplyAssign2(QQuaternion_Ptr* self, QQuaternion_Ptr* quaternion);
	[LinkName("QQuaternion_OperatorDivideAssign")]
	public static extern QQuaternion_Ptr* QQuaternion_OperatorDivideAssign(QQuaternion_Ptr* self, float divisor);
	[LinkName("QQuaternion_ToVector4D")]
	public static extern QVector4D_Ptr QQuaternion_ToVector4D(QQuaternion_Ptr* self);
	[LinkName("QQuaternion_ToQvariant")]
	public static extern QVariant_Ptr QQuaternion_ToQvariant(QQuaternion_Ptr* self);
	[LinkName("QQuaternion_GetAxisAndAngle")]
	public static extern void QQuaternion_GetAxisAndAngle(QQuaternion_Ptr* self, QVector3D_Ptr* axis, float* angle);
	[LinkName("QQuaternion_FromAxisAndAngle")]
	public static extern QQuaternion_Ptr QQuaternion_FromAxisAndAngle(QVector3D_Ptr* axis, float angle);
	[LinkName("QQuaternion_GetAxisAndAngle2")]
	public static extern void QQuaternion_GetAxisAndAngle2(QQuaternion_Ptr* self, float* x, float* y, float* z, float* angle);
	[LinkName("QQuaternion_FromAxisAndAngle2")]
	public static extern QQuaternion_Ptr QQuaternion_FromAxisAndAngle2(float x, float y, float z, float angle);
	[LinkName("QQuaternion_ToEulerAngles")]
	public static extern QVector3D_Ptr QQuaternion_ToEulerAngles(QQuaternion_Ptr* self);
	[LinkName("QQuaternion_FromEulerAngles")]
	public static extern QQuaternion_Ptr QQuaternion_FromEulerAngles(QVector3D_Ptr* eulerAngles);
	[LinkName("QQuaternion_GetEulerAngles")]
	public static extern void QQuaternion_GetEulerAngles(QQuaternion_Ptr* self, float* pitch, float* yaw, float* roll);
	[LinkName("QQuaternion_FromEulerAngles2")]
	public static extern QQuaternion_Ptr QQuaternion_FromEulerAngles2(float pitch, float yaw, float roll);
	[LinkName("QQuaternion_GetAxes")]
	public static extern void QQuaternion_GetAxes(QQuaternion_Ptr* self, QVector3D_Ptr* xAxis, QVector3D_Ptr* yAxis, QVector3D_Ptr* zAxis);
	[LinkName("QQuaternion_FromAxes")]
	public static extern QQuaternion_Ptr QQuaternion_FromAxes(QVector3D_Ptr* xAxis, QVector3D_Ptr* yAxis, QVector3D_Ptr* zAxis);
	[LinkName("QQuaternion_FromDirection")]
	public static extern QQuaternion_Ptr QQuaternion_FromDirection(QVector3D_Ptr* direction, QVector3D_Ptr* up);
	[LinkName("QQuaternion_RotationTo")]
	public static extern QQuaternion_Ptr QQuaternion_RotationTo(QVector3D_Ptr* from, QVector3D_Ptr* to);
	[LinkName("QQuaternion_Slerp")]
	public static extern QQuaternion_Ptr QQuaternion_Slerp(QQuaternion_Ptr* q1, QQuaternion_Ptr* q2, float t);
	[LinkName("QQuaternion_Nlerp")]
	public static extern QQuaternion_Ptr QQuaternion_Nlerp(QQuaternion_Ptr* q1, QQuaternion_Ptr* q2, float t);
}
class QQuaternion
{
	private QQuaternion_Ptr* ptr;
	public this(QQuaternion_Ptr* other)
	{
		this.ptr = CQt.QQuaternion_new(other);
	}
	public this()
	{
		this.ptr = CQt.QQuaternion_new3();
	}
	public this(Qt_Initialization param1)
	{
		this.ptr = CQt.QQuaternion_new4(param1);
	}
	public this(float scalar, float xpos, float ypos, float zpos)
	{
		this.ptr = CQt.QQuaternion_new5(scalar, xpos, ypos, zpos);
	}
	public this(float scalar, QVector3D_Ptr* vector)
	{
		this.ptr = CQt.QQuaternion_new6(scalar, vector);
	}
	public this(QVector4D_Ptr* vector)
	{
		this.ptr = CQt.QQuaternion_new7(vector);
	}
	public ~this()
	{
		CQt.QQuaternion_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QQuaternion_IsNull((.)this.ptr);
	}
	public bool IsIdentity()
	{
		return CQt.QQuaternion_IsIdentity((.)this.ptr);
	}
	public QVector3D_Ptr Vector()
	{
		return CQt.QQuaternion_Vector((.)this.ptr);
	}
	public void SetVector(QVector3D_Ptr* vector)
	{
		CQt.QQuaternion_SetVector((.)this.ptr, vector);
	}
	public void SetVector2(float x, float y, float z)
	{
		CQt.QQuaternion_SetVector2((.)this.ptr, x, y, z);
	}
	public float X()
	{
		return CQt.QQuaternion_X((.)this.ptr);
	}
	public float Y()
	{
		return CQt.QQuaternion_Y((.)this.ptr);
	}
	public float Z()
	{
		return CQt.QQuaternion_Z((.)this.ptr);
	}
	public float Scalar()
	{
		return CQt.QQuaternion_Scalar((.)this.ptr);
	}
	public void SetX(float x)
	{
		CQt.QQuaternion_SetX((.)this.ptr, x);
	}
	public void SetY(float y)
	{
		CQt.QQuaternion_SetY((.)this.ptr, y);
	}
	public void SetZ(float z)
	{
		CQt.QQuaternion_SetZ((.)this.ptr, z);
	}
	public void SetScalar(float scalar)
	{
		CQt.QQuaternion_SetScalar((.)this.ptr, scalar);
	}
	public float DotProduct(QQuaternion_Ptr* q1, QQuaternion_Ptr* q2)
	{
		return CQt.QQuaternion_DotProduct(q1, q2);
	}
	public float Length()
	{
		return CQt.QQuaternion_Length((.)this.ptr);
	}
	public float LengthSquared()
	{
		return CQt.QQuaternion_LengthSquared((.)this.ptr);
	}
	public QQuaternion_Ptr Normalized()
	{
		return CQt.QQuaternion_Normalized((.)this.ptr);
	}
	public void Normalize()
	{
		CQt.QQuaternion_Normalize((.)this.ptr);
	}
	public QQuaternion_Ptr Inverted()
	{
		return CQt.QQuaternion_Inverted((.)this.ptr);
	}
	public QQuaternion_Ptr Conjugated()
	{
		return CQt.QQuaternion_Conjugated((.)this.ptr);
	}
	public QVector3D_Ptr RotatedVector(QVector3D_Ptr* vector)
	{
		return CQt.QQuaternion_RotatedVector((.)this.ptr, vector);
	}
	public QQuaternion_Ptr* OperatorMultiplyAssign2(QQuaternion_Ptr* quaternion)
	{
		return CQt.QQuaternion_OperatorMultiplyAssign2((.)this.ptr, quaternion);
	}
	public QVector4D_Ptr ToVector4D()
	{
		return CQt.QQuaternion_ToVector4D((.)this.ptr);
	}
	public void GetAxisAndAngle(QVector3D_Ptr* axis, float* angle)
	{
		CQt.QQuaternion_GetAxisAndAngle((.)this.ptr, axis, angle);
	}
	public QQuaternion_Ptr FromAxisAndAngle(QVector3D_Ptr* axis, float angle)
	{
		return CQt.QQuaternion_FromAxisAndAngle(axis, angle);
	}
	public void GetAxisAndAngle2(float* x, float* y, float* z, float* angle)
	{
		CQt.QQuaternion_GetAxisAndAngle2((.)this.ptr, x, y, z, angle);
	}
	public QQuaternion_Ptr FromAxisAndAngle2(float x, float y, float z, float angle)
	{
		return CQt.QQuaternion_FromAxisAndAngle2(x, y, z, angle);
	}
	public QVector3D_Ptr ToEulerAngles()
	{
		return CQt.QQuaternion_ToEulerAngles((.)this.ptr);
	}
	public QQuaternion_Ptr FromEulerAngles(QVector3D_Ptr* eulerAngles)
	{
		return CQt.QQuaternion_FromEulerAngles(eulerAngles);
	}
	public void GetEulerAngles(float* pitch, float* yaw, float* roll)
	{
		CQt.QQuaternion_GetEulerAngles((.)this.ptr, pitch, yaw, roll);
	}
	public QQuaternion_Ptr FromEulerAngles2(float pitch, float yaw, float roll)
	{
		return CQt.QQuaternion_FromEulerAngles2(pitch, yaw, roll);
	}
	public void GetAxes(QVector3D_Ptr* xAxis, QVector3D_Ptr* yAxis, QVector3D_Ptr* zAxis)
	{
		CQt.QQuaternion_GetAxes((.)this.ptr, xAxis, yAxis, zAxis);
	}
	public QQuaternion_Ptr FromAxes(QVector3D_Ptr* xAxis, QVector3D_Ptr* yAxis, QVector3D_Ptr* zAxis)
	{
		return CQt.QQuaternion_FromAxes(xAxis, yAxis, zAxis);
	}
	public QQuaternion_Ptr FromDirection(QVector3D_Ptr* direction, QVector3D_Ptr* up)
	{
		return CQt.QQuaternion_FromDirection(direction, up);
	}
	public QQuaternion_Ptr RotationTo(QVector3D_Ptr* from, QVector3D_Ptr* to)
	{
		return CQt.QQuaternion_RotationTo(from, to);
	}
	public QQuaternion_Ptr Slerp(QQuaternion_Ptr* q1, QQuaternion_Ptr* q2, float t)
	{
		return CQt.QQuaternion_Slerp(q1, q2, t);
	}
	public QQuaternion_Ptr Nlerp(QQuaternion_Ptr* q1, QQuaternion_Ptr* q2, float t)
	{
		return CQt.QQuaternion_Nlerp(q1, q2, t);
	}
}
interface IQQuaternion
{
	public bool IsNull();
	public bool IsIdentity();
	public QVector3D Vector();
	public void SetVector();
	public void SetVector2();
	public float X();
	public float Y();
	public float Z();
	public float Scalar();
	public void SetX();
	public void SetY();
	public void SetZ();
	public void SetScalar();
	public float DotProduct();
	public float Length();
	public float LengthSquared();
	public QQuaternion Normalized();
	public void Normalize();
	public QQuaternion Inverted();
	public QQuaternion Conjugated();
	public QVector3D RotatedVector();
	public QQuaternion* OperatorMultiplyAssign2();
	public QVector4D ToVector4D();
	public void GetAxisAndAngle();
	public QQuaternion FromAxisAndAngle();
	public void GetAxisAndAngle2();
	public QQuaternion FromAxisAndAngle2();
	public QVector3D ToEulerAngles();
	public QQuaternion FromEulerAngles();
	public void GetEulerAngles();
	public QQuaternion FromEulerAngles2();
	public void GetAxes();
	public QQuaternion FromAxes();
	public QQuaternion FromDirection();
	public QQuaternion RotationTo();
	public QQuaternion Slerp();
	public QQuaternion Nlerp();
}