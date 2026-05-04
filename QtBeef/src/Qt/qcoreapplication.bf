using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCoreApplication
// --------------------------------------------------------------
[CRepr]
struct QCoreApplication_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QCoreApplication_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QCoreApplication_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QCoreApplication_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QCoreApplication_Tr(s);
	}
	public void* Arguments()
	{
		return CQt.QCoreApplication_Arguments();
	}
	public void SetAttribute(Qt_ApplicationAttribute attribute)
	{
		CQt.QCoreApplication_SetAttribute(attribute);
	}
	public bool TestAttribute(Qt_ApplicationAttribute attribute)
	{
		return CQt.QCoreApplication_TestAttribute(attribute);
	}
	public void SetOrganizationDomain(String orgDomain)
	{
		CQt.QCoreApplication_SetOrganizationDomain(libqt_string(orgDomain));
	}
	public void OrganizationDomain(String outStr)
	{
		CQt.QCoreApplication_OrganizationDomain();
	}
	public void SetOrganizationName(String orgName)
	{
		CQt.QCoreApplication_SetOrganizationName(libqt_string(orgName));
	}
	public void OrganizationName(String outStr)
	{
		CQt.QCoreApplication_OrganizationName();
	}
	public void SetApplicationName(String application)
	{
		CQt.QCoreApplication_SetApplicationName(libqt_string(application));
	}
	public void ApplicationName(String outStr)
	{
		CQt.QCoreApplication_ApplicationName();
	}
	public void SetApplicationVersion(String version)
	{
		CQt.QCoreApplication_SetApplicationVersion(libqt_string(version));
	}
	public void ApplicationVersion(String outStr)
	{
		CQt.QCoreApplication_ApplicationVersion();
	}
	public void SetSetuidAllowed(bool allow)
	{
		CQt.QCoreApplication_SetSetuidAllowed(allow);
	}
	public bool IsSetuidAllowed()
	{
		return CQt.QCoreApplication_IsSetuidAllowed();
	}
	public QCoreApplication_Ptr Instance()
	{
		return QCoreApplication_Ptr(CQt.QCoreApplication_Instance());
	}
	public c_int Exec()
	{
		return CQt.QCoreApplication_Exec();
	}
	public void ProcessEvents()
	{
		CQt.QCoreApplication_ProcessEvents();
	}
	public void ProcessEvents2(void* flags, c_int maxtime)
	{
		CQt.QCoreApplication_ProcessEvents2(flags, maxtime);
	}
	public bool SendEvent(IQObject receiver, IQEvent event)
	{
		return CQt.QCoreApplication_SendEvent((.)receiver?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void PostEvent(IQObject receiver, IQEvent event)
	{
		CQt.QCoreApplication_PostEvent((.)receiver?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void SendPostedEvents()
	{
		CQt.QCoreApplication_SendPostedEvents();
	}
	public void RemovePostedEvents(IQObject receiver)
	{
		CQt.QCoreApplication_RemovePostedEvents((.)receiver?.ObjectPtr);
	}
	public QAbstractEventDispatcher_Ptr EventDispatcher()
	{
		return QAbstractEventDispatcher_Ptr(CQt.QCoreApplication_EventDispatcher());
	}
	public void SetEventDispatcher(IQAbstractEventDispatcher eventDispatcher)
	{
		CQt.QCoreApplication_SetEventDispatcher((.)eventDispatcher?.ObjectPtr);
	}
	public bool Notify(IQObject param1, IQEvent param2)
	{
		return CQt.QCoreApplication_Notify((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public bool StartingUp()
	{
		return CQt.QCoreApplication_StartingUp();
	}
	public bool ClosingDown()
	{
		return CQt.QCoreApplication_ClosingDown();
	}
	public void ApplicationDirPath(String outStr)
	{
		CQt.QCoreApplication_ApplicationDirPath();
	}
	public void ApplicationFilePath(String outStr)
	{
		CQt.QCoreApplication_ApplicationFilePath();
	}
	public c_longlong ApplicationPid()
	{
		return CQt.QCoreApplication_ApplicationPid();
	}
	public void SetLibraryPaths(void** libraryPaths)
	{
		CQt.QCoreApplication_SetLibraryPaths(libraryPaths);
	}
	public void* LibraryPaths()
	{
		return CQt.QCoreApplication_LibraryPaths();
	}
	public void AddLibraryPath(String param1)
	{
		CQt.QCoreApplication_AddLibraryPath(libqt_string(param1));
	}
	public void RemoveLibraryPath(String param1)
	{
		CQt.QCoreApplication_RemoveLibraryPath(libqt_string(param1));
	}
	public bool InstallTranslator(IQTranslator messageFile)
	{
		return CQt.QCoreApplication_InstallTranslator((.)messageFile?.ObjectPtr);
	}
	public bool RemoveTranslator(IQTranslator messageFile)
	{
		return CQt.QCoreApplication_RemoveTranslator((.)messageFile?.ObjectPtr);
	}
	public void Translate(String outStr, c_char* context, c_char* key)
	{
		CQt.QCoreApplication_Translate(context, key);
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return CQt.QCoreApplication_ResolveInterface((.)this.Ptr, name, revision);
	}
	public void InstallNativeEventFilter(IQAbstractNativeEventFilter filterObj)
	{
		CQt.QCoreApplication_InstallNativeEventFilter((.)this.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveNativeEventFilter(IQAbstractNativeEventFilter filterObj)
	{
		CQt.QCoreApplication_RemoveNativeEventFilter((.)this.Ptr, (.)filterObj?.ObjectPtr);
	}
	public bool IsQuitLockEnabled()
	{
		return CQt.QCoreApplication_IsQuitLockEnabled();
	}
	public void SetQuitLockEnabled(bool enabled)
	{
		CQt.QCoreApplication_SetQuitLockEnabled(enabled);
	}
	public void Quit()
	{
		CQt.QCoreApplication_Quit();
	}
	public void Exit()
	{
		CQt.QCoreApplication_Exit();
	}
	public void OrganizationNameChanged()
	{
		CQt.QCoreApplication_OrganizationNameChanged((.)this.Ptr);
	}
	public void OrganizationDomainChanged()
	{
		CQt.QCoreApplication_OrganizationDomainChanged((.)this.Ptr);
	}
	public void ApplicationNameChanged()
	{
		CQt.QCoreApplication_ApplicationNameChanged((.)this.Ptr);
	}
	public void ApplicationVersionChanged()
	{
		CQt.QCoreApplication_ApplicationVersionChanged((.)this.Ptr);
	}
	public bool Event(IQEvent param1)
	{
		return CQt.QCoreApplication_Event((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QCoreApplication_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QCoreApplication_Tr3(s, c, n);
	}
	public void SetAttribute2(Qt_ApplicationAttribute attribute, bool on)
	{
		CQt.QCoreApplication_SetAttribute2(attribute, on);
	}
	public void ProcessEvents1(void* flags)
	{
		CQt.QCoreApplication_ProcessEvents1(flags);
	}
	public void PostEvent3(IQObject receiver, IQEvent event, c_int priority)
	{
		CQt.QCoreApplication_PostEvent3((.)receiver?.ObjectPtr, (.)event?.ObjectPtr, priority);
	}
	public void SendPostedEvents1(IQObject receiver)
	{
		CQt.QCoreApplication_SendPostedEvents1((.)receiver?.ObjectPtr);
	}
	public void SendPostedEvents2(IQObject receiver, c_int event_type)
	{
		CQt.QCoreApplication_SendPostedEvents2((.)receiver?.ObjectPtr, event_type);
	}
	public void RemovePostedEvents2(IQObject receiver, c_int eventType)
	{
		CQt.QCoreApplication_RemovePostedEvents2((.)receiver?.ObjectPtr, eventType);
	}
	public void Translate3(String outStr, c_char* context, c_char* key, c_char* disambiguation)
	{
		CQt.QCoreApplication_Translate3(context, key, disambiguation);
	}
	public void Translate4(String outStr, c_char* context, c_char* key, c_char* disambiguation, c_int n)
	{
		CQt.QCoreApplication_Translate4(context, key, disambiguation, n);
	}
	public void Exit1(c_int retcode)
	{
		CQt.QCoreApplication_Exit1(retcode);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QCoreApplication_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QCoreApplication_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QCoreApplication_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QCoreApplication_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QCoreApplication_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QCoreApplication_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QCoreApplication : IQCoreApplication, IQObject
{
	private QCoreApplication_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QCoreApplication_Connect_InstallNativeEventFilter(obj.ObjectPtr,  => QtBeef_QCoreApplication_Connect_InstallNativeEventFilter);
		CQt.QCoreApplication_Connect_RemoveNativeEventFilter(obj.ObjectPtr,  => QtBeef_QCoreApplication_Connect_RemoveNativeEventFilter);
		CQt.QCoreApplication_Connect_OrganizationNameChanged(obj.ObjectPtr,  => QtBeef_QCoreApplication_Connect_OrganizationNameChanged);
		CQt.QCoreApplication_Connect_OrganizationDomainChanged(obj.ObjectPtr,  => QtBeef_QCoreApplication_Connect_OrganizationDomainChanged);
		CQt.QCoreApplication_Connect_ApplicationNameChanged(obj.ObjectPtr,  => QtBeef_QCoreApplication_Connect_ApplicationNameChanged);
		CQt.QCoreApplication_Connect_ApplicationVersionChanged(obj.ObjectPtr,  => QtBeef_QCoreApplication_Connect_ApplicationVersionChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QCoreApplication_OnMetaObject(obj.ObjectPtr,  => QtBeef_QCoreApplication_OnMetaObject);
		CQt.QCoreApplication_OnMetacast(obj.ObjectPtr,  => QtBeef_QCoreApplication_OnMetacast);
		CQt.QCoreApplication_OnMetacall(obj.ObjectPtr,  => QtBeef_QCoreApplication_OnMetacall);
		CQt.QCoreApplication_OnNotify(obj.ObjectPtr,  => QtBeef_QCoreApplication_OnNotify);
		CQt.QCoreApplication_OnEvent(obj.ObjectPtr,  => QtBeef_QCoreApplication_OnEvent);
		CQt.QCoreApplication_OnEventFilter(obj.ObjectPtr,  => QtBeef_QCoreApplication_OnEventFilter);
		CQt.QCoreApplication_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QCoreApplication_OnTimerEvent);
		CQt.QCoreApplication_OnChildEvent(obj.ObjectPtr,  => QtBeef_QCoreApplication_OnChildEvent);
		CQt.QCoreApplication_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QCoreApplication_OnCustomEvent);
		CQt.QCoreApplication_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QCoreApplication_OnConnectNotify);
		CQt.QCoreApplication_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QCoreApplication_OnDisconnectNotify);
	}
	public Event<delegate void(void** filterObj)> OnInstallNativeEventFilter = .() ~ _.Dispose();
	public Event<delegate void(void** filterObj)> OnRemoveNativeEventFilter = .() ~ _.Dispose();
	public Event<delegate void()> OnOrganizationNameChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnOrganizationDomainChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnApplicationNameChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnApplicationVersionChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QCoreApplication_Connect_InstallNativeEventFilter(void* ptr, void** filterObj)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInstallNativeEventFilter.Invoke(filterObj);
	}
	static void QtBeef_QCoreApplication_Connect_RemoveNativeEventFilter(void* ptr, void** filterObj)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRemoveNativeEventFilter.Invoke(filterObj);
	}
	static void QtBeef_QCoreApplication_Connect_OrganizationNameChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnOrganizationNameChanged.Invoke();
	}
	static void QtBeef_QCoreApplication_Connect_OrganizationDomainChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnOrganizationDomainChanged.Invoke();
	}
	static void QtBeef_QCoreApplication_Connect_ApplicationNameChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnApplicationNameChanged.Invoke();
	}
	static void QtBeef_QCoreApplication_Connect_ApplicationVersionChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnApplicationVersionChanged.Invoke();
	}
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
	static void QtBeef_QCoreApplication_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QCoreApplication_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QCoreApplication_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QCoreApplication_OnNotify(void* ptr, void** param1, void** param2)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnNotify(param1, param2);
	}
	static void QtBeef_QCoreApplication_OnEvent(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(param1);
	}
	static void QtBeef_QCoreApplication_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QCoreApplication_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QCoreApplication_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QCoreApplication_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QCoreApplication_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QCoreApplication_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	public this(QCoreApplication_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(c_int* argc, c_char** argv)
	{
		this.ptr = CQt.QCoreApplication_new(argc, argv);
		QtBf_ConnectSignals(this);
	}
	public this(c_int* argc, c_char** argv, c_int param3)
	{
		this.ptr = CQt.QCoreApplication_new2(argc, argv, param3);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QCoreApplication_Delete(this.ptr);
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
	public void* Arguments()
	{
		return this.ptr.Arguments();
	}
	public void SetAttribute(Qt_ApplicationAttribute attribute)
	{
		this.ptr.SetAttribute(attribute);
	}
	public bool TestAttribute(Qt_ApplicationAttribute attribute)
	{
		return this.ptr.TestAttribute(attribute);
	}
	public void SetOrganizationDomain(String orgDomain)
	{
		this.ptr.SetOrganizationDomain(orgDomain);
	}
	public void OrganizationDomain(String outStr)
	{
		this.ptr.OrganizationDomain(outStr);
	}
	public void SetOrganizationName(String orgName)
	{
		this.ptr.SetOrganizationName(orgName);
	}
	public void OrganizationName(String outStr)
	{
		this.ptr.OrganizationName(outStr);
	}
	public void SetApplicationName(String application)
	{
		this.ptr.SetApplicationName(application);
	}
	public void ApplicationName(String outStr)
	{
		this.ptr.ApplicationName(outStr);
	}
	public void SetApplicationVersion(String version)
	{
		this.ptr.SetApplicationVersion(version);
	}
	public void ApplicationVersion(String outStr)
	{
		this.ptr.ApplicationVersion(outStr);
	}
	public void SetSetuidAllowed(bool allow)
	{
		this.ptr.SetSetuidAllowed(allow);
	}
	public bool IsSetuidAllowed()
	{
		return this.ptr.IsSetuidAllowed();
	}
	public QCoreApplication_Ptr Instance()
	{
		return this.ptr.Instance();
	}
	public c_int Exec()
	{
		return this.ptr.Exec();
	}
	public void ProcessEvents()
	{
		this.ptr.ProcessEvents();
	}
	public void ProcessEvents2(void* flags, c_int maxtime)
	{
		this.ptr.ProcessEvents2(flags, maxtime);
	}
	public bool SendEvent(IQObject receiver, IQEvent event)
	{
		return this.ptr.SendEvent(receiver, event);
	}
	public void PostEvent(IQObject receiver, IQEvent event)
	{
		this.ptr.PostEvent(receiver, event);
	}
	public void SendPostedEvents()
	{
		this.ptr.SendPostedEvents();
	}
	public void RemovePostedEvents(IQObject receiver)
	{
		this.ptr.RemovePostedEvents(receiver);
	}
	public QAbstractEventDispatcher_Ptr EventDispatcher()
	{
		return this.ptr.EventDispatcher();
	}
	public void SetEventDispatcher(IQAbstractEventDispatcher eventDispatcher)
	{
		this.ptr.SetEventDispatcher(eventDispatcher);
	}
	public  virtual bool OnNotify(void** param1, void** param2)
	{
		return default;
	}
	public bool StartingUp()
	{
		return this.ptr.StartingUp();
	}
	public bool ClosingDown()
	{
		return this.ptr.ClosingDown();
	}
	public void ApplicationDirPath(String outStr)
	{
		this.ptr.ApplicationDirPath(outStr);
	}
	public void ApplicationFilePath(String outStr)
	{
		this.ptr.ApplicationFilePath(outStr);
	}
	public c_longlong ApplicationPid()
	{
		return this.ptr.ApplicationPid();
	}
	public void SetLibraryPaths(void** libraryPaths)
	{
		this.ptr.SetLibraryPaths(libraryPaths);
	}
	public void* LibraryPaths()
	{
		return this.ptr.LibraryPaths();
	}
	public void AddLibraryPath(String param1)
	{
		this.ptr.AddLibraryPath(param1);
	}
	public void RemoveLibraryPath(String param1)
	{
		this.ptr.RemoveLibraryPath(param1);
	}
	public bool InstallTranslator(IQTranslator messageFile)
	{
		return this.ptr.InstallTranslator(messageFile);
	}
	public bool RemoveTranslator(IQTranslator messageFile)
	{
		return this.ptr.RemoveTranslator(messageFile);
	}
	public void Translate(String outStr, c_char* context, c_char* key)
	{
		this.ptr.Translate(outStr, context, key);
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return this.ptr.ResolveInterface(name, revision);
	}
	public void InstallNativeEventFilter(IQAbstractNativeEventFilter filterObj)
	{
		this.ptr.InstallNativeEventFilter(filterObj);
	}
	public void RemoveNativeEventFilter(IQAbstractNativeEventFilter filterObj)
	{
		this.ptr.RemoveNativeEventFilter(filterObj);
	}
	public bool IsQuitLockEnabled()
	{
		return this.ptr.IsQuitLockEnabled();
	}
	public void SetQuitLockEnabled(bool enabled)
	{
		this.ptr.SetQuitLockEnabled(enabled);
	}
	public void Quit()
	{
		this.ptr.Quit();
	}
	public void Exit()
	{
		this.ptr.Exit();
	}
	public void OrganizationNameChanged()
	{
		this.ptr.OrganizationNameChanged();
	}
	public void OrganizationDomainChanged()
	{
		this.ptr.OrganizationDomainChanged();
	}
	public void ApplicationNameChanged()
	{
		this.ptr.ApplicationNameChanged();
	}
	public void ApplicationVersionChanged()
	{
		this.ptr.ApplicationVersionChanged();
	}
	public  virtual bool OnEvent(void** param1)
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
	public void SetAttribute2(Qt_ApplicationAttribute attribute, bool on)
	{
		this.ptr.SetAttribute2(attribute, on);
	}
	public void ProcessEvents1(void* flags)
	{
		this.ptr.ProcessEvents1(flags);
	}
	public void PostEvent3(IQObject receiver, IQEvent event, c_int priority)
	{
		this.ptr.PostEvent3(receiver, event, priority);
	}
	public void SendPostedEvents1(IQObject receiver)
	{
		this.ptr.SendPostedEvents1(receiver);
	}
	public void SendPostedEvents2(IQObject receiver, c_int event_type)
	{
		this.ptr.SendPostedEvents2(receiver, event_type);
	}
	public void RemovePostedEvents2(IQObject receiver, c_int eventType)
	{
		this.ptr.RemovePostedEvents2(receiver, eventType);
	}
	public void Translate3(String outStr, c_char* context, c_char* key, c_char* disambiguation)
	{
		this.ptr.Translate3(outStr, context, key, disambiguation);
	}
	public void Translate4(String outStr, c_char* context, c_char* key, c_char* disambiguation, c_int n)
	{
		this.ptr.Translate4(outStr, context, key, disambiguation, n);
	}
	public void Exit1(c_int retcode)
	{
		this.ptr.Exit1(retcode);
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
interface IQCoreApplication : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QCoreApplication_new")]
	public static extern QCoreApplication_Ptr QCoreApplication_new(c_int* argc, c_char** argv);
	[LinkName("QCoreApplication_new2")]
	public static extern QCoreApplication_Ptr QCoreApplication_new2(c_int* argc, c_char** argv, c_int param3);
	[LinkName("QCoreApplication_Delete")]
	public static extern void QCoreApplication_Delete(QCoreApplication_Ptr self);
	[LinkName("QCoreApplication_MetaObject")]
	public static extern void** QCoreApplication_MetaObject(void* self);
	
	public function void QCoreApplication_OnMetaObject_action(void* self);
	[LinkName("QCoreApplication_OnMetaObject")]
	public static extern void** QCoreApplication_OnMetaObject(void* self, QCoreApplication_OnMetaObject_action _action);
	
	[LinkName("QCoreApplication_SuperMetaObject")]
	public static extern void** QCoreApplication_SuperMetaObject(void* self);
	[LinkName("QCoreApplication_Qt_Metacast")]
	public static extern void* QCoreApplication_Qt_Metacast(void* self, c_char* param1);
	
	public function void QCoreApplication_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QCoreApplication_OnMetacast")]
	public static extern void* QCoreApplication_OnMetacast(void* self, QCoreApplication_OnMetacast_action _action);
	
	[LinkName("QCoreApplication_SuperMetacast")]
	public static extern void* QCoreApplication_SuperMetacast(void* self, c_char* param1);
	[LinkName("QCoreApplication_Qt_Metacall")]
	public static extern c_int QCoreApplication_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QCoreApplication_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QCoreApplication_OnMetacall")]
	public static extern c_int QCoreApplication_OnMetacall(void* self, QCoreApplication_OnMetacall_action _action);
	
	[LinkName("QCoreApplication_SuperMetacall")]
	public static extern c_int QCoreApplication_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QCoreApplication_Tr")]
	public static extern libqt_string QCoreApplication_Tr(c_char* s);
	[LinkName("QCoreApplication_Arguments")]
	public static extern void* QCoreApplication_Arguments();
	[LinkName("QCoreApplication_SetAttribute")]
	public static extern void QCoreApplication_SetAttribute(Qt_ApplicationAttribute attribute);
	[LinkName("QCoreApplication_TestAttribute")]
	public static extern bool QCoreApplication_TestAttribute(Qt_ApplicationAttribute attribute);
	[LinkName("QCoreApplication_SetOrganizationDomain")]
	public static extern void QCoreApplication_SetOrganizationDomain(libqt_string orgDomain);
	[LinkName("QCoreApplication_OrganizationDomain")]
	public static extern libqt_string QCoreApplication_OrganizationDomain();
	[LinkName("QCoreApplication_SetOrganizationName")]
	public static extern void QCoreApplication_SetOrganizationName(libqt_string orgName);
	[LinkName("QCoreApplication_OrganizationName")]
	public static extern libqt_string QCoreApplication_OrganizationName();
	[LinkName("QCoreApplication_SetApplicationName")]
	public static extern void QCoreApplication_SetApplicationName(libqt_string application);
	[LinkName("QCoreApplication_ApplicationName")]
	public static extern libqt_string QCoreApplication_ApplicationName();
	[LinkName("QCoreApplication_SetApplicationVersion")]
	public static extern void QCoreApplication_SetApplicationVersion(libqt_string version);
	[LinkName("QCoreApplication_ApplicationVersion")]
	public static extern libqt_string QCoreApplication_ApplicationVersion();
	[LinkName("QCoreApplication_SetSetuidAllowed")]
	public static extern void QCoreApplication_SetSetuidAllowed(bool allow);
	[LinkName("QCoreApplication_IsSetuidAllowed")]
	public static extern bool QCoreApplication_IsSetuidAllowed();
	[LinkName("QCoreApplication_Instance")]
	public static extern void** QCoreApplication_Instance();
	[LinkName("QCoreApplication_Exec")]
	public static extern c_int QCoreApplication_Exec();
	[LinkName("QCoreApplication_ProcessEvents")]
	public static extern void QCoreApplication_ProcessEvents();
	[LinkName("QCoreApplication_ProcessEvents2")]
	public static extern void QCoreApplication_ProcessEvents2(void* flags, c_int maxtime);
	[LinkName("QCoreApplication_SendEvent")]
	public static extern bool QCoreApplication_SendEvent(void** receiver, void** event);
	[LinkName("QCoreApplication_PostEvent")]
	public static extern void QCoreApplication_PostEvent(void** receiver, void** event);
	[LinkName("QCoreApplication_SendPostedEvents")]
	public static extern void QCoreApplication_SendPostedEvents();
	[LinkName("QCoreApplication_RemovePostedEvents")]
	public static extern void QCoreApplication_RemovePostedEvents(void** receiver);
	[LinkName("QCoreApplication_EventDispatcher")]
	public static extern void** QCoreApplication_EventDispatcher();
	[LinkName("QCoreApplication_SetEventDispatcher")]
	public static extern void QCoreApplication_SetEventDispatcher(void** eventDispatcher);
	[LinkName("QCoreApplication_Notify")]
	public static extern bool QCoreApplication_Notify(void* self, void** param1, void** param2);
	
	public function void QCoreApplication_OnNotify_action(void* self, void** param1, void** param2);
	[LinkName("QCoreApplication_OnNotify")]
	public static extern bool QCoreApplication_OnNotify(void* self, QCoreApplication_OnNotify_action _action);
	
	[LinkName("QCoreApplication_SuperNotify")]
	public static extern bool QCoreApplication_SuperNotify(void* self, void** param1, void** param2);
	[LinkName("QCoreApplication_StartingUp")]
	public static extern bool QCoreApplication_StartingUp();
	[LinkName("QCoreApplication_ClosingDown")]
	public static extern bool QCoreApplication_ClosingDown();
	[LinkName("QCoreApplication_ApplicationDirPath")]
	public static extern libqt_string QCoreApplication_ApplicationDirPath();
	[LinkName("QCoreApplication_ApplicationFilePath")]
	public static extern libqt_string QCoreApplication_ApplicationFilePath();
	[LinkName("QCoreApplication_ApplicationPid")]
	public static extern c_longlong QCoreApplication_ApplicationPid();
	[LinkName("QCoreApplication_SetLibraryPaths")]
	public static extern void QCoreApplication_SetLibraryPaths(void** libraryPaths);
	[LinkName("QCoreApplication_LibraryPaths")]
	public static extern void* QCoreApplication_LibraryPaths();
	[LinkName("QCoreApplication_AddLibraryPath")]
	public static extern void QCoreApplication_AddLibraryPath(libqt_string param1);
	[LinkName("QCoreApplication_RemoveLibraryPath")]
	public static extern void QCoreApplication_RemoveLibraryPath(libqt_string param1);
	[LinkName("QCoreApplication_InstallTranslator")]
	public static extern bool QCoreApplication_InstallTranslator(void** messageFile);
	[LinkName("QCoreApplication_RemoveTranslator")]
	public static extern bool QCoreApplication_RemoveTranslator(void** messageFile);
	[LinkName("QCoreApplication_Translate")]
	public static extern libqt_string QCoreApplication_Translate(c_char* context, c_char* key);
	[LinkName("QCoreApplication_ResolveInterface")]
	public static extern void* QCoreApplication_ResolveInterface(void* self, c_char* name, c_int revision);
	[LinkName("QCoreApplication_InstallNativeEventFilter")]
	public static extern void QCoreApplication_InstallNativeEventFilter(void* self, void** filterObj);
	
	public function void QCoreApplication_Connect_InstallNativeEventFilter_action(void* self, void** filterObj);
	[LinkName("QCoreApplication_Connect_InstallNativeEventFilter")]
	public static extern void QCoreApplication_Connect_InstallNativeEventFilter(void* self, QCoreApplication_Connect_InstallNativeEventFilter_action _action);
	[LinkName("QCoreApplication_RemoveNativeEventFilter")]
	public static extern void QCoreApplication_RemoveNativeEventFilter(void* self, void** filterObj);
	
	public function void QCoreApplication_Connect_RemoveNativeEventFilter_action(void* self, void** filterObj);
	[LinkName("QCoreApplication_Connect_RemoveNativeEventFilter")]
	public static extern void QCoreApplication_Connect_RemoveNativeEventFilter(void* self, QCoreApplication_Connect_RemoveNativeEventFilter_action _action);
	[LinkName("QCoreApplication_IsQuitLockEnabled")]
	public static extern bool QCoreApplication_IsQuitLockEnabled();
	[LinkName("QCoreApplication_SetQuitLockEnabled")]
	public static extern void QCoreApplication_SetQuitLockEnabled(bool enabled);
	[LinkName("QCoreApplication_Quit")]
	public static extern void QCoreApplication_Quit();
	[LinkName("QCoreApplication_Exit")]
	public static extern void QCoreApplication_Exit();
	[LinkName("QCoreApplication_OrganizationNameChanged")]
	public static extern void QCoreApplication_OrganizationNameChanged(void* self);
	
	public function void QCoreApplication_Connect_OrganizationNameChanged_action(void* self);
	[LinkName("QCoreApplication_Connect_OrganizationNameChanged")]
	public static extern void QCoreApplication_Connect_OrganizationNameChanged(void* self, QCoreApplication_Connect_OrganizationNameChanged_action _action);
	[LinkName("QCoreApplication_OrganizationDomainChanged")]
	public static extern void QCoreApplication_OrganizationDomainChanged(void* self);
	
	public function void QCoreApplication_Connect_OrganizationDomainChanged_action(void* self);
	[LinkName("QCoreApplication_Connect_OrganizationDomainChanged")]
	public static extern void QCoreApplication_Connect_OrganizationDomainChanged(void* self, QCoreApplication_Connect_OrganizationDomainChanged_action _action);
	[LinkName("QCoreApplication_ApplicationNameChanged")]
	public static extern void QCoreApplication_ApplicationNameChanged(void* self);
	
	public function void QCoreApplication_Connect_ApplicationNameChanged_action(void* self);
	[LinkName("QCoreApplication_Connect_ApplicationNameChanged")]
	public static extern void QCoreApplication_Connect_ApplicationNameChanged(void* self, QCoreApplication_Connect_ApplicationNameChanged_action _action);
	[LinkName("QCoreApplication_ApplicationVersionChanged")]
	public static extern void QCoreApplication_ApplicationVersionChanged(void* self);
	
	public function void QCoreApplication_Connect_ApplicationVersionChanged_action(void* self);
	[LinkName("QCoreApplication_Connect_ApplicationVersionChanged")]
	public static extern void QCoreApplication_Connect_ApplicationVersionChanged(void* self, QCoreApplication_Connect_ApplicationVersionChanged_action _action);
	[LinkName("QCoreApplication_Event")]
	public static extern bool QCoreApplication_Event(void* self, void** param1);
	
	public function void QCoreApplication_OnEvent_action(void* self, void** param1);
	[LinkName("QCoreApplication_OnEvent")]
	public static extern bool QCoreApplication_OnEvent(void* self, QCoreApplication_OnEvent_action _action);
	
	[LinkName("QCoreApplication_SuperEvent")]
	public static extern bool QCoreApplication_SuperEvent(void* self, void** param1);
	[LinkName("QCoreApplication_Tr2")]
	public static extern libqt_string QCoreApplication_Tr2(c_char* s, c_char* c);
	[LinkName("QCoreApplication_Tr3")]
	public static extern libqt_string QCoreApplication_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QCoreApplication_SetAttribute2")]
	public static extern void QCoreApplication_SetAttribute2(Qt_ApplicationAttribute attribute, bool on);
	[LinkName("QCoreApplication_ProcessEvents1")]
	public static extern void QCoreApplication_ProcessEvents1(void* flags);
	[LinkName("QCoreApplication_PostEvent3")]
	public static extern void QCoreApplication_PostEvent3(void** receiver, void** event, c_int priority);
	[LinkName("QCoreApplication_SendPostedEvents1")]
	public static extern void QCoreApplication_SendPostedEvents1(void** receiver);
	[LinkName("QCoreApplication_SendPostedEvents2")]
	public static extern void QCoreApplication_SendPostedEvents2(void** receiver, c_int event_type);
	[LinkName("QCoreApplication_RemovePostedEvents2")]
	public static extern void QCoreApplication_RemovePostedEvents2(void** receiver, c_int eventType);
	[LinkName("QCoreApplication_Translate3")]
	public static extern libqt_string QCoreApplication_Translate3(c_char* context, c_char* key, c_char* disambiguation);
	[LinkName("QCoreApplication_Translate4")]
	public static extern libqt_string QCoreApplication_Translate4(c_char* context, c_char* key, c_char* disambiguation, c_int n);
	[LinkName("QCoreApplication_Exit1")]
	public static extern void QCoreApplication_Exit1(c_int retcode);
	[LinkName("QCoreApplication_EventFilter")]
	public static extern bool QCoreApplication_EventFilter(void* self, void** watched, void** event);
	
	public function void QCoreApplication_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QCoreApplication_OnEventFilter")]
	public static extern bool QCoreApplication_OnEventFilter(void* self, QCoreApplication_OnEventFilter_action _action);
	
	[LinkName("QCoreApplication_SuperEventFilter")]
	public static extern bool QCoreApplication_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QCoreApplication_TimerEvent")]
	public static extern void QCoreApplication_TimerEvent(void* self, void** event);
	
	public function void QCoreApplication_OnTimerEvent_action(void* self, void** event);
	[LinkName("QCoreApplication_OnTimerEvent")]
	public static extern void QCoreApplication_OnTimerEvent(void* self, QCoreApplication_OnTimerEvent_action _action);
	
	[LinkName("QCoreApplication_SuperTimerEvent")]
	public static extern void QCoreApplication_SuperTimerEvent(void* self, void** event);
	[LinkName("QCoreApplication_ChildEvent")]
	public static extern void QCoreApplication_ChildEvent(void* self, void** event);
	
	public function void QCoreApplication_OnChildEvent_action(void* self, void** event);
	[LinkName("QCoreApplication_OnChildEvent")]
	public static extern void QCoreApplication_OnChildEvent(void* self, QCoreApplication_OnChildEvent_action _action);
	
	[LinkName("QCoreApplication_SuperChildEvent")]
	public static extern void QCoreApplication_SuperChildEvent(void* self, void** event);
	[LinkName("QCoreApplication_CustomEvent")]
	public static extern void QCoreApplication_CustomEvent(void* self, void** event);
	
	public function void QCoreApplication_OnCustomEvent_action(void* self, void** event);
	[LinkName("QCoreApplication_OnCustomEvent")]
	public static extern void QCoreApplication_OnCustomEvent(void* self, QCoreApplication_OnCustomEvent_action _action);
	
	[LinkName("QCoreApplication_SuperCustomEvent")]
	public static extern void QCoreApplication_SuperCustomEvent(void* self, void** event);
	[LinkName("QCoreApplication_ConnectNotify")]
	public static extern void QCoreApplication_ConnectNotify(void* self, void** signal);
	
	public function void QCoreApplication_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QCoreApplication_OnConnectNotify")]
	public static extern void QCoreApplication_OnConnectNotify(void* self, QCoreApplication_OnConnectNotify_action _action);
	
	[LinkName("QCoreApplication_SuperConnectNotify")]
	public static extern void QCoreApplication_SuperConnectNotify(void* self, void** signal);
	[LinkName("QCoreApplication_DisconnectNotify")]
	public static extern void QCoreApplication_DisconnectNotify(void* self, void** signal);
	
	public function void QCoreApplication_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QCoreApplication_OnDisconnectNotify")]
	public static extern void QCoreApplication_OnDisconnectNotify(void* self, QCoreApplication_OnDisconnectNotify_action _action);
	
	[LinkName("QCoreApplication_SuperDisconnectNotify")]
	public static extern void QCoreApplication_SuperDisconnectNotify(void* self, void** signal);
}
[AllowDuplicates]
enum QCoreApplication_
{
	ApplicationFlags = 394242,
}