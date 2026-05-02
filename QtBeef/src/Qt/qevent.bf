using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QInputEvent
// --------------------------------------------------------------
[CRepr]
struct QInputEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QInputEvent_new")]
	public static extern QInputEvent_Ptr QInputEvent_new(QEvent_Type type, void** m_dev);
	[LinkName("QInputEvent_new2")]
	public static extern QInputEvent_Ptr QInputEvent_new2(QEvent_Type type, void** m_dev, void* modifiers);
	[LinkName("QInputEvent_Delete")]
	public static extern void QInputEvent_Delete(QInputEvent_Ptr self);
	[LinkName("QInputEvent_Clone")]
	public static extern void** QInputEvent_Clone(void* self);
	[LinkName("QInputEvent_Device")]
	public static extern void** QInputEvent_Device(void* self);
	[LinkName("QInputEvent_DeviceType")]
	public static extern QInputDevice_DeviceType QInputEvent_DeviceType(void* self);
	[LinkName("QInputEvent_Modifiers")]
	public static extern void* QInputEvent_Modifiers(void* self);
	[LinkName("QInputEvent_SetModifiers")]
	public static extern void QInputEvent_SetModifiers(void* self, void* modifiers);
	[LinkName("QInputEvent_Timestamp")]
	public static extern c_ulonglong QInputEvent_Timestamp(void* self);
	[LinkName("QInputEvent_SetTimestamp")]
	public static extern void QInputEvent_SetTimestamp(void* self, c_ulonglong timestamp);
}
class QInputEvent : IQInputEvent, IQEvent
{
	private QInputEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QInputEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(QEvent_Type type, IQInputDevice m_dev)
	{
		this.ptr = CQt.QInputEvent_new(type, (.)m_dev?.ObjectPtr);
	}
	public this(QEvent_Type type, IQInputDevice m_dev, void* modifiers)
	{
		this.ptr = CQt.QInputEvent_new2(type, (.)m_dev?.ObjectPtr, modifiers);
	}
	public ~this()
	{
		CQt.QInputEvent_Delete(this.ptr);
	}
	public QInputEvent_Ptr Clone()
	{
		return QInputEvent_Ptr(CQt.QInputEvent_Clone((.)this.ptr.Ptr));
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.ptr.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QInputEvent_SetTimestamp((.)this.ptr.Ptr, timestamp);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQInputEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QPointerEvent
// --------------------------------------------------------------
[CRepr]
struct QPointerEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPointerEvent_new")]
	public static extern QPointerEvent_Ptr QPointerEvent_new(QEvent_Type type, void** dev);
	[LinkName("QPointerEvent_new2")]
	public static extern QPointerEvent_Ptr QPointerEvent_new2(QEvent_Type type, void** dev, void* modifiers);
	[LinkName("QPointerEvent_new3")]
	public static extern QPointerEvent_Ptr QPointerEvent_new3(QEvent_Type type, void** dev, void* modifiers, void** points);
	[LinkName("QPointerEvent_Delete")]
	public static extern void QPointerEvent_Delete(QPointerEvent_Ptr self);
	[LinkName("QPointerEvent_Clone")]
	public static extern void** QPointerEvent_Clone(void* self);
	[LinkName("QPointerEvent_PointingDevice")]
	public static extern void** QPointerEvent_PointingDevice(void* self);
	[LinkName("QPointerEvent_PointerType")]
	public static extern QPointingDevice_PointerType QPointerEvent_PointerType(void* self);
	[LinkName("QPointerEvent_SetTimestamp")]
	public static extern void QPointerEvent_SetTimestamp(void* self, c_ulonglong timestamp);
	[LinkName("QPointerEvent_PointCount")]
	public static extern void* QPointerEvent_PointCount(void* self);
	[LinkName("QPointerEvent_Point")]
	public static extern void** QPointerEvent_Point(void* self, void* i);
	[LinkName("QPointerEvent_Points")]
	public static extern void** QPointerEvent_Points(void* self);
	[LinkName("QPointerEvent_PointById")]
	public static extern void** QPointerEvent_PointById(void* self, c_int id);
	[LinkName("QPointerEvent_AllPointsGrabbed")]
	public static extern bool QPointerEvent_AllPointsGrabbed(void* self);
	[LinkName("QPointerEvent_IsBeginEvent")]
	public static extern bool QPointerEvent_IsBeginEvent(void* self);
	[LinkName("QPointerEvent_IsUpdateEvent")]
	public static extern bool QPointerEvent_IsUpdateEvent(void* self);
	[LinkName("QPointerEvent_IsEndEvent")]
	public static extern bool QPointerEvent_IsEndEvent(void* self);
	[LinkName("QPointerEvent_AllPointsAccepted")]
	public static extern bool QPointerEvent_AllPointsAccepted(void* self);
	[LinkName("QPointerEvent_SetAccepted")]
	public static extern void QPointerEvent_SetAccepted(void* self, bool accepted);
	[LinkName("QPointerEvent_ExclusiveGrabber")]
	public static extern void** QPointerEvent_ExclusiveGrabber(void* self, void** point);
	[LinkName("QPointerEvent_SetExclusiveGrabber")]
	public static extern void QPointerEvent_SetExclusiveGrabber(void* self, void** point, void** exclusiveGrabber);
	[LinkName("QPointerEvent_ClearPassiveGrabbers")]
	public static extern void QPointerEvent_ClearPassiveGrabbers(void* self, void** point);
	[LinkName("QPointerEvent_AddPassiveGrabber")]
	public static extern bool QPointerEvent_AddPassiveGrabber(void* self, void** point, void** grabber);
	[LinkName("QPointerEvent_RemovePassiveGrabber")]
	public static extern bool QPointerEvent_RemovePassiveGrabber(void* self, void** point, void** grabber);
}
class QPointerEvent : IQPointerEvent, IQInputEvent, IQEvent
{
	private QPointerEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPointerEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(QEvent_Type type, IQPointingDevice dev)
	{
		this.ptr = CQt.QPointerEvent_new(type, (.)dev?.ObjectPtr);
	}
	public this(QEvent_Type type, IQPointingDevice dev, void* modifiers)
	{
		this.ptr = CQt.QPointerEvent_new2(type, (.)dev?.ObjectPtr, modifiers);
	}
	public this(QEvent_Type type, IQPointingDevice dev, void* modifiers, void** points)
	{
		this.ptr = CQt.QPointerEvent_new3(type, (.)dev?.ObjectPtr, modifiers, points);
	}
	public ~this()
	{
		CQt.QPointerEvent_Delete(this.ptr);
	}
	public QPointerEvent_Ptr Clone()
	{
		return QPointerEvent_Ptr(CQt.QPointerEvent_Clone((.)this.ptr.Ptr));
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointerEvent_PointingDevice((.)this.ptr.Ptr));
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.ptr.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QPointerEvent_SetTimestamp((.)this.ptr.Ptr, timestamp);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.ptr.Ptr);
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_Point((.)this.ptr.Ptr, i));
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.ptr.Ptr);
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_PointById((.)this.ptr.Ptr, id));
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.ptr.Ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QPointerEvent_IsBeginEvent((.)this.ptr.Ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QPointerEvent_IsUpdateEvent((.)this.ptr.Ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QPointerEvent_IsEndEvent((.)this.ptr.Ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPointerEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return QObject_Ptr(CQt.QPointerEvent_ExclusiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.ptr.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQPointerEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QSinglePointEvent
// --------------------------------------------------------------
[CRepr]
struct QSinglePointEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QSinglePointEvent_Delete")]
	public static extern void QSinglePointEvent_Delete(QSinglePointEvent_Ptr self);
	[LinkName("QSinglePointEvent_Clone")]
	public static extern void** QSinglePointEvent_Clone(void* self);
	[LinkName("QSinglePointEvent_Button")]
	public static extern Qt_MouseButton QSinglePointEvent_Button(void* self);
	[LinkName("QSinglePointEvent_Buttons")]
	public static extern void* QSinglePointEvent_Buttons(void* self);
	[LinkName("QSinglePointEvent_Position")]
	public static extern void* QSinglePointEvent_Position(void* self);
	[LinkName("QSinglePointEvent_ScenePosition")]
	public static extern void* QSinglePointEvent_ScenePosition(void* self);
	[LinkName("QSinglePointEvent_GlobalPosition")]
	public static extern void* QSinglePointEvent_GlobalPosition(void* self);
	[LinkName("QSinglePointEvent_IsBeginEvent")]
	public static extern bool QSinglePointEvent_IsBeginEvent(void* self);
	[LinkName("QSinglePointEvent_IsUpdateEvent")]
	public static extern bool QSinglePointEvent_IsUpdateEvent(void* self);
	[LinkName("QSinglePointEvent_IsEndEvent")]
	public static extern bool QSinglePointEvent_IsEndEvent(void* self);
	[LinkName("QSinglePointEvent_ExclusivePointGrabber")]
	public static extern void** QSinglePointEvent_ExclusivePointGrabber(void* self);
	[LinkName("QSinglePointEvent_SetExclusivePointGrabber")]
	public static extern void QSinglePointEvent_SetExclusivePointGrabber(void* self, void** exclusiveGrabber);
}
class QSinglePointEvent : IQSinglePointEvent, IQPointerEvent, IQInputEvent, IQEvent
{
	private QSinglePointEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSinglePointEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QSinglePointEvent_Delete(this.ptr);
	}
	public QSinglePointEvent_Ptr Clone()
	{
		return QSinglePointEvent_Ptr(CQt.QSinglePointEvent_Clone((.)this.ptr.Ptr));
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.ptr.Ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.ptr.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_Position((.)this.ptr.Ptr));
	}
	public QPointF_Ptr ScenePosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_ScenePosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr GlobalPosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_GlobalPosition((.)this.ptr.Ptr));
	}
	public bool IsBeginEvent()
	{
		return CQt.QSinglePointEvent_IsBeginEvent((.)this.ptr.Ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QSinglePointEvent_IsUpdateEvent((.)this.ptr.Ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QSinglePointEvent_IsEndEvent((.)this.ptr.Ptr);
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return QObject_Ptr(CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.ptr.Ptr));
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.ptr.Ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointerEvent_PointingDevice((.)this.ptr.Ptr));
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.ptr.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QPointerEvent_SetTimestamp((.)this.ptr.Ptr, timestamp);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.ptr.Ptr);
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_Point((.)this.ptr.Ptr, i));
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.ptr.Ptr);
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_PointById((.)this.ptr.Ptr, id));
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.ptr.Ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPointerEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return QObject_Ptr(CQt.QPointerEvent_ExclusiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.ptr.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQSinglePointEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QEnterEvent
// --------------------------------------------------------------
[CRepr]
struct QEnterEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QEnterEvent_new")]
	public static extern QEnterEvent_Ptr QEnterEvent_new(void** localPos, void** scenePos, void** globalPos);
	[LinkName("QEnterEvent_new2")]
	public static extern QEnterEvent_Ptr QEnterEvent_new2(void** localPos, void** scenePos, void** globalPos, void** device);
	[LinkName("QEnterEvent_Delete")]
	public static extern void QEnterEvent_Delete(QEnterEvent_Ptr self);
	[LinkName("QEnterEvent_Clone")]
	public static extern void** QEnterEvent_Clone(void* self);
	[LinkName("QEnterEvent_Pos")]
	public static extern void* QEnterEvent_Pos(void* self);
	[LinkName("QEnterEvent_GlobalPos")]
	public static extern void* QEnterEvent_GlobalPos(void* self);
	[LinkName("QEnterEvent_X")]
	public static extern c_int QEnterEvent_X(void* self);
	[LinkName("QEnterEvent_Y")]
	public static extern c_int QEnterEvent_Y(void* self);
	[LinkName("QEnterEvent_GlobalX")]
	public static extern c_int QEnterEvent_GlobalX(void* self);
	[LinkName("QEnterEvent_GlobalY")]
	public static extern c_int QEnterEvent_GlobalY(void* self);
	[LinkName("QEnterEvent_LocalPos")]
	public static extern void* QEnterEvent_LocalPos(void* self);
	[LinkName("QEnterEvent_WindowPos")]
	public static extern void* QEnterEvent_WindowPos(void* self);
	[LinkName("QEnterEvent_ScreenPos")]
	public static extern void* QEnterEvent_ScreenPos(void* self);
}
class QEnterEvent : IQEnterEvent, IQSinglePointEvent, IQPointerEvent, IQInputEvent, IQEvent
{
	private QEnterEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QEnterEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQPointF localPos, IQPointF scenePos, IQPointF globalPos)
	{
		this.ptr = CQt.QEnterEvent_new((.)localPos?.ObjectPtr, (.)scenePos?.ObjectPtr, (.)globalPos?.ObjectPtr);
	}
	public this(IQPointF localPos, IQPointF scenePos, IQPointF globalPos, IQPointingDevice device)
	{
		this.ptr = CQt.QEnterEvent_new2((.)localPos?.ObjectPtr, (.)scenePos?.ObjectPtr, (.)globalPos?.ObjectPtr, (.)device?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QEnterEvent_Delete(this.ptr);
	}
	public QEnterEvent_Ptr Clone()
	{
		return QEnterEvent_Ptr(CQt.QEnterEvent_Clone((.)this.ptr.Ptr));
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QEnterEvent_Pos((.)this.ptr.Ptr));
	}
	public QPoint_Ptr GlobalPos()
	{
		return QPoint_Ptr(CQt.QEnterEvent_GlobalPos((.)this.ptr.Ptr));
	}
	public c_int X()
	{
		return CQt.QEnterEvent_X((.)this.ptr.Ptr);
	}
	public c_int Y()
	{
		return CQt.QEnterEvent_Y((.)this.ptr.Ptr);
	}
	public c_int GlobalX()
	{
		return CQt.QEnterEvent_GlobalX((.)this.ptr.Ptr);
	}
	public c_int GlobalY()
	{
		return CQt.QEnterEvent_GlobalY((.)this.ptr.Ptr);
	}
	public QPointF_Ptr LocalPos()
	{
		return QPointF_Ptr(CQt.QEnterEvent_LocalPos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr WindowPos()
	{
		return QPointF_Ptr(CQt.QEnterEvent_WindowPos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr ScreenPos()
	{
		return QPointF_Ptr(CQt.QEnterEvent_ScreenPos((.)this.ptr.Ptr));
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.ptr.Ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.ptr.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_Position((.)this.ptr.Ptr));
	}
	public QPointF_Ptr ScenePosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_ScenePosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr GlobalPosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_GlobalPosition((.)this.ptr.Ptr));
	}
	public bool IsBeginEvent()
	{
		return CQt.QSinglePointEvent_IsBeginEvent((.)this.ptr.Ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QSinglePointEvent_IsUpdateEvent((.)this.ptr.Ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QSinglePointEvent_IsEndEvent((.)this.ptr.Ptr);
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return QObject_Ptr(CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.ptr.Ptr));
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.ptr.Ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointerEvent_PointingDevice((.)this.ptr.Ptr));
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.ptr.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QPointerEvent_SetTimestamp((.)this.ptr.Ptr, timestamp);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.ptr.Ptr);
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_Point((.)this.ptr.Ptr, i));
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.ptr.Ptr);
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_PointById((.)this.ptr.Ptr, id));
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.ptr.Ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPointerEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return QObject_Ptr(CQt.QPointerEvent_ExclusiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.ptr.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQEnterEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QMouseEvent
// --------------------------------------------------------------
[CRepr]
struct QMouseEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QMouseEvent_new")]
	public static extern QMouseEvent_Ptr QMouseEvent_new(QEvent_Type type, void** localPos, Qt_MouseButton button, void* buttons, void* modifiers);
	[LinkName("QMouseEvent_new2")]
	public static extern QMouseEvent_Ptr QMouseEvent_new2(QEvent_Type type, void** localPos, void** globalPos, Qt_MouseButton button, void* buttons, void* modifiers);
	[LinkName("QMouseEvent_new3")]
	public static extern QMouseEvent_Ptr QMouseEvent_new3(QEvent_Type type, void** localPos, void** scenePos, void** globalPos, Qt_MouseButton button, void* buttons, void* modifiers);
	[LinkName("QMouseEvent_new4")]
	public static extern QMouseEvent_Ptr QMouseEvent_new4(QEvent_Type type, void** localPos, void** scenePos, void** globalPos, Qt_MouseButton button, void* buttons, void* modifiers, Qt_MouseEventSource source);
	[LinkName("QMouseEvent_new5")]
	public static extern QMouseEvent_Ptr QMouseEvent_new5(QEvent_Type type, void** localPos, Qt_MouseButton button, void* buttons, void* modifiers, void** device);
	[LinkName("QMouseEvent_new6")]
	public static extern QMouseEvent_Ptr QMouseEvent_new6(QEvent_Type type, void** localPos, void** globalPos, Qt_MouseButton button, void* buttons, void* modifiers, void** device);
	[LinkName("QMouseEvent_new7")]
	public static extern QMouseEvent_Ptr QMouseEvent_new7(QEvent_Type type, void** localPos, void** scenePos, void** globalPos, Qt_MouseButton button, void* buttons, void* modifiers, void** device);
	[LinkName("QMouseEvent_new8")]
	public static extern QMouseEvent_Ptr QMouseEvent_new8(QEvent_Type type, void** localPos, void** scenePos, void** globalPos, Qt_MouseButton button, void* buttons, void* modifiers, Qt_MouseEventSource source, void** device);
	[LinkName("QMouseEvent_Delete")]
	public static extern void QMouseEvent_Delete(QMouseEvent_Ptr self);
	[LinkName("QMouseEvent_Clone")]
	public static extern void** QMouseEvent_Clone(void* self);
	[LinkName("QMouseEvent_Pos")]
	public static extern void* QMouseEvent_Pos(void* self);
	[LinkName("QMouseEvent_GlobalPos")]
	public static extern void* QMouseEvent_GlobalPos(void* self);
	[LinkName("QMouseEvent_X")]
	public static extern c_int QMouseEvent_X(void* self);
	[LinkName("QMouseEvent_Y")]
	public static extern c_int QMouseEvent_Y(void* self);
	[LinkName("QMouseEvent_GlobalX")]
	public static extern c_int QMouseEvent_GlobalX(void* self);
	[LinkName("QMouseEvent_GlobalY")]
	public static extern c_int QMouseEvent_GlobalY(void* self);
	[LinkName("QMouseEvent_LocalPos")]
	public static extern void* QMouseEvent_LocalPos(void* self);
	[LinkName("QMouseEvent_WindowPos")]
	public static extern void* QMouseEvent_WindowPos(void* self);
	[LinkName("QMouseEvent_ScreenPos")]
	public static extern void* QMouseEvent_ScreenPos(void* self);
	[LinkName("QMouseEvent_Source")]
	public static extern Qt_MouseEventSource QMouseEvent_Source(void* self);
	[LinkName("QMouseEvent_Flags")]
	public static extern void* QMouseEvent_Flags(void* self);
}
class QMouseEvent : IQMouseEvent, IQSinglePointEvent, IQPointerEvent, IQInputEvent, IQEvent
{
	private QMouseEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMouseEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(QEvent_Type type, IQPointF localPos, Qt_MouseButton button, void* buttons, void* modifiers)
	{
		this.ptr = CQt.QMouseEvent_new(type, (.)localPos?.ObjectPtr, button, buttons, modifiers);
	}
	public this(QEvent_Type type, IQPointF localPos, IQPointF globalPos, Qt_MouseButton button, void* buttons, void* modifiers)
	{
		this.ptr = CQt.QMouseEvent_new2(type, (.)localPos?.ObjectPtr, (.)globalPos?.ObjectPtr, button, buttons, modifiers);
	}
	public this(QEvent_Type type, IQPointF localPos, IQPointF scenePos, IQPointF globalPos, Qt_MouseButton button, void* buttons, void* modifiers)
	{
		this.ptr = CQt.QMouseEvent_new3(type, (.)localPos?.ObjectPtr, (.)scenePos?.ObjectPtr, (.)globalPos?.ObjectPtr, button, buttons, modifiers);
	}
	public this(QEvent_Type type, IQPointF localPos, IQPointF scenePos, IQPointF globalPos, Qt_MouseButton button, void* buttons, void* modifiers, Qt_MouseEventSource source)
	{
		this.ptr = CQt.QMouseEvent_new4(type, (.)localPos?.ObjectPtr, (.)scenePos?.ObjectPtr, (.)globalPos?.ObjectPtr, button, buttons, modifiers, source);
	}
	public this(QEvent_Type type, IQPointF localPos, Qt_MouseButton button, void* buttons, void* modifiers, IQPointingDevice device)
	{
		this.ptr = CQt.QMouseEvent_new5(type, (.)localPos?.ObjectPtr, button, buttons, modifiers, (.)device?.ObjectPtr);
	}
	public this(QEvent_Type type, IQPointF localPos, IQPointF globalPos, Qt_MouseButton button, void* buttons, void* modifiers, IQPointingDevice device)
	{
		this.ptr = CQt.QMouseEvent_new6(type, (.)localPos?.ObjectPtr, (.)globalPos?.ObjectPtr, button, buttons, modifiers, (.)device?.ObjectPtr);
	}
	public this(QEvent_Type type, IQPointF localPos, IQPointF scenePos, IQPointF globalPos, Qt_MouseButton button, void* buttons, void* modifiers, IQPointingDevice device)
	{
		this.ptr = CQt.QMouseEvent_new7(type, (.)localPos?.ObjectPtr, (.)scenePos?.ObjectPtr, (.)globalPos?.ObjectPtr, button, buttons, modifiers, (.)device?.ObjectPtr);
	}
	public this(QEvent_Type type, IQPointF localPos, IQPointF scenePos, IQPointF globalPos, Qt_MouseButton button, void* buttons, void* modifiers, Qt_MouseEventSource source, IQPointingDevice device)
	{
		this.ptr = CQt.QMouseEvent_new8(type, (.)localPos?.ObjectPtr, (.)scenePos?.ObjectPtr, (.)globalPos?.ObjectPtr, button, buttons, modifiers, source, (.)device?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QMouseEvent_Delete(this.ptr);
	}
	public QMouseEvent_Ptr Clone()
	{
		return QMouseEvent_Ptr(CQt.QMouseEvent_Clone((.)this.ptr.Ptr));
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QMouseEvent_Pos((.)this.ptr.Ptr));
	}
	public QPoint_Ptr GlobalPos()
	{
		return QPoint_Ptr(CQt.QMouseEvent_GlobalPos((.)this.ptr.Ptr));
	}
	public c_int X()
	{
		return CQt.QMouseEvent_X((.)this.ptr.Ptr);
	}
	public c_int Y()
	{
		return CQt.QMouseEvent_Y((.)this.ptr.Ptr);
	}
	public c_int GlobalX()
	{
		return CQt.QMouseEvent_GlobalX((.)this.ptr.Ptr);
	}
	public c_int GlobalY()
	{
		return CQt.QMouseEvent_GlobalY((.)this.ptr.Ptr);
	}
	public QPointF_Ptr LocalPos()
	{
		return QPointF_Ptr(CQt.QMouseEvent_LocalPos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr WindowPos()
	{
		return QPointF_Ptr(CQt.QMouseEvent_WindowPos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr ScreenPos()
	{
		return QPointF_Ptr(CQt.QMouseEvent_ScreenPos((.)this.ptr.Ptr));
	}
	public Qt_MouseEventSource Source()
	{
		return CQt.QMouseEvent_Source((.)this.ptr.Ptr);
	}
	public void* Flags()
	{
		return CQt.QMouseEvent_Flags((.)this.ptr.Ptr);
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.ptr.Ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.ptr.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_Position((.)this.ptr.Ptr));
	}
	public QPointF_Ptr ScenePosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_ScenePosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr GlobalPosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_GlobalPosition((.)this.ptr.Ptr));
	}
	public bool IsBeginEvent()
	{
		return CQt.QSinglePointEvent_IsBeginEvent((.)this.ptr.Ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QSinglePointEvent_IsUpdateEvent((.)this.ptr.Ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QSinglePointEvent_IsEndEvent((.)this.ptr.Ptr);
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return QObject_Ptr(CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.ptr.Ptr));
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.ptr.Ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointerEvent_PointingDevice((.)this.ptr.Ptr));
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.ptr.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QPointerEvent_SetTimestamp((.)this.ptr.Ptr, timestamp);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.ptr.Ptr);
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_Point((.)this.ptr.Ptr, i));
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.ptr.Ptr);
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_PointById((.)this.ptr.Ptr, id));
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.ptr.Ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPointerEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return QObject_Ptr(CQt.QPointerEvent_ExclusiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.ptr.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQMouseEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QHoverEvent
// --------------------------------------------------------------
[CRepr]
struct QHoverEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QHoverEvent_new")]
	public static extern QHoverEvent_Ptr QHoverEvent_new(QEvent_Type type, void** scenePos, void** globalPos, void** oldPos);
	[LinkName("QHoverEvent_new2")]
	public static extern QHoverEvent_Ptr QHoverEvent_new2(QEvent_Type type, void** pos, void** oldPos);
	[LinkName("QHoverEvent_new3")]
	public static extern QHoverEvent_Ptr QHoverEvent_new3(QEvent_Type type, void** scenePos, void** globalPos, void** oldPos, void* modifiers);
	[LinkName("QHoverEvent_new4")]
	public static extern QHoverEvent_Ptr QHoverEvent_new4(QEvent_Type type, void** scenePos, void** globalPos, void** oldPos, void* modifiers, void** device);
	[LinkName("QHoverEvent_new5")]
	public static extern QHoverEvent_Ptr QHoverEvent_new5(QEvent_Type type, void** pos, void** oldPos, void* modifiers);
	[LinkName("QHoverEvent_new6")]
	public static extern QHoverEvent_Ptr QHoverEvent_new6(QEvent_Type type, void** pos, void** oldPos, void* modifiers, void** device);
	[LinkName("QHoverEvent_Delete")]
	public static extern void QHoverEvent_Delete(QHoverEvent_Ptr self);
	[LinkName("QHoverEvent_Clone")]
	public static extern void** QHoverEvent_Clone(void* self);
	[LinkName("QHoverEvent_Pos")]
	public static extern void* QHoverEvent_Pos(void* self);
	[LinkName("QHoverEvent_PosF")]
	public static extern void* QHoverEvent_PosF(void* self);
	[LinkName("QHoverEvent_IsUpdateEvent")]
	public static extern bool QHoverEvent_IsUpdateEvent(void* self);
	[LinkName("QHoverEvent_OldPos")]
	public static extern void* QHoverEvent_OldPos(void* self);
	[LinkName("QHoverEvent_OldPosF")]
	public static extern void* QHoverEvent_OldPosF(void* self);
}
class QHoverEvent : IQHoverEvent, IQSinglePointEvent, IQPointerEvent, IQInputEvent, IQEvent
{
	private QHoverEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QHoverEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(QEvent_Type type, IQPointF scenePos, IQPointF globalPos, IQPointF oldPos)
	{
		this.ptr = CQt.QHoverEvent_new(type, (.)scenePos?.ObjectPtr, (.)globalPos?.ObjectPtr, (.)oldPos?.ObjectPtr);
	}
	public this(QEvent_Type type, IQPointF pos, IQPointF oldPos)
	{
		this.ptr = CQt.QHoverEvent_new2(type, (.)pos?.ObjectPtr, (.)oldPos?.ObjectPtr);
	}
	public this(QEvent_Type type, IQPointF scenePos, IQPointF globalPos, IQPointF oldPos, void* modifiers)
	{
		this.ptr = CQt.QHoverEvent_new3(type, (.)scenePos?.ObjectPtr, (.)globalPos?.ObjectPtr, (.)oldPos?.ObjectPtr, modifiers);
	}
	public this(QEvent_Type type, IQPointF scenePos, IQPointF globalPos, IQPointF oldPos, void* modifiers, IQPointingDevice device)
	{
		this.ptr = CQt.QHoverEvent_new4(type, (.)scenePos?.ObjectPtr, (.)globalPos?.ObjectPtr, (.)oldPos?.ObjectPtr, modifiers, (.)device?.ObjectPtr);
	}
	public this(QEvent_Type type, IQPointF pos, IQPointF oldPos, void* modifiers)
	{
		this.ptr = CQt.QHoverEvent_new5(type, (.)pos?.ObjectPtr, (.)oldPos?.ObjectPtr, modifiers);
	}
	public this(QEvent_Type type, IQPointF pos, IQPointF oldPos, void* modifiers, IQPointingDevice device)
	{
		this.ptr = CQt.QHoverEvent_new6(type, (.)pos?.ObjectPtr, (.)oldPos?.ObjectPtr, modifiers, (.)device?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QHoverEvent_Delete(this.ptr);
	}
	public QHoverEvent_Ptr Clone()
	{
		return QHoverEvent_Ptr(CQt.QHoverEvent_Clone((.)this.ptr.Ptr));
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QHoverEvent_Pos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr PosF()
	{
		return QPointF_Ptr(CQt.QHoverEvent_PosF((.)this.ptr.Ptr));
	}
	public bool IsUpdateEvent()
	{
		return CQt.QHoverEvent_IsUpdateEvent((.)this.ptr.Ptr);
	}
	public QPoint_Ptr OldPos()
	{
		return QPoint_Ptr(CQt.QHoverEvent_OldPos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr OldPosF()
	{
		return QPointF_Ptr(CQt.QHoverEvent_OldPosF((.)this.ptr.Ptr));
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.ptr.Ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.ptr.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_Position((.)this.ptr.Ptr));
	}
	public QPointF_Ptr ScenePosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_ScenePosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr GlobalPosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_GlobalPosition((.)this.ptr.Ptr));
	}
	public bool IsBeginEvent()
	{
		return CQt.QSinglePointEvent_IsBeginEvent((.)this.ptr.Ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QSinglePointEvent_IsEndEvent((.)this.ptr.Ptr);
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return QObject_Ptr(CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.ptr.Ptr));
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.ptr.Ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointerEvent_PointingDevice((.)this.ptr.Ptr));
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.ptr.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QPointerEvent_SetTimestamp((.)this.ptr.Ptr, timestamp);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.ptr.Ptr);
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_Point((.)this.ptr.Ptr, i));
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.ptr.Ptr);
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_PointById((.)this.ptr.Ptr, id));
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.ptr.Ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPointerEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return QObject_Ptr(CQt.QPointerEvent_ExclusiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.ptr.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQHoverEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QWheelEvent
// --------------------------------------------------------------
[CRepr]
struct QWheelEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QWheelEvent_new")]
	public static extern QWheelEvent_Ptr QWheelEvent_new(void** pos, void** globalPos, void* pixelDelta, void* angleDelta, void* buttons, void* modifiers, Qt_ScrollPhase phase, bool inverted);
	[LinkName("QWheelEvent_new2")]
	public static extern QWheelEvent_Ptr QWheelEvent_new2(void** pos, void** globalPos, void* pixelDelta, void* angleDelta, void* buttons, void* modifiers, Qt_ScrollPhase phase, bool inverted, Qt_MouseEventSource source);
	[LinkName("QWheelEvent_new3")]
	public static extern QWheelEvent_Ptr QWheelEvent_new3(void** pos, void** globalPos, void* pixelDelta, void* angleDelta, void* buttons, void* modifiers, Qt_ScrollPhase phase, bool inverted, Qt_MouseEventSource source, void** device);
	[LinkName("QWheelEvent_Delete")]
	public static extern void QWheelEvent_Delete(QWheelEvent_Ptr self);
	[LinkName("QWheelEvent_Clone")]
	public static extern void** QWheelEvent_Clone(void* self);
	[LinkName("QWheelEvent_PixelDelta")]
	public static extern void* QWheelEvent_PixelDelta(void* self);
	[LinkName("QWheelEvent_AngleDelta")]
	public static extern void* QWheelEvent_AngleDelta(void* self);
	[LinkName("QWheelEvent_Phase")]
	public static extern Qt_ScrollPhase QWheelEvent_Phase(void* self);
	[LinkName("QWheelEvent_Inverted")]
	public static extern bool QWheelEvent_Inverted(void* self);
	[LinkName("QWheelEvent_IsInverted")]
	public static extern bool QWheelEvent_IsInverted(void* self);
	[LinkName("QWheelEvent_HasPixelDelta")]
	public static extern bool QWheelEvent_HasPixelDelta(void* self);
	[LinkName("QWheelEvent_IsBeginEvent")]
	public static extern bool QWheelEvent_IsBeginEvent(void* self);
	[LinkName("QWheelEvent_IsUpdateEvent")]
	public static extern bool QWheelEvent_IsUpdateEvent(void* self);
	[LinkName("QWheelEvent_IsEndEvent")]
	public static extern bool QWheelEvent_IsEndEvent(void* self);
	[LinkName("QWheelEvent_Source")]
	public static extern Qt_MouseEventSource QWheelEvent_Source(void* self);
}
class QWheelEvent : IQWheelEvent, IQSinglePointEvent, IQPointerEvent, IQInputEvent, IQEvent
{
	private QWheelEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QWheelEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQPointF pos, IQPointF globalPos, IQPoint pixelDelta, IQPoint angleDelta, void* buttons, void* modifiers, Qt_ScrollPhase phase, bool inverted)
	{
		this.ptr = CQt.QWheelEvent_new((.)pos?.ObjectPtr, (.)globalPos?.ObjectPtr, (.)pixelDelta?.ObjectPtr, (.)angleDelta?.ObjectPtr, buttons, modifiers, phase, inverted);
	}
	public this(IQPointF pos, IQPointF globalPos, IQPoint pixelDelta, IQPoint angleDelta, void* buttons, void* modifiers, Qt_ScrollPhase phase, bool inverted, Qt_MouseEventSource source)
	{
		this.ptr = CQt.QWheelEvent_new2((.)pos?.ObjectPtr, (.)globalPos?.ObjectPtr, (.)pixelDelta?.ObjectPtr, (.)angleDelta?.ObjectPtr, buttons, modifiers, phase, inverted, source);
	}
	public this(IQPointF pos, IQPointF globalPos, IQPoint pixelDelta, IQPoint angleDelta, void* buttons, void* modifiers, Qt_ScrollPhase phase, bool inverted, Qt_MouseEventSource source, IQPointingDevice device)
	{
		this.ptr = CQt.QWheelEvent_new3((.)pos?.ObjectPtr, (.)globalPos?.ObjectPtr, (.)pixelDelta?.ObjectPtr, (.)angleDelta?.ObjectPtr, buttons, modifiers, phase, inverted, source, (.)device?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QWheelEvent_Delete(this.ptr);
	}
	public QWheelEvent_Ptr Clone()
	{
		return QWheelEvent_Ptr(CQt.QWheelEvent_Clone((.)this.ptr.Ptr));
	}
	public QPoint_Ptr PixelDelta()
	{
		return QPoint_Ptr(CQt.QWheelEvent_PixelDelta((.)this.ptr.Ptr));
	}
	public QPoint_Ptr AngleDelta()
	{
		return QPoint_Ptr(CQt.QWheelEvent_AngleDelta((.)this.ptr.Ptr));
	}
	public Qt_ScrollPhase Phase()
	{
		return CQt.QWheelEvent_Phase((.)this.ptr.Ptr);
	}
	public bool Inverted()
	{
		return CQt.QWheelEvent_Inverted((.)this.ptr.Ptr);
	}
	public bool IsInverted()
	{
		return CQt.QWheelEvent_IsInverted((.)this.ptr.Ptr);
	}
	public bool HasPixelDelta()
	{
		return CQt.QWheelEvent_HasPixelDelta((.)this.ptr.Ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QWheelEvent_IsBeginEvent((.)this.ptr.Ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QWheelEvent_IsUpdateEvent((.)this.ptr.Ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QWheelEvent_IsEndEvent((.)this.ptr.Ptr);
	}
	public Qt_MouseEventSource Source()
	{
		return CQt.QWheelEvent_Source((.)this.ptr.Ptr);
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.ptr.Ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.ptr.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_Position((.)this.ptr.Ptr));
	}
	public QPointF_Ptr ScenePosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_ScenePosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr GlobalPosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_GlobalPosition((.)this.ptr.Ptr));
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return QObject_Ptr(CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.ptr.Ptr));
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.ptr.Ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointerEvent_PointingDevice((.)this.ptr.Ptr));
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.ptr.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QPointerEvent_SetTimestamp((.)this.ptr.Ptr, timestamp);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.ptr.Ptr);
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_Point((.)this.ptr.Ptr, i));
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.ptr.Ptr);
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_PointById((.)this.ptr.Ptr, id));
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.ptr.Ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPointerEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return QObject_Ptr(CQt.QPointerEvent_ExclusiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.ptr.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQWheelEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTabletEvent
// --------------------------------------------------------------
[CRepr]
struct QTabletEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTabletEvent_new")]
	public static extern QTabletEvent_Ptr QTabletEvent_new(QEvent_Type t, void** device, void** pos, void** globalPos, double pressure, float xTilt, float yTilt, float tangentialPressure, double rotation, float z, void* keyState, Qt_MouseButton button, void* buttons);
	[LinkName("QTabletEvent_Delete")]
	public static extern void QTabletEvent_Delete(QTabletEvent_Ptr self);
	[LinkName("QTabletEvent_Clone")]
	public static extern void** QTabletEvent_Clone(void* self);
	[LinkName("QTabletEvent_Pos")]
	public static extern void* QTabletEvent_Pos(void* self);
	[LinkName("QTabletEvent_GlobalPos")]
	public static extern void* QTabletEvent_GlobalPos(void* self);
	[LinkName("QTabletEvent_PosF")]
	public static extern void* QTabletEvent_PosF(void* self);
	[LinkName("QTabletEvent_GlobalPosF")]
	public static extern void* QTabletEvent_GlobalPosF(void* self);
	[LinkName("QTabletEvent_X")]
	public static extern c_int QTabletEvent_X(void* self);
	[LinkName("QTabletEvent_Y")]
	public static extern c_int QTabletEvent_Y(void* self);
	[LinkName("QTabletEvent_GlobalX")]
	public static extern c_int QTabletEvent_GlobalX(void* self);
	[LinkName("QTabletEvent_GlobalY")]
	public static extern c_int QTabletEvent_GlobalY(void* self);
	[LinkName("QTabletEvent_HiResGlobalX")]
	public static extern double QTabletEvent_HiResGlobalX(void* self);
	[LinkName("QTabletEvent_HiResGlobalY")]
	public static extern double QTabletEvent_HiResGlobalY(void* self);
	[LinkName("QTabletEvent_UniqueId")]
	public static extern c_longlong QTabletEvent_UniqueId(void* self);
	[LinkName("QTabletEvent_Pressure")]
	public static extern double QTabletEvent_Pressure(void* self);
	[LinkName("QTabletEvent_Rotation")]
	public static extern double QTabletEvent_Rotation(void* self);
	[LinkName("QTabletEvent_Z")]
	public static extern double QTabletEvent_Z(void* self);
	[LinkName("QTabletEvent_TangentialPressure")]
	public static extern double QTabletEvent_TangentialPressure(void* self);
	[LinkName("QTabletEvent_XTilt")]
	public static extern double QTabletEvent_XTilt(void* self);
	[LinkName("QTabletEvent_YTilt")]
	public static extern double QTabletEvent_YTilt(void* self);
}
class QTabletEvent : IQTabletEvent, IQSinglePointEvent, IQPointerEvent, IQInputEvent, IQEvent
{
	private QTabletEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTabletEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(QEvent_Type t, IQPointingDevice device, IQPointF pos, IQPointF globalPos, double pressure, float xTilt, float yTilt, float tangentialPressure, double rotation, float z, void* keyState, Qt_MouseButton button, void* buttons)
	{
		this.ptr = CQt.QTabletEvent_new(t, (.)device?.ObjectPtr, (.)pos?.ObjectPtr, (.)globalPos?.ObjectPtr, pressure, xTilt, yTilt, tangentialPressure, rotation, z, keyState, button, buttons);
	}
	public ~this()
	{
		CQt.QTabletEvent_Delete(this.ptr);
	}
	public QTabletEvent_Ptr Clone()
	{
		return QTabletEvent_Ptr(CQt.QTabletEvent_Clone((.)this.ptr.Ptr));
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QTabletEvent_Pos((.)this.ptr.Ptr));
	}
	public QPoint_Ptr GlobalPos()
	{
		return QPoint_Ptr(CQt.QTabletEvent_GlobalPos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr PosF()
	{
		return QPointF_Ptr(CQt.QTabletEvent_PosF((.)this.ptr.Ptr));
	}
	public QPointF_Ptr GlobalPosF()
	{
		return QPointF_Ptr(CQt.QTabletEvent_GlobalPosF((.)this.ptr.Ptr));
	}
	public c_int X()
	{
		return CQt.QTabletEvent_X((.)this.ptr.Ptr);
	}
	public c_int Y()
	{
		return CQt.QTabletEvent_Y((.)this.ptr.Ptr);
	}
	public c_int GlobalX()
	{
		return CQt.QTabletEvent_GlobalX((.)this.ptr.Ptr);
	}
	public c_int GlobalY()
	{
		return CQt.QTabletEvent_GlobalY((.)this.ptr.Ptr);
	}
	public double HiResGlobalX()
	{
		return CQt.QTabletEvent_HiResGlobalX((.)this.ptr.Ptr);
	}
	public double HiResGlobalY()
	{
		return CQt.QTabletEvent_HiResGlobalY((.)this.ptr.Ptr);
	}
	public c_longlong UniqueId()
	{
		return CQt.QTabletEvent_UniqueId((.)this.ptr.Ptr);
	}
	public double Pressure()
	{
		return CQt.QTabletEvent_Pressure((.)this.ptr.Ptr);
	}
	public double Rotation()
	{
		return CQt.QTabletEvent_Rotation((.)this.ptr.Ptr);
	}
	public double Z()
	{
		return CQt.QTabletEvent_Z((.)this.ptr.Ptr);
	}
	public double TangentialPressure()
	{
		return CQt.QTabletEvent_TangentialPressure((.)this.ptr.Ptr);
	}
	public double XTilt()
	{
		return CQt.QTabletEvent_XTilt((.)this.ptr.Ptr);
	}
	public double YTilt()
	{
		return CQt.QTabletEvent_YTilt((.)this.ptr.Ptr);
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.ptr.Ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.ptr.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_Position((.)this.ptr.Ptr));
	}
	public QPointF_Ptr ScenePosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_ScenePosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr GlobalPosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_GlobalPosition((.)this.ptr.Ptr));
	}
	public bool IsBeginEvent()
	{
		return CQt.QSinglePointEvent_IsBeginEvent((.)this.ptr.Ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QSinglePointEvent_IsUpdateEvent((.)this.ptr.Ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QSinglePointEvent_IsEndEvent((.)this.ptr.Ptr);
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return QObject_Ptr(CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.ptr.Ptr));
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.ptr.Ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointerEvent_PointingDevice((.)this.ptr.Ptr));
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.ptr.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QPointerEvent_SetTimestamp((.)this.ptr.Ptr, timestamp);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.ptr.Ptr);
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_Point((.)this.ptr.Ptr, i));
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.ptr.Ptr);
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_PointById((.)this.ptr.Ptr, id));
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.ptr.Ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPointerEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return QObject_Ptr(CQt.QPointerEvent_ExclusiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.ptr.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQTabletEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QNativeGestureEvent
// --------------------------------------------------------------
[CRepr]
struct QNativeGestureEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QNativeGestureEvent_new")]
	public static extern QNativeGestureEvent_Ptr QNativeGestureEvent_new(Qt_NativeGestureType type, void** dev, void** localPos, void** scenePos, void** globalPos, double value, c_ulonglong sequenceId, c_ulonglong intArgument);
	[LinkName("QNativeGestureEvent_new2")]
	public static extern QNativeGestureEvent_Ptr QNativeGestureEvent_new2(Qt_NativeGestureType type, void** dev, c_int fingerCount, void** localPos, void** scenePos, void** globalPos, double value, void** delta);
	[LinkName("QNativeGestureEvent_new3")]
	public static extern QNativeGestureEvent_Ptr QNativeGestureEvent_new3(Qt_NativeGestureType type, void** dev, c_int fingerCount, void** localPos, void** scenePos, void** globalPos, double value, void** delta, c_ulonglong sequenceId);
	[LinkName("QNativeGestureEvent_Delete")]
	public static extern void QNativeGestureEvent_Delete(QNativeGestureEvent_Ptr self);
	[LinkName("QNativeGestureEvent_Clone")]
	public static extern void** QNativeGestureEvent_Clone(void* self);
	[LinkName("QNativeGestureEvent_GestureType")]
	public static extern Qt_NativeGestureType QNativeGestureEvent_GestureType(void* self);
	[LinkName("QNativeGestureEvent_FingerCount")]
	public static extern c_int QNativeGestureEvent_FingerCount(void* self);
	[LinkName("QNativeGestureEvent_Value")]
	public static extern double QNativeGestureEvent_Value(void* self);
	[LinkName("QNativeGestureEvent_Delta")]
	public static extern void* QNativeGestureEvent_Delta(void* self);
	[LinkName("QNativeGestureEvent_Pos")]
	public static extern void* QNativeGestureEvent_Pos(void* self);
	[LinkName("QNativeGestureEvent_GlobalPos")]
	public static extern void* QNativeGestureEvent_GlobalPos(void* self);
	[LinkName("QNativeGestureEvent_LocalPos")]
	public static extern void* QNativeGestureEvent_LocalPos(void* self);
	[LinkName("QNativeGestureEvent_WindowPos")]
	public static extern void* QNativeGestureEvent_WindowPos(void* self);
	[LinkName("QNativeGestureEvent_ScreenPos")]
	public static extern void* QNativeGestureEvent_ScreenPos(void* self);
}
class QNativeGestureEvent : IQNativeGestureEvent, IQSinglePointEvent, IQPointerEvent, IQInputEvent, IQEvent
{
	private QNativeGestureEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QNativeGestureEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(Qt_NativeGestureType type, IQPointingDevice dev, IQPointF localPos, IQPointF scenePos, IQPointF globalPos, double value, c_ulonglong sequenceId, c_ulonglong intArgument)
	{
		this.ptr = CQt.QNativeGestureEvent_new(type, (.)dev?.ObjectPtr, (.)localPos?.ObjectPtr, (.)scenePos?.ObjectPtr, (.)globalPos?.ObjectPtr, value, sequenceId, intArgument);
	}
	public this(Qt_NativeGestureType type, IQPointingDevice dev, c_int fingerCount, IQPointF localPos, IQPointF scenePos, IQPointF globalPos, double value, IQPointF delta)
	{
		this.ptr = CQt.QNativeGestureEvent_new2(type, (.)dev?.ObjectPtr, fingerCount, (.)localPos?.ObjectPtr, (.)scenePos?.ObjectPtr, (.)globalPos?.ObjectPtr, value, (.)delta?.ObjectPtr);
	}
	public this(Qt_NativeGestureType type, IQPointingDevice dev, c_int fingerCount, IQPointF localPos, IQPointF scenePos, IQPointF globalPos, double value, IQPointF delta, c_ulonglong sequenceId)
	{
		this.ptr = CQt.QNativeGestureEvent_new3(type, (.)dev?.ObjectPtr, fingerCount, (.)localPos?.ObjectPtr, (.)scenePos?.ObjectPtr, (.)globalPos?.ObjectPtr, value, (.)delta?.ObjectPtr, sequenceId);
	}
	public ~this()
	{
		CQt.QNativeGestureEvent_Delete(this.ptr);
	}
	public QNativeGestureEvent_Ptr Clone()
	{
		return QNativeGestureEvent_Ptr(CQt.QNativeGestureEvent_Clone((.)this.ptr.Ptr));
	}
	public Qt_NativeGestureType GestureType()
	{
		return CQt.QNativeGestureEvent_GestureType((.)this.ptr.Ptr);
	}
	public c_int FingerCount()
	{
		return CQt.QNativeGestureEvent_FingerCount((.)this.ptr.Ptr);
	}
	public double Value()
	{
		return CQt.QNativeGestureEvent_Value((.)this.ptr.Ptr);
	}
	public QPointF_Ptr Delta()
	{
		return QPointF_Ptr(CQt.QNativeGestureEvent_Delta((.)this.ptr.Ptr));
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QNativeGestureEvent_Pos((.)this.ptr.Ptr));
	}
	public QPoint_Ptr GlobalPos()
	{
		return QPoint_Ptr(CQt.QNativeGestureEvent_GlobalPos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr LocalPos()
	{
		return QPointF_Ptr(CQt.QNativeGestureEvent_LocalPos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr WindowPos()
	{
		return QPointF_Ptr(CQt.QNativeGestureEvent_WindowPos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr ScreenPos()
	{
		return QPointF_Ptr(CQt.QNativeGestureEvent_ScreenPos((.)this.ptr.Ptr));
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.ptr.Ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.ptr.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_Position((.)this.ptr.Ptr));
	}
	public QPointF_Ptr ScenePosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_ScenePosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr GlobalPosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_GlobalPosition((.)this.ptr.Ptr));
	}
	public bool IsBeginEvent()
	{
		return CQt.QSinglePointEvent_IsBeginEvent((.)this.ptr.Ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QSinglePointEvent_IsUpdateEvent((.)this.ptr.Ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QSinglePointEvent_IsEndEvent((.)this.ptr.Ptr);
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return QObject_Ptr(CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.ptr.Ptr));
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.ptr.Ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointerEvent_PointingDevice((.)this.ptr.Ptr));
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.ptr.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QPointerEvent_SetTimestamp((.)this.ptr.Ptr, timestamp);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.ptr.Ptr);
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_Point((.)this.ptr.Ptr, i));
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.ptr.Ptr);
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_PointById((.)this.ptr.Ptr, id));
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.ptr.Ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPointerEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return QObject_Ptr(CQt.QPointerEvent_ExclusiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.ptr.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQNativeGestureEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QKeyEvent
// --------------------------------------------------------------
[CRepr]
struct QKeyEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QKeyEvent_new")]
	public static extern QKeyEvent_Ptr QKeyEvent_new(QEvent_Type type, c_int key, void* modifiers);
	[LinkName("QKeyEvent_new2")]
	public static extern QKeyEvent_Ptr QKeyEvent_new2(QEvent_Type type, c_int key, void* modifiers, c_uint nativeScanCode, c_uint nativeVirtualKey, c_uint nativeModifiers);
	[LinkName("QKeyEvent_new3")]
	public static extern QKeyEvent_Ptr QKeyEvent_new3(QEvent_Type type, c_int key, void* modifiers, libqt_string text);
	[LinkName("QKeyEvent_new4")]
	public static extern QKeyEvent_Ptr QKeyEvent_new4(QEvent_Type type, c_int key, void* modifiers, libqt_string text, bool autorep);
	[LinkName("QKeyEvent_new5")]
	public static extern QKeyEvent_Ptr QKeyEvent_new5(QEvent_Type type, c_int key, void* modifiers, libqt_string text, bool autorep, c_ushort count);
	[LinkName("QKeyEvent_new6")]
	public static extern QKeyEvent_Ptr QKeyEvent_new6(QEvent_Type type, c_int key, void* modifiers, c_uint nativeScanCode, c_uint nativeVirtualKey, c_uint nativeModifiers, libqt_string text);
	[LinkName("QKeyEvent_new7")]
	public static extern QKeyEvent_Ptr QKeyEvent_new7(QEvent_Type type, c_int key, void* modifiers, c_uint nativeScanCode, c_uint nativeVirtualKey, c_uint nativeModifiers, libqt_string text, bool autorep);
	[LinkName("QKeyEvent_new8")]
	public static extern QKeyEvent_Ptr QKeyEvent_new8(QEvent_Type type, c_int key, void* modifiers, c_uint nativeScanCode, c_uint nativeVirtualKey, c_uint nativeModifiers, libqt_string text, bool autorep, c_ushort count);
	[LinkName("QKeyEvent_new9")]
	public static extern QKeyEvent_Ptr QKeyEvent_new9(QEvent_Type type, c_int key, void* modifiers, c_uint nativeScanCode, c_uint nativeVirtualKey, c_uint nativeModifiers, libqt_string text, bool autorep, c_ushort count, void** device);
	[LinkName("QKeyEvent_Delete")]
	public static extern void QKeyEvent_Delete(QKeyEvent_Ptr self);
	[LinkName("QKeyEvent_Clone")]
	public static extern void** QKeyEvent_Clone(void* self);
	[LinkName("QKeyEvent_Key")]
	public static extern c_int QKeyEvent_Key(void* self);
	[LinkName("QKeyEvent_Matches")]
	public static extern bool QKeyEvent_Matches(void* self, QKeySequence_StandardKey key);
	[LinkName("QKeyEvent_Modifiers")]
	public static extern void* QKeyEvent_Modifiers(void* self);
	[LinkName("QKeyEvent_KeyCombination")]
	public static extern void* QKeyEvent_KeyCombination(void* self);
	[LinkName("QKeyEvent_Text")]
	public static extern libqt_string QKeyEvent_Text(void* self);
	[LinkName("QKeyEvent_IsAutoRepeat")]
	public static extern bool QKeyEvent_IsAutoRepeat(void* self);
	[LinkName("QKeyEvent_Count")]
	public static extern c_int QKeyEvent_Count(void* self);
	[LinkName("QKeyEvent_NativeScanCode")]
	public static extern c_uint QKeyEvent_NativeScanCode(void* self);
	[LinkName("QKeyEvent_NativeVirtualKey")]
	public static extern c_uint QKeyEvent_NativeVirtualKey(void* self);
	[LinkName("QKeyEvent_NativeModifiers")]
	public static extern c_uint QKeyEvent_NativeModifiers(void* self);
}
class QKeyEvent : IQKeyEvent, IQInputEvent, IQEvent
{
	private QKeyEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QKeyEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(QEvent_Type type, c_int key, void* modifiers)
	{
		this.ptr = CQt.QKeyEvent_new(type, key, modifiers);
	}
	public this(QEvent_Type type, c_int key, void* modifiers, c_uint nativeScanCode, c_uint nativeVirtualKey, c_uint nativeModifiers)
	{
		this.ptr = CQt.QKeyEvent_new2(type, key, modifiers, nativeScanCode, nativeVirtualKey, nativeModifiers);
	}
	public this(QEvent_Type type, c_int key, void* modifiers, String text)
	{
		this.ptr = CQt.QKeyEvent_new3(type, key, modifiers, libqt_string(text));
	}
	public this(QEvent_Type type, c_int key, void* modifiers, String text, bool autorep)
	{
		this.ptr = CQt.QKeyEvent_new4(type, key, modifiers, libqt_string(text), autorep);
	}
	public this(QEvent_Type type, c_int key, void* modifiers, String text, bool autorep, c_ushort count)
	{
		this.ptr = CQt.QKeyEvent_new5(type, key, modifiers, libqt_string(text), autorep, count);
	}
	public this(QEvent_Type type, c_int key, void* modifiers, c_uint nativeScanCode, c_uint nativeVirtualKey, c_uint nativeModifiers, String text)
	{
		this.ptr = CQt.QKeyEvent_new6(type, key, modifiers, nativeScanCode, nativeVirtualKey, nativeModifiers, libqt_string(text));
	}
	public this(QEvent_Type type, c_int key, void* modifiers, c_uint nativeScanCode, c_uint nativeVirtualKey, c_uint nativeModifiers, String text, bool autorep)
	{
		this.ptr = CQt.QKeyEvent_new7(type, key, modifiers, nativeScanCode, nativeVirtualKey, nativeModifiers, libqt_string(text), autorep);
	}
	public this(QEvent_Type type, c_int key, void* modifiers, c_uint nativeScanCode, c_uint nativeVirtualKey, c_uint nativeModifiers, String text, bool autorep, c_ushort count)
	{
		this.ptr = CQt.QKeyEvent_new8(type, key, modifiers, nativeScanCode, nativeVirtualKey, nativeModifiers, libqt_string(text), autorep, count);
	}
	public this(QEvent_Type type, c_int key, void* modifiers, c_uint nativeScanCode, c_uint nativeVirtualKey, c_uint nativeModifiers, String text, bool autorep, c_ushort count, IQInputDevice device)
	{
		this.ptr = CQt.QKeyEvent_new9(type, key, modifiers, nativeScanCode, nativeVirtualKey, nativeModifiers, libqt_string(text), autorep, count, (.)device?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QKeyEvent_Delete(this.ptr);
	}
	public QKeyEvent_Ptr Clone()
	{
		return QKeyEvent_Ptr(CQt.QKeyEvent_Clone((.)this.ptr.Ptr));
	}
	public c_int Key()
	{
		return CQt.QKeyEvent_Key((.)this.ptr.Ptr);
	}
	public bool Matches(QKeySequence_StandardKey key)
	{
		return CQt.QKeyEvent_Matches((.)this.ptr.Ptr, key);
	}
	public void* Modifiers()
	{
		return CQt.QKeyEvent_Modifiers((.)this.ptr.Ptr);
	}
	public QKeyCombination_Ptr KeyCombination()
	{
		return QKeyCombination_Ptr(CQt.QKeyEvent_KeyCombination((.)this.ptr.Ptr));
	}
	public void Text(String outStr)
	{
		CQt.QKeyEvent_Text((.)this.ptr.Ptr);
	}
	public bool IsAutoRepeat()
	{
		return CQt.QKeyEvent_IsAutoRepeat((.)this.ptr.Ptr);
	}
	public c_int Count()
	{
		return CQt.QKeyEvent_Count((.)this.ptr.Ptr);
	}
	public c_uint NativeScanCode()
	{
		return CQt.QKeyEvent_NativeScanCode((.)this.ptr.Ptr);
	}
	public c_uint NativeVirtualKey()
	{
		return CQt.QKeyEvent_NativeVirtualKey((.)this.ptr.Ptr);
	}
	public c_uint NativeModifiers()
	{
		return CQt.QKeyEvent_NativeModifiers((.)this.ptr.Ptr);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.ptr.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QInputEvent_SetTimestamp((.)this.ptr.Ptr, timestamp);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQKeyEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QFocusEvent
// --------------------------------------------------------------
[CRepr]
struct QFocusEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QFocusEvent_new")]
	public static extern QFocusEvent_Ptr QFocusEvent_new(QEvent_Type type);
	[LinkName("QFocusEvent_new2")]
	public static extern QFocusEvent_Ptr QFocusEvent_new2(QEvent_Type type, Qt_FocusReason reason);
	[LinkName("QFocusEvent_Delete")]
	public static extern void QFocusEvent_Delete(QFocusEvent_Ptr self);
	[LinkName("QFocusEvent_Clone")]
	public static extern void** QFocusEvent_Clone(void* self);
	[LinkName("QFocusEvent_GotFocus")]
	public static extern bool QFocusEvent_GotFocus(void* self);
	[LinkName("QFocusEvent_LostFocus")]
	public static extern bool QFocusEvent_LostFocus(void* self);
	[LinkName("QFocusEvent_Reason")]
	public static extern Qt_FocusReason QFocusEvent_Reason(void* self);
}
class QFocusEvent : IQFocusEvent, IQEvent
{
	private QFocusEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QFocusEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(QEvent_Type type)
	{
		this.ptr = CQt.QFocusEvent_new(type);
	}
	public this(QEvent_Type type, Qt_FocusReason reason)
	{
		this.ptr = CQt.QFocusEvent_new2(type, reason);
	}
	public ~this()
	{
		CQt.QFocusEvent_Delete(this.ptr);
	}
	public QFocusEvent_Ptr Clone()
	{
		return QFocusEvent_Ptr(CQt.QFocusEvent_Clone((.)this.ptr.Ptr));
	}
	public bool GotFocus()
	{
		return CQt.QFocusEvent_GotFocus((.)this.ptr.Ptr);
	}
	public bool LostFocus()
	{
		return CQt.QFocusEvent_LostFocus((.)this.ptr.Ptr);
	}
	public Qt_FocusReason Reason()
	{
		return CQt.QFocusEvent_Reason((.)this.ptr.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQFocusEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QPaintEvent
// --------------------------------------------------------------
[CRepr]
struct QPaintEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPaintEvent_new")]
	public static extern QPaintEvent_Ptr QPaintEvent_new(void** paintRegion);
	[LinkName("QPaintEvent_new2")]
	public static extern QPaintEvent_Ptr QPaintEvent_new2(void** paintRect);
	[LinkName("QPaintEvent_Delete")]
	public static extern void QPaintEvent_Delete(QPaintEvent_Ptr self);
	[LinkName("QPaintEvent_Clone")]
	public static extern void** QPaintEvent_Clone(void* self);
	[LinkName("QPaintEvent_Rect")]
	public static extern void** QPaintEvent_Rect(void* self);
	[LinkName("QPaintEvent_Region")]
	public static extern void** QPaintEvent_Region(void* self);
}
class QPaintEvent : IQPaintEvent, IQEvent
{
	private QPaintEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPaintEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQRegion paintRegion)
	{
		this.ptr = CQt.QPaintEvent_new((.)paintRegion?.ObjectPtr);
	}
	public this(IQRect paintRect)
	{
		this.ptr = CQt.QPaintEvent_new2((.)paintRect?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QPaintEvent_Delete(this.ptr);
	}
	public QPaintEvent_Ptr Clone()
	{
		return QPaintEvent_Ptr(CQt.QPaintEvent_Clone((.)this.ptr.Ptr));
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QPaintEvent_Rect((.)this.ptr.Ptr));
	}
	public QRegion_Ptr Region()
	{
		return QRegion_Ptr(CQt.QPaintEvent_Region((.)this.ptr.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQPaintEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QMoveEvent
// --------------------------------------------------------------
[CRepr]
struct QMoveEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QMoveEvent_new")]
	public static extern QMoveEvent_Ptr QMoveEvent_new(void** pos, void** oldPos);
	[LinkName("QMoveEvent_Delete")]
	public static extern void QMoveEvent_Delete(QMoveEvent_Ptr self);
	[LinkName("QMoveEvent_Clone")]
	public static extern void** QMoveEvent_Clone(void* self);
	[LinkName("QMoveEvent_Pos")]
	public static extern void** QMoveEvent_Pos(void* self);
	[LinkName("QMoveEvent_OldPos")]
	public static extern void** QMoveEvent_OldPos(void* self);
}
class QMoveEvent : IQMoveEvent, IQEvent
{
	private QMoveEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMoveEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQPoint pos, IQPoint oldPos)
	{
		this.ptr = CQt.QMoveEvent_new((.)pos?.ObjectPtr, (.)oldPos?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QMoveEvent_Delete(this.ptr);
	}
	public QMoveEvent_Ptr Clone()
	{
		return QMoveEvent_Ptr(CQt.QMoveEvent_Clone((.)this.ptr.Ptr));
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QMoveEvent_Pos((.)this.ptr.Ptr));
	}
	public QPoint_Ptr OldPos()
	{
		return QPoint_Ptr(CQt.QMoveEvent_OldPos((.)this.ptr.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQMoveEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QExposeEvent
// --------------------------------------------------------------
[CRepr]
struct QExposeEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QExposeEvent_new")]
	public static extern QExposeEvent_Ptr QExposeEvent_new(void** m_region);
	[LinkName("QExposeEvent_Delete")]
	public static extern void QExposeEvent_Delete(QExposeEvent_Ptr self);
	[LinkName("QExposeEvent_Clone")]
	public static extern void** QExposeEvent_Clone(void* self);
	[LinkName("QExposeEvent_Region")]
	public static extern void** QExposeEvent_Region(void* self);
}
class QExposeEvent : IQExposeEvent, IQEvent
{
	private QExposeEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QExposeEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQRegion m_region)
	{
		this.ptr = CQt.QExposeEvent_new((.)m_region?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QExposeEvent_Delete(this.ptr);
	}
	public QExposeEvent_Ptr Clone()
	{
		return QExposeEvent_Ptr(CQt.QExposeEvent_Clone((.)this.ptr.Ptr));
	}
	public QRegion_Ptr Region()
	{
		return QRegion_Ptr(CQt.QExposeEvent_Region((.)this.ptr.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQExposeEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QPlatformSurfaceEvent
// --------------------------------------------------------------
[CRepr]
struct QPlatformSurfaceEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPlatformSurfaceEvent_new")]
	public static extern QPlatformSurfaceEvent_Ptr QPlatformSurfaceEvent_new(QPlatformSurfaceEvent_SurfaceEventType surfaceEventType);
	[LinkName("QPlatformSurfaceEvent_Delete")]
	public static extern void QPlatformSurfaceEvent_Delete(QPlatformSurfaceEvent_Ptr self);
	[LinkName("QPlatformSurfaceEvent_Clone")]
	public static extern void** QPlatformSurfaceEvent_Clone(void* self);
	[LinkName("QPlatformSurfaceEvent_SurfaceEventType")]
	public static extern QPlatformSurfaceEvent_SurfaceEventType QPlatformSurfaceEvent_SurfaceEventType(void* self);
}
class QPlatformSurfaceEvent : IQPlatformSurfaceEvent, IQEvent
{
	private QPlatformSurfaceEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPlatformSurfaceEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(QPlatformSurfaceEvent_SurfaceEventType surfaceEventType)
	{
		this.ptr = CQt.QPlatformSurfaceEvent_new(surfaceEventType);
	}
	public ~this()
	{
		CQt.QPlatformSurfaceEvent_Delete(this.ptr);
	}
	public QPlatformSurfaceEvent_Ptr Clone()
	{
		return QPlatformSurfaceEvent_Ptr(CQt.QPlatformSurfaceEvent_Clone((.)this.ptr.Ptr));
	}
	public QPlatformSurfaceEvent_SurfaceEventType SurfaceEventType()
	{
		return CQt.QPlatformSurfaceEvent_SurfaceEventType((.)this.ptr.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQPlatformSurfaceEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QResizeEvent
// --------------------------------------------------------------
[CRepr]
struct QResizeEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QResizeEvent_new")]
	public static extern QResizeEvent_Ptr QResizeEvent_new(void** size, void** oldSize);
	[LinkName("QResizeEvent_Delete")]
	public static extern void QResizeEvent_Delete(QResizeEvent_Ptr self);
	[LinkName("QResizeEvent_Clone")]
	public static extern void** QResizeEvent_Clone(void* self);
	[LinkName("QResizeEvent_Size")]
	public static extern void** QResizeEvent_Size(void* self);
	[LinkName("QResizeEvent_OldSize")]
	public static extern void** QResizeEvent_OldSize(void* self);
}
class QResizeEvent : IQResizeEvent, IQEvent
{
	private QResizeEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QResizeEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQSize size, IQSize oldSize)
	{
		this.ptr = CQt.QResizeEvent_new((.)size?.ObjectPtr, (.)oldSize?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QResizeEvent_Delete(this.ptr);
	}
	public QResizeEvent_Ptr Clone()
	{
		return QResizeEvent_Ptr(CQt.QResizeEvent_Clone((.)this.ptr.Ptr));
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QResizeEvent_Size((.)this.ptr.Ptr));
	}
	public QSize_Ptr OldSize()
	{
		return QSize_Ptr(CQt.QResizeEvent_OldSize((.)this.ptr.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQResizeEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QCloseEvent
// --------------------------------------------------------------
[CRepr]
struct QCloseEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QCloseEvent_new")]
	public static extern QCloseEvent_Ptr QCloseEvent_new();
	[LinkName("QCloseEvent_Delete")]
	public static extern void QCloseEvent_Delete(QCloseEvent_Ptr self);
	[LinkName("QCloseEvent_Clone")]
	public static extern void** QCloseEvent_Clone(void* self);
}
class QCloseEvent : IQCloseEvent, IQEvent
{
	private QCloseEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QCloseEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QCloseEvent_new();
	}
	public ~this()
	{
		CQt.QCloseEvent_Delete(this.ptr);
	}
	public QCloseEvent_Ptr Clone()
	{
		return QCloseEvent_Ptr(CQt.QCloseEvent_Clone((.)this.ptr.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQCloseEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QIconDragEvent
// --------------------------------------------------------------
[CRepr]
struct QIconDragEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QIconDragEvent_new")]
	public static extern QIconDragEvent_Ptr QIconDragEvent_new();
	[LinkName("QIconDragEvent_Delete")]
	public static extern void QIconDragEvent_Delete(QIconDragEvent_Ptr self);
	[LinkName("QIconDragEvent_Clone")]
	public static extern void** QIconDragEvent_Clone(void* self);
}
class QIconDragEvent : IQIconDragEvent, IQEvent
{
	private QIconDragEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QIconDragEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QIconDragEvent_new();
	}
	public ~this()
	{
		CQt.QIconDragEvent_Delete(this.ptr);
	}
	public QIconDragEvent_Ptr Clone()
	{
		return QIconDragEvent_Ptr(CQt.QIconDragEvent_Clone((.)this.ptr.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQIconDragEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QShowEvent
// --------------------------------------------------------------
[CRepr]
struct QShowEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QShowEvent_new")]
	public static extern QShowEvent_Ptr QShowEvent_new();
	[LinkName("QShowEvent_Delete")]
	public static extern void QShowEvent_Delete(QShowEvent_Ptr self);
	[LinkName("QShowEvent_Clone")]
	public static extern void** QShowEvent_Clone(void* self);
}
class QShowEvent : IQShowEvent, IQEvent
{
	private QShowEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QShowEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QShowEvent_new();
	}
	public ~this()
	{
		CQt.QShowEvent_Delete(this.ptr);
	}
	public QShowEvent_Ptr Clone()
	{
		return QShowEvent_Ptr(CQt.QShowEvent_Clone((.)this.ptr.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQShowEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QHideEvent
// --------------------------------------------------------------
[CRepr]
struct QHideEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QHideEvent_new")]
	public static extern QHideEvent_Ptr QHideEvent_new();
	[LinkName("QHideEvent_Delete")]
	public static extern void QHideEvent_Delete(QHideEvent_Ptr self);
	[LinkName("QHideEvent_Clone")]
	public static extern void** QHideEvent_Clone(void* self);
}
class QHideEvent : IQHideEvent, IQEvent
{
	private QHideEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QHideEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QHideEvent_new();
	}
	public ~this()
	{
		CQt.QHideEvent_Delete(this.ptr);
	}
	public QHideEvent_Ptr Clone()
	{
		return QHideEvent_Ptr(CQt.QHideEvent_Clone((.)this.ptr.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQHideEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QContextMenuEvent
// --------------------------------------------------------------
[CRepr]
struct QContextMenuEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QContextMenuEvent_new")]
	public static extern QContextMenuEvent_Ptr QContextMenuEvent_new(QContextMenuEvent_Reason reason, void** pos, void** globalPos);
	[LinkName("QContextMenuEvent_new2")]
	public static extern QContextMenuEvent_Ptr QContextMenuEvent_new2(QContextMenuEvent_Reason reason, void** pos);
	[LinkName("QContextMenuEvent_new3")]
	public static extern QContextMenuEvent_Ptr QContextMenuEvent_new3(QContextMenuEvent_Reason reason, void** pos, void** globalPos, void* modifiers);
	[LinkName("QContextMenuEvent_Delete")]
	public static extern void QContextMenuEvent_Delete(QContextMenuEvent_Ptr self);
	[LinkName("QContextMenuEvent_Clone")]
	public static extern void** QContextMenuEvent_Clone(void* self);
	[LinkName("QContextMenuEvent_X")]
	public static extern c_int QContextMenuEvent_X(void* self);
	[LinkName("QContextMenuEvent_Y")]
	public static extern c_int QContextMenuEvent_Y(void* self);
	[LinkName("QContextMenuEvent_GlobalX")]
	public static extern c_int QContextMenuEvent_GlobalX(void* self);
	[LinkName("QContextMenuEvent_GlobalY")]
	public static extern c_int QContextMenuEvent_GlobalY(void* self);
	[LinkName("QContextMenuEvent_Pos")]
	public static extern void** QContextMenuEvent_Pos(void* self);
	[LinkName("QContextMenuEvent_GlobalPos")]
	public static extern void** QContextMenuEvent_GlobalPos(void* self);
	[LinkName("QContextMenuEvent_Reason")]
	public static extern QContextMenuEvent_Reason QContextMenuEvent_Reason(void* self);
}
class QContextMenuEvent : IQContextMenuEvent, IQInputEvent, IQEvent
{
	private QContextMenuEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QContextMenuEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(QContextMenuEvent_Reason reason, IQPoint pos, IQPoint globalPos)
	{
		this.ptr = CQt.QContextMenuEvent_new(reason, (.)pos?.ObjectPtr, (.)globalPos?.ObjectPtr);
	}
	public this(QContextMenuEvent_Reason reason, IQPoint pos)
	{
		this.ptr = CQt.QContextMenuEvent_new2(reason, (.)pos?.ObjectPtr);
	}
	public this(QContextMenuEvent_Reason reason, IQPoint pos, IQPoint globalPos, void* modifiers)
	{
		this.ptr = CQt.QContextMenuEvent_new3(reason, (.)pos?.ObjectPtr, (.)globalPos?.ObjectPtr, modifiers);
	}
	public ~this()
	{
		CQt.QContextMenuEvent_Delete(this.ptr);
	}
	public QContextMenuEvent_Ptr Clone()
	{
		return QContextMenuEvent_Ptr(CQt.QContextMenuEvent_Clone((.)this.ptr.Ptr));
	}
	public c_int X()
	{
		return CQt.QContextMenuEvent_X((.)this.ptr.Ptr);
	}
	public c_int Y()
	{
		return CQt.QContextMenuEvent_Y((.)this.ptr.Ptr);
	}
	public c_int GlobalX()
	{
		return CQt.QContextMenuEvent_GlobalX((.)this.ptr.Ptr);
	}
	public c_int GlobalY()
	{
		return CQt.QContextMenuEvent_GlobalY((.)this.ptr.Ptr);
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QContextMenuEvent_Pos((.)this.ptr.Ptr));
	}
	public QPoint_Ptr GlobalPos()
	{
		return QPoint_Ptr(CQt.QContextMenuEvent_GlobalPos((.)this.ptr.Ptr));
	}
	public QContextMenuEvent_Reason Reason()
	{
		return CQt.QContextMenuEvent_Reason((.)this.ptr.Ptr);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.ptr.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QInputEvent_SetTimestamp((.)this.ptr.Ptr, timestamp);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQContextMenuEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QInputMethodEvent
// --------------------------------------------------------------
[CRepr]
struct QInputMethodEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QInputMethodEvent_new")]
	public static extern QInputMethodEvent_Ptr QInputMethodEvent_new();
	[LinkName("QInputMethodEvent_new2")]
	public static extern QInputMethodEvent_Ptr QInputMethodEvent_new2(libqt_string preeditText, void** attributes);
	[LinkName("QInputMethodEvent_Delete")]
	public static extern void QInputMethodEvent_Delete(QInputMethodEvent_Ptr self);
	[LinkName("QInputMethodEvent_Clone")]
	public static extern void** QInputMethodEvent_Clone(void* self);
	[LinkName("QInputMethodEvent_SetCommitString")]
	public static extern void QInputMethodEvent_SetCommitString(void* self, libqt_string commitString);
	[LinkName("QInputMethodEvent_Attributes")]
	public static extern void** QInputMethodEvent_Attributes(void* self);
	[LinkName("QInputMethodEvent_PreeditString")]
	public static extern libqt_string QInputMethodEvent_PreeditString(void* self);
	[LinkName("QInputMethodEvent_CommitString")]
	public static extern libqt_string QInputMethodEvent_CommitString(void* self);
	[LinkName("QInputMethodEvent_ReplacementStart")]
	public static extern c_int QInputMethodEvent_ReplacementStart(void* self);
	[LinkName("QInputMethodEvent_ReplacementLength")]
	public static extern c_int QInputMethodEvent_ReplacementLength(void* self);
	[LinkName("QInputMethodEvent_SetCommitString2")]
	public static extern void QInputMethodEvent_SetCommitString2(void* self, libqt_string commitString, c_int replaceFrom);
	[LinkName("QInputMethodEvent_SetCommitString3")]
	public static extern void QInputMethodEvent_SetCommitString3(void* self, libqt_string commitString, c_int replaceFrom, c_int replaceLength);
}
class QInputMethodEvent : IQInputMethodEvent, IQEvent
{
	private QInputMethodEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QInputMethodEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QInputMethodEvent_new();
	}
	public this(String preeditText, void** attributes)
	{
		this.ptr = CQt.QInputMethodEvent_new2(libqt_string(preeditText), attributes);
	}
	public ~this()
	{
		CQt.QInputMethodEvent_Delete(this.ptr);
	}
	public QInputMethodEvent_Ptr Clone()
	{
		return QInputMethodEvent_Ptr(CQt.QInputMethodEvent_Clone((.)this.ptr.Ptr));
	}
	public void SetCommitString(String commitString)
	{
		CQt.QInputMethodEvent_SetCommitString((.)this.ptr.Ptr, libqt_string(commitString));
	}
	public void** Attributes()
	{
		return CQt.QInputMethodEvent_Attributes((.)this.ptr.Ptr);
	}
	public void PreeditString(String outStr)
	{
		CQt.QInputMethodEvent_PreeditString((.)this.ptr.Ptr);
	}
	public void CommitString(String outStr)
	{
		CQt.QInputMethodEvent_CommitString((.)this.ptr.Ptr);
	}
	public c_int ReplacementStart()
	{
		return CQt.QInputMethodEvent_ReplacementStart((.)this.ptr.Ptr);
	}
	public c_int ReplacementLength()
	{
		return CQt.QInputMethodEvent_ReplacementLength((.)this.ptr.Ptr);
	}
	public void SetCommitString2(String commitString, c_int replaceFrom)
	{
		CQt.QInputMethodEvent_SetCommitString2((.)this.ptr.Ptr, libqt_string(commitString), replaceFrom);
	}
	public void SetCommitString3(String commitString, c_int replaceFrom, c_int replaceLength)
	{
		CQt.QInputMethodEvent_SetCommitString3((.)this.ptr.Ptr, libqt_string(commitString), replaceFrom, replaceLength);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQInputMethodEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QInputMethodQueryEvent
// --------------------------------------------------------------
[CRepr]
struct QInputMethodQueryEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QInputMethodQueryEvent_new")]
	public static extern QInputMethodQueryEvent_Ptr QInputMethodQueryEvent_new(void* queries);
	[LinkName("QInputMethodQueryEvent_Delete")]
	public static extern void QInputMethodQueryEvent_Delete(QInputMethodQueryEvent_Ptr self);
	[LinkName("QInputMethodQueryEvent_Clone")]
	public static extern void** QInputMethodQueryEvent_Clone(void* self);
	[LinkName("QInputMethodQueryEvent_Queries")]
	public static extern void* QInputMethodQueryEvent_Queries(void* self);
	[LinkName("QInputMethodQueryEvent_SetValue")]
	public static extern void QInputMethodQueryEvent_SetValue(void* self, Qt_InputMethodQuery query, void** value);
	[LinkName("QInputMethodQueryEvent_Value")]
	public static extern void* QInputMethodQueryEvent_Value(void* self, Qt_InputMethodQuery query);
}
class QInputMethodQueryEvent : IQInputMethodQueryEvent, IQEvent
{
	private QInputMethodQueryEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QInputMethodQueryEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(void* queries)
	{
		this.ptr = CQt.QInputMethodQueryEvent_new(queries);
	}
	public ~this()
	{
		CQt.QInputMethodQueryEvent_Delete(this.ptr);
	}
	public QInputMethodQueryEvent_Ptr Clone()
	{
		return QInputMethodQueryEvent_Ptr(CQt.QInputMethodQueryEvent_Clone((.)this.ptr.Ptr));
	}
	public void* Queries()
	{
		return CQt.QInputMethodQueryEvent_Queries((.)this.ptr.Ptr);
	}
	public void SetValue(Qt_InputMethodQuery query, IQVariant value)
	{
		CQt.QInputMethodQueryEvent_SetValue((.)this.ptr.Ptr, query, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Value(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QInputMethodQueryEvent_Value((.)this.ptr.Ptr, query));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQInputMethodQueryEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QDropEvent
// --------------------------------------------------------------
[CRepr]
struct QDropEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QDropEvent_new")]
	public static extern QDropEvent_Ptr QDropEvent_new(void** pos, void* actions, void** data, void* buttons, void* modifiers);
	[LinkName("QDropEvent_new2")]
	public static extern QDropEvent_Ptr QDropEvent_new2(void** pos, void* actions, void** data, void* buttons, void* modifiers, QEvent_Type type);
	[LinkName("QDropEvent_Delete")]
	public static extern void QDropEvent_Delete(QDropEvent_Ptr self);
	[LinkName("QDropEvent_Clone")]
	public static extern void** QDropEvent_Clone(void* self);
	[LinkName("QDropEvent_Pos")]
	public static extern void* QDropEvent_Pos(void* self);
	[LinkName("QDropEvent_PosF")]
	public static extern void* QDropEvent_PosF(void* self);
	[LinkName("QDropEvent_MouseButtons")]
	public static extern void* QDropEvent_MouseButtons(void* self);
	[LinkName("QDropEvent_KeyboardModifiers")]
	public static extern void* QDropEvent_KeyboardModifiers(void* self);
	[LinkName("QDropEvent_Position")]
	public static extern void* QDropEvent_Position(void* self);
	[LinkName("QDropEvent_Buttons")]
	public static extern void* QDropEvent_Buttons(void* self);
	[LinkName("QDropEvent_Modifiers")]
	public static extern void* QDropEvent_Modifiers(void* self);
	[LinkName("QDropEvent_PossibleActions")]
	public static extern void* QDropEvent_PossibleActions(void* self);
	[LinkName("QDropEvent_ProposedAction")]
	public static extern Qt_DropAction QDropEvent_ProposedAction(void* self);
	[LinkName("QDropEvent_AcceptProposedAction")]
	public static extern void QDropEvent_AcceptProposedAction(void* self);
	[LinkName("QDropEvent_DropAction")]
	public static extern Qt_DropAction QDropEvent_DropAction(void* self);
	[LinkName("QDropEvent_SetDropAction")]
	public static extern void QDropEvent_SetDropAction(void* self, Qt_DropAction action);
	[LinkName("QDropEvent_Source")]
	public static extern void** QDropEvent_Source(void* self);
	[LinkName("QDropEvent_MimeData")]
	public static extern void** QDropEvent_MimeData(void* self);
}
class QDropEvent : IQDropEvent, IQEvent
{
	private QDropEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QDropEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQPointF pos, void* actions, IQMimeData data, void* buttons, void* modifiers)
	{
		this.ptr = CQt.QDropEvent_new((.)pos?.ObjectPtr, actions, (.)data?.ObjectPtr, buttons, modifiers);
	}
	public this(IQPointF pos, void* actions, IQMimeData data, void* buttons, void* modifiers, QEvent_Type type)
	{
		this.ptr = CQt.QDropEvent_new2((.)pos?.ObjectPtr, actions, (.)data?.ObjectPtr, buttons, modifiers, type);
	}
	public ~this()
	{
		CQt.QDropEvent_Delete(this.ptr);
	}
	public QDropEvent_Ptr Clone()
	{
		return QDropEvent_Ptr(CQt.QDropEvent_Clone((.)this.ptr.Ptr));
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QDropEvent_Pos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr PosF()
	{
		return QPointF_Ptr(CQt.QDropEvent_PosF((.)this.ptr.Ptr));
	}
	public void* MouseButtons()
	{
		return CQt.QDropEvent_MouseButtons((.)this.ptr.Ptr);
	}
	public void* KeyboardModifiers()
	{
		return CQt.QDropEvent_KeyboardModifiers((.)this.ptr.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QDropEvent_Position((.)this.ptr.Ptr));
	}
	public void* Buttons()
	{
		return CQt.QDropEvent_Buttons((.)this.ptr.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QDropEvent_Modifiers((.)this.ptr.Ptr);
	}
	public void* PossibleActions()
	{
		return CQt.QDropEvent_PossibleActions((.)this.ptr.Ptr);
	}
	public Qt_DropAction ProposedAction()
	{
		return CQt.QDropEvent_ProposedAction((.)this.ptr.Ptr);
	}
	public void AcceptProposedAction()
	{
		CQt.QDropEvent_AcceptProposedAction((.)this.ptr.Ptr);
	}
	public Qt_DropAction DropAction()
	{
		return CQt.QDropEvent_DropAction((.)this.ptr.Ptr);
	}
	public void SetDropAction(Qt_DropAction action)
	{
		CQt.QDropEvent_SetDropAction((.)this.ptr.Ptr, action);
	}
	public QObject_Ptr Source()
	{
		return QObject_Ptr(CQt.QDropEvent_Source((.)this.ptr.Ptr));
	}
	public QMimeData_Ptr MimeData()
	{
		return QMimeData_Ptr(CQt.QDropEvent_MimeData((.)this.ptr.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQDropEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QDragMoveEvent
// --------------------------------------------------------------
[CRepr]
struct QDragMoveEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QDragMoveEvent_new")]
	public static extern QDragMoveEvent_Ptr QDragMoveEvent_new(void** pos, void* actions, void** data, void* buttons, void* modifiers);
	[LinkName("QDragMoveEvent_new2")]
	public static extern QDragMoveEvent_Ptr QDragMoveEvent_new2(void** pos, void* actions, void** data, void* buttons, void* modifiers, QEvent_Type type);
	[LinkName("QDragMoveEvent_Delete")]
	public static extern void QDragMoveEvent_Delete(QDragMoveEvent_Ptr self);
	[LinkName("QDragMoveEvent_Clone")]
	public static extern void** QDragMoveEvent_Clone(void* self);
	[LinkName("QDragMoveEvent_AnswerRect")]
	public static extern void* QDragMoveEvent_AnswerRect(void* self);
	[LinkName("QDragMoveEvent_Accept")]
	public static extern void QDragMoveEvent_Accept(void* self);
	[LinkName("QDragMoveEvent_Ignore")]
	public static extern void QDragMoveEvent_Ignore(void* self);
	[LinkName("QDragMoveEvent_Accept2")]
	public static extern void QDragMoveEvent_Accept2(void* self, void** r);
	[LinkName("QDragMoveEvent_Ignore2")]
	public static extern void QDragMoveEvent_Ignore2(void* self, void** r);
}
class QDragMoveEvent : IQDragMoveEvent, IQDropEvent, IQEvent
{
	private QDragMoveEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QDragMoveEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQPoint pos, void* actions, IQMimeData data, void* buttons, void* modifiers)
	{
		this.ptr = CQt.QDragMoveEvent_new((.)pos?.ObjectPtr, actions, (.)data?.ObjectPtr, buttons, modifiers);
	}
	public this(IQPoint pos, void* actions, IQMimeData data, void* buttons, void* modifiers, QEvent_Type type)
	{
		this.ptr = CQt.QDragMoveEvent_new2((.)pos?.ObjectPtr, actions, (.)data?.ObjectPtr, buttons, modifiers, type);
	}
	public ~this()
	{
		CQt.QDragMoveEvent_Delete(this.ptr);
	}
	public QDragMoveEvent_Ptr Clone()
	{
		return QDragMoveEvent_Ptr(CQt.QDragMoveEvent_Clone((.)this.ptr.Ptr));
	}
	public QRect_Ptr AnswerRect()
	{
		return QRect_Ptr(CQt.QDragMoveEvent_AnswerRect((.)this.ptr.Ptr));
	}
	public void Accept()
	{
		CQt.QDragMoveEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QDragMoveEvent_Ignore((.)this.ptr.Ptr);
	}
	public void Accept2(IQRect r)
	{
		CQt.QDragMoveEvent_Accept2((.)this.ptr.Ptr, (.)r?.ObjectPtr);
	}
	public void Ignore2(IQRect r)
	{
		CQt.QDragMoveEvent_Ignore2((.)this.ptr.Ptr, (.)r?.ObjectPtr);
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QDropEvent_Pos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr PosF()
	{
		return QPointF_Ptr(CQt.QDropEvent_PosF((.)this.ptr.Ptr));
	}
	public void* MouseButtons()
	{
		return CQt.QDropEvent_MouseButtons((.)this.ptr.Ptr);
	}
	public void* KeyboardModifiers()
	{
		return CQt.QDropEvent_KeyboardModifiers((.)this.ptr.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QDropEvent_Position((.)this.ptr.Ptr));
	}
	public void* Buttons()
	{
		return CQt.QDropEvent_Buttons((.)this.ptr.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QDropEvent_Modifiers((.)this.ptr.Ptr);
	}
	public void* PossibleActions()
	{
		return CQt.QDropEvent_PossibleActions((.)this.ptr.Ptr);
	}
	public Qt_DropAction ProposedAction()
	{
		return CQt.QDropEvent_ProposedAction((.)this.ptr.Ptr);
	}
	public void AcceptProposedAction()
	{
		CQt.QDropEvent_AcceptProposedAction((.)this.ptr.Ptr);
	}
	public Qt_DropAction DropAction()
	{
		return CQt.QDropEvent_DropAction((.)this.ptr.Ptr);
	}
	public void SetDropAction(Qt_DropAction action)
	{
		CQt.QDropEvent_SetDropAction((.)this.ptr.Ptr, action);
	}
	public QObject_Ptr Source()
	{
		return QObject_Ptr(CQt.QDropEvent_Source((.)this.ptr.Ptr));
	}
	public QMimeData_Ptr MimeData()
	{
		return QMimeData_Ptr(CQt.QDropEvent_MimeData((.)this.ptr.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQDragMoveEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QDragEnterEvent
// --------------------------------------------------------------
[CRepr]
struct QDragEnterEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QDragEnterEvent_new")]
	public static extern QDragEnterEvent_Ptr QDragEnterEvent_new(void** pos, void* actions, void** data, void* buttons, void* modifiers);
	[LinkName("QDragEnterEvent_Delete")]
	public static extern void QDragEnterEvent_Delete(QDragEnterEvent_Ptr self);
	[LinkName("QDragEnterEvent_Clone")]
	public static extern void** QDragEnterEvent_Clone(void* self);
}
class QDragEnterEvent : IQDragEnterEvent, IQDragMoveEvent, IQDropEvent, IQEvent
{
	private QDragEnterEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QDragEnterEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQPoint pos, void* actions, IQMimeData data, void* buttons, void* modifiers)
	{
		this.ptr = CQt.QDragEnterEvent_new((.)pos?.ObjectPtr, actions, (.)data?.ObjectPtr, buttons, modifiers);
	}
	public ~this()
	{
		CQt.QDragEnterEvent_Delete(this.ptr);
	}
	public QDragEnterEvent_Ptr Clone()
	{
		return QDragEnterEvent_Ptr(CQt.QDragEnterEvent_Clone((.)this.ptr.Ptr));
	}
	public QRect_Ptr AnswerRect()
	{
		return QRect_Ptr(CQt.QDragMoveEvent_AnswerRect((.)this.ptr.Ptr));
	}
	public void Accept()
	{
		CQt.QDragMoveEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QDragMoveEvent_Ignore((.)this.ptr.Ptr);
	}
	public void Accept2(IQRect r)
	{
		CQt.QDragMoveEvent_Accept2((.)this.ptr.Ptr, (.)r?.ObjectPtr);
	}
	public void Ignore2(IQRect r)
	{
		CQt.QDragMoveEvent_Ignore2((.)this.ptr.Ptr, (.)r?.ObjectPtr);
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QDropEvent_Pos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr PosF()
	{
		return QPointF_Ptr(CQt.QDropEvent_PosF((.)this.ptr.Ptr));
	}
	public void* MouseButtons()
	{
		return CQt.QDropEvent_MouseButtons((.)this.ptr.Ptr);
	}
	public void* KeyboardModifiers()
	{
		return CQt.QDropEvent_KeyboardModifiers((.)this.ptr.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QDropEvent_Position((.)this.ptr.Ptr));
	}
	public void* Buttons()
	{
		return CQt.QDropEvent_Buttons((.)this.ptr.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QDropEvent_Modifiers((.)this.ptr.Ptr);
	}
	public void* PossibleActions()
	{
		return CQt.QDropEvent_PossibleActions((.)this.ptr.Ptr);
	}
	public Qt_DropAction ProposedAction()
	{
		return CQt.QDropEvent_ProposedAction((.)this.ptr.Ptr);
	}
	public void AcceptProposedAction()
	{
		CQt.QDropEvent_AcceptProposedAction((.)this.ptr.Ptr);
	}
	public Qt_DropAction DropAction()
	{
		return CQt.QDropEvent_DropAction((.)this.ptr.Ptr);
	}
	public void SetDropAction(Qt_DropAction action)
	{
		CQt.QDropEvent_SetDropAction((.)this.ptr.Ptr, action);
	}
	public QObject_Ptr Source()
	{
		return QObject_Ptr(CQt.QDropEvent_Source((.)this.ptr.Ptr));
	}
	public QMimeData_Ptr MimeData()
	{
		return QMimeData_Ptr(CQt.QDropEvent_MimeData((.)this.ptr.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQDragEnterEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QDragLeaveEvent
// --------------------------------------------------------------
[CRepr]
struct QDragLeaveEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QDragLeaveEvent_new")]
	public static extern QDragLeaveEvent_Ptr QDragLeaveEvent_new();
	[LinkName("QDragLeaveEvent_Delete")]
	public static extern void QDragLeaveEvent_Delete(QDragLeaveEvent_Ptr self);
	[LinkName("QDragLeaveEvent_Clone")]
	public static extern void** QDragLeaveEvent_Clone(void* self);
}
class QDragLeaveEvent : IQDragLeaveEvent, IQEvent
{
	private QDragLeaveEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QDragLeaveEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QDragLeaveEvent_new();
	}
	public ~this()
	{
		CQt.QDragLeaveEvent_Delete(this.ptr);
	}
	public QDragLeaveEvent_Ptr Clone()
	{
		return QDragLeaveEvent_Ptr(CQt.QDragLeaveEvent_Clone((.)this.ptr.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQDragLeaveEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QHelpEvent
// --------------------------------------------------------------
[CRepr]
struct QHelpEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QHelpEvent_new")]
	public static extern QHelpEvent_Ptr QHelpEvent_new(QEvent_Type type, void** pos, void** globalPos);
	[LinkName("QHelpEvent_Delete")]
	public static extern void QHelpEvent_Delete(QHelpEvent_Ptr self);
	[LinkName("QHelpEvent_Clone")]
	public static extern void** QHelpEvent_Clone(void* self);
	[LinkName("QHelpEvent_X")]
	public static extern c_int QHelpEvent_X(void* self);
	[LinkName("QHelpEvent_Y")]
	public static extern c_int QHelpEvent_Y(void* self);
	[LinkName("QHelpEvent_GlobalX")]
	public static extern c_int QHelpEvent_GlobalX(void* self);
	[LinkName("QHelpEvent_GlobalY")]
	public static extern c_int QHelpEvent_GlobalY(void* self);
	[LinkName("QHelpEvent_Pos")]
	public static extern void** QHelpEvent_Pos(void* self);
	[LinkName("QHelpEvent_GlobalPos")]
	public static extern void** QHelpEvent_GlobalPos(void* self);
}
class QHelpEvent : IQHelpEvent, IQEvent
{
	private QHelpEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QHelpEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(QEvent_Type type, IQPoint pos, IQPoint globalPos)
	{
		this.ptr = CQt.QHelpEvent_new(type, (.)pos?.ObjectPtr, (.)globalPos?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QHelpEvent_Delete(this.ptr);
	}
	public QHelpEvent_Ptr Clone()
	{
		return QHelpEvent_Ptr(CQt.QHelpEvent_Clone((.)this.ptr.Ptr));
	}
	public c_int X()
	{
		return CQt.QHelpEvent_X((.)this.ptr.Ptr);
	}
	public c_int Y()
	{
		return CQt.QHelpEvent_Y((.)this.ptr.Ptr);
	}
	public c_int GlobalX()
	{
		return CQt.QHelpEvent_GlobalX((.)this.ptr.Ptr);
	}
	public c_int GlobalY()
	{
		return CQt.QHelpEvent_GlobalY((.)this.ptr.Ptr);
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QHelpEvent_Pos((.)this.ptr.Ptr));
	}
	public QPoint_Ptr GlobalPos()
	{
		return QPoint_Ptr(CQt.QHelpEvent_GlobalPos((.)this.ptr.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQHelpEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QStatusTipEvent
// --------------------------------------------------------------
[CRepr]
struct QStatusTipEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QStatusTipEvent_new")]
	public static extern QStatusTipEvent_Ptr QStatusTipEvent_new(libqt_string tip);
	[LinkName("QStatusTipEvent_Delete")]
	public static extern void QStatusTipEvent_Delete(QStatusTipEvent_Ptr self);
	[LinkName("QStatusTipEvent_Clone")]
	public static extern void** QStatusTipEvent_Clone(void* self);
	[LinkName("QStatusTipEvent_Tip")]
	public static extern libqt_string QStatusTipEvent_Tip(void* self);
}
class QStatusTipEvent : IQStatusTipEvent, IQEvent
{
	private QStatusTipEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QStatusTipEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(String tip)
	{
		this.ptr = CQt.QStatusTipEvent_new(libqt_string(tip));
	}
	public ~this()
	{
		CQt.QStatusTipEvent_Delete(this.ptr);
	}
	public QStatusTipEvent_Ptr Clone()
	{
		return QStatusTipEvent_Ptr(CQt.QStatusTipEvent_Clone((.)this.ptr.Ptr));
	}
	public void Tip(String outStr)
	{
		CQt.QStatusTipEvent_Tip((.)this.ptr.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQStatusTipEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QWhatsThisClickedEvent
// --------------------------------------------------------------
[CRepr]
struct QWhatsThisClickedEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QWhatsThisClickedEvent_new")]
	public static extern QWhatsThisClickedEvent_Ptr QWhatsThisClickedEvent_new(libqt_string href);
	[LinkName("QWhatsThisClickedEvent_Delete")]
	public static extern void QWhatsThisClickedEvent_Delete(QWhatsThisClickedEvent_Ptr self);
	[LinkName("QWhatsThisClickedEvent_Clone")]
	public static extern void** QWhatsThisClickedEvent_Clone(void* self);
	[LinkName("QWhatsThisClickedEvent_Href")]
	public static extern libqt_string QWhatsThisClickedEvent_Href(void* self);
}
class QWhatsThisClickedEvent : IQWhatsThisClickedEvent, IQEvent
{
	private QWhatsThisClickedEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QWhatsThisClickedEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(String href)
	{
		this.ptr = CQt.QWhatsThisClickedEvent_new(libqt_string(href));
	}
	public ~this()
	{
		CQt.QWhatsThisClickedEvent_Delete(this.ptr);
	}
	public QWhatsThisClickedEvent_Ptr Clone()
	{
		return QWhatsThisClickedEvent_Ptr(CQt.QWhatsThisClickedEvent_Clone((.)this.ptr.Ptr));
	}
	public void Href(String outStr)
	{
		CQt.QWhatsThisClickedEvent_Href((.)this.ptr.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQWhatsThisClickedEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QActionEvent
// --------------------------------------------------------------
[CRepr]
struct QActionEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QActionEvent_new")]
	public static extern QActionEvent_Ptr QActionEvent_new(c_int type, void** action);
	[LinkName("QActionEvent_new2")]
	public static extern QActionEvent_Ptr QActionEvent_new2(c_int type, void** action, void** before);
	[LinkName("QActionEvent_Delete")]
	public static extern void QActionEvent_Delete(QActionEvent_Ptr self);
	[LinkName("QActionEvent_Clone")]
	public static extern void** QActionEvent_Clone(void* self);
	[LinkName("QActionEvent_Action")]
	public static extern void** QActionEvent_Action(void* self);
	[LinkName("QActionEvent_Before")]
	public static extern void** QActionEvent_Before(void* self);
}
class QActionEvent : IQActionEvent, IQEvent
{
	private QActionEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QActionEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(c_int type, IQAction action)
	{
		this.ptr = CQt.QActionEvent_new(type, (.)action?.ObjectPtr);
	}
	public this(c_int type, IQAction action, IQAction before)
	{
		this.ptr = CQt.QActionEvent_new2(type, (.)action?.ObjectPtr, (.)before?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QActionEvent_Delete(this.ptr);
	}
	public QActionEvent_Ptr Clone()
	{
		return QActionEvent_Ptr(CQt.QActionEvent_Clone((.)this.ptr.Ptr));
	}
	public QAction_Ptr Action()
	{
		return QAction_Ptr(CQt.QActionEvent_Action((.)this.ptr.Ptr));
	}
	public QAction_Ptr Before()
	{
		return QAction_Ptr(CQt.QActionEvent_Before((.)this.ptr.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQActionEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QFileOpenEvent
// --------------------------------------------------------------
[CRepr]
struct QFileOpenEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QFileOpenEvent_new")]
	public static extern QFileOpenEvent_Ptr QFileOpenEvent_new(libqt_string file);
	[LinkName("QFileOpenEvent_new2")]
	public static extern QFileOpenEvent_Ptr QFileOpenEvent_new2(void** url);
	[LinkName("QFileOpenEvent_Delete")]
	public static extern void QFileOpenEvent_Delete(QFileOpenEvent_Ptr self);
	[LinkName("QFileOpenEvent_Clone")]
	public static extern void** QFileOpenEvent_Clone(void* self);
	[LinkName("QFileOpenEvent_File")]
	public static extern libqt_string QFileOpenEvent_File(void* self);
	[LinkName("QFileOpenEvent_Url")]
	public static extern void* QFileOpenEvent_Url(void* self);
	[LinkName("QFileOpenEvent_OpenFile")]
	public static extern bool QFileOpenEvent_OpenFile(void* self, void** file, void* flags);
}
class QFileOpenEvent : IQFileOpenEvent, IQEvent
{
	private QFileOpenEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QFileOpenEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(String file)
	{
		this.ptr = CQt.QFileOpenEvent_new(libqt_string(file));
	}
	public this(IQUrl url)
	{
		this.ptr = CQt.QFileOpenEvent_new2((.)url?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QFileOpenEvent_Delete(this.ptr);
	}
	public QFileOpenEvent_Ptr Clone()
	{
		return QFileOpenEvent_Ptr(CQt.QFileOpenEvent_Clone((.)this.ptr.Ptr));
	}
	public void File(String outStr)
	{
		CQt.QFileOpenEvent_File((.)this.ptr.Ptr);
	}
	public QUrl_Ptr Url()
	{
		return QUrl_Ptr(CQt.QFileOpenEvent_Url((.)this.ptr.Ptr));
	}
	public bool OpenFile(IQFile file, void* flags)
	{
		return CQt.QFileOpenEvent_OpenFile((.)this.ptr.Ptr, (.)file?.ObjectPtr, flags);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQFileOpenEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QToolBarChangeEvent
// --------------------------------------------------------------
[CRepr]
struct QToolBarChangeEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QToolBarChangeEvent_new")]
	public static extern QToolBarChangeEvent_Ptr QToolBarChangeEvent_new(bool t);
	[LinkName("QToolBarChangeEvent_Delete")]
	public static extern void QToolBarChangeEvent_Delete(QToolBarChangeEvent_Ptr self);
	[LinkName("QToolBarChangeEvent_Clone")]
	public static extern void** QToolBarChangeEvent_Clone(void* self);
	[LinkName("QToolBarChangeEvent_Toggle")]
	public static extern bool QToolBarChangeEvent_Toggle(void* self);
}
class QToolBarChangeEvent : IQToolBarChangeEvent, IQEvent
{
	private QToolBarChangeEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QToolBarChangeEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(bool t)
	{
		this.ptr = CQt.QToolBarChangeEvent_new(t);
	}
	public ~this()
	{
		CQt.QToolBarChangeEvent_Delete(this.ptr);
	}
	public QToolBarChangeEvent_Ptr Clone()
	{
		return QToolBarChangeEvent_Ptr(CQt.QToolBarChangeEvent_Clone((.)this.ptr.Ptr));
	}
	public bool Toggle()
	{
		return CQt.QToolBarChangeEvent_Toggle((.)this.ptr.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQToolBarChangeEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QShortcutEvent
// --------------------------------------------------------------
[CRepr]
struct QShortcutEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QShortcutEvent_new")]
	public static extern QShortcutEvent_Ptr QShortcutEvent_new(void** key, c_int id);
	[LinkName("QShortcutEvent_new2")]
	public static extern QShortcutEvent_Ptr QShortcutEvent_new2(void** key, c_int id, bool ambiguous);
	[LinkName("QShortcutEvent_Delete")]
	public static extern void QShortcutEvent_Delete(QShortcutEvent_Ptr self);
	[LinkName("QShortcutEvent_Clone")]
	public static extern void** QShortcutEvent_Clone(void* self);
	[LinkName("QShortcutEvent_Key")]
	public static extern void** QShortcutEvent_Key(void* self);
	[LinkName("QShortcutEvent_ShortcutId")]
	public static extern c_int QShortcutEvent_ShortcutId(void* self);
	[LinkName("QShortcutEvent_IsAmbiguous")]
	public static extern bool QShortcutEvent_IsAmbiguous(void* self);
}
class QShortcutEvent : IQShortcutEvent, IQEvent
{
	private QShortcutEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QShortcutEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQKeySequence key, c_int id)
	{
		this.ptr = CQt.QShortcutEvent_new((.)key?.ObjectPtr, id);
	}
	public this(IQKeySequence key, c_int id, bool ambiguous)
	{
		this.ptr = CQt.QShortcutEvent_new2((.)key?.ObjectPtr, id, ambiguous);
	}
	public ~this()
	{
		CQt.QShortcutEvent_Delete(this.ptr);
	}
	public QShortcutEvent_Ptr Clone()
	{
		return QShortcutEvent_Ptr(CQt.QShortcutEvent_Clone((.)this.ptr.Ptr));
	}
	public QKeySequence_Ptr Key()
	{
		return QKeySequence_Ptr(CQt.QShortcutEvent_Key((.)this.ptr.Ptr));
	}
	public c_int ShortcutId()
	{
		return CQt.QShortcutEvent_ShortcutId((.)this.ptr.Ptr);
	}
	public bool IsAmbiguous()
	{
		return CQt.QShortcutEvent_IsAmbiguous((.)this.ptr.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQShortcutEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QWindowStateChangeEvent
// --------------------------------------------------------------
[CRepr]
struct QWindowStateChangeEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QWindowStateChangeEvent_new")]
	public static extern QWindowStateChangeEvent_Ptr QWindowStateChangeEvent_new(void* oldState);
	[LinkName("QWindowStateChangeEvent_new2")]
	public static extern QWindowStateChangeEvent_Ptr QWindowStateChangeEvent_new2(void* oldState, bool isOverride);
	[LinkName("QWindowStateChangeEvent_Delete")]
	public static extern void QWindowStateChangeEvent_Delete(QWindowStateChangeEvent_Ptr self);
	[LinkName("QWindowStateChangeEvent_Clone")]
	public static extern void** QWindowStateChangeEvent_Clone(void* self);
	[LinkName("QWindowStateChangeEvent_OldState")]
	public static extern void* QWindowStateChangeEvent_OldState(void* self);
	[LinkName("QWindowStateChangeEvent_IsOverride")]
	public static extern bool QWindowStateChangeEvent_IsOverride(void* self);
}
class QWindowStateChangeEvent : IQWindowStateChangeEvent, IQEvent
{
	private QWindowStateChangeEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QWindowStateChangeEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(void* oldState)
	{
		this.ptr = CQt.QWindowStateChangeEvent_new(oldState);
	}
	public this(void* oldState, bool isOverride)
	{
		this.ptr = CQt.QWindowStateChangeEvent_new2(oldState, isOverride);
	}
	public ~this()
	{
		CQt.QWindowStateChangeEvent_Delete(this.ptr);
	}
	public QWindowStateChangeEvent_Ptr Clone()
	{
		return QWindowStateChangeEvent_Ptr(CQt.QWindowStateChangeEvent_Clone((.)this.ptr.Ptr));
	}
	public void* OldState()
	{
		return CQt.QWindowStateChangeEvent_OldState((.)this.ptr.Ptr);
	}
	public bool IsOverride()
	{
		return CQt.QWindowStateChangeEvent_IsOverride((.)this.ptr.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQWindowStateChangeEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTouchEvent
// --------------------------------------------------------------
[CRepr]
struct QTouchEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTouchEvent_new")]
	public static extern QTouchEvent_Ptr QTouchEvent_new(QEvent_Type eventType);
	[LinkName("QTouchEvent_new2")]
	public static extern QTouchEvent_Ptr QTouchEvent_new2(QEvent_Type eventType, void** device, void* modifiers, void* touchPointStates);
	[LinkName("QTouchEvent_new3")]
	public static extern QTouchEvent_Ptr QTouchEvent_new3(QEvent_Type eventType, void** device);
	[LinkName("QTouchEvent_new4")]
	public static extern QTouchEvent_Ptr QTouchEvent_new4(QEvent_Type eventType, void** device, void* modifiers);
	[LinkName("QTouchEvent_new5")]
	public static extern QTouchEvent_Ptr QTouchEvent_new5(QEvent_Type eventType, void** device, void* modifiers, void** touchPoints);
	[LinkName("QTouchEvent_new6")]
	public static extern QTouchEvent_Ptr QTouchEvent_new6(QEvent_Type eventType, void** device, void* modifiers, void* touchPointStates, void** touchPoints);
	[LinkName("QTouchEvent_Delete")]
	public static extern void QTouchEvent_Delete(QTouchEvent_Ptr self);
	[LinkName("QTouchEvent_Clone")]
	public static extern void** QTouchEvent_Clone(void* self);
	[LinkName("QTouchEvent_Target")]
	public static extern void** QTouchEvent_Target(void* self);
	[LinkName("QTouchEvent_TouchPointStates")]
	public static extern void* QTouchEvent_TouchPointStates(void* self);
	[LinkName("QTouchEvent_TouchPoints")]
	public static extern void** QTouchEvent_TouchPoints(void* self);
	[LinkName("QTouchEvent_IsBeginEvent")]
	public static extern bool QTouchEvent_IsBeginEvent(void* self);
	[LinkName("QTouchEvent_IsUpdateEvent")]
	public static extern bool QTouchEvent_IsUpdateEvent(void* self);
	[LinkName("QTouchEvent_IsEndEvent")]
	public static extern bool QTouchEvent_IsEndEvent(void* self);
}
class QTouchEvent : IQTouchEvent, IQPointerEvent, IQInputEvent, IQEvent
{
	private QTouchEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTouchEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(QEvent_Type eventType)
	{
		this.ptr = CQt.QTouchEvent_new(eventType);
	}
	public this(QEvent_Type eventType, IQPointingDevice device, void* modifiers, void* touchPointStates)
	{
		this.ptr = CQt.QTouchEvent_new2(eventType, (.)device?.ObjectPtr, modifiers, touchPointStates);
	}
	public this(QEvent_Type eventType, IQPointingDevice device)
	{
		this.ptr = CQt.QTouchEvent_new3(eventType, (.)device?.ObjectPtr);
	}
	public this(QEvent_Type eventType, IQPointingDevice device, void* modifiers)
	{
		this.ptr = CQt.QTouchEvent_new4(eventType, (.)device?.ObjectPtr, modifiers);
	}
	public this(QEvent_Type eventType, IQPointingDevice device, void* modifiers, void** touchPoints)
	{
		this.ptr = CQt.QTouchEvent_new5(eventType, (.)device?.ObjectPtr, modifiers, touchPoints);
	}
	public this(QEvent_Type eventType, IQPointingDevice device, void* modifiers, void* touchPointStates, void** touchPoints)
	{
		this.ptr = CQt.QTouchEvent_new6(eventType, (.)device?.ObjectPtr, modifiers, touchPointStates, touchPoints);
	}
	public ~this()
	{
		CQt.QTouchEvent_Delete(this.ptr);
	}
	public QTouchEvent_Ptr Clone()
	{
		return QTouchEvent_Ptr(CQt.QTouchEvent_Clone((.)this.ptr.Ptr));
	}
	public QObject_Ptr Target()
	{
		return QObject_Ptr(CQt.QTouchEvent_Target((.)this.ptr.Ptr));
	}
	public void* TouchPointStates()
	{
		return CQt.QTouchEvent_TouchPointStates((.)this.ptr.Ptr);
	}
	public void** TouchPoints()
	{
		return CQt.QTouchEvent_TouchPoints((.)this.ptr.Ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QTouchEvent_IsBeginEvent((.)this.ptr.Ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QTouchEvent_IsUpdateEvent((.)this.ptr.Ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QTouchEvent_IsEndEvent((.)this.ptr.Ptr);
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointerEvent_PointingDevice((.)this.ptr.Ptr));
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.ptr.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QPointerEvent_SetTimestamp((.)this.ptr.Ptr, timestamp);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.ptr.Ptr);
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_Point((.)this.ptr.Ptr, i));
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.ptr.Ptr);
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_PointById((.)this.ptr.Ptr, id));
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.ptr.Ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPointerEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return QObject_Ptr(CQt.QPointerEvent_ExclusiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.ptr.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.ptr.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQTouchEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QScrollPrepareEvent
// --------------------------------------------------------------
[CRepr]
struct QScrollPrepareEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QScrollPrepareEvent_new")]
	public static extern QScrollPrepareEvent_Ptr QScrollPrepareEvent_new(void** startPos);
	[LinkName("QScrollPrepareEvent_Delete")]
	public static extern void QScrollPrepareEvent_Delete(QScrollPrepareEvent_Ptr self);
	[LinkName("QScrollPrepareEvent_Clone")]
	public static extern void** QScrollPrepareEvent_Clone(void* self);
	[LinkName("QScrollPrepareEvent_StartPos")]
	public static extern void* QScrollPrepareEvent_StartPos(void* self);
	[LinkName("QScrollPrepareEvent_ViewportSize")]
	public static extern void* QScrollPrepareEvent_ViewportSize(void* self);
	[LinkName("QScrollPrepareEvent_ContentPosRange")]
	public static extern void* QScrollPrepareEvent_ContentPosRange(void* self);
	[LinkName("QScrollPrepareEvent_ContentPos")]
	public static extern void* QScrollPrepareEvent_ContentPos(void* self);
	[LinkName("QScrollPrepareEvent_SetViewportSize")]
	public static extern void QScrollPrepareEvent_SetViewportSize(void* self, void** size);
	[LinkName("QScrollPrepareEvent_SetContentPosRange")]
	public static extern void QScrollPrepareEvent_SetContentPosRange(void* self, void** rect);
	[LinkName("QScrollPrepareEvent_SetContentPos")]
	public static extern void QScrollPrepareEvent_SetContentPos(void* self, void** pos);
}
class QScrollPrepareEvent : IQScrollPrepareEvent, IQEvent
{
	private QScrollPrepareEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QScrollPrepareEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQPointF startPos)
	{
		this.ptr = CQt.QScrollPrepareEvent_new((.)startPos?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QScrollPrepareEvent_Delete(this.ptr);
	}
	public QScrollPrepareEvent_Ptr Clone()
	{
		return QScrollPrepareEvent_Ptr(CQt.QScrollPrepareEvent_Clone((.)this.ptr.Ptr));
	}
	public QPointF_Ptr StartPos()
	{
		return QPointF_Ptr(CQt.QScrollPrepareEvent_StartPos((.)this.ptr.Ptr));
	}
	public QSizeF_Ptr ViewportSize()
	{
		return QSizeF_Ptr(CQt.QScrollPrepareEvent_ViewportSize((.)this.ptr.Ptr));
	}
	public QRectF_Ptr ContentPosRange()
	{
		return QRectF_Ptr(CQt.QScrollPrepareEvent_ContentPosRange((.)this.ptr.Ptr));
	}
	public QPointF_Ptr ContentPos()
	{
		return QPointF_Ptr(CQt.QScrollPrepareEvent_ContentPos((.)this.ptr.Ptr));
	}
	public void SetViewportSize(IQSizeF size)
	{
		CQt.QScrollPrepareEvent_SetViewportSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void SetContentPosRange(IQRectF rect)
	{
		CQt.QScrollPrepareEvent_SetContentPosRange((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void SetContentPos(IQPointF pos)
	{
		CQt.QScrollPrepareEvent_SetContentPos((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQScrollPrepareEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QScrollEvent
// --------------------------------------------------------------
[CRepr]
struct QScrollEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QScrollEvent_new")]
	public static extern QScrollEvent_Ptr QScrollEvent_new(void** contentPos, void** overshoot, QScrollEvent_ScrollState scrollState);
	[LinkName("QScrollEvent_Delete")]
	public static extern void QScrollEvent_Delete(QScrollEvent_Ptr self);
	[LinkName("QScrollEvent_Clone")]
	public static extern void** QScrollEvent_Clone(void* self);
	[LinkName("QScrollEvent_ContentPos")]
	public static extern void* QScrollEvent_ContentPos(void* self);
	[LinkName("QScrollEvent_OvershootDistance")]
	public static extern void* QScrollEvent_OvershootDistance(void* self);
	[LinkName("QScrollEvent_ScrollState")]
	public static extern QScrollEvent_ScrollState QScrollEvent_ScrollState(void* self);
}
class QScrollEvent : IQScrollEvent, IQEvent
{
	private QScrollEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QScrollEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQPointF contentPos, IQPointF overshoot, QScrollEvent_ScrollState scrollState)
	{
		this.ptr = CQt.QScrollEvent_new((.)contentPos?.ObjectPtr, (.)overshoot?.ObjectPtr, scrollState);
	}
	public ~this()
	{
		CQt.QScrollEvent_Delete(this.ptr);
	}
	public QScrollEvent_Ptr Clone()
	{
		return QScrollEvent_Ptr(CQt.QScrollEvent_Clone((.)this.ptr.Ptr));
	}
	public QPointF_Ptr ContentPos()
	{
		return QPointF_Ptr(CQt.QScrollEvent_ContentPos((.)this.ptr.Ptr));
	}
	public QPointF_Ptr OvershootDistance()
	{
		return QPointF_Ptr(CQt.QScrollEvent_OvershootDistance((.)this.ptr.Ptr));
	}
	public QScrollEvent_ScrollState ScrollState()
	{
		return CQt.QScrollEvent_ScrollState((.)this.ptr.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQScrollEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QScreenOrientationChangeEvent
// --------------------------------------------------------------
[CRepr]
struct QScreenOrientationChangeEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QScreenOrientationChangeEvent_new")]
	public static extern QScreenOrientationChangeEvent_Ptr QScreenOrientationChangeEvent_new(void** screen, Qt_ScreenOrientation orientation);
	[LinkName("QScreenOrientationChangeEvent_Delete")]
	public static extern void QScreenOrientationChangeEvent_Delete(QScreenOrientationChangeEvent_Ptr self);
	[LinkName("QScreenOrientationChangeEvent_Clone")]
	public static extern void** QScreenOrientationChangeEvent_Clone(void* self);
	[LinkName("QScreenOrientationChangeEvent_Screen")]
	public static extern void** QScreenOrientationChangeEvent_Screen(void* self);
	[LinkName("QScreenOrientationChangeEvent_Orientation")]
	public static extern Qt_ScreenOrientation QScreenOrientationChangeEvent_Orientation(void* self);
}
class QScreenOrientationChangeEvent : IQScreenOrientationChangeEvent, IQEvent
{
	private QScreenOrientationChangeEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QScreenOrientationChangeEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQScreen screen, Qt_ScreenOrientation orientation)
	{
		this.ptr = CQt.QScreenOrientationChangeEvent_new((.)screen?.ObjectPtr, orientation);
	}
	public ~this()
	{
		CQt.QScreenOrientationChangeEvent_Delete(this.ptr);
	}
	public QScreenOrientationChangeEvent_Ptr Clone()
	{
		return QScreenOrientationChangeEvent_Ptr(CQt.QScreenOrientationChangeEvent_Clone((.)this.ptr.Ptr));
	}
	public QScreen_Ptr Screen()
	{
		return QScreen_Ptr(CQt.QScreenOrientationChangeEvent_Screen((.)this.ptr.Ptr));
	}
	public Qt_ScreenOrientation Orientation()
	{
		return CQt.QScreenOrientationChangeEvent_Orientation((.)this.ptr.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQScreenOrientationChangeEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QApplicationStateChangeEvent
// --------------------------------------------------------------
[CRepr]
struct QApplicationStateChangeEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QApplicationStateChangeEvent_new")]
	public static extern QApplicationStateChangeEvent_Ptr QApplicationStateChangeEvent_new(Qt_ApplicationState state);
	[LinkName("QApplicationStateChangeEvent_Delete")]
	public static extern void QApplicationStateChangeEvent_Delete(QApplicationStateChangeEvent_Ptr self);
	[LinkName("QApplicationStateChangeEvent_Clone")]
	public static extern void** QApplicationStateChangeEvent_Clone(void* self);
	[LinkName("QApplicationStateChangeEvent_ApplicationState")]
	public static extern Qt_ApplicationState QApplicationStateChangeEvent_ApplicationState(void* self);
}
class QApplicationStateChangeEvent : IQApplicationStateChangeEvent, IQEvent
{
	private QApplicationStateChangeEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QApplicationStateChangeEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(Qt_ApplicationState state)
	{
		this.ptr = CQt.QApplicationStateChangeEvent_new(state);
	}
	public ~this()
	{
		CQt.QApplicationStateChangeEvent_Delete(this.ptr);
	}
	public QApplicationStateChangeEvent_Ptr Clone()
	{
		return QApplicationStateChangeEvent_Ptr(CQt.QApplicationStateChangeEvent_Clone((.)this.ptr.Ptr));
	}
	public Qt_ApplicationState ApplicationState()
	{
		return CQt.QApplicationStateChangeEvent_ApplicationState((.)this.ptr.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQApplicationStateChangeEvent : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QInputMethodEvent::Attribute
// --------------------------------------------------------------
[CRepr]
struct QInputMethodEvent_Attribute_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QInputMethodEvent_Attribute_new")]
	public static extern QInputMethodEvent_Attribute_Ptr QInputMethodEvent_Attribute_new(QInputMethodEvent_AttributeType typ, c_int s, c_int l, void* val);
	[LinkName("QInputMethodEvent_Attribute_new2")]
	public static extern QInputMethodEvent_Attribute_Ptr QInputMethodEvent_Attribute_new2(QInputMethodEvent_AttributeType typ, c_int s, c_int l);
	[LinkName("QInputMethodEvent_Attribute_new3")]
	public static extern QInputMethodEvent_Attribute_Ptr QInputMethodEvent_Attribute_new3(void** param1);
	[LinkName("QInputMethodEvent_Attribute_Delete")]
	public static extern void QInputMethodEvent_Attribute_Delete(QInputMethodEvent_Attribute_Ptr self);
	[LinkName("QInputMethodEvent_Attribute_Type")]
	public static extern QInputMethodEvent_AttributeType QInputMethodEvent_Attribute_Type(void* self);
	[LinkName("QInputMethodEvent_Attribute_SetType")]
	public static extern void QInputMethodEvent_Attribute_SetType(void* self, QInputMethodEvent_AttributeType type);
	[LinkName("QInputMethodEvent_Attribute_Start")]
	public static extern c_int QInputMethodEvent_Attribute_Start(void* self);
	[LinkName("QInputMethodEvent_Attribute_SetStart")]
	public static extern void QInputMethodEvent_Attribute_SetStart(void* self, c_int start);
	[LinkName("QInputMethodEvent_Attribute_Length")]
	public static extern c_int QInputMethodEvent_Attribute_Length(void* self);
	[LinkName("QInputMethodEvent_Attribute_SetLength")]
	public static extern void QInputMethodEvent_Attribute_SetLength(void* self, c_int length);
	[LinkName("QInputMethodEvent_Attribute_Value")]
	public static extern void* QInputMethodEvent_Attribute_Value(void* self);
	[LinkName("QInputMethodEvent_Attribute_SetValue")]
	public static extern void QInputMethodEvent_Attribute_SetValue(void* self, void* value);
	[LinkName("QInputMethodEvent_Attribute_OperatorAssign")]
	public static extern void QInputMethodEvent_Attribute_OperatorAssign(void* self, void** param1);
}
class QInputMethodEvent_Attribute : IQInputMethodEvent_Attribute
{
	private QInputMethodEvent_Attribute_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QInputMethodEvent_Attribute_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(QInputMethodEvent_AttributeType typ, c_int s, c_int l, IQVariant val)
	{
		this.ptr = CQt.QInputMethodEvent_Attribute_new(typ, s, l, (.)val?.ObjectPtr);
	}
	public this(QInputMethodEvent_AttributeType typ, c_int s, c_int l)
	{
		this.ptr = CQt.QInputMethodEvent_Attribute_new2(typ, s, l);
	}
	public this(IQInputMethodEvent_Attribute param1)
	{
		this.ptr = CQt.QInputMethodEvent_Attribute_new3((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QInputMethodEvent_Attribute_Delete(this.ptr);
	}
	public QInputMethodEvent_AttributeType Type()
	{
		return CQt.QInputMethodEvent_Attribute_Type((.)this.ptr.Ptr);
	}
	public void SetType(QInputMethodEvent_AttributeType type)
	{
		CQt.QInputMethodEvent_Attribute_SetType((.)this.ptr.Ptr, type);
	}
	public c_int Start()
	{
		return CQt.QInputMethodEvent_Attribute_Start((.)this.ptr.Ptr);
	}
	public void SetStart(c_int start)
	{
		CQt.QInputMethodEvent_Attribute_SetStart((.)this.ptr.Ptr, start);
	}
	public c_int Length()
	{
		return CQt.QInputMethodEvent_Attribute_Length((.)this.ptr.Ptr);
	}
	public void SetLength(c_int length)
	{
		CQt.QInputMethodEvent_Attribute_SetLength((.)this.ptr.Ptr, length);
	}
	public QVariant_Ptr Value()
	{
		return QVariant_Ptr(CQt.QInputMethodEvent_Attribute_Value((.)this.ptr.Ptr));
	}
	public void SetValue(IQVariant value)
	{
		CQt.QInputMethodEvent_Attribute_SetValue((.)this.ptr.Ptr, (.)value?.ObjectPtr);
	}
}
interface IQInputMethodEvent_Attribute : IQtObjectInterface
{
}
[AllowDuplicates]
enum QWheelEvent_
{
	DefaultDeltasPerStep = 120,
}
[AllowDuplicates]
enum QPlatformSurfaceEvent_SurfaceEventType
{
	SurfaceCreated = 0,
	SurfaceAboutToBeDestroyed = 1,
}
[AllowDuplicates]
enum QContextMenuEvent_Reason
{
	Mouse = 0,
	Keyboard = 1,
	Other = 2,
}
[AllowDuplicates]
enum QInputMethodEvent_AttributeType
{
	TextFormat = 0,
	Cursor = 1,
	Language = 2,
	Ruby = 3,
	Selection = 4,
}
[AllowDuplicates]
enum QScrollEvent_ScrollState
{
	ScrollStarted = 0,
	ScrollUpdated = 1,
	ScrollFinished = 2,
}