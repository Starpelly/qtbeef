using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractEventDispatcher
// --------------------------------------------------------------
[CRepr]
struct QAbstractEventDispatcher_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractEventDispatcher_Delete")]
	public static extern void QAbstractEventDispatcher_Delete(QAbstractEventDispatcher_Ptr* self);
	[LinkName("QAbstractEventDispatcher_MetaObject")]
	public static extern QMetaObject_Ptr** QAbstractEventDispatcher_MetaObject(QAbstractEventDispatcher_Ptr* self);
	[LinkName("QAbstractEventDispatcher_Qt_Metacast")]
	public static extern void* QAbstractEventDispatcher_Qt_Metacast(QAbstractEventDispatcher_Ptr* self, c_char* param1);
	[LinkName("QAbstractEventDispatcher_Qt_Metacall")]
	public static extern c_int QAbstractEventDispatcher_Qt_Metacall(QAbstractEventDispatcher_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractEventDispatcher_Tr")]
	public static extern libqt_string QAbstractEventDispatcher_Tr(c_char* s);
	[LinkName("QAbstractEventDispatcher_Instance")]
	public static extern QAbstractEventDispatcher_Ptr** QAbstractEventDispatcher_Instance();
	[LinkName("QAbstractEventDispatcher_ProcessEvents")]
	public static extern bool QAbstractEventDispatcher_ProcessEvents(QAbstractEventDispatcher_Ptr* self, void* flags);
	[LinkName("QAbstractEventDispatcher_RegisterSocketNotifier")]
	public static extern void QAbstractEventDispatcher_RegisterSocketNotifier(QAbstractEventDispatcher_Ptr* self, QSocketNotifier_Ptr** notifier);
	[LinkName("QAbstractEventDispatcher_UnregisterSocketNotifier")]
	public static extern void QAbstractEventDispatcher_UnregisterSocketNotifier(QAbstractEventDispatcher_Ptr* self, QSocketNotifier_Ptr** notifier);
	[LinkName("QAbstractEventDispatcher_RegisterTimer")]
	public static extern c_int QAbstractEventDispatcher_RegisterTimer(QAbstractEventDispatcher_Ptr* self, c_longlong interval, Qt_TimerType timerType, QObject_Ptr** object);
	[LinkName("QAbstractEventDispatcher_RegisterTimer2")]
	public static extern void QAbstractEventDispatcher_RegisterTimer2(QAbstractEventDispatcher_Ptr* self, c_int timerId, c_longlong interval, Qt_TimerType timerType, QObject_Ptr** object);
	[LinkName("QAbstractEventDispatcher_UnregisterTimer")]
	public static extern bool QAbstractEventDispatcher_UnregisterTimer(QAbstractEventDispatcher_Ptr* self, c_int timerId);
	[LinkName("QAbstractEventDispatcher_UnregisterTimers")]
	public static extern bool QAbstractEventDispatcher_UnregisterTimers(QAbstractEventDispatcher_Ptr* self, QObject_Ptr** object);
	[LinkName("QAbstractEventDispatcher_RegisteredTimers")]
	public static extern void* QAbstractEventDispatcher_RegisteredTimers(QAbstractEventDispatcher_Ptr* self, QObject_Ptr** object);
	[LinkName("QAbstractEventDispatcher_RemainingTime")]
	public static extern c_int QAbstractEventDispatcher_RemainingTime(QAbstractEventDispatcher_Ptr* self, c_int timerId);
	[LinkName("QAbstractEventDispatcher_WakeUp")]
	public static extern void QAbstractEventDispatcher_WakeUp(QAbstractEventDispatcher_Ptr* self);
	[LinkName("QAbstractEventDispatcher_Interrupt")]
	public static extern void QAbstractEventDispatcher_Interrupt(QAbstractEventDispatcher_Ptr* self);
	[LinkName("QAbstractEventDispatcher_StartingUp")]
	public static extern void QAbstractEventDispatcher_StartingUp(QAbstractEventDispatcher_Ptr* self);
	[LinkName("QAbstractEventDispatcher_ClosingDown")]
	public static extern void QAbstractEventDispatcher_ClosingDown(QAbstractEventDispatcher_Ptr* self);
	[LinkName("QAbstractEventDispatcher_InstallNativeEventFilter")]
	public static extern void QAbstractEventDispatcher_InstallNativeEventFilter(QAbstractEventDispatcher_Ptr* self, QAbstractNativeEventFilter_Ptr** filterObj);
	[LinkName("QAbstractEventDispatcher_RemoveNativeEventFilter")]
	public static extern void QAbstractEventDispatcher_RemoveNativeEventFilter(QAbstractEventDispatcher_Ptr* self, QAbstractNativeEventFilter_Ptr** filterObj);
	[LinkName("QAbstractEventDispatcher_FilterNativeEvent")]
	public static extern bool QAbstractEventDispatcher_FilterNativeEvent(QAbstractEventDispatcher_Ptr* self, void** eventType, void* message, void** result);
	[LinkName("QAbstractEventDispatcher_AboutToBlock")]
	public static extern void QAbstractEventDispatcher_AboutToBlock(QAbstractEventDispatcher_Ptr* self);
	[LinkName("QAbstractEventDispatcher_Awake")]
	public static extern void QAbstractEventDispatcher_Awake(QAbstractEventDispatcher_Ptr* self);
	[LinkName("QAbstractEventDispatcher_Tr2")]
	public static extern libqt_string QAbstractEventDispatcher_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractEventDispatcher_Tr3")]
	public static extern libqt_string QAbstractEventDispatcher_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAbstractEventDispatcher_Instance1")]
	public static extern QAbstractEventDispatcher_Ptr** QAbstractEventDispatcher_Instance1(QThread_Ptr** thread);
}
class QAbstractEventDispatcher : IQAbstractEventDispatcher, IQObject
{
	private QAbstractEventDispatcher_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public ~this()
	{
		CQt.QAbstractEventDispatcher_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QAbstractEventDispatcher_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractEventDispatcher_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractEventDispatcher_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAbstractEventDispatcher_Tr(s);
	}
	public QAbstractEventDispatcher_Ptr** Instance()
	{
		return CQt.QAbstractEventDispatcher_Instance();
	}
	public bool ProcessEvents(void* flags)
	{
		return CQt.QAbstractEventDispatcher_ProcessEvents((.)this.ptr, flags);
	}
	public void RegisterSocketNotifier(IQSocketNotifier notifier)
	{
		CQt.QAbstractEventDispatcher_RegisterSocketNotifier((.)this.ptr, (.)notifier?.ObjectPtr);
	}
	public void UnregisterSocketNotifier(IQSocketNotifier notifier)
	{
		CQt.QAbstractEventDispatcher_UnregisterSocketNotifier((.)this.ptr, (.)notifier?.ObjectPtr);
	}
	public c_int RegisterTimer(c_longlong interval, Qt_TimerType timerType, IQObject object)
	{
		return CQt.QAbstractEventDispatcher_RegisterTimer((.)this.ptr, interval, timerType, (.)object?.ObjectPtr);
	}
	public void RegisterTimer2(c_int timerId, c_longlong interval, Qt_TimerType timerType, IQObject object)
	{
		CQt.QAbstractEventDispatcher_RegisterTimer2((.)this.ptr, timerId, interval, timerType, (.)object?.ObjectPtr);
	}
	public bool UnregisterTimer(c_int timerId)
	{
		return CQt.QAbstractEventDispatcher_UnregisterTimer((.)this.ptr, timerId);
	}
	public bool UnregisterTimers(IQObject object)
	{
		return CQt.QAbstractEventDispatcher_UnregisterTimers((.)this.ptr, (.)object?.ObjectPtr);
	}
	public void* RegisteredTimers(IQObject object)
	{
		return CQt.QAbstractEventDispatcher_RegisteredTimers((.)this.ptr, (.)object?.ObjectPtr);
	}
	public c_int RemainingTime(c_int timerId)
	{
		return CQt.QAbstractEventDispatcher_RemainingTime((.)this.ptr, timerId);
	}
	public void WakeUp()
	{
		CQt.QAbstractEventDispatcher_WakeUp((.)this.ptr);
	}
	public void Interrupt()
	{
		CQt.QAbstractEventDispatcher_Interrupt((.)this.ptr);
	}
	public void StartingUp()
	{
		CQt.QAbstractEventDispatcher_StartingUp((.)this.ptr);
	}
	public void ClosingDown()
	{
		CQt.QAbstractEventDispatcher_ClosingDown((.)this.ptr);
	}
	public void InstallNativeEventFilter(IQAbstractNativeEventFilter filterObj)
	{
		CQt.QAbstractEventDispatcher_InstallNativeEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveNativeEventFilter(IQAbstractNativeEventFilter filterObj)
	{
		CQt.QAbstractEventDispatcher_RemoveNativeEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public bool FilterNativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QAbstractEventDispatcher_FilterNativeEvent((.)this.ptr, eventType, message, result);
	}
	public void AboutToBlock()
	{
		CQt.QAbstractEventDispatcher_AboutToBlock((.)this.ptr);
	}
	public void Awake()
	{
		CQt.QAbstractEventDispatcher_Awake((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAbstractEventDispatcher_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAbstractEventDispatcher_Tr3(s, c, n);
	}
	public QAbstractEventDispatcher_Ptr** Instance1(IQThread thread)
	{
		return CQt.QAbstractEventDispatcher_Instance1((.)thread?.ObjectPtr);
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
interface IQAbstractEventDispatcher : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QAbstractEventDispatcher::TimerInfo
// --------------------------------------------------------------
[CRepr]
struct QAbstractEventDispatcher_TimerInfo_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractEventDispatcher_TimerInfo_new")]
	public static extern QAbstractEventDispatcher_TimerInfo_Ptr* QAbstractEventDispatcher_TimerInfo_new(QAbstractEventDispatcher_TimerInfo_Ptr* other);
	[LinkName("QAbstractEventDispatcher_TimerInfo_new2")]
	public static extern QAbstractEventDispatcher_TimerInfo_Ptr* QAbstractEventDispatcher_TimerInfo_new2(QAbstractEventDispatcher_TimerInfo_Ptr* other);
	[LinkName("QAbstractEventDispatcher_TimerInfo_new3")]
	public static extern QAbstractEventDispatcher_TimerInfo_Ptr* QAbstractEventDispatcher_TimerInfo_new3(c_int id, c_int i, Qt_TimerType t);
	[LinkName("QAbstractEventDispatcher_TimerInfo_Delete")]
	public static extern void QAbstractEventDispatcher_TimerInfo_Delete(QAbstractEventDispatcher_TimerInfo_Ptr* self);
	[LinkName("QAbstractEventDispatcher_TimerInfo_TimerId")]
	public static extern c_int QAbstractEventDispatcher_TimerInfo_TimerId(QAbstractEventDispatcher_TimerInfo_Ptr* self);
	[LinkName("QAbstractEventDispatcher_TimerInfo_SetTimerId")]
	public static extern void QAbstractEventDispatcher_TimerInfo_SetTimerId(QAbstractEventDispatcher_TimerInfo_Ptr* self, c_int timerId);
	[LinkName("QAbstractEventDispatcher_TimerInfo_Interval")]
	public static extern c_int QAbstractEventDispatcher_TimerInfo_Interval(QAbstractEventDispatcher_TimerInfo_Ptr* self);
	[LinkName("QAbstractEventDispatcher_TimerInfo_SetInterval")]
	public static extern void QAbstractEventDispatcher_TimerInfo_SetInterval(QAbstractEventDispatcher_TimerInfo_Ptr* self, c_int interval);
	[LinkName("QAbstractEventDispatcher_TimerInfo_TimerType")]
	public static extern Qt_TimerType QAbstractEventDispatcher_TimerInfo_TimerType(QAbstractEventDispatcher_TimerInfo_Ptr* self);
	[LinkName("QAbstractEventDispatcher_TimerInfo_SetTimerType")]
	public static extern void QAbstractEventDispatcher_TimerInfo_SetTimerType(QAbstractEventDispatcher_TimerInfo_Ptr* self, Qt_TimerType timerType);
}
class QAbstractEventDispatcher_TimerInfo : IQAbstractEventDispatcher_TimerInfo
{
	private QAbstractEventDispatcher_TimerInfo_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQAbstractEventDispatcher_TimerInfo other)
	{
		this.ptr = CQt.QAbstractEventDispatcher_TimerInfo_new((.)other?.ObjectPtr);
	}
	public this(c_int id, c_int i, Qt_TimerType t)
	{
		this.ptr = CQt.QAbstractEventDispatcher_TimerInfo_new3(id, i, t);
	}
	public ~this()
	{
		CQt.QAbstractEventDispatcher_TimerInfo_Delete(this.ptr);
	}
	public c_int TimerId()
	{
		return CQt.QAbstractEventDispatcher_TimerInfo_TimerId((.)this.ptr);
	}
	public void SetTimerId(c_int timerId)
	{
		CQt.QAbstractEventDispatcher_TimerInfo_SetTimerId((.)this.ptr, timerId);
	}
	public c_int Interval()
	{
		return CQt.QAbstractEventDispatcher_TimerInfo_Interval((.)this.ptr);
	}
	public void SetInterval(c_int interval)
	{
		CQt.QAbstractEventDispatcher_TimerInfo_SetInterval((.)this.ptr, interval);
	}
	public Qt_TimerType TimerType()
	{
		return CQt.QAbstractEventDispatcher_TimerInfo_TimerType((.)this.ptr);
	}
	public void SetTimerType(Qt_TimerType timerType)
	{
		CQt.QAbstractEventDispatcher_TimerInfo_SetTimerType((.)this.ptr, timerType);
	}
}
interface IQAbstractEventDispatcher_TimerInfo : IQtObjectInterface
{
}