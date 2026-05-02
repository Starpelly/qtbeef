using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLibrary
// --------------------------------------------------------------
[CRepr]
struct QLibrary_Ptr: void
{
}
extension CQt
{
	[LinkName("QLibrary_new")]
	public static extern QLibrary_Ptr* QLibrary_new();
	[LinkName("QLibrary_new2")]
	public static extern QLibrary_Ptr* QLibrary_new2(libqt_string fileName);
	[LinkName("QLibrary_new3")]
	public static extern QLibrary_Ptr* QLibrary_new3(libqt_string fileName, c_int verNum);
	[LinkName("QLibrary_new4")]
	public static extern QLibrary_Ptr* QLibrary_new4(libqt_string fileName, libqt_string version);
	[LinkName("QLibrary_new5")]
	public static extern QLibrary_Ptr* QLibrary_new5(QObject_Ptr** parent);
	[LinkName("QLibrary_new6")]
	public static extern QLibrary_Ptr* QLibrary_new6(libqt_string fileName, QObject_Ptr** parent);
	[LinkName("QLibrary_new7")]
	public static extern QLibrary_Ptr* QLibrary_new7(libqt_string fileName, c_int verNum, QObject_Ptr** parent);
	[LinkName("QLibrary_new8")]
	public static extern QLibrary_Ptr* QLibrary_new8(libqt_string fileName, libqt_string version, QObject_Ptr** parent);
	[LinkName("QLibrary_Delete")]
	public static extern void QLibrary_Delete(QLibrary_Ptr* self);
	[LinkName("QLibrary_MetaObject")]
	public static extern QMetaObject_Ptr** QLibrary_MetaObject(QLibrary_Ptr* self);
	[LinkName("QLibrary_Qt_Metacast")]
	public static extern void* QLibrary_Qt_Metacast(QLibrary_Ptr* self, c_char* param1);
	[LinkName("QLibrary_Qt_Metacall")]
	public static extern c_int QLibrary_Qt_Metacall(QLibrary_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QLibrary_Tr")]
	public static extern libqt_string QLibrary_Tr(c_char* s);
	[LinkName("QLibrary_Resolve")]
	public static extern c_intptr QLibrary_Resolve(QLibrary_Ptr* self, c_char* symbol);
	[LinkName("QLibrary_Resolve2")]
	public static extern c_intptr QLibrary_Resolve2(libqt_string fileName, c_char* symbol);
	[LinkName("QLibrary_Resolve3")]
	public static extern c_intptr QLibrary_Resolve3(libqt_string fileName, c_int verNum, c_char* symbol);
	[LinkName("QLibrary_Resolve4")]
	public static extern c_intptr QLibrary_Resolve4(libqt_string fileName, libqt_string version, c_char* symbol);
	[LinkName("QLibrary_Load")]
	public static extern bool QLibrary_Load(QLibrary_Ptr* self);
	[LinkName("QLibrary_Unload")]
	public static extern bool QLibrary_Unload(QLibrary_Ptr* self);
	[LinkName("QLibrary_IsLoaded")]
	public static extern bool QLibrary_IsLoaded(QLibrary_Ptr* self);
	[LinkName("QLibrary_IsLibrary")]
	public static extern bool QLibrary_IsLibrary(libqt_string fileName);
	[LinkName("QLibrary_SetFileName")]
	public static extern void QLibrary_SetFileName(QLibrary_Ptr* self, libqt_string fileName);
	[LinkName("QLibrary_FileName")]
	public static extern libqt_string QLibrary_FileName(QLibrary_Ptr* self);
	[LinkName("QLibrary_SetFileNameAndVersion")]
	public static extern void QLibrary_SetFileNameAndVersion(QLibrary_Ptr* self, libqt_string fileName, c_int verNum);
	[LinkName("QLibrary_SetFileNameAndVersion2")]
	public static extern void QLibrary_SetFileNameAndVersion2(QLibrary_Ptr* self, libqt_string fileName, libqt_string version);
	[LinkName("QLibrary_ErrorString")]
	public static extern libqt_string QLibrary_ErrorString(QLibrary_Ptr* self);
	[LinkName("QLibrary_SetLoadHints")]
	public static extern void QLibrary_SetLoadHints(QLibrary_Ptr* self, void* hints);
	[LinkName("QLibrary_LoadHints")]
	public static extern void* QLibrary_LoadHints(QLibrary_Ptr* self);
	[LinkName("QLibrary_Tr2")]
	public static extern libqt_string QLibrary_Tr2(c_char* s, c_char* c);
	[LinkName("QLibrary_Tr3")]
	public static extern libqt_string QLibrary_Tr3(c_char* s, c_char* c, c_int n);
}
class QLibrary : IQLibrary, IQObject
{
	private QLibrary_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QLibrary_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QLibrary_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QLibrary_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QLibrary_Tr(s);
	}
	public c_intptr Resolve(c_char* symbol)
	{
		return CQt.QLibrary_Resolve((.)this.ptr, symbol);
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
		return CQt.QLibrary_Load((.)this.ptr);
	}
	public bool Unload()
	{
		return CQt.QLibrary_Unload((.)this.ptr);
	}
	public bool IsLoaded()
	{
		return CQt.QLibrary_IsLoaded((.)this.ptr);
	}
	public bool IsLibrary(String fileName)
	{
		return CQt.QLibrary_IsLibrary(libqt_string(fileName));
	}
	public void SetFileName(String fileName)
	{
		CQt.QLibrary_SetFileName((.)this.ptr, libqt_string(fileName));
	}
	public libqt_string FileName()
	{
		return CQt.QLibrary_FileName((.)this.ptr);
	}
	public void SetFileNameAndVersion(String fileName, c_int verNum)
	{
		CQt.QLibrary_SetFileNameAndVersion((.)this.ptr, libqt_string(fileName), verNum);
	}
	public void SetFileNameAndVersion2(String fileName, String version)
	{
		CQt.QLibrary_SetFileNameAndVersion2((.)this.ptr, libqt_string(fileName), libqt_string(version));
	}
	public libqt_string ErrorString()
	{
		return CQt.QLibrary_ErrorString((.)this.ptr);
	}
	public void SetLoadHints(void* hints)
	{
		CQt.QLibrary_SetLoadHints((.)this.ptr, hints);
	}
	public void* LoadHints()
	{
		return CQt.QLibrary_LoadHints((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QLibrary_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QLibrary_Tr3(s, c, n);
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