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
	public static extern QHeaderView_Ptr* QHeaderView_new2(Qt_Orientation orientation, QWidget_Ptr** parent);
	[LinkName("QHeaderView_Delete")]
	public static extern void QHeaderView_Delete(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_MetaObject")]
	public static extern QMetaObject_Ptr** QHeaderView_MetaObject(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_Qt_Metacast")]
	public static extern void* QHeaderView_Qt_Metacast(QHeaderView_Ptr* self, c_char* param1);
	[LinkName("QHeaderView_Qt_Metacall")]
	public static extern c_int QHeaderView_Qt_Metacall(QHeaderView_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QHeaderView_Tr")]
	public static extern libqt_string QHeaderView_Tr(c_char* s);
	[LinkName("QHeaderView_SetModel")]
	public static extern void QHeaderView_SetModel(QHeaderView_Ptr* self, QAbstractItemModel_Ptr** model);
	[LinkName("QHeaderView_Orientation")]
	public static extern Qt_Orientation QHeaderView_Orientation(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_Offset")]
	public static extern c_int QHeaderView_Offset(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_Length")]
	public static extern c_int QHeaderView_Length(QHeaderView_Ptr* self);
	[LinkName("QHeaderView_SizeHint")]
	public static extern QSize_Ptr* QHeaderView_SizeHint(QHeaderView_Ptr* self);
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
	public static extern bool QHeaderView_Event(QHeaderView_Ptr* self, QEvent_Ptr** e);
	[LinkName("QHeaderView_PaintEvent")]
	public static extern void QHeaderView_PaintEvent(QHeaderView_Ptr* self, QPaintEvent_Ptr** e);
	[LinkName("QHeaderView_MousePressEvent")]
	public static extern void QHeaderView_MousePressEvent(QHeaderView_Ptr* self, QMouseEvent_Ptr** e);
	[LinkName("QHeaderView_MouseMoveEvent")]
	public static extern void QHeaderView_MouseMoveEvent(QHeaderView_Ptr* self, QMouseEvent_Ptr** e);
	[LinkName("QHeaderView_MouseReleaseEvent")]
	public static extern void QHeaderView_MouseReleaseEvent(QHeaderView_Ptr* self, QMouseEvent_Ptr** e);
	[LinkName("QHeaderView_MouseDoubleClickEvent")]
	public static extern void QHeaderView_MouseDoubleClickEvent(QHeaderView_Ptr* self, QMouseEvent_Ptr** e);
	[LinkName("QHeaderView_ViewportEvent")]
	public static extern bool QHeaderView_ViewportEvent(QHeaderView_Ptr* self, QEvent_Ptr** e);
	[LinkName("QHeaderView_PaintSection")]
	public static extern void QHeaderView_PaintSection(QHeaderView_Ptr* self, QPainter_Ptr** painter, QRect_Ptr* rect, c_int logicalIndex);
	[LinkName("QHeaderView_SectionSizeFromContents")]
	public static extern QSize_Ptr* QHeaderView_SectionSizeFromContents(QHeaderView_Ptr* self, c_int logicalIndex);
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
	public static extern QRect_Ptr* QHeaderView_VisualRect(QHeaderView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QHeaderView_ScrollTo")]
	public static extern void QHeaderView_ScrollTo(QHeaderView_Ptr* self, QModelIndex_Ptr* index, QAbstractItemView_ScrollHint hint);
	[LinkName("QHeaderView_IndexAt")]
	public static extern QModelIndex_Ptr* QHeaderView_IndexAt(QHeaderView_Ptr* self, QPoint_Ptr* p);
	[LinkName("QHeaderView_IsIndexHidden")]
	public static extern bool QHeaderView_IsIndexHidden(QHeaderView_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QHeaderView_MoveCursor")]
	public static extern QModelIndex_Ptr* QHeaderView_MoveCursor(QHeaderView_Ptr* self, QAbstractItemView_CursorAction param1, void* param2);
	[LinkName("QHeaderView_SetSelection")]
	public static extern void QHeaderView_SetSelection(QHeaderView_Ptr* self, QRect_Ptr* rect, void* flags);
	[LinkName("QHeaderView_VisualRegionForSelection")]
	public static extern QRegion_Ptr* QHeaderView_VisualRegionForSelection(QHeaderView_Ptr* self, QItemSelection_Ptr* selection);
	[LinkName("QHeaderView_InitStyleOptionForIndex")]
	public static extern void QHeaderView_InitStyleOptionForIndex(QHeaderView_Ptr* self, QStyleOptionHeader_Ptr** option, c_int logicalIndex);
	[LinkName("QHeaderView_InitStyleOption")]
	public static extern void QHeaderView_InitStyleOption(QHeaderView_Ptr* self, QStyleOptionHeader_Ptr** option);
	[LinkName("QHeaderView_Tr2")]
	public static extern libqt_string QHeaderView_Tr2(c_char* s, c_char* c);
	[LinkName("QHeaderView_Tr3")]
	public static extern libqt_string QHeaderView_Tr3(c_char* s, c_char* c, c_int n);
}
class QHeaderView : IQHeaderView, IQAbstractItemView, IQAbstractScrollArea, IQFrame, IQWidget, IQObject, IQPaintDevice
{
	private QHeaderView_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(Qt_Orientation orientation)
	{
		this.ptr = CQt.QHeaderView_new(orientation);
	}
	public this(Qt_Orientation orientation, IQWidget parent)
	{
		this.ptr = CQt.QHeaderView_new2(orientation, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QHeaderView_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QHeaderView_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QHeaderView_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QHeaderView_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QHeaderView_Tr(s);
	}
	public void SetModel(IQAbstractItemModel model)
	{
		CQt.QHeaderView_SetModel((.)this.ptr, (.)model?.ObjectPtr);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QHeaderView_Orientation((.)this.ptr);
	}
	public c_int Offset()
	{
		return CQt.QHeaderView_Offset((.)this.ptr);
	}
	public c_int Length()
	{
		return CQt.QHeaderView_Length((.)this.ptr);
	}
	public QSize_Ptr* SizeHint()
	{
		return CQt.QHeaderView_SizeHint((.)this.ptr);
	}
	public void SetVisible(bool v)
	{
		CQt.QHeaderView_SetVisible((.)this.ptr, v);
	}
	public c_int SectionSizeHint(c_int logicalIndex)
	{
		return CQt.QHeaderView_SectionSizeHint((.)this.ptr, logicalIndex);
	}
	public c_int VisualIndexAt(c_int position)
	{
		return CQt.QHeaderView_VisualIndexAt((.)this.ptr, position);
	}
	public c_int LogicalIndexAt(c_int position)
	{
		return CQt.QHeaderView_LogicalIndexAt((.)this.ptr, position);
	}
	public c_int LogicalIndexAt2(c_int x, c_int y)
	{
		return CQt.QHeaderView_LogicalIndexAt2((.)this.ptr, x, y);
	}
	public c_int LogicalIndexAt3(IQPoint pos)
	{
		return CQt.QHeaderView_LogicalIndexAt3((.)this.ptr, (.)pos?.ObjectPtr);
	}
	public c_int SectionSize(c_int logicalIndex)
	{
		return CQt.QHeaderView_SectionSize((.)this.ptr, logicalIndex);
	}
	public c_int SectionPosition(c_int logicalIndex)
	{
		return CQt.QHeaderView_SectionPosition((.)this.ptr, logicalIndex);
	}
	public c_int SectionViewportPosition(c_int logicalIndex)
	{
		return CQt.QHeaderView_SectionViewportPosition((.)this.ptr, logicalIndex);
	}
	public void MoveSection(c_int from, c_int to)
	{
		CQt.QHeaderView_MoveSection((.)this.ptr, from, to);
	}
	public void SwapSections(c_int first, c_int second)
	{
		CQt.QHeaderView_SwapSections((.)this.ptr, first, second);
	}
	public void ResizeSection(c_int logicalIndex, c_int size)
	{
		CQt.QHeaderView_ResizeSection((.)this.ptr, logicalIndex, size);
	}
	public void ResizeSections(QHeaderView_ResizeMode mode)
	{
		CQt.QHeaderView_ResizeSections((.)this.ptr, mode);
	}
	public bool IsSectionHidden(c_int logicalIndex)
	{
		return CQt.QHeaderView_IsSectionHidden((.)this.ptr, logicalIndex);
	}
	public void SetSectionHidden(c_int logicalIndex, bool hide)
	{
		CQt.QHeaderView_SetSectionHidden((.)this.ptr, logicalIndex, hide);
	}
	public c_int HiddenSectionCount()
	{
		return CQt.QHeaderView_HiddenSectionCount((.)this.ptr);
	}
	public void HideSection(c_int logicalIndex)
	{
		CQt.QHeaderView_HideSection((.)this.ptr, logicalIndex);
	}
	public void ShowSection(c_int logicalIndex)
	{
		CQt.QHeaderView_ShowSection((.)this.ptr, logicalIndex);
	}
	public c_int Count()
	{
		return CQt.QHeaderView_Count((.)this.ptr);
	}
	public c_int VisualIndex(c_int logicalIndex)
	{
		return CQt.QHeaderView_VisualIndex((.)this.ptr, logicalIndex);
	}
	public c_int LogicalIndex(c_int visualIndex)
	{
		return CQt.QHeaderView_LogicalIndex((.)this.ptr, visualIndex);
	}
	public void SetSectionsMovable(bool movable)
	{
		CQt.QHeaderView_SetSectionsMovable((.)this.ptr, movable);
	}
	public bool SectionsMovable()
	{
		return CQt.QHeaderView_SectionsMovable((.)this.ptr);
	}
	public void SetFirstSectionMovable(bool movable)
	{
		CQt.QHeaderView_SetFirstSectionMovable((.)this.ptr, movable);
	}
	public bool IsFirstSectionMovable()
	{
		return CQt.QHeaderView_IsFirstSectionMovable((.)this.ptr);
	}
	public void SetSectionsClickable(bool clickable)
	{
		CQt.QHeaderView_SetSectionsClickable((.)this.ptr, clickable);
	}
	public bool SectionsClickable()
	{
		return CQt.QHeaderView_SectionsClickable((.)this.ptr);
	}
	public void SetHighlightSections(bool highlight)
	{
		CQt.QHeaderView_SetHighlightSections((.)this.ptr, highlight);
	}
	public bool HighlightSections()
	{
		return CQt.QHeaderView_HighlightSections((.)this.ptr);
	}
	public QHeaderView_ResizeMode SectionResizeMode(c_int logicalIndex)
	{
		return CQt.QHeaderView_SectionResizeMode((.)this.ptr, logicalIndex);
	}
	public void SetSectionResizeMode(QHeaderView_ResizeMode mode)
	{
		CQt.QHeaderView_SetSectionResizeMode((.)this.ptr, mode);
	}
	public void SetSectionResizeMode2(c_int logicalIndex, QHeaderView_ResizeMode mode)
	{
		CQt.QHeaderView_SetSectionResizeMode2((.)this.ptr, logicalIndex, mode);
	}
	public void SetResizeContentsPrecision(c_int precision)
	{
		CQt.QHeaderView_SetResizeContentsPrecision((.)this.ptr, precision);
	}
	public c_int ResizeContentsPrecision()
	{
		return CQt.QHeaderView_ResizeContentsPrecision((.)this.ptr);
	}
	public c_int StretchSectionCount()
	{
		return CQt.QHeaderView_StretchSectionCount((.)this.ptr);
	}
	public void SetSortIndicatorShown(bool show)
	{
		CQt.QHeaderView_SetSortIndicatorShown((.)this.ptr, show);
	}
	public bool IsSortIndicatorShown()
	{
		return CQt.QHeaderView_IsSortIndicatorShown((.)this.ptr);
	}
	public void SetSortIndicator(c_int logicalIndex, Qt_SortOrder order)
	{
		CQt.QHeaderView_SetSortIndicator((.)this.ptr, logicalIndex, order);
	}
	public c_int SortIndicatorSection()
	{
		return CQt.QHeaderView_SortIndicatorSection((.)this.ptr);
	}
	public Qt_SortOrder SortIndicatorOrder()
	{
		return CQt.QHeaderView_SortIndicatorOrder((.)this.ptr);
	}
	public void SetSortIndicatorClearable(bool clearable)
	{
		CQt.QHeaderView_SetSortIndicatorClearable((.)this.ptr, clearable);
	}
	public bool IsSortIndicatorClearable()
	{
		return CQt.QHeaderView_IsSortIndicatorClearable((.)this.ptr);
	}
	public bool StretchLastSection()
	{
		return CQt.QHeaderView_StretchLastSection((.)this.ptr);
	}
	public void SetStretchLastSection(bool stretch)
	{
		CQt.QHeaderView_SetStretchLastSection((.)this.ptr, stretch);
	}
	public bool CascadingSectionResizes()
	{
		return CQt.QHeaderView_CascadingSectionResizes((.)this.ptr);
	}
	public void SetCascadingSectionResizes(bool enable)
	{
		CQt.QHeaderView_SetCascadingSectionResizes((.)this.ptr, enable);
	}
	public c_int DefaultSectionSize()
	{
		return CQt.QHeaderView_DefaultSectionSize((.)this.ptr);
	}
	public void SetDefaultSectionSize(c_int size)
	{
		CQt.QHeaderView_SetDefaultSectionSize((.)this.ptr, size);
	}
	public void ResetDefaultSectionSize()
	{
		CQt.QHeaderView_ResetDefaultSectionSize((.)this.ptr);
	}
	public c_int MinimumSectionSize()
	{
		return CQt.QHeaderView_MinimumSectionSize((.)this.ptr);
	}
	public void SetMinimumSectionSize(c_int size)
	{
		CQt.QHeaderView_SetMinimumSectionSize((.)this.ptr, size);
	}
	public c_int MaximumSectionSize()
	{
		return CQt.QHeaderView_MaximumSectionSize((.)this.ptr);
	}
	public void SetMaximumSectionSize(c_int size)
	{
		CQt.QHeaderView_SetMaximumSectionSize((.)this.ptr, size);
	}
	public void* DefaultAlignment()
	{
		return CQt.QHeaderView_DefaultAlignment((.)this.ptr);
	}
	public void SetDefaultAlignment(void* alignment)
	{
		CQt.QHeaderView_SetDefaultAlignment((.)this.ptr, alignment);
	}
	public void DoItemsLayout()
	{
		CQt.QHeaderView_DoItemsLayout((.)this.ptr);
	}
	public bool SectionsMoved()
	{
		return CQt.QHeaderView_SectionsMoved((.)this.ptr);
	}
	public bool SectionsHidden()
	{
		return CQt.QHeaderView_SectionsHidden((.)this.ptr);
	}
	public void* SaveState()
	{
		return CQt.QHeaderView_SaveState((.)this.ptr);
	}
	public bool RestoreState(void** state)
	{
		return CQt.QHeaderView_RestoreState((.)this.ptr, state);
	}
	public void Reset()
	{
		CQt.QHeaderView_Reset((.)this.ptr);
	}
	public void SetOffset(c_int offset)
	{
		CQt.QHeaderView_SetOffset((.)this.ptr, offset);
	}
	public void SetOffsetToSectionPosition(c_int visualIndex)
	{
		CQt.QHeaderView_SetOffsetToSectionPosition((.)this.ptr, visualIndex);
	}
	public void SetOffsetToLastSection()
	{
		CQt.QHeaderView_SetOffsetToLastSection((.)this.ptr);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int logicalFirst, c_int logicalLast)
	{
		CQt.QHeaderView_HeaderDataChanged((.)this.ptr, orientation, logicalFirst, logicalLast);
	}
	public void SectionMoved(c_int logicalIndex, c_int oldVisualIndex, c_int newVisualIndex)
	{
		CQt.QHeaderView_SectionMoved((.)this.ptr, logicalIndex, oldVisualIndex, newVisualIndex);
	}
	public void SectionResized(c_int logicalIndex, c_int oldSize, c_int newSize)
	{
		CQt.QHeaderView_SectionResized((.)this.ptr, logicalIndex, oldSize, newSize);
	}
	public void SectionPressed(c_int logicalIndex)
	{
		CQt.QHeaderView_SectionPressed((.)this.ptr, logicalIndex);
	}
	public void SectionClicked(c_int logicalIndex)
	{
		CQt.QHeaderView_SectionClicked((.)this.ptr, logicalIndex);
	}
	public void SectionEntered(c_int logicalIndex)
	{
		CQt.QHeaderView_SectionEntered((.)this.ptr, logicalIndex);
	}
	public void SectionDoubleClicked(c_int logicalIndex)
	{
		CQt.QHeaderView_SectionDoubleClicked((.)this.ptr, logicalIndex);
	}
	public void SectionCountChanged(c_int oldCount, c_int newCount)
	{
		CQt.QHeaderView_SectionCountChanged((.)this.ptr, oldCount, newCount);
	}
	public void SectionHandleDoubleClicked(c_int logicalIndex)
	{
		CQt.QHeaderView_SectionHandleDoubleClicked((.)this.ptr, logicalIndex);
	}
	public void GeometriesChanged()
	{
		CQt.QHeaderView_GeometriesChanged((.)this.ptr);
	}
	public void SortIndicatorChanged(c_int logicalIndex, Qt_SortOrder order)
	{
		CQt.QHeaderView_SortIndicatorChanged((.)this.ptr, logicalIndex, order);
	}
	public void SortIndicatorClearableChanged(bool clearable)
	{
		CQt.QHeaderView_SortIndicatorClearableChanged((.)this.ptr, clearable);
	}
	public void UpdateSection(c_int logicalIndex)
	{
		CQt.QHeaderView_UpdateSection((.)this.ptr, logicalIndex);
	}
	public void ResizeSections2()
	{
		CQt.QHeaderView_ResizeSections2((.)this.ptr);
	}
	public void SectionsInserted(IQModelIndex parent, c_int logicalFirst, c_int logicalLast)
	{
		CQt.QHeaderView_SectionsInserted((.)this.ptr, (.)parent?.ObjectPtr, logicalFirst, logicalLast);
	}
	public void SectionsAboutToBeRemoved(IQModelIndex parent, c_int logicalFirst, c_int logicalLast)
	{
		CQt.QHeaderView_SectionsAboutToBeRemoved((.)this.ptr, (.)parent?.ObjectPtr, logicalFirst, logicalLast);
	}
	public void Initialize()
	{
		CQt.QHeaderView_Initialize((.)this.ptr);
	}
	public void InitializeSections()
	{
		CQt.QHeaderView_InitializeSections((.)this.ptr);
	}
	public void InitializeSections2(c_int start, c_int end)
	{
		CQt.QHeaderView_InitializeSections2((.)this.ptr, start, end);
	}
	public void CurrentChanged(IQModelIndex current, IQModelIndex old)
	{
		CQt.QHeaderView_CurrentChanged((.)this.ptr, (.)current?.ObjectPtr, (.)old?.ObjectPtr);
	}
	public bool Event(IQEvent e)
	{
		return CQt.QHeaderView_Event((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent e)
	{
		CQt.QHeaderView_PaintEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent e)
	{
		CQt.QHeaderView_MousePressEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent e)
	{
		CQt.QHeaderView_MouseMoveEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent e)
	{
		CQt.QHeaderView_MouseReleaseEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent e)
	{
		CQt.QHeaderView_MouseDoubleClickEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public bool ViewportEvent(IQEvent e)
	{
		return CQt.QHeaderView_ViewportEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void PaintSection(IQPainter painter, IQRect rect, c_int logicalIndex)
	{
		CQt.QHeaderView_PaintSection((.)this.ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, logicalIndex);
	}
	public QSize_Ptr* SectionSizeFromContents(c_int logicalIndex)
	{
		return CQt.QHeaderView_SectionSizeFromContents((.)this.ptr, logicalIndex);
	}
	public c_int HorizontalOffset()
	{
		return CQt.QHeaderView_HorizontalOffset((.)this.ptr);
	}
	public c_int VerticalOffset()
	{
		return CQt.QHeaderView_VerticalOffset((.)this.ptr);
	}
	public void UpdateGeometries()
	{
		CQt.QHeaderView_UpdateGeometries((.)this.ptr);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QHeaderView_ScrollContentsBy((.)this.ptr, dx, dy);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QHeaderView_DataChanged((.)this.ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
	}
	public void RowsInserted(IQModelIndex parent, c_int start, c_int end)
	{
		CQt.QHeaderView_RowsInserted((.)this.ptr, (.)parent?.ObjectPtr, start, end);
	}
	public QRect_Ptr* VisualRect(IQModelIndex index)
	{
		return CQt.QHeaderView_VisualRect((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void ScrollTo(IQModelIndex index, QAbstractItemView_ScrollHint hint)
	{
		CQt.QHeaderView_ScrollTo((.)this.ptr, (.)index?.ObjectPtr, hint);
	}
	public QModelIndex_Ptr* IndexAt(IQPoint p)
	{
		return CQt.QHeaderView_IndexAt((.)this.ptr, (.)p?.ObjectPtr);
	}
	public bool IsIndexHidden(IQModelIndex index)
	{
		return CQt.QHeaderView_IsIndexHidden((.)this.ptr, (.)index?.ObjectPtr);
	}
	public QModelIndex_Ptr* MoveCursor(QAbstractItemView_CursorAction param1, void* param2)
	{
		return CQt.QHeaderView_MoveCursor((.)this.ptr, param1, param2);
	}
	public void SetSelection(IQRect rect, void* flags)
	{
		CQt.QHeaderView_SetSelection((.)this.ptr, (.)rect?.ObjectPtr, flags);
	}
	public QRegion_Ptr* VisualRegionForSelection(IQItemSelection selection)
	{
		return CQt.QHeaderView_VisualRegionForSelection((.)this.ptr, (.)selection?.ObjectPtr);
	}
	public void InitStyleOptionForIndex(IQStyleOptionHeader option, c_int logicalIndex)
	{
		CQt.QHeaderView_InitStyleOptionForIndex((.)this.ptr, (.)option?.ObjectPtr, logicalIndex);
	}
	public void InitStyleOption(IQStyleOptionHeader option)
	{
		CQt.QHeaderView_InitStyleOption((.)this.ptr, (.)option?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QHeaderView_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QHeaderView_Tr3(s, c, n);
	}
	public QAbstractItemModel_Ptr** Model()
	{
		return CQt.QAbstractItemView_Model((.)this.ptr);
	}
	public void SetSelectionModel(IQItemSelectionModel selectionModel)
	{
		CQt.QAbstractItemView_SetSelectionModel((.)this.ptr, (.)selectionModel?.ObjectPtr);
	}
	public QItemSelectionModel_Ptr** SelectionModel()
	{
		return CQt.QAbstractItemView_SelectionModel((.)this.ptr);
	}
	public void SetItemDelegate(IQAbstractItemDelegate _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegate((.)this.ptr, (.)_delegate?.ObjectPtr);
	}
	public QAbstractItemDelegate_Ptr** ItemDelegate()
	{
		return CQt.QAbstractItemView_ItemDelegate((.)this.ptr);
	}
	public void SetSelectionMode(QAbstractItemView_SelectionMode mode)
	{
		CQt.QAbstractItemView_SetSelectionMode((.)this.ptr, mode);
	}
	public QAbstractItemView_SelectionMode SelectionMode()
	{
		return CQt.QAbstractItemView_SelectionMode((.)this.ptr);
	}
	public void SetSelectionBehavior(QAbstractItemView_SelectionBehavior behavior)
	{
		CQt.QAbstractItemView_SetSelectionBehavior((.)this.ptr, behavior);
	}
	public QAbstractItemView_SelectionBehavior SelectionBehavior()
	{
		return CQt.QAbstractItemView_SelectionBehavior((.)this.ptr);
	}
	public QModelIndex_Ptr* CurrentIndex()
	{
		return CQt.QAbstractItemView_CurrentIndex((.)this.ptr);
	}
	public QModelIndex_Ptr* RootIndex()
	{
		return CQt.QAbstractItemView_RootIndex((.)this.ptr);
	}
	public void SetEditTriggers(void* triggers)
	{
		CQt.QAbstractItemView_SetEditTriggers((.)this.ptr, triggers);
	}
	public void* EditTriggers()
	{
		return CQt.QAbstractItemView_EditTriggers((.)this.ptr);
	}
	public void SetVerticalScrollMode(QAbstractItemView_ScrollMode mode)
	{
		CQt.QAbstractItemView_SetVerticalScrollMode((.)this.ptr, mode);
	}
	public QAbstractItemView_ScrollMode VerticalScrollMode()
	{
		return CQt.QAbstractItemView_VerticalScrollMode((.)this.ptr);
	}
	public void ResetVerticalScrollMode()
	{
		CQt.QAbstractItemView_ResetVerticalScrollMode((.)this.ptr);
	}
	public void SetHorizontalScrollMode(QAbstractItemView_ScrollMode mode)
	{
		CQt.QAbstractItemView_SetHorizontalScrollMode((.)this.ptr, mode);
	}
	public QAbstractItemView_ScrollMode HorizontalScrollMode()
	{
		return CQt.QAbstractItemView_HorizontalScrollMode((.)this.ptr);
	}
	public void ResetHorizontalScrollMode()
	{
		CQt.QAbstractItemView_ResetHorizontalScrollMode((.)this.ptr);
	}
	public void SetAutoScroll(bool enable)
	{
		CQt.QAbstractItemView_SetAutoScroll((.)this.ptr, enable);
	}
	public bool HasAutoScroll()
	{
		return CQt.QAbstractItemView_HasAutoScroll((.)this.ptr);
	}
	public void SetAutoScrollMargin(c_int margin)
	{
		CQt.QAbstractItemView_SetAutoScrollMargin((.)this.ptr, margin);
	}
	public c_int AutoScrollMargin()
	{
		return CQt.QAbstractItemView_AutoScrollMargin((.)this.ptr);
	}
	public void SetTabKeyNavigation(bool enable)
	{
		CQt.QAbstractItemView_SetTabKeyNavigation((.)this.ptr, enable);
	}
	public bool TabKeyNavigation()
	{
		return CQt.QAbstractItemView_TabKeyNavigation((.)this.ptr);
	}
	public void SetDropIndicatorShown(bool enable)
	{
		CQt.QAbstractItemView_SetDropIndicatorShown((.)this.ptr, enable);
	}
	public bool ShowDropIndicator()
	{
		return CQt.QAbstractItemView_ShowDropIndicator((.)this.ptr);
	}
	public void SetDragEnabled(bool enable)
	{
		CQt.QAbstractItemView_SetDragEnabled((.)this.ptr, enable);
	}
	public bool DragEnabled()
	{
		return CQt.QAbstractItemView_DragEnabled((.)this.ptr);
	}
	public void SetDragDropOverwriteMode(bool overwrite)
	{
		CQt.QAbstractItemView_SetDragDropOverwriteMode((.)this.ptr, overwrite);
	}
	public bool DragDropOverwriteMode()
	{
		return CQt.QAbstractItemView_DragDropOverwriteMode((.)this.ptr);
	}
	public void SetDragDropMode(QAbstractItemView_DragDropMode behavior)
	{
		CQt.QAbstractItemView_SetDragDropMode((.)this.ptr, behavior);
	}
	public QAbstractItemView_DragDropMode DragDropMode()
	{
		return CQt.QAbstractItemView_DragDropMode((.)this.ptr);
	}
	public void SetDefaultDropAction(Qt_DropAction dropAction)
	{
		CQt.QAbstractItemView_SetDefaultDropAction((.)this.ptr, dropAction);
	}
	public Qt_DropAction DefaultDropAction()
	{
		return CQt.QAbstractItemView_DefaultDropAction((.)this.ptr);
	}
	public void SetAlternatingRowColors(bool enable)
	{
		CQt.QAbstractItemView_SetAlternatingRowColors((.)this.ptr, enable);
	}
	public bool AlternatingRowColors()
	{
		return CQt.QAbstractItemView_AlternatingRowColors((.)this.ptr);
	}
	public void SetIconSize(IQSize size)
	{
		CQt.QAbstractItemView_SetIconSize((.)this.ptr, (.)size?.ObjectPtr);
	}
	public QSize_Ptr* IconSize()
	{
		return CQt.QAbstractItemView_IconSize((.)this.ptr);
	}
	public void SetTextElideMode(Qt_TextElideMode mode)
	{
		CQt.QAbstractItemView_SetTextElideMode((.)this.ptr, mode);
	}
	public Qt_TextElideMode TextElideMode()
	{
		return CQt.QAbstractItemView_TextElideMode((.)this.ptr);
	}
	public void KeyboardSearch(String search)
	{
		CQt.QAbstractItemView_KeyboardSearch((.)this.ptr, libqt_string(search));
	}
	public QSize_Ptr* SizeHintForIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemView_SizeHintForIndex((.)this.ptr, (.)index?.ObjectPtr);
	}
	public c_int SizeHintForRow(c_int row)
	{
		return CQt.QAbstractItemView_SizeHintForRow((.)this.ptr, row);
	}
	public c_int SizeHintForColumn(c_int column)
	{
		return CQt.QAbstractItemView_SizeHintForColumn((.)this.ptr, column);
	}
	public void OpenPersistentEditor(IQModelIndex index)
	{
		CQt.QAbstractItemView_OpenPersistentEditor((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void ClosePersistentEditor(IQModelIndex index)
	{
		CQt.QAbstractItemView_ClosePersistentEditor((.)this.ptr, (.)index?.ObjectPtr);
	}
	public bool IsPersistentEditorOpen(IQModelIndex index)
	{
		return CQt.QAbstractItemView_IsPersistentEditorOpen((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void SetIndexWidget(IQModelIndex index, IQWidget widget)
	{
		CQt.QAbstractItemView_SetIndexWidget((.)this.ptr, (.)index?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public QWidget_Ptr** IndexWidget(IQModelIndex index)
	{
		return CQt.QAbstractItemView_IndexWidget((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void SetItemDelegateForRow(c_int row, IQAbstractItemDelegate _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegateForRow((.)this.ptr, row, (.)_delegate?.ObjectPtr);
	}
	public QAbstractItemDelegate_Ptr** ItemDelegateForRow(c_int row)
	{
		return CQt.QAbstractItemView_ItemDelegateForRow((.)this.ptr, row);
	}
	public void SetItemDelegateForColumn(c_int column, IQAbstractItemDelegate _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegateForColumn((.)this.ptr, column, (.)_delegate?.ObjectPtr);
	}
	public QAbstractItemDelegate_Ptr** ItemDelegateForColumn(c_int column)
	{
		return CQt.QAbstractItemView_ItemDelegateForColumn((.)this.ptr, column);
	}
	public QAbstractItemDelegate_Ptr** ItemDelegate2(IQModelIndex index)
	{
		return CQt.QAbstractItemView_ItemDelegate2((.)this.ptr, (.)index?.ObjectPtr);
	}
	public QAbstractItemDelegate_Ptr** ItemDelegateForIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemView_ItemDelegateForIndex((.)this.ptr, (.)index?.ObjectPtr);
	}
	public QVariant_Ptr* InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QAbstractItemView_InputMethodQuery((.)this.ptr, query);
	}
	public void SetRootIndex(IQModelIndex index)
	{
		CQt.QAbstractItemView_SetRootIndex((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void SelectAll()
	{
		CQt.QAbstractItemView_SelectAll((.)this.ptr);
	}
	public void Edit(IQModelIndex index)
	{
		CQt.QAbstractItemView_Edit((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void ClearSelection()
	{
		CQt.QAbstractItemView_ClearSelection((.)this.ptr);
	}
	public void SetCurrentIndex(IQModelIndex index)
	{
		CQt.QAbstractItemView_SetCurrentIndex((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void ScrollToTop()
	{
		CQt.QAbstractItemView_ScrollToTop((.)this.ptr);
	}
	public void ScrollToBottom()
	{
		CQt.QAbstractItemView_ScrollToBottom((.)this.ptr);
	}
	public void Update(IQModelIndex index)
	{
		CQt.QAbstractItemView_Update((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void RowsAboutToBeRemoved(IQModelIndex parent, c_int start, c_int end)
	{
		CQt.QAbstractItemView_RowsAboutToBeRemoved((.)this.ptr, (.)parent?.ObjectPtr, start, end);
	}
	public void SelectionChanged(IQItemSelection selected, IQItemSelection deselected)
	{
		CQt.QAbstractItemView_SelectionChanged((.)this.ptr, (.)selected?.ObjectPtr, (.)deselected?.ObjectPtr);
	}
	public void UpdateEditorData()
	{
		CQt.QAbstractItemView_UpdateEditorData((.)this.ptr);
	}
	public void UpdateEditorGeometries()
	{
		CQt.QAbstractItemView_UpdateEditorGeometries((.)this.ptr);
	}
	public void VerticalScrollbarAction(c_int action)
	{
		CQt.QAbstractItemView_VerticalScrollbarAction((.)this.ptr, action);
	}
	public void HorizontalScrollbarAction(c_int action)
	{
		CQt.QAbstractItemView_HorizontalScrollbarAction((.)this.ptr, action);
	}
	public void VerticalScrollbarValueChanged(c_int value)
	{
		CQt.QAbstractItemView_VerticalScrollbarValueChanged((.)this.ptr, value);
	}
	public void HorizontalScrollbarValueChanged(c_int value)
	{
		CQt.QAbstractItemView_HorizontalScrollbarValueChanged((.)this.ptr, value);
	}
	public void CloseEditor(IQWidget editor, QAbstractItemDelegate_EndEditHint hint)
	{
		CQt.QAbstractItemView_CloseEditor((.)this.ptr, (.)editor?.ObjectPtr, hint);
	}
	public void CommitData(IQWidget editor)
	{
		CQt.QAbstractItemView_CommitData((.)this.ptr, (.)editor?.ObjectPtr);
	}
	public void EditorDestroyed(IQObject editor)
	{
		CQt.QAbstractItemView_EditorDestroyed((.)this.ptr, (.)editor?.ObjectPtr);
	}
	public void Pressed(IQModelIndex index)
	{
		CQt.QAbstractItemView_Pressed((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void Clicked(IQModelIndex index)
	{
		CQt.QAbstractItemView_Clicked((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void DoubleClicked(IQModelIndex index)
	{
		CQt.QAbstractItemView_DoubleClicked((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void Activated(IQModelIndex index)
	{
		CQt.QAbstractItemView_Activated((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void Entered(IQModelIndex index)
	{
		CQt.QAbstractItemView_Entered((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void ViewportEntered()
	{
		CQt.QAbstractItemView_ViewportEntered((.)this.ptr);
	}
	public void IconSizeChanged(IQSize size)
	{
		CQt.QAbstractItemView_IconSizeChanged((.)this.ptr, (.)size?.ObjectPtr);
	}
	public void* SelectedIndexes()
	{
		return CQt.QAbstractItemView_SelectedIndexes((.)this.ptr);
	}
	public bool Edit2(IQModelIndex index, QAbstractItemView_EditTrigger trigger, IQEvent event)
	{
		return CQt.QAbstractItemView_Edit2((.)this.ptr, (.)index?.ObjectPtr, trigger, (.)event?.ObjectPtr);
	}
	public void* SelectionCommand(IQModelIndex index, IQEvent event)
	{
		return CQt.QAbstractItemView_SelectionCommand((.)this.ptr, (.)index?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void StartDrag(void* supportedActions)
	{
		CQt.QAbstractItemView_StartDrag((.)this.ptr, supportedActions);
	}
	public void InitViewItemOption(IQStyleOptionViewItem option)
	{
		CQt.QAbstractItemView_InitViewItemOption((.)this.ptr, (.)option?.ObjectPtr);
	}
	public QAbstractItemView_State State()
	{
		return CQt.QAbstractItemView_State((.)this.ptr);
	}
	public void SetState(QAbstractItemView_State state)
	{
		CQt.QAbstractItemView_SetState((.)this.ptr, state);
	}
	public void ScheduleDelayedItemsLayout()
	{
		CQt.QAbstractItemView_ScheduleDelayedItemsLayout((.)this.ptr);
	}
	public void ExecuteDelayedItemsLayout()
	{
		CQt.QAbstractItemView_ExecuteDelayedItemsLayout((.)this.ptr);
	}
	public void SetDirtyRegion(IQRegion region)
	{
		CQt.QAbstractItemView_SetDirtyRegion((.)this.ptr, (.)region?.ObjectPtr);
	}
	public void ScrollDirtyRegion(c_int dx, c_int dy)
	{
		CQt.QAbstractItemView_ScrollDirtyRegion((.)this.ptr, dx, dy);
	}
	public QPoint_Ptr* DirtyRegionOffset()
	{
		return CQt.QAbstractItemView_DirtyRegionOffset((.)this.ptr);
	}
	public void StartAutoScroll()
	{
		CQt.QAbstractItemView_StartAutoScroll((.)this.ptr);
	}
	public void StopAutoScroll()
	{
		CQt.QAbstractItemView_StopAutoScroll((.)this.ptr);
	}
	public void DoAutoScroll()
	{
		CQt.QAbstractItemView_DoAutoScroll((.)this.ptr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QAbstractItemView_FocusNextPrevChild((.)this.ptr, next);
	}
	public void DragEnterEvent(IQDragEnterEvent event)
	{
		CQt.QAbstractItemView_DragEnterEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent event)
	{
		CQt.QAbstractItemView_DragMoveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent event)
	{
		CQt.QAbstractItemView_DragLeaveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent event)
	{
		CQt.QAbstractItemView_DropEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QAbstractItemView_FocusInEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QAbstractItemView_FocusOutEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QAbstractItemView_KeyPressEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent event)
	{
		CQt.QAbstractItemView_ResizeEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QAbstractItemView_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QAbstractItemView_InputMethodEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject object, IQEvent event)
	{
		return CQt.QAbstractItemView_EventFilter((.)this.ptr, (.)object?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public QAbstractItemView_DropIndicatorPosition DropIndicatorPosition()
	{
		return CQt.QAbstractItemView_DropIndicatorPosition((.)this.ptr);
	}
	public QSize_Ptr* ViewportSizeHint()
	{
		return CQt.QAbstractItemView_ViewportSizeHint((.)this.ptr);
	}
	public Qt_ScrollBarPolicy VerticalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_VerticalScrollBarPolicy((.)this.ptr);
	}
	public void SetVerticalScrollBarPolicy(Qt_ScrollBarPolicy verticalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBarPolicy((.)this.ptr, verticalScrollBarPolicy);
	}
	public QScrollBar_Ptr** VerticalScrollBar()
	{
		return CQt.QAbstractScrollArea_VerticalScrollBar((.)this.ptr);
	}
	public void SetVerticalScrollBar(IQScrollBar scrollbar)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBar((.)this.ptr, (.)scrollbar?.ObjectPtr);
	}
	public Qt_ScrollBarPolicy HorizontalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_HorizontalScrollBarPolicy((.)this.ptr);
	}
	public void SetHorizontalScrollBarPolicy(Qt_ScrollBarPolicy horizontalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBarPolicy((.)this.ptr, horizontalScrollBarPolicy);
	}
	public QScrollBar_Ptr** HorizontalScrollBar()
	{
		return CQt.QAbstractScrollArea_HorizontalScrollBar((.)this.ptr);
	}
	public void SetHorizontalScrollBar(IQScrollBar scrollbar)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBar((.)this.ptr, (.)scrollbar?.ObjectPtr);
	}
	public QWidget_Ptr** CornerWidget()
	{
		return CQt.QAbstractScrollArea_CornerWidget((.)this.ptr);
	}
	public void SetCornerWidget(IQWidget widget)
	{
		CQt.QAbstractScrollArea_SetCornerWidget((.)this.ptr, (.)widget?.ObjectPtr);
	}
	public void AddScrollBarWidget(IQWidget widget, void* alignment)
	{
		CQt.QAbstractScrollArea_AddScrollBarWidget((.)this.ptr, (.)widget?.ObjectPtr, alignment);
	}
	public void* ScrollBarWidgets(void* alignment)
	{
		return CQt.QAbstractScrollArea_ScrollBarWidgets((.)this.ptr, alignment);
	}
	public QWidget_Ptr** Viewport()
	{
		return CQt.QAbstractScrollArea_Viewport((.)this.ptr);
	}
	public void SetViewport(IQWidget widget)
	{
		CQt.QAbstractScrollArea_SetViewport((.)this.ptr, (.)widget?.ObjectPtr);
	}
	public QSize_Ptr* MaximumViewportSize()
	{
		return CQt.QAbstractScrollArea_MaximumViewportSize((.)this.ptr);
	}
	public QSize_Ptr* MinimumSizeHint()
	{
		return CQt.QAbstractScrollArea_MinimumSizeHint((.)this.ptr);
	}
	public void SetupViewport(IQWidget viewport)
	{
		CQt.QAbstractScrollArea_SetupViewport((.)this.ptr, (.)viewport?.ObjectPtr);
	}
	public QAbstractScrollArea_SizeAdjustPolicy SizeAdjustPolicy()
	{
		return CQt.QAbstractScrollArea_SizeAdjustPolicy((.)this.ptr);
	}
	public void SetSizeAdjustPolicy(QAbstractScrollArea_SizeAdjustPolicy policy)
	{
		CQt.QAbstractScrollArea_SetSizeAdjustPolicy((.)this.ptr, policy);
	}
	public void SetViewportMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QAbstractScrollArea_SetViewportMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetViewportMargins2(IQMargins margins)
	{
		CQt.QAbstractScrollArea_SetViewportMargins2((.)this.ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr* ViewportMargins()
	{
		return CQt.QAbstractScrollArea_ViewportMargins((.)this.ptr);
	}
	public void WheelEvent(IQWheelEvent param1)
	{
		CQt.QAbstractScrollArea_WheelEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void ContextMenuEvent(IQContextMenuEvent param1)
	{
		CQt.QAbstractScrollArea_ContextMenuEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public c_int FrameStyle()
	{
		return CQt.QFrame_FrameStyle((.)this.ptr);
	}
	public void SetFrameStyle(c_int frameStyle)
	{
		CQt.QFrame_SetFrameStyle((.)this.ptr, frameStyle);
	}
	public c_int FrameWidth()
	{
		return CQt.QFrame_FrameWidth((.)this.ptr);
	}
	public QFrame_Shape FrameShape()
	{
		return CQt.QFrame_FrameShape((.)this.ptr);
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		CQt.QFrame_SetFrameShape((.)this.ptr, frameShape);
	}
	public QFrame_Shadow FrameShadow()
	{
		return CQt.QFrame_FrameShadow((.)this.ptr);
	}
	public void SetFrameShadow(QFrame_Shadow frameShadow)
	{
		CQt.QFrame_SetFrameShadow((.)this.ptr, frameShadow);
	}
	public c_int LineWidth()
	{
		return CQt.QFrame_LineWidth((.)this.ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QFrame_SetLineWidth((.)this.ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QFrame_MidLineWidth((.)this.ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QFrame_SetMidLineWidth((.)this.ptr, midLineWidth);
	}
	public QRect_Ptr* FrameRect()
	{
		return CQt.QFrame_FrameRect((.)this.ptr);
	}
	public void SetFrameRect(IQRect frameRect)
	{
		CQt.QFrame_SetFrameRect((.)this.ptr, (.)frameRect?.ObjectPtr);
	}
	public void ChangeEvent(IQEvent param1)
	{
		CQt.QFrame_ChangeEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void DrawFrame(IQPainter param1)
	{
		CQt.QFrame_DrawFrame((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public c_int DevType()
	{
		return CQt.QWidget_DevType((.)this.ptr);
	}
	public void* WinId()
	{
		return CQt.QWidget_WinId((.)this.ptr);
	}
	public void CreateWinId()
	{
		CQt.QWidget_CreateWinId((.)this.ptr);
	}
	public void* InternalWinId()
	{
		return CQt.QWidget_InternalWinId((.)this.ptr);
	}
	public void* EffectiveWinId()
	{
		return CQt.QWidget_EffectiveWinId((.)this.ptr);
	}
	public QStyle_Ptr** Style()
	{
		return CQt.QWidget_Style((.)this.ptr);
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QWidget_SetStyle((.)this.ptr, (.)style?.ObjectPtr);
	}
	public bool IsTopLevel()
	{
		return CQt.QWidget_IsTopLevel((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QWidget_IsWindow((.)this.ptr);
	}
	public bool IsModal()
	{
		return CQt.QWidget_IsModal((.)this.ptr);
	}
	public Qt_WindowModality WindowModality()
	{
		return CQt.QWidget_WindowModality((.)this.ptr);
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		CQt.QWidget_SetWindowModality((.)this.ptr, windowModality);
	}
	public bool IsEnabled()
	{
		return CQt.QWidget_IsEnabled((.)this.ptr);
	}
	public bool IsEnabledTo(IQWidget param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QWidget_SetEnabled((.)this.ptr, enabled);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QWidget_SetDisabled((.)this.ptr, disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		CQt.QWidget_SetWindowModified((.)this.ptr, windowModified);
	}
	public QRect_Ptr* FrameGeometry()
	{
		return CQt.QWidget_FrameGeometry((.)this.ptr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QWidget_Geometry((.)this.ptr);
	}
	public QRect_Ptr* NormalGeometry()
	{
		return CQt.QWidget_NormalGeometry((.)this.ptr);
	}
	public c_int X()
	{
		return CQt.QWidget_X((.)this.ptr);
	}
	public c_int Y()
	{
		return CQt.QWidget_Y((.)this.ptr);
	}
	public QPoint_Ptr* Pos()
	{
		return CQt.QWidget_Pos((.)this.ptr);
	}
	public QSize_Ptr* FrameSize()
	{
		return CQt.QWidget_FrameSize((.)this.ptr);
	}
	public QSize_Ptr* Size()
	{
		return CQt.QWidget_Size((.)this.ptr);
	}
	public c_int Width()
	{
		return CQt.QWidget_Width((.)this.ptr);
	}
	public c_int Height()
	{
		return CQt.QWidget_Height((.)this.ptr);
	}
	public QRect_Ptr* Rect()
	{
		return CQt.QWidget_Rect((.)this.ptr);
	}
	public QRect_Ptr* ChildrenRect()
	{
		return CQt.QWidget_ChildrenRect((.)this.ptr);
	}
	public QRegion_Ptr* ChildrenRegion()
	{
		return CQt.QWidget_ChildrenRegion((.)this.ptr);
	}
	public QSize_Ptr* MinimumSize()
	{
		return CQt.QWidget_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr* MaximumSize()
	{
		return CQt.QWidget_MaximumSize((.)this.ptr);
	}
	public c_int MinimumWidth()
	{
		return CQt.QWidget_MinimumWidth((.)this.ptr);
	}
	public c_int MinimumHeight()
	{
		return CQt.QWidget_MinimumHeight((.)this.ptr);
	}
	public c_int MaximumWidth()
	{
		return CQt.QWidget_MaximumWidth((.)this.ptr);
	}
	public c_int MaximumHeight()
	{
		return CQt.QWidget_MaximumHeight((.)this.ptr);
	}
	public void SetMinimumSize(IQSize minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.ptr, (.)minimumSize?.ObjectPtr);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.ptr, minw, minh);
	}
	public void SetMaximumSize(IQSize maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.ptr, (.)maximumSize?.ObjectPtr);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		CQt.QWidget_SetMaximumSize2((.)this.ptr, maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		CQt.QWidget_SetMinimumWidth((.)this.ptr, minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		CQt.QWidget_SetMinimumHeight((.)this.ptr, minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		CQt.QWidget_SetMaximumWidth((.)this.ptr, maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		CQt.QWidget_SetMaximumHeight((.)this.ptr, maxh);
	}
	public QSize_Ptr* SizeIncrement()
	{
		return CQt.QWidget_SizeIncrement((.)this.ptr);
	}
	public void SetSizeIncrement(IQSize sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.ptr, (.)sizeIncrement?.ObjectPtr);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.ptr, w, h);
	}
	public QSize_Ptr* BaseSize()
	{
		return CQt.QWidget_BaseSize((.)this.ptr);
	}
	public void SetBaseSize(IQSize baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.ptr, (.)baseSize?.ObjectPtr);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.ptr, basew, baseh);
	}
	public void SetFixedSize(IQSize fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.ptr, (.)fixedSize?.ObjectPtr);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		CQt.QWidget_SetFixedSize2((.)this.ptr, w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		CQt.QWidget_SetFixedWidth((.)this.ptr, w);
	}
	public void SetFixedHeight(c_int h)
	{
		CQt.QWidget_SetFixedHeight((.)this.ptr, h);
	}
	public QPointF_Ptr* MapToGlobal(IQPointF param1)
	{
		return CQt.QWidget_MapToGlobal((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPoint_Ptr* MapToGlobal2(IQPoint param1)
	{
		return CQt.QWidget_MapToGlobal2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPointF_Ptr* MapFromGlobal(IQPointF param1)
	{
		return CQt.QWidget_MapFromGlobal((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPoint_Ptr* MapFromGlobal2(IQPoint param1)
	{
		return CQt.QWidget_MapFromGlobal2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPointF_Ptr* MapToParent(IQPointF param1)
	{
		return CQt.QWidget_MapToParent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPoint_Ptr* MapToParent2(IQPoint param1)
	{
		return CQt.QWidget_MapToParent2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPointF_Ptr* MapFromParent(IQPointF param1)
	{
		return CQt.QWidget_MapFromParent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPoint_Ptr* MapFromParent2(IQPoint param1)
	{
		return CQt.QWidget_MapFromParent2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPointF_Ptr* MapTo(IQWidget param1, IQPointF param2)
	{
		return CQt.QWidget_MapTo((.)this.ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public QPoint_Ptr* MapTo2(IQWidget param1, IQPoint param2)
	{
		return CQt.QWidget_MapTo2((.)this.ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public QPointF_Ptr* MapFrom(IQWidget param1, IQPointF param2)
	{
		return CQt.QWidget_MapFrom((.)this.ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public QPoint_Ptr* MapFrom2(IQWidget param1, IQPoint param2)
	{
		return CQt.QWidget_MapFrom2((.)this.ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public QWidget_Ptr** Window()
	{
		return CQt.QWidget_Window((.)this.ptr);
	}
	public QWidget_Ptr** NativeParentWidget()
	{
		return CQt.QWidget_NativeParentWidget((.)this.ptr);
	}
	public QWidget_Ptr** TopLevelWidget()
	{
		return CQt.QWidget_TopLevelWidget((.)this.ptr);
	}
	public QPalette_Ptr* Palette()
	{
		return CQt.QWidget_Palette((.)this.ptr);
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QWidget_SetPalette((.)this.ptr, (.)palette?.ObjectPtr);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		CQt.QWidget_SetBackgroundRole((.)this.ptr, backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return CQt.QWidget_BackgroundRole((.)this.ptr);
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		CQt.QWidget_SetForegroundRole((.)this.ptr, foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return CQt.QWidget_ForegroundRole((.)this.ptr);
	}
	public QFont_Ptr* Font()
	{
		return CQt.QWidget_Font((.)this.ptr);
	}
	public void SetFont(IQFont font)
	{
		CQt.QWidget_SetFont((.)this.ptr, (.)font?.ObjectPtr);
	}
	public QFontMetrics_Ptr* FontMetrics()
	{
		return CQt.QWidget_FontMetrics((.)this.ptr);
	}
	public QFontInfo_Ptr* FontInfo()
	{
		return CQt.QWidget_FontInfo((.)this.ptr);
	}
	public QCursor_Ptr* Cursor()
	{
		return CQt.QWidget_Cursor((.)this.ptr);
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QWidget_SetCursor((.)this.ptr, (.)cursor?.ObjectPtr);
	}
	public void UnsetCursor()
	{
		CQt.QWidget_UnsetCursor((.)this.ptr);
	}
	public void SetMouseTracking(bool enable)
	{
		CQt.QWidget_SetMouseTracking((.)this.ptr, enable);
	}
	public bool HasMouseTracking()
	{
		return CQt.QWidget_HasMouseTracking((.)this.ptr);
	}
	public bool UnderMouse()
	{
		return CQt.QWidget_UnderMouse((.)this.ptr);
	}
	public void SetTabletTracking(bool enable)
	{
		CQt.QWidget_SetTabletTracking((.)this.ptr, enable);
	}
	public bool HasTabletTracking()
	{
		return CQt.QWidget_HasTabletTracking((.)this.ptr);
	}
	public void SetMask(IQBitmap mask)
	{
		CQt.QWidget_SetMask((.)this.ptr, (.)mask?.ObjectPtr);
	}
	public void SetMask2(IQRegion mask)
	{
		CQt.QWidget_SetMask2((.)this.ptr, (.)mask?.ObjectPtr);
	}
	public QRegion_Ptr* Mask()
	{
		return CQt.QWidget_Mask((.)this.ptr);
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.ptr);
	}
	public void Render(IQPaintDevice target)
	{
		CQt.QWidget_Render((.)this.ptr, (.)target?.ObjectPtr);
	}
	public void Render2(IQPainter painter)
	{
		CQt.QWidget_Render2((.)this.ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr* Grab()
	{
		return CQt.QWidget_Grab((.)this.ptr);
	}
	public QGraphicsEffect_Ptr** GraphicsEffect()
	{
		return CQt.QWidget_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.ptr, (.)effect?.ObjectPtr);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.ptr, type);
	}
	public void SetWindowTitle(String windowTitle)
	{
		CQt.QWidget_SetWindowTitle((.)this.ptr, libqt_string(windowTitle));
	}
	public void SetStyleSheet(String styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.ptr, libqt_string(styleSheet));
	}
	public libqt_string StyleSheet()
	{
		return CQt.QWidget_StyleSheet((.)this.ptr);
	}
	public libqt_string WindowTitle()
	{
		return CQt.QWidget_WindowTitle((.)this.ptr);
	}
	public void SetWindowIcon(IQIcon icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr* WindowIcon()
	{
		return CQt.QWidget_WindowIcon((.)this.ptr);
	}
	public void SetWindowIconText(String windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.ptr, libqt_string(windowIconText));
	}
	public libqt_string WindowIconText()
	{
		return CQt.QWidget_WindowIconText((.)this.ptr);
	}
	public void SetWindowRole(String windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.ptr, libqt_string(windowRole));
	}
	public libqt_string WindowRole()
	{
		return CQt.QWidget_WindowRole((.)this.ptr);
	}
	public void SetWindowFilePath(String filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.ptr, libqt_string(filePath));
	}
	public libqt_string WindowFilePath()
	{
		return CQt.QWidget_WindowFilePath((.)this.ptr);
	}
	public void SetWindowOpacity(double level)
	{
		CQt.QWidget_SetWindowOpacity((.)this.ptr, level);
	}
	public double WindowOpacity()
	{
		return CQt.QWidget_WindowOpacity((.)this.ptr);
	}
	public bool IsWindowModified()
	{
		return CQt.QWidget_IsWindowModified((.)this.ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.ptr, libqt_string(toolTip));
	}
	public libqt_string ToolTip()
	{
		return CQt.QWidget_ToolTip((.)this.ptr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		CQt.QWidget_SetToolTipDuration((.)this.ptr, msec);
	}
	public c_int ToolTipDuration()
	{
		return CQt.QWidget_ToolTipDuration((.)this.ptr);
	}
	public void SetStatusTip(String statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.ptr, libqt_string(statusTip));
	}
	public libqt_string StatusTip()
	{
		return CQt.QWidget_StatusTip((.)this.ptr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.ptr, libqt_string(whatsThis));
	}
	public libqt_string WhatsThis()
	{
		return CQt.QWidget_WhatsThis((.)this.ptr);
	}
	public libqt_string AccessibleName()
	{
		return CQt.QWidget_AccessibleName((.)this.ptr);
	}
	public void SetAccessibleName(String name)
	{
		CQt.QWidget_SetAccessibleName((.)this.ptr, libqt_string(name));
	}
	public libqt_string AccessibleDescription()
	{
		return CQt.QWidget_AccessibleDescription((.)this.ptr);
	}
	public void SetAccessibleDescription(String description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.ptr, libqt_string(description));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QWidget_SetLayoutDirection((.)this.ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QWidget_LayoutDirection((.)this.ptr);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QWidget_UnsetLayoutDirection((.)this.ptr);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QWidget_SetLocale((.)this.ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr* Locale()
	{
		return CQt.QWidget_Locale((.)this.ptr);
	}
	public void UnsetLocale()
	{
		CQt.QWidget_UnsetLocale((.)this.ptr);
	}
	public bool IsRightToLeft()
	{
		return CQt.QWidget_IsRightToLeft((.)this.ptr);
	}
	public bool IsLeftToRight()
	{
		return CQt.QWidget_IsLeftToRight((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QWidget_SetFocus((.)this.ptr);
	}
	public bool IsActiveWindow()
	{
		return CQt.QWidget_IsActiveWindow((.)this.ptr);
	}
	public void ActivateWindow()
	{
		CQt.QWidget_ActivateWindow((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QWidget_ClearFocus((.)this.ptr);
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		CQt.QWidget_SetFocus2((.)this.ptr, reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QWidget_FocusPolicy((.)this.ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QWidget_SetFocusPolicy((.)this.ptr, policy);
	}
	public bool HasFocus()
	{
		return CQt.QWidget_HasFocus((.)this.ptr);
	}
	public void SetTabOrder(IQWidget param1, IQWidget param2)
	{
		CQt.QWidget_SetTabOrder((.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void SetFocusProxy(IQWidget focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.ptr, (.)focusProxy?.ObjectPtr);
	}
	public QWidget_Ptr** FocusProxy()
	{
		return CQt.QWidget_FocusProxy((.)this.ptr);
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return CQt.QWidget_ContextMenuPolicy((.)this.ptr);
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		CQt.QWidget_SetContextMenuPolicy((.)this.ptr, policy);
	}
	public void GrabMouse()
	{
		CQt.QWidget_GrabMouse((.)this.ptr);
	}
	public void GrabMouse2(IQCursor param1)
	{
		CQt.QWidget_GrabMouse2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void ReleaseMouse()
	{
		CQt.QWidget_ReleaseMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QWidget_GrabKeyboard((.)this.ptr);
	}
	public void ReleaseKeyboard()
	{
		CQt.QWidget_ReleaseKeyboard((.)this.ptr);
	}
	public c_int GrabShortcut(IQKeySequence key)
	{
		return CQt.QWidget_GrabShortcut((.)this.ptr, (.)key?.ObjectPtr);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QWidget_ReleaseShortcut((.)this.ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QWidget_SetShortcutEnabled((.)this.ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QWidget_SetShortcutAutoRepeat((.)this.ptr, id);
	}
	public QWidget_Ptr** MouseGrabber()
	{
		return CQt.QWidget_MouseGrabber();
	}
	public QWidget_Ptr** KeyboardGrabber()
	{
		return CQt.QWidget_KeyboardGrabber();
	}
	public bool UpdatesEnabled()
	{
		return CQt.QWidget_UpdatesEnabled((.)this.ptr);
	}
	public void SetUpdatesEnabled(bool enable)
	{
		CQt.QWidget_SetUpdatesEnabled((.)this.ptr, enable);
	}
	public QGraphicsProxyWidget_Ptr** GraphicsProxyWidget()
	{
		return CQt.QWidget_GraphicsProxyWidget((.)this.ptr);
	}
	public void Repaint()
	{
		CQt.QWidget_Repaint((.)this.ptr);
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Update2((.)this.ptr, x, y, w, h);
	}
	public void Update3(IQRect param1)
	{
		CQt.QWidget_Update3((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Update4(IQRegion param1)
	{
		CQt.QWidget_Update4((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.ptr, x, y, w, h);
	}
	public void Repaint3(IQRect param1)
	{
		CQt.QWidget_Repaint3((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint4(IQRegion param1)
	{
		CQt.QWidget_Repaint4((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void SetHidden(bool hidden)
	{
		CQt.QWidget_SetHidden((.)this.ptr, hidden);
	}
	public void Show()
	{
		CQt.QWidget_Show((.)this.ptr);
	}
	public void Hide()
	{
		CQt.QWidget_Hide((.)this.ptr);
	}
	public void ShowMinimized()
	{
		CQt.QWidget_ShowMinimized((.)this.ptr);
	}
	public void ShowMaximized()
	{
		CQt.QWidget_ShowMaximized((.)this.ptr);
	}
	public void ShowFullScreen()
	{
		CQt.QWidget_ShowFullScreen((.)this.ptr);
	}
	public void ShowNormal()
	{
		CQt.QWidget_ShowNormal((.)this.ptr);
	}
	public bool Close()
	{
		return CQt.QWidget_Close((.)this.ptr);
	}
	public void Raise()
	{
		CQt.QWidget_Raise((.)this.ptr);
	}
	public void Lower()
	{
		CQt.QWidget_Lower((.)this.ptr);
	}
	public void StackUnder(IQWidget param1)
	{
		CQt.QWidget_StackUnder((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.ptr, x, y);
	}
	public void Move2(IQPoint param1)
	{
		CQt.QWidget_Move2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.ptr, w, h);
	}
	public void Resize2(IQSize param1)
	{
		CQt.QWidget_Resize2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.ptr, x, y, w, h);
	}
	public void SetGeometry2(IQRect geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.ptr, (.)geometry?.ObjectPtr);
	}
	public void* SaveGeometry()
	{
		return CQt.QWidget_SaveGeometry((.)this.ptr);
	}
	public bool RestoreGeometry(void** geometry)
	{
		return CQt.QWidget_RestoreGeometry((.)this.ptr, geometry);
	}
	public void AdjustSize()
	{
		CQt.QWidget_AdjustSize((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QWidget_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(IQWidget param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public bool IsHidden()
	{
		return CQt.QWidget_IsHidden((.)this.ptr);
	}
	public bool IsMinimized()
	{
		return CQt.QWidget_IsMinimized((.)this.ptr);
	}
	public bool IsMaximized()
	{
		return CQt.QWidget_IsMaximized((.)this.ptr);
	}
	public bool IsFullScreen()
	{
		return CQt.QWidget_IsFullScreen((.)this.ptr);
	}
	public void* WindowState()
	{
		return CQt.QWidget_WindowState((.)this.ptr);
	}
	public void SetWindowState(void* state)
	{
		CQt.QWidget_SetWindowState((.)this.ptr, state);
	}
	public void OverrideWindowState(void* state)
	{
		CQt.QWidget_OverrideWindowState((.)this.ptr, state);
	}
	public QSizePolicy_Ptr* SizePolicy()
	{
		return CQt.QWidget_SizePolicy((.)this.ptr);
	}
	public void SetSizePolicy(IQSizePolicy sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.ptr, (.)sizePolicy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		CQt.QWidget_SetSizePolicy2((.)this.ptr, horizontal, vertical);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QWidget_HeightForWidth((.)this.ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QWidget_HasHeightForWidth((.)this.ptr);
	}
	public QRegion_Ptr* VisibleRegion()
	{
		return CQt.QWidget_VisibleRegion((.)this.ptr);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr* ContentsMargins()
	{
		return CQt.QWidget_ContentsMargins((.)this.ptr);
	}
	public QRect_Ptr* ContentsRect()
	{
		return CQt.QWidget_ContentsRect((.)this.ptr);
	}
	public QLayout_Ptr** Layout()
	{
		return CQt.QWidget_Layout((.)this.ptr);
	}
	public void SetLayout(IQLayout layout)
	{
		CQt.QWidget_SetLayout((.)this.ptr, (.)layout?.ObjectPtr);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.ptr);
	}
	public void SetParent(IQWidget parent)
	{
		CQt.QWidget_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void SetParent2(IQWidget parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.ptr, (.)parent?.ObjectPtr, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect param3)
	{
		CQt.QWidget_Scroll2((.)this.ptr, dx, dy, (.)param3?.ObjectPtr);
	}
	public QWidget_Ptr** FocusWidget()
	{
		return CQt.QWidget_FocusWidget((.)this.ptr);
	}
	public QWidget_Ptr** NextInFocusChain()
	{
		return CQt.QWidget_NextInFocusChain((.)this.ptr);
	}
	public QWidget_Ptr** PreviousInFocusChain()
	{
		return CQt.QWidget_PreviousInFocusChain((.)this.ptr);
	}
	public bool AcceptDrops()
	{
		return CQt.QWidget_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QWidget_SetAcceptDrops((.)this.ptr, on);
	}
	public void AddAction(IQAction action)
	{
		CQt.QWidget_AddAction((.)this.ptr, (.)action?.ObjectPtr);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.ptr, actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.ptr, (.)before?.ObjectPtr, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		CQt.QWidget_InsertAction((.)this.ptr, (.)before?.ObjectPtr, (.)action?.ObjectPtr);
	}
	public void RemoveAction(IQAction action)
	{
		CQt.QWidget_RemoveAction((.)this.ptr, (.)action?.ObjectPtr);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.ptr);
	}
	public QAction_Ptr** AddAction2(String text)
	{
		return CQt.QWidget_AddAction2((.)this.ptr, libqt_string(text));
	}
	public QAction_Ptr** AddAction3(IQIcon icon, String text)
	{
		return CQt.QWidget_AddAction3((.)this.ptr, (.)icon?.ObjectPtr, libqt_string(text));
	}
	public QAction_Ptr** AddAction4(String text, IQKeySequence shortcut)
	{
		return CQt.QWidget_AddAction4((.)this.ptr, libqt_string(text), (.)shortcut?.ObjectPtr);
	}
	public QAction_Ptr** AddAction5(IQIcon icon, String text, IQKeySequence shortcut)
	{
		return CQt.QWidget_AddAction5((.)this.ptr, (.)icon?.ObjectPtr, libqt_string(text), (.)shortcut?.ObjectPtr);
	}
	public QWidget_Ptr** ParentWidget()
	{
		return CQt.QWidget_ParentWidget((.)this.ptr);
	}
	public void SetWindowFlags(void* type)
	{
		CQt.QWidget_SetWindowFlags((.)this.ptr, type);
	}
	public void* WindowFlags()
	{
		return CQt.QWidget_WindowFlags((.)this.ptr);
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		CQt.QWidget_SetWindowFlag((.)this.ptr, param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		CQt.QWidget_OverrideWindowFlags((.)this.ptr, type);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QWidget_WindowType((.)this.ptr);
	}
	public QWidget_Ptr** Find(c_ulonglong param1)
	{
		return CQt.QWidget_Find(param1);
	}
	public QWidget_Ptr** ChildAt(c_int x, c_int y)
	{
		return CQt.QWidget_ChildAt((.)this.ptr, x, y);
	}
	public QWidget_Ptr** ChildAt2(IQPoint p)
	{
		return CQt.QWidget_ChildAt2((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.ptr, param1);
	}
	public QPaintEngine_Ptr** PaintEngine()
	{
		return CQt.QWidget_PaintEngine((.)this.ptr);
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.ptr);
	}
	public bool IsAncestorOf(IQWidget child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.ptr, (.)child?.ObjectPtr);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.ptr, enabled);
	}
	public QBackingStore_Ptr** BackingStore()
	{
		return CQt.QWidget_BackingStore((.)this.ptr);
	}
	public QWindow_Ptr** WindowHandle()
	{
		return CQt.QWidget_WindowHandle((.)this.ptr);
	}
	public QScreen_Ptr** Screen()
	{
		return CQt.QWidget_Screen((.)this.ptr);
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QWidget_SetScreen((.)this.ptr, (.)screen?.ObjectPtr);
	}
	public QWidget_Ptr** CreateWindowContainer(IQWindow window)
	{
		return CQt.QWidget_CreateWindowContainer((.)window?.ObjectPtr);
	}
	public void WindowTitleChanged(String title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.ptr, libqt_string(title));
	}
	public void WindowIconChanged(IQIcon icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.ptr, (.)icon?.ObjectPtr);
	}
	public void WindowIconTextChanged(String iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.ptr, libqt_string(iconText));
	}
	public void CustomContextMenuRequested(IQPoint pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.ptr, (.)pos?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QWidget_KeyReleaseEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		CQt.QWidget_EnterEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void LeaveEvent(IQEvent event)
	{
		CQt.QWidget_LeaveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		CQt.QWidget_MoveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QWidget_CloseEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		CQt.QWidget_TabletEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ActionEvent(IQActionEvent event)
	{
		CQt.QWidget_ActionEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QWidget_ShowEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QWidget_HideEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWidget_NativeEvent((.)this.ptr, eventType, message, result);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return CQt.QWidget_Metric((.)this.ptr, param1);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QWidget_InitPainter((.)this.ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr** Redirected(IQPoint offset)
	{
		return CQt.QWidget_Redirected((.)this.ptr, (.)offset?.ObjectPtr);
	}
	public QPainter_Ptr** SharedPainter()
	{
		return CQt.QWidget_SharedPainter((.)this.ptr);
	}
	public void* InputMethodHints()
	{
		return CQt.QWidget_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QWidget_SetInputMethodHints((.)this.ptr, hints);
	}
	public void UpdateMicroFocus()
	{
		CQt.QWidget_UpdateMicroFocus((.)this.ptr);
	}
	public void Create()
	{
		CQt.QWidget_Create((.)this.ptr);
	}
	public void Destroy()
	{
		CQt.QWidget_Destroy((.)this.ptr);
	}
	public bool FocusNextChild()
	{
		return CQt.QWidget_FocusNextChild((.)this.ptr);
	}
	public bool FocusPreviousChild()
	{
		return CQt.QWidget_FocusPreviousChild((.)this.ptr);
	}
	public void Render22(IQPaintDevice target, IQPoint targetOffset)
	{
		CQt.QWidget_Render22((.)this.ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render3(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render3((.)this.ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render4(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render4((.)this.ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public void Render23(IQPainter painter, IQPoint targetOffset)
	{
		CQt.QWidget_Render23((.)this.ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render32(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render32((.)this.ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render42(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public QPixmap_Ptr* Grab1(IQRect rectangle)
	{
		return CQt.QWidget_Grab1((.)this.ptr, (.)rectangle?.ObjectPtr);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.ptr, type, flags);
	}
	public c_int GrabShortcut2(IQKeySequence key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.ptr, (.)key?.ObjectPtr, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutEnabled2((.)this.ptr, id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutAutoRepeat2((.)this.ptr, id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWidget_SetWindowFlag2((.)this.ptr, param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		CQt.QWidget_SetAttribute2((.)this.ptr, param1, on);
	}
	public QWidget_Ptr** CreateWindowContainer2(IQWindow window, IQWidget parent)
	{
		return CQt.QWidget_CreateWindowContainer2((.)window?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public QWidget_Ptr** CreateWindowContainer3(IQWindow window, IQWidget parent, void* flags)
	{
		return CQt.QWidget_CreateWindowContainer3((.)window?.ObjectPtr, (.)parent?.ObjectPtr, flags);
	}
	public void UpdateMicroFocus1(Qt_InputMethodQuery query)
	{
		CQt.QWidget_UpdateMicroFocus1((.)this.ptr, query);
	}
	public void Create1(c_ulonglong param1)
	{
		CQt.QWidget_Create1((.)this.ptr, param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		CQt.QWidget_Create2((.)this.ptr, param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		CQt.QWidget_Create3((.)this.ptr, param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		CQt.QWidget_Destroy1((.)this.ptr, destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		CQt.QWidget_Destroy2((.)this.ptr, destroyWindow, destroySubWindows);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr, b);
	}
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return CQt.QObject_Disconnect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)member?.ObjectPtr);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr** Parent()
	{
		return CQt.QObject_Parent((.)this.ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr);
	}
	public QObject_Ptr** Sender()
	{
		return CQt.QObject_Sender((.)this.ptr);
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
}
interface IQHeaderView : IQtObjectInterface
{
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