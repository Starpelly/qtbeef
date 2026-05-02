using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractItemView
// --------------------------------------------------------------
[CRepr]
struct QAbstractItemView_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractItemView_new")]
	public static extern QAbstractItemView_Ptr* QAbstractItemView_new(QWidget_Ptr* parent);
	[LinkName("QAbstractItemView_new2")]
	public static extern QAbstractItemView_Ptr* QAbstractItemView_new2();
	[LinkName("QAbstractItemView_Delete")]
	public static extern void QAbstractItemView_Delete(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_MetaObject")]
	public static extern QMetaObject_Ptr* QAbstractItemView_MetaObject(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_Qt_Metacast")]
	public static extern void* QAbstractItemView_Qt_Metacast(QAbstractItemView_Ptr* self, c_char* param1);
	[LinkName("QAbstractItemView_Qt_Metacall")]
	public static extern c_int QAbstractItemView_Qt_Metacall(QAbstractItemView_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractItemView_Tr")]
	public static extern libqt_string QAbstractItemView_Tr(c_char* s);
	[LinkName("QAbstractItemView_SetModel")]
	public static extern void QAbstractItemView_SetModel(QAbstractItemView_Ptr* self, QAbstractItemModel_Ptr* model);
	[LinkName("QAbstractItemView_Model")]
	public static extern QAbstractItemModel_Ptr* QAbstractItemView_Model(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetSelectionModel")]
	public static extern void QAbstractItemView_SetSelectionModel(QAbstractItemView_Ptr* self, QItemSelectionModel_Ptr* selectionModel);
	[LinkName("QAbstractItemView_SelectionModel")]
	public static extern QItemSelectionModel_Ptr* QAbstractItemView_SelectionModel(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetItemDelegate")]
	public static extern void QAbstractItemView_SetItemDelegate(QAbstractItemView_Ptr* self, QAbstractItemDelegate_Ptr* _delegate);
	[LinkName("QAbstractItemView_ItemDelegate")]
	public static extern QAbstractItemDelegate_Ptr* QAbstractItemView_ItemDelegate(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetSelectionMode")]
	public static extern void QAbstractItemView_SetSelectionMode(QAbstractItemView_Ptr* self, QAbstractItemView_SelectionMode mode);
	[LinkName("QAbstractItemView_SelectionMode")]
	public static extern QAbstractItemView_SelectionMode QAbstractItemView_SelectionMode(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetSelectionBehavior")]
	public static extern void QAbstractItemView_SetSelectionBehavior(QAbstractItemView_Ptr* self, QAbstractItemView_SelectionBehavior behavior);
	[LinkName("QAbstractItemView_SelectionBehavior")]
	public static extern QAbstractItemView_SelectionBehavior QAbstractItemView_SelectionBehavior(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_CurrentIndex")]
	public static extern QModelIndex_Ptr QAbstractItemView_CurrentIndex(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_RootIndex")]
	public static extern QModelIndex_Ptr QAbstractItemView_RootIndex(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetEditTriggers")]
	public static extern void QAbstractItemView_SetEditTriggers(QAbstractItemView_Ptr* self, void* triggers);
	[LinkName("QAbstractItemView_EditTriggers")]
	public static extern void* QAbstractItemView_EditTriggers(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetVerticalScrollMode")]
	public static extern void QAbstractItemView_SetVerticalScrollMode(QAbstractItemView_Ptr* self, QAbstractItemView_ScrollMode mode);
	[LinkName("QAbstractItemView_VerticalScrollMode")]
	public static extern QAbstractItemView_ScrollMode QAbstractItemView_VerticalScrollMode(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_ResetVerticalScrollMode")]
	public static extern void QAbstractItemView_ResetVerticalScrollMode(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetHorizontalScrollMode")]
	public static extern void QAbstractItemView_SetHorizontalScrollMode(QAbstractItemView_Ptr* self, QAbstractItemView_ScrollMode mode);
	[LinkName("QAbstractItemView_HorizontalScrollMode")]
	public static extern QAbstractItemView_ScrollMode QAbstractItemView_HorizontalScrollMode(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_ResetHorizontalScrollMode")]
	public static extern void QAbstractItemView_ResetHorizontalScrollMode(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetAutoScroll")]
	public static extern void QAbstractItemView_SetAutoScroll(QAbstractItemView_Ptr* self, bool enable);
	[LinkName("QAbstractItemView_HasAutoScroll")]
	public static extern bool QAbstractItemView_HasAutoScroll(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetAutoScrollMargin")]
	public static extern void QAbstractItemView_SetAutoScrollMargin(QAbstractItemView_Ptr* self, c_int margin);
	[LinkName("QAbstractItemView_AutoScrollMargin")]
	public static extern c_int QAbstractItemView_AutoScrollMargin(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetTabKeyNavigation")]
	public static extern void QAbstractItemView_SetTabKeyNavigation(QAbstractItemView_Ptr* self, bool enable);
	[LinkName("QAbstractItemView_TabKeyNavigation")]
	public static extern bool QAbstractItemView_TabKeyNavigation(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetDropIndicatorShown")]
	public static extern void QAbstractItemView_SetDropIndicatorShown(QAbstractItemView_Ptr* self, bool enable);
	[LinkName("QAbstractItemView_ShowDropIndicator")]
	public static extern bool QAbstractItemView_ShowDropIndicator(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetDragEnabled")]
	public static extern void QAbstractItemView_SetDragEnabled(QAbstractItemView_Ptr* self, bool enable);
	[LinkName("QAbstractItemView_DragEnabled")]
	public static extern bool QAbstractItemView_DragEnabled(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetDragDropOverwriteMode")]
	public static extern void QAbstractItemView_SetDragDropOverwriteMode(QAbstractItemView_Ptr* self, bool overwrite);
	[LinkName("QAbstractItemView_DragDropOverwriteMode")]
	public static extern bool QAbstractItemView_DragDropOverwriteMode(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetDragDropMode")]
	public static extern void QAbstractItemView_SetDragDropMode(QAbstractItemView_Ptr* self, QAbstractItemView_DragDropMode behavior);
	[LinkName("QAbstractItemView_DragDropMode")]
	public static extern QAbstractItemView_DragDropMode QAbstractItemView_DragDropMode(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetDefaultDropAction")]
	public static extern void QAbstractItemView_SetDefaultDropAction(QAbstractItemView_Ptr* self, Qt_DropAction dropAction);
	[LinkName("QAbstractItemView_DefaultDropAction")]
	public static extern Qt_DropAction QAbstractItemView_DefaultDropAction(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetAlternatingRowColors")]
	public static extern void QAbstractItemView_SetAlternatingRowColors(QAbstractItemView_Ptr* self, bool enable);
	[LinkName("QAbstractItemView_AlternatingRowColors")]
	public static extern bool QAbstractItemView_AlternatingRowColors(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetIconSize")]
	public static extern void QAbstractItemView_SetIconSize(QAbstractItemView_Ptr* self, QSize_Ptr* size);
	[LinkName("QAbstractItemView_IconSize")]
	public static extern QSize_Ptr QAbstractItemView_IconSize(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetTextElideMode")]
	public static extern void QAbstractItemView_SetTextElideMode(QAbstractItemView_Ptr* self, Qt_TextElideMode mode);
	[LinkName("QAbstractItemView_TextElideMode")]
	public static extern Qt_TextElideMode QAbstractItemView_TextElideMode(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_KeyboardSearch")]
	public static extern void QAbstractItemView_KeyboardSearch(QAbstractItemView_Ptr* self, libqt_string* search);
	[LinkName("QAbstractItemView_VisualRect")]
	public static extern QRect_Ptr QAbstractItemView_VisualRect(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemView_ScrollTo")]
	public static extern void QAbstractItemView_ScrollTo(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index, QAbstractItemView_ScrollHint hint);
	[LinkName("QAbstractItemView_IndexAt")]
	public static extern QModelIndex_Ptr QAbstractItemView_IndexAt(QAbstractItemView_Ptr* self, QPoint_Ptr* point);
	[LinkName("QAbstractItemView_SizeHintForIndex")]
	public static extern QSize_Ptr QAbstractItemView_SizeHintForIndex(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemView_SizeHintForRow")]
	public static extern c_int QAbstractItemView_SizeHintForRow(QAbstractItemView_Ptr* self, c_int row);
	[LinkName("QAbstractItemView_SizeHintForColumn")]
	public static extern c_int QAbstractItemView_SizeHintForColumn(QAbstractItemView_Ptr* self, c_int column);
	[LinkName("QAbstractItemView_OpenPersistentEditor")]
	public static extern void QAbstractItemView_OpenPersistentEditor(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemView_ClosePersistentEditor")]
	public static extern void QAbstractItemView_ClosePersistentEditor(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemView_IsPersistentEditorOpen")]
	public static extern bool QAbstractItemView_IsPersistentEditorOpen(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemView_SetIndexWidget")]
	public static extern void QAbstractItemView_SetIndexWidget(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index, QWidget_Ptr* widget);
	[LinkName("QAbstractItemView_IndexWidget")]
	public static extern QWidget_Ptr* QAbstractItemView_IndexWidget(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemView_SetItemDelegateForRow")]
	public static extern void QAbstractItemView_SetItemDelegateForRow(QAbstractItemView_Ptr* self, c_int row, QAbstractItemDelegate_Ptr* _delegate);
	[LinkName("QAbstractItemView_ItemDelegateForRow")]
	public static extern QAbstractItemDelegate_Ptr* QAbstractItemView_ItemDelegateForRow(QAbstractItemView_Ptr* self, c_int row);
	[LinkName("QAbstractItemView_SetItemDelegateForColumn")]
	public static extern void QAbstractItemView_SetItemDelegateForColumn(QAbstractItemView_Ptr* self, c_int column, QAbstractItemDelegate_Ptr* _delegate);
	[LinkName("QAbstractItemView_ItemDelegateForColumn")]
	public static extern QAbstractItemDelegate_Ptr* QAbstractItemView_ItemDelegateForColumn(QAbstractItemView_Ptr* self, c_int column);
	[LinkName("QAbstractItemView_ItemDelegate2")]
	public static extern QAbstractItemDelegate_Ptr* QAbstractItemView_ItemDelegate2(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemView_ItemDelegateForIndex")]
	public static extern QAbstractItemDelegate_Ptr* QAbstractItemView_ItemDelegateForIndex(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemView_InputMethodQuery")]
	public static extern QVariant_Ptr QAbstractItemView_InputMethodQuery(QAbstractItemView_Ptr* self, Qt_InputMethodQuery query);
	[LinkName("QAbstractItemView_Reset")]
	public static extern void QAbstractItemView_Reset(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetRootIndex")]
	public static extern void QAbstractItemView_SetRootIndex(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemView_DoItemsLayout")]
	public static extern void QAbstractItemView_DoItemsLayout(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SelectAll")]
	public static extern void QAbstractItemView_SelectAll(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_Edit")]
	public static extern void QAbstractItemView_Edit(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemView_ClearSelection")]
	public static extern void QAbstractItemView_ClearSelection(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetCurrentIndex")]
	public static extern void QAbstractItemView_SetCurrentIndex(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemView_ScrollToTop")]
	public static extern void QAbstractItemView_ScrollToTop(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_ScrollToBottom")]
	public static extern void QAbstractItemView_ScrollToBottom(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_Update")]
	public static extern void QAbstractItemView_Update(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemView_DataChanged")]
	public static extern void QAbstractItemView_DataChanged(QAbstractItemView_Ptr* self, QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight, void** roles);
	[LinkName("QAbstractItemView_RowsInserted")]
	public static extern void QAbstractItemView_RowsInserted(QAbstractItemView_Ptr* self, QModelIndex_Ptr* parent, c_int start, c_int end);
	[LinkName("QAbstractItemView_RowsAboutToBeRemoved")]
	public static extern void QAbstractItemView_RowsAboutToBeRemoved(QAbstractItemView_Ptr* self, QModelIndex_Ptr* parent, c_int start, c_int end);
	[LinkName("QAbstractItemView_SelectionChanged")]
	public static extern void QAbstractItemView_SelectionChanged(QAbstractItemView_Ptr* self, QItemSelection_Ptr* selected, QItemSelection_Ptr* deselected);
	[LinkName("QAbstractItemView_CurrentChanged")]
	public static extern void QAbstractItemView_CurrentChanged(QAbstractItemView_Ptr* self, QModelIndex_Ptr* current, QModelIndex_Ptr* previous);
	[LinkName("QAbstractItemView_UpdateEditorData")]
	public static extern void QAbstractItemView_UpdateEditorData(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_UpdateEditorGeometries")]
	public static extern void QAbstractItemView_UpdateEditorGeometries(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_UpdateGeometries")]
	public static extern void QAbstractItemView_UpdateGeometries(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_VerticalScrollbarAction")]
	public static extern void QAbstractItemView_VerticalScrollbarAction(QAbstractItemView_Ptr* self, c_int action);
	[LinkName("QAbstractItemView_HorizontalScrollbarAction")]
	public static extern void QAbstractItemView_HorizontalScrollbarAction(QAbstractItemView_Ptr* self, c_int action);
	[LinkName("QAbstractItemView_VerticalScrollbarValueChanged")]
	public static extern void QAbstractItemView_VerticalScrollbarValueChanged(QAbstractItemView_Ptr* self, c_int value);
	[LinkName("QAbstractItemView_HorizontalScrollbarValueChanged")]
	public static extern void QAbstractItemView_HorizontalScrollbarValueChanged(QAbstractItemView_Ptr* self, c_int value);
	[LinkName("QAbstractItemView_CloseEditor")]
	public static extern void QAbstractItemView_CloseEditor(QAbstractItemView_Ptr* self, QWidget_Ptr* editor, QAbstractItemDelegate_EndEditHint hint);
	[LinkName("QAbstractItemView_CommitData")]
	public static extern void QAbstractItemView_CommitData(QAbstractItemView_Ptr* self, QWidget_Ptr* editor);
	[LinkName("QAbstractItemView_EditorDestroyed")]
	public static extern void QAbstractItemView_EditorDestroyed(QAbstractItemView_Ptr* self, QObject_Ptr* editor);
	[LinkName("QAbstractItemView_Pressed")]
	public static extern void QAbstractItemView_Pressed(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemView_Clicked")]
	public static extern void QAbstractItemView_Clicked(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemView_DoubleClicked")]
	public static extern void QAbstractItemView_DoubleClicked(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemView_Activated")]
	public static extern void QAbstractItemView_Activated(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemView_Entered")]
	public static extern void QAbstractItemView_Entered(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemView_ViewportEntered")]
	public static extern void QAbstractItemView_ViewportEntered(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_IconSizeChanged")]
	public static extern void QAbstractItemView_IconSizeChanged(QAbstractItemView_Ptr* self, QSize_Ptr* size);
	[LinkName("QAbstractItemView_MoveCursor")]
	public static extern QModelIndex_Ptr QAbstractItemView_MoveCursor(QAbstractItemView_Ptr* self, QAbstractItemView_CursorAction cursorAction, void* modifiers);
	[LinkName("QAbstractItemView_HorizontalOffset")]
	public static extern c_int QAbstractItemView_HorizontalOffset(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_VerticalOffset")]
	public static extern c_int QAbstractItemView_VerticalOffset(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_IsIndexHidden")]
	public static extern bool QAbstractItemView_IsIndexHidden(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QAbstractItemView_SetSelection")]
	public static extern void QAbstractItemView_SetSelection(QAbstractItemView_Ptr* self, QRect_Ptr* rect, void* command);
	[LinkName("QAbstractItemView_VisualRegionForSelection")]
	public static extern QRegion_Ptr QAbstractItemView_VisualRegionForSelection(QAbstractItemView_Ptr* self, QItemSelection_Ptr* selection);
	[LinkName("QAbstractItemView_SelectedIndexes")]
	public static extern void* QAbstractItemView_SelectedIndexes(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_Edit2")]
	public static extern bool QAbstractItemView_Edit2(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index, QAbstractItemView_EditTrigger trigger, QEvent_Ptr* event);
	[LinkName("QAbstractItemView_SelectionCommand")]
	public static extern void* QAbstractItemView_SelectionCommand(QAbstractItemView_Ptr* self, QModelIndex_Ptr* index, QEvent_Ptr* event);
	[LinkName("QAbstractItemView_StartDrag")]
	public static extern void QAbstractItemView_StartDrag(QAbstractItemView_Ptr* self, void* supportedActions);
	[LinkName("QAbstractItemView_InitViewItemOption")]
	public static extern void QAbstractItemView_InitViewItemOption(QAbstractItemView_Ptr* self, QStyleOptionViewItem_Ptr* option);
	[LinkName("QAbstractItemView_State")]
	public static extern QAbstractItemView_State QAbstractItemView_State(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetState")]
	public static extern void QAbstractItemView_SetState(QAbstractItemView_Ptr* self, QAbstractItemView_State state);
	[LinkName("QAbstractItemView_ScheduleDelayedItemsLayout")]
	public static extern void QAbstractItemView_ScheduleDelayedItemsLayout(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_ExecuteDelayedItemsLayout")]
	public static extern void QAbstractItemView_ExecuteDelayedItemsLayout(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_SetDirtyRegion")]
	public static extern void QAbstractItemView_SetDirtyRegion(QAbstractItemView_Ptr* self, QRegion_Ptr* region);
	[LinkName("QAbstractItemView_ScrollDirtyRegion")]
	public static extern void QAbstractItemView_ScrollDirtyRegion(QAbstractItemView_Ptr* self, c_int dx, c_int dy);
	[LinkName("QAbstractItemView_DirtyRegionOffset")]
	public static extern QPoint_Ptr QAbstractItemView_DirtyRegionOffset(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_StartAutoScroll")]
	public static extern void QAbstractItemView_StartAutoScroll(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_StopAutoScroll")]
	public static extern void QAbstractItemView_StopAutoScroll(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_DoAutoScroll")]
	public static extern void QAbstractItemView_DoAutoScroll(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_FocusNextPrevChild")]
	public static extern bool QAbstractItemView_FocusNextPrevChild(QAbstractItemView_Ptr* self, bool next);
	[LinkName("QAbstractItemView_Event")]
	public static extern bool QAbstractItemView_Event(QAbstractItemView_Ptr* self, QEvent_Ptr* event);
	[LinkName("QAbstractItemView_ViewportEvent")]
	public static extern bool QAbstractItemView_ViewportEvent(QAbstractItemView_Ptr* self, QEvent_Ptr* event);
	[LinkName("QAbstractItemView_MousePressEvent")]
	public static extern void QAbstractItemView_MousePressEvent(QAbstractItemView_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QAbstractItemView_MouseMoveEvent")]
	public static extern void QAbstractItemView_MouseMoveEvent(QAbstractItemView_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QAbstractItemView_MouseReleaseEvent")]
	public static extern void QAbstractItemView_MouseReleaseEvent(QAbstractItemView_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QAbstractItemView_MouseDoubleClickEvent")]
	public static extern void QAbstractItemView_MouseDoubleClickEvent(QAbstractItemView_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QAbstractItemView_DragEnterEvent")]
	public static extern void QAbstractItemView_DragEnterEvent(QAbstractItemView_Ptr* self, QDragEnterEvent_Ptr* event);
	[LinkName("QAbstractItemView_DragMoveEvent")]
	public static extern void QAbstractItemView_DragMoveEvent(QAbstractItemView_Ptr* self, QDragMoveEvent_Ptr* event);
	[LinkName("QAbstractItemView_DragLeaveEvent")]
	public static extern void QAbstractItemView_DragLeaveEvent(QAbstractItemView_Ptr* self, QDragLeaveEvent_Ptr* event);
	[LinkName("QAbstractItemView_DropEvent")]
	public static extern void QAbstractItemView_DropEvent(QAbstractItemView_Ptr* self, QDropEvent_Ptr* event);
	[LinkName("QAbstractItemView_FocusInEvent")]
	public static extern void QAbstractItemView_FocusInEvent(QAbstractItemView_Ptr* self, QFocusEvent_Ptr* event);
	[LinkName("QAbstractItemView_FocusOutEvent")]
	public static extern void QAbstractItemView_FocusOutEvent(QAbstractItemView_Ptr* self, QFocusEvent_Ptr* event);
	[LinkName("QAbstractItemView_KeyPressEvent")]
	public static extern void QAbstractItemView_KeyPressEvent(QAbstractItemView_Ptr* self, QKeyEvent_Ptr* event);
	[LinkName("QAbstractItemView_ResizeEvent")]
	public static extern void QAbstractItemView_ResizeEvent(QAbstractItemView_Ptr* self, QResizeEvent_Ptr* event);
	[LinkName("QAbstractItemView_TimerEvent")]
	public static extern void QAbstractItemView_TimerEvent(QAbstractItemView_Ptr* self, QTimerEvent_Ptr* event);
	[LinkName("QAbstractItemView_InputMethodEvent")]
	public static extern void QAbstractItemView_InputMethodEvent(QAbstractItemView_Ptr* self, QInputMethodEvent_Ptr* event);
	[LinkName("QAbstractItemView_EventFilter")]
	public static extern bool QAbstractItemView_EventFilter(QAbstractItemView_Ptr* self, QObject_Ptr* object, QEvent_Ptr* event);
	[LinkName("QAbstractItemView_DropIndicatorPosition")]
	public static extern QAbstractItemView_DropIndicatorPosition QAbstractItemView_DropIndicatorPosition(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_ViewportSizeHint")]
	public static extern QSize_Ptr QAbstractItemView_ViewportSizeHint(QAbstractItemView_Ptr* self);
	[LinkName("QAbstractItemView_Tr2")]
	public static extern libqt_string QAbstractItemView_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractItemView_Tr3")]
	public static extern libqt_string QAbstractItemView_Tr3(c_char* s, c_char* c, c_int n);
}
class QAbstractItemView
{
	private QAbstractItemView_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QAbstractItemView_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QAbstractItemView_new2();
	}
	public ~this()
	{
		CQt.QAbstractItemView_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QAbstractItemView_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractItemView_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractItemView_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAbstractItemView_Tr(s);
	}
	public void SetModel(QAbstractItemModel_Ptr* model)
	{
		CQt.QAbstractItemView_SetModel(this.ptr, model);
	}
	public QAbstractItemModel_Ptr* Model()
	{
		return CQt.QAbstractItemView_Model(this.ptr);
	}
	public void SetSelectionModel(QItemSelectionModel_Ptr* selectionModel)
	{
		CQt.QAbstractItemView_SetSelectionModel(this.ptr, selectionModel);
	}
	public QItemSelectionModel_Ptr* SelectionModel()
	{
		return CQt.QAbstractItemView_SelectionModel(this.ptr);
	}
	public void SetItemDelegate(QAbstractItemDelegate_Ptr* _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegate(this.ptr, _delegate);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegate()
	{
		return CQt.QAbstractItemView_ItemDelegate(this.ptr);
	}
	public void SetSelectionMode(QAbstractItemView_SelectionMode mode)
	{
		CQt.QAbstractItemView_SetSelectionMode(this.ptr, mode);
	}
	public QAbstractItemView_SelectionMode SelectionMode()
	{
		return CQt.QAbstractItemView_SelectionMode(this.ptr);
	}
	public void SetSelectionBehavior(QAbstractItemView_SelectionBehavior behavior)
	{
		CQt.QAbstractItemView_SetSelectionBehavior(this.ptr, behavior);
	}
	public QAbstractItemView_SelectionBehavior SelectionBehavior()
	{
		return CQt.QAbstractItemView_SelectionBehavior(this.ptr);
	}
	public QModelIndex_Ptr CurrentIndex()
	{
		return CQt.QAbstractItemView_CurrentIndex(this.ptr);
	}
	public QModelIndex_Ptr RootIndex()
	{
		return CQt.QAbstractItemView_RootIndex(this.ptr);
	}
	public void SetEditTriggers(void* triggers)
	{
		CQt.QAbstractItemView_SetEditTriggers(this.ptr, triggers);
	}
	public void* EditTriggers()
	{
		return CQt.QAbstractItemView_EditTriggers(this.ptr);
	}
	public void SetVerticalScrollMode(QAbstractItemView_ScrollMode mode)
	{
		CQt.QAbstractItemView_SetVerticalScrollMode(this.ptr, mode);
	}
	public QAbstractItemView_ScrollMode VerticalScrollMode()
	{
		return CQt.QAbstractItemView_VerticalScrollMode(this.ptr);
	}
	public void ResetVerticalScrollMode()
	{
		CQt.QAbstractItemView_ResetVerticalScrollMode(this.ptr);
	}
	public void SetHorizontalScrollMode(QAbstractItemView_ScrollMode mode)
	{
		CQt.QAbstractItemView_SetHorizontalScrollMode(this.ptr, mode);
	}
	public QAbstractItemView_ScrollMode HorizontalScrollMode()
	{
		return CQt.QAbstractItemView_HorizontalScrollMode(this.ptr);
	}
	public void ResetHorizontalScrollMode()
	{
		CQt.QAbstractItemView_ResetHorizontalScrollMode(this.ptr);
	}
	public void SetAutoScroll(bool enable)
	{
		CQt.QAbstractItemView_SetAutoScroll(this.ptr, enable);
	}
	public bool HasAutoScroll()
	{
		return CQt.QAbstractItemView_HasAutoScroll(this.ptr);
	}
	public void SetAutoScrollMargin(c_int margin)
	{
		CQt.QAbstractItemView_SetAutoScrollMargin(this.ptr, margin);
	}
	public c_int AutoScrollMargin()
	{
		return CQt.QAbstractItemView_AutoScrollMargin(this.ptr);
	}
	public void SetTabKeyNavigation(bool enable)
	{
		CQt.QAbstractItemView_SetTabKeyNavigation(this.ptr, enable);
	}
	public bool TabKeyNavigation()
	{
		return CQt.QAbstractItemView_TabKeyNavigation(this.ptr);
	}
	public void SetDropIndicatorShown(bool enable)
	{
		CQt.QAbstractItemView_SetDropIndicatorShown(this.ptr, enable);
	}
	public bool ShowDropIndicator()
	{
		return CQt.QAbstractItemView_ShowDropIndicator(this.ptr);
	}
	public void SetDragEnabled(bool enable)
	{
		CQt.QAbstractItemView_SetDragEnabled(this.ptr, enable);
	}
	public bool DragEnabled()
	{
		return CQt.QAbstractItemView_DragEnabled(this.ptr);
	}
	public void SetDragDropOverwriteMode(bool overwrite)
	{
		CQt.QAbstractItemView_SetDragDropOverwriteMode(this.ptr, overwrite);
	}
	public bool DragDropOverwriteMode()
	{
		return CQt.QAbstractItemView_DragDropOverwriteMode(this.ptr);
	}
	public void SetDragDropMode(QAbstractItemView_DragDropMode behavior)
	{
		CQt.QAbstractItemView_SetDragDropMode(this.ptr, behavior);
	}
	public QAbstractItemView_DragDropMode DragDropMode()
	{
		return CQt.QAbstractItemView_DragDropMode(this.ptr);
	}
	public void SetDefaultDropAction(Qt_DropAction dropAction)
	{
		CQt.QAbstractItemView_SetDefaultDropAction(this.ptr, dropAction);
	}
	public Qt_DropAction DefaultDropAction()
	{
		return CQt.QAbstractItemView_DefaultDropAction(this.ptr);
	}
	public void SetAlternatingRowColors(bool enable)
	{
		CQt.QAbstractItemView_SetAlternatingRowColors(this.ptr, enable);
	}
	public bool AlternatingRowColors()
	{
		return CQt.QAbstractItemView_AlternatingRowColors(this.ptr);
	}
	public void SetIconSize(QSize_Ptr* size)
	{
		CQt.QAbstractItemView_SetIconSize(this.ptr, size);
	}
	public QSize_Ptr IconSize()
	{
		return CQt.QAbstractItemView_IconSize(this.ptr);
	}
	public void SetTextElideMode(Qt_TextElideMode mode)
	{
		CQt.QAbstractItemView_SetTextElideMode(this.ptr, mode);
	}
	public Qt_TextElideMode TextElideMode()
	{
		return CQt.QAbstractItemView_TextElideMode(this.ptr);
	}
	public void KeyboardSearch(libqt_string* search)
	{
		CQt.QAbstractItemView_KeyboardSearch(this.ptr, search);
	}
	public QRect_Ptr VisualRect(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemView_VisualRect(this.ptr, index);
	}
	public void ScrollTo(QModelIndex_Ptr* index, QAbstractItemView_ScrollHint hint)
	{
		CQt.QAbstractItemView_ScrollTo(this.ptr, index, hint);
	}
	public QModelIndex_Ptr IndexAt(QPoint_Ptr* point)
	{
		return CQt.QAbstractItemView_IndexAt(this.ptr, point);
	}
	public QSize_Ptr SizeHintForIndex(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemView_SizeHintForIndex(this.ptr, index);
	}
	public c_int SizeHintForRow(c_int row)
	{
		return CQt.QAbstractItemView_SizeHintForRow(this.ptr, row);
	}
	public c_int SizeHintForColumn(c_int column)
	{
		return CQt.QAbstractItemView_SizeHintForColumn(this.ptr, column);
	}
	public void OpenPersistentEditor(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_OpenPersistentEditor(this.ptr, index);
	}
	public void ClosePersistentEditor(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_ClosePersistentEditor(this.ptr, index);
	}
	public bool IsPersistentEditorOpen(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemView_IsPersistentEditorOpen(this.ptr, index);
	}
	public void SetIndexWidget(QModelIndex_Ptr* index, QWidget_Ptr* widget)
	{
		CQt.QAbstractItemView_SetIndexWidget(this.ptr, index, widget);
	}
	public QWidget_Ptr* IndexWidget(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemView_IndexWidget(this.ptr, index);
	}
	public void SetItemDelegateForRow(c_int row, QAbstractItemDelegate_Ptr* _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegateForRow(this.ptr, row, _delegate);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegateForRow(c_int row)
	{
		return CQt.QAbstractItemView_ItemDelegateForRow(this.ptr, row);
	}
	public void SetItemDelegateForColumn(c_int column, QAbstractItemDelegate_Ptr* _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegateForColumn(this.ptr, column, _delegate);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegateForColumn(c_int column)
	{
		return CQt.QAbstractItemView_ItemDelegateForColumn(this.ptr, column);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegate2(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemView_ItemDelegate2(this.ptr, index);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegateForIndex(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemView_ItemDelegateForIndex(this.ptr, index);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QAbstractItemView_InputMethodQuery(this.ptr, query);
	}
	public void Reset()
	{
		CQt.QAbstractItemView_Reset(this.ptr);
	}
	public void SetRootIndex(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_SetRootIndex(this.ptr, index);
	}
	public void DoItemsLayout()
	{
		CQt.QAbstractItemView_DoItemsLayout(this.ptr);
	}
	public void SelectAll()
	{
		CQt.QAbstractItemView_SelectAll(this.ptr);
	}
	public void Edit(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_Edit(this.ptr, index);
	}
	public void ClearSelection()
	{
		CQt.QAbstractItemView_ClearSelection(this.ptr);
	}
	public void SetCurrentIndex(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_SetCurrentIndex(this.ptr, index);
	}
	public void ScrollToTop()
	{
		CQt.QAbstractItemView_ScrollToTop(this.ptr);
	}
	public void ScrollToBottom()
	{
		CQt.QAbstractItemView_ScrollToBottom(this.ptr);
	}
	public void Update(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_Update(this.ptr, index);
	}
	public void DataChanged(QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight, void** roles)
	{
		CQt.QAbstractItemView_DataChanged(this.ptr, topLeft, bottomRight, roles);
	}
	public void RowsInserted(QModelIndex_Ptr* parent, c_int start, c_int end)
	{
		CQt.QAbstractItemView_RowsInserted(this.ptr, parent, start, end);
	}
	public void RowsAboutToBeRemoved(QModelIndex_Ptr* parent, c_int start, c_int end)
	{
		CQt.QAbstractItemView_RowsAboutToBeRemoved(this.ptr, parent, start, end);
	}
	public void SelectionChanged(QItemSelection_Ptr* selected, QItemSelection_Ptr* deselected)
	{
		CQt.QAbstractItemView_SelectionChanged(this.ptr, selected, deselected);
	}
	public void CurrentChanged(QModelIndex_Ptr* current, QModelIndex_Ptr* previous)
	{
		CQt.QAbstractItemView_CurrentChanged(this.ptr, current, previous);
	}
	public void UpdateEditorData()
	{
		CQt.QAbstractItemView_UpdateEditorData(this.ptr);
	}
	public void UpdateEditorGeometries()
	{
		CQt.QAbstractItemView_UpdateEditorGeometries(this.ptr);
	}
	public void UpdateGeometries()
	{
		CQt.QAbstractItemView_UpdateGeometries(this.ptr);
	}
	public void VerticalScrollbarAction(c_int action)
	{
		CQt.QAbstractItemView_VerticalScrollbarAction(this.ptr, action);
	}
	public void HorizontalScrollbarAction(c_int action)
	{
		CQt.QAbstractItemView_HorizontalScrollbarAction(this.ptr, action);
	}
	public void VerticalScrollbarValueChanged(c_int value)
	{
		CQt.QAbstractItemView_VerticalScrollbarValueChanged(this.ptr, value);
	}
	public void HorizontalScrollbarValueChanged(c_int value)
	{
		CQt.QAbstractItemView_HorizontalScrollbarValueChanged(this.ptr, value);
	}
	public void CloseEditor(QWidget_Ptr* editor, QAbstractItemDelegate_EndEditHint hint)
	{
		CQt.QAbstractItemView_CloseEditor(this.ptr, editor, hint);
	}
	public void CommitData(QWidget_Ptr* editor)
	{
		CQt.QAbstractItemView_CommitData(this.ptr, editor);
	}
	public void EditorDestroyed(QObject_Ptr* editor)
	{
		CQt.QAbstractItemView_EditorDestroyed(this.ptr, editor);
	}
	public void Pressed(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_Pressed(this.ptr, index);
	}
	public void Clicked(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_Clicked(this.ptr, index);
	}
	public void DoubleClicked(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_DoubleClicked(this.ptr, index);
	}
	public void Activated(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_Activated(this.ptr, index);
	}
	public void Entered(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_Entered(this.ptr, index);
	}
	public void ViewportEntered()
	{
		CQt.QAbstractItemView_ViewportEntered(this.ptr);
	}
	public void IconSizeChanged(QSize_Ptr* size)
	{
		CQt.QAbstractItemView_IconSizeChanged(this.ptr, size);
	}
	public QModelIndex_Ptr MoveCursor(QAbstractItemView_CursorAction cursorAction, void* modifiers)
	{
		return CQt.QAbstractItemView_MoveCursor(this.ptr, cursorAction, modifiers);
	}
	public c_int HorizontalOffset()
	{
		return CQt.QAbstractItemView_HorizontalOffset(this.ptr);
	}
	public c_int VerticalOffset()
	{
		return CQt.QAbstractItemView_VerticalOffset(this.ptr);
	}
	public bool IsIndexHidden(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemView_IsIndexHidden(this.ptr, index);
	}
	public void SetSelection(QRect_Ptr* rect, void* command)
	{
		CQt.QAbstractItemView_SetSelection(this.ptr, rect, command);
	}
	public QRegion_Ptr VisualRegionForSelection(QItemSelection_Ptr* selection)
	{
		return CQt.QAbstractItemView_VisualRegionForSelection(this.ptr, selection);
	}
	public void* SelectedIndexes()
	{
		return CQt.QAbstractItemView_SelectedIndexes(this.ptr);
	}
	public bool Edit2(QModelIndex_Ptr* index, QAbstractItemView_EditTrigger trigger, QEvent_Ptr* event)
	{
		return CQt.QAbstractItemView_Edit2(this.ptr, index, trigger, event);
	}
	public void* SelectionCommand(QModelIndex_Ptr* index, QEvent_Ptr* event)
	{
		return CQt.QAbstractItemView_SelectionCommand(this.ptr, index, event);
	}
	public void StartDrag(void* supportedActions)
	{
		CQt.QAbstractItemView_StartDrag(this.ptr, supportedActions);
	}
	public void InitViewItemOption(QStyleOptionViewItem_Ptr* option)
	{
		CQt.QAbstractItemView_InitViewItemOption(this.ptr, option);
	}
	public QAbstractItemView_State State()
	{
		return CQt.QAbstractItemView_State(this.ptr);
	}
	public void SetState(QAbstractItemView_State state)
	{
		CQt.QAbstractItemView_SetState(this.ptr, state);
	}
	public void ScheduleDelayedItemsLayout()
	{
		CQt.QAbstractItemView_ScheduleDelayedItemsLayout(this.ptr);
	}
	public void ExecuteDelayedItemsLayout()
	{
		CQt.QAbstractItemView_ExecuteDelayedItemsLayout(this.ptr);
	}
	public void SetDirtyRegion(QRegion_Ptr* region)
	{
		CQt.QAbstractItemView_SetDirtyRegion(this.ptr, region);
	}
	public void ScrollDirtyRegion(c_int dx, c_int dy)
	{
		CQt.QAbstractItemView_ScrollDirtyRegion(this.ptr, dx, dy);
	}
	public QPoint_Ptr DirtyRegionOffset()
	{
		return CQt.QAbstractItemView_DirtyRegionOffset(this.ptr);
	}
	public void StartAutoScroll()
	{
		CQt.QAbstractItemView_StartAutoScroll(this.ptr);
	}
	public void StopAutoScroll()
	{
		CQt.QAbstractItemView_StopAutoScroll(this.ptr);
	}
	public void DoAutoScroll()
	{
		CQt.QAbstractItemView_DoAutoScroll(this.ptr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QAbstractItemView_FocusNextPrevChild(this.ptr, next);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QAbstractItemView_Event(this.ptr, event);
	}
	public bool ViewportEvent(QEvent_Ptr* event)
	{
		return CQt.QAbstractItemView_ViewportEvent(this.ptr, event);
	}
	public void MousePressEvent(QMouseEvent_Ptr* event)
	{
		CQt.QAbstractItemView_MousePressEvent(this.ptr, event);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* event)
	{
		CQt.QAbstractItemView_MouseMoveEvent(this.ptr, event);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* event)
	{
		CQt.QAbstractItemView_MouseReleaseEvent(this.ptr, event);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* event)
	{
		CQt.QAbstractItemView_MouseDoubleClickEvent(this.ptr, event);
	}
	public void DragEnterEvent(QDragEnterEvent_Ptr* event)
	{
		CQt.QAbstractItemView_DragEnterEvent(this.ptr, event);
	}
	public void DragMoveEvent(QDragMoveEvent_Ptr* event)
	{
		CQt.QAbstractItemView_DragMoveEvent(this.ptr, event);
	}
	public void DragLeaveEvent(QDragLeaveEvent_Ptr* event)
	{
		CQt.QAbstractItemView_DragLeaveEvent(this.ptr, event);
	}
	public void DropEvent(QDropEvent_Ptr* event)
	{
		CQt.QAbstractItemView_DropEvent(this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QAbstractItemView_FocusInEvent(this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QAbstractItemView_FocusOutEvent(this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QAbstractItemView_KeyPressEvent(this.ptr, event);
	}
	public void ResizeEvent(QResizeEvent_Ptr* event)
	{
		CQt.QAbstractItemView_ResizeEvent(this.ptr, event);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QAbstractItemView_TimerEvent(this.ptr, event);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* event)
	{
		CQt.QAbstractItemView_InputMethodEvent(this.ptr, event);
	}
	public bool EventFilter(QObject_Ptr* object, QEvent_Ptr* event)
	{
		return CQt.QAbstractItemView_EventFilter(this.ptr, object, event);
	}
	public QAbstractItemView_DropIndicatorPosition DropIndicatorPosition()
	{
		return CQt.QAbstractItemView_DropIndicatorPosition(this.ptr);
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return CQt.QAbstractItemView_ViewportSizeHint(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAbstractItemView_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAbstractItemView_Tr3(s, c, n);
	}
}
interface IQAbstractItemView
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetModel();
	public QAbstractItemModel* Model();
	public void SetSelectionModel();
	public QItemSelectionModel* SelectionModel();
	public void SetItemDelegate();
	public QAbstractItemDelegate* ItemDelegate();
	public void SetSelectionMode();
	public QAbstractItemView_SelectionMode SelectionMode();
	public void SetSelectionBehavior();
	public QAbstractItemView_SelectionBehavior SelectionBehavior();
	public QModelIndex CurrentIndex();
	public QModelIndex RootIndex();
	public void SetEditTriggers();
	public void* EditTriggers();
	public void SetVerticalScrollMode();
	public QAbstractItemView_ScrollMode VerticalScrollMode();
	public void ResetVerticalScrollMode();
	public void SetHorizontalScrollMode();
	public QAbstractItemView_ScrollMode HorizontalScrollMode();
	public void ResetHorizontalScrollMode();
	public void SetAutoScroll();
	public bool HasAutoScroll();
	public void SetAutoScrollMargin();
	public c_int AutoScrollMargin();
	public void SetTabKeyNavigation();
	public bool TabKeyNavigation();
	public void SetDropIndicatorShown();
	public bool ShowDropIndicator();
	public void SetDragEnabled();
	public bool DragEnabled();
	public void SetDragDropOverwriteMode();
	public bool DragDropOverwriteMode();
	public void SetDragDropMode();
	public QAbstractItemView_DragDropMode DragDropMode();
	public void SetDefaultDropAction();
	public Qt_DropAction DefaultDropAction();
	public void SetAlternatingRowColors();
	public bool AlternatingRowColors();
	public void SetIconSize();
	public QSize IconSize();
	public void SetTextElideMode();
	public Qt_TextElideMode TextElideMode();
	public void KeyboardSearch();
	public QRect VisualRect();
	public void ScrollTo();
	public QModelIndex IndexAt();
	public QSize SizeHintForIndex();
	public c_int SizeHintForRow();
	public c_int SizeHintForColumn();
	public void OpenPersistentEditor();
	public void ClosePersistentEditor();
	public bool IsPersistentEditorOpen();
	public void SetIndexWidget();
	public QWidget* IndexWidget();
	public void SetItemDelegateForRow();
	public QAbstractItemDelegate* ItemDelegateForRow();
	public void SetItemDelegateForColumn();
	public QAbstractItemDelegate* ItemDelegateForColumn();
	public QAbstractItemDelegate* ItemDelegate2();
	public QAbstractItemDelegate* ItemDelegateForIndex();
	public QVariant InputMethodQuery();
	public void Reset();
	public void SetRootIndex();
	public void DoItemsLayout();
	public void SelectAll();
	public void Edit();
	public void ClearSelection();
	public void SetCurrentIndex();
	public void ScrollToTop();
	public void ScrollToBottom();
	public void Update();
	public void DataChanged();
	public void RowsInserted();
	public void RowsAboutToBeRemoved();
	public void SelectionChanged();
	public void CurrentChanged();
	public void UpdateEditorData();
	public void UpdateEditorGeometries();
	public void UpdateGeometries();
	public void VerticalScrollbarAction();
	public void HorizontalScrollbarAction();
	public void VerticalScrollbarValueChanged();
	public void HorizontalScrollbarValueChanged();
	public void CloseEditor();
	public void CommitData();
	public void EditorDestroyed();
	public void Pressed();
	public void Clicked();
	public void DoubleClicked();
	public void Activated();
	public void Entered();
	public void ViewportEntered();
	public void IconSizeChanged();
	public QModelIndex MoveCursor();
	public c_int HorizontalOffset();
	public c_int VerticalOffset();
	public bool IsIndexHidden();
	public void SetSelection();
	public QRegion VisualRegionForSelection();
	public void* SelectedIndexes();
	public bool Edit2();
	public void* SelectionCommand();
	public void StartDrag();
	public void InitViewItemOption();
	public QAbstractItemView_State State();
	public void SetState();
	public void ScheduleDelayedItemsLayout();
	public void ExecuteDelayedItemsLayout();
	public void SetDirtyRegion();
	public void ScrollDirtyRegion();
	public QPoint DirtyRegionOffset();
	public void StartAutoScroll();
	public void StopAutoScroll();
	public void DoAutoScroll();
	public bool FocusNextPrevChild();
	public bool Event();
	public bool ViewportEvent();
	public void MousePressEvent();
	public void MouseMoveEvent();
	public void MouseReleaseEvent();
	public void MouseDoubleClickEvent();
	public void DragEnterEvent();
	public void DragMoveEvent();
	public void DragLeaveEvent();
	public void DropEvent();
	public void FocusInEvent();
	public void FocusOutEvent();
	public void KeyPressEvent();
	public void ResizeEvent();
	public void TimerEvent();
	public void InputMethodEvent();
	public bool EventFilter();
	public QAbstractItemView_DropIndicatorPosition DropIndicatorPosition();
	public QSize ViewportSizeHint();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QAbstractItemView_SelectionMode
{
	NoSelection = 0,
	SingleSelection = 1,
	MultiSelection = 2,
	ExtendedSelection = 3,
	ContiguousSelection = 4,
}
[AllowDuplicates]
enum QAbstractItemView_SelectionBehavior
{
	SelectItems = 0,
	SelectRows = 1,
	SelectColumns = 2,
}
[AllowDuplicates]
enum QAbstractItemView_ScrollHint
{
	EnsureVisible = 0,
	PositionAtTop = 1,
	PositionAtBottom = 2,
	PositionAtCenter = 3,
}
[AllowDuplicates]
enum QAbstractItemView_EditTrigger
{
	NoEditTriggers = 0,
	CurrentChanged = 1,
	DoubleClicked = 2,
	SelectedClicked = 4,
	EditKeyPressed = 8,
	AnyKeyPressed = 16,
	AllEditTriggers = 31,
}
[AllowDuplicates]
enum QAbstractItemView_ScrollMode
{
	ScrollPerItem = 0,
	ScrollPerPixel = 1,
}
[AllowDuplicates]
enum QAbstractItemView_DragDropMode
{
	NoDragDrop = 0,
	DragOnly = 1,
	DropOnly = 2,
	DragDrop = 3,
	InternalMove = 4,
}
[AllowDuplicates]
enum QAbstractItemView_CursorAction
{
	MoveUp = 0,
	MoveDown = 1,
	MoveLeft = 2,
	MoveRight = 3,
	MoveHome = 4,
	MoveEnd = 5,
	MovePageUp = 6,
	MovePageDown = 7,
	MoveNext = 8,
	MovePrevious = 9,
}
[AllowDuplicates]
enum QAbstractItemView_State
{
	NoState = 0,
	DraggingState = 1,
	DragSelectingState = 2,
	EditingState = 3,
	ExpandingState = 4,
	CollapsingState = 5,
	AnimatingState = 6,
}
[AllowDuplicates]
enum QAbstractItemView_DropIndicatorPosition
{
	OnItem = 0,
	AboveItem = 1,
	BelowItem = 2,
	OnViewport = 3,
}