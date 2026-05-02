using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGroupBox
// --------------------------------------------------------------
[CRepr]
struct QGroupBox_Ptr: void
{
}
extension CQt
{
	[LinkName("QGroupBox_new")]
	public static extern QGroupBox_Ptr* QGroupBox_new(QWidget_Ptr* parent);
	[LinkName("QGroupBox_new2")]
	public static extern QGroupBox_Ptr* QGroupBox_new2();
	[LinkName("QGroupBox_new3")]
	public static extern QGroupBox_Ptr* QGroupBox_new3(libqt_string* title);
	[LinkName("QGroupBox_new4")]
	public static extern QGroupBox_Ptr* QGroupBox_new4(libqt_string* title, QWidget_Ptr* parent);
	[LinkName("QGroupBox_Delete")]
	public static extern void QGroupBox_Delete(QGroupBox_Ptr* self);
	[LinkName("QGroupBox_MetaObject")]
	public static extern QMetaObject_Ptr* QGroupBox_MetaObject(QGroupBox_Ptr* self);
	[LinkName("QGroupBox_Qt_Metacast")]
	public static extern void* QGroupBox_Qt_Metacast(QGroupBox_Ptr* self, c_char* param1);
	[LinkName("QGroupBox_Qt_Metacall")]
	public static extern c_int QGroupBox_Qt_Metacall(QGroupBox_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGroupBox_Tr")]
	public static extern libqt_string QGroupBox_Tr(c_char* s);
	[LinkName("QGroupBox_Title")]
	public static extern libqt_string QGroupBox_Title(QGroupBox_Ptr* self);
	[LinkName("QGroupBox_SetTitle")]
	public static extern void QGroupBox_SetTitle(QGroupBox_Ptr* self, libqt_string* title);
	[LinkName("QGroupBox_Alignment")]
	public static extern void* QGroupBox_Alignment(QGroupBox_Ptr* self);
	[LinkName("QGroupBox_SetAlignment")]
	public static extern void QGroupBox_SetAlignment(QGroupBox_Ptr* self, c_int alignment);
	[LinkName("QGroupBox_MinimumSizeHint")]
	public static extern QSize_Ptr QGroupBox_MinimumSizeHint(QGroupBox_Ptr* self);
	[LinkName("QGroupBox_IsFlat")]
	public static extern bool QGroupBox_IsFlat(QGroupBox_Ptr* self);
	[LinkName("QGroupBox_SetFlat")]
	public static extern void QGroupBox_SetFlat(QGroupBox_Ptr* self, bool flat);
	[LinkName("QGroupBox_IsCheckable")]
	public static extern bool QGroupBox_IsCheckable(QGroupBox_Ptr* self);
	[LinkName("QGroupBox_SetCheckable")]
	public static extern void QGroupBox_SetCheckable(QGroupBox_Ptr* self, bool checkable);
	[LinkName("QGroupBox_IsChecked")]
	public static extern bool QGroupBox_IsChecked(QGroupBox_Ptr* self);
	[LinkName("QGroupBox_SetChecked")]
	public static extern void QGroupBox_SetChecked(QGroupBox_Ptr* self, bool _checked);
	[LinkName("QGroupBox_Clicked")]
	public static extern void QGroupBox_Clicked(QGroupBox_Ptr* self);
	[LinkName("QGroupBox_Toggled")]
	public static extern void QGroupBox_Toggled(QGroupBox_Ptr* self, bool param1);
	[LinkName("QGroupBox_Event")]
	public static extern bool QGroupBox_Event(QGroupBox_Ptr* self, QEvent_Ptr* event);
	[LinkName("QGroupBox_ChildEvent")]
	public static extern void QGroupBox_ChildEvent(QGroupBox_Ptr* self, QChildEvent_Ptr* event);
	[LinkName("QGroupBox_ResizeEvent")]
	public static extern void QGroupBox_ResizeEvent(QGroupBox_Ptr* self, QResizeEvent_Ptr* event);
	[LinkName("QGroupBox_PaintEvent")]
	public static extern void QGroupBox_PaintEvent(QGroupBox_Ptr* self, QPaintEvent_Ptr* event);
	[LinkName("QGroupBox_FocusInEvent")]
	public static extern void QGroupBox_FocusInEvent(QGroupBox_Ptr* self, QFocusEvent_Ptr* event);
	[LinkName("QGroupBox_ChangeEvent")]
	public static extern void QGroupBox_ChangeEvent(QGroupBox_Ptr* self, QEvent_Ptr* event);
	[LinkName("QGroupBox_MousePressEvent")]
	public static extern void QGroupBox_MousePressEvent(QGroupBox_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QGroupBox_MouseMoveEvent")]
	public static extern void QGroupBox_MouseMoveEvent(QGroupBox_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QGroupBox_MouseReleaseEvent")]
	public static extern void QGroupBox_MouseReleaseEvent(QGroupBox_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QGroupBox_InitStyleOption")]
	public static extern void QGroupBox_InitStyleOption(QGroupBox_Ptr* self, QStyleOptionGroupBox_Ptr* option);
	[LinkName("QGroupBox_Tr2")]
	public static extern libqt_string QGroupBox_Tr2(c_char* s, c_char* c);
	[LinkName("QGroupBox_Tr3")]
	public static extern libqt_string QGroupBox_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGroupBox_Clicked1")]
	public static extern void QGroupBox_Clicked1(QGroupBox_Ptr* self, bool _checked);
}
class QGroupBox
{
	private QGroupBox_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QGroupBox_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QGroupBox_new2();
	}
	public this(libqt_string* title)
	{
		this.ptr = CQt.QGroupBox_new3(title);
	}
	public this(libqt_string* title, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QGroupBox_new4(title, parent);
	}
	public ~this()
	{
		CQt.QGroupBox_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QGroupBox_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGroupBox_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGroupBox_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGroupBox_Tr(s);
	}
	public libqt_string Title()
	{
		return CQt.QGroupBox_Title(this.ptr);
	}
	public void SetTitle(libqt_string* title)
	{
		CQt.QGroupBox_SetTitle(this.ptr, title);
	}
	public void* Alignment()
	{
		return CQt.QGroupBox_Alignment(this.ptr);
	}
	public void SetAlignment(c_int alignment)
	{
		CQt.QGroupBox_SetAlignment(this.ptr, alignment);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QGroupBox_MinimumSizeHint(this.ptr);
	}
	public bool IsFlat()
	{
		return CQt.QGroupBox_IsFlat(this.ptr);
	}
	public void SetFlat(bool flat)
	{
		CQt.QGroupBox_SetFlat(this.ptr, flat);
	}
	public bool IsCheckable()
	{
		return CQt.QGroupBox_IsCheckable(this.ptr);
	}
	public void SetCheckable(bool checkable)
	{
		CQt.QGroupBox_SetCheckable(this.ptr, checkable);
	}
	public bool IsChecked()
	{
		return CQt.QGroupBox_IsChecked(this.ptr);
	}
	public void SetChecked(bool _checked)
	{
		CQt.QGroupBox_SetChecked(this.ptr, _checked);
	}
	public void Clicked()
	{
		CQt.QGroupBox_Clicked(this.ptr);
	}
	public void Toggled(bool param1)
	{
		CQt.QGroupBox_Toggled(this.ptr, param1);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QGroupBox_Event(this.ptr, event);
	}
	public void ChildEvent(QChildEvent_Ptr* event)
	{
		CQt.QGroupBox_ChildEvent(this.ptr, event);
	}
	public void ResizeEvent(QResizeEvent_Ptr* event)
	{
		CQt.QGroupBox_ResizeEvent(this.ptr, event);
	}
	public void PaintEvent(QPaintEvent_Ptr* event)
	{
		CQt.QGroupBox_PaintEvent(this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGroupBox_FocusInEvent(this.ptr, event);
	}
	public void ChangeEvent(QEvent_Ptr* event)
	{
		CQt.QGroupBox_ChangeEvent(this.ptr, event);
	}
	public void MousePressEvent(QMouseEvent_Ptr* event)
	{
		CQt.QGroupBox_MousePressEvent(this.ptr, event);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* event)
	{
		CQt.QGroupBox_MouseMoveEvent(this.ptr, event);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* event)
	{
		CQt.QGroupBox_MouseReleaseEvent(this.ptr, event);
	}
	public void InitStyleOption(QStyleOptionGroupBox_Ptr* option)
	{
		CQt.QGroupBox_InitStyleOption(this.ptr, option);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGroupBox_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGroupBox_Tr3(s, c, n);
	}
	public void Clicked1(bool _checked)
	{
		CQt.QGroupBox_Clicked1(this.ptr, _checked);
	}
}
interface IQGroupBox
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public libqt_string Title();
	public void SetTitle();
	public void* Alignment();
	public void SetAlignment();
	public QSize MinimumSizeHint();
	public bool IsFlat();
	public void SetFlat();
	public bool IsCheckable();
	public void SetCheckable();
	public bool IsChecked();
	public void SetChecked();
	public void Clicked();
	public void Toggled();
	public bool Event();
	public void ChildEvent();
	public void ResizeEvent();
	public void PaintEvent();
	public void FocusInEvent();
	public void ChangeEvent();
	public void MousePressEvent();
	public void MouseMoveEvent();
	public void MouseReleaseEvent();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void Clicked1();
}