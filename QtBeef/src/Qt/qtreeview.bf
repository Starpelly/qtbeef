using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTreeView
// --------------------------------------------------------------
[CRepr]
struct QTreeView_Ptr: void
{
}
extension CQt
{
	[LinkName("QTreeView_new")]
	public static extern QTreeView_Ptr* QTreeView_new(QWidget_Ptr* parent);
	[LinkName("QTreeView_new2")]
	public static extern QTreeView_Ptr* QTreeView_new2();
	[LinkName("QTreeView_Delete")]
	public static extern void QTreeView_Delete(QTreeView_Ptr* self);
	[LinkName("QTreeView_MetaObject")]
	public static extern QMetaObject_Ptr* QTreeView_MetaObject(QTreeView_Ptr* self);
	[LinkName("QTreeView_Qt_Metacast")]
	public static extern void* QTreeView_Qt_Metacast(QTreeView_Ptr* self, c_char* param1);
	[LinkName("QTreeView_Qt_Metacall")]
	public static extern c_int QTreeView_Qt_Metacall(QTreeView_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTreeView_Tr")]
	public static extern libqt_string QTreeView_Tr(c_char* s);
	[LinkName("QTreeView_SetModel")]
	public static extern void QTreeView_SetModel(QTreeView_Ptr* self, QAbstractItemModel_Ptr* model);
	[LinkName("QTreeView_SetRootIndex")]
	public static extern void QTreeView_SetRootIndex(QTreeView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTreeView_SetSelectionModel")]
	public static extern void QTreeView_SetSelectionModel(QTreeView_Ptr* self, QItemSelectionModel_Ptr* selectionModel);
	[LinkName("QTreeView_Header")]
	public static extern QHeaderView_Ptr* QTreeView_Header(QTreeView_Ptr* self);
	[LinkName("QTreeView_SetHeader")]
	public static extern void QTreeView_SetHeader(QTreeView_Ptr* self, QHeaderView_Ptr* header);
	[LinkName("QTreeView_AutoExpandDelay")]
	public static extern c_int QTreeView_AutoExpandDelay(QTreeView_Ptr* self);
	[LinkName("QTreeView_SetAutoExpandDelay")]
	public static extern void QTreeView_SetAutoExpandDelay(QTreeView_Ptr* self, c_int delay);
	[LinkName("QTreeView_Indentation")]
	public static extern c_int QTreeView_Indentation(QTreeView_Ptr* self);
	[LinkName("QTreeView_SetIndentation")]
	public static extern void QTreeView_SetIndentation(QTreeView_Ptr* self, c_int i);
	[LinkName("QTreeView_ResetIndentation")]
	public static extern void QTreeView_ResetIndentation(QTreeView_Ptr* self);
	[LinkName("QTreeView_RootIsDecorated")]
	public static extern bool QTreeView_RootIsDecorated(QTreeView_Ptr* self);
	[LinkName("QTreeView_SetRootIsDecorated")]
	public static extern void QTreeView_SetRootIsDecorated(QTreeView_Ptr* self, bool show);
	[LinkName("QTreeView_UniformRowHeights")]
	public static extern bool QTreeView_UniformRowHeights(QTreeView_Ptr* self);
	[LinkName("QTreeView_SetUniformRowHeights")]
	public static extern void QTreeView_SetUniformRowHeights(QTreeView_Ptr* self, bool uniform);
	[LinkName("QTreeView_ItemsExpandable")]
	public static extern bool QTreeView_ItemsExpandable(QTreeView_Ptr* self);
	[LinkName("QTreeView_SetItemsExpandable")]
	public static extern void QTreeView_SetItemsExpandable(QTreeView_Ptr* self, bool enable);
	[LinkName("QTreeView_ExpandsOnDoubleClick")]
	public static extern bool QTreeView_ExpandsOnDoubleClick(QTreeView_Ptr* self);
	[LinkName("QTreeView_SetExpandsOnDoubleClick")]
	public static extern void QTreeView_SetExpandsOnDoubleClick(QTreeView_Ptr* self, bool enable);
	[LinkName("QTreeView_ColumnViewportPosition")]
	public static extern c_int QTreeView_ColumnViewportPosition(QTreeView_Ptr* self, c_int column);
	[LinkName("QTreeView_ColumnWidth")]
	public static extern c_int QTreeView_ColumnWidth(QTreeView_Ptr* self, c_int column);
	[LinkName("QTreeView_SetColumnWidth")]
	public static extern void QTreeView_SetColumnWidth(QTreeView_Ptr* self, c_int column, c_int width);
	[LinkName("QTreeView_ColumnAt")]
	public static extern c_int QTreeView_ColumnAt(QTreeView_Ptr* self, c_int x);
	[LinkName("QTreeView_IsColumnHidden")]
	public static extern bool QTreeView_IsColumnHidden(QTreeView_Ptr* self, c_int column);
	[LinkName("QTreeView_SetColumnHidden")]
	public static extern void QTreeView_SetColumnHidden(QTreeView_Ptr* self, c_int column, bool hide);
	[LinkName("QTreeView_IsHeaderHidden")]
	public static extern bool QTreeView_IsHeaderHidden(QTreeView_Ptr* self);
	[LinkName("QTreeView_SetHeaderHidden")]
	public static extern void QTreeView_SetHeaderHidden(QTreeView_Ptr* self, bool hide);
	[LinkName("QTreeView_IsRowHidden")]
	public static extern bool QTreeView_IsRowHidden(QTreeView_Ptr* self, c_int row, QModelIndex_Ptr* parent);
	[LinkName("QTreeView_SetRowHidden")]
	public static extern void QTreeView_SetRowHidden(QTreeView_Ptr* self, c_int row, QModelIndex_Ptr* parent, bool hide);
	[LinkName("QTreeView_IsFirstColumnSpanned")]
	public static extern bool QTreeView_IsFirstColumnSpanned(QTreeView_Ptr* self, c_int row, QModelIndex_Ptr* parent);
	[LinkName("QTreeView_SetFirstColumnSpanned")]
	public static extern void QTreeView_SetFirstColumnSpanned(QTreeView_Ptr* self, c_int row, QModelIndex_Ptr* parent, bool span);
	[LinkName("QTreeView_IsExpanded")]
	public static extern bool QTreeView_IsExpanded(QTreeView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTreeView_SetExpanded")]
	public static extern void QTreeView_SetExpanded(QTreeView_Ptr* self, QModelIndex_Ptr* index, bool expand);
	[LinkName("QTreeView_SetSortingEnabled")]
	public static extern void QTreeView_SetSortingEnabled(QTreeView_Ptr* self, bool enable);
	[LinkName("QTreeView_IsSortingEnabled")]
	public static extern bool QTreeView_IsSortingEnabled(QTreeView_Ptr* self);
	[LinkName("QTreeView_SetAnimated")]
	public static extern void QTreeView_SetAnimated(QTreeView_Ptr* self, bool enable);
	[LinkName("QTreeView_IsAnimated")]
	public static extern bool QTreeView_IsAnimated(QTreeView_Ptr* self);
	[LinkName("QTreeView_SetAllColumnsShowFocus")]
	public static extern void QTreeView_SetAllColumnsShowFocus(QTreeView_Ptr* self, bool enable);
	[LinkName("QTreeView_AllColumnsShowFocus")]
	public static extern bool QTreeView_AllColumnsShowFocus(QTreeView_Ptr* self);
	[LinkName("QTreeView_SetWordWrap")]
	public static extern void QTreeView_SetWordWrap(QTreeView_Ptr* self, bool on);
	[LinkName("QTreeView_WordWrap")]
	public static extern bool QTreeView_WordWrap(QTreeView_Ptr* self);
	[LinkName("QTreeView_SetTreePosition")]
	public static extern void QTreeView_SetTreePosition(QTreeView_Ptr* self, c_int logicalIndex);
	[LinkName("QTreeView_TreePosition")]
	public static extern c_int QTreeView_TreePosition(QTreeView_Ptr* self);
	[LinkName("QTreeView_KeyboardSearch")]
	public static extern void QTreeView_KeyboardSearch(QTreeView_Ptr* self, libqt_string* search);
	[LinkName("QTreeView_VisualRect")]
	public static extern QRect_Ptr QTreeView_VisualRect(QTreeView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTreeView_ScrollTo")]
	public static extern void QTreeView_ScrollTo(QTreeView_Ptr* self, QModelIndex_Ptr* index, QAbstractItemView_ScrollHint hint);
	[LinkName("QTreeView_IndexAt")]
	public static extern QModelIndex_Ptr QTreeView_IndexAt(QTreeView_Ptr* self, QPoint_Ptr* p);
	[LinkName("QTreeView_IndexAbove")]
	public static extern QModelIndex_Ptr QTreeView_IndexAbove(QTreeView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTreeView_IndexBelow")]
	public static extern QModelIndex_Ptr QTreeView_IndexBelow(QTreeView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTreeView_DoItemsLayout")]
	public static extern void QTreeView_DoItemsLayout(QTreeView_Ptr* self);
	[LinkName("QTreeView_Reset")]
	public static extern void QTreeView_Reset(QTreeView_Ptr* self);
	[LinkName("QTreeView_DataChanged")]
	public static extern void QTreeView_DataChanged(QTreeView_Ptr* self, QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight, void** roles);
	[LinkName("QTreeView_SelectAll")]
	public static extern void QTreeView_SelectAll(QTreeView_Ptr* self);
	[LinkName("QTreeView_Expanded")]
	public static extern void QTreeView_Expanded(QTreeView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTreeView_Collapsed")]
	public static extern void QTreeView_Collapsed(QTreeView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTreeView_HideColumn")]
	public static extern void QTreeView_HideColumn(QTreeView_Ptr* self, c_int column);
	[LinkName("QTreeView_ShowColumn")]
	public static extern void QTreeView_ShowColumn(QTreeView_Ptr* self, c_int column);
	[LinkName("QTreeView_Expand")]
	public static extern void QTreeView_Expand(QTreeView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTreeView_Collapse")]
	public static extern void QTreeView_Collapse(QTreeView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTreeView_ResizeColumnToContents")]
	public static extern void QTreeView_ResizeColumnToContents(QTreeView_Ptr* self, c_int column);
	[LinkName("QTreeView_SortByColumn")]
	public static extern void QTreeView_SortByColumn(QTreeView_Ptr* self, c_int column, Qt_SortOrder order);
	[LinkName("QTreeView_ExpandAll")]
	public static extern void QTreeView_ExpandAll(QTreeView_Ptr* self);
	[LinkName("QTreeView_ExpandRecursively")]
	public static extern void QTreeView_ExpandRecursively(QTreeView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTreeView_CollapseAll")]
	public static extern void QTreeView_CollapseAll(QTreeView_Ptr* self);
	[LinkName("QTreeView_ExpandToDepth")]
	public static extern void QTreeView_ExpandToDepth(QTreeView_Ptr* self, c_int depth);
	[LinkName("QTreeView_ColumnResized")]
	public static extern void QTreeView_ColumnResized(QTreeView_Ptr* self, c_int column, c_int oldSize, c_int newSize);
	[LinkName("QTreeView_ColumnCountChanged")]
	public static extern void QTreeView_ColumnCountChanged(QTreeView_Ptr* self, c_int oldCount, c_int newCount);
	[LinkName("QTreeView_ColumnMoved")]
	public static extern void QTreeView_ColumnMoved(QTreeView_Ptr* self);
	[LinkName("QTreeView_Reexpand")]
	public static extern void QTreeView_Reexpand(QTreeView_Ptr* self);
	[LinkName("QTreeView_RowsRemoved")]
	public static extern void QTreeView_RowsRemoved(QTreeView_Ptr* self, QModelIndex_Ptr* parent, c_int first, c_int last);
	[LinkName("QTreeView_VerticalScrollbarValueChanged")]
	public static extern void QTreeView_VerticalScrollbarValueChanged(QTreeView_Ptr* self, c_int value);
	[LinkName("QTreeView_ScrollContentsBy")]
	public static extern void QTreeView_ScrollContentsBy(QTreeView_Ptr* self, c_int dx, c_int dy);
	[LinkName("QTreeView_RowsInserted")]
	public static extern void QTreeView_RowsInserted(QTreeView_Ptr* self, QModelIndex_Ptr* parent, c_int start, c_int end);
	[LinkName("QTreeView_RowsAboutToBeRemoved")]
	public static extern void QTreeView_RowsAboutToBeRemoved(QTreeView_Ptr* self, QModelIndex_Ptr* parent, c_int start, c_int end);
	[LinkName("QTreeView_MoveCursor")]
	public static extern QModelIndex_Ptr QTreeView_MoveCursor(QTreeView_Ptr* self, QAbstractItemView_CursorAction cursorAction, void* modifiers);
	[LinkName("QTreeView_HorizontalOffset")]
	public static extern c_int QTreeView_HorizontalOffset(QTreeView_Ptr* self);
	[LinkName("QTreeView_VerticalOffset")]
	public static extern c_int QTreeView_VerticalOffset(QTreeView_Ptr* self);
	[LinkName("QTreeView_SetSelection")]
	public static extern void QTreeView_SetSelection(QTreeView_Ptr* self, QRect_Ptr* rect, void* command);
	[LinkName("QTreeView_VisualRegionForSelection")]
	public static extern QRegion_Ptr QTreeView_VisualRegionForSelection(QTreeView_Ptr* self, QItemSelection_Ptr* selection);
	[LinkName("QTreeView_SelectedIndexes")]
	public static extern void* QTreeView_SelectedIndexes(QTreeView_Ptr* self);
	[LinkName("QTreeView_ChangeEvent")]
	public static extern void QTreeView_ChangeEvent(QTreeView_Ptr* self, QEvent_Ptr* event);
	[LinkName("QTreeView_TimerEvent")]
	public static extern void QTreeView_TimerEvent(QTreeView_Ptr* self, QTimerEvent_Ptr* event);
	[LinkName("QTreeView_PaintEvent")]
	public static extern void QTreeView_PaintEvent(QTreeView_Ptr* self, QPaintEvent_Ptr* event);
	[LinkName("QTreeView_DrawTree")]
	public static extern void QTreeView_DrawTree(QTreeView_Ptr* self, QPainter_Ptr* painter, QRegion_Ptr* region);
	[LinkName("QTreeView_DrawRow")]
	public static extern void QTreeView_DrawRow(QTreeView_Ptr* self, QPainter_Ptr* painter, QStyleOptionViewItem_Ptr* options, QModelIndex_Ptr* index);
	[LinkName("QTreeView_DrawBranches")]
	public static extern void QTreeView_DrawBranches(QTreeView_Ptr* self, QPainter_Ptr* painter, QRect_Ptr* rect, QModelIndex_Ptr* index);
	[LinkName("QTreeView_MousePressEvent")]
	public static extern void QTreeView_MousePressEvent(QTreeView_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QTreeView_MouseReleaseEvent")]
	public static extern void QTreeView_MouseReleaseEvent(QTreeView_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QTreeView_MouseDoubleClickEvent")]
	public static extern void QTreeView_MouseDoubleClickEvent(QTreeView_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QTreeView_MouseMoveEvent")]
	public static extern void QTreeView_MouseMoveEvent(QTreeView_Ptr* self, QMouseEvent_Ptr* event);
	[LinkName("QTreeView_KeyPressEvent")]
	public static extern void QTreeView_KeyPressEvent(QTreeView_Ptr* self, QKeyEvent_Ptr* event);
	[LinkName("QTreeView_DragMoveEvent")]
	public static extern void QTreeView_DragMoveEvent(QTreeView_Ptr* self, QDragMoveEvent_Ptr* event);
	[LinkName("QTreeView_ViewportEvent")]
	public static extern bool QTreeView_ViewportEvent(QTreeView_Ptr* self, QEvent_Ptr* event);
	[LinkName("QTreeView_UpdateGeometries")]
	public static extern void QTreeView_UpdateGeometries(QTreeView_Ptr* self);
	[LinkName("QTreeView_ViewportSizeHint")]
	public static extern QSize_Ptr QTreeView_ViewportSizeHint(QTreeView_Ptr* self);
	[LinkName("QTreeView_SizeHintForColumn")]
	public static extern c_int QTreeView_SizeHintForColumn(QTreeView_Ptr* self, c_int column);
	[LinkName("QTreeView_IndexRowSizeHint")]
	public static extern c_int QTreeView_IndexRowSizeHint(QTreeView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTreeView_RowHeight")]
	public static extern c_int QTreeView_RowHeight(QTreeView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTreeView_HorizontalScrollbarAction")]
	public static extern void QTreeView_HorizontalScrollbarAction(QTreeView_Ptr* self, c_int action);
	[LinkName("QTreeView_IsIndexHidden")]
	public static extern bool QTreeView_IsIndexHidden(QTreeView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTreeView_SelectionChanged")]
	public static extern void QTreeView_SelectionChanged(QTreeView_Ptr* self, QItemSelection_Ptr* selected, QItemSelection_Ptr* deselected);
	[LinkName("QTreeView_CurrentChanged")]
	public static extern void QTreeView_CurrentChanged(QTreeView_Ptr* self, QModelIndex_Ptr* current, QModelIndex_Ptr* previous);
	[LinkName("QTreeView_Tr2")]
	public static extern libqt_string QTreeView_Tr2(c_char* s, c_char* c);
	[LinkName("QTreeView_Tr3")]
	public static extern libqt_string QTreeView_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTreeView_ExpandRecursively2")]
	public static extern void QTreeView_ExpandRecursively2(QTreeView_Ptr* self, QModelIndex_Ptr* index, c_int depth);
}
class QTreeView
{
	private QTreeView_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QTreeView_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QTreeView_new2();
	}
	public ~this()
	{
		CQt.QTreeView_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTreeView_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTreeView_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTreeView_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTreeView_Tr(s);
	}
	public void SetModel(QAbstractItemModel_Ptr* model)
	{
		CQt.QTreeView_SetModel(this.ptr, model);
	}
	public void SetRootIndex(QModelIndex_Ptr* index)
	{
		CQt.QTreeView_SetRootIndex(this.ptr, index);
	}
	public void SetSelectionModel(QItemSelectionModel_Ptr* selectionModel)
	{
		CQt.QTreeView_SetSelectionModel(this.ptr, selectionModel);
	}
	public QHeaderView_Ptr* Header()
	{
		return CQt.QTreeView_Header(this.ptr);
	}
	public void SetHeader(QHeaderView_Ptr* header)
	{
		CQt.QTreeView_SetHeader(this.ptr, header);
	}
	public c_int AutoExpandDelay()
	{
		return CQt.QTreeView_AutoExpandDelay(this.ptr);
	}
	public void SetAutoExpandDelay(c_int delay)
	{
		CQt.QTreeView_SetAutoExpandDelay(this.ptr, delay);
	}
	public c_int Indentation()
	{
		return CQt.QTreeView_Indentation(this.ptr);
	}
	public void SetIndentation(c_int i)
	{
		CQt.QTreeView_SetIndentation(this.ptr, i);
	}
	public void ResetIndentation()
	{
		CQt.QTreeView_ResetIndentation(this.ptr);
	}
	public bool RootIsDecorated()
	{
		return CQt.QTreeView_RootIsDecorated(this.ptr);
	}
	public void SetRootIsDecorated(bool show)
	{
		CQt.QTreeView_SetRootIsDecorated(this.ptr, show);
	}
	public bool UniformRowHeights()
	{
		return CQt.QTreeView_UniformRowHeights(this.ptr);
	}
	public void SetUniformRowHeights(bool uniform)
	{
		CQt.QTreeView_SetUniformRowHeights(this.ptr, uniform);
	}
	public bool ItemsExpandable()
	{
		return CQt.QTreeView_ItemsExpandable(this.ptr);
	}
	public void SetItemsExpandable(bool enable)
	{
		CQt.QTreeView_SetItemsExpandable(this.ptr, enable);
	}
	public bool ExpandsOnDoubleClick()
	{
		return CQt.QTreeView_ExpandsOnDoubleClick(this.ptr);
	}
	public void SetExpandsOnDoubleClick(bool enable)
	{
		CQt.QTreeView_SetExpandsOnDoubleClick(this.ptr, enable);
	}
	public c_int ColumnViewportPosition(c_int column)
	{
		return CQt.QTreeView_ColumnViewportPosition(this.ptr, column);
	}
	public c_int ColumnWidth(c_int column)
	{
		return CQt.QTreeView_ColumnWidth(this.ptr, column);
	}
	public void SetColumnWidth(c_int column, c_int width)
	{
		CQt.QTreeView_SetColumnWidth(this.ptr, column, width);
	}
	public c_int ColumnAt(c_int x)
	{
		return CQt.QTreeView_ColumnAt(this.ptr, x);
	}
	public bool IsColumnHidden(c_int column)
	{
		return CQt.QTreeView_IsColumnHidden(this.ptr, column);
	}
	public void SetColumnHidden(c_int column, bool hide)
	{
		CQt.QTreeView_SetColumnHidden(this.ptr, column, hide);
	}
	public bool IsHeaderHidden()
	{
		return CQt.QTreeView_IsHeaderHidden(this.ptr);
	}
	public void SetHeaderHidden(bool hide)
	{
		CQt.QTreeView_SetHeaderHidden(this.ptr, hide);
	}
	public bool IsRowHidden(c_int row, QModelIndex_Ptr* parent)
	{
		return CQt.QTreeView_IsRowHidden(this.ptr, row, parent);
	}
	public void SetRowHidden(c_int row, QModelIndex_Ptr* parent, bool hide)
	{
		CQt.QTreeView_SetRowHidden(this.ptr, row, parent, hide);
	}
	public bool IsFirstColumnSpanned(c_int row, QModelIndex_Ptr* parent)
	{
		return CQt.QTreeView_IsFirstColumnSpanned(this.ptr, row, parent);
	}
	public void SetFirstColumnSpanned(c_int row, QModelIndex_Ptr* parent, bool span)
	{
		CQt.QTreeView_SetFirstColumnSpanned(this.ptr, row, parent, span);
	}
	public bool IsExpanded(QModelIndex_Ptr* index)
	{
		return CQt.QTreeView_IsExpanded(this.ptr, index);
	}
	public void SetExpanded(QModelIndex_Ptr* index, bool expand)
	{
		CQt.QTreeView_SetExpanded(this.ptr, index, expand);
	}
	public void SetSortingEnabled(bool enable)
	{
		CQt.QTreeView_SetSortingEnabled(this.ptr, enable);
	}
	public bool IsSortingEnabled()
	{
		return CQt.QTreeView_IsSortingEnabled(this.ptr);
	}
	public void SetAnimated(bool enable)
	{
		CQt.QTreeView_SetAnimated(this.ptr, enable);
	}
	public bool IsAnimated()
	{
		return CQt.QTreeView_IsAnimated(this.ptr);
	}
	public void SetAllColumnsShowFocus(bool enable)
	{
		CQt.QTreeView_SetAllColumnsShowFocus(this.ptr, enable);
	}
	public bool AllColumnsShowFocus()
	{
		return CQt.QTreeView_AllColumnsShowFocus(this.ptr);
	}
	public void SetWordWrap(bool on)
	{
		CQt.QTreeView_SetWordWrap(this.ptr, on);
	}
	public bool WordWrap()
	{
		return CQt.QTreeView_WordWrap(this.ptr);
	}
	public void SetTreePosition(c_int logicalIndex)
	{
		CQt.QTreeView_SetTreePosition(this.ptr, logicalIndex);
	}
	public c_int TreePosition()
	{
		return CQt.QTreeView_TreePosition(this.ptr);
	}
	public void KeyboardSearch(libqt_string* search)
	{
		CQt.QTreeView_KeyboardSearch(this.ptr, search);
	}
	public QRect_Ptr VisualRect(QModelIndex_Ptr* index)
	{
		return CQt.QTreeView_VisualRect(this.ptr, index);
	}
	public void ScrollTo(QModelIndex_Ptr* index, QAbstractItemView_ScrollHint hint)
	{
		CQt.QTreeView_ScrollTo(this.ptr, index, hint);
	}
	public QModelIndex_Ptr IndexAt(QPoint_Ptr* p)
	{
		return CQt.QTreeView_IndexAt(this.ptr, p);
	}
	public QModelIndex_Ptr IndexAbove(QModelIndex_Ptr* index)
	{
		return CQt.QTreeView_IndexAbove(this.ptr, index);
	}
	public QModelIndex_Ptr IndexBelow(QModelIndex_Ptr* index)
	{
		return CQt.QTreeView_IndexBelow(this.ptr, index);
	}
	public void DoItemsLayout()
	{
		CQt.QTreeView_DoItemsLayout(this.ptr);
	}
	public void Reset()
	{
		CQt.QTreeView_Reset(this.ptr);
	}
	public void DataChanged(QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight, void** roles)
	{
		CQt.QTreeView_DataChanged(this.ptr, topLeft, bottomRight, roles);
	}
	public void SelectAll()
	{
		CQt.QTreeView_SelectAll(this.ptr);
	}
	public void Expanded(QModelIndex_Ptr* index)
	{
		CQt.QTreeView_Expanded(this.ptr, index);
	}
	public void Collapsed(QModelIndex_Ptr* index)
	{
		CQt.QTreeView_Collapsed(this.ptr, index);
	}
	public void HideColumn(c_int column)
	{
		CQt.QTreeView_HideColumn(this.ptr, column);
	}
	public void ShowColumn(c_int column)
	{
		CQt.QTreeView_ShowColumn(this.ptr, column);
	}
	public void Expand(QModelIndex_Ptr* index)
	{
		CQt.QTreeView_Expand(this.ptr, index);
	}
	public void Collapse(QModelIndex_Ptr* index)
	{
		CQt.QTreeView_Collapse(this.ptr, index);
	}
	public void ResizeColumnToContents(c_int column)
	{
		CQt.QTreeView_ResizeColumnToContents(this.ptr, column);
	}
	public void SortByColumn(c_int column, Qt_SortOrder order)
	{
		CQt.QTreeView_SortByColumn(this.ptr, column, order);
	}
	public void ExpandAll()
	{
		CQt.QTreeView_ExpandAll(this.ptr);
	}
	public void ExpandRecursively(QModelIndex_Ptr* index)
	{
		CQt.QTreeView_ExpandRecursively(this.ptr, index);
	}
	public void CollapseAll()
	{
		CQt.QTreeView_CollapseAll(this.ptr);
	}
	public void ExpandToDepth(c_int depth)
	{
		CQt.QTreeView_ExpandToDepth(this.ptr, depth);
	}
	public void ColumnResized(c_int column, c_int oldSize, c_int newSize)
	{
		CQt.QTreeView_ColumnResized(this.ptr, column, oldSize, newSize);
	}
	public void ColumnCountChanged(c_int oldCount, c_int newCount)
	{
		CQt.QTreeView_ColumnCountChanged(this.ptr, oldCount, newCount);
	}
	public void ColumnMoved()
	{
		CQt.QTreeView_ColumnMoved(this.ptr);
	}
	public void Reexpand()
	{
		CQt.QTreeView_Reexpand(this.ptr);
	}
	public void RowsRemoved(QModelIndex_Ptr* parent, c_int first, c_int last)
	{
		CQt.QTreeView_RowsRemoved(this.ptr, parent, first, last);
	}
	public void VerticalScrollbarValueChanged(c_int value)
	{
		CQt.QTreeView_VerticalScrollbarValueChanged(this.ptr, value);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QTreeView_ScrollContentsBy(this.ptr, dx, dy);
	}
	public void RowsInserted(QModelIndex_Ptr* parent, c_int start, c_int end)
	{
		CQt.QTreeView_RowsInserted(this.ptr, parent, start, end);
	}
	public void RowsAboutToBeRemoved(QModelIndex_Ptr* parent, c_int start, c_int end)
	{
		CQt.QTreeView_RowsAboutToBeRemoved(this.ptr, parent, start, end);
	}
	public QModelIndex_Ptr MoveCursor(QAbstractItemView_CursorAction cursorAction, void* modifiers)
	{
		return CQt.QTreeView_MoveCursor(this.ptr, cursorAction, modifiers);
	}
	public c_int HorizontalOffset()
	{
		return CQt.QTreeView_HorizontalOffset(this.ptr);
	}
	public c_int VerticalOffset()
	{
		return CQt.QTreeView_VerticalOffset(this.ptr);
	}
	public void SetSelection(QRect_Ptr* rect, void* command)
	{
		CQt.QTreeView_SetSelection(this.ptr, rect, command);
	}
	public QRegion_Ptr VisualRegionForSelection(QItemSelection_Ptr* selection)
	{
		return CQt.QTreeView_VisualRegionForSelection(this.ptr, selection);
	}
	public void* SelectedIndexes()
	{
		return CQt.QTreeView_SelectedIndexes(this.ptr);
	}
	public void ChangeEvent(QEvent_Ptr* event)
	{
		CQt.QTreeView_ChangeEvent(this.ptr, event);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QTreeView_TimerEvent(this.ptr, event);
	}
	public void PaintEvent(QPaintEvent_Ptr* event)
	{
		CQt.QTreeView_PaintEvent(this.ptr, event);
	}
	public void DrawTree(QPainter_Ptr* painter, QRegion_Ptr* region)
	{
		CQt.QTreeView_DrawTree(this.ptr, painter, region);
	}
	public void DrawRow(QPainter_Ptr* painter, QStyleOptionViewItem_Ptr* options, QModelIndex_Ptr* index)
	{
		CQt.QTreeView_DrawRow(this.ptr, painter, options, index);
	}
	public void DrawBranches(QPainter_Ptr* painter, QRect_Ptr* rect, QModelIndex_Ptr* index)
	{
		CQt.QTreeView_DrawBranches(this.ptr, painter, rect, index);
	}
	public void MousePressEvent(QMouseEvent_Ptr* event)
	{
		CQt.QTreeView_MousePressEvent(this.ptr, event);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* event)
	{
		CQt.QTreeView_MouseReleaseEvent(this.ptr, event);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* event)
	{
		CQt.QTreeView_MouseDoubleClickEvent(this.ptr, event);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* event)
	{
		CQt.QTreeView_MouseMoveEvent(this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QTreeView_KeyPressEvent(this.ptr, event);
	}
	public void DragMoveEvent(QDragMoveEvent_Ptr* event)
	{
		CQt.QTreeView_DragMoveEvent(this.ptr, event);
	}
	public bool ViewportEvent(QEvent_Ptr* event)
	{
		return CQt.QTreeView_ViewportEvent(this.ptr, event);
	}
	public void UpdateGeometries()
	{
		CQt.QTreeView_UpdateGeometries(this.ptr);
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return CQt.QTreeView_ViewportSizeHint(this.ptr);
	}
	public c_int SizeHintForColumn(c_int column)
	{
		return CQt.QTreeView_SizeHintForColumn(this.ptr, column);
	}
	public c_int IndexRowSizeHint(QModelIndex_Ptr* index)
	{
		return CQt.QTreeView_IndexRowSizeHint(this.ptr, index);
	}
	public c_int RowHeight(QModelIndex_Ptr* index)
	{
		return CQt.QTreeView_RowHeight(this.ptr, index);
	}
	public void HorizontalScrollbarAction(c_int action)
	{
		CQt.QTreeView_HorizontalScrollbarAction(this.ptr, action);
	}
	public bool IsIndexHidden(QModelIndex_Ptr* index)
	{
		return CQt.QTreeView_IsIndexHidden(this.ptr, index);
	}
	public void SelectionChanged(QItemSelection_Ptr* selected, QItemSelection_Ptr* deselected)
	{
		CQt.QTreeView_SelectionChanged(this.ptr, selected, deselected);
	}
	public void CurrentChanged(QModelIndex_Ptr* current, QModelIndex_Ptr* previous)
	{
		CQt.QTreeView_CurrentChanged(this.ptr, current, previous);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTreeView_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTreeView_Tr3(s, c, n);
	}
	public void ExpandRecursively2(QModelIndex_Ptr* index, c_int depth)
	{
		CQt.QTreeView_ExpandRecursively2(this.ptr, index, depth);
	}
}
interface IQTreeView
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetModel();
	public void SetRootIndex();
	public void SetSelectionModel();
	public QHeaderView* Header();
	public void SetHeader();
	public c_int AutoExpandDelay();
	public void SetAutoExpandDelay();
	public c_int Indentation();
	public void SetIndentation();
	public void ResetIndentation();
	public bool RootIsDecorated();
	public void SetRootIsDecorated();
	public bool UniformRowHeights();
	public void SetUniformRowHeights();
	public bool ItemsExpandable();
	public void SetItemsExpandable();
	public bool ExpandsOnDoubleClick();
	public void SetExpandsOnDoubleClick();
	public c_int ColumnViewportPosition();
	public c_int ColumnWidth();
	public void SetColumnWidth();
	public c_int ColumnAt();
	public bool IsColumnHidden();
	public void SetColumnHidden();
	public bool IsHeaderHidden();
	public void SetHeaderHidden();
	public bool IsRowHidden();
	public void SetRowHidden();
	public bool IsFirstColumnSpanned();
	public void SetFirstColumnSpanned();
	public bool IsExpanded();
	public void SetExpanded();
	public void SetSortingEnabled();
	public bool IsSortingEnabled();
	public void SetAnimated();
	public bool IsAnimated();
	public void SetAllColumnsShowFocus();
	public bool AllColumnsShowFocus();
	public void SetWordWrap();
	public bool WordWrap();
	public void SetTreePosition();
	public c_int TreePosition();
	public void KeyboardSearch();
	public QRect VisualRect();
	public void ScrollTo();
	public QModelIndex IndexAt();
	public QModelIndex IndexAbove();
	public QModelIndex IndexBelow();
	public void DoItemsLayout();
	public void Reset();
	public void DataChanged();
	public void SelectAll();
	public void Expanded();
	public void Collapsed();
	public void HideColumn();
	public void ShowColumn();
	public void Expand();
	public void Collapse();
	public void ResizeColumnToContents();
	public void SortByColumn();
	public void ExpandAll();
	public void ExpandRecursively();
	public void CollapseAll();
	public void ExpandToDepth();
	public void ColumnResized();
	public void ColumnCountChanged();
	public void ColumnMoved();
	public void Reexpand();
	public void RowsRemoved();
	public void VerticalScrollbarValueChanged();
	public void ScrollContentsBy();
	public void RowsInserted();
	public void RowsAboutToBeRemoved();
	public QModelIndex MoveCursor();
	public c_int HorizontalOffset();
	public c_int VerticalOffset();
	public void SetSelection();
	public QRegion VisualRegionForSelection();
	public void* SelectedIndexes();
	public void ChangeEvent();
	public void TimerEvent();
	public void PaintEvent();
	public void DrawTree();
	public void DrawRow();
	public void DrawBranches();
	public void MousePressEvent();
	public void MouseReleaseEvent();
	public void MouseDoubleClickEvent();
	public void MouseMoveEvent();
	public void KeyPressEvent();
	public void DragMoveEvent();
	public bool ViewportEvent();
	public void UpdateGeometries();
	public QSize ViewportSizeHint();
	public c_int SizeHintForColumn();
	public c_int IndexRowSizeHint();
	public c_int RowHeight();
	public void HorizontalScrollbarAction();
	public bool IsIndexHidden();
	public void SelectionChanged();
	public void CurrentChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void ExpandRecursively2();
}