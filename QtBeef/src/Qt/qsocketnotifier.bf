using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSocketNotifier
// --------------------------------------------------------------
[CRepr]
struct QSocketNotifier_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QSocketNotifier_new")]
	public static extern QSocketNotifier_Ptr QSocketNotifier_new(QSocketNotifier_Type param1);
	[LinkName("QSocketNotifier_new2")]
	public static extern QSocketNotifier_Ptr QSocketNotifier_new2(void* socket, QSocketNotifier_Type param2);
	[LinkName("QSocketNotifier_new3")]
	public static extern QSocketNotifier_Ptr QSocketNotifier_new3(QSocketNotifier_Type param1, void** parent);
	[LinkName("QSocketNotifier_new4")]
	public static extern QSocketNotifier_Ptr QSocketNotifier_new4(void* socket, QSocketNotifier_Type param2, void** parent);
	[LinkName("QSocketNotifier_Delete")]
	public static extern void QSocketNotifier_Delete(QSocketNotifier_Ptr self);
	[LinkName("QSocketNotifier_MetaObject")]
	public static extern void** QSocketNotifier_MetaObject(void* self);
	[LinkName("QSocketNotifier_Qt_Metacast")]
	public static extern void* QSocketNotifier_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QSocketNotifier_Qt_Metacall")]
	public static extern c_int QSocketNotifier_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSocketNotifier_Tr")]
	public static extern libqt_string QSocketNotifier_Tr(c_char* s);
	[LinkName("QSocketNotifier_SetSocket")]
	public static extern void QSocketNotifier_SetSocket(void* self, void* socket);
	[LinkName("QSocketNotifier_Socket")]
	public static extern void* QSocketNotifier_Socket(void* self);
	[LinkName("QSocketNotifier_Type")]
	public static extern QSocketNotifier_Type QSocketNotifier_Type(void* self);
	[LinkName("QSocketNotifier_IsValid")]
	public static extern bool QSocketNotifier_IsValid(void* self);
	[LinkName("QSocketNotifier_IsEnabled")]
	public static extern bool QSocketNotifier_IsEnabled(void* self);
	[LinkName("QSocketNotifier_SetEnabled")]
	public static extern void QSocketNotifier_SetEnabled(void* self, bool enabled);
	[LinkName("QSocketNotifier_Event")]
	public static extern bool QSocketNotifier_Event(void* self, void** param1);
	[LinkName("QSocketNotifier_Tr2")]
	public static extern libqt_string QSocketNotifier_Tr2(c_char* s, c_char* c);
	[LinkName("QSocketNotifier_Tr3")]
	public static extern libqt_string QSocketNotifier_Tr3(c_char* s, c_char* c, c_int n);
}
class QSocketNotifier : IQSocketNotifier, IQObject
{
	private QSocketNotifier_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSocketNotifier_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(QSocketNotifier_Type param1)
	{
		this.ptr = CQt.QSocketNotifier_new(param1);
	}
	public this(void* socket, QSocketNotifier_Type param2)
	{
		this.ptr = CQt.QSocketNotifier_new2(socket, param2);
	}
	public this(QSocketNotifier_Type param1, IQObject parent)
	{
		this.ptr = CQt.QSocketNotifier_new3(param1, (.)parent?.ObjectPtr);
	}
	public this(void* socket, QSocketNotifier_Type param2, IQObject parent)
	{
		this.ptr = CQt.QSocketNotifier_new4(socket, param2, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QSocketNotifier_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QSocketNotifier_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSocketNotifier_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSocketNotifier_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QSocketNotifier_Tr(s);
	}
	public void SetSocket(void* socket)
	{
		CQt.QSocketNotifier_SetSocket((.)this.ptr.Ptr, socket);
	}
	public void* Socket()
	{
		return CQt.QSocketNotifier_Socket((.)this.ptr.Ptr);
	}
	public QSocketNotifier_Type Type()
	{
		return CQt.QSocketNotifier_Type((.)this.ptr.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QSocketNotifier_IsValid((.)this.ptr.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QSocketNotifier_IsEnabled((.)this.ptr.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QSocketNotifier_SetEnabled((.)this.ptr.Ptr, enabled);
	}
	public bool Event(IQEvent param1)
	{
		return CQt.QSocketNotifier_Event((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QSocketNotifier_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QSocketNotifier_Tr3(s, c, n);
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
interface IQSocketNotifier : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QSocketDescriptor
// --------------------------------------------------------------
[CRepr]
struct QSocketDescriptor_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QSocketDescriptor_new")]
	public static extern QSocketDescriptor_Ptr QSocketDescriptor_new(void** other);
	[LinkName("QSocketDescriptor_new2")]
	public static extern QSocketDescriptor_Ptr QSocketDescriptor_new2(void** other);
	[LinkName("QSocketDescriptor_new3")]
	public static extern QSocketDescriptor_Ptr QSocketDescriptor_new3();
	[LinkName("QSocketDescriptor_new4")]
	public static extern QSocketDescriptor_Ptr QSocketDescriptor_new4(void** param1);
	[LinkName("QSocketDescriptor_new5")]
	public static extern QSocketDescriptor_Ptr QSocketDescriptor_new5(c_int descriptor);
	[LinkName("QSocketDescriptor_Delete")]
	public static extern void QSocketDescriptor_Delete(QSocketDescriptor_Ptr self);
	[LinkName("QSocketDescriptor_ToInt")]
	public static extern c_int QSocketDescriptor_ToInt(void* self);
	[LinkName("QSocketDescriptor_IsValid")]
	public static extern bool QSocketDescriptor_IsValid(void* self);
}
class QSocketDescriptor : IQSocketDescriptor
{
	private QSocketDescriptor_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSocketDescriptor_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQSocketDescriptor other)
	{
		this.ptr = CQt.QSocketDescriptor_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QSocketDescriptor_new3();
	}
	public this(c_int descriptor)
	{
		this.ptr = CQt.QSocketDescriptor_new5(descriptor);
	}
	public ~this()
	{
		CQt.QSocketDescriptor_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QSocketDescriptor_IsValid((.)this.ptr.Ptr);
	}
}
interface IQSocketDescriptor : IQtObjectInterface
{
}
[AllowDuplicates]
enum QSocketNotifier_Type
{
	Read = 0,
	Write = 1,
	Exception = 2,
}