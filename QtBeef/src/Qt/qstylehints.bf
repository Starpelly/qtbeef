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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QStyleHints_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QStyleHints_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QStyleHints_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QStyleHints_Tr(s);
	}
	public void SetMouseDoubleClickInterval(c_int mouseDoubleClickInterval)
	{
		CQt.QStyleHints_SetMouseDoubleClickInterval((.)this.Ptr, mouseDoubleClickInterval);
	}
	public c_int MouseDoubleClickInterval()
	{
		return CQt.QStyleHints_MouseDoubleClickInterval((.)this.Ptr);
	}
	public c_int MouseDoubleClickDistance()
	{
		return CQt.QStyleHints_MouseDoubleClickDistance((.)this.Ptr);
	}
	public c_int TouchDoubleTapDistance()
	{
		return CQt.QStyleHints_TouchDoubleTapDistance((.)this.Ptr);
	}
	public void SetMousePressAndHoldInterval(c_int mousePressAndHoldInterval)
	{
		CQt.QStyleHints_SetMousePressAndHoldInterval((.)this.Ptr, mousePressAndHoldInterval);
	}
	public c_int MousePressAndHoldInterval()
	{
		return CQt.QStyleHints_MousePressAndHoldInterval((.)this.Ptr);
	}
	public void SetStartDragDistance(c_int startDragDistance)
	{
		CQt.QStyleHints_SetStartDragDistance((.)this.Ptr, startDragDistance);
	}
	public c_int StartDragDistance()
	{
		return CQt.QStyleHints_StartDragDistance((.)this.Ptr);
	}
	public void SetStartDragTime(c_int startDragTime)
	{
		CQt.QStyleHints_SetStartDragTime((.)this.Ptr, startDragTime);
	}
	public c_int StartDragTime()
	{
		return CQt.QStyleHints_StartDragTime((.)this.Ptr);
	}
	public c_int StartDragVelocity()
	{
		return CQt.QStyleHints_StartDragVelocity((.)this.Ptr);
	}
	public void SetKeyboardInputInterval(c_int keyboardInputInterval)
	{
		CQt.QStyleHints_SetKeyboardInputInterval((.)this.Ptr, keyboardInputInterval);
	}
	public c_int KeyboardInputInterval()
	{
		return CQt.QStyleHints_KeyboardInputInterval((.)this.Ptr);
	}
	public c_int KeyboardAutoRepeatRate()
	{
		return CQt.QStyleHints_KeyboardAutoRepeatRate((.)this.Ptr);
	}
	public void SetCursorFlashTime(c_int cursorFlashTime)
	{
		CQt.QStyleHints_SetCursorFlashTime((.)this.Ptr, cursorFlashTime);
	}
	public c_int CursorFlashTime()
	{
		return CQt.QStyleHints_CursorFlashTime((.)this.Ptr);
	}
	public bool ShowIsFullScreen()
	{
		return CQt.QStyleHints_ShowIsFullScreen((.)this.Ptr);
	}
	public bool ShowIsMaximized()
	{
		return CQt.QStyleHints_ShowIsMaximized((.)this.Ptr);
	}
	public bool ShowShortcutsInContextMenus()
	{
		return CQt.QStyleHints_ShowShortcutsInContextMenus((.)this.Ptr);
	}
	public void SetShowShortcutsInContextMenus(bool showShortcutsInContextMenus)
	{
		CQt.QStyleHints_SetShowShortcutsInContextMenus((.)this.Ptr, showShortcutsInContextMenus);
	}
	public c_int PasswordMaskDelay()
	{
		return CQt.QStyleHints_PasswordMaskDelay((.)this.Ptr);
	}
	public QChar_Ptr PasswordMaskCharacter()
	{
		return QChar_Ptr(CQt.QStyleHints_PasswordMaskCharacter((.)this.Ptr));
	}
	public double FontSmoothingGamma()
	{
		return CQt.QStyleHints_FontSmoothingGamma((.)this.Ptr);
	}
	public bool UseRtlExtensions()
	{
		return CQt.QStyleHints_UseRtlExtensions((.)this.Ptr);
	}
	public bool SetFocusOnTouchRelease()
	{
		return CQt.QStyleHints_SetFocusOnTouchRelease((.)this.Ptr);
	}
	public Qt_TabFocusBehavior TabFocusBehavior()
	{
		return CQt.QStyleHints_TabFocusBehavior((.)this.Ptr);
	}
	public void SetTabFocusBehavior(Qt_TabFocusBehavior tabFocusBehavior)
	{
		CQt.QStyleHints_SetTabFocusBehavior((.)this.Ptr, tabFocusBehavior);
	}
	public bool SingleClickActivation()
	{
		return CQt.QStyleHints_SingleClickActivation((.)this.Ptr);
	}
	public bool UseHoverEffects()
	{
		return CQt.QStyleHints_UseHoverEffects((.)this.Ptr);
	}
	public void SetUseHoverEffects(bool useHoverEffects)
	{
		CQt.QStyleHints_SetUseHoverEffects((.)this.Ptr, useHoverEffects);
	}
	public c_int WheelScrollLines()
	{
		return CQt.QStyleHints_WheelScrollLines((.)this.Ptr);
	}
	public void SetWheelScrollLines(c_int scrollLines)
	{
		CQt.QStyleHints_SetWheelScrollLines((.)this.Ptr, scrollLines);
	}
	public void SetMouseQuickSelectionThreshold(c_int threshold)
	{
		CQt.QStyleHints_SetMouseQuickSelectionThreshold((.)this.Ptr, threshold);
	}
	public c_int MouseQuickSelectionThreshold()
	{
		return CQt.QStyleHints_MouseQuickSelectionThreshold((.)this.Ptr);
	}
	public void CursorFlashTimeChanged(c_int cursorFlashTime)
	{
		CQt.QStyleHints_CursorFlashTimeChanged((.)this.Ptr, cursorFlashTime);
	}
	public void KeyboardInputIntervalChanged(c_int keyboardInputInterval)
	{
		CQt.QStyleHints_KeyboardInputIntervalChanged((.)this.Ptr, keyboardInputInterval);
	}
	public void MouseDoubleClickIntervalChanged(c_int mouseDoubleClickInterval)
	{
		CQt.QStyleHints_MouseDoubleClickIntervalChanged((.)this.Ptr, mouseDoubleClickInterval);
	}
	public void MousePressAndHoldIntervalChanged(c_int mousePressAndHoldInterval)
	{
		CQt.QStyleHints_MousePressAndHoldIntervalChanged((.)this.Ptr, mousePressAndHoldInterval);
	}
	public void StartDragDistanceChanged(c_int startDragDistance)
	{
		CQt.QStyleHints_StartDragDistanceChanged((.)this.Ptr, startDragDistance);
	}
	public void StartDragTimeChanged(c_int startDragTime)
	{
		CQt.QStyleHints_StartDragTimeChanged((.)this.Ptr, startDragTime);
	}
	public void TabFocusBehaviorChanged(Qt_TabFocusBehavior tabFocusBehavior)
	{
		CQt.QStyleHints_TabFocusBehaviorChanged((.)this.Ptr, tabFocusBehavior);
	}
	public void UseHoverEffectsChanged(bool useHoverEffects)
	{
		CQt.QStyleHints_UseHoverEffectsChanged((.)this.Ptr, useHoverEffects);
	}
	public void ShowShortcutsInContextMenusChanged(bool param1)
	{
		CQt.QStyleHints_ShowShortcutsInContextMenusChanged((.)this.Ptr, param1);
	}
	public void WheelScrollLinesChanged(c_int scrollLines)
	{
		CQt.QStyleHints_WheelScrollLinesChanged((.)this.Ptr, scrollLines);
	}
	public void MouseQuickSelectionThresholdChanged(c_int threshold)
	{
		CQt.QStyleHints_MouseQuickSelectionThresholdChanged((.)this.Ptr, threshold);
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
		return CQt.QStyleHints_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QStyleHints_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QStyleHints_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QStyleHints_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QStyleHints_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QStyleHints_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QStyleHints_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
}
class QStyleHints : IQStyleHints, IQObject
{
	private QStyleHints_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QStyleHints_Connect_CursorFlashTimeChanged(obj.ObjectPtr,  => QtBeef_QStyleHints_Connect_CursorFlashTimeChanged);
		CQt.QStyleHints_Connect_KeyboardInputIntervalChanged(obj.ObjectPtr,  => QtBeef_QStyleHints_Connect_KeyboardInputIntervalChanged);
		CQt.QStyleHints_Connect_MouseDoubleClickIntervalChanged(obj.ObjectPtr,  => QtBeef_QStyleHints_Connect_MouseDoubleClickIntervalChanged);
		CQt.QStyleHints_Connect_MousePressAndHoldIntervalChanged(obj.ObjectPtr,  => QtBeef_QStyleHints_Connect_MousePressAndHoldIntervalChanged);
		CQt.QStyleHints_Connect_StartDragDistanceChanged(obj.ObjectPtr,  => QtBeef_QStyleHints_Connect_StartDragDistanceChanged);
		CQt.QStyleHints_Connect_StartDragTimeChanged(obj.ObjectPtr,  => QtBeef_QStyleHints_Connect_StartDragTimeChanged);
		CQt.QStyleHints_Connect_TabFocusBehaviorChanged(obj.ObjectPtr,  => QtBeef_QStyleHints_Connect_TabFocusBehaviorChanged);
		CQt.QStyleHints_Connect_UseHoverEffectsChanged(obj.ObjectPtr,  => QtBeef_QStyleHints_Connect_UseHoverEffectsChanged);
		CQt.QStyleHints_Connect_ShowShortcutsInContextMenusChanged(obj.ObjectPtr,  => QtBeef_QStyleHints_Connect_ShowShortcutsInContextMenusChanged);
		CQt.QStyleHints_Connect_WheelScrollLinesChanged(obj.ObjectPtr,  => QtBeef_QStyleHints_Connect_WheelScrollLinesChanged);
		CQt.QStyleHints_Connect_MouseQuickSelectionThresholdChanged(obj.ObjectPtr,  => QtBeef_QStyleHints_Connect_MouseQuickSelectionThresholdChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QStyleHints_OnMetaObject(obj.ObjectPtr,  => QtBeef_QStyleHints_OnMetaObject);
		CQt.QStyleHints_OnMetacast(obj.ObjectPtr,  => QtBeef_QStyleHints_OnMetacast);
		CQt.QStyleHints_OnMetacall(obj.ObjectPtr,  => QtBeef_QStyleHints_OnMetacall);
		CQt.QStyleHints_OnEvent(obj.ObjectPtr,  => QtBeef_QStyleHints_OnEvent);
		CQt.QStyleHints_OnEventFilter(obj.ObjectPtr,  => QtBeef_QStyleHints_OnEventFilter);
		CQt.QStyleHints_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QStyleHints_OnTimerEvent);
		CQt.QStyleHints_OnChildEvent(obj.ObjectPtr,  => QtBeef_QStyleHints_OnChildEvent);
		CQt.QStyleHints_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QStyleHints_OnCustomEvent);
		CQt.QStyleHints_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QStyleHints_OnConnectNotify);
		CQt.QStyleHints_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QStyleHints_OnDisconnectNotify);
	}
	public Event<delegate void(c_int cursorFlashTime)> OnCursorFlashTimeChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int keyboardInputInterval)> OnKeyboardInputIntervalChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int mouseDoubleClickInterval)> OnMouseDoubleClickIntervalChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int mousePressAndHoldInterval)> OnMousePressAndHoldIntervalChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int startDragDistance)> OnStartDragDistanceChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int startDragTime)> OnStartDragTimeChanged = .() ~ _.Dispose();
	public Event<delegate void(Qt_TabFocusBehavior tabFocusBehavior)> OnTabFocusBehaviorChanged = .() ~ _.Dispose();
	public Event<delegate void(bool useHoverEffects)> OnUseHoverEffectsChanged = .() ~ _.Dispose();
	public Event<delegate void(bool param1)> OnShowShortcutsInContextMenusChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int scrollLines)> OnWheelScrollLinesChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int threshold)> OnMouseQuickSelectionThresholdChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QStyleHints_Connect_CursorFlashTimeChanged(void* ptr, c_int cursorFlashTime)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCursorFlashTimeChanged.Invoke(cursorFlashTime);
	}
	static void QtBeef_QStyleHints_Connect_KeyboardInputIntervalChanged(void* ptr, c_int keyboardInputInterval)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnKeyboardInputIntervalChanged.Invoke(keyboardInputInterval);
	}
	static void QtBeef_QStyleHints_Connect_MouseDoubleClickIntervalChanged(void* ptr, c_int mouseDoubleClickInterval)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseDoubleClickIntervalChanged.Invoke(mouseDoubleClickInterval);
	}
	static void QtBeef_QStyleHints_Connect_MousePressAndHoldIntervalChanged(void* ptr, c_int mousePressAndHoldInterval)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMousePressAndHoldIntervalChanged.Invoke(mousePressAndHoldInterval);
	}
	static void QtBeef_QStyleHints_Connect_StartDragDistanceChanged(void* ptr, c_int startDragDistance)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnStartDragDistanceChanged.Invoke(startDragDistance);
	}
	static void QtBeef_QStyleHints_Connect_StartDragTimeChanged(void* ptr, c_int startDragTime)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnStartDragTimeChanged.Invoke(startDragTime);
	}
	static void QtBeef_QStyleHints_Connect_TabFocusBehaviorChanged(void* ptr, Qt_TabFocusBehavior tabFocusBehavior)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTabFocusBehaviorChanged.Invoke(tabFocusBehavior);
	}
	static void QtBeef_QStyleHints_Connect_UseHoverEffectsChanged(void* ptr, bool useHoverEffects)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUseHoverEffectsChanged.Invoke(useHoverEffects);
	}
	static void QtBeef_QStyleHints_Connect_ShowShortcutsInContextMenusChanged(void* ptr, bool param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnShowShortcutsInContextMenusChanged.Invoke(param1);
	}
	static void QtBeef_QStyleHints_Connect_WheelScrollLinesChanged(void* ptr, c_int scrollLines)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWheelScrollLinesChanged.Invoke(scrollLines);
	}
	static void QtBeef_QStyleHints_Connect_MouseQuickSelectionThresholdChanged(void* ptr, c_int threshold)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseQuickSelectionThresholdChanged.Invoke(threshold);
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
	static void QtBeef_QStyleHints_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QStyleHints_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QStyleHints_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QStyleHints_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QStyleHints_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QStyleHints_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QStyleHints_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QStyleHints_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QStyleHints_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QStyleHints_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	public this(QStyleHints_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyleHints_Delete(this.ptr);
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
	public void SetMouseDoubleClickInterval(c_int mouseDoubleClickInterval)
	{
		this.ptr.SetMouseDoubleClickInterval(mouseDoubleClickInterval);
	}
	public c_int MouseDoubleClickInterval()
	{
		return this.ptr.MouseDoubleClickInterval();
	}
	public c_int MouseDoubleClickDistance()
	{
		return this.ptr.MouseDoubleClickDistance();
	}
	public c_int TouchDoubleTapDistance()
	{
		return this.ptr.TouchDoubleTapDistance();
	}
	public void SetMousePressAndHoldInterval(c_int mousePressAndHoldInterval)
	{
		this.ptr.SetMousePressAndHoldInterval(mousePressAndHoldInterval);
	}
	public c_int MousePressAndHoldInterval()
	{
		return this.ptr.MousePressAndHoldInterval();
	}
	public void SetStartDragDistance(c_int startDragDistance)
	{
		this.ptr.SetStartDragDistance(startDragDistance);
	}
	public c_int StartDragDistance()
	{
		return this.ptr.StartDragDistance();
	}
	public void SetStartDragTime(c_int startDragTime)
	{
		this.ptr.SetStartDragTime(startDragTime);
	}
	public c_int StartDragTime()
	{
		return this.ptr.StartDragTime();
	}
	public c_int StartDragVelocity()
	{
		return this.ptr.StartDragVelocity();
	}
	public void SetKeyboardInputInterval(c_int keyboardInputInterval)
	{
		this.ptr.SetKeyboardInputInterval(keyboardInputInterval);
	}
	public c_int KeyboardInputInterval()
	{
		return this.ptr.KeyboardInputInterval();
	}
	public c_int KeyboardAutoRepeatRate()
	{
		return this.ptr.KeyboardAutoRepeatRate();
	}
	public void SetCursorFlashTime(c_int cursorFlashTime)
	{
		this.ptr.SetCursorFlashTime(cursorFlashTime);
	}
	public c_int CursorFlashTime()
	{
		return this.ptr.CursorFlashTime();
	}
	public bool ShowIsFullScreen()
	{
		return this.ptr.ShowIsFullScreen();
	}
	public bool ShowIsMaximized()
	{
		return this.ptr.ShowIsMaximized();
	}
	public bool ShowShortcutsInContextMenus()
	{
		return this.ptr.ShowShortcutsInContextMenus();
	}
	public void SetShowShortcutsInContextMenus(bool showShortcutsInContextMenus)
	{
		this.ptr.SetShowShortcutsInContextMenus(showShortcutsInContextMenus);
	}
	public c_int PasswordMaskDelay()
	{
		return this.ptr.PasswordMaskDelay();
	}
	public QChar_Ptr PasswordMaskCharacter()
	{
		return this.ptr.PasswordMaskCharacter();
	}
	public double FontSmoothingGamma()
	{
		return this.ptr.FontSmoothingGamma();
	}
	public bool UseRtlExtensions()
	{
		return this.ptr.UseRtlExtensions();
	}
	public bool SetFocusOnTouchRelease()
	{
		return this.ptr.SetFocusOnTouchRelease();
	}
	public Qt_TabFocusBehavior TabFocusBehavior()
	{
		return this.ptr.TabFocusBehavior();
	}
	public void SetTabFocusBehavior(Qt_TabFocusBehavior tabFocusBehavior)
	{
		this.ptr.SetTabFocusBehavior(tabFocusBehavior);
	}
	public bool SingleClickActivation()
	{
		return this.ptr.SingleClickActivation();
	}
	public bool UseHoverEffects()
	{
		return this.ptr.UseHoverEffects();
	}
	public void SetUseHoverEffects(bool useHoverEffects)
	{
		this.ptr.SetUseHoverEffects(useHoverEffects);
	}
	public c_int WheelScrollLines()
	{
		return this.ptr.WheelScrollLines();
	}
	public void SetWheelScrollLines(c_int scrollLines)
	{
		this.ptr.SetWheelScrollLines(scrollLines);
	}
	public void SetMouseQuickSelectionThreshold(c_int threshold)
	{
		this.ptr.SetMouseQuickSelectionThreshold(threshold);
	}
	public c_int MouseQuickSelectionThreshold()
	{
		return this.ptr.MouseQuickSelectionThreshold();
	}
	public void CursorFlashTimeChanged(c_int cursorFlashTime)
	{
		this.ptr.CursorFlashTimeChanged(cursorFlashTime);
	}
	public void KeyboardInputIntervalChanged(c_int keyboardInputInterval)
	{
		this.ptr.KeyboardInputIntervalChanged(keyboardInputInterval);
	}
	public void MouseDoubleClickIntervalChanged(c_int mouseDoubleClickInterval)
	{
		this.ptr.MouseDoubleClickIntervalChanged(mouseDoubleClickInterval);
	}
	public void MousePressAndHoldIntervalChanged(c_int mousePressAndHoldInterval)
	{
		this.ptr.MousePressAndHoldIntervalChanged(mousePressAndHoldInterval);
	}
	public void StartDragDistanceChanged(c_int startDragDistance)
	{
		this.ptr.StartDragDistanceChanged(startDragDistance);
	}
	public void StartDragTimeChanged(c_int startDragTime)
	{
		this.ptr.StartDragTimeChanged(startDragTime);
	}
	public void TabFocusBehaviorChanged(Qt_TabFocusBehavior tabFocusBehavior)
	{
		this.ptr.TabFocusBehaviorChanged(tabFocusBehavior);
	}
	public void UseHoverEffectsChanged(bool useHoverEffects)
	{
		this.ptr.UseHoverEffectsChanged(useHoverEffects);
	}
	public void ShowShortcutsInContextMenusChanged(bool param1)
	{
		this.ptr.ShowShortcutsInContextMenusChanged(param1);
	}
	public void WheelScrollLinesChanged(c_int scrollLines)
	{
		this.ptr.WheelScrollLinesChanged(scrollLines);
	}
	public void MouseQuickSelectionThresholdChanged(c_int threshold)
	{
		this.ptr.MouseQuickSelectionThresholdChanged(threshold);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
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
}
interface IQStyleHints : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyleHints_Delete")]
	public static extern void QStyleHints_Delete(QStyleHints_Ptr self);
	[LinkName("QStyleHints_MetaObject")]
	public static extern void** QStyleHints_MetaObject(void* self);
	
	public function void QStyleHints_OnMetaObject_action(void* self);
	[LinkName("QStyleHints_OnMetaObject")]
	public static extern void** QStyleHints_OnMetaObject(void* self, QStyleHints_OnMetaObject_action _action);
	
	[LinkName("QStyleHints_SuperMetaObject")]
	public static extern void** QStyleHints_SuperMetaObject(void* self);
	[LinkName("QStyleHints_Qt_Metacast")]
	public static extern void* QStyleHints_Qt_Metacast(void* self, c_char* param1);
	
	public function void QStyleHints_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QStyleHints_OnMetacast")]
	public static extern void* QStyleHints_OnMetacast(void* self, QStyleHints_OnMetacast_action _action);
	
	[LinkName("QStyleHints_SuperMetacast")]
	public static extern void* QStyleHints_SuperMetacast(void* self, c_char* param1);
	[LinkName("QStyleHints_Qt_Metacall")]
	public static extern c_int QStyleHints_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QStyleHints_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStyleHints_OnMetacall")]
	public static extern c_int QStyleHints_OnMetacall(void* self, QStyleHints_OnMetacall_action _action);
	
	[LinkName("QStyleHints_SuperMetacall")]
	public static extern c_int QStyleHints_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
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
	
	public function void QStyleHints_Connect_CursorFlashTimeChanged_action(void* self, c_int cursorFlashTime);
	[LinkName("QStyleHints_Connect_CursorFlashTimeChanged")]
	public static extern void QStyleHints_Connect_CursorFlashTimeChanged(void* self, QStyleHints_Connect_CursorFlashTimeChanged_action _action);
	[LinkName("QStyleHints_KeyboardInputIntervalChanged")]
	public static extern void QStyleHints_KeyboardInputIntervalChanged(void* self, c_int keyboardInputInterval);
	
	public function void QStyleHints_Connect_KeyboardInputIntervalChanged_action(void* self, c_int keyboardInputInterval);
	[LinkName("QStyleHints_Connect_KeyboardInputIntervalChanged")]
	public static extern void QStyleHints_Connect_KeyboardInputIntervalChanged(void* self, QStyleHints_Connect_KeyboardInputIntervalChanged_action _action);
	[LinkName("QStyleHints_MouseDoubleClickIntervalChanged")]
	public static extern void QStyleHints_MouseDoubleClickIntervalChanged(void* self, c_int mouseDoubleClickInterval);
	
	public function void QStyleHints_Connect_MouseDoubleClickIntervalChanged_action(void* self, c_int mouseDoubleClickInterval);
	[LinkName("QStyleHints_Connect_MouseDoubleClickIntervalChanged")]
	public static extern void QStyleHints_Connect_MouseDoubleClickIntervalChanged(void* self, QStyleHints_Connect_MouseDoubleClickIntervalChanged_action _action);
	[LinkName("QStyleHints_MousePressAndHoldIntervalChanged")]
	public static extern void QStyleHints_MousePressAndHoldIntervalChanged(void* self, c_int mousePressAndHoldInterval);
	
	public function void QStyleHints_Connect_MousePressAndHoldIntervalChanged_action(void* self, c_int mousePressAndHoldInterval);
	[LinkName("QStyleHints_Connect_MousePressAndHoldIntervalChanged")]
	public static extern void QStyleHints_Connect_MousePressAndHoldIntervalChanged(void* self, QStyleHints_Connect_MousePressAndHoldIntervalChanged_action _action);
	[LinkName("QStyleHints_StartDragDistanceChanged")]
	public static extern void QStyleHints_StartDragDistanceChanged(void* self, c_int startDragDistance);
	
	public function void QStyleHints_Connect_StartDragDistanceChanged_action(void* self, c_int startDragDistance);
	[LinkName("QStyleHints_Connect_StartDragDistanceChanged")]
	public static extern void QStyleHints_Connect_StartDragDistanceChanged(void* self, QStyleHints_Connect_StartDragDistanceChanged_action _action);
	[LinkName("QStyleHints_StartDragTimeChanged")]
	public static extern void QStyleHints_StartDragTimeChanged(void* self, c_int startDragTime);
	
	public function void QStyleHints_Connect_StartDragTimeChanged_action(void* self, c_int startDragTime);
	[LinkName("QStyleHints_Connect_StartDragTimeChanged")]
	public static extern void QStyleHints_Connect_StartDragTimeChanged(void* self, QStyleHints_Connect_StartDragTimeChanged_action _action);
	[LinkName("QStyleHints_TabFocusBehaviorChanged")]
	public static extern void QStyleHints_TabFocusBehaviorChanged(void* self, Qt_TabFocusBehavior tabFocusBehavior);
	
	public function void QStyleHints_Connect_TabFocusBehaviorChanged_action(void* self, Qt_TabFocusBehavior tabFocusBehavior);
	[LinkName("QStyleHints_Connect_TabFocusBehaviorChanged")]
	public static extern void QStyleHints_Connect_TabFocusBehaviorChanged(void* self, QStyleHints_Connect_TabFocusBehaviorChanged_action _action);
	[LinkName("QStyleHints_UseHoverEffectsChanged")]
	public static extern void QStyleHints_UseHoverEffectsChanged(void* self, bool useHoverEffects);
	
	public function void QStyleHints_Connect_UseHoverEffectsChanged_action(void* self, bool useHoverEffects);
	[LinkName("QStyleHints_Connect_UseHoverEffectsChanged")]
	public static extern void QStyleHints_Connect_UseHoverEffectsChanged(void* self, QStyleHints_Connect_UseHoverEffectsChanged_action _action);
	[LinkName("QStyleHints_ShowShortcutsInContextMenusChanged")]
	public static extern void QStyleHints_ShowShortcutsInContextMenusChanged(void* self, bool param1);
	
	public function void QStyleHints_Connect_ShowShortcutsInContextMenusChanged_action(void* self, bool param1);
	[LinkName("QStyleHints_Connect_ShowShortcutsInContextMenusChanged")]
	public static extern void QStyleHints_Connect_ShowShortcutsInContextMenusChanged(void* self, QStyleHints_Connect_ShowShortcutsInContextMenusChanged_action _action);
	[LinkName("QStyleHints_WheelScrollLinesChanged")]
	public static extern void QStyleHints_WheelScrollLinesChanged(void* self, c_int scrollLines);
	
	public function void QStyleHints_Connect_WheelScrollLinesChanged_action(void* self, c_int scrollLines);
	[LinkName("QStyleHints_Connect_WheelScrollLinesChanged")]
	public static extern void QStyleHints_Connect_WheelScrollLinesChanged(void* self, QStyleHints_Connect_WheelScrollLinesChanged_action _action);
	[LinkName("QStyleHints_MouseQuickSelectionThresholdChanged")]
	public static extern void QStyleHints_MouseQuickSelectionThresholdChanged(void* self, c_int threshold);
	
	public function void QStyleHints_Connect_MouseQuickSelectionThresholdChanged_action(void* self, c_int threshold);
	[LinkName("QStyleHints_Connect_MouseQuickSelectionThresholdChanged")]
	public static extern void QStyleHints_Connect_MouseQuickSelectionThresholdChanged(void* self, QStyleHints_Connect_MouseQuickSelectionThresholdChanged_action _action);
	[LinkName("QStyleHints_Tr2")]
	public static extern libqt_string QStyleHints_Tr2(c_char* s, c_char* c);
	[LinkName("QStyleHints_Tr3")]
	public static extern libqt_string QStyleHints_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QStyleHints_Event")]
	public static extern bool QStyleHints_Event(void* self, void** event);
	
	public function void QStyleHints_OnEvent_action(void* self, void** event);
	[LinkName("QStyleHints_OnEvent")]
	public static extern bool QStyleHints_OnEvent(void* self, QStyleHints_OnEvent_action _action);
	
	[LinkName("QStyleHints_SuperEvent")]
	public static extern bool QStyleHints_SuperEvent(void* self, void** event);
	[LinkName("QStyleHints_EventFilter")]
	public static extern bool QStyleHints_EventFilter(void* self, void** watched, void** event);
	
	public function void QStyleHints_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QStyleHints_OnEventFilter")]
	public static extern bool QStyleHints_OnEventFilter(void* self, QStyleHints_OnEventFilter_action _action);
	
	[LinkName("QStyleHints_SuperEventFilter")]
	public static extern bool QStyleHints_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QStyleHints_TimerEvent")]
	public static extern void QStyleHints_TimerEvent(void* self, void** event);
	
	public function void QStyleHints_OnTimerEvent_action(void* self, void** event);
	[LinkName("QStyleHints_OnTimerEvent")]
	public static extern void QStyleHints_OnTimerEvent(void* self, QStyleHints_OnTimerEvent_action _action);
	
	[LinkName("QStyleHints_SuperTimerEvent")]
	public static extern void QStyleHints_SuperTimerEvent(void* self, void** event);
	[LinkName("QStyleHints_ChildEvent")]
	public static extern void QStyleHints_ChildEvent(void* self, void** event);
	
	public function void QStyleHints_OnChildEvent_action(void* self, void** event);
	[LinkName("QStyleHints_OnChildEvent")]
	public static extern void QStyleHints_OnChildEvent(void* self, QStyleHints_OnChildEvent_action _action);
	
	[LinkName("QStyleHints_SuperChildEvent")]
	public static extern void QStyleHints_SuperChildEvent(void* self, void** event);
	[LinkName("QStyleHints_CustomEvent")]
	public static extern void QStyleHints_CustomEvent(void* self, void** event);
	
	public function void QStyleHints_OnCustomEvent_action(void* self, void** event);
	[LinkName("QStyleHints_OnCustomEvent")]
	public static extern void QStyleHints_OnCustomEvent(void* self, QStyleHints_OnCustomEvent_action _action);
	
	[LinkName("QStyleHints_SuperCustomEvent")]
	public static extern void QStyleHints_SuperCustomEvent(void* self, void** event);
	[LinkName("QStyleHints_ConnectNotify")]
	public static extern void QStyleHints_ConnectNotify(void* self, void** signal);
	
	public function void QStyleHints_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QStyleHints_OnConnectNotify")]
	public static extern void QStyleHints_OnConnectNotify(void* self, QStyleHints_OnConnectNotify_action _action);
	
	[LinkName("QStyleHints_SuperConnectNotify")]
	public static extern void QStyleHints_SuperConnectNotify(void* self, void** signal);
	[LinkName("QStyleHints_DisconnectNotify")]
	public static extern void QStyleHints_DisconnectNotify(void* self, void** signal);
	
	public function void QStyleHints_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QStyleHints_OnDisconnectNotify")]
	public static extern void QStyleHints_OnDisconnectNotify(void* self, QStyleHints_OnDisconnectNotify_action _action);
	
	[LinkName("QStyleHints_SuperDisconnectNotify")]
	public static extern void QStyleHints_SuperDisconnectNotify(void* self, void** signal);
}