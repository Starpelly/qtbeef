using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QInputDevice
// --------------------------------------------------------------
[CRepr]
struct QInputDevice_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QInputDevice_new")]
	public static extern QInputDevice_Ptr QInputDevice_new();
	[LinkName("QInputDevice_new2")]
	public static extern QInputDevice_Ptr QInputDevice_new2(libqt_string name, c_longlong systemId, QInputDevice_DeviceType type);
	[LinkName("QInputDevice_new3")]
	public static extern QInputDevice_Ptr QInputDevice_new3(void** parent);
	[LinkName("QInputDevice_new4")]
	public static extern QInputDevice_Ptr QInputDevice_new4(libqt_string name, c_longlong systemId, QInputDevice_DeviceType type, libqt_string seatName);
	[LinkName("QInputDevice_new5")]
	public static extern QInputDevice_Ptr QInputDevice_new5(libqt_string name, c_longlong systemId, QInputDevice_DeviceType type, libqt_string seatName, void** parent);
	[LinkName("QInputDevice_Delete")]
	public static extern void QInputDevice_Delete(QInputDevice_Ptr self);
	[LinkName("QInputDevice_MetaObject")]
	public static extern void** QInputDevice_MetaObject(void* self);
	[LinkName("QInputDevice_Qt_Metacast")]
	public static extern void* QInputDevice_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QInputDevice_Qt_Metacall")]
	public static extern c_int QInputDevice_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QInputDevice_Tr")]
	public static extern libqt_string QInputDevice_Tr(c_char* s);
	[LinkName("QInputDevice_Name")]
	public static extern libqt_string QInputDevice_Name(void* self);
	[LinkName("QInputDevice_Type")]
	public static extern QInputDevice_DeviceType QInputDevice_Type(void* self);
	[LinkName("QInputDevice_Capabilities")]
	public static extern void* QInputDevice_Capabilities(void* self);
	[LinkName("QInputDevice_HasCapability")]
	public static extern bool QInputDevice_HasCapability(void* self, QInputDevice_Capability cap);
	[LinkName("QInputDevice_SystemId")]
	public static extern c_longlong QInputDevice_SystemId(void* self);
	[LinkName("QInputDevice_SeatName")]
	public static extern libqt_string QInputDevice_SeatName(void* self);
	[LinkName("QInputDevice_AvailableVirtualGeometry")]
	public static extern void* QInputDevice_AvailableVirtualGeometry(void* self);
	[LinkName("QInputDevice_SeatNames")]
	public static extern void* QInputDevice_SeatNames();
	[LinkName("QInputDevice_Devices")]
	public static extern void* QInputDevice_Devices();
	[LinkName("QInputDevice_PrimaryKeyboard")]
	public static extern void** QInputDevice_PrimaryKeyboard();
	[LinkName("QInputDevice_OperatorEqual")]
	public static extern bool QInputDevice_OperatorEqual(void* self, void** other);
	[LinkName("QInputDevice_AvailableVirtualGeometryChanged")]
	public static extern void QInputDevice_AvailableVirtualGeometryChanged(void* self, void* area);
	[LinkName("QInputDevice_Tr2")]
	public static extern libqt_string QInputDevice_Tr2(c_char* s, c_char* c);
	[LinkName("QInputDevice_Tr3")]
	public static extern libqt_string QInputDevice_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QInputDevice_PrimaryKeyboard1")]
	public static extern void** QInputDevice_PrimaryKeyboard1(libqt_string seatName);
}
class QInputDevice : IQInputDevice, IQObject
{
	private QInputDevice_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QInputDevice_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QInputDevice_new();
	}
	public this(String name, c_longlong systemId, QInputDevice_DeviceType type)
	{
		this.ptr = CQt.QInputDevice_new2(libqt_string(name), systemId, type);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QInputDevice_new3((.)parent?.ObjectPtr);
	}
	public this(String name, c_longlong systemId, QInputDevice_DeviceType type, String seatName)
	{
		this.ptr = CQt.QInputDevice_new4(libqt_string(name), systemId, type, libqt_string(seatName));
	}
	public this(String name, c_longlong systemId, QInputDevice_DeviceType type, String seatName, IQObject parent)
	{
		this.ptr = CQt.QInputDevice_new5(libqt_string(name), systemId, type, libqt_string(seatName), (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QInputDevice_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QInputDevice_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QInputDevice_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QInputDevice_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QInputDevice_Tr(s);
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
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QInputDevice_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QInputDevice_Tr3(s, c, n);
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
interface IQInputDevice : IQtObjectInterface
{
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