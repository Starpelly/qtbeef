using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QColumnView
// --------------------------------------------------------------
[CRepr]
struct QColumnView_Ptr: void
{
}
extension CQt
{
	[LinkName("QColumnView_new")]
	public static extern QColumnView_Ptr* QColumnView_new(QWidget_Ptr* parent);
	[LinkName("QColumnView_new2")]
	public static extern QColumnView_Ptr* QColumnView_new2();
	[LinkName("QColumnView_Delete")]
	public static extern void QColumnView_Delete(QColumnView_Ptr* self);
	[LinkName("QColumnView_MetaObject")]
	public static extern QMetaObject_Ptr* QColumnView_MetaObject(QColumnView_Ptr* self);
	[LinkName("QColumnView_Qt_Metacast")]
	public static extern void* QColumnView_Qt_Metacast(QColumnView_Ptr* self, c_char* param1);
	[LinkName("QColumnView_Qt_Metacall")]
	public static extern c_int QColumnView_Qt_Metacall(QColumnView_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QColumnView_Tr")]
	public static extern libqt_string QColumnView_Tr(c_char* s);
	[LinkName("QColumnView_UpdatePreviewWidget")]
	public static extern void QColumnView_UpdatePreviewWidget(QColumnView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QColumnView_IndexAt")]
	public static extern QModelIndex_Ptr QColumnView_IndexAt(QColumnView_Ptr* self, QPoint_Ptr* point);
	[LinkName("QColumnView_ScrollTo")]
	public static extern void QColumnView_ScrollTo(QColumnView_Ptr* self, QModelIndex_Ptr* index, QAbstractItemView_ScrollHint hint);
	[LinkName("QColumnView_SizeHint")]
	public static extern QSize_Ptr QColumnView_SizeHint(QColumnView_Ptr* self);
	[LinkName("QColumnView_VisualRect")]
	public static extern QRect_Ptr QColumnView_VisualRect(QColumnView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QColumnView_SetModel")]
	public static extern void QColumnView_SetModel(QColumnView_Ptr* self, QAbstractItemModel_Ptr* model);
	[LinkName("QColumnView_SetSelectionModel")]
	public static extern void QColumnView_SetSelectionModel(QColumnView_Ptr* self, QItemSelectionModel_Ptr* selectionModel);
	[LinkName("QColumnView_SetRootIndex")]
	public static extern void QColumnView_SetRootIndex(QColumnView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QColumnView_SelectAll")]
	public static extern void QColumnView_SelectAll(QColumnView_Ptr* self);
	[LinkName("QColumnView_SetResizeGripsVisible")]
	public static extern void QColumnView_SetResizeGripsVisible(QColumnView_Ptr* self, bool visible);
	[LinkName("QColumnView_ResizeGripsVisible")]
	public static extern bool QColumnView_ResizeGripsVisible(QColumnView_Ptr* self);
	[LinkName("QColumnView_PreviewWidget")]
	public static extern QWidget_Ptr* QColumnView_PreviewWidget(QColumnView_Ptr* self);
	[LinkName("QColumnView_SetPreviewWidget")]
	public static extern void QColumnView_SetPreviewWidget(QColumnView_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QColumnView_SetColumnWidths")]
	public static extern void QColumnView_SetColumnWidths(QColumnView_Ptr* self, void** list);
	[LinkName("QColumnView_ColumnWidths")]
	public static extern void* QColumnView_ColumnWidths(QColumnView_Ptr* self);
	[LinkName("QColumnView_IsIndexHidden")]
	public static extern bool QColumnView_IsIndexHidden(QColumnView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QColumnView_MoveCursor")]
	public static extern QModelIndex_Ptr QColumnView_MoveCursor(QColumnView_Ptr* self, QAbstractItemView_CursorAction cursorAction, void* modifiers);
	[LinkName("QColumnView_ResizeEvent")]
	public static extern void QColumnView_ResizeEvent(QColumnView_Ptr* self, QResizeEvent_Ptr* event);
	[LinkName("QColumnView_SetSelection")]
	public static extern void QColumnView_SetSelection(QColumnView_Ptr* self, QRect_Ptr* rect, void* command);
	[LinkName("QColumnView_VisualRegionForSelection")]
	public static extern QRegion_Ptr QColumnView_VisualRegionForSelection(QColumnView_Ptr* self, QItemSelection_Ptr* selection);
	[LinkName("QColumnView_HorizontalOffset")]
	public static extern c_int QColumnView_HorizontalOffset(QColumnView_Ptr* self);
	[LinkName("QColumnView_VerticalOffset")]
	public static extern c_int QColumnView_VerticalOffset(QColumnView_Ptr* self);
	[LinkName("QColumnView_RowsInserted")]
	public static extern void QColumnView_RowsInserted(QColumnView_Ptr* self, QModelIndex_Ptr* parent, c_int start, c_int end);
	[LinkName("QColumnView_CurrentChanged")]
	public static extern void QColumnView_CurrentChanged(QColumnView_Ptr* self, QModelIndex_Ptr* current, QModelIndex_Ptr* previous);
	[LinkName("QColumnView_ScrollContentsBy")]
	public static extern void QColumnView_ScrollContentsBy(QColumnView_Ptr* self, c_int dx, c_int dy);
	[LinkName("QColumnView_CreateColumn")]
	public static extern QAbstractItemView_Ptr* QColumnView_CreateColumn(QColumnView_Ptr* self, QModelIndex_Ptr* rootIndex);
	[LinkName("QColumnView_InitializeColumn")]
	public static extern void QColumnView_InitializeColumn(QColumnView_Ptr* self, QAbstractItemView_Ptr* column);
	[LinkName("QColumnView_Tr2")]
	public static extern libqt_string QColumnView_Tr2(c_char* s, c_char* c);
	[LinkName("QColumnView_Tr3")]
	public static extern libqt_string QColumnView_Tr3(c_char* s, c_char* c, c_int n);
}
class QColumnView
{
	private QColumnView_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QColumnView_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QColumnView_new2();
	}
	public ~this()
	{
		CQt.QColumnView_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QColumnView_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QColumnView_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QColumnView_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QColumnView_Tr(s);
	}
	public void UpdatePreviewWidget(QModelIndex_Ptr* index)
	{
		CQt.QColumnView_UpdatePreviewWidget(this.ptr, index);
	}
	public QModelIndex_Ptr IndexAt(QPoint_Ptr* point)
	{
		return CQt.QColumnView_IndexAt(this.ptr, point);
	}
	public void ScrollTo(QModelIndex_Ptr* index, QAbstractItemView_ScrollHint hint)
	{
		CQt.QColumnView_ScrollTo(this.ptr, index, hint);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QColumnView_SizeHint(this.ptr);
	}
	public QRect_Ptr VisualRect(QModelIndex_Ptr* index)
	{
		return CQt.QColumnView_VisualRect(this.ptr, index);
	}
	public void SetModel(QAbstractItemModel_Ptr* model)
	{
		CQt.QColumnView_SetModel(this.ptr, model);
	}
	public void SetSelectionModel(QItemSelectionModel_Ptr* selectionModel)
	{
		CQt.QColumnView_SetSelectionModel(this.ptr, selectionModel);
	}
	public void SetRootIndex(QModelIndex_Ptr* index)
	{
		CQt.QColumnView_SetRootIndex(this.ptr, index);
	}
	public void SelectAll()
	{
		CQt.QColumnView_SelectAll(this.ptr);
	}
	public void SetResizeGripsVisible(bool visible)
	{
		CQt.QColumnView_SetResizeGripsVisible(this.ptr, visible);
	}
	public bool ResizeGripsVisible()
	{
		return CQt.QColumnView_ResizeGripsVisible(this.ptr);
	}
	public QWidget_Ptr* PreviewWidget()
	{
		return CQt.QColumnView_PreviewWidget(this.ptr);
	}
	public void SetPreviewWidget(QWidget_Ptr* widget)
	{
		CQt.QColumnView_SetPreviewWidget(this.ptr, widget);
	}
	public void SetColumnWidths(void** list)
	{
		CQt.QColumnView_SetColumnWidths(this.ptr, list);
	}
	public void* ColumnWidths()
	{
		return CQt.QColumnView_ColumnWidths(this.ptr);
	}
	public bool IsIndexHidden(QModelIndex_Ptr* index)
	{
		return CQt.QColumnView_IsIndexHidden(this.ptr, index);
	}
	public QModelIndex_Ptr MoveCursor(QAbstractItemView_CursorAction cursorAction, void* modifiers)
	{
		return CQt.QColumnView_MoveCursor(this.ptr, cursorAction, modifiers);
	}
	public void ResizeEvent(QResizeEvent_Ptr* event)
	{
		CQt.QColumnView_ResizeEvent(this.ptr, event);
	}
	public void SetSelection(QRect_Ptr* rect, void* command)
	{
		CQt.QColumnView_SetSelection(this.ptr, rect, command);
	}
	public QRegion_Ptr VisualRegionForSelection(QItemSelection_Ptr* selection)
	{
		return CQt.QColumnView_VisualRegionForSelection(this.ptr, selection);
	}
	public c_int HorizontalOffset()
	{
		return CQt.QColumnView_HorizontalOffset(this.ptr);
	}
	public c_int VerticalOffset()
	{
		return CQt.QColumnView_VerticalOffset(this.ptr);
	}
	public void RowsInserted(QModelIndex_Ptr* parent, c_int start, c_int end)
	{
		CQt.QColumnView_RowsInserted(this.ptr, parent, start, end);
	}
	public void CurrentChanged(QModelIndex_Ptr* current, QModelIndex_Ptr* previous)
	{
		CQt.QColumnView_CurrentChanged(this.ptr, current, previous);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QColumnView_ScrollContentsBy(this.ptr, dx, dy);
	}
	public QAbstractItemView_Ptr* CreateColumn(QModelIndex_Ptr* rootIndex)
	{
		return CQt.QColumnView_CreateColumn(this.ptr, rootIndex);
	}
	public void InitializeColumn(QAbstractItemView_Ptr* column)
	{
		CQt.QColumnView_InitializeColumn(this.ptr, column);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QColumnView_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QColumnView_Tr3(s, c, n);
	}
}
interface IQColumnView
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void UpdatePreviewWidget();
	public QModelIndex IndexAt();
	public void ScrollTo();
	public QSize SizeHint();
	public QRect VisualRect();
	public void SetModel();
	public void SetSelectionModel();
	public void SetRootIndex();
	public void SelectAll();
	public void SetResizeGripsVisible();
	public bool ResizeGripsVisible();
	public QWidget* PreviewWidget();
	public void SetPreviewWidget();
	public void SetColumnWidths();
	public void* ColumnWidths();
	public bool IsIndexHidden();
	public QModelIndex MoveCursor();
	public void ResizeEvent();
	public void SetSelection();
	public QRegion VisualRegionForSelection();
	public c_int HorizontalOffset();
	public c_int VerticalOffset();
	public void RowsInserted();
	public void CurrentChanged();
	public void ScrollContentsBy();
	public QAbstractItemView* CreateColumn();
	public void InitializeColumn();
	public libqt_string Tr2();
	public libqt_string Tr3();
}