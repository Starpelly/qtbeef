using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QScrollArea
// --------------------------------------------------------------
[CRepr]
struct QScrollArea_Ptr: void
{
}
extension CQt
{
	[LinkName("QScrollArea_new")]
	public static extern QScrollArea_Ptr* QScrollArea_new(QWidget_Ptr* parent);
	[LinkName("QScrollArea_new2")]
	public static extern QScrollArea_Ptr* QScrollArea_new2();
	[LinkName("QScrollArea_Delete")]
	public static extern void QScrollArea_Delete(QScrollArea_Ptr* self);
	[LinkName("QScrollArea_MetaObject")]
	public static extern QMetaObject_Ptr* QScrollArea_MetaObject(QScrollArea_Ptr* self);
	[LinkName("QScrollArea_Qt_Metacast")]
	public static extern void* QScrollArea_Qt_Metacast(QScrollArea_Ptr* self, c_char* param1);
	[LinkName("QScrollArea_Qt_Metacall")]
	public static extern c_int QScrollArea_Qt_Metacall(QScrollArea_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QScrollArea_Tr")]
	public static extern libqt_string QScrollArea_Tr(c_char* s);
	[LinkName("QScrollArea_Widget")]
	public static extern QWidget_Ptr* QScrollArea_Widget(QScrollArea_Ptr* self);
	[LinkName("QScrollArea_SetWidget")]
	public static extern void QScrollArea_SetWidget(QScrollArea_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QScrollArea_TakeWidget")]
	public static extern QWidget_Ptr* QScrollArea_TakeWidget(QScrollArea_Ptr* self);
	[LinkName("QScrollArea_WidgetResizable")]
	public static extern bool QScrollArea_WidgetResizable(QScrollArea_Ptr* self);
	[LinkName("QScrollArea_SetWidgetResizable")]
	public static extern void QScrollArea_SetWidgetResizable(QScrollArea_Ptr* self, bool resizable);
	[LinkName("QScrollArea_SizeHint")]
	public static extern QSize_Ptr QScrollArea_SizeHint(QScrollArea_Ptr* self);
	[LinkName("QScrollArea_FocusNextPrevChild")]
	public static extern bool QScrollArea_FocusNextPrevChild(QScrollArea_Ptr* self, bool next);
	[LinkName("QScrollArea_Alignment")]
	public static extern void* QScrollArea_Alignment(QScrollArea_Ptr* self);
	[LinkName("QScrollArea_SetAlignment")]
	public static extern void QScrollArea_SetAlignment(QScrollArea_Ptr* self, void* alignment);
	[LinkName("QScrollArea_EnsureVisible")]
	public static extern void QScrollArea_EnsureVisible(QScrollArea_Ptr* self, c_int x, c_int y);
	[LinkName("QScrollArea_EnsureWidgetVisible")]
	public static extern void QScrollArea_EnsureWidgetVisible(QScrollArea_Ptr* self, QWidget_Ptr* childWidget);
	[LinkName("QScrollArea_Event")]
	public static extern bool QScrollArea_Event(QScrollArea_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QScrollArea_EventFilter")]
	public static extern bool QScrollArea_EventFilter(QScrollArea_Ptr* self, QObject_Ptr* param1, QEvent_Ptr* param2);
	[LinkName("QScrollArea_ResizeEvent")]
	public static extern void QScrollArea_ResizeEvent(QScrollArea_Ptr* self, QResizeEvent_Ptr* param1);
	[LinkName("QScrollArea_ScrollContentsBy")]
	public static extern void QScrollArea_ScrollContentsBy(QScrollArea_Ptr* self, c_int dx, c_int dy);
	[LinkName("QScrollArea_ViewportSizeHint")]
	public static extern QSize_Ptr QScrollArea_ViewportSizeHint(QScrollArea_Ptr* self);
	[LinkName("QScrollArea_Tr2")]
	public static extern libqt_string QScrollArea_Tr2(c_char* s, c_char* c);
	[LinkName("QScrollArea_Tr3")]
	public static extern libqt_string QScrollArea_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QScrollArea_EnsureVisible3")]
	public static extern void QScrollArea_EnsureVisible3(QScrollArea_Ptr* self, c_int x, c_int y, c_int xmargin);
	[LinkName("QScrollArea_EnsureVisible4")]
	public static extern void QScrollArea_EnsureVisible4(QScrollArea_Ptr* self, c_int x, c_int y, c_int xmargin, c_int ymargin);
	[LinkName("QScrollArea_EnsureWidgetVisible2")]
	public static extern void QScrollArea_EnsureWidgetVisible2(QScrollArea_Ptr* self, QWidget_Ptr* childWidget, c_int xmargin);
	[LinkName("QScrollArea_EnsureWidgetVisible3")]
	public static extern void QScrollArea_EnsureWidgetVisible3(QScrollArea_Ptr* self, QWidget_Ptr* childWidget, c_int xmargin, c_int ymargin);
}
class QScrollArea
{
	private QScrollArea_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QScrollArea_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QScrollArea_new2();
	}
	public ~this()
	{
		CQt.QScrollArea_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QScrollArea_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QScrollArea_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QScrollArea_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QScrollArea_Tr(s);
	}
	public QWidget_Ptr* Widget()
	{
		return CQt.QScrollArea_Widget(this.ptr);
	}
	public void SetWidget(QWidget_Ptr* widget)
	{
		CQt.QScrollArea_SetWidget(this.ptr, widget);
	}
	public QWidget_Ptr* TakeWidget()
	{
		return CQt.QScrollArea_TakeWidget(this.ptr);
	}
	public bool WidgetResizable()
	{
		return CQt.QScrollArea_WidgetResizable(this.ptr);
	}
	public void SetWidgetResizable(bool resizable)
	{
		CQt.QScrollArea_SetWidgetResizable(this.ptr, resizable);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QScrollArea_SizeHint(this.ptr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QScrollArea_FocusNextPrevChild(this.ptr, next);
	}
	public void* Alignment()
	{
		return CQt.QScrollArea_Alignment(this.ptr);
	}
	public void SetAlignment(void* alignment)
	{
		CQt.QScrollArea_SetAlignment(this.ptr, alignment);
	}
	public void EnsureVisible(c_int x, c_int y)
	{
		CQt.QScrollArea_EnsureVisible(this.ptr, x, y);
	}
	public void EnsureWidgetVisible(QWidget_Ptr* childWidget)
	{
		CQt.QScrollArea_EnsureWidgetVisible(this.ptr, childWidget);
	}
	public bool Event(QEvent_Ptr* param1)
	{
		return CQt.QScrollArea_Event(this.ptr, param1);
	}
	public bool EventFilter(QObject_Ptr* param1, QEvent_Ptr* param2)
	{
		return CQt.QScrollArea_EventFilter(this.ptr, param1, param2);
	}
	public void ResizeEvent(QResizeEvent_Ptr* param1)
	{
		CQt.QScrollArea_ResizeEvent(this.ptr, param1);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QScrollArea_ScrollContentsBy(this.ptr, dx, dy);
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return CQt.QScrollArea_ViewportSizeHint(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QScrollArea_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QScrollArea_Tr3(s, c, n);
	}
	public void EnsureVisible3(c_int x, c_int y, c_int xmargin)
	{
		CQt.QScrollArea_EnsureVisible3(this.ptr, x, y, xmargin);
	}
	public void EnsureVisible4(c_int x, c_int y, c_int xmargin, c_int ymargin)
	{
		CQt.QScrollArea_EnsureVisible4(this.ptr, x, y, xmargin, ymargin);
	}
	public void EnsureWidgetVisible2(QWidget_Ptr* childWidget, c_int xmargin)
	{
		CQt.QScrollArea_EnsureWidgetVisible2(this.ptr, childWidget, xmargin);
	}
	public void EnsureWidgetVisible3(QWidget_Ptr* childWidget, c_int xmargin, c_int ymargin)
	{
		CQt.QScrollArea_EnsureWidgetVisible3(this.ptr, childWidget, xmargin, ymargin);
	}
}
interface IQScrollArea
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QWidget* Widget();
	public void SetWidget();
	public QWidget* TakeWidget();
	public bool WidgetResizable();
	public void SetWidgetResizable();
	public QSize SizeHint();
	public bool FocusNextPrevChild();
	public void* Alignment();
	public void SetAlignment();
	public void EnsureVisible();
	public void EnsureWidgetVisible();
	public bool Event();
	public bool EventFilter();
	public void ResizeEvent();
	public void ScrollContentsBy();
	public QSize ViewportSizeHint();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void EnsureVisible3();
	public void EnsureVisible4();
	public void EnsureWidgetVisible2();
	public void EnsureWidgetVisible3();
}