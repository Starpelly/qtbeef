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
class QTimer : IQTimer, IQObject
{
	private QTimer_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTimer_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QTimer_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QTimer_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTimer_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTimer_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTimer_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTimer_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTimer_Tr(s);
	}
	public bool IsActive()
	{
		return CQt.QTimer_IsActive((.)this.ptr.Ptr);
	}
	public c_int TimerId()
	{
		return CQt.QTimer_TimerId((.)this.ptr.Ptr);
	}
	public void SetInterval(c_int msec)
	{
		CQt.QTimer_SetInterval((.)this.ptr.Ptr, msec);
	}
	public c_int Interval()
	{
		return CQt.QTimer_Interval((.)this.ptr.Ptr);
	}
	public c_int RemainingTime()
	{
		return CQt.QTimer_RemainingTime((.)this.ptr.Ptr);
	}
	public void SetTimerType(Qt_TimerType atype)
	{
		CQt.QTimer_SetTimerType((.)this.ptr.Ptr, atype);
	}
	public Qt_TimerType TimerType()
	{
		return CQt.QTimer_TimerType((.)this.ptr.Ptr);
	}
	public void SetSingleShot(bool singleShot)
	{
		CQt.QTimer_SetSingleShot((.)this.ptr.Ptr, singleShot);
	}
	public bool IsSingleShot()
	{
		return CQt.QTimer_IsSingleShot((.)this.ptr.Ptr);
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
		CQt.QTimer_Start((.)this.ptr.Ptr, msec);
	}
	public void Start2()
	{
		CQt.QTimer_Start2((.)this.ptr.Ptr);
	}
	public void Stop()
	{
		CQt.QTimer_Stop((.)this.ptr.Ptr);
	}
	public void SetInterval2(void* value)
	{
		CQt.QTimer_SetInterval2((.)this.ptr.Ptr, value);
	}
	public void* IntervalAsDuration()
	{
		return CQt.QTimer_IntervalAsDuration((.)this.ptr.Ptr);
	}
	public void* RemainingTimeAsDuration()
	{
		return CQt.QTimer_RemainingTimeAsDuration((.)this.ptr.Ptr);
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
		CQt.QTimer_Start3((.)this.ptr.Ptr, value);
	}
	public void TimerEvent(IQTimerEvent param1)
	{
		CQt.QTimer_TimerEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
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
interface IQTimer : IQtObjectInterface
{
}