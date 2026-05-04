using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QInputMethod
// --------------------------------------------------------------
[CRepr]
struct QInputMethod_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QInputMethod_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QInputMethod_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QInputMethod_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QInputMethod_Tr(s);
	}
	public QTransform_Ptr InputItemTransform()
	{
		return QTransform_Ptr(CQt.QInputMethod_InputItemTransform((.)this.Ptr));
	}
	public void SetInputItemTransform(IQTransform transform)
	{
		CQt.QInputMethod_SetInputItemTransform((.)this.Ptr, (.)transform?.ObjectPtr);
	}
	public QRectF_Ptr InputItemRectangle()
	{
		return QRectF_Ptr(CQt.QInputMethod_InputItemRectangle((.)this.Ptr));
	}
	public void SetInputItemRectangle(IQRectF rect)
	{
		CQt.QInputMethod_SetInputItemRectangle((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public QRectF_Ptr CursorRectangle()
	{
		return QRectF_Ptr(CQt.QInputMethod_CursorRectangle((.)this.Ptr));
	}
	public QRectF_Ptr AnchorRectangle()
	{
		return QRectF_Ptr(CQt.QInputMethod_AnchorRectangle((.)this.Ptr));
	}
	public QRectF_Ptr KeyboardRectangle()
	{
		return QRectF_Ptr(CQt.QInputMethod_KeyboardRectangle((.)this.Ptr));
	}
	public QRectF_Ptr InputItemClipRectangle()
	{
		return QRectF_Ptr(CQt.QInputMethod_InputItemClipRectangle((.)this.Ptr));
	}
	public bool IsVisible()
	{
		return CQt.QInputMethod_IsVisible((.)this.Ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QInputMethod_SetVisible((.)this.Ptr, visible);
	}
	public bool IsAnimating()
	{
		return CQt.QInputMethod_IsAnimating((.)this.Ptr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QInputMethod_Locale((.)this.Ptr));
	}
	public Qt_LayoutDirection InputDirection()
	{
		return CQt.QInputMethod_InputDirection((.)this.Ptr);
	}
	public QVariant_Ptr QueryFocusObject(Qt_InputMethodQuery query, IQVariant argument)
	{
		return QVariant_Ptr(CQt.QInputMethod_QueryFocusObject(query, (.)argument?.ObjectPtr));
	}
	public void Show()
	{
		CQt.QInputMethod_Show((.)this.Ptr);
	}
	public void Hide()
	{
		CQt.QInputMethod_Hide((.)this.Ptr);
	}
	public void Update(void* queries)
	{
		CQt.QInputMethod_Update((.)this.Ptr, queries);
	}
	public void Reset()
	{
		CQt.QInputMethod_Reset((.)this.Ptr);
	}
	public void Commit()
	{
		CQt.QInputMethod_Commit((.)this.Ptr);
	}
	public void InvokeAction(QInputMethod_Action a, c_int cursorPosition)
	{
		CQt.QInputMethod_InvokeAction((.)this.Ptr, a, cursorPosition);
	}
	public void CursorRectangleChanged()
	{
		CQt.QInputMethod_CursorRectangleChanged((.)this.Ptr);
	}
	public void AnchorRectangleChanged()
	{
		CQt.QInputMethod_AnchorRectangleChanged((.)this.Ptr);
	}
	public void KeyboardRectangleChanged()
	{
		CQt.QInputMethod_KeyboardRectangleChanged((.)this.Ptr);
	}
	public void InputItemClipRectangleChanged()
	{
		CQt.QInputMethod_InputItemClipRectangleChanged((.)this.Ptr);
	}
	public void VisibleChanged()
	{
		CQt.QInputMethod_VisibleChanged((.)this.Ptr);
	}
	public void AnimatingChanged()
	{
		CQt.QInputMethod_AnimatingChanged((.)this.Ptr);
	}
	public void LocaleChanged()
	{
		CQt.QInputMethod_LocaleChanged((.)this.Ptr);
	}
	public void InputDirectionChanged(Qt_LayoutDirection newDirection)
	{
		CQt.QInputMethod_InputDirectionChanged((.)this.Ptr, newDirection);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QInputMethod_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QInputMethod_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QInputMethod_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QInputMethod_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QInputMethod_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QInputMethod_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QInputMethod_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QInputMethod_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QInputMethod_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QInputMethod : IQInputMethod, IQObject
{
	private QInputMethod_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QInputMethod_Connect_CursorRectangleChanged(obj.ObjectPtr,  => QtBeef_QInputMethod_Connect_CursorRectangleChanged);
		CQt.QInputMethod_Connect_AnchorRectangleChanged(obj.ObjectPtr,  => QtBeef_QInputMethod_Connect_AnchorRectangleChanged);
		CQt.QInputMethod_Connect_KeyboardRectangleChanged(obj.ObjectPtr,  => QtBeef_QInputMethod_Connect_KeyboardRectangleChanged);
		CQt.QInputMethod_Connect_InputItemClipRectangleChanged(obj.ObjectPtr,  => QtBeef_QInputMethod_Connect_InputItemClipRectangleChanged);
		CQt.QInputMethod_Connect_VisibleChanged(obj.ObjectPtr,  => QtBeef_QInputMethod_Connect_VisibleChanged);
		CQt.QInputMethod_Connect_AnimatingChanged(obj.ObjectPtr,  => QtBeef_QInputMethod_Connect_AnimatingChanged);
		CQt.QInputMethod_Connect_LocaleChanged(obj.ObjectPtr,  => QtBeef_QInputMethod_Connect_LocaleChanged);
		CQt.QInputMethod_Connect_InputDirectionChanged(obj.ObjectPtr,  => QtBeef_QInputMethod_Connect_InputDirectionChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
	}
	public Event<delegate void()> OnCursorRectangleChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnAnchorRectangleChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnKeyboardRectangleChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnInputItemClipRectangleChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnVisibleChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnAnimatingChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnLocaleChanged = .() ~ _.Dispose();
	public Event<delegate void(Qt_LayoutDirection newDirection)> OnInputDirectionChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QInputMethod_Connect_CursorRectangleChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCursorRectangleChanged.Invoke();
	}
	static void QtBeef_QInputMethod_Connect_AnchorRectangleChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnAnchorRectangleChanged.Invoke();
	}
	static void QtBeef_QInputMethod_Connect_KeyboardRectangleChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnKeyboardRectangleChanged.Invoke();
	}
	static void QtBeef_QInputMethod_Connect_InputItemClipRectangleChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInputItemClipRectangleChanged.Invoke();
	}
	static void QtBeef_QInputMethod_Connect_VisibleChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnVisibleChanged.Invoke();
	}
	static void QtBeef_QInputMethod_Connect_AnimatingChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnAnimatingChanged.Invoke();
	}
	static void QtBeef_QInputMethod_Connect_LocaleChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLocaleChanged.Invoke();
	}
	static void QtBeef_QInputMethod_Connect_InputDirectionChanged(void* ptr, Qt_LayoutDirection newDirection)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInputDirectionChanged.Invoke(newDirection);
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
	public this(QInputMethod_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
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
	public QTransform_Ptr InputItemTransform()
	{
		return this.ptr.InputItemTransform();
	}
	public void SetInputItemTransform(IQTransform transform)
	{
		this.ptr.SetInputItemTransform(transform);
	}
	public QRectF_Ptr InputItemRectangle()
	{
		return this.ptr.InputItemRectangle();
	}
	public void SetInputItemRectangle(IQRectF rect)
	{
		this.ptr.SetInputItemRectangle(rect);
	}
	public QRectF_Ptr CursorRectangle()
	{
		return this.ptr.CursorRectangle();
	}
	public QRectF_Ptr AnchorRectangle()
	{
		return this.ptr.AnchorRectangle();
	}
	public QRectF_Ptr KeyboardRectangle()
	{
		return this.ptr.KeyboardRectangle();
	}
	public QRectF_Ptr InputItemClipRectangle()
	{
		return this.ptr.InputItemClipRectangle();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public void SetVisible(bool visible)
	{
		this.ptr.SetVisible(visible);
	}
	public bool IsAnimating()
	{
		return this.ptr.IsAnimating();
	}
	public QLocale_Ptr Locale()
	{
		return this.ptr.Locale();
	}
	public Qt_LayoutDirection InputDirection()
	{
		return this.ptr.InputDirection();
	}
	public QVariant_Ptr QueryFocusObject(Qt_InputMethodQuery query, IQVariant argument)
	{
		return this.ptr.QueryFocusObject(query, argument);
	}
	public void Show()
	{
		this.ptr.Show();
	}
	public void Hide()
	{
		this.ptr.Hide();
	}
	public void Update(void* queries)
	{
		this.ptr.Update(queries);
	}
	public void Reset()
	{
		this.ptr.Reset();
	}
	public void Commit()
	{
		this.ptr.Commit();
	}
	public void InvokeAction(QInputMethod_Action a, c_int cursorPosition)
	{
		this.ptr.InvokeAction(a, cursorPosition);
	}
	public void CursorRectangleChanged()
	{
		this.ptr.CursorRectangleChanged();
	}
	public void AnchorRectangleChanged()
	{
		this.ptr.AnchorRectangleChanged();
	}
	public void KeyboardRectangleChanged()
	{
		this.ptr.KeyboardRectangleChanged();
	}
	public void InputItemClipRectangleChanged()
	{
		this.ptr.InputItemClipRectangleChanged();
	}
	public void VisibleChanged()
	{
		this.ptr.VisibleChanged();
	}
	public void AnimatingChanged()
	{
		this.ptr.AnimatingChanged();
	}
	public void LocaleChanged()
	{
		this.ptr.LocaleChanged();
	}
	public void InputDirectionChanged(Qt_LayoutDirection newDirection)
	{
		this.ptr.InputDirectionChanged(newDirection);
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
interface IQInputMethod : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QInputMethod_MetaObject")]
	public static extern void** QInputMethod_MetaObject(void* self);
	
	public function void QInputMethod_OnMetaObject_action(void* self);
	[LinkName("QInputMethod_OnMetaObject")]
	public static extern void** QInputMethod_OnMetaObject(void* self, QInputMethod_OnMetaObject_action _action);
	[LinkName("QInputMethod_Qt_Metacast")]
	public static extern void* QInputMethod_Qt_Metacast(void* self, c_char* param1);
	
	public function void QInputMethod_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QInputMethod_OnMetacast")]
	public static extern void* QInputMethod_OnMetacast(void* self, QInputMethod_OnMetacast_action _action);
	[LinkName("QInputMethod_Qt_Metacall")]
	public static extern c_int QInputMethod_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QInputMethod_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QInputMethod_OnMetacall")]
	public static extern c_int QInputMethod_OnMetacall(void* self, QInputMethod_OnMetacall_action _action);
	[LinkName("QInputMethod_Tr")]
	public static extern libqt_string QInputMethod_Tr(c_char* s);
	[LinkName("QInputMethod_InputItemTransform")]
	public static extern void* QInputMethod_InputItemTransform(void* self);
	[LinkName("QInputMethod_SetInputItemTransform")]
	public static extern void QInputMethod_SetInputItemTransform(void* self, void** transform);
	[LinkName("QInputMethod_InputItemRectangle")]
	public static extern void* QInputMethod_InputItemRectangle(void* self);
	[LinkName("QInputMethod_SetInputItemRectangle")]
	public static extern void QInputMethod_SetInputItemRectangle(void* self, void** rect);
	[LinkName("QInputMethod_CursorRectangle")]
	public static extern void* QInputMethod_CursorRectangle(void* self);
	[LinkName("QInputMethod_AnchorRectangle")]
	public static extern void* QInputMethod_AnchorRectangle(void* self);
	[LinkName("QInputMethod_KeyboardRectangle")]
	public static extern void* QInputMethod_KeyboardRectangle(void* self);
	[LinkName("QInputMethod_InputItemClipRectangle")]
	public static extern void* QInputMethod_InputItemClipRectangle(void* self);
	[LinkName("QInputMethod_IsVisible")]
	public static extern bool QInputMethod_IsVisible(void* self);
	[LinkName("QInputMethod_SetVisible")]
	public static extern void QInputMethod_SetVisible(void* self, bool visible);
	[LinkName("QInputMethod_IsAnimating")]
	public static extern bool QInputMethod_IsAnimating(void* self);
	[LinkName("QInputMethod_Locale")]
	public static extern void* QInputMethod_Locale(void* self);
	[LinkName("QInputMethod_InputDirection")]
	public static extern Qt_LayoutDirection QInputMethod_InputDirection(void* self);
	[LinkName("QInputMethod_QueryFocusObject")]
	public static extern void* QInputMethod_QueryFocusObject(Qt_InputMethodQuery query, void** argument);
	[LinkName("QInputMethod_Show")]
	public static extern void QInputMethod_Show(void* self);
	[LinkName("QInputMethod_Hide")]
	public static extern void QInputMethod_Hide(void* self);
	[LinkName("QInputMethod_Update")]
	public static extern void QInputMethod_Update(void* self, void* queries);
	[LinkName("QInputMethod_Reset")]
	public static extern void QInputMethod_Reset(void* self);
	[LinkName("QInputMethod_Commit")]
	public static extern void QInputMethod_Commit(void* self);
	[LinkName("QInputMethod_InvokeAction")]
	public static extern void QInputMethod_InvokeAction(void* self, QInputMethod_Action a, c_int cursorPosition);
	[LinkName("QInputMethod_CursorRectangleChanged")]
	public static extern void QInputMethod_CursorRectangleChanged(void* self);
	
	public function void QInputMethod_Connect_CursorRectangleChanged_action(void* self);
	[LinkName("QInputMethod_Connect_CursorRectangleChanged")]
	public static extern void QInputMethod_Connect_CursorRectangleChanged(void* self, QInputMethod_Connect_CursorRectangleChanged_action _action);
	[LinkName("QInputMethod_AnchorRectangleChanged")]
	public static extern void QInputMethod_AnchorRectangleChanged(void* self);
	
	public function void QInputMethod_Connect_AnchorRectangleChanged_action(void* self);
	[LinkName("QInputMethod_Connect_AnchorRectangleChanged")]
	public static extern void QInputMethod_Connect_AnchorRectangleChanged(void* self, QInputMethod_Connect_AnchorRectangleChanged_action _action);
	[LinkName("QInputMethod_KeyboardRectangleChanged")]
	public static extern void QInputMethod_KeyboardRectangleChanged(void* self);
	
	public function void QInputMethod_Connect_KeyboardRectangleChanged_action(void* self);
	[LinkName("QInputMethod_Connect_KeyboardRectangleChanged")]
	public static extern void QInputMethod_Connect_KeyboardRectangleChanged(void* self, QInputMethod_Connect_KeyboardRectangleChanged_action _action);
	[LinkName("QInputMethod_InputItemClipRectangleChanged")]
	public static extern void QInputMethod_InputItemClipRectangleChanged(void* self);
	
	public function void QInputMethod_Connect_InputItemClipRectangleChanged_action(void* self);
	[LinkName("QInputMethod_Connect_InputItemClipRectangleChanged")]
	public static extern void QInputMethod_Connect_InputItemClipRectangleChanged(void* self, QInputMethod_Connect_InputItemClipRectangleChanged_action _action);
	[LinkName("QInputMethod_VisibleChanged")]
	public static extern void QInputMethod_VisibleChanged(void* self);
	
	public function void QInputMethod_Connect_VisibleChanged_action(void* self);
	[LinkName("QInputMethod_Connect_VisibleChanged")]
	public static extern void QInputMethod_Connect_VisibleChanged(void* self, QInputMethod_Connect_VisibleChanged_action _action);
	[LinkName("QInputMethod_AnimatingChanged")]
	public static extern void QInputMethod_AnimatingChanged(void* self);
	
	public function void QInputMethod_Connect_AnimatingChanged_action(void* self);
	[LinkName("QInputMethod_Connect_AnimatingChanged")]
	public static extern void QInputMethod_Connect_AnimatingChanged(void* self, QInputMethod_Connect_AnimatingChanged_action _action);
	[LinkName("QInputMethod_LocaleChanged")]
	public static extern void QInputMethod_LocaleChanged(void* self);
	
	public function void QInputMethod_Connect_LocaleChanged_action(void* self);
	[LinkName("QInputMethod_Connect_LocaleChanged")]
	public static extern void QInputMethod_Connect_LocaleChanged(void* self, QInputMethod_Connect_LocaleChanged_action _action);
	[LinkName("QInputMethod_InputDirectionChanged")]
	public static extern void QInputMethod_InputDirectionChanged(void* self, Qt_LayoutDirection newDirection);
	
	public function void QInputMethod_Connect_InputDirectionChanged_action(void* self, Qt_LayoutDirection newDirection);
	[LinkName("QInputMethod_Connect_InputDirectionChanged")]
	public static extern void QInputMethod_Connect_InputDirectionChanged(void* self, QInputMethod_Connect_InputDirectionChanged_action _action);
	[LinkName("QInputMethod_Tr2")]
	public static extern libqt_string QInputMethod_Tr2(c_char* s, c_char* c);
	[LinkName("QInputMethod_Tr3")]
	public static extern libqt_string QInputMethod_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QInputMethod_Event")]
	public static extern bool QInputMethod_Event(void* self, void** event);
	
	public function void QInputMethod_OnEvent_action(void* self, void** event);
	[LinkName("QInputMethod_OnEvent")]
	public static extern bool QInputMethod_OnEvent(void* self, QInputMethod_OnEvent_action _action);
	[LinkName("QInputMethod_EventFilter")]
	public static extern bool QInputMethod_EventFilter(void* self, void** watched, void** event);
	
	public function void QInputMethod_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QInputMethod_OnEventFilter")]
	public static extern bool QInputMethod_OnEventFilter(void* self, QInputMethod_OnEventFilter_action _action);
	[LinkName("QInputMethod_TimerEvent")]
	public static extern void QInputMethod_TimerEvent(void* self, void** event);
	
	public function void QInputMethod_OnTimerEvent_action(void* self, void** event);
	[LinkName("QInputMethod_OnTimerEvent")]
	public static extern void QInputMethod_OnTimerEvent(void* self, QInputMethod_OnTimerEvent_action _action);
	[LinkName("QInputMethod_ChildEvent")]
	public static extern void QInputMethod_ChildEvent(void* self, void** event);
	
	public function void QInputMethod_OnChildEvent_action(void* self, void** event);
	[LinkName("QInputMethod_OnChildEvent")]
	public static extern void QInputMethod_OnChildEvent(void* self, QInputMethod_OnChildEvent_action _action);
	[LinkName("QInputMethod_CustomEvent")]
	public static extern void QInputMethod_CustomEvent(void* self, void** event);
	
	public function void QInputMethod_OnCustomEvent_action(void* self, void** event);
	[LinkName("QInputMethod_OnCustomEvent")]
	public static extern void QInputMethod_OnCustomEvent(void* self, QInputMethod_OnCustomEvent_action _action);
	[LinkName("QInputMethod_ConnectNotify")]
	public static extern void QInputMethod_ConnectNotify(void* self, void** signal);
	
	public function void QInputMethod_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QInputMethod_OnConnectNotify")]
	public static extern void QInputMethod_OnConnectNotify(void* self, QInputMethod_OnConnectNotify_action _action);
	[LinkName("QInputMethod_DisconnectNotify")]
	public static extern void QInputMethod_DisconnectNotify(void* self, void** signal);
	
	public function void QInputMethod_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QInputMethod_OnDisconnectNotify")]
	public static extern void QInputMethod_OnDisconnectNotify(void* self, QInputMethod_OnDisconnectNotify_action _action);
}
[AllowDuplicates]
enum QInputMethod_Action
{
	Click = 0,
	ContextMenu = 1,
}