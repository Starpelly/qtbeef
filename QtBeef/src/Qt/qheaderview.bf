using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QHeaderView
// --------------------------------------------------------------
[CRepr]
struct QHeaderView_Ptr: void
{
}
extension CQt
{
	[LinkName("QHeaderView_new")]
	public static extern QHeaderView_Ptr* QHeaderView_new(Qt_Orientation orientation);
	[LinkName("QHeaderView_new2")]
	public static extern QHeaderView_Ptr* QHeaderView_new2(Qt_Orientation orientation, QWidget_Ptr* parent);
	[LinkName("QHeaderView_Delete")]
	public static extern void QHeaderView_Delete(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_MetaObject")]
	public static extern QMetaObject_Ptr* QHeaderView_MetaObject(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_Qt_Metacast")]
	public static extern void* QHeaderView_Qt_Metacast(QHeaderView_Ptr* self, c_char* param1);
	[LinkName("QHeaderView_Qt_Metacall")]
	public static extern c_int QHeaderView_Qt_Metacall(QHeaderView_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QHeaderView_Tr")]
	public static extern libqt_string QHeaderView_Tr(c_char* s);
	[LinkName("QHeaderView_SetModel")]
	public static extern void QHeaderView_SetModel(QHeaderView_Ptr* self, QAbstractItemModel_Ptr* model);
	[LinkName("QHeaderView_Orientation")]
	public static extern Qt_Orientation QHeaderView_Orientation(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_Offset")]
	public static extern c_int QHeaderView_Offset(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_Length")]
	public static extern c_int QHeaderView_Length(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SizeHint")]
	public static extern QSize_Ptr QHeaderView_SizeHint(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SetVisible")]
	public static extern void QHeaderView_SetVisible(QHeaderView_Ptr* self, bool v);
	[LinkName("QHeaderView_SectionSizeHint")]
	public static extern c_int QHeaderView_SectionSizeHint(QHeaderView_Ptr* self, c_int logicalIndex);
	[LinkName("QHeaderView_VisualIndexAt")]
	public static extern c_int QHeaderView_VisualIndexAt(QHeaderView_Ptr* self, c_int position);
	[LinkName("QHeaderView_LogicalIndexAt")]
	public static extern c_int QHeaderView_LogicalIndexAt(QHeaderView_Ptr* self, c_int position);
	[LinkName("QHeaderView_LogicalIndexAt2")]
	public static extern c_int QHeaderView_LogicalIndexAt2(QHeaderView_Ptr* self, c_int x, c_int y);
	[LinkName("QHeaderView_LogicalIndexAt3")]
	public static extern c_int QHeaderView_LogicalIndexAt3(QHeaderView_Ptr* self, QPoint_Ptr* pos);
	[LinkName("QHeaderView_SectionSize")]
	public static extern c_int QHeaderView_SectionSize(QHeaderView_Ptr* self, c_int logicalIndex);
	[LinkName("QHeaderView_SectionPosition")]
	public static extern c_int QHeaderView_SectionPosition(QHeaderView_Ptr* self, c_int logicalIndex);
	[LinkName("QHeaderView_SectionViewportPosition")]
	public static extern c_int QHeaderView_SectionViewportPosition(QHeaderView_Ptr* self, c_int logicalIndex);
	[LinkName("QHeaderView_MoveSection")]
	public static extern void QHeaderView_MoveSection(QHeaderView_Ptr* self, c_int from, c_int to);
	[LinkName("QHeaderView_SwapSections")]
	public static extern void QHeaderView_SwapSections(QHeaderView_Ptr* self, c_int first, c_int second);
	[LinkName("QHeaderView_ResizeSection")]
	public static extern void QHeaderView_ResizeSection(QHeaderView_Ptr* self, c_int logicalIndex, c_int size);
	[LinkName("QHeaderView_ResizeSections")]
	public static extern void QHeaderView_ResizeSections(QHeaderView_Ptr* self, QHeaderView_ResizeMode mode);
	[LinkName("QHeaderView_IsSectionHidden")]
	public static extern bool QHeaderView_IsSectionHidden(QHeaderView_Ptr* self, c_int logicalIndex);
	[LinkName("QHeaderView_SetSectionHidden")]
	public static extern void QHeaderView_SetSectionHidden(QHeaderView_Ptr* self, c_int logicalIndex, bool hide);
	[LinkName("QHeaderView_HiddenSectionCount")]
	public static extern c_int QHeaderView_HiddenSectionCount(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_HideSection")]
	public static extern void QHeaderView_HideSection(QHeaderView_Ptr* self, c_int logicalIndex);
	[LinkName("QHeaderView_ShowSection")]
	public static extern void QHeaderView_ShowSection(QHeaderView_Ptr* self, c_int logicalIndex);
	[LinkName("QHeaderView_Count")]
	public static extern c_int QHeaderView_Count(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_VisualIndex")]
	public static extern c_int QHeaderView_VisualIndex(QHeaderView_Ptr* self, c_int logicalIndex);
	[LinkName("QHeaderView_LogicalIndex")]
	public static extern c_int QHeaderView_LogicalIndex(QHeaderView_Ptr* self, c_int visualIndex);
	[LinkName("QHeaderView_SetSectionsMovable")]
	public static extern void QHeaderView_SetSectionsMovable(QHeaderView_Ptr* self, bool movable);
	[LinkName("QHeaderView_SectionsMovable")]
	public static extern bool QHeaderView_SectionsMovable(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SetFirstSectionMovable")]
	public static extern void QHeaderView_SetFirstSectionMovable(QHeaderView_Ptr* self, bool movable);
	[LinkName("QHeaderView_IsFirstSectionMovable")]
	public static extern bool QHeaderView_IsFirstSectionMovable(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SetSectionsClickable")]
	public static extern void QHeaderView_SetSectionsClickable(QHeaderView_Ptr* self, bool clickable);
	[LinkName("QHeaderView_SectionsClickable")]
	public static extern bool QHeaderView_SectionsClickable(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SetHighlightSections")]
	public static extern void QHeaderView_SetHighlightSections(QHeaderView_Ptr* self, bool highlight);
	[LinkName("QHeaderView_HighlightSections")]
	public static extern bool QHeaderView_HighlightSections(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SectionResizeMode")]
	public static extern QHeaderView_ResizeMode QHeaderView_SectionResizeMode(QHeaderView_Ptr* self, c_int logicalIndex);
	[LinkName("QHeaderView_SetSectionResizeMode")]
	public static extern void QHeaderView_SetSectionResizeMode(QHeaderView_Ptr* self, QHeaderView_ResizeMode mode);
	[LinkName("QHeaderView_SetSectionResizeMode2")]
	public static extern void QHeaderView_SetSectionResizeMode2(QHeaderView_Ptr* self, c_int logicalIndex, QHeaderView_ResizeMode mode);
	[LinkName("QHeaderView_SetResizeContentsPrecision")]
	public static extern void QHeaderView_SetResizeContentsPrecision(QHeaderView_Ptr* self, c_int precision);
	[LinkName("QHeaderView_ResizeContentsPrecision")]
	public static extern c_int QHeaderView_ResizeContentsPrecision(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_StretchSectionCount")]
	public static extern c_int QHeaderView_StretchSectionCount(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SetSortIndicatorShown")]
	public static extern void QHeaderView_SetSortIndicatorShown(QHeaderView_Ptr* self, bool show);
	[LinkName("QHeaderView_IsSortIndicatorShown")]
	public static extern bool QHeaderView_IsSortIndicatorShown(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SetSortIndicator")]
	public static extern void QHeaderView_SetSortIndicator(QHeaderView_Ptr* self, c_int logicalIndex, Qt_SortOrder order);
	[LinkName("QHeaderView_SortIndicatorSection")]
	public static extern c_int QHeaderView_SortIndicatorSection(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SortIndicatorOrder")]
	public static extern Qt_SortOrder QHeaderView_SortIndicatorOrder(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SetSortIndicatorClearable")]
	public static extern void QHeaderView_SetSortIndicatorClearable(QHeaderView_Ptr* self, bool clearable);
	[LinkName("QHeaderView_IsSortIndicatorClearable")]
	public static extern bool QHeaderView_IsSortIndicatorClearable(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_StretchLastSection")]
	public static extern bool QHeaderView_StretchLastSection(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SetStretchLastSection")]
	public static extern void QHeaderView_SetStretchLastSection(QHeaderView_Ptr* self, bool stretch);
	[LinkName("QHeaderView_CascadingSectionResizes")]
	public static extern bool QHeaderView_CascadingSectionResizes(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SetCascadingSectionResizes")]
	public static extern void QHeaderView_SetCascadingSectionResizes(QHeaderView_Ptr* self, bool enable);
	[LinkName("QHeaderView_DefaultSectionSize")]
	public static extern c_int QHeaderView_DefaultSectionSize(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SetDefaultSectionSize")]
	public static extern void QHeaderView_SetDefaultSectionSize(QHeaderView_Ptr* self, c_int size);
	[LinkName("QHeaderView_ResetDefaultSectionSize")]
	public static extern void QHeaderView_ResetDefaultSectionSize(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_MinimumSectionSize")]
	public static extern c_int QHeaderView_MinimumSectionSize(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SetMinimumSectionSize")]
	public static extern void QHeaderView_SetMinimumSectionSize(QHeaderView_Ptr* self, c_int size);
	[LinkName("QHeaderView_MaximumSectionSize")]
	public static extern c_int QHeaderView_MaximumSectionSize(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SetMaximumSectionSize")]
	public static extern void QHeaderView_SetMaximumSectionSize(QHeaderView_Ptr* self, c_int size);
	[LinkName("QHeaderView_DefaultAlignment")]
	public static extern void* QHeaderView_DefaultAlignment(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SetDefaultAlignment")]
	public static extern void QHeaderView_SetDefaultAlignment(QHeaderView_Ptr* self, void* alignment);
	[LinkName("QHeaderView_DoItemsLayout")]
	public static extern void QHeaderView_DoItemsLayout(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SectionsMoved")]
	public static extern bool QHeaderView_SectionsMoved(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SectionsHidden")]
	public static extern bool QHeaderView_SectionsHidden(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SaveState")]
	public static extern void* QHeaderView_SaveState(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_RestoreState")]
	public static extern bool QHeaderView_RestoreState(QHeaderView_Ptr* self, void** state);
	[LinkName("QHeaderView_Reset")]
	public static extern void QHeaderView_Reset(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SetOffset")]
	public static extern void QHeaderView_SetOffset(QHeaderView_Ptr* self, c_int offset);
	[LinkName("QHeaderView_SetOffsetToSectionPosition")]
	public static extern void QHeaderView_SetOffsetToSectionPosition(QHeaderView_Ptr* self, c_int visualIndex);
	[LinkName("QHeaderView_SetOffsetToLastSection")]
	public static extern void QHeaderView_SetOffsetToLastSection(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_HeaderDataChanged")]
	public static extern void QHeaderView_HeaderDataChanged(QHeaderView_Ptr* self, Qt_Orientation orientation, c_int logicalFirst, c_int logicalLast);
	[LinkName("QHeaderView_SectionMoved")]
	public static extern void QHeaderView_SectionMoved(QHeaderView_Ptr* self, c_int logicalIndex, c_int oldVisualIndex, c_int newVisualIndex);
	[LinkName("QHeaderView_SectionResized")]
	public static extern void QHeaderView_SectionResized(QHeaderView_Ptr* self, c_int logicalIndex, c_int oldSize, c_int newSize);
	[LinkName("QHeaderView_SectionPressed")]
	public static extern void QHeaderView_SectionPressed(QHeaderView_Ptr* self, c_int logicalIndex);
	[LinkName("QHeaderView_SectionClicked")]
	public static extern void QHeaderView_SectionClicked(QHeaderView_Ptr* self, c_int logicalIndex);
	[LinkName("QHeaderView_SectionEntered")]
	public static extern void QHeaderView_SectionEntered(QHeaderView_Ptr* self, c_int logicalIndex);
	[LinkName("QHeaderView_SectionDoubleClicked")]
	public static extern void QHeaderView_SectionDoubleClicked(QHeaderView_Ptr* self, c_int logicalIndex);
	[LinkName("QHeaderView_SectionCountChanged")]
	public static extern void QHeaderView_SectionCountChanged(QHeaderView_Ptr* self, c_int oldCount, c_int newCount);
	[LinkName("QHeaderView_SectionHandleDoubleClicked")]
	public static extern void QHeaderView_SectionHandleDoubleClicked(QHeaderView_Ptr* self, c_int logicalIndex);
	[LinkName("QHeaderView_GeometriesChanged")]
	public static extern void QHeaderView_GeometriesChanged(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SortIndicatorChanged")]
	public static extern void QHeaderView_SortIndicatorChanged(QHeaderView_Ptr* self, c_int logicalIndex, Qt_SortOrder order);
	[LinkName("QHeaderView_SortIndicatorClearableChanged")]
	public static extern void QHeaderView_SortIndicatorClearableChanged(QHeaderView_Ptr* self, bool clearable);
	[LinkName("QHeaderView_UpdateSection")]
	public static extern void QHeaderView_UpdateSection(QHeaderView_Ptr* self, c_int logicalIndex);
	[LinkName("QHeaderView_ResizeSections2")]
	public static extern void QHeaderView_ResizeSections2(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SectionsInserted")]
	public static extern void QHeaderView_SectionsInserted(QHeaderView_Ptr* self, QModelIndex_Ptr* parent, c_int logicalFirst, c_int logicalLast);
	[LinkName("QHeaderView_SectionsAboutToBeRemoved")]
	public static extern void QHeaderView_SectionsAboutToBeRemoved(QHeaderView_Ptr* self, QModelIndex_Ptr* parent, c_int logicalFirst, c_int logicalLast);
	[LinkName("QHeaderView_Initialize")]
	public static extern void QHeaderView_Initialize(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_InitializeSections")]
	public static extern void QHeaderView_InitializeSections(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_InitializeSections2")]
	public static extern void QHeaderView_InitializeSections2(QHeaderView_Ptr* self, c_int start, c_int end);
	[LinkName("QHeaderView_CurrentChanged")]
	public static extern void QHeaderView_CurrentChanged(QHeaderView_Ptr* self, QModelIndex_Ptr* current, QModelIndex_Ptr* old);
	[LinkName("QHeaderView_Event")]
	public static extern bool QHeaderView_Event(QHeaderView_Ptr* self, QEvent_Ptr* e);
	[LinkName("QHeaderView_PaintEvent")]
	public static extern void QHeaderView_PaintEvent(QHeaderView_Ptr* self, QPaintEvent_Ptr* e);
	[LinkName("QHeaderView_MousePressEvent")]
	public static extern void QHeaderView_MousePressEvent(QHeaderView_Ptr* self, QMouseEvent_Ptr* e);
	[LinkName("QHeaderView_MouseMoveEvent")]
	public static extern void QHeaderView_MouseMoveEvent(QHeaderView_Ptr* self, QMouseEvent_Ptr* e);
	[LinkName("QHeaderView_MouseReleaseEvent")]
	public static extern void QHeaderView_MouseReleaseEvent(QHeaderView_Ptr* self, QMouseEvent_Ptr* e);
	[LinkName("QHeaderView_MouseDoubleClickEvent")]
	public static extern void QHeaderView_MouseDoubleClickEvent(QHeaderView_Ptr* self, QMouseEvent_Ptr* e);
	[LinkName("QHeaderView_ViewportEvent")]
	public static extern bool QHeaderView_ViewportEvent(QHeaderView_Ptr* self, QEvent_Ptr* e);
	[LinkName("QHeaderView_PaintSection")]
	public static extern void QHeaderView_PaintSection(QHeaderView_Ptr* self, QPainter_Ptr* painter, QRect_Ptr* rect, c_int logicalIndex);
	[LinkName("QHeaderView_SectionSizeFromContents")]
	public static extern QSize_Ptr QHeaderView_SectionSizeFromContents(QHeaderView_Ptr* self, c_int logicalIndex);
	[LinkName("QHeaderView_HorizontalOffset")]
	public static extern c_int QHeaderView_HorizontalOffset(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_VerticalOffset")]
	public static extern c_int QHeaderView_VerticalOffset(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_UpdateGeometries")]
	public static extern void QHeaderView_UpdateGeometries(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_ScrollContentsBy")]
	public static extern void QHeaderView_ScrollContentsBy(QHeaderView_Ptr* self, c_int dx, c_int dy);
	[LinkName("QHeaderView_DataChanged")]
	public static extern void QHeaderView_DataChanged(QHeaderView_Ptr* self, QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight, void** roles);
	[LinkName("QHeaderView_RowsInserted")]
	public static extern void QHeaderView_RowsInserted(QHeaderView_Ptr* self, QModelIndex_Ptr* parent, c_int start, c_int end);
	[LinkName("QHeaderView_VisualRect")]
	public static extern QRect_Ptr QHeaderView_VisualRect(QHeaderView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QHeaderView_ScrollTo")]
	public static extern void QHeaderView_ScrollTo(QHeaderView_Ptr* self, QModelIndex_Ptr* index, QAbstractItemView_ScrollHint hint);
	[LinkName("QHeaderView_IndexAt")]
	public static extern QModelIndex_Ptr QHeaderView_IndexAt(QHeaderView_Ptr* self, QPoint_Ptr* p);
	[LinkName("QHeaderView_IsIndexHidden")]
	public static extern bool QHeaderView_IsIndexHidden(QHeaderView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QHeaderView_MoveCursor")]
	public static extern QModelIndex_Ptr QHeaderView_MoveCursor(QHeaderView_Ptr* self, QAbstractItemView_CursorAction param1, void* param2);
	[LinkName("QHeaderView_SetSelection")]
	public static extern void QHeaderView_SetSelection(QHeaderView_Ptr* self, QRect_Ptr* rect, void* flags);
	[LinkName("QHeaderView_VisualRegionForSelection")]
	public static extern QRegion_Ptr QHeaderView_VisualRegionForSelection(QHeaderView_Ptr* self, QItemSelection_Ptr* selection);
	[LinkName("QHeaderView_InitStyleOptionForIndex")]
	public static extern void QHeaderView_InitStyleOptionForIndex(QHeaderView_Ptr* self, QStyleOptionHeader_Ptr* option, c_int logicalIndex);
	[LinkName("QHeaderView_InitStyleOption")]
	public static extern void QHeaderView_InitStyleOption(QHeaderView_Ptr* self, QStyleOptionHeader_Ptr* option);
	[LinkName("QHeaderView_Tr2")]
	public static extern libqt_string QHeaderView_Tr2(c_char* s, c_char* c);
	[LinkName("QHeaderView_Tr3")]
	public static extern libqt_string QHeaderView_Tr3(c_char* s, c_char* c, c_int n);
}
class QHeaderView
{
	private QHeaderView_Ptr* ptr;
	public this(Qt_Orientation orientation)
	{
		this.ptr = CQt.QHeaderView_new(orientation);
	}
	public this(Qt_Orientation orientation, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QHeaderView_new2(orientation, parent);
	}
	public ~this()
	{
		CQt.QHeaderView_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QHeaderView_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QHeaderView_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QHeaderView_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QHeaderView_Tr(s);
	}
	public void SetModel(QAbstractItemModel_Ptr* model)
	{
		CQt.QHeaderView_SetModel(this.ptr, model);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QHeaderView_Orientation(this.ptr);
	}
	public c_int Offset()
	{
		return CQt.QHeaderView_Offset(this.ptr);
	}
	public c_int Length()
	{
		return CQt.QHeaderView_Length(this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QHeaderView_SizeHint(this.ptr);
	}
	public void SetVisible(bool v)
	{
		CQt.QHeaderView_SetVisible(this.ptr, v);
	}
	public c_int SectionSizeHint(c_int logicalIndex)
	{
		return CQt.QHeaderView_SectionSizeHint(this.ptr, logicalIndex);
	}
	public c_int VisualIndexAt(c_int position)
	{
		return CQt.QHeaderView_VisualIndexAt(this.ptr, position);
	}
	public c_int LogicalIndexAt(c_int position)
	{
		return CQt.QHeaderView_LogicalIndexAt(this.ptr, position);
	}
	public c_int LogicalIndexAt2(c_int x, c_int y)
	{
		return CQt.QHeaderView_LogicalIndexAt2(this.ptr, x, y);
	}
	public c_int LogicalIndexAt3(QPoint_Ptr* pos)
	{
		return CQt.QHeaderView_LogicalIndexAt3(this.ptr, pos);
	}
	public c_int SectionSize(c_int logicalIndex)
	{
		return CQt.QHeaderView_SectionSize(this.ptr, logicalIndex);
	}
	public c_int SectionPosition(c_int logicalIndex)
	{
		return CQt.QHeaderView_SectionPosition(this.ptr, logicalIndex);
	}
	public c_int SectionViewportPosition(c_int logicalIndex)
	{
		return CQt.QHeaderView_SectionViewportPosition(this.ptr, logicalIndex);
	}
	public void MoveSection(c_int from, c_int to)
	{
		CQt.QHeaderView_MoveSection(this.ptr, from, to);
	}
	public void SwapSections(c_int first, c_int second)
	{
		CQt.QHeaderView_SwapSections(this.ptr, first, second);
	}
	public void ResizeSection(c_int logicalIndex, c_int size)
	{
		CQt.QHeaderView_ResizeSection(this.ptr, logicalIndex, size);
	}
	public void ResizeSections(QHeaderView_ResizeMode mode)
	{
		CQt.QHeaderView_ResizeSections(this.ptr, mode);
	}
	public bool IsSectionHidden(c_int logicalIndex)
	{
		return CQt.QHeaderView_IsSectionHidden(this.ptr, logicalIndex);
	}
	public void SetSectionHidden(c_int logicalIndex, bool hide)
	{
		CQt.QHeaderView_SetSectionHidden(this.ptr, logicalIndex, hide);
	}
	public c_int HiddenSectionCount()
	{
		return CQt.QHeaderView_HiddenSectionCount(this.ptr);
	}
	public void HideSection(c_int logicalIndex)
	{
		CQt.QHeaderView_HideSection(this.ptr, logicalIndex);
	}
	public void ShowSection(c_int logicalIndex)
	{
		CQt.QHeaderView_ShowSection(this.ptr, logicalIndex);
	}
	public c_int Count()
	{
		return CQt.QHeaderView_Count(this.ptr);
	}
	public c_int VisualIndex(c_int logicalIndex)
	{
		return CQt.QHeaderView_VisualIndex(this.ptr, logicalIndex);
	}
	public c_int LogicalIndex(c_int visualIndex)
	{
		return CQt.QHeaderView_LogicalIndex(this.ptr, visualIndex);
	}
	public void SetSectionsMovable(bool movable)
	{
		CQt.QHeaderView_SetSectionsMovable(this.ptr, movable);
	}
	public bool SectionsMovable()
	{
		return CQt.QHeaderView_SectionsMovable(this.ptr);
	}
	public void SetFirstSectionMovable(bool movable)
	{
		CQt.QHeaderView_SetFirstSectionMovable(this.ptr, movable);
	}
	public bool IsFirstSectionMovable()
	{
		return CQt.QHeaderView_IsFirstSectionMovable(this.ptr);
	}
	public void SetSectionsClickable(bool clickable)
	{
		CQt.QHeaderView_SetSectionsClickable(this.ptr, clickable);
	}
	public bool SectionsClickable()
	{
		return CQt.QHeaderView_SectionsClickable(this.ptr);
	}
	public void SetHighlightSections(bool highlight)
	{
		CQt.QHeaderView_SetHighlightSections(this.ptr, highlight);
	}
	public bool HighlightSections()
	{
		return CQt.QHeaderView_HighlightSections(this.ptr);
	}
	public QHeaderView_ResizeMode SectionResizeMode(c_int logicalIndex)
	{
		return CQt.QHeaderView_SectionResizeMode(this.ptr, logicalIndex);
	}
	public void SetSectionResizeMode(QHeaderView_ResizeMode mode)
	{
		CQt.QHeaderView_SetSectionResizeMode(this.ptr, mode);
	}
	public void SetSectionResizeMode2(c_int logicalIndex, QHeaderView_ResizeMode mode)
	{
		CQt.QHeaderView_SetSectionResizeMode2(this.ptr, logicalIndex, mode);
	}
	public void SetResizeContentsPrecision(c_int precision)
	{
		CQt.QHeaderView_SetResizeContentsPrecision(this.ptr, precision);
	}
	public c_int ResizeContentsPrecision()
	{
		return CQt.QHeaderView_ResizeContentsPrecision(this.ptr);
	}
	public c_int StretchSectionCount()
	{
		return CQt.QHeaderView_StretchSectionCount(this.ptr);
	}
	public void SetSortIndicatorShown(bool show)
	{
		CQt.QHeaderView_SetSortIndicatorShown(this.ptr, show);
	}
	public bool IsSortIndicatorShown()
	{
		return CQt.QHeaderView_IsSortIndicatorShown(this.ptr);
	}
	public void SetSortIndicator(c_int logicalIndex, Qt_SortOrder order)
	{
		CQt.QHeaderView_SetSortIndicator(this.ptr, logicalIndex, order);
	}
	public c_int SortIndicatorSection()
	{
		return CQt.QHeaderView_SortIndicatorSection(this.ptr);
	}
	public Qt_SortOrder SortIndicatorOrder()
	{
		return CQt.QHeaderView_SortIndicatorOrder(this.ptr);
	}
	public void SetSortIndicatorClearable(bool clearable)
	{
		CQt.QHeaderView_SetSortIndicatorClearable(this.ptr, clearable);
	}
	public bool IsSortIndicatorClearable()
	{
		return CQt.QHeaderView_IsSortIndicatorClearable(this.ptr);
	}
	public bool StretchLastSection()
	{
		return CQt.QHeaderView_StretchLastSection(this.ptr);
	}
	public void SetStretchLastSection(bool stretch)
	{
		CQt.QHeaderView_SetStretchLastSection(this.ptr, stretch);
	}
	public bool CascadingSectionResizes()
	{
		return CQt.QHeaderView_CascadingSectionResizes(this.ptr);
	}
	public void SetCascadingSectionResizes(bool enable)
	{
		CQt.QHeaderView_SetCascadingSectionResizes(this.ptr, enable);
	}
	public c_int DefaultSectionSize()
	{
		return CQt.QHeaderView_DefaultSectionSize(this.ptr);
	}
	public void SetDefaultSectionSize(c_int size)
	{
		CQt.QHeaderView_SetDefaultSectionSize(this.ptr, size);
	}
	public void ResetDefaultSectionSize()
	{
		CQt.QHeaderView_ResetDefaultSectionSize(this.ptr);
	}
	public c_int MinimumSectionSize()
	{
		return CQt.QHeaderView_MinimumSectionSize(this.ptr);
	}
	public void SetMinimumSectionSize(c_int size)
	{
		CQt.QHeaderView_SetMinimumSectionSize(this.ptr, size);
	}
	public c_int MaximumSectionSize()
	{
		return CQt.QHeaderView_MaximumSectionSize(this.ptr);
	}
	public void SetMaximumSectionSize(c_int size)
	{
		CQt.QHeaderView_SetMaximumSectionSize(this.ptr, size);
	}
	public void* DefaultAlignment()
	{
		return CQt.QHeaderView_DefaultAlignment(this.ptr);
	}
	public void SetDefaultAlignment(void* alignment)
	{
		CQt.QHeaderView_SetDefaultAlignment(this.ptr, alignment);
	}
	public void DoItemsLayout()
	{
		CQt.QHeaderView_DoItemsLayout(this.ptr);
	}
	public bool SectionsMoved()
	{
		return CQt.QHeaderView_SectionsMoved(this.ptr);
	}
	public bool SectionsHidden()
	{
		return CQt.QHeaderView_SectionsHidden(this.ptr);
	}
	public void* SaveState()
	{
		return CQt.QHeaderView_SaveState(this.ptr);
	}
	public bool RestoreState(void** state)
	{
		return CQt.QHeaderView_RestoreState(this.ptr, state);
	}
	public void Reset()
	{
		CQt.QHeaderView_Reset(this.ptr);
	}
	public void SetOffset(c_int offset)
	{
		CQt.QHeaderView_SetOffset(this.ptr, offset);
	}
	public void SetOffsetToSectionPosition(c_int visualIndex)
	{
		CQt.QHeaderView_SetOffsetToSectionPosition(this.ptr, visualIndex);
	}
	public void SetOffsetToLastSection()
	{
		CQt.QHeaderView_SetOffsetToLastSection(this.ptr);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int logicalFirst, c_int logicalLast)
	{
		CQt.QHeaderView_HeaderDataChanged(this.ptr, orientation, logicalFirst, logicalLast);
	}
	public void SectionMoved(c_int logicalIndex, c_int oldVisualIndex, c_int newVisualIndex)
	{
		CQt.QHeaderView_SectionMoved(this.ptr, logicalIndex, oldVisualIndex, newVisualIndex);
	}
	public void SectionResized(c_int logicalIndex, c_int oldSize, c_int newSize)
	{
		CQt.QHeaderView_SectionResized(this.ptr, logicalIndex, oldSize, newSize);
	}
	public void SectionPressed(c_int logicalIndex)
	{
		CQt.QHeaderView_SectionPressed(this.ptr, logicalIndex);
	}
	public void SectionClicked(c_int logicalIndex)
	{
		CQt.QHeaderView_SectionClicked(this.ptr, logicalIndex);
	}
	public void SectionEntered(c_int logicalIndex)
	{
		CQt.QHeaderView_SectionEntered(this.ptr, logicalIndex);
	}
	public void SectionDoubleClicked(c_int logicalIndex)
	{
		CQt.QHeaderView_SectionDoubleClicked(this.ptr, logicalIndex);
	}
	public void SectionCountChanged(c_int oldCount, c_int newCount)
	{
		CQt.QHeaderView_SectionCountChanged(this.ptr, oldCount, newCount);
	}
	public void SectionHandleDoubleClicked(c_int logicalIndex)
	{
		CQt.QHeaderView_SectionHandleDoubleClicked(this.ptr, logicalIndex);
	}
	public void GeometriesChanged()
	{
		CQt.QHeaderView_GeometriesChanged(this.ptr);
	}
	public void SortIndicatorChanged(c_int logicalIndex, Qt_SortOrder order)
	{
		CQt.QHeaderView_SortIndicatorChanged(this.ptr, logicalIndex, order);
	}
	public void SortIndicatorClearableChanged(bool clearable)
	{
		CQt.QHeaderView_SortIndicatorClearableChanged(this.ptr, clearable);
	}
	public void UpdateSection(c_int logicalIndex)
	{
		CQt.QHeaderView_UpdateSection(this.ptr, logicalIndex);
	}
	public void ResizeSections2()
	{
		CQt.QHeaderView_ResizeSections2(this.ptr);
	}
	public void SectionsInserted(QModelIndex_Ptr* parent, c_int logicalFirst, c_int logicalLast)
	{
		CQt.QHeaderView_SectionsInserted(this.ptr, parent, logicalFirst, logicalLast);
	}
	public void SectionsAboutToBeRemoved(QModelIndex_Ptr* parent, c_int logicalFirst, c_int logicalLast)
	{
		CQt.QHeaderView_SectionsAboutToBeRemoved(this.ptr, parent, logicalFirst, logicalLast);
	}
	public void Initialize()
	{
		CQt.QHeaderView_Initialize(this.ptr);
	}
	public void InitializeSections()
	{
		CQt.QHeaderView_InitializeSections(this.ptr);
	}
	public void InitializeSections2(c_int start, c_int end)
	{
		CQt.QHeaderView_InitializeSections2(this.ptr, start, end);
	}
	public void CurrentChanged(QModelIndex_Ptr* current, QModelIndex_Ptr* old)
	{
		CQt.QHeaderView_CurrentChanged(this.ptr, current, old);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QHeaderView_Event(this.ptr, e);
	}
	public void PaintEvent(QPaintEvent_Ptr* e)
	{
		CQt.QHeaderView_PaintEvent(this.ptr, e);
	}
	public void MousePressEvent(QMouseEvent_Ptr* e)
	{
		CQt.QHeaderView_MousePressEvent(this.ptr, e);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* e)
	{
		CQt.QHeaderView_MouseMoveEvent(this.ptr, e);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* e)
	{
		CQt.QHeaderView_MouseReleaseEvent(this.ptr, e);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* e)
	{
		CQt.QHeaderView_MouseDoubleClickEvent(this.ptr, e);
	}
	public bool ViewportEvent(QEvent_Ptr* e)
	{
		return CQt.QHeaderView_ViewportEvent(this.ptr, e);
	}
	public void PaintSection(QPainter_Ptr* painter, QRect_Ptr* rect, c_int logicalIndex)
	{
		CQt.QHeaderView_PaintSection(this.ptr, painter, rect, logicalIndex);
	}
	public QSize_Ptr SectionSizeFromContents(c_int logicalIndex)
	{
		return CQt.QHeaderView_SectionSizeFromContents(this.ptr, logicalIndex);
	}
	public c_int HorizontalOffset()
	{
		return CQt.QHeaderView_HorizontalOffset(this.ptr);
	}
	public c_int VerticalOffset()
	{
		return CQt.QHeaderView_VerticalOffset(this.ptr);
	}
	public void UpdateGeometries()
	{
		CQt.QHeaderView_UpdateGeometries(this.ptr);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QHeaderView_ScrollContentsBy(this.ptr, dx, dy);
	}
	public void DataChanged(QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight, void** roles)
	{
		CQt.QHeaderView_DataChanged(this.ptr, topLeft, bottomRight, roles);
	}
	public void RowsInserted(QModelIndex_Ptr* parent, c_int start, c_int end)
	{
		CQt.QHeaderView_RowsInserted(this.ptr, parent, start, end);
	}
	public QRect_Ptr VisualRect(QModelIndex_Ptr* index)
	{
		return CQt.QHeaderView_VisualRect(this.ptr, index);
	}
	public void ScrollTo(QModelIndex_Ptr* index, QAbstractItemView_ScrollHint hint)
	{
		CQt.QHeaderView_ScrollTo(this.ptr, index, hint);
	}
	public QModelIndex_Ptr IndexAt(QPoint_Ptr* p)
	{
		return CQt.QHeaderView_IndexAt(this.ptr, p);
	}
	public bool IsIndexHidden(QModelIndex_Ptr* index)
	{
		return CQt.QHeaderView_IsIndexHidden(this.ptr, index);
	}
	public QModelIndex_Ptr MoveCursor(QAbstractItemView_CursorAction param1, void* param2)
	{
		return CQt.QHeaderView_MoveCursor(this.ptr, param1, param2);
	}
	public void SetSelection(QRect_Ptr* rect, void* flags)
	{
		CQt.QHeaderView_SetSelection(this.ptr, rect, flags);
	}
	public QRegion_Ptr VisualRegionForSelection(QItemSelection_Ptr* selection)
	{
		return CQt.QHeaderView_VisualRegionForSelection(this.ptr, selection);
	}
	public void InitStyleOptionForIndex(QStyleOptionHeader_Ptr* option, c_int logicalIndex)
	{
		CQt.QHeaderView_InitStyleOptionForIndex(this.ptr, option, logicalIndex);
	}
	public void InitStyleOption(QStyleOptionHeader_Ptr* option)
	{
		CQt.QHeaderView_InitStyleOption(this.ptr, option);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QHeaderView_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QHeaderView_Tr3(s, c, n);
	}
}
interface IQHeaderView
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetModel();
	public Qt_Orientation Orientation();
	public c_int Offset();
	public c_int Length();
	public QSize SizeHint();
	public void SetVisible();
	public c_int SectionSizeHint();
	public c_int VisualIndexAt();
	public c_int LogicalIndexAt();
	public c_int LogicalIndexAt2();
	public c_int LogicalIndexAt3();
	public c_int SectionSize();
	public c_int SectionPosition();
	public c_int SectionViewportPosition();
	public void MoveSection();
	public void SwapSections();
	public void ResizeSection();
	public void ResizeSections();
	public bool IsSectionHidden();
	public void SetSectionHidden();
	public c_int HiddenSectionCount();
	public void HideSection();
	public void ShowSection();
	public c_int Count();
	public c_int VisualIndex();
	public c_int LogicalIndex();
	public void SetSectionsMovable();
	public bool SectionsMovable();
	public void SetFirstSectionMovable();
	public bool IsFirstSectionMovable();
	public void SetSectionsClickable();
	public bool SectionsClickable();
	public void SetHighlightSections();
	public bool HighlightSections();
	public QHeaderView_ResizeMode SectionResizeMode();
	public void SetSectionResizeMode();
	public void SetSectionResizeMode2();
	public void SetResizeContentsPrecision();
	public c_int ResizeContentsPrecision();
	public c_int StretchSectionCount();
	public void SetSortIndicatorShown();
	public bool IsSortIndicatorShown();
	public void SetSortIndicator();
	public c_int SortIndicatorSection();
	public Qt_SortOrder SortIndicatorOrder();
	public void SetSortIndicatorClearable();
	public bool IsSortIndicatorClearable();
	public bool StretchLastSection();
	public void SetStretchLastSection();
	public bool CascadingSectionResizes();
	public void SetCascadingSectionResizes();
	public c_int DefaultSectionSize();
	public void SetDefaultSectionSize();
	public void ResetDefaultSectionSize();
	public c_int MinimumSectionSize();
	public void SetMinimumSectionSize();
	public c_int MaximumSectionSize();
	public void SetMaximumSectionSize();
	public void* DefaultAlignment();
	public void SetDefaultAlignment();
	public void DoItemsLayout();
	public bool SectionsMoved();
	public bool SectionsHidden();
	public void* SaveState();
	public bool RestoreState();
	public void Reset();
	public void SetOffset();
	public void SetOffsetToSectionPosition();
	public void SetOffsetToLastSection();
	public void HeaderDataChanged();
	public void SectionMoved();
	public void SectionResized();
	public void SectionPressed();
	public void SectionClicked();
	public void SectionEntered();
	public void SectionDoubleClicked();
	public void SectionCountChanged();
	public void SectionHandleDoubleClicked();
	public void GeometriesChanged();
	public void SortIndicatorChanged();
	public void SortIndicatorClearableChanged();
	public void UpdateSection();
	public void ResizeSections2();
	public void SectionsInserted();
	public void SectionsAboutToBeRemoved();
	public void Initialize();
	public void InitializeSections();
	public void InitializeSections2();
	public void CurrentChanged();
	public bool Event();
	public void PaintEvent();
	public void MousePressEvent();
	public void MouseMoveEvent();
	public void MouseReleaseEvent();
	public void MouseDoubleClickEvent();
	public bool ViewportEvent();
	public void PaintSection();
	public QSize SectionSizeFromContents();
	public c_int HorizontalOffset();
	public c_int VerticalOffset();
	public void UpdateGeometries();
	public void ScrollContentsBy();
	public void DataChanged();
	public void RowsInserted();
	public QRect VisualRect();
	public void ScrollTo();
	public QModelIndex IndexAt();
	public bool IsIndexHidden();
	public QModelIndex MoveCursor();
	public void SetSelection();
	public QRegion VisualRegionForSelection();
	public void InitStyleOptionForIndex();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QHeaderView_ResizeMode
{
	Interactive = 0,
	Stretch = 1,
	Fixed = 2,
	ResizeToContents = 3,
	Custom = 2,
}