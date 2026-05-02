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
class QPointingDeviceUniqueId : IQPointingDeviceUniqueId
{
	private QPointingDeviceUniqueId_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPointingDeviceUniqueId_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQPointingDeviceUniqueId other)
	{
		this.ptr = CQt.QPointingDeviceUniqueId_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QPointingDeviceUniqueId_new3();
	}
	public ~this()
	{
		CQt.QPointingDeviceUniqueId_Delete(this.ptr);
	}
	public QPointingDeviceUniqueId_Ptr FromNumericId(c_longlong id)
	{
		return QPointingDeviceUniqueId_Ptr(CQt.QPointingDeviceUniqueId_FromNumericId(id));
	}
	public bool IsValid()
	{
		return CQt.QPointingDeviceUniqueId_IsValid((.)this.ptr.Ptr);
	}
	public c_longlong NumericId()
	{
		return CQt.QPointingDeviceUniqueId_NumericId((.)this.ptr.Ptr);
	}
}
interface IQPointingDeviceUniqueId : IQtObjectInterface
{
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
	[LinkName("QPointingDevice_Qt_Metacast")]
	public static extern void* QPointingDevice_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QPointingDevice_Qt_Metacall")]
	public static extern c_int QPointingDevice_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
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
	[LinkName("QPointingDevice_Tr2")]
	public static extern libqt_string QPointingDevice_Tr2(c_char* s, c_char* c);
	[LinkName("QPointingDevice_Tr3")]
	public static extern libqt_string QPointingDevice_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QPointingDevice_PrimaryPointingDevice1")]
	public static extern void** QPointingDevice_PrimaryPointingDevice1(libqt_string seatName);
}
class QPointingDevice : IQPointingDevice, IQInputDevice, IQObject
{
	private QPointingDevice_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPointingDevice_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QPointingDevice_new();
	}
	public this(String name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount)
	{
		this.ptr = CQt.QPointingDevice_new2(libqt_string(name), systemId, devType, pType, caps, maxPoints, buttonCount);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QPointingDevice_new3((.)parent?.ObjectPtr);
	}
	public this(String name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, String seatName)
	{
		this.ptr = CQt.QPointingDevice_new4(libqt_string(name), systemId, devType, pType, caps, maxPoints, buttonCount, libqt_string(seatName));
	}
	public this(String name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, String seatName, IQPointingDeviceUniqueId uniqueId)
	{
		this.ptr = CQt.QPointingDevice_new5(libqt_string(name), systemId, devType, pType, caps, maxPoints, buttonCount, libqt_string(seatName), (.)uniqueId?.ObjectPtr);
	}
	public this(String name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, String seatName, IQPointingDeviceUniqueId uniqueId, IQObject parent)
	{
		this.ptr = CQt.QPointingDevice_new6(libqt_string(name), systemId, devType, pType, caps, maxPoints, buttonCount, libqt_string(seatName), (.)uniqueId?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QPointingDevice_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QPointingDevice_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPointingDevice_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPointingDevice_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QPointingDevice_Tr(s);
	}
	public void SetType(QInputDevice_DeviceType devType)
	{
		CQt.QPointingDevice_SetType((.)this.ptr.Ptr, devType);
	}
	public void SetCapabilities(void* caps)
	{
		CQt.QPointingDevice_SetCapabilities((.)this.ptr.Ptr, caps);
	}
	public void SetMaximumTouchPoints(c_int c)
	{
		CQt.QPointingDevice_SetMaximumTouchPoints((.)this.ptr.Ptr, c);
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointingDevice_PointerType((.)this.ptr.Ptr);
	}
	public c_int MaximumPoints()
	{
		return CQt.QPointingDevice_MaximumPoints((.)this.ptr.Ptr);
	}
	public c_int ButtonCount()
	{
		return CQt.QPointingDevice_ButtonCount((.)this.ptr.Ptr);
	}
	public QPointingDeviceUniqueId_Ptr UniqueId()
	{
		return QPointingDeviceUniqueId_Ptr(CQt.QPointingDevice_UniqueId((.)this.ptr.Ptr));
	}
	public QPointingDevice_Ptr PrimaryPointingDevice()
	{
		return QPointingDevice_Ptr(CQt.QPointingDevice_PrimaryPointingDevice());
	}
	public void GrabChanged(IQObject grabber, QPointingDevice_GrabTransition transition, IQPointerEvent event, IQEventPoint point)
	{
		CQt.QPointingDevice_GrabChanged((.)this.ptr.Ptr, (.)grabber?.ObjectPtr, transition, (.)event?.ObjectPtr, (.)point?.ObjectPtr);
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
	public void Name(String outStr)
	{
		CQt.QInputDevice_Name((.)this.ptr.Ptr);
	}
	public QInputDevice_DeviceType Type()
	{
		return CQt.QInputDevice_Type((.)this.ptr.Ptr);
	}
	public void* Capabilities()
	{
		return CQt.QInputDevice_Capabilities((.)this.ptr.Ptr);
	}
	public bool HasCapability(QInputDevice_Capability cap)
	{
		return CQt.QInputDevice_HasCapability((.)this.ptr.Ptr, cap);
	}
	public c_longlong SystemId()
	{
		return CQt.QInputDevice_SystemId((.)this.ptr.Ptr);
	}
	public void SeatName(String outStr)
	{
		CQt.QInputDevice_SeatName((.)this.ptr.Ptr);
	}
	public QRect_Ptr AvailableVirtualGeometry()
	{
		return QRect_Ptr(CQt.QInputDevice_AvailableVirtualGeometry((.)this.ptr.Ptr));
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
		CQt.QInputDevice_AvailableVirtualGeometryChanged((.)this.ptr.Ptr, (.)area?.ObjectPtr);
	}
	public QInputDevice_Ptr PrimaryKeyboard1(String seatName)
	{
		return QInputDevice_Ptr(CQt.QInputDevice_PrimaryKeyboard1(libqt_string(seatName)));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.ptr.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.ptr.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr.Ptr, (.)obj?.ObjectPtr);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.ptr.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.ptr.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.ptr.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.ptr.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.ptr.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.ptr.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr.Ptr, time, timerType);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
}
interface IQPointingDevice : IQtObjectInterface
{
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