using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStyleHints
// --------------------------------------------------------------
[CRepr]
struct QStyleHints_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QStyleHints_Delete")]
	public static extern void QStyleHints_Delete(QStyleHints_Ptr self);
	[LinkName("QStyleHints_MetaObject")]
	public static extern void** QStyleHints_MetaObject(void* self);
	[LinkName("QStyleHints_Qt_Metacast")]
	public static extern void* QStyleHints_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QStyleHints_Qt_Metacall")]
	public static extern c_int QStyleHints_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStyleHints_Tr")]
	public static extern libqt_string QStyleHints_Tr(c_char* s);
	[LinkName("QStyleHints_SetMouseDoubleClickInterval")]
	public static extern void QStyleHints_SetMouseDoubleClickInterval(void* self, c_int mouseDoubleClickInterval);
	[LinkName("QStyleHints_MouseDoubleClickInterval")]
	public static extern c_int QStyleHints_MouseDoubleClickInterval(void* self);
	[LinkName("QStyleHints_MouseDoubleClickDistance")]
	public static extern c_int QStyleHints_MouseDoubleClickDistance(void* self);
	[LinkName("QStyleHints_TouchDoubleTapDistance")]
	public static extern c_int QStyleHints_TouchDoubleTapDistance(void* self);
	[LinkName("QStyleHints_SetMousePressAndHoldInterval")]
	public static extern void QStyleHints_SetMousePressAndHoldInterval(void* self, c_int mousePressAndHoldInterval);
	[LinkName("QStyleHints_MousePressAndHoldInterval")]
	public static extern c_int QStyleHints_MousePressAndHoldInterval(void* self);
	[LinkName("QStyleHints_SetStartDragDistance")]
	public static extern void QStyleHints_SetStartDragDistance(void* self, c_int startDragDistance);
	[LinkName("QStyleHints_StartDragDistance")]
	public static extern c_int QStyleHints_StartDragDistance(void* self);
	[LinkName("QStyleHints_SetStartDragTime")]
	public static extern void QStyleHints_SetStartDragTime(void* self, c_int startDragTime);
	[LinkName("QStyleHints_StartDragTime")]
	public static extern c_int QStyleHints_StartDragTime(void* self);
	[LinkName("QStyleHints_StartDragVelocity")]
	public static extern c_int QStyleHints_StartDragVelocity(void* self);
	[LinkName("QStyleHints_SetKeyboardInputInterval")]
	public static extern void QStyleHints_SetKeyboardInputInterval(void* self, c_int keyboardInputInterval);
	[LinkName("QStyleHints_KeyboardInputInterval")]
	public static extern c_int QStyleHints_KeyboardInputInterval(void* self);
	[LinkName("QStyleHints_KeyboardAutoRepeatRate")]
	public static extern c_int QStyleHints_KeyboardAutoRepeatRate(void* self);
	[LinkName("QStyleHints_SetCursorFlashTime")]
	public static extern void QStyleHints_SetCursorFlashTime(void* self, c_int cursorFlashTime);
	[LinkName("QStyleHints_CursorFlashTime")]
	public static extern c_int QStyleHints_CursorFlashTime(void* self);
	[LinkName("QStyleHints_ShowIsFullScreen")]
	public static extern bool QStyleHints_ShowIsFullScreen(void* self);
	[LinkName("QStyleHints_ShowIsMaximized")]
	public static extern bool QStyleHints_ShowIsMaximized(void* self);
	[LinkName("QStyleHints_ShowShortcutsInContextMenus")]
	public static extern bool QStyleHints_ShowShortcutsInContextMenus(void* self);
	[LinkName("QStyleHints_SetShowShortcutsInContextMenus")]
	public static extern void QStyleHints_SetShowShortcutsInContextMenus(void* self, bool showShortcutsInContextMenus);
	[LinkName("QStyleHints_PasswordMaskDelay")]
	public static extern c_int QStyleHints_PasswordMaskDelay(void* self);
	[LinkName("QStyleHints_PasswordMaskCharacter")]
	public static extern void* QStyleHints_PasswordMaskCharacter(void* self);
	[LinkName("QStyleHints_FontSmoothingGamma")]
	public static extern double QStyleHints_FontSmoothingGamma(void* self);
	[LinkName("QStyleHints_UseRtlExtensions")]
	public static extern bool QStyleHints_UseRtlExtensions(void* self);
	[LinkName("QStyleHints_SetFocusOnTouchRelease")]
	public static extern bool QStyleHints_SetFocusOnTouchRelease(void* self);
	[LinkName("QStyleHints_TabFocusBehavior")]
	public static extern Qt_TabFocusBehavior QStyleHints_TabFocusBehavior(void* self);
	[LinkName("QStyleHints_SetTabFocusBehavior")]
	public static extern void QStyleHints_SetTabFocusBehavior(void* self, Qt_TabFocusBehavior tabFocusBehavior);
	[LinkName("QStyleHints_SingleClickActivation")]
	public static extern bool QStyleHints_SingleClickActivation(void* self);
	[LinkName("QStyleHints_UseHoverEffects")]
	public static extern bool QStyleHints_UseHoverEffects(void* self);
	[LinkName("QStyleHints_SetUseHoverEffects")]
	public static extern void QStyleHints_SetUseHoverEffects(void* self, bool useHoverEffects);
	[LinkName("QStyleHints_WheelScrollLines")]
	public static extern c_int QStyleHints_WheelScrollLines(void* self);
	[LinkName("QStyleHints_SetWheelScrollLines")]
	public static extern void QStyleHints_SetWheelScrollLines(void* self, c_int scrollLines);
	[LinkName("QStyleHints_SetMouseQuickSelectionThreshold")]
	public static extern void QStyleHints_SetMouseQuickSelectionThreshold(void* self, c_int threshold);
	[LinkName("QStyleHints_MouseQuickSelectionThreshold")]
	public static extern c_int QStyleHints_MouseQuickSelectionThreshold(void* self);
	[LinkName("QStyleHints_CursorFlashTimeChanged")]
	public static extern void QStyleHints_CursorFlashTimeChanged(void* self, c_int cursorFlashTime);
	[LinkName("QStyleHints_KeyboardInputIntervalChanged")]
	public static extern void QStyleHints_KeyboardInputIntervalChanged(void* self, c_int keyboardInputInterval);
	[LinkName("QStyleHints_MouseDoubleClickIntervalChanged")]
	public static extern void QStyleHints_MouseDoubleClickIntervalChanged(void* self, c_int mouseDoubleClickInterval);
	[LinkName("QStyleHints_MousePressAndHoldIntervalChanged")]
	public static extern void QStyleHints_MousePressAndHoldIntervalChanged(void* self, c_int mousePressAndHoldInterval);
	[LinkName("QStyleHints_StartDragDistanceChanged")]
	public static extern void QStyleHints_StartDragDistanceChanged(void* self, c_int startDragDistance);
	[LinkName("QStyleHints_StartDragTimeChanged")]
	public static extern void QStyleHints_StartDragTimeChanged(void* self, c_int startDragTime);
	[LinkName("QStyleHints_TabFocusBehaviorChanged")]
	public static extern void QStyleHints_TabFocusBehaviorChanged(void* self, Qt_TabFocusBehavior tabFocusBehavior);
	[LinkName("QStyleHints_UseHoverEffectsChanged")]
	public static extern void QStyleHints_UseHoverEffectsChanged(void* self, bool useHoverEffects);
	[LinkName("QStyleHints_ShowShortcutsInContextMenusChanged")]
	public static extern void QStyleHints_ShowShortcutsInContextMenusChanged(void* self, bool param1);
	[LinkName("QStyleHints_WheelScrollLinesChanged")]
	public static extern void QStyleHints_WheelScrollLinesChanged(void* self, c_int scrollLines);
	[LinkName("QStyleHints_MouseQuickSelectionThresholdChanged")]
	public static extern void QStyleHints_MouseQuickSelectionThresholdChanged(void* self, c_int threshold);
	[LinkName("QStyleHints_Tr2")]
	public static extern libqt_string QStyleHints_Tr2(c_char* s, c_char* c);
	[LinkName("QStyleHints_Tr3")]
	public static extern libqt_string QStyleHints_Tr3(c_char* s, c_char* c, c_int n);
}
class QStyleHints : IQStyleHints, IQObject
{
	private QStyleHints_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QStyleHints_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QStyleHints_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QStyleHints_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QStyleHints_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QStyleHints_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QStyleHints_Tr(s);
	}
	public void SetMouseDoubleClickInterval(c_int mouseDoubleClickInterval)
	{
		CQt.QStyleHints_SetMouseDoubleClickInterval((.)this.ptr.Ptr, mouseDoubleClickInterval);
	}
	public c_int MouseDoubleClickInterval()
	{
		return CQt.QStyleHints_MouseDoubleClickInterval((.)this.ptr.Ptr);
	}
	public c_int MouseDoubleClickDistance()
	{
		return CQt.QStyleHints_MouseDoubleClickDistance((.)this.ptr.Ptr);
	}
	public c_int TouchDoubleTapDistance()
	{
		return CQt.QStyleHints_TouchDoubleTapDistance((.)this.ptr.Ptr);
	}
	public void SetMousePressAndHoldInterval(c_int mousePressAndHoldInterval)
	{
		CQt.QStyleHints_SetMousePressAndHoldInterval((.)this.ptr.Ptr, mousePressAndHoldInterval);
	}
	public c_int MousePressAndHoldInterval()
	{
		return CQt.QStyleHints_MousePressAndHoldInterval((.)this.ptr.Ptr);
	}
	public void SetStartDragDistance(c_int startDragDistance)
	{
		CQt.QStyleHints_SetStartDragDistance((.)this.ptr.Ptr, startDragDistance);
	}
	public c_int StartDragDistance()
	{
		return CQt.QStyleHints_StartDragDistance((.)this.ptr.Ptr);
	}
	public void SetStartDragTime(c_int startDragTime)
	{
		CQt.QStyleHints_SetStartDragTime((.)this.ptr.Ptr, startDragTime);
	}
	public c_int StartDragTime()
	{
		return CQt.QStyleHints_StartDragTime((.)this.ptr.Ptr);
	}
	public c_int StartDragVelocity()
	{
		return CQt.QStyleHints_StartDragVelocity((.)this.ptr.Ptr);
	}
	public void SetKeyboardInputInterval(c_int keyboardInputInterval)
	{
		CQt.QStyleHints_SetKeyboardInputInterval((.)this.ptr.Ptr, keyboardInputInterval);
	}
	public c_int KeyboardInputInterval()
	{
		return CQt.QStyleHints_KeyboardInputInterval((.)this.ptr.Ptr);
	}
	public c_int KeyboardAutoRepeatRate()
	{
		return CQt.QStyleHints_KeyboardAutoRepeatRate((.)this.ptr.Ptr);
	}
	public void SetCursorFlashTime(c_int cursorFlashTime)
	{
		CQt.QStyleHints_SetCursorFlashTime((.)this.ptr.Ptr, cursorFlashTime);
	}
	public c_int CursorFlashTime()
	{
		return CQt.QStyleHints_CursorFlashTime((.)this.ptr.Ptr);
	}
	public bool ShowIsFullScreen()
	{
		return CQt.QStyleHints_ShowIsFullScreen((.)this.ptr.Ptr);
	}
	public bool ShowIsMaximized()
	{
		return CQt.QStyleHints_ShowIsMaximized((.)this.ptr.Ptr);
	}
	public bool ShowShortcutsInContextMenus()
	{
		return CQt.QStyleHints_ShowShortcutsInContextMenus((.)this.ptr.Ptr);
	}
	public void SetShowShortcutsInContextMenus(bool showShortcutsInContextMenus)
	{
		CQt.QStyleHints_SetShowShortcutsInContextMenus((.)this.ptr.Ptr, showShortcutsInContextMenus);
	}
	public c_int PasswordMaskDelay()
	{
		return CQt.QStyleHints_PasswordMaskDelay((.)this.ptr.Ptr);
	}
	public QChar_Ptr PasswordMaskCharacter()
	{
		return QChar_Ptr(CQt.QStyleHints_PasswordMaskCharacter((.)this.ptr.Ptr));
	}
	public double FontSmoothingGamma()
	{
		return CQt.QStyleHints_FontSmoothingGamma((.)this.ptr.Ptr);
	}
	public bool UseRtlExtensions()
	{
		return CQt.QStyleHints_UseRtlExtensions((.)this.ptr.Ptr);
	}
	public bool SetFocusOnTouchRelease()
	{
		return CQt.QStyleHints_SetFocusOnTouchRelease((.)this.ptr.Ptr);
	}
	public Qt_TabFocusBehavior TabFocusBehavior()
	{
		return CQt.QStyleHints_TabFocusBehavior((.)this.ptr.Ptr);
	}
	public void SetTabFocusBehavior(Qt_TabFocusBehavior tabFocusBehavior)
	{
		CQt.QStyleHints_SetTabFocusBehavior((.)this.ptr.Ptr, tabFocusBehavior);
	}
	public bool SingleClickActivation()
	{
		return CQt.QStyleHints_SingleClickActivation((.)this.ptr.Ptr);
	}
	public bool UseHoverEffects()
	{
		return CQt.QStyleHints_UseHoverEffects((.)this.ptr.Ptr);
	}
	public void SetUseHoverEffects(bool useHoverEffects)
	{
		CQt.QStyleHints_SetUseHoverEffects((.)this.ptr.Ptr, useHoverEffects);
	}
	public c_int WheelScrollLines()
	{
		return CQt.QStyleHints_WheelScrollLines((.)this.ptr.Ptr);
	}
	public void SetWheelScrollLines(c_int scrollLines)
	{
		CQt.QStyleHints_SetWheelScrollLines((.)this.ptr.Ptr, scrollLines);
	}
	public void SetMouseQuickSelectionThreshold(c_int threshold)
	{
		CQt.QStyleHints_SetMouseQuickSelectionThreshold((.)this.ptr.Ptr, threshold);
	}
	public c_int MouseQuickSelectionThreshold()
	{
		return CQt.QStyleHints_MouseQuickSelectionThreshold((.)this.ptr.Ptr);
	}
	public void CursorFlashTimeChanged(c_int cursorFlashTime)
	{
		CQt.QStyleHints_CursorFlashTimeChanged((.)this.ptr.Ptr, cursorFlashTime);
	}
	public void KeyboardInputIntervalChanged(c_int keyboardInputInterval)
	{
		CQt.QStyleHints_KeyboardInputIntervalChanged((.)this.ptr.Ptr, keyboardInputInterval);
	}
	public void MouseDoubleClickIntervalChanged(c_int mouseDoubleClickInterval)
	{
		CQt.QStyleHints_MouseDoubleClickIntervalChanged((.)this.ptr.Ptr, mouseDoubleClickInterval);
	}
	public void MousePressAndHoldIntervalChanged(c_int mousePressAndHoldInterval)
	{
		CQt.QStyleHints_MousePressAndHoldIntervalChanged((.)this.ptr.Ptr, mousePressAndHoldInterval);
	}
	public void StartDragDistanceChanged(c_int startDragDistance)
	{
		CQt.QStyleHints_StartDragDistanceChanged((.)this.ptr.Ptr, startDragDistance);
	}
	public void StartDragTimeChanged(c_int startDragTime)
	{
		CQt.QStyleHints_StartDragTimeChanged((.)this.ptr.Ptr, startDragTime);
	}
	public void TabFocusBehaviorChanged(Qt_TabFocusBehavior tabFocusBehavior)
	{
		CQt.QStyleHints_TabFocusBehaviorChanged((.)this.ptr.Ptr, tabFocusBehavior);
	}
	public void UseHoverEffectsChanged(bool useHoverEffects)
	{
		CQt.QStyleHints_UseHoverEffectsChanged((.)this.ptr.Ptr, useHoverEffects);
	}
	public void ShowShortcutsInContextMenusChanged(bool param1)
	{
		CQt.QStyleHints_ShowShortcutsInContextMenusChanged((.)this.ptr.Ptr, param1);
	}
	public void WheelScrollLinesChanged(c_int scrollLines)
	{
		CQt.QStyleHints_WheelScrollLinesChanged((.)this.ptr.Ptr, scrollLines);
	}
	public void MouseQuickSelectionThresholdChanged(c_int threshold)
	{
		CQt.QStyleHints_MouseQuickSelectionThresholdChanged((.)this.ptr.Ptr, threshold);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QStyleHints_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QStyleHints_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
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
interface IQStyleHints : IQtObjectInterface
{
}