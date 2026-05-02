using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QVariantAnimation
// --------------------------------------------------------------
[CRepr]
struct QVariantAnimation_Ptr: void
{
}
extension CQt
{
	[LinkName("QVariantAnimation_new")]
	public static extern QVariantAnimation_Ptr* QVariantAnimation_new();
	[LinkName("QVariantAnimation_new2")]
	public static extern QVariantAnimation_Ptr* QVariantAnimation_new2(QObject_Ptr** parent);
	[LinkName("QVariantAnimation_Delete")]
	public static extern void QVariantAnimation_Delete(QVariantAnimation_Ptr* self);
	[LinkName("QVariantAnimation_MetaObject")]
	public static extern QMetaObject_Ptr** QVariantAnimation_MetaObject(QVariantAnimation_Ptr* self);
	[LinkName("QVariantAnimation_Qt_Metacast")]
	public static extern void* QVariantAnimation_Qt_Metacast(QVariantAnimation_Ptr* self, c_char* param1);
	[LinkName("QVariantAnimation_Qt_Metacall")]
	public static extern c_int QVariantAnimation_Qt_Metacall(QVariantAnimation_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QVariantAnimation_Tr")]
	public static extern libqt_string QVariantAnimation_Tr(c_char* s);
	[LinkName("QVariantAnimation_StartValue")]
	public static extern QVariant_Ptr* QVariantAnimation_StartValue(QVariantAnimation_Ptr* self);
	[LinkName("QVariantAnimation_SetStartValue")]
	public static extern void QVariantAnimation_SetStartValue(QVariantAnimation_Ptr* self, QVariant_Ptr* value);
	[LinkName("QVariantAnimation_EndValue")]
	public static extern QVariant_Ptr* QVariantAnimation_EndValue(QVariantAnimation_Ptr* self);
	[LinkName("QVariantAnimation_SetEndValue")]
	public static extern void QVariantAnimation_SetEndValue(QVariantAnimation_Ptr* self, QVariant_Ptr* value);
	[LinkName("QVariantAnimation_KeyValueAt")]
	public static extern QVariant_Ptr* QVariantAnimation_KeyValueAt(QVariantAnimation_Ptr* self, double step);
	[LinkName("QVariantAnimation_SetKeyValueAt")]
	public static extern void QVariantAnimation_SetKeyValueAt(QVariantAnimation_Ptr* self, double step, QVariant_Ptr* value);
	[LinkName("QVariantAnimation_KeyValues")]
	public static extern void* QVariantAnimation_KeyValues(QVariantAnimation_Ptr* self);
	[LinkName("QVariantAnimation_SetKeyValues")]
	public static extern void QVariantAnimation_SetKeyValues(QVariantAnimation_Ptr* self, void** values);
	[LinkName("QVariantAnimation_CurrentValue")]
	public static extern QVariant_Ptr* QVariantAnimation_CurrentValue(QVariantAnimation_Ptr* self);
	[LinkName("QVariantAnimation_Duration")]
	public static extern c_int QVariantAnimation_Duration(QVariantAnimation_Ptr* self);
	[LinkName("QVariantAnimation_SetDuration")]
	public static extern void QVariantAnimation_SetDuration(QVariantAnimation_Ptr* self, c_int msecs);
	[LinkName("QVariantAnimation_EasingCurve")]
	public static extern QEasingCurve_Ptr* QVariantAnimation_EasingCurve(QVariantAnimation_Ptr* self);
	[LinkName("QVariantAnimation_SetEasingCurve")]
	public static extern void QVariantAnimation_SetEasingCurve(QVariantAnimation_Ptr* self, QEasingCurve_Ptr* easing);
	[LinkName("QVariantAnimation_ValueChanged")]
	public static extern void QVariantAnimation_ValueChanged(QVariantAnimation_Ptr* self, QVariant_Ptr* value);
	[LinkName("QVariantAnimation_Event")]
	public static extern bool QVariantAnimation_Event(QVariantAnimation_Ptr* self, QEvent_Ptr** event);
	[LinkName("QVariantAnimation_UpdateCurrentTime")]
	public static extern void QVariantAnimation_UpdateCurrentTime(QVariantAnimation_Ptr* self, c_int param1);
	[LinkName("QVariantAnimation_UpdateState")]
	public static extern void QVariantAnimation_UpdateState(QVariantAnimation_Ptr* self, QAbstractAnimation_State newState, QAbstractAnimation_State oldState);
	[LinkName("QVariantAnimation_UpdateCurrentValue")]
	public static extern void QVariantAnimation_UpdateCurrentValue(QVariantAnimation_Ptr* self, QVariant_Ptr* value);
	[LinkName("QVariantAnimation_Interpolated")]
	public static extern QVariant_Ptr* QVariantAnimation_Interpolated(QVariantAnimation_Ptr* self, QVariant_Ptr* from, QVariant_Ptr* to, double progress);
	[LinkName("QVariantAnimation_Tr2")]
	public static extern libqt_string QVariantAnimation_Tr2(c_char* s, c_char* c);
	[LinkName("QVariantAnimation_Tr3")]
	public static extern libqt_string QVariantAnimation_Tr3(c_char* s, c_char* c, c_int n);
}
class QVariantAnimation : IQVariantAnimation, IQAbstractAnimation, IQObject
{
	private QVariantAnimation_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QVariantAnimation_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QVariantAnimation_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QVariantAnimation_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QVariantAnimation_Tr(s);
	}
	public QVariant_Ptr* StartValue()
	{
		return CQt.QVariantAnimation_StartValue((.)this.ptr);
	}
	public void SetStartValue(IQVariant value)
	{
		CQt.QVariantAnimation_SetStartValue((.)this.ptr, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* EndValue()
	{
		return CQt.QVariantAnimation_EndValue((.)this.ptr);
	}
	public void SetEndValue(IQVariant value)
	{
		CQt.QVariantAnimation_SetEndValue((.)this.ptr, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* KeyValueAt(double step)
	{
		return CQt.QVariantAnimation_KeyValueAt((.)this.ptr, step);
	}
	public void SetKeyValueAt(double step, IQVariant value)
	{
		CQt.QVariantAnimation_SetKeyValueAt((.)this.ptr, step, (.)value?.ObjectPtr);
	}
	public void* KeyValues()
	{
		return CQt.QVariantAnimation_KeyValues((.)this.ptr);
	}
	public void SetKeyValues(void** values)
	{
		CQt.QVariantAnimation_SetKeyValues((.)this.ptr, values);
	}
	public QVariant_Ptr* CurrentValue()
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
	public QEasingCurve_Ptr* EasingCurve()
	{
		return CQt.QVariantAnimation_EasingCurve((.)this.ptr);
	}
	public void SetEasingCurve(IQEasingCurve easing)
	{
		CQt.QVariantAnimation_SetEasingCurve((.)this.ptr, (.)easing?.ObjectPtr);
	}
	public void ValueChanged(IQVariant value)
	{
		CQt.QVariantAnimation_ValueChanged((.)this.ptr, (.)value?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QVariantAnimation_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void UpdateCurrentTime(c_int param1)
	{
		CQt.QVariantAnimation_UpdateCurrentTime((.)this.ptr, param1);
	}
	public void UpdateState(QAbstractAnimation_State newState, QAbstractAnimation_State oldState)
	{
		CQt.QVariantAnimation_UpdateState((.)this.ptr, newState, oldState);
	}
	public void UpdateCurrentValue(IQVariant value)
	{
		CQt.QVariantAnimation_UpdateCurrentValue((.)this.ptr, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Interpolated(IQVariant from, IQVariant to, double progress)
	{
		return CQt.QVariantAnimation_Interpolated((.)this.ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr, progress);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QVariantAnimation_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QVariantAnimation_Tr3(s, c, n);
	}
	public QAbstractAnimation_State State()
	{
		return CQt.QAbstractAnimation_State((.)this.ptr);
	}
	public QAnimationGroup_Ptr** Group()
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
interface IQVariantAnimation : IQtObjectInterface
{
}