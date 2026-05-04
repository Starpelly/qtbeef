using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QParallelAnimationGroup
// --------------------------------------------------------------
[CRepr]
struct QParallelAnimationGroup_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QParallelAnimationGroup_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QParallelAnimationGroup_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QParallelAnimationGroup_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QParallelAnimationGroup_Tr(s);
	}
	public c_int Duration()
	{
		return CQt.QParallelAnimationGroup_Duration((.)this.Ptr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QParallelAnimationGroup_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void UpdateCurrentTime(c_int currentTime)
	{
		CQt.QParallelAnimationGroup_UpdateCurrentTime((.)this.Ptr, currentTime);
	}
	public void UpdateState(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QParallelAnimationGroup_UpdateState((.)this.Ptr, newState, oldState);
	}
	public void UpdateDirection(QAbstractAnimation_Direction direction)
	{
		CQt.QParallelAnimationGroup_UpdateDirection((.)this.Ptr, direction);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QParallelAnimationGroup_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QParallelAnimationGroup_Tr3(s, c, n);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QParallelAnimationGroup_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QParallelAnimationGroup_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QParallelAnimationGroup_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QParallelAnimationGroup_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QParallelAnimationGroup_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QParallelAnimationGroup_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public void Start1(QAbstractAnimation_DeletionPolicy policy)
	{
		CQt.QAbstractAnimation_Start1((.)this.Ptr, policy);
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
}
class QParallelAnimationGroup : IQParallelAnimationGroup, IQAnimationGroup, IQAbstractAnimation, IQObject
{
	private QParallelAnimationGroup_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QParallelAnimationGroup_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QParallelAnimationGroup_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QParallelAnimationGroup_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QParallelAnimationGroup_Delete(this.ptr);
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
	public  virtual c_int OnDuration()
	{
		return default;
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
	public void Start1(QAbstractAnimation_DeletionPolicy policy)
	{
		this.ptr.Start1(policy);
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
}
interface IQParallelAnimationGroup : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QParallelAnimationGroup_new")]
	public static extern QParallelAnimationGroup_Ptr QParallelAnimationGroup_new();
	[LinkName("QParallelAnimationGroup_new2")]
	public static extern QParallelAnimationGroup_Ptr QParallelAnimationGroup_new2(void** parent);
	[LinkName("QParallelAnimationGroup_Delete")]
	public static extern void QParallelAnimationGroup_Delete(QParallelAnimationGroup_Ptr self);
	[LinkName("QParallelAnimationGroup_MetaObject")]
	public static extern void** QParallelAnimationGroup_MetaObject(void* self);
	
	public function void QParallelAnimationGroup_OnMetaObject_action(void* self);
	[LinkName("QParallelAnimationGroup_OnMetaObject")]
	public static extern void** QParallelAnimationGroup_OnMetaObject(void* self, QParallelAnimationGroup_OnMetaObject_action _action);
	[LinkName("QParallelAnimationGroup_Qt_Metacast")]
	public static extern void* QParallelAnimationGroup_Qt_Metacast(void* self, c_char* param1);
	
	public function void QParallelAnimationGroup_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QParallelAnimationGroup_OnMetacast")]
	public static extern void* QParallelAnimationGroup_OnMetacast(void* self, QParallelAnimationGroup_OnMetacast_action _action);
	[LinkName("QParallelAnimationGroup_Qt_Metacall")]
	public static extern c_int QParallelAnimationGroup_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QParallelAnimationGroup_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QParallelAnimationGroup_OnMetacall")]
	public static extern c_int QParallelAnimationGroup_OnMetacall(void* self, QParallelAnimationGroup_OnMetacall_action _action);
	[LinkName("QParallelAnimationGroup_Tr")]
	public static extern libqt_string QParallelAnimationGroup_Tr(c_char* s);
	[LinkName("QParallelAnimationGroup_Duration")]
	public static extern c_int QParallelAnimationGroup_Duration(void* self);
	
	public function void QParallelAnimationGroup_OnDuration_action(void* self);
	[LinkName("QParallelAnimationGroup_OnDuration")]
	public static extern c_int QParallelAnimationGroup_OnDuration(void* self, QParallelAnimationGroup_OnDuration_action _action);
	[LinkName("QParallelAnimationGroup_Event")]
	public static extern bool QParallelAnimationGroup_Event(void* self, void** event);
	
	public function void QParallelAnimationGroup_OnEvent_action(void* self, void** event);
	[LinkName("QParallelAnimationGroup_OnEvent")]
	public static extern bool QParallelAnimationGroup_OnEvent(void* self, QParallelAnimationGroup_OnEvent_action _action);
	[LinkName("QParallelAnimationGroup_UpdateCurrentTime")]
	public static extern void QParallelAnimationGroup_UpdateCurrentTime(void* self, c_int currentTime);
	
	public function void QParallelAnimationGroup_OnUpdateCurrentTime_action(void* self, c_int currentTime);
	[LinkName("QParallelAnimationGroup_OnUpdateCurrentTime")]
	public static extern void QParallelAnimationGroup_OnUpdateCurrentTime(void* self, QParallelAnimationGroup_OnUpdateCurrentTime_action _action);
	[LinkName("QParallelAnimationGroup_UpdateState")]
	public static extern void QParallelAnimationGroup_UpdateState(void* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	
	public function void QParallelAnimationGroup_OnUpdateState_action(void* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	[LinkName("QParallelAnimationGroup_OnUpdateState")]
	public static extern void QParallelAnimationGroup_OnUpdateState(void* self, QParallelAnimationGroup_OnUpdateState_action _action);
	[LinkName("QParallelAnimationGroup_UpdateDirection")]
	public static extern void QParallelAnimationGroup_UpdateDirection(void* self, QAbstractAnimation_Direction direction);
	
	public function void QParallelAnimationGroup_OnUpdateDirection_action(void* self, QAbstractAnimation_Direction direction);
	[LinkName("QParallelAnimationGroup_OnUpdateDirection")]
	public static extern void QParallelAnimationGroup_OnUpdateDirection(void* self, QParallelAnimationGroup_OnUpdateDirection_action _action);
	[LinkName("QParallelAnimationGroup_Tr2")]
	public static extern libqt_string QParallelAnimationGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QParallelAnimationGroup_Tr3")]
	public static extern libqt_string QParallelAnimationGroup_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QParallelAnimationGroup_EventFilter")]
	public static extern bool QParallelAnimationGroup_EventFilter(void* self, void** watched, void** event);
	
	public function void QParallelAnimationGroup_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QParallelAnimationGroup_OnEventFilter")]
	public static extern bool QParallelAnimationGroup_OnEventFilter(void* self, QParallelAnimationGroup_OnEventFilter_action _action);
	[LinkName("QParallelAnimationGroup_TimerEvent")]
	public static extern void QParallelAnimationGroup_TimerEvent(void* self, void** event);
	
	public function void QParallelAnimationGroup_OnTimerEvent_action(void* self, void** event);
	[LinkName("QParallelAnimationGroup_OnTimerEvent")]
	public static extern void QParallelAnimationGroup_OnTimerEvent(void* self, QParallelAnimationGroup_OnTimerEvent_action _action);
	[LinkName("QParallelAnimationGroup_ChildEvent")]
	public static extern void QParallelAnimationGroup_ChildEvent(void* self, void** event);
	
	public function void QParallelAnimationGroup_OnChildEvent_action(void* self, void** event);
	[LinkName("QParallelAnimationGroup_OnChildEvent")]
	public static extern void QParallelAnimationGroup_OnChildEvent(void* self, QParallelAnimationGroup_OnChildEvent_action _action);
	[LinkName("QParallelAnimationGroup_CustomEvent")]
	public static extern void QParallelAnimationGroup_CustomEvent(void* self, void** event);
	
	public function void QParallelAnimationGroup_OnCustomEvent_action(void* self, void** event);
	[LinkName("QParallelAnimationGroup_OnCustomEvent")]
	public static extern void QParallelAnimationGroup_OnCustomEvent(void* self, QParallelAnimationGroup_OnCustomEvent_action _action);
	[LinkName("QParallelAnimationGroup_ConnectNotify")]
	public static extern void QParallelAnimationGroup_ConnectNotify(void* self, void** signal);
	
	public function void QParallelAnimationGroup_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QParallelAnimationGroup_OnConnectNotify")]
	public static extern void QParallelAnimationGroup_OnConnectNotify(void* self, QParallelAnimationGroup_OnConnectNotify_action _action);
	[LinkName("QParallelAnimationGroup_DisconnectNotify")]
	public static extern void QParallelAnimationGroup_DisconnectNotify(void* self, void** signal);
	
	public function void QParallelAnimationGroup_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QParallelAnimationGroup_OnDisconnectNotify")]
	public static extern void QParallelAnimationGroup_OnDisconnectNotify(void* self, QParallelAnimationGroup_OnDisconnectNotify_action _action);
}