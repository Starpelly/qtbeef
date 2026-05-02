using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCoreApplication
// --------------------------------------------------------------
[CRepr]
struct QCoreApplication_Ptr: void
{
}
extension CQt
{
	[LinkName("QCoreApplication_new")]
	public static extern QCoreApplication_Ptr* QCoreApplication_new(c_int* argc, c_char** argv);
	[LinkName("QCoreApplication_new2")]
	public static extern QCoreApplication_Ptr* QCoreApplication_new2(c_int* argc, c_char** argv, c_int param3);
	[LinkName("QCoreApplication_Delete")]
	public static extern void QCoreApplication_Delete(QCoreApplication_Ptr* self);
	[LinkName("QCoreApplication_MetaObject")]
	public static extern QMetaObject_Ptr* QCoreApplication_MetaObject(QCoreApplication_Ptr* self);
	[LinkName("QCoreApplication_Qt_Metacast")]
	public static extern void* QCoreApplication_Qt_Metacast(QCoreApplication_Ptr* self, c_char* param1);
	[LinkName("QCoreApplication_Qt_Metacall")]
	public static extern c_int QCoreApplication_Qt_Metacall(QCoreApplication_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QCoreApplication_Tr")]
	public static extern libqt_string QCoreApplication_Tr(c_char* s);
	[LinkName("QCoreApplication_Arguments")]
	public static extern void* QCoreApplication_Arguments();
	[LinkName("QCoreApplication_SetAttribute")]
	public static extern void QCoreApplication_SetAttribute(Qt_ApplicationAttribute attribute);
	[LinkName("QCoreApplication_TestAttribute")]
	public static extern bool QCoreApplication_TestAttribute(Qt_ApplicationAttribute attribute);
	[LinkName("QCoreApplication_SetOrganizationDomain")]
	public static extern void QCoreApplication_SetOrganizationDomain(libqt_string* orgDomain);
	[LinkName("QCoreApplication_OrganizationDomain")]
	public static extern libqt_string QCoreApplication_OrganizationDomain();
	[LinkName("QCoreApplication_SetOrganizationName")]
	public static extern void QCoreApplication_SetOrganizationName(libqt_string* orgName);
	[LinkName("QCoreApplication_OrganizationName")]
	public static extern libqt_string QCoreApplication_OrganizationName();
	[LinkName("QCoreApplication_SetApplicationName")]
	public static extern void QCoreApplication_SetApplicationName(libqt_string* application);
	[LinkName("QCoreApplication_ApplicationName")]
	public static extern libqt_string QCoreApplication_ApplicationName();
	[LinkName("QCoreApplication_SetApplicationVersion")]
	public static extern void QCoreApplication_SetApplicationVersion(libqt_string* version);
	[LinkName("QCoreApplication_ApplicationVersion")]
	public static extern libqt_string QCoreApplication_ApplicationVersion();
	[LinkName("QCoreApplication_SetSetuidAllowed")]
	public static extern void QCoreApplication_SetSetuidAllowed(bool allow);
	[LinkName("QCoreApplication_IsSetuidAllowed")]
	public static extern bool QCoreApplication_IsSetuidAllowed();
	[LinkName("QCoreApplication_Instance")]
	public static extern QCoreApplication_Ptr* QCoreApplication_Instance();
	[LinkName("QCoreApplication_Exec")]
	public static extern c_int QCoreApplication_Exec();
	[LinkName("QCoreApplication_ProcessEvents")]
	public static extern void QCoreApplication_ProcessEvents();
	[LinkName("QCoreApplication_ProcessEvents2")]
	public static extern void QCoreApplication_ProcessEvents2(void* flags, c_int maxtime);
	[LinkName("QCoreApplication_SendEvent")]
	public static extern bool QCoreApplication_SendEvent(QObject_Ptr* receiver, QEvent_Ptr* event);
	[LinkName("QCoreApplication_PostEvent")]
	public static extern void QCoreApplication_PostEvent(QObject_Ptr* receiver, QEvent_Ptr* event);
	[LinkName("QCoreApplication_SendPostedEvents")]
	public static extern void QCoreApplication_SendPostedEvents();
	[LinkName("QCoreApplication_RemovePostedEvents")]
	public static extern void QCoreApplication_RemovePostedEvents(QObject_Ptr* receiver);
	[LinkName("QCoreApplication_EventDispatcher")]
	public static extern QAbstractEventDispatcher_Ptr* QCoreApplication_EventDispatcher();
	[LinkName("QCoreApplication_SetEventDispatcher")]
	public static extern void QCoreApplication_SetEventDispatcher(QAbstractEventDispatcher_Ptr* eventDispatcher);
	[LinkName("QCoreApplication_Notify")]
	public static extern bool QCoreApplication_Notify(QCoreApplication_Ptr* self, QObject_Ptr* param1, QEvent_Ptr* param2);
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
	public static extern void QCoreApplication_AddLibraryPath(libqt_string* param1);
	[LinkName("QCoreApplication_RemoveLibraryPath")]
	public static extern void QCoreApplication_RemoveLibraryPath(libqt_string* param1);
	[LinkName("QCoreApplication_InstallTranslator")]
	public static extern bool QCoreApplication_InstallTranslator(QTranslator_Ptr* messageFile);
	[LinkName("QCoreApplication_RemoveTranslator")]
	public static extern bool QCoreApplication_RemoveTranslator(QTranslator_Ptr* messageFile);
	[LinkName("QCoreApplication_Translate")]
	public static extern libqt_string QCoreApplication_Translate(c_char* context, c_char* key);
	[LinkName("QCoreApplication_ResolveInterface")]
	public static extern void* QCoreApplication_ResolveInterface(QCoreApplication_Ptr* self, c_char* name, c_int revision);
	[LinkName("QCoreApplication_InstallNativeEventFilter")]
	public static extern void QCoreApplication_InstallNativeEventFilter(QCoreApplication_Ptr* self, QAbstractNativeEventFilter_Ptr* filterObj);
	[LinkName("QCoreApplication_RemoveNativeEventFilter")]
	public static extern void QCoreApplication_RemoveNativeEventFilter(QCoreApplication_Ptr* self, QAbstractNativeEventFilter_Ptr* filterObj);
	[LinkName("QCoreApplication_IsQuitLockEnabled")]
	public static extern bool QCoreApplication_IsQuitLockEnabled();
	[LinkName("QCoreApplication_SetQuitLockEnabled")]
	public static extern void QCoreApplication_SetQuitLockEnabled(bool enabled);
	[LinkName("QCoreApplication_Quit")]
	public static extern void QCoreApplication_Quit();
	[LinkName("QCoreApplication_Exit")]
	public static extern void QCoreApplication_Exit();
	[LinkName("QCoreApplication_OrganizationNameChanged")]
	public static extern void QCoreApplication_OrganizationNameChanged(QCoreApplication_Ptr* self);
	[LinkName("QCoreApplication_OrganizationDomainChanged")]
	public static extern void QCoreApplication_OrganizationDomainChanged(QCoreApplication_Ptr* self);
	[LinkName("QCoreApplication_ApplicationNameChanged")]
	public static extern void QCoreApplication_ApplicationNameChanged(QCoreApplication_Ptr* self);
	[LinkName("QCoreApplication_ApplicationVersionChanged")]
	public static extern void QCoreApplication_ApplicationVersionChanged(QCoreApplication_Ptr* self);
	[LinkName("QCoreApplication_Event")]
	public static extern bool QCoreApplication_Event(QCoreApplication_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QCoreApplication_Tr2")]
	public static extern libqt_string QCoreApplication_Tr2(c_char* s, c_char* c);
	[LinkName("QCoreApplication_Tr3")]
	public static extern libqt_string QCoreApplication_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QCoreApplication_SetAttribute2")]
	public static extern void QCoreApplication_SetAttribute2(Qt_ApplicationAttribute attribute, bool on);
	[LinkName("QCoreApplication_ProcessEvents1")]
	public static extern void QCoreApplication_ProcessEvents1(void* flags);
	[LinkName("QCoreApplication_PostEvent3")]
	public static extern void QCoreApplication_PostEvent3(QObject_Ptr* receiver, QEvent_Ptr* event, c_int priority);
	[LinkName("QCoreApplication_SendPostedEvents1")]
	public static extern void QCoreApplication_SendPostedEvents1(QObject_Ptr* receiver);
	[LinkName("QCoreApplication_SendPostedEvents2")]
	public static extern void QCoreApplication_SendPostedEvents2(QObject_Ptr* receiver, c_int event_type);
	[LinkName("QCoreApplication_RemovePostedEvents2")]
	public static extern void QCoreApplication_RemovePostedEvents2(QObject_Ptr* receiver, c_int eventType);
	[LinkName("QCoreApplication_Translate3")]
	public static extern libqt_string QCoreApplication_Translate3(c_char* context, c_char* key, c_char* disambiguation);
	[LinkName("QCoreApplication_Translate4")]
	public static extern libqt_string QCoreApplication_Translate4(c_char* context, c_char* key, c_char* disambiguation, c_int n);
	[LinkName("QCoreApplication_Exit1")]
	public static extern void QCoreApplication_Exit1(c_int retcode);
}
class QCoreApplication
{
	private QCoreApplication_Ptr* ptr;
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
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QCoreApplication_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QCoreApplication_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QCoreApplication_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QCoreApplication_Tr(s);
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
	public void SetOrganizationDomain(libqt_string* orgDomain)
	{
		CQt.QCoreApplication_SetOrganizationDomain(orgDomain);
	}
	public libqt_string OrganizationDomain()
	{
		return CQt.QCoreApplication_OrganizationDomain();
	}
	public void SetOrganizationName(libqt_string* orgName)
	{
		CQt.QCoreApplication_SetOrganizationName(orgName);
	}
	public libqt_string OrganizationName()
	{
		return CQt.QCoreApplication_OrganizationName();
	}
	public void SetApplicationName(libqt_string* application)
	{
		CQt.QCoreApplication_SetApplicationName(application);
	}
	public libqt_string ApplicationName()
	{
		return CQt.QCoreApplication_ApplicationName();
	}
	public void SetApplicationVersion(libqt_string* version)
	{
		CQt.QCoreApplication_SetApplicationVersion(version);
	}
	public libqt_string ApplicationVersion()
	{
		return CQt.QCoreApplication_ApplicationVersion();
	}
	public void SetSetuidAllowed(bool allow)
	{
		CQt.QCoreApplication_SetSetuidAllowed(allow);
	}
	public bool IsSetuidAllowed()
	{
		return CQt.QCoreApplication_IsSetuidAllowed();
	}
	public QCoreApplication_Ptr* Instance()
	{
		return CQt.QCoreApplication_Instance();
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
	public bool SendEvent(QObject_Ptr* receiver, QEvent_Ptr* event)
	{
		return CQt.QCoreApplication_SendEvent(receiver, event);
	}
	public void PostEvent(QObject_Ptr* receiver, QEvent_Ptr* event)
	{
		CQt.QCoreApplication_PostEvent(receiver, event);
	}
	public void SendPostedEvents()
	{
		CQt.QCoreApplication_SendPostedEvents();
	}
	public void RemovePostedEvents(QObject_Ptr* receiver)
	{
		CQt.QCoreApplication_RemovePostedEvents(receiver);
	}
	public QAbstractEventDispatcher_Ptr* EventDispatcher()
	{
		return CQt.QCoreApplication_EventDispatcher();
	}
	public void SetEventDispatcher(QAbstractEventDispatcher_Ptr* eventDispatcher)
	{
		CQt.QCoreApplication_SetEventDispatcher(eventDispatcher);
	}
	public bool Notify(QObject_Ptr* param1, QEvent_Ptr* param2)
	{
		return CQt.QCoreApplication_Notify(this.ptr, param1, param2);
	}
	public bool StartingUp()
	{
		return CQt.QCoreApplication_StartingUp();
	}
	public bool ClosingDown()
	{
		return CQt.QCoreApplication_ClosingDown();
	}
	public libqt_string ApplicationDirPath()
	{
		return CQt.QCoreApplication_ApplicationDirPath();
	}
	public libqt_string ApplicationFilePath()
	{
		return CQt.QCoreApplication_ApplicationFilePath();
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
	public void AddLibraryPath(libqt_string* param1)
	{
		CQt.QCoreApplication_AddLibraryPath(param1);
	}
	public void RemoveLibraryPath(libqt_string* param1)
	{
		CQt.QCoreApplication_RemoveLibraryPath(param1);
	}
	public bool InstallTranslator(QTranslator_Ptr* messageFile)
	{
		return CQt.QCoreApplication_InstallTranslator(messageFile);
	}
	public bool RemoveTranslator(QTranslator_Ptr* messageFile)
	{
		return CQt.QCoreApplication_RemoveTranslator(messageFile);
	}
	public libqt_string Translate(c_char* context, c_char* key)
	{
		return CQt.QCoreApplication_Translate(context, key);
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return CQt.QCoreApplication_ResolveInterface(this.ptr, name, revision);
	}
	public void InstallNativeEventFilter(QAbstractNativeEventFilter_Ptr* filterObj)
	{
		CQt.QCoreApplication_InstallNativeEventFilter(this.ptr, filterObj);
	}
	public void RemoveNativeEventFilter(QAbstractNativeEventFilter_Ptr* filterObj)
	{
		CQt.QCoreApplication_RemoveNativeEventFilter(this.ptr, filterObj);
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
		CQt.QCoreApplication_OrganizationNameChanged(this.ptr);
	}
	public void OrganizationDomainChanged()
	{
		CQt.QCoreApplication_OrganizationDomainChanged(this.ptr);
	}
	public void ApplicationNameChanged()
	{
		CQt.QCoreApplication_ApplicationNameChanged(this.ptr);
	}
	public void ApplicationVersionChanged()
	{
		CQt.QCoreApplication_ApplicationVersionChanged(this.ptr);
	}
	public bool Event(QEvent_Ptr* param1)
	{
		return CQt.QCoreApplication_Event(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QCoreApplication_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QCoreApplication_Tr3(s, c, n);
	}
	public void SetAttribute2(Qt_ApplicationAttribute attribute, bool on)
	{
		CQt.QCoreApplication_SetAttribute2(attribute, on);
	}
	public void ProcessEvents1(void* flags)
	{
		CQt.QCoreApplication_ProcessEvents1(flags);
	}
	public void PostEvent3(QObject_Ptr* receiver, QEvent_Ptr* event, c_int priority)
	{
		CQt.QCoreApplication_PostEvent3(receiver, event, priority);
	}
	public void SendPostedEvents1(QObject_Ptr* receiver)
	{
		CQt.QCoreApplication_SendPostedEvents1(receiver);
	}
	public void SendPostedEvents2(QObject_Ptr* receiver, c_int event_type)
	{
		CQt.QCoreApplication_SendPostedEvents2(receiver, event_type);
	}
	public void RemovePostedEvents2(QObject_Ptr* receiver, c_int eventType)
	{
		CQt.QCoreApplication_RemovePostedEvents2(receiver, eventType);
	}
	public libqt_string Translate3(c_char* context, c_char* key, c_char* disambiguation)
	{
		return CQt.QCoreApplication_Translate3(context, key, disambiguation);
	}
	public libqt_string Translate4(c_char* context, c_char* key, c_char* disambiguation, c_int n)
	{
		return CQt.QCoreApplication_Translate4(context, key, disambiguation, n);
	}
	public void Exit1(c_int retcode)
	{
		CQt.QCoreApplication_Exit1(retcode);
	}
}
interface IQCoreApplication
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void* Arguments();
	public void SetAttribute();
	public bool TestAttribute();
	public void SetOrganizationDomain();
	public libqt_string OrganizationDomain();
	public void SetOrganizationName();
	public libqt_string OrganizationName();
	public void SetApplicationName();
	public libqt_string ApplicationName();
	public void SetApplicationVersion();
	public libqt_string ApplicationVersion();
	public void SetSetuidAllowed();
	public bool IsSetuidAllowed();
	public QCoreApplication* Instance();
	public c_int Exec();
	public void ProcessEvents();
	public void ProcessEvents2();
	public bool SendEvent();
	public void PostEvent();
	public void SendPostedEvents();
	public void RemovePostedEvents();
	public QAbstractEventDispatcher* EventDispatcher();
	public void SetEventDispatcher();
	public bool Notify();
	public bool StartingUp();
	public bool ClosingDown();
	public libqt_string ApplicationDirPath();
	public libqt_string ApplicationFilePath();
	public c_longlong ApplicationPid();
	public void SetLibraryPaths();
	public void* LibraryPaths();
	public void AddLibraryPath();
	public void RemoveLibraryPath();
	public bool InstallTranslator();
	public bool RemoveTranslator();
	public libqt_string Translate();
	public void* ResolveInterface();
	public void InstallNativeEventFilter();
	public void RemoveNativeEventFilter();
	public bool IsQuitLockEnabled();
	public void SetQuitLockEnabled();
	public void Quit();
	public void Exit();
	public void OrganizationNameChanged();
	public void OrganizationDomainChanged();
	public void ApplicationNameChanged();
	public void ApplicationVersionChanged();
	public bool Event();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void SetAttribute2();
	public void ProcessEvents1();
	public void PostEvent3();
	public void SendPostedEvents1();
	public void SendPostedEvents2();
	public void RemovePostedEvents2();
	public libqt_string Translate3();
	public libqt_string Translate4();
	public void Exit1();
}
[AllowDuplicates]
enum QCoreApplication_
{
	ApplicationFlags = 394242,
}