using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QShortcut
// --------------------------------------------------------------
[CRepr]
struct QShortcut_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QShortcut_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QShortcut_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QShortcut_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QShortcut_Tr(s);
	}
	public void SetKey(IQKeySequence key)
	{
		CQt.QShortcut_SetKey((.)this.Ptr, (.)key?.ObjectPtr);
	}
	public QKeySequence_Ptr Key()
	{
		return QKeySequence_Ptr(CQt.QShortcut_Key((.)this.Ptr));
	}
	public void SetKeys(QKeySequence_StandardKey key)
	{
		CQt.QShortcut_SetKeys((.)this.Ptr, key);
	}
	public void SetKeys2(void** keys)
	{
		CQt.QShortcut_SetKeys2((.)this.Ptr, keys);
	}
	public void* Keys()
	{
		return CQt.QShortcut_Keys((.)this.Ptr);
	}
	public void SetEnabled(bool enable)
	{
		CQt.QShortcut_SetEnabled((.)this.Ptr, enable);
	}
	public bool IsEnabled()
	{
		return CQt.QShortcut_IsEnabled((.)this.Ptr);
	}
	public void SetContext(Qt_ShortcutContext context)
	{
		CQt.QShortcut_SetContext((.)this.Ptr, context);
	}
	public Qt_ShortcutContext Context()
	{
		return CQt.QShortcut_Context((.)this.Ptr);
	}
	public void SetAutoRepeat(bool on)
	{
		CQt.QShortcut_SetAutoRepeat((.)this.Ptr, on);
	}
	public bool AutoRepeat()
	{
		return CQt.QShortcut_AutoRepeat((.)this.Ptr);
	}
	public c_int Id()
	{
		return CQt.QShortcut_Id((.)this.Ptr);
	}
	public void SetWhatsThis(String text)
	{
		CQt.QShortcut_SetWhatsThis((.)this.Ptr, libqt_string(text));
	}
	public void WhatsThis(String outStr)
	{
		CQt.QShortcut_WhatsThis((.)this.Ptr);
	}
	public void Activated()
	{
		CQt.QShortcut_Activated((.)this.Ptr);
	}
	public void ActivatedAmbiguously()
	{
		CQt.QShortcut_ActivatedAmbiguously((.)this.Ptr);
	}
	public bool Event(IQEvent e)
	{
		return CQt.QShortcut_Event((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QShortcut_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QShortcut_Tr3(s, c, n);
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
class QShortcut : IQShortcut, IQObject
{
	private QShortcut_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
		QShortcut_activated,
		QShortcut_activatedAmbiguously,
		QShortcut_destroyed,
		QShortcut_destroyed1,
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QShortcut_Connect_Activated(obj.ObjectPtr,  => QtBeef_QShortcut_activated);
		CQt.QShortcut_Connect_ActivatedAmbiguously(obj.ObjectPtr,  => QtBeef_QShortcut_activatedAmbiguously);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_destroyed1);
	}
	public Event<delegate void()> OnActivated = .() ~ _.Dispose();
	public Event<delegate void()> OnActivatedAmbiguously = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QShortcut_activated(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnActivated.Invoke();
	}
	static void QtBeef_QShortcut_activatedAmbiguously(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnActivatedAmbiguously.Invoke();
	}
	static void QtBeef_QObject_destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	public this(QShortcut_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QShortcut_new((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQKeySequence key, IQObject parent)
	{
		this.ptr = CQt.QShortcut_new2((.)key?.ObjectPtr, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(QKeySequence_StandardKey key, IQObject parent)
	{
		this.ptr = CQt.QShortcut_new3(key, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQKeySequence key, IQObject parent, c_char* member)
	{
		this.ptr = CQt.QShortcut_new4((.)key?.ObjectPtr, (.)parent?.ObjectPtr, member);
		QtBf_ConnectSignals(this);
	}
	public this(IQKeySequence key, IQObject parent, c_char* member, c_char* ambiguousMember)
	{
		this.ptr = CQt.QShortcut_new5((.)key?.ObjectPtr, (.)parent?.ObjectPtr, member, ambiguousMember);
		QtBf_ConnectSignals(this);
	}
	public this(IQKeySequence key, IQObject parent, c_char* member, c_char* ambiguousMember, Qt_ShortcutContext context)
	{
		this.ptr = CQt.QShortcut_new6((.)key?.ObjectPtr, (.)parent?.ObjectPtr, member, ambiguousMember, context);
		QtBf_ConnectSignals(this);
	}
	public this(QKeySequence_StandardKey key, IQObject parent, c_char* member)
	{
		this.ptr = CQt.QShortcut_new7(key, (.)parent?.ObjectPtr, member);
		QtBf_ConnectSignals(this);
	}
	public this(QKeySequence_StandardKey key, IQObject parent, c_char* member, c_char* ambiguousMember)
	{
		this.ptr = CQt.QShortcut_new8(key, (.)parent?.ObjectPtr, member, ambiguousMember);
		QtBf_ConnectSignals(this);
	}
	public this(QKeySequence_StandardKey key, IQObject parent, c_char* member, c_char* ambiguousMember, Qt_ShortcutContext context)
	{
		this.ptr = CQt.QShortcut_new9(key, (.)parent?.ObjectPtr, member, ambiguousMember, context);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QShortcut_Delete(this.ptr);
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
	public void SetKey(IQKeySequence key)
	{
		this.ptr.SetKey(key);
	}
	public QKeySequence_Ptr Key()
	{
		return this.ptr.Key();
	}
	public void SetKeys(QKeySequence_StandardKey key)
	{
		this.ptr.SetKeys(key);
	}
	public void SetKeys2(void** keys)
	{
		this.ptr.SetKeys2(keys);
	}
	public void* Keys()
	{
		return this.ptr.Keys();
	}
	public void SetEnabled(bool enable)
	{
		this.ptr.SetEnabled(enable);
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetContext(Qt_ShortcutContext context)
	{
		this.ptr.SetContext(context);
	}
	public Qt_ShortcutContext Context()
	{
		return this.ptr.Context();
	}
	public void SetAutoRepeat(bool on)
	{
		this.ptr.SetAutoRepeat(on);
	}
	public bool AutoRepeat()
	{
		return this.ptr.AutoRepeat();
	}
	public c_int Id()
	{
		return this.ptr.Id();
	}
	public void SetWhatsThis(String text)
	{
		this.ptr.SetWhatsThis(text);
	}
	public void WhatsThis(String outStr)
	{
		this.ptr.WhatsThis(outStr);
	}
	public void Activated()
	{
		this.ptr.Activated();
	}
	public void ActivatedAmbiguously()
	{
		this.ptr.ActivatedAmbiguously();
	}
	public bool Event(IQEvent e)
	{
		return this.ptr.Event(e);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
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
interface IQShortcut : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QShortcut_new")]
	public static extern QShortcut_Ptr QShortcut_new(void** parent);
	[LinkName("QShortcut_new2")]
	public static extern QShortcut_Ptr QShortcut_new2(void** key, void** parent);
	[LinkName("QShortcut_new3")]
	public static extern QShortcut_Ptr QShortcut_new3(QKeySequence_StandardKey key, void** parent);
	[LinkName("QShortcut_new4")]
	public static extern QShortcut_Ptr QShortcut_new4(void** key, void** parent, c_char* member);
	[LinkName("QShortcut_new5")]
	public static extern QShortcut_Ptr QShortcut_new5(void** key, void** parent, c_char* member, c_char* ambiguousMember);
	[LinkName("QShortcut_new6")]
	public static extern QShortcut_Ptr QShortcut_new6(void** key, void** parent, c_char* member, c_char* ambiguousMember, Qt_ShortcutContext context);
	[LinkName("QShortcut_new7")]
	public static extern QShortcut_Ptr QShortcut_new7(QKeySequence_StandardKey key, void** parent, c_char* member);
	[LinkName("QShortcut_new8")]
	public static extern QShortcut_Ptr QShortcut_new8(QKeySequence_StandardKey key, void** parent, c_char* member, c_char* ambiguousMember);
	[LinkName("QShortcut_new9")]
	public static extern QShortcut_Ptr QShortcut_new9(QKeySequence_StandardKey key, void** parent, c_char* member, c_char* ambiguousMember, Qt_ShortcutContext context);
	[LinkName("QShortcut_Delete")]
	public static extern void QShortcut_Delete(QShortcut_Ptr self);
	[LinkName("QShortcut_MetaObject")]
	public static extern void** QShortcut_MetaObject(void* self);
	[LinkName("QShortcut_Qt_Metacast")]
	public static extern void* QShortcut_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QShortcut_Qt_Metacall")]
	public static extern c_int QShortcut_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QShortcut_Tr")]
	public static extern libqt_string QShortcut_Tr(c_char* s);
	[LinkName("QShortcut_SetKey")]
	public static extern void QShortcut_SetKey(void* self, void** key);
	[LinkName("QShortcut_Key")]
	public static extern void* QShortcut_Key(void* self);
	[LinkName("QShortcut_SetKeys")]
	public static extern void QShortcut_SetKeys(void* self, QKeySequence_StandardKey key);
	[LinkName("QShortcut_SetKeys2")]
	public static extern void QShortcut_SetKeys2(void* self, void** keys);
	[LinkName("QShortcut_Keys")]
	public static extern void* QShortcut_Keys(void* self);
	[LinkName("QShortcut_SetEnabled")]
	public static extern void QShortcut_SetEnabled(void* self, bool enable);
	[LinkName("QShortcut_IsEnabled")]
	public static extern bool QShortcut_IsEnabled(void* self);
	[LinkName("QShortcut_SetContext")]
	public static extern void QShortcut_SetContext(void* self, Qt_ShortcutContext context);
	[LinkName("QShortcut_Context")]
	public static extern Qt_ShortcutContext QShortcut_Context(void* self);
	[LinkName("QShortcut_SetAutoRepeat")]
	public static extern void QShortcut_SetAutoRepeat(void* self, bool on);
	[LinkName("QShortcut_AutoRepeat")]
	public static extern bool QShortcut_AutoRepeat(void* self);
	[LinkName("QShortcut_Id")]
	public static extern c_int QShortcut_Id(void* self);
	[LinkName("QShortcut_SetWhatsThis")]
	public static extern void QShortcut_SetWhatsThis(void* self, libqt_string text);
	[LinkName("QShortcut_WhatsThis")]
	public static extern libqt_string QShortcut_WhatsThis(void* self);
	[LinkName("QShortcut_Activated")]
	public static extern void QShortcut_Activated(void* self);
	
	public function void QShortcut_activated_action(void* self);
	[LinkName("QShortcut_Connect_Activated")]
	public static extern void QShortcut_Connect_Activated(void* self, QShortcut_activated_action _action);
	[LinkName("QShortcut_ActivatedAmbiguously")]
	public static extern void QShortcut_ActivatedAmbiguously(void* self);
	
	public function void QShortcut_activatedAmbiguously_action(void* self);
	[LinkName("QShortcut_Connect_ActivatedAmbiguously")]
	public static extern void QShortcut_Connect_ActivatedAmbiguously(void* self, QShortcut_activatedAmbiguously_action _action);
	[LinkName("QShortcut_Event")]
	public static extern bool QShortcut_Event(void* self, void** e);
	[LinkName("QShortcut_Tr2")]
	public static extern libqt_string QShortcut_Tr2(c_char* s, c_char* c);
	[LinkName("QShortcut_Tr3")]
	public static extern libqt_string QShortcut_Tr3(c_char* s, c_char* c, c_int n);
}