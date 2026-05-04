using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractAnimation
// --------------------------------------------------------------
[CRepr]
struct QAbstractAnimation_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QAbstractAnimation_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QAbstractAnimation_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractAnimation_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QAbstractAnimation_Tr(s);
	}
	public QAbstractAnimation_State State()
	{
		return CQt.QAbstractAnimation_State((.)this.Ptr);
	}
	public QAnimationGroup_Ptr Group()
	{
		return QAnimationGroup_Ptr(CQt.QAbstractAnimation_Group((.)this.Ptr));
	}
	public QAbstractAnimation_Direction Direction()
	{
		return CQt.QAbstractAnimation_Direction((.)this.Ptr);
	}
	public void SetDirection(QAbstractAnimation_Direction direction)
	{
		CQt.QAbstractAnimation_SetDirection((.)this.Ptr, direction);
	}
	public c_int CurrentTime()
	{
		return CQt.QAbstractAnimation_CurrentTime((.)this.Ptr);
	}
	public c_int CurrentLoopTime()
	{
		return CQt.QAbstractAnimation_CurrentLoopTime((.)this.Ptr);
	}
	public c_int LoopCount()
	{
		return CQt.QAbstractAnimation_LoopCount((.)this.Ptr);
	}
	public void SetLoopCount(c_int loopCount)
	{
		CQt.QAbstractAnimation_SetLoopCount((.)this.Ptr, loopCount);
	}
	public c_int CurrentLoop()
	{
		return CQt.QAbstractAnimation_CurrentLoop((.)this.Ptr);
	}
	public c_int Duration()
	{
		return CQt.QAbstractAnimation_Duration((.)this.Ptr);
	}
	public c_int TotalDuration()
	{
		return CQt.QAbstractAnimation_TotalDuration((.)this.Ptr);
	}
	public void Finished()
	{
		CQt.QAbstractAnimation_Finished((.)this.Ptr);
	}
	public void StateChanged(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QAbstractAnimation_StateChanged((.)this.Ptr, newState, oldState);
	}
	public void CurrentLoopChanged(c_int currentLoop)
	{
		CQt.QAbstractAnimation_CurrentLoopChanged((.)this.Ptr, currentLoop);
	}
	public void DirectionChanged(QAbstractAnimation_Direction param1)
	{
		CQt.QAbstractAnimation_DirectionChanged((.)this.Ptr, param1);
	}
	public void Start()
	{
		CQt.QAbstractAnimation_Start((.)this.Ptr);
	}
	public void Pause()
	{
		CQt.QAbstractAnimation_Pause((.)this.Ptr);
	}
	public void Resume()
	{
		CQt.QAbstractAnimation_Resume((.)this.Ptr);
	}
	public void SetPaused(bool paused)
	{
		CQt.QAbstractAnimation_SetPaused((.)this.Ptr, paused);
	}
	public void Stop()
	{
		CQt.QAbstractAnimation_Stop((.)this.Ptr);
	}
	public void SetCurrentTime(c_int msecs)
	{
		CQt.QAbstractAnimation_SetCurrentTime((.)this.Ptr, msecs);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QAbstractAnimation_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void UpdateCurrentTime(c_int currentTime)
	{
		CQt.QAbstractAnimation_UpdateCurrentTime((.)this.Ptr, currentTime);
	}
	public void UpdateState(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QAbstractAnimation_UpdateState((.)this.Ptr, newState, oldState);
	}
	public void UpdateDirection(QAbstractAnimation_Direction direction)
	{
		CQt.QAbstractAnimation_UpdateDirection((.)this.Ptr, direction);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QAbstractAnimation_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QAbstractAnimation_Tr3(s, c, n);
	}
	public void Start1(QAbstractAnimation_DeletionPolicy policy)
	{
		CQt.QAbstractAnimation_Start1((.)this.Ptr, policy);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QAbstractAnimation_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QAbstractAnimation_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QAbstractAnimation_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QAbstractAnimation_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QAbstractAnimation_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QAbstractAnimation_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QAbstractAnimation : IQAbstractAnimation, IQObject
{
	private QAbstractAnimation_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QAbstractAnimation_Connect_Finished(obj.ObjectPtr,  => QtBeef_QAbstractAnimation_Connect_Finished);
		CQt.QAbstractAnimation_Connect_StateChanged(obj.ObjectPtr,  => QtBeef_QAbstractAnimation_Connect_StateChanged);
		CQt.QAbstractAnimation_Connect_CurrentLoopChanged(obj.ObjectPtr,  => QtBeef_QAbstractAnimation_Connect_CurrentLoopChanged);
		CQt.QAbstractAnimation_Connect_DirectionChanged(obj.ObjectPtr,  => QtBeef_QAbstractAnimation_Connect_DirectionChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
	}
	public Event<delegate void()> OnFinished = .() ~ _.Dispose();
	public Event<delegate void(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)> OnStateChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int currentLoop)> OnCurrentLoopChanged = .() ~ _.Dispose();
	public Event<delegate void(QAbstractAnimation_Direction param1)> OnDirectionChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QAbstractAnimation_Connect_Finished(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFinished.Invoke();
	}
	static void QtBeef_QAbstractAnimation_Connect_StateChanged(void* ptr, QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnStateChanged.Invoke(newState, oldState);
	}
	static void QtBeef_QAbstractAnimation_Connect_CurrentLoopChanged(void* ptr, c_int currentLoop)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCurrentLoopChanged.Invoke(currentLoop);
	}
	static void QtBeef_QAbstractAnimation_Connect_DirectionChanged(void* ptr, QAbstractAnimation_Direction param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDirectionChanged.Invoke(param1);
	}
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
	public this(QAbstractAnimation_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QAbstractAnimation_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QAbstractAnimation_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAbstractAnimation_Delete(this.ptr);
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
	public QAbstractAnimation_State State()
	{
		return this.ptr.State();
	}
	public QAnimationGroup_Ptr Group()
	{
		return this.ptr.Group();
	}
	public QAbstractAnimation_Direction Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(QAbstractAnimation_Direction direction)
	{
		this.ptr.SetDirection(direction);
	}
	public c_int CurrentTime()
	{
		return this.ptr.CurrentTime();
	}
	public c_int CurrentLoopTime()
	{
		return this.ptr.CurrentLoopTime();
	}
	public c_int LoopCount()
	{
		return this.ptr.LoopCount();
	}
	public void SetLoopCount(c_int loopCount)
	{
		this.ptr.SetLoopCount(loopCount);
	}
	public c_int CurrentLoop()
	{
		return this.ptr.CurrentLoop();
	}
	public  virtual c_int OnDuration()
	{
		return default;
	}
	public c_int TotalDuration()
	{
		return this.ptr.TotalDuration();
	}
	public void Finished()
	{
		this.ptr.Finished();
	}
	public void StateChanged(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		this.ptr.StateChanged(newState, oldState);
	}
	public void CurrentLoopChanged(c_int currentLoop)
	{
		this.ptr.CurrentLoopChanged(currentLoop);
	}
	public void DirectionChanged(QAbstractAnimation_Direction param1)
	{
		this.ptr.DirectionChanged(param1);
	}
	public void Start()
	{
		this.ptr.Start();
	}
	public void Pause()
	{
		this.ptr.Pause();
	}
	public void Resume()
	{
		this.ptr.Resume();
	}
	public void SetPaused(bool paused)
	{
		this.ptr.SetPaused(paused);
	}
	public void Stop()
	{
		this.ptr.Stop();
	}
	public void SetCurrentTime(c_int msecs)
	{
		this.ptr.SetCurrentTime(msecs);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual void OnUpdateCurrentTime(c_int currentTime)
	{
	}
	public  virtual void OnUpdateState(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
	}
	public  virtual void OnUpdateDirection(QAbstractAnimation_Direction direction)
	{
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void Start1(QAbstractAnimation_DeletionPolicy policy)
	{
		this.ptr.Start1(policy);
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
interface IQAbstractAnimation : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAbstractAnimation_new")]
	public static extern QAbstractAnimation_Ptr QAbstractAnimation_new();
	[LinkName("QAbstractAnimation_new2")]
	public static extern QAbstractAnimation_Ptr QAbstractAnimation_new2(void** parent);
	[LinkName("QAbstractAnimation_Delete")]
	public static extern void QAbstractAnimation_Delete(QAbstractAnimation_Ptr self);
	[LinkName("QAbstractAnimation_MetaObject")]
	public static extern void** QAbstractAnimation_MetaObject(void* self);
	
	public function void QAbstractAnimation_OnMetaObject_action(void* self);
	[LinkName("QAbstractAnimation_OnMetaObject")]
	public static extern void** QAbstractAnimation_OnMetaObject(void* self, QAbstractAnimation_OnMetaObject_action _action);
	[LinkName("QAbstractAnimation_Qt_Metacast")]
	public static extern void* QAbstractAnimation_Qt_Metacast(void* self, c_char* param1);
	
	public function void QAbstractAnimation_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QAbstractAnimation_OnMetacast")]
	public static extern void* QAbstractAnimation_OnMetacast(void* self, QAbstractAnimation_OnMetacast_action _action);
	[LinkName("QAbstractAnimation_Qt_Metacall")]
	public static extern c_int QAbstractAnimation_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QAbstractAnimation_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractAnimation_OnMetacall")]
	public static extern c_int QAbstractAnimation_OnMetacall(void* self, QAbstractAnimation_OnMetacall_action _action);
	[LinkName("QAbstractAnimation_Tr")]
	public static extern libqt_string QAbstractAnimation_Tr(c_char* s);
	[LinkName("QAbstractAnimation_State")]
	public static extern QAbstractAnimation_State QAbstractAnimation_State(void* self);
	[LinkName("QAbstractAnimation_Group")]
	public static extern void** QAbstractAnimation_Group(void* self);
	[LinkName("QAbstractAnimation_Direction")]
	public static extern QAbstractAnimation_Direction QAbstractAnimation_Direction(void* self);
	[LinkName("QAbstractAnimation_SetDirection")]
	public static extern void QAbstractAnimation_SetDirection(void* self, QAbstractAnimation_Direction direction);
	[LinkName("QAbstractAnimation_CurrentTime")]
	public static extern c_int QAbstractAnimation_CurrentTime(void* self);
	[LinkName("QAbstractAnimation_CurrentLoopTime")]
	public static extern c_int QAbstractAnimation_CurrentLoopTime(void* self);
	[LinkName("QAbstractAnimation_LoopCount")]
	public static extern c_int QAbstractAnimation_LoopCount(void* self);
	[LinkName("QAbstractAnimation_SetLoopCount")]
	public static extern void QAbstractAnimation_SetLoopCount(void* self, c_int loopCount);
	[LinkName("QAbstractAnimation_CurrentLoop")]
	public static extern c_int QAbstractAnimation_CurrentLoop(void* self);
	[LinkName("QAbstractAnimation_Duration")]
	public static extern c_int QAbstractAnimation_Duration(void* self);
	
	public function void QAbstractAnimation_OnDuration_action(void* self);
	[LinkName("QAbstractAnimation_OnDuration")]
	public static extern c_int QAbstractAnimation_OnDuration(void* self, QAbstractAnimation_OnDuration_action _action);
	[LinkName("QAbstractAnimation_TotalDuration")]
	public static extern c_int QAbstractAnimation_TotalDuration(void* self);
	[LinkName("QAbstractAnimation_Finished")]
	public static extern void QAbstractAnimation_Finished(void* self);
	
	public function void QAbstractAnimation_Connect_Finished_action(void* self);
	[LinkName("QAbstractAnimation_Connect_Finished")]
	public static extern void QAbstractAnimation_Connect_Finished(void* self, QAbstractAnimation_Connect_Finished_action _action);
	[LinkName("QAbstractAnimation_StateChanged")]
	public static extern void QAbstractAnimation_StateChanged(void* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	
	public function void QAbstractAnimation_Connect_StateChanged_action(void* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	[LinkName("QAbstractAnimation_Connect_StateChanged")]
	public static extern void QAbstractAnimation_Connect_StateChanged(void* self, QAbstractAnimation_Connect_StateChanged_action _action);
	[LinkName("QAbstractAnimation_CurrentLoopChanged")]
	public static extern void QAbstractAnimation_CurrentLoopChanged(void* self, c_int currentLoop);
	
	public function void QAbstractAnimation_Connect_CurrentLoopChanged_action(void* self, c_int currentLoop);
	[LinkName("QAbstractAnimation_Connect_CurrentLoopChanged")]
	public static extern void QAbstractAnimation_Connect_CurrentLoopChanged(void* self, QAbstractAnimation_Connect_CurrentLoopChanged_action _action);
	[LinkName("QAbstractAnimation_DirectionChanged")]
	public static extern void QAbstractAnimation_DirectionChanged(void* self, QAbstractAnimation_Direction param1);
	
	public function void QAbstractAnimation_Connect_DirectionChanged_action(void* self, QAbstractAnimation_Direction param1);
	[LinkName("QAbstractAnimation_Connect_DirectionChanged")]
	public static extern void QAbstractAnimation_Connect_DirectionChanged(void* self, QAbstractAnimation_Connect_DirectionChanged_action _action);
	[LinkName("QAbstractAnimation_Start")]
	public static extern void QAbstractAnimation_Start(void* self);
	[LinkName("QAbstractAnimation_Pause")]
	public static extern void QAbstractAnimation_Pause(void* self);
	[LinkName("QAbstractAnimation_Resume")]
	public static extern void QAbstractAnimation_Resume(void* self);
	[LinkName("QAbstractAnimation_SetPaused")]
	public static extern void QAbstractAnimation_SetPaused(void* self, bool paused);
	[LinkName("QAbstractAnimation_Stop")]
	public static extern void QAbstractAnimation_Stop(void* self);
	[LinkName("QAbstractAnimation_SetCurrentTime")]
	public static extern void QAbstractAnimation_SetCurrentTime(void* self, c_int msecs);
	[LinkName("QAbstractAnimation_Event")]
	public static extern bool QAbstractAnimation_Event(void* self, void** event);
	
	public function void QAbstractAnimation_OnEvent_action(void* self, void** event);
	[LinkName("QAbstractAnimation_OnEvent")]
	public static extern bool QAbstractAnimation_OnEvent(void* self, QAbstractAnimation_OnEvent_action _action);
	[LinkName("QAbstractAnimation_UpdateCurrentTime")]
	public static extern void QAbstractAnimation_UpdateCurrentTime(void* self, c_int currentTime);
	
	public function void QAbstractAnimation_OnUpdateCurrentTime_action(void* self, c_int currentTime);
	[LinkName("QAbstractAnimation_OnUpdateCurrentTime")]
	public static extern void QAbstractAnimation_OnUpdateCurrentTime(void* self, QAbstractAnimation_OnUpdateCurrentTime_action _action);
	[LinkName("QAbstractAnimation_UpdateState")]
	public static extern void QAbstractAnimation_UpdateState(void* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	
	public function void QAbstractAnimation_OnUpdateState_action(void* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	[LinkName("QAbstractAnimation_OnUpdateState")]
	public static extern void QAbstractAnimation_OnUpdateState(void* self, QAbstractAnimation_OnUpdateState_action _action);
	[LinkName("QAbstractAnimation_UpdateDirection")]
	public static extern void QAbstractAnimation_UpdateDirection(void* self, QAbstractAnimation_Direction direction);
	
	public function void QAbstractAnimation_OnUpdateDirection_action(void* self, QAbstractAnimation_Direction direction);
	[LinkName("QAbstractAnimation_OnUpdateDirection")]
	public static extern void QAbstractAnimation_OnUpdateDirection(void* self, QAbstractAnimation_OnUpdateDirection_action _action);
	[LinkName("QAbstractAnimation_Tr2")]
	public static extern libqt_string QAbstractAnimation_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractAnimation_Tr3")]
	public static extern libqt_string QAbstractAnimation_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAbstractAnimation_Start1")]
	public static extern void QAbstractAnimation_Start1(void* self, QAbstractAnimation_DeletionPolicy policy);
	[LinkName("QAbstractAnimation_EventFilter")]
	public static extern bool QAbstractAnimation_EventFilter(void* self, void** watched, void** event);
	
	public function void QAbstractAnimation_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QAbstractAnimation_OnEventFilter")]
	public static extern bool QAbstractAnimation_OnEventFilter(void* self, QAbstractAnimation_OnEventFilter_action _action);
	[LinkName("QAbstractAnimation_TimerEvent")]
	public static extern void QAbstractAnimation_TimerEvent(void* self, void** event);
	
	public function void QAbstractAnimation_OnTimerEvent_action(void* self, void** event);
	[LinkName("QAbstractAnimation_OnTimerEvent")]
	public static extern void QAbstractAnimation_OnTimerEvent(void* self, QAbstractAnimation_OnTimerEvent_action _action);
	[LinkName("QAbstractAnimation_ChildEvent")]
	public static extern void QAbstractAnimation_ChildEvent(void* self, void** event);
	
	public function void QAbstractAnimation_OnChildEvent_action(void* self, void** event);
	[LinkName("QAbstractAnimation_OnChildEvent")]
	public static extern void QAbstractAnimation_OnChildEvent(void* self, QAbstractAnimation_OnChildEvent_action _action);
	[LinkName("QAbstractAnimation_CustomEvent")]
	public static extern void QAbstractAnimation_CustomEvent(void* self, void** event);
	
	public function void QAbstractAnimation_OnCustomEvent_action(void* self, void** event);
	[LinkName("QAbstractAnimation_OnCustomEvent")]
	public static extern void QAbstractAnimation_OnCustomEvent(void* self, QAbstractAnimation_OnCustomEvent_action _action);
	[LinkName("QAbstractAnimation_ConnectNotify")]
	public static extern void QAbstractAnimation_ConnectNotify(void* self, void** signal);
	
	public function void QAbstractAnimation_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QAbstractAnimation_OnConnectNotify")]
	public static extern void QAbstractAnimation_OnConnectNotify(void* self, QAbstractAnimation_OnConnectNotify_action _action);
	[LinkName("QAbstractAnimation_DisconnectNotify")]
	public static extern void QAbstractAnimation_DisconnectNotify(void* self, void** signal);
	
	public function void QAbstractAnimation_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QAbstractAnimation_OnDisconnectNotify")]
	public static extern void QAbstractAnimation_OnDisconnectNotify(void* self, QAbstractAnimation_OnDisconnectNotify_action _action);
}
// --------------------------------------------------------------
// QAnimationDriver
// --------------------------------------------------------------
[CRepr]
struct QAnimationDriver_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QAnimationDriver_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QAnimationDriver_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAnimationDriver_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QAnimationDriver_Tr(s);
	}
	public void Advance()
	{
		CQt.QAnimationDriver_Advance((.)this.Ptr);
	}
	public void Install()
	{
		CQt.QAnimationDriver_Install((.)this.Ptr);
	}
	public void Uninstall()
	{
		CQt.QAnimationDriver_Uninstall((.)this.Ptr);
	}
	public bool IsRunning()
	{
		return CQt.QAnimationDriver_IsRunning((.)this.Ptr);
	}
	public c_longlong Elapsed()
	{
		return CQt.QAnimationDriver_Elapsed((.)this.Ptr);
	}
	public void Started()
	{
		CQt.QAnimationDriver_Started((.)this.Ptr);
	}
	public void Stopped()
	{
		CQt.QAnimationDriver_Stopped((.)this.Ptr);
	}
	public void AdvanceAnimation()
	{
		CQt.QAnimationDriver_AdvanceAnimation((.)this.Ptr);
	}
	public void Start()
	{
		CQt.QAnimationDriver_Start((.)this.Ptr);
	}
	public void Stop()
	{
		CQt.QAnimationDriver_Stop((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QAnimationDriver_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QAnimationDriver_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QAnimationDriver_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QAnimationDriver_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QAnimationDriver_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QAnimationDriver_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QAnimationDriver_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QAnimationDriver_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QAnimationDriver_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QAnimationDriver : IQAnimationDriver, IQObject
{
	private QAnimationDriver_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QAnimationDriver_Connect_Started(obj.ObjectPtr,  => QtBeef_QAnimationDriver_Connect_Started);
		CQt.QAnimationDriver_Connect_Stopped(obj.ObjectPtr,  => QtBeef_QAnimationDriver_Connect_Stopped);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
	}
	public Event<delegate void()> OnStarted = .() ~ _.Dispose();
	public Event<delegate void()> OnStopped = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QAnimationDriver_Connect_Started(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnStarted.Invoke();
	}
	static void QtBeef_QAnimationDriver_Connect_Stopped(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnStopped.Invoke();
	}
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
	public this(QAnimationDriver_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QAnimationDriver_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QAnimationDriver_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAnimationDriver_Delete(this.ptr);
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
	public  virtual void OnAdvance()
	{
	}
	public void Install()
	{
		this.ptr.Install();
	}
	public void Uninstall()
	{
		this.ptr.Uninstall();
	}
	public bool IsRunning()
	{
		return this.ptr.IsRunning();
	}
	public  virtual c_longlong OnElapsed()
	{
		return default;
	}
	public void Started()
	{
		this.ptr.Started();
	}
	public void Stopped()
	{
		this.ptr.Stopped();
	}
	public void AdvanceAnimation()
	{
		this.ptr.AdvanceAnimation();
	}
	public  virtual void OnStart()
	{
	}
	public  virtual void OnStop()
	{
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
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
interface IQAnimationDriver : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAnimationDriver_new")]
	public static extern QAnimationDriver_Ptr QAnimationDriver_new();
	[LinkName("QAnimationDriver_new2")]
	public static extern QAnimationDriver_Ptr QAnimationDriver_new2(void** parent);
	[LinkName("QAnimationDriver_Delete")]
	public static extern void QAnimationDriver_Delete(QAnimationDriver_Ptr self);
	[LinkName("QAnimationDriver_MetaObject")]
	public static extern void** QAnimationDriver_MetaObject(void* self);
	
	public function void QAnimationDriver_OnMetaObject_action(void* self);
	[LinkName("QAnimationDriver_OnMetaObject")]
	public static extern void** QAnimationDriver_OnMetaObject(void* self, QAnimationDriver_OnMetaObject_action _action);
	[LinkName("QAnimationDriver_Qt_Metacast")]
	public static extern void* QAnimationDriver_Qt_Metacast(void* self, c_char* param1);
	
	public function void QAnimationDriver_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QAnimationDriver_OnMetacast")]
	public static extern void* QAnimationDriver_OnMetacast(void* self, QAnimationDriver_OnMetacast_action _action);
	[LinkName("QAnimationDriver_Qt_Metacall")]
	public static extern c_int QAnimationDriver_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QAnimationDriver_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAnimationDriver_OnMetacall")]
	public static extern c_int QAnimationDriver_OnMetacall(void* self, QAnimationDriver_OnMetacall_action _action);
	[LinkName("QAnimationDriver_Tr")]
	public static extern libqt_string QAnimationDriver_Tr(c_char* s);
	[LinkName("QAnimationDriver_Advance")]
	public static extern void QAnimationDriver_Advance(void* self);
	
	public function void QAnimationDriver_OnAdvance_action(void* self);
	[LinkName("QAnimationDriver_OnAdvance")]
	public static extern void QAnimationDriver_OnAdvance(void* self, QAnimationDriver_OnAdvance_action _action);
	[LinkName("QAnimationDriver_Install")]
	public static extern void QAnimationDriver_Install(void* self);
	[LinkName("QAnimationDriver_Uninstall")]
	public static extern void QAnimationDriver_Uninstall(void* self);
	[LinkName("QAnimationDriver_IsRunning")]
	public static extern bool QAnimationDriver_IsRunning(void* self);
	[LinkName("QAnimationDriver_Elapsed")]
	public static extern c_longlong QAnimationDriver_Elapsed(void* self);
	
	public function void QAnimationDriver_OnElapsed_action(void* self);
	[LinkName("QAnimationDriver_OnElapsed")]
	public static extern c_longlong QAnimationDriver_OnElapsed(void* self, QAnimationDriver_OnElapsed_action _action);
	[LinkName("QAnimationDriver_Started")]
	public static extern void QAnimationDriver_Started(void* self);
	
	public function void QAnimationDriver_Connect_Started_action(void* self);
	[LinkName("QAnimationDriver_Connect_Started")]
	public static extern void QAnimationDriver_Connect_Started(void* self, QAnimationDriver_Connect_Started_action _action);
	[LinkName("QAnimationDriver_Stopped")]
	public static extern void QAnimationDriver_Stopped(void* self);
	
	public function void QAnimationDriver_Connect_Stopped_action(void* self);
	[LinkName("QAnimationDriver_Connect_Stopped")]
	public static extern void QAnimationDriver_Connect_Stopped(void* self, QAnimationDriver_Connect_Stopped_action _action);
	[LinkName("QAnimationDriver_AdvanceAnimation")]
	public static extern void QAnimationDriver_AdvanceAnimation(void* self);
	[LinkName("QAnimationDriver_Start")]
	public static extern void QAnimationDriver_Start(void* self);
	
	public function void QAnimationDriver_OnStart_action(void* self);
	[LinkName("QAnimationDriver_OnStart")]
	public static extern void QAnimationDriver_OnStart(void* self, QAnimationDriver_OnStart_action _action);
	[LinkName("QAnimationDriver_Stop")]
	public static extern void QAnimationDriver_Stop(void* self);
	
	public function void QAnimationDriver_OnStop_action(void* self);
	[LinkName("QAnimationDriver_OnStop")]
	public static extern void QAnimationDriver_OnStop(void* self, QAnimationDriver_OnStop_action _action);
	[LinkName("QAnimationDriver_Tr2")]
	public static extern libqt_string QAnimationDriver_Tr2(c_char* s, c_char* c);
	[LinkName("QAnimationDriver_Tr3")]
	public static extern libqt_string QAnimationDriver_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAnimationDriver_Event")]
	public static extern bool QAnimationDriver_Event(void* self, void** event);
	
	public function void QAnimationDriver_OnEvent_action(void* self, void** event);
	[LinkName("QAnimationDriver_OnEvent")]
	public static extern bool QAnimationDriver_OnEvent(void* self, QAnimationDriver_OnEvent_action _action);
	[LinkName("QAnimationDriver_EventFilter")]
	public static extern bool QAnimationDriver_EventFilter(void* self, void** watched, void** event);
	
	public function void QAnimationDriver_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QAnimationDriver_OnEventFilter")]
	public static extern bool QAnimationDriver_OnEventFilter(void* self, QAnimationDriver_OnEventFilter_action _action);
	[LinkName("QAnimationDriver_TimerEvent")]
	public static extern void QAnimationDriver_TimerEvent(void* self, void** event);
	
	public function void QAnimationDriver_OnTimerEvent_action(void* self, void** event);
	[LinkName("QAnimationDriver_OnTimerEvent")]
	public static extern void QAnimationDriver_OnTimerEvent(void* self, QAnimationDriver_OnTimerEvent_action _action);
	[LinkName("QAnimationDriver_ChildEvent")]
	public static extern void QAnimationDriver_ChildEvent(void* self, void** event);
	
	public function void QAnimationDriver_OnChildEvent_action(void* self, void** event);
	[LinkName("QAnimationDriver_OnChildEvent")]
	public static extern void QAnimationDriver_OnChildEvent(void* self, QAnimationDriver_OnChildEvent_action _action);
	[LinkName("QAnimationDriver_CustomEvent")]
	public static extern void QAnimationDriver_CustomEvent(void* self, void** event);
	
	public function void QAnimationDriver_OnCustomEvent_action(void* self, void** event);
	[LinkName("QAnimationDriver_OnCustomEvent")]
	public static extern void QAnimationDriver_OnCustomEvent(void* self, QAnimationDriver_OnCustomEvent_action _action);
	[LinkName("QAnimationDriver_ConnectNotify")]
	public static extern void QAnimationDriver_ConnectNotify(void* self, void** signal);
	
	public function void QAnimationDriver_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QAnimationDriver_OnConnectNotify")]
	public static extern void QAnimationDriver_OnConnectNotify(void* self, QAnimationDriver_OnConnectNotify_action _action);
	[LinkName("QAnimationDriver_DisconnectNotify")]
	public static extern void QAnimationDriver_DisconnectNotify(void* self, void** signal);
	
	public function void QAnimationDriver_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QAnimationDriver_OnDisconnectNotify")]
	public static extern void QAnimationDriver_OnDisconnectNotify(void* self, QAnimationDriver_OnDisconnectNotify_action _action);
}
[AllowDuplicates]
enum QAbstractAnimation_Direction
{
	Forward = 0,
	Backward = 1,
}
[AllowDuplicates]
enum QAbstractAnimation_State
{
	Stopped = 0,
	Paused = 1,
	Running = 2,
}
[AllowDuplicates]
enum QAbstractAnimation_DeletionPolicy
{
	KeepWhenStopped = 0,
	DeleteWhenStopped = 1,
}