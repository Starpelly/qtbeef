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
		return QMetaObject_Ptr(CQt.QLibrary_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QLibrary_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QLibrary_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QLibrary_Tr(s);
	}
	public c_intptr Resolve(c_char* symbol)
	{
		return CQt.QLibrary_Resolve((.)this.ptr.Ptr, symbol);
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
		return CQt.QLibrary_Load((.)this.ptr.Ptr);
	}
	public bool Unload()
	{
		return CQt.QLibrary_Unload((.)this.ptr.Ptr);
	}
	public bool IsLoaded()
	{
		return CQt.QLibrary_IsLoaded((.)this.ptr.Ptr);
	}
	public bool IsLibrary(String fileName)
	{
		return CQt.QLibrary_IsLibrary(libqt_string(fileName));
	}
	public void SetFileName(String fileName)
	{
		CQt.QLibrary_SetFileName((.)this.ptr.Ptr, libqt_string(fileName));
	}
	public void FileName(String outStr)
	{
		CQt.QLibrary_FileName((.)this.ptr.Ptr);
	}
	public void SetFileNameAndVersion(String fileName, c_int verNum)
	{
		CQt.QLibrary_SetFileNameAndVersion((.)this.ptr.Ptr, libqt_string(fileName), verNum);
	}
	public void SetFileNameAndVersion2(String fileName, String version)
	{
		CQt.QLibrary_SetFileNameAndVersion2((.)this.ptr.Ptr, libqt_string(fileName), libqt_string(version));
	}
	public void ErrorString(String outStr)
	{
		CQt.QLibrary_ErrorString((.)this.ptr.Ptr);
	}
	public void SetLoadHints(void* hints)
	{
		CQt.QLibrary_SetLoadHints((.)this.ptr.Ptr, hints);
	}
	public void* LoadHints()
	{
		return CQt.QLibrary_LoadHints((.)this.ptr.Ptr);
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
interface IQLibrary : IQtObjectInterface
{
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