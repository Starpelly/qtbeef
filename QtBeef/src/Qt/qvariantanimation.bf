using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QVariantAnimation
// --------------------------------------------------------------
[CRepr]
struct QVariantAnimation_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QVariantAnimation_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QVariantAnimation_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QVariantAnimation_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QVariantAnimation_Tr(s);
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
	public c_int Duration()
	{
		return CQt.QVariantAnimation_Duration((.)this.Ptr);
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
	public bool Event(IQEvent event)
	{
		return CQt.QVariantAnimation_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void UpdateCurrentTime(c_int param1)
	{
		CQt.QVariantAnimation_UpdateCurrentTime((.)this.Ptr, param1);
	}
	public void UpdateState(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QVariantAnimation_UpdateState((.)this.Ptr, newState, oldState);
	}
	public void UpdateCurrentValue(IQVariant value)
	{
		CQt.QVariantAnimation_UpdateCurrentValue((.)this.Ptr, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Interpolated(IQVariant from, IQVariant to, double progress)
	{
		return QVariant_Ptr(CQt.QVariantAnimation_Interpolated((.)this.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr, progress));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QVariantAnimation_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QVariantAnimation_Tr3(s, c, n);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QVariantAnimation_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QVariantAnimation_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QVariantAnimation_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QVariantAnimation_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QVariantAnimation_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QVariantAnimation_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public void UpdateDirection(QAbstractAnimation_Direction direction)
	{
		CQt.QVariantAnimation_UpdateDirection((.)this.Ptr, direction);
	}
	public void Start1(QAbstractAnimation_DeletionPolicy policy)
	{
		CQt.QAbstractAnimation_Start1((.)this.Ptr, policy);
	}
}
class QVariantAnimation : IQVariantAnimation, IQAbstractAnimation, IQObject
{
	private QVariantAnimation_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QVariantAnimation_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QVariantAnimation_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QVariantAnimation_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QVariantAnimation_Delete(this.ptr);
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
	public  virtual c_int OnDuration()
	{
		return default;
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
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual void OnUpdateCurrentTime(c_int param1)
	{
	}
	public  virtual void OnUpdateState(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
	}
	public  virtual void OnUpdateCurrentValue(void** value)
	{
	}
	public  virtual QVariant_Ptr OnInterpolated(void** from, void** to, double progress)
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
	public  virtual void OnUpdateDirection(QAbstractAnimation_Direction direction)
	{
	}
	public void Start1(QAbstractAnimation_DeletionPolicy policy)
	{
		this.ptr.Start1(policy);
	}
}
interface IQVariantAnimation : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QVariantAnimation_new")]
	public static extern QVariantAnimation_Ptr QVariantAnimation_new();
	[LinkName("QVariantAnimation_new2")]
	public static extern QVariantAnimation_Ptr QVariantAnimation_new2(void** parent);
	[LinkName("QVariantAnimation_Delete")]
	public static extern void QVariantAnimation_Delete(QVariantAnimation_Ptr self);
	[LinkName("QVariantAnimation_MetaObject")]
	public static extern void** QVariantAnimation_MetaObject(void* self);
	
	public function void QVariantAnimation_OnMetaObject_action(void* self);
	[LinkName("QVariantAnimation_OnMetaObject")]
	public static extern void** QVariantAnimation_OnMetaObject(void* self, QVariantAnimation_OnMetaObject_action _action);
	[LinkName("QVariantAnimation_Qt_Metacast")]
	public static extern void* QVariantAnimation_Qt_Metacast(void* self, c_char* param1);
	
	public function void QVariantAnimation_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QVariantAnimation_OnMetacast")]
	public static extern void* QVariantAnimation_OnMetacast(void* self, QVariantAnimation_OnMetacast_action _action);
	[LinkName("QVariantAnimation_Qt_Metacall")]
	public static extern c_int QVariantAnimation_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QVariantAnimation_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QVariantAnimation_OnMetacall")]
	public static extern c_int QVariantAnimation_OnMetacall(void* self, QVariantAnimation_OnMetacall_action _action);
	[LinkName("QVariantAnimation_Tr")]
	public static extern libqt_string QVariantAnimation_Tr(c_char* s);
	[LinkName("QVariantAnimation_StartValue")]
	public static extern void* QVariantAnimation_StartValue(void* self);
	[LinkName("QVariantAnimation_SetStartValue")]
	public static extern void QVariantAnimation_SetStartValue(void* self, void** value);
	[LinkName("QVariantAnimation_EndValue")]
	public static extern void* QVariantAnimation_EndValue(void* self);
	[LinkName("QVariantAnimation_SetEndValue")]
	public static extern void QVariantAnimation_SetEndValue(void* self, void** value);
	[LinkName("QVariantAnimation_KeyValueAt")]
	public static extern void* QVariantAnimation_KeyValueAt(void* self, double step);
	[LinkName("QVariantAnimation_SetKeyValueAt")]
	public static extern void QVariantAnimation_SetKeyValueAt(void* self, double step, void** value);
	[LinkName("QVariantAnimation_KeyValues")]
	public static extern void* QVariantAnimation_KeyValues(void* self);
	[LinkName("QVariantAnimation_SetKeyValues")]
	public static extern void QVariantAnimation_SetKeyValues(void* self, void** values);
	[LinkName("QVariantAnimation_CurrentValue")]
	public static extern void* QVariantAnimation_CurrentValue(void* self);
	[LinkName("QVariantAnimation_Duration")]
	public static extern c_int QVariantAnimation_Duration(void* self);
	
	public function void QVariantAnimation_OnDuration_action(void* self);
	[LinkName("QVariantAnimation_OnDuration")]
	public static extern c_int QVariantAnimation_OnDuration(void* self, QVariantAnimation_OnDuration_action _action);
	[LinkName("QVariantAnimation_SetDuration")]
	public static extern void QVariantAnimation_SetDuration(void* self, c_int msecs);
	[LinkName("QVariantAnimation_EasingCurve")]
	public static extern void* QVariantAnimation_EasingCurve(void* self);
	[LinkName("QVariantAnimation_SetEasingCurve")]
	public static extern void QVariantAnimation_SetEasingCurve(void* self, void** easing);
	[LinkName("QVariantAnimation_ValueChanged")]
	public static extern void QVariantAnimation_ValueChanged(void* self, void** value);
	
	public function void QVariantAnimation_Connect_ValueChanged_action(void* self, void** value);
	[LinkName("QVariantAnimation_Connect_ValueChanged")]
	public static extern void QVariantAnimation_Connect_ValueChanged(void* self, QVariantAnimation_Connect_ValueChanged_action _action);
	[LinkName("QVariantAnimation_Event")]
	public static extern bool QVariantAnimation_Event(void* self, void** event);
	
	public function void QVariantAnimation_OnEvent_action(void* self, void** event);
	[LinkName("QVariantAnimation_OnEvent")]
	public static extern bool QVariantAnimation_OnEvent(void* self, QVariantAnimation_OnEvent_action _action);
	[LinkName("QVariantAnimation_UpdateCurrentTime")]
	public static extern void QVariantAnimation_UpdateCurrentTime(void* self, c_int param1);
	
	public function void QVariantAnimation_OnUpdateCurrentTime_action(void* self, c_int param1);
	[LinkName("QVariantAnimation_OnUpdateCurrentTime")]
	public static extern void QVariantAnimation_OnUpdateCurrentTime(void* self, QVariantAnimation_OnUpdateCurrentTime_action _action);
	[LinkName("QVariantAnimation_UpdateState")]
	public static extern void QVariantAnimation_UpdateState(void* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	
	public function void QVariantAnimation_OnUpdateState_action(void* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	[LinkName("QVariantAnimation_OnUpdateState")]
	public static extern void QVariantAnimation_OnUpdateState(void* self, QVariantAnimation_OnUpdateState_action _action);
	[LinkName("QVariantAnimation_UpdateCurrentValue")]
	public static extern void QVariantAnimation_UpdateCurrentValue(void* self, void** value);
	
	public function void QVariantAnimation_OnUpdateCurrentValue_action(void* self, void** value);
	[LinkName("QVariantAnimation_OnUpdateCurrentValue")]
	public static extern void QVariantAnimation_OnUpdateCurrentValue(void* self, QVariantAnimation_OnUpdateCurrentValue_action _action);
	[LinkName("QVariantAnimation_Interpolated")]
	public static extern void* QVariantAnimation_Interpolated(void* self, void** from, void** to, double progress);
	
	public function void QVariantAnimation_OnInterpolated_action(void* self, void** from, void** to, double progress);
	[LinkName("QVariantAnimation_OnInterpolated")]
	public static extern void* QVariantAnimation_OnInterpolated(void* self, QVariantAnimation_OnInterpolated_action _action);
	[LinkName("QVariantAnimation_Tr2")]
	public static extern libqt_string QVariantAnimation_Tr2(c_char* s, c_char* c);
	[LinkName("QVariantAnimation_Tr3")]
	public static extern libqt_string QVariantAnimation_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QVariantAnimation_EventFilter")]
	public static extern bool QVariantAnimation_EventFilter(void* self, void** watched, void** event);
	
	public function void QVariantAnimation_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QVariantAnimation_OnEventFilter")]
	public static extern bool QVariantAnimation_OnEventFilter(void* self, QVariantAnimation_OnEventFilter_action _action);
	[LinkName("QVariantAnimation_TimerEvent")]
	public static extern void QVariantAnimation_TimerEvent(void* self, void** event);
	
	public function void QVariantAnimation_OnTimerEvent_action(void* self, void** event);
	[LinkName("QVariantAnimation_OnTimerEvent")]
	public static extern void QVariantAnimation_OnTimerEvent(void* self, QVariantAnimation_OnTimerEvent_action _action);
	[LinkName("QVariantAnimation_ChildEvent")]
	public static extern void QVariantAnimation_ChildEvent(void* self, void** event);
	
	public function void QVariantAnimation_OnChildEvent_action(void* self, void** event);
	[LinkName("QVariantAnimation_OnChildEvent")]
	public static extern void QVariantAnimation_OnChildEvent(void* self, QVariantAnimation_OnChildEvent_action _action);
	[LinkName("QVariantAnimation_CustomEvent")]
	public static extern void QVariantAnimation_CustomEvent(void* self, void** event);
	
	public function void QVariantAnimation_OnCustomEvent_action(void* self, void** event);
	[LinkName("QVariantAnimation_OnCustomEvent")]
	public static extern void QVariantAnimation_OnCustomEvent(void* self, QVariantAnimation_OnCustomEvent_action _action);
	[LinkName("QVariantAnimation_ConnectNotify")]
	public static extern void QVariantAnimation_ConnectNotify(void* self, void** signal);
	
	public function void QVariantAnimation_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QVariantAnimation_OnConnectNotify")]
	public static extern void QVariantAnimation_OnConnectNotify(void* self, QVariantAnimation_OnConnectNotify_action _action);
	[LinkName("QVariantAnimation_DisconnectNotify")]
	public static extern void QVariantAnimation_DisconnectNotify(void* self, void** signal);
	
	public function void QVariantAnimation_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QVariantAnimation_OnDisconnectNotify")]
	public static extern void QVariantAnimation_OnDisconnectNotify(void* self, QVariantAnimation_OnDisconnectNotify_action _action);
	[LinkName("QVariantAnimation_UpdateDirection")]
	public static extern void QVariantAnimation_UpdateDirection(void* self, QAbstractAnimation_Direction direction);
	
	public function void QVariantAnimation_OnUpdateDirection_action(void* self, QAbstractAnimation_Direction direction);
	[LinkName("QVariantAnimation_OnUpdateDirection")]
	public static extern void QVariantAnimation_OnUpdateDirection(void* self, QVariantAnimation_OnUpdateDirection_action _action);
}