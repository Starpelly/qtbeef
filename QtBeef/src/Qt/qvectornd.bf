using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QVector2D
// --------------------------------------------------------------
[CRepr]
struct QVector2D_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsNull()
	{
		return CQt.QVector2D_IsNull((.)this.Ptr);
	}
	public float X()
	{
		return CQt.QVector2D_X((.)this.Ptr);
	}
	public float Y()
	{
		return CQt.QVector2D_Y((.)this.Ptr);
	}
	public void SetX(float x)
	{
		CQt.QVector2D_SetX((.)this.Ptr, x);
	}
	public void SetY(float y)
	{
		CQt.QVector2D_SetY((.)this.Ptr, y);
	}
	public float OperatorSubscript2(c_int i)
	{
		return CQt.QVector2D_OperatorSubscript2((.)this.Ptr, i);
	}
	public float Length()
	{
		return CQt.QVector2D_Length((.)this.Ptr);
	}
	public float LengthSquared()
	{
		return CQt.QVector2D_LengthSquared((.)this.Ptr);
	}
	public QVector2D_Ptr Normalized()
	{
		return QVector2D_Ptr(CQt.QVector2D_Normalized((.)this.Ptr));
	}
	public void Normalize()
	{
		CQt.QVector2D_Normalize((.)this.Ptr);
	}
	public float DistanceToPoint(IQVector2D point)
	{
		return CQt.QVector2D_DistanceToPoint((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public float DistanceToLine(IQVector2D point, IQVector2D direction)
	{
		return CQt.QVector2D_DistanceToLine((.)this.Ptr, (.)point?.ObjectPtr, (.)direction?.ObjectPtr);
	}
	public QVector2D_Ptr OperatorMultiplyAssign2(IQVector2D vector)
	{
		return QVector2D_Ptr(CQt.QVector2D_OperatorMultiplyAssign2((.)this.Ptr, (.)vector?.ObjectPtr));
	}
	public QVector2D_Ptr OperatorDivideAssign2(IQVector2D vector)
	{
		return QVector2D_Ptr(CQt.QVector2D_OperatorDivideAssign2((.)this.Ptr, (.)vector?.ObjectPtr));
	}
	public float DotProduct(IQVector2D v1, IQVector2D v2)
	{
		return CQt.QVector2D_DotProduct((.)v1?.ObjectPtr, (.)v2?.ObjectPtr);
	}
	public QVector3D_Ptr ToVector3D()
	{
		return QVector3D_Ptr(CQt.QVector2D_ToVector3D((.)this.Ptr));
	}
	public QVector4D_Ptr ToVector4D()
	{
		return QVector4D_Ptr(CQt.QVector2D_ToVector4D((.)this.Ptr));
	}
	public QPoint_Ptr ToPoint()
	{
		return QPoint_Ptr(CQt.QVector2D_ToPoint((.)this.Ptr));
	}
	public QPointF_Ptr ToPointF()
	{
		return QPointF_Ptr(CQt.QVector2D_ToPointF((.)this.Ptr));
	}
}
class QVector2D : IQVector2D
{
	private QVector2D_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QVector2D_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQVector2D other)
	{
		this.ptr = CQt.QVector2D_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QVector2D_new3();
		QtBf_ConnectSignals(this);
	}
	public this(Qt_Initialization param1)
	{
		this.ptr = CQt.QVector2D_new4(param1);
		QtBf_ConnectSignals(this);
	}
	public this(float xpos, float ypos)
	{
		this.ptr = CQt.QVector2D_new5(xpos, ypos);
		QtBf_ConnectSignals(this);
	}
	public this(IQPoint point)
	{
		this.ptr = CQt.QVector2D_new6((.)point?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQPointF point)
	{
		this.ptr = CQt.QVector2D_new7((.)point?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQVector3D vector)
	{
		this.ptr = CQt.QVector2D_new8((.)vector?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQVector4D vector)
	{
		this.ptr = CQt.QVector2D_new9((.)vector?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QVector2D_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public float X()
	{
		return this.ptr.X();
	}
	public float Y()
	{
		return this.ptr.Y();
	}
	public void SetX(float x)
	{
		this.ptr.SetX(x);
	}
	public void SetY(float y)
	{
		this.ptr.SetY(y);
	}
	public float OperatorSubscript2(c_int i)
	{
		return this.ptr.OperatorSubscript2(i);
	}
	public float Length()
	{
		return this.ptr.Length();
	}
	public float LengthSquared()
	{
		return this.ptr.LengthSquared();
	}
	public QVector2D_Ptr Normalized()
	{
		return this.ptr.Normalized();
	}
	public void Normalize()
	{
		this.ptr.Normalize();
	}
	public float DistanceToPoint(IQVector2D point)
	{
		return this.ptr.DistanceToPoint(point);
	}
	public float DistanceToLine(IQVector2D point, IQVector2D direction)
	{
		return this.ptr.DistanceToLine(point, direction);
	}
	public QVector2D_Ptr OperatorMultiplyAssign2(IQVector2D vector)
	{
		return this.ptr.OperatorMultiplyAssign2(vector);
	}
	public QVector2D_Ptr OperatorDivideAssign2(IQVector2D vector)
	{
		return this.ptr.OperatorDivideAssign2(vector);
	}
	public float DotProduct(IQVector2D v1, IQVector2D v2)
	{
		return this.ptr.DotProduct(v1, v2);
	}
	public QVector3D_Ptr ToVector3D()
	{
		return this.ptr.ToVector3D();
	}
	public QVector4D_Ptr ToVector4D()
	{
		return this.ptr.ToVector4D();
	}
	public QPoint_Ptr ToPoint()
	{
		return this.ptr.ToPoint();
	}
	public QPointF_Ptr ToPointF()
	{
		return this.ptr.ToPointF();
	}
}
interface IQVector2D : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QVector2D_new")]
	public static extern QVector2D_Ptr QVector2D_new(void** other);
	[LinkName("QVector2D_new2")]
	public static extern QVector2D_Ptr QVector2D_new2(void** other);
	[LinkName("QVector2D_new3")]
	public static extern QVector2D_Ptr QVector2D_new3();
	[LinkName("QVector2D_new4")]
	public static extern QVector2D_Ptr QVector2D_new4(Qt_Initialization param1);
	[LinkName("QVector2D_new5")]
	public static extern QVector2D_Ptr QVector2D_new5(float xpos, float ypos);
	[LinkName("QVector2D_new6")]
	public static extern QVector2D_Ptr QVector2D_new6(void* point);
	[LinkName("QVector2D_new7")]
	public static extern QVector2D_Ptr QVector2D_new7(void* point);
	[LinkName("QVector2D_new8")]
	public static extern QVector2D_Ptr QVector2D_new8(void* vector);
	[LinkName("QVector2D_new9")]
	public static extern QVector2D_Ptr QVector2D_new9(void* vector);
	[LinkName("QVector2D_new10")]
	public static extern QVector2D_Ptr QVector2D_new10(void** param1);
	[LinkName("QVector2D_Delete")]
	public static extern void QVector2D_Delete(QVector2D_Ptr self);
	[LinkName("QVector2D_IsNull")]
	public static extern bool QVector2D_IsNull(void* self);
	[LinkName("QVector2D_X")]
	public static extern float QVector2D_X(void* self);
	[LinkName("QVector2D_Y")]
	public static extern float QVector2D_Y(void* self);
	[LinkName("QVector2D_SetX")]
	public static extern void QVector2D_SetX(void* self, float x);
	[LinkName("QVector2D_SetY")]
	public static extern void QVector2D_SetY(void* self, float y);
	[LinkName("QVector2D_OperatorSubscript")]
	public static extern float* QVector2D_OperatorSubscript(void* self, c_int i);
	[LinkName("QVector2D_OperatorSubscript2")]
	public static extern float QVector2D_OperatorSubscript2(void* self, c_int i);
	[LinkName("QVector2D_Length")]
	public static extern float QVector2D_Length(void* self);
	[LinkName("QVector2D_LengthSquared")]
	public static extern float QVector2D_LengthSquared(void* self);
	[LinkName("QVector2D_Normalized")]
	public static extern void* QVector2D_Normalized(void* self);
	[LinkName("QVector2D_Normalize")]
	public static extern void QVector2D_Normalize(void* self);
	[LinkName("QVector2D_DistanceToPoint")]
	public static extern float QVector2D_DistanceToPoint(void* self, void* point);
	[LinkName("QVector2D_DistanceToLine")]
	public static extern float QVector2D_DistanceToLine(void* self, void* point, void* direction);
	[LinkName("QVector2D_OperatorPlusAssign")]
	public static extern void** QVector2D_OperatorPlusAssign(void* self, void* vector);
	[LinkName("QVector2D_OperatorMinusAssign")]
	public static extern void** QVector2D_OperatorMinusAssign(void* self, void* vector);
	[LinkName("QVector2D_OperatorMultiplyAssign")]
	public static extern void** QVector2D_OperatorMultiplyAssign(void* self, float factor);
	[LinkName("QVector2D_OperatorMultiplyAssign2")]
	public static extern void** QVector2D_OperatorMultiplyAssign2(void* self, void* vector);
	[LinkName("QVector2D_OperatorDivideAssign")]
	public static extern void** QVector2D_OperatorDivideAssign(void* self, float divisor);
	[LinkName("QVector2D_OperatorDivideAssign2")]
	public static extern void** QVector2D_OperatorDivideAssign2(void* self, void* vector);
	[LinkName("QVector2D_DotProduct")]
	public static extern float QVector2D_DotProduct(void* v1, void* v2);
	[LinkName("QVector2D_ToVector3D")]
	public static extern void* QVector2D_ToVector3D(void* self);
	[LinkName("QVector2D_ToVector4D")]
	public static extern void* QVector2D_ToVector4D(void* self);
	[LinkName("QVector2D_ToPoint")]
	public static extern void* QVector2D_ToPoint(void* self);
	[LinkName("QVector2D_ToPointF")]
	public static extern void* QVector2D_ToPointF(void* self);
	[LinkName("QVector2D_ToQvariant")]
	public static extern void* QVector2D_ToQvariant(void* self);
}
// --------------------------------------------------------------
// QVector3D
// --------------------------------------------------------------
[CRepr]
struct QVector3D_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsNull()
	{
		return CQt.QVector3D_IsNull((.)this.Ptr);
	}
	public float X()
	{
		return CQt.QVector3D_X((.)this.Ptr);
	}
	public float Y()
	{
		return CQt.QVector3D_Y((.)this.Ptr);
	}
	public float Z()
	{
		return CQt.QVector3D_Z((.)this.Ptr);
	}
	public void SetX(float x)
	{
		CQt.QVector3D_SetX((.)this.Ptr, x);
	}
	public void SetY(float y)
	{
		CQt.QVector3D_SetY((.)this.Ptr, y);
	}
	public void SetZ(float z)
	{
		CQt.QVector3D_SetZ((.)this.Ptr, z);
	}
	public float OperatorSubscript2(c_int i)
	{
		return CQt.QVector3D_OperatorSubscript2((.)this.Ptr, i);
	}
	public float Length()
	{
		return CQt.QVector3D_Length((.)this.Ptr);
	}
	public float LengthSquared()
	{
		return CQt.QVector3D_LengthSquared((.)this.Ptr);
	}
	public QVector3D_Ptr Normalized()
	{
		return QVector3D_Ptr(CQt.QVector3D_Normalized((.)this.Ptr));
	}
	public void Normalize()
	{
		CQt.QVector3D_Normalize((.)this.Ptr);
	}
	public QVector3D_Ptr OperatorMultiplyAssign2(IQVector3D vector)
	{
		return QVector3D_Ptr(CQt.QVector3D_OperatorMultiplyAssign2((.)this.Ptr, (.)vector?.ObjectPtr));
	}
	public QVector3D_Ptr OperatorDivideAssign2(IQVector3D vector)
	{
		return QVector3D_Ptr(CQt.QVector3D_OperatorDivideAssign2((.)this.Ptr, (.)vector?.ObjectPtr));
	}
	public float DotProduct(IQVector3D v1, IQVector3D v2)
	{
		return CQt.QVector3D_DotProduct((.)v1?.ObjectPtr, (.)v2?.ObjectPtr);
	}
	public QVector3D_Ptr CrossProduct(IQVector3D v1, IQVector3D v2)
	{
		return QVector3D_Ptr(CQt.QVector3D_CrossProduct((.)v1?.ObjectPtr, (.)v2?.ObjectPtr));
	}
	public QVector3D_Ptr Normal(IQVector3D v1, IQVector3D v2)
	{
		return QVector3D_Ptr(CQt.QVector3D_Normal((.)v1?.ObjectPtr, (.)v2?.ObjectPtr));
	}
	public QVector3D_Ptr Normal2(IQVector3D v1, IQVector3D v2, IQVector3D v3)
	{
		return QVector3D_Ptr(CQt.QVector3D_Normal2((.)v1?.ObjectPtr, (.)v2?.ObjectPtr, (.)v3?.ObjectPtr));
	}
	public QVector3D_Ptr Project(IQMatrix4x4 modelView, IQMatrix4x4 projection, IQRect viewport)
	{
		return QVector3D_Ptr(CQt.QVector3D_Project((.)this.Ptr, (.)modelView?.ObjectPtr, (.)projection?.ObjectPtr, (.)viewport?.ObjectPtr));
	}
	public QVector3D_Ptr Unproject(IQMatrix4x4 modelView, IQMatrix4x4 projection, IQRect viewport)
	{
		return QVector3D_Ptr(CQt.QVector3D_Unproject((.)this.Ptr, (.)modelView?.ObjectPtr, (.)projection?.ObjectPtr, (.)viewport?.ObjectPtr));
	}
	public float DistanceToPoint(IQVector3D point)
	{
		return CQt.QVector3D_DistanceToPoint((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public float DistanceToPlane(IQVector3D plane, IQVector3D normal)
	{
		return CQt.QVector3D_DistanceToPlane((.)this.Ptr, (.)plane?.ObjectPtr, (.)normal?.ObjectPtr);
	}
	public float DistanceToPlane2(IQVector3D plane1, IQVector3D plane2, IQVector3D plane3)
	{
		return CQt.QVector3D_DistanceToPlane2((.)this.Ptr, (.)plane1?.ObjectPtr, (.)plane2?.ObjectPtr, (.)plane3?.ObjectPtr);
	}
	public float DistanceToLine(IQVector3D point, IQVector3D direction)
	{
		return CQt.QVector3D_DistanceToLine((.)this.Ptr, (.)point?.ObjectPtr, (.)direction?.ObjectPtr);
	}
	public QVector2D_Ptr ToVector2D()
	{
		return QVector2D_Ptr(CQt.QVector3D_ToVector2D((.)this.Ptr));
	}
	public QVector4D_Ptr ToVector4D()
	{
		return QVector4D_Ptr(CQt.QVector3D_ToVector4D((.)this.Ptr));
	}
	public QPoint_Ptr ToPoint()
	{
		return QPoint_Ptr(CQt.QVector3D_ToPoint((.)this.Ptr));
	}
	public QPointF_Ptr ToPointF()
	{
		return QPointF_Ptr(CQt.QVector3D_ToPointF((.)this.Ptr));
	}
}
class QVector3D : IQVector3D
{
	private QVector3D_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QVector3D_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQVector3D other)
	{
		this.ptr = CQt.QVector3D_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QVector3D_new3();
		QtBf_ConnectSignals(this);
	}
	public this(Qt_Initialization param1)
	{
		this.ptr = CQt.QVector3D_new4(param1);
		QtBf_ConnectSignals(this);
	}
	public this(float xpos, float ypos, float zpos)
	{
		this.ptr = CQt.QVector3D_new5(xpos, ypos, zpos);
		QtBf_ConnectSignals(this);
	}
	public this(IQPoint point)
	{
		this.ptr = CQt.QVector3D_new6((.)point?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQPointF point)
	{
		this.ptr = CQt.QVector3D_new7((.)point?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQVector2D vector)
	{
		this.ptr = CQt.QVector3D_new8((.)vector?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQVector2D vector, float zpos)
	{
		this.ptr = CQt.QVector3D_new9((.)vector?.ObjectPtr, zpos);
		QtBf_ConnectSignals(this);
	}
	public this(IQVector4D vector)
	{
		this.ptr = CQt.QVector3D_new10((.)vector?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QVector3D_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
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
	public float OperatorSubscript2(c_int i)
	{
		return this.ptr.OperatorSubscript2(i);
	}
	public float Length()
	{
		return this.ptr.Length();
	}
	public float LengthSquared()
	{
		return this.ptr.LengthSquared();
	}
	public QVector3D_Ptr Normalized()
	{
		return this.ptr.Normalized();
	}
	public void Normalize()
	{
		this.ptr.Normalize();
	}
	public QVector3D_Ptr OperatorMultiplyAssign2(IQVector3D vector)
	{
		return this.ptr.OperatorMultiplyAssign2(vector);
	}
	public QVector3D_Ptr OperatorDivideAssign2(IQVector3D vector)
	{
		return this.ptr.OperatorDivideAssign2(vector);
	}
	public float DotProduct(IQVector3D v1, IQVector3D v2)
	{
		return this.ptr.DotProduct(v1, v2);
	}
	public QVector3D_Ptr CrossProduct(IQVector3D v1, IQVector3D v2)
	{
		return this.ptr.CrossProduct(v1, v2);
	}
	public QVector3D_Ptr Normal(IQVector3D v1, IQVector3D v2)
	{
		return this.ptr.Normal(v1, v2);
	}
	public QVector3D_Ptr Normal2(IQVector3D v1, IQVector3D v2, IQVector3D v3)
	{
		return this.ptr.Normal2(v1, v2, v3);
	}
	public QVector3D_Ptr Project(IQMatrix4x4 modelView, IQMatrix4x4 projection, IQRect viewport)
	{
		return this.ptr.Project(modelView, projection, viewport);
	}
	public QVector3D_Ptr Unproject(IQMatrix4x4 modelView, IQMatrix4x4 projection, IQRect viewport)
	{
		return this.ptr.Unproject(modelView, projection, viewport);
	}
	public float DistanceToPoint(IQVector3D point)
	{
		return this.ptr.DistanceToPoint(point);
	}
	public float DistanceToPlane(IQVector3D plane, IQVector3D normal)
	{
		return this.ptr.DistanceToPlane(plane, normal);
	}
	public float DistanceToPlane2(IQVector3D plane1, IQVector3D plane2, IQVector3D plane3)
	{
		return this.ptr.DistanceToPlane2(plane1, plane2, plane3);
	}
	public float DistanceToLine(IQVector3D point, IQVector3D direction)
	{
		return this.ptr.DistanceToLine(point, direction);
	}
	public QVector2D_Ptr ToVector2D()
	{
		return this.ptr.ToVector2D();
	}
	public QVector4D_Ptr ToVector4D()
	{
		return this.ptr.ToVector4D();
	}
	public QPoint_Ptr ToPoint()
	{
		return this.ptr.ToPoint();
	}
	public QPointF_Ptr ToPointF()
	{
		return this.ptr.ToPointF();
	}
}
interface IQVector3D : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QVector3D_new")]
	public static extern QVector3D_Ptr QVector3D_new(void** other);
	[LinkName("QVector3D_new2")]
	public static extern QVector3D_Ptr QVector3D_new2(void** other);
	[LinkName("QVector3D_new3")]
	public static extern QVector3D_Ptr QVector3D_new3();
	[LinkName("QVector3D_new4")]
	public static extern QVector3D_Ptr QVector3D_new4(Qt_Initialization param1);
	[LinkName("QVector3D_new5")]
	public static extern QVector3D_Ptr QVector3D_new5(float xpos, float ypos, float zpos);
	[LinkName("QVector3D_new6")]
	public static extern QVector3D_Ptr QVector3D_new6(void* point);
	[LinkName("QVector3D_new7")]
	public static extern QVector3D_Ptr QVector3D_new7(void* point);
	[LinkName("QVector3D_new8")]
	public static extern QVector3D_Ptr QVector3D_new8(void* vector);
	[LinkName("QVector3D_new9")]
	public static extern QVector3D_Ptr QVector3D_new9(void* vector, float zpos);
	[LinkName("QVector3D_new10")]
	public static extern QVector3D_Ptr QVector3D_new10(void* vector);
	[LinkName("QVector3D_new11")]
	public static extern QVector3D_Ptr QVector3D_new11(void** param1);
	[LinkName("QVector3D_Delete")]
	public static extern void QVector3D_Delete(QVector3D_Ptr self);
	[LinkName("QVector3D_IsNull")]
	public static extern bool QVector3D_IsNull(void* self);
	[LinkName("QVector3D_X")]
	public static extern float QVector3D_X(void* self);
	[LinkName("QVector3D_Y")]
	public static extern float QVector3D_Y(void* self);
	[LinkName("QVector3D_Z")]
	public static extern float QVector3D_Z(void* self);
	[LinkName("QVector3D_SetX")]
	public static extern void QVector3D_SetX(void* self, float x);
	[LinkName("QVector3D_SetY")]
	public static extern void QVector3D_SetY(void* self, float y);
	[LinkName("QVector3D_SetZ")]
	public static extern void QVector3D_SetZ(void* self, float z);
	[LinkName("QVector3D_OperatorSubscript")]
	public static extern float* QVector3D_OperatorSubscript(void* self, c_int i);
	[LinkName("QVector3D_OperatorSubscript2")]
	public static extern float QVector3D_OperatorSubscript2(void* self, c_int i);
	[LinkName("QVector3D_Length")]
	public static extern float QVector3D_Length(void* self);
	[LinkName("QVector3D_LengthSquared")]
	public static extern float QVector3D_LengthSquared(void* self);
	[LinkName("QVector3D_Normalized")]
	public static extern void* QVector3D_Normalized(void* self);
	[LinkName("QVector3D_Normalize")]
	public static extern void QVector3D_Normalize(void* self);
	[LinkName("QVector3D_OperatorPlusAssign")]
	public static extern void** QVector3D_OperatorPlusAssign(void* self, void* vector);
	[LinkName("QVector3D_OperatorMinusAssign")]
	public static extern void** QVector3D_OperatorMinusAssign(void* self, void* vector);
	[LinkName("QVector3D_OperatorMultiplyAssign")]
	public static extern void** QVector3D_OperatorMultiplyAssign(void* self, float factor);
	[LinkName("QVector3D_OperatorMultiplyAssign2")]
	public static extern void** QVector3D_OperatorMultiplyAssign2(void* self, void* vector);
	[LinkName("QVector3D_OperatorDivideAssign")]
	public static extern void** QVector3D_OperatorDivideAssign(void* self, float divisor);
	[LinkName("QVector3D_OperatorDivideAssign2")]
	public static extern void** QVector3D_OperatorDivideAssign2(void* self, void* vector);
	[LinkName("QVector3D_DotProduct")]
	public static extern float QVector3D_DotProduct(void* v1, void* v2);
	[LinkName("QVector3D_CrossProduct")]
	public static extern void* QVector3D_CrossProduct(void* v1, void* v2);
	[LinkName("QVector3D_Normal")]
	public static extern void* QVector3D_Normal(void* v1, void* v2);
	[LinkName("QVector3D_Normal2")]
	public static extern void* QVector3D_Normal2(void* v1, void* v2, void* v3);
	[LinkName("QVector3D_Project")]
	public static extern void* QVector3D_Project(void* self, void** modelView, void** projection, void** viewport);
	[LinkName("QVector3D_Unproject")]
	public static extern void* QVector3D_Unproject(void* self, void** modelView, void** projection, void** viewport);
	[LinkName("QVector3D_DistanceToPoint")]
	public static extern float QVector3D_DistanceToPoint(void* self, void* point);
	[LinkName("QVector3D_DistanceToPlane")]
	public static extern float QVector3D_DistanceToPlane(void* self, void* plane, void* normal);
	[LinkName("QVector3D_DistanceToPlane2")]
	public static extern float QVector3D_DistanceToPlane2(void* self, void* plane1, void* plane2, void* plane3);
	[LinkName("QVector3D_DistanceToLine")]
	public static extern float QVector3D_DistanceToLine(void* self, void* point, void* direction);
	[LinkName("QVector3D_ToVector2D")]
	public static extern void* QVector3D_ToVector2D(void* self);
	[LinkName("QVector3D_ToVector4D")]
	public static extern void* QVector3D_ToVector4D(void* self);
	[LinkName("QVector3D_ToPoint")]
	public static extern void* QVector3D_ToPoint(void* self);
	[LinkName("QVector3D_ToPointF")]
	public static extern void* QVector3D_ToPointF(void* self);
	[LinkName("QVector3D_ToQvariant")]
	public static extern void* QVector3D_ToQvariant(void* self);
}
// --------------------------------------------------------------
// QVector4D
// --------------------------------------------------------------
[CRepr]
struct QVector4D_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsNull()
	{
		return CQt.QVector4D_IsNull((.)this.Ptr);
	}
	public float X()
	{
		return CQt.QVector4D_X((.)this.Ptr);
	}
	public float Y()
	{
		return CQt.QVector4D_Y((.)this.Ptr);
	}
	public float Z()
	{
		return CQt.QVector4D_Z((.)this.Ptr);
	}
	public float W()
	{
		return CQt.QVector4D_W((.)this.Ptr);
	}
	public void SetX(float x)
	{
		CQt.QVector4D_SetX((.)this.Ptr, x);
	}
	public void SetY(float y)
	{
		CQt.QVector4D_SetY((.)this.Ptr, y);
	}
	public void SetZ(float z)
	{
		CQt.QVector4D_SetZ((.)this.Ptr, z);
	}
	public void SetW(float w)
	{
		CQt.QVector4D_SetW((.)this.Ptr, w);
	}
	public float OperatorSubscript2(c_int i)
	{
		return CQt.QVector4D_OperatorSubscript2((.)this.Ptr, i);
	}
	public float Length()
	{
		return CQt.QVector4D_Length((.)this.Ptr);
	}
	public float LengthSquared()
	{
		return CQt.QVector4D_LengthSquared((.)this.Ptr);
	}
	public QVector4D_Ptr Normalized()
	{
		return QVector4D_Ptr(CQt.QVector4D_Normalized((.)this.Ptr));
	}
	public void Normalize()
	{
		CQt.QVector4D_Normalize((.)this.Ptr);
	}
	public QVector4D_Ptr OperatorMultiplyAssign2(IQVector4D vector)
	{
		return QVector4D_Ptr(CQt.QVector4D_OperatorMultiplyAssign2((.)this.Ptr, (.)vector?.ObjectPtr));
	}
	public QVector4D_Ptr OperatorDivideAssign2(IQVector4D vector)
	{
		return QVector4D_Ptr(CQt.QVector4D_OperatorDivideAssign2((.)this.Ptr, (.)vector?.ObjectPtr));
	}
	public float DotProduct(IQVector4D v1, IQVector4D v2)
	{
		return CQt.QVector4D_DotProduct((.)v1?.ObjectPtr, (.)v2?.ObjectPtr);
	}
	public QVector2D_Ptr ToVector2D()
	{
		return QVector2D_Ptr(CQt.QVector4D_ToVector2D((.)this.Ptr));
	}
	public QVector2D_Ptr ToVector2DAffine()
	{
		return QVector2D_Ptr(CQt.QVector4D_ToVector2DAffine((.)this.Ptr));
	}
	public QVector3D_Ptr ToVector3D()
	{
		return QVector3D_Ptr(CQt.QVector4D_ToVector3D((.)this.Ptr));
	}
	public QVector3D_Ptr ToVector3DAffine()
	{
		return QVector3D_Ptr(CQt.QVector4D_ToVector3DAffine((.)this.Ptr));
	}
	public QPoint_Ptr ToPoint()
	{
		return QPoint_Ptr(CQt.QVector4D_ToPoint((.)this.Ptr));
	}
	public QPointF_Ptr ToPointF()
	{
		return QPointF_Ptr(CQt.QVector4D_ToPointF((.)this.Ptr));
	}
}
class QVector4D : IQVector4D
{
	private QVector4D_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QVector4D_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQVector4D other)
	{
		this.ptr = CQt.QVector4D_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QVector4D_new3();
		QtBf_ConnectSignals(this);
	}
	public this(Qt_Initialization param1)
	{
		this.ptr = CQt.QVector4D_new4(param1);
		QtBf_ConnectSignals(this);
	}
	public this(float xpos, float ypos, float zpos, float wpos)
	{
		this.ptr = CQt.QVector4D_new5(xpos, ypos, zpos, wpos);
		QtBf_ConnectSignals(this);
	}
	public this(IQPoint point)
	{
		this.ptr = CQt.QVector4D_new6((.)point?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQPointF point)
	{
		this.ptr = CQt.QVector4D_new7((.)point?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQVector2D vector)
	{
		this.ptr = CQt.QVector4D_new8((.)vector?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQVector2D vector, float zpos, float wpos)
	{
		this.ptr = CQt.QVector4D_new9((.)vector?.ObjectPtr, zpos, wpos);
		QtBf_ConnectSignals(this);
	}
	public this(IQVector3D vector)
	{
		this.ptr = CQt.QVector4D_new10((.)vector?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQVector3D vector, float wpos)
	{
		this.ptr = CQt.QVector4D_new11((.)vector?.ObjectPtr, wpos);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QVector4D_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
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
	public float W()
	{
		return this.ptr.W();
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
	public void SetW(float w)
	{
		this.ptr.SetW(w);
	}
	public float OperatorSubscript2(c_int i)
	{
		return this.ptr.OperatorSubscript2(i);
	}
	public float Length()
	{
		return this.ptr.Length();
	}
	public float LengthSquared()
	{
		return this.ptr.LengthSquared();
	}
	public QVector4D_Ptr Normalized()
	{
		return this.ptr.Normalized();
	}
	public void Normalize()
	{
		this.ptr.Normalize();
	}
	public QVector4D_Ptr OperatorMultiplyAssign2(IQVector4D vector)
	{
		return this.ptr.OperatorMultiplyAssign2(vector);
	}
	public QVector4D_Ptr OperatorDivideAssign2(IQVector4D vector)
	{
		return this.ptr.OperatorDivideAssign2(vector);
	}
	public float DotProduct(IQVector4D v1, IQVector4D v2)
	{
		return this.ptr.DotProduct(v1, v2);
	}
	public QVector2D_Ptr ToVector2D()
	{
		return this.ptr.ToVector2D();
	}
	public QVector2D_Ptr ToVector2DAffine()
	{
		return this.ptr.ToVector2DAffine();
	}
	public QVector3D_Ptr ToVector3D()
	{
		return this.ptr.ToVector3D();
	}
	public QVector3D_Ptr ToVector3DAffine()
	{
		return this.ptr.ToVector3DAffine();
	}
	public QPoint_Ptr ToPoint()
	{
		return this.ptr.ToPoint();
	}
	public QPointF_Ptr ToPointF()
	{
		return this.ptr.ToPointF();
	}
}
interface IQVector4D : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QVector4D_new")]
	public static extern QVector4D_Ptr QVector4D_new(void** other);
	[LinkName("QVector4D_new2")]
	public static extern QVector4D_Ptr QVector4D_new2(void** other);
	[LinkName("QVector4D_new3")]
	public static extern QVector4D_Ptr QVector4D_new3();
	[LinkName("QVector4D_new4")]
	public static extern QVector4D_Ptr QVector4D_new4(Qt_Initialization param1);
	[LinkName("QVector4D_new5")]
	public static extern QVector4D_Ptr QVector4D_new5(float xpos, float ypos, float zpos, float wpos);
	[LinkName("QVector4D_new6")]
	public static extern QVector4D_Ptr QVector4D_new6(void* point);
	[LinkName("QVector4D_new7")]
	public static extern QVector4D_Ptr QVector4D_new7(void* point);
	[LinkName("QVector4D_new8")]
	public static extern QVector4D_Ptr QVector4D_new8(void* vector);
	[LinkName("QVector4D_new9")]
	public static extern QVector4D_Ptr QVector4D_new9(void* vector, float zpos, float wpos);
	[LinkName("QVector4D_new10")]
	public static extern QVector4D_Ptr QVector4D_new10(void* vector);
	[LinkName("QVector4D_new11")]
	public static extern QVector4D_Ptr QVector4D_new11(void* vector, float wpos);
	[LinkName("QVector4D_new12")]
	public static extern QVector4D_Ptr QVector4D_new12(void** param1);
	[LinkName("QVector4D_Delete")]
	public static extern void QVector4D_Delete(QVector4D_Ptr self);
	[LinkName("QVector4D_IsNull")]
	public static extern bool QVector4D_IsNull(void* self);
	[LinkName("QVector4D_X")]
	public static extern float QVector4D_X(void* self);
	[LinkName("QVector4D_Y")]
	public static extern float QVector4D_Y(void* self);
	[LinkName("QVector4D_Z")]
	public static extern float QVector4D_Z(void* self);
	[LinkName("QVector4D_W")]
	public static extern float QVector4D_W(void* self);
	[LinkName("QVector4D_SetX")]
	public static extern void QVector4D_SetX(void* self, float x);
	[LinkName("QVector4D_SetY")]
	public static extern void QVector4D_SetY(void* self, float y);
	[LinkName("QVector4D_SetZ")]
	public static extern void QVector4D_SetZ(void* self, float z);
	[LinkName("QVector4D_SetW")]
	public static extern void QVector4D_SetW(void* self, float w);
	[LinkName("QVector4D_OperatorSubscript")]
	public static extern float* QVector4D_OperatorSubscript(void* self, c_int i);
	[LinkName("QVector4D_OperatorSubscript2")]
	public static extern float QVector4D_OperatorSubscript2(void* self, c_int i);
	[LinkName("QVector4D_Length")]
	public static extern float QVector4D_Length(void* self);
	[LinkName("QVector4D_LengthSquared")]
	public static extern float QVector4D_LengthSquared(void* self);
	[LinkName("QVector4D_Normalized")]
	public static extern void* QVector4D_Normalized(void* self);
	[LinkName("QVector4D_Normalize")]
	public static extern void QVector4D_Normalize(void* self);
	[LinkName("QVector4D_OperatorPlusAssign")]
	public static extern void** QVector4D_OperatorPlusAssign(void* self, void* vector);
	[LinkName("QVector4D_OperatorMinusAssign")]
	public static extern void** QVector4D_OperatorMinusAssign(void* self, void* vector);
	[LinkName("QVector4D_OperatorMultiplyAssign")]
	public static extern void** QVector4D_OperatorMultiplyAssign(void* self, float factor);
	[LinkName("QVector4D_OperatorMultiplyAssign2")]
	public static extern void** QVector4D_OperatorMultiplyAssign2(void* self, void* vector);
	[LinkName("QVector4D_OperatorDivideAssign")]
	public static extern void** QVector4D_OperatorDivideAssign(void* self, float divisor);
	[LinkName("QVector4D_OperatorDivideAssign2")]
	public static extern void** QVector4D_OperatorDivideAssign2(void* self, void* vector);
	[LinkName("QVector4D_DotProduct")]
	public static extern float QVector4D_DotProduct(void* v1, void* v2);
	[LinkName("QVector4D_ToVector2D")]
	public static extern void* QVector4D_ToVector2D(void* self);
	[LinkName("QVector4D_ToVector2DAffine")]
	public static extern void* QVector4D_ToVector2DAffine(void* self);
	[LinkName("QVector4D_ToVector3D")]
	public static extern void* QVector4D_ToVector3D(void* self);
	[LinkName("QVector4D_ToVector3DAffine")]
	public static extern void* QVector4D_ToVector3DAffine(void* self);
	[LinkName("QVector4D_ToPoint")]
	public static extern void* QVector4D_ToPoint(void* self);
	[LinkName("QVector4D_ToPointF")]
	public static extern void* QVector4D_ToPointF(void* self);
	[LinkName("QVector4D_ToQvariant")]
	public static extern void* QVector4D_ToQvariant(void* self);
}