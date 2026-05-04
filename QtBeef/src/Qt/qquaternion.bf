using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QQuaternion
// --------------------------------------------------------------
[CRepr]
struct QQuaternion_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsNull()
	{
		return CQt.QQuaternion_IsNull((.)this.Ptr);
	}
	public bool IsIdentity()
	{
		return CQt.QQuaternion_IsIdentity((.)this.Ptr);
	}
	public QVector3D_Ptr Vector()
	{
		return QVector3D_Ptr(CQt.QQuaternion_Vector((.)this.Ptr));
	}
	public void SetVector(IQVector3D vector)
	{
		CQt.QQuaternion_SetVector((.)this.Ptr, (.)vector?.ObjectPtr);
	}
	public void SetVector2(float x, float y, float z)
	{
		CQt.QQuaternion_SetVector2((.)this.Ptr, x, y, z);
	}
	public float X()
	{
		return CQt.QQuaternion_X((.)this.Ptr);
	}
	public float Y()
	{
		return CQt.QQuaternion_Y((.)this.Ptr);
	}
	public float Z()
	{
		return CQt.QQuaternion_Z((.)this.Ptr);
	}
	public float Scalar()
	{
		return CQt.QQuaternion_Scalar((.)this.Ptr);
	}
	public void SetX(float x)
	{
		CQt.QQuaternion_SetX((.)this.Ptr, x);
	}
	public void SetY(float y)
	{
		CQt.QQuaternion_SetY((.)this.Ptr, y);
	}
	public void SetZ(float z)
	{
		CQt.QQuaternion_SetZ((.)this.Ptr, z);
	}
	public void SetScalar(float scalar)
	{
		CQt.QQuaternion_SetScalar((.)this.Ptr, scalar);
	}
	public float DotProduct(IQQuaternion q1, IQQuaternion q2)
	{
		return CQt.QQuaternion_DotProduct((.)q1?.ObjectPtr, (.)q2?.ObjectPtr);
	}
	public float Length()
	{
		return CQt.QQuaternion_Length((.)this.Ptr);
	}
	public float LengthSquared()
	{
		return CQt.QQuaternion_LengthSquared((.)this.Ptr);
	}
	public QQuaternion_Ptr Normalized()
	{
		return QQuaternion_Ptr(CQt.QQuaternion_Normalized((.)this.Ptr));
	}
	public void Normalize()
	{
		CQt.QQuaternion_Normalize((.)this.Ptr);
	}
	public QQuaternion_Ptr Inverted()
	{
		return QQuaternion_Ptr(CQt.QQuaternion_Inverted((.)this.Ptr));
	}
	public QQuaternion_Ptr Conjugated()
	{
		return QQuaternion_Ptr(CQt.QQuaternion_Conjugated((.)this.Ptr));
	}
	public QVector3D_Ptr RotatedVector(IQVector3D vector)
	{
		return QVector3D_Ptr(CQt.QQuaternion_RotatedVector((.)this.Ptr, (.)vector?.ObjectPtr));
	}
	public QQuaternion_Ptr OperatorMultiplyAssign2(IQQuaternion quaternion)
	{
		return QQuaternion_Ptr(CQt.QQuaternion_OperatorMultiplyAssign2((.)this.Ptr, (.)quaternion?.ObjectPtr));
	}
	public QVector4D_Ptr ToVector4D()
	{
		return QVector4D_Ptr(CQt.QQuaternion_ToVector4D((.)this.Ptr));
	}
	public void GetAxisAndAngle(IQVector3D axis, float* angle)
	{
		CQt.QQuaternion_GetAxisAndAngle((.)this.Ptr, (.)axis?.ObjectPtr, angle);
	}
	public QQuaternion_Ptr FromAxisAndAngle(IQVector3D axis, float angle)
	{
		return QQuaternion_Ptr(CQt.QQuaternion_FromAxisAndAngle((.)axis?.ObjectPtr, angle));
	}
	public void GetAxisAndAngle2(float* x, float* y, float* z, float* angle)
	{
		CQt.QQuaternion_GetAxisAndAngle2((.)this.Ptr, x, y, z, angle);
	}
	public QQuaternion_Ptr FromAxisAndAngle2(float x, float y, float z, float angle)
	{
		return QQuaternion_Ptr(CQt.QQuaternion_FromAxisAndAngle2(x, y, z, angle));
	}
	public QVector3D_Ptr ToEulerAngles()
	{
		return QVector3D_Ptr(CQt.QQuaternion_ToEulerAngles((.)this.Ptr));
	}
	public QQuaternion_Ptr FromEulerAngles(IQVector3D eulerAngles)
	{
		return QQuaternion_Ptr(CQt.QQuaternion_FromEulerAngles((.)eulerAngles?.ObjectPtr));
	}
	public void GetEulerAngles(float* pitch, float* yaw, float* roll)
	{
		CQt.QQuaternion_GetEulerAngles((.)this.Ptr, pitch, yaw, roll);
	}
	public QQuaternion_Ptr FromEulerAngles2(float pitch, float yaw, float roll)
	{
		return QQuaternion_Ptr(CQt.QQuaternion_FromEulerAngles2(pitch, yaw, roll));
	}
	public void GetAxes(IQVector3D xAxis, IQVector3D yAxis, IQVector3D zAxis)
	{
		CQt.QQuaternion_GetAxes((.)this.Ptr, (.)xAxis?.ObjectPtr, (.)yAxis?.ObjectPtr, (.)zAxis?.ObjectPtr);
	}
	public QQuaternion_Ptr FromAxes(IQVector3D xAxis, IQVector3D yAxis, IQVector3D zAxis)
	{
		return QQuaternion_Ptr(CQt.QQuaternion_FromAxes((.)xAxis?.ObjectPtr, (.)yAxis?.ObjectPtr, (.)zAxis?.ObjectPtr));
	}
	public QQuaternion_Ptr FromDirection(IQVector3D direction, IQVector3D up)
	{
		return QQuaternion_Ptr(CQt.QQuaternion_FromDirection((.)direction?.ObjectPtr, (.)up?.ObjectPtr));
	}
	public QQuaternion_Ptr RotationTo(IQVector3D from, IQVector3D to)
	{
		return QQuaternion_Ptr(CQt.QQuaternion_RotationTo((.)from?.ObjectPtr, (.)to?.ObjectPtr));
	}
	public QQuaternion_Ptr Slerp(IQQuaternion q1, IQQuaternion q2, float t)
	{
		return QQuaternion_Ptr(CQt.QQuaternion_Slerp((.)q1?.ObjectPtr, (.)q2?.ObjectPtr, t));
	}
	public QQuaternion_Ptr Nlerp(IQQuaternion q1, IQQuaternion q2, float t)
	{
		return QQuaternion_Ptr(CQt.QQuaternion_Nlerp((.)q1?.ObjectPtr, (.)q2?.ObjectPtr, t));
	}
}
class QQuaternion : IQQuaternion
{
	private QQuaternion_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QQuaternion_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQQuaternion other)
	{
		this.ptr = CQt.QQuaternion_new((.)other?.ObjectPtr);
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
	public this(float scalar, IQVector3D vector)
	{
		this.ptr = CQt.QQuaternion_new6(scalar, (.)vector?.ObjectPtr);
	}
	public this(IQVector4D vector)
	{
		this.ptr = CQt.QQuaternion_new7((.)vector?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QQuaternion_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public bool IsIdentity()
	{
		return this.ptr.IsIdentity();
	}
	public QVector3D_Ptr Vector()
	{
		return this.ptr.Vector();
	}
	public void SetVector(IQVector3D vector)
	{
		this.ptr.SetVector(vector);
	}
	public void SetVector2(float x, float y, float z)
	{
		this.ptr.SetVector2(x, y, z);
	}
	public float X()
	{
		return this.ptr.X();
	}
	public float Y()
	{
		return this.ptr.Y();
	}
	public float Z()
	{
		return this.ptr.Z();
	}
	public float Scalar()
	{
		return this.ptr.Scalar();
	}
	public void SetX(float x)
	{
		this.ptr.SetX(x);
	}
	public void SetY(float y)
	{
		this.ptr.SetY(y);
	}
	public void SetZ(float z)
	{
		this.ptr.SetZ(z);
	}
	public void SetScalar(float scalar)
	{
		this.ptr.SetScalar(scalar);
	}
	public float DotProduct(IQQuaternion q1, IQQuaternion q2)
	{
		return this.ptr.DotProduct(q1, q2);
	}
	public float Length()
	{
		return this.ptr.Length();
	}
	public float LengthSquared()
	{
		return this.ptr.LengthSquared();
	}
	public QQuaternion_Ptr Normalized()
	{
		return this.ptr.Normalized();
	}
	public void Normalize()
	{
		this.ptr.Normalize();
	}
	public QQuaternion_Ptr Inverted()
	{
		return this.ptr.Inverted();
	}
	public QQuaternion_Ptr Conjugated()
	{
		return this.ptr.Conjugated();
	}
	public QVector3D_Ptr RotatedVector(IQVector3D vector)
	{
		return this.ptr.RotatedVector(vector);
	}
	public QQuaternion_Ptr OperatorMultiplyAssign2(IQQuaternion quaternion)
	{
		return this.ptr.OperatorMultiplyAssign2(quaternion);
	}
	public QVector4D_Ptr ToVector4D()
	{
		return this.ptr.ToVector4D();
	}
	public void GetAxisAndAngle(IQVector3D axis, float* angle)
	{
		this.ptr.GetAxisAndAngle(axis, angle);
	}
	public QQuaternion_Ptr FromAxisAndAngle(IQVector3D axis, float angle)
	{
		return this.ptr.FromAxisAndAngle(axis, angle);
	}
	public void GetAxisAndAngle2(float* x, float* y, float* z, float* angle)
	{
		this.ptr.GetAxisAndAngle2(x, y, z, angle);
	}
	public QQuaternion_Ptr FromAxisAndAngle2(float x, float y, float z, float angle)
	{
		return this.ptr.FromAxisAndAngle2(x, y, z, angle);
	}
	public QVector3D_Ptr ToEulerAngles()
	{
		return this.ptr.ToEulerAngles();
	}
	public QQuaternion_Ptr FromEulerAngles(IQVector3D eulerAngles)
	{
		return this.ptr.FromEulerAngles(eulerAngles);
	}
	public void GetEulerAngles(float* pitch, float* yaw, float* roll)
	{
		this.ptr.GetEulerAngles(pitch, yaw, roll);
	}
	public QQuaternion_Ptr FromEulerAngles2(float pitch, float yaw, float roll)
	{
		return this.ptr.FromEulerAngles2(pitch, yaw, roll);
	}
	public void GetAxes(IQVector3D xAxis, IQVector3D yAxis, IQVector3D zAxis)
	{
		this.ptr.GetAxes(xAxis, yAxis, zAxis);
	}
	public QQuaternion_Ptr FromAxes(IQVector3D xAxis, IQVector3D yAxis, IQVector3D zAxis)
	{
		return this.ptr.FromAxes(xAxis, yAxis, zAxis);
	}
	public QQuaternion_Ptr FromDirection(IQVector3D direction, IQVector3D up)
	{
		return this.ptr.FromDirection(direction, up);
	}
	public QQuaternion_Ptr RotationTo(IQVector3D from, IQVector3D to)
	{
		return this.ptr.RotationTo(from, to);
	}
	public QQuaternion_Ptr Slerp(IQQuaternion q1, IQQuaternion q2, float t)
	{
		return this.ptr.Slerp(q1, q2, t);
	}
	public QQuaternion_Ptr Nlerp(IQQuaternion q1, IQQuaternion q2, float t)
	{
		return this.ptr.Nlerp(q1, q2, t);
	}
}
interface IQQuaternion : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QQuaternion_new")]
	public static extern QQuaternion_Ptr QQuaternion_new(void** other);
	[LinkName("QQuaternion_new2")]
	public static extern QQuaternion_Ptr QQuaternion_new2(void** other);
	[LinkName("QQuaternion_new3")]
	public static extern QQuaternion_Ptr QQuaternion_new3();
	[LinkName("QQuaternion_new4")]
	public static extern QQuaternion_Ptr QQuaternion_new4(Qt_Initialization param1);
	[LinkName("QQuaternion_new5")]
	public static extern QQuaternion_Ptr QQuaternion_new5(float scalar, float xpos, float ypos, float zpos);
	[LinkName("QQuaternion_new6")]
	public static extern QQuaternion_Ptr QQuaternion_new6(float scalar, void** vector);
	[LinkName("QQuaternion_new7")]
	public static extern QQuaternion_Ptr QQuaternion_new7(void** vector);
	[LinkName("QQuaternion_new8")]
	public static extern QQuaternion_Ptr QQuaternion_new8(void** param1);
	[LinkName("QQuaternion_Delete")]
	public static extern void QQuaternion_Delete(QQuaternion_Ptr self);
	[LinkName("QQuaternion_IsNull")]
	public static extern bool QQuaternion_IsNull(void* self);
	[LinkName("QQuaternion_IsIdentity")]
	public static extern bool QQuaternion_IsIdentity(void* self);
	[LinkName("QQuaternion_Vector")]
	public static extern void* QQuaternion_Vector(void* self);
	[LinkName("QQuaternion_SetVector")]
	public static extern void QQuaternion_SetVector(void* self, void** vector);
	[LinkName("QQuaternion_SetVector2")]
	public static extern void QQuaternion_SetVector2(void* self, float x, float y, float z);
	[LinkName("QQuaternion_X")]
	public static extern float QQuaternion_X(void* self);
	[LinkName("QQuaternion_Y")]
	public static extern float QQuaternion_Y(void* self);
	[LinkName("QQuaternion_Z")]
	public static extern float QQuaternion_Z(void* self);
	[LinkName("QQuaternion_Scalar")]
	public static extern float QQuaternion_Scalar(void* self);
	[LinkName("QQuaternion_SetX")]
	public static extern void QQuaternion_SetX(void* self, float x);
	[LinkName("QQuaternion_SetY")]
	public static extern void QQuaternion_SetY(void* self, float y);
	[LinkName("QQuaternion_SetZ")]
	public static extern void QQuaternion_SetZ(void* self, float z);
	[LinkName("QQuaternion_SetScalar")]
	public static extern void QQuaternion_SetScalar(void* self, float scalar);
	[LinkName("QQuaternion_DotProduct")]
	public static extern float QQuaternion_DotProduct(void** q1, void** q2);
	[LinkName("QQuaternion_Length")]
	public static extern float QQuaternion_Length(void* self);
	[LinkName("QQuaternion_LengthSquared")]
	public static extern float QQuaternion_LengthSquared(void* self);
	[LinkName("QQuaternion_Normalized")]
	public static extern void* QQuaternion_Normalized(void* self);
	[LinkName("QQuaternion_Normalize")]
	public static extern void QQuaternion_Normalize(void* self);
	[LinkName("QQuaternion_Inverted")]
	public static extern void* QQuaternion_Inverted(void* self);
	[LinkName("QQuaternion_Conjugated")]
	public static extern void* QQuaternion_Conjugated(void* self);
	[LinkName("QQuaternion_RotatedVector")]
	public static extern void* QQuaternion_RotatedVector(void* self, void** vector);
	[LinkName("QQuaternion_OperatorPlusAssign")]
	public static extern void** QQuaternion_OperatorPlusAssign(void* self, void** quaternion);
	[LinkName("QQuaternion_OperatorMinusAssign")]
	public static extern void** QQuaternion_OperatorMinusAssign(void* self, void** quaternion);
	[LinkName("QQuaternion_OperatorMultiplyAssign")]
	public static extern void** QQuaternion_OperatorMultiplyAssign(void* self, float factor);
	[LinkName("QQuaternion_OperatorMultiplyAssign2")]
	public static extern void** QQuaternion_OperatorMultiplyAssign2(void* self, void** quaternion);
	[LinkName("QQuaternion_OperatorDivideAssign")]
	public static extern void** QQuaternion_OperatorDivideAssign(void* self, float divisor);
	[LinkName("QQuaternion_ToVector4D")]
	public static extern void* QQuaternion_ToVector4D(void* self);
	[LinkName("QQuaternion_ToQvariant")]
	public static extern void* QQuaternion_ToQvariant(void* self);
	[LinkName("QQuaternion_GetAxisAndAngle")]
	public static extern void QQuaternion_GetAxisAndAngle(void* self, void** axis, float* angle);
	[LinkName("QQuaternion_FromAxisAndAngle")]
	public static extern void* QQuaternion_FromAxisAndAngle(void** axis, float angle);
	[LinkName("QQuaternion_GetAxisAndAngle2")]
	public static extern void QQuaternion_GetAxisAndAngle2(void* self, float* x, float* y, float* z, float* angle);
	[LinkName("QQuaternion_FromAxisAndAngle2")]
	public static extern void* QQuaternion_FromAxisAndAngle2(float x, float y, float z, float angle);
	[LinkName("QQuaternion_ToEulerAngles")]
	public static extern void* QQuaternion_ToEulerAngles(void* self);
	[LinkName("QQuaternion_FromEulerAngles")]
	public static extern void* QQuaternion_FromEulerAngles(void** eulerAngles);
	[LinkName("QQuaternion_GetEulerAngles")]
	public static extern void QQuaternion_GetEulerAngles(void* self, float* pitch, float* yaw, float* roll);
	[LinkName("QQuaternion_FromEulerAngles2")]
	public static extern void* QQuaternion_FromEulerAngles2(float pitch, float yaw, float roll);
	[LinkName("QQuaternion_GetAxes")]
	public static extern void QQuaternion_GetAxes(void* self, void** xAxis, void** yAxis, void** zAxis);
	[LinkName("QQuaternion_FromAxes")]
	public static extern void* QQuaternion_FromAxes(void** xAxis, void** yAxis, void** zAxis);
	[LinkName("QQuaternion_FromDirection")]
	public static extern void* QQuaternion_FromDirection(void** direction, void** up);
	[LinkName("QQuaternion_RotationTo")]
	public static extern void* QQuaternion_RotationTo(void** from, void** to);
	[LinkName("QQuaternion_Slerp")]
	public static extern void* QQuaternion_Slerp(void** q1, void** q2, float t);
	[LinkName("QQuaternion_Nlerp")]
	public static extern void* QQuaternion_Nlerp(void** q1, void** q2, float t);
}