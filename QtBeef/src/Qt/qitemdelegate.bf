using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QItemDelegate
// --------------------------------------------------------------
[CRepr]
struct QItemDelegate_Ptr: void
{
}
extension CQt
{
	[LinkName("QItemDelegate_new")]
	public static extern QItemDelegate_Ptr* QItemDelegate_new();
	[LinkName("QItemDelegate_new2")]
	public static extern QItemDelegate_Ptr* QItemDelegate_new2(QObject_Ptr* parent);
	[LinkName("QItemDelegate_Delete")]
	public static extern void QItemDelegate_Delete(QItemDelegate_Ptr* self);
	[LinkName("QItemDelegate_MetaObject")]
	public static extern QMetaObject_Ptr* QItemDelegate_MetaObject(QItemDelegate_Ptr* self);
	[LinkName("QItemDelegate_Qt_Metacast")]
	public static extern void* QItemDelegate_Qt_Metacast(QItemDelegate_Ptr* self, c_char* param1);
	[LinkName("QItemDelegate_Qt_Metacall")]
	public static extern c_int QItemDelegate_Qt_Metacall(QItemDelegate_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QItemDelegate_Tr")]
	public static extern libqt_string QItemDelegate_Tr(c_char* s);
	[LinkName("QItemDelegate_HasClipping")]
	public static extern bool QItemDelegate_HasClipping(QItemDelegate_Ptr* self);
	[LinkName("QItemDelegate_SetClipping")]
	public static extern void QItemDelegate_SetClipping(QItemDelegate_Ptr* self, bool clip);
	[LinkName("QItemDelegate_Paint")]
	public static extern void QItemDelegate_Paint(QItemDelegate_Ptr* self, QPainter_Ptr* painter, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QItemDelegate_SizeHint")]
	public static extern QSize_Ptr QItemDelegate_SizeHint(QItemDelegate_Ptr* self, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QItemDelegate_CreateEditor")]
	public static extern QWidget_Ptr* QItemDelegate_CreateEditor(QItemDelegate_Ptr* self, QWidget_Ptr* parent, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QItemDelegate_SetEditorData")]
	public static extern void QItemDelegate_SetEditorData(QItemDelegate_Ptr* self, QWidget_Ptr* editor, QModelIndex_Ptr* index);
	[LinkName("QItemDelegate_SetModelData")]
	public static extern void QItemDelegate_SetModelData(QItemDelegate_Ptr* self, QWidget_Ptr* editor, QAbstractItemModel_Ptr* model, QModelIndex_Ptr* index);
	[LinkName("QItemDelegate_UpdateEditorGeometry")]
	public static extern void QItemDelegate_UpdateEditorGeometry(QItemDelegate_Ptr* self, QWidget_Ptr* editor, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QItemDelegate_ItemEditorFactory")]
	public static extern QItemEditorFactory_Ptr* QItemDelegate_ItemEditorFactory(QItemDelegate_Ptr* self);
	[LinkName("QItemDelegate_SetItemEditorFactory")]
	public static extern void QItemDelegate_SetItemEditorFactory(QItemDelegate_Ptr* self, QItemEditorFactory_Ptr* factory);
	[LinkName("QItemDelegate_DrawDisplay")]
	public static extern void QItemDelegate_DrawDisplay(QItemDelegate_Ptr* self, QPainter_Ptr* painter, QStyleOptionViewItem_Ptr* option, QRect_Ptr* rect, libqt_string* text);
	[LinkName("QItemDelegate_DrawDecoration")]
	public static extern void QItemDelegate_DrawDecoration(QItemDelegate_Ptr* self, QPainter_Ptr* painter, QStyleOptionViewItem_Ptr* option, QRect_Ptr* rect, QPixmap_Ptr* pixmap);
	[LinkName("QItemDelegate_DrawFocus")]
	public static extern void QItemDelegate_DrawFocus(QItemDelegate_Ptr* self, QPainter_Ptr* painter, QStyleOptionViewItem_Ptr* option, QRect_Ptr* rect);
	[LinkName("QItemDelegate_DrawCheck")]
	public static extern void QItemDelegate_DrawCheck(QItemDelegate_Ptr* self, QPainter_Ptr* painter, QStyleOptionViewItem_Ptr* option, QRect_Ptr* rect, Qt_CheckState state);
	[LinkName("QItemDelegate_DrawBackground")]
	public static extern void QItemDelegate_DrawBackground(QItemDelegate_Ptr* self, QPainter_Ptr* painter, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QItemDelegate_DoLayout")]
	public static extern void QItemDelegate_DoLayout(QItemDelegate_Ptr* self, QStyleOptionViewItem_Ptr* option, QRect_Ptr* checkRect, QRect_Ptr* iconRect, QRect_Ptr* textRect, bool hint);
	[LinkName("QItemDelegate_Rect")]
	public static extern QRect_Ptr QItemDelegate_Rect(QItemDelegate_Ptr* self, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index, c_int role);
	[LinkName("QItemDelegate_EventFilter")]
	public static extern bool QItemDelegate_EventFilter(QItemDelegate_Ptr* self, QObject_Ptr* object, QEvent_Ptr* event);
	[LinkName("QItemDelegate_EditorEvent")]
	public static extern bool QItemDelegate_EditorEvent(QItemDelegate_Ptr* self, QEvent_Ptr* event, QAbstractItemModel_Ptr* model, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QItemDelegate_SetOptions")]
	public static extern QStyleOptionViewItem_Ptr QItemDelegate_SetOptions(QItemDelegate_Ptr* self, QModelIndex_Ptr* index, QStyleOptionViewItem_Ptr* option);
	[LinkName("QItemDelegate_Decoration")]
	public static extern QPixmap_Ptr QItemDelegate_Decoration(QItemDelegate_Ptr* self, QStyleOptionViewItem_Ptr* option, QVariant_Ptr* variant);
	[LinkName("QItemDelegate_DoCheck")]
	public static extern QRect_Ptr QItemDelegate_DoCheck(QItemDelegate_Ptr* self, QStyleOptionViewItem_Ptr* option, QRect_Ptr* bounding, QVariant_Ptr* variant);
	[LinkName("QItemDelegate_TextRectangle")]
	public static extern QRect_Ptr QItemDelegate_TextRectangle(QItemDelegate_Ptr* self, QPainter_Ptr* painter, QRect_Ptr* rect, QFont_Ptr* font, libqt_string* text);
	[LinkName("QItemDelegate_Tr2")]
	public static extern libqt_string QItemDelegate_Tr2(c_char* s, c_char* c);
	[LinkName("QItemDelegate_Tr3")]
	public static extern libqt_string QItemDelegate_Tr3(c_char* s, c_char* c, c_int n);
}
class QItemDelegate
{
	private QItemDelegate_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QItemDelegate_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QItemDelegate_new2(parent);
	}
	public ~this()
	{
		CQt.QItemDelegate_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QItemDelegate_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QItemDelegate_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QItemDelegate_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QItemDelegate_Tr(s);
	}
	public bool HasClipping()
	{
		return CQt.QItemDelegate_HasClipping(this.ptr);
	}
	public void SetClipping(bool clip)
	{
		CQt.QItemDelegate_SetClipping(this.ptr, clip);
	}
	public void Paint(QPainter_Ptr* painter, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index)
	{
		CQt.QItemDelegate_Paint(this.ptr, painter, option, index);
	}
	public QSize_Ptr SizeHint(QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index)
	{
		return CQt.QItemDelegate_SizeHint(this.ptr, option, index);
	}
	public QWidget_Ptr* CreateEditor(QWidget_Ptr* parent, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index)
	{
		return CQt.QItemDelegate_CreateEditor(this.ptr, parent, option, index);
	}
	public void SetEditorData(QWidget_Ptr* editor, QModelIndex_Ptr* index)
	{
		CQt.QItemDelegate_SetEditorData(this.ptr, editor, index);
	}
	public void SetModelData(QWidget_Ptr* editor, QAbstractItemModel_Ptr* model, QModelIndex_Ptr* index)
	{
		CQt.QItemDelegate_SetModelData(this.ptr, editor, model, index);
	}
	public void UpdateEditorGeometry(QWidget_Ptr* editor, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index)
	{
		CQt.QItemDelegate_UpdateEditorGeometry(this.ptr, editor, option, index);
	}
	public QItemEditorFactory_Ptr* ItemEditorFactory()
	{
		return CQt.QItemDelegate_ItemEditorFactory(this.ptr);
	}
	public void SetItemEditorFactory(QItemEditorFactory_Ptr* factory)
	{
		CQt.QItemDelegate_SetItemEditorFactory(this.ptr, factory);
	}
	public void DrawDisplay(QPainter_Ptr* painter, QStyleOptionViewItem_Ptr* option, QRect_Ptr* rect, libqt_string* text)
	{
		CQt.QItemDelegate_DrawDisplay(this.ptr, painter, option, rect, text);
	}
	public void DrawDecoration(QPainter_Ptr* painter, QStyleOptionViewItem_Ptr* option, QRect_Ptr* rect, QPixmap_Ptr* pixmap)
	{
		CQt.QItemDelegate_DrawDecoration(this.ptr, painter, option, rect, pixmap);
	}
	public void DrawFocus(QPainter_Ptr* painter, QStyleOptionViewItem_Ptr* option, QRect_Ptr* rect)
	{
		CQt.QItemDelegate_DrawFocus(this.ptr, painter, option, rect);
	}
	public void DrawCheck(QPainter_Ptr* painter, QStyleOptionViewItem_Ptr* option, QRect_Ptr* rect, Qt_CheckState state)
	{
		CQt.QItemDelegate_DrawCheck(this.ptr, painter, option, rect, state);
	}
	public void DrawBackground(QPainter_Ptr* painter, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index)
	{
		CQt.QItemDelegate_DrawBackground(this.ptr, painter, option, index);
	}
	public void DoLayout(QStyleOptionViewItem_Ptr* option, QRect_Ptr* checkRect, QRect_Ptr* iconRect, QRect_Ptr* textRect, bool hint)
	{
		CQt.QItemDelegate_DoLayout(this.ptr, option, checkRect, iconRect, textRect, hint);
	}
	public QRect_Ptr Rect(QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index, c_int role)
	{
		return CQt.QItemDelegate_Rect(this.ptr, option, index, role);
	}
	public bool EventFilter(QObject_Ptr* object, QEvent_Ptr* event)
	{
		return CQt.QItemDelegate_EventFilter(this.ptr, object, event);
	}
	public bool EditorEvent(QEvent_Ptr* event, QAbstractItemModel_Ptr* model, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index)
	{
		return CQt.QItemDelegate_EditorEvent(this.ptr, event, model, option, index);
	}
	public QStyleOptionViewItem_Ptr SetOptions(QModelIndex_Ptr* index, QStyleOptionViewItem_Ptr* option)
	{
		return CQt.QItemDelegate_SetOptions(this.ptr, index, option);
	}
	public QPixmap_Ptr Decoration(QStyleOptionViewItem_Ptr* option, QVariant_Ptr* variant)
	{
		return CQt.QItemDelegate_Decoration(this.ptr, option, variant);
	}
	public QRect_Ptr DoCheck(QStyleOptionViewItem_Ptr* option, QRect_Ptr* bounding, QVariant_Ptr* variant)
	{
		return CQt.QItemDelegate_DoCheck(this.ptr, option, bounding, variant);
	}
	public QRect_Ptr TextRectangle(QPainter_Ptr* painter, QRect_Ptr* rect, QFont_Ptr* font, libqt_string* text)
	{
		return CQt.QItemDelegate_TextRectangle(this.ptr, painter, rect, font, text);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QItemDelegate_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QItemDelegate_Tr3(s, c, n);
	}
}
interface IQItemDelegate
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public bool HasClipping();
	public void SetClipping();
	public void Paint();
	public QSize SizeHint();
	public QWidget* CreateEditor();
	public void SetEditorData();
	public void SetModelData();
	public void UpdateEditorGeometry();
	public QItemEditorFactory* ItemEditorFactory();
	public void SetItemEditorFactory();
	public void DrawDisplay();
	public void DrawDecoration();
	public void DrawFocus();
	public void DrawCheck();
	public void DrawBackground();
	public void DoLayout();
	public QRect Rect();
	public bool EventFilter();
	public bool EditorEvent();
	public QStyleOptionViewItem SetOptions();
	public QPixmap Decoration();
	public QRect DoCheck();
	public QRect TextRectangle();
	public libqt_string Tr2();
	public libqt_string Tr3();
}