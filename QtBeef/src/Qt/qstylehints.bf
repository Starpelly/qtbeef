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
	public static extern QMetaObject_Ptr** QStyleHints_MetaObject(QStyleHints_Ptr* self);
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
	public static extern QChar_Ptr* QStyleHints_PasswordMaskCharacter(QStyleHints_Ptr* self);
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
class QStyleHints : IQStyleHints, IQObject
{
	private QStyleHints_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public ~this()
	{
		CQt.QStyleHints_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QStyleHints_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QStyleHints_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QStyleHints_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QStyleHints_Tr(s);
	}
	public void SetMouseDoubleClickInterval(c_int mouseDoubleClickInterval)
	{
		CQt.QStyleHints_SetMouseDoubleClickInterval((.)this.ptr, mouseDoubleClickInterval);
	}
	public c_int MouseDoubleClickInterval()
	{
		return CQt.QStyleHints_MouseDoubleClickInterval((.)this.ptr);
	}
	public c_int MouseDoubleClickDistance()
	{
		return CQt.QStyleHints_MouseDoubleClickDistance((.)this.ptr);
	}
	public c_int TouchDoubleTapDistance()
	{
		return CQt.QStyleHints_TouchDoubleTapDistance((.)this.ptr);
	}
	public void SetMousePressAndHoldInterval(c_int mousePressAndHoldInterval)
	{
		CQt.QStyleHints_SetMousePressAndHoldInterval((.)this.ptr, mousePressAndHoldInterval);
	}
	public c_int MousePressAndHoldInterval()
	{
		return CQt.QStyleHints_MousePressAndHoldInterval((.)this.ptr);
	}
	public void SetStartDragDistance(c_int startDragDistance)
	{
		CQt.QStyleHints_SetStartDragDistance((.)this.ptr, startDragDistance);
	}
	public c_int StartDragDistance()
	{
		return CQt.QStyleHints_StartDragDistance((.)this.ptr);
	}
	public void SetStartDragTime(c_int startDragTime)
	{
		CQt.QStyleHints_SetStartDragTime((.)this.ptr, startDragTime);
	}
	public c_int StartDragTime()
	{
		return CQt.QStyleHints_StartDragTime((.)this.ptr);
	}
	public c_int StartDragVelocity()
	{
		return CQt.QStyleHints_StartDragVelocity((.)this.ptr);
	}
	public void SetKeyboardInputInterval(c_int keyboardInputInterval)
	{
		CQt.QStyleHints_SetKeyboardInputInterval((.)this.ptr, keyboardInputInterval);
	}
	public c_int KeyboardInputInterval()
	{
		return CQt.QStyleHints_KeyboardInputInterval((.)this.ptr);
	}
	public c_int KeyboardAutoRepeatRate()
	{
		return CQt.QStyleHints_KeyboardAutoRepeatRate((.)this.ptr);
	}
	public void SetCursorFlashTime(c_int cursorFlashTime)
	{
		CQt.QStyleHints_SetCursorFlashTime((.)this.ptr, cursorFlashTime);
	}
	public c_int CursorFlashTime()
	{
		return CQt.QStyleHints_CursorFlashTime((.)this.ptr);
	}
	public bool ShowIsFullScreen()
	{
		return CQt.QStyleHints_ShowIsFullScreen((.)this.ptr);
	}
	public bool ShowIsMaximized()
	{
		return CQt.QStyleHints_ShowIsMaximized((.)this.ptr);
	}
	public bool ShowShortcutsInContextMenus()
	{
		return CQt.QStyleHints_ShowShortcutsInContextMenus((.)this.ptr);
	}
	public void SetShowShortcutsInContextMenus(bool showShortcutsInContextMenus)
	{
		CQt.QStyleHints_SetShowShortcutsInContextMenus((.)this.ptr, showShortcutsInContextMenus);
	}
	public c_int PasswordMaskDelay()
	{
		return CQt.QStyleHints_PasswordMaskDelay((.)this.ptr);
	}
	public QChar_Ptr* PasswordMaskCharacter()
	{
		return CQt.QStyleHints_PasswordMaskCharacter((.)this.ptr);
	}
	public double FontSmoothingGamma()
	{
		return CQt.QStyleHints_FontSmoothingGamma((.)this.ptr);
	}
	public bool UseRtlExtensions()
	{
		return CQt.QStyleHints_UseRtlExtensions((.)this.ptr);
	}
	public bool SetFocusOnTouchRelease()
	{
		return CQt.QStyleHints_SetFocusOnTouchRelease((.)this.ptr);
	}
	public Qt_TabFocusBehavior TabFocusBehavior()
	{
		return CQt.QStyleHints_TabFocusBehavior((.)this.ptr);
	}
	public void SetTabFocusBehavior(Qt_TabFocusBehavior tabFocusBehavior)
	{
		CQt.QStyleHints_SetTabFocusBehavior((.)this.ptr, tabFocusBehavior);
	}
	public bool SingleClickActivation()
	{
		return CQt.QStyleHints_SingleClickActivation((.)this.ptr);
	}
	public bool UseHoverEffects()
	{
		return CQt.QStyleHints_UseHoverEffects((.)this.ptr);
	}
	public void SetUseHoverEffects(bool useHoverEffects)
	{
		CQt.QStyleHints_SetUseHoverEffects((.)this.ptr, useHoverEffects);
	}
	public c_int WheelScrollLines()
	{
		return CQt.QStyleHints_WheelScrollLines((.)this.ptr);
	}
	public void SetWheelScrollLines(c_int scrollLines)
	{
		CQt.QStyleHints_SetWheelScrollLines((.)this.ptr, scrollLines);
	}
	public void SetMouseQuickSelectionThreshold(c_int threshold)
	{
		CQt.QStyleHints_SetMouseQuickSelectionThreshold((.)this.ptr, threshold);
	}
	public c_int MouseQuickSelectionThreshold()
	{
		return CQt.QStyleHints_MouseQuickSelectionThreshold((.)this.ptr);
	}
	public void CursorFlashTimeChanged(c_int cursorFlashTime)
	{
		CQt.QStyleHints_CursorFlashTimeChanged((.)this.ptr, cursorFlashTime);
	}
	public void KeyboardInputIntervalChanged(c_int keyboardInputInterval)
	{
		CQt.QStyleHints_KeyboardInputIntervalChanged((.)this.ptr, keyboardInputInterval);
	}
	public void MouseDoubleClickIntervalChanged(c_int mouseDoubleClickInterval)
	{
		CQt.QStyleHints_MouseDoubleClickIntervalChanged((.)this.ptr, mouseDoubleClickInterval);
	}
	public void MousePressAndHoldIntervalChanged(c_int mousePressAndHoldInterval)
	{
		CQt.QStyleHints_MousePressAndHoldIntervalChanged((.)this.ptr, mousePressAndHoldInterval);
	}
	public void StartDragDistanceChanged(c_int startDragDistance)
	{
		CQt.QStyleHints_StartDragDistanceChanged((.)this.ptr, startDragDistance);
	}
	public void StartDragTimeChanged(c_int startDragTime)
	{
		CQt.QStyleHints_StartDragTimeChanged((.)this.ptr, startDragTime);
	}
	public void TabFocusBehaviorChanged(Qt_TabFocusBehavior tabFocusBehavior)
	{
		CQt.QStyleHints_TabFocusBehaviorChanged((.)this.ptr, tabFocusBehavior);
	}
	public void UseHoverEffectsChanged(bool useHoverEffects)
	{
		CQt.QStyleHints_UseHoverEffectsChanged((.)this.ptr, useHoverEffects);
	}
	public void ShowShortcutsInContextMenusChanged(bool param1)
	{
		CQt.QStyleHints_ShowShortcutsInContextMenusChanged((.)this.ptr, param1);
	}
	public void WheelScrollLinesChanged(c_int scrollLines)
	{
		CQt.QStyleHints_WheelScrollLinesChanged((.)this.ptr, scrollLines);
	}
	public void MouseQuickSelectionThresholdChanged(c_int threshold)
	{
		CQt.QStyleHints_MouseQuickSelectionThresholdChanged((.)this.ptr, threshold);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QStyleHints_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QStyleHints_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr, (.)event?.ObjectPtr);
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
interface IQStyleHints : IQtObjectInterface
{
}