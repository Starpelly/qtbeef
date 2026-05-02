using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCheckBox
// --------------------------------------------------------------
[CRepr]
struct QCheckBox_Ptr: void
{
}
extension CQt
{
	[LinkName("QCheckBox_new")]
	public static extern QCheckBox_Ptr* QCheckBox_new(QWidget_Ptr* parent);
	[LinkName("QCheckBox_new2")]
	public static extern QCheckBox_Ptr* QCheckBox_new2();
	[LinkName("QCheckBox_new3")]
	public static extern QCheckBox_Ptr* QCheckBox_new3(libqt_string* text);
	[LinkName("QCheckBox_new4")]
	public static extern QCheckBox_Ptr* QCheckBox_new4(libqt_string* text, QWidget_Ptr* parent);
	[LinkName("QCheckBox_Delete")]
	public static extern void QCheckBox_Delete(QCheckBox_Ptr* self);
	[LinkName("QCheckBox_MetaObject")]
	public static extern QMetaObject_Ptr* QCheckBox_MetaObject(QCheckBox_Ptr* self);
	[LinkName("QCheckBox_Qt_Metacast")]
	public static extern void* QCheckBox_Qt_Metacast(QCheckBox_Ptr* self, c_char* param1);
	[LinkName("QCheckBox_Qt_Metacall")]
	public static extern c_int QCheckBox_Qt_Metacall(QCheckBox_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QCheckBox_Tr")]
	public static extern libqt_string QCheckBox_Tr(c_char* s);
	[LinkName("QCheckBox_SizeHint")]
	public static extern QSize_Ptr QCheckBox_SizeHint(QCheckBox_Ptr* self);
	[LinkName("QCheckBox_MinimumSizeHint")]
	public static extern QSize_Ptr QCheckBox_MinimumSizeHint(QCheckBox_Ptr* self);
	[LinkName("QCheckBox_SetTristate")]
	public static extern void QCheckBox_SetTristate(QCheckBox_Ptr* self);
	[LinkName("QCheckBox_IsTristate")]
	public static extern bool QCheckBox_IsTristate(QCheckBox_Ptr* self);
	[LinkName("QCheckBox_CheckState")]
	public static extern Qt_CheckState QCheckBox_CheckState(QCheckBox_Ptr* self);
	[LinkName("QCheckBox_SetCheckState")]
	public static extern void QCheckBox_SetCheckState(QCheckBox_Ptr* self, Qt_CheckState state);
	[LinkName("QCheckBox_StateChanged")]
	public static extern void QCheckBox_StateChanged(QCheckBox_Ptr* self, c_int param1);
	[LinkName("QCheckBox_Event")]
	public static extern bool QCheckBox_Event(QCheckBox_Ptr* self, QEvent_Ptr* e);
	[LinkName("QCheckBox_HitButton")]
	public static extern bool QCheckBox_HitButton(QCheckBox_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QCheckBox_CheckStateSet")]
	public static extern void QCheckBox_CheckStateSet(QCheckBox_Ptr* self);
	[LinkName("QCheckBox_NextCheckState")]
	public static extern void QCheckBox_NextCheckState(QCheckBox_Ptr* self);
	[LinkName("QCheckBox_PaintEvent")]
	public static extern void QCheckBox_PaintEvent(QCheckBox_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QCheckBox_MouseMoveEvent")]
	public static extern void QCheckBox_MouseMoveEvent(QCheckBox_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QCheckBox_InitStyleOption")]
	public static extern void QCheckBox_InitStyleOption(QCheckBox_Ptr* self, QStyleOptionButton_Ptr* option);
	[LinkName("QCheckBox_Tr2")]
	public static extern libqt_string QCheckBox_Tr2(c_char* s, c_char* c);
	[LinkName("QCheckBox_Tr3")]
	public static extern libqt_string QCheckBox_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QCheckBox_SetTristate1")]
	public static extern void QCheckBox_SetTristate1(QCheckBox_Ptr* self, bool y);
}
class QCheckBox
{
	private QCheckBox_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QCheckBox_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QCheckBox_new2();
	}
	public this(libqt_string* text)
	{
		this.ptr = CQt.QCheckBox_new3(text);
	}
	public this(libqt_string* text, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QCheckBox_new4(text, parent);
	}
	public ~this()
	{
		CQt.QCheckBox_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QCheckBox_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QCheckBox_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QCheckBox_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QCheckBox_Tr(s);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QCheckBox_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QCheckBox_MinimumSizeHint(this.ptr);
	}
	public void SetTristate()
	{
		CQt.QCheckBox_SetTristate(this.ptr);
	}
	public bool IsTristate()
	{
		return CQt.QCheckBox_IsTristate(this.ptr);
	}
	public Qt_CheckState CheckState()
	{
		return CQt.QCheckBox_CheckState(this.ptr);
	}
	public void SetCheckState(Qt_CheckState state)
	{
		CQt.QCheckBox_SetCheckState(this.ptr, state);
	}
	public void StateChanged(c_int param1)
	{
		CQt.QCheckBox_StateChanged(this.ptr, param1);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QCheckBox_Event(this.ptr, e);
	}
	public bool HitButton(QPoint_Ptr* pos)
	{
		return CQt.QCheckBox_HitButton(this.ptr, pos);
	}
	public void CheckStateSet()
	{
		CQt.QCheckBox_CheckStateSet(this.ptr);
	}
	public void NextCheckState()
	{
		CQt.QCheckBox_NextCheckState(this.ptr);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QCheckBox_PaintEvent(this.ptr, param1);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QCheckBox_MouseMoveEvent(this.ptr, param1);
	}
	public void InitStyleOption(QStyleOptionButton_Ptr* option)
	{
		CQt.QCheckBox_InitStyleOption(this.ptr, option);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QCheckBox_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QCheckBox_Tr3(s, c, n);
	}
	public void SetTristate1(bool y)
	{
		CQt.QCheckBox_SetTristate1(this.ptr, y);
	}
}
interface IQCheckBox
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public void SetTristate();
	public bool IsTristate();
	public Qt_CheckState CheckState();
	public void SetCheckState();
	public void StateChanged();
	public bool Event();
	public bool HitButton();
	public void CheckStateSet();
	public void NextCheckState();
	public void PaintEvent();
	public void MouseMoveEvent();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void SetTristate1();
}