using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStatusBar
// --------------------------------------------------------------
[CRepr]
struct QStatusBar_Ptr: void
{
}
extension CQt
{
	[LinkName("QStatusBar_new")]
	public static extern QStatusBar_Ptr* QStatusBar_new(QWidget_Ptr* parent);
	[LinkName("QStatusBar_new2")]
	public static extern QStatusBar_Ptr* QStatusBar_new2();
	[LinkName("QStatusBar_Delete")]
	public static extern void QStatusBar_Delete(QStatusBar_Ptr* self);
	[LinkName("QStatusBar_MetaObject")]
	public static extern QMetaObject_Ptr* QStatusBar_MetaObject(QStatusBar_Ptr* self);
	[LinkName("QStatusBar_Qt_Metacast")]
	public static extern void* QStatusBar_Qt_Metacast(QStatusBar_Ptr* self, c_char* param1);
	[LinkName("QStatusBar_Qt_Metacall")]
	public static extern c_int QStatusBar_Qt_Metacall(QStatusBar_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStatusBar_Tr")]
	public static extern libqt_string QStatusBar_Tr(c_char* s);
	[LinkName("QStatusBar_AddWidget")]
	public static extern void QStatusBar_AddWidget(QStatusBar_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QStatusBar_InsertWidget")]
	public static extern c_int QStatusBar_InsertWidget(QStatusBar_Ptr* self, c_int index, QWidget_Ptr* widget);
	[LinkName("QStatusBar_AddPermanentWidget")]
	public static extern void QStatusBar_AddPermanentWidget(QStatusBar_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QStatusBar_InsertPermanentWidget")]
	public static extern c_int QStatusBar_InsertPermanentWidget(QStatusBar_Ptr* self, c_int index, QWidget_Ptr* widget);
	[LinkName("QStatusBar_RemoveWidget")]
	public static extern void QStatusBar_RemoveWidget(QStatusBar_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QStatusBar_SetSizeGripEnabled")]
	public static extern void QStatusBar_SetSizeGripEnabled(QStatusBar_Ptr* self, bool sizeGripEnabled);
	[LinkName("QStatusBar_IsSizeGripEnabled")]
	public static extern bool QStatusBar_IsSizeGripEnabled(QStatusBar_Ptr* self);
	[LinkName("QStatusBar_CurrentMessage")]
	public static extern libqt_string QStatusBar_CurrentMessage(QStatusBar_Ptr* self);
	[LinkName("QStatusBar_ShowMessage")]
	public static extern void QStatusBar_ShowMessage(QStatusBar_Ptr* self, libqt_string* text);
	[LinkName("QStatusBar_ClearMessage")]
	public static extern void QStatusBar_ClearMessage(QStatusBar_Ptr* self);
	[LinkName("QStatusBar_MessageChanged")]
	public static extern void QStatusBar_MessageChanged(QStatusBar_Ptr* self, libqt_string* text);
	[LinkName("QStatusBar_ShowEvent")]
	public static extern void QStatusBar_ShowEvent(QStatusBar_Ptr* self, QShowEvent_Ptr* param1);
	[LinkName("QStatusBar_PaintEvent")]
	public static extern void QStatusBar_PaintEvent(QStatusBar_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QStatusBar_ResizeEvent")]
	public static extern void QStatusBar_ResizeEvent(QStatusBar_Ptr* self, QResizeEvent_Ptr* param1);
	[LinkName("QStatusBar_Reformat")]
	public static extern void QStatusBar_Reformat(QStatusBar_Ptr* self);
	[LinkName("QStatusBar_HideOrShow")]
	public static extern void QStatusBar_HideOrShow(QStatusBar_Ptr* self);
	[LinkName("QStatusBar_Event")]
	public static extern bool QStatusBar_Event(QStatusBar_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QStatusBar_Tr2")]
	public static extern libqt_string QStatusBar_Tr2(c_char* s, c_char* c);
	[LinkName("QStatusBar_Tr3")]
	public static extern libqt_string QStatusBar_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QStatusBar_AddWidget2")]
	public static extern void QStatusBar_AddWidget2(QStatusBar_Ptr* self, QWidget_Ptr* widget, c_int stretch);
	[LinkName("QStatusBar_InsertWidget3")]
	public static extern c_int QStatusBar_InsertWidget3(QStatusBar_Ptr* self, c_int index, QWidget_Ptr* widget, c_int stretch);
	[LinkName("QStatusBar_AddPermanentWidget2")]
	public static extern void QStatusBar_AddPermanentWidget2(QStatusBar_Ptr* self, QWidget_Ptr* widget, c_int stretch);
	[LinkName("QStatusBar_InsertPermanentWidget3")]
	public static extern c_int QStatusBar_InsertPermanentWidget3(QStatusBar_Ptr* self, c_int index, QWidget_Ptr* widget, c_int stretch);
	[LinkName("QStatusBar_ShowMessage2")]
	public static extern void QStatusBar_ShowMessage2(QStatusBar_Ptr* self, libqt_string* text, c_int timeout);
}
class QStatusBar
{
	private QStatusBar_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QStatusBar_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QStatusBar_new2();
	}
	public ~this()
	{
		CQt.QStatusBar_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QStatusBar_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QStatusBar_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QStatusBar_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QStatusBar_Tr(s);
	}
	public void AddWidget(QWidget_Ptr* widget)
	{
		CQt.QStatusBar_AddWidget(this.ptr, widget);
	}
	public c_int InsertWidget(c_int index, QWidget_Ptr* widget)
	{
		return CQt.QStatusBar_InsertWidget(this.ptr, index, widget);
	}
	public void AddPermanentWidget(QWidget_Ptr* widget)
	{
		CQt.QStatusBar_AddPermanentWidget(this.ptr, widget);
	}
	public c_int InsertPermanentWidget(c_int index, QWidget_Ptr* widget)
	{
		return CQt.QStatusBar_InsertPermanentWidget(this.ptr, index, widget);
	}
	public void RemoveWidget(QWidget_Ptr* widget)
	{
		CQt.QStatusBar_RemoveWidget(this.ptr, widget);
	}
	public void SetSizeGripEnabled(bool sizeGripEnabled)
	{
		CQt.QStatusBar_SetSizeGripEnabled(this.ptr, sizeGripEnabled);
	}
	public bool IsSizeGripEnabled()
	{
		return CQt.QStatusBar_IsSizeGripEnabled(this.ptr);
	}
	public libqt_string CurrentMessage()
	{
		return CQt.QStatusBar_CurrentMessage(this.ptr);
	}
	public void ShowMessage(libqt_string* text)
	{
		CQt.QStatusBar_ShowMessage(this.ptr, text);
	}
	public void ClearMessage()
	{
		CQt.QStatusBar_ClearMessage(this.ptr);
	}
	public void MessageChanged(libqt_string* text)
	{
		CQt.QStatusBar_MessageChanged(this.ptr, text);
	}
	public void ShowEvent(QShowEvent_Ptr* param1)
	{
		CQt.QStatusBar_ShowEvent(this.ptr, param1);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QStatusBar_PaintEvent(this.ptr, param1);
	}
	public void ResizeEvent(QResizeEvent_Ptr* param1)
	{
		CQt.QStatusBar_ResizeEvent(this.ptr, param1);
	}
	public void Reformat()
	{
		CQt.QStatusBar_Reformat(this.ptr);
	}
	public void HideOrShow()
	{
		CQt.QStatusBar_HideOrShow(this.ptr);
	}
	public bool Event(QEvent_Ptr* param1)
	{
		return CQt.QStatusBar_Event(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QStatusBar_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QStatusBar_Tr3(s, c, n);
	}
	public void AddWidget2(QWidget_Ptr* widget, c_int stretch)
	{
		CQt.QStatusBar_AddWidget2(this.ptr, widget, stretch);
	}
	public c_int InsertWidget3(c_int index, QWidget_Ptr* widget, c_int stretch)
	{
		return CQt.QStatusBar_InsertWidget3(this.ptr, index, widget, stretch);
	}
	public void AddPermanentWidget2(QWidget_Ptr* widget, c_int stretch)
	{
		CQt.QStatusBar_AddPermanentWidget2(this.ptr, widget, stretch);
	}
	public c_int InsertPermanentWidget3(c_int index, QWidget_Ptr* widget, c_int stretch)
	{
		return CQt.QStatusBar_InsertPermanentWidget3(this.ptr, index, widget, stretch);
	}
	public void ShowMessage2(libqt_string* text, c_int timeout)
	{
		CQt.QStatusBar_ShowMessage2(this.ptr, text, timeout);
	}
}
interface IQStatusBar
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void AddWidget();
	public c_int InsertWidget();
	public void AddPermanentWidget();
	public c_int InsertPermanentWidget();
	public void RemoveWidget();
	public void SetSizeGripEnabled();
	public bool IsSizeGripEnabled();
	public libqt_string CurrentMessage();
	public void ShowMessage();
	public void ClearMessage();
	public void MessageChanged();
	public void ShowEvent();
	public void PaintEvent();
	public void ResizeEvent();
	public void Reformat();
	public void HideOrShow();
	public bool Event();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void AddWidget2();
	public c_int InsertWidget3();
	public void AddPermanentWidget2();
	public c_int InsertPermanentWidget3();
	public void ShowMessage2();
}