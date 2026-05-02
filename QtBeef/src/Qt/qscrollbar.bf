using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QScrollBar
// --------------------------------------------------------------
[CRepr]
struct QScrollBar_Ptr: void
{
}
extension CQt
{
	[LinkName("QScrollBar_new")]
	public static extern QScrollBar_Ptr* QScrollBar_new(QWidget_Ptr* parent);
	[LinkName("QScrollBar_new2")]
	public static extern QScrollBar_Ptr* QScrollBar_new2();
	[LinkName("QScrollBar_new3")]
	public static extern QScrollBar_Ptr* QScrollBar_new3(Qt_Orientation param1);
	[LinkName("QScrollBar_new4")]
	public static extern QScrollBar_Ptr* QScrollBar_new4(Qt_Orientation param1, QWidget_Ptr* parent);
	[LinkName("QScrollBar_Delete")]
	public static extern void QScrollBar_Delete(QScrollBar_Ptr* self);
	[LinkName("QScrollBar_MetaObject")]
	public static extern QMetaObject_Ptr* QScrollBar_MetaObject(QScrollBar_Ptr* self);
	[LinkName("QScrollBar_Qt_Metacast")]
	public static extern void* QScrollBar_Qt_Metacast(QScrollBar_Ptr* self, c_char* param1);
	[LinkName("QScrollBar_Qt_Metacall")]
	public static extern c_int QScrollBar_Qt_Metacall(QScrollBar_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QScrollBar_Tr")]
	public static extern libqt_string QScrollBar_Tr(c_char* s);
	[LinkName("QScrollBar_SizeHint")]
	public static extern QSize_Ptr QScrollBar_SizeHint(QScrollBar_Ptr* self);
	[LinkName("QScrollBar_Event")]
	public static extern bool QScrollBar_Event(QScrollBar_Ptr* self, QEvent_Ptr* event);
	[LinkName("QScrollBar_WheelEvent")]
	public static extern void QScrollBar_WheelEvent(QScrollBar_Ptr* self, QWheelEvent_Ptr* param1);
	[LinkName("QScrollBar_PaintEvent")]
	public static extern void QScrollBar_PaintEvent(QScrollBar_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QScrollBar_MousePressEvent")]
	public static extern void QScrollBar_MousePressEvent(QScrollBar_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QScrollBar_MouseReleaseEvent")]
	public static extern void QScrollBar_MouseReleaseEvent(QScrollBar_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QScrollBar_MouseMoveEvent")]
	public static extern void QScrollBar_MouseMoveEvent(QScrollBar_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QScrollBar_HideEvent")]
	public static extern void QScrollBar_HideEvent(QScrollBar_Ptr* self, QHideEvent_Ptr* param1);
	[LinkName("QScrollBar_SliderChange")]
	public static extern void QScrollBar_SliderChange(QScrollBar_Ptr* self, QAbstractSlider_SliderChange change);
	[LinkName("QScrollBar_ContextMenuEvent")]
	public static extern void QScrollBar_ContextMenuEvent(QScrollBar_Ptr* self, QContextMenuEvent_Ptr* param1);
	[LinkName("QScrollBar_InitStyleOption")]
	public static extern void QScrollBar_InitStyleOption(QScrollBar_Ptr* self, QStyleOptionSlider_Ptr* option);
	[LinkName("QScrollBar_Tr2")]
	public static extern libqt_string QScrollBar_Tr2(c_char* s, c_char* c);
	[LinkName("QScrollBar_Tr3")]
	public static extern libqt_string QScrollBar_Tr3(c_char* s, c_char* c, c_int n);
}
class QScrollBar
{
	private QScrollBar_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QScrollBar_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QScrollBar_new2();
	}
	public this(Qt_Orientation param1)
	{
		this.ptr = CQt.QScrollBar_new3(param1);
	}
	public this(Qt_Orientation param1, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QScrollBar_new4(param1, parent);
	}
	public ~this()
	{
		CQt.QScrollBar_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QScrollBar_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QScrollBar_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QScrollBar_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QScrollBar_Tr(s);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QScrollBar_SizeHint(this.ptr);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QScrollBar_Event(this.ptr, event);
	}
	public void WheelEvent(QWheelEvent_Ptr* param1)
	{
		CQt.QScrollBar_WheelEvent(this.ptr, param1);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QScrollBar_PaintEvent(this.ptr, param1);
	}
	public void MousePressEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QScrollBar_MousePressEvent(this.ptr, param1);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QScrollBar_MouseReleaseEvent(this.ptr, param1);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QScrollBar_MouseMoveEvent(this.ptr, param1);
	}
	public void HideEvent(QHideEvent_Ptr* param1)
	{
		CQt.QScrollBar_HideEvent(this.ptr, param1);
	}
	public void SliderChange(QAbstractSlider_SliderChange change)
	{
		CQt.QScrollBar_SliderChange(this.ptr, change);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* param1)
	{
		CQt.QScrollBar_ContextMenuEvent(this.ptr, param1);
	}
	public void InitStyleOption(QStyleOptionSlider_Ptr* option)
	{
		CQt.QScrollBar_InitStyleOption(this.ptr, option);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QScrollBar_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QScrollBar_Tr3(s, c, n);
	}
}
interface IQScrollBar
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QSize SizeHint();
	public bool Event();
	public void WheelEvent();
	public void PaintEvent();
	public void MousePressEvent();
	public void MouseReleaseEvent();
	public void MouseMoveEvent();
	public void HideEvent();
	public void SliderChange();
	public void ContextMenuEvent();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
}