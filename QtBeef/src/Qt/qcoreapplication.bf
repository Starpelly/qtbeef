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
	[LinkName("QCoreApplication_Qt_Metacast")]
	public static extern void* QCoreApplication_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QCoreApplication_Qt_Metacall")]
	public static extern c_int QCoreApplication_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
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
	[LinkName("QCoreApplication_RemoveNativeEventFilter")]
	public static extern void QCoreApplication_RemoveNativeEventFilter(void* self, void** filterObj);
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
	[LinkName("QCoreApplication_OrganizationDomainChanged")]
	public static extern void QCoreApplication_OrganizationDomainChanged(void* self);
	[LinkName("QCoreApplication_ApplicationNameChanged")]
	public static extern void QCoreApplication_ApplicationNameChanged(void* self);
	[LinkName("QCoreApplication_ApplicationVersionChanged")]
	public static extern void QCoreApplication_ApplicationVersionChanged(void* self);
	[LinkName("QCoreApplication_Event")]
	public static extern bool QCoreApplication_Event(void* self, void** param1);
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
}
class QCoreApplication : IQCoreApplication, IQObject
{
	private QCoreApplication_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QCoreApplication_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(c_int* argc, c_char** argv)
	{
		this.ptr = CQt.QCoreApplication_new(argc, argv);
	}
	public this(c_int* argc, c_char** argv, c_int param3)
	{
		this.ptr = CQt.QCoreApplication_new2(argc, argv, param3);
	}
	public ~this()
	{
		CQt.QCoreApplication_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QCoreApplication_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QCoreApplication_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QCoreApplication_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
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
		return CQt.QCoreApplication_Notify((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
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
		return CQt.QCoreApplication_ResolveInterface((.)this.ptr.Ptr, name, revision);
	}
	public void InstallNativeEventFilter(IQAbstractNativeEventFilter filterObj)
	{
		CQt.QCoreApplication_InstallNativeEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveNativeEventFilter(IQAbstractNativeEventFilter filterObj)
	{
		CQt.QCoreApplication_RemoveNativeEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
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
		CQt.QCoreApplication_OrganizationNameChanged((.)this.ptr.Ptr);
	}
	public void OrganizationDomainChanged()
	{
		CQt.QCoreApplication_OrganizationDomainChanged((.)this.ptr.Ptr);
	}
	public void ApplicationNameChanged()
	{
		CQt.QCoreApplication_ApplicationNameChanged((.)this.ptr.Ptr);
	}
	public void ApplicationVersionChanged()
	{
		CQt.QCoreApplication_ApplicationVersionChanged((.)this.ptr.Ptr);
	}
	public bool Event(IQEvent param1)
	{
		return CQt.QCoreApplication_Event((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
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
interface IQCoreApplication : IQtObjectInterface
{
}
[AllowDuplicates]
enum QCoreApplication_
{
	ApplicationFlags = 394242,
}