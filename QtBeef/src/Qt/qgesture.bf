using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGesture
// --------------------------------------------------------------
[CRepr]
struct QGesture_Ptr: void
{
}
extension CQt
{
	[LinkName("QGesture_new")]
	public static extern QGesture_Ptr* QGesture_new();
	[LinkName("QGesture_new2")]
	public static extern QGesture_Ptr* QGesture_new2(QObject_Ptr* parent);
	[LinkName("QGesture_Delete")]
	public static extern void QGesture_Delete(QGesture_Ptr* self);
	[LinkName("QGesture_MetaObject")]
	public static extern QMetaObject_Ptr* QGesture_MetaObject(QGesture_Ptr* self);
	[LinkName("QGesture_Qt_Metacast")]
	public static extern void* QGesture_Qt_Metacast(QGesture_Ptr* self, c_char* param1);
	[LinkName("QGesture_Qt_Metacall")]
	public static extern c_int QGesture_Qt_Metacall(QGesture_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGesture_Tr")]
	public static extern libqt_string QGesture_Tr(c_char* s);
	[LinkName("QGesture_GestureType")]
	public static extern Qt_GestureType QGesture_GestureType(QGesture_Ptr* self);
	[LinkName("QGesture_State")]
	public static extern Qt_GestureState QGesture_State(QGesture_Ptr* self);
	[LinkName("QGesture_HotSpot")]
	public static extern QPointF_Ptr QGesture_HotSpot(QGesture_Ptr* self);
	[LinkName("QGesture_SetHotSpot")]
	public static extern void QGesture_SetHotSpot(QGesture_Ptr* self, QPointF_Ptr* value);
	[LinkName("QGesture_HasHotSpot")]
	public static extern bool QGesture_HasHotSpot(QGesture_Ptr* self);
	[LinkName("QGesture_UnsetHotSpot")]
	public static extern void QGesture_UnsetHotSpot(QGesture_Ptr* self);
	[LinkName("QGesture_SetGestureCancelPolicy")]
	public static extern void QGesture_SetGestureCancelPolicy(QGesture_Ptr* self, QGesture_GestureCancelPolicy policy);
	[LinkName("QGesture_GestureCancelPolicy")]
	public static extern QGesture_GestureCancelPolicy QGesture_GestureCancelPolicy(QGesture_Ptr* self);
	[LinkName("QGesture_Tr2")]
	public static extern libqt_string QGesture_Tr2(c_char* s, c_char* c);
	[LinkName("QGesture_Tr3")]
	public static extern libqt_string QGesture_Tr3(c_char* s, c_char* c, c_int n);
}
class QGesture
{
	private QGesture_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGesture_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QGesture_new2(parent);
	}
	public ~this()
	{
		CQt.QGesture_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QGesture_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGesture_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGesture_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGesture_Tr(s);
	}
	public Qt_GestureType GestureType()
	{
		return CQt.QGesture_GestureType((.)this.ptr);
	}
	public Qt_GestureState State()
	{
		return CQt.QGesture_State((.)this.ptr);
	}
	public QPointF_Ptr HotSpot()
	{
		return CQt.QGesture_HotSpot((.)this.ptr);
	}
	public void SetHotSpot(QPointF_Ptr* value)
	{
		CQt.QGesture_SetHotSpot((.)this.ptr, value);
	}
	public bool HasHotSpot()
	{
		return CQt.QGesture_HasHotSpot((.)this.ptr);
	}
	public void UnsetHotSpot()
	{
		CQt.QGesture_UnsetHotSpot((.)this.ptr);
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		CQt.QGesture_SetGestureCancelPolicy((.)this.ptr, policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return CQt.QGesture_GestureCancelPolicy((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGesture_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGesture_Tr3(s, c, n);
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
interface IQGesture
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public Qt_GestureType GestureType();
	public Qt_GestureState State();
	public QPointF HotSpot();
	public void SetHotSpot();
	public bool HasHotSpot();
	public void UnsetHotSpot();
	public void SetGestureCancelPolicy();
	public QGesture_GestureCancelPolicy GestureCancelPolicy();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QPanGesture
// --------------------------------------------------------------
[CRepr]
struct QPanGesture_Ptr: void
{
}
extension CQt
{
	[LinkName("QPanGesture_new")]
	public static extern QPanGesture_Ptr* QPanGesture_new();
	[LinkName("QPanGesture_new2")]
	public static extern QPanGesture_Ptr* QPanGesture_new2(QObject_Ptr* parent);
	[LinkName("QPanGesture_Delete")]
	public static extern void QPanGesture_Delete(QPanGesture_Ptr* self);
	[LinkName("QPanGesture_MetaObject")]
	public static extern QMetaObject_Ptr* QPanGesture_MetaObject(QPanGesture_Ptr* self);
	[LinkName("QPanGesture_Qt_Metacast")]
	public static extern void* QPanGesture_Qt_Metacast(QPanGesture_Ptr* self, c_char* param1);
	[LinkName("QPanGesture_Qt_Metacall")]
	public static extern c_int QPanGesture_Qt_Metacall(QPanGesture_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPanGesture_Tr")]
	public static extern libqt_string QPanGesture_Tr(c_char* s);
	[LinkName("QPanGesture_LastOffset")]
	public static extern QPointF_Ptr QPanGesture_LastOffset(QPanGesture_Ptr* self);
	[LinkName("QPanGesture_Offset")]
	public static extern QPointF_Ptr QPanGesture_Offset(QPanGesture_Ptr* self);
	[LinkName("QPanGesture_Delta")]
	public static extern QPointF_Ptr QPanGesture_Delta(QPanGesture_Ptr* self);
	[LinkName("QPanGesture_Acceleration")]
	public static extern double QPanGesture_Acceleration(QPanGesture_Ptr* self);
	[LinkName("QPanGesture_SetLastOffset")]
	public static extern void QPanGesture_SetLastOffset(QPanGesture_Ptr* self, QPointF_Ptr* value);
	[LinkName("QPanGesture_SetOffset")]
	public static extern void QPanGesture_SetOffset(QPanGesture_Ptr* self, QPointF_Ptr* value);
	[LinkName("QPanGesture_SetAcceleration")]
	public static extern void QPanGesture_SetAcceleration(QPanGesture_Ptr* self, double value);
	[LinkName("QPanGesture_Tr2")]
	public static extern libqt_string QPanGesture_Tr2(c_char* s, c_char* c);
	[LinkName("QPanGesture_Tr3")]
	public static extern libqt_string QPanGesture_Tr3(c_char* s, c_char* c, c_int n);
}
class QPanGesture
{
	private QPanGesture_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPanGesture_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QPanGesture_new2(parent);
	}
	public ~this()
	{
		CQt.QPanGesture_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QPanGesture_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPanGesture_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPanGesture_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QPanGesture_Tr(s);
	}
	public QPointF_Ptr LastOffset()
	{
		return CQt.QPanGesture_LastOffset((.)this.ptr);
	}
	public QPointF_Ptr Offset()
	{
		return CQt.QPanGesture_Offset((.)this.ptr);
	}
	public QPointF_Ptr Delta()
	{
		return CQt.QPanGesture_Delta((.)this.ptr);
	}
	public double Acceleration()
	{
		return CQt.QPanGesture_Acceleration((.)this.ptr);
	}
	public void SetLastOffset(QPointF_Ptr* value)
	{
		CQt.QPanGesture_SetLastOffset((.)this.ptr, value);
	}
	public void SetOffset(QPointF_Ptr* value)
	{
		CQt.QPanGesture_SetOffset((.)this.ptr, value);
	}
	public void SetAcceleration(double value)
	{
		CQt.QPanGesture_SetAcceleration((.)this.ptr, value);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QPanGesture_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QPanGesture_Tr3(s, c, n);
	}
	public Qt_GestureType GestureType()
	{
		return CQt.QGesture_GestureType((.)this.ptr);
	}
	public Qt_GestureState State()
	{
		return CQt.QGesture_State((.)this.ptr);
	}
	public QPointF_Ptr HotSpot()
	{
		return CQt.QGesture_HotSpot((.)this.ptr);
	}
	public void SetHotSpot(QPointF_Ptr* value)
	{
		CQt.QGesture_SetHotSpot((.)this.ptr, value);
	}
	public bool HasHotSpot()
	{
		return CQt.QGesture_HasHotSpot((.)this.ptr);
	}
	public void UnsetHotSpot()
	{
		CQt.QGesture_UnsetHotSpot((.)this.ptr);
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		CQt.QGesture_SetGestureCancelPolicy((.)this.ptr, policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return CQt.QGesture_GestureCancelPolicy((.)this.ptr);
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
interface IQPanGesture
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QPointF LastOffset();
	public QPointF Offset();
	public QPointF Delta();
	public double Acceleration();
	public void SetLastOffset();
	public void SetOffset();
	public void SetAcceleration();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QPinchGesture
// --------------------------------------------------------------
[CRepr]
struct QPinchGesture_Ptr: void
{
}
extension CQt
{
	[LinkName("QPinchGesture_new")]
	public static extern QPinchGesture_Ptr* QPinchGesture_new();
	[LinkName("QPinchGesture_new2")]
	public static extern QPinchGesture_Ptr* QPinchGesture_new2(QObject_Ptr* parent);
	[LinkName("QPinchGesture_Delete")]
	public static extern void QPinchGesture_Delete(QPinchGesture_Ptr* self);
	[LinkName("QPinchGesture_MetaObject")]
	public static extern QMetaObject_Ptr* QPinchGesture_MetaObject(QPinchGesture_Ptr* self);
	[LinkName("QPinchGesture_Qt_Metacast")]
	public static extern void* QPinchGesture_Qt_Metacast(QPinchGesture_Ptr* self, c_char* param1);
	[LinkName("QPinchGesture_Qt_Metacall")]
	public static extern c_int QPinchGesture_Qt_Metacall(QPinchGesture_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPinchGesture_Tr")]
	public static extern libqt_string QPinchGesture_Tr(c_char* s);
	[LinkName("QPinchGesture_TotalChangeFlags")]
	public static extern void* QPinchGesture_TotalChangeFlags(QPinchGesture_Ptr* self);
	[LinkName("QPinchGesture_SetTotalChangeFlags")]
	public static extern void QPinchGesture_SetTotalChangeFlags(QPinchGesture_Ptr* self, void* value);
	[LinkName("QPinchGesture_ChangeFlags")]
	public static extern void* QPinchGesture_ChangeFlags(QPinchGesture_Ptr* self);
	[LinkName("QPinchGesture_SetChangeFlags")]
	public static extern void QPinchGesture_SetChangeFlags(QPinchGesture_Ptr* self, void* value);
	[LinkName("QPinchGesture_StartCenterPoint")]
	public static extern QPointF_Ptr QPinchGesture_StartCenterPoint(QPinchGesture_Ptr* self);
	[LinkName("QPinchGesture_LastCenterPoint")]
	public static extern QPointF_Ptr QPinchGesture_LastCenterPoint(QPinchGesture_Ptr* self);
	[LinkName("QPinchGesture_CenterPoint")]
	public static extern QPointF_Ptr QPinchGesture_CenterPoint(QPinchGesture_Ptr* self);
	[LinkName("QPinchGesture_SetStartCenterPoint")]
	public static extern void QPinchGesture_SetStartCenterPoint(QPinchGesture_Ptr* self, QPointF_Ptr* value);
	[LinkName("QPinchGesture_SetLastCenterPoint")]
	public static extern void QPinchGesture_SetLastCenterPoint(QPinchGesture_Ptr* self, QPointF_Ptr* value);
	[LinkName("QPinchGesture_SetCenterPoint")]
	public static extern void QPinchGesture_SetCenterPoint(QPinchGesture_Ptr* self, QPointF_Ptr* value);
	[LinkName("QPinchGesture_TotalScaleFactor")]
	public static extern double QPinchGesture_TotalScaleFactor(QPinchGesture_Ptr* self);
	[LinkName("QPinchGesture_LastScaleFactor")]
	public static extern double QPinchGesture_LastScaleFactor(QPinchGesture_Ptr* self);
	[LinkName("QPinchGesture_ScaleFactor")]
	public static extern double QPinchGesture_ScaleFactor(QPinchGesture_Ptr* self);
	[LinkName("QPinchGesture_SetTotalScaleFactor")]
	public static extern void QPinchGesture_SetTotalScaleFactor(QPinchGesture_Ptr* self, double value);
	[LinkName("QPinchGesture_SetLastScaleFactor")]
	public static extern void QPinchGesture_SetLastScaleFactor(QPinchGesture_Ptr* self, double value);
	[LinkName("QPinchGesture_SetScaleFactor")]
	public static extern void QPinchGesture_SetScaleFactor(QPinchGesture_Ptr* self, double value);
	[LinkName("QPinchGesture_TotalRotationAngle")]
	public static extern double QPinchGesture_TotalRotationAngle(QPinchGesture_Ptr* self);
	[LinkName("QPinchGesture_LastRotationAngle")]
	public static extern double QPinchGesture_LastRotationAngle(QPinchGesture_Ptr* self);
	[LinkName("QPinchGesture_RotationAngle")]
	public static extern double QPinchGesture_RotationAngle(QPinchGesture_Ptr* self);
	[LinkName("QPinchGesture_SetTotalRotationAngle")]
	public static extern void QPinchGesture_SetTotalRotationAngle(QPinchGesture_Ptr* self, double value);
	[LinkName("QPinchGesture_SetLastRotationAngle")]
	public static extern void QPinchGesture_SetLastRotationAngle(QPinchGesture_Ptr* self, double value);
	[LinkName("QPinchGesture_SetRotationAngle")]
	public static extern void QPinchGesture_SetRotationAngle(QPinchGesture_Ptr* self, double value);
	[LinkName("QPinchGesture_Tr2")]
	public static extern libqt_string QPinchGesture_Tr2(c_char* s, c_char* c);
	[LinkName("QPinchGesture_Tr3")]
	public static extern libqt_string QPinchGesture_Tr3(c_char* s, c_char* c, c_int n);
}
class QPinchGesture
{
	private QPinchGesture_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPinchGesture_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QPinchGesture_new2(parent);
	}
	public ~this()
	{
		CQt.QPinchGesture_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QPinchGesture_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPinchGesture_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPinchGesture_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QPinchGesture_Tr(s);
	}
	public void* TotalChangeFlags()
	{
		return CQt.QPinchGesture_TotalChangeFlags((.)this.ptr);
	}
	public void SetTotalChangeFlags(void* value)
	{
		CQt.QPinchGesture_SetTotalChangeFlags((.)this.ptr, value);
	}
	public void* ChangeFlags()
	{
		return CQt.QPinchGesture_ChangeFlags((.)this.ptr);
	}
	public void SetChangeFlags(void* value)
	{
		CQt.QPinchGesture_SetChangeFlags((.)this.ptr, value);
	}
	public QPointF_Ptr StartCenterPoint()
	{
		return CQt.QPinchGesture_StartCenterPoint((.)this.ptr);
	}
	public QPointF_Ptr LastCenterPoint()
	{
		return CQt.QPinchGesture_LastCenterPoint((.)this.ptr);
	}
	public QPointF_Ptr CenterPoint()
	{
		return CQt.QPinchGesture_CenterPoint((.)this.ptr);
	}
	public void SetStartCenterPoint(QPointF_Ptr* value)
	{
		CQt.QPinchGesture_SetStartCenterPoint((.)this.ptr, value);
	}
	public void SetLastCenterPoint(QPointF_Ptr* value)
	{
		CQt.QPinchGesture_SetLastCenterPoint((.)this.ptr, value);
	}
	public void SetCenterPoint(QPointF_Ptr* value)
	{
		CQt.QPinchGesture_SetCenterPoint((.)this.ptr, value);
	}
	public double TotalScaleFactor()
	{
		return CQt.QPinchGesture_TotalScaleFactor((.)this.ptr);
	}
	public double LastScaleFactor()
	{
		return CQt.QPinchGesture_LastScaleFactor((.)this.ptr);
	}
	public double ScaleFactor()
	{
		return CQt.QPinchGesture_ScaleFactor((.)this.ptr);
	}
	public void SetTotalScaleFactor(double value)
	{
		CQt.QPinchGesture_SetTotalScaleFactor((.)this.ptr, value);
	}
	public void SetLastScaleFactor(double value)
	{
		CQt.QPinchGesture_SetLastScaleFactor((.)this.ptr, value);
	}
	public void SetScaleFactor(double value)
	{
		CQt.QPinchGesture_SetScaleFactor((.)this.ptr, value);
	}
	public double TotalRotationAngle()
	{
		return CQt.QPinchGesture_TotalRotationAngle((.)this.ptr);
	}
	public double LastRotationAngle()
	{
		return CQt.QPinchGesture_LastRotationAngle((.)this.ptr);
	}
	public double RotationAngle()
	{
		return CQt.QPinchGesture_RotationAngle((.)this.ptr);
	}
	public void SetTotalRotationAngle(double value)
	{
		CQt.QPinchGesture_SetTotalRotationAngle((.)this.ptr, value);
	}
	public void SetLastRotationAngle(double value)
	{
		CQt.QPinchGesture_SetLastRotationAngle((.)this.ptr, value);
	}
	public void SetRotationAngle(double value)
	{
		CQt.QPinchGesture_SetRotationAngle((.)this.ptr, value);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QPinchGesture_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QPinchGesture_Tr3(s, c, n);
	}
	public Qt_GestureType GestureType()
	{
		return CQt.QGesture_GestureType((.)this.ptr);
	}
	public Qt_GestureState State()
	{
		return CQt.QGesture_State((.)this.ptr);
	}
	public QPointF_Ptr HotSpot()
	{
		return CQt.QGesture_HotSpot((.)this.ptr);
	}
	public void SetHotSpot(QPointF_Ptr* value)
	{
		CQt.QGesture_SetHotSpot((.)this.ptr, value);
	}
	public bool HasHotSpot()
	{
		return CQt.QGesture_HasHotSpot((.)this.ptr);
	}
	public void UnsetHotSpot()
	{
		CQt.QGesture_UnsetHotSpot((.)this.ptr);
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		CQt.QGesture_SetGestureCancelPolicy((.)this.ptr, policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return CQt.QGesture_GestureCancelPolicy((.)this.ptr);
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
interface IQPinchGesture
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void* TotalChangeFlags();
	public void SetTotalChangeFlags();
	public void* ChangeFlags();
	public void SetChangeFlags();
	public QPointF StartCenterPoint();
	public QPointF LastCenterPoint();
	public QPointF CenterPoint();
	public void SetStartCenterPoint();
	public void SetLastCenterPoint();
	public void SetCenterPoint();
	public double TotalScaleFactor();
	public double LastScaleFactor();
	public double ScaleFactor();
	public void SetTotalScaleFactor();
	public void SetLastScaleFactor();
	public void SetScaleFactor();
	public double TotalRotationAngle();
	public double LastRotationAngle();
	public double RotationAngle();
	public void SetTotalRotationAngle();
	public void SetLastRotationAngle();
	public void SetRotationAngle();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QSwipeGesture
// --------------------------------------------------------------
[CRepr]
struct QSwipeGesture_Ptr: void
{
}
extension CQt
{
	[LinkName("QSwipeGesture_new")]
	public static extern QSwipeGesture_Ptr* QSwipeGesture_new();
	[LinkName("QSwipeGesture_new2")]
	public static extern QSwipeGesture_Ptr* QSwipeGesture_new2(QObject_Ptr* parent);
	[LinkName("QSwipeGesture_Delete")]
	public static extern void QSwipeGesture_Delete(QSwipeGesture_Ptr* self);
	[LinkName("QSwipeGesture_MetaObject")]
	public static extern QMetaObject_Ptr* QSwipeGesture_MetaObject(QSwipeGesture_Ptr* self);
	[LinkName("QSwipeGesture_Qt_Metacast")]
	public static extern void* QSwipeGesture_Qt_Metacast(QSwipeGesture_Ptr* self, c_char* param1);
	[LinkName("QSwipeGesture_Qt_Metacall")]
	public static extern c_int QSwipeGesture_Qt_Metacall(QSwipeGesture_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSwipeGesture_Tr")]
	public static extern libqt_string QSwipeGesture_Tr(c_char* s);
	[LinkName("QSwipeGesture_HorizontalDirection")]
	public static extern QSwipeGesture_SwipeDirection QSwipeGesture_HorizontalDirection(QSwipeGesture_Ptr* self);
	[LinkName("QSwipeGesture_VerticalDirection")]
	public static extern QSwipeGesture_SwipeDirection QSwipeGesture_VerticalDirection(QSwipeGesture_Ptr* self);
	[LinkName("QSwipeGesture_SwipeAngle")]
	public static extern double QSwipeGesture_SwipeAngle(QSwipeGesture_Ptr* self);
	[LinkName("QSwipeGesture_SetSwipeAngle")]
	public static extern void QSwipeGesture_SetSwipeAngle(QSwipeGesture_Ptr* self, double value);
	[LinkName("QSwipeGesture_Tr2")]
	public static extern libqt_string QSwipeGesture_Tr2(c_char* s, c_char* c);
	[LinkName("QSwipeGesture_Tr3")]
	public static extern libqt_string QSwipeGesture_Tr3(c_char* s, c_char* c, c_int n);
}
class QSwipeGesture
{
	private QSwipeGesture_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QSwipeGesture_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QSwipeGesture_new2(parent);
	}
	public ~this()
	{
		CQt.QSwipeGesture_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QSwipeGesture_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSwipeGesture_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSwipeGesture_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSwipeGesture_Tr(s);
	}
	public QSwipeGesture_SwipeDirection HorizontalDirection()
	{
		return CQt.QSwipeGesture_HorizontalDirection((.)this.ptr);
	}
	public QSwipeGesture_SwipeDirection VerticalDirection()
	{
		return CQt.QSwipeGesture_VerticalDirection((.)this.ptr);
	}
	public double SwipeAngle()
	{
		return CQt.QSwipeGesture_SwipeAngle((.)this.ptr);
	}
	public void SetSwipeAngle(double value)
	{
		CQt.QSwipeGesture_SetSwipeAngle((.)this.ptr, value);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSwipeGesture_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSwipeGesture_Tr3(s, c, n);
	}
	public Qt_GestureType GestureType()
	{
		return CQt.QGesture_GestureType((.)this.ptr);
	}
	public Qt_GestureState State()
	{
		return CQt.QGesture_State((.)this.ptr);
	}
	public QPointF_Ptr HotSpot()
	{
		return CQt.QGesture_HotSpot((.)this.ptr);
	}
	public void SetHotSpot(QPointF_Ptr* value)
	{
		CQt.QGesture_SetHotSpot((.)this.ptr, value);
	}
	public bool HasHotSpot()
	{
		return CQt.QGesture_HasHotSpot((.)this.ptr);
	}
	public void UnsetHotSpot()
	{
		CQt.QGesture_UnsetHotSpot((.)this.ptr);
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		CQt.QGesture_SetGestureCancelPolicy((.)this.ptr, policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return CQt.QGesture_GestureCancelPolicy((.)this.ptr);
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
interface IQSwipeGesture
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QSwipeGesture_SwipeDirection HorizontalDirection();
	public QSwipeGesture_SwipeDirection VerticalDirection();
	public double SwipeAngle();
	public void SetSwipeAngle();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QTapGesture
// --------------------------------------------------------------
[CRepr]
struct QTapGesture_Ptr: void
{
}
extension CQt
{
	[LinkName("QTapGesture_new")]
	public static extern QTapGesture_Ptr* QTapGesture_new();
	[LinkName("QTapGesture_new2")]
	public static extern QTapGesture_Ptr* QTapGesture_new2(QObject_Ptr* parent);
	[LinkName("QTapGesture_Delete")]
	public static extern void QTapGesture_Delete(QTapGesture_Ptr* self);
	[LinkName("QTapGesture_MetaObject")]
	public static extern QMetaObject_Ptr* QTapGesture_MetaObject(QTapGesture_Ptr* self);
	[LinkName("QTapGesture_Qt_Metacast")]
	public static extern void* QTapGesture_Qt_Metacast(QTapGesture_Ptr* self, c_char* param1);
	[LinkName("QTapGesture_Qt_Metacall")]
	public static extern c_int QTapGesture_Qt_Metacall(QTapGesture_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTapGesture_Tr")]
	public static extern libqt_string QTapGesture_Tr(c_char* s);
	[LinkName("QTapGesture_Position")]
	public static extern QPointF_Ptr QTapGesture_Position(QTapGesture_Ptr* self);
	[LinkName("QTapGesture_SetPosition")]
	public static extern void QTapGesture_SetPosition(QTapGesture_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QTapGesture_Tr2")]
	public static extern libqt_string QTapGesture_Tr2(c_char* s, c_char* c);
	[LinkName("QTapGesture_Tr3")]
	public static extern libqt_string QTapGesture_Tr3(c_char* s, c_char* c, c_int n);
}
class QTapGesture
{
	private QTapGesture_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTapGesture_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QTapGesture_new2(parent);
	}
	public ~this()
	{
		CQt.QTapGesture_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTapGesture_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTapGesture_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTapGesture_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTapGesture_Tr(s);
	}
	public QPointF_Ptr Position()
	{
		return CQt.QTapGesture_Position((.)this.ptr);
	}
	public void SetPosition(QPointF_Ptr* pos)
	{
		CQt.QTapGesture_SetPosition((.)this.ptr, pos);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTapGesture_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTapGesture_Tr3(s, c, n);
	}
	public Qt_GestureType GestureType()
	{
		return CQt.QGesture_GestureType((.)this.ptr);
	}
	public Qt_GestureState State()
	{
		return CQt.QGesture_State((.)this.ptr);
	}
	public QPointF_Ptr HotSpot()
	{
		return CQt.QGesture_HotSpot((.)this.ptr);
	}
	public void SetHotSpot(QPointF_Ptr* value)
	{
		CQt.QGesture_SetHotSpot((.)this.ptr, value);
	}
	public bool HasHotSpot()
	{
		return CQt.QGesture_HasHotSpot((.)this.ptr);
	}
	public void UnsetHotSpot()
	{
		CQt.QGesture_UnsetHotSpot((.)this.ptr);
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		CQt.QGesture_SetGestureCancelPolicy((.)this.ptr, policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return CQt.QGesture_GestureCancelPolicy((.)this.ptr);
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
interface IQTapGesture
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QPointF Position();
	public void SetPosition();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QTapAndHoldGesture
// --------------------------------------------------------------
[CRepr]
struct QTapAndHoldGesture_Ptr: void
{
}
extension CQt
{
	[LinkName("QTapAndHoldGesture_new")]
	public static extern QTapAndHoldGesture_Ptr* QTapAndHoldGesture_new();
	[LinkName("QTapAndHoldGesture_new2")]
	public static extern QTapAndHoldGesture_Ptr* QTapAndHoldGesture_new2(QObject_Ptr* parent);
	[LinkName("QTapAndHoldGesture_Delete")]
	public static extern void QTapAndHoldGesture_Delete(QTapAndHoldGesture_Ptr* self);
	[LinkName("QTapAndHoldGesture_MetaObject")]
	public static extern QMetaObject_Ptr* QTapAndHoldGesture_MetaObject(QTapAndHoldGesture_Ptr* self);
	[LinkName("QTapAndHoldGesture_Qt_Metacast")]
	public static extern void* QTapAndHoldGesture_Qt_Metacast(QTapAndHoldGesture_Ptr* self, c_char* param1);
	[LinkName("QTapAndHoldGesture_Qt_Metacall")]
	public static extern c_int QTapAndHoldGesture_Qt_Metacall(QTapAndHoldGesture_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTapAndHoldGesture_Tr")]
	public static extern libqt_string QTapAndHoldGesture_Tr(c_char* s);
	[LinkName("QTapAndHoldGesture_Position")]
	public static extern QPointF_Ptr QTapAndHoldGesture_Position(QTapAndHoldGesture_Ptr* self);
	[LinkName("QTapAndHoldGesture_SetPosition")]
	public static extern void QTapAndHoldGesture_SetPosition(QTapAndHoldGesture_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QTapAndHoldGesture_SetTimeout")]
	public static extern void QTapAndHoldGesture_SetTimeout(c_int msecs);
	[LinkName("QTapAndHoldGesture_Timeout")]
	public static extern c_int QTapAndHoldGesture_Timeout();
	[LinkName("QTapAndHoldGesture_Tr2")]
	public static extern libqt_string QTapAndHoldGesture_Tr2(c_char* s, c_char* c);
	[LinkName("QTapAndHoldGesture_Tr3")]
	public static extern libqt_string QTapAndHoldGesture_Tr3(c_char* s, c_char* c, c_int n);
}
class QTapAndHoldGesture
{
	private QTapAndHoldGesture_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTapAndHoldGesture_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QTapAndHoldGesture_new2(parent);
	}
	public ~this()
	{
		CQt.QTapAndHoldGesture_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTapAndHoldGesture_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTapAndHoldGesture_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTapAndHoldGesture_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTapAndHoldGesture_Tr(s);
	}
	public QPointF_Ptr Position()
	{
		return CQt.QTapAndHoldGesture_Position((.)this.ptr);
	}
	public void SetPosition(QPointF_Ptr* pos)
	{
		CQt.QTapAndHoldGesture_SetPosition((.)this.ptr, pos);
	}
	public void SetTimeout(c_int msecs)
	{
		CQt.QTapAndHoldGesture_SetTimeout(msecs);
	}
	public c_int Timeout()
	{
		return CQt.QTapAndHoldGesture_Timeout();
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTapAndHoldGesture_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTapAndHoldGesture_Tr3(s, c, n);
	}
	public Qt_GestureType GestureType()
	{
		return CQt.QGesture_GestureType((.)this.ptr);
	}
	public Qt_GestureState State()
	{
		return CQt.QGesture_State((.)this.ptr);
	}
	public QPointF_Ptr HotSpot()
	{
		return CQt.QGesture_HotSpot((.)this.ptr);
	}
	public void SetHotSpot(QPointF_Ptr* value)
	{
		CQt.QGesture_SetHotSpot((.)this.ptr, value);
	}
	public bool HasHotSpot()
	{
		return CQt.QGesture_HasHotSpot((.)this.ptr);
	}
	public void UnsetHotSpot()
	{
		CQt.QGesture_UnsetHotSpot((.)this.ptr);
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		CQt.QGesture_SetGestureCancelPolicy((.)this.ptr, policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return CQt.QGesture_GestureCancelPolicy((.)this.ptr);
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
interface IQTapAndHoldGesture
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QPointF Position();
	public void SetPosition();
	public void SetTimeout();
	public c_int Timeout();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QGestureEvent
// --------------------------------------------------------------
[CRepr]
struct QGestureEvent_Ptr: void
{
}
extension CQt
{
	[LinkName("QGestureEvent_new")]
	public static extern QGestureEvent_Ptr* QGestureEvent_new(void** gestures);
	[LinkName("QGestureEvent_new2")]
	public static extern QGestureEvent_Ptr* QGestureEvent_new2(QGestureEvent_Ptr* param1);
	[LinkName("QGestureEvent_Delete")]
	public static extern void QGestureEvent_Delete(QGestureEvent_Ptr* self);
	[LinkName("QGestureEvent_Gestures")]
	public static extern void* QGestureEvent_Gestures(QGestureEvent_Ptr* self);
	[LinkName("QGestureEvent_Gesture")]
	public static extern QGesture_Ptr* QGestureEvent_Gesture(QGestureEvent_Ptr* self, Qt_GestureType type);
	[LinkName("QGestureEvent_ActiveGestures")]
	public static extern void* QGestureEvent_ActiveGestures(QGestureEvent_Ptr* self);
	[LinkName("QGestureEvent_CanceledGestures")]
	public static extern void* QGestureEvent_CanceledGestures(QGestureEvent_Ptr* self);
	[LinkName("QGestureEvent_SetAccepted")]
	public static extern void QGestureEvent_SetAccepted(QGestureEvent_Ptr* self, QGesture_Ptr* param1, bool param2);
	[LinkName("QGestureEvent_Accept")]
	public static extern void QGestureEvent_Accept(QGestureEvent_Ptr* self, QGesture_Ptr* param1);
	[LinkName("QGestureEvent_Ignore")]
	public static extern void QGestureEvent_Ignore(QGestureEvent_Ptr* self, QGesture_Ptr* param1);
	[LinkName("QGestureEvent_IsAccepted")]
	public static extern bool QGestureEvent_IsAccepted(QGestureEvent_Ptr* self, QGesture_Ptr* param1);
	[LinkName("QGestureEvent_SetAccepted2")]
	public static extern void QGestureEvent_SetAccepted2(QGestureEvent_Ptr* self, Qt_GestureType param1, bool param2);
	[LinkName("QGestureEvent_Accept2")]
	public static extern void QGestureEvent_Accept2(QGestureEvent_Ptr* self, Qt_GestureType param1);
	[LinkName("QGestureEvent_Ignore2")]
	public static extern void QGestureEvent_Ignore2(QGestureEvent_Ptr* self, Qt_GestureType param1);
	[LinkName("QGestureEvent_IsAccepted2")]
	public static extern bool QGestureEvent_IsAccepted2(QGestureEvent_Ptr* self, Qt_GestureType param1);
	[LinkName("QGestureEvent_SetWidget")]
	public static extern void QGestureEvent_SetWidget(QGestureEvent_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QGestureEvent_Widget")]
	public static extern QWidget_Ptr* QGestureEvent_Widget(QGestureEvent_Ptr* self);
	[LinkName("QGestureEvent_MapToGraphicsScene")]
	public static extern QPointF_Ptr QGestureEvent_MapToGraphicsScene(QGestureEvent_Ptr* self, QPointF_Ptr* gesturePoint);
}
class QGestureEvent
{
	private QGestureEvent_Ptr* ptr;
	public this(void** gestures)
	{
		this.ptr = CQt.QGestureEvent_new(gestures);
	}
	public this(QGestureEvent_Ptr* param1)
	{
		this.ptr = CQt.QGestureEvent_new2(param1);
	}
	public ~this()
	{
		CQt.QGestureEvent_Delete(this.ptr);
	}
	public void* Gestures()
	{
		return CQt.QGestureEvent_Gestures((.)this.ptr);
	}
	public QGesture_Ptr* Gesture(Qt_GestureType type)
	{
		return CQt.QGestureEvent_Gesture((.)this.ptr, type);
	}
	public void* ActiveGestures()
	{
		return CQt.QGestureEvent_ActiveGestures((.)this.ptr);
	}
	public void* CanceledGestures()
	{
		return CQt.QGestureEvent_CanceledGestures((.)this.ptr);
	}
	public void SetAccepted(QGesture_Ptr* param1, bool param2)
	{
		CQt.QGestureEvent_SetAccepted((.)this.ptr, param1, param2);
	}
	public void Accept(QGesture_Ptr* param1)
	{
		CQt.QGestureEvent_Accept((.)this.ptr, param1);
	}
	public void Ignore(QGesture_Ptr* param1)
	{
		CQt.QGestureEvent_Ignore((.)this.ptr, param1);
	}
	public bool IsAccepted(QGesture_Ptr* param1)
	{
		return CQt.QGestureEvent_IsAccepted((.)this.ptr, param1);
	}
	public void SetAccepted2(Qt_GestureType param1, bool param2)
	{
		CQt.QGestureEvent_SetAccepted2((.)this.ptr, param1, param2);
	}
	public void Accept2(Qt_GestureType param1)
	{
		CQt.QGestureEvent_Accept2((.)this.ptr, param1);
	}
	public void Ignore2(Qt_GestureType param1)
	{
		CQt.QGestureEvent_Ignore2((.)this.ptr, param1);
	}
	public bool IsAccepted2(Qt_GestureType param1)
	{
		return CQt.QGestureEvent_IsAccepted2((.)this.ptr, param1);
	}
	public void SetWidget(QWidget_Ptr* widget)
	{
		CQt.QGestureEvent_SetWidget((.)this.ptr, widget);
	}
	public QWidget_Ptr* Widget()
	{
		return CQt.QGestureEvent_Widget((.)this.ptr);
	}
	public QPointF_Ptr MapToGraphicsScene(QPointF_Ptr* gesturePoint)
	{
		return CQt.QGestureEvent_MapToGraphicsScene((.)this.ptr, gesturePoint);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public QEvent_Ptr* Clone()
	{
		return CQt.QEvent_Clone((.)this.ptr);
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQGestureEvent
{
	public void* Gestures();
	public QGesture* Gesture();
	public void* ActiveGestures();
	public void* CanceledGestures();
	public void SetAccepted();
	public void Accept();
	public void Ignore();
	public bool IsAccepted();
	public void SetAccepted2();
	public void Accept2();
	public void Ignore2();
	public bool IsAccepted2();
	public void SetWidget();
	public QWidget* Widget();
	public QPointF MapToGraphicsScene();
}
[AllowDuplicates]
enum QGesture_GestureCancelPolicy
{
	CancelNone = 0,
	CancelAllInContext = 1,
}
[AllowDuplicates]
enum QPinchGesture_ChangeFlag
{
	ScaleFactorChanged = 1,
	RotationAngleChanged = 2,
	CenterPointChanged = 4,
}
[AllowDuplicates]
enum QSwipeGesture_SwipeDirection
{
	NoDirection = 0,
	Left = 1,
	Right = 2,
	Up = 3,
	Down = 4,
}