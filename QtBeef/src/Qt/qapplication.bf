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
	public static extern QMetaObject_Ptr* QApplication_MetaObject(QApplication_Ptr* self);
	[LinkName("QApplication_Qt_Metacast")]
	public static extern void* QApplication_Qt_Metacast(QApplication_Ptr* self, c_char* param1);
	[LinkName("QApplication_Qt_Metacall")]
	public static extern c_int QApplication_Qt_Metacall(QApplication_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QApplication_Tr")]
	public static extern libqt_string QApplication_Tr(c_char* s);
	[LinkName("QApplication_Style")]
	public static extern QStyle_Ptr* QApplication_Style();
	[LinkName("QApplication_SetStyle")]
	public static extern void QApplication_SetStyle(QStyle_Ptr* style);
	[LinkName("QApplication_SetStyle2")]
	public static extern QStyle_Ptr* QApplication_SetStyle2(libqt_string* style);
	[LinkName("QApplication_Palette")]
	public static extern QPalette_Ptr QApplication_Palette(QWidget_Ptr* param1);
	[LinkName("QApplication_Palette2")]
	public static extern QPalette_Ptr QApplication_Palette2(c_char* className);
	[LinkName("QApplication_SetPalette")]
	public static extern void QApplication_SetPalette(QPalette_Ptr* param1);
	[LinkName("QApplication_Font")]
	public static extern QFont_Ptr QApplication_Font();
	[LinkName("QApplication_Font2")]
	public static extern QFont_Ptr QApplication_Font2(QWidget_Ptr* param1);
	[LinkName("QApplication_Font3")]
	public static extern QFont_Ptr QApplication_Font3(c_char* className);
	[LinkName("QApplication_SetFont")]
	public static extern void QApplication_SetFont(QFont_Ptr* param1);
	[LinkName("QApplication_FontMetrics")]
	public static extern QFontMetrics_Ptr QApplication_FontMetrics();
	[LinkName("QApplication_AllWidgets")]
	public static extern void* QApplication_AllWidgets();
	[LinkName("QApplication_TopLevelWidgets")]
	public static extern void* QApplication_TopLevelWidgets();
	[LinkName("QApplication_ActivePopupWidget")]
	public static extern QWidget_Ptr* QApplication_ActivePopupWidget();
	[LinkName("QApplication_ActiveModalWidget")]
	public static extern QWidget_Ptr* QApplication_ActiveModalWidget();
	[LinkName("QApplication_FocusWidget")]
	public static extern QWidget_Ptr* QApplication_FocusWidget();
	[LinkName("QApplication_ActiveWindow")]
	public static extern QWidget_Ptr* QApplication_ActiveWindow();
	[LinkName("QApplication_SetActiveWindow")]
	public static extern void QApplication_SetActiveWindow(QWidget_Ptr* act);
	[LinkName("QApplication_WidgetAt")]
	public static extern QWidget_Ptr* QApplication_WidgetAt(QPoint_Ptr* p);
	[LinkName("QApplication_WidgetAt2")]
	public static extern QWidget_Ptr* QApplication_WidgetAt2(c_int x, c_int y);
	[LinkName("QApplication_TopLevelAt")]
	public static extern QWidget_Ptr* QApplication_TopLevelAt(QPoint_Ptr* p);
	[LinkName("QApplication_TopLevelAt2")]
	public static extern QWidget_Ptr* QApplication_TopLevelAt2(c_int x, c_int y);
	[LinkName("QApplication_Beep")]
	public static extern void QApplication_Beep();
	[LinkName("QApplication_Alert")]
	public static extern void QApplication_Alert(QWidget_Ptr* widget);
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
	public static extern bool QApplication_Notify(QApplication_Ptr* self, QObject_Ptr* param1, QEvent_Ptr* param2);
	[LinkName("QApplication_ResolveInterface")]
	public static extern void* QApplication_ResolveInterface(QApplication_Ptr* self, c_char* name, c_int revision);
	[LinkName("QApplication_FocusChanged")]
	public static extern void QApplication_FocusChanged(QApplication_Ptr* self, QWidget_Ptr* old, QWidget_Ptr* now);
	[LinkName("QApplication_StyleSheet")]
	public static extern libqt_string QApplication_StyleSheet(QApplication_Ptr* self);
	[LinkName("QApplication_SetStyleSheet")]
	public static extern void QApplication_SetStyleSheet(QApplication_Ptr* self, libqt_string* sheet);
	[LinkName("QApplication_SetAutoSipEnabled")]
	public static extern void QApplication_SetAutoSipEnabled(QApplication_Ptr* self, bool enabled);
	[LinkName("QApplication_AutoSipEnabled")]
	public static extern bool QApplication_AutoSipEnabled(QApplication_Ptr* self);
	[LinkName("QApplication_CloseAllWindows")]
	public static extern void QApplication_CloseAllWindows();
	[LinkName("QApplication_AboutQt")]
	public static extern void QApplication_AboutQt();
	[LinkName("QApplication_Event")]
	public static extern bool QApplication_Event(QApplication_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QApplication_Tr2")]
	public static extern libqt_string QApplication_Tr2(c_char* s, c_char* c);
	[LinkName("QApplication_Tr3")]
	public static extern libqt_string QApplication_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QApplication_SetPalette2")]
	public static extern void QApplication_SetPalette2(QPalette_Ptr* param1, c_char* className);
	[LinkName("QApplication_SetFont2")]
	public static extern void QApplication_SetFont2(QFont_Ptr* param1, c_char* className);
	[LinkName("QApplication_Alert2")]
	public static extern void QApplication_Alert2(QWidget_Ptr* widget, c_int duration);
	[LinkName("QApplication_SetEffectEnabled2")]
	public static extern void QApplication_SetEffectEnabled2(Qt_UIEffect param1, bool enable);
}
class QApplication
{
	private QApplication_Ptr* ptr;
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
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QApplication_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QApplication_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QApplication_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QApplication_Tr(s);
	}
	public QStyle_Ptr* Style()
	{
		return CQt.QApplication_Style();
	}
	public void SetStyle(QStyle_Ptr* style)
	{
		CQt.QApplication_SetStyle(style);
	}
	public QStyle_Ptr* SetStyle2(libqt_string* style)
	{
		return CQt.QApplication_SetStyle2(style);
	}
	public QPalette_Ptr Palette(QWidget_Ptr* param1)
	{
		return CQt.QApplication_Palette(param1);
	}
	public QPalette_Ptr Palette2(c_char* className)
	{
		return CQt.QApplication_Palette2(className);
	}
	public void SetPalette(QPalette_Ptr* param1)
	{
		CQt.QApplication_SetPalette(param1);
	}
	public QFont_Ptr Font()
	{
		return CQt.QApplication_Font();
	}
	public QFont_Ptr Font2(QWidget_Ptr* param1)
	{
		return CQt.QApplication_Font2(param1);
	}
	public QFont_Ptr Font3(c_char* className)
	{
		return CQt.QApplication_Font3(className);
	}
	public void SetFont(QFont_Ptr* param1)
	{
		CQt.QApplication_SetFont(param1);
	}
	public QFontMetrics_Ptr FontMetrics()
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
	public QWidget_Ptr* ActivePopupWidget()
	{
		return CQt.QApplication_ActivePopupWidget();
	}
	public QWidget_Ptr* ActiveModalWidget()
	{
		return CQt.QApplication_ActiveModalWidget();
	}
	public QWidget_Ptr* FocusWidget()
	{
		return CQt.QApplication_FocusWidget();
	}
	public QWidget_Ptr* ActiveWindow()
	{
		return CQt.QApplication_ActiveWindow();
	}
	public void SetActiveWindow(QWidget_Ptr* act)
	{
		CQt.QApplication_SetActiveWindow(act);
	}
	public QWidget_Ptr* WidgetAt(QPoint_Ptr* p)
	{
		return CQt.QApplication_WidgetAt(p);
	}
	public QWidget_Ptr* WidgetAt2(c_int x, c_int y)
	{
		return CQt.QApplication_WidgetAt2(x, y);
	}
	public QWidget_Ptr* TopLevelAt(QPoint_Ptr* p)
	{
		return CQt.QApplication_TopLevelAt(p);
	}
	public QWidget_Ptr* TopLevelAt2(c_int x, c_int y)
	{
		return CQt.QApplication_TopLevelAt2(x, y);
	}
	public void Beep()
	{
		CQt.QApplication_Beep();
	}
	public void Alert(QWidget_Ptr* widget)
	{
		CQt.QApplication_Alert(widget);
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
	public bool Notify(QObject_Ptr* param1, QEvent_Ptr* param2)
	{
		return CQt.QApplication_Notify(this.ptr, param1, param2);
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return CQt.QApplication_ResolveInterface(this.ptr, name, revision);
	}
	public void FocusChanged(QWidget_Ptr* old, QWidget_Ptr* now)
	{
		CQt.QApplication_FocusChanged(this.ptr, old, now);
	}
	public libqt_string StyleSheet()
	{
		return CQt.QApplication_StyleSheet(this.ptr);
	}
	public void SetStyleSheet(libqt_string* sheet)
	{
		CQt.QApplication_SetStyleSheet(this.ptr, sheet);
	}
	public void SetAutoSipEnabled(bool enabled)
	{
		CQt.QApplication_SetAutoSipEnabled(this.ptr, enabled);
	}
	public bool AutoSipEnabled()
	{
		return CQt.QApplication_AutoSipEnabled(this.ptr);
	}
	public void CloseAllWindows()
	{
		CQt.QApplication_CloseAllWindows();
	}
	public void AboutQt()
	{
		CQt.QApplication_AboutQt();
	}
	public bool Event(QEvent_Ptr* param1)
	{
		return CQt.QApplication_Event(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QApplication_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QApplication_Tr3(s, c, n);
	}
	public void SetPalette2(QPalette_Ptr* param1, c_char* className)
	{
		CQt.QApplication_SetPalette2(param1, className);
	}
	public void SetFont2(QFont_Ptr* param1, c_char* className)
	{
		CQt.QApplication_SetFont2(param1, className);
	}
	public void Alert2(QWidget_Ptr* widget, c_int duration)
	{
		CQt.QApplication_Alert2(widget, duration);
	}
	public void SetEffectEnabled2(Qt_UIEffect param1, bool enable)
	{
		CQt.QApplication_SetEffectEnabled2(param1, enable);
	}
}
interface IQApplication
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QStyle* Style();
	public void SetStyle();
	public QStyle* SetStyle2();
	public QPalette Palette();
	public QPalette Palette2();
	public void SetPalette();
	public QFont Font();
	public QFont Font2();
	public QFont Font3();
	public void SetFont();
	public QFontMetrics FontMetrics();
	public void* AllWidgets();
	public void* TopLevelWidgets();
	public QWidget* ActivePopupWidget();
	public QWidget* ActiveModalWidget();
	public QWidget* FocusWidget();
	public QWidget* ActiveWindow();
	public void SetActiveWindow();
	public QWidget* WidgetAt();
	public QWidget* WidgetAt2();
	public QWidget* TopLevelAt();
	public QWidget* TopLevelAt2();
	public void Beep();
	public void Alert();
	public void SetCursorFlashTime();
	public c_int CursorFlashTime();
	public void SetDoubleClickInterval();
	public c_int DoubleClickInterval();
	public void SetKeyboardInputInterval();
	public c_int KeyboardInputInterval();
	public void SetWheelScrollLines();
	public c_int WheelScrollLines();
	public void SetStartDragTime();
	public c_int StartDragTime();
	public void SetStartDragDistance();
	public c_int StartDragDistance();
	public bool IsEffectEnabled();
	public void SetEffectEnabled();
	public c_int Exec();
	public bool Notify();
	public void* ResolveInterface();
	public void FocusChanged();
	public libqt_string StyleSheet();
	public void SetStyleSheet();
	public void SetAutoSipEnabled();
	public bool AutoSipEnabled();
	public void CloseAllWindows();
	public void AboutQt();
	public bool Event();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void SetPalette2();
	public void SetFont2();
	public void Alert2();
	public void SetEffectEnabled2();
}