using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSizeGrip
// --------------------------------------------------------------
[CRepr]
struct QSizeGrip_Ptr: void
{
}
extension CQt
{
	[LinkName("QSizeGrip_new")]
	public static extern QSizeGrip_Ptr* QSizeGrip_new(QWidget_Ptr* parent);
	[LinkName("QSizeGrip_Delete")]
	public static extern void QSizeGrip_Delete(QSizeGrip_Ptr* self);
	[LinkName("QSizeGrip_MetaObject")]
	public static extern QMetaObject_Ptr* QSizeGrip_MetaObject(QSizeGrip_Ptr* self);
	[LinkName("QSizeGrip_Qt_Metacast")]
	public static extern void* QSizeGrip_Qt_Metacast(QSizeGrip_Ptr* self, c_char* param1);
	[LinkName("QSizeGrip_Qt_Metacall")]
	public static extern c_int QSizeGrip_Qt_Metacall(QSizeGrip_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSizeGrip_Tr")]
	public static extern libqt_string QSizeGrip_Tr(c_char* s);
	[LinkName("QSizeGrip_SizeHint")]
	public static extern QSize_Ptr QSizeGrip_SizeHint(QSizeGrip_Ptr* self);
	[LinkName("QSizeGrip_SetVisible")]
	public static extern void QSizeGrip_SetVisible(QSizeGrip_Ptr* self, bool visible);
	[LinkName("QSizeGrip_PaintEvent")]
	public static extern void QSizeGrip_PaintEvent(QSizeGrip_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QSizeGrip_MousePressEvent")]
	public static extern void QSizeGrip_MousePressEvent(QSizeGrip_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QSizeGrip_MouseMoveEvent")]
	public static extern void QSizeGrip_MouseMoveEvent(QSizeGrip_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QSizeGrip_MouseReleaseEvent")]
	public static extern void QSizeGrip_MouseReleaseEvent(QSizeGrip_Ptr* self, QMouseEvent_Ptr* mouseEvent);
	[LinkName("QSizeGrip_MoveEvent")]
	public static extern void QSizeGrip_MoveEvent(QSizeGrip_Ptr* self, QMoveEvent_Ptr* moveEvent);
	[LinkName("QSizeGrip_ShowEvent")]
	public static extern void QSizeGrip_ShowEvent(QSizeGrip_Ptr* self, QShowEvent_Ptr* showEvent);
	[LinkName("QSizeGrip_HideEvent")]
	public static extern void QSizeGrip_HideEvent(QSizeGrip_Ptr* self, QHideEvent_Ptr* hideEvent);
	[LinkName("QSizeGrip_EventFilter")]
	public static extern bool QSizeGrip_EventFilter(QSizeGrip_Ptr* self, QObject_Ptr* param1, QEvent_Ptr* param2);
	[LinkName("QSizeGrip_Event")]
	public static extern bool QSizeGrip_Event(QSizeGrip_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QSizeGrip_Tr2")]
	public static extern libqt_string QSizeGrip_Tr2(c_char* s, c_char* c);
	[LinkName("QSizeGrip_Tr3")]
	public static extern libqt_string QSizeGrip_Tr3(c_char* s, c_char* c, c_int n);
}
class QSizeGrip
{
	private QSizeGrip_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QSizeGrip_new(parent);
	}
	public ~this()
	{
		CQt.QSizeGrip_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QSizeGrip_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSizeGrip_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSizeGrip_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSizeGrip_Tr(s);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QSizeGrip_SizeHint(this.ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QSizeGrip_SetVisible(this.ptr, visible);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QSizeGrip_PaintEvent(this.ptr, param1);
	}
	public void MousePressEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QSizeGrip_MousePressEvent(this.ptr, param1);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QSizeGrip_MouseMoveEvent(this.ptr, param1);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* mouseEvent)
	{
		CQt.QSizeGrip_MouseReleaseEvent(this.ptr, mouseEvent);
	}
	public void MoveEvent(QMoveEvent_Ptr* moveEvent)
	{
		CQt.QSizeGrip_MoveEvent(this.ptr, moveEvent);
	}
	public void ShowEvent(QShowEvent_Ptr* showEvent)
	{
		CQt.QSizeGrip_ShowEvent(this.ptr, showEvent);
	}
	public void HideEvent(QHideEvent_Ptr* hideEvent)
	{
		CQt.QSizeGrip_HideEvent(this.ptr, hideEvent);
	}
	public bool EventFilter(QObject_Ptr* param1, QEvent_Ptr* param2)
	{
		return CQt.QSizeGrip_EventFilter(this.ptr, param1, param2);
	}
	public bool Event(QEvent_Ptr* param1)
	{
		return CQt.QSizeGrip_Event(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSizeGrip_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSizeGrip_Tr3(s, c, n);
	}
}
interface IQSizeGrip
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QSize SizeHint();
	public void SetVisible();
	public void PaintEvent();
	public void MousePressEvent();
	public void MouseMoveEvent();
	public void MouseReleaseEvent();
	public void MoveEvent();
	public void ShowEvent();
	public void HideEvent();
	public bool EventFilter();
	public bool Event();
	public libqt_string Tr2();
	public libqt_string Tr3();
}