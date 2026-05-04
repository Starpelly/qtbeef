using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAnimationGroup
// --------------------------------------------------------------
[CRepr]
struct QAnimationGroup_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QAnimationGroup_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QAnimationGroup_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAnimationGroup_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QAnimationGroup_Tr(s);
	}
	public QAbstractAnimation_Ptr AnimationAt(c_int index)
	{
		return QAbstractAnimation_Ptr(CQt.QAnimationGroup_AnimationAt((.)this.Ptr, index));
	}
	public c_int AnimationCount()
	{
		return CQt.QAnimationGroup_AnimationCount((.)this.Ptr);
	}
	public c_int IndexOfAnimation(IQAbstractAnimation animation)
	{
		return CQt.QAnimationGroup_IndexOfAnimation((.)this.Ptr, (.)animation?.ObjectPtr);
	}
	public void AddAnimation(IQAbstractAnimation animation)
	{
		CQt.QAnimationGroup_AddAnimation((.)this.Ptr, (.)animation?.ObjectPtr);
	}
	public void InsertAnimation(c_int index, IQAbstractAnimation animation)
	{
		CQt.QAnimationGroup_InsertAnimation((.)this.Ptr, index, (.)animation?.ObjectPtr);
	}
	public void RemoveAnimation(IQAbstractAnimation animation)
	{
		CQt.QAnimationGroup_RemoveAnimation((.)this.Ptr, (.)animation?.ObjectPtr);
	}
	public QAbstractAnimation_Ptr TakeAnimation(c_int index)
	{
		return QAbstractAnimation_Ptr(CQt.QAnimationGroup_TakeAnimation((.)this.Ptr, index));
	}
	public void Clear()
	{
		CQt.QAnimationGroup_Clear((.)this.Ptr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QAnimationGroup_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QAnimationGroup_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QAnimationGroup_Tr3(s, c, n);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QAnimationGroup_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QAnimationGroup_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QAnimationGroup_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QAnimationGroup_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QAnimationGroup_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QAnimationGroup_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
		return CQt.QAnimationGroup_Duration((.)this.Ptr);
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
	public void UpdateCurrentTime(c_int currentTime)
	{
		CQt.QAnimationGroup_UpdateCurrentTime((.)this.Ptr, currentTime);
	}
	public void UpdateState(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QAnimationGroup_UpdateState((.)this.Ptr, newState, oldState);
	}
	public void UpdateDirection(QAbstractAnimation_Direction direction)
	{
		CQt.QAnimationGroup_UpdateDirection((.)this.Ptr, direction);
	}
	public void Start1(QAbstractAnimation_DeletionPolicy policy)
	{
		CQt.QAbstractAnimation_Start1((.)this.Ptr, policy);
	}
}
class QAnimationGroup : IQAnimationGroup, IQAbstractAnimation, IQObject
{
	private QAnimationGroup_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QAbstractAnimation_Connect_Finished(obj.ObjectPtr,  => QtBeef_QAbstractAnimation_Connect_Finished);
		CQt.QAbstractAnimation_Connect_StateChanged(obj.ObjectPtr,  => QtBeef_QAbstractAnimation_Connect_StateChanged);
		CQt.QAbstractAnimation_Connect_CurrentLoopChanged(obj.ObjectPtr,  => QtBeef_QAbstractAnimation_Connect_CurrentLoopChanged);
		CQt.QAbstractAnimation_Connect_DirectionChanged(obj.ObjectPtr,  => QtBeef_QAbstractAnimation_Connect_DirectionChanged);
		CQt.QAnimationGroup_OnMetaObject(obj.ObjectPtr,  => QtBeef_QAnimationGroup_OnMetaObject);
		CQt.QAnimationGroup_OnMetacast(obj.ObjectPtr,  => QtBeef_QAnimationGroup_OnMetacast);
		CQt.QAnimationGroup_OnMetacall(obj.ObjectPtr,  => QtBeef_QAnimationGroup_OnMetacall);
		CQt.QAnimationGroup_OnEvent(obj.ObjectPtr,  => QtBeef_QAnimationGroup_OnEvent);
		CQt.QAnimationGroup_OnEventFilter(obj.ObjectPtr,  => QtBeef_QAnimationGroup_OnEventFilter);
		CQt.QAnimationGroup_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QAnimationGroup_OnTimerEvent);
		CQt.QAnimationGroup_OnChildEvent(obj.ObjectPtr,  => QtBeef_QAnimationGroup_OnChildEvent);
		CQt.QAnimationGroup_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QAnimationGroup_OnCustomEvent);
		CQt.QAnimationGroup_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QAnimationGroup_OnConnectNotify);
		CQt.QAnimationGroup_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QAnimationGroup_OnDisconnectNotify);
		CQt.QAnimationGroup_OnDuration(obj.ObjectPtr,  => QtBeef_QAnimationGroup_OnDuration);
		CQt.QAnimationGroup_OnUpdateCurrentTime(obj.ObjectPtr,  => QtBeef_QAnimationGroup_OnUpdateCurrentTime);
		CQt.QAnimationGroup_OnUpdateState(obj.ObjectPtr,  => QtBeef_QAnimationGroup_OnUpdateState);
		CQt.QAnimationGroup_OnUpdateDirection(obj.ObjectPtr,  => QtBeef_QAnimationGroup_OnUpdateDirection);
	}
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void()> OnFinished = .() ~ _.Dispose();
	public Event<delegate void(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)> OnStateChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int currentLoop)> OnCurrentLoopChanged = .() ~ _.Dispose();
	public Event<delegate void(QAbstractAnimation_Direction param1)> OnDirectionChanged = .() ~ _.Dispose();
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
	static void QtBeef_QAnimationGroup_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QAnimationGroup_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QAnimationGroup_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QAnimationGroup_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QAnimationGroup_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QAnimationGroup_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QAnimationGroup_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QAnimationGroup_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QAnimationGroup_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QAnimationGroup_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QAnimationGroup_OnDuration(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDuration();
	}
	static void QtBeef_QAnimationGroup_OnUpdateCurrentTime(void* ptr, c_int currentTime)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUpdateCurrentTime(currentTime);
	}
	static void QtBeef_QAnimationGroup_OnUpdateState(void* ptr, QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUpdateState(newState, oldState);
	}
	static void QtBeef_QAnimationGroup_OnUpdateDirection(void* ptr, QAbstractAnimation_Direction direction)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUpdateDirection(direction);
	}
	public this(QAnimationGroup_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QAnimationGroup_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QAnimationGroup_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAnimationGroup_Delete(this.ptr);
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
	public QAbstractAnimation_Ptr AnimationAt(c_int index)
	{
		return this.ptr.AnimationAt(index);
	}
	public c_int AnimationCount()
	{
		return this.ptr.AnimationCount();
	}
	public c_int IndexOfAnimation(IQAbstractAnimation animation)
	{
		return this.ptr.IndexOfAnimation(animation);
	}
	public void AddAnimation(IQAbstractAnimation animation)
	{
		this.ptr.AddAnimation(animation);
	}
	public void InsertAnimation(c_int index, IQAbstractAnimation animation)
	{
		this.ptr.InsertAnimation(index, animation);
	}
	public void RemoveAnimation(IQAbstractAnimation animation)
	{
		this.ptr.RemoveAnimation(animation);
	}
	public QAbstractAnimation_Ptr TakeAnimation(c_int index)
	{
		return this.ptr.TakeAnimation(index);
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
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
	public  virtual void OnUpdateCurrentTime(c_int currentTime)
	{
	}
	public  virtual void OnUpdateState(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
	}
	public  virtual void OnUpdateDirection(QAbstractAnimation_Direction direction)
	{
	}
	public void Start1(QAbstractAnimation_DeletionPolicy policy)
	{
		this.ptr.Start1(policy);
	}
}
interface IQAnimationGroup : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAnimationGroup_new")]
	public static extern QAnimationGroup_Ptr QAnimationGroup_new();
	[LinkName("QAnimationGroup_new2")]
	public static extern QAnimationGroup_Ptr QAnimationGroup_new2(void** parent);
	[LinkName("QAnimationGroup_Delete")]
	public static extern void QAnimationGroup_Delete(QAnimationGroup_Ptr self);
	[LinkName("QAnimationGroup_MetaObject")]
	public static extern void** QAnimationGroup_MetaObject(void* self);
	
	public function void QAnimationGroup_OnMetaObject_action(void* self);
	[LinkName("QAnimationGroup_OnMetaObject")]
	public static extern void** QAnimationGroup_OnMetaObject(void* self, QAnimationGroup_OnMetaObject_action _action);
	
	[LinkName("QAnimationGroup_SuperMetaObject")]
	public static extern void** QAnimationGroup_SuperMetaObject(void* self);
	[LinkName("QAnimationGroup_Qt_Metacast")]
	public static extern void* QAnimationGroup_Qt_Metacast(void* self, c_char* param1);
	
	public function void QAnimationGroup_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QAnimationGroup_OnMetacast")]
	public static extern void* QAnimationGroup_OnMetacast(void* self, QAnimationGroup_OnMetacast_action _action);
	
	[LinkName("QAnimationGroup_SuperMetacast")]
	public static extern void* QAnimationGroup_SuperMetacast(void* self, c_char* param1);
	[LinkName("QAnimationGroup_Qt_Metacall")]
	public static extern c_int QAnimationGroup_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QAnimationGroup_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAnimationGroup_OnMetacall")]
	public static extern c_int QAnimationGroup_OnMetacall(void* self, QAnimationGroup_OnMetacall_action _action);
	
	[LinkName("QAnimationGroup_SuperMetacall")]
	public static extern c_int QAnimationGroup_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAnimationGroup_Tr")]
	public static extern libqt_string QAnimationGroup_Tr(c_char* s);
	[LinkName("QAnimationGroup_AnimationAt")]
	public static extern void** QAnimationGroup_AnimationAt(void* self, c_int index);
	[LinkName("QAnimationGroup_AnimationCount")]
	public static extern c_int QAnimationGroup_AnimationCount(void* self);
	[LinkName("QAnimationGroup_IndexOfAnimation")]
	public static extern c_int QAnimationGroup_IndexOfAnimation(void* self, void** animation);
	[LinkName("QAnimationGroup_AddAnimation")]
	public static extern void QAnimationGroup_AddAnimation(void* self, void** animation);
	[LinkName("QAnimationGroup_InsertAnimation")]
	public static extern void QAnimationGroup_InsertAnimation(void* self, c_int index, void** animation);
	[LinkName("QAnimationGroup_RemoveAnimation")]
	public static extern void QAnimationGroup_RemoveAnimation(void* self, void** animation);
	[LinkName("QAnimationGroup_TakeAnimation")]
	public static extern void** QAnimationGroup_TakeAnimation(void* self, c_int index);
	[LinkName("QAnimationGroup_Clear")]
	public static extern void QAnimationGroup_Clear(void* self);
	[LinkName("QAnimationGroup_Event")]
	public static extern bool QAnimationGroup_Event(void* self, void** event);
	
	public function void QAnimationGroup_OnEvent_action(void* self, void** event);
	[LinkName("QAnimationGroup_OnEvent")]
	public static extern bool QAnimationGroup_OnEvent(void* self, QAnimationGroup_OnEvent_action _action);
	
	[LinkName("QAnimationGroup_SuperEvent")]
	public static extern bool QAnimationGroup_SuperEvent(void* self, void** event);
	[LinkName("QAnimationGroup_Tr2")]
	public static extern libqt_string QAnimationGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QAnimationGroup_Tr3")]
	public static extern libqt_string QAnimationGroup_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAnimationGroup_EventFilter")]
	public static extern bool QAnimationGroup_EventFilter(void* self, void** watched, void** event);
	
	public function void QAnimationGroup_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QAnimationGroup_OnEventFilter")]
	public static extern bool QAnimationGroup_OnEventFilter(void* self, QAnimationGroup_OnEventFilter_action _action);
	
	[LinkName("QAnimationGroup_SuperEventFilter")]
	public static extern bool QAnimationGroup_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QAnimationGroup_TimerEvent")]
	public static extern void QAnimationGroup_TimerEvent(void* self, void** event);
	
	public function void QAnimationGroup_OnTimerEvent_action(void* self, void** event);
	[LinkName("QAnimationGroup_OnTimerEvent")]
	public static extern void QAnimationGroup_OnTimerEvent(void* self, QAnimationGroup_OnTimerEvent_action _action);
	
	[LinkName("QAnimationGroup_SuperTimerEvent")]
	public static extern void QAnimationGroup_SuperTimerEvent(void* self, void** event);
	[LinkName("QAnimationGroup_ChildEvent")]
	public static extern void QAnimationGroup_ChildEvent(void* self, void** event);
	
	public function void QAnimationGroup_OnChildEvent_action(void* self, void** event);
	[LinkName("QAnimationGroup_OnChildEvent")]
	public static extern void QAnimationGroup_OnChildEvent(void* self, QAnimationGroup_OnChildEvent_action _action);
	
	[LinkName("QAnimationGroup_SuperChildEvent")]
	public static extern void QAnimationGroup_SuperChildEvent(void* self, void** event);
	[LinkName("QAnimationGroup_CustomEvent")]
	public static extern void QAnimationGroup_CustomEvent(void* self, void** event);
	
	public function void QAnimationGroup_OnCustomEvent_action(void* self, void** event);
	[LinkName("QAnimationGroup_OnCustomEvent")]
	public static extern void QAnimationGroup_OnCustomEvent(void* self, QAnimationGroup_OnCustomEvent_action _action);
	
	[LinkName("QAnimationGroup_SuperCustomEvent")]
	public static extern void QAnimationGroup_SuperCustomEvent(void* self, void** event);
	[LinkName("QAnimationGroup_ConnectNotify")]
	public static extern void QAnimationGroup_ConnectNotify(void* self, void** signal);
	
	public function void QAnimationGroup_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QAnimationGroup_OnConnectNotify")]
	public static extern void QAnimationGroup_OnConnectNotify(void* self, QAnimationGroup_OnConnectNotify_action _action);
	
	[LinkName("QAnimationGroup_SuperConnectNotify")]
	public static extern void QAnimationGroup_SuperConnectNotify(void* self, void** signal);
	[LinkName("QAnimationGroup_DisconnectNotify")]
	public static extern void QAnimationGroup_DisconnectNotify(void* self, void** signal);
	
	public function void QAnimationGroup_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QAnimationGroup_OnDisconnectNotify")]
	public static extern void QAnimationGroup_OnDisconnectNotify(void* self, QAnimationGroup_OnDisconnectNotify_action _action);
	
	[LinkName("QAnimationGroup_SuperDisconnectNotify")]
	public static extern void QAnimationGroup_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QAnimationGroup_Duration")]
	public static extern c_int QAnimationGroup_Duration(void* self);
	
	public function void QAnimationGroup_OnDuration_action(void* self);
	[LinkName("QAnimationGroup_OnDuration")]
	public static extern c_int QAnimationGroup_OnDuration(void* self, QAnimationGroup_OnDuration_action _action);
	
	[LinkName("QAnimationGroup_SuperDuration")]
	public static extern c_int QAnimationGroup_SuperDuration(void* self);
	[LinkName("QAnimationGroup_UpdateCurrentTime")]
	public static extern void QAnimationGroup_UpdateCurrentTime(void* self, c_int currentTime);
	
	public function void QAnimationGroup_OnUpdateCurrentTime_action(void* self, c_int currentTime);
	[LinkName("QAnimationGroup_OnUpdateCurrentTime")]
	public static extern void QAnimationGroup_OnUpdateCurrentTime(void* self, QAnimationGroup_OnUpdateCurrentTime_action _action);
	
	[LinkName("QAnimationGroup_SuperUpdateCurrentTime")]
	public static extern void QAnimationGroup_SuperUpdateCurrentTime(void* self, c_int currentTime);
	[LinkName("QAnimationGroup_UpdateState")]
	public static extern void QAnimationGroup_UpdateState(void* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	
	public function void QAnimationGroup_OnUpdateState_action(void* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	[LinkName("QAnimationGroup_OnUpdateState")]
	public static extern void QAnimationGroup_OnUpdateState(void* self, QAnimationGroup_OnUpdateState_action _action);
	
	[LinkName("QAnimationGroup_SuperUpdateState")]
	public static extern void QAnimationGroup_SuperUpdateState(void* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	[LinkName("QAnimationGroup_UpdateDirection")]
	public static extern void QAnimationGroup_UpdateDirection(void* self, QAbstractAnimation_Direction direction);
	
	public function void QAnimationGroup_OnUpdateDirection_action(void* self, QAbstractAnimation_Direction direction);
	[LinkName("QAnimationGroup_OnUpdateDirection")]
	public static extern void QAnimationGroup_OnUpdateDirection(void* self, QAnimationGroup_OnUpdateDirection_action _action);
	
	[LinkName("QAnimationGroup_SuperUpdateDirection")]
	public static extern void QAnimationGroup_SuperUpdateDirection(void* self, QAbstractAnimation_Direction direction);
}