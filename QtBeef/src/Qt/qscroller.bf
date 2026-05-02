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
	public static extern QMetaObject_Ptr* QScroller_MetaObject(QScroller_Ptr* self);
	[LinkName("QScroller_Qt_Metacast")]
	public static extern void* QScroller_Qt_Metacast(QScroller_Ptr* self, c_char* param1);
	[LinkName("QScroller_Qt_Metacall")]
	public static extern c_int QScroller_Qt_Metacall(QScroller_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QScroller_Tr")]
	public static extern libqt_string QScroller_Tr(c_char* s);
	[LinkName("QScroller_HasScroller")]
	public static extern bool QScroller_HasScroller(QObject_Ptr* target);
	[LinkName("QScroller_Scroller")]
	public static extern QScroller_Ptr* QScroller_Scroller(QObject_Ptr* target);
	[LinkName("QScroller_Scroller2")]
	public static extern QScroller_Ptr* QScroller_Scroller2(QObject_Ptr* target);
	[LinkName("QScroller_GrabGesture")]
	public static extern Qt_GestureType QScroller_GrabGesture(QObject_Ptr* target);
	[LinkName("QScroller_GrabbedGesture")]
	public static extern Qt_GestureType QScroller_GrabbedGesture(QObject_Ptr* target);
	[LinkName("QScroller_UngrabGesture")]
	public static extern void QScroller_UngrabGesture(QObject_Ptr* target);
	[LinkName("QScroller_ActiveScrollers")]
	public static extern void* QScroller_ActiveScrollers();
	[LinkName("QScroller_Target")]
	public static extern QObject_Ptr* QScroller_Target(QScroller_Ptr* self);
	[LinkName("QScroller_State")]
	public static extern QScroller_State QScroller_State(QScroller_Ptr* self);
	[LinkName("QScroller_HandleInput")]
	public static extern bool QScroller_HandleInput(QScroller_Ptr* self, QScroller_Input input, QPointF_Ptr* position);
	[LinkName("QScroller_Stop")]
	public static extern void QScroller_Stop(QScroller_Ptr* self);
	[LinkName("QScroller_Velocity")]
	public static extern QPointF_Ptr QScroller_Velocity(QScroller_Ptr* self);
	[LinkName("QScroller_FinalPosition")]
	public static extern QPointF_Ptr QScroller_FinalPosition(QScroller_Ptr* self);
	[LinkName("QScroller_PixelPerMeter")]
	public static extern QPointF_Ptr QScroller_PixelPerMeter(QScroller_Ptr* self);
	[LinkName("QScroller_ScrollerProperties")]
	public static extern QScrollerProperties_Ptr QScroller_ScrollerProperties(QScroller_Ptr* self);
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
	public static extern Qt_GestureType QScroller_GrabGesture2(QObject_Ptr* target, QScroller_ScrollerGestureType gestureType);
	[LinkName("QScroller_HandleInput3")]
	public static extern bool QScroller_HandleInput3(QScroller_Ptr* self, QScroller_Input input, QPointF_Ptr* position, c_longlong timestamp);
}
class QScroller
{
	private QScroller_Ptr* ptr;
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QScroller_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QScroller_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QScroller_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QScroller_Tr(s);
	}
	public bool HasScroller(QObject_Ptr* target)
	{
		return CQt.QScroller_HasScroller(target);
	}
	public QScroller_Ptr* Scroller(QObject_Ptr* target)
	{
		return CQt.QScroller_Scroller(target);
	}
	public QScroller_Ptr* Scroller2(QObject_Ptr* target)
	{
		return CQt.QScroller_Scroller2(target);
	}
	public Qt_GestureType GrabGesture(QObject_Ptr* target)
	{
		return CQt.QScroller_GrabGesture(target);
	}
	public Qt_GestureType GrabbedGesture(QObject_Ptr* target)
	{
		return CQt.QScroller_GrabbedGesture(target);
	}
	public void UngrabGesture(QObject_Ptr* target)
	{
		CQt.QScroller_UngrabGesture(target);
	}
	public void* ActiveScrollers()
	{
		return CQt.QScroller_ActiveScrollers();
	}
	public QObject_Ptr* Target()
	{
		return CQt.QScroller_Target(this.ptr);
	}
	public QScroller_State State()
	{
		return CQt.QScroller_State(this.ptr);
	}
	public bool HandleInput(QScroller_Input input, QPointF_Ptr* position)
	{
		return CQt.QScroller_HandleInput(this.ptr, input, position);
	}
	public void Stop()
	{
		CQt.QScroller_Stop(this.ptr);
	}
	public QPointF_Ptr Velocity()
	{
		return CQt.QScroller_Velocity(this.ptr);
	}
	public QPointF_Ptr FinalPosition()
	{
		return CQt.QScroller_FinalPosition(this.ptr);
	}
	public QPointF_Ptr PixelPerMeter()
	{
		return CQt.QScroller_PixelPerMeter(this.ptr);
	}
	public QScrollerProperties_Ptr ScrollerProperties()
	{
		return CQt.QScroller_ScrollerProperties(this.ptr);
	}
	public void SetSnapPositionsX(void** positions)
	{
		CQt.QScroller_SetSnapPositionsX(this.ptr, positions);
	}
	public void SetSnapPositionsX2(double first, double interval)
	{
		CQt.QScroller_SetSnapPositionsX2(this.ptr, first, interval);
	}
	public void SetSnapPositionsY(void** positions)
	{
		CQt.QScroller_SetSnapPositionsY(this.ptr, positions);
	}
	public void SetSnapPositionsY2(double first, double interval)
	{
		CQt.QScroller_SetSnapPositionsY2(this.ptr, first, interval);
	}
	public void SetScrollerProperties(QScrollerProperties_Ptr* prop)
	{
		CQt.QScroller_SetScrollerProperties(this.ptr, prop);
	}
	public void ScrollTo(QPointF_Ptr* pos)
	{
		CQt.QScroller_ScrollTo(this.ptr, pos);
	}
	public void ScrollTo2(QPointF_Ptr* pos, c_int scrollTime)
	{
		CQt.QScroller_ScrollTo2(this.ptr, pos, scrollTime);
	}
	public void EnsureVisible(QRectF_Ptr* rect, double xmargin, double ymargin)
	{
		CQt.QScroller_EnsureVisible(this.ptr, rect, xmargin, ymargin);
	}
	public void EnsureVisible2(QRectF_Ptr* rect, double xmargin, double ymargin, c_int scrollTime)
	{
		CQt.QScroller_EnsureVisible2(this.ptr, rect, xmargin, ymargin, scrollTime);
	}
	public void ResendPrepareEvent()
	{
		CQt.QScroller_ResendPrepareEvent(this.ptr);
	}
	public void StateChanged(QScroller_State newstate)
	{
		CQt.QScroller_StateChanged(this.ptr, newstate);
	}
	public void ScrollerPropertiesChanged(QScrollerProperties_Ptr* param1)
	{
		CQt.QScroller_ScrollerPropertiesChanged(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QScroller_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QScroller_Tr3(s, c, n);
	}
	public Qt_GestureType GrabGesture2(QObject_Ptr* target, QScroller_ScrollerGestureType gestureType)
	{
		return CQt.QScroller_GrabGesture2(target, gestureType);
	}
	public bool HandleInput3(QScroller_Input input, QPointF_Ptr* position, c_longlong timestamp)
	{
		return CQt.QScroller_HandleInput3(this.ptr, input, position, timestamp);
	}
}
interface IQScroller
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public bool HasScroller();
	public QScroller* Scroller();
	public QScroller* Scroller2();
	public Qt_GestureType GrabGesture();
	public Qt_GestureType GrabbedGesture();
	public void UngrabGesture();
	public void* ActiveScrollers();
	public QObject* Target();
	public QScroller_State State();
	public bool HandleInput();
	public void Stop();
	public QPointF Velocity();
	public QPointF FinalPosition();
	public QPointF PixelPerMeter();
	public QScrollerProperties ScrollerProperties();
	public void SetSnapPositionsX();
	public void SetSnapPositionsX2();
	public void SetSnapPositionsY();
	public void SetSnapPositionsY2();
	public void SetScrollerProperties();
	public void ScrollTo();
	public void ScrollTo2();
	public void EnsureVisible();
	public void EnsureVisible2();
	public void ResendPrepareEvent();
	public void StateChanged();
	public void ScrollerPropertiesChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public Qt_GestureType GrabGesture2();
	public bool HandleInput3();
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