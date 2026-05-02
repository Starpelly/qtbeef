using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QEventPoint
// --------------------------------------------------------------
[CRepr]
struct QEventPoint_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QEventPoint_new")]
	public static extern QEventPoint_Ptr QEventPoint_new();
	[LinkName("QEventPoint_new2")]
	public static extern QEventPoint_Ptr QEventPoint_new2(c_int pointId, QEventPoint_State state, void** scenePosition, void** globalPosition);
	[LinkName("QEventPoint_new3")]
	public static extern QEventPoint_Ptr QEventPoint_new3(void** other);
	[LinkName("QEventPoint_new4")]
	public static extern QEventPoint_Ptr QEventPoint_new4(c_int id);
	[LinkName("QEventPoint_new5")]
	public static extern QEventPoint_Ptr QEventPoint_new5(c_int id, void** device);
	[LinkName("QEventPoint_Delete")]
	public static extern void QEventPoint_Delete(QEventPoint_Ptr self);
	[LinkName("QEventPoint_OperatorAssign")]
	public static extern void QEventPoint_OperatorAssign(void* self, void** other);
	[LinkName("QEventPoint_OperatorEqual")]
	public static extern bool QEventPoint_OperatorEqual(void* self, void** other);
	[LinkName("QEventPoint_OperatorNotEqual")]
	public static extern bool QEventPoint_OperatorNotEqual(void* self, void** other);
	[LinkName("QEventPoint_Swap")]
	public static extern void QEventPoint_Swap(void* self, void** other);
	[LinkName("QEventPoint_Position")]
	public static extern void* QEventPoint_Position(void* self);
	[LinkName("QEventPoint_PressPosition")]
	public static extern void* QEventPoint_PressPosition(void* self);
	[LinkName("QEventPoint_GrabPosition")]
	public static extern void* QEventPoint_GrabPosition(void* self);
	[LinkName("QEventPoint_LastPosition")]
	public static extern void* QEventPoint_LastPosition(void* self);
	[LinkName("QEventPoint_ScenePosition")]
	public static extern void* QEventPoint_ScenePosition(void* self);
	[LinkName("QEventPoint_ScenePressPosition")]
	public static extern void* QEventPoint_ScenePressPosition(void* self);
	[LinkName("QEventPoint_SceneGrabPosition")]
	public static extern void* QEventPoint_SceneGrabPosition(void* self);
	[LinkName("QEventPoint_SceneLastPosition")]
	public static extern void* QEventPoint_SceneLastPosition(void* self);
	[LinkName("QEventPoint_GlobalPosition")]
	public static extern void* QEventPoint_GlobalPosition(void* self);
	[LinkName("QEventPoint_GlobalPressPosition")]
	public static extern void* QEventPoint_GlobalPressPosition(void* self);
	[LinkName("QEventPoint_GlobalGrabPosition")]
	public static extern void* QEventPoint_GlobalGrabPosition(void* self);
	[LinkName("QEventPoint_GlobalLastPosition")]
	public static extern void* QEventPoint_GlobalLastPosition(void* self);
	[LinkName("QEventPoint_NormalizedPosition")]
	public static extern void* QEventPoint_NormalizedPosition(void* self);
	[LinkName("QEventPoint_Pos")]
	public static extern void* QEventPoint_Pos(void* self);
	[LinkName("QEventPoint_StartPos")]
	public static extern void* QEventPoint_StartPos(void* self);
	[LinkName("QEventPoint_ScenePos")]
	public static extern void* QEventPoint_ScenePos(void* self);
	[LinkName("QEventPoint_StartScenePos")]
	public static extern void* QEventPoint_StartScenePos(void* self);
	[LinkName("QEventPoint_ScreenPos")]
	public static extern void* QEventPoint_ScreenPos(void* self);
	[LinkName("QEventPoint_StartScreenPos")]
	public static extern void* QEventPoint_StartScreenPos(void* self);
	[LinkName("QEventPoint_StartNormalizedPos")]
	public static extern void* QEventPoint_StartNormalizedPos(void* self);
	[LinkName("QEventPoint_NormalizedPos")]
	public static extern void* QEventPoint_NormalizedPos(void* self);
	[LinkName("QEventPoint_LastPos")]
	public static extern void* QEventPoint_LastPos(void* self);
	[LinkName("QEventPoint_LastScenePos")]
	public static extern void* QEventPoint_LastScenePos(void* self);
	[LinkName("QEventPoint_LastScreenPos")]
	public static extern void* QEventPoint_LastScreenPos(void* self);
	[LinkName("QEventPoint_LastNormalizedPos")]
	public static extern void* QEventPoint_LastNormalizedPos(void* self);
	[LinkName("QEventPoint_Velocity")]
	public static extern void* QEventPoint_Velocity(void* self);
	[LinkName("QEventPoint_State")]
	public static extern QEventPoint_State QEventPoint_State(void* self);
	[LinkName("QEventPoint_Device")]
	public static extern void** QEventPoint_Device(void* self);
	[LinkName("QEventPoint_Id")]
	public static extern c_int QEventPoint_Id(void* self);
	[LinkName("QEventPoint_UniqueId")]
	public static extern void* QEventPoint_UniqueId(void* self);
	[LinkName("QEventPoint_Timestamp")]
	public static extern c_ulong QEventPoint_Timestamp(void* self);
	[LinkName("QEventPoint_LastTimestamp")]
	public static extern c_ulong QEventPoint_LastTimestamp(void* self);
	[LinkName("QEventPoint_PressTimestamp")]
	public static extern c_ulong QEventPoint_PressTimestamp(void* self);
	[LinkName("QEventPoint_TimeHeld")]
	public static extern double QEventPoint_TimeHeld(void* self);
	[LinkName("QEventPoint_Pressure")]
	public static extern double QEventPoint_Pressure(void* self);
	[LinkName("QEventPoint_Rotation")]
	public static extern double QEventPoint_Rotation(void* self);
	[LinkName("QEventPoint_EllipseDiameters")]
	public static extern void* QEventPoint_EllipseDiameters(void* self);
	[LinkName("QEventPoint_IsAccepted")]
	public static extern bool QEventPoint_IsAccepted(void* self);
	[LinkName("QEventPoint_SetAccepted")]
	public static extern void QEventPoint_SetAccepted(void* self);
	[LinkName("QEventPoint_SetAccepted1")]
	public static extern void QEventPoint_SetAccepted1(void* self, bool accepted);
}
class QEventPoint : IQEventPoint
{
	private QEventPoint_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QEventPoint_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QEventPoint_new();
	}
	public this(c_int pointId, QEventPoint_State state, IQPointF scenePosition, IQPointF globalPosition)
	{
		this.ptr = CQt.QEventPoint_new2(pointId, state, (.)scenePosition?.ObjectPtr, (.)globalPosition?.ObjectPtr);
	}
	public this(IQEventPoint other)
	{
		this.ptr = CQt.QEventPoint_new3((.)other?.ObjectPtr);
	}
	public this(c_int id)
	{
		this.ptr = CQt.QEventPoint_new4(id);
	}
	public this(c_int id, IQPointingDevice device)
	{
		this.ptr = CQt.QEventPoint_new5(id, (.)device?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QEventPoint_Delete(this.ptr);
	}
	public void Swap(IQEventPoint other)
	{
		CQt.QEventPoint_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QEventPoint_Position((.)this.ptr.Ptr));
	}
	public QPointF_Ptr PressPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_PressPosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr GrabPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_GrabPosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr LastPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_LastPosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr ScenePosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_ScenePosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr ScenePressPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_ScenePressPosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr SceneGrabPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_SceneGrabPosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr SceneLastPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_SceneLastPosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr GlobalPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_GlobalPosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr GlobalPressPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_GlobalPressPosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr GlobalGrabPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_GlobalGrabPosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr GlobalLastPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_GlobalLastPosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr NormalizedPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_NormalizedPosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QEventPoint_Pos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr StartPos()
	{
		return QPointF_Ptr(CQt.QEventPoint_StartPos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QEventPoint_ScenePos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr StartScenePos()
	{
		return QPointF_Ptr(CQt.QEventPoint_StartScenePos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr ScreenPos()
	{
		return QPointF_Ptr(CQt.QEventPoint_ScreenPos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr StartScreenPos()
	{
		return QPointF_Ptr(CQt.QEventPoint_StartScreenPos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr StartNormalizedPos()
	{
		return QPointF_Ptr(CQt.QEventPoint_StartNormalizedPos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr NormalizedPos()
	{
		return QPointF_Ptr(CQt.QEventPoint_NormalizedPos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr LastPos()
	{
		return QPointF_Ptr(CQt.QEventPoint_LastPos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr LastScenePos()
	{
		return QPointF_Ptr(CQt.QEventPoint_LastScenePos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr LastScreenPos()
	{
		return QPointF_Ptr(CQt.QEventPoint_LastScreenPos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr LastNormalizedPos()
	{
		return QPointF_Ptr(CQt.QEventPoint_LastNormalizedPos((.)this.ptr.Ptr));
	}
	public QVector2D_Ptr Velocity()
	{
		return QVector2D_Ptr(CQt.QEventPoint_Velocity((.)this.ptr.Ptr));
	}
	public QEventPoint_State State()
	{
		return CQt.QEventPoint_State((.)this.ptr.Ptr);
	}
	public QPointingDevice_Ptr Device()
	{
		return QPointingDevice_Ptr(CQt.QEventPoint_Device((.)this.ptr.Ptr));
	}
	public c_int Id()
	{
		return CQt.QEventPoint_Id((.)this.ptr.Ptr);
	}
	public QPointingDeviceUniqueId_Ptr UniqueId()
	{
		return QPointingDeviceUniqueId_Ptr(CQt.QEventPoint_UniqueId((.)this.ptr.Ptr));
	}
	public c_ulong Timestamp()
	{
		return CQt.QEventPoint_Timestamp((.)this.ptr.Ptr);
	}
	public c_ulong LastTimestamp()
	{
		return CQt.QEventPoint_LastTimestamp((.)this.ptr.Ptr);
	}
	public c_ulong PressTimestamp()
	{
		return CQt.QEventPoint_PressTimestamp((.)this.ptr.Ptr);
	}
	public double TimeHeld()
	{
		return CQt.QEventPoint_TimeHeld((.)this.ptr.Ptr);
	}
	public double Pressure()
	{
		return CQt.QEventPoint_Pressure((.)this.ptr.Ptr);
	}
	public double Rotation()
	{
		return CQt.QEventPoint_Rotation((.)this.ptr.Ptr);
	}
	public QSizeF_Ptr EllipseDiameters()
	{
		return QSizeF_Ptr(CQt.QEventPoint_EllipseDiameters((.)this.ptr.Ptr));
	}
	public bool IsAccepted()
	{
		return CQt.QEventPoint_IsAccepted((.)this.ptr.Ptr);
	}
	public void SetAccepted()
	{
		CQt.QEventPoint_SetAccepted((.)this.ptr.Ptr);
	}
	public void SetAccepted1(bool accepted)
	{
		CQt.QEventPoint_SetAccepted1((.)this.ptr.Ptr, accepted);
	}
}
interface IQEventPoint : IQtObjectInterface
{
}
[AllowDuplicates]
enum QEventPoint_State
{
	Unknown = 0,
	Stationary = 4,
	Pressed = 1,
	Updated = 2,
	Released = 8,
}