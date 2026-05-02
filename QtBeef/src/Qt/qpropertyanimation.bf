using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPropertyAnimation
// --------------------------------------------------------------
[CRepr]
struct QPropertyAnimation_Ptr: void
{
}
extension CQt
{
	[LinkName("QPropertyAnimation_new")]
	public static extern QPropertyAnimation_Ptr* QPropertyAnimation_new();
	[LinkName("QPropertyAnimation_new2")]
	public static extern QPropertyAnimation_Ptr* QPropertyAnimation_new2(QObject_Ptr* target, void** propertyName);
	[LinkName("QPropertyAnimation_new3")]
	public static extern QPropertyAnimation_Ptr* QPropertyAnimation_new3(QObject_Ptr* parent);
	[LinkName("QPropertyAnimation_new4")]
	public static extern QPropertyAnimation_Ptr* QPropertyAnimation_new4(QObject_Ptr* target, void** propertyName, QObject_Ptr* parent);
	[LinkName("QPropertyAnimation_Delete")]
	public static extern void QPropertyAnimation_Delete(QPropertyAnimation_Ptr* self);
	[LinkName("QPropertyAnimation_MetaObject")]
	public static extern QMetaObject_Ptr* QPropertyAnimation_MetaObject(QPropertyAnimation_Ptr* self);
	[LinkName("QPropertyAnimation_Qt_Metacast")]
	public static extern void* QPropertyAnimation_Qt_Metacast(QPropertyAnimation_Ptr* self, c_char* param1);
	[LinkName("QPropertyAnimation_Qt_Metacall")]
	public static extern c_int QPropertyAnimation_Qt_Metacall(QPropertyAnimation_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPropertyAnimation_Tr")]
	public static extern libqt_string QPropertyAnimation_Tr(c_char* s);
	[LinkName("QPropertyAnimation_TargetObject")]
	public static extern QObject_Ptr* QPropertyAnimation_TargetObject(QPropertyAnimation_Ptr* self);
	[LinkName("QPropertyAnimation_SetTargetObject")]
	public static extern void QPropertyAnimation_SetTargetObject(QPropertyAnimation_Ptr* self, QObject_Ptr* target);
	[LinkName("QPropertyAnimation_PropertyName")]
	public static extern void* QPropertyAnimation_PropertyName(QPropertyAnimation_Ptr* self);
	[LinkName("QPropertyAnimation_SetPropertyName")]
	public static extern void QPropertyAnimation_SetPropertyName(QPropertyAnimation_Ptr* self, void** propertyName);
	[LinkName("QPropertyAnimation_Event")]
	public static extern bool QPropertyAnimation_Event(QPropertyAnimation_Ptr* self, QEvent_Ptr* event);
	[LinkName("QPropertyAnimation_UpdateCurrentValue")]
	public static extern void QPropertyAnimation_UpdateCurrentValue(QPropertyAnimation_Ptr* self, QVariant_Ptr* value);
	[LinkName("QPropertyAnimation_UpdateState")]
	public static extern void QPropertyAnimation_UpdateState(QPropertyAnimation_Ptr* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	[LinkName("QPropertyAnimation_Tr2")]
	public static extern libqt_string QPropertyAnimation_Tr2(c_char* s, c_char* c);
	[LinkName("QPropertyAnimation_Tr3")]
	public static extern libqt_string QPropertyAnimation_Tr3(c_char* s, c_char* c, c_int n);
}
class QPropertyAnimation
{
	private QPropertyAnimation_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPropertyAnimation_new();
	}
	public this(QObject_Ptr* target, void** propertyName)
	{
		this.ptr = CQt.QPropertyAnimation_new2(target, propertyName);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QPropertyAnimation_new3(parent);
	}
	public this(QObject_Ptr* target, void** propertyName, QObject_Ptr* parent)
	{
		this.ptr = CQt.QPropertyAnimation_new4(target, propertyName, parent);
	}
	public ~this()
	{
		CQt.QPropertyAnimation_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QPropertyAnimation_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPropertyAnimation_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPropertyAnimation_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QPropertyAnimation_Tr(s);
	}
	public QObject_Ptr* TargetObject()
	{
		return CQt.QPropertyAnimation_TargetObject((.)this.ptr);
	}
	public void SetTargetObject(QObject_Ptr* target)
	{
		CQt.QPropertyAnimation_SetTargetObject((.)this.ptr, target);
	}
	public void* PropertyName()
	{
		return CQt.QPropertyAnimation_PropertyName((.)this.ptr);
	}
	public void SetPropertyName(void** propertyName)
	{
		CQt.QPropertyAnimation_SetPropertyName((.)this.ptr, propertyName);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QPropertyAnimation_Event((.)this.ptr, event);
	}
	public void UpdateCurrentValue(QVariant_Ptr* value)
	{
		CQt.QPropertyAnimation_UpdateCurrentValue((.)this.ptr, value);
	}
	public void UpdateState(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QPropertyAnimation_UpdateState((.)this.ptr, newState, oldState);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QPropertyAnimation_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QPropertyAnimation_Tr3(s, c, n);
	}
	public QVariant_Ptr StartValue()
	{
		return CQt.QVariantAnimation_StartValue((.)this.ptr);
	}
	public void SetStartValue(QVariant_Ptr* value)
	{
		CQt.QVariantAnimation_SetStartValue((.)this.ptr, value);
	}
	public QVariant_Ptr EndValue()
	{
		return CQt.QVariantAnimation_EndValue((.)this.ptr);
	}
	public void SetEndValue(QVariant_Ptr* value)
	{
		CQt.QVariantAnimation_SetEndValue((.)this.ptr, value);
	}
	public QVariant_Ptr KeyValueAt(double step)
	{
		return CQt.QVariantAnimation_KeyValueAt((.)this.ptr, step);
	}
	public void SetKeyValueAt(double step, QVariant_Ptr* value)
	{
		CQt.QVariantAnimation_SetKeyValueAt((.)this.ptr, step, value);
	}
	public void* KeyValues()
	{
		return CQt.QVariantAnimation_KeyValues((.)this.ptr);
	}
	public void SetKeyValues(void** values)
	{
		CQt.QVariantAnimation_SetKeyValues((.)this.ptr, values);
	}
	public QVariant_Ptr CurrentValue()
	{
		return CQt.QVariantAnimation_CurrentValue((.)this.ptr);
	}
	public c_int Duration()
	{
		return CQt.QVariantAnimation_Duration((.)this.ptr);
	}
	public void SetDuration(c_int msecs)
	{
		CQt.QVariantAnimation_SetDuration((.)this.ptr, msecs);
	}
	public QEasingCurve_Ptr EasingCurve()
	{
		return CQt.QVariantAnimation_EasingCurve((.)this.ptr);
	}
	public void SetEasingCurve(QEasingCurve_Ptr* easing)
	{
		CQt.QVariantAnimation_SetEasingCurve((.)this.ptr, easing);
	}
	public void ValueChanged(QVariant_Ptr* value)
	{
		CQt.QVariantAnimation_ValueChanged((.)this.ptr, value);
	}
	public void UpdateCurrentTime(c_int param1)
	{
		CQt.QVariantAnimation_UpdateCurrentTime((.)this.ptr, param1);
	}
	public QVariant_Ptr Interpolated(QVariant_Ptr* from, QVariant_Ptr* to, double progress)
	{
		return CQt.QVariantAnimation_Interpolated((.)this.ptr, from, to, progress);
	}
	public QAbstractAnimation_State State()
	{
		return CQt.QAbstractAnimation_State((.)this.ptr);
	}
	public QAnimationGroup_Ptr* Group()
	{
		return CQt.QAbstractAnimation_Group((.)this.ptr);
	}
	public QAbstractAnimation_Direction Direction()
	{
		return CQt.QAbstractAnimation_Direction((.)this.ptr);
	}
	public void SetDirection(QAbstractAnimation_Direction direction)
	{
		CQt.QAbstractAnimation_SetDirection((.)this.ptr, direction);
	}
	public c_int CurrentTime()
	{
		return CQt.QAbstractAnimation_CurrentTime((.)this.ptr);
	}
	public c_int CurrentLoopTime()
	{
		return CQt.QAbstractAnimation_CurrentLoopTime((.)this.ptr);
	}
	public c_int LoopCount()
	{
		return CQt.QAbstractAnimation_LoopCount((.)this.ptr);
	}
	public void SetLoopCount(c_int loopCount)
	{
		CQt.QAbstractAnimation_SetLoopCount((.)this.ptr, loopCount);
	}
	public c_int CurrentLoop()
	{
		return CQt.QAbstractAnimation_CurrentLoop((.)this.ptr);
	}
	public c_int TotalDuration()
	{
		return CQt.QAbstractAnimation_TotalDuration((.)this.ptr);
	}
	public void Finished()
	{
		CQt.QAbstractAnimation_Finished((.)this.ptr);
	}
	public void StateChanged(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QAbstractAnimation_StateChanged((.)this.ptr, newState, oldState);
	}
	public void CurrentLoopChanged(c_int currentLoop)
	{
		CQt.QAbstractAnimation_CurrentLoopChanged((.)this.ptr, currentLoop);
	}
	public void DirectionChanged(QAbstractAnimation_Direction param1)
	{
		CQt.QAbstractAnimation_DirectionChanged((.)this.ptr, param1);
	}
	public void Start()
	{
		CQt.QAbstractAnimation_Start((.)this.ptr);
	}
	public void Pause()
	{
		CQt.QAbstractAnimation_Pause((.)this.ptr);
	}
	public void Resume()
	{
		CQt.QAbstractAnimation_Resume((.)this.ptr);
	}
	public void SetPaused(bool paused)
	{
		CQt.QAbstractAnimation_SetPaused((.)this.ptr, paused);
	}
	public void Stop()
	{
		CQt.QAbstractAnimation_Stop((.)this.ptr);
	}
	public void SetCurrentTime(c_int msecs)
	{
		CQt.QAbstractAnimation_SetCurrentTime((.)this.ptr, msecs);
	}
	public void UpdateDirection(QAbstractAnimation_Direction direction)
	{
		CQt.QAbstractAnimation_UpdateDirection((.)this.ptr, direction);
	}
	public void Start1(QAbstractAnimation_DeletionPolicy policy)
	{
		CQt.QAbstractAnimation_Start1((.)this.ptr, policy);
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
interface IQPropertyAnimation
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QObject* TargetObject();
	public void SetTargetObject();
	public void* PropertyName();
	public void SetPropertyName();
	public bool Event();
	public void UpdateCurrentValue();
	public void UpdateState();
	public libqt_string Tr2();
	public libqt_string Tr3();
}