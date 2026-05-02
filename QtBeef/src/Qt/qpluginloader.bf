using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPluginLoader
// --------------------------------------------------------------
[CRepr]
struct QPluginLoader_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPluginLoader_new")]
	public static extern QPluginLoader_Ptr QPluginLoader_new();
	[LinkName("QPluginLoader_new2")]
	public static extern QPluginLoader_Ptr QPluginLoader_new2(libqt_string fileName);
	[LinkName("QPluginLoader_new3")]
	public static extern QPluginLoader_Ptr QPluginLoader_new3(void** parent);
	[LinkName("QPluginLoader_new4")]
	public static extern QPluginLoader_Ptr QPluginLoader_new4(libqt_string fileName, void** parent);
	[LinkName("QPluginLoader_Delete")]
	public static extern void QPluginLoader_Delete(QPluginLoader_Ptr self);
	[LinkName("QPluginLoader_MetaObject")]
	public static extern void** QPluginLoader_MetaObject(void* self);
	[LinkName("QPluginLoader_Qt_Metacast")]
	public static extern void* QPluginLoader_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QPluginLoader_Qt_Metacall")]
	public static extern c_int QPluginLoader_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPluginLoader_Tr")]
	public static extern libqt_string QPluginLoader_Tr(c_char* s);
	[LinkName("QPluginLoader_Instance")]
	public static extern void** QPluginLoader_Instance(void* self);
	[LinkName("QPluginLoader_MetaData")]
	public static extern void* QPluginLoader_MetaData(void* self);
	[LinkName("QPluginLoader_StaticInstances")]
	public static extern void* QPluginLoader_StaticInstances();
	[LinkName("QPluginLoader_StaticPlugins")]
	public static extern void* QPluginLoader_StaticPlugins();
	[LinkName("QPluginLoader_Load")]
	public static extern bool QPluginLoader_Load(void* self);
	[LinkName("QPluginLoader_Unload")]
	public static extern bool QPluginLoader_Unload(void* self);
	[LinkName("QPluginLoader_IsLoaded")]
	public static extern bool QPluginLoader_IsLoaded(void* self);
	[LinkName("QPluginLoader_SetFileName")]
	public static extern void QPluginLoader_SetFileName(void* self, libqt_string fileName);
	[LinkName("QPluginLoader_FileName")]
	public static extern libqt_string QPluginLoader_FileName(void* self);
	[LinkName("QPluginLoader_ErrorString")]
	public static extern libqt_string QPluginLoader_ErrorString(void* self);
	[LinkName("QPluginLoader_SetLoadHints")]
	public static extern void QPluginLoader_SetLoadHints(void* self, void* loadHints);
	[LinkName("QPluginLoader_LoadHints")]
	public static extern void* QPluginLoader_LoadHints(void* self);
	[LinkName("QPluginLoader_Tr2")]
	public static extern libqt_string QPluginLoader_Tr2(c_char* s, c_char* c);
	[LinkName("QPluginLoader_Tr3")]
	public static extern libqt_string QPluginLoader_Tr3(c_char* s, c_char* c, c_int n);
}
class QPluginLoader : IQPluginLoader, IQObject
{
	private QPluginLoader_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPluginLoader_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QPluginLoader_new();
	}
	public this(String fileName)
	{
		this.ptr = CQt.QPluginLoader_new2(libqt_string(fileName));
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QPluginLoader_new3((.)parent?.ObjectPtr);
	}
	public this(String fileName, IQObject parent)
	{
		this.ptr = CQt.QPluginLoader_new4(libqt_string(fileName), (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QPluginLoader_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QPluginLoader_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPluginLoader_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPluginLoader_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QPluginLoader_Tr(s);
	}
	public QObject_Ptr Instance()
	{
		return QObject_Ptr(CQt.QPluginLoader_Instance((.)this.ptr.Ptr));
	}
	public QJsonObject_Ptr MetaData()
	{
		return QJsonObject_Ptr(CQt.QPluginLoader_MetaData((.)this.ptr.Ptr));
	}
	public void* StaticInstances()
	{
		return CQt.QPluginLoader_StaticInstances();
	}
	public void* StaticPlugins()
	{
		return CQt.QPluginLoader_StaticPlugins();
	}
	public bool Load()
	{
		return CQt.QPluginLoader_Load((.)this.ptr.Ptr);
	}
	public bool Unload()
	{
		return CQt.QPluginLoader_Unload((.)this.ptr.Ptr);
	}
	public bool IsLoaded()
	{
		return CQt.QPluginLoader_IsLoaded((.)this.ptr.Ptr);
	}
	public void SetFileName(String fileName)
	{
		CQt.QPluginLoader_SetFileName((.)this.ptr.Ptr, libqt_string(fileName));
	}
	public void FileName(String outStr)
	{
		CQt.QPluginLoader_FileName((.)this.ptr.Ptr);
	}
	public void ErrorString(String outStr)
	{
		CQt.QPluginLoader_ErrorString((.)this.ptr.Ptr);
	}
	public void SetLoadHints(void* loadHints)
	{
		CQt.QPluginLoader_SetLoadHints((.)this.ptr.Ptr, loadHints);
	}
	public void* LoadHints()
	{
		return CQt.QPluginLoader_LoadHints((.)this.ptr.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QPluginLoader_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QPluginLoader_Tr3(s, c, n);
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
interface IQPluginLoader : IQtObjectInterface
{
}