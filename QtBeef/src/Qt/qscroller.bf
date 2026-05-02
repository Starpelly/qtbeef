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
	[LinkName("QScroller_ScrollerPropertiesChanged")]
	public static extern void QScroller_ScrollerPropertiesChanged(void* self, void** param1);
	[LinkName("QScroller_Tr2")]
	public static extern libqt_string QScroller_Tr2(c_char* s, c_char* c);
	[LinkName("QScroller_Tr3")]
	public static extern libqt_string QScroller_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QScroller_GrabGesture2")]
	public static extern Qt_GestureType QScroller_GrabGesture2(void** target, QScroller_ScrollerGestureType gestureType);
	[LinkName("QScroller_HandleInput3")]
	public static extern bool QScroller_HandleInput3(void* self, QScroller_Input input, void** position, c_longlong timestamp);
}
class QScroller : IQScroller, IQObject
{
	private QScroller_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QScroller_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QScroller_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QScroller_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QScroller_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
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
		return QObject_Ptr(CQt.QScroller_Target((.)this.ptr.Ptr));
	}
	public QScroller_State State()
	{
		return CQt.QScroller_State((.)this.ptr.Ptr);
	}
	public bool HandleInput(QScroller_Input input, IQPointF position)
	{
		return CQt.QScroller_HandleInput((.)this.ptr.Ptr, input, (.)position?.ObjectPtr);
	}
	public void Stop()
	{
		CQt.QScroller_Stop((.)this.ptr.Ptr);
	}
	public QPointF_Ptr Velocity()
	{
		return QPointF_Ptr(CQt.QScroller_Velocity((.)this.ptr.Ptr));
	}
	public QPointF_Ptr FinalPosition()
	{
		return QPointF_Ptr(CQt.QScroller_FinalPosition((.)this.ptr.Ptr));
	}
	public QPointF_Ptr PixelPerMeter()
	{
		return QPointF_Ptr(CQt.QScroller_PixelPerMeter((.)this.ptr.Ptr));
	}
	public QScrollerProperties_Ptr ScrollerProperties()
	{
		return QScrollerProperties_Ptr(CQt.QScroller_ScrollerProperties((.)this.ptr.Ptr));
	}
	public void SetSnapPositionsX(void** positions)
	{
		CQt.QScroller_SetSnapPositionsX((.)this.ptr.Ptr, positions);
	}
	public void SetSnapPositionsX2(double first, double interval)
	{
		CQt.QScroller_SetSnapPositionsX2((.)this.ptr.Ptr, first, interval);
	}
	public void SetSnapPositionsY(void** positions)
	{
		CQt.QScroller_SetSnapPositionsY((.)this.ptr.Ptr, positions);
	}
	public void SetSnapPositionsY2(double first, double interval)
	{
		CQt.QScroller_SetSnapPositionsY2((.)this.ptr.Ptr, first, interval);
	}
	public void SetScrollerProperties(IQScrollerProperties prop)
	{
		CQt.QScroller_SetScrollerProperties((.)this.ptr.Ptr, (.)prop?.ObjectPtr);
	}
	public void ScrollTo(IQPointF pos)
	{
		CQt.QScroller_ScrollTo((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public void ScrollTo2(IQPointF pos, c_int scrollTime)
	{
		CQt.QScroller_ScrollTo2((.)this.ptr.Ptr, (.)pos?.ObjectPtr, scrollTime);
	}
	public void EnsureVisible(IQRectF rect, double xmargin, double ymargin)
	{
		CQt.QScroller_EnsureVisible((.)this.ptr.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible2(IQRectF rect, double xmargin, double ymargin, c_int scrollTime)
	{
		CQt.QScroller_EnsureVisible2((.)this.ptr.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin, scrollTime);
	}
	public void ResendPrepareEvent()
	{
		CQt.QScroller_ResendPrepareEvent((.)this.ptr.Ptr);
	}
	public void StateChanged(QScroller_State newstate)
	{
		CQt.QScroller_StateChanged((.)this.ptr.Ptr, newstate);
	}
	public void ScrollerPropertiesChanged(IQScrollerProperties param1)
	{
		CQt.QScroller_ScrollerPropertiesChanged((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
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
		return CQt.QScroller_HandleInput3((.)this.ptr.Ptr, input, (.)position?.ObjectPtr, timestamp);
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
interface IQScroller : IQtObjectInterface
{
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