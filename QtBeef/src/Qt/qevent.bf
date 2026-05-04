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
	public QInputEvent_Ptr Clone()
	{
		return QInputEvent_Ptr(CQt.QInputEvent_Clone((.)this.Ptr));
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QInputEvent_SetTimestamp((.)this.Ptr, timestamp);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QInputEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QInputEvent_Ptr OnClone()
	{
		return default;
	}
	public QInputDevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return this.ptr.DeviceType();
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public void SetModifiers(void* modifiers)
	{
		this.ptr.SetModifiers(modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public  virtual void OnSetTimestamp(c_ulonglong timestamp)
	{
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQInputEvent : IQtObjectInterface
{
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
	
	public function void QInputEvent_OnClone_action(void* self);
	[LinkName("QInputEvent_OnClone")]
	public static extern void** QInputEvent_OnClone(void* self, QInputEvent_OnClone_action _action);
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
	
	public function void QInputEvent_OnSetTimestamp_action(void* self, c_ulonglong timestamp);
	[LinkName("QInputEvent_OnSetTimestamp")]
	public static extern void QInputEvent_OnSetTimestamp(void* self, QInputEvent_OnSetTimestamp_action _action);
	[LinkName("QInputEvent_SetAccepted")]
	public static extern void QInputEvent_SetAccepted(void* self, bool accepted);
	
	public function void QInputEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QInputEvent_OnSetAccepted")]
	public static extern void QInputEvent_OnSetAccepted(void* self, QInputEvent_OnSetAccepted_action _action);
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
	public QPointerEvent_Ptr Clone()
	{
		return QPointerEvent_Ptr(CQt.QPointerEvent_Clone((.)this.Ptr));
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointerEvent_PointingDevice((.)this.Ptr));
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QPointerEvent_SetTimestamp((.)this.Ptr, timestamp);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.Ptr);
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_Point((.)this.Ptr, i));
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.Ptr);
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_PointById((.)this.Ptr, id));
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.Ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QPointerEvent_IsBeginEvent((.)this.Ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QPointerEvent_IsUpdateEvent((.)this.Ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QPointerEvent_IsEndEvent((.)this.Ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPointerEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return QObject_Ptr(CQt.QPointerEvent_ExclusiveGrabber((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.Ptr);
	}
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
	public  virtual QPointerEvent_Ptr OnClone()
	{
		return default;
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return this.ptr.PointingDevice();
	}
	public QPointingDevice_PointerType PointerType()
	{
		return this.ptr.PointerType();
	}
	public  virtual void OnSetTimestamp(c_ulonglong timestamp)
	{
	}
	public void* PointCount()
	{
		return this.ptr.PointCount();
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return this.ptr.Point(i);
	}
	public void** Points()
	{
		return this.ptr.Points();
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return this.ptr.PointById(id);
	}
	public bool AllPointsGrabbed()
	{
		return this.ptr.AllPointsGrabbed();
	}
	public  virtual bool OnIsBeginEvent()
	{
		return default;
	}
	public  virtual bool OnIsUpdateEvent()
	{
		return default;
	}
	public  virtual bool OnIsEndEvent()
	{
		return default;
	}
	public bool AllPointsAccepted()
	{
		return this.ptr.AllPointsAccepted();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return this.ptr.ExclusiveGrabber(point);
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		this.ptr.SetExclusiveGrabber(point, exclusiveGrabber);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		this.ptr.ClearPassiveGrabbers(point);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return this.ptr.AddPassiveGrabber(point, grabber);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return this.ptr.RemovePassiveGrabber(point, grabber);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return this.ptr.DeviceType();
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public void SetModifiers(void* modifiers)
	{
		this.ptr.SetModifiers(modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
}
interface IQPointerEvent : IQtObjectInterface
{
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
	
	public function void QPointerEvent_OnClone_action(void* self);
	[LinkName("QPointerEvent_OnClone")]
	public static extern void** QPointerEvent_OnClone(void* self, QPointerEvent_OnClone_action _action);
	[LinkName("QPointerEvent_PointingDevice")]
	public static extern void** QPointerEvent_PointingDevice(void* self);
	[LinkName("QPointerEvent_PointerType")]
	public static extern QPointingDevice_PointerType QPointerEvent_PointerType(void* self);
	[LinkName("QPointerEvent_SetTimestamp")]
	public static extern void QPointerEvent_SetTimestamp(void* self, c_ulonglong timestamp);
	
	public function void QPointerEvent_OnSetTimestamp_action(void* self, c_ulonglong timestamp);
	[LinkName("QPointerEvent_OnSetTimestamp")]
	public static extern void QPointerEvent_OnSetTimestamp(void* self, QPointerEvent_OnSetTimestamp_action _action);
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
	
	public function void QPointerEvent_OnIsBeginEvent_action(void* self);
	[LinkName("QPointerEvent_OnIsBeginEvent")]
	public static extern bool QPointerEvent_OnIsBeginEvent(void* self, QPointerEvent_OnIsBeginEvent_action _action);
	[LinkName("QPointerEvent_IsUpdateEvent")]
	public static extern bool QPointerEvent_IsUpdateEvent(void* self);
	
	public function void QPointerEvent_OnIsUpdateEvent_action(void* self);
	[LinkName("QPointerEvent_OnIsUpdateEvent")]
	public static extern bool QPointerEvent_OnIsUpdateEvent(void* self, QPointerEvent_OnIsUpdateEvent_action _action);
	[LinkName("QPointerEvent_IsEndEvent")]
	public static extern bool QPointerEvent_IsEndEvent(void* self);
	
	public function void QPointerEvent_OnIsEndEvent_action(void* self);
	[LinkName("QPointerEvent_OnIsEndEvent")]
	public static extern bool QPointerEvent_OnIsEndEvent(void* self, QPointerEvent_OnIsEndEvent_action _action);
	[LinkName("QPointerEvent_AllPointsAccepted")]
	public static extern bool QPointerEvent_AllPointsAccepted(void* self);
	[LinkName("QPointerEvent_SetAccepted")]
	public static extern void QPointerEvent_SetAccepted(void* self, bool accepted);
	
	public function void QPointerEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QPointerEvent_OnSetAccepted")]
	public static extern void QPointerEvent_OnSetAccepted(void* self, QPointerEvent_OnSetAccepted_action _action);
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
	public QSinglePointEvent_Ptr Clone()
	{
		return QSinglePointEvent_Ptr(CQt.QSinglePointEvent_Clone((.)this.Ptr));
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.Ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_Position((.)this.Ptr));
	}
	public QPointF_Ptr ScenePosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_ScenePosition((.)this.Ptr));
	}
	public QPointF_Ptr GlobalPosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_GlobalPosition((.)this.Ptr));
	}
	public bool IsBeginEvent()
	{
		return CQt.QSinglePointEvent_IsBeginEvent((.)this.Ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QSinglePointEvent_IsUpdateEvent((.)this.Ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QSinglePointEvent_IsEndEvent((.)this.Ptr);
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return QObject_Ptr(CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.Ptr));
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.Ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QSinglePointEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QSinglePointEvent_SetTimestamp((.)this.Ptr, timestamp);
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointerEvent_PointingDevice((.)this.Ptr));
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.Ptr);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.Ptr);
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_Point((.)this.Ptr, i));
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.Ptr);
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_PointById((.)this.Ptr, id));
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.Ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.Ptr);
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return QObject_Ptr(CQt.QPointerEvent_ExclusiveGrabber((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
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
	public  virtual QSinglePointEvent_Ptr OnClone()
	{
		return default;
	}
	public Qt_MouseButton Button()
	{
		return this.ptr.Button();
	}
	public void* Buttons()
	{
		return this.ptr.Buttons();
	}
	public QPointF_Ptr Position()
	{
		return this.ptr.Position();
	}
	public QPointF_Ptr ScenePosition()
	{
		return this.ptr.ScenePosition();
	}
	public QPointF_Ptr GlobalPosition()
	{
		return this.ptr.GlobalPosition();
	}
	public  virtual bool OnIsBeginEvent()
	{
		return default;
	}
	public  virtual bool OnIsUpdateEvent()
	{
		return default;
	}
	public  virtual bool OnIsEndEvent()
	{
		return default;
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return this.ptr.ExclusivePointGrabber();
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		this.ptr.SetExclusivePointGrabber(exclusiveGrabber);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return this.ptr.DeviceType();
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public void SetModifiers(void* modifiers)
	{
		this.ptr.SetModifiers(modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public  virtual void OnSetTimestamp(c_ulonglong timestamp)
	{
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return this.ptr.PointingDevice();
	}
	public QPointingDevice_PointerType PointerType()
	{
		return this.ptr.PointerType();
	}
	public void* PointCount()
	{
		return this.ptr.PointCount();
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return this.ptr.Point(i);
	}
	public void** Points()
	{
		return this.ptr.Points();
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return this.ptr.PointById(id);
	}
	public bool AllPointsGrabbed()
	{
		return this.ptr.AllPointsGrabbed();
	}
	public bool AllPointsAccepted()
	{
		return this.ptr.AllPointsAccepted();
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return this.ptr.ExclusiveGrabber(point);
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		this.ptr.SetExclusiveGrabber(point, exclusiveGrabber);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		this.ptr.ClearPassiveGrabbers(point);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return this.ptr.AddPassiveGrabber(point, grabber);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return this.ptr.RemovePassiveGrabber(point, grabber);
	}
}
interface IQSinglePointEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QSinglePointEvent_Delete")]
	public static extern void QSinglePointEvent_Delete(QSinglePointEvent_Ptr self);
	[LinkName("QSinglePointEvent_Clone")]
	public static extern void** QSinglePointEvent_Clone(void* self);
	
	public function void QSinglePointEvent_OnClone_action(void* self);
	[LinkName("QSinglePointEvent_OnClone")]
	public static extern void** QSinglePointEvent_OnClone(void* self, QSinglePointEvent_OnClone_action _action);
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
	
	public function void QSinglePointEvent_OnIsBeginEvent_action(void* self);
	[LinkName("QSinglePointEvent_OnIsBeginEvent")]
	public static extern bool QSinglePointEvent_OnIsBeginEvent(void* self, QSinglePointEvent_OnIsBeginEvent_action _action);
	[LinkName("QSinglePointEvent_IsUpdateEvent")]
	public static extern bool QSinglePointEvent_IsUpdateEvent(void* self);
	
	public function void QSinglePointEvent_OnIsUpdateEvent_action(void* self);
	[LinkName("QSinglePointEvent_OnIsUpdateEvent")]
	public static extern bool QSinglePointEvent_OnIsUpdateEvent(void* self, QSinglePointEvent_OnIsUpdateEvent_action _action);
	[LinkName("QSinglePointEvent_IsEndEvent")]
	public static extern bool QSinglePointEvent_IsEndEvent(void* self);
	
	public function void QSinglePointEvent_OnIsEndEvent_action(void* self);
	[LinkName("QSinglePointEvent_OnIsEndEvent")]
	public static extern bool QSinglePointEvent_OnIsEndEvent(void* self, QSinglePointEvent_OnIsEndEvent_action _action);
	[LinkName("QSinglePointEvent_ExclusivePointGrabber")]
	public static extern void** QSinglePointEvent_ExclusivePointGrabber(void* self);
	[LinkName("QSinglePointEvent_SetExclusivePointGrabber")]
	public static extern void QSinglePointEvent_SetExclusivePointGrabber(void* self, void** exclusiveGrabber);
	[LinkName("QSinglePointEvent_SetAccepted")]
	public static extern void QSinglePointEvent_SetAccepted(void* self, bool accepted);
	
	public function void QSinglePointEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QSinglePointEvent_OnSetAccepted")]
	public static extern void QSinglePointEvent_OnSetAccepted(void* self, QSinglePointEvent_OnSetAccepted_action _action);
	[LinkName("QSinglePointEvent_SetTimestamp")]
	public static extern void QSinglePointEvent_SetTimestamp(void* self, c_ulonglong timestamp);
	
	public function void QSinglePointEvent_OnSetTimestamp_action(void* self, c_ulonglong timestamp);
	[LinkName("QSinglePointEvent_OnSetTimestamp")]
	public static extern void QSinglePointEvent_OnSetTimestamp(void* self, QSinglePointEvent_OnSetTimestamp_action _action);
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
	public QEnterEvent_Ptr Clone()
	{
		return QEnterEvent_Ptr(CQt.QEnterEvent_Clone((.)this.Ptr));
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QEnterEvent_Pos((.)this.Ptr));
	}
	public QPoint_Ptr GlobalPos()
	{
		return QPoint_Ptr(CQt.QEnterEvent_GlobalPos((.)this.Ptr));
	}
	public c_int X()
	{
		return CQt.QEnterEvent_X((.)this.Ptr);
	}
	public c_int Y()
	{
		return CQt.QEnterEvent_Y((.)this.Ptr);
	}
	public c_int GlobalX()
	{
		return CQt.QEnterEvent_GlobalX((.)this.Ptr);
	}
	public c_int GlobalY()
	{
		return CQt.QEnterEvent_GlobalY((.)this.Ptr);
	}
	public QPointF_Ptr LocalPos()
	{
		return QPointF_Ptr(CQt.QEnterEvent_LocalPos((.)this.Ptr));
	}
	public QPointF_Ptr WindowPos()
	{
		return QPointF_Ptr(CQt.QEnterEvent_WindowPos((.)this.Ptr));
	}
	public QPointF_Ptr ScreenPos()
	{
		return QPointF_Ptr(CQt.QEnterEvent_ScreenPos((.)this.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEnterEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QEnterEvent_SetTimestamp((.)this.Ptr, timestamp);
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointerEvent_PointingDevice((.)this.Ptr));
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.Ptr);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.Ptr);
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_Point((.)this.Ptr, i));
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.Ptr);
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_PointById((.)this.Ptr, id));
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.Ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QEnterEvent_IsBeginEvent((.)this.Ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QEnterEvent_IsUpdateEvent((.)this.Ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QEnterEvent_IsEndEvent((.)this.Ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.Ptr);
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return QObject_Ptr(CQt.QPointerEvent_ExclusiveGrabber((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.Ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_Position((.)this.Ptr));
	}
	public QPointF_Ptr ScenePosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_ScenePosition((.)this.Ptr));
	}
	public QPointF_Ptr GlobalPosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_GlobalPosition((.)this.Ptr));
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return QObject_Ptr(CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.Ptr));
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.Ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
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
	public  virtual QEnterEvent_Ptr OnClone()
	{
		return default;
	}
	public QPoint_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public QPoint_Ptr GlobalPos()
	{
		return this.ptr.GlobalPos();
	}
	public c_int X()
	{
		return this.ptr.X();
	}
	public c_int Y()
	{
		return this.ptr.Y();
	}
	public c_int GlobalX()
	{
		return this.ptr.GlobalX();
	}
	public c_int GlobalY()
	{
		return this.ptr.GlobalY();
	}
	public QPointF_Ptr LocalPos()
	{
		return this.ptr.LocalPos();
	}
	public QPointF_Ptr WindowPos()
	{
		return this.ptr.WindowPos();
	}
	public QPointF_Ptr ScreenPos()
	{
		return this.ptr.ScreenPos();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return this.ptr.DeviceType();
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public void SetModifiers(void* modifiers)
	{
		this.ptr.SetModifiers(modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public  virtual void OnSetTimestamp(c_ulonglong timestamp)
	{
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return this.ptr.PointingDevice();
	}
	public QPointingDevice_PointerType PointerType()
	{
		return this.ptr.PointerType();
	}
	public void* PointCount()
	{
		return this.ptr.PointCount();
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return this.ptr.Point(i);
	}
	public void** Points()
	{
		return this.ptr.Points();
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return this.ptr.PointById(id);
	}
	public bool AllPointsGrabbed()
	{
		return this.ptr.AllPointsGrabbed();
	}
	public  virtual bool OnIsBeginEvent()
	{
		return default;
	}
	public  virtual bool OnIsUpdateEvent()
	{
		return default;
	}
	public  virtual bool OnIsEndEvent()
	{
		return default;
	}
	public bool AllPointsAccepted()
	{
		return this.ptr.AllPointsAccepted();
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return this.ptr.ExclusiveGrabber(point);
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		this.ptr.SetExclusiveGrabber(point, exclusiveGrabber);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		this.ptr.ClearPassiveGrabbers(point);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return this.ptr.AddPassiveGrabber(point, grabber);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return this.ptr.RemovePassiveGrabber(point, grabber);
	}
	public Qt_MouseButton Button()
	{
		return this.ptr.Button();
	}
	public void* Buttons()
	{
		return this.ptr.Buttons();
	}
	public QPointF_Ptr Position()
	{
		return this.ptr.Position();
	}
	public QPointF_Ptr ScenePosition()
	{
		return this.ptr.ScenePosition();
	}
	public QPointF_Ptr GlobalPosition()
	{
		return this.ptr.GlobalPosition();
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return this.ptr.ExclusivePointGrabber();
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		this.ptr.SetExclusivePointGrabber(exclusiveGrabber);
	}
}
interface IQEnterEvent : IQtObjectInterface
{
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
	
	public function void QEnterEvent_OnClone_action(void* self);
	[LinkName("QEnterEvent_OnClone")]
	public static extern void** QEnterEvent_OnClone(void* self, QEnterEvent_OnClone_action _action);
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
	[LinkName("QEnterEvent_SetAccepted")]
	public static extern void QEnterEvent_SetAccepted(void* self, bool accepted);
	
	public function void QEnterEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QEnterEvent_OnSetAccepted")]
	public static extern void QEnterEvent_OnSetAccepted(void* self, QEnterEvent_OnSetAccepted_action _action);
	[LinkName("QEnterEvent_SetTimestamp")]
	public static extern void QEnterEvent_SetTimestamp(void* self, c_ulonglong timestamp);
	
	public function void QEnterEvent_OnSetTimestamp_action(void* self, c_ulonglong timestamp);
	[LinkName("QEnterEvent_OnSetTimestamp")]
	public static extern void QEnterEvent_OnSetTimestamp(void* self, QEnterEvent_OnSetTimestamp_action _action);
	[LinkName("QEnterEvent_IsBeginEvent")]
	public static extern bool QEnterEvent_IsBeginEvent(void* self);
	
	public function void QEnterEvent_OnIsBeginEvent_action(void* self);
	[LinkName("QEnterEvent_OnIsBeginEvent")]
	public static extern bool QEnterEvent_OnIsBeginEvent(void* self, QEnterEvent_OnIsBeginEvent_action _action);
	[LinkName("QEnterEvent_IsUpdateEvent")]
	public static extern bool QEnterEvent_IsUpdateEvent(void* self);
	
	public function void QEnterEvent_OnIsUpdateEvent_action(void* self);
	[LinkName("QEnterEvent_OnIsUpdateEvent")]
	public static extern bool QEnterEvent_OnIsUpdateEvent(void* self, QEnterEvent_OnIsUpdateEvent_action _action);
	[LinkName("QEnterEvent_IsEndEvent")]
	public static extern bool QEnterEvent_IsEndEvent(void* self);
	
	public function void QEnterEvent_OnIsEndEvent_action(void* self);
	[LinkName("QEnterEvent_OnIsEndEvent")]
	public static extern bool QEnterEvent_OnIsEndEvent(void* self, QEnterEvent_OnIsEndEvent_action _action);
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
	public QMouseEvent_Ptr Clone()
	{
		return QMouseEvent_Ptr(CQt.QMouseEvent_Clone((.)this.Ptr));
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QMouseEvent_Pos((.)this.Ptr));
	}
	public QPoint_Ptr GlobalPos()
	{
		return QPoint_Ptr(CQt.QMouseEvent_GlobalPos((.)this.Ptr));
	}
	public c_int X()
	{
		return CQt.QMouseEvent_X((.)this.Ptr);
	}
	public c_int Y()
	{
		return CQt.QMouseEvent_Y((.)this.Ptr);
	}
	public c_int GlobalX()
	{
		return CQt.QMouseEvent_GlobalX((.)this.Ptr);
	}
	public c_int GlobalY()
	{
		return CQt.QMouseEvent_GlobalY((.)this.Ptr);
	}
	public QPointF_Ptr LocalPos()
	{
		return QPointF_Ptr(CQt.QMouseEvent_LocalPos((.)this.Ptr));
	}
	public QPointF_Ptr WindowPos()
	{
		return QPointF_Ptr(CQt.QMouseEvent_WindowPos((.)this.Ptr));
	}
	public QPointF_Ptr ScreenPos()
	{
		return QPointF_Ptr(CQt.QMouseEvent_ScreenPos((.)this.Ptr));
	}
	public Qt_MouseEventSource Source()
	{
		return CQt.QMouseEvent_Source((.)this.Ptr);
	}
	public void* Flags()
	{
		return CQt.QMouseEvent_Flags((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QMouseEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QMouseEvent_SetTimestamp((.)this.Ptr, timestamp);
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointerEvent_PointingDevice((.)this.Ptr));
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.Ptr);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.Ptr);
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_Point((.)this.Ptr, i));
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.Ptr);
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_PointById((.)this.Ptr, id));
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.Ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QMouseEvent_IsBeginEvent((.)this.Ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QMouseEvent_IsUpdateEvent((.)this.Ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QMouseEvent_IsEndEvent((.)this.Ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.Ptr);
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return QObject_Ptr(CQt.QPointerEvent_ExclusiveGrabber((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.Ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_Position((.)this.Ptr));
	}
	public QPointF_Ptr ScenePosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_ScenePosition((.)this.Ptr));
	}
	public QPointF_Ptr GlobalPosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_GlobalPosition((.)this.Ptr));
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return QObject_Ptr(CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.Ptr));
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.Ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
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
	public  virtual QMouseEvent_Ptr OnClone()
	{
		return default;
	}
	public QPoint_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public QPoint_Ptr GlobalPos()
	{
		return this.ptr.GlobalPos();
	}
	public c_int X()
	{
		return this.ptr.X();
	}
	public c_int Y()
	{
		return this.ptr.Y();
	}
	public c_int GlobalX()
	{
		return this.ptr.GlobalX();
	}
	public c_int GlobalY()
	{
		return this.ptr.GlobalY();
	}
	public QPointF_Ptr LocalPos()
	{
		return this.ptr.LocalPos();
	}
	public QPointF_Ptr WindowPos()
	{
		return this.ptr.WindowPos();
	}
	public QPointF_Ptr ScreenPos()
	{
		return this.ptr.ScreenPos();
	}
	public Qt_MouseEventSource Source()
	{
		return this.ptr.Source();
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return this.ptr.DeviceType();
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public void SetModifiers(void* modifiers)
	{
		this.ptr.SetModifiers(modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public  virtual void OnSetTimestamp(c_ulonglong timestamp)
	{
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return this.ptr.PointingDevice();
	}
	public QPointingDevice_PointerType PointerType()
	{
		return this.ptr.PointerType();
	}
	public void* PointCount()
	{
		return this.ptr.PointCount();
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return this.ptr.Point(i);
	}
	public void** Points()
	{
		return this.ptr.Points();
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return this.ptr.PointById(id);
	}
	public bool AllPointsGrabbed()
	{
		return this.ptr.AllPointsGrabbed();
	}
	public  virtual bool OnIsBeginEvent()
	{
		return default;
	}
	public  virtual bool OnIsUpdateEvent()
	{
		return default;
	}
	public  virtual bool OnIsEndEvent()
	{
		return default;
	}
	public bool AllPointsAccepted()
	{
		return this.ptr.AllPointsAccepted();
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return this.ptr.ExclusiveGrabber(point);
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		this.ptr.SetExclusiveGrabber(point, exclusiveGrabber);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		this.ptr.ClearPassiveGrabbers(point);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return this.ptr.AddPassiveGrabber(point, grabber);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return this.ptr.RemovePassiveGrabber(point, grabber);
	}
	public Qt_MouseButton Button()
	{
		return this.ptr.Button();
	}
	public void* Buttons()
	{
		return this.ptr.Buttons();
	}
	public QPointF_Ptr Position()
	{
		return this.ptr.Position();
	}
	public QPointF_Ptr ScenePosition()
	{
		return this.ptr.ScenePosition();
	}
	public QPointF_Ptr GlobalPosition()
	{
		return this.ptr.GlobalPosition();
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return this.ptr.ExclusivePointGrabber();
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		this.ptr.SetExclusivePointGrabber(exclusiveGrabber);
	}
}
interface IQMouseEvent : IQtObjectInterface
{
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
	
	public function void QMouseEvent_OnClone_action(void* self);
	[LinkName("QMouseEvent_OnClone")]
	public static extern void** QMouseEvent_OnClone(void* self, QMouseEvent_OnClone_action _action);
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
	[LinkName("QMouseEvent_SetAccepted")]
	public static extern void QMouseEvent_SetAccepted(void* self, bool accepted);
	
	public function void QMouseEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QMouseEvent_OnSetAccepted")]
	public static extern void QMouseEvent_OnSetAccepted(void* self, QMouseEvent_OnSetAccepted_action _action);
	[LinkName("QMouseEvent_SetTimestamp")]
	public static extern void QMouseEvent_SetTimestamp(void* self, c_ulonglong timestamp);
	
	public function void QMouseEvent_OnSetTimestamp_action(void* self, c_ulonglong timestamp);
	[LinkName("QMouseEvent_OnSetTimestamp")]
	public static extern void QMouseEvent_OnSetTimestamp(void* self, QMouseEvent_OnSetTimestamp_action _action);
	[LinkName("QMouseEvent_IsBeginEvent")]
	public static extern bool QMouseEvent_IsBeginEvent(void* self);
	
	public function void QMouseEvent_OnIsBeginEvent_action(void* self);
	[LinkName("QMouseEvent_OnIsBeginEvent")]
	public static extern bool QMouseEvent_OnIsBeginEvent(void* self, QMouseEvent_OnIsBeginEvent_action _action);
	[LinkName("QMouseEvent_IsUpdateEvent")]
	public static extern bool QMouseEvent_IsUpdateEvent(void* self);
	
	public function void QMouseEvent_OnIsUpdateEvent_action(void* self);
	[LinkName("QMouseEvent_OnIsUpdateEvent")]
	public static extern bool QMouseEvent_OnIsUpdateEvent(void* self, QMouseEvent_OnIsUpdateEvent_action _action);
	[LinkName("QMouseEvent_IsEndEvent")]
	public static extern bool QMouseEvent_IsEndEvent(void* self);
	
	public function void QMouseEvent_OnIsEndEvent_action(void* self);
	[LinkName("QMouseEvent_OnIsEndEvent")]
	public static extern bool QMouseEvent_OnIsEndEvent(void* self, QMouseEvent_OnIsEndEvent_action _action);
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
	public QHoverEvent_Ptr Clone()
	{
		return QHoverEvent_Ptr(CQt.QHoverEvent_Clone((.)this.Ptr));
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QHoverEvent_Pos((.)this.Ptr));
	}
	public QPointF_Ptr PosF()
	{
		return QPointF_Ptr(CQt.QHoverEvent_PosF((.)this.Ptr));
	}
	public bool IsUpdateEvent()
	{
		return CQt.QHoverEvent_IsUpdateEvent((.)this.Ptr);
	}
	public QPoint_Ptr OldPos()
	{
		return QPoint_Ptr(CQt.QHoverEvent_OldPos((.)this.Ptr));
	}
	public QPointF_Ptr OldPosF()
	{
		return QPointF_Ptr(CQt.QHoverEvent_OldPosF((.)this.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QHoverEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QHoverEvent_SetTimestamp((.)this.Ptr, timestamp);
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointerEvent_PointingDevice((.)this.Ptr));
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.Ptr);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.Ptr);
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_Point((.)this.Ptr, i));
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.Ptr);
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_PointById((.)this.Ptr, id));
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.Ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QHoverEvent_IsBeginEvent((.)this.Ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QHoverEvent_IsEndEvent((.)this.Ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.Ptr);
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return QObject_Ptr(CQt.QPointerEvent_ExclusiveGrabber((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.Ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_Position((.)this.Ptr));
	}
	public QPointF_Ptr ScenePosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_ScenePosition((.)this.Ptr));
	}
	public QPointF_Ptr GlobalPosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_GlobalPosition((.)this.Ptr));
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return QObject_Ptr(CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.Ptr));
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.Ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
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
	public  virtual QHoverEvent_Ptr OnClone()
	{
		return default;
	}
	public QPoint_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public QPointF_Ptr PosF()
	{
		return this.ptr.PosF();
	}
	public  virtual bool OnIsUpdateEvent()
	{
		return default;
	}
	public QPoint_Ptr OldPos()
	{
		return this.ptr.OldPos();
	}
	public QPointF_Ptr OldPosF()
	{
		return this.ptr.OldPosF();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return this.ptr.DeviceType();
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public void SetModifiers(void* modifiers)
	{
		this.ptr.SetModifiers(modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public  virtual void OnSetTimestamp(c_ulonglong timestamp)
	{
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return this.ptr.PointingDevice();
	}
	public QPointingDevice_PointerType PointerType()
	{
		return this.ptr.PointerType();
	}
	public void* PointCount()
	{
		return this.ptr.PointCount();
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return this.ptr.Point(i);
	}
	public void** Points()
	{
		return this.ptr.Points();
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return this.ptr.PointById(id);
	}
	public bool AllPointsGrabbed()
	{
		return this.ptr.AllPointsGrabbed();
	}
	public  virtual bool OnIsBeginEvent()
	{
		return default;
	}
	public  virtual bool OnIsEndEvent()
	{
		return default;
	}
	public bool AllPointsAccepted()
	{
		return this.ptr.AllPointsAccepted();
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return this.ptr.ExclusiveGrabber(point);
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		this.ptr.SetExclusiveGrabber(point, exclusiveGrabber);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		this.ptr.ClearPassiveGrabbers(point);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return this.ptr.AddPassiveGrabber(point, grabber);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return this.ptr.RemovePassiveGrabber(point, grabber);
	}
	public Qt_MouseButton Button()
	{
		return this.ptr.Button();
	}
	public void* Buttons()
	{
		return this.ptr.Buttons();
	}
	public QPointF_Ptr Position()
	{
		return this.ptr.Position();
	}
	public QPointF_Ptr ScenePosition()
	{
		return this.ptr.ScenePosition();
	}
	public QPointF_Ptr GlobalPosition()
	{
		return this.ptr.GlobalPosition();
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return this.ptr.ExclusivePointGrabber();
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		this.ptr.SetExclusivePointGrabber(exclusiveGrabber);
	}
}
interface IQHoverEvent : IQtObjectInterface
{
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
	
	public function void QHoverEvent_OnClone_action(void* self);
	[LinkName("QHoverEvent_OnClone")]
	public static extern void** QHoverEvent_OnClone(void* self, QHoverEvent_OnClone_action _action);
	[LinkName("QHoverEvent_Pos")]
	public static extern void* QHoverEvent_Pos(void* self);
	[LinkName("QHoverEvent_PosF")]
	public static extern void* QHoverEvent_PosF(void* self);
	[LinkName("QHoverEvent_IsUpdateEvent")]
	public static extern bool QHoverEvent_IsUpdateEvent(void* self);
	
	public function void QHoverEvent_OnIsUpdateEvent_action(void* self);
	[LinkName("QHoverEvent_OnIsUpdateEvent")]
	public static extern bool QHoverEvent_OnIsUpdateEvent(void* self, QHoverEvent_OnIsUpdateEvent_action _action);
	[LinkName("QHoverEvent_OldPos")]
	public static extern void* QHoverEvent_OldPos(void* self);
	[LinkName("QHoverEvent_OldPosF")]
	public static extern void* QHoverEvent_OldPosF(void* self);
	[LinkName("QHoverEvent_SetAccepted")]
	public static extern void QHoverEvent_SetAccepted(void* self, bool accepted);
	
	public function void QHoverEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QHoverEvent_OnSetAccepted")]
	public static extern void QHoverEvent_OnSetAccepted(void* self, QHoverEvent_OnSetAccepted_action _action);
	[LinkName("QHoverEvent_SetTimestamp")]
	public static extern void QHoverEvent_SetTimestamp(void* self, c_ulonglong timestamp);
	
	public function void QHoverEvent_OnSetTimestamp_action(void* self, c_ulonglong timestamp);
	[LinkName("QHoverEvent_OnSetTimestamp")]
	public static extern void QHoverEvent_OnSetTimestamp(void* self, QHoverEvent_OnSetTimestamp_action _action);
	[LinkName("QHoverEvent_IsBeginEvent")]
	public static extern bool QHoverEvent_IsBeginEvent(void* self);
	
	public function void QHoverEvent_OnIsBeginEvent_action(void* self);
	[LinkName("QHoverEvent_OnIsBeginEvent")]
	public static extern bool QHoverEvent_OnIsBeginEvent(void* self, QHoverEvent_OnIsBeginEvent_action _action);
	[LinkName("QHoverEvent_IsEndEvent")]
	public static extern bool QHoverEvent_IsEndEvent(void* self);
	
	public function void QHoverEvent_OnIsEndEvent_action(void* self);
	[LinkName("QHoverEvent_OnIsEndEvent")]
	public static extern bool QHoverEvent_OnIsEndEvent(void* self, QHoverEvent_OnIsEndEvent_action _action);
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
	public QWheelEvent_Ptr Clone()
	{
		return QWheelEvent_Ptr(CQt.QWheelEvent_Clone((.)this.Ptr));
	}
	public QPoint_Ptr PixelDelta()
	{
		return QPoint_Ptr(CQt.QWheelEvent_PixelDelta((.)this.Ptr));
	}
	public QPoint_Ptr AngleDelta()
	{
		return QPoint_Ptr(CQt.QWheelEvent_AngleDelta((.)this.Ptr));
	}
	public Qt_ScrollPhase Phase()
	{
		return CQt.QWheelEvent_Phase((.)this.Ptr);
	}
	public bool Inverted()
	{
		return CQt.QWheelEvent_Inverted((.)this.Ptr);
	}
	public bool IsInverted()
	{
		return CQt.QWheelEvent_IsInverted((.)this.Ptr);
	}
	public bool HasPixelDelta()
	{
		return CQt.QWheelEvent_HasPixelDelta((.)this.Ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QWheelEvent_IsBeginEvent((.)this.Ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QWheelEvent_IsUpdateEvent((.)this.Ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QWheelEvent_IsEndEvent((.)this.Ptr);
	}
	public Qt_MouseEventSource Source()
	{
		return CQt.QWheelEvent_Source((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QWheelEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QWheelEvent_SetTimestamp((.)this.Ptr, timestamp);
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointerEvent_PointingDevice((.)this.Ptr));
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.Ptr);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.Ptr);
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_Point((.)this.Ptr, i));
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.Ptr);
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_PointById((.)this.Ptr, id));
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.Ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.Ptr);
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return QObject_Ptr(CQt.QPointerEvent_ExclusiveGrabber((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.Ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_Position((.)this.Ptr));
	}
	public QPointF_Ptr ScenePosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_ScenePosition((.)this.Ptr));
	}
	public QPointF_Ptr GlobalPosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_GlobalPosition((.)this.Ptr));
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return QObject_Ptr(CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.Ptr));
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.Ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
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
	public  virtual QWheelEvent_Ptr OnClone()
	{
		return default;
	}
	public QPoint_Ptr PixelDelta()
	{
		return this.ptr.PixelDelta();
	}
	public QPoint_Ptr AngleDelta()
	{
		return this.ptr.AngleDelta();
	}
	public Qt_ScrollPhase Phase()
	{
		return this.ptr.Phase();
	}
	public bool Inverted()
	{
		return this.ptr.Inverted();
	}
	public bool IsInverted()
	{
		return this.ptr.IsInverted();
	}
	public bool HasPixelDelta()
	{
		return this.ptr.HasPixelDelta();
	}
	public  virtual bool OnIsBeginEvent()
	{
		return default;
	}
	public  virtual bool OnIsUpdateEvent()
	{
		return default;
	}
	public  virtual bool OnIsEndEvent()
	{
		return default;
	}
	public Qt_MouseEventSource Source()
	{
		return this.ptr.Source();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return this.ptr.DeviceType();
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public void SetModifiers(void* modifiers)
	{
		this.ptr.SetModifiers(modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public  virtual void OnSetTimestamp(c_ulonglong timestamp)
	{
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return this.ptr.PointingDevice();
	}
	public QPointingDevice_PointerType PointerType()
	{
		return this.ptr.PointerType();
	}
	public void* PointCount()
	{
		return this.ptr.PointCount();
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return this.ptr.Point(i);
	}
	public void** Points()
	{
		return this.ptr.Points();
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return this.ptr.PointById(id);
	}
	public bool AllPointsGrabbed()
	{
		return this.ptr.AllPointsGrabbed();
	}
	public bool AllPointsAccepted()
	{
		return this.ptr.AllPointsAccepted();
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return this.ptr.ExclusiveGrabber(point);
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		this.ptr.SetExclusiveGrabber(point, exclusiveGrabber);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		this.ptr.ClearPassiveGrabbers(point);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return this.ptr.AddPassiveGrabber(point, grabber);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return this.ptr.RemovePassiveGrabber(point, grabber);
	}
	public Qt_MouseButton Button()
	{
		return this.ptr.Button();
	}
	public void* Buttons()
	{
		return this.ptr.Buttons();
	}
	public QPointF_Ptr Position()
	{
		return this.ptr.Position();
	}
	public QPointF_Ptr ScenePosition()
	{
		return this.ptr.ScenePosition();
	}
	public QPointF_Ptr GlobalPosition()
	{
		return this.ptr.GlobalPosition();
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return this.ptr.ExclusivePointGrabber();
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		this.ptr.SetExclusivePointGrabber(exclusiveGrabber);
	}
}
interface IQWheelEvent : IQtObjectInterface
{
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
	
	public function void QWheelEvent_OnClone_action(void* self);
	[LinkName("QWheelEvent_OnClone")]
	public static extern void** QWheelEvent_OnClone(void* self, QWheelEvent_OnClone_action _action);
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
	
	public function void QWheelEvent_OnIsBeginEvent_action(void* self);
	[LinkName("QWheelEvent_OnIsBeginEvent")]
	public static extern bool QWheelEvent_OnIsBeginEvent(void* self, QWheelEvent_OnIsBeginEvent_action _action);
	[LinkName("QWheelEvent_IsUpdateEvent")]
	public static extern bool QWheelEvent_IsUpdateEvent(void* self);
	
	public function void QWheelEvent_OnIsUpdateEvent_action(void* self);
	[LinkName("QWheelEvent_OnIsUpdateEvent")]
	public static extern bool QWheelEvent_OnIsUpdateEvent(void* self, QWheelEvent_OnIsUpdateEvent_action _action);
	[LinkName("QWheelEvent_IsEndEvent")]
	public static extern bool QWheelEvent_IsEndEvent(void* self);
	
	public function void QWheelEvent_OnIsEndEvent_action(void* self);
	[LinkName("QWheelEvent_OnIsEndEvent")]
	public static extern bool QWheelEvent_OnIsEndEvent(void* self, QWheelEvent_OnIsEndEvent_action _action);
	[LinkName("QWheelEvent_Source")]
	public static extern Qt_MouseEventSource QWheelEvent_Source(void* self);
	[LinkName("QWheelEvent_SetAccepted")]
	public static extern void QWheelEvent_SetAccepted(void* self, bool accepted);
	
	public function void QWheelEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QWheelEvent_OnSetAccepted")]
	public static extern void QWheelEvent_OnSetAccepted(void* self, QWheelEvent_OnSetAccepted_action _action);
	[LinkName("QWheelEvent_SetTimestamp")]
	public static extern void QWheelEvent_SetTimestamp(void* self, c_ulonglong timestamp);
	
	public function void QWheelEvent_OnSetTimestamp_action(void* self, c_ulonglong timestamp);
	[LinkName("QWheelEvent_OnSetTimestamp")]
	public static extern void QWheelEvent_OnSetTimestamp(void* self, QWheelEvent_OnSetTimestamp_action _action);
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
	public QTabletEvent_Ptr Clone()
	{
		return QTabletEvent_Ptr(CQt.QTabletEvent_Clone((.)this.Ptr));
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QTabletEvent_Pos((.)this.Ptr));
	}
	public QPoint_Ptr GlobalPos()
	{
		return QPoint_Ptr(CQt.QTabletEvent_GlobalPos((.)this.Ptr));
	}
	public QPointF_Ptr PosF()
	{
		return QPointF_Ptr(CQt.QTabletEvent_PosF((.)this.Ptr));
	}
	public QPointF_Ptr GlobalPosF()
	{
		return QPointF_Ptr(CQt.QTabletEvent_GlobalPosF((.)this.Ptr));
	}
	public c_int X()
	{
		return CQt.QTabletEvent_X((.)this.Ptr);
	}
	public c_int Y()
	{
		return CQt.QTabletEvent_Y((.)this.Ptr);
	}
	public c_int GlobalX()
	{
		return CQt.QTabletEvent_GlobalX((.)this.Ptr);
	}
	public c_int GlobalY()
	{
		return CQt.QTabletEvent_GlobalY((.)this.Ptr);
	}
	public double HiResGlobalX()
	{
		return CQt.QTabletEvent_HiResGlobalX((.)this.Ptr);
	}
	public double HiResGlobalY()
	{
		return CQt.QTabletEvent_HiResGlobalY((.)this.Ptr);
	}
	public c_longlong UniqueId()
	{
		return CQt.QTabletEvent_UniqueId((.)this.Ptr);
	}
	public double Pressure()
	{
		return CQt.QTabletEvent_Pressure((.)this.Ptr);
	}
	public double Rotation()
	{
		return CQt.QTabletEvent_Rotation((.)this.Ptr);
	}
	public double Z()
	{
		return CQt.QTabletEvent_Z((.)this.Ptr);
	}
	public double TangentialPressure()
	{
		return CQt.QTabletEvent_TangentialPressure((.)this.Ptr);
	}
	public double XTilt()
	{
		return CQt.QTabletEvent_XTilt((.)this.Ptr);
	}
	public double YTilt()
	{
		return CQt.QTabletEvent_YTilt((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QTabletEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QTabletEvent_SetTimestamp((.)this.Ptr, timestamp);
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointerEvent_PointingDevice((.)this.Ptr));
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.Ptr);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.Ptr);
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_Point((.)this.Ptr, i));
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.Ptr);
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_PointById((.)this.Ptr, id));
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.Ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QTabletEvent_IsBeginEvent((.)this.Ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QTabletEvent_IsUpdateEvent((.)this.Ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QTabletEvent_IsEndEvent((.)this.Ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.Ptr);
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return QObject_Ptr(CQt.QPointerEvent_ExclusiveGrabber((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.Ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_Position((.)this.Ptr));
	}
	public QPointF_Ptr ScenePosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_ScenePosition((.)this.Ptr));
	}
	public QPointF_Ptr GlobalPosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_GlobalPosition((.)this.Ptr));
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return QObject_Ptr(CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.Ptr));
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.Ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
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
	public  virtual QTabletEvent_Ptr OnClone()
	{
		return default;
	}
	public QPoint_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public QPoint_Ptr GlobalPos()
	{
		return this.ptr.GlobalPos();
	}
	public QPointF_Ptr PosF()
	{
		return this.ptr.PosF();
	}
	public QPointF_Ptr GlobalPosF()
	{
		return this.ptr.GlobalPosF();
	}
	public c_int X()
	{
		return this.ptr.X();
	}
	public c_int Y()
	{
		return this.ptr.Y();
	}
	public c_int GlobalX()
	{
		return this.ptr.GlobalX();
	}
	public c_int GlobalY()
	{
		return this.ptr.GlobalY();
	}
	public double HiResGlobalX()
	{
		return this.ptr.HiResGlobalX();
	}
	public double HiResGlobalY()
	{
		return this.ptr.HiResGlobalY();
	}
	public c_longlong UniqueId()
	{
		return this.ptr.UniqueId();
	}
	public double Pressure()
	{
		return this.ptr.Pressure();
	}
	public double Rotation()
	{
		return this.ptr.Rotation();
	}
	public double Z()
	{
		return this.ptr.Z();
	}
	public double TangentialPressure()
	{
		return this.ptr.TangentialPressure();
	}
	public double XTilt()
	{
		return this.ptr.XTilt();
	}
	public double YTilt()
	{
		return this.ptr.YTilt();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return this.ptr.DeviceType();
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public void SetModifiers(void* modifiers)
	{
		this.ptr.SetModifiers(modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public  virtual void OnSetTimestamp(c_ulonglong timestamp)
	{
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return this.ptr.PointingDevice();
	}
	public QPointingDevice_PointerType PointerType()
	{
		return this.ptr.PointerType();
	}
	public void* PointCount()
	{
		return this.ptr.PointCount();
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return this.ptr.Point(i);
	}
	public void** Points()
	{
		return this.ptr.Points();
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return this.ptr.PointById(id);
	}
	public bool AllPointsGrabbed()
	{
		return this.ptr.AllPointsGrabbed();
	}
	public  virtual bool OnIsBeginEvent()
	{
		return default;
	}
	public  virtual bool OnIsUpdateEvent()
	{
		return default;
	}
	public  virtual bool OnIsEndEvent()
	{
		return default;
	}
	public bool AllPointsAccepted()
	{
		return this.ptr.AllPointsAccepted();
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return this.ptr.ExclusiveGrabber(point);
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		this.ptr.SetExclusiveGrabber(point, exclusiveGrabber);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		this.ptr.ClearPassiveGrabbers(point);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return this.ptr.AddPassiveGrabber(point, grabber);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return this.ptr.RemovePassiveGrabber(point, grabber);
	}
	public Qt_MouseButton Button()
	{
		return this.ptr.Button();
	}
	public void* Buttons()
	{
		return this.ptr.Buttons();
	}
	public QPointF_Ptr Position()
	{
		return this.ptr.Position();
	}
	public QPointF_Ptr ScenePosition()
	{
		return this.ptr.ScenePosition();
	}
	public QPointF_Ptr GlobalPosition()
	{
		return this.ptr.GlobalPosition();
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return this.ptr.ExclusivePointGrabber();
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		this.ptr.SetExclusivePointGrabber(exclusiveGrabber);
	}
}
interface IQTabletEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTabletEvent_new")]
	public static extern QTabletEvent_Ptr QTabletEvent_new(QEvent_Type t, void** device, void** pos, void** globalPos, double pressure, float xTilt, float yTilt, float tangentialPressure, double rotation, float z, void* keyState, Qt_MouseButton button, void* buttons);
	[LinkName("QTabletEvent_Delete")]
	public static extern void QTabletEvent_Delete(QTabletEvent_Ptr self);
	[LinkName("QTabletEvent_Clone")]
	public static extern void** QTabletEvent_Clone(void* self);
	
	public function void QTabletEvent_OnClone_action(void* self);
	[LinkName("QTabletEvent_OnClone")]
	public static extern void** QTabletEvent_OnClone(void* self, QTabletEvent_OnClone_action _action);
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
	[LinkName("QTabletEvent_SetAccepted")]
	public static extern void QTabletEvent_SetAccepted(void* self, bool accepted);
	
	public function void QTabletEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QTabletEvent_OnSetAccepted")]
	public static extern void QTabletEvent_OnSetAccepted(void* self, QTabletEvent_OnSetAccepted_action _action);
	[LinkName("QTabletEvent_SetTimestamp")]
	public static extern void QTabletEvent_SetTimestamp(void* self, c_ulonglong timestamp);
	
	public function void QTabletEvent_OnSetTimestamp_action(void* self, c_ulonglong timestamp);
	[LinkName("QTabletEvent_OnSetTimestamp")]
	public static extern void QTabletEvent_OnSetTimestamp(void* self, QTabletEvent_OnSetTimestamp_action _action);
	[LinkName("QTabletEvent_IsBeginEvent")]
	public static extern bool QTabletEvent_IsBeginEvent(void* self);
	
	public function void QTabletEvent_OnIsBeginEvent_action(void* self);
	[LinkName("QTabletEvent_OnIsBeginEvent")]
	public static extern bool QTabletEvent_OnIsBeginEvent(void* self, QTabletEvent_OnIsBeginEvent_action _action);
	[LinkName("QTabletEvent_IsUpdateEvent")]
	public static extern bool QTabletEvent_IsUpdateEvent(void* self);
	
	public function void QTabletEvent_OnIsUpdateEvent_action(void* self);
	[LinkName("QTabletEvent_OnIsUpdateEvent")]
	public static extern bool QTabletEvent_OnIsUpdateEvent(void* self, QTabletEvent_OnIsUpdateEvent_action _action);
	[LinkName("QTabletEvent_IsEndEvent")]
	public static extern bool QTabletEvent_IsEndEvent(void* self);
	
	public function void QTabletEvent_OnIsEndEvent_action(void* self);
	[LinkName("QTabletEvent_OnIsEndEvent")]
	public static extern bool QTabletEvent_OnIsEndEvent(void* self, QTabletEvent_OnIsEndEvent_action _action);
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
	public QNativeGestureEvent_Ptr Clone()
	{
		return QNativeGestureEvent_Ptr(CQt.QNativeGestureEvent_Clone((.)this.Ptr));
	}
	public Qt_NativeGestureType GestureType()
	{
		return CQt.QNativeGestureEvent_GestureType((.)this.Ptr);
	}
	public c_int FingerCount()
	{
		return CQt.QNativeGestureEvent_FingerCount((.)this.Ptr);
	}
	public double Value()
	{
		return CQt.QNativeGestureEvent_Value((.)this.Ptr);
	}
	public QPointF_Ptr Delta()
	{
		return QPointF_Ptr(CQt.QNativeGestureEvent_Delta((.)this.Ptr));
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QNativeGestureEvent_Pos((.)this.Ptr));
	}
	public QPoint_Ptr GlobalPos()
	{
		return QPoint_Ptr(CQt.QNativeGestureEvent_GlobalPos((.)this.Ptr));
	}
	public QPointF_Ptr LocalPos()
	{
		return QPointF_Ptr(CQt.QNativeGestureEvent_LocalPos((.)this.Ptr));
	}
	public QPointF_Ptr WindowPos()
	{
		return QPointF_Ptr(CQt.QNativeGestureEvent_WindowPos((.)this.Ptr));
	}
	public QPointF_Ptr ScreenPos()
	{
		return QPointF_Ptr(CQt.QNativeGestureEvent_ScreenPos((.)this.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QNativeGestureEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QNativeGestureEvent_SetTimestamp((.)this.Ptr, timestamp);
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointerEvent_PointingDevice((.)this.Ptr));
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.Ptr);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.Ptr);
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_Point((.)this.Ptr, i));
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.Ptr);
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_PointById((.)this.Ptr, id));
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.Ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QNativeGestureEvent_IsBeginEvent((.)this.Ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QNativeGestureEvent_IsUpdateEvent((.)this.Ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QNativeGestureEvent_IsEndEvent((.)this.Ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.Ptr);
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return QObject_Ptr(CQt.QPointerEvent_ExclusiveGrabber((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public Qt_MouseButton Button()
	{
		return CQt.QSinglePointEvent_Button((.)this.Ptr);
	}
	public void* Buttons()
	{
		return CQt.QSinglePointEvent_Buttons((.)this.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_Position((.)this.Ptr));
	}
	public QPointF_Ptr ScenePosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_ScenePosition((.)this.Ptr));
	}
	public QPointF_Ptr GlobalPosition()
	{
		return QPointF_Ptr(CQt.QSinglePointEvent_GlobalPosition((.)this.Ptr));
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return QObject_Ptr(CQt.QSinglePointEvent_ExclusivePointGrabber((.)this.Ptr));
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		CQt.QSinglePointEvent_SetExclusivePointGrabber((.)this.Ptr, (.)exclusiveGrabber?.ObjectPtr);
	}
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
	public  virtual QNativeGestureEvent_Ptr OnClone()
	{
		return default;
	}
	public Qt_NativeGestureType GestureType()
	{
		return this.ptr.GestureType();
	}
	public c_int FingerCount()
	{
		return this.ptr.FingerCount();
	}
	public double Value()
	{
		return this.ptr.Value();
	}
	public QPointF_Ptr Delta()
	{
		return this.ptr.Delta();
	}
	public QPoint_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public QPoint_Ptr GlobalPos()
	{
		return this.ptr.GlobalPos();
	}
	public QPointF_Ptr LocalPos()
	{
		return this.ptr.LocalPos();
	}
	public QPointF_Ptr WindowPos()
	{
		return this.ptr.WindowPos();
	}
	public QPointF_Ptr ScreenPos()
	{
		return this.ptr.ScreenPos();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return this.ptr.DeviceType();
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public void SetModifiers(void* modifiers)
	{
		this.ptr.SetModifiers(modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public  virtual void OnSetTimestamp(c_ulonglong timestamp)
	{
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return this.ptr.PointingDevice();
	}
	public QPointingDevice_PointerType PointerType()
	{
		return this.ptr.PointerType();
	}
	public void* PointCount()
	{
		return this.ptr.PointCount();
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return this.ptr.Point(i);
	}
	public void** Points()
	{
		return this.ptr.Points();
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return this.ptr.PointById(id);
	}
	public bool AllPointsGrabbed()
	{
		return this.ptr.AllPointsGrabbed();
	}
	public  virtual bool OnIsBeginEvent()
	{
		return default;
	}
	public  virtual bool OnIsUpdateEvent()
	{
		return default;
	}
	public  virtual bool OnIsEndEvent()
	{
		return default;
	}
	public bool AllPointsAccepted()
	{
		return this.ptr.AllPointsAccepted();
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return this.ptr.ExclusiveGrabber(point);
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		this.ptr.SetExclusiveGrabber(point, exclusiveGrabber);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		this.ptr.ClearPassiveGrabbers(point);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return this.ptr.AddPassiveGrabber(point, grabber);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return this.ptr.RemovePassiveGrabber(point, grabber);
	}
	public Qt_MouseButton Button()
	{
		return this.ptr.Button();
	}
	public void* Buttons()
	{
		return this.ptr.Buttons();
	}
	public QPointF_Ptr Position()
	{
		return this.ptr.Position();
	}
	public QPointF_Ptr ScenePosition()
	{
		return this.ptr.ScenePosition();
	}
	public QPointF_Ptr GlobalPosition()
	{
		return this.ptr.GlobalPosition();
	}
	public QObject_Ptr ExclusivePointGrabber()
	{
		return this.ptr.ExclusivePointGrabber();
	}
	public void SetExclusivePointGrabber(IQObject exclusiveGrabber)
	{
		this.ptr.SetExclusivePointGrabber(exclusiveGrabber);
	}
}
interface IQNativeGestureEvent : IQtObjectInterface
{
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
	
	public function void QNativeGestureEvent_OnClone_action(void* self);
	[LinkName("QNativeGestureEvent_OnClone")]
	public static extern void** QNativeGestureEvent_OnClone(void* self, QNativeGestureEvent_OnClone_action _action);
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
	[LinkName("QNativeGestureEvent_SetAccepted")]
	public static extern void QNativeGestureEvent_SetAccepted(void* self, bool accepted);
	
	public function void QNativeGestureEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QNativeGestureEvent_OnSetAccepted")]
	public static extern void QNativeGestureEvent_OnSetAccepted(void* self, QNativeGestureEvent_OnSetAccepted_action _action);
	[LinkName("QNativeGestureEvent_SetTimestamp")]
	public static extern void QNativeGestureEvent_SetTimestamp(void* self, c_ulonglong timestamp);
	
	public function void QNativeGestureEvent_OnSetTimestamp_action(void* self, c_ulonglong timestamp);
	[LinkName("QNativeGestureEvent_OnSetTimestamp")]
	public static extern void QNativeGestureEvent_OnSetTimestamp(void* self, QNativeGestureEvent_OnSetTimestamp_action _action);
	[LinkName("QNativeGestureEvent_IsBeginEvent")]
	public static extern bool QNativeGestureEvent_IsBeginEvent(void* self);
	
	public function void QNativeGestureEvent_OnIsBeginEvent_action(void* self);
	[LinkName("QNativeGestureEvent_OnIsBeginEvent")]
	public static extern bool QNativeGestureEvent_OnIsBeginEvent(void* self, QNativeGestureEvent_OnIsBeginEvent_action _action);
	[LinkName("QNativeGestureEvent_IsUpdateEvent")]
	public static extern bool QNativeGestureEvent_IsUpdateEvent(void* self);
	
	public function void QNativeGestureEvent_OnIsUpdateEvent_action(void* self);
	[LinkName("QNativeGestureEvent_OnIsUpdateEvent")]
	public static extern bool QNativeGestureEvent_OnIsUpdateEvent(void* self, QNativeGestureEvent_OnIsUpdateEvent_action _action);
	[LinkName("QNativeGestureEvent_IsEndEvent")]
	public static extern bool QNativeGestureEvent_IsEndEvent(void* self);
	
	public function void QNativeGestureEvent_OnIsEndEvent_action(void* self);
	[LinkName("QNativeGestureEvent_OnIsEndEvent")]
	public static extern bool QNativeGestureEvent_OnIsEndEvent(void* self, QNativeGestureEvent_OnIsEndEvent_action _action);
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
	public QKeyEvent_Ptr Clone()
	{
		return QKeyEvent_Ptr(CQt.QKeyEvent_Clone((.)this.Ptr));
	}
	public c_int Key()
	{
		return CQt.QKeyEvent_Key((.)this.Ptr);
	}
	public bool Matches(QKeySequence_StandardKey key)
	{
		return CQt.QKeyEvent_Matches((.)this.Ptr, key);
	}
	public void* Modifiers()
	{
		return CQt.QKeyEvent_Modifiers((.)this.Ptr);
	}
	public QKeyCombination_Ptr KeyCombination()
	{
		return QKeyCombination_Ptr(CQt.QKeyEvent_KeyCombination((.)this.Ptr));
	}
	public void Text(String outStr)
	{
		CQt.QKeyEvent_Text((.)this.Ptr);
	}
	public bool IsAutoRepeat()
	{
		return CQt.QKeyEvent_IsAutoRepeat((.)this.Ptr);
	}
	public c_int Count()
	{
		return CQt.QKeyEvent_Count((.)this.Ptr);
	}
	public c_uint NativeScanCode()
	{
		return CQt.QKeyEvent_NativeScanCode((.)this.Ptr);
	}
	public c_uint NativeVirtualKey()
	{
		return CQt.QKeyEvent_NativeVirtualKey((.)this.Ptr);
	}
	public c_uint NativeModifiers()
	{
		return CQt.QKeyEvent_NativeModifiers((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QKeyEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QKeyEvent_SetTimestamp((.)this.Ptr, timestamp);
	}
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
	public  virtual QKeyEvent_Ptr OnClone()
	{
		return default;
	}
	public c_int Key()
	{
		return this.ptr.Key();
	}
	public bool Matches(QKeySequence_StandardKey key)
	{
		return this.ptr.Matches(key);
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public QKeyCombination_Ptr KeyCombination()
	{
		return this.ptr.KeyCombination();
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public bool IsAutoRepeat()
	{
		return this.ptr.IsAutoRepeat();
	}
	public c_int Count()
	{
		return this.ptr.Count();
	}
	public c_uint NativeScanCode()
	{
		return this.ptr.NativeScanCode();
	}
	public c_uint NativeVirtualKey()
	{
		return this.ptr.NativeVirtualKey();
	}
	public c_uint NativeModifiers()
	{
		return this.ptr.NativeModifiers();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return this.ptr.DeviceType();
	}
	public void SetModifiers(void* modifiers)
	{
		this.ptr.SetModifiers(modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public  virtual void OnSetTimestamp(c_ulonglong timestamp)
	{
	}
}
interface IQKeyEvent : IQtObjectInterface
{
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
	
	public function void QKeyEvent_OnClone_action(void* self);
	[LinkName("QKeyEvent_OnClone")]
	public static extern void** QKeyEvent_OnClone(void* self, QKeyEvent_OnClone_action _action);
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
	[LinkName("QKeyEvent_SetAccepted")]
	public static extern void QKeyEvent_SetAccepted(void* self, bool accepted);
	
	public function void QKeyEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QKeyEvent_OnSetAccepted")]
	public static extern void QKeyEvent_OnSetAccepted(void* self, QKeyEvent_OnSetAccepted_action _action);
	[LinkName("QKeyEvent_SetTimestamp")]
	public static extern void QKeyEvent_SetTimestamp(void* self, c_ulonglong timestamp);
	
	public function void QKeyEvent_OnSetTimestamp_action(void* self, c_ulonglong timestamp);
	[LinkName("QKeyEvent_OnSetTimestamp")]
	public static extern void QKeyEvent_OnSetTimestamp(void* self, QKeyEvent_OnSetTimestamp_action _action);
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
	public QFocusEvent_Ptr Clone()
	{
		return QFocusEvent_Ptr(CQt.QFocusEvent_Clone((.)this.Ptr));
	}
	public bool GotFocus()
	{
		return CQt.QFocusEvent_GotFocus((.)this.Ptr);
	}
	public bool LostFocus()
	{
		return CQt.QFocusEvent_LostFocus((.)this.Ptr);
	}
	public Qt_FocusReason Reason()
	{
		return CQt.QFocusEvent_Reason((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QFocusEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QFocusEvent_Ptr OnClone()
	{
		return default;
	}
	public bool GotFocus()
	{
		return this.ptr.GotFocus();
	}
	public bool LostFocus()
	{
		return this.ptr.LostFocus();
	}
	public Qt_FocusReason Reason()
	{
		return this.ptr.Reason();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQFocusEvent : IQtObjectInterface
{
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
	
	public function void QFocusEvent_OnClone_action(void* self);
	[LinkName("QFocusEvent_OnClone")]
	public static extern void** QFocusEvent_OnClone(void* self, QFocusEvent_OnClone_action _action);
	[LinkName("QFocusEvent_GotFocus")]
	public static extern bool QFocusEvent_GotFocus(void* self);
	[LinkName("QFocusEvent_LostFocus")]
	public static extern bool QFocusEvent_LostFocus(void* self);
	[LinkName("QFocusEvent_Reason")]
	public static extern Qt_FocusReason QFocusEvent_Reason(void* self);
	[LinkName("QFocusEvent_SetAccepted")]
	public static extern void QFocusEvent_SetAccepted(void* self, bool accepted);
	
	public function void QFocusEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QFocusEvent_OnSetAccepted")]
	public static extern void QFocusEvent_OnSetAccepted(void* self, QFocusEvent_OnSetAccepted_action _action);
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
	public QPaintEvent_Ptr Clone()
	{
		return QPaintEvent_Ptr(CQt.QPaintEvent_Clone((.)this.Ptr));
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QPaintEvent_Rect((.)this.Ptr));
	}
	public QRegion_Ptr Region()
	{
		return QRegion_Ptr(CQt.QPaintEvent_Region((.)this.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPaintEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QPaintEvent_Ptr OnClone()
	{
		return default;
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public QRegion_Ptr Region()
	{
		return this.ptr.Region();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQPaintEvent : IQtObjectInterface
{
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
	
	public function void QPaintEvent_OnClone_action(void* self);
	[LinkName("QPaintEvent_OnClone")]
	public static extern void** QPaintEvent_OnClone(void* self, QPaintEvent_OnClone_action _action);
	[LinkName("QPaintEvent_Rect")]
	public static extern void** QPaintEvent_Rect(void* self);
	[LinkName("QPaintEvent_Region")]
	public static extern void** QPaintEvent_Region(void* self);
	[LinkName("QPaintEvent_SetAccepted")]
	public static extern void QPaintEvent_SetAccepted(void* self, bool accepted);
	
	public function void QPaintEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QPaintEvent_OnSetAccepted")]
	public static extern void QPaintEvent_OnSetAccepted(void* self, QPaintEvent_OnSetAccepted_action _action);
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
	public QMoveEvent_Ptr Clone()
	{
		return QMoveEvent_Ptr(CQt.QMoveEvent_Clone((.)this.Ptr));
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QMoveEvent_Pos((.)this.Ptr));
	}
	public QPoint_Ptr OldPos()
	{
		return QPoint_Ptr(CQt.QMoveEvent_OldPos((.)this.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QMoveEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QMoveEvent_Ptr OnClone()
	{
		return default;
	}
	public QPoint_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public QPoint_Ptr OldPos()
	{
		return this.ptr.OldPos();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQMoveEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QMoveEvent_new")]
	public static extern QMoveEvent_Ptr QMoveEvent_new(void** pos, void** oldPos);
	[LinkName("QMoveEvent_Delete")]
	public static extern void QMoveEvent_Delete(QMoveEvent_Ptr self);
	[LinkName("QMoveEvent_Clone")]
	public static extern void** QMoveEvent_Clone(void* self);
	
	public function void QMoveEvent_OnClone_action(void* self);
	[LinkName("QMoveEvent_OnClone")]
	public static extern void** QMoveEvent_OnClone(void* self, QMoveEvent_OnClone_action _action);
	[LinkName("QMoveEvent_Pos")]
	public static extern void** QMoveEvent_Pos(void* self);
	[LinkName("QMoveEvent_OldPos")]
	public static extern void** QMoveEvent_OldPos(void* self);
	[LinkName("QMoveEvent_SetAccepted")]
	public static extern void QMoveEvent_SetAccepted(void* self, bool accepted);
	
	public function void QMoveEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QMoveEvent_OnSetAccepted")]
	public static extern void QMoveEvent_OnSetAccepted(void* self, QMoveEvent_OnSetAccepted_action _action);
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
	public QExposeEvent_Ptr Clone()
	{
		return QExposeEvent_Ptr(CQt.QExposeEvent_Clone((.)this.Ptr));
	}
	public QRegion_Ptr Region()
	{
		return QRegion_Ptr(CQt.QExposeEvent_Region((.)this.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QExposeEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QExposeEvent_Ptr OnClone()
	{
		return default;
	}
	public QRegion_Ptr Region()
	{
		return this.ptr.Region();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQExposeEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QExposeEvent_new")]
	public static extern QExposeEvent_Ptr QExposeEvent_new(void** m_region);
	[LinkName("QExposeEvent_Delete")]
	public static extern void QExposeEvent_Delete(QExposeEvent_Ptr self);
	[LinkName("QExposeEvent_Clone")]
	public static extern void** QExposeEvent_Clone(void* self);
	
	public function void QExposeEvent_OnClone_action(void* self);
	[LinkName("QExposeEvent_OnClone")]
	public static extern void** QExposeEvent_OnClone(void* self, QExposeEvent_OnClone_action _action);
	[LinkName("QExposeEvent_Region")]
	public static extern void** QExposeEvent_Region(void* self);
	[LinkName("QExposeEvent_SetAccepted")]
	public static extern void QExposeEvent_SetAccepted(void* self, bool accepted);
	
	public function void QExposeEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QExposeEvent_OnSetAccepted")]
	public static extern void QExposeEvent_OnSetAccepted(void* self, QExposeEvent_OnSetAccepted_action _action);
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
	public QPlatformSurfaceEvent_Ptr Clone()
	{
		return QPlatformSurfaceEvent_Ptr(CQt.QPlatformSurfaceEvent_Clone((.)this.Ptr));
	}
	public QPlatformSurfaceEvent_SurfaceEventType SurfaceEventType()
	{
		return CQt.QPlatformSurfaceEvent_SurfaceEventType((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QPlatformSurfaceEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QPlatformSurfaceEvent_Ptr OnClone()
	{
		return default;
	}
	public QPlatformSurfaceEvent_SurfaceEventType SurfaceEventType()
	{
		return this.ptr.SurfaceEventType();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQPlatformSurfaceEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPlatformSurfaceEvent_new")]
	public static extern QPlatformSurfaceEvent_Ptr QPlatformSurfaceEvent_new(QPlatformSurfaceEvent_SurfaceEventType surfaceEventType);
	[LinkName("QPlatformSurfaceEvent_Delete")]
	public static extern void QPlatformSurfaceEvent_Delete(QPlatformSurfaceEvent_Ptr self);
	[LinkName("QPlatformSurfaceEvent_Clone")]
	public static extern void** QPlatformSurfaceEvent_Clone(void* self);
	
	public function void QPlatformSurfaceEvent_OnClone_action(void* self);
	[LinkName("QPlatformSurfaceEvent_OnClone")]
	public static extern void** QPlatformSurfaceEvent_OnClone(void* self, QPlatformSurfaceEvent_OnClone_action _action);
	[LinkName("QPlatformSurfaceEvent_SurfaceEventType")]
	public static extern QPlatformSurfaceEvent_SurfaceEventType QPlatformSurfaceEvent_SurfaceEventType(void* self);
	[LinkName("QPlatformSurfaceEvent_SetAccepted")]
	public static extern void QPlatformSurfaceEvent_SetAccepted(void* self, bool accepted);
	
	public function void QPlatformSurfaceEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QPlatformSurfaceEvent_OnSetAccepted")]
	public static extern void QPlatformSurfaceEvent_OnSetAccepted(void* self, QPlatformSurfaceEvent_OnSetAccepted_action _action);
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
	public QResizeEvent_Ptr Clone()
	{
		return QResizeEvent_Ptr(CQt.QResizeEvent_Clone((.)this.Ptr));
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QResizeEvent_Size((.)this.Ptr));
	}
	public QSize_Ptr OldSize()
	{
		return QSize_Ptr(CQt.QResizeEvent_OldSize((.)this.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QResizeEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QResizeEvent_Ptr OnClone()
	{
		return default;
	}
	public QSize_Ptr Size()
	{
		return this.ptr.Size();
	}
	public QSize_Ptr OldSize()
	{
		return this.ptr.OldSize();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQResizeEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QResizeEvent_new")]
	public static extern QResizeEvent_Ptr QResizeEvent_new(void** size, void** oldSize);
	[LinkName("QResizeEvent_Delete")]
	public static extern void QResizeEvent_Delete(QResizeEvent_Ptr self);
	[LinkName("QResizeEvent_Clone")]
	public static extern void** QResizeEvent_Clone(void* self);
	
	public function void QResizeEvent_OnClone_action(void* self);
	[LinkName("QResizeEvent_OnClone")]
	public static extern void** QResizeEvent_OnClone(void* self, QResizeEvent_OnClone_action _action);
	[LinkName("QResizeEvent_Size")]
	public static extern void** QResizeEvent_Size(void* self);
	[LinkName("QResizeEvent_OldSize")]
	public static extern void** QResizeEvent_OldSize(void* self);
	[LinkName("QResizeEvent_SetAccepted")]
	public static extern void QResizeEvent_SetAccepted(void* self, bool accepted);
	
	public function void QResizeEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QResizeEvent_OnSetAccepted")]
	public static extern void QResizeEvent_OnSetAccepted(void* self, QResizeEvent_OnSetAccepted_action _action);
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
	public QCloseEvent_Ptr Clone()
	{
		return QCloseEvent_Ptr(CQt.QCloseEvent_Clone((.)this.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QCloseEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QCloseEvent_Ptr OnClone()
	{
		return default;
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQCloseEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QCloseEvent_new")]
	public static extern QCloseEvent_Ptr QCloseEvent_new();
	[LinkName("QCloseEvent_Delete")]
	public static extern void QCloseEvent_Delete(QCloseEvent_Ptr self);
	[LinkName("QCloseEvent_Clone")]
	public static extern void** QCloseEvent_Clone(void* self);
	
	public function void QCloseEvent_OnClone_action(void* self);
	[LinkName("QCloseEvent_OnClone")]
	public static extern void** QCloseEvent_OnClone(void* self, QCloseEvent_OnClone_action _action);
	[LinkName("QCloseEvent_SetAccepted")]
	public static extern void QCloseEvent_SetAccepted(void* self, bool accepted);
	
	public function void QCloseEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QCloseEvent_OnSetAccepted")]
	public static extern void QCloseEvent_OnSetAccepted(void* self, QCloseEvent_OnSetAccepted_action _action);
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
	public QIconDragEvent_Ptr Clone()
	{
		return QIconDragEvent_Ptr(CQt.QIconDragEvent_Clone((.)this.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QIconDragEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QIconDragEvent_Ptr OnClone()
	{
		return default;
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQIconDragEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QIconDragEvent_new")]
	public static extern QIconDragEvent_Ptr QIconDragEvent_new();
	[LinkName("QIconDragEvent_Delete")]
	public static extern void QIconDragEvent_Delete(QIconDragEvent_Ptr self);
	[LinkName("QIconDragEvent_Clone")]
	public static extern void** QIconDragEvent_Clone(void* self);
	
	public function void QIconDragEvent_OnClone_action(void* self);
	[LinkName("QIconDragEvent_OnClone")]
	public static extern void** QIconDragEvent_OnClone(void* self, QIconDragEvent_OnClone_action _action);
	[LinkName("QIconDragEvent_SetAccepted")]
	public static extern void QIconDragEvent_SetAccepted(void* self, bool accepted);
	
	public function void QIconDragEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QIconDragEvent_OnSetAccepted")]
	public static extern void QIconDragEvent_OnSetAccepted(void* self, QIconDragEvent_OnSetAccepted_action _action);
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
	public QShowEvent_Ptr Clone()
	{
		return QShowEvent_Ptr(CQt.QShowEvent_Clone((.)this.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QShowEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QShowEvent_Ptr OnClone()
	{
		return default;
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQShowEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QShowEvent_new")]
	public static extern QShowEvent_Ptr QShowEvent_new();
	[LinkName("QShowEvent_Delete")]
	public static extern void QShowEvent_Delete(QShowEvent_Ptr self);
	[LinkName("QShowEvent_Clone")]
	public static extern void** QShowEvent_Clone(void* self);
	
	public function void QShowEvent_OnClone_action(void* self);
	[LinkName("QShowEvent_OnClone")]
	public static extern void** QShowEvent_OnClone(void* self, QShowEvent_OnClone_action _action);
	[LinkName("QShowEvent_SetAccepted")]
	public static extern void QShowEvent_SetAccepted(void* self, bool accepted);
	
	public function void QShowEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QShowEvent_OnSetAccepted")]
	public static extern void QShowEvent_OnSetAccepted(void* self, QShowEvent_OnSetAccepted_action _action);
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
	public QHideEvent_Ptr Clone()
	{
		return QHideEvent_Ptr(CQt.QHideEvent_Clone((.)this.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QHideEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QHideEvent_Ptr OnClone()
	{
		return default;
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQHideEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QHideEvent_new")]
	public static extern QHideEvent_Ptr QHideEvent_new();
	[LinkName("QHideEvent_Delete")]
	public static extern void QHideEvent_Delete(QHideEvent_Ptr self);
	[LinkName("QHideEvent_Clone")]
	public static extern void** QHideEvent_Clone(void* self);
	
	public function void QHideEvent_OnClone_action(void* self);
	[LinkName("QHideEvent_OnClone")]
	public static extern void** QHideEvent_OnClone(void* self, QHideEvent_OnClone_action _action);
	[LinkName("QHideEvent_SetAccepted")]
	public static extern void QHideEvent_SetAccepted(void* self, bool accepted);
	
	public function void QHideEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QHideEvent_OnSetAccepted")]
	public static extern void QHideEvent_OnSetAccepted(void* self, QHideEvent_OnSetAccepted_action _action);
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
	public QContextMenuEvent_Ptr Clone()
	{
		return QContextMenuEvent_Ptr(CQt.QContextMenuEvent_Clone((.)this.Ptr));
	}
	public c_int X()
	{
		return CQt.QContextMenuEvent_X((.)this.Ptr);
	}
	public c_int Y()
	{
		return CQt.QContextMenuEvent_Y((.)this.Ptr);
	}
	public c_int GlobalX()
	{
		return CQt.QContextMenuEvent_GlobalX((.)this.Ptr);
	}
	public c_int GlobalY()
	{
		return CQt.QContextMenuEvent_GlobalY((.)this.Ptr);
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QContextMenuEvent_Pos((.)this.Ptr));
	}
	public QPoint_Ptr GlobalPos()
	{
		return QPoint_Ptr(CQt.QContextMenuEvent_GlobalPos((.)this.Ptr));
	}
	public QContextMenuEvent_Reason Reason()
	{
		return CQt.QContextMenuEvent_Reason((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QContextMenuEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QContextMenuEvent_SetTimestamp((.)this.Ptr, timestamp);
	}
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
	public  virtual QContextMenuEvent_Ptr OnClone()
	{
		return default;
	}
	public c_int X()
	{
		return this.ptr.X();
	}
	public c_int Y()
	{
		return this.ptr.Y();
	}
	public c_int GlobalX()
	{
		return this.ptr.GlobalX();
	}
	public c_int GlobalY()
	{
		return this.ptr.GlobalY();
	}
	public QPoint_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public QPoint_Ptr GlobalPos()
	{
		return this.ptr.GlobalPos();
	}
	public QContextMenuEvent_Reason Reason()
	{
		return this.ptr.Reason();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return this.ptr.DeviceType();
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public void SetModifiers(void* modifiers)
	{
		this.ptr.SetModifiers(modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public  virtual void OnSetTimestamp(c_ulonglong timestamp)
	{
	}
}
interface IQContextMenuEvent : IQtObjectInterface
{
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
	
	public function void QContextMenuEvent_OnClone_action(void* self);
	[LinkName("QContextMenuEvent_OnClone")]
	public static extern void** QContextMenuEvent_OnClone(void* self, QContextMenuEvent_OnClone_action _action);
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
	[LinkName("QContextMenuEvent_SetAccepted")]
	public static extern void QContextMenuEvent_SetAccepted(void* self, bool accepted);
	
	public function void QContextMenuEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QContextMenuEvent_OnSetAccepted")]
	public static extern void QContextMenuEvent_OnSetAccepted(void* self, QContextMenuEvent_OnSetAccepted_action _action);
	[LinkName("QContextMenuEvent_SetTimestamp")]
	public static extern void QContextMenuEvent_SetTimestamp(void* self, c_ulonglong timestamp);
	
	public function void QContextMenuEvent_OnSetTimestamp_action(void* self, c_ulonglong timestamp);
	[LinkName("QContextMenuEvent_OnSetTimestamp")]
	public static extern void QContextMenuEvent_OnSetTimestamp(void* self, QContextMenuEvent_OnSetTimestamp_action _action);
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
	public QInputMethodEvent_Ptr Clone()
	{
		return QInputMethodEvent_Ptr(CQt.QInputMethodEvent_Clone((.)this.Ptr));
	}
	public void SetCommitString(String commitString)
	{
		CQt.QInputMethodEvent_SetCommitString((.)this.Ptr, libqt_string(commitString));
	}
	public void** Attributes()
	{
		return CQt.QInputMethodEvent_Attributes((.)this.Ptr);
	}
	public void PreeditString(String outStr)
	{
		CQt.QInputMethodEvent_PreeditString((.)this.Ptr);
	}
	public void CommitString(String outStr)
	{
		CQt.QInputMethodEvent_CommitString((.)this.Ptr);
	}
	public c_int ReplacementStart()
	{
		return CQt.QInputMethodEvent_ReplacementStart((.)this.Ptr);
	}
	public c_int ReplacementLength()
	{
		return CQt.QInputMethodEvent_ReplacementLength((.)this.Ptr);
	}
	public void SetCommitString2(String commitString, c_int replaceFrom)
	{
		CQt.QInputMethodEvent_SetCommitString2((.)this.Ptr, libqt_string(commitString), replaceFrom);
	}
	public void SetCommitString3(String commitString, c_int replaceFrom, c_int replaceLength)
	{
		CQt.QInputMethodEvent_SetCommitString3((.)this.Ptr, libqt_string(commitString), replaceFrom, replaceLength);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QInputMethodEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QInputMethodEvent_Ptr OnClone()
	{
		return default;
	}
	public void SetCommitString(String commitString)
	{
		this.ptr.SetCommitString(commitString);
	}
	public void** Attributes()
	{
		return this.ptr.Attributes();
	}
	public void PreeditString(String outStr)
	{
		this.ptr.PreeditString(outStr);
	}
	public void CommitString(String outStr)
	{
		this.ptr.CommitString(outStr);
	}
	public c_int ReplacementStart()
	{
		return this.ptr.ReplacementStart();
	}
	public c_int ReplacementLength()
	{
		return this.ptr.ReplacementLength();
	}
	public void SetCommitString2(String commitString, c_int replaceFrom)
	{
		this.ptr.SetCommitString2(commitString, replaceFrom);
	}
	public void SetCommitString3(String commitString, c_int replaceFrom, c_int replaceLength)
	{
		this.ptr.SetCommitString3(commitString, replaceFrom, replaceLength);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQInputMethodEvent : IQtObjectInterface
{
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
	
	public function void QInputMethodEvent_OnClone_action(void* self);
	[LinkName("QInputMethodEvent_OnClone")]
	public static extern void** QInputMethodEvent_OnClone(void* self, QInputMethodEvent_OnClone_action _action);
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
	[LinkName("QInputMethodEvent_SetAccepted")]
	public static extern void QInputMethodEvent_SetAccepted(void* self, bool accepted);
	
	public function void QInputMethodEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QInputMethodEvent_OnSetAccepted")]
	public static extern void QInputMethodEvent_OnSetAccepted(void* self, QInputMethodEvent_OnSetAccepted_action _action);
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
	public QInputMethodQueryEvent_Ptr Clone()
	{
		return QInputMethodQueryEvent_Ptr(CQt.QInputMethodQueryEvent_Clone((.)this.Ptr));
	}
	public void* Queries()
	{
		return CQt.QInputMethodQueryEvent_Queries((.)this.Ptr);
	}
	public void SetValue(Qt_InputMethodQuery query, IQVariant value)
	{
		CQt.QInputMethodQueryEvent_SetValue((.)this.Ptr, query, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Value(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QInputMethodQueryEvent_Value((.)this.Ptr, query));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QInputMethodQueryEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QInputMethodQueryEvent_Ptr OnClone()
	{
		return default;
	}
	public void* Queries()
	{
		return this.ptr.Queries();
	}
	public void SetValue(Qt_InputMethodQuery query, IQVariant value)
	{
		this.ptr.SetValue(query, value);
	}
	public QVariant_Ptr Value(Qt_InputMethodQuery query)
	{
		return this.ptr.Value(query);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQInputMethodQueryEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QInputMethodQueryEvent_new")]
	public static extern QInputMethodQueryEvent_Ptr QInputMethodQueryEvent_new(void* queries);
	[LinkName("QInputMethodQueryEvent_Delete")]
	public static extern void QInputMethodQueryEvent_Delete(QInputMethodQueryEvent_Ptr self);
	[LinkName("QInputMethodQueryEvent_Clone")]
	public static extern void** QInputMethodQueryEvent_Clone(void* self);
	
	public function void QInputMethodQueryEvent_OnClone_action(void* self);
	[LinkName("QInputMethodQueryEvent_OnClone")]
	public static extern void** QInputMethodQueryEvent_OnClone(void* self, QInputMethodQueryEvent_OnClone_action _action);
	[LinkName("QInputMethodQueryEvent_Queries")]
	public static extern void* QInputMethodQueryEvent_Queries(void* self);
	[LinkName("QInputMethodQueryEvent_SetValue")]
	public static extern void QInputMethodQueryEvent_SetValue(void* self, Qt_InputMethodQuery query, void** value);
	[LinkName("QInputMethodQueryEvent_Value")]
	public static extern void* QInputMethodQueryEvent_Value(void* self, Qt_InputMethodQuery query);
	[LinkName("QInputMethodQueryEvent_SetAccepted")]
	public static extern void QInputMethodQueryEvent_SetAccepted(void* self, bool accepted);
	
	public function void QInputMethodQueryEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QInputMethodQueryEvent_OnSetAccepted")]
	public static extern void QInputMethodQueryEvent_OnSetAccepted(void* self, QInputMethodQueryEvent_OnSetAccepted_action _action);
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
	public QDropEvent_Ptr Clone()
	{
		return QDropEvent_Ptr(CQt.QDropEvent_Clone((.)this.Ptr));
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QDropEvent_Pos((.)this.Ptr));
	}
	public QPointF_Ptr PosF()
	{
		return QPointF_Ptr(CQt.QDropEvent_PosF((.)this.Ptr));
	}
	public void* MouseButtons()
	{
		return CQt.QDropEvent_MouseButtons((.)this.Ptr);
	}
	public void* KeyboardModifiers()
	{
		return CQt.QDropEvent_KeyboardModifiers((.)this.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QDropEvent_Position((.)this.Ptr));
	}
	public void* Buttons()
	{
		return CQt.QDropEvent_Buttons((.)this.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QDropEvent_Modifiers((.)this.Ptr);
	}
	public void* PossibleActions()
	{
		return CQt.QDropEvent_PossibleActions((.)this.Ptr);
	}
	public Qt_DropAction ProposedAction()
	{
		return CQt.QDropEvent_ProposedAction((.)this.Ptr);
	}
	public void AcceptProposedAction()
	{
		CQt.QDropEvent_AcceptProposedAction((.)this.Ptr);
	}
	public Qt_DropAction DropAction()
	{
		return CQt.QDropEvent_DropAction((.)this.Ptr);
	}
	public void SetDropAction(Qt_DropAction action)
	{
		CQt.QDropEvent_SetDropAction((.)this.Ptr, action);
	}
	public QObject_Ptr Source()
	{
		return QObject_Ptr(CQt.QDropEvent_Source((.)this.Ptr));
	}
	public QMimeData_Ptr MimeData()
	{
		return QMimeData_Ptr(CQt.QDropEvent_MimeData((.)this.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QDropEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QDropEvent_Ptr OnClone()
	{
		return default;
	}
	public QPoint_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public QPointF_Ptr PosF()
	{
		return this.ptr.PosF();
	}
	public void* MouseButtons()
	{
		return this.ptr.MouseButtons();
	}
	public void* KeyboardModifiers()
	{
		return this.ptr.KeyboardModifiers();
	}
	public QPointF_Ptr Position()
	{
		return this.ptr.Position();
	}
	public void* Buttons()
	{
		return this.ptr.Buttons();
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public void* PossibleActions()
	{
		return this.ptr.PossibleActions();
	}
	public Qt_DropAction ProposedAction()
	{
		return this.ptr.ProposedAction();
	}
	public void AcceptProposedAction()
	{
		this.ptr.AcceptProposedAction();
	}
	public Qt_DropAction DropAction()
	{
		return this.ptr.DropAction();
	}
	public void SetDropAction(Qt_DropAction action)
	{
		this.ptr.SetDropAction(action);
	}
	public QObject_Ptr Source()
	{
		return this.ptr.Source();
	}
	public QMimeData_Ptr MimeData()
	{
		return this.ptr.MimeData();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQDropEvent : IQtObjectInterface
{
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
	
	public function void QDropEvent_OnClone_action(void* self);
	[LinkName("QDropEvent_OnClone")]
	public static extern void** QDropEvent_OnClone(void* self, QDropEvent_OnClone_action _action);
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
	[LinkName("QDropEvent_SetAccepted")]
	public static extern void QDropEvent_SetAccepted(void* self, bool accepted);
	
	public function void QDropEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QDropEvent_OnSetAccepted")]
	public static extern void QDropEvent_OnSetAccepted(void* self, QDropEvent_OnSetAccepted_action _action);
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
	public QDragMoveEvent_Ptr Clone()
	{
		return QDragMoveEvent_Ptr(CQt.QDragMoveEvent_Clone((.)this.Ptr));
	}
	public QRect_Ptr AnswerRect()
	{
		return QRect_Ptr(CQt.QDragMoveEvent_AnswerRect((.)this.Ptr));
	}
	public void Accept()
	{
		CQt.QDragMoveEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QDragMoveEvent_Ignore((.)this.Ptr);
	}
	public void Accept2(IQRect r)
	{
		CQt.QDragMoveEvent_Accept2((.)this.Ptr, (.)r?.ObjectPtr);
	}
	public void Ignore2(IQRect r)
	{
		CQt.QDragMoveEvent_Ignore2((.)this.Ptr, (.)r?.ObjectPtr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QDragMoveEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QDropEvent_Pos((.)this.Ptr));
	}
	public QPointF_Ptr PosF()
	{
		return QPointF_Ptr(CQt.QDropEvent_PosF((.)this.Ptr));
	}
	public void* MouseButtons()
	{
		return CQt.QDropEvent_MouseButtons((.)this.Ptr);
	}
	public void* KeyboardModifiers()
	{
		return CQt.QDropEvent_KeyboardModifiers((.)this.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QDropEvent_Position((.)this.Ptr));
	}
	public void* Buttons()
	{
		return CQt.QDropEvent_Buttons((.)this.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QDropEvent_Modifiers((.)this.Ptr);
	}
	public void* PossibleActions()
	{
		return CQt.QDropEvent_PossibleActions((.)this.Ptr);
	}
	public Qt_DropAction ProposedAction()
	{
		return CQt.QDropEvent_ProposedAction((.)this.Ptr);
	}
	public void AcceptProposedAction()
	{
		CQt.QDropEvent_AcceptProposedAction((.)this.Ptr);
	}
	public Qt_DropAction DropAction()
	{
		return CQt.QDropEvent_DropAction((.)this.Ptr);
	}
	public void SetDropAction(Qt_DropAction action)
	{
		CQt.QDropEvent_SetDropAction((.)this.Ptr, action);
	}
	public QObject_Ptr Source()
	{
		return QObject_Ptr(CQt.QDropEvent_Source((.)this.Ptr));
	}
	public QMimeData_Ptr MimeData()
	{
		return QMimeData_Ptr(CQt.QDropEvent_MimeData((.)this.Ptr));
	}
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
	public  virtual QDragMoveEvent_Ptr OnClone()
	{
		return default;
	}
	public QRect_Ptr AnswerRect()
	{
		return this.ptr.AnswerRect();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public void Accept2(IQRect r)
	{
		this.ptr.Accept2(r);
	}
	public void Ignore2(IQRect r)
	{
		this.ptr.Ignore2(r);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
	public QPoint_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public QPointF_Ptr PosF()
	{
		return this.ptr.PosF();
	}
	public void* MouseButtons()
	{
		return this.ptr.MouseButtons();
	}
	public void* KeyboardModifiers()
	{
		return this.ptr.KeyboardModifiers();
	}
	public QPointF_Ptr Position()
	{
		return this.ptr.Position();
	}
	public void* Buttons()
	{
		return this.ptr.Buttons();
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public void* PossibleActions()
	{
		return this.ptr.PossibleActions();
	}
	public Qt_DropAction ProposedAction()
	{
		return this.ptr.ProposedAction();
	}
	public void AcceptProposedAction()
	{
		this.ptr.AcceptProposedAction();
	}
	public Qt_DropAction DropAction()
	{
		return this.ptr.DropAction();
	}
	public void SetDropAction(Qt_DropAction action)
	{
		this.ptr.SetDropAction(action);
	}
	public QObject_Ptr Source()
	{
		return this.ptr.Source();
	}
	public QMimeData_Ptr MimeData()
	{
		return this.ptr.MimeData();
	}
}
interface IQDragMoveEvent : IQtObjectInterface
{
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
	
	public function void QDragMoveEvent_OnClone_action(void* self);
	[LinkName("QDragMoveEvent_OnClone")]
	public static extern void** QDragMoveEvent_OnClone(void* self, QDragMoveEvent_OnClone_action _action);
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
	[LinkName("QDragMoveEvent_SetAccepted")]
	public static extern void QDragMoveEvent_SetAccepted(void* self, bool accepted);
	
	public function void QDragMoveEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QDragMoveEvent_OnSetAccepted")]
	public static extern void QDragMoveEvent_OnSetAccepted(void* self, QDragMoveEvent_OnSetAccepted_action _action);
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
	public QDragEnterEvent_Ptr Clone()
	{
		return QDragEnterEvent_Ptr(CQt.QDragEnterEvent_Clone((.)this.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QDragEnterEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QDropEvent_Pos((.)this.Ptr));
	}
	public QPointF_Ptr PosF()
	{
		return QPointF_Ptr(CQt.QDropEvent_PosF((.)this.Ptr));
	}
	public void* MouseButtons()
	{
		return CQt.QDropEvent_MouseButtons((.)this.Ptr);
	}
	public void* KeyboardModifiers()
	{
		return CQt.QDropEvent_KeyboardModifiers((.)this.Ptr);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QDropEvent_Position((.)this.Ptr));
	}
	public void* Buttons()
	{
		return CQt.QDropEvent_Buttons((.)this.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QDropEvent_Modifiers((.)this.Ptr);
	}
	public void* PossibleActions()
	{
		return CQt.QDropEvent_PossibleActions((.)this.Ptr);
	}
	public Qt_DropAction ProposedAction()
	{
		return CQt.QDropEvent_ProposedAction((.)this.Ptr);
	}
	public void AcceptProposedAction()
	{
		CQt.QDropEvent_AcceptProposedAction((.)this.Ptr);
	}
	public Qt_DropAction DropAction()
	{
		return CQt.QDropEvent_DropAction((.)this.Ptr);
	}
	public void SetDropAction(Qt_DropAction action)
	{
		CQt.QDropEvent_SetDropAction((.)this.Ptr, action);
	}
	public QObject_Ptr Source()
	{
		return QObject_Ptr(CQt.QDropEvent_Source((.)this.Ptr));
	}
	public QMimeData_Ptr MimeData()
	{
		return QMimeData_Ptr(CQt.QDropEvent_MimeData((.)this.Ptr));
	}
	public QRect_Ptr AnswerRect()
	{
		return QRect_Ptr(CQt.QDragMoveEvent_AnswerRect((.)this.Ptr));
	}
	public void Accept2(IQRect r)
	{
		CQt.QDragMoveEvent_Accept2((.)this.Ptr, (.)r?.ObjectPtr);
	}
	public void Ignore2(IQRect r)
	{
		CQt.QDragMoveEvent_Ignore2((.)this.Ptr, (.)r?.ObjectPtr);
	}
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
	public  virtual QDragEnterEvent_Ptr OnClone()
	{
		return default;
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
	public QPoint_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public QPointF_Ptr PosF()
	{
		return this.ptr.PosF();
	}
	public void* MouseButtons()
	{
		return this.ptr.MouseButtons();
	}
	public void* KeyboardModifiers()
	{
		return this.ptr.KeyboardModifiers();
	}
	public QPointF_Ptr Position()
	{
		return this.ptr.Position();
	}
	public void* Buttons()
	{
		return this.ptr.Buttons();
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public void* PossibleActions()
	{
		return this.ptr.PossibleActions();
	}
	public Qt_DropAction ProposedAction()
	{
		return this.ptr.ProposedAction();
	}
	public void AcceptProposedAction()
	{
		this.ptr.AcceptProposedAction();
	}
	public Qt_DropAction DropAction()
	{
		return this.ptr.DropAction();
	}
	public void SetDropAction(Qt_DropAction action)
	{
		this.ptr.SetDropAction(action);
	}
	public QObject_Ptr Source()
	{
		return this.ptr.Source();
	}
	public QMimeData_Ptr MimeData()
	{
		return this.ptr.MimeData();
	}
	public QRect_Ptr AnswerRect()
	{
		return this.ptr.AnswerRect();
	}
	public void Accept2(IQRect r)
	{
		this.ptr.Accept2(r);
	}
	public void Ignore2(IQRect r)
	{
		this.ptr.Ignore2(r);
	}
}
interface IQDragEnterEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QDragEnterEvent_new")]
	public static extern QDragEnterEvent_Ptr QDragEnterEvent_new(void** pos, void* actions, void** data, void* buttons, void* modifiers);
	[LinkName("QDragEnterEvent_Delete")]
	public static extern void QDragEnterEvent_Delete(QDragEnterEvent_Ptr self);
	[LinkName("QDragEnterEvent_Clone")]
	public static extern void** QDragEnterEvent_Clone(void* self);
	
	public function void QDragEnterEvent_OnClone_action(void* self);
	[LinkName("QDragEnterEvent_OnClone")]
	public static extern void** QDragEnterEvent_OnClone(void* self, QDragEnterEvent_OnClone_action _action);
	[LinkName("QDragEnterEvent_SetAccepted")]
	public static extern void QDragEnterEvent_SetAccepted(void* self, bool accepted);
	
	public function void QDragEnterEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QDragEnterEvent_OnSetAccepted")]
	public static extern void QDragEnterEvent_OnSetAccepted(void* self, QDragEnterEvent_OnSetAccepted_action _action);
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
	public QDragLeaveEvent_Ptr Clone()
	{
		return QDragLeaveEvent_Ptr(CQt.QDragLeaveEvent_Clone((.)this.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QDragLeaveEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QDragLeaveEvent_Ptr OnClone()
	{
		return default;
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQDragLeaveEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QDragLeaveEvent_new")]
	public static extern QDragLeaveEvent_Ptr QDragLeaveEvent_new();
	[LinkName("QDragLeaveEvent_Delete")]
	public static extern void QDragLeaveEvent_Delete(QDragLeaveEvent_Ptr self);
	[LinkName("QDragLeaveEvent_Clone")]
	public static extern void** QDragLeaveEvent_Clone(void* self);
	
	public function void QDragLeaveEvent_OnClone_action(void* self);
	[LinkName("QDragLeaveEvent_OnClone")]
	public static extern void** QDragLeaveEvent_OnClone(void* self, QDragLeaveEvent_OnClone_action _action);
	[LinkName("QDragLeaveEvent_SetAccepted")]
	public static extern void QDragLeaveEvent_SetAccepted(void* self, bool accepted);
	
	public function void QDragLeaveEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QDragLeaveEvent_OnSetAccepted")]
	public static extern void QDragLeaveEvent_OnSetAccepted(void* self, QDragLeaveEvent_OnSetAccepted_action _action);
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
	public QHelpEvent_Ptr Clone()
	{
		return QHelpEvent_Ptr(CQt.QHelpEvent_Clone((.)this.Ptr));
	}
	public c_int X()
	{
		return CQt.QHelpEvent_X((.)this.Ptr);
	}
	public c_int Y()
	{
		return CQt.QHelpEvent_Y((.)this.Ptr);
	}
	public c_int GlobalX()
	{
		return CQt.QHelpEvent_GlobalX((.)this.Ptr);
	}
	public c_int GlobalY()
	{
		return CQt.QHelpEvent_GlobalY((.)this.Ptr);
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QHelpEvent_Pos((.)this.Ptr));
	}
	public QPoint_Ptr GlobalPos()
	{
		return QPoint_Ptr(CQt.QHelpEvent_GlobalPos((.)this.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QHelpEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QHelpEvent_Ptr OnClone()
	{
		return default;
	}
	public c_int X()
	{
		return this.ptr.X();
	}
	public c_int Y()
	{
		return this.ptr.Y();
	}
	public c_int GlobalX()
	{
		return this.ptr.GlobalX();
	}
	public c_int GlobalY()
	{
		return this.ptr.GlobalY();
	}
	public QPoint_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public QPoint_Ptr GlobalPos()
	{
		return this.ptr.GlobalPos();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQHelpEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QHelpEvent_new")]
	public static extern QHelpEvent_Ptr QHelpEvent_new(QEvent_Type type, void** pos, void** globalPos);
	[LinkName("QHelpEvent_Delete")]
	public static extern void QHelpEvent_Delete(QHelpEvent_Ptr self);
	[LinkName("QHelpEvent_Clone")]
	public static extern void** QHelpEvent_Clone(void* self);
	
	public function void QHelpEvent_OnClone_action(void* self);
	[LinkName("QHelpEvent_OnClone")]
	public static extern void** QHelpEvent_OnClone(void* self, QHelpEvent_OnClone_action _action);
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
	[LinkName("QHelpEvent_SetAccepted")]
	public static extern void QHelpEvent_SetAccepted(void* self, bool accepted);
	
	public function void QHelpEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QHelpEvent_OnSetAccepted")]
	public static extern void QHelpEvent_OnSetAccepted(void* self, QHelpEvent_OnSetAccepted_action _action);
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
	public QStatusTipEvent_Ptr Clone()
	{
		return QStatusTipEvent_Ptr(CQt.QStatusTipEvent_Clone((.)this.Ptr));
	}
	public void Tip(String outStr)
	{
		CQt.QStatusTipEvent_Tip((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QStatusTipEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QStatusTipEvent_Ptr OnClone()
	{
		return default;
	}
	public void Tip(String outStr)
	{
		this.ptr.Tip(outStr);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQStatusTipEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStatusTipEvent_new")]
	public static extern QStatusTipEvent_Ptr QStatusTipEvent_new(libqt_string tip);
	[LinkName("QStatusTipEvent_Delete")]
	public static extern void QStatusTipEvent_Delete(QStatusTipEvent_Ptr self);
	[LinkName("QStatusTipEvent_Clone")]
	public static extern void** QStatusTipEvent_Clone(void* self);
	
	public function void QStatusTipEvent_OnClone_action(void* self);
	[LinkName("QStatusTipEvent_OnClone")]
	public static extern void** QStatusTipEvent_OnClone(void* self, QStatusTipEvent_OnClone_action _action);
	[LinkName("QStatusTipEvent_Tip")]
	public static extern libqt_string QStatusTipEvent_Tip(void* self);
	[LinkName("QStatusTipEvent_SetAccepted")]
	public static extern void QStatusTipEvent_SetAccepted(void* self, bool accepted);
	
	public function void QStatusTipEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QStatusTipEvent_OnSetAccepted")]
	public static extern void QStatusTipEvent_OnSetAccepted(void* self, QStatusTipEvent_OnSetAccepted_action _action);
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
	public QWhatsThisClickedEvent_Ptr Clone()
	{
		return QWhatsThisClickedEvent_Ptr(CQt.QWhatsThisClickedEvent_Clone((.)this.Ptr));
	}
	public void Href(String outStr)
	{
		CQt.QWhatsThisClickedEvent_Href((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QWhatsThisClickedEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QWhatsThisClickedEvent_Ptr OnClone()
	{
		return default;
	}
	public void Href(String outStr)
	{
		this.ptr.Href(outStr);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQWhatsThisClickedEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QWhatsThisClickedEvent_new")]
	public static extern QWhatsThisClickedEvent_Ptr QWhatsThisClickedEvent_new(libqt_string href);
	[LinkName("QWhatsThisClickedEvent_Delete")]
	public static extern void QWhatsThisClickedEvent_Delete(QWhatsThisClickedEvent_Ptr self);
	[LinkName("QWhatsThisClickedEvent_Clone")]
	public static extern void** QWhatsThisClickedEvent_Clone(void* self);
	
	public function void QWhatsThisClickedEvent_OnClone_action(void* self);
	[LinkName("QWhatsThisClickedEvent_OnClone")]
	public static extern void** QWhatsThisClickedEvent_OnClone(void* self, QWhatsThisClickedEvent_OnClone_action _action);
	[LinkName("QWhatsThisClickedEvent_Href")]
	public static extern libqt_string QWhatsThisClickedEvent_Href(void* self);
	[LinkName("QWhatsThisClickedEvent_SetAccepted")]
	public static extern void QWhatsThisClickedEvent_SetAccepted(void* self, bool accepted);
	
	public function void QWhatsThisClickedEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QWhatsThisClickedEvent_OnSetAccepted")]
	public static extern void QWhatsThisClickedEvent_OnSetAccepted(void* self, QWhatsThisClickedEvent_OnSetAccepted_action _action);
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
	public QActionEvent_Ptr Clone()
	{
		return QActionEvent_Ptr(CQt.QActionEvent_Clone((.)this.Ptr));
	}
	public QAction_Ptr Action()
	{
		return QAction_Ptr(CQt.QActionEvent_Action((.)this.Ptr));
	}
	public QAction_Ptr Before()
	{
		return QAction_Ptr(CQt.QActionEvent_Before((.)this.Ptr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QActionEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QActionEvent_Ptr OnClone()
	{
		return default;
	}
	public QAction_Ptr Action()
	{
		return this.ptr.Action();
	}
	public QAction_Ptr Before()
	{
		return this.ptr.Before();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQActionEvent : IQtObjectInterface
{
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
	
	public function void QActionEvent_OnClone_action(void* self);
	[LinkName("QActionEvent_OnClone")]
	public static extern void** QActionEvent_OnClone(void* self, QActionEvent_OnClone_action _action);
	[LinkName("QActionEvent_Action")]
	public static extern void** QActionEvent_Action(void* self);
	[LinkName("QActionEvent_Before")]
	public static extern void** QActionEvent_Before(void* self);
	[LinkName("QActionEvent_SetAccepted")]
	public static extern void QActionEvent_SetAccepted(void* self, bool accepted);
	
	public function void QActionEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QActionEvent_OnSetAccepted")]
	public static extern void QActionEvent_OnSetAccepted(void* self, QActionEvent_OnSetAccepted_action _action);
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
	public QFileOpenEvent_Ptr Clone()
	{
		return QFileOpenEvent_Ptr(CQt.QFileOpenEvent_Clone((.)this.Ptr));
	}
	public void File(String outStr)
	{
		CQt.QFileOpenEvent_File((.)this.Ptr);
	}
	public QUrl_Ptr Url()
	{
		return QUrl_Ptr(CQt.QFileOpenEvent_Url((.)this.Ptr));
	}
	public bool OpenFile(IQFile file, void* flags)
	{
		return CQt.QFileOpenEvent_OpenFile((.)this.Ptr, (.)file?.ObjectPtr, flags);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QFileOpenEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QFileOpenEvent_Ptr OnClone()
	{
		return default;
	}
	public void File(String outStr)
	{
		this.ptr.File(outStr);
	}
	public QUrl_Ptr Url()
	{
		return this.ptr.Url();
	}
	public bool OpenFile(IQFile file, void* flags)
	{
		return this.ptr.OpenFile(file, flags);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQFileOpenEvent : IQtObjectInterface
{
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
	
	public function void QFileOpenEvent_OnClone_action(void* self);
	[LinkName("QFileOpenEvent_OnClone")]
	public static extern void** QFileOpenEvent_OnClone(void* self, QFileOpenEvent_OnClone_action _action);
	[LinkName("QFileOpenEvent_File")]
	public static extern libqt_string QFileOpenEvent_File(void* self);
	[LinkName("QFileOpenEvent_Url")]
	public static extern void* QFileOpenEvent_Url(void* self);
	[LinkName("QFileOpenEvent_OpenFile")]
	public static extern bool QFileOpenEvent_OpenFile(void* self, void** file, void* flags);
	[LinkName("QFileOpenEvent_SetAccepted")]
	public static extern void QFileOpenEvent_SetAccepted(void* self, bool accepted);
	
	public function void QFileOpenEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QFileOpenEvent_OnSetAccepted")]
	public static extern void QFileOpenEvent_OnSetAccepted(void* self, QFileOpenEvent_OnSetAccepted_action _action);
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
	public QToolBarChangeEvent_Ptr Clone()
	{
		return QToolBarChangeEvent_Ptr(CQt.QToolBarChangeEvent_Clone((.)this.Ptr));
	}
	public bool Toggle()
	{
		return CQt.QToolBarChangeEvent_Toggle((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QToolBarChangeEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QToolBarChangeEvent_Ptr OnClone()
	{
		return default;
	}
	public bool Toggle()
	{
		return this.ptr.Toggle();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQToolBarChangeEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QToolBarChangeEvent_new")]
	public static extern QToolBarChangeEvent_Ptr QToolBarChangeEvent_new(bool t);
	[LinkName("QToolBarChangeEvent_Delete")]
	public static extern void QToolBarChangeEvent_Delete(QToolBarChangeEvent_Ptr self);
	[LinkName("QToolBarChangeEvent_Clone")]
	public static extern void** QToolBarChangeEvent_Clone(void* self);
	
	public function void QToolBarChangeEvent_OnClone_action(void* self);
	[LinkName("QToolBarChangeEvent_OnClone")]
	public static extern void** QToolBarChangeEvent_OnClone(void* self, QToolBarChangeEvent_OnClone_action _action);
	[LinkName("QToolBarChangeEvent_Toggle")]
	public static extern bool QToolBarChangeEvent_Toggle(void* self);
	[LinkName("QToolBarChangeEvent_SetAccepted")]
	public static extern void QToolBarChangeEvent_SetAccepted(void* self, bool accepted);
	
	public function void QToolBarChangeEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QToolBarChangeEvent_OnSetAccepted")]
	public static extern void QToolBarChangeEvent_OnSetAccepted(void* self, QToolBarChangeEvent_OnSetAccepted_action _action);
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
	public QShortcutEvent_Ptr Clone()
	{
		return QShortcutEvent_Ptr(CQt.QShortcutEvent_Clone((.)this.Ptr));
	}
	public QKeySequence_Ptr Key()
	{
		return QKeySequence_Ptr(CQt.QShortcutEvent_Key((.)this.Ptr));
	}
	public c_int ShortcutId()
	{
		return CQt.QShortcutEvent_ShortcutId((.)this.Ptr);
	}
	public bool IsAmbiguous()
	{
		return CQt.QShortcutEvent_IsAmbiguous((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QShortcutEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QShortcutEvent_Ptr OnClone()
	{
		return default;
	}
	public QKeySequence_Ptr Key()
	{
		return this.ptr.Key();
	}
	public c_int ShortcutId()
	{
		return this.ptr.ShortcutId();
	}
	public bool IsAmbiguous()
	{
		return this.ptr.IsAmbiguous();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQShortcutEvent : IQtObjectInterface
{
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
	
	public function void QShortcutEvent_OnClone_action(void* self);
	[LinkName("QShortcutEvent_OnClone")]
	public static extern void** QShortcutEvent_OnClone(void* self, QShortcutEvent_OnClone_action _action);
	[LinkName("QShortcutEvent_Key")]
	public static extern void** QShortcutEvent_Key(void* self);
	[LinkName("QShortcutEvent_ShortcutId")]
	public static extern c_int QShortcutEvent_ShortcutId(void* self);
	[LinkName("QShortcutEvent_IsAmbiguous")]
	public static extern bool QShortcutEvent_IsAmbiguous(void* self);
	[LinkName("QShortcutEvent_SetAccepted")]
	public static extern void QShortcutEvent_SetAccepted(void* self, bool accepted);
	
	public function void QShortcutEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QShortcutEvent_OnSetAccepted")]
	public static extern void QShortcutEvent_OnSetAccepted(void* self, QShortcutEvent_OnSetAccepted_action _action);
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
	public QWindowStateChangeEvent_Ptr Clone()
	{
		return QWindowStateChangeEvent_Ptr(CQt.QWindowStateChangeEvent_Clone((.)this.Ptr));
	}
	public void* OldState()
	{
		return CQt.QWindowStateChangeEvent_OldState((.)this.Ptr);
	}
	public bool IsOverride()
	{
		return CQt.QWindowStateChangeEvent_IsOverride((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QWindowStateChangeEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QWindowStateChangeEvent_Ptr OnClone()
	{
		return default;
	}
	public void* OldState()
	{
		return this.ptr.OldState();
	}
	public bool IsOverride()
	{
		return this.ptr.IsOverride();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQWindowStateChangeEvent : IQtObjectInterface
{
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
	
	public function void QWindowStateChangeEvent_OnClone_action(void* self);
	[LinkName("QWindowStateChangeEvent_OnClone")]
	public static extern void** QWindowStateChangeEvent_OnClone(void* self, QWindowStateChangeEvent_OnClone_action _action);
	[LinkName("QWindowStateChangeEvent_OldState")]
	public static extern void* QWindowStateChangeEvent_OldState(void* self);
	[LinkName("QWindowStateChangeEvent_IsOverride")]
	public static extern bool QWindowStateChangeEvent_IsOverride(void* self);
	[LinkName("QWindowStateChangeEvent_SetAccepted")]
	public static extern void QWindowStateChangeEvent_SetAccepted(void* self, bool accepted);
	
	public function void QWindowStateChangeEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QWindowStateChangeEvent_OnSetAccepted")]
	public static extern void QWindowStateChangeEvent_OnSetAccepted(void* self, QWindowStateChangeEvent_OnSetAccepted_action _action);
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
	public QTouchEvent_Ptr Clone()
	{
		return QTouchEvent_Ptr(CQt.QTouchEvent_Clone((.)this.Ptr));
	}
	public QObject_Ptr Target()
	{
		return QObject_Ptr(CQt.QTouchEvent_Target((.)this.Ptr));
	}
	public void* TouchPointStates()
	{
		return CQt.QTouchEvent_TouchPointStates((.)this.Ptr);
	}
	public void** TouchPoints()
	{
		return CQt.QTouchEvent_TouchPoints((.)this.Ptr);
	}
	public bool IsBeginEvent()
	{
		return CQt.QTouchEvent_IsBeginEvent((.)this.Ptr);
	}
	public bool IsUpdateEvent()
	{
		return CQt.QTouchEvent_IsUpdateEvent((.)this.Ptr);
	}
	public bool IsEndEvent()
	{
		return CQt.QTouchEvent_IsEndEvent((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QTouchEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return QInputDevice_Ptr(CQt.QInputEvent_Device((.)this.Ptr));
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return CQt.QInputEvent_DeviceType((.)this.Ptr);
	}
	public void* Modifiers()
	{
		return CQt.QInputEvent_Modifiers((.)this.Ptr);
	}
	public void SetModifiers(void* modifiers)
	{
		CQt.QInputEvent_SetModifiers((.)this.Ptr, modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return CQt.QInputEvent_Timestamp((.)this.Ptr);
	}
	public void SetTimestamp(c_ulonglong timestamp)
	{
		CQt.QTouchEvent_SetTimestamp((.)this.Ptr, timestamp);
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointerEvent_PointingDevice((.)this.Ptr));
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointerEvent_PointerType((.)this.Ptr);
	}
	public void* PointCount()
	{
		return CQt.QPointerEvent_PointCount((.)this.Ptr);
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_Point((.)this.Ptr, i));
	}
	public void** Points()
	{
		return CQt.QPointerEvent_Points((.)this.Ptr);
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return QEventPoint_Ptr(CQt.QPointerEvent_PointById((.)this.Ptr, id));
	}
	public bool AllPointsGrabbed()
	{
		return CQt.QPointerEvent_AllPointsGrabbed((.)this.Ptr);
	}
	public bool AllPointsAccepted()
	{
		return CQt.QPointerEvent_AllPointsAccepted((.)this.Ptr);
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return QObject_Ptr(CQt.QPointerEvent_ExclusiveGrabber((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		CQt.QPointerEvent_SetExclusiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)exclusiveGrabber?.ObjectPtr);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		CQt.QPointerEvent_ClearPassiveGrabbers((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_AddPassiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return CQt.QPointerEvent_RemovePassiveGrabber((.)this.Ptr, (.)point?.ObjectPtr, (.)grabber?.ObjectPtr);
	}
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
	public  virtual QTouchEvent_Ptr OnClone()
	{
		return default;
	}
	public QObject_Ptr Target()
	{
		return this.ptr.Target();
	}
	public void* TouchPointStates()
	{
		return this.ptr.TouchPointStates();
	}
	public void** TouchPoints()
	{
		return this.ptr.TouchPoints();
	}
	public  virtual bool OnIsBeginEvent()
	{
		return default;
	}
	public  virtual bool OnIsUpdateEvent()
	{
		return default;
	}
	public  virtual bool OnIsEndEvent()
	{
		return default;
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
	public QInputDevice_Ptr Device()
	{
		return this.ptr.Device();
	}
	public QInputDevice_DeviceType DeviceType()
	{
		return this.ptr.DeviceType();
	}
	public void* Modifiers()
	{
		return this.ptr.Modifiers();
	}
	public void SetModifiers(void* modifiers)
	{
		this.ptr.SetModifiers(modifiers);
	}
	public c_ulonglong Timestamp()
	{
		return this.ptr.Timestamp();
	}
	public  virtual void OnSetTimestamp(c_ulonglong timestamp)
	{
	}
	public QPointingDevice_Ptr PointingDevice()
	{
		return this.ptr.PointingDevice();
	}
	public QPointingDevice_PointerType PointerType()
	{
		return this.ptr.PointerType();
	}
	public void* PointCount()
	{
		return this.ptr.PointCount();
	}
	public QEventPoint_Ptr Point(void* i)
	{
		return this.ptr.Point(i);
	}
	public void** Points()
	{
		return this.ptr.Points();
	}
	public QEventPoint_Ptr PointById(c_int id)
	{
		return this.ptr.PointById(id);
	}
	public bool AllPointsGrabbed()
	{
		return this.ptr.AllPointsGrabbed();
	}
	public bool AllPointsAccepted()
	{
		return this.ptr.AllPointsAccepted();
	}
	public QObject_Ptr ExclusiveGrabber(IQEventPoint point)
	{
		return this.ptr.ExclusiveGrabber(point);
	}
	public void SetExclusiveGrabber(IQEventPoint point, IQObject exclusiveGrabber)
	{
		this.ptr.SetExclusiveGrabber(point, exclusiveGrabber);
	}
	public void ClearPassiveGrabbers(IQEventPoint point)
	{
		this.ptr.ClearPassiveGrabbers(point);
	}
	public bool AddPassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return this.ptr.AddPassiveGrabber(point, grabber);
	}
	public bool RemovePassiveGrabber(IQEventPoint point, IQObject grabber)
	{
		return this.ptr.RemovePassiveGrabber(point, grabber);
	}
}
interface IQTouchEvent : IQtObjectInterface
{
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
	
	public function void QTouchEvent_OnClone_action(void* self);
	[LinkName("QTouchEvent_OnClone")]
	public static extern void** QTouchEvent_OnClone(void* self, QTouchEvent_OnClone_action _action);
	[LinkName("QTouchEvent_Target")]
	public static extern void** QTouchEvent_Target(void* self);
	[LinkName("QTouchEvent_TouchPointStates")]
	public static extern void* QTouchEvent_TouchPointStates(void* self);
	[LinkName("QTouchEvent_TouchPoints")]
	public static extern void** QTouchEvent_TouchPoints(void* self);
	[LinkName("QTouchEvent_IsBeginEvent")]
	public static extern bool QTouchEvent_IsBeginEvent(void* self);
	
	public function void QTouchEvent_OnIsBeginEvent_action(void* self);
	[LinkName("QTouchEvent_OnIsBeginEvent")]
	public static extern bool QTouchEvent_OnIsBeginEvent(void* self, QTouchEvent_OnIsBeginEvent_action _action);
	[LinkName("QTouchEvent_IsUpdateEvent")]
	public static extern bool QTouchEvent_IsUpdateEvent(void* self);
	
	public function void QTouchEvent_OnIsUpdateEvent_action(void* self);
	[LinkName("QTouchEvent_OnIsUpdateEvent")]
	public static extern bool QTouchEvent_OnIsUpdateEvent(void* self, QTouchEvent_OnIsUpdateEvent_action _action);
	[LinkName("QTouchEvent_IsEndEvent")]
	public static extern bool QTouchEvent_IsEndEvent(void* self);
	
	public function void QTouchEvent_OnIsEndEvent_action(void* self);
	[LinkName("QTouchEvent_OnIsEndEvent")]
	public static extern bool QTouchEvent_OnIsEndEvent(void* self, QTouchEvent_OnIsEndEvent_action _action);
	[LinkName("QTouchEvent_SetAccepted")]
	public static extern void QTouchEvent_SetAccepted(void* self, bool accepted);
	
	public function void QTouchEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QTouchEvent_OnSetAccepted")]
	public static extern void QTouchEvent_OnSetAccepted(void* self, QTouchEvent_OnSetAccepted_action _action);
	[LinkName("QTouchEvent_SetTimestamp")]
	public static extern void QTouchEvent_SetTimestamp(void* self, c_ulonglong timestamp);
	
	public function void QTouchEvent_OnSetTimestamp_action(void* self, c_ulonglong timestamp);
	[LinkName("QTouchEvent_OnSetTimestamp")]
	public static extern void QTouchEvent_OnSetTimestamp(void* self, QTouchEvent_OnSetTimestamp_action _action);
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
	public QScrollPrepareEvent_Ptr Clone()
	{
		return QScrollPrepareEvent_Ptr(CQt.QScrollPrepareEvent_Clone((.)this.Ptr));
	}
	public QPointF_Ptr StartPos()
	{
		return QPointF_Ptr(CQt.QScrollPrepareEvent_StartPos((.)this.Ptr));
	}
	public QSizeF_Ptr ViewportSize()
	{
		return QSizeF_Ptr(CQt.QScrollPrepareEvent_ViewportSize((.)this.Ptr));
	}
	public QRectF_Ptr ContentPosRange()
	{
		return QRectF_Ptr(CQt.QScrollPrepareEvent_ContentPosRange((.)this.Ptr));
	}
	public QPointF_Ptr ContentPos()
	{
		return QPointF_Ptr(CQt.QScrollPrepareEvent_ContentPos((.)this.Ptr));
	}
	public void SetViewportSize(IQSizeF size)
	{
		CQt.QScrollPrepareEvent_SetViewportSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public void SetContentPosRange(IQRectF rect)
	{
		CQt.QScrollPrepareEvent_SetContentPosRange((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void SetContentPos(IQPointF pos)
	{
		CQt.QScrollPrepareEvent_SetContentPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QScrollPrepareEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QScrollPrepareEvent_Ptr OnClone()
	{
		return default;
	}
	public QPointF_Ptr StartPos()
	{
		return this.ptr.StartPos();
	}
	public QSizeF_Ptr ViewportSize()
	{
		return this.ptr.ViewportSize();
	}
	public QRectF_Ptr ContentPosRange()
	{
		return this.ptr.ContentPosRange();
	}
	public QPointF_Ptr ContentPos()
	{
		return this.ptr.ContentPos();
	}
	public void SetViewportSize(IQSizeF size)
	{
		this.ptr.SetViewportSize(size);
	}
	public void SetContentPosRange(IQRectF rect)
	{
		this.ptr.SetContentPosRange(rect);
	}
	public void SetContentPos(IQPointF pos)
	{
		this.ptr.SetContentPos(pos);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQScrollPrepareEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QScrollPrepareEvent_new")]
	public static extern QScrollPrepareEvent_Ptr QScrollPrepareEvent_new(void** startPos);
	[LinkName("QScrollPrepareEvent_Delete")]
	public static extern void QScrollPrepareEvent_Delete(QScrollPrepareEvent_Ptr self);
	[LinkName("QScrollPrepareEvent_Clone")]
	public static extern void** QScrollPrepareEvent_Clone(void* self);
	
	public function void QScrollPrepareEvent_OnClone_action(void* self);
	[LinkName("QScrollPrepareEvent_OnClone")]
	public static extern void** QScrollPrepareEvent_OnClone(void* self, QScrollPrepareEvent_OnClone_action _action);
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
	[LinkName("QScrollPrepareEvent_SetAccepted")]
	public static extern void QScrollPrepareEvent_SetAccepted(void* self, bool accepted);
	
	public function void QScrollPrepareEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QScrollPrepareEvent_OnSetAccepted")]
	public static extern void QScrollPrepareEvent_OnSetAccepted(void* self, QScrollPrepareEvent_OnSetAccepted_action _action);
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
	public QScrollEvent_Ptr Clone()
	{
		return QScrollEvent_Ptr(CQt.QScrollEvent_Clone((.)this.Ptr));
	}
	public QPointF_Ptr ContentPos()
	{
		return QPointF_Ptr(CQt.QScrollEvent_ContentPos((.)this.Ptr));
	}
	public QPointF_Ptr OvershootDistance()
	{
		return QPointF_Ptr(CQt.QScrollEvent_OvershootDistance((.)this.Ptr));
	}
	public QScrollEvent_ScrollState ScrollState()
	{
		return CQt.QScrollEvent_ScrollState((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QScrollEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QScrollEvent_Ptr OnClone()
	{
		return default;
	}
	public QPointF_Ptr ContentPos()
	{
		return this.ptr.ContentPos();
	}
	public QPointF_Ptr OvershootDistance()
	{
		return this.ptr.OvershootDistance();
	}
	public QScrollEvent_ScrollState ScrollState()
	{
		return this.ptr.ScrollState();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQScrollEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QScrollEvent_new")]
	public static extern QScrollEvent_Ptr QScrollEvent_new(void** contentPos, void** overshoot, QScrollEvent_ScrollState scrollState);
	[LinkName("QScrollEvent_Delete")]
	public static extern void QScrollEvent_Delete(QScrollEvent_Ptr self);
	[LinkName("QScrollEvent_Clone")]
	public static extern void** QScrollEvent_Clone(void* self);
	
	public function void QScrollEvent_OnClone_action(void* self);
	[LinkName("QScrollEvent_OnClone")]
	public static extern void** QScrollEvent_OnClone(void* self, QScrollEvent_OnClone_action _action);
	[LinkName("QScrollEvent_ContentPos")]
	public static extern void* QScrollEvent_ContentPos(void* self);
	[LinkName("QScrollEvent_OvershootDistance")]
	public static extern void* QScrollEvent_OvershootDistance(void* self);
	[LinkName("QScrollEvent_ScrollState")]
	public static extern QScrollEvent_ScrollState QScrollEvent_ScrollState(void* self);
	[LinkName("QScrollEvent_SetAccepted")]
	public static extern void QScrollEvent_SetAccepted(void* self, bool accepted);
	
	public function void QScrollEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QScrollEvent_OnSetAccepted")]
	public static extern void QScrollEvent_OnSetAccepted(void* self, QScrollEvent_OnSetAccepted_action _action);
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
	public QScreenOrientationChangeEvent_Ptr Clone()
	{
		return QScreenOrientationChangeEvent_Ptr(CQt.QScreenOrientationChangeEvent_Clone((.)this.Ptr));
	}
	public QScreen_Ptr Screen()
	{
		return QScreen_Ptr(CQt.QScreenOrientationChangeEvent_Screen((.)this.Ptr));
	}
	public Qt_ScreenOrientation Orientation()
	{
		return CQt.QScreenOrientationChangeEvent_Orientation((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QScreenOrientationChangeEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QScreenOrientationChangeEvent_Ptr OnClone()
	{
		return default;
	}
	public QScreen_Ptr Screen()
	{
		return this.ptr.Screen();
	}
	public Qt_ScreenOrientation Orientation()
	{
		return this.ptr.Orientation();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQScreenOrientationChangeEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QScreenOrientationChangeEvent_new")]
	public static extern QScreenOrientationChangeEvent_Ptr QScreenOrientationChangeEvent_new(void** screen, Qt_ScreenOrientation orientation);
	[LinkName("QScreenOrientationChangeEvent_Delete")]
	public static extern void QScreenOrientationChangeEvent_Delete(QScreenOrientationChangeEvent_Ptr self);
	[LinkName("QScreenOrientationChangeEvent_Clone")]
	public static extern void** QScreenOrientationChangeEvent_Clone(void* self);
	
	public function void QScreenOrientationChangeEvent_OnClone_action(void* self);
	[LinkName("QScreenOrientationChangeEvent_OnClone")]
	public static extern void** QScreenOrientationChangeEvent_OnClone(void* self, QScreenOrientationChangeEvent_OnClone_action _action);
	[LinkName("QScreenOrientationChangeEvent_Screen")]
	public static extern void** QScreenOrientationChangeEvent_Screen(void* self);
	[LinkName("QScreenOrientationChangeEvent_Orientation")]
	public static extern Qt_ScreenOrientation QScreenOrientationChangeEvent_Orientation(void* self);
	[LinkName("QScreenOrientationChangeEvent_SetAccepted")]
	public static extern void QScreenOrientationChangeEvent_SetAccepted(void* self, bool accepted);
	
	public function void QScreenOrientationChangeEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QScreenOrientationChangeEvent_OnSetAccepted")]
	public static extern void QScreenOrientationChangeEvent_OnSetAccepted(void* self, QScreenOrientationChangeEvent_OnSetAccepted_action _action);
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
	public QApplicationStateChangeEvent_Ptr Clone()
	{
		return QApplicationStateChangeEvent_Ptr(CQt.QApplicationStateChangeEvent_Clone((.)this.Ptr));
	}
	public Qt_ApplicationState ApplicationState()
	{
		return CQt.QApplicationStateChangeEvent_ApplicationState((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QApplicationStateChangeEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
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
	public  virtual QApplicationStateChangeEvent_Ptr OnClone()
	{
		return default;
	}
	public Qt_ApplicationState ApplicationState()
	{
		return this.ptr.ApplicationState();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public  virtual void OnSetAccepted(bool accepted)
	{
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQApplicationStateChangeEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QApplicationStateChangeEvent_new")]
	public static extern QApplicationStateChangeEvent_Ptr QApplicationStateChangeEvent_new(Qt_ApplicationState state);
	[LinkName("QApplicationStateChangeEvent_Delete")]
	public static extern void QApplicationStateChangeEvent_Delete(QApplicationStateChangeEvent_Ptr self);
	[LinkName("QApplicationStateChangeEvent_Clone")]
	public static extern void** QApplicationStateChangeEvent_Clone(void* self);
	
	public function void QApplicationStateChangeEvent_OnClone_action(void* self);
	[LinkName("QApplicationStateChangeEvent_OnClone")]
	public static extern void** QApplicationStateChangeEvent_OnClone(void* self, QApplicationStateChangeEvent_OnClone_action _action);
	[LinkName("QApplicationStateChangeEvent_ApplicationState")]
	public static extern Qt_ApplicationState QApplicationStateChangeEvent_ApplicationState(void* self);
	[LinkName("QApplicationStateChangeEvent_SetAccepted")]
	public static extern void QApplicationStateChangeEvent_SetAccepted(void* self, bool accepted);
	
	public function void QApplicationStateChangeEvent_OnSetAccepted_action(void* self, bool accepted);
	[LinkName("QApplicationStateChangeEvent_OnSetAccepted")]
	public static extern void QApplicationStateChangeEvent_OnSetAccepted(void* self, QApplicationStateChangeEvent_OnSetAccepted_action _action);
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
	public QInputMethodEvent_AttributeType Type()
	{
		return CQt.QInputMethodEvent_Attribute_Type((.)this.Ptr);
	}
	public void SetType(QInputMethodEvent_AttributeType type)
	{
		CQt.QInputMethodEvent_Attribute_SetType((.)this.Ptr, type);
	}
	public c_int Start()
	{
		return CQt.QInputMethodEvent_Attribute_Start((.)this.Ptr);
	}
	public void SetStart(c_int start)
	{
		CQt.QInputMethodEvent_Attribute_SetStart((.)this.Ptr, start);
	}
	public c_int Length()
	{
		return CQt.QInputMethodEvent_Attribute_Length((.)this.Ptr);
	}
	public void SetLength(c_int length)
	{
		CQt.QInputMethodEvent_Attribute_SetLength((.)this.Ptr, length);
	}
	public QVariant_Ptr Value()
	{
		return QVariant_Ptr(CQt.QInputMethodEvent_Attribute_Value((.)this.Ptr));
	}
	public void SetValue(IQVariant value)
	{
		CQt.QInputMethodEvent_Attribute_SetValue((.)this.Ptr, (.)value?.ObjectPtr);
	}
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
		return this.ptr.Type();
	}
	public void SetType(QInputMethodEvent_AttributeType type)
	{
		this.ptr.SetType(type);
	}
	public c_int Start()
	{
		return this.ptr.Start();
	}
	public void SetStart(c_int start)
	{
		this.ptr.SetStart(start);
	}
	public c_int Length()
	{
		return this.ptr.Length();
	}
	public void SetLength(c_int length)
	{
		this.ptr.SetLength(length);
	}
	public QVariant_Ptr Value()
	{
		return this.ptr.Value();
	}
	public void SetValue(IQVariant value)
	{
		this.ptr.SetValue(value);
	}
}
interface IQInputMethodEvent_Attribute : IQtObjectInterface
{
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