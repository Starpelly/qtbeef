using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QInputEvent
// --------------------------------------------------------------
[CRepr]
struct QInputEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QInputEvent_new")]
	public static extern QInputEvent_Ptr* QInputEvent_new(QEvent_Type type, QInputDevice_Ptr** m_dev);
	[LinkName("QInputEvent_new2")]
	public static extern QInputEvent_Ptr* QInputEvent_new2(QEvent_Type type, QInputDevice_Ptr** m_dev, void* modifiers);
	[LinkName("QInputEvent_Delete")]
	public static extern void QInputEvent_Delete(QInputEvent_Ptr* self);
	[LinkName("QInputEvent_Clone")]
	public static extern QInputEvent_Ptr** QInputEvent_Clone(QInputEvent_Ptr* self);
	[LinkName("QInputEvent_Device")]
	public static extern QInputDevice_Ptr** QInputEvent_Device(QInputEvent_Ptr* self);
	[LinkName("QInputEvent_DeviceType")]
	public static extern QInputDevice_DeviceType QInputEvent_DeviceType(QInputEvent_Ptr* self);
	[LinkName("QInputEvent_Modifiers")]
	public static extern void* QInputEvent_Modifiers(QInputEvent_Ptr* self);
	[LinkName("QInputEvent_SetModifiers")]
	public static extern void QInputEvent_SetModifiers(QInputEvent_Ptr* self, void* modifiers);
	[LinkName("QInputEvent_Timestamp")]
	public static extern c_ulonglong QInputEvent_Timestamp(QInputEvent_Ptr* self);
	[LinkName("QInputEvent_SetTimestamp")]
	public static extern void QInputEvent_SetTimestamp(QInputEvent_Ptr* self, c_ulonglong timestamp);
}
class QInputEvent : IQInputEvent, IQEvent
{
	private QInputEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QInputEvent_Ptr** Clone()
	{
		return CQt.QInputEvent_Clone((.)this.ptr);
	}
	public QInputDevice_Ptr** Device()
	{
		return CQt.QInputEvent_Device((.)this.ptr);
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QInputEvent_SetTimestamp((.)this.ptr, timestamp);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QPointerEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QPointerEvent_new")]
	public static extern QPointerEvent_Ptr* QPointerEvent_new(QEvent_Type type, QPointingDevice_Ptr** dev);
	[LinkName("QPointerEvent_new2")]
	public static extern QPointerEvent_Ptr* QPointerEvent_new2(QEvent_Type type, QPointingDevice_Ptr** dev, void* modifiers);
	[LinkName("QPointerEvent_new3")]
	public static extern QPointerEvent_Ptr* QPointerEvent_new3(QEvent_Type type, QPointingDevice_Ptr** dev, void* modifiers, void** points);
	[LinkName("QPointerEvent_Delete")]
	public static extern void QPointerEvent_Delete(QPointerEvent_Ptr* self);
	[LinkName("QPointerEvent_Clone")]
	public static extern QPointerEvent_Ptr** QPointerEvent_Clone(QPointerEvent_Ptr* self);
	[LinkName("QPointerEvent_PointingDevice")]
	public static extern QPointingDevice_Ptr** QPointerEvent_PointingDevice(QPointerEvent_Ptr* self);
	[LinkName("QPointerEvent_PointerType")]
	public static extern QPointingDevice_PointerType QPointerEvent_PointerType(QPointerEvent_Ptr* self);
	[LinkName("QPointerEvent_SetTimestamp")]
	public static extern void QPointerEvent_SetTimestamp(QPointerEvent_Ptr* self, c_ulonglong timestamp);
	[LinkName("QPointerEvent_PointCount")]
	public static extern void* QPointerEvent_PointCount(QPointerEvent_Ptr* self);
	[LinkName("QPointerEvent_Point")]
	public static extern QEventPoint_Ptr* QPointerEvent_Point(QPointerEvent_Ptr* self, void* i);
	[LinkName("QPointerEvent_Points")]
	public static extern void** QPointerEvent_Points(QPointerEvent_Ptr* self);
	[LinkName("QPointerEvent_PointById")]
	public static extern QEventPoint_Ptr** QPointerEvent_PointById(QPointerEvent_Ptr* self, c_int id);
	[LinkName("QPointerEvent_AllPointsGrabbed")]
	public static extern bool QPointerEvent_AllPointsGrabbed(QPointerEvent_Ptr* self);
	[LinkName("QPointerEvent_IsBeginEvent")]
	public static extern bool QPointerEvent_IsBeginEvent(QPointerEvent_Ptr* self);
	[LinkName("QPointerEvent_IsUpdateEvent")]
	public static extern bool QPointerEvent_IsUpdateEvent(QPointerEvent_Ptr* self);
	[LinkName("QPointerEvent_IsEndEvent")]
	public static extern bool QPointerEvent_IsEndEvent(QPointerEvent_Ptr* self);
	[LinkName("QPointerEvent_AllPointsAccepted")]
	public static extern bool QPointerEvent_AllPointsAccepted(QPointerEvent_Ptr* self);
	[LinkName("QPointerEvent_SetAccepted")]
	public static extern void QPointerEvent_SetAccepted(QPointerEvent_Ptr* self, bool accepted);
	[LinkName("QPointerEvent_ExclusiveGrabber")]
	public static extern QObject_Ptr** QPointerEvent_ExclusiveGrabber(QPointerEvent_Ptr* self, QEventPoint_Ptr* point);
	[LinkName("QPointerEvent_SetExclusiveGrabber")]
	public static extern void QPointerEvent_SetExclusiveGrabber(QPointerEvent_Ptr* self, QEventPoint_Ptr* point, QObject_Ptr** exclusiveGrabber);
	[LinkName("QPointerEvent_ClearPassiveGrabbers")]
	public static extern void QPointerEvent_ClearPassiveGrabbers(QPointerEvent_Ptr* self, QEventPoint_Ptr* point);
	[LinkName("QPointerEvent_AddPassiveGrabber")]
	public static extern bool QPointerEvent_AddPassiveGrabber(QPointerEvent_Ptr* self, QEventPoint_Ptr* point, QObject_Ptr** grabber);
	[LinkName("QPointerEvent_RemovePassiveGrabber")]
	public static extern bool QPointerEvent_RemovePassiveGrabber(QPointerEvent_Ptr* self, QEventPoint_Ptr* point, QObject_Ptr** grabber);
}
class QPointerEvent : IQPointerEvent, IQInputEvent, IQEvent
{
	private QPointerEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QPointerEvent_Ptr** Clone()
	{
		return CQt.QPointerEvent_Clone((.)this.ptr);
	}
	public QPointingDevice_Ptr** PointingDevice()
	{
		return CQt.QPointerEvent_PointingDevice((.)this.ptr);
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QPointerEvent_SetTimestamp((.)this.ptr, timestamp);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.ptr);
	}
	public QEventPoint_Ptr* Point(void* i)
	{
		return CQt.QPointerEvent_Point((.)this.ptr, i);
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.ptr);
	}
	public QEventPoint_Ptr** PointById(c_int id)
	{
		return CQt.QPointerEvent_PointById((.)this.ptr, id);
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QPointerEvent_IsBeginEvent((.)this.ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QPointerEvent_IsUpdateEvent((.)this.ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QPointerEvent_IsEndEvent((.)this.ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPointerEvent_SetAccepted((.)this.ptr, accepted);
	}
	public QObject_Ptr** ExclusiveGrabber(IQEventPoint point)
	{
		return CQt.QPointerEvent_ExclusiveGrabber((.)this.ptr, (.)point?.ObjectPtr);
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public QInputDevice_Ptr** Device()
	{
		return CQt.QInputEvent_Device((.)this.ptr);
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QSinglePointEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QSinglePointEvent_Delete")]
	public static extern void QSinglePointEvent_Delete(QSinglePointEvent_Ptr* self);
	[LinkName("QSinglePointEvent_Clone")]
	public static extern QSinglePointEvent_Ptr** QSinglePointEvent_Clone(QSinglePointEvent_Ptr* self);
	[LinkName("QSinglePointEvent_Button")]
	public static extern Qt_MouseButton QSinglePointEvent_Button(QSinglePointEvent_Ptr* self);
	[LinkName("QSinglePointEvent_Buttons")]
	public static extern void* QSinglePointEvent_Buttons(QSinglePointEvent_Ptr* self);
	[LinkName("QSinglePointEvent_Position")]
	public static extern QPointF_Ptr* QSinglePointEvent_Position(QSinglePointEvent_Ptr* self);
	[LinkName("QSinglePointEvent_ScenePosition")]
	public static extern QPointF_Ptr* QSinglePointEvent_ScenePosition(QSinglePointEvent_Ptr* self);
	[LinkName("QSinglePointEvent_GlobalPosition")]
	public static extern QPointF_Ptr* QSinglePointEvent_GlobalPosition(QSinglePointEvent_Ptr* self);
	[LinkName("QSinglePointEvent_IsBeginEvent")]
	public static extern bool QSinglePointEvent_IsBeginEvent(QSinglePointEvent_Ptr* self);
	[LinkName("QSinglePointEvent_IsUpdateEvent")]
	public static extern bool QSinglePointEvent_IsUpdateEvent(QSinglePointEvent_Ptr* self);
	[LinkName("QSinglePointEvent_IsEndEvent")]
	public static extern bool QSinglePointEvent_IsEndEvent(QSinglePointEvent_Ptr* self);
	[LinkName("QSinglePointEvent_ExclusivePointGrabber")]
	public static extern QObject_Ptr** QSinglePointEvent_ExclusivePointGrabber(QSinglePointEvent_Ptr* self);
	[LinkName("QSinglePointEvent_SetExclusivePointGrabber")]
	public static extern void QSinglePointEvent_SetExclusivePointGrabber(QSinglePointEvent_Ptr* self, QObject_Ptr** exclusiveGrabber);
}
class QSinglePointEvent : IQSinglePointEvent, IQPointerEvent, IQInputEvent, IQEvent
{
	private QSinglePointEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public ~this()
	{
		CQt.QSinglePointEvent_Delete(this.ptr);
	}
	public QSinglePointEvent_Ptr** Clone()
	{
		return CQt.QSinglePointEvent_Clone((.)this.ptr);
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.ptr);
	}
	public QPointF_Ptr* Position()
	{
		return CQt.QSinglePointEvent_Position((.)this.ptr);
	}
	public QPointF_Ptr* ScenePosition()
	{
		return CQt.QSinglePointEvent_ScenePosition((.)this.ptr);
	}
	public QPointF_Ptr* GlobalPosition()
	{
		return CQt.QSinglePointEvent_GlobalPosition((.)this.ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QSinglePointEvent_IsBeginEvent((.)this.ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QSinglePointEvent_IsUpdateEvent((.)this.ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QSinglePointEvent_IsEndEvent((.)this.ptr);
	}
	public QObject_Ptr** ExclusivePointGrabber()
	{
		return CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.ptr);
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public QPointingDevice_Ptr** PointingDevice()
	{
		return CQt.QPointerEvent_PointingDevice((.)this.ptr);
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QPointerEvent_SetTimestamp((.)this.ptr, timestamp);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.ptr);
	}
	public QEventPoint_Ptr* Point(void* i)
	{
		return CQt.QPointerEvent_Point((.)this.ptr, i);
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.ptr);
	}
	public QEventPoint_Ptr** PointById(c_int id)
	{
		return CQt.QPointerEvent_PointById((.)this.ptr, id);
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPointerEvent_SetAccepted((.)this.ptr, accepted);
	}
	public QObject_Ptr** ExclusiveGrabber(IQEventPoint point)
	{
		return CQt.QPointerEvent_ExclusiveGrabber((.)this.ptr, (.)point?.ObjectPtr);
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public QInputDevice_Ptr** Device()
	{
		return CQt.QInputEvent_Device((.)this.ptr);
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QEnterEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QEnterEvent_new")]
	public static extern QEnterEvent_Ptr* QEnterEvent_new(QPointF_Ptr* localPos, QPointF_Ptr* scenePos, QPointF_Ptr* globalPos);
	[LinkName("QEnterEvent_new2")]
	public static extern QEnterEvent_Ptr* QEnterEvent_new2(QPointF_Ptr* localPos, QPointF_Ptr* scenePos, QPointF_Ptr* globalPos, QPointingDevice_Ptr** device);
	[LinkName("QEnterEvent_Delete")]
	public static extern void QEnterEvent_Delete(QEnterEvent_Ptr* self);
	[LinkName("QEnterEvent_Clone")]
	public static extern QEnterEvent_Ptr** QEnterEvent_Clone(QEnterEvent_Ptr* self);
	[LinkName("QEnterEvent_Pos")]
	public static extern QPoint_Ptr* QEnterEvent_Pos(QEnterEvent_Ptr* self);
	[LinkName("QEnterEvent_GlobalPos")]
	public static extern QPoint_Ptr* QEnterEvent_GlobalPos(QEnterEvent_Ptr* self);
	[LinkName("QEnterEvent_X")]
	public static extern c_int QEnterEvent_X(QEnterEvent_Ptr* self);
	[LinkName("QEnterEvent_Y")]
	public static extern c_int QEnterEvent_Y(QEnterEvent_Ptr* self);
	[LinkName("QEnterEvent_GlobalX")]
	public static extern c_int QEnterEvent_GlobalX(QEnterEvent_Ptr* self);
	[LinkName("QEnterEvent_GlobalY")]
	public static extern c_int QEnterEvent_GlobalY(QEnterEvent_Ptr* self);
	[LinkName("QEnterEvent_LocalPos")]
	public static extern QPointF_Ptr* QEnterEvent_LocalPos(QEnterEvent_Ptr* self);
	[LinkName("QEnterEvent_WindowPos")]
	public static extern QPointF_Ptr* QEnterEvent_WindowPos(QEnterEvent_Ptr* self);
	[LinkName("QEnterEvent_ScreenPos")]
	public static extern QPointF_Ptr* QEnterEvent_ScreenPos(QEnterEvent_Ptr* self);
}
class QEnterEvent : IQEnterEvent, IQSinglePointEvent, IQPointerEvent, IQInputEvent, IQEvent
{
	private QEnterEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QEnterEvent_Ptr** Clone()
	{
		return CQt.QEnterEvent_Clone((.)this.ptr);
	}
	public QPoint_Ptr* Pos()
	{
		return CQt.QEnterEvent_Pos((.)this.ptr);
	}
	public QPoint_Ptr* GlobalPos()
	{
		return CQt.QEnterEvent_GlobalPos((.)this.ptr);
	}
	public c_int X()
	{
		return CQt.QEnterEvent_X((.)this.ptr);
	}
	public c_int Y()
	{
		return CQt.QEnterEvent_Y((.)this.ptr);
	}
	public c_int GlobalX()
	{
		return CQt.QEnterEvent_GlobalX((.)this.ptr);
	}
	public c_int GlobalY()
	{
		return CQt.QEnterEvent_GlobalY((.)this.ptr);
	}
	public QPointF_Ptr* LocalPos()
	{
		return CQt.QEnterEvent_LocalPos((.)this.ptr);
	}
	public QPointF_Ptr* WindowPos()
	{
		return CQt.QEnterEvent_WindowPos((.)this.ptr);
	}
	public QPointF_Ptr* ScreenPos()
	{
		return CQt.QEnterEvent_ScreenPos((.)this.ptr);
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.ptr);
	}
	public QPointF_Ptr* Position()
	{
		return CQt.QSinglePointEvent_Position((.)this.ptr);
	}
	public QPointF_Ptr* ScenePosition()
	{
		return CQt.QSinglePointEvent_ScenePosition((.)this.ptr);
	}
	public QPointF_Ptr* GlobalPosition()
	{
		return CQt.QSinglePointEvent_GlobalPosition((.)this.ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QSinglePointEvent_IsBeginEvent((.)this.ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QSinglePointEvent_IsUpdateEvent((.)this.ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QSinglePointEvent_IsEndEvent((.)this.ptr);
	}
	public QObject_Ptr** ExclusivePointGrabber()
	{
		return CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.ptr);
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public QPointingDevice_Ptr** PointingDevice()
	{
		return CQt.QPointerEvent_PointingDevice((.)this.ptr);
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QPointerEvent_SetTimestamp((.)this.ptr, timestamp);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.ptr);
	}
	public QEventPoint_Ptr* Point(void* i)
	{
		return CQt.QPointerEvent_Point((.)this.ptr, i);
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.ptr);
	}
	public QEventPoint_Ptr** PointById(c_int id)
	{
		return CQt.QPointerEvent_PointById((.)this.ptr, id);
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPointerEvent_SetAccepted((.)this.ptr, accepted);
	}
	public QObject_Ptr** ExclusiveGrabber(IQEventPoint point)
	{
		return CQt.QPointerEvent_ExclusiveGrabber((.)this.ptr, (.)point?.ObjectPtr);
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public QInputDevice_Ptr** Device()
	{
		return CQt.QInputEvent_Device((.)this.ptr);
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QMouseEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QMouseEvent_new")]
	public static extern QMouseEvent_Ptr* QMouseEvent_new(QEvent_Type type, QPointF_Ptr* localPos, Qt_MouseButton button, void* buttons, void* modifiers);
	[LinkName("QMouseEvent_new2")]
	public static extern QMouseEvent_Ptr* QMouseEvent_new2(QEvent_Type type, QPointF_Ptr* localPos, QPointF_Ptr* globalPos, Qt_MouseButton button, void* buttons, void* modifiers);
	[LinkName("QMouseEvent_new3")]
	public static extern QMouseEvent_Ptr* QMouseEvent_new3(QEvent_Type type, QPointF_Ptr* localPos, QPointF_Ptr* scenePos, QPointF_Ptr* globalPos, Qt_MouseButton button, void* buttons, void* modifiers);
	[LinkName("QMouseEvent_new4")]
	public static extern QMouseEvent_Ptr* QMouseEvent_new4(QEvent_Type type, QPointF_Ptr* localPos, QPointF_Ptr* scenePos, QPointF_Ptr* globalPos, Qt_MouseButton button, void* buttons, void* modifiers, Qt_MouseEventSource source);
	[LinkName("QMouseEvent_new5")]
	public static extern QMouseEvent_Ptr* QMouseEvent_new5(QEvent_Type type, QPointF_Ptr* localPos, Qt_MouseButton button, void* buttons, void* modifiers, QPointingDevice_Ptr** device);
	[LinkName("QMouseEvent_new6")]
	public static extern QMouseEvent_Ptr* QMouseEvent_new6(QEvent_Type type, QPointF_Ptr* localPos, QPointF_Ptr* globalPos, Qt_MouseButton button, void* buttons, void* modifiers, QPointingDevice_Ptr** device);
	[LinkName("QMouseEvent_new7")]
	public static extern QMouseEvent_Ptr* QMouseEvent_new7(QEvent_Type type, QPointF_Ptr* localPos, QPointF_Ptr* scenePos, QPointF_Ptr* globalPos, Qt_MouseButton button, void* buttons, void* modifiers, QPointingDevice_Ptr** device);
	[LinkName("QMouseEvent_new8")]
	public static extern QMouseEvent_Ptr* QMouseEvent_new8(QEvent_Type type, QPointF_Ptr* localPos, QPointF_Ptr* scenePos, QPointF_Ptr* globalPos, Qt_MouseButton button, void* buttons, void* modifiers, Qt_MouseEventSource source, QPointingDevice_Ptr** device);
	[LinkName("QMouseEvent_Delete")]
	public static extern void QMouseEvent_Delete(QMouseEvent_Ptr* self);
	[LinkName("QMouseEvent_Clone")]
	public static extern QMouseEvent_Ptr** QMouseEvent_Clone(QMouseEvent_Ptr* self);
	[LinkName("QMouseEvent_Pos")]
	public static extern QPoint_Ptr* QMouseEvent_Pos(QMouseEvent_Ptr* self);
	[LinkName("QMouseEvent_GlobalPos")]
	public static extern QPoint_Ptr* QMouseEvent_GlobalPos(QMouseEvent_Ptr* self);
	[LinkName("QMouseEvent_X")]
	public static extern c_int QMouseEvent_X(QMouseEvent_Ptr* self);
	[LinkName("QMouseEvent_Y")]
	public static extern c_int QMouseEvent_Y(QMouseEvent_Ptr* self);
	[LinkName("QMouseEvent_GlobalX")]
	public static extern c_int QMouseEvent_GlobalX(QMouseEvent_Ptr* self);
	[LinkName("QMouseEvent_GlobalY")]
	public static extern c_int QMouseEvent_GlobalY(QMouseEvent_Ptr* self);
	[LinkName("QMouseEvent_LocalPos")]
	public static extern QPointF_Ptr* QMouseEvent_LocalPos(QMouseEvent_Ptr* self);
	[LinkName("QMouseEvent_WindowPos")]
	public static extern QPointF_Ptr* QMouseEvent_WindowPos(QMouseEvent_Ptr* self);
	[LinkName("QMouseEvent_ScreenPos")]
	public static extern QPointF_Ptr* QMouseEvent_ScreenPos(QMouseEvent_Ptr* self);
	[LinkName("QMouseEvent_Source")]
	public static extern Qt_MouseEventSource QMouseEvent_Source(QMouseEvent_Ptr* self);
	[LinkName("QMouseEvent_Flags")]
	public static extern void* QMouseEvent_Flags(QMouseEvent_Ptr* self);
}
class QMouseEvent : IQMouseEvent, IQSinglePointEvent, IQPointerEvent, IQInputEvent, IQEvent
{
	private QMouseEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QMouseEvent_Ptr** Clone()
	{
		return CQt.QMouseEvent_Clone((.)this.ptr);
	}
	public QPoint_Ptr* Pos()
	{
		return CQt.QMouseEvent_Pos((.)this.ptr);
	}
	public QPoint_Ptr* GlobalPos()
	{
		return CQt.QMouseEvent_GlobalPos((.)this.ptr);
	}
	public c_int X()
	{
		return CQt.QMouseEvent_X((.)this.ptr);
	}
	public c_int Y()
	{
		return CQt.QMouseEvent_Y((.)this.ptr);
	}
	public c_int GlobalX()
	{
		return CQt.QMouseEvent_GlobalX((.)this.ptr);
	}
	public c_int GlobalY()
	{
		return CQt.QMouseEvent_GlobalY((.)this.ptr);
	}
	public QPointF_Ptr* LocalPos()
	{
		return CQt.QMouseEvent_LocalPos((.)this.ptr);
	}
	public QPointF_Ptr* WindowPos()
	{
		return CQt.QMouseEvent_WindowPos((.)this.ptr);
	}
	public QPointF_Ptr* ScreenPos()
	{
		return CQt.QMouseEvent_ScreenPos((.)this.ptr);
	}
	public Qt_MouseEventSource Source()
	{
		return CQt.QMouseEvent_Source((.)this.ptr);
	}
	public void* Flags()
	{
		return CQt.QMouseEvent_Flags((.)this.ptr);
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.ptr);
	}
	public QPointF_Ptr* Position()
	{
		return CQt.QSinglePointEvent_Position((.)this.ptr);
	}
	public QPointF_Ptr* ScenePosition()
	{
		return CQt.QSinglePointEvent_ScenePosition((.)this.ptr);
	}
	public QPointF_Ptr* GlobalPosition()
	{
		return CQt.QSinglePointEvent_GlobalPosition((.)this.ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QSinglePointEvent_IsBeginEvent((.)this.ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QSinglePointEvent_IsUpdateEvent((.)this.ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QSinglePointEvent_IsEndEvent((.)this.ptr);
	}
	public QObject_Ptr** ExclusivePointGrabber()
	{
		return CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.ptr);
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public QPointingDevice_Ptr** PointingDevice()
	{
		return CQt.QPointerEvent_PointingDevice((.)this.ptr);
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QPointerEvent_SetTimestamp((.)this.ptr, timestamp);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.ptr);
	}
	public QEventPoint_Ptr* Point(void* i)
	{
		return CQt.QPointerEvent_Point((.)this.ptr, i);
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.ptr);
	}
	public QEventPoint_Ptr** PointById(c_int id)
	{
		return CQt.QPointerEvent_PointById((.)this.ptr, id);
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPointerEvent_SetAccepted((.)this.ptr, accepted);
	}
	public QObject_Ptr** ExclusiveGrabber(IQEventPoint point)
	{
		return CQt.QPointerEvent_ExclusiveGrabber((.)this.ptr, (.)point?.ObjectPtr);
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public QInputDevice_Ptr** Device()
	{
		return CQt.QInputEvent_Device((.)this.ptr);
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QHoverEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QHoverEvent_new")]
	public static extern QHoverEvent_Ptr* QHoverEvent_new(QEvent_Type type, QPointF_Ptr* scenePos, QPointF_Ptr* globalPos, QPointF_Ptr* oldPos);
	[LinkName("QHoverEvent_new2")]
	public static extern QHoverEvent_Ptr* QHoverEvent_new2(QEvent_Type type, QPointF_Ptr* pos, QPointF_Ptr* oldPos);
	[LinkName("QHoverEvent_new3")]
	public static extern QHoverEvent_Ptr* QHoverEvent_new3(QEvent_Type type, QPointF_Ptr* scenePos, QPointF_Ptr* globalPos, QPointF_Ptr* oldPos, void* modifiers);
	[LinkName("QHoverEvent_new4")]
	public static extern QHoverEvent_Ptr* QHoverEvent_new4(QEvent_Type type, QPointF_Ptr* scenePos, QPointF_Ptr* globalPos, QPointF_Ptr* oldPos, void* modifiers, QPointingDevice_Ptr** device);
	[LinkName("QHoverEvent_new5")]
	public static extern QHoverEvent_Ptr* QHoverEvent_new5(QEvent_Type type, QPointF_Ptr* pos, QPointF_Ptr* oldPos, void* modifiers);
	[LinkName("QHoverEvent_new6")]
	public static extern QHoverEvent_Ptr* QHoverEvent_new6(QEvent_Type type, QPointF_Ptr* pos, QPointF_Ptr* oldPos, void* modifiers, QPointingDevice_Ptr** device);
	[LinkName("QHoverEvent_Delete")]
	public static extern void QHoverEvent_Delete(QHoverEvent_Ptr* self);
	[LinkName("QHoverEvent_Clone")]
	public static extern QHoverEvent_Ptr** QHoverEvent_Clone(QHoverEvent_Ptr* self);
	[LinkName("QHoverEvent_Pos")]
	public static extern QPoint_Ptr* QHoverEvent_Pos(QHoverEvent_Ptr* self);
	[LinkName("QHoverEvent_PosF")]
	public static extern QPointF_Ptr* QHoverEvent_PosF(QHoverEvent_Ptr* self);
	[LinkName("QHoverEvent_IsUpdateEvent")]
	public static extern bool QHoverEvent_IsUpdateEvent(QHoverEvent_Ptr* self);
	[LinkName("QHoverEvent_OldPos")]
	public static extern QPoint_Ptr* QHoverEvent_OldPos(QHoverEvent_Ptr* self);
	[LinkName("QHoverEvent_OldPosF")]
	public static extern QPointF_Ptr* QHoverEvent_OldPosF(QHoverEvent_Ptr* self);
}
class QHoverEvent : IQHoverEvent, IQSinglePointEvent, IQPointerEvent, IQInputEvent, IQEvent
{
	private QHoverEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QHoverEvent_Ptr** Clone()
	{
		return CQt.QHoverEvent_Clone((.)this.ptr);
	}
	public QPoint_Ptr* Pos()
	{
		return CQt.QHoverEvent_Pos((.)this.ptr);
	}
	public QPointF_Ptr* PosF()
	{
		return CQt.QHoverEvent_PosF((.)this.ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QHoverEvent_IsUpdateEvent((.)this.ptr);
	}
	public QPoint_Ptr* OldPos()
	{
		return CQt.QHoverEvent_OldPos((.)this.ptr);
	}
	public QPointF_Ptr* OldPosF()
	{
		return CQt.QHoverEvent_OldPosF((.)this.ptr);
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.ptr);
	}
	public QPointF_Ptr* Position()
	{
		return CQt.QSinglePointEvent_Position((.)this.ptr);
	}
	public QPointF_Ptr* ScenePosition()
	{
		return CQt.QSinglePointEvent_ScenePosition((.)this.ptr);
	}
	public QPointF_Ptr* GlobalPosition()
	{
		return CQt.QSinglePointEvent_GlobalPosition((.)this.ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QSinglePointEvent_IsBeginEvent((.)this.ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QSinglePointEvent_IsEndEvent((.)this.ptr);
	}
	public QObject_Ptr** ExclusivePointGrabber()
	{
		return CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.ptr);
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public QPointingDevice_Ptr** PointingDevice()
	{
		return CQt.QPointerEvent_PointingDevice((.)this.ptr);
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QPointerEvent_SetTimestamp((.)this.ptr, timestamp);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.ptr);
	}
	public QEventPoint_Ptr* Point(void* i)
	{
		return CQt.QPointerEvent_Point((.)this.ptr, i);
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.ptr);
	}
	public QEventPoint_Ptr** PointById(c_int id)
	{
		return CQt.QPointerEvent_PointById((.)this.ptr, id);
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPointerEvent_SetAccepted((.)this.ptr, accepted);
	}
	public QObject_Ptr** ExclusiveGrabber(IQEventPoint point)
	{
		return CQt.QPointerEvent_ExclusiveGrabber((.)this.ptr, (.)point?.ObjectPtr);
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public QInputDevice_Ptr** Device()
	{
		return CQt.QInputEvent_Device((.)this.ptr);
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QWheelEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QWheelEvent_new")]
	public static extern QWheelEvent_Ptr* QWheelEvent_new(QPointF_Ptr* pos, QPointF_Ptr* globalPos, QPoint_Ptr* pixelDelta, QPoint_Ptr* angleDelta, void* buttons, void* modifiers, Qt_ScrollPhase phase, bool inverted);
	[LinkName("QWheelEvent_new2")]
	public static extern QWheelEvent_Ptr* QWheelEvent_new2(QPointF_Ptr* pos, QPointF_Ptr* globalPos, QPoint_Ptr* pixelDelta, QPoint_Ptr* angleDelta, void* buttons, void* modifiers, Qt_ScrollPhase phase, bool inverted, Qt_MouseEventSource source);
	[LinkName("QWheelEvent_new3")]
	public static extern QWheelEvent_Ptr* QWheelEvent_new3(QPointF_Ptr* pos, QPointF_Ptr* globalPos, QPoint_Ptr* pixelDelta, QPoint_Ptr* angleDelta, void* buttons, void* modifiers, Qt_ScrollPhase phase, bool inverted, Qt_MouseEventSource source, QPointingDevice_Ptr** device);
	[LinkName("QWheelEvent_Delete")]
	public static extern void QWheelEvent_Delete(QWheelEvent_Ptr* self);
	[LinkName("QWheelEvent_Clone")]
	public static extern QWheelEvent_Ptr** QWheelEvent_Clone(QWheelEvent_Ptr* self);
	[LinkName("QWheelEvent_PixelDelta")]
	public static extern QPoint_Ptr* QWheelEvent_PixelDelta(QWheelEvent_Ptr* self);
	[LinkName("QWheelEvent_AngleDelta")]
	public static extern QPoint_Ptr* QWheelEvent_AngleDelta(QWheelEvent_Ptr* self);
	[LinkName("QWheelEvent_Phase")]
	public static extern Qt_ScrollPhase QWheelEvent_Phase(QWheelEvent_Ptr* self);
	[LinkName("QWheelEvent_Inverted")]
	public static extern bool QWheelEvent_Inverted(QWheelEvent_Ptr* self);
	[LinkName("QWheelEvent_IsInverted")]
	public static extern bool QWheelEvent_IsInverted(QWheelEvent_Ptr* self);
	[LinkName("QWheelEvent_HasPixelDelta")]
	public static extern bool QWheelEvent_HasPixelDelta(QWheelEvent_Ptr* self);
	[LinkName("QWheelEvent_IsBeginEvent")]
	public static extern bool QWheelEvent_IsBeginEvent(QWheelEvent_Ptr* self);
	[LinkName("QWheelEvent_IsUpdateEvent")]
	public static extern bool QWheelEvent_IsUpdateEvent(QWheelEvent_Ptr* self);
	[LinkName("QWheelEvent_IsEndEvent")]
	public static extern bool QWheelEvent_IsEndEvent(QWheelEvent_Ptr* self);
	[LinkName("QWheelEvent_Source")]
	public static extern Qt_MouseEventSource QWheelEvent_Source(QWheelEvent_Ptr* self);
}
class QWheelEvent : IQWheelEvent, IQSinglePointEvent, IQPointerEvent, IQInputEvent, IQEvent
{
	private QWheelEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QWheelEvent_Ptr** Clone()
	{
		return CQt.QWheelEvent_Clone((.)this.ptr);
	}
	public QPoint_Ptr* PixelDelta()
	{
		return CQt.QWheelEvent_PixelDelta((.)this.ptr);
	}
	public QPoint_Ptr* AngleDelta()
	{
		return CQt.QWheelEvent_AngleDelta((.)this.ptr);
	}
	public Qt_ScrollPhase Phase()
	{
		return CQt.QWheelEvent_Phase((.)this.ptr);
	}
	public bool Inverted()
	{
		return CQt.QWheelEvent_Inverted((.)this.ptr);
	}
	public bool IsInverted()
	{
		return CQt.QWheelEvent_IsInverted((.)this.ptr);
	}
	public bool HasPixelDelta()
	{
		return CQt.QWheelEvent_HasPixelDelta((.)this.ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QWheelEvent_IsBeginEvent((.)this.ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QWheelEvent_IsUpdateEvent((.)this.ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QWheelEvent_IsEndEvent((.)this.ptr);
	}
	public Qt_MouseEventSource Source()
	{
		return CQt.QWheelEvent_Source((.)this.ptr);
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.ptr);
	}
	public QPointF_Ptr* Position()
	{
		return CQt.QSinglePointEvent_Position((.)this.ptr);
	}
	public QPointF_Ptr* ScenePosition()
	{
		return CQt.QSinglePointEvent_ScenePosition((.)this.ptr);
	}
	public QPointF_Ptr* GlobalPosition()
	{
		return CQt.QSinglePointEvent_GlobalPosition((.)this.ptr);
	}
	public QObject_Ptr** ExclusivePointGrabber()
	{
		return CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.ptr);
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public QPointingDevice_Ptr** PointingDevice()
	{
		return CQt.QPointerEvent_PointingDevice((.)this.ptr);
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QPointerEvent_SetTimestamp((.)this.ptr, timestamp);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.ptr);
	}
	public QEventPoint_Ptr* Point(void* i)
	{
		return CQt.QPointerEvent_Point((.)this.ptr, i);
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.ptr);
	}
	public QEventPoint_Ptr** PointById(c_int id)
	{
		return CQt.QPointerEvent_PointById((.)this.ptr, id);
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPointerEvent_SetAccepted((.)this.ptr, accepted);
	}
	public QObject_Ptr** ExclusiveGrabber(IQEventPoint point)
	{
		return CQt.QPointerEvent_ExclusiveGrabber((.)this.ptr, (.)point?.ObjectPtr);
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public QInputDevice_Ptr** Device()
	{
		return CQt.QInputEvent_Device((.)this.ptr);
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QTabletEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QTabletEvent_new")]
	public static extern QTabletEvent_Ptr* QTabletEvent_new(QEvent_Type t, QPointingDevice_Ptr** device, QPointF_Ptr* pos, QPointF_Ptr* globalPos, double pressure, float xTilt, float yTilt, float tangentialPressure, double rotation, float z, void* keyState, Qt_MouseButton button, void* buttons);
	[LinkName("QTabletEvent_Delete")]
	public static extern void QTabletEvent_Delete(QTabletEvent_Ptr* self);
	[LinkName("QTabletEvent_Clone")]
	public static extern QTabletEvent_Ptr** QTabletEvent_Clone(QTabletEvent_Ptr* self);
	[LinkName("QTabletEvent_Pos")]
	public static extern QPoint_Ptr* QTabletEvent_Pos(QTabletEvent_Ptr* self);
	[LinkName("QTabletEvent_GlobalPos")]
	public static extern QPoint_Ptr* QTabletEvent_GlobalPos(QTabletEvent_Ptr* self);
	[LinkName("QTabletEvent_PosF")]
	public static extern QPointF_Ptr* QTabletEvent_PosF(QTabletEvent_Ptr* self);
	[LinkName("QTabletEvent_GlobalPosF")]
	public static extern QPointF_Ptr* QTabletEvent_GlobalPosF(QTabletEvent_Ptr* self);
	[LinkName("QTabletEvent_X")]
	public static extern c_int QTabletEvent_X(QTabletEvent_Ptr* self);
	[LinkName("QTabletEvent_Y")]
	public static extern c_int QTabletEvent_Y(QTabletEvent_Ptr* self);
	[LinkName("QTabletEvent_GlobalX")]
	public static extern c_int QTabletEvent_GlobalX(QTabletEvent_Ptr* self);
	[LinkName("QTabletEvent_GlobalY")]
	public static extern c_int QTabletEvent_GlobalY(QTabletEvent_Ptr* self);
	[LinkName("QTabletEvent_HiResGlobalX")]
	public static extern double QTabletEvent_HiResGlobalX(QTabletEvent_Ptr* self);
	[LinkName("QTabletEvent_HiResGlobalY")]
	public static extern double QTabletEvent_HiResGlobalY(QTabletEvent_Ptr* self);
	[LinkName("QTabletEvent_UniqueId")]
	public static extern c_longlong QTabletEvent_UniqueId(QTabletEvent_Ptr* self);
	[LinkName("QTabletEvent_Pressure")]
	public static extern double QTabletEvent_Pressure(QTabletEvent_Ptr* self);
	[LinkName("QTabletEvent_Rotation")]
	public static extern double QTabletEvent_Rotation(QTabletEvent_Ptr* self);
	[LinkName("QTabletEvent_Z")]
	public static extern double QTabletEvent_Z(QTabletEvent_Ptr* self);
	[LinkName("QTabletEvent_TangentialPressure")]
	public static extern double QTabletEvent_TangentialPressure(QTabletEvent_Ptr* self);
	[LinkName("QTabletEvent_XTilt")]
	public static extern double QTabletEvent_XTilt(QTabletEvent_Ptr* self);
	[LinkName("QTabletEvent_YTilt")]
	public static extern double QTabletEvent_YTilt(QTabletEvent_Ptr* self);
}
class QTabletEvent : IQTabletEvent, IQSinglePointEvent, IQPointerEvent, IQInputEvent, IQEvent
{
	private QTabletEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(QEvent_Type t, IQPointingDevice device, IQPointF pos, IQPointF globalPos, double pressure, float xTilt, float yTilt, float tangentialPressure, double rotation, float z, void* keyState, Qt_MouseButton button, void* buttons)
	{
		this.ptr = CQt.QTabletEvent_new(t, (.)device?.ObjectPtr, (.)pos?.ObjectPtr, (.)globalPos?.ObjectPtr, pressure, xTilt, yTilt, tangentialPressure, rotation, z, keyState, button, buttons);
	}
	public ~this()
	{
		CQt.QTabletEvent_Delete(this.ptr);
	}
	public QTabletEvent_Ptr** Clone()
	{
		return CQt.QTabletEvent_Clone((.)this.ptr);
	}
	public QPoint_Ptr* Pos()
	{
		return CQt.QTabletEvent_Pos((.)this.ptr);
	}
	public QPoint_Ptr* GlobalPos()
	{
		return CQt.QTabletEvent_GlobalPos((.)this.ptr);
	}
	public QPointF_Ptr* PosF()
	{
		return CQt.QTabletEvent_PosF((.)this.ptr);
	}
	public QPointF_Ptr* GlobalPosF()
	{
		return CQt.QTabletEvent_GlobalPosF((.)this.ptr);
	}
	public c_int X()
	{
		return CQt.QTabletEvent_X((.)this.ptr);
	}
	public c_int Y()
	{
		return CQt.QTabletEvent_Y((.)this.ptr);
	}
	public c_int GlobalX()
	{
		return CQt.QTabletEvent_GlobalX((.)this.ptr);
	}
	public c_int GlobalY()
	{
		return CQt.QTabletEvent_GlobalY((.)this.ptr);
	}
	public double HiResGlobalX()
	{
		return CQt.QTabletEvent_HiResGlobalX((.)this.ptr);
	}
	public double HiResGlobalY()
	{
		return CQt.QTabletEvent_HiResGlobalY((.)this.ptr);
	}
	public c_longlong UniqueId()
	{
		return CQt.QTabletEvent_UniqueId((.)this.ptr);
	}
	public double Pressure()
	{
		return CQt.QTabletEvent_Pressure((.)this.ptr);
	}
	public double Rotation()
	{
		return CQt.QTabletEvent_Rotation((.)this.ptr);
	}
	public double Z()
	{
		return CQt.QTabletEvent_Z((.)this.ptr);
	}
	public double TangentialPressure()
	{
		return CQt.QTabletEvent_TangentialPressure((.)this.ptr);
	}
	public double XTilt()
	{
		return CQt.QTabletEvent_XTilt((.)this.ptr);
	}
	public double YTilt()
	{
		return CQt.QTabletEvent_YTilt((.)this.ptr);
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.ptr);
	}
	public QPointF_Ptr* Position()
	{
		return CQt.QSinglePointEvent_Position((.)this.ptr);
	}
	public QPointF_Ptr* ScenePosition()
	{
		return CQt.QSinglePointEvent_ScenePosition((.)this.ptr);
	}
	public QPointF_Ptr* GlobalPosition()
	{
		return CQt.QSinglePointEvent_GlobalPosition((.)this.ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QSinglePointEvent_IsBeginEvent((.)this.ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QSinglePointEvent_IsUpdateEvent((.)this.ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QSinglePointEvent_IsEndEvent((.)this.ptr);
	}
	public QObject_Ptr** ExclusivePointGrabber()
	{
		return CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.ptr);
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public QPointingDevice_Ptr** PointingDevice()
	{
		return CQt.QPointerEvent_PointingDevice((.)this.ptr);
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QPointerEvent_SetTimestamp((.)this.ptr, timestamp);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.ptr);
	}
	public QEventPoint_Ptr* Point(void* i)
	{
		return CQt.QPointerEvent_Point((.)this.ptr, i);
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.ptr);
	}
	public QEventPoint_Ptr** PointById(c_int id)
	{
		return CQt.QPointerEvent_PointById((.)this.ptr, id);
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPointerEvent_SetAccepted((.)this.ptr, accepted);
	}
	public QObject_Ptr** ExclusiveGrabber(IQEventPoint point)
	{
		return CQt.QPointerEvent_ExclusiveGrabber((.)this.ptr, (.)point?.ObjectPtr);
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public QInputDevice_Ptr** Device()
	{
		return CQt.QInputEvent_Device((.)this.ptr);
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QNativeGestureEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QNativeGestureEvent_new")]
	public static extern QNativeGestureEvent_Ptr* QNativeGestureEvent_new(Qt_NativeGestureType type, QPointingDevice_Ptr** dev, QPointF_Ptr* localPos, QPointF_Ptr* scenePos, QPointF_Ptr* globalPos, double value, c_ulonglong sequenceId, c_ulonglong intArgument);
	[LinkName("QNativeGestureEvent_new2")]
	public static extern QNativeGestureEvent_Ptr* QNativeGestureEvent_new2(Qt_NativeGestureType type, QPointingDevice_Ptr** dev, c_int fingerCount, QPointF_Ptr* localPos, QPointF_Ptr* scenePos, QPointF_Ptr* globalPos, double value, QPointF_Ptr* delta);
	[LinkName("QNativeGestureEvent_new3")]
	public static extern QNativeGestureEvent_Ptr* QNativeGestureEvent_new3(Qt_NativeGestureType type, QPointingDevice_Ptr** dev, c_int fingerCount, QPointF_Ptr* localPos, QPointF_Ptr* scenePos, QPointF_Ptr* globalPos, double value, QPointF_Ptr* delta, c_ulonglong sequenceId);
	[LinkName("QNativeGestureEvent_Delete")]
	public static extern void QNativeGestureEvent_Delete(QNativeGestureEvent_Ptr* self);
	[LinkName("QNativeGestureEvent_Clone")]
	public static extern QNativeGestureEvent_Ptr** QNativeGestureEvent_Clone(QNativeGestureEvent_Ptr* self);
	[LinkName("QNativeGestureEvent_GestureType")]
	public static extern Qt_NativeGestureType QNativeGestureEvent_GestureType(QNativeGestureEvent_Ptr* self);
	[LinkName("QNativeGestureEvent_FingerCount")]
	public static extern c_int QNativeGestureEvent_FingerCount(QNativeGestureEvent_Ptr* self);
	[LinkName("QNativeGestureEvent_Value")]
	public static extern double QNativeGestureEvent_Value(QNativeGestureEvent_Ptr* self);
	[LinkName("QNativeGestureEvent_Delta")]
	public static extern QPointF_Ptr* QNativeGestureEvent_Delta(QNativeGestureEvent_Ptr* self);
	[LinkName("QNativeGestureEvent_Pos")]
	public static extern QPoint_Ptr* QNativeGestureEvent_Pos(QNativeGestureEvent_Ptr* self);
	[LinkName("QNativeGestureEvent_GlobalPos")]
	public static extern QPoint_Ptr* QNativeGestureEvent_GlobalPos(QNativeGestureEvent_Ptr* self);
	[LinkName("QNativeGestureEvent_LocalPos")]
	public static extern QPointF_Ptr* QNativeGestureEvent_LocalPos(QNativeGestureEvent_Ptr* self);
	[LinkName("QNativeGestureEvent_WindowPos")]
	public static extern QPointF_Ptr* QNativeGestureEvent_WindowPos(QNativeGestureEvent_Ptr* self);
	[LinkName("QNativeGestureEvent_ScreenPos")]
	public static extern QPointF_Ptr* QNativeGestureEvent_ScreenPos(QNativeGestureEvent_Ptr* self);
}
class QNativeGestureEvent : IQNativeGestureEvent, IQSinglePointEvent, IQPointerEvent, IQInputEvent, IQEvent
{
	private QNativeGestureEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QNativeGestureEvent_Ptr** Clone()
	{
		return CQt.QNativeGestureEvent_Clone((.)this.ptr);
	}
	public Qt_NativeGestureType GestureType()
	{
		return CQt.QNativeGestureEvent_GestureType((.)this.ptr);
	}
	public c_int FingerCount()
	{
		return CQt.QNativeGestureEvent_FingerCount((.)this.ptr);
	}
	public double Value()
	{
		return CQt.QNativeGestureEvent_Value((.)this.ptr);
	}
	public QPointF_Ptr* Delta()
	{
		return CQt.QNativeGestureEvent_Delta((.)this.ptr);
	}
	public QPoint_Ptr* Pos()
	{
		return CQt.QNativeGestureEvent_Pos((.)this.ptr);
	}
	public QPoint_Ptr* GlobalPos()
	{
		return CQt.QNativeGestureEvent_GlobalPos((.)this.ptr);
	}
	public QPointF_Ptr* LocalPos()
	{
		return CQt.QNativeGestureEvent_LocalPos((.)this.ptr);
	}
	public QPointF_Ptr* WindowPos()
	{
		return CQt.QNativeGestureEvent_WindowPos((.)this.ptr);
	}
	public QPointF_Ptr* ScreenPos()
	{
		return CQt.QNativeGestureEvent_ScreenPos((.)this.ptr);
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.ptr);
	}
	public QPointF_Ptr* Position()
	{
		return CQt.QSinglePointEvent_Position((.)this.ptr);
	}
	public QPointF_Ptr* ScenePosition()
	{
		return CQt.QSinglePointEvent_ScenePosition((.)this.ptr);
	}
	public QPointF_Ptr* GlobalPosition()
	{
		return CQt.QSinglePointEvent_GlobalPosition((.)this.ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QSinglePointEvent_IsBeginEvent((.)this.ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QSinglePointEvent_IsUpdateEvent((.)this.ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QSinglePointEvent_IsEndEvent((.)this.ptr);
	}
	public QObject_Ptr** ExclusivePointGrabber()
	{
		return CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.ptr);
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public QPointingDevice_Ptr** PointingDevice()
	{
		return CQt.QPointerEvent_PointingDevice((.)this.ptr);
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QPointerEvent_SetTimestamp((.)this.ptr, timestamp);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.ptr);
	}
	public QEventPoint_Ptr* Point(void* i)
	{
		return CQt.QPointerEvent_Point((.)this.ptr, i);
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.ptr);
	}
	public QEventPoint_Ptr** PointById(c_int id)
	{
		return CQt.QPointerEvent_PointById((.)this.ptr, id);
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPointerEvent_SetAccepted((.)this.ptr, accepted);
	}
	public QObject_Ptr** ExclusiveGrabber(IQEventPoint point)
	{
		return CQt.QPointerEvent_ExclusiveGrabber((.)this.ptr, (.)point?.ObjectPtr);
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public QInputDevice_Ptr** Device()
	{
		return CQt.QInputEvent_Device((.)this.ptr);
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QKeyEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QKeyEvent_new")]
	public static extern QKeyEvent_Ptr* QKeyEvent_new(QEvent_Type type, c_int key, void* modifiers);
	[LinkName("QKeyEvent_new2")]
	public static extern QKeyEvent_Ptr* QKeyEvent_new2(QEvent_Type type, c_int key, void* modifiers, c_uint nativeScanCode, c_uint nativeVirtualKey, c_uint nativeModifiers);
	[LinkName("QKeyEvent_new3")]
	public static extern QKeyEvent_Ptr* QKeyEvent_new3(QEvent_Type type, c_int key, void* modifiers, libqt_string text);
	[LinkName("QKeyEvent_new4")]
	public static extern QKeyEvent_Ptr* QKeyEvent_new4(QEvent_Type type, c_int key, void* modifiers, libqt_string text, bool autorep);
	[LinkName("QKeyEvent_new5")]
	public static extern QKeyEvent_Ptr* QKeyEvent_new5(QEvent_Type type, c_int key, void* modifiers, libqt_string text, bool autorep, c_ushort count);
	[LinkName("QKeyEvent_new6")]
	public static extern QKeyEvent_Ptr* QKeyEvent_new6(QEvent_Type type, c_int key, void* modifiers, c_uint nativeScanCode, c_uint nativeVirtualKey, c_uint nativeModifiers, libqt_string text);
	[LinkName("QKeyEvent_new7")]
	public static extern QKeyEvent_Ptr* QKeyEvent_new7(QEvent_Type type, c_int key, void* modifiers, c_uint nativeScanCode, c_uint nativeVirtualKey, c_uint nativeModifiers, libqt_string text, bool autorep);
	[LinkName("QKeyEvent_new8")]
	public static extern QKeyEvent_Ptr* QKeyEvent_new8(QEvent_Type type, c_int key, void* modifiers, c_uint nativeScanCode, c_uint nativeVirtualKey, c_uint nativeModifiers, libqt_string text, bool autorep, c_ushort count);
	[LinkName("QKeyEvent_new9")]
	public static extern QKeyEvent_Ptr* QKeyEvent_new9(QEvent_Type type, c_int key, void* modifiers, c_uint nativeScanCode, c_uint nativeVirtualKey, c_uint nativeModifiers, libqt_string text, bool autorep, c_ushort count, QInputDevice_Ptr** device);
	[LinkName("QKeyEvent_Delete")]
	public static extern void QKeyEvent_Delete(QKeyEvent_Ptr* self);
	[LinkName("QKeyEvent_Clone")]
	public static extern QKeyEvent_Ptr** QKeyEvent_Clone(QKeyEvent_Ptr* self);
	[LinkName("QKeyEvent_Key")]
	public static extern c_int QKeyEvent_Key(QKeyEvent_Ptr* self);
	[LinkName("QKeyEvent_Matches")]
	public static extern bool QKeyEvent_Matches(QKeyEvent_Ptr* self, QKeySequence_StandardKey key);
	[LinkName("QKeyEvent_Modifiers")]
	public static extern void* QKeyEvent_Modifiers(QKeyEvent_Ptr* self);
	[LinkName("QKeyEvent_KeyCombination")]
	public static extern QKeyCombination_Ptr* QKeyEvent_KeyCombination(QKeyEvent_Ptr* self);
	[LinkName("QKeyEvent_Text")]
	public static extern libqt_string QKeyEvent_Text(QKeyEvent_Ptr* self);
	[LinkName("QKeyEvent_IsAutoRepeat")]
	public static extern bool QKeyEvent_IsAutoRepeat(QKeyEvent_Ptr* self);
	[LinkName("QKeyEvent_Count")]
	public static extern c_int QKeyEvent_Count(QKeyEvent_Ptr* self);
	[LinkName("QKeyEvent_NativeScanCode")]
	public static extern c_uint QKeyEvent_NativeScanCode(QKeyEvent_Ptr* self);
	[LinkName("QKeyEvent_NativeVirtualKey")]
	public static extern c_uint QKeyEvent_NativeVirtualKey(QKeyEvent_Ptr* self);
	[LinkName("QKeyEvent_NativeModifiers")]
	public static extern c_uint QKeyEvent_NativeModifiers(QKeyEvent_Ptr* self);
}
class QKeyEvent : IQKeyEvent, IQInputEvent, IQEvent
{
	private QKeyEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QKeyEvent_Ptr** Clone()
	{
		return CQt.QKeyEvent_Clone((.)this.ptr);
	}
	public c_int Key()
	{
		return CQt.QKeyEvent_Key((.)this.ptr);
	}
	public bool Matches(QKeySequence_StandardKey key)
	{
		return CQt.QKeyEvent_Matches((.)this.ptr, key);
	}
	public void* Modifiers()
	{
		return CQt.QKeyEvent_Modifiers((.)this.ptr);
	}
	public QKeyCombination_Ptr* KeyCombination()
	{
		return CQt.QKeyEvent_KeyCombination((.)this.ptr);
	}
	public libqt_string Text()
	{
		return CQt.QKeyEvent_Text((.)this.ptr);
	}
	public bool IsAutoRepeat()
	{
		return CQt.QKeyEvent_IsAutoRepeat((.)this.ptr);
	}
	public c_int Count()
	{
		return CQt.QKeyEvent_Count((.)this.ptr);
	}
	public c_uint NativeScanCode()
	{
		return CQt.QKeyEvent_NativeScanCode((.)this.ptr);
	}
	public c_uint NativeVirtualKey()
	{
		return CQt.QKeyEvent_NativeVirtualKey((.)this.ptr);
	}
	public c_uint NativeModifiers()
	{
		return CQt.QKeyEvent_NativeModifiers((.)this.ptr);
	}
	public QInputDevice_Ptr** Device()
	{
		return CQt.QInputEvent_Device((.)this.ptr);
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QInputEvent_SetTimestamp((.)this.ptr, timestamp);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QFocusEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QFocusEvent_new")]
	public static extern QFocusEvent_Ptr* QFocusEvent_new(QEvent_Type type);
	[LinkName("QFocusEvent_new2")]
	public static extern QFocusEvent_Ptr* QFocusEvent_new2(QEvent_Type type, Qt_FocusReason reason);
	[LinkName("QFocusEvent_Delete")]
	public static extern void QFocusEvent_Delete(QFocusEvent_Ptr* self);
	[LinkName("QFocusEvent_Clone")]
	public static extern QFocusEvent_Ptr** QFocusEvent_Clone(QFocusEvent_Ptr* self);
	[LinkName("QFocusEvent_GotFocus")]
	public static extern bool QFocusEvent_GotFocus(QFocusEvent_Ptr* self);
	[LinkName("QFocusEvent_LostFocus")]
	public static extern bool QFocusEvent_LostFocus(QFocusEvent_Ptr* self);
	[LinkName("QFocusEvent_Reason")]
	public static extern Qt_FocusReason QFocusEvent_Reason(QFocusEvent_Ptr* self);
}
class QFocusEvent : IQFocusEvent, IQEvent
{
	private QFocusEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QFocusEvent_Ptr** Clone()
	{
		return CQt.QFocusEvent_Clone((.)this.ptr);
	}
	public bool GotFocus()
	{
		return CQt.QFocusEvent_GotFocus((.)this.ptr);
	}
	public bool LostFocus()
	{
		return CQt.QFocusEvent_LostFocus((.)this.ptr);
	}
	public Qt_FocusReason Reason()
	{
		return CQt.QFocusEvent_Reason((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QPaintEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QPaintEvent_new")]
	public static extern QPaintEvent_Ptr* QPaintEvent_new(QRegion_Ptr* paintRegion);
	[LinkName("QPaintEvent_new2")]
	public static extern QPaintEvent_Ptr* QPaintEvent_new2(QRect_Ptr* paintRect);
	[LinkName("QPaintEvent_Delete")]
	public static extern void QPaintEvent_Delete(QPaintEvent_Ptr* self);
	[LinkName("QPaintEvent_Clone")]
	public static extern QPaintEvent_Ptr** QPaintEvent_Clone(QPaintEvent_Ptr* self);
	[LinkName("QPaintEvent_Rect")]
	public static extern QRect_Ptr* QPaintEvent_Rect(QPaintEvent_Ptr* self);
	[LinkName("QPaintEvent_Region")]
	public static extern QRegion_Ptr* QPaintEvent_Region(QPaintEvent_Ptr* self);
}
class QPaintEvent : IQPaintEvent, IQEvent
{
	private QPaintEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QPaintEvent_Ptr** Clone()
	{
		return CQt.QPaintEvent_Clone((.)this.ptr);
	}
	public QRect_Ptr* Rect()
	{
		return CQt.QPaintEvent_Rect((.)this.ptr);
	}
	public QRegion_Ptr* Region()
	{
		return CQt.QPaintEvent_Region((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QMoveEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QMoveEvent_new")]
	public static extern QMoveEvent_Ptr* QMoveEvent_new(QPoint_Ptr* pos, QPoint_Ptr* oldPos);
	[LinkName("QMoveEvent_Delete")]
	public static extern void QMoveEvent_Delete(QMoveEvent_Ptr* self);
	[LinkName("QMoveEvent_Clone")]
	public static extern QMoveEvent_Ptr** QMoveEvent_Clone(QMoveEvent_Ptr* self);
	[LinkName("QMoveEvent_Pos")]
	public static extern QPoint_Ptr* QMoveEvent_Pos(QMoveEvent_Ptr* self);
	[LinkName("QMoveEvent_OldPos")]
	public static extern QPoint_Ptr* QMoveEvent_OldPos(QMoveEvent_Ptr* self);
}
class QMoveEvent : IQMoveEvent, IQEvent
{
	private QMoveEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQPoint pos, IQPoint oldPos)
	{
		this.ptr = CQt.QMoveEvent_new((.)pos?.ObjectPtr, (.)oldPos?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QMoveEvent_Delete(this.ptr);
	}
	public QMoveEvent_Ptr** Clone()
	{
		return CQt.QMoveEvent_Clone((.)this.ptr);
	}
	public QPoint_Ptr* Pos()
	{
		return CQt.QMoveEvent_Pos((.)this.ptr);
	}
	public QPoint_Ptr* OldPos()
	{
		return CQt.QMoveEvent_OldPos((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QExposeEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QExposeEvent_new")]
	public static extern QExposeEvent_Ptr* QExposeEvent_new(QRegion_Ptr* m_region);
	[LinkName("QExposeEvent_Delete")]
	public static extern void QExposeEvent_Delete(QExposeEvent_Ptr* self);
	[LinkName("QExposeEvent_Clone")]
	public static extern QExposeEvent_Ptr** QExposeEvent_Clone(QExposeEvent_Ptr* self);
	[LinkName("QExposeEvent_Region")]
	public static extern QRegion_Ptr* QExposeEvent_Region(QExposeEvent_Ptr* self);
}
class QExposeEvent : IQExposeEvent, IQEvent
{
	private QExposeEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQRegion m_region)
	{
		this.ptr = CQt.QExposeEvent_new((.)m_region?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QExposeEvent_Delete(this.ptr);
	}
	public QExposeEvent_Ptr** Clone()
	{
		return CQt.QExposeEvent_Clone((.)this.ptr);
	}
	public QRegion_Ptr* Region()
	{
		return CQt.QExposeEvent_Region((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QPlatformSurfaceEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QPlatformSurfaceEvent_new")]
	public static extern QPlatformSurfaceEvent_Ptr* QPlatformSurfaceEvent_new(QPlatformSurfaceEvent_SurfaceEventType surfaceEventType);
	[LinkName("QPlatformSurfaceEvent_Delete")]
	public static extern void QPlatformSurfaceEvent_Delete(QPlatformSurfaceEvent_Ptr* self);
	[LinkName("QPlatformSurfaceEvent_Clone")]
	public static extern QPlatformSurfaceEvent_Ptr** QPlatformSurfaceEvent_Clone(QPlatformSurfaceEvent_Ptr* self);
	[LinkName("QPlatformSurfaceEvent_SurfaceEventType")]
	public static extern QPlatformSurfaceEvent_SurfaceEventType QPlatformSurfaceEvent_SurfaceEventType(QPlatformSurfaceEvent_Ptr* self);
}
class QPlatformSurfaceEvent : IQPlatformSurfaceEvent, IQEvent
{
	private QPlatformSurfaceEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(QPlatformSurfaceEvent_SurfaceEventType surfaceEventType)
	{
		this.ptr = CQt.QPlatformSurfaceEvent_new(surfaceEventType);
	}
	public ~this()
	{
		CQt.QPlatformSurfaceEvent_Delete(this.ptr);
	}
	public QPlatformSurfaceEvent_Ptr** Clone()
	{
		return CQt.QPlatformSurfaceEvent_Clone((.)this.ptr);
	}
	public QPlatformSurfaceEvent_SurfaceEventType SurfaceEventType()
	{
		return CQt.QPlatformSurfaceEvent_SurfaceEventType((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QResizeEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QResizeEvent_new")]
	public static extern QResizeEvent_Ptr* QResizeEvent_new(QSize_Ptr* size, QSize_Ptr* oldSize);
	[LinkName("QResizeEvent_Delete")]
	public static extern void QResizeEvent_Delete(QResizeEvent_Ptr* self);
	[LinkName("QResizeEvent_Clone")]
	public static extern QResizeEvent_Ptr** QResizeEvent_Clone(QResizeEvent_Ptr* self);
	[LinkName("QResizeEvent_Size")]
	public static extern QSize_Ptr* QResizeEvent_Size(QResizeEvent_Ptr* self);
	[LinkName("QResizeEvent_OldSize")]
	public static extern QSize_Ptr* QResizeEvent_OldSize(QResizeEvent_Ptr* self);
}
class QResizeEvent : IQResizeEvent, IQEvent
{
	private QResizeEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQSize size, IQSize oldSize)
	{
		this.ptr = CQt.QResizeEvent_new((.)size?.ObjectPtr, (.)oldSize?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QResizeEvent_Delete(this.ptr);
	}
	public QResizeEvent_Ptr** Clone()
	{
		return CQt.QResizeEvent_Clone((.)this.ptr);
	}
	public QSize_Ptr* Size()
	{
		return CQt.QResizeEvent_Size((.)this.ptr);
	}
	public QSize_Ptr* OldSize()
	{
		return CQt.QResizeEvent_OldSize((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QCloseEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QCloseEvent_new")]
	public static extern QCloseEvent_Ptr* QCloseEvent_new();
	[LinkName("QCloseEvent_Delete")]
	public static extern void QCloseEvent_Delete(QCloseEvent_Ptr* self);
	[LinkName("QCloseEvent_Clone")]
	public static extern QCloseEvent_Ptr** QCloseEvent_Clone(QCloseEvent_Ptr* self);
}
class QCloseEvent : IQCloseEvent, IQEvent
{
	private QCloseEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QCloseEvent_new();
	}
	public ~this()
	{
		CQt.QCloseEvent_Delete(this.ptr);
	}
	public QCloseEvent_Ptr** Clone()
	{
		return CQt.QCloseEvent_Clone((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QIconDragEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QIconDragEvent_new")]
	public static extern QIconDragEvent_Ptr* QIconDragEvent_new();
	[LinkName("QIconDragEvent_Delete")]
	public static extern void QIconDragEvent_Delete(QIconDragEvent_Ptr* self);
	[LinkName("QIconDragEvent_Clone")]
	public static extern QIconDragEvent_Ptr** QIconDragEvent_Clone(QIconDragEvent_Ptr* self);
}
class QIconDragEvent : IQIconDragEvent, IQEvent
{
	private QIconDragEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QIconDragEvent_new();
	}
	public ~this()
	{
		CQt.QIconDragEvent_Delete(this.ptr);
	}
	public QIconDragEvent_Ptr** Clone()
	{
		return CQt.QIconDragEvent_Clone((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QShowEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QShowEvent_new")]
	public static extern QShowEvent_Ptr* QShowEvent_new();
	[LinkName("QShowEvent_Delete")]
	public static extern void QShowEvent_Delete(QShowEvent_Ptr* self);
	[LinkName("QShowEvent_Clone")]
	public static extern QShowEvent_Ptr** QShowEvent_Clone(QShowEvent_Ptr* self);
}
class QShowEvent : IQShowEvent, IQEvent
{
	private QShowEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QShowEvent_new();
	}
	public ~this()
	{
		CQt.QShowEvent_Delete(this.ptr);
	}
	public QShowEvent_Ptr** Clone()
	{
		return CQt.QShowEvent_Clone((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QHideEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QHideEvent_new")]
	public static extern QHideEvent_Ptr* QHideEvent_new();
	[LinkName("QHideEvent_Delete")]
	public static extern void QHideEvent_Delete(QHideEvent_Ptr* self);
	[LinkName("QHideEvent_Clone")]
	public static extern QHideEvent_Ptr** QHideEvent_Clone(QHideEvent_Ptr* self);
}
class QHideEvent : IQHideEvent, IQEvent
{
	private QHideEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QHideEvent_new();
	}
	public ~this()
	{
		CQt.QHideEvent_Delete(this.ptr);
	}
	public QHideEvent_Ptr** Clone()
	{
		return CQt.QHideEvent_Clone((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QContextMenuEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QContextMenuEvent_new")]
	public static extern QContextMenuEvent_Ptr* QContextMenuEvent_new(QContextMenuEvent_Reason reason, QPoint_Ptr* pos, QPoint_Ptr* globalPos);
	[LinkName("QContextMenuEvent_new2")]
	public static extern QContextMenuEvent_Ptr* QContextMenuEvent_new2(QContextMenuEvent_Reason reason, QPoint_Ptr* pos);
	[LinkName("QContextMenuEvent_new3")]
	public static extern QContextMenuEvent_Ptr* QContextMenuEvent_new3(QContextMenuEvent_Reason reason, QPoint_Ptr* pos, QPoint_Ptr* globalPos, void* modifiers);
	[LinkName("QContextMenuEvent_Delete")]
	public static extern void QContextMenuEvent_Delete(QContextMenuEvent_Ptr* self);
	[LinkName("QContextMenuEvent_Clone")]
	public static extern QContextMenuEvent_Ptr** QContextMenuEvent_Clone(QContextMenuEvent_Ptr* self);
	[LinkName("QContextMenuEvent_X")]
	public static extern c_int QContextMenuEvent_X(QContextMenuEvent_Ptr* self);
	[LinkName("QContextMenuEvent_Y")]
	public static extern c_int QContextMenuEvent_Y(QContextMenuEvent_Ptr* self);
	[LinkName("QContextMenuEvent_GlobalX")]
	public static extern c_int QContextMenuEvent_GlobalX(QContextMenuEvent_Ptr* self);
	[LinkName("QContextMenuEvent_GlobalY")]
	public static extern c_int QContextMenuEvent_GlobalY(QContextMenuEvent_Ptr* self);
	[LinkName("QContextMenuEvent_Pos")]
	public static extern QPoint_Ptr* QContextMenuEvent_Pos(QContextMenuEvent_Ptr* self);
	[LinkName("QContextMenuEvent_GlobalPos")]
	public static extern QPoint_Ptr* QContextMenuEvent_GlobalPos(QContextMenuEvent_Ptr* self);
	[LinkName("QContextMenuEvent_Reason")]
	public static extern QContextMenuEvent_Reason QContextMenuEvent_Reason(QContextMenuEvent_Ptr* self);
}
class QContextMenuEvent : IQContextMenuEvent, IQInputEvent, IQEvent
{
	private QContextMenuEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QContextMenuEvent_Ptr** Clone()
	{
		return CQt.QContextMenuEvent_Clone((.)this.ptr);
	}
	public c_int X()
	{
		return CQt.QContextMenuEvent_X((.)this.ptr);
	}
	public c_int Y()
	{
		return CQt.QContextMenuEvent_Y((.)this.ptr);
	}
	public c_int GlobalX()
	{
		return CQt.QContextMenuEvent_GlobalX((.)this.ptr);
	}
	public c_int GlobalY()
	{
		return CQt.QContextMenuEvent_GlobalY((.)this.ptr);
	}
	public QPoint_Ptr* Pos()
	{
		return CQt.QContextMenuEvent_Pos((.)this.ptr);
	}
	public QPoint_Ptr* GlobalPos()
	{
		return CQt.QContextMenuEvent_GlobalPos((.)this.ptr);
	}
	public QContextMenuEvent_Reason Reason()
	{
		return CQt.QContextMenuEvent_Reason((.)this.ptr);
	}
	public QInputDevice_Ptr** Device()
	{
		return CQt.QInputEvent_Device((.)this.ptr);
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QInputEvent_SetTimestamp((.)this.ptr, timestamp);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QInputMethodEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QInputMethodEvent_new")]
	public static extern QInputMethodEvent_Ptr* QInputMethodEvent_new();
	[LinkName("QInputMethodEvent_new2")]
	public static extern QInputMethodEvent_Ptr* QInputMethodEvent_new2(libqt_string preeditText, void** attributes);
	[LinkName("QInputMethodEvent_Delete")]
	public static extern void QInputMethodEvent_Delete(QInputMethodEvent_Ptr* self);
	[LinkName("QInputMethodEvent_Clone")]
	public static extern QInputMethodEvent_Ptr** QInputMethodEvent_Clone(QInputMethodEvent_Ptr* self);
	[LinkName("QInputMethodEvent_SetCommitString")]
	public static extern void QInputMethodEvent_SetCommitString(QInputMethodEvent_Ptr* self, libqt_string commitString);
	[LinkName("QInputMethodEvent_Attributes")]
	public static extern void** QInputMethodEvent_Attributes(QInputMethodEvent_Ptr* self);
	[LinkName("QInputMethodEvent_PreeditString")]
	public static extern libqt_string QInputMethodEvent_PreeditString(QInputMethodEvent_Ptr* self);
	[LinkName("QInputMethodEvent_CommitString")]
	public static extern libqt_string QInputMethodEvent_CommitString(QInputMethodEvent_Ptr* self);
	[LinkName("QInputMethodEvent_ReplacementStart")]
	public static extern c_int QInputMethodEvent_ReplacementStart(QInputMethodEvent_Ptr* self);
	[LinkName("QInputMethodEvent_ReplacementLength")]
	public static extern c_int QInputMethodEvent_ReplacementLength(QInputMethodEvent_Ptr* self);
	[LinkName("QInputMethodEvent_SetCommitString2")]
	public static extern void QInputMethodEvent_SetCommitString2(QInputMethodEvent_Ptr* self, libqt_string commitString, c_int replaceFrom);
	[LinkName("QInputMethodEvent_SetCommitString3")]
	public static extern void QInputMethodEvent_SetCommitString3(QInputMethodEvent_Ptr* self, libqt_string commitString, c_int replaceFrom, c_int replaceLength);
}
class QInputMethodEvent : IQInputMethodEvent, IQEvent
{
	private QInputMethodEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QInputMethodEvent_Ptr** Clone()
	{
		return CQt.QInputMethodEvent_Clone((.)this.ptr);
	}
	public void SetCommitString(String commitString)
	{
		CQt.QInputMethodEvent_SetCommitString((.)this.ptr, libqt_string(commitString));
	}
	public void** Attributes()
	{
		return CQt.QInputMethodEvent_Attributes((.)this.ptr);
	}
	public libqt_string PreeditString()
	{
		return CQt.QInputMethodEvent_PreeditString((.)this.ptr);
	}
	public libqt_string CommitString()
	{
		return CQt.QInputMethodEvent_CommitString((.)this.ptr);
	}
	public c_int ReplacementStart()
	{
		return CQt.QInputMethodEvent_ReplacementStart((.)this.ptr);
	}
	public c_int ReplacementLength()
	{
		return CQt.QInputMethodEvent_ReplacementLength((.)this.ptr);
	}
	public void SetCommitString2(String commitString, c_int replaceFrom)
	{
		CQt.QInputMethodEvent_SetCommitString2((.)this.ptr, libqt_string(commitString), replaceFrom);
	}
	public void SetCommitString3(String commitString, c_int replaceFrom, c_int replaceLength)
	{
		CQt.QInputMethodEvent_SetCommitString3((.)this.ptr, libqt_string(commitString), replaceFrom, replaceLength);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QInputMethodQueryEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QInputMethodQueryEvent_new")]
	public static extern QInputMethodQueryEvent_Ptr* QInputMethodQueryEvent_new(void* queries);
	[LinkName("QInputMethodQueryEvent_Delete")]
	public static extern void QInputMethodQueryEvent_Delete(QInputMethodQueryEvent_Ptr* self);
	[LinkName("QInputMethodQueryEvent_Clone")]
	public static extern QInputMethodQueryEvent_Ptr** QInputMethodQueryEvent_Clone(QInputMethodQueryEvent_Ptr* self);
	[LinkName("QInputMethodQueryEvent_Queries")]
	public static extern void* QInputMethodQueryEvent_Queries(QInputMethodQueryEvent_Ptr* self);
	[LinkName("QInputMethodQueryEvent_SetValue")]
	public static extern void QInputMethodQueryEvent_SetValue(QInputMethodQueryEvent_Ptr* self, Qt_InputMethodQuery query, QVariant_Ptr* value);
	[LinkName("QInputMethodQueryEvent_Value")]
	public static extern QVariant_Ptr* QInputMethodQueryEvent_Value(QInputMethodQueryEvent_Ptr* self, Qt_InputMethodQuery query);
}
class QInputMethodQueryEvent : IQInputMethodQueryEvent, IQEvent
{
	private QInputMethodQueryEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(void* queries)
	{
		this.ptr = CQt.QInputMethodQueryEvent_new(queries);
	}
	public ~this()
	{
		CQt.QInputMethodQueryEvent_Delete(this.ptr);
	}
	public QInputMethodQueryEvent_Ptr** Clone()
	{
		return CQt.QInputMethodQueryEvent_Clone((.)this.ptr);
	}
	public void* Queries()
	{
		return CQt.QInputMethodQueryEvent_Queries((.)this.ptr);
	}
	public void SetValue(Qt_InputMethodQuery query, IQVariant value)
	{
		CQt.QInputMethodQueryEvent_SetValue((.)this.ptr, query, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Value(Qt_InputMethodQuery query)
	{
		return CQt.QInputMethodQueryEvent_Value((.)this.ptr, query);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QDropEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QDropEvent_new")]
	public static extern QDropEvent_Ptr* QDropEvent_new(QPointF_Ptr* pos, void* actions, QMimeData_Ptr** data, void* buttons, void* modifiers);
	[LinkName("QDropEvent_new2")]
	public static extern QDropEvent_Ptr* QDropEvent_new2(QPointF_Ptr* pos, void* actions, QMimeData_Ptr** data, void* buttons, void* modifiers, QEvent_Type type);
	[LinkName("QDropEvent_Delete")]
	public static extern void QDropEvent_Delete(QDropEvent_Ptr* self);
	[LinkName("QDropEvent_Clone")]
	public static extern QDropEvent_Ptr** QDropEvent_Clone(QDropEvent_Ptr* self);
	[LinkName("QDropEvent_Pos")]
	public static extern QPoint_Ptr* QDropEvent_Pos(QDropEvent_Ptr* self);
	[LinkName("QDropEvent_PosF")]
	public static extern QPointF_Ptr* QDropEvent_PosF(QDropEvent_Ptr* self);
	[LinkName("QDropEvent_MouseButtons")]
	public static extern void* QDropEvent_MouseButtons(QDropEvent_Ptr* self);
	[LinkName("QDropEvent_KeyboardModifiers")]
	public static extern void* QDropEvent_KeyboardModifiers(QDropEvent_Ptr* self);
	[LinkName("QDropEvent_Position")]
	public static extern QPointF_Ptr* QDropEvent_Position(QDropEvent_Ptr* self);
	[LinkName("QDropEvent_Buttons")]
	public static extern void* QDropEvent_Buttons(QDropEvent_Ptr* self);
	[LinkName("QDropEvent_Modifiers")]
	public static extern void* QDropEvent_Modifiers(QDropEvent_Ptr* self);
	[LinkName("QDropEvent_PossibleActions")]
	public static extern void* QDropEvent_PossibleActions(QDropEvent_Ptr* self);
	[LinkName("QDropEvent_ProposedAction")]
	public static extern Qt_DropAction QDropEvent_ProposedAction(QDropEvent_Ptr* self);
	[LinkName("QDropEvent_AcceptProposedAction")]
	public static extern void QDropEvent_AcceptProposedAction(QDropEvent_Ptr* self);
	[LinkName("QDropEvent_DropAction")]
	public static extern Qt_DropAction QDropEvent_DropAction(QDropEvent_Ptr* self);
	[LinkName("QDropEvent_SetDropAction")]
	public static extern void QDropEvent_SetDropAction(QDropEvent_Ptr* self, Qt_DropAction action);
	[LinkName("QDropEvent_Source")]
	public static extern QObject_Ptr** QDropEvent_Source(QDropEvent_Ptr* self);
	[LinkName("QDropEvent_MimeData")]
	public static extern QMimeData_Ptr** QDropEvent_MimeData(QDropEvent_Ptr* self);
}
class QDropEvent : IQDropEvent, IQEvent
{
	private QDropEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QDropEvent_Ptr** Clone()
	{
		return CQt.QDropEvent_Clone((.)this.ptr);
	}
	public QPoint_Ptr* Pos()
	{
		return CQt.QDropEvent_Pos((.)this.ptr);
	}
	public QPointF_Ptr* PosF()
	{
		return CQt.QDropEvent_PosF((.)this.ptr);
	}
	public void* MouseButtons()
	{
		return CQt.QDropEvent_MouseButtons((.)this.ptr);
	}
	public void* KeyboardModifiers()
	{
		return CQt.QDropEvent_KeyboardModifiers((.)this.ptr);
	}
	public QPointF_Ptr* Position()
	{
		return CQt.QDropEvent_Position((.)this.ptr);
	}
	public void* Buttons()
	{
		return CQt.QDropEvent_Buttons((.)this.ptr);
	}
	public void* Modifiers()
	{
		return CQt.QDropEvent_Modifiers((.)this.ptr);
	}
	public void* PossibleActions()
	{
		return CQt.QDropEvent_PossibleActions((.)this.ptr);
	}
	public Qt_DropAction ProposedAction()
	{
		return CQt.QDropEvent_ProposedAction((.)this.ptr);
	}
	public void AcceptProposedAction()
	{
		CQt.QDropEvent_AcceptProposedAction((.)this.ptr);
	}
	public Qt_DropAction DropAction()
	{
		return CQt.QDropEvent_DropAction((.)this.ptr);
	}
	public void SetDropAction(Qt_DropAction action)
	{
		CQt.QDropEvent_SetDropAction((.)this.ptr, action);
	}
	public QObject_Ptr** Source()
	{
		return CQt.QDropEvent_Source((.)this.ptr);
	}
	public QMimeData_Ptr** MimeData()
	{
		return CQt.QDropEvent_MimeData((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QDragMoveEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QDragMoveEvent_new")]
	public static extern QDragMoveEvent_Ptr* QDragMoveEvent_new(QPoint_Ptr* pos, void* actions, QMimeData_Ptr** data, void* buttons, void* modifiers);
	[LinkName("QDragMoveEvent_new2")]
	public static extern QDragMoveEvent_Ptr* QDragMoveEvent_new2(QPoint_Ptr* pos, void* actions, QMimeData_Ptr** data, void* buttons, void* modifiers, QEvent_Type type);
	[LinkName("QDragMoveEvent_Delete")]
	public static extern void QDragMoveEvent_Delete(QDragMoveEvent_Ptr* self);
	[LinkName("QDragMoveEvent_Clone")]
	public static extern QDragMoveEvent_Ptr** QDragMoveEvent_Clone(QDragMoveEvent_Ptr* self);
	[LinkName("QDragMoveEvent_AnswerRect")]
	public static extern QRect_Ptr* QDragMoveEvent_AnswerRect(QDragMoveEvent_Ptr* self);
	[LinkName("QDragMoveEvent_Accept")]
	public static extern void QDragMoveEvent_Accept(QDragMoveEvent_Ptr* self);
	[LinkName("QDragMoveEvent_Ignore")]
	public static extern void QDragMoveEvent_Ignore(QDragMoveEvent_Ptr* self);
	[LinkName("QDragMoveEvent_Accept2")]
	public static extern void QDragMoveEvent_Accept2(QDragMoveEvent_Ptr* self, QRect_Ptr* r);
	[LinkName("QDragMoveEvent_Ignore2")]
	public static extern void QDragMoveEvent_Ignore2(QDragMoveEvent_Ptr* self, QRect_Ptr* r);
}
class QDragMoveEvent : IQDragMoveEvent, IQDropEvent, IQEvent
{
	private QDragMoveEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QDragMoveEvent_Ptr** Clone()
	{
		return CQt.QDragMoveEvent_Clone((.)this.ptr);
	}
	public QRect_Ptr* AnswerRect()
	{
		return CQt.QDragMoveEvent_AnswerRect((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QDragMoveEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QDragMoveEvent_Ignore((.)this.ptr);
	}
	public void Accept2(IQRect r)
	{
		CQt.QDragMoveEvent_Accept2((.)this.ptr, (.)r?.ObjectPtr);
	}
	public void Ignore2(IQRect r)
	{
		CQt.QDragMoveEvent_Ignore2((.)this.ptr, (.)r?.ObjectPtr);
	}
	public QPoint_Ptr* Pos()
	{
		return CQt.QDropEvent_Pos((.)this.ptr);
	}
	public QPointF_Ptr* PosF()
	{
		return CQt.QDropEvent_PosF((.)this.ptr);
	}
	public void* MouseButtons()
	{
		return CQt.QDropEvent_MouseButtons((.)this.ptr);
	}
	public void* KeyboardModifiers()
	{
		return CQt.QDropEvent_KeyboardModifiers((.)this.ptr);
	}
	public QPointF_Ptr* Position()
	{
		return CQt.QDropEvent_Position((.)this.ptr);
	}
	public void* Buttons()
	{
		return CQt.QDropEvent_Buttons((.)this.ptr);
	}
	public void* Modifiers()
	{
		return CQt.QDropEvent_Modifiers((.)this.ptr);
	}
	public void* PossibleActions()
	{
		return CQt.QDropEvent_PossibleActions((.)this.ptr);
	}
	public Qt_DropAction ProposedAction()
	{
		return CQt.QDropEvent_ProposedAction((.)this.ptr);
	}
	public void AcceptProposedAction()
	{
		CQt.QDropEvent_AcceptProposedAction((.)this.ptr);
	}
	public Qt_DropAction DropAction()
	{
		return CQt.QDropEvent_DropAction((.)this.ptr);
	}
	public void SetDropAction(Qt_DropAction action)
	{
		CQt.QDropEvent_SetDropAction((.)this.ptr, action);
	}
	public QObject_Ptr** Source()
	{
		return CQt.QDropEvent_Source((.)this.ptr);
	}
	public QMimeData_Ptr** MimeData()
	{
		return CQt.QDropEvent_MimeData((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QDragEnterEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QDragEnterEvent_new")]
	public static extern QDragEnterEvent_Ptr* QDragEnterEvent_new(QPoint_Ptr* pos, void* actions, QMimeData_Ptr** data, void* buttons, void* modifiers);
	[LinkName("QDragEnterEvent_Delete")]
	public static extern void QDragEnterEvent_Delete(QDragEnterEvent_Ptr* self);
	[LinkName("QDragEnterEvent_Clone")]
	public static extern QDragEnterEvent_Ptr** QDragEnterEvent_Clone(QDragEnterEvent_Ptr* self);
}
class QDragEnterEvent : IQDragEnterEvent, IQDragMoveEvent, IQDropEvent, IQEvent
{
	private QDragEnterEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQPoint pos, void* actions, IQMimeData data, void* buttons, void* modifiers)
	{
		this.ptr = CQt.QDragEnterEvent_new((.)pos?.ObjectPtr, actions, (.)data?.ObjectPtr, buttons, modifiers);
	}
	public ~this()
	{
		CQt.QDragEnterEvent_Delete(this.ptr);
	}
	public QDragEnterEvent_Ptr** Clone()
	{
		return CQt.QDragEnterEvent_Clone((.)this.ptr);
	}
	public QRect_Ptr* AnswerRect()
	{
		return CQt.QDragMoveEvent_AnswerRect((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QDragMoveEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QDragMoveEvent_Ignore((.)this.ptr);
	}
	public void Accept2(IQRect r)
	{
		CQt.QDragMoveEvent_Accept2((.)this.ptr, (.)r?.ObjectPtr);
	}
	public void Ignore2(IQRect r)
	{
		CQt.QDragMoveEvent_Ignore2((.)this.ptr, (.)r?.ObjectPtr);
	}
	public QPoint_Ptr* Pos()
	{
		return CQt.QDropEvent_Pos((.)this.ptr);
	}
	public QPointF_Ptr* PosF()
	{
		return CQt.QDropEvent_PosF((.)this.ptr);
	}
	public void* MouseButtons()
	{
		return CQt.QDropEvent_MouseButtons((.)this.ptr);
	}
	public void* KeyboardModifiers()
	{
		return CQt.QDropEvent_KeyboardModifiers((.)this.ptr);
	}
	public QPointF_Ptr* Position()
	{
		return CQt.QDropEvent_Position((.)this.ptr);
	}
	public void* Buttons()
	{
		return CQt.QDropEvent_Buttons((.)this.ptr);
	}
	public void* Modifiers()
	{
		return CQt.QDropEvent_Modifiers((.)this.ptr);
	}
	public void* PossibleActions()
	{
		return CQt.QDropEvent_PossibleActions((.)this.ptr);
	}
	public Qt_DropAction ProposedAction()
	{
		return CQt.QDropEvent_ProposedAction((.)this.ptr);
	}
	public void AcceptProposedAction()
	{
		CQt.QDropEvent_AcceptProposedAction((.)this.ptr);
	}
	public Qt_DropAction DropAction()
	{
		return CQt.QDropEvent_DropAction((.)this.ptr);
	}
	public void SetDropAction(Qt_DropAction action)
	{
		CQt.QDropEvent_SetDropAction((.)this.ptr, action);
	}
	public QObject_Ptr** Source()
	{
		return CQt.QDropEvent_Source((.)this.ptr);
	}
	public QMimeData_Ptr** MimeData()
	{
		return CQt.QDropEvent_MimeData((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QDragLeaveEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QDragLeaveEvent_new")]
	public static extern QDragLeaveEvent_Ptr* QDragLeaveEvent_new();
	[LinkName("QDragLeaveEvent_Delete")]
	public static extern void QDragLeaveEvent_Delete(QDragLeaveEvent_Ptr* self);
	[LinkName("QDragLeaveEvent_Clone")]
	public static extern QDragLeaveEvent_Ptr** QDragLeaveEvent_Clone(QDragLeaveEvent_Ptr* self);
}
class QDragLeaveEvent : IQDragLeaveEvent, IQEvent
{
	private QDragLeaveEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QDragLeaveEvent_new();
	}
	public ~this()
	{
		CQt.QDragLeaveEvent_Delete(this.ptr);
	}
	public QDragLeaveEvent_Ptr** Clone()
	{
		return CQt.QDragLeaveEvent_Clone((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QHelpEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QHelpEvent_new")]
	public static extern QHelpEvent_Ptr* QHelpEvent_new(QEvent_Type type, QPoint_Ptr* pos, QPoint_Ptr* globalPos);
	[LinkName("QHelpEvent_Delete")]
	public static extern void QHelpEvent_Delete(QHelpEvent_Ptr* self);
	[LinkName("QHelpEvent_Clone")]
	public static extern QHelpEvent_Ptr** QHelpEvent_Clone(QHelpEvent_Ptr* self);
	[LinkName("QHelpEvent_X")]
	public static extern c_int QHelpEvent_X(QHelpEvent_Ptr* self);
	[LinkName("QHelpEvent_Y")]
	public static extern c_int QHelpEvent_Y(QHelpEvent_Ptr* self);
	[LinkName("QHelpEvent_GlobalX")]
	public static extern c_int QHelpEvent_GlobalX(QHelpEvent_Ptr* self);
	[LinkName("QHelpEvent_GlobalY")]
	public static extern c_int QHelpEvent_GlobalY(QHelpEvent_Ptr* self);
	[LinkName("QHelpEvent_Pos")]
	public static extern QPoint_Ptr* QHelpEvent_Pos(QHelpEvent_Ptr* self);
	[LinkName("QHelpEvent_GlobalPos")]
	public static extern QPoint_Ptr* QHelpEvent_GlobalPos(QHelpEvent_Ptr* self);
}
class QHelpEvent : IQHelpEvent, IQEvent
{
	private QHelpEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(QEvent_Type type, IQPoint pos, IQPoint globalPos)
	{
		this.ptr = CQt.QHelpEvent_new(type, (.)pos?.ObjectPtr, (.)globalPos?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QHelpEvent_Delete(this.ptr);
	}
	public QHelpEvent_Ptr** Clone()
	{
		return CQt.QHelpEvent_Clone((.)this.ptr);
	}
	public c_int X()
	{
		return CQt.QHelpEvent_X((.)this.ptr);
	}
	public c_int Y()
	{
		return CQt.QHelpEvent_Y((.)this.ptr);
	}
	public c_int GlobalX()
	{
		return CQt.QHelpEvent_GlobalX((.)this.ptr);
	}
	public c_int GlobalY()
	{
		return CQt.QHelpEvent_GlobalY((.)this.ptr);
	}
	public QPoint_Ptr* Pos()
	{
		return CQt.QHelpEvent_Pos((.)this.ptr);
	}
	public QPoint_Ptr* GlobalPos()
	{
		return CQt.QHelpEvent_GlobalPos((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QStatusTipEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QStatusTipEvent_new")]
	public static extern QStatusTipEvent_Ptr* QStatusTipEvent_new(libqt_string tip);
	[LinkName("QStatusTipEvent_Delete")]
	public static extern void QStatusTipEvent_Delete(QStatusTipEvent_Ptr* self);
	[LinkName("QStatusTipEvent_Clone")]
	public static extern QStatusTipEvent_Ptr** QStatusTipEvent_Clone(QStatusTipEvent_Ptr* self);
	[LinkName("QStatusTipEvent_Tip")]
	public static extern libqt_string QStatusTipEvent_Tip(QStatusTipEvent_Ptr* self);
}
class QStatusTipEvent : IQStatusTipEvent, IQEvent
{
	private QStatusTipEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(String tip)
	{
		this.ptr = CQt.QStatusTipEvent_new(libqt_string(tip));
	}
	public ~this()
	{
		CQt.QStatusTipEvent_Delete(this.ptr);
	}
	public QStatusTipEvent_Ptr** Clone()
	{
		return CQt.QStatusTipEvent_Clone((.)this.ptr);
	}
	public libqt_string Tip()
	{
		return CQt.QStatusTipEvent_Tip((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QWhatsThisClickedEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QWhatsThisClickedEvent_new")]
	public static extern QWhatsThisClickedEvent_Ptr* QWhatsThisClickedEvent_new(libqt_string href);
	[LinkName("QWhatsThisClickedEvent_Delete")]
	public static extern void QWhatsThisClickedEvent_Delete(QWhatsThisClickedEvent_Ptr* self);
	[LinkName("QWhatsThisClickedEvent_Clone")]
	public static extern QWhatsThisClickedEvent_Ptr** QWhatsThisClickedEvent_Clone(QWhatsThisClickedEvent_Ptr* self);
	[LinkName("QWhatsThisClickedEvent_Href")]
	public static extern libqt_string QWhatsThisClickedEvent_Href(QWhatsThisClickedEvent_Ptr* self);
}
class QWhatsThisClickedEvent : IQWhatsThisClickedEvent, IQEvent
{
	private QWhatsThisClickedEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(String href)
	{
		this.ptr = CQt.QWhatsThisClickedEvent_new(libqt_string(href));
	}
	public ~this()
	{
		CQt.QWhatsThisClickedEvent_Delete(this.ptr);
	}
	public QWhatsThisClickedEvent_Ptr** Clone()
	{
		return CQt.QWhatsThisClickedEvent_Clone((.)this.ptr);
	}
	public libqt_string Href()
	{
		return CQt.QWhatsThisClickedEvent_Href((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QActionEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QActionEvent_new")]
	public static extern QActionEvent_Ptr* QActionEvent_new(c_int type, QAction_Ptr** action);
	[LinkName("QActionEvent_new2")]
	public static extern QActionEvent_Ptr* QActionEvent_new2(c_int type, QAction_Ptr** action, QAction_Ptr** before);
	[LinkName("QActionEvent_Delete")]
	public static extern void QActionEvent_Delete(QActionEvent_Ptr* self);
	[LinkName("QActionEvent_Clone")]
	public static extern QActionEvent_Ptr** QActionEvent_Clone(QActionEvent_Ptr* self);
	[LinkName("QActionEvent_Action")]
	public static extern QAction_Ptr** QActionEvent_Action(QActionEvent_Ptr* self);
	[LinkName("QActionEvent_Before")]
	public static extern QAction_Ptr** QActionEvent_Before(QActionEvent_Ptr* self);
}
class QActionEvent : IQActionEvent, IQEvent
{
	private QActionEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QActionEvent_Ptr** Clone()
	{
		return CQt.QActionEvent_Clone((.)this.ptr);
	}
	public QAction_Ptr** Action()
	{
		return CQt.QActionEvent_Action((.)this.ptr);
	}
	public QAction_Ptr** Before()
	{
		return CQt.QActionEvent_Before((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QFileOpenEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QFileOpenEvent_new")]
	public static extern QFileOpenEvent_Ptr* QFileOpenEvent_new(libqt_string file);
	[LinkName("QFileOpenEvent_new2")]
	public static extern QFileOpenEvent_Ptr* QFileOpenEvent_new2(QUrl_Ptr* url);
	[LinkName("QFileOpenEvent_Delete")]
	public static extern void QFileOpenEvent_Delete(QFileOpenEvent_Ptr* self);
	[LinkName("QFileOpenEvent_Clone")]
	public static extern QFileOpenEvent_Ptr** QFileOpenEvent_Clone(QFileOpenEvent_Ptr* self);
	[LinkName("QFileOpenEvent_File")]
	public static extern libqt_string QFileOpenEvent_File(QFileOpenEvent_Ptr* self);
	[LinkName("QFileOpenEvent_Url")]
	public static extern QUrl_Ptr* QFileOpenEvent_Url(QFileOpenEvent_Ptr* self);
	[LinkName("QFileOpenEvent_OpenFile")]
	public static extern bool QFileOpenEvent_OpenFile(QFileOpenEvent_Ptr* self, QFile_Ptr* file, void* flags);
}
class QFileOpenEvent : IQFileOpenEvent, IQEvent
{
	private QFileOpenEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QFileOpenEvent_Ptr** Clone()
	{
		return CQt.QFileOpenEvent_Clone((.)this.ptr);
	}
	public libqt_string File()
	{
		return CQt.QFileOpenEvent_File((.)this.ptr);
	}
	public QUrl_Ptr* Url()
	{
		return CQt.QFileOpenEvent_Url((.)this.ptr);
	}
	public bool OpenFile(IQFile file, void* flags)
	{
		return CQt.QFileOpenEvent_OpenFile((.)this.ptr, (.)file?.ObjectPtr, flags);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QToolBarChangeEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QToolBarChangeEvent_new")]
	public static extern QToolBarChangeEvent_Ptr* QToolBarChangeEvent_new(bool t);
	[LinkName("QToolBarChangeEvent_Delete")]
	public static extern void QToolBarChangeEvent_Delete(QToolBarChangeEvent_Ptr* self);
	[LinkName("QToolBarChangeEvent_Clone")]
	public static extern QToolBarChangeEvent_Ptr** QToolBarChangeEvent_Clone(QToolBarChangeEvent_Ptr* self);
	[LinkName("QToolBarChangeEvent_Toggle")]
	public static extern bool QToolBarChangeEvent_Toggle(QToolBarChangeEvent_Ptr* self);
}
class QToolBarChangeEvent : IQToolBarChangeEvent, IQEvent
{
	private QToolBarChangeEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(bool t)
	{
		this.ptr = CQt.QToolBarChangeEvent_new(t);
	}
	public ~this()
	{
		CQt.QToolBarChangeEvent_Delete(this.ptr);
	}
	public QToolBarChangeEvent_Ptr** Clone()
	{
		return CQt.QToolBarChangeEvent_Clone((.)this.ptr);
	}
	public bool Toggle()
	{
		return CQt.QToolBarChangeEvent_Toggle((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QShortcutEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QShortcutEvent_new")]
	public static extern QShortcutEvent_Ptr* QShortcutEvent_new(QKeySequence_Ptr* key, c_int id);
	[LinkName("QShortcutEvent_new2")]
	public static extern QShortcutEvent_Ptr* QShortcutEvent_new2(QKeySequence_Ptr* key, c_int id, bool ambiguous);
	[LinkName("QShortcutEvent_Delete")]
	public static extern void QShortcutEvent_Delete(QShortcutEvent_Ptr* self);
	[LinkName("QShortcutEvent_Clone")]
	public static extern QShortcutEvent_Ptr** QShortcutEvent_Clone(QShortcutEvent_Ptr* self);
	[LinkName("QShortcutEvent_Key")]
	public static extern QKeySequence_Ptr* QShortcutEvent_Key(QShortcutEvent_Ptr* self);
	[LinkName("QShortcutEvent_ShortcutId")]
	public static extern c_int QShortcutEvent_ShortcutId(QShortcutEvent_Ptr* self);
	[LinkName("QShortcutEvent_IsAmbiguous")]
	public static extern bool QShortcutEvent_IsAmbiguous(QShortcutEvent_Ptr* self);
}
class QShortcutEvent : IQShortcutEvent, IQEvent
{
	private QShortcutEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QShortcutEvent_Ptr** Clone()
	{
		return CQt.QShortcutEvent_Clone((.)this.ptr);
	}
	public QKeySequence_Ptr* Key()
	{
		return CQt.QShortcutEvent_Key((.)this.ptr);
	}
	public c_int ShortcutId()
	{
		return CQt.QShortcutEvent_ShortcutId((.)this.ptr);
	}
	public bool IsAmbiguous()
	{
		return CQt.QShortcutEvent_IsAmbiguous((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QWindowStateChangeEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QWindowStateChangeEvent_new")]
	public static extern QWindowStateChangeEvent_Ptr* QWindowStateChangeEvent_new(void* oldState);
	[LinkName("QWindowStateChangeEvent_new2")]
	public static extern QWindowStateChangeEvent_Ptr* QWindowStateChangeEvent_new2(void* oldState, bool isOverride);
	[LinkName("QWindowStateChangeEvent_Delete")]
	public static extern void QWindowStateChangeEvent_Delete(QWindowStateChangeEvent_Ptr* self);
	[LinkName("QWindowStateChangeEvent_Clone")]
	public static extern QWindowStateChangeEvent_Ptr** QWindowStateChangeEvent_Clone(QWindowStateChangeEvent_Ptr* self);
	[LinkName("QWindowStateChangeEvent_OldState")]
	public static extern void* QWindowStateChangeEvent_OldState(QWindowStateChangeEvent_Ptr* self);
	[LinkName("QWindowStateChangeEvent_IsOverride")]
	public static extern bool QWindowStateChangeEvent_IsOverride(QWindowStateChangeEvent_Ptr* self);
}
class QWindowStateChangeEvent : IQWindowStateChangeEvent, IQEvent
{
	private QWindowStateChangeEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QWindowStateChangeEvent_Ptr** Clone()
	{
		return CQt.QWindowStateChangeEvent_Clone((.)this.ptr);
	}
	public void* OldState()
	{
		return CQt.QWindowStateChangeEvent_OldState((.)this.ptr);
	}
	public bool IsOverride()
	{
		return CQt.QWindowStateChangeEvent_IsOverride((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QTouchEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QTouchEvent_new")]
	public static extern QTouchEvent_Ptr* QTouchEvent_new(QEvent_Type eventType);
	[LinkName("QTouchEvent_new2")]
	public static extern QTouchEvent_Ptr* QTouchEvent_new2(QEvent_Type eventType, QPointingDevice_Ptr** device, void* modifiers, void* touchPointStates);
	[LinkName("QTouchEvent_new3")]
	public static extern QTouchEvent_Ptr* QTouchEvent_new3(QEvent_Type eventType, QPointingDevice_Ptr** device);
	[LinkName("QTouchEvent_new4")]
	public static extern QTouchEvent_Ptr* QTouchEvent_new4(QEvent_Type eventType, QPointingDevice_Ptr** device, void* modifiers);
	[LinkName("QTouchEvent_new5")]
	public static extern QTouchEvent_Ptr* QTouchEvent_new5(QEvent_Type eventType, QPointingDevice_Ptr** device, void* modifiers, void** touchPoints);
	[LinkName("QTouchEvent_new6")]
	public static extern QTouchEvent_Ptr* QTouchEvent_new6(QEvent_Type eventType, QPointingDevice_Ptr** device, void* modifiers, void* touchPointStates, void** touchPoints);
	[LinkName("QTouchEvent_Delete")]
	public static extern void QTouchEvent_Delete(QTouchEvent_Ptr* self);
	[LinkName("QTouchEvent_Clone")]
	public static extern QTouchEvent_Ptr** QTouchEvent_Clone(QTouchEvent_Ptr* self);
	[LinkName("QTouchEvent_Target")]
	public static extern QObject_Ptr** QTouchEvent_Target(QTouchEvent_Ptr* self);
	[LinkName("QTouchEvent_TouchPointStates")]
	public static extern void* QTouchEvent_TouchPointStates(QTouchEvent_Ptr* self);
	[LinkName("QTouchEvent_TouchPoints")]
	public static extern void** QTouchEvent_TouchPoints(QTouchEvent_Ptr* self);
	[LinkName("QTouchEvent_IsBeginEvent")]
	public static extern bool QTouchEvent_IsBeginEvent(QTouchEvent_Ptr* self);
	[LinkName("QTouchEvent_IsUpdateEvent")]
	public static extern bool QTouchEvent_IsUpdateEvent(QTouchEvent_Ptr* self);
	[LinkName("QTouchEvent_IsEndEvent")]
	public static extern bool QTouchEvent_IsEndEvent(QTouchEvent_Ptr* self);
}
class QTouchEvent : IQTouchEvent, IQPointerEvent, IQInputEvent, IQEvent
{
	private QTouchEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QTouchEvent_Ptr** Clone()
	{
		return CQt.QTouchEvent_Clone((.)this.ptr);
	}
	public QObject_Ptr** Target()
	{
		return CQt.QTouchEvent_Target((.)this.ptr);
	}
	public void* TouchPointStates()
	{
		return CQt.QTouchEvent_TouchPointStates((.)this.ptr);
	}
	public void** TouchPoints()
	{
		return CQt.QTouchEvent_TouchPoints((.)this.ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QTouchEvent_IsBeginEvent((.)this.ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QTouchEvent_IsUpdateEvent((.)this.ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QTouchEvent_IsEndEvent((.)this.ptr);
	}
	public QPointingDevice_Ptr** PointingDevice()
	{
		return CQt.QPointerEvent_PointingDevice((.)this.ptr);
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QPointerEvent_SetTimestamp((.)this.ptr, timestamp);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.ptr);
	}
	public QEventPoint_Ptr* Point(void* i)
	{
		return CQt.QPointerEvent_Point((.)this.ptr, i);
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.ptr);
	}
	public QEventPoint_Ptr** PointById(c_int id)
	{
		return CQt.QPointerEvent_PointById((.)this.ptr, id);
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPointerEvent_SetAccepted((.)this.ptr, accepted);
	}
	public QObject_Ptr** ExclusiveGrabber(IQEventPoint point)
	{
		return CQt.QPointerEvent_ExclusiveGrabber((.)this.ptr, (.)point?.ObjectPtr);
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public QInputDevice_Ptr** Device()
	{
		return CQt.QInputEvent_Device((.)this.ptr);
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QScrollPrepareEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QScrollPrepareEvent_new")]
	public static extern QScrollPrepareEvent_Ptr* QScrollPrepareEvent_new(QPointF_Ptr* startPos);
	[LinkName("QScrollPrepareEvent_Delete")]
	public static extern void QScrollPrepareEvent_Delete(QScrollPrepareEvent_Ptr* self);
	[LinkName("QScrollPrepareEvent_Clone")]
	public static extern QScrollPrepareEvent_Ptr** QScrollPrepareEvent_Clone(QScrollPrepareEvent_Ptr* self);
	[LinkName("QScrollPrepareEvent_StartPos")]
	public static extern QPointF_Ptr* QScrollPrepareEvent_StartPos(QScrollPrepareEvent_Ptr* self);
	[LinkName("QScrollPrepareEvent_ViewportSize")]
	public static extern QSizeF_Ptr* QScrollPrepareEvent_ViewportSize(QScrollPrepareEvent_Ptr* self);
	[LinkName("QScrollPrepareEvent_ContentPosRange")]
	public static extern QRectF_Ptr* QScrollPrepareEvent_ContentPosRange(QScrollPrepareEvent_Ptr* self);
	[LinkName("QScrollPrepareEvent_ContentPos")]
	public static extern QPointF_Ptr* QScrollPrepareEvent_ContentPos(QScrollPrepareEvent_Ptr* self);
	[LinkName("QScrollPrepareEvent_SetViewportSize")]
	public static extern void QScrollPrepareEvent_SetViewportSize(QScrollPrepareEvent_Ptr* self, QSizeF_Ptr* size);
	[LinkName("QScrollPrepareEvent_SetContentPosRange")]
	public static extern void QScrollPrepareEvent_SetContentPosRange(QScrollPrepareEvent_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QScrollPrepareEvent_SetContentPos")]
	public static extern void QScrollPrepareEvent_SetContentPos(QScrollPrepareEvent_Ptr* self, QPointF_Ptr* pos);
}
class QScrollPrepareEvent : IQScrollPrepareEvent, IQEvent
{
	private QScrollPrepareEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQPointF startPos)
	{
		this.ptr = CQt.QScrollPrepareEvent_new((.)startPos?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QScrollPrepareEvent_Delete(this.ptr);
	}
	public QScrollPrepareEvent_Ptr** Clone()
	{
		return CQt.QScrollPrepareEvent_Clone((.)this.ptr);
	}
	public QPointF_Ptr* StartPos()
	{
		return CQt.QScrollPrepareEvent_StartPos((.)this.ptr);
	}
	public QSizeF_Ptr* ViewportSize()
	{
		return CQt.QScrollPrepareEvent_ViewportSize((.)this.ptr);
	}
	public QRectF_Ptr* ContentPosRange()
	{
		return CQt.QScrollPrepareEvent_ContentPosRange((.)this.ptr);
	}
	public QPointF_Ptr* ContentPos()
	{
		return CQt.QScrollPrepareEvent_ContentPos((.)this.ptr);
	}
	public void SetViewportSize(IQSizeF size)
	{
		CQt.QScrollPrepareEvent_SetViewportSize((.)this.ptr, (.)size?.ObjectPtr);
	}
	public void SetContentPosRange(IQRectF rect)
	{
		CQt.QScrollPrepareEvent_SetContentPosRange((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public void SetContentPos(IQPointF pos)
	{
		CQt.QScrollPrepareEvent_SetContentPos((.)this.ptr, (.)pos?.ObjectPtr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QScrollEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QScrollEvent_new")]
	public static extern QScrollEvent_Ptr* QScrollEvent_new(QPointF_Ptr* contentPos, QPointF_Ptr* overshoot, QScrollEvent_ScrollState scrollState);
	[LinkName("QScrollEvent_Delete")]
	public static extern void QScrollEvent_Delete(QScrollEvent_Ptr* self);
	[LinkName("QScrollEvent_Clone")]
	public static extern QScrollEvent_Ptr** QScrollEvent_Clone(QScrollEvent_Ptr* self);
	[LinkName("QScrollEvent_ContentPos")]
	public static extern QPointF_Ptr* QScrollEvent_ContentPos(QScrollEvent_Ptr* self);
	[LinkName("QScrollEvent_OvershootDistance")]
	public static extern QPointF_Ptr* QScrollEvent_OvershootDistance(QScrollEvent_Ptr* self);
	[LinkName("QScrollEvent_ScrollState")]
	public static extern QScrollEvent_ScrollState QScrollEvent_ScrollState(QScrollEvent_Ptr* self);
}
class QScrollEvent : IQScrollEvent, IQEvent
{
	private QScrollEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQPointF contentPos, IQPointF overshoot, QScrollEvent_ScrollState scrollState)
	{
		this.ptr = CQt.QScrollEvent_new((.)contentPos?.ObjectPtr, (.)overshoot?.ObjectPtr, scrollState);
	}
	public ~this()
	{
		CQt.QScrollEvent_Delete(this.ptr);
	}
	public QScrollEvent_Ptr** Clone()
	{
		return CQt.QScrollEvent_Clone((.)this.ptr);
	}
	public QPointF_Ptr* ContentPos()
	{
		return CQt.QScrollEvent_ContentPos((.)this.ptr);
	}
	public QPointF_Ptr* OvershootDistance()
	{
		return CQt.QScrollEvent_OvershootDistance((.)this.ptr);
	}
	public QScrollEvent_ScrollState ScrollState()
	{
		return CQt.QScrollEvent_ScrollState((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QScreenOrientationChangeEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QScreenOrientationChangeEvent_new")]
	public static extern QScreenOrientationChangeEvent_Ptr* QScreenOrientationChangeEvent_new(QScreen_Ptr** screen, Qt_ScreenOrientation orientation);
	[LinkName("QScreenOrientationChangeEvent_Delete")]
	public static extern void QScreenOrientationChangeEvent_Delete(QScreenOrientationChangeEvent_Ptr* self);
	[LinkName("QScreenOrientationChangeEvent_Clone")]
	public static extern QScreenOrientationChangeEvent_Ptr** QScreenOrientationChangeEvent_Clone(QScreenOrientationChangeEvent_Ptr* self);
	[LinkName("QScreenOrientationChangeEvent_Screen")]
	public static extern QScreen_Ptr** QScreenOrientationChangeEvent_Screen(QScreenOrientationChangeEvent_Ptr* self);
	[LinkName("QScreenOrientationChangeEvent_Orientation")]
	public static extern Qt_ScreenOrientation QScreenOrientationChangeEvent_Orientation(QScreenOrientationChangeEvent_Ptr* self);
}
class QScreenOrientationChangeEvent : IQScreenOrientationChangeEvent, IQEvent
{
	private QScreenOrientationChangeEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQScreen screen, Qt_ScreenOrientation orientation)
	{
		this.ptr = CQt.QScreenOrientationChangeEvent_new((.)screen?.ObjectPtr, orientation);
	}
	public ~this()
	{
		CQt.QScreenOrientationChangeEvent_Delete(this.ptr);
	}
	public QScreenOrientationChangeEvent_Ptr** Clone()
	{
		return CQt.QScreenOrientationChangeEvent_Clone((.)this.ptr);
	}
	public QScreen_Ptr** Screen()
	{
		return CQt.QScreenOrientationChangeEvent_Screen((.)this.ptr);
	}
	public Qt_ScreenOrientation Orientation()
	{
		return CQt.QScreenOrientationChangeEvent_Orientation((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QApplicationStateChangeEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QApplicationStateChangeEvent_new")]
	public static extern QApplicationStateChangeEvent_Ptr* QApplicationStateChangeEvent_new(Qt_ApplicationState state);
	[LinkName("QApplicationStateChangeEvent_Delete")]
	public static extern void QApplicationStateChangeEvent_Delete(QApplicationStateChangeEvent_Ptr* self);
	[LinkName("QApplicationStateChangeEvent_Clone")]
	public static extern QApplicationStateChangeEvent_Ptr** QApplicationStateChangeEvent_Clone(QApplicationStateChangeEvent_Ptr* self);
	[LinkName("QApplicationStateChangeEvent_ApplicationState")]
	public static extern Qt_ApplicationState QApplicationStateChangeEvent_ApplicationState(QApplicationStateChangeEvent_Ptr* self);
}
class QApplicationStateChangeEvent : IQApplicationStateChangeEvent, IQEvent
{
	private QApplicationStateChangeEvent_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(Qt_ApplicationState state)
	{
		this.ptr = CQt.QApplicationStateChangeEvent_new(state);
	}
	public ~this()
	{
		CQt.QApplicationStateChangeEvent_Delete(this.ptr);
	}
	public QApplicationStateChangeEvent_Ptr** Clone()
	{
		return CQt.QApplicationStateChangeEvent_Clone((.)this.ptr);
	}
	public Qt_ApplicationState ApplicationState()
	{
		return CQt.QApplicationStateChangeEvent_ApplicationState((.)this.ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
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
struct QInputMethodEvent_Attribute_Ptr: void
{
}
extension CQt
{
	[LinkName("QInputMethodEvent_Attribute_new")]
	public static extern QInputMethodEvent_Attribute_Ptr* QInputMethodEvent_Attribute_new(QInputMethodEvent_AttributeType typ, c_int s, c_int l, QVariant_Ptr* val);
	[LinkName("QInputMethodEvent_Attribute_new2")]
	public static extern QInputMethodEvent_Attribute_Ptr* QInputMethodEvent_Attribute_new2(QInputMethodEvent_AttributeType typ, c_int s, c_int l);
	[LinkName("QInputMethodEvent_Attribute_new3")]
	public static extern QInputMethodEvent_Attribute_Ptr* QInputMethodEvent_Attribute_new3(QInputMethodEvent_Attribute_Ptr* param1);
	[LinkName("QInputMethodEvent_Attribute_Delete")]
	public static extern void QInputMethodEvent_Attribute_Delete(QInputMethodEvent_Attribute_Ptr* self);
	[LinkName("QInputMethodEvent_Attribute_Type")]
	public static extern QInputMethodEvent_AttributeType QInputMethodEvent_Attribute_Type(QInputMethodEvent_Attribute_Ptr* self);
	[LinkName("QInputMethodEvent_Attribute_SetType")]
	public static extern void QInputMethodEvent_Attribute_SetType(QInputMethodEvent_Attribute_Ptr* self, QInputMethodEvent_AttributeType type);
	[LinkName("QInputMethodEvent_Attribute_Start")]
	public static extern c_int QInputMethodEvent_Attribute_Start(QInputMethodEvent_Attribute_Ptr* self);
	[LinkName("QInputMethodEvent_Attribute_SetStart")]
	public static extern void QInputMethodEvent_Attribute_SetStart(QInputMethodEvent_Attribute_Ptr* self, c_int start);
	[LinkName("QInputMethodEvent_Attribute_Length")]
	public static extern c_int QInputMethodEvent_Attribute_Length(QInputMethodEvent_Attribute_Ptr* self);
	[LinkName("QInputMethodEvent_Attribute_SetLength")]
	public static extern void QInputMethodEvent_Attribute_SetLength(QInputMethodEvent_Attribute_Ptr* self, c_int length);
	[LinkName("QInputMethodEvent_Attribute_Value")]
	public static extern QVariant_Ptr* QInputMethodEvent_Attribute_Value(QInputMethodEvent_Attribute_Ptr* self);
	[LinkName("QInputMethodEvent_Attribute_SetValue")]
	public static extern void QInputMethodEvent_Attribute_SetValue(QInputMethodEvent_Attribute_Ptr* self, QVariant_Ptr* value);
	[LinkName("QInputMethodEvent_Attribute_OperatorAssign")]
	public static extern void QInputMethodEvent_Attribute_OperatorAssign(QInputMethodEvent_Attribute_Ptr* self, QInputMethodEvent_Attribute_Ptr* param1);
}
class QInputMethodEvent_Attribute : IQInputMethodEvent_Attribute
{
	private QInputMethodEvent_Attribute_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
		return CQt.QInputMethodEvent_Attribute_Type((.)this.ptr);
	}
	public void SetType(QInputMethodEvent_AttributeType type)
	{
		CQt.QInputMethodEvent_Attribute_SetType((.)this.ptr, type);
	}
	public c_int Start()
	{
		return CQt.QInputMethodEvent_Attribute_Start((.)this.ptr);
	}
	public void SetStart(c_int start)
	{
		CQt.QInputMethodEvent_Attribute_SetStart((.)this.ptr, start);
	}
	public c_int Length()
	{
		return CQt.QInputMethodEvent_Attribute_Length((.)this.ptr);
	}
	public void SetLength(c_int length)
	{
		CQt.QInputMethodEvent_Attribute_SetLength((.)this.ptr, length);
	}
	public QVariant_Ptr* Value()
	{
		return CQt.QInputMethodEvent_Attribute_Value((.)this.ptr);
	}
	public void SetValue(IQVariant value)
	{
		CQt.QInputMethodEvent_Attribute_SetValue((.)this.ptr, (.)value?.ObjectPtr);
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