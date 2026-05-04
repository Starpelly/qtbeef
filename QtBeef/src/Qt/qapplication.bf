using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QApplication
// --------------------------------------------------------------
[CRepr]
struct QApplication_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QApplication_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QApplication_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QApplication_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QApplication_Tr(s);
	}
	public QStyle_Ptr Style()
	{
		return QStyle_Ptr(CQt.QApplication_Style());
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QApplication_SetStyle((.)style?.ObjectPtr);
	}
	public QStyle_Ptr SetStyle2(String style)
	{
		return QStyle_Ptr(CQt.QApplication_SetStyle2(libqt_string(style)));
	}
	public QPalette_Ptr Palette(IQWidget param1)
	{
		return QPalette_Ptr(CQt.QApplication_Palette((.)param1?.ObjectPtr));
	}
	public QPalette_Ptr Palette2(c_char* className)
	{
		return QPalette_Ptr(CQt.QApplication_Palette2(className));
	}
	public void SetPalette(IQPalette param1)
	{
		CQt.QApplication_SetPalette((.)param1?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QApplication_Font());
	}
	public QFont_Ptr Font2(IQWidget param1)
	{
		return QFont_Ptr(CQt.QApplication_Font2((.)param1?.ObjectPtr));
	}
	public QFont_Ptr Font3(c_char* className)
	{
		return QFont_Ptr(CQt.QApplication_Font3(className));
	}
	public void SetFont(IQFont param1)
	{
		CQt.QApplication_SetFont((.)param1?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QApplication_FontMetrics());
	}
	public void* AllWidgets()
	{
		return CQt.QApplication_AllWidgets();
	}
	public void* TopLevelWidgets()
	{
		return CQt.QApplication_TopLevelWidgets();
	}
	public QWidget_Ptr ActivePopupWidget()
	{
		return QWidget_Ptr(CQt.QApplication_ActivePopupWidget());
	}
	public QWidget_Ptr ActiveModalWidget()
	{
		return QWidget_Ptr(CQt.QApplication_ActiveModalWidget());
	}
	public QWidget_Ptr FocusWidget()
	{
		return QWidget_Ptr(CQt.QApplication_FocusWidget());
	}
	public QWidget_Ptr ActiveWindow()
	{
		return QWidget_Ptr(CQt.QApplication_ActiveWindow());
	}
	public void SetActiveWindow(IQWidget act)
	{
		CQt.QApplication_SetActiveWindow((.)act?.ObjectPtr);
	}
	public QWidget_Ptr WidgetAt(IQPoint p)
	{
		return QWidget_Ptr(CQt.QApplication_WidgetAt((.)p?.ObjectPtr));
	}
	public QWidget_Ptr WidgetAt2(c_int x, c_int y)
	{
		return QWidget_Ptr(CQt.QApplication_WidgetAt2(x, y));
	}
	public QWidget_Ptr TopLevelAt(IQPoint p)
	{
		return QWidget_Ptr(CQt.QApplication_TopLevelAt((.)p?.ObjectPtr));
	}
	public QWidget_Ptr TopLevelAt2(c_int x, c_int y)
	{
		return QWidget_Ptr(CQt.QApplication_TopLevelAt2(x, y));
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
		return CQt.QApplication_Notify((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return CQt.QApplication_ResolveInterface((.)this.Ptr, name, revision);
	}
	public void FocusChanged(IQWidget old, IQWidget now)
	{
		CQt.QApplication_FocusChanged((.)this.Ptr, (.)old?.ObjectPtr, (.)now?.ObjectPtr);
	}
	public void StyleSheet(String outStr)
	{
		CQt.QApplication_StyleSheet((.)this.Ptr);
	}
	public void SetStyleSheet(String sheet)
	{
		CQt.QApplication_SetStyleSheet((.)this.Ptr, libqt_string(sheet));
	}
	public void SetAutoSipEnabled(bool enabled)
	{
		CQt.QApplication_SetAutoSipEnabled((.)this.Ptr, enabled);
	}
	public bool AutoSipEnabled()
	{
		return CQt.QApplication_AutoSipEnabled((.)this.Ptr);
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
		return CQt.QApplication_Event((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QApplication_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QApplication_Tr3(s, c, n);
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
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QApplication_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QApplication_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QApplication_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QApplication_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QApplication_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QApplication_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public QClipboard_Ptr Clipboard()
	{
		return QClipboard_Ptr(CQt.QGuiApplication_Clipboard());
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
}
class QApplication : IQApplication, IQGuiApplication, IQCoreApplication, IQObject
{
	private QApplication_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QApplication_Connect_FocusChanged(obj.ObjectPtr,  => QtBeef_QApplication_Connect_FocusChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QCoreApplication_Connect_InstallNativeEventFilter(obj.ObjectPtr,  => QtBeef_QCoreApplication_Connect_InstallNativeEventFilter);
		CQt.QCoreApplication_Connect_RemoveNativeEventFilter(obj.ObjectPtr,  => QtBeef_QCoreApplication_Connect_RemoveNativeEventFilter);
		CQt.QCoreApplication_Connect_OrganizationNameChanged(obj.ObjectPtr,  => QtBeef_QCoreApplication_Connect_OrganizationNameChanged);
		CQt.QCoreApplication_Connect_OrganizationDomainChanged(obj.ObjectPtr,  => QtBeef_QCoreApplication_Connect_OrganizationDomainChanged);
		CQt.QCoreApplication_Connect_ApplicationNameChanged(obj.ObjectPtr,  => QtBeef_QCoreApplication_Connect_ApplicationNameChanged);
		CQt.QCoreApplication_Connect_ApplicationVersionChanged(obj.ObjectPtr,  => QtBeef_QCoreApplication_Connect_ApplicationVersionChanged);
		CQt.QGuiApplication_Connect_FontDatabaseChanged(obj.ObjectPtr,  => QtBeef_QGuiApplication_Connect_FontDatabaseChanged);
		CQt.QGuiApplication_Connect_ScreenAdded(obj.ObjectPtr,  => QtBeef_QGuiApplication_Connect_ScreenAdded);
		CQt.QGuiApplication_Connect_ScreenRemoved(obj.ObjectPtr,  => QtBeef_QGuiApplication_Connect_ScreenRemoved);
		CQt.QGuiApplication_Connect_PrimaryScreenChanged(obj.ObjectPtr,  => QtBeef_QGuiApplication_Connect_PrimaryScreenChanged);
		CQt.QGuiApplication_Connect_LastWindowClosed(obj.ObjectPtr,  => QtBeef_QGuiApplication_Connect_LastWindowClosed);
		CQt.QGuiApplication_Connect_FocusObjectChanged(obj.ObjectPtr,  => QtBeef_QGuiApplication_Connect_FocusObjectChanged);
		CQt.QGuiApplication_Connect_FocusWindowChanged(obj.ObjectPtr,  => QtBeef_QGuiApplication_Connect_FocusWindowChanged);
		CQt.QGuiApplication_Connect_ApplicationStateChanged(obj.ObjectPtr,  => QtBeef_QGuiApplication_Connect_ApplicationStateChanged);
		CQt.QGuiApplication_Connect_LayoutDirectionChanged(obj.ObjectPtr,  => QtBeef_QGuiApplication_Connect_LayoutDirectionChanged);
		CQt.QGuiApplication_Connect_CommitDataRequest(obj.ObjectPtr,  => QtBeef_QGuiApplication_Connect_CommitDataRequest);
		CQt.QGuiApplication_Connect_SaveStateRequest(obj.ObjectPtr,  => QtBeef_QGuiApplication_Connect_SaveStateRequest);
		CQt.QGuiApplication_Connect_ApplicationDisplayNameChanged(obj.ObjectPtr,  => QtBeef_QGuiApplication_Connect_ApplicationDisplayNameChanged);
		CQt.QGuiApplication_Connect_PaletteChanged(obj.ObjectPtr,  => QtBeef_QGuiApplication_Connect_PaletteChanged);
		CQt.QGuiApplication_Connect_FontChanged(obj.ObjectPtr,  => QtBeef_QGuiApplication_Connect_FontChanged);
		CQt.QApplication_OnMetaObject(obj.ObjectPtr,  => QtBeef_QApplication_OnMetaObject);
		CQt.QApplication_OnMetacast(obj.ObjectPtr,  => QtBeef_QApplication_OnMetacast);
		CQt.QApplication_OnMetacall(obj.ObjectPtr,  => QtBeef_QApplication_OnMetacall);
		CQt.QApplication_OnNotify(obj.ObjectPtr,  => QtBeef_QApplication_OnNotify);
		CQt.QApplication_OnEvent(obj.ObjectPtr,  => QtBeef_QApplication_OnEvent);
		CQt.QApplication_OnEventFilter(obj.ObjectPtr,  => QtBeef_QApplication_OnEventFilter);
		CQt.QApplication_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QApplication_OnTimerEvent);
		CQt.QApplication_OnChildEvent(obj.ObjectPtr,  => QtBeef_QApplication_OnChildEvent);
		CQt.QApplication_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QApplication_OnCustomEvent);
		CQt.QApplication_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QApplication_OnConnectNotify);
		CQt.QApplication_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QApplication_OnDisconnectNotify);
	}
	public Event<delegate void(void** old, void** now)> OnFocusChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void(void** filterObj)> OnInstallNativeEventFilter = .() ~ _.Dispose();
	public Event<delegate void(void** filterObj)> OnRemoveNativeEventFilter = .() ~ _.Dispose();
	public Event<delegate void()> OnOrganizationNameChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnOrganizationDomainChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnApplicationNameChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnApplicationVersionChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnFontDatabaseChanged = .() ~ _.Dispose();
	public Event<delegate void(void** screen)> OnScreenAdded = .() ~ _.Dispose();
	public Event<delegate void(void** screen)> OnScreenRemoved = .() ~ _.Dispose();
	public Event<delegate void(void** screen)> OnPrimaryScreenChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnLastWindowClosed = .() ~ _.Dispose();
	public Event<delegate void(void** focusObject)> OnFocusObjectChanged = .() ~ _.Dispose();
	public Event<delegate void(void** focusWindow)> OnFocusWindowChanged = .() ~ _.Dispose();
	public Event<delegate void(Qt_ApplicationState state)> OnApplicationStateChanged = .() ~ _.Dispose();
	public Event<delegate void(Qt_LayoutDirection direction)> OnLayoutDirectionChanged = .() ~ _.Dispose();
	public Event<delegate void(void** sessionManager)> OnCommitDataRequest = .() ~ _.Dispose();
	public Event<delegate void(void** sessionManager)> OnSaveStateRequest = .() ~ _.Dispose();
	public Event<delegate void()> OnApplicationDisplayNameChanged = .() ~ _.Dispose();
	public Event<delegate void(void** pal)> OnPaletteChanged = .() ~ _.Dispose();
	public Event<delegate void(void** font)> OnFontChanged = .() ~ _.Dispose();
	static void QtBeef_QApplication_Connect_FocusChanged(void* ptr, void** old, void** now)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusChanged.Invoke(old, now);
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
	static void QtBeef_QGuiApplication_Connect_FontDatabaseChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFontDatabaseChanged.Invoke();
	}
	static void QtBeef_QGuiApplication_Connect_ScreenAdded(void* ptr, void** screen)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnScreenAdded.Invoke(screen);
	}
	static void QtBeef_QGuiApplication_Connect_ScreenRemoved(void* ptr, void** screen)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnScreenRemoved.Invoke(screen);
	}
	static void QtBeef_QGuiApplication_Connect_PrimaryScreenChanged(void* ptr, void** screen)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPrimaryScreenChanged.Invoke(screen);
	}
	static void QtBeef_QGuiApplication_Connect_LastWindowClosed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLastWindowClosed.Invoke();
	}
	static void QtBeef_QGuiApplication_Connect_FocusObjectChanged(void* ptr, void** focusObject)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusObjectChanged.Invoke(focusObject);
	}
	static void QtBeef_QGuiApplication_Connect_FocusWindowChanged(void* ptr, void** focusWindow)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusWindowChanged.Invoke(focusWindow);
	}
	static void QtBeef_QGuiApplication_Connect_ApplicationStateChanged(void* ptr, Qt_ApplicationState state)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnApplicationStateChanged.Invoke(state);
	}
	static void QtBeef_QGuiApplication_Connect_LayoutDirectionChanged(void* ptr, Qt_LayoutDirection direction)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutDirectionChanged.Invoke(direction);
	}
	static void QtBeef_QGuiApplication_Connect_CommitDataRequest(void* ptr, void** sessionManager)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCommitDataRequest.Invoke(sessionManager);
	}
	static void QtBeef_QGuiApplication_Connect_SaveStateRequest(void* ptr, void** sessionManager)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSaveStateRequest.Invoke(sessionManager);
	}
	static void QtBeef_QGuiApplication_Connect_ApplicationDisplayNameChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnApplicationDisplayNameChanged.Invoke();
	}
	static void QtBeef_QGuiApplication_Connect_PaletteChanged(void* ptr, void** pal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaletteChanged.Invoke(pal);
	}
	static void QtBeef_QGuiApplication_Connect_FontChanged(void* ptr, void** font)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFontChanged.Invoke(font);
	}
	static void QtBeef_QApplication_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QApplication_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QApplication_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QApplication_OnNotify(void* ptr, void** param1, void** param2)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnNotify(param1, param2);
	}
	static void QtBeef_QApplication_OnEvent(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(param1);
	}
	static void QtBeef_QApplication_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QApplication_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QApplication_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QApplication_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QApplication_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QApplication_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	public this(QApplication_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(c_int* argc, c_char** argv)
	{
		this.ptr = CQt.QApplication_new(argc, argv);
		QtBf_ConnectSignals(this);
	}
	public this(c_int* argc, c_char** argv, c_int param3)
	{
		this.ptr = CQt.QApplication_new2(argc, argv, param3);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QApplication_Delete(this.ptr);
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
	public QStyle_Ptr Style()
	{
		return this.ptr.Style();
	}
	public void SetStyle(IQStyle style)
	{
		this.ptr.SetStyle(style);
	}
	public QStyle_Ptr SetStyle2(String style)
	{
		return this.ptr.SetStyle2(style);
	}
	public QPalette_Ptr Palette(IQWidget param1)
	{
		return this.ptr.Palette(param1);
	}
	public QPalette_Ptr Palette2(c_char* className)
	{
		return this.ptr.Palette2(className);
	}
	public void SetPalette(IQPalette param1)
	{
		this.ptr.SetPalette(param1);
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public QFont_Ptr Font2(IQWidget param1)
	{
		return this.ptr.Font2(param1);
	}
	public QFont_Ptr Font3(c_char* className)
	{
		return this.ptr.Font3(className);
	}
	public void SetFont(IQFont param1)
	{
		this.ptr.SetFont(param1);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public void* AllWidgets()
	{
		return this.ptr.AllWidgets();
	}
	public void* TopLevelWidgets()
	{
		return this.ptr.TopLevelWidgets();
	}
	public QWidget_Ptr ActivePopupWidget()
	{
		return this.ptr.ActivePopupWidget();
	}
	public QWidget_Ptr ActiveModalWidget()
	{
		return this.ptr.ActiveModalWidget();
	}
	public QWidget_Ptr FocusWidget()
	{
		return this.ptr.FocusWidget();
	}
	public QWidget_Ptr ActiveWindow()
	{
		return this.ptr.ActiveWindow();
	}
	public void SetActiveWindow(IQWidget act)
	{
		this.ptr.SetActiveWindow(act);
	}
	public QWidget_Ptr WidgetAt(IQPoint p)
	{
		return this.ptr.WidgetAt(p);
	}
	public QWidget_Ptr WidgetAt2(c_int x, c_int y)
	{
		return this.ptr.WidgetAt2(x, y);
	}
	public QWidget_Ptr TopLevelAt(IQPoint p)
	{
		return this.ptr.TopLevelAt(p);
	}
	public QWidget_Ptr TopLevelAt2(c_int x, c_int y)
	{
		return this.ptr.TopLevelAt2(x, y);
	}
	public void Beep()
	{
		this.ptr.Beep();
	}
	public void Alert(IQWidget widget)
	{
		this.ptr.Alert(widget);
	}
	public void SetCursorFlashTime(c_int cursorFlashTime)
	{
		this.ptr.SetCursorFlashTime(cursorFlashTime);
	}
	public c_int CursorFlashTime()
	{
		return this.ptr.CursorFlashTime();
	}
	public void SetDoubleClickInterval(c_int doubleClickInterval)
	{
		this.ptr.SetDoubleClickInterval(doubleClickInterval);
	}
	public c_int DoubleClickInterval()
	{
		return this.ptr.DoubleClickInterval();
	}
	public void SetKeyboardInputInterval(c_int keyboardInputInterval)
	{
		this.ptr.SetKeyboardInputInterval(keyboardInputInterval);
	}
	public c_int KeyboardInputInterval()
	{
		return this.ptr.KeyboardInputInterval();
	}
	public void SetWheelScrollLines(c_int wheelScrollLines)
	{
		this.ptr.SetWheelScrollLines(wheelScrollLines);
	}
	public c_int WheelScrollLines()
	{
		return this.ptr.WheelScrollLines();
	}
	public void SetStartDragTime(c_int ms)
	{
		this.ptr.SetStartDragTime(ms);
	}
	public c_int StartDragTime()
	{
		return this.ptr.StartDragTime();
	}
	public void SetStartDragDistance(c_int l)
	{
		this.ptr.SetStartDragDistance(l);
	}
	public c_int StartDragDistance()
	{
		return this.ptr.StartDragDistance();
	}
	public bool IsEffectEnabled(Qt_UIEffect param1)
	{
		return this.ptr.IsEffectEnabled(param1);
	}
	public void SetEffectEnabled(Qt_UIEffect param1)
	{
		this.ptr.SetEffectEnabled(param1);
	}
	public c_int Exec()
	{
		return this.ptr.Exec();
	}
	public  virtual bool OnNotify(void** param1, void** param2)
	{
		return default;
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return this.ptr.ResolveInterface(name, revision);
	}
	public void FocusChanged(IQWidget old, IQWidget now)
	{
		this.ptr.FocusChanged(old, now);
	}
	public void StyleSheet(String outStr)
	{
		this.ptr.StyleSheet(outStr);
	}
	public void SetStyleSheet(String sheet)
	{
		this.ptr.SetStyleSheet(sheet);
	}
	public void SetAutoSipEnabled(bool enabled)
	{
		this.ptr.SetAutoSipEnabled(enabled);
	}
	public bool AutoSipEnabled()
	{
		return this.ptr.AutoSipEnabled();
	}
	public void CloseAllWindows()
	{
		this.ptr.CloseAllWindows();
	}
	public void AboutQt()
	{
		this.ptr.AboutQt();
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
	public void SetPalette2(IQPalette param1, c_char* className)
	{
		this.ptr.SetPalette2(param1, className);
	}
	public void SetFont2(IQFont param1, c_char* className)
	{
		this.ptr.SetFont2(param1, className);
	}
	public void Alert2(IQWidget widget, c_int duration)
	{
		this.ptr.Alert2(widget, duration);
	}
	public void SetEffectEnabled2(Qt_UIEffect param1, bool enable)
	{
		this.ptr.SetEffectEnabled2(param1, enable);
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
	public QClipboard_Ptr Clipboard()
	{
		return this.ptr.Clipboard();
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
}
interface IQApplication : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QApplication_new")]
	public static extern QApplication_Ptr QApplication_new(c_int* argc, c_char** argv);
	[LinkName("QApplication_new2")]
	public static extern QApplication_Ptr QApplication_new2(c_int* argc, c_char** argv, c_int param3);
	[LinkName("QApplication_Delete")]
	public static extern void QApplication_Delete(QApplication_Ptr self);
	[LinkName("QApplication_MetaObject")]
	public static extern void** QApplication_MetaObject(void* self);
	
	public function void QApplication_OnMetaObject_action(void* self);
	[LinkName("QApplication_OnMetaObject")]
	public static extern void** QApplication_OnMetaObject(void* self, QApplication_OnMetaObject_action _action);
	
	[LinkName("QApplication_SuperMetaObject")]
	public static extern void** QApplication_SuperMetaObject(void* self);
	[LinkName("QApplication_Qt_Metacast")]
	public static extern void* QApplication_Qt_Metacast(void* self, c_char* param1);
	
	public function void QApplication_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QApplication_OnMetacast")]
	public static extern void* QApplication_OnMetacast(void* self, QApplication_OnMetacast_action _action);
	
	[LinkName("QApplication_SuperMetacast")]
	public static extern void* QApplication_SuperMetacast(void* self, c_char* param1);
	[LinkName("QApplication_Qt_Metacall")]
	public static extern c_int QApplication_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QApplication_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QApplication_OnMetacall")]
	public static extern c_int QApplication_OnMetacall(void* self, QApplication_OnMetacall_action _action);
	
	[LinkName("QApplication_SuperMetacall")]
	public static extern c_int QApplication_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QApplication_Tr")]
	public static extern libqt_string QApplication_Tr(c_char* s);
	[LinkName("QApplication_Style")]
	public static extern void** QApplication_Style();
	[LinkName("QApplication_SetStyle")]
	public static extern void QApplication_SetStyle(void** style);
	[LinkName("QApplication_SetStyle2")]
	public static extern void** QApplication_SetStyle2(libqt_string style);
	[LinkName("QApplication_Palette")]
	public static extern void* QApplication_Palette(void** param1);
	[LinkName("QApplication_Palette2")]
	public static extern void* QApplication_Palette2(c_char* className);
	[LinkName("QApplication_SetPalette")]
	public static extern void QApplication_SetPalette(void** param1);
	[LinkName("QApplication_Font")]
	public static extern void* QApplication_Font();
	[LinkName("QApplication_Font2")]
	public static extern void* QApplication_Font2(void** param1);
	[LinkName("QApplication_Font3")]
	public static extern void* QApplication_Font3(c_char* className);
	[LinkName("QApplication_SetFont")]
	public static extern void QApplication_SetFont(void** param1);
	[LinkName("QApplication_FontMetrics")]
	public static extern void* QApplication_FontMetrics();
	[LinkName("QApplication_AllWidgets")]
	public static extern void* QApplication_AllWidgets();
	[LinkName("QApplication_TopLevelWidgets")]
	public static extern void* QApplication_TopLevelWidgets();
	[LinkName("QApplication_ActivePopupWidget")]
	public static extern void** QApplication_ActivePopupWidget();
	[LinkName("QApplication_ActiveModalWidget")]
	public static extern void** QApplication_ActiveModalWidget();
	[LinkName("QApplication_FocusWidget")]
	public static extern void** QApplication_FocusWidget();
	[LinkName("QApplication_ActiveWindow")]
	public static extern void** QApplication_ActiveWindow();
	[LinkName("QApplication_SetActiveWindow")]
	public static extern void QApplication_SetActiveWindow(void** act);
	[LinkName("QApplication_WidgetAt")]
	public static extern void** QApplication_WidgetAt(void** p);
	[LinkName("QApplication_WidgetAt2")]
	public static extern void** QApplication_WidgetAt2(c_int x, c_int y);
	[LinkName("QApplication_TopLevelAt")]
	public static extern void** QApplication_TopLevelAt(void** p);
	[LinkName("QApplication_TopLevelAt2")]
	public static extern void** QApplication_TopLevelAt2(c_int x, c_int y);
	[LinkName("QApplication_Beep")]
	public static extern void QApplication_Beep();
	[LinkName("QApplication_Alert")]
	public static extern void QApplication_Alert(void** widget);
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
	public static extern bool QApplication_Notify(void* self, void** param1, void** param2);
	
	public function void QApplication_OnNotify_action(void* self, void** param1, void** param2);
	[LinkName("QApplication_OnNotify")]
	public static extern bool QApplication_OnNotify(void* self, QApplication_OnNotify_action _action);
	
	[LinkName("QApplication_SuperNotify")]
	public static extern bool QApplication_SuperNotify(void* self, void** param1, void** param2);
	[LinkName("QApplication_ResolveInterface")]
	public static extern void* QApplication_ResolveInterface(void* self, c_char* name, c_int revision);
	[LinkName("QApplication_FocusChanged")]
	public static extern void QApplication_FocusChanged(void* self, void** old, void** now);
	
	public function void QApplication_Connect_FocusChanged_action(void* self, void** old, void** now);
	[LinkName("QApplication_Connect_FocusChanged")]
	public static extern void QApplication_Connect_FocusChanged(void* self, QApplication_Connect_FocusChanged_action _action);
	[LinkName("QApplication_StyleSheet")]
	public static extern libqt_string QApplication_StyleSheet(void* self);
	[LinkName("QApplication_SetStyleSheet")]
	public static extern void QApplication_SetStyleSheet(void* self, libqt_string sheet);
	[LinkName("QApplication_SetAutoSipEnabled")]
	public static extern void QApplication_SetAutoSipEnabled(void* self, bool enabled);
	[LinkName("QApplication_AutoSipEnabled")]
	public static extern bool QApplication_AutoSipEnabled(void* self);
	[LinkName("QApplication_CloseAllWindows")]
	public static extern void QApplication_CloseAllWindows();
	[LinkName("QApplication_AboutQt")]
	public static extern void QApplication_AboutQt();
	[LinkName("QApplication_Event")]
	public static extern bool QApplication_Event(void* self, void** param1);
	
	public function void QApplication_OnEvent_action(void* self, void** param1);
	[LinkName("QApplication_OnEvent")]
	public static extern bool QApplication_OnEvent(void* self, QApplication_OnEvent_action _action);
	
	[LinkName("QApplication_SuperEvent")]
	public static extern bool QApplication_SuperEvent(void* self, void** param1);
	[LinkName("QApplication_Tr2")]
	public static extern libqt_string QApplication_Tr2(c_char* s, c_char* c);
	[LinkName("QApplication_Tr3")]
	public static extern libqt_string QApplication_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QApplication_SetPalette2")]
	public static extern void QApplication_SetPalette2(void** param1, c_char* className);
	[LinkName("QApplication_SetFont2")]
	public static extern void QApplication_SetFont2(void** param1, c_char* className);
	[LinkName("QApplication_Alert2")]
	public static extern void QApplication_Alert2(void** widget, c_int duration);
	[LinkName("QApplication_SetEffectEnabled2")]
	public static extern void QApplication_SetEffectEnabled2(Qt_UIEffect param1, bool enable);
	[LinkName("QApplication_EventFilter")]
	public static extern bool QApplication_EventFilter(void* self, void** watched, void** event);
	
	public function void QApplication_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QApplication_OnEventFilter")]
	public static extern bool QApplication_OnEventFilter(void* self, QApplication_OnEventFilter_action _action);
	
	[LinkName("QApplication_SuperEventFilter")]
	public static extern bool QApplication_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QApplication_TimerEvent")]
	public static extern void QApplication_TimerEvent(void* self, void** event);
	
	public function void QApplication_OnTimerEvent_action(void* self, void** event);
	[LinkName("QApplication_OnTimerEvent")]
	public static extern void QApplication_OnTimerEvent(void* self, QApplication_OnTimerEvent_action _action);
	
	[LinkName("QApplication_SuperTimerEvent")]
	public static extern void QApplication_SuperTimerEvent(void* self, void** event);
	[LinkName("QApplication_ChildEvent")]
	public static extern void QApplication_ChildEvent(void* self, void** event);
	
	public function void QApplication_OnChildEvent_action(void* self, void** event);
	[LinkName("QApplication_OnChildEvent")]
	public static extern void QApplication_OnChildEvent(void* self, QApplication_OnChildEvent_action _action);
	
	[LinkName("QApplication_SuperChildEvent")]
	public static extern void QApplication_SuperChildEvent(void* self, void** event);
	[LinkName("QApplication_CustomEvent")]
	public static extern void QApplication_CustomEvent(void* self, void** event);
	
	public function void QApplication_OnCustomEvent_action(void* self, void** event);
	[LinkName("QApplication_OnCustomEvent")]
	public static extern void QApplication_OnCustomEvent(void* self, QApplication_OnCustomEvent_action _action);
	
	[LinkName("QApplication_SuperCustomEvent")]
	public static extern void QApplication_SuperCustomEvent(void* self, void** event);
	[LinkName("QApplication_ConnectNotify")]
	public static extern void QApplication_ConnectNotify(void* self, void** signal);
	
	public function void QApplication_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QApplication_OnConnectNotify")]
	public static extern void QApplication_OnConnectNotify(void* self, QApplication_OnConnectNotify_action _action);
	
	[LinkName("QApplication_SuperConnectNotify")]
	public static extern void QApplication_SuperConnectNotify(void* self, void** signal);
	[LinkName("QApplication_DisconnectNotify")]
	public static extern void QApplication_DisconnectNotify(void* self, void** signal);
	
	public function void QApplication_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QApplication_OnDisconnectNotify")]
	public static extern void QApplication_OnDisconnectNotify(void* self, QApplication_OnDisconnectNotify_action _action);
	
	[LinkName("QApplication_SuperDisconnectNotify")]
	public static extern void QApplication_SuperDisconnectNotify(void* self, void** signal);
}