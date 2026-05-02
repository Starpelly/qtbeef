using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSharedMemory
// --------------------------------------------------------------
[CRepr]
struct QSharedMemory_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QSharedMemory_new")]
	public static extern QSharedMemory_Ptr QSharedMemory_new();
	[LinkName("QSharedMemory_new2")]
	public static extern QSharedMemory_Ptr QSharedMemory_new2(libqt_string key);
	[LinkName("QSharedMemory_new3")]
	public static extern QSharedMemory_Ptr QSharedMemory_new3(void** parent);
	[LinkName("QSharedMemory_new4")]
	public static extern QSharedMemory_Ptr QSharedMemory_new4(libqt_string key, void** parent);
	[LinkName("QSharedMemory_Delete")]
	public static extern void QSharedMemory_Delete(QSharedMemory_Ptr self);
	[LinkName("QSharedMemory_MetaObject")]
	public static extern void** QSharedMemory_MetaObject(void* self);
	[LinkName("QSharedMemory_Qt_Metacast")]
	public static extern void* QSharedMemory_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QSharedMemory_Qt_Metacall")]
	public static extern c_int QSharedMemory_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSharedMemory_Tr")]
	public static extern libqt_string QSharedMemory_Tr(c_char* s);
	[LinkName("QSharedMemory_SetKey")]
	public static extern void QSharedMemory_SetKey(void* self, libqt_string key);
	[LinkName("QSharedMemory_Key")]
	public static extern libqt_string QSharedMemory_Key(void* self);
	[LinkName("QSharedMemory_SetNativeKey")]
	public static extern void QSharedMemory_SetNativeKey(void* self, libqt_string key);
	[LinkName("QSharedMemory_NativeKey")]
	public static extern libqt_string QSharedMemory_NativeKey(void* self);
	[LinkName("QSharedMemory_Create")]
	public static extern bool QSharedMemory_Create(void* self, void* size);
	[LinkName("QSharedMemory_Size")]
	public static extern void* QSharedMemory_Size(void* self);
	[LinkName("QSharedMemory_Attach")]
	public static extern bool QSharedMemory_Attach(void* self);
	[LinkName("QSharedMemory_IsAttached")]
	public static extern bool QSharedMemory_IsAttached(void* self);
	[LinkName("QSharedMemory_Detach")]
	public static extern bool QSharedMemory_Detach(void* self);
	[LinkName("QSharedMemory_Data")]
	public static extern void* QSharedMemory_Data(void* self);
	[LinkName("QSharedMemory_ConstData")]
	public static extern void* QSharedMemory_ConstData(void* self);
	[LinkName("QSharedMemory_Data2")]
	public static extern void* QSharedMemory_Data2(void* self);
	[LinkName("QSharedMemory_Lock")]
	public static extern bool QSharedMemory_Lock(void* self);
	[LinkName("QSharedMemory_Unlock")]
	public static extern bool QSharedMemory_Unlock(void* self);
	[LinkName("QSharedMemory_Error")]
	public static extern QSharedMemory_SharedMemoryError QSharedMemory_Error(void* self);
	[LinkName("QSharedMemory_ErrorString")]
	public static extern libqt_string QSharedMemory_ErrorString(void* self);
	[LinkName("QSharedMemory_Tr2")]
	public static extern libqt_string QSharedMemory_Tr2(c_char* s, c_char* c);
	[LinkName("QSharedMemory_Tr3")]
	public static extern libqt_string QSharedMemory_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QSharedMemory_Create2")]
	public static extern bool QSharedMemory_Create2(void* self, void* size, QSharedMemory_AccessMode mode);
	[LinkName("QSharedMemory_Attach1")]
	public static extern bool QSharedMemory_Attach1(void* self, QSharedMemory_AccessMode mode);
}
class QSharedMemory : IQSharedMemory, IQObject
{
	private QSharedMemory_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSharedMemory_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QSharedMemory_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSharedMemory_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSharedMemory_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QSharedMemory_Tr(s);
	}
	public void SetKey(String key)
	{
		CQt.QSharedMemory_SetKey((.)this.ptr.Ptr, libqt_string(key));
	}
	public void Key(String outStr)
	{
		CQt.QSharedMemory_Key((.)this.ptr.Ptr);
	}
	public void SetNativeKey(String key)
	{
		CQt.QSharedMemory_SetNativeKey((.)this.ptr.Ptr, libqt_string(key));
	}
	public void NativeKey(String outStr)
	{
		CQt.QSharedMemory_NativeKey((.)this.ptr.Ptr);
	}
	public bool Create(void* size)
	{
		return CQt.QSharedMemory_Create((.)this.ptr.Ptr, size);
	}
	public void* Size()
	{
		return CQt.QSharedMemory_Size((.)this.ptr.Ptr);
	}
	public bool Attach()
	{
		return CQt.QSharedMemory_Attach((.)this.ptr.Ptr);
	}
	public bool IsAttached()
	{
		return CQt.QSharedMemory_IsAttached((.)this.ptr.Ptr);
	}
	public bool Detach()
	{
		return CQt.QSharedMemory_Detach((.)this.ptr.Ptr);
	}
	public void* Data()
	{
		return CQt.QSharedMemory_Data((.)this.ptr.Ptr);
	}
	public void* ConstData()
	{
		return CQt.QSharedMemory_ConstData((.)this.ptr.Ptr);
	}
	public void* Data2()
	{
		return CQt.QSharedMemory_Data2((.)this.ptr.Ptr);
	}
	public bool Lock()
	{
		return CQt.QSharedMemory_Lock((.)this.ptr.Ptr);
	}
	public bool Unlock()
	{
		return CQt.QSharedMemory_Unlock((.)this.ptr.Ptr);
	}
	public QSharedMemory_SharedMemoryError Error()
	{
		return CQt.QSharedMemory_Error((.)this.ptr.Ptr);
	}
	public void ErrorString(String outStr)
	{
		CQt.QSharedMemory_ErrorString((.)this.ptr.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QSharedMemory_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QSharedMemory_Tr3(s, c, n);
	}
	public bool Create2(void* size, QSharedMemory_AccessMode mode)
	{
		return CQt.QSharedMemory_Create2((.)this.ptr.Ptr, size, mode);
	}
	public bool Attach1(QSharedMemory_AccessMode mode)
	{
		return CQt.QSharedMemory_Attach1((.)this.ptr.Ptr, mode);
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