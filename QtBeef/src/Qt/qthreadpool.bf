using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QThreadPool
// --------------------------------------------------------------
[CRepr]
struct QThreadPool_Ptr: void
{
}
extension CQt
{
	[LinkName("QThreadPool_new")]
	public static extern QThreadPool_Ptr* QThreadPool_new();
	[LinkName("QThreadPool_new2")]
	public static extern QThreadPool_Ptr* QThreadPool_new2(QObject_Ptr** parent);
	[LinkName("QThreadPool_Delete")]
	public static extern void QThreadPool_Delete(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_MetaObject")]
	public static extern QMetaObject_Ptr** QThreadPool_MetaObject(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_Qt_Metacast")]
	public static extern void* QThreadPool_Qt_Metacast(QThreadPool_Ptr* self, c_char* param1);
	[LinkName("QThreadPool_Qt_Metacall")]
	public static extern c_int QThreadPool_Qt_Metacall(QThreadPool_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QThreadPool_Tr")]
	public static extern libqt_string QThreadPool_Tr(c_char* s);
	[LinkName("QThreadPool_GlobalInstance")]
	public static extern QThreadPool_Ptr** QThreadPool_GlobalInstance();
	[LinkName("QThreadPool_Start")]
	public static extern void QThreadPool_Start(QThreadPool_Ptr* self, QRunnable_Ptr** runnable);
	[LinkName("QThreadPool_TryStart")]
	public static extern bool QThreadPool_TryStart(QThreadPool_Ptr* self, QRunnable_Ptr** runnable);
	[LinkName("QThreadPool_Start2")]
	public static extern void QThreadPool_Start2(QThreadPool_Ptr* self, void* functionToRun);
	[LinkName("QThreadPool_TryStart2")]
	public static extern bool QThreadPool_TryStart2(QThreadPool_Ptr* self, void* functionToRun);
	[LinkName("QThreadPool_StartOnReservedThread")]
	public static extern void QThreadPool_StartOnReservedThread(QThreadPool_Ptr* self, QRunnable_Ptr** runnable);
	[LinkName("QThreadPool_StartOnReservedThread2")]
	public static extern void QThreadPool_StartOnReservedThread2(QThreadPool_Ptr* self, void* functionToRun);
	[LinkName("QThreadPool_ExpiryTimeout")]
	public static extern c_int QThreadPool_ExpiryTimeout(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_SetExpiryTimeout")]
	public static extern void QThreadPool_SetExpiryTimeout(QThreadPool_Ptr* self, c_int expiryTimeout);
	[LinkName("QThreadPool_MaxThreadCount")]
	public static extern c_int QThreadPool_MaxThreadCount(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_SetMaxThreadCount")]
	public static extern void QThreadPool_SetMaxThreadCount(QThreadPool_Ptr* self, c_int maxThreadCount);
	[LinkName("QThreadPool_ActiveThreadCount")]
	public static extern c_int QThreadPool_ActiveThreadCount(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_SetStackSize")]
	public static extern void QThreadPool_SetStackSize(QThreadPool_Ptr* self, c_uint stackSize);
	[LinkName("QThreadPool_StackSize")]
	public static extern c_uint QThreadPool_StackSize(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_SetThreadPriority")]
	public static extern void QThreadPool_SetThreadPriority(QThreadPool_Ptr* self, QThread_Priority priority);
	[LinkName("QThreadPool_ThreadPriority")]
	public static extern QThread_Priority QThreadPool_ThreadPriority(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_ReserveThread")]
	public static extern void QThreadPool_ReserveThread(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_ReleaseThread")]
	public static extern void QThreadPool_ReleaseThread(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_WaitForDone")]
	public static extern bool QThreadPool_WaitForDone(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_Clear")]
	public static extern void QThreadPool_Clear(QThreadPool_Ptr* self);
	[LinkName("QThreadPool_Contains")]
	public static extern bool QThreadPool_Contains(QThreadPool_Ptr* self, QThread_Ptr** thread);
	[LinkName("QThreadPool_TryTake")]
	public static extern bool QThreadPool_TryTake(QThreadPool_Ptr* self, QRunnable_Ptr** runnable);
	[LinkName("QThreadPool_Tr2")]
	public static extern libqt_string QThreadPool_Tr2(c_char* s, c_char* c);
	[LinkName("QThreadPool_Tr3")]
	public static extern libqt_string QThreadPool_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QThreadPool_Start22")]
	public static extern void QThreadPool_Start22(QThreadPool_Ptr* self, QRunnable_Ptr** runnable, c_int priority);
	[LinkName("QThreadPool_Start23")]
	public static extern void QThreadPool_Start23(QThreadPool_Ptr* self, void* functionToRun, c_int priority);
	[LinkName("QThreadPool_WaitForDone1")]
	public static extern bool QThreadPool_WaitForDone1(QThreadPool_Ptr* self, c_int msecs);
}
class QThreadPool : IQThreadPool, IQObject
{
	private QThreadPool_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QThreadPool_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QThreadPool_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QThreadPool_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QThreadPool_Tr(s);
	}
	public QThreadPool_Ptr** GlobalInstance()
	{
		return CQt.QThreadPool_GlobalInstance();
	}
	public void Start(IQRunnable runnable)
	{
		CQt.QThreadPool_Start((.)this.ptr, (.)runnable?.ObjectPtr);
	}
	public bool TryStart(IQRunnable runnable)
	{
		return CQt.QThreadPool_TryStart((.)this.ptr, (.)runnable?.ObjectPtr);
	}
	public void Start2(void* functionToRun)
	{
		CQt.QThreadPool_Start2((.)this.ptr, functionToRun);
	}
	public bool TryStart2(void* functionToRun)
	{
		return CQt.QThreadPool_TryStart2((.)this.ptr, functionToRun);
	}
	public void StartOnReservedThread(IQRunnable runnable)
	{
		CQt.QThreadPool_StartOnReservedThread((.)this.ptr, (.)runnable?.ObjectPtr);
	}
	public void StartOnReservedThread2(void* functionToRun)
	{
		CQt.QThreadPool_StartOnReservedThread2((.)this.ptr, functionToRun);
	}
	public c_int ExpiryTimeout()
	{
		return CQt.QThreadPool_ExpiryTimeout((.)this.ptr);
	}
	public void SetExpiryTimeout(c_int expiryTimeout)
	{
		CQt.QThreadPool_SetExpiryTimeout((.)this.ptr, expiryTimeout);
	}
	public c_int MaxThreadCount()
	{
		return CQt.QThreadPool_MaxThreadCount((.)this.ptr);
	}
	public void SetMaxThreadCount(c_int maxThreadCount)
	{
		CQt.QThreadPool_SetMaxThreadCount((.)this.ptr, maxThreadCount);
	}
	public c_int ActiveThreadCount()
	{
		return CQt.QThreadPool_ActiveThreadCount((.)this.ptr);
	}
	public void SetStackSize(c_uint stackSize)
	{
		CQt.QThreadPool_SetStackSize((.)this.ptr, stackSize);
	}
	public c_uint StackSize()
	{
		return CQt.QThreadPool_StackSize((.)this.ptr);
	}
	public void SetThreadPriority(QThread_Priority priority)
	{
		CQt.QThreadPool_SetThreadPriority((.)this.ptr, priority);
	}
	public QThread_Priority ThreadPriority()
	{
		return CQt.QThreadPool_ThreadPriority((.)this.ptr);
	}
	public void ReserveThread()
	{
		CQt.QThreadPool_ReserveThread((.)this.ptr);
	}
	public void ReleaseThread()
	{
		CQt.QThreadPool_ReleaseThread((.)this.ptr);
	}
	public bool WaitForDone()
	{
		return CQt.QThreadPool_WaitForDone((.)this.ptr);
	}
	public void Clear()
	{
		CQt.QThreadPool_Clear((.)this.ptr);
	}
	public bool Contains(IQThread thread)
	{
		return CQt.QThreadPool_Contains((.)this.ptr, (.)thread?.ObjectPtr);
	}
	public bool TryTake(IQRunnable runnable)
	{
		return CQt.QThreadPool_TryTake((.)this.ptr, (.)runnable?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QThreadPool_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QThreadPool_Tr3(s, c, n);
	}
	public void Start22(IQRunnable runnable, c_int priority)
	{
		CQt.QThreadPool_Start22((.)this.ptr, (.)runnable?.ObjectPtr, priority);
	}
	public void Start23(void* functionToRun, c_int priority)
	{
		CQt.QThreadPool_Start23((.)this.ptr, functionToRun, priority);
	}
	public bool WaitForDone1(c_int msecs)
	{
		return CQt.QThreadPool_WaitForDone1((.)this.ptr, msecs);
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
interface IQThreadPool : IQtObjectInterface
{
}