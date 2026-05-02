using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStyledItemDelegate
// --------------------------------------------------------------
[CRepr]
struct QStyledItemDelegate_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyledItemDelegate_new")]
	public static extern QStyledItemDelegate_Ptr* QStyledItemDelegate_new();
	[LinkName("QStyledItemDelegate_new2")]
	public static extern QStyledItemDelegate_Ptr* QStyledItemDelegate_new2(QObject_Ptr* parent);
	[LinkName("QStyledItemDelegate_Delete")]
	public static extern void QStyledItemDelegate_Delete(QStyledItemDelegate_Ptr* self);
	[LinkName("QStyledItemDelegate_MetaObject")]
	public static extern QMetaObject_Ptr* QStyledItemDelegate_MetaObject(QStyledItemDelegate_Ptr* self);
	[LinkName("QStyledItemDelegate_Qt_Metacast")]
	public static extern void* QStyledItemDelegate_Qt_Metacast(QStyledItemDelegate_Ptr* self, c_char* param1);
	[LinkName("QStyledItemDelegate_Qt_Metacall")]
	public static extern c_int QStyledItemDelegate_Qt_Metacall(QStyledItemDelegate_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStyledItemDelegate_Tr")]
	public static extern libqt_string QStyledItemDelegate_Tr(c_char* s);
	[LinkName("QStyledItemDelegate_Paint")]
	public static extern void QStyledItemDelegate_Paint(QStyledItemDelegate_Ptr* self, QPainter_Ptr* painter, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QStyledItemDelegate_SizeHint")]
	public static extern QSize_Ptr QStyledItemDelegate_SizeHint(QStyledItemDelegate_Ptr* self, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QStyledItemDelegate_CreateEditor")]
	public static extern QWidget_Ptr* QStyledItemDelegate_CreateEditor(QStyledItemDelegate_Ptr* self, QWidget_Ptr* parent, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QStyledItemDelegate_SetEditorData")]
	public static extern void QStyledItemDelegate_SetEditorData(QStyledItemDelegate_Ptr* self, QWidget_Ptr* editor, QModelIndex_Ptr* index);
	[LinkName("QStyledItemDelegate_SetModelData")]
	public static extern void QStyledItemDelegate_SetModelData(QStyledItemDelegate_Ptr* self, QWidget_Ptr* editor, QAbstractItemModel_Ptr* model, QModelIndex_Ptr* index);
	[LinkName("QStyledItemDelegate_UpdateEditorGeometry")]
	public static extern void QStyledItemDelegate_UpdateEditorGeometry(QStyledItemDelegate_Ptr* self, QWidget_Ptr* editor, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QStyledItemDelegate_ItemEditorFactory")]
	public static extern QItemEditorFactory_Ptr* QStyledItemDelegate_ItemEditorFactory(QStyledItemDelegate_Ptr* self);
	[LinkName("QStyledItemDelegate_SetItemEditorFactory")]
	public static extern void QStyledItemDelegate_SetItemEditorFactory(QStyledItemDelegate_Ptr* self, QItemEditorFactory_Ptr* factory);
	[LinkName("QStyledItemDelegate_DisplayText")]
	public static extern libqt_string QStyledItemDelegate_DisplayText(QStyledItemDelegate_Ptr* self, QVariant_Ptr* value, QLocale_Ptr* locale);
	[LinkName("QStyledItemDelegate_InitStyleOption")]
	public static extern void QStyledItemDelegate_InitStyleOption(QStyledItemDelegate_Ptr* self, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QStyledItemDelegate_EventFilter")]
	public static extern bool QStyledItemDelegate_EventFilter(QStyledItemDelegate_Ptr* self, QObject_Ptr* object, QEvent_Ptr* event);
	[LinkName("QStyledItemDelegate_EditorEvent")]
	public static extern bool QStyledItemDelegate_EditorEvent(QStyledItemDelegate_Ptr* self, QEvent_Ptr* event, QAbstractItemModel_Ptr* model, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QStyledItemDelegate_Tr2")]
	public static extern libqt_string QStyledItemDelegate_Tr2(c_char* s, c_char* c);
	[LinkName("QStyledItemDelegate_Tr3")]
	public static extern libqt_string QStyledItemDelegate_Tr3(c_char* s, c_char* c, c_int n);
}
class QStyledItemDelegate
{
	private QStyledItemDelegate_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStyledItemDelegate_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QStyledItemDelegate_new2(parent);
	}
	public ~this()
	{
		CQt.QStyledItemDelegate_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QStyledItemDelegate_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QStyledItemDelegate_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QStyledItemDelegate_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QStyledItemDelegate_Tr(s);
	}
	public void Paint(QPainter_Ptr* painter, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index)
	{
		CQt.QStyledItemDelegate_Paint(this.ptr, painter, option, index);
	}
	public QSize_Ptr SizeHint(QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index)
	{
		return CQt.QStyledItemDelegate_SizeHint(this.ptr, option, index);
	}
	public QWidget_Ptr* CreateEditor(QWidget_Ptr* parent, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index)
	{
		return CQt.QStyledItemDelegate_CreateEditor(this.ptr, parent, option, index);
	}
	public void SetEditorData(QWidget_Ptr* editor, QModelIndex_Ptr* index)
	{
		CQt.QStyledItemDelegate_SetEditorData(this.ptr, editor, index);
	}
	public void SetModelData(QWidget_Ptr* editor, QAbstractItemModel_Ptr* model, QModelIndex_Ptr* index)
	{
		CQt.QStyledItemDelegate_SetModelData(this.ptr, editor, model, index);
	}
	public void UpdateEditorGeometry(QWidget_Ptr* editor, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index)
	{
		CQt.QStyledItemDelegate_UpdateEditorGeometry(this.ptr, editor, option, index);
	}
	public QItemEditorFactory_Ptr* ItemEditorFactory()
	{
		return CQt.QStyledItemDelegate_ItemEditorFactory(this.ptr);
	}
	public void SetItemEditorFactory(QItemEditorFactory_Ptr* factory)
	{
		CQt.QStyledItemDelegate_SetItemEditorFactory(this.ptr, factory);
	}
	public libqt_string DisplayText(QVariant_Ptr* value, QLocale_Ptr* locale)
	{
		return CQt.QStyledItemDelegate_DisplayText(this.ptr, value, locale);
	}
	public void InitStyleOption(QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index)
	{
		CQt.QStyledItemDelegate_InitStyleOption(this.ptr, option, index);
	}
	public bool EventFilter(QObject_Ptr* object, QEvent_Ptr* event)
	{
		return CQt.QStyledItemDelegate_EventFilter(this.ptr, object, event);
	}
	public bool EditorEvent(QEvent_Ptr* event, QAbstractItemModel_Ptr* model, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index)
	{
		return CQt.QStyledItemDelegate_EditorEvent(this.ptr, event, model, option, index);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QStyledItemDelegate_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QStyledItemDelegate_Tr3(s, c, n);
	}
}
interface IQStyledItemDelegate
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void Paint();
	public QSize SizeHint();
	public QWidget* CreateEditor();
	public void SetEditorData();
	public void SetModelData();
	public void UpdateEditorGeometry();
	public QItemEditorFactory* ItemEditorFactory();
	public void SetItemEditorFactory();
	public libqt_string DisplayText();
	public void InitStyleOption();
	public bool EventFilter();
	public bool EditorEvent();
	public libqt_string Tr2();
	public libqt_string Tr3();
}