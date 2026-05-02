using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QApplication
// --------------------------------------------------------------
[CRepr]
struct QApplication_Ptr: void
{
}
extension CQt
{
	[LinkName("QApplication_new")]
	public static extern QApplication_Ptr* QApplication_new(c_int* argc, c_char** argv);
	[LinkName("QApplication_new2")]
	public static extern QApplication_Ptr* QApplication_new2(c_int* argc, c_char** argv, c_int param3);
	[LinkName("QApplication_Delete")]
	public static extern void QApplication_Delete(QApplication_Ptr* self);
	[LinkName("QApplication_MetaObject")]
	public static extern QMetaObject_Ptr** QApplication_MetaObject(QApplication_Ptr* self);
	[LinkName("QApplication_Qt_Metacast")]
	public static extern void* QApplication_Qt_Metacast(QApplication_Ptr* self, c_char* param1);
	[LinkName("QApplication_Qt_Metacall")]
	public static extern c_int QApplication_Qt_Metacall(QApplication_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QApplication_Tr")]
	public static extern libqt_string QApplication_Tr(c_char* s);
	[LinkName("QApplication_Style")]
	public static extern QStyle_Ptr** QApplication_Style();
	[LinkName("QApplication_SetStyle")]
	public static extern void QApplication_SetStyle(QStyle_Ptr** style);
	[LinkName("QApplication_SetStyle2")]
	public static extern QStyle_Ptr** QApplication_SetStyle2(libqt_string style);
	[LinkName("QApplication_Palette")]
	public static extern QPalette_Ptr* QApplication_Palette(QWidget_Ptr** param1);
	[LinkName("QApplication_Palette2")]
	public static extern QPalette_Ptr* QApplication_Palette2(c_char* className);
	[LinkName("QApplication_SetPalette")]
	public static extern void QApplication_SetPalette(QPalette_Ptr* param1);
	[LinkName("QApplication_Font")]
	public static extern QFont_Ptr* QApplication_Font();
	[LinkName("QApplication_Font2")]
	public static extern QFont_Ptr* QApplication_Font2(QWidget_Ptr** param1);
	[LinkName("QApplication_Font3")]
	public static extern QFont_Ptr* QApplication_Font3(c_char* className);
	[LinkName("QApplication_SetFont")]
	public static extern void QApplication_SetFont(QFont_Ptr* param1);
	[LinkName("QApplication_FontMetrics")]
	public static extern QFontMetrics_Ptr* QApplication_FontMetrics();
	[LinkName("QApplication_AllWidgets")]
	public static extern void* QApplication_AllWidgets();
	[LinkName("QApplication_TopLevelWidgets")]
	public static extern void* QApplication_TopLevelWidgets();
	[LinkName("QApplication_ActivePopupWidget")]
	public static extern QWidget_Ptr** QApplication_ActivePopupWidget();
	[LinkName("QApplication_ActiveModalWidget")]
	public static extern QWidget_Ptr** QApplication_ActiveModalWidget();
	[LinkName("QApplication_FocusWidget")]
	public static extern QWidget_Ptr** QApplication_FocusWidget();
	[LinkName("QApplication_ActiveWindow")]
	public static extern QWidget_Ptr** QApplication_ActiveWindow();
	[LinkName("QApplication_SetActiveWindow")]
	public static extern void QApplication_SetActiveWindow(QWidget_Ptr** act);
	[LinkName("QApplication_WidgetAt")]
	public static extern QWidget_Ptr** QApplication_WidgetAt(QPoint_Ptr* p);
	[LinkName("QApplication_WidgetAt2")]
	public static extern QWidget_Ptr** QApplication_WidgetAt2(c_int x, c_int y);
	[LinkName("QApplication_TopLevelAt")]
	public static extern QWidget_Ptr** QApplication_TopLevelAt(QPoint_Ptr* p);
	[LinkName("QApplication_TopLevelAt2")]
	public static extern QWidget_Ptr** QApplication_TopLevelAt2(c_int x, c_int y);
	[LinkName("QApplication_Beep")]
	public static extern void QApplication_Beep();
	[LinkName("QApplication_Alert")]
	public static extern void QApplication_Alert(QWidget_Ptr** widget);
	[LinkName("QApplication_SetCursorFlashTime")]
	public static extern void QApplication_SetCursorFlashTime(c_int cursorFlashTime);
	[LinkName("QApplication_CursorFlashTime")]
	public static extern c_int QApplication_CursorFlashTime();
	[LinkName("QApplication_SetDoubleClickInterval")]
	public static extern void QApplication_SetDoubleClickInterval(c_int doubleClickInterval);
	[LinkName("QApplication_DoubleClickInterval")]
	public static extern c_int QApplication_DoubleClickInterval();
	[LinkName("QApplication_SetKeyboardInputInterval")]
	public static extern void QApplication_SetKeyboardInputInterval(c_int keyboardInputInterval);
	[LinkName("QApplication_KeyboardInputInterval")]
	public static extern c_int QApplication_KeyboardInputInterval();
	[LinkName("QApplication_SetWheelScrollLines")]
	public static extern void QApplication_SetWheelScrollLines(c_int wheelScrollLines);
	[LinkName("QApplication_WheelScrollLines")]
	public static extern c_int QApplication_WheelScrollLines();
	[LinkName("QApplication_SetStartDragTime")]
	public static extern void QApplication_SetStartDragTime(c_int ms);
	[LinkName("QApplication_StartDragTime")]
	public static extern c_int QApplication_StartDragTime();
	[LinkName("QApplication_SetStartDragDistance")]
	public static extern void QApplication_SetStartDragDistance(c_int l);
	[LinkName("QApplication_StartDragDistance")]
	public static extern c_int QApplication_StartDragDistance();
	[LinkName("QApplication_IsEffectEnabled")]
	public static extern bool QApplication_IsEffectEnabled(Qt_UIEffect param1);
	[LinkName("QApplication_SetEffectEnabled")]
	public static extern void QApplication_SetEffectEnabled(Qt_UIEffect param1);
	[LinkName("QApplication_Exec")]
	public static extern c_int QApplication_Exec();
	[LinkName("QApplication_Notify")]
	public static extern bool QApplication_Notify(QApplication_Ptr* self, QObject_Ptr** param1, QEvent_Ptr** param2);
	[LinkName("QApplication_ResolveInterface")]
	public static extern void* QApplication_ResolveInterface(QApplication_Ptr* self, c_char* name, c_int revision);
	[LinkName("QApplication_FocusChanged")]
	public static extern void QApplication_FocusChanged(QApplication_Ptr* self, QWidget_Ptr** old, QWidget_Ptr** now);
	[LinkName("QApplication_StyleSheet")]
	public static extern libqt_string QApplication_StyleSheet(QApplication_Ptr* self);
	[LinkName("QApplication_SetStyleSheet")]
	public static extern void QApplication_SetStyleSheet(QApplication_Ptr* self, libqt_string sheet);
	[LinkName("QApplication_SetAutoSipEnabled")]
	public static extern void QApplication_SetAutoSipEnabled(QApplication_Ptr* self, bool enabled);
	[LinkName("QApplication_AutoSipEnabled")]
	public static extern bool QApplication_AutoSipEnabled(QApplication_Ptr* self);
	[LinkName("QApplication_CloseAllWindows")]
	public static extern void QApplication_CloseAllWindows();
	[LinkName("QApplication_AboutQt")]
	public static extern void QApplication_AboutQt();
	[LinkName("QApplication_Event")]
	public static extern bool QApplication_Event(QApplication_Ptr* self, QEvent_Ptr** param1);
	[LinkName("QApplication_Tr2")]
	public static extern libqt_string QApplication_Tr2(c_char* s, c_char* c);
	[LinkName("QApplication_Tr3")]
	public static extern libqt_string QApplication_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QApplication_SetPalette2")]
	public static extern void QApplication_SetPalette2(QPalette_Ptr* param1, c_char* className);
	[LinkName("QApplication_SetFont2")]
	public static extern void QApplication_SetFont2(QFont_Ptr* param1, c_char* className);
	[LinkName("QApplication_Alert2")]
	public static extern void QApplication_Alert2(QWidget_Ptr** widget, c_int duration);
	[LinkName("QApplication_SetEffectEnabled2")]
	public static extern void QApplication_SetEffectEnabled2(Qt_UIEffect param1, bool enable);
}
class QApplication : IQApplication, IQGuiApplication, IQCoreApplication, IQObject
{
	private QApplication_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(c_int* argc, c_char** argv)
	{
		this.ptr = CQt.QApplication_new(argc, argv);
	}
	public this(c_int* argc, c_char** argv, c_int param3)
	{
		this.ptr = CQt.QApplication_new2(argc, argv, param3);
	}
	public ~this()
	{
		CQt.QApplication_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QApplication_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QApplication_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QApplication_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QApplication_Tr(s);
	}
	public QStyle_Ptr** Style()
	{
		return CQt.QApplication_Style();
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QApplication_SetStyle((.)style?.ObjectPtr);
	}
	public QStyle_Ptr** SetStyle2(String style)
	{
		return CQt.QApplication_SetStyle2(libqt_string(style));
	}
	public QPalette_Ptr* Palette(IQWidget param1)
	{
		return CQt.QApplication_Palette((.)param1?.ObjectPtr);
	}
	public QPalette_Ptr* Palette2(c_char* className)
	{
		return CQt.QApplication_Palette2(className);
	}
	public void SetPalette(IQPalette param1)
	{
		CQt.QApplication_SetPalette((.)param1?.ObjectPtr);
	}
	public QFont_Ptr* Font()
	{
		return CQt.QApplication_Font();
	}
	public QFont_Ptr* Font2(IQWidget param1)
	{
		return CQt.QApplication_Font2((.)param1?.ObjectPtr);
	}
	public QFont_Ptr* Font3(c_char* className)
	{
		return CQt.QApplication_Font3(className);
	}
	public void SetFont(IQFont param1)
	{
		CQt.QApplication_SetFont((.)param1?.ObjectPtr);
	}
	public QFontMetrics_Ptr* FontMetrics()
	{
		return CQt.QApplication_FontMetrics();
	}
	public void* AllWidgets()
	{
		return CQt.QApplication_AllWidgets();
	}
	public void* TopLevelWidgets()
	{
		return CQt.QApplication_TopLevelWidgets();
	}
	public QWidget_Ptr** ActivePopupWidget()
	{
		return CQt.QApplication_ActivePopupWidget();
	}
	public QWidget_Ptr** ActiveModalWidget()
	{
		return CQt.QApplication_ActiveModalWidget();
	}
	public QWidget_Ptr** FocusWidget()
	{
		return CQt.QApplication_FocusWidget();
	}
	public QWidget_Ptr** ActiveWindow()
	{
		return CQt.QApplication_ActiveWindow();
	}
	public void SetActiveWindow(IQWidget act)
	{
		CQt.QApplication_SetActiveWindow((.)act?.ObjectPtr);
	}
	public QWidget_Ptr** WidgetAt(IQPoint p)
	{
		return CQt.QApplication_WidgetAt((.)p?.ObjectPtr);
	}
	public QWidget_Ptr** WidgetAt2(c_int x, c_int y)
	{
		return CQt.QApplication_WidgetAt2(x, y);
	}
	public QWidget_Ptr** TopLevelAt(IQPoint p)
	{
		return CQt.QApplication_TopLevelAt((.)p?.ObjectPtr);
	}
	public QWidget_Ptr** TopLevelAt2(c_int x, c_int y)
	{
		return CQt.QApplication_TopLevelAt2(x, y);
	}
	public void Beep()
	{
		CQt.QApplication_Beep();
	}
	public void Alert(IQWidget widget)
	{
		CQt.QApplication_Alert((.)widget?.ObjectPtr);
	}
	public void SetCursorFlashTime(c_int cursorFlashTime)
	{
		CQt.QApplication_SetCursorFlashTime(cursorFlashTime);
	}
	public c_int CursorFlashTime()
	{
		return CQt.QApplication_CursorFlashTime();
	}
	public void SetDoubleClickInterval(c_int doubleClickInterval)
	{
		CQt.QApplication_SetDoubleClickInterval(doubleClickInterval);
	}
	public c_int DoubleClickInterval()
	{
		return CQt.QApplication_DoubleClickInterval();
	}
	public void SetKeyboardInputInterval(c_int keyboardInputInterval)
	{
		CQt.QApplication_SetKeyboardInputInterval(keyboardInputInterval);
	}
	public c_int KeyboardInputInterval()
	{
		return CQt.QApplication_KeyboardInputInterval();
	}
	public void SetWheelScrollLines(c_int wheelScrollLines)
	{
		CQt.QApplication_SetWheelScrollLines(wheelScrollLines);
	}
	public c_int WheelScrollLines()
	{
		return CQt.QApplication_WheelScrollLines();
	}
	public void SetStartDragTime(c_int ms)
	{
		CQt.QApplication_SetStartDragTime(ms);
	}
	public c_int StartDragTime()
	{
		return CQt.QApplication_StartDragTime();
	}
	public void SetStartDragDistance(c_int l)
	{
		CQt.QApplication_SetStartDragDistance(l);
	}
	public c_int StartDragDistance()
	{
		return CQt.QApplication_StartDragDistance();
	}
	public bool IsEffectEnabled(Qt_UIEffect param1)
	{
		return CQt.QApplication_IsEffectEnabled(param1);
	}
	public void SetEffectEnabled(Qt_UIEffect param1)
	{
		CQt.QApplication_SetEffectEnabled(param1);
	}
	public c_int Exec()
	{
		return CQt.QApplication_Exec();
	}
	public bool Notify(IQObject param1, IQEvent param2)
	{
		return CQt.QApplication_Notify((.)this.ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return CQt.QApplication_ResolveInterface((.)this.ptr, name, revision);
	}
	public void FocusChanged(IQWidget old, IQWidget now)
	{
		CQt.QApplication_FocusChanged((.)this.ptr, (.)old?.ObjectPtr, (.)now?.ObjectPtr);
	}
	public libqt_string StyleSheet()
	{
		return CQt.QApplication_StyleSheet((.)this.ptr);
	}
	public void SetStyleSheet(String sheet)
	{
		CQt.QApplication_SetStyleSheet((.)this.ptr, libqt_string(sheet));
	}
	public void SetAutoSipEnabled(bool enabled)
	{
		CQt.QApplication_SetAutoSipEnabled((.)this.ptr, enabled);
	}
	public bool AutoSipEnabled()
	{
		return CQt.QApplication_AutoSipEnabled((.)this.ptr);
	}
	public void CloseAllWindows()
	{
		CQt.QApplication_CloseAllWindows();
	}
	public void AboutQt()
	{
		CQt.QApplication_AboutQt();
	}
	public bool Event(IQEvent param1)
	{
		return CQt.QApplication_Event((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QApplication_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QApplication_Tr3(s, c, n);
	}
	public void SetPalette2(IQPalette param1, c_char* className)
	{
		CQt.QApplication_SetPalette2((.)param1?.ObjectPtr, className);
	}
	public void SetFont2(IQFont param1, c_char* className)
	{
		CQt.QApplication_SetFont2((.)param1?.ObjectPtr, className);
	}
	public void Alert2(IQWidget widget, c_int duration)
	{
		CQt.QApplication_Alert2((.)widget?.ObjectPtr, duration);
	}
	public void SetEffectEnabled2(Qt_UIEffect param1, bool enable)
	{
		CQt.QApplication_SetEffectEnabled2(param1, enable);
	}
	public void SetApplicationDisplayName(String name)
	{
		CQt.QGuiApplication_SetApplicationDisplayName(libqt_string(name));
	}
	public libqt_string ApplicationDisplayName()
	{
		return CQt.QGuiApplication_ApplicationDisplayName();
	}
	public void SetDesktopFileName(String name)
	{
		CQt.QGuiApplication_SetDesktopFileName(libqt_string(name));
	}
	public libqt_string DesktopFileName()
	{
		return CQt.QGuiApplication_DesktopFileName();
	}
	public void* AllWindows()
	{
		return CQt.QGuiApplication_AllWindows();
	}
	public void* TopLevelWindows()
	{
		return CQt.QGuiApplication_TopLevelWindows();
	}
	public void SetWindowIcon(IQIcon icon)
	{
		CQt.QGuiApplication_SetWindowIcon((.)icon?.ObjectPtr);
	}
	public QIcon_Ptr* WindowIcon()
	{
		return CQt.QGuiApplication_WindowIcon();
	}
	public libqt_string PlatformName()
	{
		return CQt.QGuiApplication_PlatformName();
	}
	public QWindow_Ptr** ModalWindow()
	{
		return CQt.QGuiApplication_ModalWindow();
	}
	public QWindow_Ptr** FocusWindow()
	{
		return CQt.QGuiApplication_FocusWindow();
	}
	public QObject_Ptr** FocusObject()
	{
		return CQt.QGuiApplication_FocusObject();
	}
	public QScreen_Ptr** PrimaryScreen()
	{
		return CQt.QGuiApplication_PrimaryScreen();
	}
	public void* Screens()
	{
		return CQt.QGuiApplication_Screens();
	}
	public QScreen_Ptr** ScreenAt(IQPoint point)
	{
		return CQt.QGuiApplication_ScreenAt((.)point?.ObjectPtr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QGuiApplication_DevicePixelRatio((.)this.ptr);
	}
	public QCursor_Ptr** OverrideCursor()
	{
		return CQt.QGuiApplication_OverrideCursor();
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
	public QClipboard_Ptr** Clipboard()
	{
		return CQt.QGuiApplication_Clipboard();
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
	public QStyleHints_Ptr** StyleHints()
	{
		return CQt.QGuiApplication_StyleHints();
	}
	public void SetDesktopSettingsAware(bool on)
	{
		CQt.QGuiApplication_SetDesktopSettingsAware(on);
	}
	public bool DesktopSettingsAware()
	{
		return CQt.QGuiApplication_DesktopSettingsAware();
	}
	public QInputMethod_Ptr** InputMethod()
	{
		return CQt.QGuiApplication_InputMethod();
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
	public bool IsSessionRestored()
	{
		return CQt.QGuiApplication_IsSessionRestored((.)this.ptr);
	}
	public libqt_string SessionId()
	{
		return CQt.QGuiApplication_SessionId((.)this.ptr);
	}
	public libqt_string SessionKey()
	{
		return CQt.QGuiApplication_SessionKey((.)this.ptr);
	}
	public bool IsSavingSession()
	{
		return CQt.QGuiApplication_IsSavingSession((.)this.ptr);
	}
	public void Sync()
	{
		CQt.QGuiApplication_Sync();
	}
	public void FontDatabaseChanged()
	{
		CQt.QGuiApplication_FontDatabaseChanged((.)this.ptr);
	}
	public void ScreenAdded(IQScreen screen)
	{
		CQt.QGuiApplication_ScreenAdded((.)this.ptr, (.)screen?.ObjectPtr);
	}
	public void ScreenRemoved(IQScreen screen)
	{
		CQt.QGuiApplication_ScreenRemoved((.)this.ptr, (.)screen?.ObjectPtr);
	}
	public void PrimaryScreenChanged(IQScreen screen)
	{
		CQt.QGuiApplication_PrimaryScreenChanged((.)this.ptr, (.)screen?.ObjectPtr);
	}
	public void LastWindowClosed()
	{
		CQt.QGuiApplication_LastWindowClosed((.)this.ptr);
	}
	public void FocusObjectChanged(IQObject focusObject)
	{
		CQt.QGuiApplication_FocusObjectChanged((.)this.ptr, (.)focusObject?.ObjectPtr);
	}
	public void FocusWindowChanged(IQWindow focusWindow)
	{
		CQt.QGuiApplication_FocusWindowChanged((.)this.ptr, (.)focusWindow?.ObjectPtr);
	}
	public void ApplicationStateChanged(Qt_ApplicationState state)
	{
		CQt.QGuiApplication_ApplicationStateChanged((.)this.ptr, state);
	}
	public void LayoutDirectionChanged(Qt_LayoutDirection direction)
	{
		CQt.QGuiApplication_LayoutDirectionChanged((.)this.ptr, direction);
	}
	public void CommitDataRequest(IQSessionManager sessionManager)
	{
		CQt.QGuiApplication_CommitDataRequest((.)this.ptr, (.)sessionManager?.ObjectPtr);
	}
	public void SaveStateRequest(IQSessionManager sessionManager)
	{
		CQt.QGuiApplication_SaveStateRequest((.)this.ptr, (.)sessionManager?.ObjectPtr);
	}
	public void ApplicationDisplayNameChanged()
	{
		CQt.QGuiApplication_ApplicationDisplayNameChanged((.)this.ptr);
	}
	public void PaletteChanged(IQPalette pal)
	{
		CQt.QGuiApplication_PaletteChanged((.)this.ptr, (.)pal?.ObjectPtr);
	}
	public void FontChanged(IQFont font)
	{
		CQt.QGuiApplication_FontChanged((.)this.ptr, (.)font?.ObjectPtr);
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
	public libqt_string OrganizationDomain()
	{
		return CQt.QCoreApplication_OrganizationDomain();
	}
	public void SetOrganizationName(String orgName)
	{
		CQt.QCoreApplication_SetOrganizationName(libqt_string(orgName));
	}
	public libqt_string OrganizationName()
	{
		return CQt.QCoreApplication_OrganizationName();
	}
	public void SetApplicationName(String application)
	{
		CQt.QCoreApplication_SetApplicationName(libqt_string(application));
	}
	public libqt_string ApplicationName()
	{
		return CQt.QCoreApplication_ApplicationName();
	}
	public void SetApplicationVersion(String version)
	{
		CQt.QCoreApplication_SetApplicationVersion(libqt_string(version));
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
	public QCoreApplication_Ptr** Instance()
	{
		return CQt.QCoreApplication_Instance();
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
	public QAbstractEventDispatcher_Ptr** EventDispatcher()
	{
		return CQt.QCoreApplication_EventDispatcher();
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
	public libqt_string Translate(c_char* context, c_char* key)
	{
		return CQt.QCoreApplication_Translate(context, key);
	}
	public void InstallNativeEventFilter(IQAbstractNativeEventFilter filterObj)
	{
		CQt.QCoreApplication_InstallNativeEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveNativeEventFilter(IQAbstractNativeEventFilter filterObj)
	{
		CQt.QCoreApplication_RemoveNativeEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
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
		CQt.QCoreApplication_OrganizationNameChanged((.)this.ptr);
	}
	public void OrganizationDomainChanged()
	{
		CQt.QCoreApplication_OrganizationDomainChanged((.)this.ptr);
	}
	public void ApplicationNameChanged()
	{
		CQt.QCoreApplication_ApplicationNameChanged((.)this.ptr);
	}
	public void ApplicationVersionChanged()
	{
		CQt.QCoreApplication_ApplicationVersionChanged((.)this.ptr);
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
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
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
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
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
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
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
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr** Parent()
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
	public QObject_Ptr** Sender()
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
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
	}
}
interface IQApplication : IQtObjectInterface
{
}