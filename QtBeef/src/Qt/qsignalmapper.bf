using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSignalMapper
// --------------------------------------------------------------
[CRepr]
struct QSignalMapper_Ptr: void
{
}
extension CQt
{
	[LinkName("QSignalMapper_new")]
	public static extern QSignalMapper_Ptr* QSignalMapper_new();
	[LinkName("QSignalMapper_new2")]
	public static extern QSignalMapper_Ptr* QSignalMapper_new2(QObject_Ptr** parent);
	[LinkName("QSignalMapper_Delete")]
	public static extern void QSignalMapper_Delete(QSignalMapper_Ptr* self);
	[LinkName("QSignalMapper_MetaObject")]
	public static extern QMetaObject_Ptr** QSignalMapper_MetaObject(QSignalMapper_Ptr* self);
	[LinkName("QSignalMapper_Qt_Metacast")]
	public static extern void* QSignalMapper_Qt_Metacast(QSignalMapper_Ptr* self, c_char* param1);
	[LinkName("QSignalMapper_Qt_Metacall")]
	public static extern c_int QSignalMapper_Qt_Metacall(QSignalMapper_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSignalMapper_Tr")]
	public static extern libqt_string QSignalMapper_Tr(c_char* s);
	[LinkName("QSignalMapper_SetMapping")]
	public static extern void QSignalMapper_SetMapping(QSignalMapper_Ptr* self, QObject_Ptr** sender, c_int id);
	[LinkName("QSignalMapper_SetMapping2")]
	public static extern void QSignalMapper_SetMapping2(QSignalMapper_Ptr* self, QObject_Ptr** sender, libqt_string text);
	[LinkName("QSignalMapper_SetMapping3")]
	public static extern void QSignalMapper_SetMapping3(QSignalMapper_Ptr* self, QObject_Ptr** sender, QObject_Ptr** object);
	[LinkName("QSignalMapper_RemoveMappings")]
	public static extern void QSignalMapper_RemoveMappings(QSignalMapper_Ptr* self, QObject_Ptr** sender);
	[LinkName("QSignalMapper_Mapping")]
	public static extern QObject_Ptr** QSignalMapper_Mapping(QSignalMapper_Ptr* self, c_int id);
	[LinkName("QSignalMapper_Mapping2")]
	public static extern QObject_Ptr** QSignalMapper_Mapping2(QSignalMapper_Ptr* self, libqt_string text);
	[LinkName("QSignalMapper_Mapping3")]
	public static extern QObject_Ptr** QSignalMapper_Mapping3(QSignalMapper_Ptr* self, QObject_Ptr** object);
	[LinkName("QSignalMapper_MappedInt")]
	public static extern void QSignalMapper_MappedInt(QSignalMapper_Ptr* self, c_int param1);
	[LinkName("QSignalMapper_MappedString")]
	public static extern void QSignalMapper_MappedString(QSignalMapper_Ptr* self, libqt_string param1);
	[LinkName("QSignalMapper_MappedObject")]
	public static extern void QSignalMapper_MappedObject(QSignalMapper_Ptr* self, QObject_Ptr** param1);
	[LinkName("QSignalMapper_Map")]
	public static extern void QSignalMapper_Map(QSignalMapper_Ptr* self);
	[LinkName("QSignalMapper_Map2")]
	public static extern void QSignalMapper_Map2(QSignalMapper_Ptr* self, QObject_Ptr** sender);
	[LinkName("QSignalMapper_Tr2")]
	public static extern libqt_string QSignalMapper_Tr2(c_char* s, c_char* c);
	[LinkName("QSignalMapper_Tr3")]
	public static extern libqt_string QSignalMapper_Tr3(c_char* s, c_char* c, c_int n);
}
class QSignalMapper : IQSignalMapper, IQObject
{
	private QSignalMapper_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QSignalMapper_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QSignalMapper_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QSignalMapper_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QSignalMapper_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSignalMapper_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSignalMapper_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSignalMapper_Tr(s);
	}
	public void SetMapping(IQObject sender, c_int id)
	{
		CQt.QSignalMapper_SetMapping((.)this.ptr, (.)sender?.ObjectPtr, id);
	}
	public void SetMapping2(IQObject sender, String text)
	{
		CQt.QSignalMapper_SetMapping2((.)this.ptr, (.)sender?.ObjectPtr, libqt_string(text));
	}
	public void SetMapping3(IQObject sender, IQObject object)
	{
		CQt.QSignalMapper_SetMapping3((.)this.ptr, (.)sender?.ObjectPtr, (.)object?.ObjectPtr);
	}
	public void RemoveMappings(IQObject sender)
	{
		CQt.QSignalMapper_RemoveMappings((.)this.ptr, (.)sender?.ObjectPtr);
	}
	public QObject_Ptr** Mapping(c_int id)
	{
		return CQt.QSignalMapper_Mapping((.)this.ptr, id);
	}
	public QObject_Ptr** Mapping2(String text)
	{
		return CQt.QSignalMapper_Mapping2((.)this.ptr, libqt_string(text));
	}
	public QObject_Ptr** Mapping3(IQObject object)
	{
		return CQt.QSignalMapper_Mapping3((.)this.ptr, (.)object?.ObjectPtr);
	}
	public void MappedInt(c_int param1)
	{
		CQt.QSignalMapper_MappedInt((.)this.ptr, param1);
	}
	public void MappedString(String param1)
	{
		CQt.QSignalMapper_MappedString((.)this.ptr, libqt_string(param1));
	}
	public void MappedObject(IQObject param1)
	{
		CQt.QSignalMapper_MappedObject((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Map()
	{
		CQt.QSignalMapper_Map((.)this.ptr);
	}
	public void Map2(IQObject sender)
	{
		CQt.QSignalMapper_Map2((.)this.ptr, (.)sender?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSignalMapper_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSignalMapper_Tr3(s, c, n);
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
interface IQSignalMapper : IQtObjectInterface
{
}