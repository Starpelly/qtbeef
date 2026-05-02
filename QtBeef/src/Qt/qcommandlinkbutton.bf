using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCommandLinkButton
// --------------------------------------------------------------
[CRepr]
struct QCommandLinkButton_Ptr: void
{
}
extension CQt
{
	[LinkName("QCommandLinkButton_new")]
	public static extern QCommandLinkButton_Ptr* QCommandLinkButton_new(QWidget_Ptr* parent);
	[LinkName("QCommandLinkButton_new2")]
	public static extern QCommandLinkButton_Ptr* QCommandLinkButton_new2();
	[LinkName("QCommandLinkButton_new3")]
	public static extern QCommandLinkButton_Ptr* QCommandLinkButton_new3(libqt_string* text);
	[LinkName("QCommandLinkButton_new4")]
	public static extern QCommandLinkButton_Ptr* QCommandLinkButton_new4(libqt_string* text, libqt_string* description);
	[LinkName("QCommandLinkButton_new5")]
	public static extern QCommandLinkButton_Ptr* QCommandLinkButton_new5(libqt_string* text, QWidget_Ptr* parent);
	[LinkName("QCommandLinkButton_new6")]
	public static extern QCommandLinkButton_Ptr* QCommandLinkButton_new6(libqt_string* text, libqt_string* description, QWidget_Ptr* parent);
	[LinkName("QCommandLinkButton_Delete")]
	public static extern void QCommandLinkButton_Delete(QCommandLinkButton_Ptr* self);
	[LinkName("QCommandLinkButton_MetaObject")]
	public static extern QMetaObject_Ptr* QCommandLinkButton_MetaObject(QCommandLinkButton_Ptr* self);
	[LinkName("QCommandLinkButton_Qt_Metacast")]
	public static extern void* QCommandLinkButton_Qt_Metacast(QCommandLinkButton_Ptr* self, c_char* param1);
	[LinkName("QCommandLinkButton_Qt_Metacall")]
	public static extern c_int QCommandLinkButton_Qt_Metacall(QCommandLinkButton_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QCommandLinkButton_Tr")]
	public static extern libqt_string QCommandLinkButton_Tr(c_char* s);
	[LinkName("QCommandLinkButton_Description")]
	public static extern libqt_string QCommandLinkButton_Description(QCommandLinkButton_Ptr* self);
	[LinkName("QCommandLinkButton_SetDescription")]
	public static extern void QCommandLinkButton_SetDescription(QCommandLinkButton_Ptr* self, libqt_string* description);
	[LinkName("QCommandLinkButton_SizeHint")]
	public static extern QSize_Ptr QCommandLinkButton_SizeHint(QCommandLinkButton_Ptr* self);
	[LinkName("QCommandLinkButton_HeightForWidth")]
	public static extern c_int QCommandLinkButton_HeightForWidth(QCommandLinkButton_Ptr* self, c_int param1);
	[LinkName("QCommandLinkButton_MinimumSizeHint")]
	public static extern QSize_Ptr QCommandLinkButton_MinimumSizeHint(QCommandLinkButton_Ptr* self);
	[LinkName("QCommandLinkButton_InitStyleOption")]
	public static extern void QCommandLinkButton_InitStyleOption(QCommandLinkButton_Ptr* self, QStyleOptionButton_Ptr* option);
	[LinkName("QCommandLinkButton_Event")]
	public static extern bool QCommandLinkButton_Event(QCommandLinkButton_Ptr* self, QEvent_Ptr* e);
	[LinkName("QCommandLinkButton_PaintEvent")]
	public static extern void QCommandLinkButton_PaintEvent(QCommandLinkButton_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QCommandLinkButton_Tr2")]
	public static extern libqt_string QCommandLinkButton_Tr2(c_char* s, c_char* c);
	[LinkName("QCommandLinkButton_Tr3")]
	public static extern libqt_string QCommandLinkButton_Tr3(c_char* s, c_char* c, c_int n);
}
class QCommandLinkButton
{
	private QCommandLinkButton_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QCommandLinkButton_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QCommandLinkButton_new2();
	}
	public this(libqt_string* text)
	{
		this.ptr = CQt.QCommandLinkButton_new3(text);
	}
	public this(libqt_string* text, libqt_string* description)
	{
		this.ptr = CQt.QCommandLinkButton_new4(text, description);
	}
	public this(libqt_string* text, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QCommandLinkButton_new5(text, parent);
	}
	public this(libqt_string* text, libqt_string* description, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QCommandLinkButton_new6(text, description, parent);
	}
	public ~this()
	{
		CQt.QCommandLinkButton_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QCommandLinkButton_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QCommandLinkButton_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QCommandLinkButton_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QCommandLinkButton_Tr(s);
	}
	public libqt_string Description()
	{
		return CQt.QCommandLinkButton_Description(this.ptr);
	}
	public void SetDescription(libqt_string* description)
	{
		CQt.QCommandLinkButton_SetDescription(this.ptr, description);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QCommandLinkButton_SizeHint(this.ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QCommandLinkButton_HeightForWidth(this.ptr, param1);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QCommandLinkButton_MinimumSizeHint(this.ptr);
	}
	public void InitStyleOption(QStyleOptionButton_Ptr* option)
	{
		CQt.QCommandLinkButton_InitStyleOption(this.ptr, option);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QCommandLinkButton_Event(this.ptr, e);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QCommandLinkButton_PaintEvent(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QCommandLinkButton_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QCommandLinkButton_Tr3(s, c, n);
	}
}
interface IQCommandLinkButton
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public libqt_string Description();
	public void SetDescription();
	public QSize SizeHint();
	public c_int HeightForWidth();
	public QSize MinimumSizeHint();
	public void InitStyleOption();
	public bool Event();
	public void PaintEvent();
	public libqt_string Tr2();
	public libqt_string Tr3();
}