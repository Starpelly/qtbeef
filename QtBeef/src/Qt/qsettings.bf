using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSettings
// --------------------------------------------------------------
[CRepr]
struct QSettings_Ptr: void
{
}
extension CQt
{
	[LinkName("QSettings_new")]
	public static extern QSettings_Ptr* QSettings_new(libqt_string organization);
	[LinkName("QSettings_new2")]
	public static extern QSettings_Ptr* QSettings_new2(void* _scope, libqt_string organization);
	[LinkName("QSettings_new3")]
	public static extern QSettings_Ptr* QSettings_new3(void* format, void* _scope, libqt_string organization);
	[LinkName("QSettings_new4")]
	public static extern QSettings_Ptr* QSettings_new4(libqt_string fileName, void* format);
	[LinkName("QSettings_new5")]
	public static extern QSettings_Ptr* QSettings_new5();
	[LinkName("QSettings_new6")]
	public static extern QSettings_Ptr* QSettings_new6(void* _scope);
	[LinkName("QSettings_new7")]
	public static extern QSettings_Ptr* QSettings_new7(libqt_string organization, libqt_string application);
	[LinkName("QSettings_new8")]
	public static extern QSettings_Ptr* QSettings_new8(libqt_string organization, libqt_string application, QObject_Ptr** parent);
	[LinkName("QSettings_new9")]
	public static extern QSettings_Ptr* QSettings_new9(void* _scope, libqt_string organization, libqt_string application);
	[LinkName("QSettings_new10")]
	public static extern QSettings_Ptr* QSettings_new10(void* _scope, libqt_string organization, libqt_string application, QObject_Ptr** parent);
	[LinkName("QSettings_new11")]
	public static extern QSettings_Ptr* QSettings_new11(void* format, void* _scope, libqt_string organization, libqt_string application);
	[LinkName("QSettings_new12")]
	public static extern QSettings_Ptr* QSettings_new12(void* format, void* _scope, libqt_string organization, libqt_string application, QObject_Ptr** parent);
	[LinkName("QSettings_new13")]
	public static extern QSettings_Ptr* QSettings_new13(libqt_string fileName, void* format, QObject_Ptr** parent);
	[LinkName("QSettings_new14")]
	public static extern QSettings_Ptr* QSettings_new14(QObject_Ptr** parent);
	[LinkName("QSettings_new15")]
	public static extern QSettings_Ptr* QSettings_new15(void* _scope, QObject_Ptr** parent);
	[LinkName("QSettings_Delete")]
	public static extern void QSettings_Delete(QSettings_Ptr* self);
	[LinkName("QSettings_MetaObject")]
	public static extern QMetaObject_Ptr** QSettings_MetaObject(QSettings_Ptr* self);
	[LinkName("QSettings_Qt_Metacast")]
	public static extern void* QSettings_Qt_Metacast(QSettings_Ptr* self, c_char* param1);
	[LinkName("QSettings_Qt_Metacall")]
	public static extern c_int QSettings_Qt_Metacall(QSettings_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSettings_Tr")]
	public static extern libqt_string QSettings_Tr(c_char* s);
	[LinkName("QSettings_Clear")]
	public static extern void QSettings_Clear(QSettings_Ptr* self);
	[LinkName("QSettings_Sync")]
	public static extern void QSettings_Sync(QSettings_Ptr* self);
	[LinkName("QSettings_Status")]
	public static extern void* QSettings_Status(QSettings_Ptr* self);
	[LinkName("QSettings_IsAtomicSyncRequired")]
	public static extern bool QSettings_IsAtomicSyncRequired(QSettings_Ptr* self);
	[LinkName("QSettings_SetAtomicSyncRequired")]
	public static extern void QSettings_SetAtomicSyncRequired(QSettings_Ptr* self, bool enable);
	[LinkName("QSettings_BeginGroup")]
	public static extern void QSettings_BeginGroup(QSettings_Ptr* self, QAnyStringView_Ptr* prefix);
	[LinkName("QSettings_EndGroup")]
	public static extern void QSettings_EndGroup(QSettings_Ptr* self);
	[LinkName("QSettings_Group")]
	public static extern libqt_string QSettings_Group(QSettings_Ptr* self);
	[LinkName("QSettings_BeginReadArray")]
	public static extern c_int QSettings_BeginReadArray(QSettings_Ptr* self, QAnyStringView_Ptr* prefix);
	[LinkName("QSettings_BeginWriteArray")]
	public static extern void QSettings_BeginWriteArray(QSettings_Ptr* self, QAnyStringView_Ptr* prefix);
	[LinkName("QSettings_EndArray")]
	public static extern void QSettings_EndArray(QSettings_Ptr* self);
	[LinkName("QSettings_SetArrayIndex")]
	public static extern void QSettings_SetArrayIndex(QSettings_Ptr* self, c_int i);
	[LinkName("QSettings_AllKeys")]
	public static extern void* QSettings_AllKeys(QSettings_Ptr* self);
	[LinkName("QSettings_ChildKeys")]
	public static extern void* QSettings_ChildKeys(QSettings_Ptr* self);
	[LinkName("QSettings_ChildGroups")]
	public static extern void* QSettings_ChildGroups(QSettings_Ptr* self);
	[LinkName("QSettings_IsWritable")]
	public static extern bool QSettings_IsWritable(QSettings_Ptr* self);
	[LinkName("QSettings_SetValue")]
	public static extern void QSettings_SetValue(QSettings_Ptr* self, QAnyStringView_Ptr* key, QVariant_Ptr* value);
	[LinkName("QSettings_Value")]
	public static extern QVariant_Ptr* QSettings_Value(QSettings_Ptr* self, QAnyStringView_Ptr* key, QVariant_Ptr* defaultValue);
	[LinkName("QSettings_Value2")]
	public static extern QVariant_Ptr* QSettings_Value2(QSettings_Ptr* self, QAnyStringView_Ptr* key);
	[LinkName("QSettings_Remove")]
	public static extern void QSettings_Remove(QSettings_Ptr* self, QAnyStringView_Ptr* key);
	[LinkName("QSettings_Contains")]
	public static extern bool QSettings_Contains(QSettings_Ptr* self, QAnyStringView_Ptr* key);
	[LinkName("QSettings_SetFallbacksEnabled")]
	public static extern void QSettings_SetFallbacksEnabled(QSettings_Ptr* self, bool b);
	[LinkName("QSettings_FallbacksEnabled")]
	public static extern bool QSettings_FallbacksEnabled(QSettings_Ptr* self);
	[LinkName("QSettings_FileName")]
	public static extern libqt_string QSettings_FileName(QSettings_Ptr* self);
	[LinkName("QSettings_Format")]
	public static extern void* QSettings_Format(QSettings_Ptr* self);
	[LinkName("QSettings_Scope")]
	public static extern void* QSettings_Scope(QSettings_Ptr* self);
	[LinkName("QSettings_OrganizationName")]
	public static extern libqt_string QSettings_OrganizationName(QSettings_Ptr* self);
	[LinkName("QSettings_ApplicationName")]
	public static extern libqt_string QSettings_ApplicationName(QSettings_Ptr* self);
	[LinkName("QSettings_SetDefaultFormat")]
	public static extern void QSettings_SetDefaultFormat(void* format);
	[LinkName("QSettings_DefaultFormat")]
	public static extern void* QSettings_DefaultFormat();
	[LinkName("QSettings_SetPath")]
	public static extern void QSettings_SetPath(void* format, void* _scope, libqt_string path);
	[LinkName("QSettings_Event")]
	public static extern bool QSettings_Event(QSettings_Ptr* self, QEvent_Ptr** event);
	[LinkName("QSettings_Tr2")]
	public static extern libqt_string QSettings_Tr2(c_char* s, c_char* c);
	[LinkName("QSettings_Tr3")]
	public static extern libqt_string QSettings_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QSettings_BeginWriteArray2")]
	public static extern void QSettings_BeginWriteArray2(QSettings_Ptr* self, QAnyStringView_Ptr* prefix, c_int size);
}
class QSettings : IQSettings, IQObject
{
	private QSettings_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(String organization)
	{
		this.ptr = CQt.QSettings_new(libqt_string(organization));
	}
	public this(void* _scope, String organization)
	{
		this.ptr = CQt.QSettings_new2(_scope, libqt_string(organization));
	}
	public this(void* format, void* _scope, String organization)
	{
		this.ptr = CQt.QSettings_new3(format, _scope, libqt_string(organization));
	}
	public this(String fileName, void* format)
	{
		this.ptr = CQt.QSettings_new4(libqt_string(fileName), format);
	}
	public this()
	{
		this.ptr = CQt.QSettings_new5();
	}
	public this(void* _scope)
	{
		this.ptr = CQt.QSettings_new6(_scope);
	}
	public this(String organization, String application)
	{
		this.ptr = CQt.QSettings_new7(libqt_string(organization), libqt_string(application));
	}
	public this(String organization, String application, IQObject parent)
	{
		this.ptr = CQt.QSettings_new8(libqt_string(organization), libqt_string(application), (.)parent?.ObjectPtr);
	}
	public this(void* _scope, String organization, String application)
	{
		this.ptr = CQt.QSettings_new9(_scope, libqt_string(organization), libqt_string(application));
	}
	public this(void* _scope, String organization, String application, IQObject parent)
	{
		this.ptr = CQt.QSettings_new10(_scope, libqt_string(organization), libqt_string(application), (.)parent?.ObjectPtr);
	}
	public this(void* format, void* _scope, String organization, String application)
	{
		this.ptr = CQt.QSettings_new11(format, _scope, libqt_string(organization), libqt_string(application));
	}
	public this(void* format, void* _scope, String organization, String application, IQObject parent)
	{
		this.ptr = CQt.QSettings_new12(format, _scope, libqt_string(organization), libqt_string(application), (.)parent?.ObjectPtr);
	}
	public this(String fileName, void* format, IQObject parent)
	{
		this.ptr = CQt.QSettings_new13(libqt_string(fileName), format, (.)parent?.ObjectPtr);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QSettings_new14((.)parent?.ObjectPtr);
	}
	public this(void* _scope, IQObject parent)
	{
		this.ptr = CQt.QSettings_new15(_scope, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QSettings_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QSettings_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSettings_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSettings_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSettings_Tr(s);
	}
	public void Clear()
	{
		CQt.QSettings_Clear((.)this.ptr);
	}
	public void Sync()
	{
		CQt.QSettings_Sync((.)this.ptr);
	}
	public void* Status()
	{
		return CQt.QSettings_Status((.)this.ptr);
	}
	public bool IsAtomicSyncRequired()
	{
		return CQt.QSettings_IsAtomicSyncRequired((.)this.ptr);
	}
	public void SetAtomicSyncRequired(bool enable)
	{
		CQt.QSettings_SetAtomicSyncRequired((.)this.ptr, enable);
	}
	public void BeginGroup(IQAnyStringView prefix)
	{
		CQt.QSettings_BeginGroup((.)this.ptr, (.)prefix?.ObjectPtr);
	}
	public void EndGroup()
	{
		CQt.QSettings_EndGroup((.)this.ptr);
	}
	public libqt_string Group()
	{
		return CQt.QSettings_Group((.)this.ptr);
	}
	public c_int BeginReadArray(IQAnyStringView prefix)
	{
		return CQt.QSettings_BeginReadArray((.)this.ptr, (.)prefix?.ObjectPtr);
	}
	public void BeginWriteArray(IQAnyStringView prefix)
	{
		CQt.QSettings_BeginWriteArray((.)this.ptr, (.)prefix?.ObjectPtr);
	}
	public void EndArray()
	{
		CQt.QSettings_EndArray((.)this.ptr);
	}
	public void SetArrayIndex(c_int i)
	{
		CQt.QSettings_SetArrayIndex((.)this.ptr, i);
	}
	public void* AllKeys()
	{
		return CQt.QSettings_AllKeys((.)this.ptr);
	}
	public void* ChildKeys()
	{
		return CQt.QSettings_ChildKeys((.)this.ptr);
	}
	public void* ChildGroups()
	{
		return CQt.QSettings_ChildGroups((.)this.ptr);
	}
	public bool IsWritable()
	{
		return CQt.QSettings_IsWritable((.)this.ptr);
	}
	public void SetValue(IQAnyStringView key, IQVariant value)
	{
		CQt.QSettings_SetValue((.)this.ptr, (.)key?.ObjectPtr, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Value(IQAnyStringView key, IQVariant defaultValue)
	{
		return CQt.QSettings_Value((.)this.ptr, (.)key?.ObjectPtr, (.)defaultValue?.ObjectPtr);
	}
	public QVariant_Ptr* Value2(IQAnyStringView key)
	{
		return CQt.QSettings_Value2((.)this.ptr, (.)key?.ObjectPtr);
	}
	public void Remove(IQAnyStringView key)
	{
		CQt.QSettings_Remove((.)this.ptr, (.)key?.ObjectPtr);
	}
	public bool Contains(IQAnyStringView key)
	{
		return CQt.QSettings_Contains((.)this.ptr, (.)key?.ObjectPtr);
	}
	public void SetFallbacksEnabled(bool b)
	{
		CQt.QSettings_SetFallbacksEnabled((.)this.ptr, b);
	}
	public bool FallbacksEnabled()
	{
		return CQt.QSettings_FallbacksEnabled((.)this.ptr);
	}
	public libqt_string FileName()
	{
		return CQt.QSettings_FileName((.)this.ptr);
	}
	public void* Format()
	{
		return CQt.QSettings_Format((.)this.ptr);
	}
	public void* Scope()
	{
		return CQt.QSettings_Scope((.)this.ptr);
	}
	public libqt_string OrganizationName()
	{
		return CQt.QSettings_OrganizationName((.)this.ptr);
	}
	public libqt_string ApplicationName()
	{
		return CQt.QSettings_ApplicationName((.)this.ptr);
	}
	public void SetDefaultFormat(void* format)
	{
		CQt.QSettings_SetDefaultFormat(format);
	}
	public void* DefaultFormat()
	{
		return CQt.QSettings_DefaultFormat();
	}
	public void SetPath(void* format, void* _scope, String path)
	{
		CQt.QSettings_SetPath(format, _scope, libqt_string(path));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QSettings_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSettings_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSettings_Tr3(s, c, n);
	}
	public void BeginWriteArray2(IQAnyStringView prefix, c_int size)
	{
		CQt.QSettings_BeginWriteArray2((.)this.ptr, (.)prefix?.ObjectPtr, size);
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
interface IQSettings : IQtObjectInterface
{
}
[AllowDuplicates]
enum QSettings_Status
{
	NoError = 0,
	AccessError = 1,
	FormatError = 2,
}
[AllowDuplicates]
enum QSettings_Format
{
	NativeFormat = 0,
	IniFormat = 1,
	InvalidFormat = 16,
	CustomFormat1 = 17,
	CustomFormat2 = 18,
	CustomFormat3 = 19,
	CustomFormat4 = 20,
	CustomFormat5 = 21,
	CustomFormat6 = 22,
	CustomFormat7 = 23,
	CustomFormat8 = 24,
	CustomFormat9 = 25,
	CustomFormat10 = 26,
	CustomFormat11 = 27,
	CustomFormat12 = 28,
	CustomFormat13 = 29,
	CustomFormat14 = 30,
	CustomFormat15 = 31,
	CustomFormat16 = 32,
}
[AllowDuplicates]
enum QSettings_Scope
{
	UserScope = 0,
	SystemScope = 1,
}