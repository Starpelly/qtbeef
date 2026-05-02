using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractItemDelegate
// --------------------------------------------------------------
[CRepr]
struct QAbstractItemDelegate_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractItemDelegate_new")]
	public static extern QAbstractItemDelegate_Ptr* QAbstractItemDelegate_new();
	[LinkName("QAbstractItemDelegate_new2")]
	public static extern QAbstractItemDelegate_Ptr* QAbstractItemDelegate_new2(QObject_Ptr* parent);
	[LinkName("QAbstractItemDelegate_Delete")]
	public static extern void QAbstractItemDelegate_Delete(QAbstractItemDelegate_Ptr* self);
	[LinkName("QAbstractItemDelegate_MetaObject")]
	public static extern QMetaObject_Ptr* QAbstractItemDelegate_MetaObject(QAbstractItemDelegate_Ptr* self);
	[LinkName("QAbstractItemDelegate_Qt_Metacast")]
	public static extern void* QAbstractItemDelegate_Qt_Metacast(QAbstractItemDelegate_Ptr* self, c_char* param1);
	[LinkName("QAbstractItemDelegate_Qt_Metacall")]
	public static extern c_int QAbstractItemDelegate_Qt_Metacall(QAbstractItemDelegate_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractItemDelegate_Tr")]
	public static extern libqt_string QAbstractItemDelegate_Tr(c_char* s);
	[LinkName("QAbstractItemDelegate_Paint")]
	public static extern void QAbstractItemDelegate_Paint(QAbstractItemDelegate_Ptr* self, QPainter_Ptr* painter, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemDelegate_SizeHint")]
	public static extern QSize_Ptr QAbstractItemDelegate_SizeHint(QAbstractItemDelegate_Ptr* self, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemDelegate_CreateEditor")]
	public static extern QWidget_Ptr* QAbstractItemDelegate_CreateEditor(QAbstractItemDelegate_Ptr* self, QWidget_Ptr* parent, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemDelegate_DestroyEditor")]
	public static extern void QAbstractItemDelegate_DestroyEditor(QAbstractItemDelegate_Ptr* self, QWidget_Ptr* editor, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemDelegate_SetEditorData")]
	public static extern void QAbstractItemDelegate_SetEditorData(QAbstractItemDelegate_Ptr* self, QWidget_Ptr* editor, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemDelegate_SetModelData")]
	public static extern void QAbstractItemDelegate_SetModelData(QAbstractItemDelegate_Ptr* self, QWidget_Ptr* editor, QAbstractItemModel_Ptr* model, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemDelegate_UpdateEditorGeometry")]
	public static extern void QAbstractItemDelegate_UpdateEditorGeometry(QAbstractItemDelegate_Ptr* self, QWidget_Ptr* editor, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemDelegate_EditorEvent")]
	public static extern bool QAbstractItemDelegate_EditorEvent(QAbstractItemDelegate_Ptr* self, QEvent_Ptr* event, QAbstractItemModel_Ptr* model, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemDelegate_HelpEvent")]
	public static extern bool QAbstractItemDelegate_HelpEvent(QAbstractItemDelegate_Ptr* self, QHelpEvent_Ptr* event, QAbstractItemView_Ptr* view, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemDelegate_PaintingRoles")]
	public static extern void* QAbstractItemDelegate_PaintingRoles(QAbstractItemDelegate_Ptr* self);
	[LinkName("QAbstractItemDelegate_CommitData")]
	public static extern void QAbstractItemDelegate_CommitData(QAbstractItemDelegate_Ptr* self, QWidget_Ptr* editor);
	[LinkName("QAbstractItemDelegate_CloseEditor")]
	public static extern void QAbstractItemDelegate_CloseEditor(QAbstractItemDelegate_Ptr* self, QWidget_Ptr* editor);
	[LinkName("QAbstractItemDelegate_SizeHintChanged")]
	public static extern void QAbstractItemDelegate_SizeHintChanged(QAbstractItemDelegate_Ptr* self, QModelIndex_Ptr* param1);
	[LinkName("QAbstractItemDelegate_Tr2")]
	public static extern libqt_string QAbstractItemDelegate_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractItemDelegate_Tr3")]
	public static extern libqt_string QAbstractItemDelegate_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAbstractItemDelegate_CloseEditor2")]
	public static extern void QAbstractItemDelegate_CloseEditor2(QAbstractItemDelegate_Ptr* self, QWidget_Ptr* editor, QAbstractItemDelegate_EndEditHint hint);
}
class QAbstractItemDelegate
{
	private QAbstractItemDelegate_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QAbstractItemDelegate_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QAbstractItemDelegate_new2(parent);
	}
	public ~this()
	{
		CQt.QAbstractItemDelegate_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QAbstractItemDelegate_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractItemDelegate_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractItemDelegate_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAbstractItemDelegate_Tr(s);
	}
	public void Paint(QPainter_Ptr* painter, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemDelegate_Paint(this.ptr, painter, option, index);
	}
	public QSize_Ptr SizeHint(QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemDelegate_SizeHint(this.ptr, option, index);
	}
	public QWidget_Ptr* CreateEditor(QWidget_Ptr* parent, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemDelegate_CreateEditor(this.ptr, parent, option, index);
	}
	public void DestroyEditor(QWidget_Ptr* editor, QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemDelegate_DestroyEditor(this.ptr, editor, index);
	}
	public void SetEditorData(QWidget_Ptr* editor, QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemDelegate_SetEditorData(this.ptr, editor, index);
	}
	public void SetModelData(QWidget_Ptr* editor, QAbstractItemModel_Ptr* model, QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemDelegate_SetModelData(this.ptr, editor, model, index);
	}
	public void UpdateEditorGeometry(QWidget_Ptr* editor, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemDelegate_UpdateEditorGeometry(this.ptr, editor, option, index);
	}
	public bool EditorEvent(QEvent_Ptr* event, QAbstractItemModel_Ptr* model, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemDelegate_EditorEvent(this.ptr, event, model, option, index);
	}
	public bool HelpEvent(QHelpEvent_Ptr* event, QAbstractItemView_Ptr* view, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemDelegate_HelpEvent(this.ptr, event, view, option, index);
	}
	public void* PaintingRoles()
	{
		return CQt.QAbstractItemDelegate_PaintingRoles(this.ptr);
	}
	public void CommitData(QWidget_Ptr* editor)
	{
		CQt.QAbstractItemDelegate_CommitData(this.ptr, editor);
	}
	public void CloseEditor(QWidget_Ptr* editor)
	{
		CQt.QAbstractItemDelegate_CloseEditor(this.ptr, editor);
	}
	public void SizeHintChanged(QModelIndex_Ptr* param1)
	{
		CQt.QAbstractItemDelegate_SizeHintChanged(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAbstractItemDelegate_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAbstractItemDelegate_Tr3(s, c, n);
	}
	public void CloseEditor2(QWidget_Ptr* editor, QAbstractItemDelegate_EndEditHint hint)
	{
		CQt.QAbstractItemDelegate_CloseEditor2(this.ptr, editor, hint);
	}
}
interface IQAbstractItemDelegate
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void Paint();
	public QSize SizeHint();
	public QWidget* CreateEditor();
	public void DestroyEditor();
	public void SetEditorData();
	public void SetModelData();
	public void UpdateEditorGeometry();
	public bool EditorEvent();
	public bool HelpEvent();
	public void* PaintingRoles();
	public void CommitData();
	public void CloseEditor();
	public void SizeHintChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void CloseEditor2();
}
[AllowDuplicates]
enum QAbstractItemDelegate_EndEditHint
{
	NoHint = 0,
	EditNextItem = 1,
	EditPreviousItem = 2,
	SubmitModelCache = 3,
	RevertModelCache = 4,
}