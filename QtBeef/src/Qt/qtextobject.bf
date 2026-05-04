using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextObject
// --------------------------------------------------------------
[CRepr]
struct QTextObject_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTextObject_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QTextObject_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextObject_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTextObject_Tr(s);
	}
	public void SetFormat(IQTextFormat format)
	{
		CQt.QTextObject_SetFormat((.)this.Ptr, (.)format?.ObjectPtr);
	}
	public QTextFormat_Ptr Format()
	{
		return QTextFormat_Ptr(CQt.QTextObject_Format((.)this.Ptr));
	}
	public c_int FormatIndex()
	{
		return CQt.QTextObject_FormatIndex((.)this.Ptr);
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QTextObject_Document((.)this.Ptr));
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextObject_ObjectIndex((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTextObject_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTextObject_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QTextObject_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QTextObject_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QTextObject_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QTextObject_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QTextObject_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QTextObject_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QTextObject_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QTextObject : IQTextObject, IQObject
{
	private QTextObject_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextObject_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public  virtual QMetaObject_Ptr OnMetaObject()
	{
		return default;
	}
	public  virtual void* OnMetacast(c_char* param1)
	{
		return default;
	}
	public  virtual c_int OnMetacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return default;
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public void SetFormat(IQTextFormat format)
	{
		this.ptr.SetFormat(format);
	}
	public QTextFormat_Ptr Format()
	{
		return this.ptr.Format();
	}
	public c_int FormatIndex()
	{
		return this.ptr.FormatIndex();
	}
	public QTextDocument_Ptr Document()
	{
		return this.ptr.Document();
	}
	public c_int ObjectIndex()
	{
		return this.ptr.ObjectIndex();
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual bool OnEventFilter(void** watched, void** event)
	{
		return default;
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
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual void OnChildEvent(void** event)
	{
	}
	public  virtual void OnCustomEvent(void** event)
	{
	}
	public  virtual void OnConnectNotify(void** signal)
	{
	}
	public  virtual void OnDisconnectNotify(void** signal)
	{
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
interface IQTextObject : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextObject_MetaObject")]
	public static extern void** QTextObject_MetaObject(void* self);
	
	public function void QTextObject_OnMetaObject_action(void* self);
	[LinkName("QTextObject_OnMetaObject")]
	public static extern void** QTextObject_OnMetaObject(void* self, QTextObject_OnMetaObject_action _action);
	[LinkName("QTextObject_Qt_Metacast")]
	public static extern void* QTextObject_Qt_Metacast(void* self, c_char* param1);
	
	public function void QTextObject_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QTextObject_OnMetacast")]
	public static extern void* QTextObject_OnMetacast(void* self, QTextObject_OnMetacast_action _action);
	[LinkName("QTextObject_Qt_Metacall")]
	public static extern c_int QTextObject_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QTextObject_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextObject_OnMetacall")]
	public static extern c_int QTextObject_OnMetacall(void* self, QTextObject_OnMetacall_action _action);
	[LinkName("QTextObject_Tr")]
	public static extern libqt_string QTextObject_Tr(c_char* s);
	[LinkName("QTextObject_SetFormat")]
	public static extern void QTextObject_SetFormat(void* self, void** format);
	[LinkName("QTextObject_Format")]
	public static extern void* QTextObject_Format(void* self);
	[LinkName("QTextObject_FormatIndex")]
	public static extern c_int QTextObject_FormatIndex(void* self);
	[LinkName("QTextObject_Document")]
	public static extern void** QTextObject_Document(void* self);
	[LinkName("QTextObject_ObjectIndex")]
	public static extern c_int QTextObject_ObjectIndex(void* self);
	[LinkName("QTextObject_Tr2")]
	public static extern libqt_string QTextObject_Tr2(c_char* s, c_char* c);
	[LinkName("QTextObject_Tr3")]
	public static extern libqt_string QTextObject_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTextObject_Event")]
	public static extern bool QTextObject_Event(void* self, void** event);
	
	public function void QTextObject_OnEvent_action(void* self, void** event);
	[LinkName("QTextObject_OnEvent")]
	public static extern bool QTextObject_OnEvent(void* self, QTextObject_OnEvent_action _action);
	[LinkName("QTextObject_EventFilter")]
	public static extern bool QTextObject_EventFilter(void* self, void** watched, void** event);
	
	public function void QTextObject_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QTextObject_OnEventFilter")]
	public static extern bool QTextObject_OnEventFilter(void* self, QTextObject_OnEventFilter_action _action);
	[LinkName("QTextObject_TimerEvent")]
	public static extern void QTextObject_TimerEvent(void* self, void** event);
	
	public function void QTextObject_OnTimerEvent_action(void* self, void** event);
	[LinkName("QTextObject_OnTimerEvent")]
	public static extern void QTextObject_OnTimerEvent(void* self, QTextObject_OnTimerEvent_action _action);
	[LinkName("QTextObject_ChildEvent")]
	public static extern void QTextObject_ChildEvent(void* self, void** event);
	
	public function void QTextObject_OnChildEvent_action(void* self, void** event);
	[LinkName("QTextObject_OnChildEvent")]
	public static extern void QTextObject_OnChildEvent(void* self, QTextObject_OnChildEvent_action _action);
	[LinkName("QTextObject_CustomEvent")]
	public static extern void QTextObject_CustomEvent(void* self, void** event);
	
	public function void QTextObject_OnCustomEvent_action(void* self, void** event);
	[LinkName("QTextObject_OnCustomEvent")]
	public static extern void QTextObject_OnCustomEvent(void* self, QTextObject_OnCustomEvent_action _action);
	[LinkName("QTextObject_ConnectNotify")]
	public static extern void QTextObject_ConnectNotify(void* self, void** signal);
	
	public function void QTextObject_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QTextObject_OnConnectNotify")]
	public static extern void QTextObject_OnConnectNotify(void* self, QTextObject_OnConnectNotify_action _action);
	[LinkName("QTextObject_DisconnectNotify")]
	public static extern void QTextObject_DisconnectNotify(void* self, void** signal);
	
	public function void QTextObject_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QTextObject_OnDisconnectNotify")]
	public static extern void QTextObject_OnDisconnectNotify(void* self, QTextObject_OnDisconnectNotify_action _action);
}
// --------------------------------------------------------------
// QTextBlockGroup
// --------------------------------------------------------------
[CRepr]
struct QTextBlockGroup_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTextBlockGroup_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QTextBlockGroup_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextBlockGroup_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTextBlockGroup_Tr(s);
	}
	public void BlockInserted(IQTextBlock block)
	{
		CQt.QTextBlockGroup_BlockInserted((.)this.Ptr, (.)block?.ObjectPtr);
	}
	public void BlockRemoved(IQTextBlock block)
	{
		CQt.QTextBlockGroup_BlockRemoved((.)this.Ptr, (.)block?.ObjectPtr);
	}
	public void BlockFormatChanged(IQTextBlock block)
	{
		CQt.QTextBlockGroup_BlockFormatChanged((.)this.Ptr, (.)block?.ObjectPtr);
	}
	public void* BlockList()
	{
		return CQt.QTextBlockGroup_BlockList((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTextBlockGroup_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTextBlockGroup_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QTextBlockGroup_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QTextBlockGroup_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QTextBlockGroup_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QTextBlockGroup_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QTextBlockGroup_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QTextBlockGroup_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QTextBlockGroup_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public void SetFormat(IQTextFormat format)
	{
		CQt.QTextObject_SetFormat((.)this.Ptr, (.)format?.ObjectPtr);
	}
	public QTextFormat_Ptr Format()
	{
		return QTextFormat_Ptr(CQt.QTextObject_Format((.)this.Ptr));
	}
	public c_int FormatIndex()
	{
		return CQt.QTextObject_FormatIndex((.)this.Ptr);
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QTextObject_Document((.)this.Ptr));
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextObject_ObjectIndex((.)this.Ptr);
	}
}
class QTextBlockGroup : IQTextBlockGroup, IQTextObject, IQObject
{
	private QTextBlockGroup_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextBlockGroup_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public  virtual QMetaObject_Ptr OnMetaObject()
	{
		return default;
	}
	public  virtual void* OnMetacast(c_char* param1)
	{
		return default;
	}
	public  virtual c_int OnMetacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return default;
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public  virtual void OnBlockInserted(void** block)
	{
	}
	public  virtual void OnBlockRemoved(void** block)
	{
	}
	public  virtual void OnBlockFormatChanged(void** block)
	{
	}
	public void* BlockList()
	{
		return this.ptr.BlockList();
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual bool OnEventFilter(void** watched, void** event)
	{
		return default;
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
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual void OnChildEvent(void** event)
	{
	}
	public  virtual void OnCustomEvent(void** event)
	{
	}
	public  virtual void OnConnectNotify(void** signal)
	{
	}
	public  virtual void OnDisconnectNotify(void** signal)
	{
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
	public void SetFormat(IQTextFormat format)
	{
		this.ptr.SetFormat(format);
	}
	public QTextFormat_Ptr Format()
	{
		return this.ptr.Format();
	}
	public c_int FormatIndex()
	{
		return this.ptr.FormatIndex();
	}
	public QTextDocument_Ptr Document()
	{
		return this.ptr.Document();
	}
	public c_int ObjectIndex()
	{
		return this.ptr.ObjectIndex();
	}
}
interface IQTextBlockGroup : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextBlockGroup_MetaObject")]
	public static extern void** QTextBlockGroup_MetaObject(void* self);
	
	public function void QTextBlockGroup_OnMetaObject_action(void* self);
	[LinkName("QTextBlockGroup_OnMetaObject")]
	public static extern void** QTextBlockGroup_OnMetaObject(void* self, QTextBlockGroup_OnMetaObject_action _action);
	[LinkName("QTextBlockGroup_Qt_Metacast")]
	public static extern void* QTextBlockGroup_Qt_Metacast(void* self, c_char* param1);
	
	public function void QTextBlockGroup_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QTextBlockGroup_OnMetacast")]
	public static extern void* QTextBlockGroup_OnMetacast(void* self, QTextBlockGroup_OnMetacast_action _action);
	[LinkName("QTextBlockGroup_Qt_Metacall")]
	public static extern c_int QTextBlockGroup_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QTextBlockGroup_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextBlockGroup_OnMetacall")]
	public static extern c_int QTextBlockGroup_OnMetacall(void* self, QTextBlockGroup_OnMetacall_action _action);
	[LinkName("QTextBlockGroup_Tr")]
	public static extern libqt_string QTextBlockGroup_Tr(c_char* s);
	[LinkName("QTextBlockGroup_BlockInserted")]
	public static extern void QTextBlockGroup_BlockInserted(void* self, void** block);
	
	public function void QTextBlockGroup_OnBlockInserted_action(void* self, void** block);
	[LinkName("QTextBlockGroup_OnBlockInserted")]
	public static extern void QTextBlockGroup_OnBlockInserted(void* self, QTextBlockGroup_OnBlockInserted_action _action);
	[LinkName("QTextBlockGroup_BlockRemoved")]
	public static extern void QTextBlockGroup_BlockRemoved(void* self, void** block);
	
	public function void QTextBlockGroup_OnBlockRemoved_action(void* self, void** block);
	[LinkName("QTextBlockGroup_OnBlockRemoved")]
	public static extern void QTextBlockGroup_OnBlockRemoved(void* self, QTextBlockGroup_OnBlockRemoved_action _action);
	[LinkName("QTextBlockGroup_BlockFormatChanged")]
	public static extern void QTextBlockGroup_BlockFormatChanged(void* self, void** block);
	
	public function void QTextBlockGroup_OnBlockFormatChanged_action(void* self, void** block);
	[LinkName("QTextBlockGroup_OnBlockFormatChanged")]
	public static extern void QTextBlockGroup_OnBlockFormatChanged(void* self, QTextBlockGroup_OnBlockFormatChanged_action _action);
	[LinkName("QTextBlockGroup_BlockList")]
	public static extern void* QTextBlockGroup_BlockList(void* self);
	[LinkName("QTextBlockGroup_Tr2")]
	public static extern libqt_string QTextBlockGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QTextBlockGroup_Tr3")]
	public static extern libqt_string QTextBlockGroup_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTextBlockGroup_Event")]
	public static extern bool QTextBlockGroup_Event(void* self, void** event);
	
	public function void QTextBlockGroup_OnEvent_action(void* self, void** event);
	[LinkName("QTextBlockGroup_OnEvent")]
	public static extern bool QTextBlockGroup_OnEvent(void* self, QTextBlockGroup_OnEvent_action _action);
	[LinkName("QTextBlockGroup_EventFilter")]
	public static extern bool QTextBlockGroup_EventFilter(void* self, void** watched, void** event);
	
	public function void QTextBlockGroup_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QTextBlockGroup_OnEventFilter")]
	public static extern bool QTextBlockGroup_OnEventFilter(void* self, QTextBlockGroup_OnEventFilter_action _action);
	[LinkName("QTextBlockGroup_TimerEvent")]
	public static extern void QTextBlockGroup_TimerEvent(void* self, void** event);
	
	public function void QTextBlockGroup_OnTimerEvent_action(void* self, void** event);
	[LinkName("QTextBlockGroup_OnTimerEvent")]
	public static extern void QTextBlockGroup_OnTimerEvent(void* self, QTextBlockGroup_OnTimerEvent_action _action);
	[LinkName("QTextBlockGroup_ChildEvent")]
	public static extern void QTextBlockGroup_ChildEvent(void* self, void** event);
	
	public function void QTextBlockGroup_OnChildEvent_action(void* self, void** event);
	[LinkName("QTextBlockGroup_OnChildEvent")]
	public static extern void QTextBlockGroup_OnChildEvent(void* self, QTextBlockGroup_OnChildEvent_action _action);
	[LinkName("QTextBlockGroup_CustomEvent")]
	public static extern void QTextBlockGroup_CustomEvent(void* self, void** event);
	
	public function void QTextBlockGroup_OnCustomEvent_action(void* self, void** event);
	[LinkName("QTextBlockGroup_OnCustomEvent")]
	public static extern void QTextBlockGroup_OnCustomEvent(void* self, QTextBlockGroup_OnCustomEvent_action _action);
	[LinkName("QTextBlockGroup_ConnectNotify")]
	public static extern void QTextBlockGroup_ConnectNotify(void* self, void** signal);
	
	public function void QTextBlockGroup_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QTextBlockGroup_OnConnectNotify")]
	public static extern void QTextBlockGroup_OnConnectNotify(void* self, QTextBlockGroup_OnConnectNotify_action _action);
	[LinkName("QTextBlockGroup_DisconnectNotify")]
	public static extern void QTextBlockGroup_DisconnectNotify(void* self, void** signal);
	
	public function void QTextBlockGroup_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QTextBlockGroup_OnDisconnectNotify")]
	public static extern void QTextBlockGroup_OnDisconnectNotify(void* self, QTextBlockGroup_OnDisconnectNotify_action _action);
}
// --------------------------------------------------------------
// QTextFrame
// --------------------------------------------------------------
[CRepr]
struct QTextFrame_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTextFrame_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QTextFrame_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextFrame_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTextFrame_Tr(s);
	}
	public void SetFrameFormat(IQTextFrameFormat format)
	{
		CQt.QTextFrame_SetFrameFormat((.)this.Ptr, (.)format?.ObjectPtr);
	}
	public QTextFrameFormat_Ptr FrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFrame_FrameFormat((.)this.Ptr));
	}
	public QTextCursor_Ptr FirstCursorPosition()
	{
		return QTextCursor_Ptr(CQt.QTextFrame_FirstCursorPosition((.)this.Ptr));
	}
	public QTextCursor_Ptr LastCursorPosition()
	{
		return QTextCursor_Ptr(CQt.QTextFrame_LastCursorPosition((.)this.Ptr));
	}
	public c_int FirstPosition()
	{
		return CQt.QTextFrame_FirstPosition((.)this.Ptr);
	}
	public c_int LastPosition()
	{
		return CQt.QTextFrame_LastPosition((.)this.Ptr);
	}
	public void* ChildFrames()
	{
		return CQt.QTextFrame_ChildFrames((.)this.Ptr);
	}
	public QTextFrame_Ptr ParentFrame()
	{
		return QTextFrame_Ptr(CQt.QTextFrame_ParentFrame((.)this.Ptr));
	}
	public QTextFrame_iterator_Ptr Begin()
	{
		return QTextFrame_iterator_Ptr(CQt.QTextFrame_Begin((.)this.Ptr));
	}
	public QTextFrame_iterator_Ptr End()
	{
		return QTextFrame_iterator_Ptr(CQt.QTextFrame_End((.)this.Ptr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTextFrame_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTextFrame_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QTextFrame_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QTextFrame_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QTextFrame_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QTextFrame_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QTextFrame_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QTextFrame_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QTextFrame_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public void SetFormat(IQTextFormat format)
	{
		CQt.QTextObject_SetFormat((.)this.Ptr, (.)format?.ObjectPtr);
	}
	public QTextFormat_Ptr Format()
	{
		return QTextFormat_Ptr(CQt.QTextObject_Format((.)this.Ptr));
	}
	public c_int FormatIndex()
	{
		return CQt.QTextObject_FormatIndex((.)this.Ptr);
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QTextObject_Document((.)this.Ptr));
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextObject_ObjectIndex((.)this.Ptr);
	}
}
class QTextFrame : IQTextFrame, IQTextObject, IQObject
{
	private QTextFrame_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextFrame_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQTextDocument doc)
	{
		this.ptr = CQt.QTextFrame_new((.)doc?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextFrame_Delete(this.ptr);
	}
	public  virtual QMetaObject_Ptr OnMetaObject()
	{
		return default;
	}
	public  virtual void* OnMetacast(c_char* param1)
	{
		return default;
	}
	public  virtual c_int OnMetacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return default;
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public void SetFrameFormat(IQTextFrameFormat format)
	{
		this.ptr.SetFrameFormat(format);
	}
	public QTextFrameFormat_Ptr FrameFormat()
	{
		return this.ptr.FrameFormat();
	}
	public QTextCursor_Ptr FirstCursorPosition()
	{
		return this.ptr.FirstCursorPosition();
	}
	public QTextCursor_Ptr LastCursorPosition()
	{
		return this.ptr.LastCursorPosition();
	}
	public c_int FirstPosition()
	{
		return this.ptr.FirstPosition();
	}
	public c_int LastPosition()
	{
		return this.ptr.LastPosition();
	}
	public void* ChildFrames()
	{
		return this.ptr.ChildFrames();
	}
	public QTextFrame_Ptr ParentFrame()
	{
		return this.ptr.ParentFrame();
	}
	public QTextFrame_iterator_Ptr Begin()
	{
		return this.ptr.Begin();
	}
	public QTextFrame_iterator_Ptr End()
	{
		return this.ptr.End();
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual bool OnEventFilter(void** watched, void** event)
	{
		return default;
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
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual void OnChildEvent(void** event)
	{
	}
	public  virtual void OnCustomEvent(void** event)
	{
	}
	public  virtual void OnConnectNotify(void** signal)
	{
	}
	public  virtual void OnDisconnectNotify(void** signal)
	{
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
	public void SetFormat(IQTextFormat format)
	{
		this.ptr.SetFormat(format);
	}
	public QTextFormat_Ptr Format()
	{
		return this.ptr.Format();
	}
	public c_int FormatIndex()
	{
		return this.ptr.FormatIndex();
	}
	public QTextDocument_Ptr Document()
	{
		return this.ptr.Document();
	}
	public c_int ObjectIndex()
	{
		return this.ptr.ObjectIndex();
	}
}
interface IQTextFrame : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextFrame_new")]
	public static extern QTextFrame_Ptr QTextFrame_new(void** doc);
	[LinkName("QTextFrame_Delete")]
	public static extern void QTextFrame_Delete(QTextFrame_Ptr self);
	[LinkName("QTextFrame_MetaObject")]
	public static extern void** QTextFrame_MetaObject(void* self);
	
	public function void QTextFrame_OnMetaObject_action(void* self);
	[LinkName("QTextFrame_OnMetaObject")]
	public static extern void** QTextFrame_OnMetaObject(void* self, QTextFrame_OnMetaObject_action _action);
	[LinkName("QTextFrame_Qt_Metacast")]
	public static extern void* QTextFrame_Qt_Metacast(void* self, c_char* param1);
	
	public function void QTextFrame_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QTextFrame_OnMetacast")]
	public static extern void* QTextFrame_OnMetacast(void* self, QTextFrame_OnMetacast_action _action);
	[LinkName("QTextFrame_Qt_Metacall")]
	public static extern c_int QTextFrame_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QTextFrame_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextFrame_OnMetacall")]
	public static extern c_int QTextFrame_OnMetacall(void* self, QTextFrame_OnMetacall_action _action);
	[LinkName("QTextFrame_Tr")]
	public static extern libqt_string QTextFrame_Tr(c_char* s);
	[LinkName("QTextFrame_SetFrameFormat")]
	public static extern void QTextFrame_SetFrameFormat(void* self, void** format);
	[LinkName("QTextFrame_FrameFormat")]
	public static extern void* QTextFrame_FrameFormat(void* self);
	[LinkName("QTextFrame_FirstCursorPosition")]
	public static extern void* QTextFrame_FirstCursorPosition(void* self);
	[LinkName("QTextFrame_LastCursorPosition")]
	public static extern void* QTextFrame_LastCursorPosition(void* self);
	[LinkName("QTextFrame_FirstPosition")]
	public static extern c_int QTextFrame_FirstPosition(void* self);
	[LinkName("QTextFrame_LastPosition")]
	public static extern c_int QTextFrame_LastPosition(void* self);
	[LinkName("QTextFrame_ChildFrames")]
	public static extern void* QTextFrame_ChildFrames(void* self);
	[LinkName("QTextFrame_ParentFrame")]
	public static extern void** QTextFrame_ParentFrame(void* self);
	[LinkName("QTextFrame_Begin")]
	public static extern void* QTextFrame_Begin(void* self);
	[LinkName("QTextFrame_End")]
	public static extern void* QTextFrame_End(void* self);
	[LinkName("QTextFrame_Tr2")]
	public static extern libqt_string QTextFrame_Tr2(c_char* s, c_char* c);
	[LinkName("QTextFrame_Tr3")]
	public static extern libqt_string QTextFrame_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTextFrame_Event")]
	public static extern bool QTextFrame_Event(void* self, void** event);
	
	public function void QTextFrame_OnEvent_action(void* self, void** event);
	[LinkName("QTextFrame_OnEvent")]
	public static extern bool QTextFrame_OnEvent(void* self, QTextFrame_OnEvent_action _action);
	[LinkName("QTextFrame_EventFilter")]
	public static extern bool QTextFrame_EventFilter(void* self, void** watched, void** event);
	
	public function void QTextFrame_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QTextFrame_OnEventFilter")]
	public static extern bool QTextFrame_OnEventFilter(void* self, QTextFrame_OnEventFilter_action _action);
	[LinkName("QTextFrame_TimerEvent")]
	public static extern void QTextFrame_TimerEvent(void* self, void** event);
	
	public function void QTextFrame_OnTimerEvent_action(void* self, void** event);
	[LinkName("QTextFrame_OnTimerEvent")]
	public static extern void QTextFrame_OnTimerEvent(void* self, QTextFrame_OnTimerEvent_action _action);
	[LinkName("QTextFrame_ChildEvent")]
	public static extern void QTextFrame_ChildEvent(void* self, void** event);
	
	public function void QTextFrame_OnChildEvent_action(void* self, void** event);
	[LinkName("QTextFrame_OnChildEvent")]
	public static extern void QTextFrame_OnChildEvent(void* self, QTextFrame_OnChildEvent_action _action);
	[LinkName("QTextFrame_CustomEvent")]
	public static extern void QTextFrame_CustomEvent(void* self, void** event);
	
	public function void QTextFrame_OnCustomEvent_action(void* self, void** event);
	[LinkName("QTextFrame_OnCustomEvent")]
	public static extern void QTextFrame_OnCustomEvent(void* self, QTextFrame_OnCustomEvent_action _action);
	[LinkName("QTextFrame_ConnectNotify")]
	public static extern void QTextFrame_ConnectNotify(void* self, void** signal);
	
	public function void QTextFrame_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QTextFrame_OnConnectNotify")]
	public static extern void QTextFrame_OnConnectNotify(void* self, QTextFrame_OnConnectNotify_action _action);
	[LinkName("QTextFrame_DisconnectNotify")]
	public static extern void QTextFrame_DisconnectNotify(void* self, void** signal);
	
	public function void QTextFrame_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QTextFrame_OnDisconnectNotify")]
	public static extern void QTextFrame_OnDisconnectNotify(void* self, QTextFrame_OnDisconnectNotify_action _action);
}
// --------------------------------------------------------------
// QTextBlockUserData
// --------------------------------------------------------------
[CRepr]
struct QTextBlockUserData_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
class QTextBlockUserData : IQTextBlockUserData
{
	private QTextBlockUserData_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextBlockUserData_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QTextBlockUserData_Delete(this.ptr);
	}
}
interface IQTextBlockUserData : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextBlockUserData_Delete")]
	public static extern void QTextBlockUserData_Delete(QTextBlockUserData_Ptr self);
	[LinkName("QTextBlockUserData_OperatorAssign")]
	public static extern void QTextBlockUserData_OperatorAssign(void* self, void** param1);
}
// --------------------------------------------------------------
// QTextBlock
// --------------------------------------------------------------
[CRepr]
struct QTextBlock_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsValid()
	{
		return CQt.QTextBlock_IsValid((.)this.Ptr);
	}
	public c_int Position()
	{
		return CQt.QTextBlock_Position((.)this.Ptr);
	}
	public c_int Length()
	{
		return CQt.QTextBlock_Length((.)this.Ptr);
	}
	public bool Contains(c_int position)
	{
		return CQt.QTextBlock_Contains((.)this.Ptr, position);
	}
	public QTextLayout_Ptr Layout()
	{
		return QTextLayout_Ptr(CQt.QTextBlock_Layout((.)this.Ptr));
	}
	public void ClearLayout()
	{
		CQt.QTextBlock_ClearLayout((.)this.Ptr);
	}
	public QTextBlockFormat_Ptr BlockFormat()
	{
		return QTextBlockFormat_Ptr(CQt.QTextBlock_BlockFormat((.)this.Ptr));
	}
	public c_int BlockFormatIndex()
	{
		return CQt.QTextBlock_BlockFormatIndex((.)this.Ptr);
	}
	public QTextCharFormat_Ptr CharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextBlock_CharFormat((.)this.Ptr));
	}
	public c_int CharFormatIndex()
	{
		return CQt.QTextBlock_CharFormatIndex((.)this.Ptr);
	}
	public Qt_LayoutDirection TextDirection()
	{
		return CQt.QTextBlock_TextDirection((.)this.Ptr);
	}
	public void Text(String outStr)
	{
		CQt.QTextBlock_Text((.)this.Ptr);
	}
	public void* TextFormats()
	{
		return CQt.QTextBlock_TextFormats((.)this.Ptr);
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QTextBlock_Document((.)this.Ptr));
	}
	public QTextList_Ptr TextList()
	{
		return QTextList_Ptr(CQt.QTextBlock_TextList((.)this.Ptr));
	}
	public QTextBlockUserData_Ptr UserData()
	{
		return QTextBlockUserData_Ptr(CQt.QTextBlock_UserData((.)this.Ptr));
	}
	public void SetUserData(IQTextBlockUserData data)
	{
		CQt.QTextBlock_SetUserData((.)this.Ptr, (.)data?.ObjectPtr);
	}
	public c_int UserState()
	{
		return CQt.QTextBlock_UserState((.)this.Ptr);
	}
	public void SetUserState(c_int state)
	{
		CQt.QTextBlock_SetUserState((.)this.Ptr, state);
	}
	public c_int Revision()
	{
		return CQt.QTextBlock_Revision((.)this.Ptr);
	}
	public void SetRevision(c_int rev)
	{
		CQt.QTextBlock_SetRevision((.)this.Ptr, rev);
	}
	public bool IsVisible()
	{
		return CQt.QTextBlock_IsVisible((.)this.Ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QTextBlock_SetVisible((.)this.Ptr, visible);
	}
	public c_int BlockNumber()
	{
		return CQt.QTextBlock_BlockNumber((.)this.Ptr);
	}
	public c_int FirstLineNumber()
	{
		return CQt.QTextBlock_FirstLineNumber((.)this.Ptr);
	}
	public void SetLineCount(c_int count)
	{
		CQt.QTextBlock_SetLineCount((.)this.Ptr, count);
	}
	public c_int LineCount()
	{
		return CQt.QTextBlock_LineCount((.)this.Ptr);
	}
	public QTextBlock_iterator_Ptr Begin()
	{
		return QTextBlock_iterator_Ptr(CQt.QTextBlock_Begin((.)this.Ptr));
	}
	public QTextBlock_iterator_Ptr End()
	{
		return QTextBlock_iterator_Ptr(CQt.QTextBlock_End((.)this.Ptr));
	}
	public QTextBlock_Ptr Next()
	{
		return QTextBlock_Ptr(CQt.QTextBlock_Next((.)this.Ptr));
	}
	public QTextBlock_Ptr Previous()
	{
		return QTextBlock_Ptr(CQt.QTextBlock_Previous((.)this.Ptr));
	}
	public c_int FragmentIndex()
	{
		return CQt.QTextBlock_FragmentIndex((.)this.Ptr);
	}
}
class QTextBlock : IQTextBlock
{
	private QTextBlock_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextBlock_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QTextBlock_new();
	}
	public this(IQTextBlock o)
	{
		this.ptr = CQt.QTextBlock_new2((.)o?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextBlock_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public c_int Position()
	{
		return this.ptr.Position();
	}
	public c_int Length()
	{
		return this.ptr.Length();
	}
	public bool Contains(c_int position)
	{
		return this.ptr.Contains(position);
	}
	public QTextLayout_Ptr Layout()
	{
		return this.ptr.Layout();
	}
	public void ClearLayout()
	{
		this.ptr.ClearLayout();
	}
	public QTextBlockFormat_Ptr BlockFormat()
	{
		return this.ptr.BlockFormat();
	}
	public c_int BlockFormatIndex()
	{
		return this.ptr.BlockFormatIndex();
	}
	public QTextCharFormat_Ptr CharFormat()
	{
		return this.ptr.CharFormat();
	}
	public c_int CharFormatIndex()
	{
		return this.ptr.CharFormatIndex();
	}
	public Qt_LayoutDirection TextDirection()
	{
		return this.ptr.TextDirection();
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void* TextFormats()
	{
		return this.ptr.TextFormats();
	}
	public QTextDocument_Ptr Document()
	{
		return this.ptr.Document();
	}
	public QTextList_Ptr TextList()
	{
		return this.ptr.TextList();
	}
	public QTextBlockUserData_Ptr UserData()
	{
		return this.ptr.UserData();
	}
	public void SetUserData(IQTextBlockUserData data)
	{
		this.ptr.SetUserData(data);
	}
	public c_int UserState()
	{
		return this.ptr.UserState();
	}
	public void SetUserState(c_int state)
	{
		this.ptr.SetUserState(state);
	}
	public c_int Revision()
	{
		return this.ptr.Revision();
	}
	public void SetRevision(c_int rev)
	{
		this.ptr.SetRevision(rev);
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public void SetVisible(bool visible)
	{
		this.ptr.SetVisible(visible);
	}
	public c_int BlockNumber()
	{
		return this.ptr.BlockNumber();
	}
	public c_int FirstLineNumber()
	{
		return this.ptr.FirstLineNumber();
	}
	public void SetLineCount(c_int count)
	{
		this.ptr.SetLineCount(count);
	}
	public c_int LineCount()
	{
		return this.ptr.LineCount();
	}
	public QTextBlock_iterator_Ptr Begin()
	{
		return this.ptr.Begin();
	}
	public QTextBlock_iterator_Ptr End()
	{
		return this.ptr.End();
	}
	public QTextBlock_Ptr Next()
	{
		return this.ptr.Next();
	}
	public QTextBlock_Ptr Previous()
	{
		return this.ptr.Previous();
	}
	public c_int FragmentIndex()
	{
		return this.ptr.FragmentIndex();
	}
}
interface IQTextBlock : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextBlock_new")]
	public static extern QTextBlock_Ptr QTextBlock_new();
	[LinkName("QTextBlock_new2")]
	public static extern QTextBlock_Ptr QTextBlock_new2(void** o);
	[LinkName("QTextBlock_Delete")]
	public static extern void QTextBlock_Delete(QTextBlock_Ptr self);
	[LinkName("QTextBlock_OperatorAssign")]
	public static extern void QTextBlock_OperatorAssign(void* self, void** o);
	[LinkName("QTextBlock_IsValid")]
	public static extern bool QTextBlock_IsValid(void* self);
	[LinkName("QTextBlock_OperatorEqual")]
	public static extern bool QTextBlock_OperatorEqual(void* self, void** o);
	[LinkName("QTextBlock_OperatorNotEqual")]
	public static extern bool QTextBlock_OperatorNotEqual(void* self, void** o);
	[LinkName("QTextBlock_OperatorLesser")]
	public static extern bool QTextBlock_OperatorLesser(void* self, void** o);
	[LinkName("QTextBlock_Position")]
	public static extern c_int QTextBlock_Position(void* self);
	[LinkName("QTextBlock_Length")]
	public static extern c_int QTextBlock_Length(void* self);
	[LinkName("QTextBlock_Contains")]
	public static extern bool QTextBlock_Contains(void* self, c_int position);
	[LinkName("QTextBlock_Layout")]
	public static extern void** QTextBlock_Layout(void* self);
	[LinkName("QTextBlock_ClearLayout")]
	public static extern void QTextBlock_ClearLayout(void* self);
	[LinkName("QTextBlock_BlockFormat")]
	public static extern void* QTextBlock_BlockFormat(void* self);
	[LinkName("QTextBlock_BlockFormatIndex")]
	public static extern c_int QTextBlock_BlockFormatIndex(void* self);
	[LinkName("QTextBlock_CharFormat")]
	public static extern void* QTextBlock_CharFormat(void* self);
	[LinkName("QTextBlock_CharFormatIndex")]
	public static extern c_int QTextBlock_CharFormatIndex(void* self);
	[LinkName("QTextBlock_TextDirection")]
	public static extern Qt_LayoutDirection QTextBlock_TextDirection(void* self);
	[LinkName("QTextBlock_Text")]
	public static extern libqt_string QTextBlock_Text(void* self);
	[LinkName("QTextBlock_TextFormats")]
	public static extern void* QTextBlock_TextFormats(void* self);
	[LinkName("QTextBlock_Document")]
	public static extern void** QTextBlock_Document(void* self);
	[LinkName("QTextBlock_TextList")]
	public static extern void** QTextBlock_TextList(void* self);
	[LinkName("QTextBlock_UserData")]
	public static extern void** QTextBlock_UserData(void* self);
	[LinkName("QTextBlock_SetUserData")]
	public static extern void QTextBlock_SetUserData(void* self, void** data);
	[LinkName("QTextBlock_UserState")]
	public static extern c_int QTextBlock_UserState(void* self);
	[LinkName("QTextBlock_SetUserState")]
	public static extern void QTextBlock_SetUserState(void* self, c_int state);
	[LinkName("QTextBlock_Revision")]
	public static extern c_int QTextBlock_Revision(void* self);
	[LinkName("QTextBlock_SetRevision")]
	public static extern void QTextBlock_SetRevision(void* self, c_int rev);
	[LinkName("QTextBlock_IsVisible")]
	public static extern bool QTextBlock_IsVisible(void* self);
	[LinkName("QTextBlock_SetVisible")]
	public static extern void QTextBlock_SetVisible(void* self, bool visible);
	[LinkName("QTextBlock_BlockNumber")]
	public static extern c_int QTextBlock_BlockNumber(void* self);
	[LinkName("QTextBlock_FirstLineNumber")]
	public static extern c_int QTextBlock_FirstLineNumber(void* self);
	[LinkName("QTextBlock_SetLineCount")]
	public static extern void QTextBlock_SetLineCount(void* self, c_int count);
	[LinkName("QTextBlock_LineCount")]
	public static extern c_int QTextBlock_LineCount(void* self);
	[LinkName("QTextBlock_Begin")]
	public static extern void* QTextBlock_Begin(void* self);
	[LinkName("QTextBlock_End")]
	public static extern void* QTextBlock_End(void* self);
	[LinkName("QTextBlock_Next")]
	public static extern void* QTextBlock_Next(void* self);
	[LinkName("QTextBlock_Previous")]
	public static extern void* QTextBlock_Previous(void* self);
	[LinkName("QTextBlock_FragmentIndex")]
	public static extern c_int QTextBlock_FragmentIndex(void* self);
}
// --------------------------------------------------------------
// QTextFragment
// --------------------------------------------------------------
[CRepr]
struct QTextFragment_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsValid()
	{
		return CQt.QTextFragment_IsValid((.)this.Ptr);
	}
	public c_int Position()
	{
		return CQt.QTextFragment_Position((.)this.Ptr);
	}
	public c_int Length()
	{
		return CQt.QTextFragment_Length((.)this.Ptr);
	}
	public bool Contains(c_int position)
	{
		return CQt.QTextFragment_Contains((.)this.Ptr, position);
	}
	public QTextCharFormat_Ptr CharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextFragment_CharFormat((.)this.Ptr));
	}
	public c_int CharFormatIndex()
	{
		return CQt.QTextFragment_CharFormatIndex((.)this.Ptr);
	}
	public void Text(String outStr)
	{
		CQt.QTextFragment_Text((.)this.Ptr);
	}
	public void* GlyphRuns()
	{
		return CQt.QTextFragment_GlyphRuns((.)this.Ptr);
	}
	public void* GlyphRuns1(c_int from)
	{
		return CQt.QTextFragment_GlyphRuns1((.)this.Ptr, from);
	}
	public void* GlyphRuns2(c_int from, c_int length)
	{
		return CQt.QTextFragment_GlyphRuns2((.)this.Ptr, from, length);
	}
}
class QTextFragment : IQTextFragment
{
	private QTextFragment_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextFragment_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QTextFragment_new();
	}
	public this(IQTextFragment o)
	{
		this.ptr = CQt.QTextFragment_new2((.)o?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextFragment_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public c_int Position()
	{
		return this.ptr.Position();
	}
	public c_int Length()
	{
		return this.ptr.Length();
	}
	public bool Contains(c_int position)
	{
		return this.ptr.Contains(position);
	}
	public QTextCharFormat_Ptr CharFormat()
	{
		return this.ptr.CharFormat();
	}
	public c_int CharFormatIndex()
	{
		return this.ptr.CharFormatIndex();
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void* GlyphRuns()
	{
		return this.ptr.GlyphRuns();
	}
	public void* GlyphRuns1(c_int from)
	{
		return this.ptr.GlyphRuns1(from);
	}
	public void* GlyphRuns2(c_int from, c_int length)
	{
		return this.ptr.GlyphRuns2(from, length);
	}
}
interface IQTextFragment : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextFragment_new")]
	public static extern QTextFragment_Ptr QTextFragment_new();
	[LinkName("QTextFragment_new2")]
	public static extern QTextFragment_Ptr QTextFragment_new2(void** o);
	[LinkName("QTextFragment_Delete")]
	public static extern void QTextFragment_Delete(QTextFragment_Ptr self);
	[LinkName("QTextFragment_OperatorAssign")]
	public static extern void QTextFragment_OperatorAssign(void* self, void** o);
	[LinkName("QTextFragment_IsValid")]
	public static extern bool QTextFragment_IsValid(void* self);
	[LinkName("QTextFragment_OperatorEqual")]
	public static extern bool QTextFragment_OperatorEqual(void* self, void** o);
	[LinkName("QTextFragment_OperatorNotEqual")]
	public static extern bool QTextFragment_OperatorNotEqual(void* self, void** o);
	[LinkName("QTextFragment_OperatorLesser")]
	public static extern bool QTextFragment_OperatorLesser(void* self, void** o);
	[LinkName("QTextFragment_Position")]
	public static extern c_int QTextFragment_Position(void* self);
	[LinkName("QTextFragment_Length")]
	public static extern c_int QTextFragment_Length(void* self);
	[LinkName("QTextFragment_Contains")]
	public static extern bool QTextFragment_Contains(void* self, c_int position);
	[LinkName("QTextFragment_CharFormat")]
	public static extern void* QTextFragment_CharFormat(void* self);
	[LinkName("QTextFragment_CharFormatIndex")]
	public static extern c_int QTextFragment_CharFormatIndex(void* self);
	[LinkName("QTextFragment_Text")]
	public static extern libqt_string QTextFragment_Text(void* self);
	[LinkName("QTextFragment_GlyphRuns")]
	public static extern void* QTextFragment_GlyphRuns(void* self);
	[LinkName("QTextFragment_GlyphRuns1")]
	public static extern void* QTextFragment_GlyphRuns1(void* self, c_int from);
	[LinkName("QTextFragment_GlyphRuns2")]
	public static extern void* QTextFragment_GlyphRuns2(void* self, c_int from, c_int length);
}
// --------------------------------------------------------------
// QTextFrame::iterator
// --------------------------------------------------------------
[CRepr]
struct QTextFrame_iterator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QTextFrame_Ptr ParentFrame()
	{
		return QTextFrame_Ptr(CQt.QTextFrame_Iterator_ParentFrame((.)this.Ptr));
	}
	public QTextFrame_Ptr CurrentFrame()
	{
		return QTextFrame_Ptr(CQt.QTextFrame_Iterator_CurrentFrame((.)this.Ptr));
	}
	public QTextBlock_Ptr CurrentBlock()
	{
		return QTextBlock_Ptr(CQt.QTextFrame_Iterator_CurrentBlock((.)this.Ptr));
	}
	public bool AtEnd()
	{
		return CQt.QTextFrame_Iterator_AtEnd((.)this.Ptr);
	}
	public QTextFrame_iterator_Ptr OperatorPlusPlus2(c_int param1)
	{
		return QTextFrame_iterator_Ptr(CQt.QTextFrame_Iterator_OperatorPlusPlus2((.)this.Ptr, param1));
	}
	public QTextFrame_iterator_Ptr OperatorMinusMinus2(c_int param1)
	{
		return QTextFrame_iterator_Ptr(CQt.QTextFrame_Iterator_OperatorMinusMinus2((.)this.Ptr, param1));
	}
}
class QTextFrame_iterator : IQTextFrame_iterator
{
	private QTextFrame_iterator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextFrame_iterator_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQTextFrame_iterator other)
	{
		this.ptr = CQt.QTextFrame_iterator_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QTextFrame_iterator_new3();
	}
	public ~this()
	{
		CQt.QTextFrame_iterator_Delete(this.ptr);
	}
	public QTextFrame_Ptr ParentFrame()
	{
		return this.ptr.ParentFrame();
	}
	public QTextFrame_Ptr CurrentFrame()
	{
		return this.ptr.CurrentFrame();
	}
	public QTextBlock_Ptr CurrentBlock()
	{
		return this.ptr.CurrentBlock();
	}
	public bool AtEnd()
	{
		return this.ptr.AtEnd();
	}
	public QTextFrame_iterator_Ptr OperatorPlusPlus2(c_int param1)
	{
		return this.ptr.OperatorPlusPlus2(param1);
	}
	public QTextFrame_iterator_Ptr OperatorMinusMinus2(c_int param1)
	{
		return this.ptr.OperatorMinusMinus2(param1);
	}
}
interface IQTextFrame_iterator : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextFrame_iterator_new")]
	public static extern QTextFrame_iterator_Ptr QTextFrame_iterator_new(void** other);
	[LinkName("QTextFrame_iterator_new2")]
	public static extern QTextFrame_iterator_Ptr QTextFrame_iterator_new2(void** other);
	[LinkName("QTextFrame_iterator_new3")]
	public static extern QTextFrame_iterator_Ptr QTextFrame_iterator_new3();
	[LinkName("QTextFrame_iterator_new4")]
	public static extern QTextFrame_iterator_Ptr QTextFrame_iterator_new4(void** param1);
	[LinkName("QTextFrame_iterator_Delete")]
	public static extern void QTextFrame_iterator_Delete(QTextFrame_iterator_Ptr self);
	[LinkName("QTextFrame_Iterator_ParentFrame")]
	public static extern void** QTextFrame_Iterator_ParentFrame(void* self);
	[LinkName("QTextFrame_Iterator_CurrentFrame")]
	public static extern void** QTextFrame_Iterator_CurrentFrame(void* self);
	[LinkName("QTextFrame_Iterator_CurrentBlock")]
	public static extern void* QTextFrame_Iterator_CurrentBlock(void* self);
	[LinkName("QTextFrame_Iterator_AtEnd")]
	public static extern bool QTextFrame_Iterator_AtEnd(void* self);
	[LinkName("QTextFrame_Iterator_OperatorEqual")]
	public static extern bool QTextFrame_Iterator_OperatorEqual(void* self, void** o);
	[LinkName("QTextFrame_Iterator_OperatorNotEqual")]
	public static extern bool QTextFrame_Iterator_OperatorNotEqual(void* self, void** o);
	[LinkName("QTextFrame_Iterator_OperatorPlusPlus")]
	public static extern void** QTextFrame_Iterator_OperatorPlusPlus(void* self);
	[LinkName("QTextFrame_Iterator_OperatorPlusPlus2")]
	public static extern void* QTextFrame_Iterator_OperatorPlusPlus2(void* self, c_int param1);
	[LinkName("QTextFrame_Iterator_OperatorMinusMinus")]
	public static extern void** QTextFrame_Iterator_OperatorMinusMinus(void* self);
	[LinkName("QTextFrame_Iterator_OperatorMinusMinus2")]
	public static extern void* QTextFrame_Iterator_OperatorMinusMinus2(void* self, c_int param1);
}
// --------------------------------------------------------------
// QTextBlock::iterator
// --------------------------------------------------------------
[CRepr]
struct QTextBlock_iterator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QTextFragment_Ptr Fragment()
	{
		return QTextFragment_Ptr(CQt.QTextBlock_Iterator_Fragment((.)this.Ptr));
	}
	public bool AtEnd()
	{
		return CQt.QTextBlock_Iterator_AtEnd((.)this.Ptr);
	}
	public QTextBlock_iterator_Ptr OperatorPlusPlus2(c_int param1)
	{
		return QTextBlock_iterator_Ptr(CQt.QTextBlock_Iterator_OperatorPlusPlus2((.)this.Ptr, param1));
	}
	public QTextBlock_iterator_Ptr OperatorMinusMinus2(c_int param1)
	{
		return QTextBlock_iterator_Ptr(CQt.QTextBlock_Iterator_OperatorMinusMinus2((.)this.Ptr, param1));
	}
}
class QTextBlock_iterator : IQTextBlock_iterator
{
	private QTextBlock_iterator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextBlock_iterator_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQTextBlock_iterator other)
	{
		this.ptr = CQt.QTextBlock_iterator_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QTextBlock_iterator_new3();
	}
	public ~this()
	{
		CQt.QTextBlock_iterator_Delete(this.ptr);
	}
	public QTextFragment_Ptr Fragment()
	{
		return this.ptr.Fragment();
	}
	public bool AtEnd()
	{
		return this.ptr.AtEnd();
	}
	public QTextBlock_iterator_Ptr OperatorPlusPlus2(c_int param1)
	{
		return this.ptr.OperatorPlusPlus2(param1);
	}
	public QTextBlock_iterator_Ptr OperatorMinusMinus2(c_int param1)
	{
		return this.ptr.OperatorMinusMinus2(param1);
	}
}
interface IQTextBlock_iterator : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTextBlock_iterator_new")]
	public static extern QTextBlock_iterator_Ptr QTextBlock_iterator_new(void** other);
	[LinkName("QTextBlock_iterator_new2")]
	public static extern QTextBlock_iterator_Ptr QTextBlock_iterator_new2(void** other);
	[LinkName("QTextBlock_iterator_new3")]
	public static extern QTextBlock_iterator_Ptr QTextBlock_iterator_new3();
	[LinkName("QTextBlock_iterator_new4")]
	public static extern QTextBlock_iterator_Ptr QTextBlock_iterator_new4(void** param1);
	[LinkName("QTextBlock_iterator_Delete")]
	public static extern void QTextBlock_iterator_Delete(QTextBlock_iterator_Ptr self);
	[LinkName("QTextBlock_Iterator_Fragment")]
	public static extern void* QTextBlock_Iterator_Fragment(void* self);
	[LinkName("QTextBlock_Iterator_AtEnd")]
	public static extern bool QTextBlock_Iterator_AtEnd(void* self);
	[LinkName("QTextBlock_Iterator_OperatorEqual")]
	public static extern bool QTextBlock_Iterator_OperatorEqual(void* self, void** o);
	[LinkName("QTextBlock_Iterator_OperatorNotEqual")]
	public static extern bool QTextBlock_Iterator_OperatorNotEqual(void* self, void** o);
	[LinkName("QTextBlock_Iterator_OperatorPlusPlus")]
	public static extern void** QTextBlock_Iterator_OperatorPlusPlus(void* self);
	[LinkName("QTextBlock_Iterator_OperatorPlusPlus2")]
	public static extern void* QTextBlock_Iterator_OperatorPlusPlus2(void* self, c_int param1);
	[LinkName("QTextBlock_Iterator_OperatorMinusMinus")]
	public static extern void** QTextBlock_Iterator_OperatorMinusMinus(void* self);
	[LinkName("QTextBlock_Iterator_OperatorMinusMinus2")]
	public static extern void* QTextBlock_Iterator_OperatorMinusMinus2(void* self, c_int param1);
}