using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPluginLoader
// --------------------------------------------------------------
[CRepr]
struct QPluginLoader_Ptr: void
{
}
extension CQt
{
	[LinkName("QPluginLoader_new")]
	public static extern QPluginLoader_Ptr* QPluginLoader_new();
	[LinkName("QPluginLoader_new2")]
	public static extern QPluginLoader_Ptr* QPluginLoader_new2(libqt_string* fileName);
	[LinkName("QPluginLoader_new3")]
	public static extern QPluginLoader_Ptr* QPluginLoader_new3(QObject_Ptr* parent);
	[LinkName("QPluginLoader_new4")]
	public static extern QPluginLoader_Ptr* QPluginLoader_new4(libqt_string* fileName, QObject_Ptr* parent);
	[LinkName("QPluginLoader_Delete")]
	public static extern void QPluginLoader_Delete(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_MetaObject")]
	public static extern QMetaObject_Ptr* QPluginLoader_MetaObject(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_Qt_Metacast")]
	public static extern void* QPluginLoader_Qt_Metacast(QPluginLoader_Ptr* self, c_char* param1);
	[LinkName("QPluginLoader_Qt_Metacall")]
	public static extern c_int QPluginLoader_Qt_Metacall(QPluginLoader_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPluginLoader_Tr")]
	public static extern libqt_string QPluginLoader_Tr(c_char* s);
	[LinkName("QPluginLoader_Instance")]
	public static extern QObject_Ptr* QPluginLoader_Instance(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_MetaData")]
	public static extern QJsonObject_Ptr QPluginLoader_MetaData(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_StaticInstances")]
	public static extern void* QPluginLoader_StaticInstances();
	[LinkName("QPluginLoader_StaticPlugins")]
	public static extern void* QPluginLoader_StaticPlugins();
	[LinkName("QPluginLoader_Load")]
	public static extern bool QPluginLoader_Load(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_Unload")]
	public static extern bool QPluginLoader_Unload(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_IsLoaded")]
	public static extern bool QPluginLoader_IsLoaded(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_SetFileName")]
	public static extern void QPluginLoader_SetFileName(QPluginLoader_Ptr* self, libqt_string* fileName);
	[LinkName("QPluginLoader_FileName")]
	public static extern libqt_string QPluginLoader_FileName(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_ErrorString")]
	public static extern libqt_string QPluginLoader_ErrorString(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_SetLoadHints")]
	public static extern void QPluginLoader_SetLoadHints(QPluginLoader_Ptr* self, void* loadHints);
	[LinkName("QPluginLoader_LoadHints")]
	public static extern void* QPluginLoader_LoadHints(QPluginLoader_Ptr* self);
	[LinkName("QPluginLoader_Tr2")]
	public static extern libqt_string QPluginLoader_Tr2(c_char* s, c_char* c);
	[LinkName("QPluginLoader_Tr3")]
	public static extern libqt_string QPluginLoader_Tr3(c_char* s, c_char* c, c_int n);
}
class QPluginLoader
{
	private QPluginLoader_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPluginLoader_new();
	}
	public this(libqt_string* fileName)
	{
		this.ptr = CQt.QPluginLoader_new2(fileName);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QPluginLoader_new3(parent);
	}
	public this(libqt_string* fileName, QObject_Ptr* parent)
	{
		this.ptr = CQt.QPluginLoader_new4(fileName, parent);
	}
	public ~this()
	{
		CQt.QPluginLoader_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QPluginLoader_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPluginLoader_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPluginLoader_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QPluginLoader_Tr(s);
	}
	public QObject_Ptr* Instance()
	{
		return CQt.QPluginLoader_Instance((.)this.ptr);
	}
	public QJsonObject_Ptr MetaData()
	{
		return CQt.QPluginLoader_MetaData((.)this.ptr);
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
		return CQt.QPluginLoader_Load((.)this.ptr);
	}
	public bool Unload()
	{
		return CQt.QPluginLoader_Unload((.)this.ptr);
	}
	public bool IsLoaded()
	{
		return CQt.QPluginLoader_IsLoaded((.)this.ptr);
	}
	public void SetFileName(libqt_string* fileName)
	{
		CQt.QPluginLoader_SetFileName((.)this.ptr, fileName);
	}
	public libqt_string FileName()
	{
		return CQt.QPluginLoader_FileName((.)this.ptr);
	}
	public libqt_string ErrorString()
	{
		return CQt.QPluginLoader_ErrorString((.)this.ptr);
	}
	public void SetLoadHints(void* loadHints)
	{
		CQt.QPluginLoader_SetLoadHints((.)this.ptr, loadHints);
	}
	public void* LoadHints()
	{
		return CQt.QPluginLoader_LoadHints((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QPluginLoader_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QPluginLoader_Tr3(s, c, n);
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
interface IQPluginLoader
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QObject* Instance();
	public QJsonObject MetaData();
	public void* StaticInstances();
	public void* StaticPlugins();
	public bool Load();
	public bool Unload();
	public bool IsLoaded();
	public void SetFileName();
	public libqt_string FileName();
	public libqt_string ErrorString();
	public void SetLoadHints();
	public void* LoadHints();
	public libqt_string Tr2();
	public libqt_string Tr3();
}