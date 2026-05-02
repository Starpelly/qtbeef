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
	[LinkName("QGuiApplication_Qt_Metacast")]
	public static extern void* QGuiApplication_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QGuiApplication_Qt_Metacall")]
	public static extern c_int QGuiApplication_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
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
	[LinkName("QGuiApplication_ScreenAdded")]
	public static extern void QGuiApplication_ScreenAdded(void* self, void** screen);
	[LinkName("QGuiApplication_ScreenRemoved")]
	public static extern void QGuiApplication_ScreenRemoved(void* self, void** screen);
	[LinkName("QGuiApplication_PrimaryScreenChanged")]
	public static extern void QGuiApplication_PrimaryScreenChanged(void* self, void** screen);
	[LinkName("QGuiApplication_LastWindowClosed")]
	public static extern void QGuiApplication_LastWindowClosed(void* self);
	[LinkName("QGuiApplication_FocusObjectChanged")]
	public static extern void QGuiApplication_FocusObjectChanged(void* self, void** focusObject);
	[LinkName("QGuiApplication_FocusWindowChanged")]
	public static extern void QGuiApplication_FocusWindowChanged(void* self, void** focusWindow);
	[LinkName("QGuiApplication_ApplicationStateChanged")]
	public static extern void QGuiApplication_ApplicationStateChanged(void* self, Qt_ApplicationState state);
	[LinkName("QGuiApplication_LayoutDirectionChanged")]
	public static extern void QGuiApplication_LayoutDirectionChanged(void* self, Qt_LayoutDirection direction);
	[LinkName("QGuiApplication_CommitDataRequest")]
	public static extern void QGuiApplication_CommitDataRequest(void* self, void** sessionManager);
	[LinkName("QGuiApplication_SaveStateRequest")]
	public static extern void QGuiApplication_SaveStateRequest(void* self, void** sessionManager);
	[LinkName("QGuiApplication_ApplicationDisplayNameChanged")]
	public static extern void QGuiApplication_ApplicationDisplayNameChanged(void* self);
	[LinkName("QGuiApplication_PaletteChanged")]
	public static extern void QGuiApplication_PaletteChanged(void* self, void** pal);
	[LinkName("QGuiApplication_FontChanged")]
	public static extern void QGuiApplication_FontChanged(void* self, void** font);
	[LinkName("QGuiApplication_Event")]
	public static extern bool QGuiApplication_Event(void* self, void** param1);
	[LinkName("QGuiApplication_Tr2")]
	public static extern libqt_string QGuiApplication_Tr2(c_char* s, c_char* c);
	[LinkName("QGuiApplication_Tr3")]
	public static extern libqt_string QGuiApplication_Tr3(c_char* s, c_char* c, c_int n);
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGuiApplication_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGuiApplication_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGuiApplication_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
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
		return CQt.QGuiApplication_DevicePixelRatio((.)this.ptr.Ptr);
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
		return CQt.QGuiApplication_Notify((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public bool IsSessionRestored()
	{
		return CQt.QGuiApplication_IsSessionRestored((.)this.ptr.Ptr);
	}
	public void SessionId(String outStr)
	{
		CQt.QGuiApplication_SessionId((.)this.ptr.Ptr);
	}
	public void SessionKey(String outStr)
	{
		CQt.QGuiApplication_SessionKey((.)this.ptr.Ptr);
	}
	public bool IsSavingSession()
	{
		return CQt.QGuiApplication_IsSavingSession((.)this.ptr.Ptr);
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return CQt.QGuiApplication_ResolveInterface((.)this.ptr.Ptr, name, revision);
	}
	public void Sync()
	{
		CQt.QGuiApplication_Sync();
	}
	public void FontDatabaseChanged()
	{
		CQt.QGuiApplication_FontDatabaseChanged((.)this.ptr.Ptr);
	}
	public void ScreenAdded(IQScreen screen)
	{
		CQt.QGuiApplication_ScreenAdded((.)this.ptr.Ptr, (.)screen?.ObjectPtr);
	}
	public void ScreenRemoved(IQScreen screen)
	{
		CQt.QGuiApplication_ScreenRemoved((.)this.ptr.Ptr, (.)screen?.ObjectPtr);
	}
	public void PrimaryScreenChanged(IQScreen screen)
	{
		CQt.QGuiApplication_PrimaryScreenChanged((.)this.ptr.Ptr, (.)screen?.ObjectPtr);
	}
	public void LastWindowClosed()
	{
		CQt.QGuiApplication_LastWindowClosed((.)this.ptr.Ptr);
	}
	public void FocusObjectChanged(IQObject focusObject)
	{
		CQt.QGuiApplication_FocusObjectChanged((.)this.ptr.Ptr, (.)focusObject?.ObjectPtr);
	}
	public void FocusWindowChanged(IQWindow focusWindow)
	{
		CQt.QGuiApplication_FocusWindowChanged((.)this.ptr.Ptr, (.)focusWindow?.ObjectPtr);
	}
	public void ApplicationStateChanged(Qt_ApplicationState state)
	{
		CQt.QGuiApplication_ApplicationStateChanged((.)this.ptr.Ptr, state);
	}
	public void LayoutDirectionChanged(Qt_LayoutDirection direction)
	{
		CQt.QGuiApplication_LayoutDirectionChanged((.)this.ptr.Ptr, direction);
	}
	public void CommitDataRequest(IQSessionManager sessionManager)
	{
		CQt.QGuiApplication_CommitDataRequest((.)this.ptr.Ptr, (.)sessionManager?.ObjectPtr);
	}
	public void SaveStateRequest(IQSessionManager sessionManager)
	{
		CQt.QGuiApplication_SaveStateRequest((.)this.ptr.Ptr, (.)sessionManager?.ObjectPtr);
	}
	public void ApplicationDisplayNameChanged()
	{
		CQt.QGuiApplication_ApplicationDisplayNameChanged((.)this.ptr.Ptr);
	}
	public void PaletteChanged(IQPalette pal)
	{
		CQt.QGuiApplication_PaletteChanged((.)this.ptr.Ptr, (.)pal?.ObjectPtr);
	}
	public void FontChanged(IQFont font)
	{
		CQt.QGuiApplication_FontChanged((.)this.ptr.Ptr, (.)font?.ObjectPtr);
	}
	public bool Event(IQEvent param1)
	{
		return CQt.QGuiApplication_Event((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGuiApplication_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGuiApplication_Tr3(s, c, n);
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
interface IQGuiApplication : IQtObjectInterface
{
}