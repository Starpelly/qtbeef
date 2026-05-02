using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLibrary
// --------------------------------------------------------------
[CRepr]
struct QLibrary_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QLibrary_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QLibrary_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QLibrary_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QLibrary_Tr(s);
	}
	public c_intptr Resolve(c_char* symbol)
	{
		return CQt.QLibrary_Resolve((.)this.Ptr, symbol);
	}
	public c_intptr Resolve2(String fileName, c_char* symbol)
	{
		return CQt.QLibrary_Resolve2(libqt_string(fileName), symbol);
	}
	public c_intptr Resolve3(String fileName, c_int verNum, c_char* symbol)
	{
		return CQt.QLibrary_Resolve3(libqt_string(fileName), verNum, symbol);
	}
	public c_intptr Resolve4(String fileName, String version, c_char* symbol)
	{
		return CQt.QLibrary_Resolve4(libqt_string(fileName), libqt_string(version), symbol);
	}
	public bool Load()
	{
		return CQt.QLibrary_Load((.)this.Ptr);
	}
	public bool Unload()
	{
		return CQt.QLibrary_Unload((.)this.Ptr);
	}
	public bool IsLoaded()
	{
		return CQt.QLibrary_IsLoaded((.)this.Ptr);
	}
	public bool IsLibrary(String fileName)
	{
		return CQt.QLibrary_IsLibrary(libqt_string(fileName));
	}
	public void SetFileName(String fileName)
	{
		CQt.QLibrary_SetFileName((.)this.Ptr, libqt_string(fileName));
	}
	public void FileName(String outStr)
	{
		CQt.QLibrary_FileName((.)this.Ptr);
	}
	public void SetFileNameAndVersion(String fileName, c_int verNum)
	{
		CQt.QLibrary_SetFileNameAndVersion((.)this.Ptr, libqt_string(fileName), verNum);
	}
	public void SetFileNameAndVersion2(String fileName, String version)
	{
		CQt.QLibrary_SetFileNameAndVersion2((.)this.Ptr, libqt_string(fileName), libqt_string(version));
	}
	public void ErrorString(String outStr)
	{
		CQt.QLibrary_ErrorString((.)this.Ptr);
	}
	public void SetLoadHints(void* hints)
	{
		CQt.QLibrary_SetLoadHints((.)this.Ptr, hints);
	}
	public void* LoadHints()
	{
		return CQt.QLibrary_LoadHints((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QLibrary_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QLibrary_Tr3(s, c, n);
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
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
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
class QLibrary : IQLibrary, IQObject
{
	private QLibrary_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QLibrary_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QLibrary_new();
	}
	public this(String fileName)
	{
		this.ptr = CQt.QLibrary_new2(libqt_string(fileName));
	}
	public this(String fileName, c_int verNum)
	{
		this.ptr = CQt.QLibrary_new3(libqt_string(fileName), verNum);
	}
	public this(String fileName, String version)
	{
		this.ptr = CQt.QLibrary_new4(libqt_string(fileName), libqt_string(version));
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QLibrary_new5((.)parent?.ObjectPtr);
	}
	public this(String fileName, IQObject parent)
	{
		this.ptr = CQt.QLibrary_new6(libqt_string(fileName), (.)parent?.ObjectPtr);
	}
	public this(String fileName, c_int verNum, IQObject parent)
	{
		this.ptr = CQt.QLibrary_new7(libqt_string(fileName), verNum, (.)parent?.ObjectPtr);
	}
	public this(String fileName, String version, IQObject parent)
	{
		this.ptr = CQt.QLibrary_new8(libqt_string(fileName), libqt_string(version), (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QLibrary_Delete(this.ptr);
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
	public c_intptr Resolve(c_char* symbol)
	{
		return this.ptr.Resolve(symbol);
	}
	public c_intptr Resolve2(String fileName, c_char* symbol)
	{
		return this.ptr.Resolve2(fileName, symbol);
	}
	public c_intptr Resolve3(String fileName, c_int verNum, c_char* symbol)
	{
		return this.ptr.Resolve3(fileName, verNum, symbol);
	}
	public c_intptr Resolve4(String fileName, String version, c_char* symbol)
	{
		return this.ptr.Resolve4(fileName, version, symbol);
	}
	public bool Load()
	{
		return this.ptr.Load();
	}
	public bool Unload()
	{
		return this.ptr.Unload();
	}
	public bool IsLoaded()
	{
		return this.ptr.IsLoaded();
	}
	public bool IsLibrary(String fileName)
	{
		return this.ptr.IsLibrary(fileName);
	}
	public void SetFileName(String fileName)
	{
		this.ptr.SetFileName(fileName);
	}
	public void FileName(String outStr)
	{
		this.ptr.FileName(outStr);
	}
	public void SetFileNameAndVersion(String fileName, c_int verNum)
	{
		this.ptr.SetFileNameAndVersion(fileName, verNum);
	}
	public void SetFileNameAndVersion2(String fileName, String version)
	{
		this.ptr.SetFileNameAndVersion2(fileName, version);
	}
	public void ErrorString(String outStr)
	{
		this.ptr.ErrorString(outStr);
	}
	public void SetLoadHints(void* hints)
	{
		this.ptr.SetLoadHints(hints);
	}
	public void* LoadHints()
	{
		return this.ptr.LoadHints();
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
	public void TimerEvent(IQTimerEvent event)
	{
		this.ptr.TimerEvent(event);
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
interface IQLibrary : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QLibrary_new")]
	public static extern QLibrary_Ptr QLibrary_new();
	[LinkName("QLibrary_new2")]
	public static extern QLibrary_Ptr QLibrary_new2(libqt_string fileName);
	[LinkName("QLibrary_new3")]
	public static extern QLibrary_Ptr QLibrary_new3(libqt_string fileName, c_int verNum);
	[LinkName("QLibrary_new4")]
	public static extern QLibrary_Ptr QLibrary_new4(libqt_string fileName, libqt_string version);
	[LinkName("QLibrary_new5")]
	public static extern QLibrary_Ptr QLibrary_new5(void** parent);
	[LinkName("QLibrary_new6")]
	public static extern QLibrary_Ptr QLibrary_new6(libqt_string fileName, void** parent);
	[LinkName("QLibrary_new7")]
	public static extern QLibrary_Ptr QLibrary_new7(libqt_string fileName, c_int verNum, void** parent);
	[LinkName("QLibrary_new8")]
	public static extern QLibrary_Ptr QLibrary_new8(libqt_string fileName, libqt_string version, void** parent);
	[LinkName("QLibrary_Delete")]
	public static extern void QLibrary_Delete(QLibrary_Ptr self);
	[LinkName("QLibrary_MetaObject")]
	public static extern void** QLibrary_MetaObject(void* self);
	[LinkName("QLibrary_Qt_Metacast")]
	public static extern void* QLibrary_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QLibrary_Qt_Metacall")]
	public static extern c_int QLibrary_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QLibrary_Tr")]
	public static extern libqt_string QLibrary_Tr(c_char* s);
	[LinkName("QLibrary_Resolve")]
	public static extern c_intptr QLibrary_Resolve(void* self, c_char* symbol);
	[LinkName("QLibrary_Resolve2")]
	public static extern c_intptr QLibrary_Resolve2(libqt_string fileName, c_char* symbol);
	[LinkName("QLibrary_Resolve3")]
	public static extern c_intptr QLibrary_Resolve3(libqt_string fileName, c_int verNum, c_char* symbol);
	[LinkName("QLibrary_Resolve4")]
	public static extern c_intptr QLibrary_Resolve4(libqt_string fileName, libqt_string version, c_char* symbol);
	[LinkName("QLibrary_Load")]
	public static extern bool QLibrary_Load(void* self);
	[LinkName("QLibrary_Unload")]
	public static extern bool QLibrary_Unload(void* self);
	[LinkName("QLibrary_IsLoaded")]
	public static extern bool QLibrary_IsLoaded(void* self);
	[LinkName("QLibrary_IsLibrary")]
	public static extern bool QLibrary_IsLibrary(libqt_string fileName);
	[LinkName("QLibrary_SetFileName")]
	public static extern void QLibrary_SetFileName(void* self, libqt_string fileName);
	[LinkName("QLibrary_FileName")]
	public static extern libqt_string QLibrary_FileName(void* self);
	[LinkName("QLibrary_SetFileNameAndVersion")]
	public static extern void QLibrary_SetFileNameAndVersion(void* self, libqt_string fileName, c_int verNum);
	[LinkName("QLibrary_SetFileNameAndVersion2")]
	public static extern void QLibrary_SetFileNameAndVersion2(void* self, libqt_string fileName, libqt_string version);
	[LinkName("QLibrary_ErrorString")]
	public static extern libqt_string QLibrary_ErrorString(void* self);
	[LinkName("QLibrary_SetLoadHints")]
	public static extern void QLibrary_SetLoadHints(void* self, void* hints);
	[LinkName("QLibrary_LoadHints")]
	public static extern void* QLibrary_LoadHints(void* self);
	[LinkName("QLibrary_Tr2")]
	public static extern libqt_string QLibrary_Tr2(c_char* s, c_char* c);
	[LinkName("QLibrary_Tr3")]
	public static extern libqt_string QLibrary_Tr3(c_char* s, c_char* c, c_int n);
}
[AllowDuplicates]
enum QLibrary_LoadHint
{
	ResolveAllSymbolsHint = 1,
	ExportExternalSymbolsHint = 2,
	LoadArchiveMemberHint = 4,
	PreventUnloadHint = 8,
	DeepBindHint = 16,
}