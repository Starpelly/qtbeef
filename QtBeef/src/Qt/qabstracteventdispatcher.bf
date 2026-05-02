using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractEventDispatcher
// --------------------------------------------------------------
[CRepr]
struct QAbstractEventDispatcher_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QAbstractEventDispatcher_Delete")]
	public static extern void QAbstractEventDispatcher_Delete(QAbstractEventDispatcher_Ptr self);
	[LinkName("QAbstractEventDispatcher_MetaObject")]
	public static extern void** QAbstractEventDispatcher_MetaObject(void* self);
	[LinkName("QAbstractEventDispatcher_Qt_Metacast")]
	public static extern void* QAbstractEventDispatcher_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QAbstractEventDispatcher_Qt_Metacall")]
	public static extern c_int QAbstractEventDispatcher_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractEventDispatcher_Tr")]
	public static extern libqt_string QAbstractEventDispatcher_Tr(c_char* s);
	[LinkName("QAbstractEventDispatcher_Instance")]
	public static extern void** QAbstractEventDispatcher_Instance();
	[LinkName("QAbstractEventDispatcher_ProcessEvents")]
	public static extern bool QAbstractEventDispatcher_ProcessEvents(void* self, void* flags);
	[LinkName("QAbstractEventDispatcher_RegisterSocketNotifier")]
	public static extern void QAbstractEventDispatcher_RegisterSocketNotifier(void* self, void** notifier);
	[LinkName("QAbstractEventDispatcher_UnregisterSocketNotifier")]
	public static extern void QAbstractEventDispatcher_UnregisterSocketNotifier(void* self, void** notifier);
	[LinkName("QAbstractEventDispatcher_RegisterTimer")]
	public static extern c_int QAbstractEventDispatcher_RegisterTimer(void* self, c_longlong interval, Qt_TimerType timerType, void** object);
	[LinkName("QAbstractEventDispatcher_RegisterTimer2")]
	public static extern void QAbstractEventDispatcher_RegisterTimer2(void* self, c_int timerId, c_longlong interval, Qt_TimerType timerType, void** object);
	[LinkName("QAbstractEventDispatcher_UnregisterTimer")]
	public static extern bool QAbstractEventDispatcher_UnregisterTimer(void* self, c_int timerId);
	[LinkName("QAbstractEventDispatcher_UnregisterTimers")]
	public static extern bool QAbstractEventDispatcher_UnregisterTimers(void* self, void** object);
	[LinkName("QAbstractEventDispatcher_RegisteredTimers")]
	public static extern void* QAbstractEventDispatcher_RegisteredTimers(void* self, void** object);
	[LinkName("QAbstractEventDispatcher_RemainingTime")]
	public static extern c_int QAbstractEventDispatcher_RemainingTime(void* self, c_int timerId);
	[LinkName("QAbstractEventDispatcher_WakeUp")]
	public static extern void QAbstractEventDispatcher_WakeUp(void* self);
	[LinkName("QAbstractEventDispatcher_Interrupt")]
	public static extern void QAbstractEventDispatcher_Interrupt(void* self);
	[LinkName("QAbstractEventDispatcher_StartingUp")]
	public static extern void QAbstractEventDispatcher_StartingUp(void* self);
	[LinkName("QAbstractEventDispatcher_ClosingDown")]
	public static extern void QAbstractEventDispatcher_ClosingDown(void* self);
	[LinkName("QAbstractEventDispatcher_InstallNativeEventFilter")]
	public static extern void QAbstractEventDispatcher_InstallNativeEventFilter(void* self, void** filterObj);
	[LinkName("QAbstractEventDispatcher_RemoveNativeEventFilter")]
	public static extern void QAbstractEventDispatcher_RemoveNativeEventFilter(void* self, void** filterObj);
	[LinkName("QAbstractEventDispatcher_FilterNativeEvent")]
	public static extern bool QAbstractEventDispatcher_FilterNativeEvent(void* self, void** eventType, void* message, void** result);
	[LinkName("QAbstractEventDispatcher_AboutToBlock")]
	public static extern void QAbstractEventDispatcher_AboutToBlock(void* self);
	[LinkName("QAbstractEventDispatcher_Awake")]
	public static extern void QAbstractEventDispatcher_Awake(void* self);
	[LinkName("QAbstractEventDispatcher_Tr2")]
	public static extern libqt_string QAbstractEventDispatcher_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractEventDispatcher_Tr3")]
	public static extern libqt_string QAbstractEventDispatcher_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAbstractEventDispatcher_Instance1")]
	public static extern void** QAbstractEventDispatcher_Instance1(void** thread);
}
class QAbstractEventDispatcher : IQAbstractEventDispatcher, IQObject
{
	private QAbstractEventDispatcher_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAbstractEventDispatcher_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QAbstractEventDispatcher_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QAbstractEventDispatcher_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractEventDispatcher_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractEventDispatcher_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QAbstractEventDispatcher_Tr(s);
	}
	public QAbstractEventDispatcher_Ptr Instance()
	{
		return QAbstractEventDispatcher_Ptr(CQt.QAbstractEventDispatcher_Instance());
	}
	public bool ProcessEvents(void* flags)
	{
		return CQt.QAbstractEventDispatcher_ProcessEvents((.)this.ptr.Ptr, flags);
	}
	public void RegisterSocketNotifier(IQSocketNotifier notifier)
	{
		CQt.QAbstractEventDispatcher_RegisterSocketNotifier((.)this.ptr.Ptr, (.)notifier?.ObjectPtr);
	}
	public void UnregisterSocketNotifier(IQSocketNotifier notifier)
	{
		CQt.QAbstractEventDispatcher_UnregisterSocketNotifier((.)this.ptr.Ptr, (.)notifier?.ObjectPtr);
	}
	public c_int RegisterTimer(c_longlong interval, Qt_TimerType timerType, IQObject object)
	{
		return CQt.QAbstractEventDispatcher_RegisterTimer((.)this.ptr.Ptr, interval, timerType, (.)object?.ObjectPtr);
	}
	public void RegisterTimer2(c_int timerId, c_longlong interval, Qt_TimerType timerType, IQObject object)
	{
		CQt.QAbstractEventDispatcher_RegisterTimer2((.)this.ptr.Ptr, timerId, interval, timerType, (.)object?.ObjectPtr);
	}
	public bool UnregisterTimer(c_int timerId)
	{
		return CQt.QAbstractEventDispatcher_UnregisterTimer((.)this.ptr.Ptr, timerId);
	}
	public bool UnregisterTimers(IQObject object)
	{
		return CQt.QAbstractEventDispatcher_UnregisterTimers((.)this.ptr.Ptr, (.)object?.ObjectPtr);
	}
	public void* RegisteredTimers(IQObject object)
	{
		return CQt.QAbstractEventDispatcher_RegisteredTimers((.)this.ptr.Ptr, (.)object?.ObjectPtr);
	}
	public c_int RemainingTime(c_int timerId)
	{
		return CQt.QAbstractEventDispatcher_RemainingTime((.)this.ptr.Ptr, timerId);
	}
	public void WakeUp()
	{
		CQt.QAbstractEventDispatcher_WakeUp((.)this.ptr.Ptr);
	}
	public void Interrupt()
	{
		CQt.QAbstractEventDispatcher_Interrupt((.)this.ptr.Ptr);
	}
	public void StartingUp()
	{
		CQt.QAbstractEventDispatcher_StartingUp((.)this.ptr.Ptr);
	}
	public void ClosingDown()
	{
		CQt.QAbstractEventDispatcher_ClosingDown((.)this.ptr.Ptr);
	}
	public void InstallNativeEventFilter(IQAbstractNativeEventFilter filterObj)
	{
		CQt.QAbstractEventDispatcher_InstallNativeEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveNativeEventFilter(IQAbstractNativeEventFilter filterObj)
	{
		CQt.QAbstractEventDispatcher_RemoveNativeEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
	}
	public bool FilterNativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QAbstractEventDispatcher_FilterNativeEvent((.)this.ptr.Ptr, eventType, message, result);
	}
	public void AboutToBlock()
	{
		CQt.QAbstractEventDispatcher_AboutToBlock((.)this.ptr.Ptr);
	}
	public void Awake()
	{
		CQt.QAbstractEventDispatcher_Awake((.)this.ptr.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QAbstractEventDispatcher_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QAbstractEventDispatcher_Tr3(s, c, n);
	}
	public QAbstractEventDispatcher_Ptr Instance1(IQThread thread)
	{
		return QAbstractEventDispatcher_Ptr(CQt.QAbstractEventDispatcher_Instance1((.)thread?.ObjectPtr));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
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
interface IQAbstractEventDispatcher : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QAbstractEventDispatcher::TimerInfo
// --------------------------------------------------------------
[CRepr]
struct QAbstractEventDispatcher_TimerInfo_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QAbstractEventDispatcher_TimerInfo_new")]
	public static extern QAbstractEventDispatcher_TimerInfo_Ptr QAbstractEventDispatcher_TimerInfo_new(void** other);
	[LinkName("QAbstractEventDispatcher_TimerInfo_new2")]
	public static extern QAbstractEventDispatcher_TimerInfo_Ptr QAbstractEventDispatcher_TimerInfo_new2(void** other);
	[LinkName("QAbstractEventDispatcher_TimerInfo_new3")]
	public static extern QAbstractEventDispatcher_TimerInfo_Ptr QAbstractEventDispatcher_TimerInfo_new3(c_int id, c_int i, Qt_TimerType t);
	[LinkName("QAbstractEventDispatcher_TimerInfo_Delete")]
	public static extern void QAbstractEventDispatcher_TimerInfo_Delete(QAbstractEventDispatcher_TimerInfo_Ptr self);
	[LinkName("QAbstractEventDispatcher_TimerInfo_TimerId")]
	public static extern c_int QAbstractEventDispatcher_TimerInfo_TimerId(void* self);
	[LinkName("QAbstractEventDispatcher_TimerInfo_SetTimerId")]
	public static extern void QAbstractEventDispatcher_TimerInfo_SetTimerId(void* self, c_int timerId);
	[LinkName("QAbstractEventDispatcher_TimerInfo_Interval")]
	public static extern c_int QAbstractEventDispatcher_TimerInfo_Interval(void* self);
	[LinkName("QAbstractEventDispatcher_TimerInfo_SetInterval")]
	public static extern void QAbstractEventDispatcher_TimerInfo_SetInterval(void* self, c_int interval);
	[LinkName("QAbstractEventDispatcher_TimerInfo_TimerType")]
	public static extern Qt_TimerType QAbstractEventDispatcher_TimerInfo_TimerType(void* self);
	[LinkName("QAbstractEventDispatcher_TimerInfo_SetTimerType")]
	public static extern void QAbstractEventDispatcher_TimerInfo_SetTimerType(void* self, Qt_TimerType timerType);
}
class QAbstractEventDispatcher_TimerInfo : IQAbstractEventDispatcher_TimerInfo
{
	private QAbstractEventDispatcher_TimerInfo_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAbstractEventDispatcher_TimerInfo_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return CQt.QAbstractEventDispatcher_TimerInfo_TimerId((.)this.ptr.Ptr);
	}
	public void SetTimerId(c_int timerId)
	{
		CQt.QAbstractEventDispatcher_TimerInfo_SetTimerId((.)this.ptr.Ptr, timerId);
	}
	public c_int Interval()
	{
		return CQt.QAbstractEventDispatcher_TimerInfo_Interval((.)this.ptr.Ptr);
	}
	public void SetInterval(c_int interval)
	{
		CQt.QAbstractEventDispatcher_TimerInfo_SetInterval((.)this.ptr.Ptr, interval);
	}
	public Qt_TimerType TimerType()
	{
		return CQt.QAbstractEventDispatcher_TimerInfo_TimerType((.)this.ptr.Ptr);
	}
	public void SetTimerType(Qt_TimerType timerType)
	{
		CQt.QAbstractEventDispatcher_TimerInfo_SetTimerType((.)this.ptr.Ptr, timerType);
	}
}
interface IQAbstractEventDispatcher_TimerInfo : IQtObjectInterface
{
}