using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGuiApplication
// --------------------------------------------------------------
[CRepr]
struct QGuiApplication_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGuiApplication_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QGuiApplication_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGuiApplication_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGuiApplication_Tr(s);
	}
	public void SetApplicationDisplayName(String name)
	{
		CQt.QGuiApplication_SetApplicationDisplayName(libqt_string(name));
	}
	public void ApplicationDisplayName(String outStr)
	{
		CQt.QGuiApplication_ApplicationDisplayName();
	}
	public void SetDesktopFileName(String name)
	{
		CQt.QGuiApplication_SetDesktopFileName(libqt_string(name));
	}
	public void DesktopFileName(String outStr)
	{
		CQt.QGuiApplication_DesktopFileName();
	}
	public void* AllWindows()
	{
		return CQt.QGuiApplication_AllWindows();
	}
	public void* TopLevelWindows()
	{
		return CQt.QGuiApplication_TopLevelWindows();
	}
	public QWindow_Ptr TopLevelAt(IQPoint pos)
	{
		return QWindow_Ptr(CQt.QGuiApplication_TopLevelAt((.)pos?.ObjectPtr));
	}
	public void SetWindowIcon(IQIcon icon)
	{
		CQt.QGuiApplication_SetWindowIcon((.)icon?.ObjectPtr);
	}
	public QIcon_Ptr WindowIcon()
	{
		return QIcon_Ptr(CQt.QGuiApplication_WindowIcon());
	}
	public void PlatformName(String outStr)
	{
		CQt.QGuiApplication_PlatformName();
	}
	public QWindow_Ptr ModalWindow()
	{
		return QWindow_Ptr(CQt.QGuiApplication_ModalWindow());
	}
	public QWindow_Ptr FocusWindow()
	{
		return QWindow_Ptr(CQt.QGuiApplication_FocusWindow());
	}
	public QObject_Ptr FocusObject()
	{
		return QObject_Ptr(CQt.QGuiApplication_FocusObject());
	}
	public QScreen_Ptr PrimaryScreen()
	{
		return QScreen_Ptr(CQt.QGuiApplication_PrimaryScreen());
	}
	public void* Screens()
	{
		return CQt.QGuiApplication_Screens();
	}
	public QScreen_Ptr ScreenAt(IQPoint point)
	{
		return QScreen_Ptr(CQt.QGuiApplication_ScreenAt((.)point?.ObjectPtr));
	}
	public double DevicePixelRatio()
	{
		return CQt.QGuiApplication_DevicePixelRatio((.)this.Ptr);
	}
	public QCursor_Ptr OverrideCursor()
	{
		return QCursor_Ptr(CQt.QGuiApplication_OverrideCursor());
	}
	public void SetOverrideCursor(IQCursor overrideCursor)
	{
		CQt.QGuiApplication_SetOverrideCursor((.)overrideCursor?.ObjectPtr);
	}
	public void ChangeOverrideCursor(IQCursor param1)
	{
		CQt.QGuiApplication_ChangeOverrideCursor((.)param1?.ObjectPtr);
	}
	public void RestoreOverrideCursor()
	{
		CQt.QGuiApplication_RestoreOverrideCursor();
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QGuiApplication_Font());
	}
	public void SetFont(IQFont font)
	{
		CQt.QGuiApplication_SetFont((.)font?.ObjectPtr);
	}
	public QClipboard_Ptr Clipboard()
	{
		return QClipboard_Ptr(CQt.QGuiApplication_Clipboard());
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QGuiApplication_Palette());
	}
	public void SetPalette(IQPalette pal)
	{
		CQt.QGuiApplication_SetPalette((.)pal?.ObjectPtr);
	}
	public void* KeyboardModifiers()
	{
		return CQt.QGuiApplication_KeyboardModifiers();
	}
	public void* QueryKeyboardModifiers()
	{
		return CQt.QGuiApplication_QueryKeyboardModifiers();
	}
	public void* MouseButtons()
	{
		return CQt.QGuiApplication_MouseButtons();
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QGuiApplication_SetLayoutDirection(direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QGuiApplication_LayoutDirection();
	}
	public bool IsRightToLeft()
	{
		return CQt.QGuiApplication_IsRightToLeft();
	}
	public bool IsLeftToRight()
	{
		return CQt.QGuiApplication_IsLeftToRight();
	}
	public QStyleHints_Ptr StyleHints()
	{
		return QStyleHints_Ptr(CQt.QGuiApplication_StyleHints());
	}
	public void SetDesktopSettingsAware(bool on)
	{
		CQt.QGuiApplication_SetDesktopSettingsAware(on);
	}
	public bool DesktopSettingsAware()
	{
		return CQt.QGuiApplication_DesktopSettingsAware();
	}
	public QInputMethod_Ptr InputMethod()
	{
		return QInputMethod_Ptr(CQt.QGuiApplication_InputMethod());
	}
	public c_intptr PlatformFunction(void** _function)
	{
		return CQt.QGuiApplication_PlatformFunction(_function);
	}
	public void SetQuitOnLastWindowClosed(bool quit)
	{
		CQt.QGuiApplication_SetQuitOnLastWindowClosed(quit);
	}
	public bool QuitOnLastWindowClosed()
	{
		return CQt.QGuiApplication_QuitOnLastWindowClosed();
	}
	public Qt_ApplicationState ApplicationState()
	{
		return CQt.QGuiApplication_ApplicationState();
	}
	public void SetHighDpiScaleFactorRoundingPolicy(Qt_HighDpiScaleFactorRoundingPolicy policy)
	{
		CQt.QGuiApplication_SetHighDpiScaleFactorRoundingPolicy(policy);
	}
	public Qt_HighDpiScaleFactorRoundingPolicy HighDpiScaleFactorRoundingPolicy()
	{
		return CQt.QGuiApplication_HighDpiScaleFactorRoundingPolicy();
	}
	public c_int Exec()
	{
		return CQt.QGuiApplication_Exec();
	}
	public bool Notify(IQObject param1, IQEvent param2)
	{
		return CQt.QGuiApplication_Notify((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public bool IsSessionRestored()
	{
		return CQt.QGuiApplication_IsSessionRestored((.)this.Ptr);
	}
	public void SessionId(String outStr)
	{
		CQt.QGuiApplication_SessionId((.)this.Ptr);
	}
	public void SessionKey(String outStr)
	{
		CQt.QGuiApplication_SessionKey((.)this.Ptr);
	}
	public bool IsSavingSession()
	{
		return CQt.QGuiApplication_IsSavingSession((.)this.Ptr);
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return CQt.QGuiApplication_ResolveInterface((.)this.Ptr, name, revision);
	}
	public void Sync()
	{
		CQt.QGuiApplication_Sync();
	}
	public void FontDatabaseChanged()
	{
		CQt.QGuiApplication_FontDatabaseChanged((.)this.Ptr);
	}
	public void ScreenAdded(IQScreen screen)
	{
		CQt.QGuiApplication_ScreenAdded((.)this.Ptr, (.)screen?.ObjectPtr);
	}
	public void ScreenRemoved(IQScreen screen)
	{
		CQt.QGuiApplication_ScreenRemoved((.)this.Ptr, (.)screen?.ObjectPtr);
	}
	public void PrimaryScreenChanged(IQScreen screen)
	{
		CQt.QGuiApplication_PrimaryScreenChanged((.)this.Ptr, (.)screen?.ObjectPtr);
	}
	public void LastWindowClosed()
	{
		CQt.QGuiApplication_LastWindowClosed((.)this.Ptr);
	}
	public void FocusObjectChanged(IQObject focusObject)
	{
		CQt.QGuiApplication_FocusObjectChanged((.)this.Ptr, (.)focusObject?.ObjectPtr);
	}
	public void FocusWindowChanged(IQWindow focusWindow)
	{
		CQt.QGuiApplication_FocusWindowChanged((.)this.Ptr, (.)focusWindow?.ObjectPtr);
	}
	public void ApplicationStateChanged(Qt_ApplicationState state)
	{
		CQt.QGuiApplication_ApplicationStateChanged((.)this.Ptr, state);
	}
	public void LayoutDirectionChanged(Qt_LayoutDirection direction)
	{
		CQt.QGuiApplication_LayoutDirectionChanged((.)this.Ptr, direction);
	}
	public void CommitDataRequest(IQSessionManager sessionManager)
	{
		CQt.QGuiApplication_CommitDataRequest((.)this.Ptr, (.)sessionManager?.ObjectPtr);
	}
	public void SaveStateRequest(IQSessionManager sessionManager)
	{
		CQt.QGuiApplication_SaveStateRequest((.)this.Ptr, (.)sessionManager?.ObjectPtr);
	}
	public void ApplicationDisplayNameChanged()
	{
		CQt.QGuiApplication_ApplicationDisplayNameChanged((.)this.Ptr);
	}
	public void PaletteChanged(IQPalette pal)
	{
		CQt.QGuiApplication_PaletteChanged((.)this.Ptr, (.)pal?.ObjectPtr);
	}
	public void FontChanged(IQFont font)
	{
		CQt.QGuiApplication_FontChanged((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public bool Event(IQEvent param1)
	{
		return CQt.QGuiApplication_Event((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGuiApplication_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGuiApplication_Tr3(s, c, n);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QGuiApplication_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QGuiApplication_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QGuiApplication_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QGuiApplication_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QGuiApplication_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QGuiApplication_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
}
class QGuiApplication : IQGuiApplication, IQCoreApplication, IQObject
{
	private QGuiApplication_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGuiApplication_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(c_int* argc, c_char** argv)
	{
		this.ptr = CQt.QGuiApplication_new(argc, argv);
	}
	public this(c_int* argc, c_char** argv, c_int param3)
	{
		this.ptr = CQt.QGuiApplication_new2(argc, argv, param3);
	}
	public ~this()
	{
		CQt.QGuiApplication_Delete(this.ptr);
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
	public void SetApplicationDisplayName(String name)
	{
		this.ptr.SetApplicationDisplayName(name);
	}
	public void ApplicationDisplayName(String outStr)
	{
		this.ptr.ApplicationDisplayName(outStr);
	}
	public void SetDesktopFileName(String name)
	{
		this.ptr.SetDesktopFileName(name);
	}
	public void DesktopFileName(String outStr)
	{
		this.ptr.DesktopFileName(outStr);
	}
	public void* AllWindows()
	{
		return this.ptr.AllWindows();
	}
	public void* TopLevelWindows()
	{
		return this.ptr.TopLevelWindows();
	}
	public QWindow_Ptr TopLevelAt(IQPoint pos)
	{
		return this.ptr.TopLevelAt(pos);
	}
	public void SetWindowIcon(IQIcon icon)
	{
		this.ptr.SetWindowIcon(icon);
	}
	public QIcon_Ptr WindowIcon()
	{
		return this.ptr.WindowIcon();
	}
	public void PlatformName(String outStr)
	{
		this.ptr.PlatformName(outStr);
	}
	public QWindow_Ptr ModalWindow()
	{
		return this.ptr.ModalWindow();
	}
	public QWindow_Ptr FocusWindow()
	{
		return this.ptr.FocusWindow();
	}
	public QObject_Ptr FocusObject()
	{
		return this.ptr.FocusObject();
	}
	public QScreen_Ptr PrimaryScreen()
	{
		return this.ptr.PrimaryScreen();
	}
	public void* Screens()
	{
		return this.ptr.Screens();
	}
	public QScreen_Ptr ScreenAt(IQPoint point)
	{
		return this.ptr.ScreenAt(point);
	}
	public double DevicePixelRatio()
	{
		return this.ptr.DevicePixelRatio();
	}
	public QCursor_Ptr OverrideCursor()
	{
		return this.ptr.OverrideCursor();
	}
	public void SetOverrideCursor(IQCursor overrideCursor)
	{
		this.ptr.SetOverrideCursor(overrideCursor);
	}
	public void ChangeOverrideCursor(IQCursor param1)
	{
		this.ptr.ChangeOverrideCursor(param1);
	}
	public void RestoreOverrideCursor()
	{
		this.ptr.RestoreOverrideCursor();
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public void SetFont(IQFont font)
	{
		this.ptr.SetFont(font);
	}
	public QClipboard_Ptr Clipboard()
	{
		return this.ptr.Clipboard();
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette pal)
	{
		this.ptr.SetPalette(pal);
	}
	public void* KeyboardModifiers()
	{
		return this.ptr.KeyboardModifiers();
	}
	public void* QueryKeyboardModifiers()
	{
		return this.ptr.QueryKeyboardModifiers();
	}
	public void* MouseButtons()
	{
		return this.ptr.MouseButtons();
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetLayoutDirection(direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return this.ptr.LayoutDirection();
	}
	public bool IsRightToLeft()
	{
		return this.ptr.IsRightToLeft();
	}
	public bool IsLeftToRight()
	{
		return this.ptr.IsLeftToRight();
	}
	public QStyleHints_Ptr StyleHints()
	{
		return this.ptr.StyleHints();
	}
	public void SetDesktopSettingsAware(bool on)
	{
		this.ptr.SetDesktopSettingsAware(on);
	}
	public bool DesktopSettingsAware()
	{
		return this.ptr.DesktopSettingsAware();
	}
	public QInputMethod_Ptr InputMethod()
	{
		return this.ptr.InputMethod();
	}
	public c_intptr PlatformFunction(void** _function)
	{
		return this.ptr.PlatformFunction(_function);
	}
	public void SetQuitOnLastWindowClosed(bool quit)
	{
		this.ptr.SetQuitOnLastWindowClosed(quit);
	}
	public bool QuitOnLastWindowClosed()
	{
		return this.ptr.QuitOnLastWindowClosed();
	}
	public Qt_ApplicationState ApplicationState()
	{
		return this.ptr.ApplicationState();
	}
	public void SetHighDpiScaleFactorRoundingPolicy(Qt_HighDpiScaleFactorRoundingPolicy policy)
	{
		this.ptr.SetHighDpiScaleFactorRoundingPolicy(policy);
	}
	public Qt_HighDpiScaleFactorRoundingPolicy HighDpiScaleFactorRoundingPolicy()
	{
		return this.ptr.HighDpiScaleFactorRoundingPolicy();
	}
	public c_int Exec()
	{
		return this.ptr.Exec();
	}
	public  virtual bool OnNotify(void** param1, void** param2)
	{
		return default;
	}
	public bool IsSessionRestored()
	{
		return this.ptr.IsSessionRestored();
	}
	public void SessionId(String outStr)
	{
		this.ptr.SessionId(outStr);
	}
	public void SessionKey(String outStr)
	{
		this.ptr.SessionKey(outStr);
	}
	public bool IsSavingSession()
	{
		return this.ptr.IsSavingSession();
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return this.ptr.ResolveInterface(name, revision);
	}
	public void Sync()
	{
		this.ptr.Sync();
	}
	public void FontDatabaseChanged()
	{
		this.ptr.FontDatabaseChanged();
	}
	public void ScreenAdded(IQScreen screen)
	{
		this.ptr.ScreenAdded(screen);
	}
	public void ScreenRemoved(IQScreen screen)
	{
		this.ptr.ScreenRemoved(screen);
	}
	public void PrimaryScreenChanged(IQScreen screen)
	{
		this.ptr.PrimaryScreenChanged(screen);
	}
	public void LastWindowClosed()
	{
		this.ptr.LastWindowClosed();
	}
	public void FocusObjectChanged(IQObject focusObject)
	{
		this.ptr.FocusObjectChanged(focusObject);
	}
	public void FocusWindowChanged(IQWindow focusWindow)
	{
		this.ptr.FocusWindowChanged(focusWindow);
	}
	public void ApplicationStateChanged(Qt_ApplicationState state)
	{
		this.ptr.ApplicationStateChanged(state);
	}
	public void LayoutDirectionChanged(Qt_LayoutDirection direction)
	{
		this.ptr.LayoutDirectionChanged(direction);
	}
	public void CommitDataRequest(IQSessionManager sessionManager)
	{
		this.ptr.CommitDataRequest(sessionManager);
	}
	public void SaveStateRequest(IQSessionManager sessionManager)
	{
		this.ptr.SaveStateRequest(sessionManager);
	}
	public void ApplicationDisplayNameChanged()
	{
		this.ptr.ApplicationDisplayNameChanged();
	}
	public void PaletteChanged(IQPalette pal)
	{
		this.ptr.PaletteChanged(pal);
	}
	public void FontChanged(IQFont font)
	{
		this.ptr.FontChanged(font);
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
}
interface IQGuiApplication : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGuiApplication_new")]
	public static extern QGuiApplication_Ptr QGuiApplication_new(c_int* argc, c_char** argv);
	[LinkName("QGuiApplication_new2")]
	public static extern QGuiApplication_Ptr QGuiApplication_new2(c_int* argc, c_char** argv, c_int param3);
	[LinkName("QGuiApplication_Delete")]
	public static extern void QGuiApplication_Delete(QGuiApplication_Ptr self);
	[LinkName("QGuiApplication_MetaObject")]
	public static extern void** QGuiApplication_MetaObject(void* self);
	
	public function void QGuiApplication_OnMetaObject_action(void* self);
	[LinkName("QGuiApplication_OnMetaObject")]
	public static extern void** QGuiApplication_OnMetaObject(void* self, QGuiApplication_OnMetaObject_action _action);
	[LinkName("QGuiApplication_Qt_Metacast")]
	public static extern void* QGuiApplication_Qt_Metacast(void* self, c_char* param1);
	
	public function void QGuiApplication_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QGuiApplication_OnMetacast")]
	public static extern void* QGuiApplication_OnMetacast(void* self, QGuiApplication_OnMetacast_action _action);
	[LinkName("QGuiApplication_Qt_Metacall")]
	public static extern c_int QGuiApplication_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QGuiApplication_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGuiApplication_OnMetacall")]
	public static extern c_int QGuiApplication_OnMetacall(void* self, QGuiApplication_OnMetacall_action _action);
	[LinkName("QGuiApplication_Tr")]
	public static extern libqt_string QGuiApplication_Tr(c_char* s);
	[LinkName("QGuiApplication_SetApplicationDisplayName")]
	public static extern void QGuiApplication_SetApplicationDisplayName(libqt_string name);
	[LinkName("QGuiApplication_ApplicationDisplayName")]
	public static extern libqt_string QGuiApplication_ApplicationDisplayName();
	[LinkName("QGuiApplication_SetDesktopFileName")]
	public static extern void QGuiApplication_SetDesktopFileName(libqt_string name);
	[LinkName("QGuiApplication_DesktopFileName")]
	public static extern libqt_string QGuiApplication_DesktopFileName();
	[LinkName("QGuiApplication_AllWindows")]
	public static extern void* QGuiApplication_AllWindows();
	[LinkName("QGuiApplication_TopLevelWindows")]
	public static extern void* QGuiApplication_TopLevelWindows();
	[LinkName("QGuiApplication_TopLevelAt")]
	public static extern void** QGuiApplication_TopLevelAt(void** pos);
	[LinkName("QGuiApplication_SetWindowIcon")]
	public static extern void QGuiApplication_SetWindowIcon(void** icon);
	[LinkName("QGuiApplication_WindowIcon")]
	public static extern void* QGuiApplication_WindowIcon();
	[LinkName("QGuiApplication_PlatformName")]
	public static extern libqt_string QGuiApplication_PlatformName();
	[LinkName("QGuiApplication_ModalWindow")]
	public static extern void** QGuiApplication_ModalWindow();
	[LinkName("QGuiApplication_FocusWindow")]
	public static extern void** QGuiApplication_FocusWindow();
	[LinkName("QGuiApplication_FocusObject")]
	public static extern void** QGuiApplication_FocusObject();
	[LinkName("QGuiApplication_PrimaryScreen")]
	public static extern void** QGuiApplication_PrimaryScreen();
	[LinkName("QGuiApplication_Screens")]
	public static extern void* QGuiApplication_Screens();
	[LinkName("QGuiApplication_ScreenAt")]
	public static extern void** QGuiApplication_ScreenAt(void** point);
	[LinkName("QGuiApplication_DevicePixelRatio")]
	public static extern double QGuiApplication_DevicePixelRatio(void* self);
	[LinkName("QGuiApplication_OverrideCursor")]
	public static extern void** QGuiApplication_OverrideCursor();
	[LinkName("QGuiApplication_SetOverrideCursor")]
	public static extern void QGuiApplication_SetOverrideCursor(void** overrideCursor);
	[LinkName("QGuiApplication_ChangeOverrideCursor")]
	public static extern void QGuiApplication_ChangeOverrideCursor(void** param1);
	[LinkName("QGuiApplication_RestoreOverrideCursor")]
	public static extern void QGuiApplication_RestoreOverrideCursor();
	[LinkName("QGuiApplication_Font")]
	public static extern void* QGuiApplication_Font();
	[LinkName("QGuiApplication_SetFont")]
	public static extern void QGuiApplication_SetFont(void** font);
	[LinkName("QGuiApplication_Clipboard")]
	public static extern void** QGuiApplication_Clipboard();
	[LinkName("QGuiApplication_Palette")]
	public static extern void* QGuiApplication_Palette();
	[LinkName("QGuiApplication_SetPalette")]
	public static extern void QGuiApplication_SetPalette(void** pal);
	[LinkName("QGuiApplication_KeyboardModifiers")]
	public static extern void* QGuiApplication_KeyboardModifiers();
	[LinkName("QGuiApplication_QueryKeyboardModifiers")]
	public static extern void* QGuiApplication_QueryKeyboardModifiers();
	[LinkName("QGuiApplication_MouseButtons")]
	public static extern void* QGuiApplication_MouseButtons();
	[LinkName("QGuiApplication_SetLayoutDirection")]
	public static extern void QGuiApplication_SetLayoutDirection(Qt_LayoutDirection direction);
	[LinkName("QGuiApplication_LayoutDirection")]
	public static extern Qt_LayoutDirection QGuiApplication_LayoutDirection();
	[LinkName("QGuiApplication_IsRightToLeft")]
	public static extern bool QGuiApplication_IsRightToLeft();
	[LinkName("QGuiApplication_IsLeftToRight")]
	public static extern bool QGuiApplication_IsLeftToRight();
	[LinkName("QGuiApplication_StyleHints")]
	public static extern void** QGuiApplication_StyleHints();
	[LinkName("QGuiApplication_SetDesktopSettingsAware")]
	public static extern void QGuiApplication_SetDesktopSettingsAware(bool on);
	[LinkName("QGuiApplication_DesktopSettingsAware")]
	public static extern bool QGuiApplication_DesktopSettingsAware();
	[LinkName("QGuiApplication_InputMethod")]
	public static extern void** QGuiApplication_InputMethod();
	[LinkName("QGuiApplication_PlatformFunction")]
	public static extern c_intptr QGuiApplication_PlatformFunction(void** _function);
	[LinkName("QGuiApplication_SetQuitOnLastWindowClosed")]
	public static extern void QGuiApplication_SetQuitOnLastWindowClosed(bool quit);
	[LinkName("QGuiApplication_QuitOnLastWindowClosed")]
	public static extern bool QGuiApplication_QuitOnLastWindowClosed();
	[LinkName("QGuiApplication_ApplicationState")]
	public static extern Qt_ApplicationState QGuiApplication_ApplicationState();
	[LinkName("QGuiApplication_SetHighDpiScaleFactorRoundingPolicy")]
	public static extern void QGuiApplication_SetHighDpiScaleFactorRoundingPolicy(Qt_HighDpiScaleFactorRoundingPolicy policy);
	[LinkName("QGuiApplication_HighDpiScaleFactorRoundingPolicy")]
	public static extern Qt_HighDpiScaleFactorRoundingPolicy QGuiApplication_HighDpiScaleFactorRoundingPolicy();
	[LinkName("QGuiApplication_Exec")]
	public static extern c_int QGuiApplication_Exec();
	[LinkName("QGuiApplication_Notify")]
	public static extern bool QGuiApplication_Notify(void* self, void** param1, void** param2);
	
	public function void QGuiApplication_OnNotify_action(void* self, void** param1, void** param2);
	[LinkName("QGuiApplication_OnNotify")]
	public static extern bool QGuiApplication_OnNotify(void* self, QGuiApplication_OnNotify_action _action);
	[LinkName("QGuiApplication_IsSessionRestored")]
	public static extern bool QGuiApplication_IsSessionRestored(void* self);
	[LinkName("QGuiApplication_SessionId")]
	public static extern libqt_string QGuiApplication_SessionId(void* self);
	[LinkName("QGuiApplication_SessionKey")]
	public static extern libqt_string QGuiApplication_SessionKey(void* self);
	[LinkName("QGuiApplication_IsSavingSession")]
	public static extern bool QGuiApplication_IsSavingSession(void* self);
	[LinkName("QGuiApplication_ResolveInterface")]
	public static extern void* QGuiApplication_ResolveInterface(void* self, c_char* name, c_int revision);
	[LinkName("QGuiApplication_Sync")]
	public static extern void QGuiApplication_Sync();
	[LinkName("QGuiApplication_FontDatabaseChanged")]
	public static extern void QGuiApplication_FontDatabaseChanged(void* self);
	
	public function void QGuiApplication_Connect_FontDatabaseChanged_action(void* self);
	[LinkName("QGuiApplication_Connect_FontDatabaseChanged")]
	public static extern void QGuiApplication_Connect_FontDatabaseChanged(void* self, QGuiApplication_Connect_FontDatabaseChanged_action _action);
	[LinkName("QGuiApplication_ScreenAdded")]
	public static extern void QGuiApplication_ScreenAdded(void* self, void** screen);
	
	public function void QGuiApplication_Connect_ScreenAdded_action(void* self, void** screen);
	[LinkName("QGuiApplication_Connect_ScreenAdded")]
	public static extern void QGuiApplication_Connect_ScreenAdded(void* self, QGuiApplication_Connect_ScreenAdded_action _action);
	[LinkName("QGuiApplication_ScreenRemoved")]
	public static extern void QGuiApplication_ScreenRemoved(void* self, void** screen);
	
	public function void QGuiApplication_Connect_ScreenRemoved_action(void* self, void** screen);
	[LinkName("QGuiApplication_Connect_ScreenRemoved")]
	public static extern void QGuiApplication_Connect_ScreenRemoved(void* self, QGuiApplication_Connect_ScreenRemoved_action _action);
	[LinkName("QGuiApplication_PrimaryScreenChanged")]
	public static extern void QGuiApplication_PrimaryScreenChanged(void* self, void** screen);
	
	public function void QGuiApplication_Connect_PrimaryScreenChanged_action(void* self, void** screen);
	[LinkName("QGuiApplication_Connect_PrimaryScreenChanged")]
	public static extern void QGuiApplication_Connect_PrimaryScreenChanged(void* self, QGuiApplication_Connect_PrimaryScreenChanged_action _action);
	[LinkName("QGuiApplication_LastWindowClosed")]
	public static extern void QGuiApplication_LastWindowClosed(void* self);
	
	public function void QGuiApplication_Connect_LastWindowClosed_action(void* self);
	[LinkName("QGuiApplication_Connect_LastWindowClosed")]
	public static extern void QGuiApplication_Connect_LastWindowClosed(void* self, QGuiApplication_Connect_LastWindowClosed_action _action);
	[LinkName("QGuiApplication_FocusObjectChanged")]
	public static extern void QGuiApplication_FocusObjectChanged(void* self, void** focusObject);
	
	public function void QGuiApplication_Connect_FocusObjectChanged_action(void* self, void** focusObject);
	[LinkName("QGuiApplication_Connect_FocusObjectChanged")]
	public static extern void QGuiApplication_Connect_FocusObjectChanged(void* self, QGuiApplication_Connect_FocusObjectChanged_action _action);
	[LinkName("QGuiApplication_FocusWindowChanged")]
	public static extern void QGuiApplication_FocusWindowChanged(void* self, void** focusWindow);
	
	public function void QGuiApplication_Connect_FocusWindowChanged_action(void* self, void** focusWindow);
	[LinkName("QGuiApplication_Connect_FocusWindowChanged")]
	public static extern void QGuiApplication_Connect_FocusWindowChanged(void* self, QGuiApplication_Connect_FocusWindowChanged_action _action);
	[LinkName("QGuiApplication_ApplicationStateChanged")]
	public static extern void QGuiApplication_ApplicationStateChanged(void* self, Qt_ApplicationState state);
	
	public function void QGuiApplication_Connect_ApplicationStateChanged_action(void* self, Qt_ApplicationState state);
	[LinkName("QGuiApplication_Connect_ApplicationStateChanged")]
	public static extern void QGuiApplication_Connect_ApplicationStateChanged(void* self, QGuiApplication_Connect_ApplicationStateChanged_action _action);
	[LinkName("QGuiApplication_LayoutDirectionChanged")]
	public static extern void QGuiApplication_LayoutDirectionChanged(void* self, Qt_LayoutDirection direction);
	
	public function void QGuiApplication_Connect_LayoutDirectionChanged_action(void* self, Qt_LayoutDirection direction);
	[LinkName("QGuiApplication_Connect_LayoutDirectionChanged")]
	public static extern void QGuiApplication_Connect_LayoutDirectionChanged(void* self, QGuiApplication_Connect_LayoutDirectionChanged_action _action);
	[LinkName("QGuiApplication_CommitDataRequest")]
	public static extern void QGuiApplication_CommitDataRequest(void* self, void** sessionManager);
	
	public function void QGuiApplication_Connect_CommitDataRequest_action(void* self, void** sessionManager);
	[LinkName("QGuiApplication_Connect_CommitDataRequest")]
	public static extern void QGuiApplication_Connect_CommitDataRequest(void* self, QGuiApplication_Connect_CommitDataRequest_action _action);
	[LinkName("QGuiApplication_SaveStateRequest")]
	public static extern void QGuiApplication_SaveStateRequest(void* self, void** sessionManager);
	
	public function void QGuiApplication_Connect_SaveStateRequest_action(void* self, void** sessionManager);
	[LinkName("QGuiApplication_Connect_SaveStateRequest")]
	public static extern void QGuiApplication_Connect_SaveStateRequest(void* self, QGuiApplication_Connect_SaveStateRequest_action _action);
	[LinkName("QGuiApplication_ApplicationDisplayNameChanged")]
	public static extern void QGuiApplication_ApplicationDisplayNameChanged(void* self);
	
	public function void QGuiApplication_Connect_ApplicationDisplayNameChanged_action(void* self);
	[LinkName("QGuiApplication_Connect_ApplicationDisplayNameChanged")]
	public static extern void QGuiApplication_Connect_ApplicationDisplayNameChanged(void* self, QGuiApplication_Connect_ApplicationDisplayNameChanged_action _action);
	[LinkName("QGuiApplication_PaletteChanged")]
	public static extern void QGuiApplication_PaletteChanged(void* self, void** pal);
	
	public function void QGuiApplication_Connect_PaletteChanged_action(void* self, void** pal);
	[LinkName("QGuiApplication_Connect_PaletteChanged")]
	public static extern void QGuiApplication_Connect_PaletteChanged(void* self, QGuiApplication_Connect_PaletteChanged_action _action);
	[LinkName("QGuiApplication_FontChanged")]
	public static extern void QGuiApplication_FontChanged(void* self, void** font);
	
	public function void QGuiApplication_Connect_FontChanged_action(void* self, void** font);
	[LinkName("QGuiApplication_Connect_FontChanged")]
	public static extern void QGuiApplication_Connect_FontChanged(void* self, QGuiApplication_Connect_FontChanged_action _action);
	[LinkName("QGuiApplication_Event")]
	public static extern bool QGuiApplication_Event(void* self, void** param1);
	
	public function void QGuiApplication_OnEvent_action(void* self, void** param1);
	[LinkName("QGuiApplication_OnEvent")]
	public static extern bool QGuiApplication_OnEvent(void* self, QGuiApplication_OnEvent_action _action);
	[LinkName("QGuiApplication_Tr2")]
	public static extern libqt_string QGuiApplication_Tr2(c_char* s, c_char* c);
	[LinkName("QGuiApplication_Tr3")]
	public static extern libqt_string QGuiApplication_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGuiApplication_EventFilter")]
	public static extern bool QGuiApplication_EventFilter(void* self, void** watched, void** event);
	
	public function void QGuiApplication_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGuiApplication_OnEventFilter")]
	public static extern bool QGuiApplication_OnEventFilter(void* self, QGuiApplication_OnEventFilter_action _action);
	[LinkName("QGuiApplication_TimerEvent")]
	public static extern void QGuiApplication_TimerEvent(void* self, void** event);
	
	public function void QGuiApplication_OnTimerEvent_action(void* self, void** event);
	[LinkName("QGuiApplication_OnTimerEvent")]
	public static extern void QGuiApplication_OnTimerEvent(void* self, QGuiApplication_OnTimerEvent_action _action);
	[LinkName("QGuiApplication_ChildEvent")]
	public static extern void QGuiApplication_ChildEvent(void* self, void** event);
	
	public function void QGuiApplication_OnChildEvent_action(void* self, void** event);
	[LinkName("QGuiApplication_OnChildEvent")]
	public static extern void QGuiApplication_OnChildEvent(void* self, QGuiApplication_OnChildEvent_action _action);
	[LinkName("QGuiApplication_CustomEvent")]
	public static extern void QGuiApplication_CustomEvent(void* self, void** event);
	
	public function void QGuiApplication_OnCustomEvent_action(void* self, void** event);
	[LinkName("QGuiApplication_OnCustomEvent")]
	public static extern void QGuiApplication_OnCustomEvent(void* self, QGuiApplication_OnCustomEvent_action _action);
	[LinkName("QGuiApplication_ConnectNotify")]
	public static extern void QGuiApplication_ConnectNotify(void* self, void** signal);
	
	public function void QGuiApplication_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QGuiApplication_OnConnectNotify")]
	public static extern void QGuiApplication_OnConnectNotify(void* self, QGuiApplication_OnConnectNotify_action _action);
	[LinkName("QGuiApplication_DisconnectNotify")]
	public static extern void QGuiApplication_DisconnectNotify(void* self, void** signal);
	
	public function void QGuiApplication_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QGuiApplication_OnDisconnectNotify")]
	public static extern void QGuiApplication_OnDisconnectNotify(void* self, QGuiApplication_OnDisconnectNotify_action _action);
}