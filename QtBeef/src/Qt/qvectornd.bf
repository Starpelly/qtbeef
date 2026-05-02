using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QVector2D
// --------------------------------------------------------------
[CRepr]
struct QVector2D_Ptr: void
{
}
extension CQt
{
	[LinkName("QVector2D_new")]
	public static extern QVector2D_Ptr* QVector2D_new(QVector2D_Ptr* other);
	[LinkName("QVector2D_new2")]
	public static extern QVector2D_Ptr* QVector2D_new2(QVector2D_Ptr* other);
	[LinkName("QVector2D_new3")]
	public static extern QVector2D_Ptr* QVector2D_new3();
	[LinkName("QVector2D_new4")]
	public static extern QVector2D_Ptr* QVector2D_new4(Qt_Initialization param1);
	[LinkName("QVector2D_new5")]
	public static extern QVector2D_Ptr* QVector2D_new5(float xpos, float ypos);
	[LinkName("QVector2D_new6")]
	public static extern QVector2D_Ptr* QVector2D_new6(QPoint_Ptr point);
	[LinkName("QVector2D_new7")]
	public static extern QVector2D_Ptr* QVector2D_new7(QPointF_Ptr point);
	[LinkName("QVector2D_new8")]
	public static extern QVector2D_Ptr* QVector2D_new8(QVector3D_Ptr vector);
	[LinkName("QVector2D_new9")]
	public static extern QVector2D_Ptr* QVector2D_new9(QVector4D_Ptr vector);
	[LinkName("QVector2D_new10")]
	public static extern QVector2D_Ptr* QVector2D_new10(QVector2D_Ptr* param1);
	[LinkName("QVector2D_Delete")]
	public static extern void QVector2D_Delete(QVector2D_Ptr* self);
	[LinkName("QVector2D_IsNull")]
	public static extern bool QVector2D_IsNull(QVector2D_Ptr* self);
	[LinkName("QVector2D_X")]
	public static extern float QVector2D_X(QVector2D_Ptr* self);
	[LinkName("QVector2D_Y")]
	public static extern float QVector2D_Y(QVector2D_Ptr* self);
	[LinkName("QVector2D_SetX")]
	public static extern void QVector2D_SetX(QVector2D_Ptr* self, float x);
	[LinkName("QVector2D_SetY")]
	public static extern void QVector2D_SetY(QVector2D_Ptr* self, float y);
	[LinkName("QVector2D_OperatorSubscript")]
	public static extern float* QVector2D_OperatorSubscript(QVector2D_Ptr* self, c_int i);
	[LinkName("QVector2D_OperatorSubscript2")]
	public static extern float QVector2D_OperatorSubscript2(QVector2D_Ptr* self, c_int i);
	[LinkName("QVector2D_Length")]
	public static extern float QVector2D_Length(QVector2D_Ptr* self);
	[LinkName("QVector2D_LengthSquared")]
	public static extern float QVector2D_LengthSquared(QVector2D_Ptr* self);
	[LinkName("QVector2D_Normalized")]
	public static extern QVector2D_Ptr QVector2D_Normalized(QVector2D_Ptr* self);
	[LinkName("QVector2D_Normalize")]
	public static extern void QVector2D_Normalize(QVector2D_Ptr* self);
	[LinkName("QVector2D_DistanceToPoint")]
	public static extern float QVector2D_DistanceToPoint(QVector2D_Ptr* self, QVector2D_Ptr point);
	[LinkName("QVector2D_DistanceToLine")]
	public static extern float QVector2D_DistanceToLine(QVector2D_Ptr* self, QVector2D_Ptr point, QVector2D_Ptr direction);
	[LinkName("QVector2D_OperatorPlusAssign")]
	public static extern QVector2D_Ptr* QVector2D_OperatorPlusAssign(QVector2D_Ptr* self, QVector2D_Ptr vector);
	[LinkName("QVector2D_OperatorMinusAssign")]
	public static extern QVector2D_Ptr* QVector2D_OperatorMinusAssign(QVector2D_Ptr* self, QVector2D_Ptr vector);
	[LinkName("QVector2D_OperatorMultiplyAssign")]
	public static extern QVector2D_Ptr* QVector2D_OperatorMultiplyAssign(QVector2D_Ptr* self, float factor);
	[LinkName("QVector2D_OperatorMultiplyAssign2")]
	public static extern QVector2D_Ptr* QVector2D_OperatorMultiplyAssign2(QVector2D_Ptr* self, QVector2D_Ptr vector);
	[LinkName("QVector2D_OperatorDivideAssign")]
	public static extern QVector2D_Ptr* QVector2D_OperatorDivideAssign(QVector2D_Ptr* self, float divisor);
	[LinkName("QVector2D_OperatorDivideAssign2")]
	public static extern QVector2D_Ptr* QVector2D_OperatorDivideAssign2(QVector2D_Ptr* self, QVector2D_Ptr vector);
	[LinkName("QVector2D_DotProduct")]
	public static extern float QVector2D_DotProduct(QVector2D_Ptr v1, QVector2D_Ptr v2);
	[LinkName("QVector2D_ToVector3D")]
	public static extern QVector3D_Ptr QVector2D_ToVector3D(QVector2D_Ptr* self);
	[LinkName("QVector2D_ToVector4D")]
	public static extern QVector4D_Ptr QVector2D_ToVector4D(QVector2D_Ptr* self);
	[LinkName("QVector2D_ToPoint")]
	public static extern QPoint_Ptr QVector2D_ToPoint(QVector2D_Ptr* self);
	[LinkName("QVector2D_ToPointF")]
	public static extern QPointF_Ptr QVector2D_ToPointF(QVector2D_Ptr* self);
	[LinkName("QVector2D_ToQvariant")]
	public static extern QVariant_Ptr QVector2D_ToQvariant(QVector2D_Ptr* self);
}
class QVector2D
{
	private QVector2D_Ptr* ptr;
	public this(QVector2D_Ptr* other)
	{
		this.ptr = CQt.QVector2D_new(other);
	}
	public this()
	{
		this.ptr = CQt.QVector2D_new3();
	}
	public this(Qt_Initialization param1)
	{
		this.ptr = CQt.QVector2D_new4(param1);
	}
	public this(float xpos, float ypos)
	{
		this.ptr = CQt.QVector2D_new5(xpos, ypos);
	}
	public this(QPoint_Ptr point)
	{
		this.ptr = CQt.QVector2D_new6(point);
	}
	public this(QPointF_Ptr point)
	{
		this.ptr = CQt.QVector2D_new7(point);
	}
	public this(QVector3D_Ptr vector)
	{
		this.ptr = CQt.QVector2D_new8(vector);
	}
	public this(QVector4D_Ptr vector)
	{
		this.ptr = CQt.QVector2D_new9(vector);
	}
	public ~this()
	{
		CQt.QVector2D_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QVector2D_IsNull(this.ptr);
	}
	public float X()
	{
		return CQt.QVector2D_X(this.ptr);
	}
	public float Y()
	{
		return CQt.QVector2D_Y(this.ptr);
	}
	public void SetX(float x)
	{
		CQt.QVector2D_SetX(this.ptr, x);
	}
	public void SetY(float y)
	{
		CQt.QVector2D_SetY(this.ptr, y);
	}
	public float OperatorSubscript2(c_int i)
	{
		return CQt.QVector2D_OperatorSubscript2(this.ptr, i);
	}
	public float Length()
	{
		return CQt.QVector2D_Length(this.ptr);
	}
	public float LengthSquared()
	{
		return CQt.QVector2D_LengthSquared(this.ptr);
	}
	public QVector2D_Ptr Normalized()
	{
		return CQt.QVector2D_Normalized(this.ptr);
	}
	public void Normalize()
	{
		CQt.QVector2D_Normalize(this.ptr);
	}
	public float DistanceToPoint(QVector2D_Ptr point)
	{
		return CQt.QVector2D_DistanceToPoint(this.ptr, point);
	}
	public float DistanceToLine(QVector2D_Ptr point, QVector2D_Ptr direction)
	{
		return CQt.QVector2D_DistanceToLine(this.ptr, point, direction);
	}
	public QVector2D_Ptr* OperatorMultiplyAssign2(QVector2D_Ptr vector)
	{
		return CQt.QVector2D_OperatorMultiplyAssign2(this.ptr, vector);
	}
	public QVector2D_Ptr* OperatorDivideAssign2(QVector2D_Ptr vector)
	{
		return CQt.QVector2D_OperatorDivideAssign2(this.ptr, vector);
	}
	public float DotProduct(QVector2D_Ptr v1, QVector2D_Ptr v2)
	{
		return CQt.QVector2D_DotProduct(v1, v2);
	}
	public QVector3D_Ptr ToVector3D()
	{
		return CQt.QVector2D_ToVector3D(this.ptr);
	}
	public QVector4D_Ptr ToVector4D()
	{
		return CQt.QVector2D_ToVector4D(this.ptr);
	}
	public QPoint_Ptr ToPoint()
	{
		return CQt.QVector2D_ToPoint(this.ptr);
	}
	public QPointF_Ptr ToPointF()
	{
		return CQt.QVector2D_ToPointF(this.ptr);
	}
}
interface IQVector2D
{
	public bool IsNull();
	public float X();
	public float Y();
	public void SetX();
	public void SetY();
	public float OperatorSubscript2();
	public float Length();
	public float LengthSquared();
	public QVector2D Normalized();
	public void Normalize();
	public float DistanceToPoint();
	public float DistanceToLine();
	public QVector2D* OperatorMultiplyAssign2();
	public QVector2D* OperatorDivideAssign2();
	public float DotProduct();
	public QVector3D ToVector3D();
	public QVector4D ToVector4D();
	public QPoint ToPoint();
	public QPointF ToPointF();
}
// --------------------------------------------------------------
// QVector3D
// --------------------------------------------------------------
[CRepr]
struct QVector3D_Ptr: void
{
}
extension CQt
{
	[LinkName("QVector3D_new")]
	public static extern QVector3D_Ptr* QVector3D_new(QVector3D_Ptr* other);
	[LinkName("QVector3D_new2")]
	public static extern QVector3D_Ptr* QVector3D_new2(QVector3D_Ptr* other);
	[LinkName("QVector3D_new3")]
	public static extern QVector3D_Ptr* QVector3D_new3();
	[LinkName("QVector3D_new4")]
	public static extern QVector3D_Ptr* QVector3D_new4(Qt_Initialization param1);
	[LinkName("QVector3D_new5")]
	public static extern QVector3D_Ptr* QVector3D_new5(float xpos, float ypos, float zpos);
	[LinkName("QVector3D_new6")]
	public static extern QVector3D_Ptr* QVector3D_new6(QPoint_Ptr point);
	[LinkName("QVector3D_new7")]
	public static extern QVector3D_Ptr* QVector3D_new7(QPointF_Ptr point);
	[LinkName("QVector3D_new8")]
	public static extern QVector3D_Ptr* QVector3D_new8(QVector2D_Ptr vector);
	[LinkName("QVector3D_new9")]
	public static extern QVector3D_Ptr* QVector3D_new9(QVector2D_Ptr vector, float zpos);
	[LinkName("QVector3D_new10")]
	public static extern QVector3D_Ptr* QVector3D_new10(QVector4D_Ptr vector);
	[LinkName("QVector3D_new11")]
	public static extern QVector3D_Ptr* QVector3D_new11(QVector3D_Ptr* param1);
	[LinkName("QVector3D_Delete")]
	public static extern void QVector3D_Delete(QVector3D_Ptr* self);
	[LinkName("QVector3D_IsNull")]
	public static extern bool QVector3D_IsNull(QVector3D_Ptr* self);
	[LinkName("QVector3D_X")]
	public static extern float QVector3D_X(QVector3D_Ptr* self);
	[LinkName("QVector3D_Y")]
	public static extern float QVector3D_Y(QVector3D_Ptr* self);
	[LinkName("QVector3D_Z")]
	public static extern float QVector3D_Z(QVector3D_Ptr* self);
	[LinkName("QVector3D_SetX")]
	public static extern void QVector3D_SetX(QVector3D_Ptr* self, float x);
	[LinkName("QVector3D_SetY")]
	public static extern void QVector3D_SetY(QVector3D_Ptr* self, float y);
	[LinkName("QVector3D_SetZ")]
	public static extern void QVector3D_SetZ(QVector3D_Ptr* self, float z);
	[LinkName("QVector3D_OperatorSubscript")]
	public static extern float* QVector3D_OperatorSubscript(QVector3D_Ptr* self, c_int i);
	[LinkName("QVector3D_OperatorSubscript2")]
	public static extern float QVector3D_OperatorSubscript2(QVector3D_Ptr* self, c_int i);
	[LinkName("QVector3D_Length")]
	public static extern float QVector3D_Length(QVector3D_Ptr* self);
	[LinkName("QVector3D_LengthSquared")]
	public static extern float QVector3D_LengthSquared(QVector3D_Ptr* self);
	[LinkName("QVector3D_Normalized")]
	public static extern QVector3D_Ptr QVector3D_Normalized(QVector3D_Ptr* self);
	[LinkName("QVector3D_Normalize")]
	public static extern void QVector3D_Normalize(QVector3D_Ptr* self);
	[LinkName("QVector3D_OperatorPlusAssign")]
	public static extern QVector3D_Ptr* QVector3D_OperatorPlusAssign(QVector3D_Ptr* self, QVector3D_Ptr vector);
	[LinkName("QVector3D_OperatorMinusAssign")]
	public static extern QVector3D_Ptr* QVector3D_OperatorMinusAssign(QVector3D_Ptr* self, QVector3D_Ptr vector);
	[LinkName("QVector3D_OperatorMultiplyAssign")]
	public static extern QVector3D_Ptr* QVector3D_OperatorMultiplyAssign(QVector3D_Ptr* self, float factor);
	[LinkName("QVector3D_OperatorMultiplyAssign2")]
	public static extern QVector3D_Ptr* QVector3D_OperatorMultiplyAssign2(QVector3D_Ptr* self, QVector3D_Ptr vector);
	[LinkName("QVector3D_OperatorDivideAssign")]
	public static extern QVector3D_Ptr* QVector3D_OperatorDivideAssign(QVector3D_Ptr* self, float divisor);
	[LinkName("QVector3D_OperatorDivideAssign2")]
	public static extern QVector3D_Ptr* QVector3D_OperatorDivideAssign2(QVector3D_Ptr* self, QVector3D_Ptr vector);
	[LinkName("QVector3D_DotProduct")]
	public static extern float QVector3D_DotProduct(QVector3D_Ptr v1, QVector3D_Ptr v2);
	[LinkName("QVector3D_CrossProduct")]
	public static extern QVector3D_Ptr QVector3D_CrossProduct(QVector3D_Ptr v1, QVector3D_Ptr v2);
	[LinkName("QVector3D_Normal")]
	public static extern QVector3D_Ptr QVector3D_Normal(QVector3D_Ptr v1, QVector3D_Ptr v2);
	[LinkName("QVector3D_Normal2")]
	public static extern QVector3D_Ptr QVector3D_Normal2(QVector3D_Ptr v1, QVector3D_Ptr v2, QVector3D_Ptr v3);
	[LinkName("QVector3D_Project")]
	public static extern QVector3D_Ptr QVector3D_Project(QVector3D_Ptr* self, QMatrix4x4_Ptr* modelView, QMatrix4x4_Ptr* projection, QRect_Ptr* viewport);
	[LinkName("QVector3D_Unproject")]
	public static extern QVector3D_Ptr QVector3D_Unproject(QVector3D_Ptr* self, QMatrix4x4_Ptr* modelView, QMatrix4x4_Ptr* projection, QRect_Ptr* viewport);
	[LinkName("QVector3D_DistanceToPoint")]
	public static extern float QVector3D_DistanceToPoint(QVector3D_Ptr* self, QVector3D_Ptr point);
	[LinkName("QVector3D_DistanceToPlane")]
	public static extern float QVector3D_DistanceToPlane(QVector3D_Ptr* self, QVector3D_Ptr plane, QVector3D_Ptr normal);
	[LinkName("QVector3D_DistanceToPlane2")]
	public static extern float QVector3D_DistanceToPlane2(QVector3D_Ptr* self, QVector3D_Ptr plane1, QVector3D_Ptr plane2, QVector3D_Ptr plane3);
	[LinkName("QVector3D_DistanceToLine")]
	public static extern float QVector3D_DistanceToLine(QVector3D_Ptr* self, QVector3D_Ptr point, QVector3D_Ptr direction);
	[LinkName("QVector3D_ToVector2D")]
	public static extern QVector2D_Ptr QVector3D_ToVector2D(QVector3D_Ptr* self);
	[LinkName("QVector3D_ToVector4D")]
	public static extern QVector4D_Ptr QVector3D_ToVector4D(QVector3D_Ptr* self);
	[LinkName("QVector3D_ToPoint")]
	public static extern QPoint_Ptr QVector3D_ToPoint(QVector3D_Ptr* self);
	[LinkName("QVector3D_ToPointF")]
	public static extern QPointF_Ptr QVector3D_ToPointF(QVector3D_Ptr* self);
	[LinkName("QVector3D_ToQvariant")]
	public static extern QVariant_Ptr QVector3D_ToQvariant(QVector3D_Ptr* self);
}
class QVector3D
{
	private QVector3D_Ptr* ptr;
	public this(QVector3D_Ptr* other)
	{
		this.ptr = CQt.QVector3D_new(other);
	}
	public this()
	{
		this.ptr = CQt.QVector3D_new3();
	}
	public this(Qt_Initialization param1)
	{
		this.ptr = CQt.QVector3D_new4(param1);
	}
	public this(float xpos, float ypos, float zpos)
	{
		this.ptr = CQt.QVector3D_new5(xpos, ypos, zpos);
	}
	public this(QPoint_Ptr point)
	{
		this.ptr = CQt.QVector3D_new6(point);
	}
	public this(QPointF_Ptr point)
	{
		this.ptr = CQt.QVector3D_new7(point);
	}
	public this(QVector2D_Ptr vector)
	{
		this.ptr = CQt.QVector3D_new8(vector);
	}
	public this(QVector2D_Ptr vector, float zpos)
	{
		this.ptr = CQt.QVector3D_new9(vector, zpos);
	}
	public this(QVector4D_Ptr vector)
	{
		this.ptr = CQt.QVector3D_new10(vector);
	}
	public ~this()
	{
		CQt.QVector3D_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QVector3D_IsNull(this.ptr);
	}
	public float X()
	{
		return CQt.QVector3D_X(this.ptr);
	}
	public float Y()
	{
		return CQt.QVector3D_Y(this.ptr);
	}
	public float Z()
	{
		return CQt.QVector3D_Z(this.ptr);
	}
	public void SetX(float x)
	{
		CQt.QVector3D_SetX(this.ptr, x);
	}
	public void SetY(float y)
	{
		CQt.QVector3D_SetY(this.ptr, y);
	}
	public void SetZ(float z)
	{
		CQt.QVector3D_SetZ(this.ptr, z);
	}
	public float OperatorSubscript2(c_int i)
	{
		return CQt.QVector3D_OperatorSubscript2(this.ptr, i);
	}
	public float Length()
	{
		return CQt.QVector3D_Length(this.ptr);
	}
	public float LengthSquared()
	{
		return CQt.QVector3D_LengthSquared(this.ptr);
	}
	public QVector3D_Ptr Normalized()
	{
		return CQt.QVector3D_Normalized(this.ptr);
	}
	public void Normalize()
	{
		CQt.QVector3D_Normalize(this.ptr);
	}
	public QVector3D_Ptr* OperatorMultiplyAssign2(QVector3D_Ptr vector)
	{
		return CQt.QVector3D_OperatorMultiplyAssign2(this.ptr, vector);
	}
	public QVector3D_Ptr* OperatorDivideAssign2(QVector3D_Ptr vector)
	{
		return CQt.QVector3D_OperatorDivideAssign2(this.ptr, vector);
	}
	public float DotProduct(QVector3D_Ptr v1, QVector3D_Ptr v2)
	{
		return CQt.QVector3D_DotProduct(v1, v2);
	}
	public QVector3D_Ptr CrossProduct(QVector3D_Ptr v1, QVector3D_Ptr v2)
	{
		return CQt.QVector3D_CrossProduct(v1, v2);
	}
	public QVector3D_Ptr Normal(QVector3D_Ptr v1, QVector3D_Ptr v2)
	{
		return CQt.QVector3D_Normal(v1, v2);
	}
	public QVector3D_Ptr Normal2(QVector3D_Ptr v1, QVector3D_Ptr v2, QVector3D_Ptr v3)
	{
		return CQt.QVector3D_Normal2(v1, v2, v3);
	}
	public QVector3D_Ptr Project(QMatrix4x4_Ptr* modelView, QMatrix4x4_Ptr* projection, QRect_Ptr* viewport)
	{
		return CQt.QVector3D_Project(this.ptr, modelView, projection, viewport);
	}
	public QVector3D_Ptr Unproject(QMatrix4x4_Ptr* modelView, QMatrix4x4_Ptr* projection, QRect_Ptr* viewport)
	{
		return CQt.QVector3D_Unproject(this.ptr, modelView, projection, viewport);
	}
	public float DistanceToPoint(QVector3D_Ptr point)
	{
		return CQt.QVector3D_DistanceToPoint(this.ptr, point);
	}
	public float DistanceToPlane(QVector3D_Ptr plane, QVector3D_Ptr normal)
	{
		return CQt.QVector3D_DistanceToPlane(this.ptr, plane, normal);
	}
	public float DistanceToPlane2(QVector3D_Ptr plane1, QVector3D_Ptr plane2, QVector3D_Ptr plane3)
	{
		return CQt.QVector3D_DistanceToPlane2(this.ptr, plane1, plane2, plane3);
	}
	public float DistanceToLine(QVector3D_Ptr point, QVector3D_Ptr direction)
	{
		return CQt.QVector3D_DistanceToLine(this.ptr, point, direction);
	}
	public QVector2D_Ptr ToVector2D()
	{
		return CQt.QVector3D_ToVector2D(this.ptr);
	}
	public QVector4D_Ptr ToVector4D()
	{
		return CQt.QVector3D_ToVector4D(this.ptr);
	}
	public QPoint_Ptr ToPoint()
	{
		return CQt.QVector3D_ToPoint(this.ptr);
	}
	public QPointF_Ptr ToPointF()
	{
		return CQt.QVector3D_ToPointF(this.ptr);
	}
}
interface IQVector3D
{
	public bool IsNull();
	public float X();
	public float Y();
	public float Z();
	public void SetX();
	public void SetY();
	public void SetZ();
	public float OperatorSubscript2();
	public float Length();
	public float LengthSquared();
	public QVector3D Normalized();
	public void Normalize();
	public QVector3D* OperatorMultiplyAssign2();
	public QVector3D* OperatorDivideAssign2();
	public float DotProduct();
	public QVector3D CrossProduct();
	public QVector3D Normal();
	public QVector3D Normal2();
	public QVector3D Project();
	public QVector3D Unproject();
	public float DistanceToPoint();
	public float DistanceToPlane();
	public float DistanceToPlane2();
	public float DistanceToLine();
	public QVector2D ToVector2D();
	public QVector4D ToVector4D();
	public QPoint ToPoint();
	public QPointF ToPointF();
}
// --------------------------------------------------------------
// QVector4D
// --------------------------------------------------------------
[CRepr]
struct QVector4D_Ptr: void
{
}
extension CQt
{
	[LinkName("QVector4D_new")]
	public static extern QVector4D_Ptr* QVector4D_new(QVector4D_Ptr* other);
	[LinkName("QVector4D_new2")]
	public static extern QVector4D_Ptr* QVector4D_new2(QVector4D_Ptr* other);
	[LinkName("QVector4D_new3")]
	public static extern QVector4D_Ptr* QVector4D_new3();
	[LinkName("QVector4D_new4")]
	public static extern QVector4D_Ptr* QVector4D_new4(Qt_Initialization param1);
	[LinkName("QVector4D_new5")]
	public static extern QVector4D_Ptr* QVector4D_new5(float xpos, float ypos, float zpos, float wpos);
	[LinkName("QVector4D_new6")]
	public static extern QVector4D_Ptr* QVector4D_new6(QPoint_Ptr point);
	[LinkName("QVector4D_new7")]
	public static extern QVector4D_Ptr* QVector4D_new7(QPointF_Ptr point);
	[LinkName("QVector4D_new8")]
	public static extern QVector4D_Ptr* QVector4D_new8(QVector2D_Ptr vector);
	[LinkName("QVector4D_new9")]
	public static extern QVector4D_Ptr* QVector4D_new9(QVector2D_Ptr vector, float zpos, float wpos);
	[LinkName("QVector4D_new10")]
	public static extern QVector4D_Ptr* QVector4D_new10(QVector3D_Ptr vector);
	[LinkName("QVector4D_new11")]
	public static extern QVector4D_Ptr* QVector4D_new11(QVector3D_Ptr vector, float wpos);
	[LinkName("QVector4D_new12")]
	public static extern QVector4D_Ptr* QVector4D_new12(QVector4D_Ptr* param1);
	[LinkName("QVector4D_Delete")]
	public static extern void QVector4D_Delete(QVector4D_Ptr* self);
	[LinkName("QVector4D_IsNull")]
	public static extern bool QVector4D_IsNull(QVector4D_Ptr* self);
	[LinkName("QVector4D_X")]
	public static extern float QVector4D_X(QVector4D_Ptr* self);
	[LinkName("QVector4D_Y")]
	public static extern float QVector4D_Y(QVector4D_Ptr* self);
	[LinkName("QVector4D_Z")]
	public static extern float QVector4D_Z(QVector4D_Ptr* self);
	[LinkName("QVector4D_W")]
	public static extern float QVector4D_W(QVector4D_Ptr* self);
	[LinkName("QVector4D_SetX")]
	public static extern void QVector4D_SetX(QVector4D_Ptr* self, float x);
	[LinkName("QVector4D_SetY")]
	public static extern void QVector4D_SetY(QVector4D_Ptr* self, float y);
	[LinkName("QVector4D_SetZ")]
	public static extern void QVector4D_SetZ(QVector4D_Ptr* self, float z);
	[LinkName("QVector4D_SetW")]
	public static extern void QVector4D_SetW(QVector4D_Ptr* self, float w);
	[LinkName("QVector4D_OperatorSubscript")]
	public static extern float* QVector4D_OperatorSubscript(QVector4D_Ptr* self, c_int i);
	[LinkName("QVector4D_OperatorSubscript2")]
	public static extern float QVector4D_OperatorSubscript2(QVector4D_Ptr* self, c_int i);
	[LinkName("QVector4D_Length")]
	public static extern float QVector4D_Length(QVector4D_Ptr* self);
	[LinkName("QVector4D_LengthSquared")]
	public static extern float QVector4D_LengthSquared(QVector4D_Ptr* self);
	[LinkName("QVector4D_Normalized")]
	public static extern QVector4D_Ptr QVector4D_Normalized(QVector4D_Ptr* self);
	[LinkName("QVector4D_Normalize")]
	public static extern void QVector4D_Normalize(QVector4D_Ptr* self);
	[LinkName("QVector4D_OperatorPlusAssign")]
	public static extern QVector4D_Ptr* QVector4D_OperatorPlusAssign(QVector4D_Ptr* self, QVector4D_Ptr vector);
	[LinkName("QVector4D_OperatorMinusAssign")]
	public static extern QVector4D_Ptr* QVector4D_OperatorMinusAssign(QVector4D_Ptr* self, QVector4D_Ptr vector);
	[LinkName("QVector4D_OperatorMultiplyAssign")]
	public static extern QVector4D_Ptr* QVector4D_OperatorMultiplyAssign(QVector4D_Ptr* self, float factor);
	[LinkName("QVector4D_OperatorMultiplyAssign2")]
	public static extern QVector4D_Ptr* QVector4D_OperatorMultiplyAssign2(QVector4D_Ptr* self, QVector4D_Ptr vector);
	[LinkName("QVector4D_OperatorDivideAssign")]
	public static extern QVector4D_Ptr* QVector4D_OperatorDivideAssign(QVector4D_Ptr* self, float divisor);
	[LinkName("QVector4D_OperatorDivideAssign2")]
	public static extern QVector4D_Ptr* QVector4D_OperatorDivideAssign2(QVector4D_Ptr* self, QVector4D_Ptr vector);
	[LinkName("QVector4D_DotProduct")]
	public static extern float QVector4D_DotProduct(QVector4D_Ptr v1, QVector4D_Ptr v2);
	[LinkName("QVector4D_ToVector2D")]
	public static extern QVector2D_Ptr QVector4D_ToVector2D(QVector4D_Ptr* self);
	[LinkName("QVector4D_ToVector2DAffine")]
	public static extern QVector2D_Ptr QVector4D_ToVector2DAffine(QVector4D_Ptr* self);
	[LinkName("QVector4D_ToVector3D")]
	public static extern QVector3D_Ptr QVector4D_ToVector3D(QVector4D_Ptr* self);
	[LinkName("QVector4D_ToVector3DAffine")]
	public static extern QVector3D_Ptr QVector4D_ToVector3DAffine(QVector4D_Ptr* self);
	[LinkName("QVector4D_ToPoint")]
	public static extern QPoint_Ptr QVector4D_ToPoint(QVector4D_Ptr* self);
	[LinkName("QVector4D_ToPointF")]
	public static extern QPointF_Ptr QVector4D_ToPointF(QVector4D_Ptr* self);
	[LinkName("QVector4D_ToQvariant")]
	public static extern QVariant_Ptr QVector4D_ToQvariant(QVector4D_Ptr* self);
}
class QVector4D
{
	private QVector4D_Ptr* ptr;
	public this(QVector4D_Ptr* other)
	{
		this.ptr = CQt.QVector4D_new(other);
	}
	public this()
	{
		this.ptr = CQt.QVector4D_new3();
	}
	public this(Qt_Initialization param1)
	{
		this.ptr = CQt.QVector4D_new4(param1);
	}
	public this(float xpos, float ypos, float zpos, float wpos)
	{
		this.ptr = CQt.QVector4D_new5(xpos, ypos, zpos, wpos);
	}
	public this(QPoint_Ptr point)
	{
		this.ptr = CQt.QVector4D_new6(point);
	}
	public this(QPointF_Ptr point)
	{
		this.ptr = CQt.QVector4D_new7(point);
	}
	public this(QVector2D_Ptr vector)
	{
		this.ptr = CQt.QVector4D_new8(vector);
	}
	public this(QVector2D_Ptr vector, float zpos, float wpos)
	{
		this.ptr = CQt.QVector4D_new9(vector, zpos, wpos);
	}
	public this(QVector3D_Ptr vector)
	{
		this.ptr = CQt.QVector4D_new10(vector);
	}
	public this(QVector3D_Ptr vector, float wpos)
	{
		this.ptr = CQt.QVector4D_new11(vector, wpos);
	}
	public ~this()
	{
		CQt.QVector4D_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QVector4D_IsNull(this.ptr);
	}
	public float X()
	{
		return CQt.QVector4D_X(this.ptr);
	}
	public float Y()
	{
		return CQt.QVector4D_Y(this.ptr);
	}
	public float Z()
	{
		return CQt.QVector4D_Z(this.ptr);
	}
	public float W()
	{
		return CQt.QVector4D_W(this.ptr);
	}
	public void SetX(float x)
	{
		CQt.QVector4D_SetX(this.ptr, x);
	}
	public void SetY(float y)
	{
		CQt.QVector4D_SetY(this.ptr, y);
	}
	public void SetZ(float z)
	{
		CQt.QVector4D_SetZ(this.ptr, z);
	}
	public void SetW(float w)
	{
		CQt.QVector4D_SetW(this.ptr, w);
	}
	public float OperatorSubscript2(c_int i)
	{
		return CQt.QVector4D_OperatorSubscript2(this.ptr, i);
	}
	public float Length()
	{
		return CQt.QVector4D_Length(this.ptr);
	}
	public float LengthSquared()
	{
		return CQt.QVector4D_LengthSquared(this.ptr);
	}
	public QVector4D_Ptr Normalized()
	{
		return CQt.QVector4D_Normalized(this.ptr);
	}
	public void Normalize()
	{
		CQt.QVector4D_Normalize(this.ptr);
	}
	public QVector4D_Ptr* OperatorMultiplyAssign2(QVector4D_Ptr vector)
	{
		return CQt.QVector4D_OperatorMultiplyAssign2(this.ptr, vector);
	}
	public QVector4D_Ptr* OperatorDivideAssign2(QVector4D_Ptr vector)
	{
		return CQt.QVector4D_OperatorDivideAssign2(this.ptr, vector);
	}
	public float DotProduct(QVector4D_Ptr v1, QVector4D_Ptr v2)
	{
		return CQt.QVector4D_DotProduct(v1, v2);
	}
	public QVector2D_Ptr ToVector2D()
	{
		return CQt.QVector4D_ToVector2D(this.ptr);
	}
	public QVector2D_Ptr ToVector2DAffine()
	{
		return CQt.QVector4D_ToVector2DAffine(this.ptr);
	}
	public QVector3D_Ptr ToVector3D()
	{
		return CQt.QVector4D_ToVector3D(this.ptr);
	}
	public QVector3D_Ptr ToVector3DAffine()
	{
		return CQt.QVector4D_ToVector3DAffine(this.ptr);
	}
	public QPoint_Ptr ToPoint()
	{
		return CQt.QVector4D_ToPoint(this.ptr);
	}
	public QPointF_Ptr ToPointF()
	{
		return CQt.QVector4D_ToPointF(this.ptr);
	}
}
interface IQVector4D
{
	public bool IsNull();
	public float X();
	public float Y();
	public float Z();
	public float W();
	public void SetX();
	public void SetY();
	public void SetZ();
	public void SetW();
	public float OperatorSubscript2();
	public float Length();
	public float LengthSquared();
	public QVector4D Normalized();
	public void Normalize();
	public QVector4D* OperatorMultiplyAssign2();
	public QVector4D* OperatorDivideAssign2();
	public float DotProduct();
	public QVector2D ToVector2D();
	public QVector2D ToVector2DAffine();
	public QVector3D ToVector3D();
	public QVector3D ToVector3DAffine();
	public QPoint ToPoint();
	public QPointF ToPointF();
}