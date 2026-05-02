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
	[LinkName("QVariantAnimation_Qt_Metacast")]
	public static extern void* QVariantAnimation_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QVariantAnimation_Qt_Metacall")]
	public static extern c_int QVariantAnimation_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
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
	[LinkName("QVariantAnimation_SetDuration")]
	public static extern void QVariantAnimation_SetDuration(void* self, c_int msecs);
	[LinkName("QVariantAnimation_EasingCurve")]
	public static extern void* QVariantAnimation_EasingCurve(void* self);
	[LinkName("QVariantAnimation_SetEasingCurve")]
	public static extern void QVariantAnimation_SetEasingCurve(void* self, void** easing);
	[LinkName("QVariantAnimation_ValueChanged")]
	public static extern void QVariantAnimation_ValueChanged(void* self, void** value);
	[LinkName("QVariantAnimation_Event")]
	public static extern bool QVariantAnimation_Event(void* self, void** event);
	[LinkName("QVariantAnimation_UpdateCurrentTime")]
	public static extern void QVariantAnimation_UpdateCurrentTime(void* self, c_int param1);
	[LinkName("QVariantAnimation_UpdateState")]
	public static extern void QVariantAnimation_UpdateState(void* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	[LinkName("QVariantAnimation_UpdateCurrentValue")]
	public static extern void QVariantAnimation_UpdateCurrentValue(void* self, void** value);
	[LinkName("QVariantAnimation_Interpolated")]
	public static extern void* QVariantAnimation_Interpolated(void* self, void** from, void** to, double progress);
	[LinkName("QVariantAnimation_Tr2")]
	public static extern libqt_string QVariantAnimation_Tr2(c_char* s, c_char* c);
	[LinkName("QVariantAnimation_Tr3")]
	public static extern libqt_string QVariantAnimation_Tr3(c_char* s, c_char* c, c_int n);
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QVariantAnimation_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QVariantAnimation_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QVariantAnimation_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QVariantAnimation_Tr(s);
	}
	public QVariant_Ptr StartValue()
	{
		return QVariant_Ptr(CQt.QVariantAnimation_StartValue((.)this.ptr.Ptr));
	}
	public void SetStartValue(IQVariant value)
	{
		CQt.QVariantAnimation_SetStartValue((.)this.ptr.Ptr, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr EndValue()
	{
		return QVariant_Ptr(CQt.QVariantAnimation_EndValue((.)this.ptr.Ptr));
	}
	public void SetEndValue(IQVariant value)
	{
		CQt.QVariantAnimation_SetEndValue((.)this.ptr.Ptr, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr KeyValueAt(double step)
	{
		return QVariant_Ptr(CQt.QVariantAnimation_KeyValueAt((.)this.ptr.Ptr, step));
	}
	public void SetKeyValueAt(double step, IQVariant value)
	{
		CQt.QVariantAnimation_SetKeyValueAt((.)this.ptr.Ptr, step, (.)value?.ObjectPtr);
	}
	public void* KeyValues()
	{
		return CQt.QVariantAnimation_KeyValues((.)this.ptr.Ptr);
	}
	public void SetKeyValues(void** values)
	{
		CQt.QVariantAnimation_SetKeyValues((.)this.ptr.Ptr, values);
	}
	public QVariant_Ptr CurrentValue()
	{
		return QVariant_Ptr(CQt.QVariantAnimation_CurrentValue((.)this.ptr.Ptr));
	}
	public c_int Duration()
	{
		return CQt.QVariantAnimation_Duration((.)this.ptr.Ptr);
	}
	public void SetDuration(c_int msecs)
	{
		CQt.QVariantAnimation_SetDuration((.)this.ptr.Ptr, msecs);
	}
	public QEasingCurve_Ptr EasingCurve()
	{
		return QEasingCurve_Ptr(CQt.QVariantAnimation_EasingCurve((.)this.ptr.Ptr));
	}
	public void SetEasingCurve(IQEasingCurve easing)
	{
		CQt.QVariantAnimation_SetEasingCurve((.)this.ptr.Ptr, (.)easing?.ObjectPtr);
	}
	public void ValueChanged(IQVariant value)
	{
		CQt.QVariantAnimation_ValueChanged((.)this.ptr.Ptr, (.)value?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QVariantAnimation_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void UpdateCurrentTime(c_int param1)
	{
		CQt.QVariantAnimation_UpdateCurrentTime((.)this.ptr.Ptr, param1);
	}
	public void UpdateState(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QVariantAnimation_UpdateState((.)this.ptr.Ptr, newState, oldState);
	}
	public void UpdateCurrentValue(IQVariant value)
	{
		CQt.QVariantAnimation_UpdateCurrentValue((.)this.ptr.Ptr, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Interpolated(IQVariant from, IQVariant to, double progress)
	{
		return QVariant_Ptr(CQt.QVariantAnimation_Interpolated((.)this.ptr.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr, progress));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QVariantAnimation_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QVariantAnimation_Tr3(s, c, n);
	}
	public QAbstractAnimation_State State()
	{
		return CQt.QAbstractAnimation_State((.)this.ptr.Ptr);
	}
	public QAnimationGroup_Ptr Group()
	{
		return QAnimationGroup_Ptr(CQt.QAbstractAnimation_Group((.)this.ptr.Ptr));
	}
	public QAbstractAnimation_Direction Direction()
	{
		return CQt.QAbstractAnimation_Direction((.)this.ptr.Ptr);
	}
	public void SetDirection(QAbstractAnimation_Direction direction)
	{
		CQt.QAbstractAnimation_SetDirection((.)this.ptr.Ptr, direction);
	}
	public c_int CurrentTime()
	{
		return CQt.QAbstractAnimation_CurrentTime((.)this.ptr.Ptr);
	}
	public c_int CurrentLoopTime()
	{
		return CQt.QAbstractAnimation_CurrentLoopTime((.)this.ptr.Ptr);
	}
	public c_int LoopCount()
	{
		return CQt.QAbstractAnimation_LoopCount((.)this.ptr.Ptr);
	}
	public void SetLoopCount(c_int loopCount)
	{
		CQt.QAbstractAnimation_SetLoopCount((.)this.ptr.Ptr, loopCount);
	}
	public c_int CurrentLoop()
	{
		return CQt.QAbstractAnimation_CurrentLoop((.)this.ptr.Ptr);
	}
	public c_int TotalDuration()
	{
		return CQt.QAbstractAnimation_TotalDuration((.)this.ptr.Ptr);
	}
	public void Finished()
	{
		CQt.QAbstractAnimation_Finished((.)this.ptr.Ptr);
	}
	public void StateChanged(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QAbstractAnimation_StateChanged((.)this.ptr.Ptr, newState, oldState);
	}
	public void CurrentLoopChanged(c_int currentLoop)
	{
		CQt.QAbstractAnimation_CurrentLoopChanged((.)this.ptr.Ptr, currentLoop);
	}
	public void DirectionChanged(QAbstractAnimation_Direction param1)
	{
		CQt.QAbstractAnimation_DirectionChanged((.)this.ptr.Ptr, param1);
	}
	public void Start()
	{
		CQt.QAbstractAnimation_Start((.)this.ptr.Ptr);
	}
	public void Pause()
	{
		CQt.QAbstractAnimation_Pause((.)this.ptr.Ptr);
	}
	public void Resume()
	{
		CQt.QAbstractAnimation_Resume((.)this.ptr.Ptr);
	}
	public void SetPaused(bool paused)
	{
		CQt.QAbstractAnimation_SetPaused((.)this.ptr.Ptr, paused);
	}
	public void Stop()
	{
		CQt.QAbstractAnimation_Stop((.)this.ptr.Ptr);
	}
	public void SetCurrentTime(c_int msecs)
	{
		CQt.QAbstractAnimation_SetCurrentTime((.)this.ptr.Ptr, msecs);
	}
	public void UpdateDirection(QAbstractAnimation_Direction direction)
	{
		CQt.QAbstractAnimation_UpdateDirection((.)this.ptr.Ptr, direction);
	}
	public void Start1(QAbstractAnimation_DeletionPolicy policy)
	{
		CQt.QAbstractAnimation_Start1((.)this.ptr.Ptr, policy);
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
interface IQVariantAnimation : IQtObjectInterface
{
}