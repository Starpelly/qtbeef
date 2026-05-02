using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPushButton
// --------------------------------------------------------------
[CRepr]
struct QPushButton_Ptr: void
{
}
extension CQt
{
	[LinkName("QPushButton_new")]
	public static extern QPushButton_Ptr* QPushButton_new(QWidget_Ptr* parent);
	[LinkName("QPushButton_new2")]
	public static extern QPushButton_Ptr* QPushButton_new2();
	[LinkName("QPushButton_new3")]
	public static extern QPushButton_Ptr* QPushButton_new3(libqt_string* text);
	[LinkName("QPushButton_new4")]
	public static extern QPushButton_Ptr* QPushButton_new4(QIcon_Ptr* icon, libqt_string* text);
	[LinkName("QPushButton_new5")]
	public static extern QPushButton_Ptr* QPushButton_new5(libqt_string* text, QWidget_Ptr* parent);
	[LinkName("QPushButton_new6")]
	public static extern QPushButton_Ptr* QPushButton_new6(QIcon_Ptr* icon, libqt_string* text, QWidget_Ptr* parent);
	[LinkName("QPushButton_Delete")]
	public static extern void QPushButton_Delete(QPushButton_Ptr* self);
	[LinkName("QPushButton_MetaObject")]
	public static extern QMetaObject_Ptr* QPushButton_MetaObject(QPushButton_Ptr* self);
	[LinkName("QPushButton_Qt_Metacast")]
	public static extern void* QPushButton_Qt_Metacast(QPushButton_Ptr* self, c_char* param1);
	[LinkName("QPushButton_Qt_Metacall")]
	public static extern c_int QPushButton_Qt_Metacall(QPushButton_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPushButton_Tr")]
	public static extern libqt_string QPushButton_Tr(c_char* s);
	[LinkName("QPushButton_SizeHint")]
	public static extern QSize_Ptr QPushButton_SizeHint(QPushButton_Ptr* self);
	[LinkName("QPushButton_MinimumSizeHint")]
	public static extern QSize_Ptr QPushButton_MinimumSizeHint(QPushButton_Ptr* self);
	[LinkName("QPushButton_AutoDefault")]
	public static extern bool QPushButton_AutoDefault(QPushButton_Ptr* self);
	[LinkName("QPushButton_SetAutoDefault")]
	public static extern void QPushButton_SetAutoDefault(QPushButton_Ptr* self, bool autoDefault);
	[LinkName("QPushButton_IsDefault")]
	public static extern bool QPushButton_IsDefault(QPushButton_Ptr* self);
	[LinkName("QPushButton_SetDefault")]
	public static extern void QPushButton_SetDefault(QPushButton_Ptr* self, bool defaultVal);
	[LinkName("QPushButton_SetMenu")]
	public static extern void QPushButton_SetMenu(QPushButton_Ptr* self, QMenu_Ptr* menu);
	[LinkName("QPushButton_Menu")]
	public static extern QMenu_Ptr* QPushButton_Menu(QPushButton_Ptr* self);
	[LinkName("QPushButton_SetFlat")]
	public static extern void QPushButton_SetFlat(QPushButton_Ptr* self, bool flat);
	[LinkName("QPushButton_IsFlat")]
	public static extern bool QPushButton_IsFlat(QPushButton_Ptr* self);
	[LinkName("QPushButton_ShowMenu")]
	public static extern void QPushButton_ShowMenu(QPushButton_Ptr* self);
	[LinkName("QPushButton_Event")]
	public static extern bool QPushButton_Event(QPushButton_Ptr* self, QEvent_Ptr* e);
	[LinkName("QPushButton_PaintEvent")]
	public static extern void QPushButton_PaintEvent(QPushButton_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QPushButton_KeyPressEvent")]
	public static extern void QPushButton_KeyPressEvent(QPushButton_Ptr* self, QKeyEvent_Ptr* param1);
	[LinkName("QPushButton_FocusInEvent")]
	public static extern void QPushButton_FocusInEvent(QPushButton_Ptr* self, QFocusEvent_Ptr* param1);
	[LinkName("QPushButton_FocusOutEvent")]
	public static extern void QPushButton_FocusOutEvent(QPushButton_Ptr* self, QFocusEvent_Ptr* param1);
	[LinkName("QPushButton_MouseMoveEvent")]
	public static extern void QPushButton_MouseMoveEvent(QPushButton_Ptr* self, QMouseEvent_Ptr* param1);
	[LinkName("QPushButton_InitStyleOption")]
	public static extern void QPushButton_InitStyleOption(QPushButton_Ptr* self, QStyleOptionButton_Ptr* option);
	[LinkName("QPushButton_HitButton")]
	public static extern bool QPushButton_HitButton(QPushButton_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QPushButton_Tr2")]
	public static extern libqt_string QPushButton_Tr2(c_char* s, c_char* c);
	[LinkName("QPushButton_Tr3")]
	public static extern libqt_string QPushButton_Tr3(c_char* s, c_char* c, c_int n);
}
class QPushButton
{
	private QPushButton_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QPushButton_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QPushButton_new2();
	}
	public this(libqt_string* text)
	{
		this.ptr = CQt.QPushButton_new3(text);
	}
	public this(QIcon_Ptr* icon, libqt_string* text)
	{
		this.ptr = CQt.QPushButton_new4(icon, text);
	}
	public this(libqt_string* text, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QPushButton_new5(text, parent);
	}
	public this(QIcon_Ptr* icon, libqt_string* text, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QPushButton_new6(icon, text, parent);
	}
	public ~this()
	{
		CQt.QPushButton_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QPushButton_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPushButton_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPushButton_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QPushButton_Tr(s);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QPushButton_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QPushButton_MinimumSizeHint(this.ptr);
	}
	public bool AutoDefault()
	{
		return CQt.QPushButton_AutoDefault(this.ptr);
	}
	public void SetAutoDefault(bool autoDefault)
	{
		CQt.QPushButton_SetAutoDefault(this.ptr, autoDefault);
	}
	public bool IsDefault()
	{
		return CQt.QPushButton_IsDefault(this.ptr);
	}
	public void SetDefault(bool defaultVal)
	{
		CQt.QPushButton_SetDefault(this.ptr, defaultVal);
	}
	public void SetMenu(QMenu_Ptr* menu)
	{
		CQt.QPushButton_SetMenu(this.ptr, menu);
	}
	public QMenu_Ptr* Menu()
	{
		return CQt.QPushButton_Menu(this.ptr);
	}
	public void SetFlat(bool flat)
	{
		CQt.QPushButton_SetFlat(this.ptr, flat);
	}
	public bool IsFlat()
	{
		return CQt.QPushButton_IsFlat(this.ptr);
	}
	public void ShowMenu()
	{
		CQt.QPushButton_ShowMenu(this.ptr);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QPushButton_Event(this.ptr, e);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QPushButton_PaintEvent(this.ptr, param1);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* param1)
	{
		CQt.QPushButton_KeyPressEvent(this.ptr, param1);
	}
	public void FocusInEvent(QFocusEvent_Ptr* param1)
	{
		CQt.QPushButton_FocusInEvent(this.ptr, param1);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* param1)
	{
		CQt.QPushButton_FocusOutEvent(this.ptr, param1);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* param1)
	{
		CQt.QPushButton_MouseMoveEvent(this.ptr, param1);
	}
	public void InitStyleOption(QStyleOptionButton_Ptr* option)
	{
		CQt.QPushButton_InitStyleOption(this.ptr, option);
	}
	public bool HitButton(QPoint_Ptr* pos)
	{
		return CQt.QPushButton_HitButton(this.ptr, pos);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QPushButton_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QPushButton_Tr3(s, c, n);
	}
}
interface IQPushButton
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public bool AutoDefault();
	public void SetAutoDefault();
	public bool IsDefault();
	public void SetDefault();
	public void SetMenu();
	public QMenu* Menu();
	public void SetFlat();
	public bool IsFlat();
	public void ShowMenu();
	public bool Event();
	public void PaintEvent();
	public void KeyPressEvent();
	public void FocusInEvent();
	public void FocusOutEvent();
	public void MouseMoveEvent();
	public void InitStyleOption();
	public bool HitButton();
	public libqt_string Tr2();
	public libqt_string Tr3();
}