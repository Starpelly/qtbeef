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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QThreadPool_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QThreadPool_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QThreadPool_Qt_Metacall((.)this.Ptr, param1, param2, param3);
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
		CQt.QThreadPool_Start((.)this.Ptr, (.)runnable?.ObjectPtr);
	}
	public bool TryStart(IQRunnable runnable)
	{
		return CQt.QThreadPool_TryStart((.)this.Ptr, (.)runnable?.ObjectPtr);
	}
	public void Start2(void* functionToRun)
	{
		CQt.QThreadPool_Start2((.)this.Ptr, functionToRun);
	}
	public bool TryStart2(void* functionToRun)
	{
		return CQt.QThreadPool_TryStart2((.)this.Ptr, functionToRun);
	}
	public void StartOnReservedThread(IQRunnable runnable)
	{
		CQt.QThreadPool_StartOnReservedThread((.)this.Ptr, (.)runnable?.ObjectPtr);
	}
	public void StartOnReservedThread2(void* functionToRun)
	{
		CQt.QThreadPool_StartOnReservedThread2((.)this.Ptr, functionToRun);
	}
	public c_int ExpiryTimeout()
	{
		return CQt.QThreadPool_ExpiryTimeout((.)this.Ptr);
	}
	public void SetExpiryTimeout(c_int expiryTimeout)
	{
		CQt.QThreadPool_SetExpiryTimeout((.)this.Ptr, expiryTimeout);
	}
	public c_int MaxThreadCount()
	{
		return CQt.QThreadPool_MaxThreadCount((.)this.Ptr);
	}
	public void SetMaxThreadCount(c_int maxThreadCount)
	{
		CQt.QThreadPool_SetMaxThreadCount((.)this.Ptr, maxThreadCount);
	}
	public c_int ActiveThreadCount()
	{
		return CQt.QThreadPool_ActiveThreadCount((.)this.Ptr);
	}
	public void SetStackSize(c_uint stackSize)
	{
		CQt.QThreadPool_SetStackSize((.)this.Ptr, stackSize);
	}
	public c_uint StackSize()
	{
		return CQt.QThreadPool_StackSize((.)this.Ptr);
	}
	public void SetThreadPriority(QThread_Priority priority)
	{
		CQt.QThreadPool_SetThreadPriority((.)this.Ptr, priority);
	}
	public QThread_Priority ThreadPriority()
	{
		return CQt.QThreadPool_ThreadPriority((.)this.Ptr);
	}
	public void ReserveThread()
	{
		CQt.QThreadPool_ReserveThread((.)this.Ptr);
	}
	public void ReleaseThread()
	{
		CQt.QThreadPool_ReleaseThread((.)this.Ptr);
	}
	public bool WaitForDone()
	{
		return CQt.QThreadPool_WaitForDone((.)this.Ptr);
	}
	public void Clear()
	{
		CQt.QThreadPool_Clear((.)this.Ptr);
	}
	public bool Contains(IQThread thread)
	{
		return CQt.QThreadPool_Contains((.)this.Ptr, (.)thread?.ObjectPtr);
	}
	public bool TryTake(IQRunnable runnable)
	{
		return CQt.QThreadPool_TryTake((.)this.Ptr, (.)runnable?.ObjectPtr);
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
		CQt.QThreadPool_Start22((.)this.Ptr, (.)runnable?.ObjectPtr, priority);
	}
	public void Start23(void* functionToRun, c_int priority)
	{
		CQt.QThreadPool_Start23((.)this.Ptr, functionToRun, priority);
	}
	public bool WaitForDone1(c_int msecs)
	{
		return CQt.QThreadPool_WaitForDone1((.)this.Ptr, msecs);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QThreadPool_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QThreadPool_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QThreadPool_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QThreadPool_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QThreadPool_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QThreadPool_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QThreadPool_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QThreadPool : IQThreadPool, IQObject
{
	private QThreadPool_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QThreadPool_OnMetaObject(obj.ObjectPtr,  => QtBeef_QThreadPool_OnMetaObject);
		CQt.QThreadPool_OnMetacast(obj.ObjectPtr,  => QtBeef_QThreadPool_OnMetacast);
		CQt.QThreadPool_OnMetacall(obj.ObjectPtr,  => QtBeef_QThreadPool_OnMetacall);
		CQt.QThreadPool_OnEvent(obj.ObjectPtr,  => QtBeef_QThreadPool_OnEvent);
		CQt.QThreadPool_OnEventFilter(obj.ObjectPtr,  => QtBeef_QThreadPool_OnEventFilter);
		CQt.QThreadPool_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QThreadPool_OnTimerEvent);
		CQt.QThreadPool_OnChildEvent(obj.ObjectPtr,  => QtBeef_QThreadPool_OnChildEvent);
		CQt.QThreadPool_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QThreadPool_OnCustomEvent);
		CQt.QThreadPool_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QThreadPool_OnConnectNotify);
		CQt.QThreadPool_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QThreadPool_OnDisconnectNotify);
	}
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QObject_Connect_Destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	static void QtBeef_QThreadPool_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QThreadPool_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QThreadPool_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QThreadPool_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QThreadPool_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QThreadPool_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QThreadPool_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QThreadPool_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QThreadPool_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QThreadPool_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	public this(QThreadPool_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QThreadPool_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QThreadPool_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QThreadPool_Delete(this.ptr);
	}
	public  virtual QMetaObject_Ptr OnMetaObject()
	{
		return default;
	}
	public  virtual void* OnMetacast(c_char* param1)
	{
		return default;
	}
	public  virtual c_int OnMetacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return default;
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public QThreadPool_Ptr GlobalInstance()
	{
		return this.ptr.GlobalInstance();
	}
	public void Start(IQRunnable runnable)
	{
		this.ptr.Start(runnable);
	}
	public bool TryStart(IQRunnable runnable)
	{
		return this.ptr.TryStart(runnable);
	}
	public void Start2(void* functionToRun)
	{
		this.ptr.Start2(functionToRun);
	}
	public bool TryStart2(void* functionToRun)
	{
		return this.ptr.TryStart2(functionToRun);
	}
	public void StartOnReservedThread(IQRunnable runnable)
	{
		this.ptr.StartOnReservedThread(runnable);
	}
	public void StartOnReservedThread2(void* functionToRun)
	{
		this.ptr.StartOnReservedThread2(functionToRun);
	}
	public c_int ExpiryTimeout()
	{
		return this.ptr.ExpiryTimeout();
	}
	public void SetExpiryTimeout(c_int expiryTimeout)
	{
		this.ptr.SetExpiryTimeout(expiryTimeout);
	}
	public c_int MaxThreadCount()
	{
		return this.ptr.MaxThreadCount();
	}
	public void SetMaxThreadCount(c_int maxThreadCount)
	{
		this.ptr.SetMaxThreadCount(maxThreadCount);
	}
	public c_int ActiveThreadCount()
	{
		return this.ptr.ActiveThreadCount();
	}
	public void SetStackSize(c_uint stackSize)
	{
		this.ptr.SetStackSize(stackSize);
	}
	public c_uint StackSize()
	{
		return this.ptr.StackSize();
	}
	public void SetThreadPriority(QThread_Priority priority)
	{
		this.ptr.SetThreadPriority(priority);
	}
	public QThread_Priority ThreadPriority()
	{
		return this.ptr.ThreadPriority();
	}
	public void ReserveThread()
	{
		this.ptr.ReserveThread();
	}
	public void ReleaseThread()
	{
		this.ptr.ReleaseThread();
	}
	public bool WaitForDone()
	{
		return this.ptr.WaitForDone();
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public bool Contains(IQThread thread)
	{
		return this.ptr.Contains(thread);
	}
	public bool TryTake(IQRunnable runnable)
	{
		return this.ptr.TryTake(runnable);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void Start22(IQRunnable runnable, c_int priority)
	{
		this.ptr.Start22(runnable, priority);
	}
	public void Start23(void* functionToRun, c_int priority)
	{
		this.ptr.Start23(functionToRun, priority);
	}
	public bool WaitForDone1(c_int msecs)
	{
		return this.ptr.WaitForDone1(msecs);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual bool OnEventFilter(void** watched, void** event)
	{
		return default;
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
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual void OnChildEvent(void** event)
	{
	}
	public  virtual void OnCustomEvent(void** event)
	{
	}
	public  virtual void OnConnectNotify(void** signal)
	{
	}
	public  virtual void OnDisconnectNotify(void** signal)
	{
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
interface IQThreadPool : IQtObjectInterface
{
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
	
	public function void QThreadPool_OnMetaObject_action(void* self);
	[LinkName("QThreadPool_OnMetaObject")]
	public static extern void** QThreadPool_OnMetaObject(void* self, QThreadPool_OnMetaObject_action _action);
	
	[LinkName("QThreadPool_SuperMetaObject")]
	public static extern void** QThreadPool_SuperMetaObject(void* self);
	[LinkName("QThreadPool_Qt_Metacast")]
	public static extern void* QThreadPool_Qt_Metacast(void* self, c_char* param1);
	
	public function void QThreadPool_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QThreadPool_OnMetacast")]
	public static extern void* QThreadPool_OnMetacast(void* self, QThreadPool_OnMetacast_action _action);
	
	[LinkName("QThreadPool_SuperMetacast")]
	public static extern void* QThreadPool_SuperMetacast(void* self, c_char* param1);
	[LinkName("QThreadPool_Qt_Metacall")]
	public static extern c_int QThreadPool_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QThreadPool_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QThreadPool_OnMetacall")]
	public static extern c_int QThreadPool_OnMetacall(void* self, QThreadPool_OnMetacall_action _action);
	
	[LinkName("QThreadPool_SuperMetacall")]
	public static extern c_int QThreadPool_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
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
	[LinkName("QThreadPool_Event")]
	public static extern bool QThreadPool_Event(void* self, void** event);
	
	public function void QThreadPool_OnEvent_action(void* self, void** event);
	[LinkName("QThreadPool_OnEvent")]
	public static extern bool QThreadPool_OnEvent(void* self, QThreadPool_OnEvent_action _action);
	
	[LinkName("QThreadPool_SuperEvent")]
	public static extern bool QThreadPool_SuperEvent(void* self, void** event);
	[LinkName("QThreadPool_EventFilter")]
	public static extern bool QThreadPool_EventFilter(void* self, void** watched, void** event);
	
	public function void QThreadPool_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QThreadPool_OnEventFilter")]
	public static extern bool QThreadPool_OnEventFilter(void* self, QThreadPool_OnEventFilter_action _action);
	
	[LinkName("QThreadPool_SuperEventFilter")]
	public static extern bool QThreadPool_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QThreadPool_TimerEvent")]
	public static extern void QThreadPool_TimerEvent(void* self, void** event);
	
	public function void QThreadPool_OnTimerEvent_action(void* self, void** event);
	[LinkName("QThreadPool_OnTimerEvent")]
	public static extern void QThreadPool_OnTimerEvent(void* self, QThreadPool_OnTimerEvent_action _action);
	
	[LinkName("QThreadPool_SuperTimerEvent")]
	public static extern void QThreadPool_SuperTimerEvent(void* self, void** event);
	[LinkName("QThreadPool_ChildEvent")]
	public static extern void QThreadPool_ChildEvent(void* self, void** event);
	
	public function void QThreadPool_OnChildEvent_action(void* self, void** event);
	[LinkName("QThreadPool_OnChildEvent")]
	public static extern void QThreadPool_OnChildEvent(void* self, QThreadPool_OnChildEvent_action _action);
	
	[LinkName("QThreadPool_SuperChildEvent")]
	public static extern void QThreadPool_SuperChildEvent(void* self, void** event);
	[LinkName("QThreadPool_CustomEvent")]
	public static extern void QThreadPool_CustomEvent(void* self, void** event);
	
	public function void QThreadPool_OnCustomEvent_action(void* self, void** event);
	[LinkName("QThreadPool_OnCustomEvent")]
	public static extern void QThreadPool_OnCustomEvent(void* self, QThreadPool_OnCustomEvent_action _action);
	
	[LinkName("QThreadPool_SuperCustomEvent")]
	public static extern void QThreadPool_SuperCustomEvent(void* self, void** event);
	[LinkName("QThreadPool_ConnectNotify")]
	public static extern void QThreadPool_ConnectNotify(void* self, void** signal);
	
	public function void QThreadPool_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QThreadPool_OnConnectNotify")]
	public static extern void QThreadPool_OnConnectNotify(void* self, QThreadPool_OnConnectNotify_action _action);
	
	[LinkName("QThreadPool_SuperConnectNotify")]
	public static extern void QThreadPool_SuperConnectNotify(void* self, void** signal);
	[LinkName("QThreadPool_DisconnectNotify")]
	public static extern void QThreadPool_DisconnectNotify(void* self, void** signal);
	
	public function void QThreadPool_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QThreadPool_OnDisconnectNotify")]
	public static extern void QThreadPool_OnDisconnectNotify(void* self, QThreadPool_OnDisconnectNotify_action _action);
	
	[LinkName("QThreadPool_SuperDisconnectNotify")]
	public static extern void QThreadPool_SuperDisconnectNotify(void* self, void** signal);
}