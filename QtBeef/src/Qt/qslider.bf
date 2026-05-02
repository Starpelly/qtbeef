using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSlider
// --------------------------------------------------------------
[CRepr]
struct QSlider_Ptr: void
{
}
extension CQt
{
	[LinkName("QSlider_new")]
	public static extern QSlider_Ptr* QSlider_new(QWidget_Ptr* parent);
	[LinkName("QSlider_new2")]
	public static extern QSlider_Ptr* QSlider_new2();
	[LinkName("QSlider_new3")]
	public static extern QSlider_Ptr* QSlider_new3(Qt_Orientation orientation);
	[LinkName("QSlider_new4")]
	public static extern QSlider_Ptr* QSlider_new4(Qt_Orientation orientation, QWidget_Ptr* parent);
	[LinkName("QSlider_Delete")]
	public static extern void QSlider_Delete(QSlider_Ptr* self);
	[LinkName("QSlider_MetaObject")]
	public static extern QMetaObject_Ptr* QSlider_MetaObject(QSlider_Ptr* self);
	[LinkName("QSlider_Qt_Metacast")]
	public static extern void* QSlider_Qt_Metacast(QSlider_Ptr* self, c_char* param1);
	[LinkName("QSlider_Qt_Metacall")]
	public static extern c_int QSlider_Qt_Metacall(QSlider_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSlider_Tr")]
	public static extern libqt_string QSlider_Tr(c_char* s);
	[LinkName("QSlider_SizeHint")]
	public static extern QSize_Ptr QSlider_SizeHint(QSlider_Ptr* self);
	[LinkName("QSlider_MinimumSizeHint")]
	public static extern QSize_Ptr QSlider_MinimumSizeHint(QSlider_Ptr* self);
	[LinkName("QSlider_SetTickPosition")]
	public static extern void QSlider_SetTickPosition(QSlider_Ptr* self, QSlider_TickPosition position);
	[LinkName("QSlider_TickPosition")]
	public static extern QSlider_TickPosition QSlider_TickPosition(QSlider_Ptr* self);
	[LinkName("QSlider_SetTickInterval")]
	public static extern void QSlider_SetTickInterval(QSlider_Ptr* self, c_int ti);
	[LinkName("QSlider_TickInterval")]
	public static extern c_int QSlider_TickInterval(QSlider_Ptr* self);
	[LinkName("QSlider_Event")]
	public static extern bool QSlider_Event(QSlider_Ptr* self, QEvent_Ptr* event);
	[LinkName("QSlider_PaintEvent")]
	public static extern void QSlider_PaintEvent(QSlider_Ptr* self, QPaintEvent_Ptr* ev);
	[LinkName("QSlider_MousePressEvent")]
	public static extern void QSlider_MousePressEvent(QSlider_Ptr* self, QMouseEvent_Ptr* ev);
	[LinkName("QSlider_MouseReleaseEvent")]
	public static extern void QSlider_MouseReleaseEvent(QSlider_Ptr* self, QMouseEvent_Ptr* ev);
	[LinkName("QSlider_MouseMoveEvent")]
	public static extern void QSlider_MouseMoveEvent(QSlider_Ptr* self, QMouseEvent_Ptr* ev);
	[LinkName("QSlider_InitStyleOption")]
	public static extern void QSlider_InitStyleOption(QSlider_Ptr* self, QStyleOptionSlider_Ptr* option);
	[LinkName("QSlider_Tr2")]
	public static extern libqt_string QSlider_Tr2(c_char* s, c_char* c);
	[LinkName("QSlider_Tr3")]
	public static extern libqt_string QSlider_Tr3(c_char* s, c_char* c, c_int n);
}
class QSlider
{
	private QSlider_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QSlider_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QSlider_new2();
	}
	public this(Qt_Orientation orientation)
	{
		this.ptr = CQt.QSlider_new3(orientation);
	}
	public this(Qt_Orientation orientation, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QSlider_new4(orientation, parent);
	}
	public ~this()
	{
		CQt.QSlider_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QSlider_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSlider_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSlider_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSlider_Tr(s);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QSlider_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QSlider_MinimumSizeHint(this.ptr);
	}
	public void SetTickPosition(QSlider_TickPosition position)
	{
		CQt.QSlider_SetTickPosition(this.ptr, position);
	}
	public QSlider_TickPosition TickPosition()
	{
		return CQt.QSlider_TickPosition(this.ptr);
	}
	public void SetTickInterval(c_int ti)
	{
		CQt.QSlider_SetTickInterval(this.ptr, ti);
	}
	public c_int TickInterval()
	{
		return CQt.QSlider_TickInterval(this.ptr);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QSlider_Event(this.ptr, event);
	}
	public void PaintEvent(QPaintEvent_Ptr* ev)
	{
		CQt.QSlider_PaintEvent(this.ptr, ev);
	}
	public void MousePressEvent(QMouseEvent_Ptr* ev)
	{
		CQt.QSlider_MousePressEvent(this.ptr, ev);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* ev)
	{
		CQt.QSlider_MouseReleaseEvent(this.ptr, ev);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* ev)
	{
		CQt.QSlider_MouseMoveEvent(this.ptr, ev);
	}
	public void InitStyleOption(QStyleOptionSlider_Ptr* option)
	{
		CQt.QSlider_InitStyleOption(this.ptr, option);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSlider_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSlider_Tr3(s, c, n);
	}
}
interface IQSlider
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public void SetTickPosition();
	public QSlider_TickPosition TickPosition();
	public void SetTickInterval();
	public c_int TickInterval();
	public bool Event();
	public void PaintEvent();
	public void MousePressEvent();
	public void MouseReleaseEvent();
	public void MouseMoveEvent();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QSlider_TickPosition
{
	NoTicks = 0,
	TicksAbove = 1,
	TicksLeft = 1,
	TicksBelow = 2,
	TicksRight = 2,
	TicksBothSides = 3,
}