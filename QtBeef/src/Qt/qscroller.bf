using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QScroller
// --------------------------------------------------------------
[CRepr]
struct QScroller_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QScroller_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QScroller_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QScroller_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QScroller_Tr(s);
	}
	public bool HasScroller(IQObject target)
	{
		return CQt.QScroller_HasScroller((.)target?.ObjectPtr);
	}
	public QScroller_Ptr Scroller(IQObject target)
	{
		return QScroller_Ptr(CQt.QScroller_Scroller((.)target?.ObjectPtr));
	}
	public QScroller_Ptr Scroller2(IQObject target)
	{
		return QScroller_Ptr(CQt.QScroller_Scroller2((.)target?.ObjectPtr));
	}
	public Qt_GestureType GrabGesture(IQObject target)
	{
		return CQt.QScroller_GrabGesture((.)target?.ObjectPtr);
	}
	public Qt_GestureType GrabbedGesture(IQObject target)
	{
		return CQt.QScroller_GrabbedGesture((.)target?.ObjectPtr);
	}
	public void UngrabGesture(IQObject target)
	{
		CQt.QScroller_UngrabGesture((.)target?.ObjectPtr);
	}
	public void* ActiveScrollers()
	{
		return CQt.QScroller_ActiveScrollers();
	}
	public QObject_Ptr Target()
	{
		return QObject_Ptr(CQt.QScroller_Target((.)this.Ptr));
	}
	public QScroller_State State()
	{
		return CQt.QScroller_State((.)this.Ptr);
	}
	public bool HandleInput(QScroller_Input input, IQPointF position)
	{
		return CQt.QScroller_HandleInput((.)this.Ptr, input, (.)position?.ObjectPtr);
	}
	public void Stop()
	{
		CQt.QScroller_Stop((.)this.Ptr);
	}
	public QPointF_Ptr Velocity()
	{
		return QPointF_Ptr(CQt.QScroller_Velocity((.)this.Ptr));
	}
	public QPointF_Ptr FinalPosition()
	{
		return QPointF_Ptr(CQt.QScroller_FinalPosition((.)this.Ptr));
	}
	public QPointF_Ptr PixelPerMeter()
	{
		return QPointF_Ptr(CQt.QScroller_PixelPerMeter((.)this.Ptr));
	}
	public QScrollerProperties_Ptr ScrollerProperties()
	{
		return QScrollerProperties_Ptr(CQt.QScroller_ScrollerProperties((.)this.Ptr));
	}
	public void SetSnapPositionsX(void** positions)
	{
		CQt.QScroller_SetSnapPositionsX((.)this.Ptr, positions);
	}
	public void SetSnapPositionsX2(double first, double interval)
	{
		CQt.QScroller_SetSnapPositionsX2((.)this.Ptr, first, interval);
	}
	public void SetSnapPositionsY(void** positions)
	{
		CQt.QScroller_SetSnapPositionsY((.)this.Ptr, positions);
	}
	public void SetSnapPositionsY2(double first, double interval)
	{
		CQt.QScroller_SetSnapPositionsY2((.)this.Ptr, first, interval);
	}
	public void SetScrollerProperties(IQScrollerProperties prop)
	{
		CQt.QScroller_SetScrollerProperties((.)this.Ptr, (.)prop?.ObjectPtr);
	}
	public void ScrollTo(IQPointF pos)
	{
		CQt.QScroller_ScrollTo((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void ScrollTo2(IQPointF pos, c_int scrollTime)
	{
		CQt.QScroller_ScrollTo2((.)this.Ptr, (.)pos?.ObjectPtr, scrollTime);
	}
	public void EnsureVisible(IQRectF rect, double xmargin, double ymargin)
	{
		CQt.QScroller_EnsureVisible((.)this.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible2(IQRectF rect, double xmargin, double ymargin, c_int scrollTime)
	{
		CQt.QScroller_EnsureVisible2((.)this.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin, scrollTime);
	}
	public void ResendPrepareEvent()
	{
		CQt.QScroller_ResendPrepareEvent((.)this.Ptr);
	}
	public void StateChanged(QScroller_State newstate)
	{
		CQt.QScroller_StateChanged((.)this.Ptr, newstate);
	}
	public void ScrollerPropertiesChanged(IQScrollerProperties param1)
	{
		CQt.QScroller_ScrollerPropertiesChanged((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QScroller_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QScroller_Tr3(s, c, n);
	}
	public Qt_GestureType GrabGesture2(IQObject target, QScroller_ScrollerGestureType gestureType)
	{
		return CQt.QScroller_GrabGesture2((.)target?.ObjectPtr, gestureType);
	}
	public bool HandleInput3(QScroller_Input input, IQPointF position, c_longlong timestamp)
	{
		return CQt.QScroller_HandleInput3((.)this.Ptr, input, (.)position?.ObjectPtr, timestamp);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QObject_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QScroller : IQScroller, IQObject
{
	private QScroller_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
		QScroller_stateChanged,
		QScroller_scrollerPropertiesChanged,
		QScroller_destroyed,
		QScroller_destroyed1,
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QScroller_Connect_StateChanged(obj.ObjectPtr,  => QtBeef_QScroller_stateChanged);
		CQt.QScroller_Connect_ScrollerPropertiesChanged(obj.ObjectPtr,  => QtBeef_QScroller_scrollerPropertiesChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_destroyed1);
	}
	public Event<delegate void(QScroller_State newstate)> OnStateChanged = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnScrollerPropertiesChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QScroller_stateChanged(void* ptr, QScroller_State newstate)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnStateChanged.Invoke(newstate);
	}
	static void QtBeef_QScroller_scrollerPropertiesChanged(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnScrollerPropertiesChanged.Invoke(param1);
	}
	static void QtBeef_QObject_destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	public this(QScroller_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return this.ptr.MetaObject();
	}
	public void* Qt_metacast(c_char* param1)
	{
		return this.ptr.Qt_metacast(param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return this.ptr.Qt_metacall(param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public bool HasScroller(IQObject target)
	{
		return this.ptr.HasScroller(target);
	}
	public QScroller_Ptr Scroller(IQObject target)
	{
		return this.ptr.Scroller(target);
	}
	public QScroller_Ptr Scroller2(IQObject target)
	{
		return this.ptr.Scroller2(target);
	}
	public Qt_GestureType GrabGesture(IQObject target)
	{
		return this.ptr.GrabGesture(target);
	}
	public Qt_GestureType GrabbedGesture(IQObject target)
	{
		return this.ptr.GrabbedGesture(target);
	}
	public void UngrabGesture(IQObject target)
	{
		this.ptr.UngrabGesture(target);
	}
	public void* ActiveScrollers()
	{
		return this.ptr.ActiveScrollers();
	}
	public QObject_Ptr Target()
	{
		return this.ptr.Target();
	}
	public QScroller_State State()
	{
		return this.ptr.State();
	}
	public bool HandleInput(QScroller_Input input, IQPointF position)
	{
		return this.ptr.HandleInput(input, position);
	}
	public void Stop()
	{
		this.ptr.Stop();
	}
	public QPointF_Ptr Velocity()
	{
		return this.ptr.Velocity();
	}
	public QPointF_Ptr FinalPosition()
	{
		return this.ptr.FinalPosition();
	}
	public QPointF_Ptr PixelPerMeter()
	{
		return this.ptr.PixelPerMeter();
	}
	public QScrollerProperties_Ptr ScrollerProperties()
	{
		return this.ptr.ScrollerProperties();
	}
	public void SetSnapPositionsX(void** positions)
	{
		this.ptr.SetSnapPositionsX(positions);
	}
	public void SetSnapPositionsX2(double first, double interval)
	{
		this.ptr.SetSnapPositionsX2(first, interval);
	}
	public void SetSnapPositionsY(void** positions)
	{
		this.ptr.SetSnapPositionsY(positions);
	}
	public void SetSnapPositionsY2(double first, double interval)
	{
		this.ptr.SetSnapPositionsY2(first, interval);
	}
	public void SetScrollerProperties(IQScrollerProperties prop)
	{
		this.ptr.SetScrollerProperties(prop);
	}
	public void ScrollTo(IQPointF pos)
	{
		this.ptr.ScrollTo(pos);
	}
	public void ScrollTo2(IQPointF pos, c_int scrollTime)
	{
		this.ptr.ScrollTo2(pos, scrollTime);
	}
	public void EnsureVisible(IQRectF rect, double xmargin, double ymargin)
	{
		this.ptr.EnsureVisible(rect, xmargin, ymargin);
	}
	public void EnsureVisible2(IQRectF rect, double xmargin, double ymargin, c_int scrollTime)
	{
		this.ptr.EnsureVisible2(rect, xmargin, ymargin, scrollTime);
	}
	public void ResendPrepareEvent()
	{
		this.ptr.ResendPrepareEvent();
	}
	public void StateChanged(QScroller_State newstate)
	{
		this.ptr.StateChanged(newstate);
	}
	public void ScrollerPropertiesChanged(IQScrollerProperties param1)
	{
		this.ptr.ScrollerPropertiesChanged(param1);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public Qt_GestureType GrabGesture2(IQObject target, QScroller_ScrollerGestureType gestureType)
	{
		return this.ptr.GrabGesture2(target, gestureType);
	}
	public bool HandleInput3(QScroller_Input input, IQPointF position, c_longlong timestamp)
	{
		return this.ptr.HandleInput3(input, position, timestamp);
	}
	public bool Event(IQEvent event)
	{
		return this.ptr.Event(event);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return this.ptr.EventFilter(watched, event);
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
	public void TimerEvent(IQTimerEvent event)
	{
		this.ptr.TimerEvent(event);
	}
	public void ChildEvent(IQChildEvent event)
	{
		this.ptr.ChildEvent(event);
	}
	public void CustomEvent(IQEvent event)
	{
		this.ptr.CustomEvent(event);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		this.ptr.ConnectNotify(signal);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		this.ptr.DisconnectNotify(signal);
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
interface IQScroller : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QScroller_MetaObject")]
	public static extern void** QScroller_MetaObject(void* self);
	[LinkName("QScroller_Qt_Metacast")]
	public static extern void* QScroller_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QScroller_Qt_Metacall")]
	public static extern c_int QScroller_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QScroller_Tr")]
	public static extern libqt_string QScroller_Tr(c_char* s);
	[LinkName("QScroller_HasScroller")]
	public static extern bool QScroller_HasScroller(void** target);
	[LinkName("QScroller_Scroller")]
	public static extern void** QScroller_Scroller(void** target);
	[LinkName("QScroller_Scroller2")]
	public static extern void** QScroller_Scroller2(void** target);
	[LinkName("QScroller_GrabGesture")]
	public static extern Qt_GestureType QScroller_GrabGesture(void** target);
	[LinkName("QScroller_GrabbedGesture")]
	public static extern Qt_GestureType QScroller_GrabbedGesture(void** target);
	[LinkName("QScroller_UngrabGesture")]
	public static extern void QScroller_UngrabGesture(void** target);
	[LinkName("QScroller_ActiveScrollers")]
	public static extern void* QScroller_ActiveScrollers();
	[LinkName("QScroller_Target")]
	public static extern void** QScroller_Target(void* self);
	[LinkName("QScroller_State")]
	public static extern QScroller_State QScroller_State(void* self);
	[LinkName("QScroller_HandleInput")]
	public static extern bool QScroller_HandleInput(void* self, QScroller_Input input, void** position);
	[LinkName("QScroller_Stop")]
	public static extern void QScroller_Stop(void* self);
	[LinkName("QScroller_Velocity")]
	public static extern void* QScroller_Velocity(void* self);
	[LinkName("QScroller_FinalPosition")]
	public static extern void* QScroller_FinalPosition(void* self);
	[LinkName("QScroller_PixelPerMeter")]
	public static extern void* QScroller_PixelPerMeter(void* self);
	[LinkName("QScroller_ScrollerProperties")]
	public static extern void* QScroller_ScrollerProperties(void* self);
	[LinkName("QScroller_SetSnapPositionsX")]
	public static extern void QScroller_SetSnapPositionsX(void* self, void** positions);
	[LinkName("QScroller_SetSnapPositionsX2")]
	public static extern void QScroller_SetSnapPositionsX2(void* self, double first, double interval);
	[LinkName("QScroller_SetSnapPositionsY")]
	public static extern void QScroller_SetSnapPositionsY(void* self, void** positions);
	[LinkName("QScroller_SetSnapPositionsY2")]
	public static extern void QScroller_SetSnapPositionsY2(void* self, double first, double interval);
	[LinkName("QScroller_SetScrollerProperties")]
	public static extern void QScroller_SetScrollerProperties(void* self, void** prop);
	[LinkName("QScroller_ScrollTo")]
	public static extern void QScroller_ScrollTo(void* self, void** pos);
	[LinkName("QScroller_ScrollTo2")]
	public static extern void QScroller_ScrollTo2(void* self, void** pos, c_int scrollTime);
	[LinkName("QScroller_EnsureVisible")]
	public static extern void QScroller_EnsureVisible(void* self, void** rect, double xmargin, double ymargin);
	[LinkName("QScroller_EnsureVisible2")]
	public static extern void QScroller_EnsureVisible2(void* self, void** rect, double xmargin, double ymargin, c_int scrollTime);
	[LinkName("QScroller_ResendPrepareEvent")]
	public static extern void QScroller_ResendPrepareEvent(void* self);
	[LinkName("QScroller_StateChanged")]
	public static extern void QScroller_StateChanged(void* self, QScroller_State newstate);
	
	public function void QScroller_stateChanged_action(void* self, QScroller_State newstate);
	[LinkName("QScroller_Connect_StateChanged")]
	public static extern void QScroller_Connect_StateChanged(void* self, QScroller_stateChanged_action _action);
	[LinkName("QScroller_ScrollerPropertiesChanged")]
	public static extern void QScroller_ScrollerPropertiesChanged(void* self, void** param1);
	
	public function void QScroller_scrollerPropertiesChanged_action(void* self, void** param1);
	[LinkName("QScroller_Connect_ScrollerPropertiesChanged")]
	public static extern void QScroller_Connect_ScrollerPropertiesChanged(void* self, QScroller_scrollerPropertiesChanged_action _action);
	[LinkName("QScroller_Tr2")]
	public static extern libqt_string QScroller_Tr2(c_char* s, c_char* c);
	[LinkName("QScroller_Tr3")]
	public static extern libqt_string QScroller_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QScroller_GrabGesture2")]
	public static extern Qt_GestureType QScroller_GrabGesture2(void** target, QScroller_ScrollerGestureType gestureType);
	[LinkName("QScroller_HandleInput3")]
	public static extern bool QScroller_HandleInput3(void* self, QScroller_Input input, void** position, c_longlong timestamp);
}
[AllowDuplicates]
enum QScroller_State
{
	Inactive = 0,
	Pressed = 1,
	Dragging = 2,
	Scrolling = 3,
}
[AllowDuplicates]
enum QScroller_ScrollerGestureType
{
	TouchGesture = 0,
	LeftMouseButtonGesture = 1,
	RightMouseButtonGesture = 2,
	MiddleMouseButtonGesture = 3,
}
[AllowDuplicates]
enum QScroller_Input
{
	InputPress = 1,
	InputMove = 2,
	InputRelease = 3,
}