using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSharedMemory
// --------------------------------------------------------------
[CRepr]
struct QSharedMemory_Ptr: void
{
}
extension CQt
{
	[LinkName("QSharedMemory_new")]
	public static extern QSharedMemory_Ptr* QSharedMemory_new();
	[LinkName("QSharedMemory_new2")]
	public static extern QSharedMemory_Ptr* QSharedMemory_new2(libqt_string key);
	[LinkName("QSharedMemory_new3")]
	public static extern QSharedMemory_Ptr* QSharedMemory_new3(QObject_Ptr** parent);
	[LinkName("QSharedMemory_new4")]
	public static extern QSharedMemory_Ptr* QSharedMemory_new4(libqt_string key, QObject_Ptr** parent);
	[LinkName("QSharedMemory_Delete")]
	public static extern void QSharedMemory_Delete(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_MetaObject")]
	public static extern QMetaObject_Ptr** QSharedMemory_MetaObject(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Qt_Metacast")]
	public static extern void* QSharedMemory_Qt_Metacast(QSharedMemory_Ptr* self, c_char* param1);
	[LinkName("QSharedMemory_Qt_Metacall")]
	public static extern c_int QSharedMemory_Qt_Metacall(QSharedMemory_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSharedMemory_Tr")]
	public static extern libqt_string QSharedMemory_Tr(c_char* s);
	[LinkName("QSharedMemory_SetKey")]
	public static extern void QSharedMemory_SetKey(QSharedMemory_Ptr* self, libqt_string key);
	[LinkName("QSharedMemory_Key")]
	public static extern libqt_string QSharedMemory_Key(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_SetNativeKey")]
	public static extern void QSharedMemory_SetNativeKey(QSharedMemory_Ptr* self, libqt_string key);
	[LinkName("QSharedMemory_NativeKey")]
	public static extern libqt_string QSharedMemory_NativeKey(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Create")]
	public static extern bool QSharedMemory_Create(QSharedMemory_Ptr* self, void* size);
	[LinkName("QSharedMemory_Size")]
	public static extern void* QSharedMemory_Size(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Attach")]
	public static extern bool QSharedMemory_Attach(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_IsAttached")]
	public static extern bool QSharedMemory_IsAttached(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Detach")]
	public static extern bool QSharedMemory_Detach(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Data")]
	public static extern void* QSharedMemory_Data(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_ConstData")]
	public static extern void* QSharedMemory_ConstData(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Data2")]
	public static extern void* QSharedMemory_Data2(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Lock")]
	public static extern bool QSharedMemory_Lock(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Unlock")]
	public static extern bool QSharedMemory_Unlock(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Error")]
	public static extern QSharedMemory_SharedMemoryError QSharedMemory_Error(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_ErrorString")]
	public static extern libqt_string QSharedMemory_ErrorString(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Tr2")]
	public static extern libqt_string QSharedMemory_Tr2(c_char* s, c_char* c);
	[LinkName("QSharedMemory_Tr3")]
	public static extern libqt_string QSharedMemory_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QSharedMemory_Create2")]
	public static extern bool QSharedMemory_Create2(QSharedMemory_Ptr* self, void* size, QSharedMemory_AccessMode mode);
	[LinkName("QSharedMemory_Attach1")]
	public static extern bool QSharedMemory_Attach1(QSharedMemory_Ptr* self, QSharedMemory_AccessMode mode);
}
class QSharedMemory : IQSharedMemory, IQObject
{
	private QSharedMemory_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QSharedMemory_new();
	}
	public this(String key)
	{
		this.ptr = CQt.QSharedMemory_new2(libqt_string(key));
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QSharedMemory_new3((.)parent?.ObjectPtr);
	}
	public this(String key, IQObject parent)
	{
		this.ptr = CQt.QSharedMemory_new4(libqt_string(key), (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QSharedMemory_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QSharedMemory_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSharedMemory_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSharedMemory_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSharedMemory_Tr(s);
	}
	public void SetKey(String key)
	{
		CQt.QSharedMemory_SetKey((.)this.ptr, libqt_string(key));
	}
	public libqt_string Key()
	{
		return CQt.QSharedMemory_Key((.)this.ptr);
	}
	public void SetNativeKey(String key)
	{
		CQt.QSharedMemory_SetNativeKey((.)this.ptr, libqt_string(key));
	}
	public libqt_string NativeKey()
	{
		return CQt.QSharedMemory_NativeKey((.)this.ptr);
	}
	public bool Create(void* size)
	{
		return CQt.QSharedMemory_Create((.)this.ptr, size);
	}
	public void* Size()
	{
		return CQt.QSharedMemory_Size((.)this.ptr);
	}
	public bool Attach()
	{
		return CQt.QSharedMemory_Attach((.)this.ptr);
	}
	public bool IsAttached()
	{
		return CQt.QSharedMemory_IsAttached((.)this.ptr);
	}
	public bool Detach()
	{
		return CQt.QSharedMemory_Detach((.)this.ptr);
	}
	public void* Data()
	{
		return CQt.QSharedMemory_Data((.)this.ptr);
	}
	public void* ConstData()
	{
		return CQt.QSharedMemory_ConstData((.)this.ptr);
	}
	public void* Data2()
	{
		return CQt.QSharedMemory_Data2((.)this.ptr);
	}
	public bool Lock()
	{
		return CQt.QSharedMemory_Lock((.)this.ptr);
	}
	public bool Unlock()
	{
		return CQt.QSharedMemory_Unlock((.)this.ptr);
	}
	public QSharedMemory_SharedMemoryError Error()
	{
		return CQt.QSharedMemory_Error((.)this.ptr);
	}
	public libqt_string ErrorString()
	{
		return CQt.QSharedMemory_ErrorString((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSharedMemory_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSharedMemory_Tr3(s, c, n);
	}
	public bool Create2(void* size, QSharedMemory_AccessMode mode)
	{
		return CQt.QSharedMemory_Create2((.)this.ptr, size, mode);
	}
	public bool Attach1(QSharedMemory_AccessMode mode)
	{
		return CQt.QSharedMemory_Attach1((.)this.ptr, mode);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
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
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
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
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
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
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr** Parent()
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
	public QObject_Ptr** Sender()
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
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
	}
}
interface IQSharedMemory : IQtObjectInterface
{
}
[AllowDuplicates]
enum QSharedMemory_AccessMode
{
	ReadOnly = 0,
	ReadWrite = 1,
}
[AllowDuplicates]
enum QSharedMemory_SharedMemoryError
{
	NoError = 0,
	PermissionDenied = 1,
	InvalidSize = 2,
	KeyError = 3,
	AlreadyExists = 4,
	NotFound = 5,
	LockError = 6,
	OutOfResources = 7,
	UnknownError = 8,
}