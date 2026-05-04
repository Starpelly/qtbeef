using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPointingDeviceUniqueId
// --------------------------------------------------------------
[CRepr]
struct QPointingDeviceUniqueId_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QPointingDeviceUniqueId_Ptr FromNumericId(c_longlong id)
	{
		return QPointingDeviceUniqueId_Ptr(CQt.QPointingDeviceUniqueId_FromNumericId(id));
	}
	public bool IsValid()
	{
		return CQt.QPointingDeviceUniqueId_IsValid((.)this.Ptr);
	}
	public c_longlong NumericId()
	{
		return CQt.QPointingDeviceUniqueId_NumericId((.)this.Ptr);
	}
}
class QPointingDeviceUniqueId : IQPointingDeviceUniqueId
{
	private QPointingDeviceUniqueId_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QPointingDeviceUniqueId_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQPointingDeviceUniqueId other)
	{
		this.ptr = CQt.QPointingDeviceUniqueId_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QPointingDeviceUniqueId_new3();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPointingDeviceUniqueId_Delete(this.ptr);
	}
	public QPointingDeviceUniqueId_Ptr FromNumericId(c_longlong id)
	{
		return this.ptr.FromNumericId(id);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public c_longlong NumericId()
	{
		return this.ptr.NumericId();
	}
}
interface IQPointingDeviceUniqueId : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPointingDeviceUniqueId_new")]
	public static extern QPointingDeviceUniqueId_Ptr QPointingDeviceUniqueId_new(void** other);
	[LinkName("QPointingDeviceUniqueId_new2")]
	public static extern QPointingDeviceUniqueId_Ptr QPointingDeviceUniqueId_new2(void** other);
	[LinkName("QPointingDeviceUniqueId_new3")]
	public static extern QPointingDeviceUniqueId_Ptr QPointingDeviceUniqueId_new3();
	[LinkName("QPointingDeviceUniqueId_new4")]
	public static extern QPointingDeviceUniqueId_Ptr QPointingDeviceUniqueId_new4(void** param1);
	[LinkName("QPointingDeviceUniqueId_Delete")]
	public static extern void QPointingDeviceUniqueId_Delete(QPointingDeviceUniqueId_Ptr self);
	[LinkName("QPointingDeviceUniqueId_FromNumericId")]
	public static extern void* QPointingDeviceUniqueId_FromNumericId(c_longlong id);
	[LinkName("QPointingDeviceUniqueId_IsValid")]
	public static extern bool QPointingDeviceUniqueId_IsValid(void* self);
	[LinkName("QPointingDeviceUniqueId_NumericId")]
	public static extern c_longlong QPointingDeviceUniqueId_NumericId(void* self);
}
// --------------------------------------------------------------
// QPointingDevice
// --------------------------------------------------------------
[CRepr]
struct QPointingDevice_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QPointingDevice_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QPointingDevice_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPointingDevice_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QPointingDevice_Tr(s);
	}
	public void SetType(QInputDevice_DeviceType devType)
	{
		CQt.QPointingDevice_SetType((.)this.Ptr, devType);
	}
	public void SetCapabilities(void* caps)
	{
		CQt.QPointingDevice_SetCapabilities((.)this.Ptr, caps);
	}
	public void SetMaximumTouchPoints(c_int c)
	{
		CQt.QPointingDevice_SetMaximumTouchPoints((.)this.Ptr, c);
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointingDevice_PointerType((.)this.Ptr);
	}
	public c_int MaximumPoints()
	{
		return CQt.QPointingDevice_MaximumPoints((.)this.Ptr);
	}
	public c_int ButtonCount()
	{
		return CQt.QPointingDevice_ButtonCount((.)this.Ptr);
	}
	public QPointingDeviceUniqueId_Ptr UniqueId()
	{
		return QPointingDeviceUniqueId_Ptr(CQt.QPointingDevice_UniqueId((.)this.Ptr));
	}
	public QPointingDevice_Ptr PrimaryPointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointingDevice_PrimaryPointingDevice());
	}
	public void GrabChanged(IQObject grabber, QPointingDevice_GrabTransition transition, IQPointerEvent event, IQEventPoint point)
	{
		CQt.QPointingDevice_GrabChanged((.)this.Ptr, (.)grabber?.ObjectPtr, transition, (.)event?.ObjectPtr, (.)point?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QPointingDevice_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QPointingDevice_Tr3(s, c, n);
	}
	public QPointingDevice_Ptr PrimaryPointingDevice1(String seatName)
	{
		return QPointingDevice_Ptr(CQt.QPointingDevice_PrimaryPointingDevice1(libqt_string(seatName)));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QPointingDevice_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QPointingDevice_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.Ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member));
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr));
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.Ptr, (.)sender?.ObjectPtr, signal, member));
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return CQt.QObject_Disconnect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)member?.ObjectPtr);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QPointingDevice_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QPointingDevice_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QPointingDevice_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QPointingDevice_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QPointingDevice_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.Ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5));
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type));
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Name(String outStr)
	{
		CQt.QInputDevice_Name((.)this.Ptr);
	}
	public QInputDevice_DeviceType Type()
	{
		return CQt.QInputDevice_Type((.)this.Ptr);
	}
	public void* Capabilities()
	{
		return CQt.QInputDevice_Capabilities((.)this.Ptr);
	}
	public bool HasCapability(QInputDevice_Capability cap)
	{
		return CQt.QInputDevice_HasCapability((.)this.Ptr, cap);
	}
	public c_longlong SystemId()
	{
		return CQt.QInputDevice_SystemId((.)this.Ptr);
	}
	public void SeatName(String outStr)
	{
		CQt.QInputDevice_SeatName((.)this.Ptr);
	}
	public QRect_Ptr AvailableVirtualGeometry()
	{
		return QRect_Ptr(CQt.QInputDevice_AvailableVirtualGeometry((.)this.Ptr));
	}
	public void* SeatNames()
	{
		return CQt.QInputDevice_SeatNames();
	}
	public void* Devices()
	{
		return CQt.QInputDevice_Devices();
	}
	public QInputDevice_Ptr PrimaryKeyboard()
	{
		return QInputDevice_Ptr(CQt.QInputDevice_PrimaryKeyboard());
	}
	public void AvailableVirtualGeometryChanged(IQRect area)
	{
		CQt.QInputDevice_AvailableVirtualGeometryChanged((.)this.Ptr, (.)area?.ObjectPtr);
	}
	public QInputDevice_Ptr PrimaryKeyboard1(String seatName)
	{
		return QInputDevice_Ptr(CQt.QInputDevice_PrimaryKeyboard1(libqt_string(seatName)));
	}
}
class QPointingDevice : IQPointingDevice, IQInputDevice, IQObject
{
	private QPointingDevice_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QPointingDevice_Connect_GrabChanged(obj.ObjectPtr,  => QtBeef_QPointingDevice_Connect_GrabChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QInputDevice_Connect_AvailableVirtualGeometryChanged(obj.ObjectPtr,  => QtBeef_QInputDevice_Connect_AvailableVirtualGeometryChanged);
		CQt.QPointingDevice_OnMetaObject(obj.ObjectPtr,  => QtBeef_QPointingDevice_OnMetaObject);
		CQt.QPointingDevice_OnMetacast(obj.ObjectPtr,  => QtBeef_QPointingDevice_OnMetacast);
		CQt.QPointingDevice_OnMetacall(obj.ObjectPtr,  => QtBeef_QPointingDevice_OnMetacall);
		CQt.QPointingDevice_OnEvent(obj.ObjectPtr,  => QtBeef_QPointingDevice_OnEvent);
		CQt.QPointingDevice_OnEventFilter(obj.ObjectPtr,  => QtBeef_QPointingDevice_OnEventFilter);
		CQt.QPointingDevice_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QPointingDevice_OnTimerEvent);
		CQt.QPointingDevice_OnChildEvent(obj.ObjectPtr,  => QtBeef_QPointingDevice_OnChildEvent);
		CQt.QPointingDevice_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QPointingDevice_OnCustomEvent);
		CQt.QPointingDevice_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QPointingDevice_OnConnectNotify);
		CQt.QPointingDevice_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QPointingDevice_OnDisconnectNotify);
	}
	public Event<delegate void(void** grabber, QPointingDevice_GrabTransition transition, void** event, void** point)> OnGrabChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void(void* area)> OnAvailableVirtualGeometryChanged = .() ~ _.Dispose();
	static void QtBeef_QPointingDevice_Connect_GrabChanged(void* ptr, void** grabber, QPointingDevice_GrabTransition transition, void** event, void** point)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnGrabChanged.Invoke(grabber, transition, event, point);
	}
	static void QtBeef_QObject_Connect_Destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	static void QtBeef_QInputDevice_Connect_AvailableVirtualGeometryChanged(void* ptr, void* area)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnAvailableVirtualGeometryChanged.Invoke(area);
	}
	static void QtBeef_QPointingDevice_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QPointingDevice_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QPointingDevice_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QPointingDevice_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QPointingDevice_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QPointingDevice_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QPointingDevice_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QPointingDevice_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QPointingDevice_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QPointingDevice_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	public this(QPointingDevice_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QPointingDevice_new();
		QtBf_ConnectSignals(this);
	}
	public this(String name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount)
	{
		this.ptr = CQt.QPointingDevice_new2(libqt_string(name), systemId, devType, pType, caps, maxPoints, buttonCount);
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QPointingDevice_new3((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, String seatName)
	{
		this.ptr = CQt.QPointingDevice_new4(libqt_string(name), systemId, devType, pType, caps, maxPoints, buttonCount, libqt_string(seatName));
		QtBf_ConnectSignals(this);
	}
	public this(String name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, String seatName, IQPointingDeviceUniqueId uniqueId)
	{
		this.ptr = CQt.QPointingDevice_new5(libqt_string(name), systemId, devType, pType, caps, maxPoints, buttonCount, libqt_string(seatName), (.)uniqueId?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, String seatName, IQPointingDeviceUniqueId uniqueId, IQObject parent)
	{
		this.ptr = CQt.QPointingDevice_new6(libqt_string(name), systemId, devType, pType, caps, maxPoints, buttonCount, libqt_string(seatName), (.)uniqueId?.ObjectPtr, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPointingDevice_Delete(this.ptr);
	}
	public  virtual QMetaObject_Ptr OnMetaObject()
	{
		return default;
	}
	public  virtual void* OnMetacast(c_char* param1)
	{
		return default;
	}
	public  virtual c_int OnMetacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return default;
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public void SetType(QInputDevice_DeviceType devType)
	{
		this.ptr.SetType(devType);
	}
	public void SetCapabilities(void* caps)
	{
		this.ptr.SetCapabilities(caps);
	}
	public void SetMaximumTouchPoints(c_int c)
	{
		this.ptr.SetMaximumTouchPoints(c);
	}
	public QPointingDevice_PointerType PointerType()
	{
		return this.ptr.PointerType();
	}
	public c_int MaximumPoints()
	{
		return this.ptr.MaximumPoints();
	}
	public c_int ButtonCount()
	{
		return this.ptr.ButtonCount();
	}
	public QPointingDeviceUniqueId_Ptr UniqueId()
	{
		return this.ptr.UniqueId();
	}
	public QPointingDevice_Ptr PrimaryPointingDevice()
	{
		return this.ptr.PrimaryPointingDevice();
	}
	public void GrabChanged(IQObject grabber, QPointingDevice_GrabTransition transition, IQPointerEvent event, IQEventPoint point)
	{
		this.ptr.GrabChanged(grabber, transition, event, point);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public QPointingDevice_Ptr PrimaryPointingDevice1(String seatName)
	{
		return this.ptr.PrimaryPointingDevice1(seatName);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual bool OnEventFilter(void** watched, void** event)
	{
		return default;
	}
	public void ObjectName(String outStr)
	{
		this.ptr.ObjectName(outStr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		this.ptr.SetObjectName(name);
	}
	public bool IsWidgetType()
	{
		return this.ptr.IsWidgetType();
	}
	public bool IsWindowType()
	{
		return this.ptr.IsWindowType();
	}
	public bool IsQuickItemType()
	{
		return this.ptr.IsQuickItemType();
	}
	public bool SignalsBlocked()
	{
		return this.ptr.SignalsBlocked();
	}
	public bool BlockSignals(bool b)
	{
		return this.ptr.BlockSignals(b);
	}
	public QThread_Ptr Thread()
	{
		return this.ptr.Thread();
	}
	public void MoveToThread(IQThread thread)
	{
		this.ptr.MoveToThread(thread);
	}
	public c_int StartTimer(c_int interval)
	{
		return this.ptr.StartTimer(interval);
	}
	public c_int StartTimer2(void* time)
	{
		return this.ptr.StartTimer2(time);
	}
	public void KillTimer(c_int id)
	{
		this.ptr.KillTimer(id);
	}
	public void** Children()
	{
		return this.ptr.Children();
	}
	public void SetParent(IQObject parent)
	{
		this.ptr.SetParent(parent);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		this.ptr.InstallEventFilter(filterObj);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		this.ptr.RemoveEventFilter(obj);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return this.ptr.Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return this.ptr.Connect3(sender, signal, member);
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return this.ptr.Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return this.ptr.Disconnect3();
	}
	public bool Disconnect4(IQObject receiver)
	{
		return this.ptr.Disconnect4(receiver);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return this.ptr.Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		this.ptr.DumpObjectTree();
	}
	public void DumpObjectInfo()
	{
		this.ptr.DumpObjectInfo();
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return this.ptr.SetProperty(name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return this.ptr.Property(name);
	}
	public void* DynamicPropertyNames()
	{
		return this.ptr.DynamicPropertyNames();
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return this.ptr.BindingStorage();
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return this.ptr.BindingStorage2();
	}
	public void Destroyed()
	{
		this.ptr.Destroyed();
	}
	public QObject_Ptr Parent()
	{
		return this.ptr.Parent();
	}
	public bool Inherits(c_char* classname)
	{
		return this.ptr.Inherits(classname);
	}
	public void DeleteLater()
	{
		this.ptr.DeleteLater();
	}
	public QObject_Ptr Sender()
	{
		return this.ptr.Sender();
	}
	public c_int SenderSignalIndex()
	{
		return this.ptr.SenderSignalIndex();
	}
	public c_int Receivers(c_char* signal)
	{
		return this.ptr.Receivers(signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return this.ptr.IsSignalConnected(signal);
	}
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual void OnChildEvent(void** event)
	{
	}
	public  virtual void OnCustomEvent(void** event)
	{
	}
	public  virtual void OnConnectNotify(void** signal)
	{
	}
	public  virtual void OnDisconnectNotify(void** signal)
	{
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer22(interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer23(time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return this.ptr.Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return this.ptr.Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return this.ptr.Connect4(sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return this.ptr.Disconnect1(signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return this.ptr.Disconnect22(signal, receiver);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect32(signal, receiver, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect23(receiver, member);
	}
	public void Destroyed1(IQObject param1)
	{
		this.ptr.Destroyed1(param1);
	}
	public void Name(String outStr)
	{
		this.ptr.Name(outStr);
	}
	public QInputDevice_DeviceType Type()
	{
		return this.ptr.Type();
	}
	public void* Capabilities()
	{
		return this.ptr.Capabilities();
	}
	public bool HasCapability(QInputDevice_Capability cap)
	{
		return this.ptr.HasCapability(cap);
	}
	public c_longlong SystemId()
	{
		return this.ptr.SystemId();
	}
	public void SeatName(String outStr)
	{
		this.ptr.SeatName(outStr);
	}
	public QRect_Ptr AvailableVirtualGeometry()
	{
		return this.ptr.AvailableVirtualGeometry();
	}
	public void* SeatNames()
	{
		return this.ptr.SeatNames();
	}
	public void* Devices()
	{
		return this.ptr.Devices();
	}
	public QInputDevice_Ptr PrimaryKeyboard()
	{
		return this.ptr.PrimaryKeyboard();
	}
	public void AvailableVirtualGeometryChanged(IQRect area)
	{
		this.ptr.AvailableVirtualGeometryChanged(area);
	}
	public QInputDevice_Ptr PrimaryKeyboard1(String seatName)
	{
		return this.ptr.PrimaryKeyboard1(seatName);
	}
}
interface IQPointingDevice : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPointingDevice_new")]
	public static extern QPointingDevice_Ptr QPointingDevice_new();
	[LinkName("QPointingDevice_new2")]
	public static extern QPointingDevice_Ptr QPointingDevice_new2(libqt_string name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount);
	[LinkName("QPointingDevice_new3")]
	public static extern QPointingDevice_Ptr QPointingDevice_new3(void** parent);
	[LinkName("QPointingDevice_new4")]
	public static extern QPointingDevice_Ptr QPointingDevice_new4(libqt_string name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, libqt_string seatName);
	[LinkName("QPointingDevice_new5")]
	public static extern QPointingDevice_Ptr QPointingDevice_new5(libqt_string name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, libqt_string seatName, void* uniqueId);
	[LinkName("QPointingDevice_new6")]
	public static extern QPointingDevice_Ptr QPointingDevice_new6(libqt_string name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, libqt_string seatName, void* uniqueId, void** parent);
	[LinkName("QPointingDevice_Delete")]
	public static extern void QPointingDevice_Delete(QPointingDevice_Ptr self);
	[LinkName("QPointingDevice_MetaObject")]
	public static extern void** QPointingDevice_MetaObject(void* self);
	
	public function void QPointingDevice_OnMetaObject_action(void* self);
	[LinkName("QPointingDevice_OnMetaObject")]
	public static extern void** QPointingDevice_OnMetaObject(void* self, QPointingDevice_OnMetaObject_action _action);
	
	[LinkName("QPointingDevice_SuperMetaObject")]
	public static extern void** QPointingDevice_SuperMetaObject(void* self);
	[LinkName("QPointingDevice_Qt_Metacast")]
	public static extern void* QPointingDevice_Qt_Metacast(void* self, c_char* param1);
	
	public function void QPointingDevice_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QPointingDevice_OnMetacast")]
	public static extern void* QPointingDevice_OnMetacast(void* self, QPointingDevice_OnMetacast_action _action);
	
	[LinkName("QPointingDevice_SuperMetacast")]
	public static extern void* QPointingDevice_SuperMetacast(void* self, c_char* param1);
	[LinkName("QPointingDevice_Qt_Metacall")]
	public static extern c_int QPointingDevice_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QPointingDevice_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPointingDevice_OnMetacall")]
	public static extern c_int QPointingDevice_OnMetacall(void* self, QPointingDevice_OnMetacall_action _action);
	
	[LinkName("QPointingDevice_SuperMetacall")]
	public static extern c_int QPointingDevice_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPointingDevice_Tr")]
	public static extern libqt_string QPointingDevice_Tr(c_char* s);
	[LinkName("QPointingDevice_SetType")]
	public static extern void QPointingDevice_SetType(void* self, QInputDevice_DeviceType devType);
	[LinkName("QPointingDevice_SetCapabilities")]
	public static extern void QPointingDevice_SetCapabilities(void* self, void* caps);
	[LinkName("QPointingDevice_SetMaximumTouchPoints")]
	public static extern void QPointingDevice_SetMaximumTouchPoints(void* self, c_int c);
	[LinkName("QPointingDevice_PointerType")]
	public static extern QPointingDevice_PointerType QPointingDevice_PointerType(void* self);
	[LinkName("QPointingDevice_MaximumPoints")]
	public static extern c_int QPointingDevice_MaximumPoints(void* self);
	[LinkName("QPointingDevice_ButtonCount")]
	public static extern c_int QPointingDevice_ButtonCount(void* self);
	[LinkName("QPointingDevice_UniqueId")]
	public static extern void* QPointingDevice_UniqueId(void* self);
	[LinkName("QPointingDevice_PrimaryPointingDevice")]
	public static extern void** QPointingDevice_PrimaryPointingDevice();
	[LinkName("QPointingDevice_OperatorEqual")]
	public static extern bool QPointingDevice_OperatorEqual(void* self, void** other);
	[LinkName("QPointingDevice_GrabChanged")]
	public static extern void QPointingDevice_GrabChanged(void* self, void** grabber, QPointingDevice_GrabTransition transition, void** event, void** point);
	
	public function void QPointingDevice_Connect_GrabChanged_action(void* self, void** grabber, QPointingDevice_GrabTransition transition, void** event, void** point);
	[LinkName("QPointingDevice_Connect_GrabChanged")]
	public static extern void QPointingDevice_Connect_GrabChanged(void* self, QPointingDevice_Connect_GrabChanged_action _action);
	[LinkName("QPointingDevice_Tr2")]
	public static extern libqt_string QPointingDevice_Tr2(c_char* s, c_char* c);
	[LinkName("QPointingDevice_Tr3")]
	public static extern libqt_string QPointingDevice_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QPointingDevice_PrimaryPointingDevice1")]
	public static extern void** QPointingDevice_PrimaryPointingDevice1(libqt_string seatName);
	[LinkName("QPointingDevice_Event")]
	public static extern bool QPointingDevice_Event(void* self, void** event);
	
	public function void QPointingDevice_OnEvent_action(void* self, void** event);
	[LinkName("QPointingDevice_OnEvent")]
	public static extern bool QPointingDevice_OnEvent(void* self, QPointingDevice_OnEvent_action _action);
	
	[LinkName("QPointingDevice_SuperEvent")]
	public static extern bool QPointingDevice_SuperEvent(void* self, void** event);
	[LinkName("QPointingDevice_EventFilter")]
	public static extern bool QPointingDevice_EventFilter(void* self, void** watched, void** event);
	
	public function void QPointingDevice_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QPointingDevice_OnEventFilter")]
	public static extern bool QPointingDevice_OnEventFilter(void* self, QPointingDevice_OnEventFilter_action _action);
	
	[LinkName("QPointingDevice_SuperEventFilter")]
	public static extern bool QPointingDevice_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QPointingDevice_TimerEvent")]
	public static extern void QPointingDevice_TimerEvent(void* self, void** event);
	
	public function void QPointingDevice_OnTimerEvent_action(void* self, void** event);
	[LinkName("QPointingDevice_OnTimerEvent")]
	public static extern void QPointingDevice_OnTimerEvent(void* self, QPointingDevice_OnTimerEvent_action _action);
	
	[LinkName("QPointingDevice_SuperTimerEvent")]
	public static extern void QPointingDevice_SuperTimerEvent(void* self, void** event);
	[LinkName("QPointingDevice_ChildEvent")]
	public static extern void QPointingDevice_ChildEvent(void* self, void** event);
	
	public function void QPointingDevice_OnChildEvent_action(void* self, void** event);
	[LinkName("QPointingDevice_OnChildEvent")]
	public static extern void QPointingDevice_OnChildEvent(void* self, QPointingDevice_OnChildEvent_action _action);
	
	[LinkName("QPointingDevice_SuperChildEvent")]
	public static extern void QPointingDevice_SuperChildEvent(void* self, void** event);
	[LinkName("QPointingDevice_CustomEvent")]
	public static extern void QPointingDevice_CustomEvent(void* self, void** event);
	
	public function void QPointingDevice_OnCustomEvent_action(void* self, void** event);
	[LinkName("QPointingDevice_OnCustomEvent")]
	public static extern void QPointingDevice_OnCustomEvent(void* self, QPointingDevice_OnCustomEvent_action _action);
	
	[LinkName("QPointingDevice_SuperCustomEvent")]
	public static extern void QPointingDevice_SuperCustomEvent(void* self, void** event);
	[LinkName("QPointingDevice_ConnectNotify")]
	public static extern void QPointingDevice_ConnectNotify(void* self, void** signal);
	
	public function void QPointingDevice_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QPointingDevice_OnConnectNotify")]
	public static extern void QPointingDevice_OnConnectNotify(void* self, QPointingDevice_OnConnectNotify_action _action);
	
	[LinkName("QPointingDevice_SuperConnectNotify")]
	public static extern void QPointingDevice_SuperConnectNotify(void* self, void** signal);
	[LinkName("QPointingDevice_DisconnectNotify")]
	public static extern void QPointingDevice_DisconnectNotify(void* self, void** signal);
	
	public function void QPointingDevice_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QPointingDevice_OnDisconnectNotify")]
	public static extern void QPointingDevice_OnDisconnectNotify(void* self, QPointingDevice_OnDisconnectNotify_action _action);
	
	[LinkName("QPointingDevice_SuperDisconnectNotify")]
	public static extern void QPointingDevice_SuperDisconnectNotify(void* self, void** signal);
}
[AllowDuplicates]
enum QPointingDevice_PointerType
{
	Unknown = 0,
	Generic = 1,
	Finger = 2,
	Pen = 4,
	Eraser = 8,
	Cursor = 16,
	AllPointerTypes = 32767,
}
[AllowDuplicates]
enum QPointingDevice_GrabTransition
{
	GrabPassive = 1,
	UngrabPassive = 2,
	CancelGrabPassive = 3,
	OverrideGrabPassive = 4,
	GrabExclusive = 16,
	UngrabExclusive = 32,
	CancelGrabExclusive = 48,
}