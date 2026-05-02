using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSettings
// --------------------------------------------------------------
[CRepr]
struct QSettings_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QSettings_new")]
	public static extern QSettings_Ptr QSettings_new(libqt_string organization);
	[LinkName("QSettings_new2")]
	public static extern QSettings_Ptr QSettings_new2(void* _scope, libqt_string organization);
	[LinkName("QSettings_new3")]
	public static extern QSettings_Ptr QSettings_new3(void* format, void* _scope, libqt_string organization);
	[LinkName("QSettings_new4")]
	public static extern QSettings_Ptr QSettings_new4(libqt_string fileName, void* format);
	[LinkName("QSettings_new5")]
	public static extern QSettings_Ptr QSettings_new5();
	[LinkName("QSettings_new6")]
	public static extern QSettings_Ptr QSettings_new6(void* _scope);
	[LinkName("QSettings_new7")]
	public static extern QSettings_Ptr QSettings_new7(libqt_string organization, libqt_string application);
	[LinkName("QSettings_new8")]
	public static extern QSettings_Ptr QSettings_new8(libqt_string organization, libqt_string application, void** parent);
	[LinkName("QSettings_new9")]
	public static extern QSettings_Ptr QSettings_new9(void* _scope, libqt_string organization, libqt_string application);
	[LinkName("QSettings_new10")]
	public static extern QSettings_Ptr QSettings_new10(void* _scope, libqt_string organization, libqt_string application, void** parent);
	[LinkName("QSettings_new11")]
	public static extern QSettings_Ptr QSettings_new11(void* format, void* _scope, libqt_string organization, libqt_string application);
	[LinkName("QSettings_new12")]
	public static extern QSettings_Ptr QSettings_new12(void* format, void* _scope, libqt_string organization, libqt_string application, void** parent);
	[LinkName("QSettings_new13")]
	public static extern QSettings_Ptr QSettings_new13(libqt_string fileName, void* format, void** parent);
	[LinkName("QSettings_new14")]
	public static extern QSettings_Ptr QSettings_new14(void** parent);
	[LinkName("QSettings_new15")]
	public static extern QSettings_Ptr QSettings_new15(void* _scope, void** parent);
	[LinkName("QSettings_Delete")]
	public static extern void QSettings_Delete(QSettings_Ptr self);
	[LinkName("QSettings_MetaObject")]
	public static extern void** QSettings_MetaObject(void* self);
	[LinkName("QSettings_Qt_Metacast")]
	public static extern void* QSettings_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QSettings_Qt_Metacall")]
	public static extern c_int QSettings_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSettings_Tr")]
	public static extern libqt_string QSettings_Tr(c_char* s);
	[LinkName("QSettings_Clear")]
	public static extern void QSettings_Clear(void* self);
	[LinkName("QSettings_Sync")]
	public static extern void QSettings_Sync(void* self);
	[LinkName("QSettings_Status")]
	public static extern void* QSettings_Status(void* self);
	[LinkName("QSettings_IsAtomicSyncRequired")]
	public static extern bool QSettings_IsAtomicSyncRequired(void* self);
	[LinkName("QSettings_SetAtomicSyncRequired")]
	public static extern void QSettings_SetAtomicSyncRequired(void* self, bool enable);
	[LinkName("QSettings_BeginGroup")]
	public static extern void QSettings_BeginGroup(void* self, void* prefix);
	[LinkName("QSettings_EndGroup")]
	public static extern void QSettings_EndGroup(void* self);
	[LinkName("QSettings_Group")]
	public static extern libqt_string QSettings_Group(void* self);
	[LinkName("QSettings_BeginReadArray")]
	public static extern c_int QSettings_BeginReadArray(void* self, void* prefix);
	[LinkName("QSettings_BeginWriteArray")]
	public static extern void QSettings_BeginWriteArray(void* self, void* prefix);
	[LinkName("QSettings_EndArray")]
	public static extern void QSettings_EndArray(void* self);
	[LinkName("QSettings_SetArrayIndex")]
	public static extern void QSettings_SetArrayIndex(void* self, c_int i);
	[LinkName("QSettings_AllKeys")]
	public static extern void* QSettings_AllKeys(void* self);
	[LinkName("QSettings_ChildKeys")]
	public static extern void* QSettings_ChildKeys(void* self);
	[LinkName("QSettings_ChildGroups")]
	public static extern void* QSettings_ChildGroups(void* self);
	[LinkName("QSettings_IsWritable")]
	public static extern bool QSettings_IsWritable(void* self);
	[LinkName("QSettings_SetValue")]
	public static extern void QSettings_SetValue(void* self, void* key, void** value);
	[LinkName("QSettings_Value")]
	public static extern void* QSettings_Value(void* self, void* key, void** defaultValue);
	[LinkName("QSettings_Value2")]
	public static extern void* QSettings_Value2(void* self, void* key);
	[LinkName("QSettings_Remove")]
	public static extern void QSettings_Remove(void* self, void* key);
	[LinkName("QSettings_Contains")]
	public static extern bool QSettings_Contains(void* self, void* key);
	[LinkName("QSettings_SetFallbacksEnabled")]
	public static extern void QSettings_SetFallbacksEnabled(void* self, bool b);
	[LinkName("QSettings_FallbacksEnabled")]
	public static extern bool QSettings_FallbacksEnabled(void* self);
	[LinkName("QSettings_FileName")]
	public static extern libqt_string QSettings_FileName(void* self);
	[LinkName("QSettings_Format")]
	public static extern void* QSettings_Format(void* self);
	[LinkName("QSettings_Scope")]
	public static extern void* QSettings_Scope(void* self);
	[LinkName("QSettings_OrganizationName")]
	public static extern libqt_string QSettings_OrganizationName(void* self);
	[LinkName("QSettings_ApplicationName")]
	public static extern libqt_string QSettings_ApplicationName(void* self);
	[LinkName("QSettings_SetDefaultFormat")]
	public static extern void QSettings_SetDefaultFormat(void* format);
	[LinkName("QSettings_DefaultFormat")]
	public static extern void* QSettings_DefaultFormat();
	[LinkName("QSettings_SetPath")]
	public static extern void QSettings_SetPath(void* format, void* _scope, libqt_string path);
	[LinkName("QSettings_Event")]
	public static extern bool QSettings_Event(void* self, void** event);
	[LinkName("QSettings_Tr2")]
	public static extern libqt_string QSettings_Tr2(c_char* s, c_char* c);
	[LinkName("QSettings_Tr3")]
	public static extern libqt_string QSettings_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QSettings_BeginWriteArray2")]
	public static extern void QSettings_BeginWriteArray2(void* self, void* prefix, c_int size);
}
class QSettings : IQSettings, IQObject
{
	private QSettings_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSettings_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QSettings_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSettings_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSettings_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QSettings_Tr(s);
	}
	public void Clear()
	{
		CQt.QSettings_Clear((.)this.ptr.Ptr);
	}
	public void Sync()
	{
		CQt.QSettings_Sync((.)this.ptr.Ptr);
	}
	public void* Status()
	{
		return CQt.QSettings_Status((.)this.ptr.Ptr);
	}
	public bool IsAtomicSyncRequired()
	{
		return CQt.QSettings_IsAtomicSyncRequired((.)this.ptr.Ptr);
	}
	public void SetAtomicSyncRequired(bool enable)
	{
		CQt.QSettings_SetAtomicSyncRequired((.)this.ptr.Ptr, enable);
	}
	public void BeginGroup(IQAnyStringView prefix)
	{
		CQt.QSettings_BeginGroup((.)this.ptr.Ptr, (.)prefix?.ObjectPtr);
	}
	public void EndGroup()
	{
		CQt.QSettings_EndGroup((.)this.ptr.Ptr);
	}
	public void Group(String outStr)
	{
		CQt.QSettings_Group((.)this.ptr.Ptr);
	}
	public c_int BeginReadArray(IQAnyStringView prefix)
	{
		return CQt.QSettings_BeginReadArray((.)this.ptr.Ptr, (.)prefix?.ObjectPtr);
	}
	public void BeginWriteArray(IQAnyStringView prefix)
	{
		CQt.QSettings_BeginWriteArray((.)this.ptr.Ptr, (.)prefix?.ObjectPtr);
	}
	public void EndArray()
	{
		CQt.QSettings_EndArray((.)this.ptr.Ptr);
	}
	public void SetArrayIndex(c_int i)
	{
		CQt.QSettings_SetArrayIndex((.)this.ptr.Ptr, i);
	}
	public void* AllKeys()
	{
		return CQt.QSettings_AllKeys((.)this.ptr.Ptr);
	}
	public void* ChildKeys()
	{
		return CQt.QSettings_ChildKeys((.)this.ptr.Ptr);
	}
	public void* ChildGroups()
	{
		return CQt.QSettings_ChildGroups((.)this.ptr.Ptr);
	}
	public bool IsWritable()
	{
		return CQt.QSettings_IsWritable((.)this.ptr.Ptr);
	}
	public void SetValue(IQAnyStringView key, IQVariant value)
	{
		CQt.QSettings_SetValue((.)this.ptr.Ptr, (.)key?.ObjectPtr, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Value(IQAnyStringView key, IQVariant defaultValue)
	{
		return QVariant_Ptr(CQt.QSettings_Value((.)this.ptr.Ptr, (.)key?.ObjectPtr, (.)defaultValue?.ObjectPtr));
	}
	public QVariant_Ptr Value2(IQAnyStringView key)
	{
		return QVariant_Ptr(CQt.QSettings_Value2((.)this.ptr.Ptr, (.)key?.ObjectPtr));
	}
	public void Remove(IQAnyStringView key)
	{
		CQt.QSettings_Remove((.)this.ptr.Ptr, (.)key?.ObjectPtr);
	}
	public bool Contains(IQAnyStringView key)
	{
		return CQt.QSettings_Contains((.)this.ptr.Ptr, (.)key?.ObjectPtr);
	}
	public void SetFallbacksEnabled(bool b)
	{
		CQt.QSettings_SetFallbacksEnabled((.)this.ptr.Ptr, b);
	}
	public bool FallbacksEnabled()
	{
		return CQt.QSettings_FallbacksEnabled((.)this.ptr.Ptr);
	}
	public void FileName(String outStr)
	{
		CQt.QSettings_FileName((.)this.ptr.Ptr);
	}
	public void* Format()
	{
		return CQt.QSettings_Format((.)this.ptr.Ptr);
	}
	public void* Scope()
	{
		return CQt.QSettings_Scope((.)this.ptr.Ptr);
	}
	public void OrganizationName(String outStr)
	{
		CQt.QSettings_OrganizationName((.)this.ptr.Ptr);
	}
	public void ApplicationName(String outStr)
	{
		CQt.QSettings_ApplicationName((.)this.ptr.Ptr);
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
		return CQt.QSettings_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QSettings_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QSettings_Tr3(s, c, n);
	}
	public void BeginWriteArray2(IQAnyStringView prefix, c_int size)
	{
		CQt.QSettings_BeginWriteArray2((.)this.ptr.Ptr, (.)prefix?.ObjectPtr, size);
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