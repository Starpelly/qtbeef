using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFocusFrame
// --------------------------------------------------------------
[CRepr]
struct QFocusFrame_Ptr: void
{
}
extension CQt
{
	[LinkName("QFocusFrame_new")]
	public static extern QFocusFrame_Ptr* QFocusFrame_new(QWidget_Ptr* parent);
	[LinkName("QFocusFrame_new2")]
	public static extern QFocusFrame_Ptr* QFocusFrame_new2();
	[LinkName("QFocusFrame_Delete")]
	public static extern void QFocusFrame_Delete(QFocusFrame_Ptr* self);
	[LinkName("QFocusFrame_MetaObject")]
	public static extern QMetaObject_Ptr* QFocusFrame_MetaObject(QFocusFrame_Ptr* self);
	[LinkName("QFocusFrame_Qt_Metacast")]
	public static extern void* QFocusFrame_Qt_Metacast(QFocusFrame_Ptr* self, c_char* param1);
	[LinkName("QFocusFrame_Qt_Metacall")]
	public static extern c_int QFocusFrame_Qt_Metacall(QFocusFrame_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFocusFrame_Tr")]
	public static extern libqt_string QFocusFrame_Tr(c_char* s);
	[LinkName("QFocusFrame_SetWidget")]
	public static extern void QFocusFrame_SetWidget(QFocusFrame_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QFocusFrame_Widget")]
	public static extern QWidget_Ptr* QFocusFrame_Widget(QFocusFrame_Ptr* self);
	[LinkName("QFocusFrame_Event")]
	public static extern bool QFocusFrame_Event(QFocusFrame_Ptr* self, QEvent_Ptr* e);
	[LinkName("QFocusFrame_EventFilter")]
	public static extern bool QFocusFrame_EventFilter(QFocusFrame_Ptr* self, QObject_Ptr* param1, QEvent_Ptr* param2);
	[LinkName("QFocusFrame_PaintEvent")]
	public static extern void QFocusFrame_PaintEvent(QFocusFrame_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QFocusFrame_InitStyleOption")]
	public static extern void QFocusFrame_InitStyleOption(QFocusFrame_Ptr* self, QStyleOption_Ptr* option);
	[LinkName("QFocusFrame_Tr2")]
	public static extern libqt_string QFocusFrame_Tr2(c_char* s, c_char* c);
	[LinkName("QFocusFrame_Tr3")]
	public static extern libqt_string QFocusFrame_Tr3(c_char* s, c_char* c, c_int n);
}
class QFocusFrame
{
	private QFocusFrame_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QFocusFrame_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QFocusFrame_new2();
	}
	public ~this()
	{
		CQt.QFocusFrame_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QFocusFrame_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QFocusFrame_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFocusFrame_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QFocusFrame_Tr(s);
	}
	public void SetWidget(QWidget_Ptr* widget)
	{
		CQt.QFocusFrame_SetWidget(this.ptr, widget);
	}
	public QWidget_Ptr* Widget()
	{
		return CQt.QFocusFrame_Widget(this.ptr);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QFocusFrame_Event(this.ptr, e);
	}
	public bool EventFilter(QObject_Ptr* param1, QEvent_Ptr* param2)
	{
		return CQt.QFocusFrame_EventFilter(this.ptr, param1, param2);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QFocusFrame_PaintEvent(this.ptr, param1);
	}
	public void InitStyleOption(QStyleOption_Ptr* option)
	{
		CQt.QFocusFrame_InitStyleOption(this.ptr, option);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QFocusFrame_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QFocusFrame_Tr3(s, c, n);
	}
}
interface IQFocusFrame
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetWidget();
	public QWidget* Widget();
	public bool Event();
	public bool EventFilter();
	public void PaintEvent();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
}