using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QThreadPool
// --------------------------------------------------------------
[CRepr]
struct QThreadPool_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QThreadPool_new")]
	public static extern QThreadPool_Ptr QThreadPool_new();
	[LinkName("QThreadPool_new2")]
	public static extern QThreadPool_Ptr QThreadPool_new2(void** parent);
	[LinkName("QThreadPool_Delete")]
	public static extern void QThreadPool_Delete(QThreadPool_Ptr self);
	[LinkName("QThreadPool_MetaObject")]
	public static extern void** QThreadPool_MetaObject(void* self);
	[LinkName("QThreadPool_Qt_Metacast")]
	public static extern void* QThreadPool_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QThreadPool_Qt_Metacall")]
	public static extern c_int QThreadPool_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QThreadPool_Tr")]
	public static extern libqt_string QThreadPool_Tr(c_char* s);
	[LinkName("QThreadPool_GlobalInstance")]
	public static extern void** QThreadPool_GlobalInstance();
	[LinkName("QThreadPool_Start")]
	public static extern void QThreadPool_Start(void* self, void** runnable);
	[LinkName("QThreadPool_TryStart")]
	public static extern bool QThreadPool_TryStart(void* self, void** runnable);
	[LinkName("QThreadPool_Start2")]
	public static extern void QThreadPool_Start2(void* self, void* functionToRun);
	[LinkName("QThreadPool_TryStart2")]
	public static extern bool QThreadPool_TryStart2(void* self, void* functionToRun);
	[LinkName("QThreadPool_StartOnReservedThread")]
	public static extern void QThreadPool_StartOnReservedThread(void* self, void** runnable);
	[LinkName("QThreadPool_StartOnReservedThread2")]
	public static extern void QThreadPool_StartOnReservedThread2(void* self, void* functionToRun);
	[LinkName("QThreadPool_ExpiryTimeout")]
	public static extern c_int QThreadPool_ExpiryTimeout(void* self);
	[LinkName("QThreadPool_SetExpiryTimeout")]
	public static extern void QThreadPool_SetExpiryTimeout(void* self, c_int expiryTimeout);
	[LinkName("QThreadPool_MaxThreadCount")]
	public static extern c_int QThreadPool_MaxThreadCount(void* self);
	[LinkName("QThreadPool_SetMaxThreadCount")]
	public static extern void QThreadPool_SetMaxThreadCount(void* self, c_int maxThreadCount);
	[LinkName("QThreadPool_ActiveThreadCount")]
	public static extern c_int QThreadPool_ActiveThreadCount(void* self);
	[LinkName("QThreadPool_SetStackSize")]
	public static extern void QThreadPool_SetStackSize(void* self, c_uint stackSize);
	[LinkName("QThreadPool_StackSize")]
	public static extern c_uint QThreadPool_StackSize(void* self);
	[LinkName("QThreadPool_SetThreadPriority")]
	public static extern void QThreadPool_SetThreadPriority(void* self, QThread_Priority priority);
	[LinkName("QThreadPool_ThreadPriority")]
	public static extern QThread_Priority QThreadPool_ThreadPriority(void* self);
	[LinkName("QThreadPool_ReserveThread")]
	public static extern void QThreadPool_ReserveThread(void* self);
	[LinkName("QThreadPool_ReleaseThread")]
	public static extern void QThreadPool_ReleaseThread(void* self);
	[LinkName("QThreadPool_WaitForDone")]
	public static extern bool QThreadPool_WaitForDone(void* self);
	[LinkName("QThreadPool_Clear")]
	public static extern void QThreadPool_Clear(void* self);
	[LinkName("QThreadPool_Contains")]
	public static extern bool QThreadPool_Contains(void* self, void** thread);
	[LinkName("QThreadPool_TryTake")]
	public static extern bool QThreadPool_TryTake(void* self, void** runnable);
	[LinkName("QThreadPool_Tr2")]
	public static extern libqt_string QThreadPool_Tr2(c_char* s, c_char* c);
	[LinkName("QThreadPool_Tr3")]
	public static extern libqt_string QThreadPool_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QThreadPool_Start22")]
	public static extern void QThreadPool_Start22(void* self, void** runnable, c_int priority);
	[LinkName("QThreadPool_Start23")]
	public static extern void QThreadPool_Start23(void* self, void* functionToRun, c_int priority);
	[LinkName("QThreadPool_WaitForDone1")]
	public static extern bool QThreadPool_WaitForDone1(void* self, c_int msecs);
}
class QThreadPool : IQThreadPool, IQObject
{
	private QThreadPool_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QThreadPool_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QThreadPool_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QThreadPool_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QThreadPool_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QThreadPool_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QThreadPool_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QThreadPool_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QThreadPool_Tr(s);
	}
	public QThreadPool_Ptr GlobalInstance()
	{
		return QThreadPool_Ptr(CQt.QThreadPool_GlobalInstance());
	}
	public void Start(IQRunnable runnable)
	{
		CQt.QThreadPool_Start((.)this.ptr.Ptr, (.)runnable?.ObjectPtr);
	}
	public bool TryStart(IQRunnable runnable)
	{
		return CQt.QThreadPool_TryStart((.)this.ptr.Ptr, (.)runnable?.ObjectPtr);
	}
	public void Start2(void* functionToRun)
	{
		CQt.QThreadPool_Start2((.)this.ptr.Ptr, functionToRun);
	}
	public bool TryStart2(void* functionToRun)
	{
		return CQt.QThreadPool_TryStart2((.)this.ptr.Ptr, functionToRun);
	}
	public void StartOnReservedThread(IQRunnable runnable)
	{
		CQt.QThreadPool_StartOnReservedThread((.)this.ptr.Ptr, (.)runnable?.ObjectPtr);
	}
	public void StartOnReservedThread2(void* functionToRun)
	{
		CQt.QThreadPool_StartOnReservedThread2((.)this.ptr.Ptr, functionToRun);
	}
	public c_int ExpiryTimeout()
	{
		return CQt.QThreadPool_ExpiryTimeout((.)this.ptr.Ptr);
	}
	public void SetExpiryTimeout(c_int expiryTimeout)
	{
		CQt.QThreadPool_SetExpiryTimeout((.)this.ptr.Ptr, expiryTimeout);
	}
	public c_int MaxThreadCount()
	{
		return CQt.QThreadPool_MaxThreadCount((.)this.ptr.Ptr);
	}
	public void SetMaxThreadCount(c_int maxThreadCount)
	{
		CQt.QThreadPool_SetMaxThreadCount((.)this.ptr.Ptr, maxThreadCount);
	}
	public c_int ActiveThreadCount()
	{
		return CQt.QThreadPool_ActiveThreadCount((.)this.ptr.Ptr);
	}
	public void SetStackSize(c_uint stackSize)
	{
		CQt.QThreadPool_SetStackSize((.)this.ptr.Ptr, stackSize);
	}
	public c_uint StackSize()
	{
		return CQt.QThreadPool_StackSize((.)this.ptr.Ptr);
	}
	public void SetThreadPriority(QThread_Priority priority)
	{
		CQt.QThreadPool_SetThreadPriority((.)this.ptr.Ptr, priority);
	}
	public QThread_Priority ThreadPriority()
	{
		return CQt.QThreadPool_ThreadPriority((.)this.ptr.Ptr);
	}
	public void ReserveThread()
	{
		CQt.QThreadPool_ReserveThread((.)this.ptr.Ptr);
	}
	public void ReleaseThread()
	{
		CQt.QThreadPool_ReleaseThread((.)this.ptr.Ptr);
	}
	public bool WaitForDone()
	{
		return CQt.QThreadPool_WaitForDone((.)this.ptr.Ptr);
	}
	public void Clear()
	{
		CQt.QThreadPool_Clear((.)this.ptr.Ptr);
	}
	public bool Contains(IQThread thread)
	{
		return CQt.QThreadPool_Contains((.)this.ptr.Ptr, (.)thread?.ObjectPtr);
	}
	public bool TryTake(IQRunnable runnable)
	{
		return CQt.QThreadPool_TryTake((.)this.ptr.Ptr, (.)runnable?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QThreadPool_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QThreadPool_Tr3(s, c, n);
	}
	public void Start22(IQRunnable runnable, c_int priority)
	{
		CQt.QThreadPool_Start22((.)this.ptr.Ptr, (.)runnable?.ObjectPtr, priority);
	}
	public void Start23(void* functionToRun, c_int priority)
	{
		CQt.QThreadPool_Start23((.)this.ptr.Ptr, functionToRun, priority);
	}
	public bool WaitForDone1(c_int msecs)
	{
		return CQt.QThreadPool_WaitForDone1((.)this.ptr.Ptr, msecs);
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
interface IQThreadPool : IQtObjectInterface
{
}