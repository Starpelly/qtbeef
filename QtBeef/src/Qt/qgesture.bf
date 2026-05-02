using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGesture
// --------------------------------------------------------------
[CRepr]
struct QGesture_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QGesture_new")]
	public static extern QGesture_Ptr QGesture_new();
	[LinkName("QGesture_new2")]
	public static extern QGesture_Ptr QGesture_new2(void** parent);
	[LinkName("QGesture_Delete")]
	public static extern void QGesture_Delete(QGesture_Ptr self);
	[LinkName("QGesture_MetaObject")]
	public static extern void** QGesture_MetaObject(void* self);
	[LinkName("QGesture_Qt_Metacast")]
	public static extern void* QGesture_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QGesture_Qt_Metacall")]
	public static extern c_int QGesture_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGesture_Tr")]
	public static extern libqt_string QGesture_Tr(c_char* s);
	[LinkName("QGesture_GestureType")]
	public static extern Qt_GestureType QGesture_GestureType(void* self);
	[LinkName("QGesture_State")]
	public static extern Qt_GestureState QGesture_State(void* self);
	[LinkName("QGesture_HotSpot")]
	public static extern void* QGesture_HotSpot(void* self);
	[LinkName("QGesture_SetHotSpot")]
	public static extern void QGesture_SetHotSpot(void* self, void** value);
	[LinkName("QGesture_HasHotSpot")]
	public static extern bool QGesture_HasHotSpot(void* self);
	[LinkName("QGesture_UnsetHotSpot")]
	public static extern void QGesture_UnsetHotSpot(void* self);
	[LinkName("QGesture_SetGestureCancelPolicy")]
	public static extern void QGesture_SetGestureCancelPolicy(void* self, QGesture_GestureCancelPolicy policy);
	[LinkName("QGesture_GestureCancelPolicy")]
	public static extern QGesture_GestureCancelPolicy QGesture_GestureCancelPolicy(void* self);
	[LinkName("QGesture_Tr2")]
	public static extern libqt_string QGesture_Tr2(c_char* s, c_char* c);
	[LinkName("QGesture_Tr3")]
	public static extern libqt_string QGesture_Tr3(c_char* s, c_char* c, c_int n);
}
class QGesture : IQGesture, IQObject
{
	private QGesture_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGesture_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGesture_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QGesture_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGesture_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGesture_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGesture_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGesture_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGesture_Tr(s);
	}
	public Qt_GestureType GestureType()
	{
		return CQt.QGesture_GestureType((.)this.ptr.Ptr);
	}
	public Qt_GestureState State()
	{
		return CQt.QGesture_State((.)this.ptr.Ptr);
	}
	public QPointF_Ptr HotSpot()
	{
		return QPointF_Ptr(CQt.QGesture_HotSpot((.)this.ptr.Ptr));
	}
	public void SetHotSpot(IQPointF value)
	{
		CQt.QGesture_SetHotSpot((.)this.ptr.Ptr, (.)value?.ObjectPtr);
	}
	public bool HasHotSpot()
	{
		return CQt.QGesture_HasHotSpot((.)this.ptr.Ptr);
	}
	public void UnsetHotSpot()
	{
		CQt.QGesture_UnsetHotSpot((.)this.ptr.Ptr);
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		CQt.QGesture_SetGestureCancelPolicy((.)this.ptr.Ptr, policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return CQt.QGesture_GestureCancelPolicy((.)this.ptr.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGesture_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGesture_Tr3(s, c, n);
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
interface IQGesture : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QPanGesture
// --------------------------------------------------------------
[CRepr]
struct QPanGesture_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPanGesture_new")]
	public static extern QPanGesture_Ptr QPanGesture_new();
	[LinkName("QPanGesture_new2")]
	public static extern QPanGesture_Ptr QPanGesture_new2(void** parent);
	[LinkName("QPanGesture_Delete")]
	public static extern void QPanGesture_Delete(QPanGesture_Ptr self);
	[LinkName("QPanGesture_MetaObject")]
	public static extern void** QPanGesture_MetaObject(void* self);
	[LinkName("QPanGesture_Qt_Metacast")]
	public static extern void* QPanGesture_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QPanGesture_Qt_Metacall")]
	public static extern c_int QPanGesture_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPanGesture_Tr")]
	public static extern libqt_string QPanGesture_Tr(c_char* s);
	[LinkName("QPanGesture_LastOffset")]
	public static extern void* QPanGesture_LastOffset(void* self);
	[LinkName("QPanGesture_Offset")]
	public static extern void* QPanGesture_Offset(void* self);
	[LinkName("QPanGesture_Delta")]
	public static extern void* QPanGesture_Delta(void* self);
	[LinkName("QPanGesture_Acceleration")]
	public static extern double QPanGesture_Acceleration(void* self);
	[LinkName("QPanGesture_SetLastOffset")]
	public static extern void QPanGesture_SetLastOffset(void* self, void** value);
	[LinkName("QPanGesture_SetOffset")]
	public static extern void QPanGesture_SetOffset(void* self, void** value);
	[LinkName("QPanGesture_SetAcceleration")]
	public static extern void QPanGesture_SetAcceleration(void* self, double value);
	[LinkName("QPanGesture_Tr2")]
	public static extern libqt_string QPanGesture_Tr2(c_char* s, c_char* c);
	[LinkName("QPanGesture_Tr3")]
	public static extern libqt_string QPanGesture_Tr3(c_char* s, c_char* c, c_int n);
}
class QPanGesture : IQPanGesture, IQGesture, IQObject
{
	private QPanGesture_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPanGesture_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QPanGesture_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QPanGesture_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QPanGesture_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QPanGesture_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPanGesture_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPanGesture_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QPanGesture_Tr(s);
	}
	public QPointF_Ptr LastOffset()
	{
		return QPointF_Ptr(CQt.QPanGesture_LastOffset((.)this.ptr.Ptr));
	}
	public QPointF_Ptr Offset()
	{
		return QPointF_Ptr(CQt.QPanGesture_Offset((.)this.ptr.Ptr));
	}
	public QPointF_Ptr Delta()
	{
		return QPointF_Ptr(CQt.QPanGesture_Delta((.)this.ptr.Ptr));
	}
	public double Acceleration()
	{
		return CQt.QPanGesture_Acceleration((.)this.ptr.Ptr);
	}
	public void SetLastOffset(IQPointF value)
	{
		CQt.QPanGesture_SetLastOffset((.)this.ptr.Ptr, (.)value?.ObjectPtr);
	}
	public void SetOffset(IQPointF value)
	{
		CQt.QPanGesture_SetOffset((.)this.ptr.Ptr, (.)value?.ObjectPtr);
	}
	public void SetAcceleration(double value)
	{
		CQt.QPanGesture_SetAcceleration((.)this.ptr.Ptr, value);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QPanGesture_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QPanGesture_Tr3(s, c, n);
	}
	public Qt_GestureType GestureType()
	{
		return CQt.QGesture_GestureType((.)this.ptr.Ptr);
	}
	public Qt_GestureState State()
	{
		return CQt.QGesture_State((.)this.ptr.Ptr);
	}
	public QPointF_Ptr HotSpot()
	{
		return QPointF_Ptr(CQt.QGesture_HotSpot((.)this.ptr.Ptr));
	}
	public void SetHotSpot(IQPointF value)
	{
		CQt.QGesture_SetHotSpot((.)this.ptr.Ptr, (.)value?.ObjectPtr);
	}
	public bool HasHotSpot()
	{
		return CQt.QGesture_HasHotSpot((.)this.ptr.Ptr);
	}
	public void UnsetHotSpot()
	{
		CQt.QGesture_UnsetHotSpot((.)this.ptr.Ptr);
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		CQt.QGesture_SetGestureCancelPolicy((.)this.ptr.Ptr, policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return CQt.QGesture_GestureCancelPolicy((.)this.ptr.Ptr);
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
interface IQPanGesture : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QPinchGesture
// --------------------------------------------------------------
[CRepr]
struct QPinchGesture_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPinchGesture_new")]
	public static extern QPinchGesture_Ptr QPinchGesture_new();
	[LinkName("QPinchGesture_new2")]
	public static extern QPinchGesture_Ptr QPinchGesture_new2(void** parent);
	[LinkName("QPinchGesture_Delete")]
	public static extern void QPinchGesture_Delete(QPinchGesture_Ptr self);
	[LinkName("QPinchGesture_MetaObject")]
	public static extern void** QPinchGesture_MetaObject(void* self);
	[LinkName("QPinchGesture_Qt_Metacast")]
	public static extern void* QPinchGesture_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QPinchGesture_Qt_Metacall")]
	public static extern c_int QPinchGesture_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPinchGesture_Tr")]
	public static extern libqt_string QPinchGesture_Tr(c_char* s);
	[LinkName("QPinchGesture_TotalChangeFlags")]
	public static extern void* QPinchGesture_TotalChangeFlags(void* self);
	[LinkName("QPinchGesture_SetTotalChangeFlags")]
	public static extern void QPinchGesture_SetTotalChangeFlags(void* self, void* value);
	[LinkName("QPinchGesture_ChangeFlags")]
	public static extern void* QPinchGesture_ChangeFlags(void* self);
	[LinkName("QPinchGesture_SetChangeFlags")]
	public static extern void QPinchGesture_SetChangeFlags(void* self, void* value);
	[LinkName("QPinchGesture_StartCenterPoint")]
	public static extern void* QPinchGesture_StartCenterPoint(void* self);
	[LinkName("QPinchGesture_LastCenterPoint")]
	public static extern void* QPinchGesture_LastCenterPoint(void* self);
	[LinkName("QPinchGesture_CenterPoint")]
	public static extern void* QPinchGesture_CenterPoint(void* self);
	[LinkName("QPinchGesture_SetStartCenterPoint")]
	public static extern void QPinchGesture_SetStartCenterPoint(void* self, void** value);
	[LinkName("QPinchGesture_SetLastCenterPoint")]
	public static extern void QPinchGesture_SetLastCenterPoint(void* self, void** value);
	[LinkName("QPinchGesture_SetCenterPoint")]
	public static extern void QPinchGesture_SetCenterPoint(void* self, void** value);
	[LinkName("QPinchGesture_TotalScaleFactor")]
	public static extern double QPinchGesture_TotalScaleFactor(void* self);
	[LinkName("QPinchGesture_LastScaleFactor")]
	public static extern double QPinchGesture_LastScaleFactor(void* self);
	[LinkName("QPinchGesture_ScaleFactor")]
	public static extern double QPinchGesture_ScaleFactor(void* self);
	[LinkName("QPinchGesture_SetTotalScaleFactor")]
	public static extern void QPinchGesture_SetTotalScaleFactor(void* self, double value);
	[LinkName("QPinchGesture_SetLastScaleFactor")]
	public static extern void QPinchGesture_SetLastScaleFactor(void* self, double value);
	[LinkName("QPinchGesture_SetScaleFactor")]
	public static extern void QPinchGesture_SetScaleFactor(void* self, double value);
	[LinkName("QPinchGesture_TotalRotationAngle")]
	public static extern double QPinchGesture_TotalRotationAngle(void* self);
	[LinkName("QPinchGesture_LastRotationAngle")]
	public static extern double QPinchGesture_LastRotationAngle(void* self);
	[LinkName("QPinchGesture_RotationAngle")]
	public static extern double QPinchGesture_RotationAngle(void* self);
	[LinkName("QPinchGesture_SetTotalRotationAngle")]
	public static extern void QPinchGesture_SetTotalRotationAngle(void* self, double value);
	[LinkName("QPinchGesture_SetLastRotationAngle")]
	public static extern void QPinchGesture_SetLastRotationAngle(void* self, double value);
	[LinkName("QPinchGesture_SetRotationAngle")]
	public static extern void QPinchGesture_SetRotationAngle(void* self, double value);
	[LinkName("QPinchGesture_Tr2")]
	public static extern libqt_string QPinchGesture_Tr2(c_char* s, c_char* c);
	[LinkName("QPinchGesture_Tr3")]
	public static extern libqt_string QPinchGesture_Tr3(c_char* s, c_char* c, c_int n);
}
class QPinchGesture : IQPinchGesture, IQGesture, IQObject
{
	private QPinchGesture_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPinchGesture_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QPinchGesture_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QPinchGesture_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QPinchGesture_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QPinchGesture_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPinchGesture_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPinchGesture_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QPinchGesture_Tr(s);
	}
	public void* TotalChangeFlags()
	{
		return CQt.QPinchGesture_TotalChangeFlags((.)this.ptr.Ptr);
	}
	public void SetTotalChangeFlags(void* value)
	{
		CQt.QPinchGesture_SetTotalChangeFlags((.)this.ptr.Ptr, value);
	}
	public void* ChangeFlags()
	{
		return CQt.QPinchGesture_ChangeFlags((.)this.ptr.Ptr);
	}
	public void SetChangeFlags(void* value)
	{
		CQt.QPinchGesture_SetChangeFlags((.)this.ptr.Ptr, value);
	}
	public QPointF_Ptr StartCenterPoint()
	{
		return QPointF_Ptr(CQt.QPinchGesture_StartCenterPoint((.)this.ptr.Ptr));
	}
	public QPointF_Ptr LastCenterPoint()
	{
		return QPointF_Ptr(CQt.QPinchGesture_LastCenterPoint((.)this.ptr.Ptr));
	}
	public QPointF_Ptr CenterPoint()
	{
		return QPointF_Ptr(CQt.QPinchGesture_CenterPoint((.)this.ptr.Ptr));
	}
	public void SetStartCenterPoint(IQPointF value)
	{
		CQt.QPinchGesture_SetStartCenterPoint((.)this.ptr.Ptr, (.)value?.ObjectPtr);
	}
	public void SetLastCenterPoint(IQPointF value)
	{
		CQt.QPinchGesture_SetLastCenterPoint((.)this.ptr.Ptr, (.)value?.ObjectPtr);
	}
	public void SetCenterPoint(IQPointF value)
	{
		CQt.QPinchGesture_SetCenterPoint((.)this.ptr.Ptr, (.)value?.ObjectPtr);
	}
	public double TotalScaleFactor()
	{
		return CQt.QPinchGesture_TotalScaleFactor((.)this.ptr.Ptr);
	}
	public double LastScaleFactor()
	{
		return CQt.QPinchGesture_LastScaleFactor((.)this.ptr.Ptr);
	}
	public double ScaleFactor()
	{
		return CQt.QPinchGesture_ScaleFactor((.)this.ptr.Ptr);
	}
	public void SetTotalScaleFactor(double value)
	{
		CQt.QPinchGesture_SetTotalScaleFactor((.)this.ptr.Ptr, value);
	}
	public void SetLastScaleFactor(double value)
	{
		CQt.QPinchGesture_SetLastScaleFactor((.)this.ptr.Ptr, value);
	}
	public void SetScaleFactor(double value)
	{
		CQt.QPinchGesture_SetScaleFactor((.)this.ptr.Ptr, value);
	}
	public double TotalRotationAngle()
	{
		return CQt.QPinchGesture_TotalRotationAngle((.)this.ptr.Ptr);
	}
	public double LastRotationAngle()
	{
		return CQt.QPinchGesture_LastRotationAngle((.)this.ptr.Ptr);
	}
	public double RotationAngle()
	{
		return CQt.QPinchGesture_RotationAngle((.)this.ptr.Ptr);
	}
	public void SetTotalRotationAngle(double value)
	{
		CQt.QPinchGesture_SetTotalRotationAngle((.)this.ptr.Ptr, value);
	}
	public void SetLastRotationAngle(double value)
	{
		CQt.QPinchGesture_SetLastRotationAngle((.)this.ptr.Ptr, value);
	}
	public void SetRotationAngle(double value)
	{
		CQt.QPinchGesture_SetRotationAngle((.)this.ptr.Ptr, value);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QPinchGesture_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QPinchGesture_Tr3(s, c, n);
	}
	public Qt_GestureType GestureType()
	{
		return CQt.QGesture_GestureType((.)this.ptr.Ptr);
	}
	public Qt_GestureState State()
	{
		return CQt.QGesture_State((.)this.ptr.Ptr);
	}
	public QPointF_Ptr HotSpot()
	{
		return QPointF_Ptr(CQt.QGesture_HotSpot((.)this.ptr.Ptr));
	}
	public void SetHotSpot(IQPointF value)
	{
		CQt.QGesture_SetHotSpot((.)this.ptr.Ptr, (.)value?.ObjectPtr);
	}
	public bool HasHotSpot()
	{
		return CQt.QGesture_HasHotSpot((.)this.ptr.Ptr);
	}
	public void UnsetHotSpot()
	{
		CQt.QGesture_UnsetHotSpot((.)this.ptr.Ptr);
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		CQt.QGesture_SetGestureCancelPolicy((.)this.ptr.Ptr, policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return CQt.QGesture_GestureCancelPolicy((.)this.ptr.Ptr);
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
interface IQPinchGesture : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QSwipeGesture
// --------------------------------------------------------------
[CRepr]
struct QSwipeGesture_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QSwipeGesture_new")]
	public static extern QSwipeGesture_Ptr QSwipeGesture_new();
	[LinkName("QSwipeGesture_new2")]
	public static extern QSwipeGesture_Ptr QSwipeGesture_new2(void** parent);
	[LinkName("QSwipeGesture_Delete")]
	public static extern void QSwipeGesture_Delete(QSwipeGesture_Ptr self);
	[LinkName("QSwipeGesture_MetaObject")]
	public static extern void** QSwipeGesture_MetaObject(void* self);
	[LinkName("QSwipeGesture_Qt_Metacast")]
	public static extern void* QSwipeGesture_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QSwipeGesture_Qt_Metacall")]
	public static extern c_int QSwipeGesture_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSwipeGesture_Tr")]
	public static extern libqt_string QSwipeGesture_Tr(c_char* s);
	[LinkName("QSwipeGesture_HorizontalDirection")]
	public static extern QSwipeGesture_SwipeDirection QSwipeGesture_HorizontalDirection(void* self);
	[LinkName("QSwipeGesture_VerticalDirection")]
	public static extern QSwipeGesture_SwipeDirection QSwipeGesture_VerticalDirection(void* self);
	[LinkName("QSwipeGesture_SwipeAngle")]
	public static extern double QSwipeGesture_SwipeAngle(void* self);
	[LinkName("QSwipeGesture_SetSwipeAngle")]
	public static extern void QSwipeGesture_SetSwipeAngle(void* self, double value);
	[LinkName("QSwipeGesture_Tr2")]
	public static extern libqt_string QSwipeGesture_Tr2(c_char* s, c_char* c);
	[LinkName("QSwipeGesture_Tr3")]
	public static extern libqt_string QSwipeGesture_Tr3(c_char* s, c_char* c, c_int n);
}
class QSwipeGesture : IQSwipeGesture, IQGesture, IQObject
{
	private QSwipeGesture_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSwipeGesture_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QSwipeGesture_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QSwipeGesture_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QSwipeGesture_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QSwipeGesture_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSwipeGesture_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSwipeGesture_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QSwipeGesture_Tr(s);
	}
	public QSwipeGesture_SwipeDirection HorizontalDirection()
	{
		return CQt.QSwipeGesture_HorizontalDirection((.)this.ptr.Ptr);
	}
	public QSwipeGesture_SwipeDirection VerticalDirection()
	{
		return CQt.QSwipeGesture_VerticalDirection((.)this.ptr.Ptr);
	}
	public double SwipeAngle()
	{
		return CQt.QSwipeGesture_SwipeAngle((.)this.ptr.Ptr);
	}
	public void SetSwipeAngle(double value)
	{
		CQt.QSwipeGesture_SetSwipeAngle((.)this.ptr.Ptr, value);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QSwipeGesture_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QSwipeGesture_Tr3(s, c, n);
	}
	public Qt_GestureType GestureType()
	{
		return CQt.QGesture_GestureType((.)this.ptr.Ptr);
	}
	public Qt_GestureState State()
	{
		return CQt.QGesture_State((.)this.ptr.Ptr);
	}
	public QPointF_Ptr HotSpot()
	{
		return QPointF_Ptr(CQt.QGesture_HotSpot((.)this.ptr.Ptr));
	}
	public void SetHotSpot(IQPointF value)
	{
		CQt.QGesture_SetHotSpot((.)this.ptr.Ptr, (.)value?.ObjectPtr);
	}
	public bool HasHotSpot()
	{
		return CQt.QGesture_HasHotSpot((.)this.ptr.Ptr);
	}
	public void UnsetHotSpot()
	{
		CQt.QGesture_UnsetHotSpot((.)this.ptr.Ptr);
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		CQt.QGesture_SetGestureCancelPolicy((.)this.ptr.Ptr, policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return CQt.QGesture_GestureCancelPolicy((.)this.ptr.Ptr);
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
interface IQSwipeGesture : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTapGesture
// --------------------------------------------------------------
[CRepr]
struct QTapGesture_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTapGesture_new")]
	public static extern QTapGesture_Ptr QTapGesture_new();
	[LinkName("QTapGesture_new2")]
	public static extern QTapGesture_Ptr QTapGesture_new2(void** parent);
	[LinkName("QTapGesture_Delete")]
	public static extern void QTapGesture_Delete(QTapGesture_Ptr self);
	[LinkName("QTapGesture_MetaObject")]
	public static extern void** QTapGesture_MetaObject(void* self);
	[LinkName("QTapGesture_Qt_Metacast")]
	public static extern void* QTapGesture_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QTapGesture_Qt_Metacall")]
	public static extern c_int QTapGesture_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTapGesture_Tr")]
	public static extern libqt_string QTapGesture_Tr(c_char* s);
	[LinkName("QTapGesture_Position")]
	public static extern void* QTapGesture_Position(void* self);
	[LinkName("QTapGesture_SetPosition")]
	public static extern void QTapGesture_SetPosition(void* self, void** pos);
	[LinkName("QTapGesture_Tr2")]
	public static extern libqt_string QTapGesture_Tr2(c_char* s, c_char* c);
	[LinkName("QTapGesture_Tr3")]
	public static extern libqt_string QTapGesture_Tr3(c_char* s, c_char* c, c_int n);
}
class QTapGesture : IQTapGesture, IQGesture, IQObject
{
	private QTapGesture_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTapGesture_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QTapGesture_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QTapGesture_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTapGesture_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTapGesture_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTapGesture_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTapGesture_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTapGesture_Tr(s);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QTapGesture_Position((.)this.ptr.Ptr));
	}
	public void SetPosition(IQPointF pos)
	{
		CQt.QTapGesture_SetPosition((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTapGesture_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTapGesture_Tr3(s, c, n);
	}
	public Qt_GestureType GestureType()
	{
		return CQt.QGesture_GestureType((.)this.ptr.Ptr);
	}
	public Qt_GestureState State()
	{
		return CQt.QGesture_State((.)this.ptr.Ptr);
	}
	public QPointF_Ptr HotSpot()
	{
		return QPointF_Ptr(CQt.QGesture_HotSpot((.)this.ptr.Ptr));
	}
	public void SetHotSpot(IQPointF value)
	{
		CQt.QGesture_SetHotSpot((.)this.ptr.Ptr, (.)value?.ObjectPtr);
	}
	public bool HasHotSpot()
	{
		return CQt.QGesture_HasHotSpot((.)this.ptr.Ptr);
	}
	public void UnsetHotSpot()
	{
		CQt.QGesture_UnsetHotSpot((.)this.ptr.Ptr);
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		CQt.QGesture_SetGestureCancelPolicy((.)this.ptr.Ptr, policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return CQt.QGesture_GestureCancelPolicy((.)this.ptr.Ptr);
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
interface IQTapGesture : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTapAndHoldGesture
// --------------------------------------------------------------
[CRepr]
struct QTapAndHoldGesture_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTapAndHoldGesture_new")]
	public static extern QTapAndHoldGesture_Ptr QTapAndHoldGesture_new();
	[LinkName("QTapAndHoldGesture_new2")]
	public static extern QTapAndHoldGesture_Ptr QTapAndHoldGesture_new2(void** parent);
	[LinkName("QTapAndHoldGesture_Delete")]
	public static extern void QTapAndHoldGesture_Delete(QTapAndHoldGesture_Ptr self);
	[LinkName("QTapAndHoldGesture_MetaObject")]
	public static extern void** QTapAndHoldGesture_MetaObject(void* self);
	[LinkName("QTapAndHoldGesture_Qt_Metacast")]
	public static extern void* QTapAndHoldGesture_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QTapAndHoldGesture_Qt_Metacall")]
	public static extern c_int QTapAndHoldGesture_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTapAndHoldGesture_Tr")]
	public static extern libqt_string QTapAndHoldGesture_Tr(c_char* s);
	[LinkName("QTapAndHoldGesture_Position")]
	public static extern void* QTapAndHoldGesture_Position(void* self);
	[LinkName("QTapAndHoldGesture_SetPosition")]
	public static extern void QTapAndHoldGesture_SetPosition(void* self, void** pos);
	[LinkName("QTapAndHoldGesture_SetTimeout")]
	public static extern void QTapAndHoldGesture_SetTimeout(c_int msecs);
	[LinkName("QTapAndHoldGesture_Timeout")]
	public static extern c_int QTapAndHoldGesture_Timeout();
	[LinkName("QTapAndHoldGesture_Tr2")]
	public static extern libqt_string QTapAndHoldGesture_Tr2(c_char* s, c_char* c);
	[LinkName("QTapAndHoldGesture_Tr3")]
	public static extern libqt_string QTapAndHoldGesture_Tr3(c_char* s, c_char* c, c_int n);
}
class QTapAndHoldGesture : IQTapAndHoldGesture, IQGesture, IQObject
{
	private QTapAndHoldGesture_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTapAndHoldGesture_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QTapAndHoldGesture_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QTapAndHoldGesture_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTapAndHoldGesture_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTapAndHoldGesture_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTapAndHoldGesture_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTapAndHoldGesture_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTapAndHoldGesture_Tr(s);
	}
	public QPointF_Ptr Position()
	{
		return QPointF_Ptr(CQt.QTapAndHoldGesture_Position((.)this.ptr.Ptr));
	}
	public void SetPosition(IQPointF pos)
	{
		CQt.QTapAndHoldGesture_SetPosition((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public void SetTimeout(c_int msecs)
	{
		CQt.QTapAndHoldGesture_SetTimeout(msecs);
	}
	public c_int Timeout()
	{
		return CQt.QTapAndHoldGesture_Timeout();
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTapAndHoldGesture_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTapAndHoldGesture_Tr3(s, c, n);
	}
	public Qt_GestureType GestureType()
	{
		return CQt.QGesture_GestureType((.)this.ptr.Ptr);
	}
	public Qt_GestureState State()
	{
		return CQt.QGesture_State((.)this.ptr.Ptr);
	}
	public QPointF_Ptr HotSpot()
	{
		return QPointF_Ptr(CQt.QGesture_HotSpot((.)this.ptr.Ptr));
	}
	public void SetHotSpot(IQPointF value)
	{
		CQt.QGesture_SetHotSpot((.)this.ptr.Ptr, (.)value?.ObjectPtr);
	}
	public bool HasHotSpot()
	{
		return CQt.QGesture_HasHotSpot((.)this.ptr.Ptr);
	}
	public void UnsetHotSpot()
	{
		CQt.QGesture_UnsetHotSpot((.)this.ptr.Ptr);
	}
	public void SetGestureCancelPolicy(QGesture_GestureCancelPolicy policy)
	{
		CQt.QGesture_SetGestureCancelPolicy((.)this.ptr.Ptr, policy);
	}
	public QGesture_GestureCancelPolicy GestureCancelPolicy()
	{
		return CQt.QGesture_GestureCancelPolicy((.)this.ptr.Ptr);
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
interface IQTapAndHoldGesture : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QGestureEvent
// --------------------------------------------------------------
[CRepr]
struct QGestureEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QGestureEvent_new")]
	public static extern QGestureEvent_Ptr QGestureEvent_new(void** gestures);
	[LinkName("QGestureEvent_new2")]
	public static extern QGestureEvent_Ptr QGestureEvent_new2(void** param1);
	[LinkName("QGestureEvent_Delete")]
	public static extern void QGestureEvent_Delete(QGestureEvent_Ptr self);
	[LinkName("QGestureEvent_Gestures")]
	public static extern void* QGestureEvent_Gestures(void* self);
	[LinkName("QGestureEvent_Gesture")]
	public static extern void** QGestureEvent_Gesture(void* self, Qt_GestureType type);
	[LinkName("QGestureEvent_ActiveGestures")]
	public static extern void* QGestureEvent_ActiveGestures(void* self);
	[LinkName("QGestureEvent_CanceledGestures")]
	public static extern void* QGestureEvent_CanceledGestures(void* self);
	[LinkName("QGestureEvent_SetAccepted")]
	public static extern void QGestureEvent_SetAccepted(void* self, void** param1, bool param2);
	[LinkName("QGestureEvent_Accept")]
	public static extern void QGestureEvent_Accept(void* self, void** param1);
	[LinkName("QGestureEvent_Ignore")]
	public static extern void QGestureEvent_Ignore(void* self, void** param1);
	[LinkName("QGestureEvent_IsAccepted")]
	public static extern bool QGestureEvent_IsAccepted(void* self, void** param1);
	[LinkName("QGestureEvent_SetAccepted2")]
	public static extern void QGestureEvent_SetAccepted2(void* self, Qt_GestureType param1, bool param2);
	[LinkName("QGestureEvent_Accept2")]
	public static extern void QGestureEvent_Accept2(void* self, Qt_GestureType param1);
	[LinkName("QGestureEvent_Ignore2")]
	public static extern void QGestureEvent_Ignore2(void* self, Qt_GestureType param1);
	[LinkName("QGestureEvent_IsAccepted2")]
	public static extern bool QGestureEvent_IsAccepted2(void* self, Qt_GestureType param1);
	[LinkName("QGestureEvent_SetWidget")]
	public static extern void QGestureEvent_SetWidget(void* self, void** widget);
	[LinkName("QGestureEvent_Widget")]
	public static extern void** QGestureEvent_Widget(void* self);
	[LinkName("QGestureEvent_MapToGraphicsScene")]
	public static extern void* QGestureEvent_MapToGraphicsScene(void* self, void** gesturePoint);
}
class QGestureEvent : IQGestureEvent, IQEvent
{
	private QGestureEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGestureEvent_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(void** gestures)
	{
		this.ptr = CQt.QGestureEvent_new(gestures);
	}
	public this(IQGestureEvent param1)
	{
		this.ptr = CQt.QGestureEvent_new2((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QGestureEvent_Delete(this.ptr);
	}
	public void* Gestures()
	{
		return CQt.QGestureEvent_Gestures((.)this.ptr.Ptr);
	}
	public QGesture_Ptr Gesture(Qt_GestureType type)
	{
		return QGesture_Ptr(CQt.QGestureEvent_Gesture((.)this.ptr.Ptr, type));
	}
	public void* ActiveGestures()
	{
		return CQt.QGestureEvent_ActiveGestures((.)this.ptr.Ptr);
	}
	public void* CanceledGestures()
	{
		return CQt.QGestureEvent_CanceledGestures((.)this.ptr.Ptr);
	}
	public void SetAccepted(IQGesture param1, bool param2)
	{
		CQt.QGestureEvent_SetAccepted((.)this.ptr.Ptr, (.)param1?.ObjectPtr, param2);
	}
	public void Accept(IQGesture param1)
	{
		CQt.QGestureEvent_Accept((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Ignore(IQGesture param1)
	{
		CQt.QGestureEvent_Ignore((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public bool IsAccepted(IQGesture param1)
	{
		return CQt.QGestureEvent_IsAccepted((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetAccepted2(Qt_GestureType param1, bool param2)
	{
		CQt.QGestureEvent_SetAccepted2((.)this.ptr.Ptr, param1, param2);
	}
	public void Accept2(Qt_GestureType param1)
	{
		CQt.QGestureEvent_Accept2((.)this.ptr.Ptr, param1);
	}
	public void Ignore2(Qt_GestureType param1)
	{
		CQt.QGestureEvent_Ignore2((.)this.ptr.Ptr, param1);
	}
	public bool IsAccepted2(Qt_GestureType param1)
	{
		return CQt.QGestureEvent_IsAccepted2((.)this.ptr.Ptr, param1);
	}
	public void SetWidget(IQWidget widget)
	{
		CQt.QGestureEvent_SetWidget((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QGestureEvent_Widget((.)this.ptr.Ptr));
	}
	public QPointF_Ptr MapToGraphicsScene(IQPointF gesturePoint)
	{
		return QPointF_Ptr(CQt.QGestureEvent_MapToGraphicsScene((.)this.ptr.Ptr, (.)gesturePoint?.ObjectPtr));
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.ptr.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.ptr.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.ptr.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.ptr.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.ptr.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return QEvent_Ptr(CQt.QEvent_Clone((.)this.ptr.Ptr));
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
interface IQGestureEvent : IQtObjectInterface
{
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