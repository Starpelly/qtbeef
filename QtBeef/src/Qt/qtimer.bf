using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTimer
// --------------------------------------------------------------
[CRepr]
struct QTimer_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTimer_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTimer_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTimer_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTimer_Tr(s);
	}
	public bool IsActive()
	{
		return CQt.QTimer_IsActive((.)this.Ptr);
	}
	public c_int TimerId()
	{
		return CQt.QTimer_TimerId((.)this.Ptr);
	}
	public void SetInterval(c_int msec)
	{
		CQt.QTimer_SetInterval((.)this.Ptr, msec);
	}
	public c_int Interval()
	{
		return CQt.QTimer_Interval((.)this.Ptr);
	}
	public c_int RemainingTime()
	{
		return CQt.QTimer_RemainingTime((.)this.Ptr);
	}
	public void SetTimerType(Qt_TimerType atype)
	{
		CQt.QTimer_SetTimerType((.)this.Ptr, atype);
	}
	public Qt_TimerType TimerType()
	{
		return CQt.QTimer_TimerType((.)this.Ptr);
	}
	public void SetSingleShot(bool singleShot)
	{
		CQt.QTimer_SetSingleShot((.)this.Ptr, singleShot);
	}
	public bool IsSingleShot()
	{
		return CQt.QTimer_IsSingleShot((.)this.Ptr);
	}
	public void SingleShot(c_int msec, IQObject receiver, c_char* member)
	{
		CQt.QTimer_SingleShot(msec, (.)receiver?.ObjectPtr, member);
	}
	public void SingleShot2(c_int msec, Qt_TimerType timerType, IQObject receiver, c_char* member)
	{
		CQt.QTimer_SingleShot2(msec, timerType, (.)receiver?.ObjectPtr, member);
	}
	public void Start(c_int msec)
	{
		CQt.QTimer_Start((.)this.Ptr, msec);
	}
	public void Start2()
	{
		CQt.QTimer_Start2((.)this.Ptr);
	}
	public void Stop()
	{
		CQt.QTimer_Stop((.)this.Ptr);
	}
	public void SetInterval2(void* value)
	{
		CQt.QTimer_SetInterval2((.)this.Ptr, value);
	}
	public void* IntervalAsDuration()
	{
		return CQt.QTimer_IntervalAsDuration((.)this.Ptr);
	}
	public void* RemainingTimeAsDuration()
	{
		return CQt.QTimer_RemainingTimeAsDuration((.)this.Ptr);
	}
	public void SingleShot3(void* value, IQObject receiver, c_char* member)
	{
		CQt.QTimer_SingleShot3(value, (.)receiver?.ObjectPtr, member);
	}
	public void SingleShot4(void* value, Qt_TimerType timerType, IQObject receiver, c_char* member)
	{
		CQt.QTimer_SingleShot4(value, timerType, (.)receiver?.ObjectPtr, member);
	}
	public void Start3(void* value)
	{
		CQt.QTimer_Start3((.)this.Ptr, value);
	}
	public void TimerEvent(IQTimerEvent param1)
	{
		CQt.QTimer_TimerEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTimer_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTimer_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
}
class QTimer : IQTimer, IQObject
{
	private QTimer_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
		QTimer_destroyed,
		QTimer_destroyed1,
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_destroyed1);
	}
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QObject_destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	public this(QTimer_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTimer_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QTimer_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTimer_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return this.ptr.MetaObject();
	}
	public void* Qt_metacast(c_char* param1)
	{
		return this.ptr.Qt_metacast(param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return this.ptr.Qt_metacall(param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public c_int TimerId()
	{
		return this.ptr.TimerId();
	}
	public void SetInterval(c_int msec)
	{
		this.ptr.SetInterval(msec);
	}
	public c_int Interval()
	{
		return this.ptr.Interval();
	}
	public c_int RemainingTime()
	{
		return this.ptr.RemainingTime();
	}
	public void SetTimerType(Qt_TimerType atype)
	{
		this.ptr.SetTimerType(atype);
	}
	public Qt_TimerType TimerType()
	{
		return this.ptr.TimerType();
	}
	public void SetSingleShot(bool singleShot)
	{
		this.ptr.SetSingleShot(singleShot);
	}
	public bool IsSingleShot()
	{
		return this.ptr.IsSingleShot();
	}
	public void SingleShot(c_int msec, IQObject receiver, c_char* member)
	{
		this.ptr.SingleShot(msec, receiver, member);
	}
	public void SingleShot2(c_int msec, Qt_TimerType timerType, IQObject receiver, c_char* member)
	{
		this.ptr.SingleShot2(msec, timerType, receiver, member);
	}
	public void Start(c_int msec)
	{
		this.ptr.Start(msec);
	}
	public void Start2()
	{
		this.ptr.Start2();
	}
	public void Stop()
	{
		this.ptr.Stop();
	}
	public void SetInterval2(void* value)
	{
		this.ptr.SetInterval2(value);
	}
	public void* IntervalAsDuration()
	{
		return this.ptr.IntervalAsDuration();
	}
	public void* RemainingTimeAsDuration()
	{
		return this.ptr.RemainingTimeAsDuration();
	}
	public void SingleShot3(void* value, IQObject receiver, c_char* member)
	{
		this.ptr.SingleShot3(value, receiver, member);
	}
	public void SingleShot4(void* value, Qt_TimerType timerType, IQObject receiver, c_char* member)
	{
		this.ptr.SingleShot4(value, timerType, receiver, member);
	}
	public void Start3(void* value)
	{
		this.ptr.Start3(value);
	}
	public void TimerEvent(IQTimerEvent param1)
	{
		this.ptr.TimerEvent(param1);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return this.ptr.Event(event);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return this.ptr.EventFilter(watched, event);
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
	public void ChildEvent(IQChildEvent event)
	{
		this.ptr.ChildEvent(event);
	}
	public void CustomEvent(IQEvent event)
	{
		this.ptr.CustomEvent(event);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		this.ptr.ConnectNotify(signal);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		this.ptr.DisconnectNotify(signal);
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
}
interface IQTimer : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTimer_new")]
	public static extern QTimer_Ptr QTimer_new();
	[LinkName("QTimer_new2")]
	public static extern QTimer_Ptr QTimer_new2(void** parent);
	[LinkName("QTimer_Delete")]
	public static extern void QTimer_Delete(QTimer_Ptr self);
	[LinkName("QTimer_MetaObject")]
	public static extern void** QTimer_MetaObject(void* self);
	[LinkName("QTimer_Qt_Metacast")]
	public static extern void* QTimer_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QTimer_Qt_Metacall")]
	public static extern c_int QTimer_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTimer_Tr")]
	public static extern libqt_string QTimer_Tr(c_char* s);
	[LinkName("QTimer_IsActive")]
	public static extern bool QTimer_IsActive(void* self);
	[LinkName("QTimer_TimerId")]
	public static extern c_int QTimer_TimerId(void* self);
	[LinkName("QTimer_SetInterval")]
	public static extern void QTimer_SetInterval(void* self, c_int msec);
	[LinkName("QTimer_Interval")]
	public static extern c_int QTimer_Interval(void* self);
	[LinkName("QTimer_RemainingTime")]
	public static extern c_int QTimer_RemainingTime(void* self);
	[LinkName("QTimer_SetTimerType")]
	public static extern void QTimer_SetTimerType(void* self, Qt_TimerType atype);
	[LinkName("QTimer_TimerType")]
	public static extern Qt_TimerType QTimer_TimerType(void* self);
	[LinkName("QTimer_SetSingleShot")]
	public static extern void QTimer_SetSingleShot(void* self, bool singleShot);
	[LinkName("QTimer_IsSingleShot")]
	public static extern bool QTimer_IsSingleShot(void* self);
	[LinkName("QTimer_SingleShot")]
	public static extern void QTimer_SingleShot(c_int msec, void** receiver, c_char* member);
	[LinkName("QTimer_SingleShot2")]
	public static extern void QTimer_SingleShot2(c_int msec, Qt_TimerType timerType, void** receiver, c_char* member);
	[LinkName("QTimer_Start")]
	public static extern void QTimer_Start(void* self, c_int msec);
	[LinkName("QTimer_Start2")]
	public static extern void QTimer_Start2(void* self);
	[LinkName("QTimer_Stop")]
	public static extern void QTimer_Stop(void* self);
	[LinkName("QTimer_SetInterval2")]
	public static extern void QTimer_SetInterval2(void* self, void* value);
	[LinkName("QTimer_IntervalAsDuration")]
	public static extern void* QTimer_IntervalAsDuration(void* self);
	[LinkName("QTimer_RemainingTimeAsDuration")]
	public static extern void* QTimer_RemainingTimeAsDuration(void* self);
	[LinkName("QTimer_SingleShot3")]
	public static extern void QTimer_SingleShot3(void* value, void** receiver, c_char* member);
	[LinkName("QTimer_SingleShot4")]
	public static extern void QTimer_SingleShot4(void* value, Qt_TimerType timerType, void** receiver, c_char* member);
	[LinkName("QTimer_Start3")]
	public static extern void QTimer_Start3(void* self, void* value);
	[LinkName("QTimer_TimerEvent")]
	public static extern void QTimer_TimerEvent(void* self, void** param1);
	[LinkName("QTimer_Tr2")]
	public static extern libqt_string QTimer_Tr2(c_char* s, c_char* c);
	[LinkName("QTimer_Tr3")]
	public static extern libqt_string QTimer_Tr3(c_char* s, c_char* c, c_int n);
}