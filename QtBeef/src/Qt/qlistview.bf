using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QListView
// --------------------------------------------------------------
[CRepr]
struct QListView_Ptr: void
{
}
extension CQt
{
	[LinkName("QListView_new")]
	public static extern QListView_Ptr* QListView_new(QWidget_Ptr* parent);
	[LinkName("QListView_new2")]
	public static extern QListView_Ptr* QListView_new2();
	[LinkName("QListView_Delete")]
	public static extern void QListView_Delete(QListView_Ptr* self);
	[LinkName("QListView_MetaObject")]
	public static extern QMetaObject_Ptr* QListView_MetaObject(QListView_Ptr* self);
	[LinkName("QListView_Qt_Metacast")]
	public static extern void* QListView_Qt_Metacast(QListView_Ptr* self, c_char* param1);
	[LinkName("QListView_Qt_Metacall")]
	public static extern c_int QListView_Qt_Metacall(QListView_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QListView_Tr")]
	public static extern libqt_string QListView_Tr(c_char* s);
	[LinkName("QListView_SetMovement")]
	public static extern void QListView_SetMovement(QListView_Ptr* self, void* movement);
	[LinkName("QListView_Movement")]
	public static extern void* QListView_Movement(QListView_Ptr* self);
	[LinkName("QListView_SetFlow")]
	public static extern void QListView_SetFlow(QListView_Ptr* self, void* flow);
	[LinkName("QListView_Flow")]
	public static extern void* QListView_Flow(QListView_Ptr* self);
	[LinkName("QListView_SetWrapping")]
	public static extern void QListView_SetWrapping(QListView_Ptr* self, bool enable);
	[LinkName("QListView_IsWrapping")]
	public static extern bool QListView_IsWrapping(QListView_Ptr* self);
	[LinkName("QListView_SetResizeMode")]
	public static extern void QListView_SetResizeMode(QListView_Ptr* self, void* mode);
	[LinkName("QListView_ResizeMode")]
	public static extern void* QListView_ResizeMode(QListView_Ptr* self);
	[LinkName("QListView_SetLayoutMode")]
	public static extern void QListView_SetLayoutMode(QListView_Ptr* self, void* mode);
	[LinkName("QListView_LayoutMode")]
	public static extern void* QListView_LayoutMode(QListView_Ptr* self);
	[LinkName("QListView_SetSpacing")]
	public static extern void QListView_SetSpacing(QListView_Ptr* self, c_int space);
	[LinkName("QListView_Spacing")]
	public static extern c_int QListView_Spacing(QListView_Ptr* self);
	[LinkName("QListView_SetBatchSize")]
	public static extern void QListView_SetBatchSize(QListView_Ptr* self, c_int batchSize);
	[LinkName("QListView_BatchSize")]
	public static extern c_int QListView_BatchSize(QListView_Ptr* self);
	[LinkName("QListView_SetGridSize")]
	public static extern void QListView_SetGridSize(QListView_Ptr* self, QSize_Ptr* size);
	[LinkName("QListView_GridSize")]
	public static extern QSize_Ptr QListView_GridSize(QListView_Ptr* self);
	[LinkName("QListView_SetViewMode")]
	public static extern void QListView_SetViewMode(QListView_Ptr* self, void* mode);
	[LinkName("QListView_ViewMode")]
	public static extern void* QListView_ViewMode(QListView_Ptr* self);
	[LinkName("QListView_ClearPropertyFlags")]
	public static extern void QListView_ClearPropertyFlags(QListView_Ptr* self);
	[LinkName("QListView_IsRowHidden")]
	public static extern bool QListView_IsRowHidden(QListView_Ptr* self, c_int row);
	[LinkName("QListView_SetRowHidden")]
	public static extern void QListView_SetRowHidden(QListView_Ptr* self, c_int row, bool hide);
	[LinkName("QListView_SetModelColumn")]
	public static extern void QListView_SetModelColumn(QListView_Ptr* self, c_int column);
	[LinkName("QListView_ModelColumn")]
	public static extern c_int QListView_ModelColumn(QListView_Ptr* self);
	[LinkName("QListView_SetUniformItemSizes")]
	public static extern void QListView_SetUniformItemSizes(QListView_Ptr* self, bool enable);
	[LinkName("QListView_UniformItemSizes")]
	public static extern bool QListView_UniformItemSizes(QListView_Ptr* self);
	[LinkName("QListView_SetWordWrap")]
	public static extern void QListView_SetWordWrap(QListView_Ptr* self, bool on);
	[LinkName("QListView_WordWrap")]
	public static extern bool QListView_WordWrap(QListView_Ptr* self);
	[LinkName("QListView_SetSelectionRectVisible")]
	public static extern void QListView_SetSelectionRectVisible(QListView_Ptr* self, bool show);
	[LinkName("QListView_IsSelectionRectVisible")]
	public static extern bool QListView_IsSelectionRectVisible(QListView_Ptr* self);
	[LinkName("QListView_SetItemAlignment")]
	public static extern void QListView_SetItemAlignment(QListView_Ptr* self, void* alignment);
	[LinkName("QListView_ItemAlignment")]
	public static extern void* QListView_ItemAlignment(QListView_Ptr* self);
	[LinkName("QListView_VisualRect")]
	public static extern QRect_Ptr QListView_VisualRect(QListView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QListView_ScrollTo")]
	public static extern void QListView_ScrollTo(QListView_Ptr* self, QModelIndex_Ptr* index, QAbstractItemView_ScrollHint hint);
	[LinkName("QListView_IndexAt")]
	public static extern QModelIndex_Ptr QListView_IndexAt(QListView_Ptr* self, QPoint_Ptr* p);
	[LinkName("QListView_DoItemsLayout")]
	public static extern void QListView_DoItemsLayout(QListView_Ptr* self);
	[LinkName("QListView_Reset")]
	public static extern void QListView_Reset(QListView_Ptr* self);
	[LinkName("QListView_SetRootIndex")]
	public static extern void QListView_SetRootIndex(QListView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QListView_IndexesMoved")]
	public static extern void QListView_IndexesMoved(QListView_Ptr* self, void** indexes);
	[LinkName("QListView_Event")]
	public static extern bool QListView_Event(QListView_Ptr* self, QEvent_Ptr* e);
	[LinkName("QListView_ScrollContentsBy")]
	public static extern void QListView_ScrollContentsBy(QListView_Ptr* self, c_int dx, c_int dy);
	[LinkName("QListView_ResizeContents")]
	public static extern void QListView_ResizeContents(QListView_Ptr* self, c_int width, c_int height);
	[LinkName("QListView_ContentsSize")]
	public static extern QSize_Ptr QListView_ContentsSize(QListView_Ptr* self);
	[LinkName("QListView_DataChanged")]
	public static extern void QListView_DataChanged(QListView_Ptr* self, QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight, void** roles);
	[LinkName("QListView_RowsInserted")]
	public static extern void QListView_RowsInserted(QListView_Ptr* self, QModelIndex_Ptr* parent, c_int start, c_int end);
	[LinkName("QListView_RowsAboutToBeRemoved")]
	public static extern void QListView_RowsAboutToBeRemoved(QListView_Ptr* self, QModelIndex_Ptr* parent, c_int start, c_int end);
	[LinkName("QListView_MouseMoveEvent")]
	public static extern void QListView_MouseMoveEvent(QListView_Ptr* self, QMouseEvent_Ptr* e);
	[LinkName("QListView_MouseReleaseEvent")]
	public static extern void QListView_MouseReleaseEvent(QListView_Ptr* self, QMouseEvent_Ptr* e);
	[LinkName("QListView_WheelEvent")]
	public static extern void QListView_WheelEvent(QListView_Ptr* self, QWheelEvent_Ptr* e);
	[LinkName("QListView_TimerEvent")]
	public static extern void QListView_TimerEvent(QListView_Ptr* self, QTimerEvent_Ptr* e);
	[LinkName("QListView_ResizeEvent")]
	public static extern void QListView_ResizeEvent(QListView_Ptr* self, QResizeEvent_Ptr* e);
	[LinkName("QListView_DragMoveEvent")]
	public static extern void QListView_DragMoveEvent(QListView_Ptr* self, QDragMoveEvent_Ptr* e);
	[LinkName("QListView_DragLeaveEvent")]
	public static extern void QListView_DragLeaveEvent(QListView_Ptr* self, QDragLeaveEvent_Ptr* e);
	[LinkName("QListView_DropEvent")]
	public static extern void QListView_DropEvent(QListView_Ptr* self, QDropEvent_Ptr* e);
	[LinkName("QListView_StartDrag")]
	public static extern void QListView_StartDrag(QListView_Ptr* self, void* supportedActions);
	[LinkName("QListView_InitViewItemOption")]
	public static extern void QListView_InitViewItemOption(QListView_Ptr* self, QStyleOptionViewItem_Ptr* option);
	[LinkName("QListView_PaintEvent")]
	public static extern void QListView_PaintEvent(QListView_Ptr* self, QPaintEvent_Ptr* e);
	[LinkName("QListView_HorizontalOffset")]
	public static extern c_int QListView_HorizontalOffset(QListView_Ptr* self);
	[LinkName("QListView_VerticalOffset")]
	public static extern c_int QListView_VerticalOffset(QListView_Ptr* self);
	[LinkName("QListView_MoveCursor")]
	public static extern QModelIndex_Ptr QListView_MoveCursor(QListView_Ptr* self, QAbstractItemView_CursorAction cursorAction, void* modifiers);
	[LinkName("QListView_RectForIndex")]
	public static extern QRect_Ptr QListView_RectForIndex(QListView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QListView_SetPositionForIndex")]
	public static extern void QListView_SetPositionForIndex(QListView_Ptr* self, QPoint_Ptr* position, QModelIndex_Ptr* index);
	[LinkName("QListView_SetSelection")]
	public static extern void QListView_SetSelection(QListView_Ptr* self, QRect_Ptr* rect, void* command);
	[LinkName("QListView_VisualRegionForSelection")]
	public static extern QRegion_Ptr QListView_VisualRegionForSelection(QListView_Ptr* self, QItemSelection_Ptr* selection);
	[LinkName("QListView_SelectedIndexes")]
	public static extern void* QListView_SelectedIndexes(QListView_Ptr* self);
	[LinkName("QListView_UpdateGeometries")]
	public static extern void QListView_UpdateGeometries(QListView_Ptr* self);
	[LinkName("QListView_IsIndexHidden")]
	public static extern bool QListView_IsIndexHidden(QListView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QListView_SelectionChanged")]
	public static extern void QListView_SelectionChanged(QListView_Ptr* self, QItemSelection_Ptr* selected, QItemSelection_Ptr* deselected);
	[LinkName("QListView_CurrentChanged")]
	public static extern void QListView_CurrentChanged(QListView_Ptr* self, QModelIndex_Ptr* current, QModelIndex_Ptr* previous);
	[LinkName("QListView_ViewportSizeHint")]
	public static extern QSize_Ptr QListView_ViewportSizeHint(QListView_Ptr* self);
	[LinkName("QListView_Tr2")]
	public static extern libqt_string QListView_Tr2(c_char* s, c_char* c);
	[LinkName("QListView_Tr3")]
	public static extern libqt_string QListView_Tr3(c_char* s, c_char* c, c_int n);
}
class QListView
{
	private QListView_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QListView_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QListView_new2();
	}
	public ~this()
	{
		CQt.QListView_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QListView_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QListView_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QListView_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QListView_Tr(s);
	}
	public void SetMovement(void* movement)
	{
		CQt.QListView_SetMovement(this.ptr, movement);
	}
	public void* Movement()
	{
		return CQt.QListView_Movement(this.ptr);
	}
	public void SetFlow(void* flow)
	{
		CQt.QListView_SetFlow(this.ptr, flow);
	}
	public void* Flow()
	{
		return CQt.QListView_Flow(this.ptr);
	}
	public void SetWrapping(bool enable)
	{
		CQt.QListView_SetWrapping(this.ptr, enable);
	}
	public bool IsWrapping()
	{
		return CQt.QListView_IsWrapping(this.ptr);
	}
	public void SetResizeMode(void* mode)
	{
		CQt.QListView_SetResizeMode(this.ptr, mode);
	}
	public void* ResizeMode()
	{
		return CQt.QListView_ResizeMode(this.ptr);
	}
	public void SetLayoutMode(void* mode)
	{
		CQt.QListView_SetLayoutMode(this.ptr, mode);
	}
	public void* LayoutMode()
	{
		return CQt.QListView_LayoutMode(this.ptr);
	}
	public void SetSpacing(c_int space)
	{
		CQt.QListView_SetSpacing(this.ptr, space);
	}
	public c_int Spacing()
	{
		return CQt.QListView_Spacing(this.ptr);
	}
	public void SetBatchSize(c_int batchSize)
	{
		CQt.QListView_SetBatchSize(this.ptr, batchSize);
	}
	public c_int BatchSize()
	{
		return CQt.QListView_BatchSize(this.ptr);
	}
	public void SetGridSize(QSize_Ptr* size)
	{
		CQt.QListView_SetGridSize(this.ptr, size);
	}
	public QSize_Ptr GridSize()
	{
		return CQt.QListView_GridSize(this.ptr);
	}
	public void SetViewMode(void* mode)
	{
		CQt.QListView_SetViewMode(this.ptr, mode);
	}
	public void* ViewMode()
	{
		return CQt.QListView_ViewMode(this.ptr);
	}
	public void ClearPropertyFlags()
	{
		CQt.QListView_ClearPropertyFlags(this.ptr);
	}
	public bool IsRowHidden(c_int row)
	{
		return CQt.QListView_IsRowHidden(this.ptr, row);
	}
	public void SetRowHidden(c_int row, bool hide)
	{
		CQt.QListView_SetRowHidden(this.ptr, row, hide);
	}
	public void SetModelColumn(c_int column)
	{
		CQt.QListView_SetModelColumn(this.ptr, column);
	}
	public c_int ModelColumn()
	{
		return CQt.QListView_ModelColumn(this.ptr);
	}
	public void SetUniformItemSizes(bool enable)
	{
		CQt.QListView_SetUniformItemSizes(this.ptr, enable);
	}
	public bool UniformItemSizes()
	{
		return CQt.QListView_UniformItemSizes(this.ptr);
	}
	public void SetWordWrap(bool on)
	{
		CQt.QListView_SetWordWrap(this.ptr, on);
	}
	public bool WordWrap()
	{
		return CQt.QListView_WordWrap(this.ptr);
	}
	public void SetSelectionRectVisible(bool show)
	{
		CQt.QListView_SetSelectionRectVisible(this.ptr, show);
	}
	public bool IsSelectionRectVisible()
	{
		return CQt.QListView_IsSelectionRectVisible(this.ptr);
	}
	public void SetItemAlignment(void* alignment)
	{
		CQt.QListView_SetItemAlignment(this.ptr, alignment);
	}
	public void* ItemAlignment()
	{
		return CQt.QListView_ItemAlignment(this.ptr);
	}
	public QRect_Ptr VisualRect(QModelIndex_Ptr* index)
	{
		return CQt.QListView_VisualRect(this.ptr, index);
	}
	public void ScrollTo(QModelIndex_Ptr* index, QAbstractItemView_ScrollHint hint)
	{
		CQt.QListView_ScrollTo(this.ptr, index, hint);
	}
	public QModelIndex_Ptr IndexAt(QPoint_Ptr* p)
	{
		return CQt.QListView_IndexAt(this.ptr, p);
	}
	public void DoItemsLayout()
	{
		CQt.QListView_DoItemsLayout(this.ptr);
	}
	public void Reset()
	{
		CQt.QListView_Reset(this.ptr);
	}
	public void SetRootIndex(QModelIndex_Ptr* index)
	{
		CQt.QListView_SetRootIndex(this.ptr, index);
	}
	public void IndexesMoved(void** indexes)
	{
		CQt.QListView_IndexesMoved(this.ptr, indexes);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QListView_Event(this.ptr, e);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QListView_ScrollContentsBy(this.ptr, dx, dy);
	}
	public void ResizeContents(c_int width, c_int height)
	{
		CQt.QListView_ResizeContents(this.ptr, width, height);
	}
	public QSize_Ptr ContentsSize()
	{
		return CQt.QListView_ContentsSize(this.ptr);
	}
	public void DataChanged(QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight, void** roles)
	{
		CQt.QListView_DataChanged(this.ptr, topLeft, bottomRight, roles);
	}
	public void RowsInserted(QModelIndex_Ptr* parent, c_int start, c_int end)
	{
		CQt.QListView_RowsInserted(this.ptr, parent, start, end);
	}
	public void RowsAboutToBeRemoved(QModelIndex_Ptr* parent, c_int start, c_int end)
	{
		CQt.QListView_RowsAboutToBeRemoved(this.ptr, parent, start, end);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* e)
	{
		CQt.QListView_MouseMoveEvent(this.ptr, e);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* e)
	{
		CQt.QListView_MouseReleaseEvent(this.ptr, e);
	}
	public void WheelEvent(QWheelEvent_Ptr* e)
	{
		CQt.QListView_WheelEvent(this.ptr, e);
	}
	public void TimerEvent(QTimerEvent_Ptr* e)
	{
		CQt.QListView_TimerEvent(this.ptr, e);
	}
	public void ResizeEvent(QResizeEvent_Ptr* e)
	{
		CQt.QListView_ResizeEvent(this.ptr, e);
	}
	public void DragMoveEvent(QDragMoveEvent_Ptr* e)
	{
		CQt.QListView_DragMoveEvent(this.ptr, e);
	}
	public void DragLeaveEvent(QDragLeaveEvent_Ptr* e)
	{
		CQt.QListView_DragLeaveEvent(this.ptr, e);
	}
	public void DropEvent(QDropEvent_Ptr* e)
	{
		CQt.QListView_DropEvent(this.ptr, e);
	}
	public void StartDrag(void* supportedActions)
	{
		CQt.QListView_StartDrag(this.ptr, supportedActions);
	}
	public void InitViewItemOption(QStyleOptionViewItem_Ptr* option)
	{
		CQt.QListView_InitViewItemOption(this.ptr, option);
	}
	public void PaintEvent(QPaintEvent_Ptr* e)
	{
		CQt.QListView_PaintEvent(this.ptr, e);
	}
	public c_int HorizontalOffset()
	{
		return CQt.QListView_HorizontalOffset(this.ptr);
	}
	public c_int VerticalOffset()
	{
		return CQt.QListView_VerticalOffset(this.ptr);
	}
	public QModelIndex_Ptr MoveCursor(QAbstractItemView_CursorAction cursorAction, void* modifiers)
	{
		return CQt.QListView_MoveCursor(this.ptr, cursorAction, modifiers);
	}
	public QRect_Ptr RectForIndex(QModelIndex_Ptr* index)
	{
		return CQt.QListView_RectForIndex(this.ptr, index);
	}
	public void SetPositionForIndex(QPoint_Ptr* position, QModelIndex_Ptr* index)
	{
		CQt.QListView_SetPositionForIndex(this.ptr, position, index);
	}
	public void SetSelection(QRect_Ptr* rect, void* command)
	{
		CQt.QListView_SetSelection(this.ptr, rect, command);
	}
	public QRegion_Ptr VisualRegionForSelection(QItemSelection_Ptr* selection)
	{
		return CQt.QListView_VisualRegionForSelection(this.ptr, selection);
	}
	public void* SelectedIndexes()
	{
		return CQt.QListView_SelectedIndexes(this.ptr);
	}
	public void UpdateGeometries()
	{
		CQt.QListView_UpdateGeometries(this.ptr);
	}
	public bool IsIndexHidden(QModelIndex_Ptr* index)
	{
		return CQt.QListView_IsIndexHidden(this.ptr, index);
	}
	public void SelectionChanged(QItemSelection_Ptr* selected, QItemSelection_Ptr* deselected)
	{
		CQt.QListView_SelectionChanged(this.ptr, selected, deselected);
	}
	public void CurrentChanged(QModelIndex_Ptr* current, QModelIndex_Ptr* previous)
	{
		CQt.QListView_CurrentChanged(this.ptr, current, previous);
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return CQt.QListView_ViewportSizeHint(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QListView_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QListView_Tr3(s, c, n);
	}
}
interface IQListView
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetMovement();
	public void* Movement();
	public void SetFlow();
	public void* Flow();
	public void SetWrapping();
	public bool IsWrapping();
	public void SetResizeMode();
	public void* ResizeMode();
	public void SetLayoutMode();
	public void* LayoutMode();
	public void SetSpacing();
	public c_int Spacing();
	public void SetBatchSize();
	public c_int BatchSize();
	public void SetGridSize();
	public QSize GridSize();
	public void SetViewMode();
	public void* ViewMode();
	public void ClearPropertyFlags();
	public bool IsRowHidden();
	public void SetRowHidden();
	public void SetModelColumn();
	public c_int ModelColumn();
	public void SetUniformItemSizes();
	public bool UniformItemSizes();
	public void SetWordWrap();
	public bool WordWrap();
	public void SetSelectionRectVisible();
	public bool IsSelectionRectVisible();
	public void SetItemAlignment();
	public void* ItemAlignment();
	public QRect VisualRect();
	public void ScrollTo();
	public QModelIndex IndexAt();
	public void DoItemsLayout();
	public void Reset();
	public void SetRootIndex();
	public void IndexesMoved();
	public bool Event();
	public void ScrollContentsBy();
	public void ResizeContents();
	public QSize ContentsSize();
	public void DataChanged();
	public void RowsInserted();
	public void RowsAboutToBeRemoved();
	public void MouseMoveEvent();
	public void MouseReleaseEvent();
	public void WheelEvent();
	public void TimerEvent();
	public void ResizeEvent();
	public void DragMoveEvent();
	public void DragLeaveEvent();
	public void DropEvent();
	public void StartDrag();
	public void InitViewItemOption();
	public void PaintEvent();
	public c_int HorizontalOffset();
	public c_int VerticalOffset();
	public QModelIndex MoveCursor();
	public QRect RectForIndex();
	public void SetPositionForIndex();
	public void SetSelection();
	public QRegion VisualRegionForSelection();
	public void* SelectedIndexes();
	public void UpdateGeometries();
	public bool IsIndexHidden();
	public void SelectionChanged();
	public void CurrentChanged();
	public QSize ViewportSizeHint();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QListView_Movement
{
	Static = 0,
	Free = 1,
	Snap = 2,
}
[AllowDuplicates]
enum QListView_Flow
{
	LeftToRight = 0,
	TopToBottom = 1,
}
[AllowDuplicates]
enum QListView_ResizeMode
{
	Fixed = 0,
	Adjust = 1,
}
[AllowDuplicates]
enum QListView_LayoutMode
{
	SinglePass = 0,
	Batched = 1,
}
[AllowDuplicates]
enum QListView_ViewMode
{
	ListMode = 0,
	IconMode = 1,
}