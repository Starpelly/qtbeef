using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPropertyAnimation
// --------------------------------------------------------------
[CRepr]
struct QPropertyAnimation_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QPropertyAnimation_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QPropertyAnimation_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPropertyAnimation_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QPropertyAnimation_Tr(s);
	}
	public QObject_Ptr TargetObject()
	{
		return QObject_Ptr(CQt.QPropertyAnimation_TargetObject((.)this.Ptr));
	}
	public void SetTargetObject(IQObject target)
	{
		CQt.QPropertyAnimation_SetTargetObject((.)this.Ptr, (.)target?.ObjectPtr);
	}
	public void* PropertyName()
	{
		return CQt.QPropertyAnimation_PropertyName((.)this.Ptr);
	}
	public void SetPropertyName(void** propertyName)
	{
		CQt.QPropertyAnimation_SetPropertyName((.)this.Ptr, propertyName);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QPropertyAnimation_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void UpdateCurrentValue(IQVariant value)
	{
		CQt.QPropertyAnimation_UpdateCurrentValue((.)this.Ptr, (.)value?.ObjectPtr);
	}
	public void UpdateState(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QPropertyAnimation_UpdateState((.)this.Ptr, newState, oldState);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QPropertyAnimation_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QPropertyAnimation_Tr3(s, c, n);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QPropertyAnimation_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QPropertyAnimation_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QPropertyAnimation_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QPropertyAnimation_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QPropertyAnimation_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QPropertyAnimation_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
		return CQt.QPropertyAnimation_Duration((.)this.Ptr);
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
		CQt.QPropertyAnimation_UpdateCurrentTime((.)this.Ptr, currentTime);
	}
	public void UpdateDirection(QAbstractAnimation_Direction direction)
	{
		CQt.QPropertyAnimation_UpdateDirection((.)this.Ptr, direction);
	}
	public void Start1(QAbstractAnimation_DeletionPolicy policy)
	{
		CQt.QAbstractAnimation_Start1((.)this.Ptr, policy);
	}
	public QVariant_Ptr StartValue()
	{
		return QVariant_Ptr(CQt.QVariantAnimation_StartValue((.)this.Ptr));
	}
	public void SetStartValue(IQVariant value)
	{
		CQt.QVariantAnimation_SetStartValue((.)this.Ptr, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr EndValue()
	{
		return QVariant_Ptr(CQt.QVariantAnimation_EndValue((.)this.Ptr));
	}
	public void SetEndValue(IQVariant value)
	{
		CQt.QVariantAnimation_SetEndValue((.)this.Ptr, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr KeyValueAt(double step)
	{
		return QVariant_Ptr(CQt.QVariantAnimation_KeyValueAt((.)this.Ptr, step));
	}
	public void SetKeyValueAt(double step, IQVariant value)
	{
		CQt.QVariantAnimation_SetKeyValueAt((.)this.Ptr, step, (.)value?.ObjectPtr);
	}
	public void* KeyValues()
	{
		return CQt.QVariantAnimation_KeyValues((.)this.Ptr);
	}
	public void SetKeyValues(void** values)
	{
		CQt.QVariantAnimation_SetKeyValues((.)this.Ptr, values);
	}
	public QVariant_Ptr CurrentValue()
	{
		return QVariant_Ptr(CQt.QVariantAnimation_CurrentValue((.)this.Ptr));
	}
	public void SetDuration(c_int msecs)
	{
		CQt.QVariantAnimation_SetDuration((.)this.Ptr, msecs);
	}
	public QEasingCurve_Ptr EasingCurve()
	{
		return QEasingCurve_Ptr(CQt.QVariantAnimation_EasingCurve((.)this.Ptr));
	}
	public void SetEasingCurve(IQEasingCurve easing)
	{
		CQt.QVariantAnimation_SetEasingCurve((.)this.Ptr, (.)easing?.ObjectPtr);
	}
	public void ValueChanged(IQVariant value)
	{
		CQt.QVariantAnimation_ValueChanged((.)this.Ptr, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Interpolated(IQVariant from, IQVariant to, double progress)
	{
		return QVariant_Ptr(CQt.QPropertyAnimation_Interpolated((.)this.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr, progress));
	}
}
class QPropertyAnimation : IQPropertyAnimation, IQVariantAnimation, IQAbstractAnimation, IQObject
{
	private QPropertyAnimation_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPropertyAnimation_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QPropertyAnimation_new();
	}
	public this(IQObject target, void** propertyName)
	{
		this.ptr = CQt.QPropertyAnimation_new2((.)target?.ObjectPtr, propertyName);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QPropertyAnimation_new3((.)parent?.ObjectPtr);
	}
	public this(IQObject target, void** propertyName, IQObject parent)
	{
		this.ptr = CQt.QPropertyAnimation_new4((.)target?.ObjectPtr, propertyName, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QPropertyAnimation_Delete(this.ptr);
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
	public QObject_Ptr TargetObject()
	{
		return this.ptr.TargetObject();
	}
	public void SetTargetObject(IQObject target)
	{
		this.ptr.SetTargetObject(target);
	}
	public void* PropertyName()
	{
		return this.ptr.PropertyName();
	}
	public void SetPropertyName(void** propertyName)
	{
		this.ptr.SetPropertyName(propertyName);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual void OnUpdateCurrentValue(void** value)
	{
	}
	public  virtual void OnUpdateState(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
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
	public  virtual void OnUpdateDirection(QAbstractAnimation_Direction direction)
	{
	}
	public void Start1(QAbstractAnimation_DeletionPolicy policy)
	{
		this.ptr.Start1(policy);
	}
	public QVariant_Ptr StartValue()
	{
		return this.ptr.StartValue();
	}
	public void SetStartValue(IQVariant value)
	{
		this.ptr.SetStartValue(value);
	}
	public QVariant_Ptr EndValue()
	{
		return this.ptr.EndValue();
	}
	public void SetEndValue(IQVariant value)
	{
		this.ptr.SetEndValue(value);
	}
	public QVariant_Ptr KeyValueAt(double step)
	{
		return this.ptr.KeyValueAt(step);
	}
	public void SetKeyValueAt(double step, IQVariant value)
	{
		this.ptr.SetKeyValueAt(step, value);
	}
	public void* KeyValues()
	{
		return this.ptr.KeyValues();
	}
	public void SetKeyValues(void** values)
	{
		this.ptr.SetKeyValues(values);
	}
	public QVariant_Ptr CurrentValue()
	{
		return this.ptr.CurrentValue();
	}
	public void SetDuration(c_int msecs)
	{
		this.ptr.SetDuration(msecs);
	}
	public QEasingCurve_Ptr EasingCurve()
	{
		return this.ptr.EasingCurve();
	}
	public void SetEasingCurve(IQEasingCurve easing)
	{
		this.ptr.SetEasingCurve(easing);
	}
	public void ValueChanged(IQVariant value)
	{
		this.ptr.ValueChanged(value);
	}
	public  virtual QVariant_Ptr OnInterpolated(void** from, void** to, double progress)
	{
		return default;
	}
}
interface IQPropertyAnimation : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPropertyAnimation_new")]
	public static extern QPropertyAnimation_Ptr QPropertyAnimation_new();
	[LinkName("QPropertyAnimation_new2")]
	public static extern QPropertyAnimation_Ptr QPropertyAnimation_new2(void** target, void** propertyName);
	[LinkName("QPropertyAnimation_new3")]
	public static extern QPropertyAnimation_Ptr QPropertyAnimation_new3(void** parent);
	[LinkName("QPropertyAnimation_new4")]
	public static extern QPropertyAnimation_Ptr QPropertyAnimation_new4(void** target, void** propertyName, void** parent);
	[LinkName("QPropertyAnimation_Delete")]
	public static extern void QPropertyAnimation_Delete(QPropertyAnimation_Ptr self);
	[LinkName("QPropertyAnimation_MetaObject")]
	public static extern void** QPropertyAnimation_MetaObject(void* self);
	
	public function void QPropertyAnimation_OnMetaObject_action(void* self);
	[LinkName("QPropertyAnimation_OnMetaObject")]
	public static extern void** QPropertyAnimation_OnMetaObject(void* self, QPropertyAnimation_OnMetaObject_action _action);
	[LinkName("QPropertyAnimation_Qt_Metacast")]
	public static extern void* QPropertyAnimation_Qt_Metacast(void* self, c_char* param1);
	
	public function void QPropertyAnimation_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QPropertyAnimation_OnMetacast")]
	public static extern void* QPropertyAnimation_OnMetacast(void* self, QPropertyAnimation_OnMetacast_action _action);
	[LinkName("QPropertyAnimation_Qt_Metacall")]
	public static extern c_int QPropertyAnimation_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QPropertyAnimation_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPropertyAnimation_OnMetacall")]
	public static extern c_int QPropertyAnimation_OnMetacall(void* self, QPropertyAnimation_OnMetacall_action _action);
	[LinkName("QPropertyAnimation_Tr")]
	public static extern libqt_string QPropertyAnimation_Tr(c_char* s);
	[LinkName("QPropertyAnimation_TargetObject")]
	public static extern void** QPropertyAnimation_TargetObject(void* self);
	[LinkName("QPropertyAnimation_SetTargetObject")]
	public static extern void QPropertyAnimation_SetTargetObject(void* self, void** target);
	[LinkName("QPropertyAnimation_PropertyName")]
	public static extern void* QPropertyAnimation_PropertyName(void* self);
	[LinkName("QPropertyAnimation_SetPropertyName")]
	public static extern void QPropertyAnimation_SetPropertyName(void* self, void** propertyName);
	[LinkName("QPropertyAnimation_Event")]
	public static extern bool QPropertyAnimation_Event(void* self, void** event);
	
	public function void QPropertyAnimation_OnEvent_action(void* self, void** event);
	[LinkName("QPropertyAnimation_OnEvent")]
	public static extern bool QPropertyAnimation_OnEvent(void* self, QPropertyAnimation_OnEvent_action _action);
	[LinkName("QPropertyAnimation_UpdateCurrentValue")]
	public static extern void QPropertyAnimation_UpdateCurrentValue(void* self, void** value);
	
	public function void QPropertyAnimation_OnUpdateCurrentValue_action(void* self, void** value);
	[LinkName("QPropertyAnimation_OnUpdateCurrentValue")]
	public static extern void QPropertyAnimation_OnUpdateCurrentValue(void* self, QPropertyAnimation_OnUpdateCurrentValue_action _action);
	[LinkName("QPropertyAnimation_UpdateState")]
	public static extern void QPropertyAnimation_UpdateState(void* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	
	public function void QPropertyAnimation_OnUpdateState_action(void* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	[LinkName("QPropertyAnimation_OnUpdateState")]
	public static extern void QPropertyAnimation_OnUpdateState(void* self, QPropertyAnimation_OnUpdateState_action _action);
	[LinkName("QPropertyAnimation_Tr2")]
	public static extern libqt_string QPropertyAnimation_Tr2(c_char* s, c_char* c);
	[LinkName("QPropertyAnimation_Tr3")]
	public static extern libqt_string QPropertyAnimation_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QPropertyAnimation_EventFilter")]
	public static extern bool QPropertyAnimation_EventFilter(void* self, void** watched, void** event);
	
	public function void QPropertyAnimation_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QPropertyAnimation_OnEventFilter")]
	public static extern bool QPropertyAnimation_OnEventFilter(void* self, QPropertyAnimation_OnEventFilter_action _action);
	[LinkName("QPropertyAnimation_TimerEvent")]
	public static extern void QPropertyAnimation_TimerEvent(void* self, void** event);
	
	public function void QPropertyAnimation_OnTimerEvent_action(void* self, void** event);
	[LinkName("QPropertyAnimation_OnTimerEvent")]
	public static extern void QPropertyAnimation_OnTimerEvent(void* self, QPropertyAnimation_OnTimerEvent_action _action);
	[LinkName("QPropertyAnimation_ChildEvent")]
	public static extern void QPropertyAnimation_ChildEvent(void* self, void** event);
	
	public function void QPropertyAnimation_OnChildEvent_action(void* self, void** event);
	[LinkName("QPropertyAnimation_OnChildEvent")]
	public static extern void QPropertyAnimation_OnChildEvent(void* self, QPropertyAnimation_OnChildEvent_action _action);
	[LinkName("QPropertyAnimation_CustomEvent")]
	public static extern void QPropertyAnimation_CustomEvent(void* self, void** event);
	
	public function void QPropertyAnimation_OnCustomEvent_action(void* self, void** event);
	[LinkName("QPropertyAnimation_OnCustomEvent")]
	public static extern void QPropertyAnimation_OnCustomEvent(void* self, QPropertyAnimation_OnCustomEvent_action _action);
	[LinkName("QPropertyAnimation_ConnectNotify")]
	public static extern void QPropertyAnimation_ConnectNotify(void* self, void** signal);
	
	public function void QPropertyAnimation_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QPropertyAnimation_OnConnectNotify")]
	public static extern void QPropertyAnimation_OnConnectNotify(void* self, QPropertyAnimation_OnConnectNotify_action _action);
	[LinkName("QPropertyAnimation_DisconnectNotify")]
	public static extern void QPropertyAnimation_DisconnectNotify(void* self, void** signal);
	
	public function void QPropertyAnimation_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QPropertyAnimation_OnDisconnectNotify")]
	public static extern void QPropertyAnimation_OnDisconnectNotify(void* self, QPropertyAnimation_OnDisconnectNotify_action _action);
	[LinkName("QPropertyAnimation_Duration")]
	public static extern c_int QPropertyAnimation_Duration(void* self);
	
	public function void QPropertyAnimation_OnDuration_action(void* self);
	[LinkName("QPropertyAnimation_OnDuration")]
	public static extern c_int QPropertyAnimation_OnDuration(void* self, QPropertyAnimation_OnDuration_action _action);
	[LinkName("QPropertyAnimation_UpdateCurrentTime")]
	public static extern void QPropertyAnimation_UpdateCurrentTime(void* self, c_int currentTime);
	
	public function void QPropertyAnimation_OnUpdateCurrentTime_action(void* self, c_int currentTime);
	[LinkName("QPropertyAnimation_OnUpdateCurrentTime")]
	public static extern void QPropertyAnimation_OnUpdateCurrentTime(void* self, QPropertyAnimation_OnUpdateCurrentTime_action _action);
	[LinkName("QPropertyAnimation_UpdateDirection")]
	public static extern void QPropertyAnimation_UpdateDirection(void* self, QAbstractAnimation_Direction direction);
	
	public function void QPropertyAnimation_OnUpdateDirection_action(void* self, QAbstractAnimation_Direction direction);
	[LinkName("QPropertyAnimation_OnUpdateDirection")]
	public static extern void QPropertyAnimation_OnUpdateDirection(void* self, QPropertyAnimation_OnUpdateDirection_action _action);
	[LinkName("QPropertyAnimation_Interpolated")]
	public static extern void* QPropertyAnimation_Interpolated(void* self, void** from, void** to, double progress);
	
	public function void QPropertyAnimation_OnInterpolated_action(void* self, void** from, void** to, double progress);
	[LinkName("QPropertyAnimation_OnInterpolated")]
	public static extern void* QPropertyAnimation_OnInterpolated(void* self, QPropertyAnimation_OnInterpolated_action _action);
}