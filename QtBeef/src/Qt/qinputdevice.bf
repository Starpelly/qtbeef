using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QInputDevice
// --------------------------------------------------------------
[CRepr]
struct QInputDevice_Ptr: void
{
}
extension CQt
{
	[LinkName("QInputDevice_new")]
	public static extern QInputDevice_Ptr* QInputDevice_new();
	[LinkName("QInputDevice_new2")]
	public static extern QInputDevice_Ptr* QInputDevice_new2(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType type);
	[LinkName("QInputDevice_new3")]
	public static extern QInputDevice_Ptr* QInputDevice_new3(QObject_Ptr* parent);
	[LinkName("QInputDevice_new4")]
	public static extern QInputDevice_Ptr* QInputDevice_new4(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType type, libqt_string* seatName);
	[LinkName("QInputDevice_new5")]
	public static extern QInputDevice_Ptr* QInputDevice_new5(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType type, libqt_string* seatName, QObject_Ptr* parent);
	[LinkName("QInputDevice_Delete")]
	public static extern void QInputDevice_Delete(QInputDevice_Ptr* self);
	[LinkName("QInputDevice_MetaObject")]
	public static extern QMetaObject_Ptr* QInputDevice_MetaObject(QInputDevice_Ptr* self);
	[LinkName("QInputDevice_Qt_Metacast")]
	public static extern void* QInputDevice_Qt_Metacast(QInputDevice_Ptr* self, c_char* param1);
	[LinkName("QInputDevice_Qt_Metacall")]
	public static extern c_int QInputDevice_Qt_Metacall(QInputDevice_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QInputDevice_Tr")]
	public static extern libqt_string QInputDevice_Tr(c_char* s);
	[LinkName("QInputDevice_Name")]
	public static extern libqt_string QInputDevice_Name(QInputDevice_Ptr* self);
	[LinkName("QInputDevice_Type")]
	public static extern QInputDevice_DeviceType QInputDevice_Type(QInputDevice_Ptr* self);
	[LinkName("QInputDevice_Capabilities")]
	public static extern void* QInputDevice_Capabilities(QInputDevice_Ptr* self);
	[LinkName("QInputDevice_HasCapability")]
	public static extern bool QInputDevice_HasCapability(QInputDevice_Ptr* self, QInputDevice_Capability cap);
	[LinkName("QInputDevice_SystemId")]
	public static extern c_longlong QInputDevice_SystemId(QInputDevice_Ptr* self);
	[LinkName("QInputDevice_SeatName")]
	public static extern libqt_string QInputDevice_SeatName(QInputDevice_Ptr* self);
	[LinkName("QInputDevice_AvailableVirtualGeometry")]
	public static extern QRect_Ptr QInputDevice_AvailableVirtualGeometry(QInputDevice_Ptr* self);
	[LinkName("QInputDevice_SeatNames")]
	public static extern void* QInputDevice_SeatNames();
	[LinkName("QInputDevice_Devices")]
	public static extern void* QInputDevice_Devices();
	[LinkName("QInputDevice_PrimaryKeyboard")]
	public static extern QInputDevice_Ptr* QInputDevice_PrimaryKeyboard();
	[LinkName("QInputDevice_OperatorEqual")]
	public static extern bool QInputDevice_OperatorEqual(QInputDevice_Ptr* self, QInputDevice_Ptr* other);
	[LinkName("QInputDevice_AvailableVirtualGeometryChanged")]
	public static extern void QInputDevice_AvailableVirtualGeometryChanged(QInputDevice_Ptr* self, QRect_Ptr area);
	[LinkName("QInputDevice_Tr2")]
	public static extern libqt_string QInputDevice_Tr2(c_char* s, c_char* c);
	[LinkName("QInputDevice_Tr3")]
	public static extern libqt_string QInputDevice_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QInputDevice_PrimaryKeyboard1")]
	public static extern QInputDevice_Ptr* QInputDevice_PrimaryKeyboard1(libqt_string* seatName);
}
class QInputDevice
{
	private QInputDevice_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QInputDevice_new();
	}
	public this(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType type)
	{
		this.ptr = CQt.QInputDevice_new2(name, systemId, type);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QInputDevice_new3(parent);
	}
	public this(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType type, libqt_string* seatName)
	{
		this.ptr = CQt.QInputDevice_new4(name, systemId, type, seatName);
	}
	public this(libqt_string* name, c_longlong systemId, QInputDevice_DeviceType type, libqt_string* seatName, QObject_Ptr* parent)
	{
		this.ptr = CQt.QInputDevice_new5(name, systemId, type, seatName, parent);
	}
	public ~this()
	{
		CQt.QInputDevice_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QInputDevice_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QInputDevice_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QInputDevice_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QInputDevice_Tr(s);
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
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QInputDevice_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QInputDevice_Tr3(s, c, n);
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
interface IQInputDevice
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public libqt_string Name();
	public QInputDevice_DeviceType Type();
	public void* Capabilities();
	public bool HasCapability();
	public c_longlong SystemId();
	public libqt_string SeatName();
	public QRect AvailableVirtualGeometry();
	public void* SeatNames();
	public void* Devices();
	public QInputDevice* PrimaryKeyboard();
	public void AvailableVirtualGeometryChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public QInputDevice* PrimaryKeyboard1();
}
[AllowDuplicates]
enum QInputDevice_DeviceType
{
	Unknown = 0,
	Mouse = 1,
	TouchScreen = 2,
	TouchPad = 4,
	Puck = 8,
	Stylus = 16,
	Airbrush = 32,
	Keyboard = 4096,
	AllDevices = 2147483647,
}
[AllowDuplicates]
enum QInputDevice_Capability
{
	None = 0,
	Position = 1,
	Area = 2,
	Pressure = 4,
	Velocity = 8,
	NormalizedPosition = 32,
	MouseEmulation = 64,
	PixelScroll = 128,
	Scroll = 256,
	Hover = 512,
	Rotation = 1024,
	XTilt = 2048,
	YTilt = 4096,
	TangentialPressure = 8192,
	ZPosition = 16384,
	All = 2147483647,
}