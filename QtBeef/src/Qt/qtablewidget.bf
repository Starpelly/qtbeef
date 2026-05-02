using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTableWidgetSelectionRange
// --------------------------------------------------------------
[CRepr]
struct QTableWidgetSelectionRange_Ptr: void
{
}
extension CQt
{
	[LinkName("QTableWidgetSelectionRange_new")]
	public static extern QTableWidgetSelectionRange_Ptr* QTableWidgetSelectionRange_new(QTableWidgetSelectionRange_Ptr* other);
	[LinkName("QTableWidgetSelectionRange_new2")]
	public static extern QTableWidgetSelectionRange_Ptr* QTableWidgetSelectionRange_new2(QTableWidgetSelectionRange_Ptr* other);
	[LinkName("QTableWidgetSelectionRange_new3")]
	public static extern QTableWidgetSelectionRange_Ptr* QTableWidgetSelectionRange_new3();
	[LinkName("QTableWidgetSelectionRange_new4")]
	public static extern QTableWidgetSelectionRange_Ptr* QTableWidgetSelectionRange_new4(c_int top, c_int left, c_int bottom, c_int right);
	[LinkName("QTableWidgetSelectionRange_Delete")]
	public static extern void QTableWidgetSelectionRange_Delete(QTableWidgetSelectionRange_Ptr* self);
	[LinkName("QTableWidgetSelectionRange_TopRow")]
	public static extern c_int QTableWidgetSelectionRange_TopRow(QTableWidgetSelectionRange_Ptr* self);
	[LinkName("QTableWidgetSelectionRange_BottomRow")]
	public static extern c_int QTableWidgetSelectionRange_BottomRow(QTableWidgetSelectionRange_Ptr* self);
	[LinkName("QTableWidgetSelectionRange_LeftColumn")]
	public static extern c_int QTableWidgetSelectionRange_LeftColumn(QTableWidgetSelectionRange_Ptr* self);
	[LinkName("QTableWidgetSelectionRange_RightColumn")]
	public static extern c_int QTableWidgetSelectionRange_RightColumn(QTableWidgetSelectionRange_Ptr* self);
	[LinkName("QTableWidgetSelectionRange_RowCount")]
	public static extern c_int QTableWidgetSelectionRange_RowCount(QTableWidgetSelectionRange_Ptr* self);
	[LinkName("QTableWidgetSelectionRange_ColumnCount")]
	public static extern c_int QTableWidgetSelectionRange_ColumnCount(QTableWidgetSelectionRange_Ptr* self);
}
class QTableWidgetSelectionRange
{
	private QTableWidgetSelectionRange_Ptr* ptr;
	public this(QTableWidgetSelectionRange_Ptr* other)
	{
		this.ptr = CQt.QTableWidgetSelectionRange_new(other);
	}
	public this()
	{
		this.ptr = CQt.QTableWidgetSelectionRange_new3();
	}
	public this(c_int top, c_int left, c_int bottom, c_int right)
	{
		this.ptr = CQt.QTableWidgetSelectionRange_new4(top, left, bottom, right);
	}
	public ~this()
	{
		CQt.QTableWidgetSelectionRange_Delete(this.ptr);
	}
	public c_int TopRow()
	{
		return CQt.QTableWidgetSelectionRange_TopRow(this.ptr);
	}
	public c_int BottomRow()
	{
		return CQt.QTableWidgetSelectionRange_BottomRow(this.ptr);
	}
	public c_int LeftColumn()
	{
		return CQt.QTableWidgetSelectionRange_LeftColumn(this.ptr);
	}
	public c_int RightColumn()
	{
		return CQt.QTableWidgetSelectionRange_RightColumn(this.ptr);
	}
	public c_int RowCount()
	{
		return CQt.QTableWidgetSelectionRange_RowCount(this.ptr);
	}
	public c_int ColumnCount()
	{
		return CQt.QTableWidgetSelectionRange_ColumnCount(this.ptr);
	}
}
interface IQTableWidgetSelectionRange
{
	public c_int TopRow();
	public c_int BottomRow();
	public c_int LeftColumn();
	public c_int RightColumn();
	public c_int RowCount();
	public c_int ColumnCount();
}
// --------------------------------------------------------------
// QTableWidgetItem
// --------------------------------------------------------------
[CRepr]
struct QTableWidgetItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QTableWidgetItem_new")]
	public static extern QTableWidgetItem_Ptr* QTableWidgetItem_new();
	[LinkName("QTableWidgetItem_new2")]
	public static extern QTableWidgetItem_Ptr* QTableWidgetItem_new2(libqt_string* text);
	[LinkName("QTableWidgetItem_new3")]
	public static extern QTableWidgetItem_Ptr* QTableWidgetItem_new3(QIcon_Ptr* icon, libqt_string* text);
	[LinkName("QTableWidgetItem_new4")]
	public static extern QTableWidgetItem_Ptr* QTableWidgetItem_new4(QTableWidgetItem_Ptr* other);
	[LinkName("QTableWidgetItem_new5")]
	public static extern QTableWidgetItem_Ptr* QTableWidgetItem_new5(c_int type);
	[LinkName("QTableWidgetItem_new6")]
	public static extern QTableWidgetItem_Ptr* QTableWidgetItem_new6(libqt_string* text, c_int type);
	[LinkName("QTableWidgetItem_new7")]
	public static extern QTableWidgetItem_Ptr* QTableWidgetItem_new7(QIcon_Ptr* icon, libqt_string* text, c_int type);
	[LinkName("QTableWidgetItem_Delete")]
	public static extern void QTableWidgetItem_Delete(QTableWidgetItem_Ptr* self);
	[LinkName("QTableWidgetItem_Clone")]
	public static extern QTableWidgetItem_Ptr* QTableWidgetItem_Clone(QTableWidgetItem_Ptr* self);
	[LinkName("QTableWidgetItem_TableWidget")]
	public static extern QTableWidget_Ptr* QTableWidgetItem_TableWidget(QTableWidgetItem_Ptr* self);
	[LinkName("QTableWidgetItem_Row")]
	public static extern c_int QTableWidgetItem_Row(QTableWidgetItem_Ptr* self);
	[LinkName("QTableWidgetItem_Column")]
	public static extern c_int QTableWidgetItem_Column(QTableWidgetItem_Ptr* self);
	[LinkName("QTableWidgetItem_SetSelected")]
	public static extern void QTableWidgetItem_SetSelected(QTableWidgetItem_Ptr* self, bool selectVal);
	[LinkName("QTableWidgetItem_IsSelected")]
	public static extern bool QTableWidgetItem_IsSelected(QTableWidgetItem_Ptr* self);
	[LinkName("QTableWidgetItem_Flags")]
	public static extern void* QTableWidgetItem_Flags(QTableWidgetItem_Ptr* self);
	[LinkName("QTableWidgetItem_SetFlags")]
	public static extern void QTableWidgetItem_SetFlags(QTableWidgetItem_Ptr* self, void* flags);
	[LinkName("QTableWidgetItem_Text")]
	public static extern libqt_string QTableWidgetItem_Text(QTableWidgetItem_Ptr* self);
	[LinkName("QTableWidgetItem_SetText")]
	public static extern void QTableWidgetItem_SetText(QTableWidgetItem_Ptr* self, libqt_string* text);
	[LinkName("QTableWidgetItem_Icon")]
	public static extern QIcon_Ptr QTableWidgetItem_Icon(QTableWidgetItem_Ptr* self);
	[LinkName("QTableWidgetItem_SetIcon")]
	public static extern void QTableWidgetItem_SetIcon(QTableWidgetItem_Ptr* self, QIcon_Ptr* icon);
	[LinkName("QTableWidgetItem_StatusTip")]
	public static extern libqt_string QTableWidgetItem_StatusTip(QTableWidgetItem_Ptr* self);
	[LinkName("QTableWidgetItem_SetStatusTip")]
	public static extern void QTableWidgetItem_SetStatusTip(QTableWidgetItem_Ptr* self, libqt_string* statusTip);
	[LinkName("QTableWidgetItem_ToolTip")]
	public static extern libqt_string QTableWidgetItem_ToolTip(QTableWidgetItem_Ptr* self);
	[LinkName("QTableWidgetItem_SetToolTip")]
	public static extern void QTableWidgetItem_SetToolTip(QTableWidgetItem_Ptr* self, libqt_string* toolTip);
	[LinkName("QTableWidgetItem_WhatsThis")]
	public static extern libqt_string QTableWidgetItem_WhatsThis(QTableWidgetItem_Ptr* self);
	[LinkName("QTableWidgetItem_SetWhatsThis")]
	public static extern void QTableWidgetItem_SetWhatsThis(QTableWidgetItem_Ptr* self, libqt_string* whatsThis);
	[LinkName("QTableWidgetItem_Font")]
	public static extern QFont_Ptr QTableWidgetItem_Font(QTableWidgetItem_Ptr* self);
	[LinkName("QTableWidgetItem_SetFont")]
	public static extern void QTableWidgetItem_SetFont(QTableWidgetItem_Ptr* self, QFont_Ptr* font);
	[LinkName("QTableWidgetItem_TextAlignment")]
	public static extern c_int QTableWidgetItem_TextAlignment(QTableWidgetItem_Ptr* self);
	[LinkName("QTableWidgetItem_SetTextAlignment")]
	public static extern void QTableWidgetItem_SetTextAlignment(QTableWidgetItem_Ptr* self, c_int alignment);
	[LinkName("QTableWidgetItem_SetTextAlignment2")]
	public static extern void QTableWidgetItem_SetTextAlignment2(QTableWidgetItem_Ptr* self, Qt_AlignmentFlag alignment);
	[LinkName("QTableWidgetItem_SetTextAlignment3")]
	public static extern void QTableWidgetItem_SetTextAlignment3(QTableWidgetItem_Ptr* self, void* alignment);
	[LinkName("QTableWidgetItem_Background")]
	public static extern QBrush_Ptr QTableWidgetItem_Background(QTableWidgetItem_Ptr* self);
	[LinkName("QTableWidgetItem_SetBackground")]
	public static extern void QTableWidgetItem_SetBackground(QTableWidgetItem_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QTableWidgetItem_Foreground")]
	public static extern QBrush_Ptr QTableWidgetItem_Foreground(QTableWidgetItem_Ptr* self);
	[LinkName("QTableWidgetItem_SetForeground")]
	public static extern void QTableWidgetItem_SetForeground(QTableWidgetItem_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QTableWidgetItem_CheckState")]
	public static extern Qt_CheckState QTableWidgetItem_CheckState(QTableWidgetItem_Ptr* self);
	[LinkName("QTableWidgetItem_SetCheckState")]
	public static extern void QTableWidgetItem_SetCheckState(QTableWidgetItem_Ptr* self, Qt_CheckState state);
	[LinkName("QTableWidgetItem_SizeHint")]
	public static extern QSize_Ptr QTableWidgetItem_SizeHint(QTableWidgetItem_Ptr* self);
	[LinkName("QTableWidgetItem_SetSizeHint")]
	public static extern void QTableWidgetItem_SetSizeHint(QTableWidgetItem_Ptr* self, QSize_Ptr* size);
	[LinkName("QTableWidgetItem_Data")]
	public static extern QVariant_Ptr QTableWidgetItem_Data(QTableWidgetItem_Ptr* self, c_int role);
	[LinkName("QTableWidgetItem_SetData")]
	public static extern void QTableWidgetItem_SetData(QTableWidgetItem_Ptr* self, c_int role, QVariant_Ptr* value);
	[LinkName("QTableWidgetItem_OperatorLesser")]
	public static extern bool QTableWidgetItem_OperatorLesser(QTableWidgetItem_Ptr* self, QTableWidgetItem_Ptr* other);
	[LinkName("QTableWidgetItem_Read")]
	public static extern void QTableWidgetItem_Read(QTableWidgetItem_Ptr* self, QDataStream_Ptr* _in);
	[LinkName("QTableWidgetItem_Write")]
	public static extern void QTableWidgetItem_Write(QTableWidgetItem_Ptr* self, QDataStream_Ptr* _out);
	[LinkName("QTableWidgetItem_OperatorAssign")]
	public static extern void QTableWidgetItem_OperatorAssign(QTableWidgetItem_Ptr* self, QTableWidgetItem_Ptr* other);
	[LinkName("QTableWidgetItem_Type")]
	public static extern c_int QTableWidgetItem_Type(QTableWidgetItem_Ptr* self);
}
class QTableWidgetItem
{
	private QTableWidgetItem_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTableWidgetItem_new();
	}
	public this(libqt_string* text)
	{
		this.ptr = CQt.QTableWidgetItem_new2(text);
	}
	public this(QIcon_Ptr* icon, libqt_string* text)
	{
		this.ptr = CQt.QTableWidgetItem_new3(icon, text);
	}
	public this(QTableWidgetItem_Ptr* other)
	{
		this.ptr = CQt.QTableWidgetItem_new4(other);
	}
	public this(c_int type)
	{
		this.ptr = CQt.QTableWidgetItem_new5(type);
	}
	public this(libqt_string* text, c_int type)
	{
		this.ptr = CQt.QTableWidgetItem_new6(text, type);
	}
	public this(QIcon_Ptr* icon, libqt_string* text, c_int type)
	{
		this.ptr = CQt.QTableWidgetItem_new7(icon, text, type);
	}
	public ~this()
	{
		CQt.QTableWidgetItem_Delete(this.ptr);
	}
	public QTableWidgetItem_Ptr* Clone()
	{
		return CQt.QTableWidgetItem_Clone(this.ptr);
	}
	public QTableWidget_Ptr* TableWidget()
	{
		return CQt.QTableWidgetItem_TableWidget(this.ptr);
	}
	public c_int Row()
	{
		return CQt.QTableWidgetItem_Row(this.ptr);
	}
	public c_int Column()
	{
		return CQt.QTableWidgetItem_Column(this.ptr);
	}
	public void SetSelected(bool selectVal)
	{
		CQt.QTableWidgetItem_SetSelected(this.ptr, selectVal);
	}
	public bool IsSelected()
	{
		return CQt.QTableWidgetItem_IsSelected(this.ptr);
	}
	public void* Flags()
	{
		return CQt.QTableWidgetItem_Flags(this.ptr);
	}
	public void SetFlags(void* flags)
	{
		CQt.QTableWidgetItem_SetFlags(this.ptr, flags);
	}
	public libqt_string Text()
	{
		return CQt.QTableWidgetItem_Text(this.ptr);
	}
	public void SetText(libqt_string* text)
	{
		CQt.QTableWidgetItem_SetText(this.ptr, text);
	}
	public QIcon_Ptr Icon()
	{
		return CQt.QTableWidgetItem_Icon(this.ptr);
	}
	public void SetIcon(QIcon_Ptr* icon)
	{
		CQt.QTableWidgetItem_SetIcon(this.ptr, icon);
	}
	public libqt_string StatusTip()
	{
		return CQt.QTableWidgetItem_StatusTip(this.ptr);
	}
	public void SetStatusTip(libqt_string* statusTip)
	{
		CQt.QTableWidgetItem_SetStatusTip(this.ptr, statusTip);
	}
	public libqt_string ToolTip()
	{
		return CQt.QTableWidgetItem_ToolTip(this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QTableWidgetItem_SetToolTip(this.ptr, toolTip);
	}
	public libqt_string WhatsThis()
	{
		return CQt.QTableWidgetItem_WhatsThis(this.ptr);
	}
	public void SetWhatsThis(libqt_string* whatsThis)
	{
		CQt.QTableWidgetItem_SetWhatsThis(this.ptr, whatsThis);
	}
	public QFont_Ptr Font()
	{
		return CQt.QTableWidgetItem_Font(this.ptr);
	}
	public void SetFont(QFont_Ptr* font)
	{
		CQt.QTableWidgetItem_SetFont(this.ptr, font);
	}
	public c_int TextAlignment()
	{
		return CQt.QTableWidgetItem_TextAlignment(this.ptr);
	}
	public void SetTextAlignment(c_int alignment)
	{
		CQt.QTableWidgetItem_SetTextAlignment(this.ptr, alignment);
	}
	public void SetTextAlignment2(Qt_AlignmentFlag alignment)
	{
		CQt.QTableWidgetItem_SetTextAlignment2(this.ptr, alignment);
	}
	public void SetTextAlignment3(void* alignment)
	{
		CQt.QTableWidgetItem_SetTextAlignment3(this.ptr, alignment);
	}
	public QBrush_Ptr Background()
	{
		return CQt.QTableWidgetItem_Background(this.ptr);
	}
	public void SetBackground(QBrush_Ptr* brush)
	{
		CQt.QTableWidgetItem_SetBackground(this.ptr, brush);
	}
	public QBrush_Ptr Foreground()
	{
		return CQt.QTableWidgetItem_Foreground(this.ptr);
	}
	public void SetForeground(QBrush_Ptr* brush)
	{
		CQt.QTableWidgetItem_SetForeground(this.ptr, brush);
	}
	public Qt_CheckState CheckState()
	{
		return CQt.QTableWidgetItem_CheckState(this.ptr);
	}
	public void SetCheckState(Qt_CheckState state)
	{
		CQt.QTableWidgetItem_SetCheckState(this.ptr, state);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QTableWidgetItem_SizeHint(this.ptr);
	}
	public void SetSizeHint(QSize_Ptr* size)
	{
		CQt.QTableWidgetItem_SetSizeHint(this.ptr, size);
	}
	public QVariant_Ptr Data(c_int role)
	{
		return CQt.QTableWidgetItem_Data(this.ptr, role);
	}
	public void SetData(c_int role, QVariant_Ptr* value)
	{
		CQt.QTableWidgetItem_SetData(this.ptr, role, value);
	}
	public void Read(QDataStream_Ptr* _in)
	{
		CQt.QTableWidgetItem_Read(this.ptr, _in);
	}
	public void Write(QDataStream_Ptr* _out)
	{
		CQt.QTableWidgetItem_Write(this.ptr, _out);
	}
	public c_int Type()
	{
		return CQt.QTableWidgetItem_Type(this.ptr);
	}
}
interface IQTableWidgetItem
{
	public QTableWidgetItem* Clone();
	public QTableWidget* TableWidget();
	public c_int Row();
	public c_int Column();
	public void SetSelected();
	public bool IsSelected();
	public void* Flags();
	public void SetFlags();
	public libqt_string Text();
	public void SetText();
	public QIcon Icon();
	public void SetIcon();
	public libqt_string StatusTip();
	public void SetStatusTip();
	public libqt_string ToolTip();
	public void SetToolTip();
	public libqt_string WhatsThis();
	public void SetWhatsThis();
	public QFont Font();
	public void SetFont();
	public c_int TextAlignment();
	public void SetTextAlignment();
	public void SetTextAlignment2();
	public void SetTextAlignment3();
	public QBrush Background();
	public void SetBackground();
	public QBrush Foreground();
	public void SetForeground();
	public Qt_CheckState CheckState();
	public void SetCheckState();
	public QSize SizeHint();
	public void SetSizeHint();
	public QVariant Data();
	public void SetData();
	public void Read();
	public void Write();
	public c_int Type();
}
// --------------------------------------------------------------
// QTableWidget
// --------------------------------------------------------------
[CRepr]
struct QTableWidget_Ptr: void
{
}
extension CQt
{
	[LinkName("QTableWidget_new")]
	public static extern QTableWidget_Ptr* QTableWidget_new(QWidget_Ptr* parent);
	[LinkName("QTableWidget_new2")]
	public static extern QTableWidget_Ptr* QTableWidget_new2();
	[LinkName("QTableWidget_new3")]
	public static extern QTableWidget_Ptr* QTableWidget_new3(c_int rows, c_int columns);
	[LinkName("QTableWidget_new4")]
	public static extern QTableWidget_Ptr* QTableWidget_new4(c_int rows, c_int columns, QWidget_Ptr* parent);
	[LinkName("QTableWidget_Delete")]
	public static extern void QTableWidget_Delete(QTableWidget_Ptr* self);
	[LinkName("QTableWidget_MetaObject")]
	public static extern QMetaObject_Ptr* QTableWidget_MetaObject(QTableWidget_Ptr* self);
	[LinkName("QTableWidget_Qt_Metacast")]
	public static extern void* QTableWidget_Qt_Metacast(QTableWidget_Ptr* self, c_char* param1);
	[LinkName("QTableWidget_Qt_Metacall")]
	public static extern c_int QTableWidget_Qt_Metacall(QTableWidget_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTableWidget_Tr")]
	public static extern libqt_string QTableWidget_Tr(c_char* s);
	[LinkName("QTableWidget_SetRowCount")]
	public static extern void QTableWidget_SetRowCount(QTableWidget_Ptr* self, c_int rows);
	[LinkName("QTableWidget_RowCount")]
	public static extern c_int QTableWidget_RowCount(QTableWidget_Ptr* self);
	[LinkName("QTableWidget_SetColumnCount")]
	public static extern void QTableWidget_SetColumnCount(QTableWidget_Ptr* self, c_int columns);
	[LinkName("QTableWidget_ColumnCount")]
	public static extern c_int QTableWidget_ColumnCount(QTableWidget_Ptr* self);
	[LinkName("QTableWidget_Row")]
	public static extern c_int QTableWidget_Row(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_Column")]
	public static extern c_int QTableWidget_Column(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_Item")]
	public static extern QTableWidgetItem_Ptr* QTableWidget_Item(QTableWidget_Ptr* self, c_int row, c_int column);
	[LinkName("QTableWidget_SetItem")]
	public static extern void QTableWidget_SetItem(QTableWidget_Ptr* self, c_int row, c_int column, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_TakeItem")]
	public static extern QTableWidgetItem_Ptr* QTableWidget_TakeItem(QTableWidget_Ptr* self, c_int row, c_int column);
	[LinkName("QTableWidget_Items")]
	public static extern void* QTableWidget_Items(QTableWidget_Ptr* self, QMimeData_Ptr* data);
	[LinkName("QTableWidget_IndexFromItem")]
	public static extern QModelIndex_Ptr QTableWidget_IndexFromItem(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_ItemFromIndex")]
	public static extern QTableWidgetItem_Ptr* QTableWidget_ItemFromIndex(QTableWidget_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTableWidget_VerticalHeaderItem")]
	public static extern QTableWidgetItem_Ptr* QTableWidget_VerticalHeaderItem(QTableWidget_Ptr* self, c_int row);
	[LinkName("QTableWidget_SetVerticalHeaderItem")]
	public static extern void QTableWidget_SetVerticalHeaderItem(QTableWidget_Ptr* self, c_int row, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_TakeVerticalHeaderItem")]
	public static extern QTableWidgetItem_Ptr* QTableWidget_TakeVerticalHeaderItem(QTableWidget_Ptr* self, c_int row);
	[LinkName("QTableWidget_HorizontalHeaderItem")]
	public static extern QTableWidgetItem_Ptr* QTableWidget_HorizontalHeaderItem(QTableWidget_Ptr* self, c_int column);
	[LinkName("QTableWidget_SetHorizontalHeaderItem")]
	public static extern void QTableWidget_SetHorizontalHeaderItem(QTableWidget_Ptr* self, c_int column, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_TakeHorizontalHeaderItem")]
	public static extern QTableWidgetItem_Ptr* QTableWidget_TakeHorizontalHeaderItem(QTableWidget_Ptr* self, c_int column);
	[LinkName("QTableWidget_SetVerticalHeaderLabels")]
	public static extern void QTableWidget_SetVerticalHeaderLabels(QTableWidget_Ptr* self, void** labels);
	[LinkName("QTableWidget_SetHorizontalHeaderLabels")]
	public static extern void QTableWidget_SetHorizontalHeaderLabels(QTableWidget_Ptr* self, void** labels);
	[LinkName("QTableWidget_CurrentRow")]
	public static extern c_int QTableWidget_CurrentRow(QTableWidget_Ptr* self);
	[LinkName("QTableWidget_CurrentColumn")]
	public static extern c_int QTableWidget_CurrentColumn(QTableWidget_Ptr* self);
	[LinkName("QTableWidget_CurrentItem")]
	public static extern QTableWidgetItem_Ptr* QTableWidget_CurrentItem(QTableWidget_Ptr* self);
	[LinkName("QTableWidget_SetCurrentItem")]
	public static extern void QTableWidget_SetCurrentItem(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_SetCurrentItem2")]
	public static extern void QTableWidget_SetCurrentItem2(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* item, void* command);
	[LinkName("QTableWidget_SetCurrentCell")]
	public static extern void QTableWidget_SetCurrentCell(QTableWidget_Ptr* self, c_int row, c_int column);
	[LinkName("QTableWidget_SetCurrentCell2")]
	public static extern void QTableWidget_SetCurrentCell2(QTableWidget_Ptr* self, c_int row, c_int column, void* command);
	[LinkName("QTableWidget_SortItems")]
	public static extern void QTableWidget_SortItems(QTableWidget_Ptr* self, c_int column);
	[LinkName("QTableWidget_SetSortingEnabled")]
	public static extern void QTableWidget_SetSortingEnabled(QTableWidget_Ptr* self, bool enable);
	[LinkName("QTableWidget_IsSortingEnabled")]
	public static extern bool QTableWidget_IsSortingEnabled(QTableWidget_Ptr* self);
	[LinkName("QTableWidget_EditItem")]
	public static extern void QTableWidget_EditItem(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_OpenPersistentEditor")]
	public static extern void QTableWidget_OpenPersistentEditor(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_ClosePersistentEditor")]
	public static extern void QTableWidget_ClosePersistentEditor(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_IsPersistentEditorOpen")]
	public static extern bool QTableWidget_IsPersistentEditorOpen(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_CellWidget")]
	public static extern QWidget_Ptr* QTableWidget_CellWidget(QTableWidget_Ptr* self, c_int row, c_int column);
	[LinkName("QTableWidget_SetCellWidget")]
	public static extern void QTableWidget_SetCellWidget(QTableWidget_Ptr* self, c_int row, c_int column, QWidget_Ptr* widget);
	[LinkName("QTableWidget_RemoveCellWidget")]
	public static extern void QTableWidget_RemoveCellWidget(QTableWidget_Ptr* self, c_int row, c_int column);
	[LinkName("QTableWidget_SetRangeSelected")]
	public static extern void QTableWidget_SetRangeSelected(QTableWidget_Ptr* self, QTableWidgetSelectionRange_Ptr* range, bool selectVal);
	[LinkName("QTableWidget_SelectedRanges")]
	public static extern void* QTableWidget_SelectedRanges(QTableWidget_Ptr* self);
	[LinkName("QTableWidget_SelectedItems")]
	public static extern void* QTableWidget_SelectedItems(QTableWidget_Ptr* self);
	[LinkName("QTableWidget_FindItems")]
	public static extern void* QTableWidget_FindItems(QTableWidget_Ptr* self, libqt_string* text, void* flags);
	[LinkName("QTableWidget_VisualRow")]
	public static extern c_int QTableWidget_VisualRow(QTableWidget_Ptr* self, c_int logicalRow);
	[LinkName("QTableWidget_VisualColumn")]
	public static extern c_int QTableWidget_VisualColumn(QTableWidget_Ptr* self, c_int logicalColumn);
	[LinkName("QTableWidget_ItemAt")]
	public static extern QTableWidgetItem_Ptr* QTableWidget_ItemAt(QTableWidget_Ptr* self, QPoint_Ptr* p);
	[LinkName("QTableWidget_ItemAt2")]
	public static extern QTableWidgetItem_Ptr* QTableWidget_ItemAt2(QTableWidget_Ptr* self, c_int x, c_int y);
	[LinkName("QTableWidget_VisualItemRect")]
	public static extern QRect_Ptr QTableWidget_VisualItemRect(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_ItemPrototype")]
	public static extern QTableWidgetItem_Ptr* QTableWidget_ItemPrototype(QTableWidget_Ptr* self);
	[LinkName("QTableWidget_SetItemPrototype")]
	public static extern void QTableWidget_SetItemPrototype(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_ScrollToItem")]
	public static extern void QTableWidget_ScrollToItem(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_InsertRow")]
	public static extern void QTableWidget_InsertRow(QTableWidget_Ptr* self, c_int row);
	[LinkName("QTableWidget_InsertColumn")]
	public static extern void QTableWidget_InsertColumn(QTableWidget_Ptr* self, c_int column);
	[LinkName("QTableWidget_RemoveRow")]
	public static extern void QTableWidget_RemoveRow(QTableWidget_Ptr* self, c_int row);
	[LinkName("QTableWidget_RemoveColumn")]
	public static extern void QTableWidget_RemoveColumn(QTableWidget_Ptr* self, c_int column);
	[LinkName("QTableWidget_Clear")]
	public static extern void QTableWidget_Clear(QTableWidget_Ptr* self);
	[LinkName("QTableWidget_ClearContents")]
	public static extern void QTableWidget_ClearContents(QTableWidget_Ptr* self);
	[LinkName("QTableWidget_ItemPressed")]
	public static extern void QTableWidget_ItemPressed(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_ItemClicked")]
	public static extern void QTableWidget_ItemClicked(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_ItemDoubleClicked")]
	public static extern void QTableWidget_ItemDoubleClicked(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_ItemActivated")]
	public static extern void QTableWidget_ItemActivated(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_ItemEntered")]
	public static extern void QTableWidget_ItemEntered(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_ItemChanged")]
	public static extern void QTableWidget_ItemChanged(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* item);
	[LinkName("QTableWidget_CurrentItemChanged")]
	public static extern void QTableWidget_CurrentItemChanged(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* current, QTableWidgetItem_Ptr* previous);
	[LinkName("QTableWidget_ItemSelectionChanged")]
	public static extern void QTableWidget_ItemSelectionChanged(QTableWidget_Ptr* self);
	[LinkName("QTableWidget_CellPressed")]
	public static extern void QTableWidget_CellPressed(QTableWidget_Ptr* self, c_int row, c_int column);
	[LinkName("QTableWidget_CellClicked")]
	public static extern void QTableWidget_CellClicked(QTableWidget_Ptr* self, c_int row, c_int column);
	[LinkName("QTableWidget_CellDoubleClicked")]
	public static extern void QTableWidget_CellDoubleClicked(QTableWidget_Ptr* self, c_int row, c_int column);
	[LinkName("QTableWidget_CellActivated")]
	public static extern void QTableWidget_CellActivated(QTableWidget_Ptr* self, c_int row, c_int column);
	[LinkName("QTableWidget_CellEntered")]
	public static extern void QTableWidget_CellEntered(QTableWidget_Ptr* self, c_int row, c_int column);
	[LinkName("QTableWidget_CellChanged")]
	public static extern void QTableWidget_CellChanged(QTableWidget_Ptr* self, c_int row, c_int column);
	[LinkName("QTableWidget_CurrentCellChanged")]
	public static extern void QTableWidget_CurrentCellChanged(QTableWidget_Ptr* self, c_int currentRow, c_int currentColumn, c_int previousRow, c_int previousColumn);
	[LinkName("QTableWidget_Event")]
	public static extern bool QTableWidget_Event(QTableWidget_Ptr* self, QEvent_Ptr* e);
	[LinkName("QTableWidget_MimeTypes")]
	public static extern void* QTableWidget_MimeTypes(QTableWidget_Ptr* self);
	[LinkName("QTableWidget_MimeData")]
	public static extern QMimeData_Ptr* QTableWidget_MimeData(QTableWidget_Ptr* self, void** items);
	[LinkName("QTableWidget_DropMimeData")]
	public static extern bool QTableWidget_DropMimeData(QTableWidget_Ptr* self, c_int row, c_int column, QMimeData_Ptr* data, Qt_DropAction action);
	[LinkName("QTableWidget_SupportedDropActions")]
	public static extern void* QTableWidget_SupportedDropActions(QTableWidget_Ptr* self);
	[LinkName("QTableWidget_DropEvent")]
	public static extern void QTableWidget_DropEvent(QTableWidget_Ptr* self, QDropEvent_Ptr* event);
	[LinkName("QTableWidget_Tr2")]
	public static extern libqt_string QTableWidget_Tr2(c_char* s, c_char* c);
	[LinkName("QTableWidget_Tr3")]
	public static extern libqt_string QTableWidget_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTableWidget_SortItems2")]
	public static extern void QTableWidget_SortItems2(QTableWidget_Ptr* self, c_int column, Qt_SortOrder order);
	[LinkName("QTableWidget_ScrollToItem2")]
	public static extern void QTableWidget_ScrollToItem2(QTableWidget_Ptr* self, QTableWidgetItem_Ptr* item, QAbstractItemView_ScrollHint hint);
}
class QTableWidget
{
	private QTableWidget_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QTableWidget_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QTableWidget_new2();
	}
	public this(c_int rows, c_int columns)
	{
		this.ptr = CQt.QTableWidget_new3(rows, columns);
	}
	public this(c_int rows, c_int columns, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QTableWidget_new4(rows, columns, parent);
	}
	public ~this()
	{
		CQt.QTableWidget_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTableWidget_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTableWidget_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTableWidget_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTableWidget_Tr(s);
	}
	public void SetRowCount(c_int rows)
	{
		CQt.QTableWidget_SetRowCount(this.ptr, rows);
	}
	public c_int RowCount()
	{
		return CQt.QTableWidget_RowCount(this.ptr);
	}
	public void SetColumnCount(c_int columns)
	{
		CQt.QTableWidget_SetColumnCount(this.ptr, columns);
	}
	public c_int ColumnCount()
	{
		return CQt.QTableWidget_ColumnCount(this.ptr);
	}
	public c_int Row(QTableWidgetItem_Ptr* item)
	{
		return CQt.QTableWidget_Row(this.ptr, item);
	}
	public c_int Column(QTableWidgetItem_Ptr* item)
	{
		return CQt.QTableWidget_Column(this.ptr, item);
	}
	public QTableWidgetItem_Ptr* Item(c_int row, c_int column)
	{
		return CQt.QTableWidget_Item(this.ptr, row, column);
	}
	public void SetItem(c_int row, c_int column, QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_SetItem(this.ptr, row, column, item);
	}
	public QTableWidgetItem_Ptr* TakeItem(c_int row, c_int column)
	{
		return CQt.QTableWidget_TakeItem(this.ptr, row, column);
	}
	public void* Items(QMimeData_Ptr* data)
	{
		return CQt.QTableWidget_Items(this.ptr, data);
	}
	public QModelIndex_Ptr IndexFromItem(QTableWidgetItem_Ptr* item)
	{
		return CQt.QTableWidget_IndexFromItem(this.ptr, item);
	}
	public QTableWidgetItem_Ptr* ItemFromIndex(QModelIndex_Ptr* index)
	{
		return CQt.QTableWidget_ItemFromIndex(this.ptr, index);
	}
	public QTableWidgetItem_Ptr* VerticalHeaderItem(c_int row)
	{
		return CQt.QTableWidget_VerticalHeaderItem(this.ptr, row);
	}
	public void SetVerticalHeaderItem(c_int row, QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_SetVerticalHeaderItem(this.ptr, row, item);
	}
	public QTableWidgetItem_Ptr* TakeVerticalHeaderItem(c_int row)
	{
		return CQt.QTableWidget_TakeVerticalHeaderItem(this.ptr, row);
	}
	public QTableWidgetItem_Ptr* HorizontalHeaderItem(c_int column)
	{
		return CQt.QTableWidget_HorizontalHeaderItem(this.ptr, column);
	}
	public void SetHorizontalHeaderItem(c_int column, QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_SetHorizontalHeaderItem(this.ptr, column, item);
	}
	public QTableWidgetItem_Ptr* TakeHorizontalHeaderItem(c_int column)
	{
		return CQt.QTableWidget_TakeHorizontalHeaderItem(this.ptr, column);
	}
	public void SetVerticalHeaderLabels(void** labels)
	{
		CQt.QTableWidget_SetVerticalHeaderLabels(this.ptr, labels);
	}
	public void SetHorizontalHeaderLabels(void** labels)
	{
		CQt.QTableWidget_SetHorizontalHeaderLabels(this.ptr, labels);
	}
	public c_int CurrentRow()
	{
		return CQt.QTableWidget_CurrentRow(this.ptr);
	}
	public c_int CurrentColumn()
	{
		return CQt.QTableWidget_CurrentColumn(this.ptr);
	}
	public QTableWidgetItem_Ptr* CurrentItem()
	{
		return CQt.QTableWidget_CurrentItem(this.ptr);
	}
	public void SetCurrentItem(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_SetCurrentItem(this.ptr, item);
	}
	public void SetCurrentItem2(QTableWidgetItem_Ptr* item, void* command)
	{
		CQt.QTableWidget_SetCurrentItem2(this.ptr, item, command);
	}
	public void SetCurrentCell(c_int row, c_int column)
	{
		CQt.QTableWidget_SetCurrentCell(this.ptr, row, column);
	}
	public void SetCurrentCell2(c_int row, c_int column, void* command)
	{
		CQt.QTableWidget_SetCurrentCell2(this.ptr, row, column, command);
	}
	public void SortItems(c_int column)
	{
		CQt.QTableWidget_SortItems(this.ptr, column);
	}
	public void SetSortingEnabled(bool enable)
	{
		CQt.QTableWidget_SetSortingEnabled(this.ptr, enable);
	}
	public bool IsSortingEnabled()
	{
		return CQt.QTableWidget_IsSortingEnabled(this.ptr);
	}
	public void EditItem(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_EditItem(this.ptr, item);
	}
	public void OpenPersistentEditor(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_OpenPersistentEditor(this.ptr, item);
	}
	public void ClosePersistentEditor(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_ClosePersistentEditor(this.ptr, item);
	}
	public bool IsPersistentEditorOpen(QTableWidgetItem_Ptr* item)
	{
		return CQt.QTableWidget_IsPersistentEditorOpen(this.ptr, item);
	}
	public QWidget_Ptr* CellWidget(c_int row, c_int column)
	{
		return CQt.QTableWidget_CellWidget(this.ptr, row, column);
	}
	public void SetCellWidget(c_int row, c_int column, QWidget_Ptr* widget)
	{
		CQt.QTableWidget_SetCellWidget(this.ptr, row, column, widget);
	}
	public void RemoveCellWidget(c_int row, c_int column)
	{
		CQt.QTableWidget_RemoveCellWidget(this.ptr, row, column);
	}
	public void SetRangeSelected(QTableWidgetSelectionRange_Ptr* range, bool selectVal)
	{
		CQt.QTableWidget_SetRangeSelected(this.ptr, range, selectVal);
	}
	public void* SelectedRanges()
	{
		return CQt.QTableWidget_SelectedRanges(this.ptr);
	}
	public void* SelectedItems()
	{
		return CQt.QTableWidget_SelectedItems(this.ptr);
	}
	public void* FindItems(libqt_string* text, void* flags)
	{
		return CQt.QTableWidget_FindItems(this.ptr, text, flags);
	}
	public c_int VisualRow(c_int logicalRow)
	{
		return CQt.QTableWidget_VisualRow(this.ptr, logicalRow);
	}
	public c_int VisualColumn(c_int logicalColumn)
	{
		return CQt.QTableWidget_VisualColumn(this.ptr, logicalColumn);
	}
	public QTableWidgetItem_Ptr* ItemAt(QPoint_Ptr* p)
	{
		return CQt.QTableWidget_ItemAt(this.ptr, p);
	}
	public QTableWidgetItem_Ptr* ItemAt2(c_int x, c_int y)
	{
		return CQt.QTableWidget_ItemAt2(this.ptr, x, y);
	}
	public QRect_Ptr VisualItemRect(QTableWidgetItem_Ptr* item)
	{
		return CQt.QTableWidget_VisualItemRect(this.ptr, item);
	}
	public QTableWidgetItem_Ptr* ItemPrototype()
	{
		return CQt.QTableWidget_ItemPrototype(this.ptr);
	}
	public void SetItemPrototype(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_SetItemPrototype(this.ptr, item);
	}
	public void ScrollToItem(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_ScrollToItem(this.ptr, item);
	}
	public void InsertRow(c_int row)
	{
		CQt.QTableWidget_InsertRow(this.ptr, row);
	}
	public void InsertColumn(c_int column)
	{
		CQt.QTableWidget_InsertColumn(this.ptr, column);
	}
	public void RemoveRow(c_int row)
	{
		CQt.QTableWidget_RemoveRow(this.ptr, row);
	}
	public void RemoveColumn(c_int column)
	{
		CQt.QTableWidget_RemoveColumn(this.ptr, column);
	}
	public void Clear()
	{
		CQt.QTableWidget_Clear(this.ptr);
	}
	public void ClearContents()
	{
		CQt.QTableWidget_ClearContents(this.ptr);
	}
	public void ItemPressed(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_ItemPressed(this.ptr, item);
	}
	public void ItemClicked(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_ItemClicked(this.ptr, item);
	}
	public void ItemDoubleClicked(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_ItemDoubleClicked(this.ptr, item);
	}
	public void ItemActivated(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_ItemActivated(this.ptr, item);
	}
	public void ItemEntered(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_ItemEntered(this.ptr, item);
	}
	public void ItemChanged(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_ItemChanged(this.ptr, item);
	}
	public void CurrentItemChanged(QTableWidgetItem_Ptr* current, QTableWidgetItem_Ptr* previous)
	{
		CQt.QTableWidget_CurrentItemChanged(this.ptr, current, previous);
	}
	public void ItemSelectionChanged()
	{
		CQt.QTableWidget_ItemSelectionChanged(this.ptr);
	}
	public void CellPressed(c_int row, c_int column)
	{
		CQt.QTableWidget_CellPressed(this.ptr, row, column);
	}
	public void CellClicked(c_int row, c_int column)
	{
		CQt.QTableWidget_CellClicked(this.ptr, row, column);
	}
	public void CellDoubleClicked(c_int row, c_int column)
	{
		CQt.QTableWidget_CellDoubleClicked(this.ptr, row, column);
	}
	public void CellActivated(c_int row, c_int column)
	{
		CQt.QTableWidget_CellActivated(this.ptr, row, column);
	}
	public void CellEntered(c_int row, c_int column)
	{
		CQt.QTableWidget_CellEntered(this.ptr, row, column);
	}
	public void CellChanged(c_int row, c_int column)
	{
		CQt.QTableWidget_CellChanged(this.ptr, row, column);
	}
	public void CurrentCellChanged(c_int currentRow, c_int currentColumn, c_int previousRow, c_int previousColumn)
	{
		CQt.QTableWidget_CurrentCellChanged(this.ptr, currentRow, currentColumn, previousRow, previousColumn);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QTableWidget_Event(this.ptr, e);
	}
	public void* MimeTypes()
	{
		return CQt.QTableWidget_MimeTypes(this.ptr);
	}
	public QMimeData_Ptr* MimeData(void** items)
	{
		return CQt.QTableWidget_MimeData(this.ptr, items);
	}
	public bool DropMimeData(c_int row, c_int column, QMimeData_Ptr* data, Qt_DropAction action)
	{
		return CQt.QTableWidget_DropMimeData(this.ptr, row, column, data, action);
	}
	public void* SupportedDropActions()
	{
		return CQt.QTableWidget_SupportedDropActions(this.ptr);
	}
	public void DropEvent(QDropEvent_Ptr* event)
	{
		CQt.QTableWidget_DropEvent(this.ptr, event);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTableWidget_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTableWidget_Tr3(s, c, n);
	}
	public void SortItems2(c_int column, Qt_SortOrder order)
	{
		CQt.QTableWidget_SortItems2(this.ptr, column, order);
	}
	public void ScrollToItem2(QTableWidgetItem_Ptr* item, QAbstractItemView_ScrollHint hint)
	{
		CQt.QTableWidget_ScrollToItem2(this.ptr, item, hint);
	}
}
interface IQTableWidget
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetRowCount();
	public c_int RowCount();
	public void SetColumnCount();
	public c_int ColumnCount();
	public c_int Row();
	public c_int Column();
	public QTableWidgetItem* Item();
	public void SetItem();
	public QTableWidgetItem* TakeItem();
	public void* Items();
	public QModelIndex IndexFromItem();
	public QTableWidgetItem* ItemFromIndex();
	public QTableWidgetItem* VerticalHeaderItem();
	public void SetVerticalHeaderItem();
	public QTableWidgetItem* TakeVerticalHeaderItem();
	public QTableWidgetItem* HorizontalHeaderItem();
	public void SetHorizontalHeaderItem();
	public QTableWidgetItem* TakeHorizontalHeaderItem();
	public void SetVerticalHeaderLabels();
	public void SetHorizontalHeaderLabels();
	public c_int CurrentRow();
	public c_int CurrentColumn();
	public QTableWidgetItem* CurrentItem();
	public void SetCurrentItem();
	public void SetCurrentItem2();
	public void SetCurrentCell();
	public void SetCurrentCell2();
	public void SortItems();
	public void SetSortingEnabled();
	public bool IsSortingEnabled();
	public void EditItem();
	public void OpenPersistentEditor();
	public void ClosePersistentEditor();
	public bool IsPersistentEditorOpen();
	public QWidget* CellWidget();
	public void SetCellWidget();
	public void RemoveCellWidget();
	public void SetRangeSelected();
	public void* SelectedRanges();
	public void* SelectedItems();
	public void* FindItems();
	public c_int VisualRow();
	public c_int VisualColumn();
	public QTableWidgetItem* ItemAt();
	public QTableWidgetItem* ItemAt2();
	public QRect VisualItemRect();
	public QTableWidgetItem* ItemPrototype();
	public void SetItemPrototype();
	public void ScrollToItem();
	public void InsertRow();
	public void InsertColumn();
	public void RemoveRow();
	public void RemoveColumn();
	public void Clear();
	public void ClearContents();
	public void ItemPressed();
	public void ItemClicked();
	public void ItemDoubleClicked();
	public void ItemActivated();
	public void ItemEntered();
	public void ItemChanged();
	public void CurrentItemChanged();
	public void ItemSelectionChanged();
	public void CellPressed();
	public void CellClicked();
	public void CellDoubleClicked();
	public void CellActivated();
	public void CellEntered();
	public void CellChanged();
	public void CurrentCellChanged();
	public bool Event();
	public void* MimeTypes();
	public QMimeData* MimeData();
	public bool DropMimeData();
	public void* SupportedDropActions();
	public void DropEvent();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void SortItems2();
	public void ScrollToItem2();
}
[AllowDuplicates]
enum QTableWidgetItem_ItemType
{
	Type = 0,
	UserType = 1000,
}