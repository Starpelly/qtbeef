using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QRadioButton
// --------------------------------------------------------------
[CRepr]
struct QRadioButton_Ptr: void
{
}
extension CQt
{
	[LinkName("QRadioButton_new")]
	public static extern QRadioButton_Ptr* QRadioButton_new(QWidget_Ptr* parent);
	[LinkName("QRadioButton_new2")]
	public static extern QRadioButton_Ptr* QRadioButton_new2();
	[LinkName("QRadioButton_new3")]
	public static extern QRadioButton_Ptr* QRadioButton_new3(libqt_string* text);
	[LinkName("QRadioButton_new4")]
	public static extern QRadioButton_Ptr* QRadioButton_new4(libqt_string* text, QWidget_Ptr* parent);
	[LinkName("QRadioButton_Delete")]
	public static extern void QRadioButton_Delete(QRadioButton_Ptr* self);
	[LinkName("QRadioButton_MetaObject")]
	public static extern QMetaObject_Ptr* QRadioButton_MetaObject(QRadioButton_Ptr* self);
	[LinkName("QRadioButton_Qt_Metacast")]
	public static extern void* QRadioButton_Qt_Metacast(QRadioButton_Ptr* self, c_char* param1);
	[LinkName("QRadioButton_Qt_Metacall")]
	public static extern c_int QRadioButton_Qt_Metacall(QRadioButton_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QRadioButton_Tr")]
	public static extern libqt_string QRadioButton_Tr(c_char* s);
	[LinkName("QRadioButton_SizeHint")]
	public static extern QSize_Ptr QRadioButton_SizeHint(QRadioButton_Ptr* self);
	[LinkName("QRadioButton_MinimumSizeHint")]
	public static extern QSize_Ptr QRadioButton_MinimumSizeHint(QRadioButton_Ptr* self);
	[LinkName("QRadioButton_Event")]
	public static extern bool QRadioButton_Event(QRadioButton_Ptr* self, QEvent_Ptr* e);
	[LinkName("QRadioButton_HitButton")]
	public static extern bool QRadioButton_HitButton(QRadioButton_Ptr* self, QPoint_Ptr* param1);
	[LinkName("QRadioButton_PaintEvent")]
	public static extern void QRadioButton_PaintEvent(QRadioButton_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QRadioButton_MouseMoveEvent")]
	public static extern void QRadioButton_MouseMoveEvent(QRadioButton_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QRadioButton_InitStyleOption")]
	public static extern void QRadioButton_InitStyleOption(QRadioButton_Ptr* self, QStyleOptionButton_Ptr* button);
	[LinkName("QRadioButton_Tr2")]
	public static extern libqt_string QRadioButton_Tr2(c_char* s, c_char* c);
	[LinkName("QRadioButton_Tr3")]
	public static extern libqt_string QRadioButton_Tr3(c_char* s, c_char* c, c_int n);
}
class QRadioButton
{
	private QRadioButton_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QRadioButton_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QRadioButton_new2();
	}
	public this(libqt_string* text)
	{
		this.ptr = CQt.QRadioButton_new3(text);
	}
	public this(libqt_string* text, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QRadioButton_new4(text, parent);
	}
	public ~this()
	{
		CQt.QRadioButton_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QRadioButton_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QRadioButton_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QRadioButton_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QRadioButton_Tr(s);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QRadioButton_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QRadioButton_MinimumSizeHint(this.ptr);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QRadioButton_Event(this.ptr, e);
	}
	public bool HitButton(QPoint_Ptr* param1)
	{
		return CQt.QRadioButton_HitButton(this.ptr, param1);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QRadioButton_PaintEvent(this.ptr, param1);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QRadioButton_MouseMoveEvent(this.ptr, param1);
	}
	public void InitStyleOption(QStyleOptionButton_Ptr* button)
	{
		CQt.QRadioButton_InitStyleOption(this.ptr, button);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QRadioButton_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QRadioButton_Tr3(s, c, n);
	}
}
interface IQRadioButton
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public bool Event();
	public bool HitButton();
	public void PaintEvent();
	public void MouseMoveEvent();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
}