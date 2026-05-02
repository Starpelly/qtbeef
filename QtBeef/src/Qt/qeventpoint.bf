using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QEventPoint
// --------------------------------------------------------------
[CRepr]
struct QEventPoint_Ptr: void
{
}
extension CQt
{
	[LinkName("QEventPoint_new")]
	public static extern QEventPoint_Ptr* QEventPoint_new();
	[LinkName("QEventPoint_new2")]
	public static extern QEventPoint_Ptr* QEventPoint_new2(c_int pointId, QEventPoint_State state, QPointF_Ptr* scenePosition, QPointF_Ptr* globalPosition);
	[LinkName("QEventPoint_new3")]
	public static extern QEventPoint_Ptr* QEventPoint_new3(QEventPoint_Ptr* other);
	[LinkName("QEventPoint_new4")]
	public static extern QEventPoint_Ptr* QEventPoint_new4(c_int id);
	[LinkName("QEventPoint_new5")]
	public static extern QEventPoint_Ptr* QEventPoint_new5(c_int id, QPointingDevice_Ptr* device);
	[LinkName("QEventPoint_Delete")]
	public static extern void QEventPoint_Delete(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_OperatorAssign")]
	public static extern void QEventPoint_OperatorAssign(QEventPoint_Ptr* self, QEventPoint_Ptr* other);
	[LinkName("QEventPoint_OperatorEqual")]
	public static extern bool QEventPoint_OperatorEqual(QEventPoint_Ptr* self, QEventPoint_Ptr* other);
	[LinkName("QEventPoint_OperatorNotEqual")]
	public static extern bool QEventPoint_OperatorNotEqual(QEventPoint_Ptr* self, QEventPoint_Ptr* other);
	[LinkName("QEventPoint_Swap")]
	public static extern void QEventPoint_Swap(QEventPoint_Ptr* self, QEventPoint_Ptr* other);
	[LinkName("QEventPoint_Position")]
	public static extern QPointF_Ptr QEventPoint_Position(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_PressPosition")]
	public static extern QPointF_Ptr QEventPoint_PressPosition(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_GrabPosition")]
	public static extern QPointF_Ptr QEventPoint_GrabPosition(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_LastPosition")]
	public static extern QPointF_Ptr QEventPoint_LastPosition(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_ScenePosition")]
	public static extern QPointF_Ptr QEventPoint_ScenePosition(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_ScenePressPosition")]
	public static extern QPointF_Ptr QEventPoint_ScenePressPosition(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_SceneGrabPosition")]
	public static extern QPointF_Ptr QEventPoint_SceneGrabPosition(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_SceneLastPosition")]
	public static extern QPointF_Ptr QEventPoint_SceneLastPosition(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_GlobalPosition")]
	public static extern QPointF_Ptr QEventPoint_GlobalPosition(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_GlobalPressPosition")]
	public static extern QPointF_Ptr QEventPoint_GlobalPressPosition(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_GlobalGrabPosition")]
	public static extern QPointF_Ptr QEventPoint_GlobalGrabPosition(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_GlobalLastPosition")]
	public static extern QPointF_Ptr QEventPoint_GlobalLastPosition(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_NormalizedPosition")]
	public static extern QPointF_Ptr QEventPoint_NormalizedPosition(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_Pos")]
	public static extern QPointF_Ptr QEventPoint_Pos(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_StartPos")]
	public static extern QPointF_Ptr QEventPoint_StartPos(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_ScenePos")]
	public static extern QPointF_Ptr QEventPoint_ScenePos(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_StartScenePos")]
	public static extern QPointF_Ptr QEventPoint_StartScenePos(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_ScreenPos")]
	public static extern QPointF_Ptr QEventPoint_ScreenPos(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_StartScreenPos")]
	public static extern QPointF_Ptr QEventPoint_StartScreenPos(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_StartNormalizedPos")]
	public static extern QPointF_Ptr QEventPoint_StartNormalizedPos(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_NormalizedPos")]
	public static extern QPointF_Ptr QEventPoint_NormalizedPos(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_LastPos")]
	public static extern QPointF_Ptr QEventPoint_LastPos(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_LastScenePos")]
	public static extern QPointF_Ptr QEventPoint_LastScenePos(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_LastScreenPos")]
	public static extern QPointF_Ptr QEventPoint_LastScreenPos(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_LastNormalizedPos")]
	public static extern QPointF_Ptr QEventPoint_LastNormalizedPos(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_Velocity")]
	public static extern QVector2D_Ptr QEventPoint_Velocity(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_State")]
	public static extern QEventPoint_State QEventPoint_State(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_Device")]
	public static extern QPointingDevice_Ptr* QEventPoint_Device(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_Id")]
	public static extern c_int QEventPoint_Id(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_UniqueId")]
	public static extern QPointingDeviceUniqueId_Ptr QEventPoint_UniqueId(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_Timestamp")]
	public static extern c_ulong QEventPoint_Timestamp(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_LastTimestamp")]
	public static extern c_ulong QEventPoint_LastTimestamp(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_PressTimestamp")]
	public static extern c_ulong QEventPoint_PressTimestamp(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_TimeHeld")]
	public static extern double QEventPoint_TimeHeld(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_Pressure")]
	public static extern double QEventPoint_Pressure(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_Rotation")]
	public static extern double QEventPoint_Rotation(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_EllipseDiameters")]
	public static extern QSizeF_Ptr QEventPoint_EllipseDiameters(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_IsAccepted")]
	public static extern bool QEventPoint_IsAccepted(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_SetAccepted")]
	public static extern void QEventPoint_SetAccepted(QEventPoint_Ptr* self);
	[LinkName("QEventPoint_SetAccepted1")]
	public static extern void QEventPoint_SetAccepted1(QEventPoint_Ptr* self, bool accepted);
}
class QEventPoint
{
	private QEventPoint_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QEventPoint_new();
	}
	public this(c_int pointId, QEventPoint_State state, QPointF_Ptr* scenePosition, QPointF_Ptr* globalPosition)
	{
		this.ptr = CQt.QEventPoint_new2(pointId, state, scenePosition, globalPosition);
	}
	public this(QEventPoint_Ptr* other)
	{
		this.ptr = CQt.QEventPoint_new3(other);
	}
	public this(c_int id)
	{
		this.ptr = CQt.QEventPoint_new4(id);
	}
	public this(c_int id, QPointingDevice_Ptr* device)
	{
		this.ptr = CQt.QEventPoint_new5(id, device);
	}
	public ~this()
	{
		CQt.QEventPoint_Delete(this.ptr);
	}
	public void Swap(QEventPoint_Ptr* other)
	{
		CQt.QEventPoint_Swap(this.ptr, other);
	}
	public QPointF_Ptr Position()
	{
		return CQt.QEventPoint_Position(this.ptr);
	}
	public QPointF_Ptr PressPosition()
	{
		return CQt.QEventPoint_PressPosition(this.ptr);
	}
	public QPointF_Ptr GrabPosition()
	{
		return CQt.QEventPoint_GrabPosition(this.ptr);
	}
	public QPointF_Ptr LastPosition()
	{
		return CQt.QEventPoint_LastPosition(this.ptr);
	}
	public QPointF_Ptr ScenePosition()
	{
		return CQt.QEventPoint_ScenePosition(this.ptr);
	}
	public QPointF_Ptr ScenePressPosition()
	{
		return CQt.QEventPoint_ScenePressPosition(this.ptr);
	}
	public QPointF_Ptr SceneGrabPosition()
	{
		return CQt.QEventPoint_SceneGrabPosition(this.ptr);
	}
	public QPointF_Ptr SceneLastPosition()
	{
		return CQt.QEventPoint_SceneLastPosition(this.ptr);
	}
	public QPointF_Ptr GlobalPosition()
	{
		return CQt.QEventPoint_GlobalPosition(this.ptr);
	}
	public QPointF_Ptr GlobalPressPosition()
	{
		return CQt.QEventPoint_GlobalPressPosition(this.ptr);
	}
	public QPointF_Ptr GlobalGrabPosition()
	{
		return CQt.QEventPoint_GlobalGrabPosition(this.ptr);
	}
	public QPointF_Ptr GlobalLastPosition()
	{
		return CQt.QEventPoint_GlobalLastPosition(this.ptr);
	}
	public QPointF_Ptr NormalizedPosition()
	{
		return CQt.QEventPoint_NormalizedPosition(this.ptr);
	}
	public QPointF_Ptr Pos()
	{
		return CQt.QEventPoint_Pos(this.ptr);
	}
	public QPointF_Ptr StartPos()
	{
		return CQt.QEventPoint_StartPos(this.ptr);
	}
	public QPointF_Ptr ScenePos()
	{
		return CQt.QEventPoint_ScenePos(this.ptr);
	}
	public QPointF_Ptr StartScenePos()
	{
		return CQt.QEventPoint_StartScenePos(this.ptr);
	}
	public QPointF_Ptr ScreenPos()
	{
		return CQt.QEventPoint_ScreenPos(this.ptr);
	}
	public QPointF_Ptr StartScreenPos()
	{
		return CQt.QEventPoint_StartScreenPos(this.ptr);
	}
	public QPointF_Ptr StartNormalizedPos()
	{
		return CQt.QEventPoint_StartNormalizedPos(this.ptr);
	}
	public QPointF_Ptr NormalizedPos()
	{
		return CQt.QEventPoint_NormalizedPos(this.ptr);
	}
	public QPointF_Ptr LastPos()
	{
		return CQt.QEventPoint_LastPos(this.ptr);
	}
	public QPointF_Ptr LastScenePos()
	{
		return CQt.QEventPoint_LastScenePos(this.ptr);
	}
	public QPointF_Ptr LastScreenPos()
	{
		return CQt.QEventPoint_LastScreenPos(this.ptr);
	}
	public QPointF_Ptr LastNormalizedPos()
	{
		return CQt.QEventPoint_LastNormalizedPos(this.ptr);
	}
	public QVector2D_Ptr Velocity()
	{
		return CQt.QEventPoint_Velocity(this.ptr);
	}
	public QEventPoint_State State()
	{
		return CQt.QEventPoint_State(this.ptr);
	}
	public QPointingDevice_Ptr* Device()
	{
		return CQt.QEventPoint_Device(this.ptr);
	}
	public c_int Id()
	{
		return CQt.QEventPoint_Id(this.ptr);
	}
	public QPointingDeviceUniqueId_Ptr UniqueId()
	{
		return CQt.QEventPoint_UniqueId(this.ptr);
	}
	public c_ulong Timestamp()
	{
		return CQt.QEventPoint_Timestamp(this.ptr);
	}
	public c_ulong LastTimestamp()
	{
		return CQt.QEventPoint_LastTimestamp(this.ptr);
	}
	public c_ulong PressTimestamp()
	{
		return CQt.QEventPoint_PressTimestamp(this.ptr);
	}
	public double TimeHeld()
	{
		return CQt.QEventPoint_TimeHeld(this.ptr);
	}
	public double Pressure()
	{
		return CQt.QEventPoint_Pressure(this.ptr);
	}
	public double Rotation()
	{
		return CQt.QEventPoint_Rotation(this.ptr);
	}
	public QSizeF_Ptr EllipseDiameters()
	{
		return CQt.QEventPoint_EllipseDiameters(this.ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEventPoint_IsAccepted(this.ptr);
	}
	public void SetAccepted()
	{
		CQt.QEventPoint_SetAccepted(this.ptr);
	}
	public void SetAccepted1(bool accepted)
	{
		CQt.QEventPoint_SetAccepted1(this.ptr, accepted);
	}
}
interface IQEventPoint
{
	public void Swap();
	public QPointF Position();
	public QPointF PressPosition();
	public QPointF GrabPosition();
	public QPointF LastPosition();
	public QPointF ScenePosition();
	public QPointF ScenePressPosition();
	public QPointF SceneGrabPosition();
	public QPointF SceneLastPosition();
	public QPointF GlobalPosition();
	public QPointF GlobalPressPosition();
	public QPointF GlobalGrabPosition();
	public QPointF GlobalLastPosition();
	public QPointF NormalizedPosition();
	public QPointF Pos();
	public QPointF StartPos();
	public QPointF ScenePos();
	public QPointF StartScenePos();
	public QPointF ScreenPos();
	public QPointF StartScreenPos();
	public QPointF StartNormalizedPos();
	public QPointF NormalizedPos();
	public QPointF LastPos();
	public QPointF LastScenePos();
	public QPointF LastScreenPos();
	public QPointF LastNormalizedPos();
	public QVector2D Velocity();
	public QEventPoint_State State();
	public QPointingDevice* Device();
	public c_int Id();
	public QPointingDeviceUniqueId UniqueId();
	public c_ulong Timestamp();
	public c_ulong LastTimestamp();
	public c_ulong PressTimestamp();
	public double TimeHeld();
	public double Pressure();
	public double Rotation();
	public QSizeF EllipseDiameters();
	public bool IsAccepted();
	public void SetAccepted();
	public void SetAccepted1();
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