using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPointingDeviceUniqueId
// --------------------------------------------------------------
[CRepr]
struct QPointingDeviceUniqueId_Ptr: void
{
}
extension CQt
{
	[LinkName("QPointingDeviceUniqueId_new")]
	public static extern QPointingDeviceUniqueId_Ptr* QPointingDeviceUniqueId_new(QPointingDeviceUniqueId_Ptr* other);
	[LinkName("QPointingDeviceUniqueId_new2")]
	public static extern QPointingDeviceUniqueId_Ptr* QPointingDeviceUniqueId_new2(QPointingDeviceUniqueId_Ptr* other);
	[LinkName("QPointingDeviceUniqueId_new3")]
	public static extern QPointingDeviceUniqueId_Ptr* QPointingDeviceUniqueId_new3();
	[LinkName("QPointingDeviceUniqueId_new4")]
	public static extern QPointingDeviceUniqueId_Ptr* QPointingDeviceUniqueId_new4(QPointingDeviceUniqueId_Ptr* param1);
	[LinkName("QPointingDeviceUniqueId_Delete")]
	public static extern void QPointingDeviceUniqueId_Delete(QPointingDeviceUniqueId_Ptr* self);
	[LinkName("QPointingDeviceUniqueId_FromNumericId")]
	public static extern QPointingDeviceUniqueId_Ptr QPointingDeviceUniqueId_FromNumericId(c_longlong id);
	[LinkName("QPointingDeviceUniqueId_IsValid")]
	public static extern bool QPointingDeviceUniqueId_IsValid(QPointingDeviceUniqueId_Ptr* self);
	[LinkName("QPointingDeviceUniqueId_NumericId")]
	public static extern c_longlong QPointingDeviceUniqueId_NumericId(QPointingDeviceUniqueId_Ptr* self);
}
class QPointingDeviceUniqueId
{
	private QPointingDeviceUniqueId_Ptr* ptr;
	public this(QPointingDeviceUniqueId_Ptr* other)
	{
		this.ptr = CQt.QPointingDeviceUniqueId_new(other);
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
		return CQt.QPointingDeviceUniqueId_FromNumericId(id);
	}
	public bool IsValid()
	{
		return CQt.QPointingDeviceUniqueId_IsValid((.)this.ptr);
	}
	public c_longlong NumericId()
	{
		return CQt.QPointingDeviceUniqueId_NumericId((.)this.ptr);
	}
}
interface IQPointingDeviceUniqueId
{
	public QPointingDeviceUniqueId FromNumericId();
	public bool IsValid();
	public c_longlong NumericId();
}
// --------------------------------------------------------------
// QPointingDevice
// --------------------------------------------------------------
[CRepr]
struct QPointingDevice_Ptr: void
{
}
extension CQt
{
	[LinkName("QPointingDevice_new")]
	public static extern QPointingDevice_Ptr* QPointingDevice_new();
	[LinkName("QPointingDevice_new2")]
	public static extern QPointingDevice_Ptr* QPointingDevice_new2(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount);
	[LinkName("QPointingDevice_new3")]
	public static extern QPointingDevice_Ptr* QPointingDevice_new3(QObject_Ptr* parent);
	[LinkName("QPointingDevice_new4")]
	public static extern QPointingDevice_Ptr* QPointingDevice_new4(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, libqt_string* seatName);
	[LinkName("QPointingDevice_new5")]
	public static extern QPointingDevice_Ptr* QPointingDevice_new5(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, libqt_string* seatName, QPointingDeviceUniqueId_Ptr uniqueId);
	[LinkName("QPointingDevice_new6")]
	public static extern QPointingDevice_Ptr* QPointingDevice_new6(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, libqt_string* seatName, QPointingDeviceUniqueId_Ptr uniqueId, QObject_Ptr* parent);
	[LinkName("QPointingDevice_Delete")]
	public static extern void QPointingDevice_Delete(QPointingDevice_Ptr* self);
	[LinkName("QPointingDevice_MetaObject")]
	public static extern QMetaObject_Ptr* QPointingDevice_MetaObject(QPointingDevice_Ptr* self);
	[LinkName("QPointingDevice_Qt_Metacast")]
	public static extern void* QPointingDevice_Qt_Metacast(QPointingDevice_Ptr* self, c_char* param1);
	[LinkName("QPointingDevice_Qt_Metacall")]
	public static extern c_int QPointingDevice_Qt_Metacall(QPointingDevice_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPointingDevice_Tr")]
	public static extern libqt_string QPointingDevice_Tr(c_char* s);
	[LinkName("QPointingDevice_SetType")]
	public static extern void QPointingDevice_SetType(QPointingDevice_Ptr* self, QInputDevice_DeviceType devType);
	[LinkName("QPointingDevice_SetCapabilities")]
	public static extern void QPointingDevice_SetCapabilities(QPointingDevice_Ptr* self, void* caps);
	[LinkName("QPointingDevice_SetMaximumTouchPoints")]
	public static extern void QPointingDevice_SetMaximumTouchPoints(QPointingDevice_Ptr* self, c_int c);
	[LinkName("QPointingDevice_PointerType")]
	public static extern QPointingDevice_PointerType QPointingDevice_PointerType(QPointingDevice_Ptr* self);
	[LinkName("QPointingDevice_MaximumPoints")]
	public static extern c_int QPointingDevice_MaximumPoints(QPointingDevice_Ptr* self);
	[LinkName("QPointingDevice_ButtonCount")]
	public static extern c_int QPointingDevice_ButtonCount(QPointingDevice_Ptr* self);
	[LinkName("QPointingDevice_UniqueId")]
	public static extern QPointingDeviceUniqueId_Ptr QPointingDevice_UniqueId(QPointingDevice_Ptr* self);
	[LinkName("QPointingDevice_PrimaryPointingDevice")]
	public static extern QPointingDevice_Ptr* QPointingDevice_PrimaryPointingDevice();
	[LinkName("QPointingDevice_OperatorEqual")]
	public static extern bool QPointingDevice_OperatorEqual(QPointingDevice_Ptr* self, QPointingDevice_Ptr* other);
	[LinkName("QPointingDevice_GrabChanged")]
	public static extern void QPointingDevice_GrabChanged(QPointingDevice_Ptr* self, QObject_Ptr* grabber, QPointingDevice_GrabTransition transition, QPointerEvent_Ptr* event, QEventPoint_Ptr* point);
	[LinkName("QPointingDevice_Tr2")]
	public static extern libqt_string QPointingDevice_Tr2(c_char* s, c_char* c);
	[LinkName("QPointingDevice_Tr3")]
	public static extern libqt_string QPointingDevice_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QPointingDevice_PrimaryPointingDevice1")]
	public static extern QPointingDevice_Ptr* QPointingDevice_PrimaryPointingDevice1(libqt_string* seatName);
}
class QPointingDevice
{
	private QPointingDevice_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPointingDevice_new();
	}
	public this(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount)
	{
		this.ptr = CQt.QPointingDevice_new2(name, systemId, devType, pType, caps, maxPoints, buttonCount);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QPointingDevice_new3(parent);
	}
	public this(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, libqt_string* seatName)
	{
		this.ptr = CQt.QPointingDevice_new4(name, systemId, devType, pType, caps, maxPoints, buttonCount, seatName);
	}
	public this(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, libqt_string* seatName, QPointingDeviceUniqueId_Ptr uniqueId)
	{
		this.ptr = CQt.QPointingDevice_new5(name, systemId, devType, pType, caps, maxPoints, buttonCount, seatName, uniqueId);
	}
	public this(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType devType, QPointingDevice_PointerType pType, void* caps, c_int maxPoints, c_int buttonCount, libqt_string* seatName, QPointingDeviceUniqueId_Ptr uniqueId, QObject_Ptr* parent)
	{
		this.ptr = CQt.QPointingDevice_new6(name, systemId, devType, pType, caps, maxPoints, buttonCount, seatName, uniqueId, parent);
	}
	public ~this()
	{
		CQt.QPointingDevice_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QPointingDevice_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPointingDevice_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPointingDevice_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QPointingDevice_Tr(s);
	}
	public void SetType(QInputDevice_DeviceType devType)
	{
		CQt.QPointingDevice_SetType((.)this.ptr, devType);
	}
	public void SetCapabilities(void* caps)
	{
		CQt.QPointingDevice_SetCapabilities((.)this.ptr, caps);
	}
	public void SetMaximumTouchPoints(c_int c)
	{
		CQt.QPointingDevice_SetMaximumTouchPoints((.)this.ptr, c);
	}
	public QPointingDevice_PointerType PointerType()
	{
		return CQt.QPointingDevice_PointerType((.)this.ptr);
	}
	public c_int MaximumPoints()
	{
		return CQt.QPointingDevice_MaximumPoints((.)this.ptr);
	}
	public c_int ButtonCount()
	{
		return CQt.QPointingDevice_ButtonCount((.)this.ptr);
	}
	public QPointingDeviceUniqueId_Ptr UniqueId()
	{
		return CQt.QPointingDevice_UniqueId((.)this.ptr);
	}
	public QPointingDevice_Ptr* PrimaryPointingDevice()
	{
		return CQt.QPointingDevice_PrimaryPointingDevice();
	}
	public void GrabChanged(QObject_Ptr* grabber, QPointingDevice_GrabTransition transition, QPointerEvent_Ptr* event, QEventPoint_Ptr* point)
	{
		CQt.QPointingDevice_GrabChanged((.)this.ptr, grabber, transition, event, point);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QPointingDevice_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QPointingDevice_Tr3(s, c, n);
	}
	public QPointingDevice_Ptr* PrimaryPointingDevice1(libqt_string* seatName)
	{
		return CQt.QPointingDevice_PrimaryPointingDevice1(seatName);
	}
	public libqt_string Name()
	{
		return CQt.QInputDevice_Name((.)this.ptr);
	}
	public QInputDevice_DeviceType Type()
	{
		return CQt.QInputDevice_Type((.)this.ptr);
	}
	public void* Capabilities()
	{
		return CQt.QInputDevice_Capabilities((.)this.ptr);
	}
	public bool HasCapability(QInputDevice_Capability cap)
	{
		return CQt.QInputDevice_HasCapability((.)this.ptr, cap);
	}
	public c_longlong SystemId()
	{
		return CQt.QInputDevice_SystemId((.)this.ptr);
	}
	public libqt_string SeatName()
	{
		return CQt.QInputDevice_SeatName((.)this.ptr);
	}
	public QRect_Ptr AvailableVirtualGeometry()
	{
		return CQt.QInputDevice_AvailableVirtualGeometry((.)this.ptr);
	}
	public void* SeatNames()
	{
		return CQt.QInputDevice_SeatNames();
	}
	public void* Devices()
	{
		return CQt.QInputDevice_Devices();
	}
	public QInputDevice_Ptr* PrimaryKeyboard()
	{
		return CQt.QInputDevice_PrimaryKeyboard();
	}
	public void AvailableVirtualGeometryChanged(QRect_Ptr area)
	{
		CQt.QInputDevice_AvailableVirtualGeometryChanged((.)this.ptr, area);
	}
	public QInputDevice_Ptr* PrimaryKeyboard1(libqt_string* seatName)
	{
		return CQt.QInputDevice_PrimaryKeyboard1(seatName);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QObject_Event((.)this.ptr, event);
	}
	public bool EventFilter(QObject_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, watched, event);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(QAnyStringView_Ptr name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, name);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr, b);
	}
	public QThread_Ptr* Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(QThread_Ptr* thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, thread);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr);
	}
	public void SetParent(QObject_Ptr* parent)
	{
		CQt.QObject_SetParent((.)this.ptr, parent);
	}
	public void InstallEventFilter(QObject_Ptr* filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, filterObj);
	}
	public void RemoveEventFilter(QObject_Ptr* obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, obj);
	}
	public QMetaObject_Connection Connect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection Connect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method)
	{
		return CQt.QObject_Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection Connect3(QObject_Ptr* sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, sender, signal, member);
	}
	public bool Disconnect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* member)
	{
		return CQt.QObject_Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, receiver);
	}
	public bool Disconnect5(QMetaObject_Connection* param1)
	{
		return CQt.QObject_Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, QVariant_Ptr* value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr* Parent()
	{
		return CQt.QObject_Parent((.)this.ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr);
	}
	public QObject_Ptr* Sender()
	{
		return CQt.QObject_Sender((.)this.ptr);
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr, signal);
	}
	public bool IsSignalConnected(QMetaMethod_Ptr* signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, signal);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, event);
	}
	public void ChildEvent(QChildEvent_Ptr* event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, event);
	}
	public void CustomEvent(QEvent_Ptr* event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, event);
	}
	public void ConnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, signal);
	}
	public void DisconnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, signal);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection Connect5(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection Connect52(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection Connect4(QObject_Ptr* sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, receiver);
	}
	public bool Disconnect32(c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, receiver, member);
	}
	public bool Disconnect23(QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, receiver, member);
	}
	public void Destroyed1(QObject_Ptr* param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, param1);
	}
}
interface IQPointingDevice
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetType();
	public void SetCapabilities();
	public void SetMaximumTouchPoints();
	public QPointingDevice_PointerType PointerType();
	public c_int MaximumPoints();
	public c_int ButtonCount();
	public QPointingDeviceUniqueId UniqueId();
	public QPointingDevice* PrimaryPointingDevice();
	public void GrabChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public QPointingDevice* PrimaryPointingDevice1();
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