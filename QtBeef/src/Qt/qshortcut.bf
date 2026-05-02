using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QShortcut
// --------------------------------------------------------------
[CRepr]
struct QShortcut_Ptr: void
{
}
extension CQt
{
	[LinkName("QShortcut_new")]
	public static extern QShortcut_Ptr* QShortcut_new(QObject_Ptr* parent);
	[LinkName("QShortcut_new2")]
	public static extern QShortcut_Ptr* QShortcut_new2(QKeySequence_Ptr* key, QObject_Ptr* parent);
	[LinkName("QShortcut_new3")]
	public static extern QShortcut_Ptr* QShortcut_new3(QKeySequence_StandardKey key, QObject_Ptr* parent);
	[LinkName("QShortcut_new4")]
	public static extern QShortcut_Ptr* QShortcut_new4(QKeySequence_Ptr* key, QObject_Ptr* parent, c_char* member);
	[LinkName("QShortcut_new5")]
	public static extern QShortcut_Ptr* QShortcut_new5(QKeySequence_Ptr* key, QObject_Ptr* parent, c_char* member, c_char* ambiguousMember);
	[LinkName("QShortcut_new6")]
	public static extern QShortcut_Ptr* QShortcut_new6(QKeySequence_Ptr* key, QObject_Ptr* parent, c_char* member, c_char* ambiguousMember, Qt_ShortcutContext context);
	[LinkName("QShortcut_new7")]
	public static extern QShortcut_Ptr* QShortcut_new7(QKeySequence_StandardKey key, QObject_Ptr* parent, c_char* member);
	[LinkName("QShortcut_new8")]
	public static extern QShortcut_Ptr* QShortcut_new8(QKeySequence_StandardKey key, QObject_Ptr* parent, c_char* member, c_char* ambiguousMember);
	[LinkName("QShortcut_new9")]
	public static extern QShortcut_Ptr* QShortcut_new9(QKeySequence_StandardKey key, QObject_Ptr* parent, c_char* member, c_char* ambiguousMember, Qt_ShortcutContext context);
	[LinkName("QShortcut_Delete")]
	public static extern void QShortcut_Delete(QShortcut_Ptr* self);
	[LinkName("QShortcut_MetaObject")]
	public static extern QMetaObject_Ptr* QShortcut_MetaObject(QShortcut_Ptr* self);
	[LinkName("QShortcut_Qt_Metacast")]
	public static extern void* QShortcut_Qt_Metacast(QShortcut_Ptr* self, c_char* param1);
	[LinkName("QShortcut_Qt_Metacall")]
	public static extern c_int QShortcut_Qt_Metacall(QShortcut_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QShortcut_Tr")]
	public static extern libqt_string QShortcut_Tr(c_char* s);
	[LinkName("QShortcut_SetKey")]
	public static extern void QShortcut_SetKey(QShortcut_Ptr* self, QKeySequence_Ptr* key);
	[LinkName("QShortcut_Key")]
	public static extern QKeySequence_Ptr QShortcut_Key(QShortcut_Ptr* self);
	[LinkName("QShortcut_SetKeys")]
	public static extern void QShortcut_SetKeys(QShortcut_Ptr* self, QKeySequence_StandardKey key);
	[LinkName("QShortcut_SetKeys2")]
	public static extern void QShortcut_SetKeys2(QShortcut_Ptr* self, void** keys);
	[LinkName("QShortcut_Keys")]
	public static extern void* QShortcut_Keys(QShortcut_Ptr* self);
	[LinkName("QShortcut_SetEnabled")]
	public static extern void QShortcut_SetEnabled(QShortcut_Ptr* self, bool enable);
	[LinkName("QShortcut_IsEnabled")]
	public static extern bool QShortcut_IsEnabled(QShortcut_Ptr* self);
	[LinkName("QShortcut_SetContext")]
	public static extern void QShortcut_SetContext(QShortcut_Ptr* self, Qt_ShortcutContext context);
	[LinkName("QShortcut_Context")]
	public static extern Qt_ShortcutContext QShortcut_Context(QShortcut_Ptr* self);
	[LinkName("QShortcut_SetAutoRepeat")]
	public static extern void QShortcut_SetAutoRepeat(QShortcut_Ptr* self, bool on);
	[LinkName("QShortcut_AutoRepeat")]
	public static extern bool QShortcut_AutoRepeat(QShortcut_Ptr* self);
	[LinkName("QShortcut_Id")]
	public static extern c_int QShortcut_Id(QShortcut_Ptr* self);
	[LinkName("QShortcut_SetWhatsThis")]
	public static extern void QShortcut_SetWhatsThis(QShortcut_Ptr* self, libqt_string* text);
	[LinkName("QShortcut_WhatsThis")]
	public static extern libqt_string QShortcut_WhatsThis(QShortcut_Ptr* self);
	[LinkName("QShortcut_Activated")]
	public static extern void QShortcut_Activated(QShortcut_Ptr* self);
	[LinkName("QShortcut_ActivatedAmbiguously")]
	public static extern void QShortcut_ActivatedAmbiguously(QShortcut_Ptr* self);
	[LinkName("QShortcut_Event")]
	public static extern bool QShortcut_Event(QShortcut_Ptr* self, QEvent_Ptr* e);
	[LinkName("QShortcut_Tr2")]
	public static extern libqt_string QShortcut_Tr2(c_char* s, c_char* c);
	[LinkName("QShortcut_Tr3")]
	public static extern libqt_string QShortcut_Tr3(c_char* s, c_char* c, c_int n);
}
class QShortcut
{
	private QShortcut_Ptr* ptr;
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QShortcut_new(parent);
	}
	public this(QKeySequence_Ptr* key, QObject_Ptr* parent)
	{
		this.ptr = CQt.QShortcut_new2(key, parent);
	}
	public this(QKeySequence_StandardKey key, QObject_Ptr* parent)
	{
		this.ptr = CQt.QShortcut_new3(key, parent);
	}
	public this(QKeySequence_Ptr* key, QObject_Ptr* parent, c_char* member)
	{
		this.ptr = CQt.QShortcut_new4(key, parent, member);
	}
	public this(QKeySequence_Ptr* key, QObject_Ptr* parent, c_char* member, c_char* ambiguousMember)
	{
		this.ptr = CQt.QShortcut_new5(key, parent, member, ambiguousMember);
	}
	public this(QKeySequence_Ptr* key, QObject_Ptr* parent, c_char* member, c_char* ambiguousMember, Qt_ShortcutContext context)
	{
		this.ptr = CQt.QShortcut_new6(key, parent, member, ambiguousMember, context);
	}
	public this(QKeySequence_StandardKey key, QObject_Ptr* parent, c_char* member)
	{
		this.ptr = CQt.QShortcut_new7(key, parent, member);
	}
	public this(QKeySequence_StandardKey key, QObject_Ptr* parent, c_char* member, c_char* ambiguousMember)
	{
		this.ptr = CQt.QShortcut_new8(key, parent, member, ambiguousMember);
	}
	public this(QKeySequence_StandardKey key, QObject_Ptr* parent, c_char* member, c_char* ambiguousMember, Qt_ShortcutContext context)
	{
		this.ptr = CQt.QShortcut_new9(key, parent, member, ambiguousMember, context);
	}
	public ~this()
	{
		CQt.QShortcut_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QShortcut_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QShortcut_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QShortcut_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QShortcut_Tr(s);
	}
	public void SetKey(QKeySequence_Ptr* key)
	{
		CQt.QShortcut_SetKey((.)this.ptr, key);
	}
	public QKeySequence_Ptr Key()
	{
		return CQt.QShortcut_Key((.)this.ptr);
	}
	public void SetKeys(QKeySequence_StandardKey key)
	{
		CQt.QShortcut_SetKeys((.)this.ptr, key);
	}
	public void SetKeys2(void** keys)
	{
		CQt.QShortcut_SetKeys2((.)this.ptr, keys);
	}
	public void* Keys()
	{
		return CQt.QShortcut_Keys((.)this.ptr);
	}
	public void SetEnabled(bool enable)
	{
		CQt.QShortcut_SetEnabled((.)this.ptr, enable);
	}
	public bool IsEnabled()
	{
		return CQt.QShortcut_IsEnabled((.)this.ptr);
	}
	public void SetContext(Qt_ShortcutContext context)
	{
		CQt.QShortcut_SetContext((.)this.ptr, context);
	}
	public Qt_ShortcutContext Context()
	{
		return CQt.QShortcut_Context((.)this.ptr);
	}
	public void SetAutoRepeat(bool on)
	{
		CQt.QShortcut_SetAutoRepeat((.)this.ptr, on);
	}
	public bool AutoRepeat()
	{
		return CQt.QShortcut_AutoRepeat((.)this.ptr);
	}
	public c_int Id()
	{
		return CQt.QShortcut_Id((.)this.ptr);
	}
	public void SetWhatsThis(libqt_string* text)
	{
		CQt.QShortcut_SetWhatsThis((.)this.ptr, text);
	}
	public libqt_string WhatsThis()
	{
		return CQt.QShortcut_WhatsThis((.)this.ptr);
	}
	public void Activated()
	{
		CQt.QShortcut_Activated((.)this.ptr);
	}
	public void ActivatedAmbiguously()
	{
		CQt.QShortcut_ActivatedAmbiguously((.)this.ptr);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QShortcut_Event((.)this.ptr, e);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QShortcut_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QShortcut_Tr3(s, c, n);
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
interface IQShortcut
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetKey();
	public QKeySequence Key();
	public void SetKeys();
	public void SetKeys2();
	public void* Keys();
	public void SetEnabled();
	public bool IsEnabled();
	public void SetContext();
	public Qt_ShortcutContext Context();
	public void SetAutoRepeat();
	public bool AutoRepeat();
	public c_int Id();
	public void SetWhatsThis();
	public libqt_string WhatsThis();
	public void Activated();
	public void ActivatedAmbiguously();
	public bool Event();
	public libqt_string Tr2();
	public libqt_string Tr3();
}