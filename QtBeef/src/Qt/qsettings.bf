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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QSettings_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QSettings_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSettings_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QSettings_Tr(s);
	}
	public void Clear()
	{
		CQt.QSettings_Clear((.)this.Ptr);
	}
	public void Sync()
	{
		CQt.QSettings_Sync((.)this.Ptr);
	}
	public void* Status()
	{
		return CQt.QSettings_Status((.)this.Ptr);
	}
	public bool IsAtomicSyncRequired()
	{
		return CQt.QSettings_IsAtomicSyncRequired((.)this.Ptr);
	}
	public void SetAtomicSyncRequired(bool enable)
	{
		CQt.QSettings_SetAtomicSyncRequired((.)this.Ptr, enable);
	}
	public void BeginGroup(IQAnyStringView prefix)
	{
		CQt.QSettings_BeginGroup((.)this.Ptr, (.)prefix?.ObjectPtr);
	}
	public void EndGroup()
	{
		CQt.QSettings_EndGroup((.)this.Ptr);
	}
	public void Group(String outStr)
	{
		CQt.QSettings_Group((.)this.Ptr);
	}
	public c_int BeginReadArray(IQAnyStringView prefix)
	{
		return CQt.QSettings_BeginReadArray((.)this.Ptr, (.)prefix?.ObjectPtr);
	}
	public void BeginWriteArray(IQAnyStringView prefix)
	{
		CQt.QSettings_BeginWriteArray((.)this.Ptr, (.)prefix?.ObjectPtr);
	}
	public void EndArray()
	{
		CQt.QSettings_EndArray((.)this.Ptr);
	}
	public void SetArrayIndex(c_int i)
	{
		CQt.QSettings_SetArrayIndex((.)this.Ptr, i);
	}
	public void* AllKeys()
	{
		return CQt.QSettings_AllKeys((.)this.Ptr);
	}
	public void* ChildKeys()
	{
		return CQt.QSettings_ChildKeys((.)this.Ptr);
	}
	public void* ChildGroups()
	{
		return CQt.QSettings_ChildGroups((.)this.Ptr);
	}
	public bool IsWritable()
	{
		return CQt.QSettings_IsWritable((.)this.Ptr);
	}
	public void SetValue(IQAnyStringView key, IQVariant value)
	{
		CQt.QSettings_SetValue((.)this.Ptr, (.)key?.ObjectPtr, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Value(IQAnyStringView key, IQVariant defaultValue)
	{
		return QVariant_Ptr(CQt.QSettings_Value((.)this.Ptr, (.)key?.ObjectPtr, (.)defaultValue?.ObjectPtr));
	}
	public QVariant_Ptr Value2(IQAnyStringView key)
	{
		return QVariant_Ptr(CQt.QSettings_Value2((.)this.Ptr, (.)key?.ObjectPtr));
	}
	public void Remove(IQAnyStringView key)
	{
		CQt.QSettings_Remove((.)this.Ptr, (.)key?.ObjectPtr);
	}
	public bool Contains(IQAnyStringView key)
	{
		return CQt.QSettings_Contains((.)this.Ptr, (.)key?.ObjectPtr);
	}
	public void SetFallbacksEnabled(bool b)
	{
		CQt.QSettings_SetFallbacksEnabled((.)this.Ptr, b);
	}
	public bool FallbacksEnabled()
	{
		return CQt.QSettings_FallbacksEnabled((.)this.Ptr);
	}
	public void FileName(String outStr)
	{
		CQt.QSettings_FileName((.)this.Ptr);
	}
	public void* Format()
	{
		return CQt.QSettings_Format((.)this.Ptr);
	}
	public void* Scope()
	{
		return CQt.QSettings_Scope((.)this.Ptr);
	}
	public void OrganizationName(String outStr)
	{
		CQt.QSettings_OrganizationName((.)this.Ptr);
	}
	public void ApplicationName(String outStr)
	{
		CQt.QSettings_ApplicationName((.)this.Ptr);
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
		return CQt.QSettings_Event((.)this.Ptr, (.)event?.ObjectPtr);
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
		CQt.QSettings_BeginWriteArray2((.)this.Ptr, (.)prefix?.ObjectPtr, size);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QSettings_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QSettings_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QSettings_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QSettings_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QSettings_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QSettings_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QSettings : IQSettings, IQObject
{
	private QSettings_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
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
	public this(QSettings_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(String organization)
	{
		this.ptr = CQt.QSettings_new(libqt_string(organization));
		QtBf_ConnectSignals(this);
	}
	public this(void* _scope, String organization)
	{
		this.ptr = CQt.QSettings_new2(_scope, libqt_string(organization));
		QtBf_ConnectSignals(this);
	}
	public this(void* format, void* _scope, String organization)
	{
		this.ptr = CQt.QSettings_new3(format, _scope, libqt_string(organization));
		QtBf_ConnectSignals(this);
	}
	public this(String fileName, void* format)
	{
		this.ptr = CQt.QSettings_new4(libqt_string(fileName), format);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QSettings_new5();
		QtBf_ConnectSignals(this);
	}
	public this(void* _scope)
	{
		this.ptr = CQt.QSettings_new6(_scope);
		QtBf_ConnectSignals(this);
	}
	public this(String organization, String application)
	{
		this.ptr = CQt.QSettings_new7(libqt_string(organization), libqt_string(application));
		QtBf_ConnectSignals(this);
	}
	public this(String organization, String application, IQObject parent)
	{
		this.ptr = CQt.QSettings_new8(libqt_string(organization), libqt_string(application), (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(void* _scope, String organization, String application)
	{
		this.ptr = CQt.QSettings_new9(_scope, libqt_string(organization), libqt_string(application));
		QtBf_ConnectSignals(this);
	}
	public this(void* _scope, String organization, String application, IQObject parent)
	{
		this.ptr = CQt.QSettings_new10(_scope, libqt_string(organization), libqt_string(application), (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(void* format, void* _scope, String organization, String application)
	{
		this.ptr = CQt.QSettings_new11(format, _scope, libqt_string(organization), libqt_string(application));
		QtBf_ConnectSignals(this);
	}
	public this(void* format, void* _scope, String organization, String application, IQObject parent)
	{
		this.ptr = CQt.QSettings_new12(format, _scope, libqt_string(organization), libqt_string(application), (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String fileName, void* format, IQObject parent)
	{
		this.ptr = CQt.QSettings_new13(libqt_string(fileName), format, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QSettings_new14((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(void* _scope, IQObject parent)
	{
		this.ptr = CQt.QSettings_new15(_scope, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QSettings_Delete(this.ptr);
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
	public void Clear()
	{
		this.ptr.Clear();
	}
	public void Sync()
	{
		this.ptr.Sync();
	}
	public void* Status()
	{
		return this.ptr.Status();
	}
	public bool IsAtomicSyncRequired()
	{
		return this.ptr.IsAtomicSyncRequired();
	}
	public void SetAtomicSyncRequired(bool enable)
	{
		this.ptr.SetAtomicSyncRequired(enable);
	}
	public void BeginGroup(IQAnyStringView prefix)
	{
		this.ptr.BeginGroup(prefix);
	}
	public void EndGroup()
	{
		this.ptr.EndGroup();
	}
	public void Group(String outStr)
	{
		this.ptr.Group(outStr);
	}
	public c_int BeginReadArray(IQAnyStringView prefix)
	{
		return this.ptr.BeginReadArray(prefix);
	}
	public void BeginWriteArray(IQAnyStringView prefix)
	{
		this.ptr.BeginWriteArray(prefix);
	}
	public void EndArray()
	{
		this.ptr.EndArray();
	}
	public void SetArrayIndex(c_int i)
	{
		this.ptr.SetArrayIndex(i);
	}
	public void* AllKeys()
	{
		return this.ptr.AllKeys();
	}
	public void* ChildKeys()
	{
		return this.ptr.ChildKeys();
	}
	public void* ChildGroups()
	{
		return this.ptr.ChildGroups();
	}
	public bool IsWritable()
	{
		return this.ptr.IsWritable();
	}
	public void SetValue(IQAnyStringView key, IQVariant value)
	{
		this.ptr.SetValue(key, value);
	}
	public QVariant_Ptr Value(IQAnyStringView key, IQVariant defaultValue)
	{
		return this.ptr.Value(key, defaultValue);
	}
	public QVariant_Ptr Value2(IQAnyStringView key)
	{
		return this.ptr.Value2(key);
	}
	public void Remove(IQAnyStringView key)
	{
		this.ptr.Remove(key);
	}
	public bool Contains(IQAnyStringView key)
	{
		return this.ptr.Contains(key);
	}
	public void SetFallbacksEnabled(bool b)
	{
		this.ptr.SetFallbacksEnabled(b);
	}
	public bool FallbacksEnabled()
	{
		return this.ptr.FallbacksEnabled();
	}
	public void FileName(String outStr)
	{
		this.ptr.FileName(outStr);
	}
	public void* Format()
	{
		return this.ptr.Format();
	}
	public void* Scope()
	{
		return this.ptr.Scope();
	}
	public void OrganizationName(String outStr)
	{
		this.ptr.OrganizationName(outStr);
	}
	public void ApplicationName(String outStr)
	{
		this.ptr.ApplicationName(outStr);
	}
	public void SetDefaultFormat(void* format)
	{
		this.ptr.SetDefaultFormat(format);
	}
	public void* DefaultFormat()
	{
		return this.ptr.DefaultFormat();
	}
	public void SetPath(void* format, void* _scope, String path)
	{
		this.ptr.SetPath(format, _scope, path);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void BeginWriteArray2(IQAnyStringView prefix, c_int size)
	{
		this.ptr.BeginWriteArray2(prefix, size);
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
interface IQSettings : IQtObjectInterface
{
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
	
	public function void QSettings_OnMetaObject_action(void* self);
	[LinkName("QSettings_OnMetaObject")]
	public static extern void** QSettings_OnMetaObject(void* self, QSettings_OnMetaObject_action _action);
	[LinkName("QSettings_Qt_Metacast")]
	public static extern void* QSettings_Qt_Metacast(void* self, c_char* param1);
	
	public function void QSettings_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QSettings_OnMetacast")]
	public static extern void* QSettings_OnMetacast(void* self, QSettings_OnMetacast_action _action);
	[LinkName("QSettings_Qt_Metacall")]
	public static extern c_int QSettings_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QSettings_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSettings_OnMetacall")]
	public static extern c_int QSettings_OnMetacall(void* self, QSettings_OnMetacall_action _action);
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
	
	public function void QSettings_OnEvent_action(void* self, void** event);
	[LinkName("QSettings_OnEvent")]
	public static extern bool QSettings_OnEvent(void* self, QSettings_OnEvent_action _action);
	[LinkName("QSettings_Tr2")]
	public static extern libqt_string QSettings_Tr2(c_char* s, c_char* c);
	[LinkName("QSettings_Tr3")]
	public static extern libqt_string QSettings_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QSettings_BeginWriteArray2")]
	public static extern void QSettings_BeginWriteArray2(void* self, void* prefix, c_int size);
	[LinkName("QSettings_EventFilter")]
	public static extern bool QSettings_EventFilter(void* self, void** watched, void** event);
	
	public function void QSettings_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QSettings_OnEventFilter")]
	public static extern bool QSettings_OnEventFilter(void* self, QSettings_OnEventFilter_action _action);
	[LinkName("QSettings_TimerEvent")]
	public static extern void QSettings_TimerEvent(void* self, void** event);
	
	public function void QSettings_OnTimerEvent_action(void* self, void** event);
	[LinkName("QSettings_OnTimerEvent")]
	public static extern void QSettings_OnTimerEvent(void* self, QSettings_OnTimerEvent_action _action);
	[LinkName("QSettings_ChildEvent")]
	public static extern void QSettings_ChildEvent(void* self, void** event);
	
	public function void QSettings_OnChildEvent_action(void* self, void** event);
	[LinkName("QSettings_OnChildEvent")]
	public static extern void QSettings_OnChildEvent(void* self, QSettings_OnChildEvent_action _action);
	[LinkName("QSettings_CustomEvent")]
	public static extern void QSettings_CustomEvent(void* self, void** event);
	
	public function void QSettings_OnCustomEvent_action(void* self, void** event);
	[LinkName("QSettings_OnCustomEvent")]
	public static extern void QSettings_OnCustomEvent(void* self, QSettings_OnCustomEvent_action _action);
	[LinkName("QSettings_ConnectNotify")]
	public static extern void QSettings_ConnectNotify(void* self, void** signal);
	
	public function void QSettings_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QSettings_OnConnectNotify")]
	public static extern void QSettings_OnConnectNotify(void* self, QSettings_OnConnectNotify_action _action);
	[LinkName("QSettings_DisconnectNotify")]
	public static extern void QSettings_DisconnectNotify(void* self, void** signal);
	
	public function void QSettings_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QSettings_OnDisconnectNotify")]
	public static extern void QSettings_OnDisconnectNotify(void* self, QSettings_OnDisconnectNotify_action _action);
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