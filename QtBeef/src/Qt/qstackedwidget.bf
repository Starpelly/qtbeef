using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStackedWidget
// --------------------------------------------------------------
[CRepr]
struct QStackedWidget_Ptr: void
{
}
extension CQt
{
	[LinkName("QStackedWidget_new")]
	public static extern QStackedWidget_Ptr* QStackedWidget_new(QWidget_Ptr* parent);
	[LinkName("QStackedWidget_new2")]
	public static extern QStackedWidget_Ptr* QStackedWidget_new2();
	[LinkName("QStackedWidget_Delete")]
	public static extern void QStackedWidget_Delete(QStackedWidget_Ptr* self);
	[LinkName("QStackedWidget_MetaObject")]
	public static extern QMetaObject_Ptr* QStackedWidget_MetaObject(QStackedWidget_Ptr* self);
	[LinkName("QStackedWidget_Qt_Metacast")]
	public static extern void* QStackedWidget_Qt_Metacast(QStackedWidget_Ptr* self, c_char* param1);
	[LinkName("QStackedWidget_Qt_Metacall")]
	public static extern c_int QStackedWidget_Qt_Metacall(QStackedWidget_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStackedWidget_Tr")]
	public static extern libqt_string QStackedWidget_Tr(c_char* s);
	[LinkName("QStackedWidget_AddWidget")]
	public static extern c_int QStackedWidget_AddWidget(QStackedWidget_Ptr* self, QWidget_Ptr* w);
	[LinkName("QStackedWidget_InsertWidget")]
	public static extern c_int QStackedWidget_InsertWidget(QStackedWidget_Ptr* self, c_int index, QWidget_Ptr* w);
	[LinkName("QStackedWidget_RemoveWidget")]
	public static extern void QStackedWidget_RemoveWidget(QStackedWidget_Ptr* self, QWidget_Ptr* w);
	[LinkName("QStackedWidget_CurrentWidget")]
	public static extern QWidget_Ptr* QStackedWidget_CurrentWidget(QStackedWidget_Ptr* self);
	[LinkName("QStackedWidget_CurrentIndex")]
	public static extern c_int QStackedWidget_CurrentIndex(QStackedWidget_Ptr* self);
	[LinkName("QStackedWidget_IndexOf")]
	public static extern c_int QStackedWidget_IndexOf(QStackedWidget_Ptr* self, QWidget_Ptr* param1);
	[LinkName("QStackedWidget_Widget")]
	public static extern QWidget_Ptr* QStackedWidget_Widget(QStackedWidget_Ptr* self, c_int param1);
	[LinkName("QStackedWidget_Count")]
	public static extern c_int QStackedWidget_Count(QStackedWidget_Ptr* self);
	[LinkName("QStackedWidget_SetCurrentIndex")]
	public static extern void QStackedWidget_SetCurrentIndex(QStackedWidget_Ptr* self, c_int index);
	[LinkName("QStackedWidget_SetCurrentWidget")]
	public static extern void QStackedWidget_SetCurrentWidget(QStackedWidget_Ptr* self, QWidget_Ptr* w);
	[LinkName("QStackedWidget_CurrentChanged")]
	public static extern void QStackedWidget_CurrentChanged(QStackedWidget_Ptr* self, c_int param1);
	[LinkName("QStackedWidget_WidgetRemoved")]
	public static extern void QStackedWidget_WidgetRemoved(QStackedWidget_Ptr* self, c_int index);
	[LinkName("QStackedWidget_Event")]
	public static extern bool QStackedWidget_Event(QStackedWidget_Ptr* self, QEvent_Ptr* e);
	[LinkName("QStackedWidget_Tr2")]
	public static extern libqt_string QStackedWidget_Tr2(c_char* s, c_char* c);
	[LinkName("QStackedWidget_Tr3")]
	public static extern libqt_string QStackedWidget_Tr3(c_char* s, c_char* c, c_int n);
}
class QStackedWidget
{
	private QStackedWidget_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QStackedWidget_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QStackedWidget_new2();
	}
	public ~this()
	{
		CQt.QStackedWidget_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QStackedWidget_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QStackedWidget_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QStackedWidget_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QStackedWidget_Tr(s);
	}
	public c_int AddWidget(QWidget_Ptr* w)
	{
		return CQt.QStackedWidget_AddWidget(this.ptr, w);
	}
	public c_int InsertWidget(c_int index, QWidget_Ptr* w)
	{
		return CQt.QStackedWidget_InsertWidget(this.ptr, index, w);
	}
	public void RemoveWidget(QWidget_Ptr* w)
	{
		CQt.QStackedWidget_RemoveWidget(this.ptr, w);
	}
	public QWidget_Ptr* CurrentWidget()
	{
		return CQt.QStackedWidget_CurrentWidget(this.ptr);
	}
	public c_int CurrentIndex()
	{
		return CQt.QStackedWidget_CurrentIndex(this.ptr);
	}
	public c_int IndexOf(QWidget_Ptr* param1)
	{
		return CQt.QStackedWidget_IndexOf(this.ptr, param1);
	}
	public QWidget_Ptr* Widget(c_int param1)
	{
		return CQt.QStackedWidget_Widget(this.ptr, param1);
	}
	public c_int Count()
	{
		return CQt.QStackedWidget_Count(this.ptr);
	}
	public void SetCurrentIndex(c_int index)
	{
		CQt.QStackedWidget_SetCurrentIndex(this.ptr, index);
	}
	public void SetCurrentWidget(QWidget_Ptr* w)
	{
		CQt.QStackedWidget_SetCurrentWidget(this.ptr, w);
	}
	public void CurrentChanged(c_int param1)
	{
		CQt.QStackedWidget_CurrentChanged(this.ptr, param1);
	}
	public void WidgetRemoved(c_int index)
	{
		CQt.QStackedWidget_WidgetRemoved(this.ptr, index);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QStackedWidget_Event(this.ptr, e);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QStackedWidget_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QStackedWidget_Tr3(s, c, n);
	}
}
interface IQStackedWidget
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int AddWidget();
	public c_int InsertWidget();
	public void RemoveWidget();
	public QWidget* CurrentWidget();
	public c_int CurrentIndex();
	public c_int IndexOf();
	public QWidget* Widget();
	public c_int Count();
	public void SetCurrentIndex();
	public void SetCurrentWidget();
	public void CurrentChanged();
	public void WidgetRemoved();
	public bool Event();
	public libqt_string Tr2();
	public libqt_string Tr3();
}