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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QSharedMemory_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSharedMemory_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSharedMemory_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QSharedMemory_Tr(s);
	}
	public void SetKey(String key)
	{
		CQt.QSharedMemory_SetKey((.)this.Ptr, libqt_string(key));
	}
	public void Key(String outStr)
	{
		CQt.QSharedMemory_Key((.)this.Ptr);
	}
	public void SetNativeKey(String key)
	{
		CQt.QSharedMemory_SetNativeKey((.)this.Ptr, libqt_string(key));
	}
	public void NativeKey(String outStr)
	{
		CQt.QSharedMemory_NativeKey((.)this.Ptr);
	}
	public bool Create(void* size)
	{
		return CQt.QSharedMemory_Create((.)this.Ptr, size);
	}
	public void* Size()
	{
		return CQt.QSharedMemory_Size((.)this.Ptr);
	}
	public bool Attach()
	{
		return CQt.QSharedMemory_Attach((.)this.Ptr);
	}
	public bool IsAttached()
	{
		return CQt.QSharedMemory_IsAttached((.)this.Ptr);
	}
	public bool Detach()
	{
		return CQt.QSharedMemory_Detach((.)this.Ptr);
	}
	public void* Data()
	{
		return CQt.QSharedMemory_Data((.)this.Ptr);
	}
	public void* ConstData()
	{
		return CQt.QSharedMemory_ConstData((.)this.Ptr);
	}
	public void* Data2()
	{
		return CQt.QSharedMemory_Data2((.)this.Ptr);
	}
	public bool Lock()
	{
		return CQt.QSharedMemory_Lock((.)this.Ptr);
	}
	public bool Unlock()
	{
		return CQt.QSharedMemory_Unlock((.)this.Ptr);
	}
	public QSharedMemory_SharedMemoryError Error()
	{
		return CQt.QSharedMemory_Error((.)this.Ptr);
	}
	public void ErrorString(String outStr)
	{
		CQt.QSharedMemory_ErrorString((.)this.Ptr);
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
		return CQt.QSharedMemory_Create2((.)this.Ptr, size, mode);
	}
	public bool Attach1(QSharedMemory_AccessMode mode)
	{
		return CQt.QSharedMemory_Attach1((.)this.Ptr, mode);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QObject_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
		return this.ptr.MetaObject();
	}
	public void* Qt_metacast(c_char* param1)
	{
		return this.ptr.Qt_metacast(param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return this.ptr.Qt_metacall(param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public void SetKey(String key)
	{
		this.ptr.SetKey(key);
	}
	public void Key(String outStr)
	{
		this.ptr.Key(outStr);
	}
	public void SetNativeKey(String key)
	{
		this.ptr.SetNativeKey(key);
	}
	public void NativeKey(String outStr)
	{
		this.ptr.NativeKey(outStr);
	}
	public bool Create(void* size)
	{
		return this.ptr.Create(size);
	}
	public void* Size()
	{
		return this.ptr.Size();
	}
	public bool Attach()
	{
		return this.ptr.Attach();
	}
	public bool IsAttached()
	{
		return this.ptr.IsAttached();
	}
	public bool Detach()
	{
		return this.ptr.Detach();
	}
	public void* Data()
	{
		return this.ptr.Data();
	}
	public void* ConstData()
	{
		return this.ptr.ConstData();
	}
	public void* Data2()
	{
		return this.ptr.Data2();
	}
	public bool Lock()
	{
		return this.ptr.Lock();
	}
	public bool Unlock()
	{
		return this.ptr.Unlock();
	}
	public QSharedMemory_SharedMemoryError Error()
	{
		return this.ptr.Error();
	}
	public void ErrorString(String outStr)
	{
		this.ptr.ErrorString(outStr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public bool Create2(void* size, QSharedMemory_AccessMode mode)
	{
		return this.ptr.Create2(size, mode);
	}
	public bool Attach1(QSharedMemory_AccessMode mode)
	{
		return this.ptr.Attach1(mode);
	}
	public bool Event(IQEvent event)
	{
		return this.ptr.Event(event);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return this.ptr.EventFilter(watched, event);
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
	public void TimerEvent(IQTimerEvent event)
	{
		this.ptr.TimerEvent(event);
	}
	public void ChildEvent(IQChildEvent event)
	{
		this.ptr.ChildEvent(event);
	}
	public void CustomEvent(IQEvent event)
	{
		this.ptr.CustomEvent(event);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		this.ptr.ConnectNotify(signal);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		this.ptr.DisconnectNotify(signal);
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
}
interface IQSharedMemory : IQtObjectInterface
{
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