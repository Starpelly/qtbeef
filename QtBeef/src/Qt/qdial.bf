using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDial
// --------------------------------------------------------------
[CRepr]
struct QDial_Ptr: void
{
}
extension CQt
{
	[LinkName("QDial_new")]
	public static extern QDial_Ptr* QDial_new(QWidget_Ptr* parent);
	[LinkName("QDial_new2")]
	public static extern QDial_Ptr* QDial_new2();
	[LinkName("QDial_Delete")]
	public static extern void QDial_Delete(QDial_Ptr* self);
	[LinkName("QDial_MetaObject")]
	public static extern QMetaObject_Ptr* QDial_MetaObject(QDial_Ptr* self);
	[LinkName("QDial_Qt_Metacast")]
	public static extern void* QDial_Qt_Metacast(QDial_Ptr* self, c_char* param1);
	[LinkName("QDial_Qt_Metacall")]
	public static extern c_int QDial_Qt_Metacall(QDial_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QDial_Tr")]
	public static extern libqt_string QDial_Tr(c_char* s);
	[LinkName("QDial_Wrapping")]
	public static extern bool QDial_Wrapping(QDial_Ptr* self);
	[LinkName("QDial_NotchSize")]
	public static extern c_int QDial_NotchSize(QDial_Ptr* self);
	[LinkName("QDial_SetNotchTarget")]
	public static extern void QDial_SetNotchTarget(QDial_Ptr* self, double target);
	[LinkName("QDial_NotchTarget")]
	public static extern double QDial_NotchTarget(QDial_Ptr* self);
	[LinkName("QDial_NotchesVisible")]
	public static extern bool QDial_NotchesVisible(QDial_Ptr* self);
	[LinkName("QDial_SizeHint")]
	public static extern QSize_Ptr QDial_SizeHint(QDial_Ptr* self);
	[LinkName("QDial_MinimumSizeHint")]
	public static extern QSize_Ptr QDial_MinimumSizeHint(QDial_Ptr* self);
	[LinkName("QDial_SetNotchesVisible")]
	public static extern void QDial_SetNotchesVisible(QDial_Ptr* self, bool visible);
	[LinkName("QDial_SetWrapping")]
	public static extern void QDial_SetWrapping(QDial_Ptr* self, bool on);
	[LinkName("QDial_Event")]
	public static extern bool QDial_Event(QDial_Ptr* self, QEvent_Ptr* e);
	[LinkName("QDial_ResizeEvent")]
	public static extern void QDial_ResizeEvent(QDial_Ptr* self, QResizeEvent_Ptr* re);
	[LinkName("QDial_PaintEvent")]
	public static extern void QDial_PaintEvent(QDial_Ptr* self, QPaintEvent_Ptr* pe);
	[LinkName("QDial_MousePressEvent")]
	public static extern void QDial_MousePressEvent(QDial_Ptr* self, QMouseEvent_Ptr* me);
	[LinkName("QDial_MouseReleaseEvent")]
	public static extern void QDial_MouseReleaseEvent(QDial_Ptr* self, QMouseEvent_Ptr* me);
	[LinkName("QDial_MouseMoveEvent")]
	public static extern void QDial_MouseMoveEvent(QDial_Ptr* self, QMouseEvent_Ptr* me);
	[LinkName("QDial_SliderChange")]
	public static extern void QDial_SliderChange(QDial_Ptr* self, QAbstractSlider_SliderChange change);
	[LinkName("QDial_InitStyleOption")]
	public static extern void QDial_InitStyleOption(QDial_Ptr* self, QStyleOptionSlider_Ptr* option);
	[LinkName("QDial_Tr2")]
	public static extern libqt_string QDial_Tr2(c_char* s, c_char* c);
	[LinkName("QDial_Tr3")]
	public static extern libqt_string QDial_Tr3(c_char* s, c_char* c, c_int n);
}
class QDial
{
	private QDial_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QDial_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QDial_new2();
	}
	public ~this()
	{
		CQt.QDial_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QDial_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QDial_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QDial_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QDial_Tr(s);
	}
	public bool Wrapping()
	{
		return CQt.QDial_Wrapping(this.ptr);
	}
	public c_int NotchSize()
	{
		return CQt.QDial_NotchSize(this.ptr);
	}
	public void SetNotchTarget(double target)
	{
		CQt.QDial_SetNotchTarget(this.ptr, target);
	}
	public double NotchTarget()
	{
		return CQt.QDial_NotchTarget(this.ptr);
	}
	public bool NotchesVisible()
	{
		return CQt.QDial_NotchesVisible(this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QDial_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QDial_MinimumSizeHint(this.ptr);
	}
	public void SetNotchesVisible(bool visible)
	{
		CQt.QDial_SetNotchesVisible(this.ptr, visible);
	}
	public void SetWrapping(bool on)
	{
		CQt.QDial_SetWrapping(this.ptr, on);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QDial_Event(this.ptr, e);
	}
	public void ResizeEvent(QResizeEvent_Ptr* re)
	{
		CQt.QDial_ResizeEvent(this.ptr, re);
	}
	public void PaintEvent(QPaintEvent_Ptr* pe)
	{
		CQt.QDial_PaintEvent(this.ptr, pe);
	}
	public void MousePressEvent(QMouseEvent_Ptr* me)
	{
		CQt.QDial_MousePressEvent(this.ptr, me);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* me)
	{
		CQt.QDial_MouseReleaseEvent(this.ptr, me);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* me)
	{
		CQt.QDial_MouseMoveEvent(this.ptr, me);
	}
	public void SliderChange(QAbstractSlider_SliderChange change)
	{
		CQt.QDial_SliderChange(this.ptr, change);
	}
	public void InitStyleOption(QStyleOptionSlider_Ptr* option)
	{
		CQt.QDial_InitStyleOption(this.ptr, option);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QDial_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QDial_Tr3(s, c, n);
	}
}
interface IQDial
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public bool Wrapping();
	public c_int NotchSize();
	public void SetNotchTarget();
	public double NotchTarget();
	public bool NotchesVisible();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public void SetNotchesVisible();
	public void SetWrapping();
	public bool Event();
	public void ResizeEvent();
	public void PaintEvent();
	public void MousePressEvent();
	public void MouseReleaseEvent();
	public void MouseMoveEvent();
	public void SliderChange();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
}