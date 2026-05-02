using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QScroller
// --------------------------------------------------------------
[CRepr]
struct QScroller_Ptr: void
{
}
extension CQt
{
	[LinkName("QScroller_MetaObject")]
	public static extern QMetaObject_Ptr** QScroller_MetaObject(QScroller_Ptr* self);
	[LinkName("QScroller_Qt_Metacast")]
	public static extern void* QScroller_Qt_Metacast(QScroller_Ptr* self, c_char* param1);
	[LinkName("QScroller_Qt_Metacall")]
	public static extern c_int QScroller_Qt_Metacall(QScroller_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QScroller_Tr")]
	public static extern libqt_string QScroller_Tr(c_char* s);
	[LinkName("QScroller_HasScroller")]
	public static extern bool QScroller_HasScroller(QObject_Ptr** target);
	[LinkName("QScroller_Scroller")]
	public static extern QScroller_Ptr** QScroller_Scroller(QObject_Ptr** target);
	[LinkName("QScroller_Scroller2")]
	public static extern QScroller_Ptr** QScroller_Scroller2(QObject_Ptr** target);
	[LinkName("QScroller_GrabGesture")]
	public static extern Qt_GestureType QScroller_GrabGesture(QObject_Ptr** target);
	[LinkName("QScroller_GrabbedGesture")]
	public static extern Qt_GestureType QScroller_GrabbedGesture(QObject_Ptr** target);
	[LinkName("QScroller_UngrabGesture")]
	public static extern void QScroller_UngrabGesture(QObject_Ptr** target);
	[LinkName("QScroller_ActiveScrollers")]
	public static extern void* QScroller_ActiveScrollers();
	[LinkName("QScroller_Target")]
	public static extern QObject_Ptr** QScroller_Target(QScroller_Ptr* self);
	[LinkName("QScroller_State")]
	public static extern QScroller_State QScroller_State(QScroller_Ptr* self);
	[LinkName("QScroller_HandleInput")]
	public static extern bool QScroller_HandleInput(QScroller_Ptr* self, QScroller_Input input, QPointF_Ptr* position);
	[LinkName("QScroller_Stop")]
	public static extern void QScroller_Stop(QScroller_Ptr* self);
	[LinkName("QScroller_Velocity")]
	public static extern QPointF_Ptr* QScroller_Velocity(QScroller_Ptr* self);
	[LinkName("QScroller_FinalPosition")]
	public static extern QPointF_Ptr* QScroller_FinalPosition(QScroller_Ptr* self);
	[LinkName("QScroller_PixelPerMeter")]
	public static extern QPointF_Ptr* QScroller_PixelPerMeter(QScroller_Ptr* self);
	[LinkName("QScroller_ScrollerProperties")]
	public static extern QScrollerProperties_Ptr* QScroller_ScrollerProperties(QScroller_Ptr* self);
	[LinkName("QScroller_SetSnapPositionsX")]
	public static extern void QScroller_SetSnapPositionsX(QScroller_Ptr* self, void** positions);
	[LinkName("QScroller_SetSnapPositionsX2")]
	public static extern void QScroller_SetSnapPositionsX2(QScroller_Ptr* self, double first, double interval);
	[LinkName("QScroller_SetSnapPositionsY")]
	public static extern void QScroller_SetSnapPositionsY(QScroller_Ptr* self, void** positions);
	[LinkName("QScroller_SetSnapPositionsY2")]
	public static extern void QScroller_SetSnapPositionsY2(QScroller_Ptr* self, double first, double interval);
	[LinkName("QScroller_SetScrollerProperties")]
	public static extern void QScroller_SetScrollerProperties(QScroller_Ptr* self, QScrollerProperties_Ptr* prop);
	[LinkName("QScroller_ScrollTo")]
	public static extern void QScroller_ScrollTo(QScroller_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QScroller_ScrollTo2")]
	public static extern void QScroller_ScrollTo2(QScroller_Ptr* self, QPointF_Ptr* pos, c_int scrollTime);
	[LinkName("QScroller_EnsureVisible")]
	public static extern void QScroller_EnsureVisible(QScroller_Ptr* self, QRectF_Ptr* rect, double xmargin, double ymargin);
	[LinkName("QScroller_EnsureVisible2")]
	public static extern void QScroller_EnsureVisible2(QScroller_Ptr* self, QRectF_Ptr* rect, double xmargin, double ymargin, c_int scrollTime);
	[LinkName("QScroller_ResendPrepareEvent")]
	public static extern void QScroller_ResendPrepareEvent(QScroller_Ptr* self);
	[LinkName("QScroller_StateChanged")]
	public static extern void QScroller_StateChanged(QScroller_Ptr* self, QScroller_State newstate);
	[LinkName("QScroller_ScrollerPropertiesChanged")]
	public static extern void QScroller_ScrollerPropertiesChanged(QScroller_Ptr* self, QScrollerProperties_Ptr* param1);
	[LinkName("QScroller_Tr2")]
	public static extern libqt_string QScroller_Tr2(c_char* s, c_char* c);
	[LinkName("QScroller_Tr3")]
	public static extern libqt_string QScroller_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QScroller_GrabGesture2")]
	public static extern Qt_GestureType QScroller_GrabGesture2(QObject_Ptr** target, QScroller_ScrollerGestureType gestureType);
	[LinkName("QScroller_HandleInput3")]
	public static extern bool QScroller_HandleInput3(QScroller_Ptr* self, QScroller_Input input, QPointF_Ptr* position, c_longlong timestamp);
}
class QScroller : IQScroller, IQObject
{
	private QScroller_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QScroller_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QScroller_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QScroller_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QScroller_Tr(s);
	}
	public bool HasScroller(IQObject target)
	{
		return CQt.QScroller_HasScroller((.)target?.ObjectPtr);
	}
	public QScroller_Ptr** Scroller(IQObject target)
	{
		return CQt.QScroller_Scroller((.)target?.ObjectPtr);
	}
	public QScroller_Ptr** Scroller2(IQObject target)
	{
		return CQt.QScroller_Scroller2((.)target?.ObjectPtr);
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
	public QObject_Ptr** Target()
	{
		return CQt.QScroller_Target((.)this.ptr);
	}
	public QScroller_State State()
	{
		return CQt.QScroller_State((.)this.ptr);
	}
	public bool HandleInput(QScroller_Input input, IQPointF position)
	{
		return CQt.QScroller_HandleInput((.)this.ptr, input, (.)position?.ObjectPtr);
	}
	public void Stop()
	{
		CQt.QScroller_Stop((.)this.ptr);
	}
	public QPointF_Ptr* Velocity()
	{
		return CQt.QScroller_Velocity((.)this.ptr);
	}
	public QPointF_Ptr* FinalPosition()
	{
		return CQt.QScroller_FinalPosition((.)this.ptr);
	}
	public QPointF_Ptr* PixelPerMeter()
	{
		return CQt.QScroller_PixelPerMeter((.)this.ptr);
	}
	public QScrollerProperties_Ptr* ScrollerProperties()
	{
		return CQt.QScroller_ScrollerProperties((.)this.ptr);
	}
	public void SetSnapPositionsX(void** positions)
	{
		CQt.QScroller_SetSnapPositionsX((.)this.ptr, positions);
	}
	public void SetSnapPositionsX2(double first, double interval)
	{
		CQt.QScroller_SetSnapPositionsX2((.)this.ptr, first, interval);
	}
	public void SetSnapPositionsY(void** positions)
	{
		CQt.QScroller_SetSnapPositionsY((.)this.ptr, positions);
	}
	public void SetSnapPositionsY2(double first, double interval)
	{
		CQt.QScroller_SetSnapPositionsY2((.)this.ptr, first, interval);
	}
	public void SetScrollerProperties(IQScrollerProperties prop)
	{
		CQt.QScroller_SetScrollerProperties((.)this.ptr, (.)prop?.ObjectPtr);
	}
	public void ScrollTo(IQPointF pos)
	{
		CQt.QScroller_ScrollTo((.)this.ptr, (.)pos?.ObjectPtr);
	}
	public void ScrollTo2(IQPointF pos, c_int scrollTime)
	{
		CQt.QScroller_ScrollTo2((.)this.ptr, (.)pos?.ObjectPtr, scrollTime);
	}
	public void EnsureVisible(IQRectF rect, double xmargin, double ymargin)
	{
		CQt.QScroller_EnsureVisible((.)this.ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible2(IQRectF rect, double xmargin, double ymargin, c_int scrollTime)
	{
		CQt.QScroller_EnsureVisible2((.)this.ptr, (.)rect?.ObjectPtr, xmargin, ymargin, scrollTime);
	}
	public void ResendPrepareEvent()
	{
		CQt.QScroller_ResendPrepareEvent((.)this.ptr);
	}
	public void StateChanged(QScroller_State newstate)
	{
		CQt.QScroller_StateChanged((.)this.ptr, newstate);
	}
	public void ScrollerPropertiesChanged(IQScrollerProperties param1)
	{
		CQt.QScroller_ScrollerPropertiesChanged((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QScroller_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QScroller_Tr3(s, c, n);
	}
	public Qt_GestureType GrabGesture2(IQObject target, QScroller_ScrollerGestureType gestureType)
	{
		return CQt.QScroller_GrabGesture2((.)target?.ObjectPtr, gestureType);
	}
	public bool HandleInput3(QScroller_Input input, IQPointF position, c_longlong timestamp)
	{
		return CQt.QScroller_HandleInput3((.)this.ptr, input, (.)position?.ObjectPtr, timestamp);
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