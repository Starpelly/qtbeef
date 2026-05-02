using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTableView
// --------------------------------------------------------------
[CRepr]
struct QTableView_Ptr: void
{
}
extension CQt
{
	[LinkName("QTableView_new")]
	public static extern QTableView_Ptr* QTableView_new(QWidget_Ptr* parent);
	[LinkName("QTableView_new2")]
	public static extern QTableView_Ptr* QTableView_new2();
	[LinkName("QTableView_Delete")]
	public static extern void QTableView_Delete(QTableView_Ptr* self);
	[LinkName("QTableView_MetaObject")]
	public static extern QMetaObject_Ptr* QTableView_MetaObject(QTableView_Ptr* self);
	[LinkName("QTableView_Qt_Metacast")]
	public static extern void* QTableView_Qt_Metacast(QTableView_Ptr* self, c_char* param1);
	[LinkName("QTableView_Qt_Metacall")]
	public static extern c_int QTableView_Qt_Metacall(QTableView_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTableView_Tr")]
	public static extern libqt_string QTableView_Tr(c_char* s);
	[LinkName("QTableView_SetModel")]
	public static extern void QTableView_SetModel(QTableView_Ptr* self, QAbstractItemModel_Ptr* model);
	[LinkName("QTableView_SetRootIndex")]
	public static extern void QTableView_SetRootIndex(QTableView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTableView_SetSelectionModel")]
	public static extern void QTableView_SetSelectionModel(QTableView_Ptr* self, QItemSelectionModel_Ptr* selectionModel);
	[LinkName("QTableView_DoItemsLayout")]
	public static extern void QTableView_DoItemsLayout(QTableView_Ptr* self);
	[LinkName("QTableView_HorizontalHeader")]
	public static extern QHeaderView_Ptr* QTableView_HorizontalHeader(QTableView_Ptr* self);
	[LinkName("QTableView_VerticalHeader")]
	public static extern QHeaderView_Ptr* QTableView_VerticalHeader(QTableView_Ptr* self);
	[LinkName("QTableView_SetHorizontalHeader")]
	public static extern void QTableView_SetHorizontalHeader(QTableView_Ptr* self, QHeaderView_Ptr* header);
	[LinkName("QTableView_SetVerticalHeader")]
	public static extern void QTableView_SetVerticalHeader(QTableView_Ptr* self, QHeaderView_Ptr* header);
	[LinkName("QTableView_RowViewportPosition")]
	public static extern c_int QTableView_RowViewportPosition(QTableView_Ptr* self, c_int row);
	[LinkName("QTableView_RowAt")]
	public static extern c_int QTableView_RowAt(QTableView_Ptr* self, c_int y);
	[LinkName("QTableView_SetRowHeight")]
	public static extern void QTableView_SetRowHeight(QTableView_Ptr* self, c_int row, c_int height);
	[LinkName("QTableView_RowHeight")]
	public static extern c_int QTableView_RowHeight(QTableView_Ptr* self, c_int row);
	[LinkName("QTableView_ColumnViewportPosition")]
	public static extern c_int QTableView_ColumnViewportPosition(QTableView_Ptr* self, c_int column);
	[LinkName("QTableView_ColumnAt")]
	public static extern c_int QTableView_ColumnAt(QTableView_Ptr* self, c_int x);
	[LinkName("QTableView_SetColumnWidth")]
	public static extern void QTableView_SetColumnWidth(QTableView_Ptr* self, c_int column, c_int width);
	[LinkName("QTableView_ColumnWidth")]
	public static extern c_int QTableView_ColumnWidth(QTableView_Ptr* self, c_int column);
	[LinkName("QTableView_IsRowHidden")]
	public static extern bool QTableView_IsRowHidden(QTableView_Ptr* self, c_int row);
	[LinkName("QTableView_SetRowHidden")]
	public static extern void QTableView_SetRowHidden(QTableView_Ptr* self, c_int row, bool hide);
	[LinkName("QTableView_IsColumnHidden")]
	public static extern bool QTableView_IsColumnHidden(QTableView_Ptr* self, c_int column);
	[LinkName("QTableView_SetColumnHidden")]
	public static extern void QTableView_SetColumnHidden(QTableView_Ptr* self, c_int column, bool hide);
	[LinkName("QTableView_SetSortingEnabled")]
	public static extern void QTableView_SetSortingEnabled(QTableView_Ptr* self, bool enable);
	[LinkName("QTableView_IsSortingEnabled")]
	public static extern bool QTableView_IsSortingEnabled(QTableView_Ptr* self);
	[LinkName("QTableView_ShowGrid")]
	public static extern bool QTableView_ShowGrid(QTableView_Ptr* self);
	[LinkName("QTableView_GridStyle")]
	public static extern Qt_PenStyle QTableView_GridStyle(QTableView_Ptr* self);
	[LinkName("QTableView_SetGridStyle")]
	public static extern void QTableView_SetGridStyle(QTableView_Ptr* self, Qt_PenStyle style);
	[LinkName("QTableView_SetWordWrap")]
	public static extern void QTableView_SetWordWrap(QTableView_Ptr* self, bool on);
	[LinkName("QTableView_WordWrap")]
	public static extern bool QTableView_WordWrap(QTableView_Ptr* self);
	[LinkName("QTableView_SetCornerButtonEnabled")]
	public static extern void QTableView_SetCornerButtonEnabled(QTableView_Ptr* self, bool enable);
	[LinkName("QTableView_IsCornerButtonEnabled")]
	public static extern bool QTableView_IsCornerButtonEnabled(QTableView_Ptr* self);
	[LinkName("QTableView_VisualRect")]
	public static extern QRect_Ptr QTableView_VisualRect(QTableView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTableView_ScrollTo")]
	public static extern void QTableView_ScrollTo(QTableView_Ptr* self, QModelIndex_Ptr* index, QAbstractItemView_ScrollHint hint);
	[LinkName("QTableView_IndexAt")]
	public static extern QModelIndex_Ptr QTableView_IndexAt(QTableView_Ptr* self, QPoint_Ptr* p);
	[LinkName("QTableView_SetSpan")]
	public static extern void QTableView_SetSpan(QTableView_Ptr* self, c_int row, c_int column, c_int rowSpan, c_int columnSpan);
	[LinkName("QTableView_RowSpan")]
	public static extern c_int QTableView_RowSpan(QTableView_Ptr* self, c_int row, c_int column);
	[LinkName("QTableView_ColumnSpan")]
	public static extern c_int QTableView_ColumnSpan(QTableView_Ptr* self, c_int row, c_int column);
	[LinkName("QTableView_ClearSpans")]
	public static extern void QTableView_ClearSpans(QTableView_Ptr* self);
	[LinkName("QTableView_SelectRow")]
	public static extern void QTableView_SelectRow(QTableView_Ptr* self, c_int row);
	[LinkName("QTableView_SelectColumn")]
	public static extern void QTableView_SelectColumn(QTableView_Ptr* self, c_int column);
	[LinkName("QTableView_HideRow")]
	public static extern void QTableView_HideRow(QTableView_Ptr* self, c_int row);
	[LinkName("QTableView_HideColumn")]
	public static extern void QTableView_HideColumn(QTableView_Ptr* self, c_int column);
	[LinkName("QTableView_ShowRow")]
	public static extern void QTableView_ShowRow(QTableView_Ptr* self, c_int row);
	[LinkName("QTableView_ShowColumn")]
	public static extern void QTableView_ShowColumn(QTableView_Ptr* self, c_int column);
	[LinkName("QTableView_ResizeRowToContents")]
	public static extern void QTableView_ResizeRowToContents(QTableView_Ptr* self, c_int row);
	[LinkName("QTableView_ResizeRowsToContents")]
	public static extern void QTableView_ResizeRowsToContents(QTableView_Ptr* self);
	[LinkName("QTableView_ResizeColumnToContents")]
	public static extern void QTableView_ResizeColumnToContents(QTableView_Ptr* self, c_int column);
	[LinkName("QTableView_ResizeColumnsToContents")]
	public static extern void QTableView_ResizeColumnsToContents(QTableView_Ptr* self);
	[LinkName("QTableView_SortByColumn")]
	public static extern void QTableView_SortByColumn(QTableView_Ptr* self, c_int column, Qt_SortOrder order);
	[LinkName("QTableView_SetShowGrid")]
	public static extern void QTableView_SetShowGrid(QTableView_Ptr* self, bool show);
	[LinkName("QTableView_RowMoved")]
	public static extern void QTableView_RowMoved(QTableView_Ptr* self, c_int row, c_int oldIndex, c_int newIndex);
	[LinkName("QTableView_ColumnMoved")]
	public static extern void QTableView_ColumnMoved(QTableView_Ptr* self, c_int column, c_int oldIndex, c_int newIndex);
	[LinkName("QTableView_RowResized")]
	public static extern void QTableView_RowResized(QTableView_Ptr* self, c_int row, c_int oldHeight, c_int newHeight);
	[LinkName("QTableView_ColumnResized")]
	public static extern void QTableView_ColumnResized(QTableView_Ptr* self, c_int column, c_int oldWidth, c_int newWidth);
	[LinkName("QTableView_RowCountChanged")]
	public static extern void QTableView_RowCountChanged(QTableView_Ptr* self, c_int oldCount, c_int newCount);
	[LinkName("QTableView_ColumnCountChanged")]
	public static extern void QTableView_ColumnCountChanged(QTableView_Ptr* self, c_int oldCount, c_int newCount);
	[LinkName("QTableView_ScrollContentsBy")]
	public static extern void QTableView_ScrollContentsBy(QTableView_Ptr* self, c_int dx, c_int dy);
	[LinkName("QTableView_InitViewItemOption")]
	public static extern void QTableView_InitViewItemOption(QTableView_Ptr* self, QStyleOptionViewItem_Ptr* option);
	[LinkName("QTableView_PaintEvent")]
	public static extern void QTableView_PaintEvent(QTableView_Ptr* self, QPaintEvent_Ptr* e);
	[LinkName("QTableView_TimerEvent")]
	public static extern void QTableView_TimerEvent(QTableView_Ptr* self, QTimerEvent_Ptr* event);
	[LinkName("QTableView_HorizontalOffset")]
	public static extern c_int QTableView_HorizontalOffset(QTableView_Ptr* self);
	[LinkName("QTableView_VerticalOffset")]
	public static extern c_int QTableView_VerticalOffset(QTableView_Ptr* self);
	[LinkName("QTableView_MoveCursor")]
	public static extern QModelIndex_Ptr QTableView_MoveCursor(QTableView_Ptr* self, QAbstractItemView_CursorAction cursorAction, void* modifiers);
	[LinkName("QTableView_SetSelection")]
	public static extern void QTableView_SetSelection(QTableView_Ptr* self, QRect_Ptr* rect, void* command);
	[LinkName("QTableView_VisualRegionForSelection")]
	public static extern QRegion_Ptr QTableView_VisualRegionForSelection(QTableView_Ptr* self, QItemSelection_Ptr* selection);
	[LinkName("QTableView_SelectedIndexes")]
	public static extern void* QTableView_SelectedIndexes(QTableView_Ptr* self);
	[LinkName("QTableView_UpdateGeometries")]
	public static extern void QTableView_UpdateGeometries(QTableView_Ptr* self);
	[LinkName("QTableView_ViewportSizeHint")]
	public static extern QSize_Ptr QTableView_ViewportSizeHint(QTableView_Ptr* self);
	[LinkName("QTableView_SizeHintForRow")]
	public static extern c_int QTableView_SizeHintForRow(QTableView_Ptr* self, c_int row);
	[LinkName("QTableView_SizeHintForColumn")]
	public static extern c_int QTableView_SizeHintForColumn(QTableView_Ptr* self, c_int column);
	[LinkName("QTableView_VerticalScrollbarAction")]
	public static extern void QTableView_VerticalScrollbarAction(QTableView_Ptr* self, c_int action);
	[LinkName("QTableView_HorizontalScrollbarAction")]
	public static extern void QTableView_HorizontalScrollbarAction(QTableView_Ptr* self, c_int action);
	[LinkName("QTableView_IsIndexHidden")]
	public static extern bool QTableView_IsIndexHidden(QTableView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTableView_SelectionChanged")]
	public static extern void QTableView_SelectionChanged(QTableView_Ptr* self, QItemSelection_Ptr* selected, QItemSelection_Ptr* deselected);
	[LinkName("QTableView_CurrentChanged")]
	public static extern void QTableView_CurrentChanged(QTableView_Ptr* self, QModelIndex_Ptr* current, QModelIndex_Ptr* previous);
	[LinkName("QTableView_Tr2")]
	public static extern libqt_string QTableView_Tr2(c_char* s, c_char* c);
	[LinkName("QTableView_Tr3")]
	public static extern libqt_string QTableView_Tr3(c_char* s, c_char* c, c_int n);
}
class QTableView
{
	private QTableView_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QTableView_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QTableView_new2();
	}
	public ~this()
	{
		CQt.QTableView_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTableView_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTableView_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTableView_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTableView_Tr(s);
	}
	public void SetModel(QAbstractItemModel_Ptr* model)
	{
		CQt.QTableView_SetModel(this.ptr, model);
	}
	public void SetRootIndex(QModelIndex_Ptr* index)
	{
		CQt.QTableView_SetRootIndex(this.ptr, index);
	}
	public void SetSelectionModel(QItemSelectionModel_Ptr* selectionModel)
	{
		CQt.QTableView_SetSelectionModel(this.ptr, selectionModel);
	}
	public void DoItemsLayout()
	{
		CQt.QTableView_DoItemsLayout(this.ptr);
	}
	public QHeaderView_Ptr* HorizontalHeader()
	{
		return CQt.QTableView_HorizontalHeader(this.ptr);
	}
	public QHeaderView_Ptr* VerticalHeader()
	{
		return CQt.QTableView_VerticalHeader(this.ptr);
	}
	public void SetHorizontalHeader(QHeaderView_Ptr* header)
	{
		CQt.QTableView_SetHorizontalHeader(this.ptr, header);
	}
	public void SetVerticalHeader(QHeaderView_Ptr* header)
	{
		CQt.QTableView_SetVerticalHeader(this.ptr, header);
	}
	public c_int RowViewportPosition(c_int row)
	{
		return CQt.QTableView_RowViewportPosition(this.ptr, row);
	}
	public c_int RowAt(c_int y)
	{
		return CQt.QTableView_RowAt(this.ptr, y);
	}
	public void SetRowHeight(c_int row, c_int height)
	{
		CQt.QTableView_SetRowHeight(this.ptr, row, height);
	}
	public c_int RowHeight(c_int row)
	{
		return CQt.QTableView_RowHeight(this.ptr, row);
	}
	public c_int ColumnViewportPosition(c_int column)
	{
		return CQt.QTableView_ColumnViewportPosition(this.ptr, column);
	}
	public c_int ColumnAt(c_int x)
	{
		return CQt.QTableView_ColumnAt(this.ptr, x);
	}
	public void SetColumnWidth(c_int column, c_int width)
	{
		CQt.QTableView_SetColumnWidth(this.ptr, column, width);
	}
	public c_int ColumnWidth(c_int column)
	{
		return CQt.QTableView_ColumnWidth(this.ptr, column);
	}
	public bool IsRowHidden(c_int row)
	{
		return CQt.QTableView_IsRowHidden(this.ptr, row);
	}
	public void SetRowHidden(c_int row, bool hide)
	{
		CQt.QTableView_SetRowHidden(this.ptr, row, hide);
	}
	public bool IsColumnHidden(c_int column)
	{
		return CQt.QTableView_IsColumnHidden(this.ptr, column);
	}
	public void SetColumnHidden(c_int column, bool hide)
	{
		CQt.QTableView_SetColumnHidden(this.ptr, column, hide);
	}
	public void SetSortingEnabled(bool enable)
	{
		CQt.QTableView_SetSortingEnabled(this.ptr, enable);
	}
	public bool IsSortingEnabled()
	{
		return CQt.QTableView_IsSortingEnabled(this.ptr);
	}
	public bool ShowGrid()
	{
		return CQt.QTableView_ShowGrid(this.ptr);
	}
	public Qt_PenStyle GridStyle()
	{
		return CQt.QTableView_GridStyle(this.ptr);
	}
	public void SetGridStyle(Qt_PenStyle style)
	{
		CQt.QTableView_SetGridStyle(this.ptr, style);
	}
	public void SetWordWrap(bool on)
	{
		CQt.QTableView_SetWordWrap(this.ptr, on);
	}
	public bool WordWrap()
	{
		return CQt.QTableView_WordWrap(this.ptr);
	}
	public void SetCornerButtonEnabled(bool enable)
	{
		CQt.QTableView_SetCornerButtonEnabled(this.ptr, enable);
	}
	public bool IsCornerButtonEnabled()
	{
		return CQt.QTableView_IsCornerButtonEnabled(this.ptr);
	}
	public QRect_Ptr VisualRect(QModelIndex_Ptr* index)
	{
		return CQt.QTableView_VisualRect(this.ptr, index);
	}
	public void ScrollTo(QModelIndex_Ptr* index, QAbstractItemView_ScrollHint hint)
	{
		CQt.QTableView_ScrollTo(this.ptr, index, hint);
	}
	public QModelIndex_Ptr IndexAt(QPoint_Ptr* p)
	{
		return CQt.QTableView_IndexAt(this.ptr, p);
	}
	public void SetSpan(c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QTableView_SetSpan(this.ptr, row, column, rowSpan, columnSpan);
	}
	public c_int RowSpan(c_int row, c_int column)
	{
		return CQt.QTableView_RowSpan(this.ptr, row, column);
	}
	public c_int ColumnSpan(c_int row, c_int column)
	{
		return CQt.QTableView_ColumnSpan(this.ptr, row, column);
	}
	public void ClearSpans()
	{
		CQt.QTableView_ClearSpans(this.ptr);
	}
	public void SelectRow(c_int row)
	{
		CQt.QTableView_SelectRow(this.ptr, row);
	}
	public void SelectColumn(c_int column)
	{
		CQt.QTableView_SelectColumn(this.ptr, column);
	}
	public void HideRow(c_int row)
	{
		CQt.QTableView_HideRow(this.ptr, row);
	}
	public void HideColumn(c_int column)
	{
		CQt.QTableView_HideColumn(this.ptr, column);
	}
	public void ShowRow(c_int row)
	{
		CQt.QTableView_ShowRow(this.ptr, row);
	}
	public void ShowColumn(c_int column)
	{
		CQt.QTableView_ShowColumn(this.ptr, column);
	}
	public void ResizeRowToContents(c_int row)
	{
		CQt.QTableView_ResizeRowToContents(this.ptr, row);
	}
	public void ResizeRowsToContents()
	{
		CQt.QTableView_ResizeRowsToContents(this.ptr);
	}
	public void ResizeColumnToContents(c_int column)
	{
		CQt.QTableView_ResizeColumnToContents(this.ptr, column);
	}
	public void ResizeColumnsToContents()
	{
		CQt.QTableView_ResizeColumnsToContents(this.ptr);
	}
	public void SortByColumn(c_int column, Qt_SortOrder order)
	{
		CQt.QTableView_SortByColumn(this.ptr, column, order);
	}
	public void SetShowGrid(bool show)
	{
		CQt.QTableView_SetShowGrid(this.ptr, show);
	}
	public void RowMoved(c_int row, c_int oldIndex, c_int newIndex)
	{
		CQt.QTableView_RowMoved(this.ptr, row, oldIndex, newIndex);
	}
	public void ColumnMoved(c_int column, c_int oldIndex, c_int newIndex)
	{
		CQt.QTableView_ColumnMoved(this.ptr, column, oldIndex, newIndex);
	}
	public void RowResized(c_int row, c_int oldHeight, c_int newHeight)
	{
		CQt.QTableView_RowResized(this.ptr, row, oldHeight, newHeight);
	}
	public void ColumnResized(c_int column, c_int oldWidth, c_int newWidth)
	{
		CQt.QTableView_ColumnResized(this.ptr, column, oldWidth, newWidth);
	}
	public void RowCountChanged(c_int oldCount, c_int newCount)
	{
		CQt.QTableView_RowCountChanged(this.ptr, oldCount, newCount);
	}
	public void ColumnCountChanged(c_int oldCount, c_int newCount)
	{
		CQt.QTableView_ColumnCountChanged(this.ptr, oldCount, newCount);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QTableView_ScrollContentsBy(this.ptr, dx, dy);
	}
	public void InitViewItemOption(QStyleOptionViewItem_Ptr* option)
	{
		CQt.QTableView_InitViewItemOption(this.ptr, option);
	}
	public void PaintEvent(QPaintEvent_Ptr* e)
	{
		CQt.QTableView_PaintEvent(this.ptr, e);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QTableView_TimerEvent(this.ptr, event);
	}
	public c_int HorizontalOffset()
	{
		return CQt.QTableView_HorizontalOffset(this.ptr);
	}
	public c_int VerticalOffset()
	{
		return CQt.QTableView_VerticalOffset(this.ptr);
	}
	public QModelIndex_Ptr MoveCursor(QAbstractItemView_CursorAction cursorAction, void* modifiers)
	{
		return CQt.QTableView_MoveCursor(this.ptr, cursorAction, modifiers);
	}
	public void SetSelection(QRect_Ptr* rect, void* command)
	{
		CQt.QTableView_SetSelection(this.ptr, rect, command);
	}
	public QRegion_Ptr VisualRegionForSelection(QItemSelection_Ptr* selection)
	{
		return CQt.QTableView_VisualRegionForSelection(this.ptr, selection);
	}
	public void* SelectedIndexes()
	{
		return CQt.QTableView_SelectedIndexes(this.ptr);
	}
	public void UpdateGeometries()
	{
		CQt.QTableView_UpdateGeometries(this.ptr);
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return CQt.QTableView_ViewportSizeHint(this.ptr);
	}
	public c_int SizeHintForRow(c_int row)
	{
		return CQt.QTableView_SizeHintForRow(this.ptr, row);
	}
	public c_int SizeHintForColumn(c_int column)
	{
		return CQt.QTableView_SizeHintForColumn(this.ptr, column);
	}
	public void VerticalScrollbarAction(c_int action)
	{
		CQt.QTableView_VerticalScrollbarAction(this.ptr, action);
	}
	public void HorizontalScrollbarAction(c_int action)
	{
		CQt.QTableView_HorizontalScrollbarAction(this.ptr, action);
	}
	public bool IsIndexHidden(QModelIndex_Ptr* index)
	{
		return CQt.QTableView_IsIndexHidden(this.ptr, index);
	}
	public void SelectionChanged(QItemSelection_Ptr* selected, QItemSelection_Ptr* deselected)
	{
		CQt.QTableView_SelectionChanged(this.ptr, selected, deselected);
	}
	public void CurrentChanged(QModelIndex_Ptr* current, QModelIndex_Ptr* previous)
	{
		CQt.QTableView_CurrentChanged(this.ptr, current, previous);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTableView_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTableView_Tr3(s, c, n);
	}
}
interface IQTableView
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetModel();
	public void SetRootIndex();
	public void SetSelectionModel();
	public void DoItemsLayout();
	public QHeaderView* HorizontalHeader();
	public QHeaderView* VerticalHeader();
	public void SetHorizontalHeader();
	public void SetVerticalHeader();
	public c_int RowViewportPosition();
	public c_int RowAt();
	public void SetRowHeight();
	public c_int RowHeight();
	public c_int ColumnViewportPosition();
	public c_int ColumnAt();
	public void SetColumnWidth();
	public c_int ColumnWidth();
	public bool IsRowHidden();
	public void SetRowHidden();
	public bool IsColumnHidden();
	public void SetColumnHidden();
	public void SetSortingEnabled();
	public bool IsSortingEnabled();
	public bool ShowGrid();
	public Qt_PenStyle GridStyle();
	public void SetGridStyle();
	public void SetWordWrap();
	public bool WordWrap();
	public void SetCornerButtonEnabled();
	public bool IsCornerButtonEnabled();
	public QRect VisualRect();
	public void ScrollTo();
	public QModelIndex IndexAt();
	public void SetSpan();
	public c_int RowSpan();
	public c_int ColumnSpan();
	public void ClearSpans();
	public void SelectRow();
	public void SelectColumn();
	public void HideRow();
	public void HideColumn();
	public void ShowRow();
	public void ShowColumn();
	public void ResizeRowToContents();
	public void ResizeRowsToContents();
	public void ResizeColumnToContents();
	public void ResizeColumnsToContents();
	public void SortByColumn();
	public void SetShowGrid();
	public void RowMoved();
	public void ColumnMoved();
	public void RowResized();
	public void ColumnResized();
	public void RowCountChanged();
	public void ColumnCountChanged();
	public void ScrollContentsBy();
	public void InitViewItemOption();
	public void PaintEvent();
	public void TimerEvent();
	public c_int HorizontalOffset();
	public c_int VerticalOffset();
	public QModelIndex MoveCursor();
	public void SetSelection();
	public QRegion VisualRegionForSelection();
	public void* SelectedIndexes();
	public void UpdateGeometries();
	public QSize ViewportSizeHint();
	public c_int SizeHintForRow();
	public c_int SizeHintForColumn();
	public void VerticalScrollbarAction();
	public void HorizontalScrollbarAction();
	public bool IsIndexHidden();
	public void SelectionChanged();
	public void CurrentChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
}