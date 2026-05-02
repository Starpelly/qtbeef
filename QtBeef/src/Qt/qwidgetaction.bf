using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QWidgetAction
// --------------------------------------------------------------
[CRepr]
struct QWidgetAction_Ptr: void
{
}
extension CQt
{
	[LinkName("QWidgetAction_new")]
	public static extern QWidgetAction_Ptr* QWidgetAction_new(QObject_Ptr* parent);
	[LinkName("QWidgetAction_Delete")]
	public static extern void QWidgetAction_Delete(QWidgetAction_Ptr* self);
	[LinkName("QWidgetAction_MetaObject")]
	public static extern QMetaObject_Ptr* QWidgetAction_MetaObject(QWidgetAction_Ptr* self);
	[LinkName("QWidgetAction_Qt_Metacast")]
	public static extern void* QWidgetAction_Qt_Metacast(QWidgetAction_Ptr* self, c_char* param1);
	[LinkName("QWidgetAction_Qt_Metacall")]
	public static extern c_int QWidgetAction_Qt_Metacall(QWidgetAction_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QWidgetAction_Tr")]
	public static extern libqt_string QWidgetAction_Tr(c_char* s);
	[LinkName("QWidgetAction_SetDefaultWidget")]
	public static extern void QWidgetAction_SetDefaultWidget(QWidgetAction_Ptr* self, QWidget_Ptr* w);
	[LinkName("QWidgetAction_DefaultWidget")]
	public static extern QWidget_Ptr* QWidgetAction_DefaultWidget(QWidgetAction_Ptr* self);
	[LinkName("QWidgetAction_RequestWidget")]
	public static extern QWidget_Ptr* QWidgetAction_RequestWidget(QWidgetAction_Ptr* self, QWidget_Ptr* parent);
	[LinkName("QWidgetAction_ReleaseWidget")]
	public static extern void QWidgetAction_ReleaseWidget(QWidgetAction_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QWidgetAction_Event")]
	public static extern bool QWidgetAction_Event(QWidgetAction_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QWidgetAction_EventFilter")]
	public static extern bool QWidgetAction_EventFilter(QWidgetAction_Ptr* self, QObject_Ptr* param1, QEvent_Ptr* param2);
	[LinkName("QWidgetAction_CreateWidget")]
	public static extern QWidget_Ptr* QWidgetAction_CreateWidget(QWidgetAction_Ptr* self, QWidget_Ptr* parent);
	[LinkName("QWidgetAction_DeleteWidget")]
	public static extern void QWidgetAction_DeleteWidget(QWidgetAction_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QWidgetAction_CreatedWidgets")]
	public static extern void* QWidgetAction_CreatedWidgets(QWidgetAction_Ptr* self);
	[LinkName("QWidgetAction_Tr2")]
	public static extern libqt_string QWidgetAction_Tr2(c_char* s, c_char* c);
	[LinkName("QWidgetAction_Tr3")]
	public static extern libqt_string QWidgetAction_Tr3(c_char* s, c_char* c, c_int n);
}
class QWidgetAction
{
	private QWidgetAction_Ptr* ptr;
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QWidgetAction_new(parent);
	}
	public ~this()
	{
		CQt.QWidgetAction_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QWidgetAction_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QWidgetAction_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QWidgetAction_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QWidgetAction_Tr(s);
	}
	public void SetDefaultWidget(QWidget_Ptr* w)
	{
		CQt.QWidgetAction_SetDefaultWidget(this.ptr, w);
	}
	public QWidget_Ptr* DefaultWidget()
	{
		return CQt.QWidgetAction_DefaultWidget(this.ptr);
	}
	public QWidget_Ptr* RequestWidget(QWidget_Ptr* parent)
	{
		return CQt.QWidgetAction_RequestWidget(this.ptr, parent);
	}
	public void ReleaseWidget(QWidget_Ptr* widget)
	{
		CQt.QWidgetAction_ReleaseWidget(this.ptr, widget);
	}
	public bool Event(QEvent_Ptr* param1)
	{
		return CQt.QWidgetAction_Event(this.ptr, param1);
	}
	public bool EventFilter(QObject_Ptr* param1, QEvent_Ptr* param2)
	{
		return CQt.QWidgetAction_EventFilter(this.ptr, param1, param2);
	}
	public QWidget_Ptr* CreateWidget(QWidget_Ptr* parent)
	{
		return CQt.QWidgetAction_CreateWidget(this.ptr, parent);
	}
	public void DeleteWidget(QWidget_Ptr* widget)
	{
		CQt.QWidgetAction_DeleteWidget(this.ptr, widget);
	}
	public void* CreatedWidgets()
	{
		return CQt.QWidgetAction_CreatedWidgets(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QWidgetAction_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QWidgetAction_Tr3(s, c, n);
	}
}
interface IQWidgetAction
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetDefaultWidget();
	public QWidget* DefaultWidget();
	public QWidget* RequestWidget();
	public void ReleaseWidget();
	public bool Event();
	public bool EventFilter();
	public QWidget* CreateWidget();
	public void DeleteWidget();
	public void* CreatedWidgets();
	public libqt_string Tr2();
	public libqt_string Tr3();
}