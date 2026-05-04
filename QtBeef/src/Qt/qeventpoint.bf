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
	public void Swap(IQEventPoint other)
	{
		CQt.QEventPoint_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QEventPoint_Position((.)this.Ptr));
	}
	public QPointF_Ptr PressPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_PressPosition((.)this.Ptr));
	}
	public QPointF_Ptr GrabPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_GrabPosition((.)this.Ptr));
	}
	public QPointF_Ptr LastPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_LastPosition((.)this.Ptr));
	}
	public QPointF_Ptr ScenePosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_ScenePosition((.)this.Ptr));
	}
	public QPointF_Ptr ScenePressPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_ScenePressPosition((.)this.Ptr));
	}
	public QPointF_Ptr SceneGrabPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_SceneGrabPosition((.)this.Ptr));
	}
	public QPointF_Ptr SceneLastPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_SceneLastPosition((.)this.Ptr));
	}
	public QPointF_Ptr GlobalPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_GlobalPosition((.)this.Ptr));
	}
	public QPointF_Ptr GlobalPressPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_GlobalPressPosition((.)this.Ptr));
	}
	public QPointF_Ptr GlobalGrabPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_GlobalGrabPosition((.)this.Ptr));
	}
	public QPointF_Ptr GlobalLastPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_GlobalLastPosition((.)this.Ptr));
	}
	public QPointF_Ptr NormalizedPosition()
	{
		return QPointF_Ptr(CQt.QEventPoint_NormalizedPosition((.)this.Ptr));
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QEventPoint_Pos((.)this.Ptr));
	}
	public QPointF_Ptr StartPos()
	{
		return QPointF_Ptr(CQt.QEventPoint_StartPos((.)this.Ptr));
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QEventPoint_ScenePos((.)this.Ptr));
	}
	public QPointF_Ptr StartScenePos()
	{
		return QPointF_Ptr(CQt.QEventPoint_StartScenePos((.)this.Ptr));
	}
	public QPointF_Ptr ScreenPos()
	{
		return QPointF_Ptr(CQt.QEventPoint_ScreenPos((.)this.Ptr));
	}
	public QPointF_Ptr StartScreenPos()
	{
		return QPointF_Ptr(CQt.QEventPoint_StartScreenPos((.)this.Ptr));
	}
	public QPointF_Ptr StartNormalizedPos()
	{
		return QPointF_Ptr(CQt.QEventPoint_StartNormalizedPos((.)this.Ptr));
	}
	public QPointF_Ptr NormalizedPos()
	{
		return QPointF_Ptr(CQt.QEventPoint_NormalizedPos((.)this.Ptr));
	}
	public QPointF_Ptr LastPos()
	{
		return QPointF_Ptr(CQt.QEventPoint_LastPos((.)this.Ptr));
	}
	public QPointF_Ptr LastScenePos()
	{
		return QPointF_Ptr(CQt.QEventPoint_LastScenePos((.)this.Ptr));
	}
	public QPointF_Ptr LastScreenPos()
	{
		return QPointF_Ptr(CQt.QEventPoint_LastScreenPos((.)this.Ptr));
	}
	public QPointF_Ptr LastNormalizedPos()
	{
		return QPointF_Ptr(CQt.QEventPoint_LastNormalizedPos((.)this.Ptr));
	}
	public QVector2D_Ptr Velocity()
	{
		return QVector2D_Ptr(CQt.QEventPoint_Velocity((.)this.Ptr));
	}
	public QEventPoint_State State()
	{
		return CQt.QEventPoint_State((.)this.Ptr);
	}
	public QPointingDevice_Ptr Device()
	{
		return QPointingDevice_Ptr(CQt.QEventPoint_Device((.)this.Ptr));
	}
	public c_int Id()
	{
		return CQt.QEventPoint_Id((.)this.Ptr);
	}
	public QPointingDeviceUniqueId_Ptr UniqueId()
	{
		return QPointingDeviceUniqueId_Ptr(CQt.QEventPoint_UniqueId((.)this.Ptr));
	}
	public c_ulong Timestamp()
	{
		return CQt.QEventPoint_Timestamp((.)this.Ptr);
	}
	public c_ulong LastTimestamp()
	{
		return CQt.QEventPoint_LastTimestamp((.)this.Ptr);
	}
	public c_ulong PressTimestamp()
	{
		return CQt.QEventPoint_PressTimestamp((.)this.Ptr);
	}
	public double TimeHeld()
	{
		return CQt.QEventPoint_TimeHeld((.)this.Ptr);
	}
	public double Pressure()
	{
		return CQt.QEventPoint_Pressure((.)this.Ptr);
	}
	public double Rotation()
	{
		return CQt.QEventPoint_Rotation((.)this.Ptr);
	}
	public QSizeF_Ptr EllipseDiameters()
	{
		return QSizeF_Ptr(CQt.QEventPoint_EllipseDiameters((.)this.Ptr));
	}
	public bool IsAccepted()
	{
		return CQt.QEventPoint_IsAccepted((.)this.Ptr);
	}
	public void SetAccepted()
	{
		CQt.QEventPoint_SetAccepted((.)this.Ptr);
	}
	public void SetAccepted1(bool accepted)
	{
		CQt.QEventPoint_SetAccepted1((.)this.Ptr, accepted);
	}
}
class QEventPoint : IQEventPoint
{
	private QEventPoint_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QEventPoint_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QEventPoint_new();
		QtBf_ConnectSignals(this);
	}
	public this(c_int pointId, QEventPoint_State state, IQPointF scenePosition, IQPointF globalPosition)
	{
		this.ptr = CQt.QEventPoint_new2(pointId, state, (.)scenePosition?.ObjectPtr, (.)globalPosition?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQEventPoint other)
	{
		this.ptr = CQt.QEventPoint_new3((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(c_int id)
	{
		this.ptr = CQt.QEventPoint_new4(id);
		QtBf_ConnectSignals(this);
	}
	public this(c_int id, IQPointingDevice device)
	{
		this.ptr = CQt.QEventPoint_new5(id, (.)device?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QEventPoint_Delete(this.ptr);
	}
	public void Swap(IQEventPoint other)
	{
		this.ptr.Swap(other);
	}
	public QPointF_Ptr Position()
	{
		return this.ptr.Position();
	}
	public QPointF_Ptr PressPosition()
	{
		return this.ptr.PressPosition();
	}
	public QPointF_Ptr GrabPosition()
	{
		return this.ptr.GrabPosition();
	}
	public QPointF_Ptr LastPosition()
	{
		return this.ptr.LastPosition();
	}
	public QPointF_Ptr ScenePosition()
	{
		return this.ptr.ScenePosition();
	}
	public QPointF_Ptr ScenePressPosition()
	{
		return this.ptr.ScenePressPosition();
	}
	public QPointF_Ptr SceneGrabPosition()
	{
		return this.ptr.SceneGrabPosition();
	}
	public QPointF_Ptr SceneLastPosition()
	{
		return this.ptr.SceneLastPosition();
	}
	public QPointF_Ptr GlobalPosition()
	{
		return this.ptr.GlobalPosition();
	}
	public QPointF_Ptr GlobalPressPosition()
	{
		return this.ptr.GlobalPressPosition();
	}
	public QPointF_Ptr GlobalGrabPosition()
	{
		return this.ptr.GlobalGrabPosition();
	}
	public QPointF_Ptr GlobalLastPosition()
	{
		return this.ptr.GlobalLastPosition();
	}
	public QPointF_Ptr NormalizedPosition()
	{
		return this.ptr.NormalizedPosition();
	}
	public QPointF_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public QPointF_Ptr StartPos()
	{
		return this.ptr.StartPos();
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public QPointF_Ptr StartScenePos()
	{
		return this.ptr.StartScenePos();
	}
	public QPointF_Ptr ScreenPos()
	{
		return this.ptr.ScreenPos();
	}
	public QPointF_Ptr StartScreenPos()
	{
		return this.ptr.StartScreenPos();
	}
	public QPointF_Ptr StartNormalizedPos()
	{
		return this.ptr.StartNormalizedPos();
	}
	public QPointF_Ptr NormalizedPos()
	{
		return this.ptr.NormalizedPos();
	}
	public QPointF_Ptr LastPos()
	{
		return this.ptr.LastPos();
	}
	public QPointF_Ptr LastScenePos()
	{
		return this.ptr.LastScenePos();
	}
	public QPointF_Ptr LastScreenPos()
	{
		return this.ptr.LastScreenPos();
	}
	public QPointF_Ptr LastNormalizedPos()
	{
		return this.ptr.LastNormalizedPos();
	}
	public QVector2D_Ptr Velocity()
	{
		return this.ptr.Velocity();
	}
	public QEventPoint_State State()
	{
		return this.ptr.State();
	}
	public QPointingDevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public c_int Id()
	{
		return this.ptr.Id();
	}
	public QPointingDeviceUniqueId_Ptr UniqueId()
	{
		return this.ptr.UniqueId();
	}
	public c_ulong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public c_ulong LastTimestamp()
	{
		return this.ptr.LastTimestamp();
	}
	public c_ulong PressTimestamp()
	{
		return this.ptr.PressTimestamp();
	}
	public double TimeHeld()
	{
		return this.ptr.TimeHeld();
	}
	public double Pressure()
	{
		return this.ptr.Pressure();
	}
	public double Rotation()
	{
		return this.ptr.Rotation();
	}
	public QSizeF_Ptr EllipseDiameters()
	{
		return this.ptr.EllipseDiameters();
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void SetAccepted()
	{
		this.ptr.SetAccepted();
	}
	public void SetAccepted1(bool accepted)
	{
		this.ptr.SetAccepted1(accepted);
	}
}
interface IQEventPoint : IQtObjectInterface
{
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
[AllowDuplicates]
enum QEventPoint_State
{
	Unknown = 0,
	Stationary = 4,
	Pressed = 1,
	Updated = 2,
	Released = 8,
}