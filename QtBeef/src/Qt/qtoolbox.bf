using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QToolBox
// --------------------------------------------------------------
[CRepr]
struct QToolBox_Ptr: void
{
}
extension CQt
{
	[LinkName("QToolBox_new")]
	public static extern QToolBox_Ptr* QToolBox_new(QWidget_Ptr* parent);
	[LinkName("QToolBox_new2")]
	public static extern QToolBox_Ptr* QToolBox_new2();
	[LinkName("QToolBox_new3")]
	public static extern QToolBox_Ptr* QToolBox_new3(QWidget_Ptr* parent, void* f);
	[LinkName("QToolBox_Delete")]
	public static extern void QToolBox_Delete(QToolBox_Ptr* self);
	[LinkName("QToolBox_MetaObject")]
	public static extern QMetaObject_Ptr* QToolBox_MetaObject(QToolBox_Ptr* self);
	[LinkName("QToolBox_Qt_Metacast")]
	public static extern void* QToolBox_Qt_Metacast(QToolBox_Ptr* self, c_char* param1);
	[LinkName("QToolBox_Qt_Metacall")]
	public static extern c_int QToolBox_Qt_Metacall(QToolBox_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QToolBox_Tr")]
	public static extern libqt_string QToolBox_Tr(c_char* s);
	[LinkName("QToolBox_AddItem")]
	public static extern c_int QToolBox_AddItem(QToolBox_Ptr* self, QWidget_Ptr* widget, libqt_string* text);
	[LinkName("QToolBox_AddItem2")]
	public static extern c_int QToolBox_AddItem2(QToolBox_Ptr* self, QWidget_Ptr* widget, QIcon_Ptr* icon, libqt_string* text);
	[LinkName("QToolBox_InsertItem")]
	public static extern c_int QToolBox_InsertItem(QToolBox_Ptr* self, c_int index, QWidget_Ptr* widget, libqt_string* text);
	[LinkName("QToolBox_InsertItem2")]
	public static extern c_int QToolBox_InsertItem2(QToolBox_Ptr* self, c_int index, QWidget_Ptr* widget, QIcon_Ptr* icon, libqt_string* text);
	[LinkName("QToolBox_RemoveItem")]
	public static extern void QToolBox_RemoveItem(QToolBox_Ptr* self, c_int index);
	[LinkName("QToolBox_SetItemEnabled")]
	public static extern void QToolBox_SetItemEnabled(QToolBox_Ptr* self, c_int index, bool enabled);
	[LinkName("QToolBox_IsItemEnabled")]
	public static extern bool QToolBox_IsItemEnabled(QToolBox_Ptr* self, c_int index);
	[LinkName("QToolBox_SetItemText")]
	public static extern void QToolBox_SetItemText(QToolBox_Ptr* self, c_int index, libqt_string* text);
	[LinkName("QToolBox_ItemText")]
	public static extern libqt_string QToolBox_ItemText(QToolBox_Ptr* self, c_int index);
	[LinkName("QToolBox_SetItemIcon")]
	public static extern void QToolBox_SetItemIcon(QToolBox_Ptr* self, c_int index, QIcon_Ptr* icon);
	[LinkName("QToolBox_ItemIcon")]
	public static extern QIcon_Ptr QToolBox_ItemIcon(QToolBox_Ptr* self, c_int index);
	[LinkName("QToolBox_SetItemToolTip")]
	public static extern void QToolBox_SetItemToolTip(QToolBox_Ptr* self, c_int index, libqt_string* toolTip);
	[LinkName("QToolBox_ItemToolTip")]
	public static extern libqt_string QToolBox_ItemToolTip(QToolBox_Ptr* self, c_int index);
	[LinkName("QToolBox_CurrentIndex")]
	public static extern c_int QToolBox_CurrentIndex(QToolBox_Ptr* self);
	[LinkName("QToolBox_CurrentWidget")]
	public static extern QWidget_Ptr* QToolBox_CurrentWidget(QToolBox_Ptr* self);
	[LinkName("QToolBox_Widget")]
	public static extern QWidget_Ptr* QToolBox_Widget(QToolBox_Ptr* self, c_int index);
	[LinkName("QToolBox_IndexOf")]
	public static extern c_int QToolBox_IndexOf(QToolBox_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QToolBox_Count")]
	public static extern c_int QToolBox_Count(QToolBox_Ptr* self);
	[LinkName("QToolBox_SetCurrentIndex")]
	public static extern void QToolBox_SetCurrentIndex(QToolBox_Ptr* self, c_int index);
	[LinkName("QToolBox_SetCurrentWidget")]
	public static extern void QToolBox_SetCurrentWidget(QToolBox_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QToolBox_CurrentChanged")]
	public static extern void QToolBox_CurrentChanged(QToolBox_Ptr* self, c_int index);
	[LinkName("QToolBox_Event")]
	public static extern bool QToolBox_Event(QToolBox_Ptr* self, QEvent_Ptr* e);
	[LinkName("QToolBox_ItemInserted")]
	public static extern void QToolBox_ItemInserted(QToolBox_Ptr* self, c_int index);
	[LinkName("QToolBox_ItemRemoved")]
	public static extern void QToolBox_ItemRemoved(QToolBox_Ptr* self, c_int index);
	[LinkName("QToolBox_ShowEvent")]
	public static extern void QToolBox_ShowEvent(QToolBox_Ptr* self, QShowEvent_Ptr* e);
	[LinkName("QToolBox_ChangeEvent")]
	public static extern void QToolBox_ChangeEvent(QToolBox_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QToolBox_Tr2")]
	public static extern libqt_string QToolBox_Tr2(c_char* s, c_char* c);
	[LinkName("QToolBox_Tr3")]
	public static extern libqt_string QToolBox_Tr3(c_char* s, c_char* c, c_int n);
}
class QToolBox
{
	private QToolBox_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QToolBox_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QToolBox_new2();
	}
	public this(QWidget_Ptr* parent, void* f)
	{
		this.ptr = CQt.QToolBox_new3(parent, f);
	}
	public ~this()
	{
		CQt.QToolBox_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QToolBox_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QToolBox_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QToolBox_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QToolBox_Tr(s);
	}
	public c_int AddItem(QWidget_Ptr* widget, libqt_string* text)
	{
		return CQt.QToolBox_AddItem(this.ptr, widget, text);
	}
	public c_int AddItem2(QWidget_Ptr* widget, QIcon_Ptr* icon, libqt_string* text)
	{
		return CQt.QToolBox_AddItem2(this.ptr, widget, icon, text);
	}
	public c_int InsertItem(c_int index, QWidget_Ptr* widget, libqt_string* text)
	{
		return CQt.QToolBox_InsertItem(this.ptr, index, widget, text);
	}
	public c_int InsertItem2(c_int index, QWidget_Ptr* widget, QIcon_Ptr* icon, libqt_string* text)
	{
		return CQt.QToolBox_InsertItem2(this.ptr, index, widget, icon, text);
	}
	public void RemoveItem(c_int index)
	{
		CQt.QToolBox_RemoveItem(this.ptr, index);
	}
	public void SetItemEnabled(c_int index, bool enabled)
	{
		CQt.QToolBox_SetItemEnabled(this.ptr, index, enabled);
	}
	public bool IsItemEnabled(c_int index)
	{
		return CQt.QToolBox_IsItemEnabled(this.ptr, index);
	}
	public void SetItemText(c_int index, libqt_string* text)
	{
		CQt.QToolBox_SetItemText(this.ptr, index, text);
	}
	public libqt_string ItemText(c_int index)
	{
		return CQt.QToolBox_ItemText(this.ptr, index);
	}
	public void SetItemIcon(c_int index, QIcon_Ptr* icon)
	{
		CQt.QToolBox_SetItemIcon(this.ptr, index, icon);
	}
	public QIcon_Ptr ItemIcon(c_int index)
	{
		return CQt.QToolBox_ItemIcon(this.ptr, index);
	}
	public void SetItemToolTip(c_int index, libqt_string* toolTip)
	{
		CQt.QToolBox_SetItemToolTip(this.ptr, index, toolTip);
	}
	public libqt_string ItemToolTip(c_int index)
	{
		return CQt.QToolBox_ItemToolTip(this.ptr, index);
	}
	public c_int CurrentIndex()
	{
		return CQt.QToolBox_CurrentIndex(this.ptr);
	}
	public QWidget_Ptr* CurrentWidget()
	{
		return CQt.QToolBox_CurrentWidget(this.ptr);
	}
	public QWidget_Ptr* Widget(c_int index)
	{
		return CQt.QToolBox_Widget(this.ptr, index);
	}
	public c_int IndexOf(QWidget_Ptr* widget)
	{
		return CQt.QToolBox_IndexOf(this.ptr, widget);
	}
	public c_int Count()
	{
		return CQt.QToolBox_Count(this.ptr);
	}
	public void SetCurrentIndex(c_int index)
	{
		CQt.QToolBox_SetCurrentIndex(this.ptr, index);
	}
	public void SetCurrentWidget(QWidget_Ptr* widget)
	{
		CQt.QToolBox_SetCurrentWidget(this.ptr, widget);
	}
	public void CurrentChanged(c_int index)
	{
		CQt.QToolBox_CurrentChanged(this.ptr, index);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QToolBox_Event(this.ptr, e);
	}
	public void ItemInserted(c_int index)
	{
		CQt.QToolBox_ItemInserted(this.ptr, index);
	}
	public void ItemRemoved(c_int index)
	{
		CQt.QToolBox_ItemRemoved(this.ptr, index);
	}
	public void ShowEvent(QShowEvent_Ptr* e)
	{
		CQt.QToolBox_ShowEvent(this.ptr, e);
	}
	public void ChangeEvent(QEvent_Ptr* param1)
	{
		CQt.QToolBox_ChangeEvent(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QToolBox_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QToolBox_Tr3(s, c, n);
	}
}
interface IQToolBox
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int AddItem();
	public c_int AddItem2();
	public c_int InsertItem();
	public c_int InsertItem2();
	public void RemoveItem();
	public void SetItemEnabled();
	public bool IsItemEnabled();
	public void SetItemText();
	public libqt_string ItemText();
	public void SetItemIcon();
	public QIcon ItemIcon();
	public void SetItemToolTip();
	public libqt_string ItemToolTip();
	public c_int CurrentIndex();
	public QWidget* CurrentWidget();
	public QWidget* Widget();
	public c_int IndexOf();
	public c_int Count();
	public void SetCurrentIndex();
	public void SetCurrentWidget();
	public void CurrentChanged();
	public bool Event();
	public void ItemInserted();
	public void ItemRemoved();
	public void ShowEvent();
	public void ChangeEvent();
	public libqt_string Tr2();
	public libqt_string Tr3();
}