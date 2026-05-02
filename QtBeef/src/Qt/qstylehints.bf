using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStyleHints
// --------------------------------------------------------------
[CRepr]
struct QStyleHints_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleHints_Delete")]
	public static extern void QStyleHints_Delete(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_MetaObject")]
	public static extern QMetaObject_Ptr* QStyleHints_MetaObject(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_Qt_Metacast")]
	public static extern void* QStyleHints_Qt_Metacast(QStyleHints_Ptr* self, c_char* param1);
	[LinkName("QStyleHints_Qt_Metacall")]
	public static extern c_int QStyleHints_Qt_Metacall(QStyleHints_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStyleHints_Tr")]
	public static extern libqt_string QStyleHints_Tr(c_char* s);
	[LinkName("QStyleHints_SetMouseDoubleClickInterval")]
	public static extern void QStyleHints_SetMouseDoubleClickInterval(QStyleHints_Ptr* self, c_int mouseDoubleClickInterval);
	[LinkName("QStyleHints_MouseDoubleClickInterval")]
	public static extern c_int QStyleHints_MouseDoubleClickInterval(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_MouseDoubleClickDistance")]
	public static extern c_int QStyleHints_MouseDoubleClickDistance(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_TouchDoubleTapDistance")]
	public static extern c_int QStyleHints_TouchDoubleTapDistance(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_SetMousePressAndHoldInterval")]
	public static extern void QStyleHints_SetMousePressAndHoldInterval(QStyleHints_Ptr* self, c_int mousePressAndHoldInterval);
	[LinkName("QStyleHints_MousePressAndHoldInterval")]
	public static extern c_int QStyleHints_MousePressAndHoldInterval(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_SetStartDragDistance")]
	public static extern void QStyleHints_SetStartDragDistance(QStyleHints_Ptr* self, c_int startDragDistance);
	[LinkName("QStyleHints_StartDragDistance")]
	public static extern c_int QStyleHints_StartDragDistance(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_SetStartDragTime")]
	public static extern void QStyleHints_SetStartDragTime(QStyleHints_Ptr* self, c_int startDragTime);
	[LinkName("QStyleHints_StartDragTime")]
	public static extern c_int QStyleHints_StartDragTime(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_StartDragVelocity")]
	public static extern c_int QStyleHints_StartDragVelocity(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_SetKeyboardInputInterval")]
	public static extern void QStyleHints_SetKeyboardInputInterval(QStyleHints_Ptr* self, c_int keyboardInputInterval);
	[LinkName("QStyleHints_KeyboardInputInterval")]
	public static extern c_int QStyleHints_KeyboardInputInterval(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_KeyboardAutoRepeatRate")]
	public static extern c_int QStyleHints_KeyboardAutoRepeatRate(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_SetCursorFlashTime")]
	public static extern void QStyleHints_SetCursorFlashTime(QStyleHints_Ptr* self, c_int cursorFlashTime);
	[LinkName("QStyleHints_CursorFlashTime")]
	public static extern c_int QStyleHints_CursorFlashTime(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_ShowIsFullScreen")]
	public static extern bool QStyleHints_ShowIsFullScreen(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_ShowIsMaximized")]
	public static extern bool QStyleHints_ShowIsMaximized(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_ShowShortcutsInContextMenus")]
	public static extern bool QStyleHints_ShowShortcutsInContextMenus(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_SetShowShortcutsInContextMenus")]
	public static extern void QStyleHints_SetShowShortcutsInContextMenus(QStyleHints_Ptr* self, bool showShortcutsInContextMenus);
	[LinkName("QStyleHints_PasswordMaskDelay")]
	public static extern c_int QStyleHints_PasswordMaskDelay(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_PasswordMaskCharacter")]
	public static extern QChar_Ptr QStyleHints_PasswordMaskCharacter(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_FontSmoothingGamma")]
	public static extern double QStyleHints_FontSmoothingGamma(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_UseRtlExtensions")]
	public static extern bool QStyleHints_UseRtlExtensions(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_SetFocusOnTouchRelease")]
	public static extern bool QStyleHints_SetFocusOnTouchRelease(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_TabFocusBehavior")]
	public static extern Qt_TabFocusBehavior QStyleHints_TabFocusBehavior(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_SetTabFocusBehavior")]
	public static extern void QStyleHints_SetTabFocusBehavior(QStyleHints_Ptr* self, Qt_TabFocusBehavior tabFocusBehavior);
	[LinkName("QStyleHints_SingleClickActivation")]
	public static extern bool QStyleHints_SingleClickActivation(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_UseHoverEffects")]
	public static extern bool QStyleHints_UseHoverEffects(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_SetUseHoverEffects")]
	public static extern void QStyleHints_SetUseHoverEffects(QStyleHints_Ptr* self, bool useHoverEffects);
	[LinkName("QStyleHints_WheelScrollLines")]
	public static extern c_int QStyleHints_WheelScrollLines(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_SetWheelScrollLines")]
	public static extern void QStyleHints_SetWheelScrollLines(QStyleHints_Ptr* self, c_int scrollLines);
	[LinkName("QStyleHints_SetMouseQuickSelectionThreshold")]
	public static extern void QStyleHints_SetMouseQuickSelectionThreshold(QStyleHints_Ptr* self, c_int threshold);
	[LinkName("QStyleHints_MouseQuickSelectionThreshold")]
	public static extern c_int QStyleHints_MouseQuickSelectionThreshold(QStyleHints_Ptr* self);
	[LinkName("QStyleHints_CursorFlashTimeChanged")]
	public static extern void QStyleHints_CursorFlashTimeChanged(QStyleHints_Ptr* self, c_int cursorFlashTime);
	[LinkName("QStyleHints_KeyboardInputIntervalChanged")]
	public static extern void QStyleHints_KeyboardInputIntervalChanged(QStyleHints_Ptr* self, c_int keyboardInputInterval);
	[LinkName("QStyleHints_MouseDoubleClickIntervalChanged")]
	public static extern void QStyleHints_MouseDoubleClickIntervalChanged(QStyleHints_Ptr* self, c_int mouseDoubleClickInterval);
	[LinkName("QStyleHints_MousePressAndHoldIntervalChanged")]
	public static extern void QStyleHints_MousePressAndHoldIntervalChanged(QStyleHints_Ptr* self, c_int mousePressAndHoldInterval);
	[LinkName("QStyleHints_StartDragDistanceChanged")]
	public static extern void QStyleHints_StartDragDistanceChanged(QStyleHints_Ptr* self, c_int startDragDistance);
	[LinkName("QStyleHints_StartDragTimeChanged")]
	public static extern void QStyleHints_StartDragTimeChanged(QStyleHints_Ptr* self, c_int startDragTime);
	[LinkName("QStyleHints_TabFocusBehaviorChanged")]
	public static extern void QStyleHints_TabFocusBehaviorChanged(QStyleHints_Ptr* self, Qt_TabFocusBehavior tabFocusBehavior);
	[LinkName("QStyleHints_UseHoverEffectsChanged")]
	public static extern void QStyleHints_UseHoverEffectsChanged(QStyleHints_Ptr* self, bool useHoverEffects);
	[LinkName("QStyleHints_ShowShortcutsInContextMenusChanged")]
	public static extern void QStyleHints_ShowShortcutsInContextMenusChanged(QStyleHints_Ptr* self, bool param1);
	[LinkName("QStyleHints_WheelScrollLinesChanged")]
	public static extern void QStyleHints_WheelScrollLinesChanged(QStyleHints_Ptr* self, c_int scrollLines);
	[LinkName("QStyleHints_MouseQuickSelectionThresholdChanged")]
	public static extern void QStyleHints_MouseQuickSelectionThresholdChanged(QStyleHints_Ptr* self, c_int threshold);
	[LinkName("QStyleHints_Tr2")]
	public static extern libqt_string QStyleHints_Tr2(c_char* s, c_char* c);
	[LinkName("QStyleHints_Tr3")]
	public static extern libqt_string QStyleHints_Tr3(c_char* s, c_char* c, c_int n);
}
class QStyleHints
{
	private QStyleHints_Ptr* ptr;
	public ~this()
	{
		CQt.QStyleHints_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QStyleHints_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QStyleHints_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QStyleHints_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QStyleHints_Tr(s);
	}
	public void SetMouseDoubleClickInterval(c_int mouseDoubleClickInterval)
	{
		CQt.QStyleHints_SetMouseDoubleClickInterval(this.ptr, mouseDoubleClickInterval);
	}
	public c_int MouseDoubleClickInterval()
	{
		return CQt.QStyleHints_MouseDoubleClickInterval(this.ptr);
	}
	public c_int MouseDoubleClickDistance()
	{
		return CQt.QStyleHints_MouseDoubleClickDistance(this.ptr);
	}
	public c_int TouchDoubleTapDistance()
	{
		return CQt.QStyleHints_TouchDoubleTapDistance(this.ptr);
	}
	public void SetMousePressAndHoldInterval(c_int mousePressAndHoldInterval)
	{
		CQt.QStyleHints_SetMousePressAndHoldInterval(this.ptr, mousePressAndHoldInterval);
	}
	public c_int MousePressAndHoldInterval()
	{
		return CQt.QStyleHints_MousePressAndHoldInterval(this.ptr);
	}
	public void SetStartDragDistance(c_int startDragDistance)
	{
		CQt.QStyleHints_SetStartDragDistance(this.ptr, startDragDistance);
	}
	public c_int StartDragDistance()
	{
		return CQt.QStyleHints_StartDragDistance(this.ptr);
	}
	public void SetStartDragTime(c_int startDragTime)
	{
		CQt.QStyleHints_SetStartDragTime(this.ptr, startDragTime);
	}
	public c_int StartDragTime()
	{
		return CQt.QStyleHints_StartDragTime(this.ptr);
	}
	public c_int StartDragVelocity()
	{
		return CQt.QStyleHints_StartDragVelocity(this.ptr);
	}
	public void SetKeyboardInputInterval(c_int keyboardInputInterval)
	{
		CQt.QStyleHints_SetKeyboardInputInterval(this.ptr, keyboardInputInterval);
	}
	public c_int KeyboardInputInterval()
	{
		return CQt.QStyleHints_KeyboardInputInterval(this.ptr);
	}
	public c_int KeyboardAutoRepeatRate()
	{
		return CQt.QStyleHints_KeyboardAutoRepeatRate(this.ptr);
	}
	public void SetCursorFlashTime(c_int cursorFlashTime)
	{
		CQt.QStyleHints_SetCursorFlashTime(this.ptr, cursorFlashTime);
	}
	public c_int CursorFlashTime()
	{
		return CQt.QStyleHints_CursorFlashTime(this.ptr);
	}
	public bool ShowIsFullScreen()
	{
		return CQt.QStyleHints_ShowIsFullScreen(this.ptr);
	}
	public bool ShowIsMaximized()
	{
		return CQt.QStyleHints_ShowIsMaximized(this.ptr);
	}
	public bool ShowShortcutsInContextMenus()
	{
		return CQt.QStyleHints_ShowShortcutsInContextMenus(this.ptr);
	}
	public void SetShowShortcutsInContextMenus(bool showShortcutsInContextMenus)
	{
		CQt.QStyleHints_SetShowShortcutsInContextMenus(this.ptr, showShortcutsInContextMenus);
	}
	public c_int PasswordMaskDelay()
	{
		return CQt.QStyleHints_PasswordMaskDelay(this.ptr);
	}
	public QChar_Ptr PasswordMaskCharacter()
	{
		return CQt.QStyleHints_PasswordMaskCharacter(this.ptr);
	}
	public double FontSmoothingGamma()
	{
		return CQt.QStyleHints_FontSmoothingGamma(this.ptr);
	}
	public bool UseRtlExtensions()
	{
		return CQt.QStyleHints_UseRtlExtensions(this.ptr);
	}
	public bool SetFocusOnTouchRelease()
	{
		return CQt.QStyleHints_SetFocusOnTouchRelease(this.ptr);
	}
	public Qt_TabFocusBehavior TabFocusBehavior()
	{
		return CQt.QStyleHints_TabFocusBehavior(this.ptr);
	}
	public void SetTabFocusBehavior(Qt_TabFocusBehavior tabFocusBehavior)
	{
		CQt.QStyleHints_SetTabFocusBehavior(this.ptr, tabFocusBehavior);
	}
	public bool SingleClickActivation()
	{
		return CQt.QStyleHints_SingleClickActivation(this.ptr);
	}
	public bool UseHoverEffects()
	{
		return CQt.QStyleHints_UseHoverEffects(this.ptr);
	}
	public void SetUseHoverEffects(bool useHoverEffects)
	{
		CQt.QStyleHints_SetUseHoverEffects(this.ptr, useHoverEffects);
	}
	public c_int WheelScrollLines()
	{
		return CQt.QStyleHints_WheelScrollLines(this.ptr);
	}
	public void SetWheelScrollLines(c_int scrollLines)
	{
		CQt.QStyleHints_SetWheelScrollLines(this.ptr, scrollLines);
	}
	public void SetMouseQuickSelectionThreshold(c_int threshold)
	{
		CQt.QStyleHints_SetMouseQuickSelectionThreshold(this.ptr, threshold);
	}
	public c_int MouseQuickSelectionThreshold()
	{
		return CQt.QStyleHints_MouseQuickSelectionThreshold(this.ptr);
	}
	public void CursorFlashTimeChanged(c_int cursorFlashTime)
	{
		CQt.QStyleHints_CursorFlashTimeChanged(this.ptr, cursorFlashTime);
	}
	public void KeyboardInputIntervalChanged(c_int keyboardInputInterval)
	{
		CQt.QStyleHints_KeyboardInputIntervalChanged(this.ptr, keyboardInputInterval);
	}
	public void MouseDoubleClickIntervalChanged(c_int mouseDoubleClickInterval)
	{
		CQt.QStyleHints_MouseDoubleClickIntervalChanged(this.ptr, mouseDoubleClickInterval);
	}
	public void MousePressAndHoldIntervalChanged(c_int mousePressAndHoldInterval)
	{
		CQt.QStyleHints_MousePressAndHoldIntervalChanged(this.ptr, mousePressAndHoldInterval);
	}
	public void StartDragDistanceChanged(c_int startDragDistance)
	{
		CQt.QStyleHints_StartDragDistanceChanged(this.ptr, startDragDistance);
	}
	public void StartDragTimeChanged(c_int startDragTime)
	{
		CQt.QStyleHints_StartDragTimeChanged(this.ptr, startDragTime);
	}
	public void TabFocusBehaviorChanged(Qt_TabFocusBehavior tabFocusBehavior)
	{
		CQt.QStyleHints_TabFocusBehaviorChanged(this.ptr, tabFocusBehavior);
	}
	public void UseHoverEffectsChanged(bool useHoverEffects)
	{
		CQt.QStyleHints_UseHoverEffectsChanged(this.ptr, useHoverEffects);
	}
	public void ShowShortcutsInContextMenusChanged(bool param1)
	{
		CQt.QStyleHints_ShowShortcutsInContextMenusChanged(this.ptr, param1);
	}
	public void WheelScrollLinesChanged(c_int scrollLines)
	{
		CQt.QStyleHints_WheelScrollLinesChanged(this.ptr, scrollLines);
	}
	public void MouseQuickSelectionThresholdChanged(c_int threshold)
	{
		CQt.QStyleHints_MouseQuickSelectionThresholdChanged(this.ptr, threshold);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QStyleHints_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QStyleHints_Tr3(s, c, n);
	}
}
interface IQStyleHints
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetMouseDoubleClickInterval();
	public c_int MouseDoubleClickInterval();
	public c_int MouseDoubleClickDistance();
	public c_int TouchDoubleTapDistance();
	public void SetMousePressAndHoldInterval();
	public c_int MousePressAndHoldInterval();
	public void SetStartDragDistance();
	public c_int StartDragDistance();
	public void SetStartDragTime();
	public c_int StartDragTime();
	public c_int StartDragVelocity();
	public void SetKeyboardInputInterval();
	public c_int KeyboardInputInterval();
	public c_int KeyboardAutoRepeatRate();
	public void SetCursorFlashTime();
	public c_int CursorFlashTime();
	public bool ShowIsFullScreen();
	public bool ShowIsMaximized();
	public bool ShowShortcutsInContextMenus();
	public void SetShowShortcutsInContextMenus();
	public c_int PasswordMaskDelay();
	public QChar PasswordMaskCharacter();
	public double FontSmoothingGamma();
	public bool UseRtlExtensions();
	public bool SetFocusOnTouchRelease();
	public Qt_TabFocusBehavior TabFocusBehavior();
	public void SetTabFocusBehavior();
	public bool SingleClickActivation();
	public bool UseHoverEffects();
	public void SetUseHoverEffects();
	public c_int WheelScrollLines();
	public void SetWheelScrollLines();
	public void SetMouseQuickSelectionThreshold();
	public c_int MouseQuickSelectionThreshold();
	public void CursorFlashTimeChanged();
	public void KeyboardInputIntervalChanged();
	public void MouseDoubleClickIntervalChanged();
	public void MousePressAndHoldIntervalChanged();
	public void StartDragDistanceChanged();
	public void StartDragTimeChanged();
	public void TabFocusBehaviorChanged();
	public void UseHoverEffectsChanged();
	public void ShowShortcutsInContextMenusChanged();
	public void WheelScrollLinesChanged();
	public void MouseQuickSelectionThresholdChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
}