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
	public static extern QMetaObject_Ptr* QAbstractEventDispatcher_MetaObject(QAbstractEventDispatcher_Ptr* self);
	[LinkName("QAbstractEventDispatcher_Qt_Metacast")]
	public static extern void* QAbstractEventDispatcher_Qt_Metacast(QAbstractEventDispatcher_Ptr* self, c_char* param1);
	[LinkName("QAbstractEventDispatcher_Qt_Metacall")]
	public static extern c_int QAbstractEventDispatcher_Qt_Metacall(QAbstractEventDispatcher_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractEventDispatcher_Tr")]
	public static extern libqt_string QAbstractEventDispatcher_Tr(c_char* s);
	[LinkName("QAbstractEventDispatcher_Instance")]
	public static extern QAbstractEventDispatcher_Ptr* QAbstractEventDispatcher_Instance();
	[LinkName("QAbstractEventDispatcher_ProcessEvents")]
	public static extern bool QAbstractEventDispatcher_ProcessEvents(QAbstractEventDispatcher_Ptr* self, void* flags);
	[LinkName("QAbstractEventDispatcher_RegisterSocketNotifier")]
	public static extern void QAbstractEventDispatcher_RegisterSocketNotifier(QAbstractEventDispatcher_Ptr* self, QSocketNotifier_Ptr* notifier);
	[LinkName("QAbstractEventDispatcher_UnregisterSocketNotifier")]
	public static extern void QAbstractEventDispatcher_UnregisterSocketNotifier(QAbstractEventDispatcher_Ptr* self, QSocketNotifier_Ptr* notifier);
	[LinkName("QAbstractEventDispatcher_RegisterTimer")]
	public static extern c_int QAbstractEventDispatcher_RegisterTimer(QAbstractEventDispatcher_Ptr* self, c_longlong interval, Qt_TimerType timerType, QObject_Ptr* object);
	[LinkName("QAbstractEventDispatcher_RegisterTimer2")]
	public static extern void QAbstractEventDispatcher_RegisterTimer2(QAbstractEventDispatcher_Ptr* self, c_int timerId, c_longlong interval, Qt_TimerType timerType, QObject_Ptr* object);
	[LinkName("QAbstractEventDispatcher_UnregisterTimer")]
	public static extern bool QAbstractEventDispatcher_UnregisterTimer(QAbstractEventDispatcher_Ptr* self, c_int timerId);
	[LinkName("QAbstractEventDispatcher_UnregisterTimers")]
	public static extern bool QAbstractEventDispatcher_UnregisterTimers(QAbstractEventDispatcher_Ptr* self, QObject_Ptr* object);
	[LinkName("QAbstractEventDispatcher_RegisteredTimers")]
	public static extern void* QAbstractEventDispatcher_RegisteredTimers(QAbstractEventDispatcher_Ptr* self, QObject_Ptr* object);
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
	public static extern void QAbstractEventDispatcher_InstallNativeEventFilter(QAbstractEventDispatcher_Ptr* self, QAbstractNativeEventFilter_Ptr* filterObj);
	[LinkName("QAbstractEventDispatcher_RemoveNativeEventFilter")]
	public static extern void QAbstractEventDispatcher_RemoveNativeEventFilter(QAbstractEventDispatcher_Ptr* self, QAbstractNativeEventFilter_Ptr* filterObj);
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
	public static extern QAbstractEventDispatcher_Ptr* QAbstractEventDispatcher_Instance1(QThread_Ptr* thread);
}
class QAbstractEventDispatcher
{
	private QAbstractEventDispatcher_Ptr* ptr;
	public ~this()
	{
		CQt.QAbstractEventDispatcher_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
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
	public QAbstractEventDispatcher_Ptr* Instance()
	{
		return CQt.QAbstractEventDispatcher_Instance();
	}
	public bool ProcessEvents(void* flags)
	{
		return CQt.QAbstractEventDispatcher_ProcessEvents((.)this.ptr, flags);
	}
	public void RegisterSocketNotifier(QSocketNotifier_Ptr* notifier)
	{
		CQt.QAbstractEventDispatcher_RegisterSocketNotifier((.)this.ptr, notifier);
	}
	public void UnregisterSocketNotifier(QSocketNotifier_Ptr* notifier)
	{
		CQt.QAbstractEventDispatcher_UnregisterSocketNotifier((.)this.ptr, notifier);
	}
	public c_int RegisterTimer(c_longlong interval, Qt_TimerType timerType, QObject_Ptr* object)
	{
		return CQt.QAbstractEventDispatcher_RegisterTimer((.)this.ptr, interval, timerType, object);
	}
	public void RegisterTimer2(c_int timerId, c_longlong interval, Qt_TimerType timerType, QObject_Ptr* object)
	{
		CQt.QAbstractEventDispatcher_RegisterTimer2((.)this.ptr, timerId, interval, timerType, object);
	}
	public bool UnregisterTimer(c_int timerId)
	{
		return CQt.QAbstractEventDispatcher_UnregisterTimer((.)this.ptr, timerId);
	}
	public bool UnregisterTimers(QObject_Ptr* object)
	{
		return CQt.QAbstractEventDispatcher_UnregisterTimers((.)this.ptr, object);
	}
	public void* RegisteredTimers(QObject_Ptr* object)
	{
		return CQt.QAbstractEventDispatcher_RegisteredTimers((.)this.ptr, object);
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
	public void InstallNativeEventFilter(QAbstractNativeEventFilter_Ptr* filterObj)
	{
		CQt.QAbstractEventDispatcher_InstallNativeEventFilter((.)this.ptr, filterObj);
	}
	public void RemoveNativeEventFilter(QAbstractNativeEventFilter_Ptr* filterObj)
	{
		CQt.QAbstractEventDispatcher_RemoveNativeEventFilter((.)this.ptr, filterObj);
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
	public QAbstractEventDispatcher_Ptr* Instance1(QThread_Ptr* thread)
	{
		return CQt.QAbstractEventDispatcher_Instance1(thread);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QObject_Event((.)this.ptr, event);
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
interface IQAbstractEventDispatcher
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QAbstractEventDispatcher* Instance();
	public bool ProcessEvents();
	public void RegisterSocketNotifier();
	public void UnregisterSocketNotifier();
	public c_int RegisterTimer();
	public void RegisterTimer2();
	public bool UnregisterTimer();
	public bool UnregisterTimers();
	public void* RegisteredTimers();
	public c_int RemainingTime();
	public void WakeUp();
	public void Interrupt();
	public void StartingUp();
	public void ClosingDown();
	public void InstallNativeEventFilter();
	public void RemoveNativeEventFilter();
	public bool FilterNativeEvent();
	public void AboutToBlock();
	public void Awake();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public QAbstractEventDispatcher* Instance1();
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
	public static extern QAbstractEventDispatcher_TimerInfo_Ptr* QAbstractEventDispatcher_TimerInfo_new(QAbstractEventDispatcher_TimerInfo* other);
	[LinkName("QAbstractEventDispatcher_TimerInfo_new2")]
	public static extern QAbstractEventDispatcher_TimerInfo_Ptr* QAbstractEventDispatcher_TimerInfo_new2(QAbstractEventDispatcher_TimerInfo* other);
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
class QAbstractEventDispatcher_TimerInfo
{
	private QAbstractEventDispatcher_TimerInfo_Ptr* ptr;
	public this(QAbstractEventDispatcher_TimerInfo* other)
	{
		this.ptr = CQt.QAbstractEventDispatcher_TimerInfo_new(other);
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
interface IQAbstractEventDispatcher_TimerInfo
{
	public c_int TimerId();
	public void SetTimerId();
	public c_int Interval();
	public void SetInterval();
	public Qt_TimerType TimerType();
	public void SetTimerType();
}