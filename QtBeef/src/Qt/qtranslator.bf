using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTranslator
// --------------------------------------------------------------
[CRepr]
struct QTranslator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTranslator_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QTranslator_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTranslator_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTranslator_Tr(s);
	}
	public void Translate(String outStr, c_char* context, c_char* sourceText, c_char* disambiguation, c_int n)
	{
		CQt.QTranslator_Translate((.)this.Ptr, context, sourceText, disambiguation, n);
	}
	public bool IsEmpty()
	{
		return CQt.QTranslator_IsEmpty((.)this.Ptr);
	}
	public void Language(String outStr)
	{
		CQt.QTranslator_Language((.)this.Ptr);
	}
	public void FilePath(String outStr)
	{
		CQt.QTranslator_FilePath((.)this.Ptr);
	}
	public bool Load(String filename)
	{
		return CQt.QTranslator_Load((.)this.Ptr, libqt_string(filename));
	}
	public bool Load2(IQLocale locale, String filename)
	{
		return CQt.QTranslator_Load2((.)this.Ptr, (.)locale?.ObjectPtr, libqt_string(filename));
	}
	public bool Load3(c_uchar* data, c_int lenVal)
	{
		return CQt.QTranslator_Load3((.)this.Ptr, data, lenVal);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTranslator_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTranslator_Tr3(s, c, n);
	}
	public bool Load22(String filename, String directory)
	{
		return CQt.QTranslator_Load22((.)this.Ptr, libqt_string(filename), libqt_string(directory));
	}
	public bool Load32(String filename, String directory, String search_delimiters)
	{
		return CQt.QTranslator_Load32((.)this.Ptr, libqt_string(filename), libqt_string(directory), libqt_string(search_delimiters));
	}
	public bool Load4(String filename, String directory, String search_delimiters, String suffix)
	{
		return CQt.QTranslator_Load4((.)this.Ptr, libqt_string(filename), libqt_string(directory), libqt_string(search_delimiters), libqt_string(suffix));
	}
	public bool Load33(IQLocale locale, String filename, String prefix)
	{
		return CQt.QTranslator_Load33((.)this.Ptr, (.)locale?.ObjectPtr, libqt_string(filename), libqt_string(prefix));
	}
	public bool Load42(IQLocale locale, String filename, String prefix, String directory)
	{
		return CQt.QTranslator_Load42((.)this.Ptr, (.)locale?.ObjectPtr, libqt_string(filename), libqt_string(prefix), libqt_string(directory));
	}
	public bool Load5(IQLocale locale, String filename, String prefix, String directory, String suffix)
	{
		return CQt.QTranslator_Load5((.)this.Ptr, (.)locale?.ObjectPtr, libqt_string(filename), libqt_string(prefix), libqt_string(directory), libqt_string(suffix));
	}
	public bool Load34(c_uchar* data, c_int lenVal, String directory)
	{
		return CQt.QTranslator_Load34((.)this.Ptr, data, lenVal, libqt_string(directory));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QTranslator_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QTranslator_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QTranslator_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QTranslator_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QTranslator_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QTranslator_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QTranslator_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QTranslator : IQTranslator, IQObject
{
	private QTranslator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QTranslator_OnMetaObject(obj.ObjectPtr,  => QtBeef_QTranslator_OnMetaObject);
		CQt.QTranslator_OnMetacast(obj.ObjectPtr,  => QtBeef_QTranslator_OnMetacast);
		CQt.QTranslator_OnMetacall(obj.ObjectPtr,  => QtBeef_QTranslator_OnMetacall);
		CQt.QTranslator_OnTranslate(obj.ObjectPtr,  => QtBeef_QTranslator_OnTranslate);
		CQt.QTranslator_OnIsEmpty(obj.ObjectPtr,  => QtBeef_QTranslator_OnIsEmpty);
		CQt.QTranslator_OnEvent(obj.ObjectPtr,  => QtBeef_QTranslator_OnEvent);
		CQt.QTranslator_OnEventFilter(obj.ObjectPtr,  => QtBeef_QTranslator_OnEventFilter);
		CQt.QTranslator_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QTranslator_OnTimerEvent);
		CQt.QTranslator_OnChildEvent(obj.ObjectPtr,  => QtBeef_QTranslator_OnChildEvent);
		CQt.QTranslator_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QTranslator_OnCustomEvent);
		CQt.QTranslator_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QTranslator_OnConnectNotify);
		CQt.QTranslator_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QTranslator_OnDisconnectNotify);
	}
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QObject_Connect_Destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	static void QtBeef_QTranslator_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QTranslator_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QTranslator_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QTranslator_OnTranslate(void* ptr, c_char* context, c_char* sourceText, c_char* disambiguation, c_int n)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTranslate(scope .(), context, sourceText, disambiguation, n);
	}
	static void QtBeef_QTranslator_OnIsEmpty(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIsEmpty();
	}
	static void QtBeef_QTranslator_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QTranslator_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QTranslator_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QTranslator_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QTranslator_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QTranslator_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QTranslator_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	public this(QTranslator_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTranslator_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QTranslator_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTranslator_Delete(this.ptr);
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
	public  virtual void OnTranslate(String outStr, c_char* context, c_char* sourceText, c_char* disambiguation, c_int n)
	{
	}
	public  virtual bool OnIsEmpty()
	{
		return default;
	}
	public void Language(String outStr)
	{
		this.ptr.Language(outStr);
	}
	public void FilePath(String outStr)
	{
		this.ptr.FilePath(outStr);
	}
	public bool Load(String filename)
	{
		return this.ptr.Load(filename);
	}
	public bool Load2(IQLocale locale, String filename)
	{
		return this.ptr.Load2(locale, filename);
	}
	public bool Load3(c_uchar* data, c_int lenVal)
	{
		return this.ptr.Load3(data, lenVal);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public bool Load22(String filename, String directory)
	{
		return this.ptr.Load22(filename, directory);
	}
	public bool Load32(String filename, String directory, String search_delimiters)
	{
		return this.ptr.Load32(filename, directory, search_delimiters);
	}
	public bool Load4(String filename, String directory, String search_delimiters, String suffix)
	{
		return this.ptr.Load4(filename, directory, search_delimiters, suffix);
	}
	public bool Load33(IQLocale locale, String filename, String prefix)
	{
		return this.ptr.Load33(locale, filename, prefix);
	}
	public bool Load42(IQLocale locale, String filename, String prefix, String directory)
	{
		return this.ptr.Load42(locale, filename, prefix, directory);
	}
	public bool Load5(IQLocale locale, String filename, String prefix, String directory, String suffix)
	{
		return this.ptr.Load5(locale, filename, prefix, directory, suffix);
	}
	public bool Load34(c_uchar* data, c_int lenVal, String directory)
	{
		return this.ptr.Load34(data, lenVal, directory);
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
interface IQTranslator : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTranslator_new")]
	public static extern QTranslator_Ptr QTranslator_new();
	[LinkName("QTranslator_new2")]
	public static extern QTranslator_Ptr QTranslator_new2(void** parent);
	[LinkName("QTranslator_Delete")]
	public static extern void QTranslator_Delete(QTranslator_Ptr self);
	[LinkName("QTranslator_MetaObject")]
	public static extern void** QTranslator_MetaObject(void* self);
	
	public function void QTranslator_OnMetaObject_action(void* self);
	[LinkName("QTranslator_OnMetaObject")]
	public static extern void** QTranslator_OnMetaObject(void* self, QTranslator_OnMetaObject_action _action);
	
	[LinkName("QTranslator_SuperMetaObject")]
	public static extern void** QTranslator_SuperMetaObject(void* self);
	[LinkName("QTranslator_Qt_Metacast")]
	public static extern void* QTranslator_Qt_Metacast(void* self, c_char* param1);
	
	public function void QTranslator_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QTranslator_OnMetacast")]
	public static extern void* QTranslator_OnMetacast(void* self, QTranslator_OnMetacast_action _action);
	
	[LinkName("QTranslator_SuperMetacast")]
	public static extern void* QTranslator_SuperMetacast(void* self, c_char* param1);
	[LinkName("QTranslator_Qt_Metacall")]
	public static extern c_int QTranslator_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QTranslator_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTranslator_OnMetacall")]
	public static extern c_int QTranslator_OnMetacall(void* self, QTranslator_OnMetacall_action _action);
	
	[LinkName("QTranslator_SuperMetacall")]
	public static extern c_int QTranslator_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTranslator_Tr")]
	public static extern libqt_string QTranslator_Tr(c_char* s);
	[LinkName("QTranslator_Translate")]
	public static extern libqt_string QTranslator_Translate(void* self, c_char* context, c_char* sourceText, c_char* disambiguation, c_int n);
	
	public function void QTranslator_OnTranslate_action(void* self, c_char* context, c_char* sourceText, c_char* disambiguation, c_int n);
	[LinkName("QTranslator_OnTranslate")]
	public static extern libqt_string QTranslator_OnTranslate(void* self, QTranslator_OnTranslate_action _action);
	
	[LinkName("QTranslator_SuperTranslate")]
	public static extern libqt_string QTranslator_SuperTranslate(void* self, c_char* context, c_char* sourceText, c_char* disambiguation, c_int n);
	[LinkName("QTranslator_IsEmpty")]
	public static extern bool QTranslator_IsEmpty(void* self);
	
	public function void QTranslator_OnIsEmpty_action(void* self);
	[LinkName("QTranslator_OnIsEmpty")]
	public static extern bool QTranslator_OnIsEmpty(void* self, QTranslator_OnIsEmpty_action _action);
	
	[LinkName("QTranslator_SuperIsEmpty")]
	public static extern bool QTranslator_SuperIsEmpty(void* self);
	[LinkName("QTranslator_Language")]
	public static extern libqt_string QTranslator_Language(void* self);
	[LinkName("QTranslator_FilePath")]
	public static extern libqt_string QTranslator_FilePath(void* self);
	[LinkName("QTranslator_Load")]
	public static extern bool QTranslator_Load(void* self, libqt_string filename);
	[LinkName("QTranslator_Load2")]
	public static extern bool QTranslator_Load2(void* self, void** locale, libqt_string filename);
	[LinkName("QTranslator_Load3")]
	public static extern bool QTranslator_Load3(void* self, c_uchar* data, c_int lenVal);
	[LinkName("QTranslator_Tr2")]
	public static extern libqt_string QTranslator_Tr2(c_char* s, c_char* c);
	[LinkName("QTranslator_Tr3")]
	public static extern libqt_string QTranslator_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTranslator_Load22")]
	public static extern bool QTranslator_Load22(void* self, libqt_string filename, libqt_string directory);
	[LinkName("QTranslator_Load32")]
	public static extern bool QTranslator_Load32(void* self, libqt_string filename, libqt_string directory, libqt_string search_delimiters);
	[LinkName("QTranslator_Load4")]
	public static extern bool QTranslator_Load4(void* self, libqt_string filename, libqt_string directory, libqt_string search_delimiters, libqt_string suffix);
	[LinkName("QTranslator_Load33")]
	public static extern bool QTranslator_Load33(void* self, void** locale, libqt_string filename, libqt_string prefix);
	[LinkName("QTranslator_Load42")]
	public static extern bool QTranslator_Load42(void* self, void** locale, libqt_string filename, libqt_string prefix, libqt_string directory);
	[LinkName("QTranslator_Load5")]
	public static extern bool QTranslator_Load5(void* self, void** locale, libqt_string filename, libqt_string prefix, libqt_string directory, libqt_string suffix);
	[LinkName("QTranslator_Load34")]
	public static extern bool QTranslator_Load34(void* self, c_uchar* data, c_int lenVal, libqt_string directory);
	[LinkName("QTranslator_Event")]
	public static extern bool QTranslator_Event(void* self, void** event);
	
	public function void QTranslator_OnEvent_action(void* self, void** event);
	[LinkName("QTranslator_OnEvent")]
	public static extern bool QTranslator_OnEvent(void* self, QTranslator_OnEvent_action _action);
	
	[LinkName("QTranslator_SuperEvent")]
	public static extern bool QTranslator_SuperEvent(void* self, void** event);
	[LinkName("QTranslator_EventFilter")]
	public static extern bool QTranslator_EventFilter(void* self, void** watched, void** event);
	
	public function void QTranslator_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QTranslator_OnEventFilter")]
	public static extern bool QTranslator_OnEventFilter(void* self, QTranslator_OnEventFilter_action _action);
	
	[LinkName("QTranslator_SuperEventFilter")]
	public static extern bool QTranslator_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QTranslator_TimerEvent")]
	public static extern void QTranslator_TimerEvent(void* self, void** event);
	
	public function void QTranslator_OnTimerEvent_action(void* self, void** event);
	[LinkName("QTranslator_OnTimerEvent")]
	public static extern void QTranslator_OnTimerEvent(void* self, QTranslator_OnTimerEvent_action _action);
	
	[LinkName("QTranslator_SuperTimerEvent")]
	public static extern void QTranslator_SuperTimerEvent(void* self, void** event);
	[LinkName("QTranslator_ChildEvent")]
	public static extern void QTranslator_ChildEvent(void* self, void** event);
	
	public function void QTranslator_OnChildEvent_action(void* self, void** event);
	[LinkName("QTranslator_OnChildEvent")]
	public static extern void QTranslator_OnChildEvent(void* self, QTranslator_OnChildEvent_action _action);
	
	[LinkName("QTranslator_SuperChildEvent")]
	public static extern void QTranslator_SuperChildEvent(void* self, void** event);
	[LinkName("QTranslator_CustomEvent")]
	public static extern void QTranslator_CustomEvent(void* self, void** event);
	
	public function void QTranslator_OnCustomEvent_action(void* self, void** event);
	[LinkName("QTranslator_OnCustomEvent")]
	public static extern void QTranslator_OnCustomEvent(void* self, QTranslator_OnCustomEvent_action _action);
	
	[LinkName("QTranslator_SuperCustomEvent")]
	public static extern void QTranslator_SuperCustomEvent(void* self, void** event);
	[LinkName("QTranslator_ConnectNotify")]
	public static extern void QTranslator_ConnectNotify(void* self, void** signal);
	
	public function void QTranslator_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QTranslator_OnConnectNotify")]
	public static extern void QTranslator_OnConnectNotify(void* self, QTranslator_OnConnectNotify_action _action);
	
	[LinkName("QTranslator_SuperConnectNotify")]
	public static extern void QTranslator_SuperConnectNotify(void* self, void** signal);
	[LinkName("QTranslator_DisconnectNotify")]
	public static extern void QTranslator_DisconnectNotify(void* self, void** signal);
	
	public function void QTranslator_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QTranslator_OnDisconnectNotify")]
	public static extern void QTranslator_OnDisconnectNotify(void* self, QTranslator_OnDisconnectNotify_action _action);
	
	[LinkName("QTranslator_SuperDisconnectNotify")]
	public static extern void QTranslator_SuperDisconnectNotify(void* self, void** signal);
}