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
	public static extern QSharedMemory_Ptr* QSharedMemory_new2(libqt_string* key);
	[LinkName("QSharedMemory_new3")]
	public static extern QSharedMemory_Ptr* QSharedMemory_new3(QObject_Ptr* parent);
	[LinkName("QSharedMemory_new4")]
	public static extern QSharedMemory_Ptr* QSharedMemory_new4(libqt_string* key, QObject_Ptr* parent);
	[LinkName("QSharedMemory_Delete")]
	public static extern void QSharedMemory_Delete(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_MetaObject")]
	public static extern QMetaObject_Ptr* QSharedMemory_MetaObject(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_Qt_Metacast")]
	public static extern void* QSharedMemory_Qt_Metacast(QSharedMemory_Ptr* self, c_char* param1);
	[LinkName("QSharedMemory_Qt_Metacall")]
	public static extern c_int QSharedMemory_Qt_Metacall(QSharedMemory_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSharedMemory_Tr")]
	public static extern libqt_string QSharedMemory_Tr(c_char* s);
	[LinkName("QSharedMemory_SetKey")]
	public static extern void QSharedMemory_SetKey(QSharedMemory_Ptr* self, libqt_string* key);
	[LinkName("QSharedMemory_Key")]
	public static extern libqt_string QSharedMemory_Key(QSharedMemory_Ptr* self);
	[LinkName("QSharedMemory_SetNativeKey")]
	public static extern void QSharedMemory_SetNativeKey(QSharedMemory_Ptr* self, libqt_string* key);
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
class QSharedMemory
{
	private QSharedMemory_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QSharedMemory_new();
	}
	public this(libqt_string* key)
	{
		this.ptr = CQt.QSharedMemory_new2(key);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QSharedMemory_new3(parent);
	}
	public this(libqt_string* key, QObject_Ptr* parent)
	{
		this.ptr = CQt.QSharedMemory_new4(key, parent);
	}
	public ~this()
	{
		CQt.QSharedMemory_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
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
	public void SetKey(libqt_string* key)
	{
		CQt.QSharedMemory_SetKey((.)this.ptr, key);
	}
	public libqt_string Key()
	{
		return CQt.QSharedMemory_Key((.)this.ptr);
	}
	public void SetNativeKey(libqt_string* key)
	{
		CQt.QSharedMemory_SetNativeKey((.)this.ptr, key);
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
interface IQSharedMemory
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetKey();
	public libqt_string Key();
	public void SetNativeKey();
	public libqt_string NativeKey();
	public bool Create();
	public void* Size();
	public bool Attach();
	public bool IsAttached();
	public bool Detach();
	public void* Data();
	public void* ConstData();
	public void* Data2();
	public bool Lock();
	public bool Unlock();
	public QSharedMemory_SharedMemoryError Error();
	public libqt_string ErrorString();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public bool Create2();
	public bool Attach1();
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