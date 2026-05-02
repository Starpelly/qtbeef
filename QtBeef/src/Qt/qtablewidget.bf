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
		return CQt.QTableWidgetSelectionRange_TopRow((.)this.ptr);
	}
	public c_int BottomRow()
	{
		return CQt.QTableWidgetSelectionRange_BottomRow((.)this.ptr);
	}
	public c_int LeftColumn()
	{
		return CQt.QTableWidgetSelectionRange_LeftColumn((.)this.ptr);
	}
	public c_int RightColumn()
	{
		return CQt.QTableWidgetSelectionRange_RightColumn((.)this.ptr);
	}
	public c_int RowCount()
	{
		return CQt.QTableWidgetSelectionRange_RowCount((.)this.ptr);
	}
	public c_int ColumnCount()
	{
		return CQt.QTableWidgetSelectionRange_ColumnCount((.)this.ptr);
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
		return CQt.QTableWidgetItem_Clone((.)this.ptr);
	}
	public QTableWidget_Ptr* TableWidget()
	{
		return CQt.QTableWidgetItem_TableWidget((.)this.ptr);
	}
	public c_int Row()
	{
		return CQt.QTableWidgetItem_Row((.)this.ptr);
	}
	public c_int Column()
	{
		return CQt.QTableWidgetItem_Column((.)this.ptr);
	}
	public void SetSelected(bool selectVal)
	{
		CQt.QTableWidgetItem_SetSelected((.)this.ptr, selectVal);
	}
	public bool IsSelected()
	{
		return CQt.QTableWidgetItem_IsSelected((.)this.ptr);
	}
	public void* Flags()
	{
		return CQt.QTableWidgetItem_Flags((.)this.ptr);
	}
	public void SetFlags(void* flags)
	{
		CQt.QTableWidgetItem_SetFlags((.)this.ptr, flags);
	}
	public libqt_string Text()
	{
		return CQt.QTableWidgetItem_Text((.)this.ptr);
	}
	public void SetText(libqt_string* text)
	{
		CQt.QTableWidgetItem_SetText((.)this.ptr, text);
	}
	public QIcon_Ptr Icon()
	{
		return CQt.QTableWidgetItem_Icon((.)this.ptr);
	}
	public void SetIcon(QIcon_Ptr* icon)
	{
		CQt.QTableWidgetItem_SetIcon((.)this.ptr, icon);
	}
	public libqt_string StatusTip()
	{
		return CQt.QTableWidgetItem_StatusTip((.)this.ptr);
	}
	public void SetStatusTip(libqt_string* statusTip)
	{
		CQt.QTableWidgetItem_SetStatusTip((.)this.ptr, statusTip);
	}
	public libqt_string ToolTip()
	{
		return CQt.QTableWidgetItem_ToolTip((.)this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QTableWidgetItem_SetToolTip((.)this.ptr, toolTip);
	}
	public libqt_string WhatsThis()
	{
		return CQt.QTableWidgetItem_WhatsThis((.)this.ptr);
	}
	public void SetWhatsThis(libqt_string* whatsThis)
	{
		CQt.QTableWidgetItem_SetWhatsThis((.)this.ptr, whatsThis);
	}
	public QFont_Ptr Font()
	{
		return CQt.QTableWidgetItem_Font((.)this.ptr);
	}
	public void SetFont(QFont_Ptr* font)
	{
		CQt.QTableWidgetItem_SetFont((.)this.ptr, font);
	}
	public c_int TextAlignment()
	{
		return CQt.QTableWidgetItem_TextAlignment((.)this.ptr);
	}
	public void SetTextAlignment(c_int alignment)
	{
		CQt.QTableWidgetItem_SetTextAlignment((.)this.ptr, alignment);
	}
	public void SetTextAlignment2(Qt_AlignmentFlag alignment)
	{
		CQt.QTableWidgetItem_SetTextAlignment2((.)this.ptr, alignment);
	}
	public void SetTextAlignment3(void* alignment)
	{
		CQt.QTableWidgetItem_SetTextAlignment3((.)this.ptr, alignment);
	}
	public QBrush_Ptr Background()
	{
		return CQt.QTableWidgetItem_Background((.)this.ptr);
	}
	public void SetBackground(QBrush_Ptr* brush)
	{
		CQt.QTableWidgetItem_SetBackground((.)this.ptr, brush);
	}
	public QBrush_Ptr Foreground()
	{
		return CQt.QTableWidgetItem_Foreground((.)this.ptr);
	}
	public void SetForeground(QBrush_Ptr* brush)
	{
		CQt.QTableWidgetItem_SetForeground((.)this.ptr, brush);
	}
	public Qt_CheckState CheckState()
	{
		return CQt.QTableWidgetItem_CheckState((.)this.ptr);
	}
	public void SetCheckState(Qt_CheckState state)
	{
		CQt.QTableWidgetItem_SetCheckState((.)this.ptr, state);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QTableWidgetItem_SizeHint((.)this.ptr);
	}
	public void SetSizeHint(QSize_Ptr* size)
	{
		CQt.QTableWidgetItem_SetSizeHint((.)this.ptr, size);
	}
	public QVariant_Ptr Data(c_int role)
	{
		return CQt.QTableWidgetItem_Data((.)this.ptr, role);
	}
	public void SetData(c_int role, QVariant_Ptr* value)
	{
		CQt.QTableWidgetItem_SetData((.)this.ptr, role, value);
	}
	public void Read(QDataStream_Ptr* _in)
	{
		CQt.QTableWidgetItem_Read((.)this.ptr, _in);
	}
	public void Write(QDataStream_Ptr* _out)
	{
		CQt.QTableWidgetItem_Write((.)this.ptr, _out);
	}
	public c_int Type()
	{
		return CQt.QTableWidgetItem_Type((.)this.ptr);
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
		return CQt.QTableWidget_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTableWidget_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTableWidget_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTableWidget_Tr(s);
	}
	public void SetRowCount(c_int rows)
	{
		CQt.QTableWidget_SetRowCount((.)this.ptr, rows);
	}
	public c_int RowCount()
	{
		return CQt.QTableWidget_RowCount((.)this.ptr);
	}
	public void SetColumnCount(c_int columns)
	{
		CQt.QTableWidget_SetColumnCount((.)this.ptr, columns);
	}
	public c_int ColumnCount()
	{
		return CQt.QTableWidget_ColumnCount((.)this.ptr);
	}
	public c_int Row(QTableWidgetItem_Ptr* item)
	{
		return CQt.QTableWidget_Row((.)this.ptr, item);
	}
	public c_int Column(QTableWidgetItem_Ptr* item)
	{
		return CQt.QTableWidget_Column((.)this.ptr, item);
	}
	public QTableWidgetItem_Ptr* Item(c_int row, c_int column)
	{
		return CQt.QTableWidget_Item((.)this.ptr, row, column);
	}
	public void SetItem(c_int row, c_int column, QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_SetItem((.)this.ptr, row, column, item);
	}
	public QTableWidgetItem_Ptr* TakeItem(c_int row, c_int column)
	{
		return CQt.QTableWidget_TakeItem((.)this.ptr, row, column);
	}
	public void* Items(QMimeData_Ptr* data)
	{
		return CQt.QTableWidget_Items((.)this.ptr, data);
	}
	public QModelIndex_Ptr IndexFromItem(QTableWidgetItem_Ptr* item)
	{
		return CQt.QTableWidget_IndexFromItem((.)this.ptr, item);
	}
	public QTableWidgetItem_Ptr* ItemFromIndex(QModelIndex_Ptr* index)
	{
		return CQt.QTableWidget_ItemFromIndex((.)this.ptr, index);
	}
	public QTableWidgetItem_Ptr* VerticalHeaderItem(c_int row)
	{
		return CQt.QTableWidget_VerticalHeaderItem((.)this.ptr, row);
	}
	public void SetVerticalHeaderItem(c_int row, QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_SetVerticalHeaderItem((.)this.ptr, row, item);
	}
	public QTableWidgetItem_Ptr* TakeVerticalHeaderItem(c_int row)
	{
		return CQt.QTableWidget_TakeVerticalHeaderItem((.)this.ptr, row);
	}
	public QTableWidgetItem_Ptr* HorizontalHeaderItem(c_int column)
	{
		return CQt.QTableWidget_HorizontalHeaderItem((.)this.ptr, column);
	}
	public void SetHorizontalHeaderItem(c_int column, QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_SetHorizontalHeaderItem((.)this.ptr, column, item);
	}
	public QTableWidgetItem_Ptr* TakeHorizontalHeaderItem(c_int column)
	{
		return CQt.QTableWidget_TakeHorizontalHeaderItem((.)this.ptr, column);
	}
	public void SetVerticalHeaderLabels(void** labels)
	{
		CQt.QTableWidget_SetVerticalHeaderLabels((.)this.ptr, labels);
	}
	public void SetHorizontalHeaderLabels(void** labels)
	{
		CQt.QTableWidget_SetHorizontalHeaderLabels((.)this.ptr, labels);
	}
	public c_int CurrentRow()
	{
		return CQt.QTableWidget_CurrentRow((.)this.ptr);
	}
	public c_int CurrentColumn()
	{
		return CQt.QTableWidget_CurrentColumn((.)this.ptr);
	}
	public QTableWidgetItem_Ptr* CurrentItem()
	{
		return CQt.QTableWidget_CurrentItem((.)this.ptr);
	}
	public void SetCurrentItem(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_SetCurrentItem((.)this.ptr, item);
	}
	public void SetCurrentItem2(QTableWidgetItem_Ptr* item, void* command)
	{
		CQt.QTableWidget_SetCurrentItem2((.)this.ptr, item, command);
	}
	public void SetCurrentCell(c_int row, c_int column)
	{
		CQt.QTableWidget_SetCurrentCell((.)this.ptr, row, column);
	}
	public void SetCurrentCell2(c_int row, c_int column, void* command)
	{
		CQt.QTableWidget_SetCurrentCell2((.)this.ptr, row, column, command);
	}
	public void SortItems(c_int column)
	{
		CQt.QTableWidget_SortItems((.)this.ptr, column);
	}
	public void SetSortingEnabled(bool enable)
	{
		CQt.QTableWidget_SetSortingEnabled((.)this.ptr, enable);
	}
	public bool IsSortingEnabled()
	{
		return CQt.QTableWidget_IsSortingEnabled((.)this.ptr);
	}
	public void EditItem(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_EditItem((.)this.ptr, item);
	}
	public void OpenPersistentEditor(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_OpenPersistentEditor((.)this.ptr, item);
	}
	public void ClosePersistentEditor(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_ClosePersistentEditor((.)this.ptr, item);
	}
	public bool IsPersistentEditorOpen(QTableWidgetItem_Ptr* item)
	{
		return CQt.QTableWidget_IsPersistentEditorOpen((.)this.ptr, item);
	}
	public QWidget_Ptr* CellWidget(c_int row, c_int column)
	{
		return CQt.QTableWidget_CellWidget((.)this.ptr, row, column);
	}
	public void SetCellWidget(c_int row, c_int column, QWidget_Ptr* widget)
	{
		CQt.QTableWidget_SetCellWidget((.)this.ptr, row, column, widget);
	}
	public void RemoveCellWidget(c_int row, c_int column)
	{
		CQt.QTableWidget_RemoveCellWidget((.)this.ptr, row, column);
	}
	public void SetRangeSelected(QTableWidgetSelectionRange_Ptr* range, bool selectVal)
	{
		CQt.QTableWidget_SetRangeSelected((.)this.ptr, range, selectVal);
	}
	public void* SelectedRanges()
	{
		return CQt.QTableWidget_SelectedRanges((.)this.ptr);
	}
	public void* SelectedItems()
	{
		return CQt.QTableWidget_SelectedItems((.)this.ptr);
	}
	public void* FindItems(libqt_string* text, void* flags)
	{
		return CQt.QTableWidget_FindItems((.)this.ptr, text, flags);
	}
	public c_int VisualRow(c_int logicalRow)
	{
		return CQt.QTableWidget_VisualRow((.)this.ptr, logicalRow);
	}
	public c_int VisualColumn(c_int logicalColumn)
	{
		return CQt.QTableWidget_VisualColumn((.)this.ptr, logicalColumn);
	}
	public QTableWidgetItem_Ptr* ItemAt(QPoint_Ptr* p)
	{
		return CQt.QTableWidget_ItemAt((.)this.ptr, p);
	}
	public QTableWidgetItem_Ptr* ItemAt2(c_int x, c_int y)
	{
		return CQt.QTableWidget_ItemAt2((.)this.ptr, x, y);
	}
	public QRect_Ptr VisualItemRect(QTableWidgetItem_Ptr* item)
	{
		return CQt.QTableWidget_VisualItemRect((.)this.ptr, item);
	}
	public QTableWidgetItem_Ptr* ItemPrototype()
	{
		return CQt.QTableWidget_ItemPrototype((.)this.ptr);
	}
	public void SetItemPrototype(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_SetItemPrototype((.)this.ptr, item);
	}
	public void ScrollToItem(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_ScrollToItem((.)this.ptr, item);
	}
	public void InsertRow(c_int row)
	{
		CQt.QTableWidget_InsertRow((.)this.ptr, row);
	}
	public void InsertColumn(c_int column)
	{
		CQt.QTableWidget_InsertColumn((.)this.ptr, column);
	}
	public void RemoveRow(c_int row)
	{
		CQt.QTableWidget_RemoveRow((.)this.ptr, row);
	}
	public void RemoveColumn(c_int column)
	{
		CQt.QTableWidget_RemoveColumn((.)this.ptr, column);
	}
	public void Clear()
	{
		CQt.QTableWidget_Clear((.)this.ptr);
	}
	public void ClearContents()
	{
		CQt.QTableWidget_ClearContents((.)this.ptr);
	}
	public void ItemPressed(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_ItemPressed((.)this.ptr, item);
	}
	public void ItemClicked(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_ItemClicked((.)this.ptr, item);
	}
	public void ItemDoubleClicked(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_ItemDoubleClicked((.)this.ptr, item);
	}
	public void ItemActivated(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_ItemActivated((.)this.ptr, item);
	}
	public void ItemEntered(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_ItemEntered((.)this.ptr, item);
	}
	public void ItemChanged(QTableWidgetItem_Ptr* item)
	{
		CQt.QTableWidget_ItemChanged((.)this.ptr, item);
	}
	public void CurrentItemChanged(QTableWidgetItem_Ptr* current, QTableWidgetItem_Ptr* previous)
	{
		CQt.QTableWidget_CurrentItemChanged((.)this.ptr, current, previous);
	}
	public void ItemSelectionChanged()
	{
		CQt.QTableWidget_ItemSelectionChanged((.)this.ptr);
	}
	public void CellPressed(c_int row, c_int column)
	{
		CQt.QTableWidget_CellPressed((.)this.ptr, row, column);
	}
	public void CellClicked(c_int row, c_int column)
	{
		CQt.QTableWidget_CellClicked((.)this.ptr, row, column);
	}
	public void CellDoubleClicked(c_int row, c_int column)
	{
		CQt.QTableWidget_CellDoubleClicked((.)this.ptr, row, column);
	}
	public void CellActivated(c_int row, c_int column)
	{
		CQt.QTableWidget_CellActivated((.)this.ptr, row, column);
	}
	public void CellEntered(c_int row, c_int column)
	{
		CQt.QTableWidget_CellEntered((.)this.ptr, row, column);
	}
	public void CellChanged(c_int row, c_int column)
	{
		CQt.QTableWidget_CellChanged((.)this.ptr, row, column);
	}
	public void CurrentCellChanged(c_int currentRow, c_int currentColumn, c_int previousRow, c_int previousColumn)
	{
		CQt.QTableWidget_CurrentCellChanged((.)this.ptr, currentRow, currentColumn, previousRow, previousColumn);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QTableWidget_Event((.)this.ptr, e);
	}
	public void* MimeTypes()
	{
		return CQt.QTableWidget_MimeTypes((.)this.ptr);
	}
	public QMimeData_Ptr* MimeData(void** items)
	{
		return CQt.QTableWidget_MimeData((.)this.ptr, items);
	}
	public bool DropMimeData(c_int row, c_int column, QMimeData_Ptr* data, Qt_DropAction action)
	{
		return CQt.QTableWidget_DropMimeData((.)this.ptr, row, column, data, action);
	}
	public void* SupportedDropActions()
	{
		return CQt.QTableWidget_SupportedDropActions((.)this.ptr);
	}
	public void DropEvent(QDropEvent_Ptr* event)
	{
		CQt.QTableWidget_DropEvent((.)this.ptr, event);
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
		CQt.QTableWidget_SortItems2((.)this.ptr, column, order);
	}
	public void ScrollToItem2(QTableWidgetItem_Ptr* item, QAbstractItemView_ScrollHint hint)
	{
		CQt.QTableWidget_ScrollToItem2((.)this.ptr, item, hint);
	}
	public void SetModel(QAbstractItemModel_Ptr* model)
	{
		CQt.QTableView_SetModel((.)this.ptr, model);
	}
	public void SetRootIndex(QModelIndex_Ptr* index)
	{
		CQt.QTableView_SetRootIndex((.)this.ptr, index);
	}
	public void SetSelectionModel(QItemSelectionModel_Ptr* selectionModel)
	{
		CQt.QTableView_SetSelectionModel((.)this.ptr, selectionModel);
	}
	public void DoItemsLayout()
	{
		CQt.QTableView_DoItemsLayout((.)this.ptr);
	}
	public QHeaderView_Ptr* HorizontalHeader()
	{
		return CQt.QTableView_HorizontalHeader((.)this.ptr);
	}
	public QHeaderView_Ptr* VerticalHeader()
	{
		return CQt.QTableView_VerticalHeader((.)this.ptr);
	}
	public void SetHorizontalHeader(QHeaderView_Ptr* header)
	{
		CQt.QTableView_SetHorizontalHeader((.)this.ptr, header);
	}
	public void SetVerticalHeader(QHeaderView_Ptr* header)
	{
		CQt.QTableView_SetVerticalHeader((.)this.ptr, header);
	}
	public c_int RowViewportPosition(c_int row)
	{
		return CQt.QTableView_RowViewportPosition((.)this.ptr, row);
	}
	public c_int RowAt(c_int y)
	{
		return CQt.QTableView_RowAt((.)this.ptr, y);
	}
	public void SetRowHeight(c_int row, c_int height)
	{
		CQt.QTableView_SetRowHeight((.)this.ptr, row, height);
	}
	public c_int RowHeight(c_int row)
	{
		return CQt.QTableView_RowHeight((.)this.ptr, row);
	}
	public c_int ColumnViewportPosition(c_int column)
	{
		return CQt.QTableView_ColumnViewportPosition((.)this.ptr, column);
	}
	public c_int ColumnAt(c_int x)
	{
		return CQt.QTableView_ColumnAt((.)this.ptr, x);
	}
	public void SetColumnWidth(c_int column, c_int width)
	{
		CQt.QTableView_SetColumnWidth((.)this.ptr, column, width);
	}
	public c_int ColumnWidth(c_int column)
	{
		return CQt.QTableView_ColumnWidth((.)this.ptr, column);
	}
	public bool IsRowHidden(c_int row)
	{
		return CQt.QTableView_IsRowHidden((.)this.ptr, row);
	}
	public void SetRowHidden(c_int row, bool hide)
	{
		CQt.QTableView_SetRowHidden((.)this.ptr, row, hide);
	}
	public bool IsColumnHidden(c_int column)
	{
		return CQt.QTableView_IsColumnHidden((.)this.ptr, column);
	}
	public void SetColumnHidden(c_int column, bool hide)
	{
		CQt.QTableView_SetColumnHidden((.)this.ptr, column, hide);
	}
	public bool ShowGrid()
	{
		return CQt.QTableView_ShowGrid((.)this.ptr);
	}
	public Qt_PenStyle GridStyle()
	{
		return CQt.QTableView_GridStyle((.)this.ptr);
	}
	public void SetGridStyle(Qt_PenStyle style)
	{
		CQt.QTableView_SetGridStyle((.)this.ptr, style);
	}
	public void SetWordWrap(bool on)
	{
		CQt.QTableView_SetWordWrap((.)this.ptr, on);
	}
	public bool WordWrap()
	{
		return CQt.QTableView_WordWrap((.)this.ptr);
	}
	public void SetCornerButtonEnabled(bool enable)
	{
		CQt.QTableView_SetCornerButtonEnabled((.)this.ptr, enable);
	}
	public bool IsCornerButtonEnabled()
	{
		return CQt.QTableView_IsCornerButtonEnabled((.)this.ptr);
	}
	public QRect_Ptr VisualRect(QModelIndex_Ptr* index)
	{
		return CQt.QTableView_VisualRect((.)this.ptr, index);
	}
	public void ScrollTo(QModelIndex_Ptr* index, QAbstractItemView_ScrollHint hint)
	{
		CQt.QTableView_ScrollTo((.)this.ptr, index, hint);
	}
	public QModelIndex_Ptr IndexAt(QPoint_Ptr* p)
	{
		return CQt.QTableView_IndexAt((.)this.ptr, p);
	}
	public void SetSpan(c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QTableView_SetSpan((.)this.ptr, row, column, rowSpan, columnSpan);
	}
	public c_int RowSpan(c_int row, c_int column)
	{
		return CQt.QTableView_RowSpan((.)this.ptr, row, column);
	}
	public c_int ColumnSpan(c_int row, c_int column)
	{
		return CQt.QTableView_ColumnSpan((.)this.ptr, row, column);
	}
	public void ClearSpans()
	{
		CQt.QTableView_ClearSpans((.)this.ptr);
	}
	public void SelectRow(c_int row)
	{
		CQt.QTableView_SelectRow((.)this.ptr, row);
	}
	public void SelectColumn(c_int column)
	{
		CQt.QTableView_SelectColumn((.)this.ptr, column);
	}
	public void HideRow(c_int row)
	{
		CQt.QTableView_HideRow((.)this.ptr, row);
	}
	public void HideColumn(c_int column)
	{
		CQt.QTableView_HideColumn((.)this.ptr, column);
	}
	public void ShowRow(c_int row)
	{
		CQt.QTableView_ShowRow((.)this.ptr, row);
	}
	public void ShowColumn(c_int column)
	{
		CQt.QTableView_ShowColumn((.)this.ptr, column);
	}
	public void ResizeRowToContents(c_int row)
	{
		CQt.QTableView_ResizeRowToContents((.)this.ptr, row);
	}
	public void ResizeRowsToContents()
	{
		CQt.QTableView_ResizeRowsToContents((.)this.ptr);
	}
	public void ResizeColumnToContents(c_int column)
	{
		CQt.QTableView_ResizeColumnToContents((.)this.ptr, column);
	}
	public void ResizeColumnsToContents()
	{
		CQt.QTableView_ResizeColumnsToContents((.)this.ptr);
	}
	public void SortByColumn(c_int column, Qt_SortOrder order)
	{
		CQt.QTableView_SortByColumn((.)this.ptr, column, order);
	}
	public void SetShowGrid(bool show)
	{
		CQt.QTableView_SetShowGrid((.)this.ptr, show);
	}
	public void RowMoved(c_int row, c_int oldIndex, c_int newIndex)
	{
		CQt.QTableView_RowMoved((.)this.ptr, row, oldIndex, newIndex);
	}
	public void ColumnMoved(c_int column, c_int oldIndex, c_int newIndex)
	{
		CQt.QTableView_ColumnMoved((.)this.ptr, column, oldIndex, newIndex);
	}
	public void RowResized(c_int row, c_int oldHeight, c_int newHeight)
	{
		CQt.QTableView_RowResized((.)this.ptr, row, oldHeight, newHeight);
	}
	public void ColumnResized(c_int column, c_int oldWidth, c_int newWidth)
	{
		CQt.QTableView_ColumnResized((.)this.ptr, column, oldWidth, newWidth);
	}
	public void RowCountChanged(c_int oldCount, c_int newCount)
	{
		CQt.QTableView_RowCountChanged((.)this.ptr, oldCount, newCount);
	}
	public void ColumnCountChanged(c_int oldCount, c_int newCount)
	{
		CQt.QTableView_ColumnCountChanged((.)this.ptr, oldCount, newCount);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QTableView_ScrollContentsBy((.)this.ptr, dx, dy);
	}
	public void InitViewItemOption(QStyleOptionViewItem_Ptr* option)
	{
		CQt.QTableView_InitViewItemOption((.)this.ptr, option);
	}
	public void PaintEvent(QPaintEvent_Ptr* e)
	{
		CQt.QTableView_PaintEvent((.)this.ptr, e);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QTableView_TimerEvent((.)this.ptr, event);
	}
	public c_int HorizontalOffset()
	{
		return CQt.QTableView_HorizontalOffset((.)this.ptr);
	}
	public c_int VerticalOffset()
	{
		return CQt.QTableView_VerticalOffset((.)this.ptr);
	}
	public QModelIndex_Ptr MoveCursor(QAbstractItemView_CursorAction cursorAction, void* modifiers)
	{
		return CQt.QTableView_MoveCursor((.)this.ptr, cursorAction, modifiers);
	}
	public void SetSelection(QRect_Ptr* rect, void* command)
	{
		CQt.QTableView_SetSelection((.)this.ptr, rect, command);
	}
	public QRegion_Ptr VisualRegionForSelection(QItemSelection_Ptr* selection)
	{
		return CQt.QTableView_VisualRegionForSelection((.)this.ptr, selection);
	}
	public void* SelectedIndexes()
	{
		return CQt.QTableView_SelectedIndexes((.)this.ptr);
	}
	public void UpdateGeometries()
	{
		CQt.QTableView_UpdateGeometries((.)this.ptr);
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return CQt.QTableView_ViewportSizeHint((.)this.ptr);
	}
	public c_int SizeHintForRow(c_int row)
	{
		return CQt.QTableView_SizeHintForRow((.)this.ptr, row);
	}
	public c_int SizeHintForColumn(c_int column)
	{
		return CQt.QTableView_SizeHintForColumn((.)this.ptr, column);
	}
	public void VerticalScrollbarAction(c_int action)
	{
		CQt.QTableView_VerticalScrollbarAction((.)this.ptr, action);
	}
	public void HorizontalScrollbarAction(c_int action)
	{
		CQt.QTableView_HorizontalScrollbarAction((.)this.ptr, action);
	}
	public bool IsIndexHidden(QModelIndex_Ptr* index)
	{
		return CQt.QTableView_IsIndexHidden((.)this.ptr, index);
	}
	public void SelectionChanged(QItemSelection_Ptr* selected, QItemSelection_Ptr* deselected)
	{
		CQt.QTableView_SelectionChanged((.)this.ptr, selected, deselected);
	}
	public void CurrentChanged(QModelIndex_Ptr* current, QModelIndex_Ptr* previous)
	{
		CQt.QTableView_CurrentChanged((.)this.ptr, current, previous);
	}
	public QAbstractItemModel_Ptr* Model()
	{
		return CQt.QAbstractItemView_Model((.)this.ptr);
	}
	public QItemSelectionModel_Ptr* SelectionModel()
	{
		return CQt.QAbstractItemView_SelectionModel((.)this.ptr);
	}
	public void SetItemDelegate(QAbstractItemDelegate_Ptr* _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegate((.)this.ptr, _delegate);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegate()
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
	public QModelIndex_Ptr CurrentIndex()
	{
		return CQt.QAbstractItemView_CurrentIndex((.)this.ptr);
	}
	public QModelIndex_Ptr RootIndex()
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
	public void SetIconSize(QSize_Ptr* size)
	{
		CQt.QAbstractItemView_SetIconSize((.)this.ptr, size);
	}
	public QSize_Ptr IconSize()
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
	public void KeyboardSearch(libqt_string* search)
	{
		CQt.QAbstractItemView_KeyboardSearch((.)this.ptr, search);
	}
	public QSize_Ptr SizeHintForIndex(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemView_SizeHintForIndex((.)this.ptr, index);
	}
	public void SetIndexWidget(QModelIndex_Ptr* index, QWidget_Ptr* widget)
	{
		CQt.QAbstractItemView_SetIndexWidget((.)this.ptr, index, widget);
	}
	public QWidget_Ptr* IndexWidget(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemView_IndexWidget((.)this.ptr, index);
	}
	public void SetItemDelegateForRow(c_int row, QAbstractItemDelegate_Ptr* _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegateForRow((.)this.ptr, row, _delegate);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegateForRow(c_int row)
	{
		return CQt.QAbstractItemView_ItemDelegateForRow((.)this.ptr, row);
	}
	public void SetItemDelegateForColumn(c_int column, QAbstractItemDelegate_Ptr* _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegateForColumn((.)this.ptr, column, _delegate);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegateForColumn(c_int column)
	{
		return CQt.QAbstractItemView_ItemDelegateForColumn((.)this.ptr, column);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegate2(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemView_ItemDelegate2((.)this.ptr, index);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegateForIndex(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemView_ItemDelegateForIndex((.)this.ptr, index);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QAbstractItemView_InputMethodQuery((.)this.ptr, query);
	}
	public void Reset()
	{
		CQt.QAbstractItemView_Reset((.)this.ptr);
	}
	public void SelectAll()
	{
		CQt.QAbstractItemView_SelectAll((.)this.ptr);
	}
	public void Edit(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_Edit((.)this.ptr, index);
	}
	public void ClearSelection()
	{
		CQt.QAbstractItemView_ClearSelection((.)this.ptr);
	}
	public void SetCurrentIndex(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_SetCurrentIndex((.)this.ptr, index);
	}
	public void ScrollToTop()
	{
		CQt.QAbstractItemView_ScrollToTop((.)this.ptr);
	}
	public void ScrollToBottom()
	{
		CQt.QAbstractItemView_ScrollToBottom((.)this.ptr);
	}
	public void Update(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_Update((.)this.ptr, index);
	}
	public void DataChanged(QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight, void** roles)
	{
		CQt.QAbstractItemView_DataChanged((.)this.ptr, topLeft, bottomRight, roles);
	}
	public void RowsInserted(QModelIndex_Ptr* parent, c_int start, c_int end)
	{
		CQt.QAbstractItemView_RowsInserted((.)this.ptr, parent, start, end);
	}
	public void RowsAboutToBeRemoved(QModelIndex_Ptr* parent, c_int start, c_int end)
	{
		CQt.QAbstractItemView_RowsAboutToBeRemoved((.)this.ptr, parent, start, end);
	}
	public void UpdateEditorData()
	{
		CQt.QAbstractItemView_UpdateEditorData((.)this.ptr);
	}
	public void UpdateEditorGeometries()
	{
		CQt.QAbstractItemView_UpdateEditorGeometries((.)this.ptr);
	}
	public void VerticalScrollbarValueChanged(c_int value)
	{
		CQt.QAbstractItemView_VerticalScrollbarValueChanged((.)this.ptr, value);
	}
	public void HorizontalScrollbarValueChanged(c_int value)
	{
		CQt.QAbstractItemView_HorizontalScrollbarValueChanged((.)this.ptr, value);
	}
	public void CloseEditor(QWidget_Ptr* editor, QAbstractItemDelegate_EndEditHint hint)
	{
		CQt.QAbstractItemView_CloseEditor((.)this.ptr, editor, hint);
	}
	public void CommitData(QWidget_Ptr* editor)
	{
		CQt.QAbstractItemView_CommitData((.)this.ptr, editor);
	}
	public void EditorDestroyed(QObject_Ptr* editor)
	{
		CQt.QAbstractItemView_EditorDestroyed((.)this.ptr, editor);
	}
	public void Pressed(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_Pressed((.)this.ptr, index);
	}
	public void Clicked(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_Clicked((.)this.ptr, index);
	}
	public void DoubleClicked(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_DoubleClicked((.)this.ptr, index);
	}
	public void Activated(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_Activated((.)this.ptr, index);
	}
	public void Entered(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_Entered((.)this.ptr, index);
	}
	public void ViewportEntered()
	{
		CQt.QAbstractItemView_ViewportEntered((.)this.ptr);
	}
	public void IconSizeChanged(QSize_Ptr* size)
	{
		CQt.QAbstractItemView_IconSizeChanged((.)this.ptr, size);
	}
	public bool Edit2(QModelIndex_Ptr* index, QAbstractItemView_EditTrigger trigger, QEvent_Ptr* event)
	{
		return CQt.QAbstractItemView_Edit2((.)this.ptr, index, trigger, event);
	}
	public void* SelectionCommand(QModelIndex_Ptr* index, QEvent_Ptr* event)
	{
		return CQt.QAbstractItemView_SelectionCommand((.)this.ptr, index, event);
	}
	public void StartDrag(void* supportedActions)
	{
		CQt.QAbstractItemView_StartDrag((.)this.ptr, supportedActions);
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
	public void SetDirtyRegion(QRegion_Ptr* region)
	{
		CQt.QAbstractItemView_SetDirtyRegion((.)this.ptr, region);
	}
	public void ScrollDirtyRegion(c_int dx, c_int dy)
	{
		CQt.QAbstractItemView_ScrollDirtyRegion((.)this.ptr, dx, dy);
	}
	public QPoint_Ptr DirtyRegionOffset()
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
	public bool ViewportEvent(QEvent_Ptr* event)
	{
		return CQt.QAbstractItemView_ViewportEvent((.)this.ptr, event);
	}
	public void MousePressEvent(QMouseEvent_Ptr* event)
	{
		CQt.QAbstractItemView_MousePressEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* event)
	{
		CQt.QAbstractItemView_MouseMoveEvent((.)this.ptr, event);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* event)
	{
		CQt.QAbstractItemView_MouseReleaseEvent((.)this.ptr, event);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* event)
	{
		CQt.QAbstractItemView_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void DragEnterEvent(QDragEnterEvent_Ptr* event)
	{
		CQt.QAbstractItemView_DragEnterEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QDragMoveEvent_Ptr* event)
	{
		CQt.QAbstractItemView_DragMoveEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QDragLeaveEvent_Ptr* event)
	{
		CQt.QAbstractItemView_DragLeaveEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QAbstractItemView_FocusInEvent((.)this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QAbstractItemView_FocusOutEvent((.)this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QAbstractItemView_KeyPressEvent((.)this.ptr, event);
	}
	public void ResizeEvent(QResizeEvent_Ptr* event)
	{
		CQt.QAbstractItemView_ResizeEvent((.)this.ptr, event);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* event)
	{
		CQt.QAbstractItemView_InputMethodEvent((.)this.ptr, event);
	}
	public bool EventFilter(QObject_Ptr* object, QEvent_Ptr* event)
	{
		return CQt.QAbstractItemView_EventFilter((.)this.ptr, object, event);
	}
	public QAbstractItemView_DropIndicatorPosition DropIndicatorPosition()
	{
		return CQt.QAbstractItemView_DropIndicatorPosition((.)this.ptr);
	}
	public Qt_ScrollBarPolicy VerticalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_VerticalScrollBarPolicy((.)this.ptr);
	}
	public void SetVerticalScrollBarPolicy(Qt_ScrollBarPolicy verticalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBarPolicy((.)this.ptr, verticalScrollBarPolicy);
	}
	public QScrollBar_Ptr* VerticalScrollBar()
	{
		return CQt.QAbstractScrollArea_VerticalScrollBar((.)this.ptr);
	}
	public void SetVerticalScrollBar(QScrollBar_Ptr* scrollbar)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBar((.)this.ptr, scrollbar);
	}
	public Qt_ScrollBarPolicy HorizontalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_HorizontalScrollBarPolicy((.)this.ptr);
	}
	public void SetHorizontalScrollBarPolicy(Qt_ScrollBarPolicy horizontalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBarPolicy((.)this.ptr, horizontalScrollBarPolicy);
	}
	public QScrollBar_Ptr* HorizontalScrollBar()
	{
		return CQt.QAbstractScrollArea_HorizontalScrollBar((.)this.ptr);
	}
	public void SetHorizontalScrollBar(QScrollBar_Ptr* scrollbar)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBar((.)this.ptr, scrollbar);
	}
	public QWidget_Ptr* CornerWidget()
	{
		return CQt.QAbstractScrollArea_CornerWidget((.)this.ptr);
	}
	public void SetCornerWidget(QWidget_Ptr* widget)
	{
		CQt.QAbstractScrollArea_SetCornerWidget((.)this.ptr, widget);
	}
	public void AddScrollBarWidget(QWidget_Ptr* widget, void* alignment)
	{
		CQt.QAbstractScrollArea_AddScrollBarWidget((.)this.ptr, widget, alignment);
	}
	public void* ScrollBarWidgets(void* alignment)
	{
		return CQt.QAbstractScrollArea_ScrollBarWidgets((.)this.ptr, alignment);
	}
	public QWidget_Ptr* Viewport()
	{
		return CQt.QAbstractScrollArea_Viewport((.)this.ptr);
	}
	public void SetViewport(QWidget_Ptr* widget)
	{
		CQt.QAbstractScrollArea_SetViewport((.)this.ptr, widget);
	}
	public QSize_Ptr MaximumViewportSize()
	{
		return CQt.QAbstractScrollArea_MaximumViewportSize((.)this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QAbstractScrollArea_MinimumSizeHint((.)this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QAbstractScrollArea_SizeHint((.)this.ptr);
	}
	public void SetupViewport(QWidget_Ptr* viewport)
	{
		CQt.QAbstractScrollArea_SetupViewport((.)this.ptr, viewport);
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
	public void SetViewportMargins2(QMargins_Ptr* margins)
	{
		CQt.QAbstractScrollArea_SetViewportMargins2((.)this.ptr, margins);
	}
	public QMargins_Ptr ViewportMargins()
	{
		return CQt.QAbstractScrollArea_ViewportMargins((.)this.ptr);
	}
	public void WheelEvent(QWheelEvent_Ptr* param1)
	{
		CQt.QAbstractScrollArea_WheelEvent((.)this.ptr, param1);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* param1)
	{
		CQt.QAbstractScrollArea_ContextMenuEvent((.)this.ptr, param1);
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
	public QRect_Ptr FrameRect()
	{
		return CQt.QFrame_FrameRect((.)this.ptr);
	}
	public void SetFrameRect(QRect_Ptr* frameRect)
	{
		CQt.QFrame_SetFrameRect((.)this.ptr, frameRect);
	}
	public void ChangeEvent(QEvent_Ptr* param1)
	{
		CQt.QFrame_ChangeEvent((.)this.ptr, param1);
	}
	public void DrawFrame(QPainter_Ptr* param1)
	{
		CQt.QFrame_DrawFrame((.)this.ptr, param1);
	}
	public void InitStyleOption(QStyleOptionFrame_Ptr* option)
	{
		CQt.QFrame_InitStyleOption((.)this.ptr, option);
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
	public QStyle_Ptr* Style()
	{
		return CQt.QWidget_Style((.)this.ptr);
	}
	public void SetStyle(QStyle_Ptr* style)
	{
		CQt.QWidget_SetStyle((.)this.ptr, style);
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
	public bool IsEnabledTo(QWidget_Ptr* param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.ptr, param1);
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
	public QRect_Ptr FrameGeometry()
	{
		return CQt.QWidget_FrameGeometry((.)this.ptr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QWidget_Geometry((.)this.ptr);
	}
	public QRect_Ptr NormalGeometry()
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
	public QPoint_Ptr Pos()
	{
		return CQt.QWidget_Pos((.)this.ptr);
	}
	public QSize_Ptr FrameSize()
	{
		return CQt.QWidget_FrameSize((.)this.ptr);
	}
	public QSize_Ptr Size()
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
	public QRect_Ptr Rect()
	{
		return CQt.QWidget_Rect((.)this.ptr);
	}
	public QRect_Ptr ChildrenRect()
	{
		return CQt.QWidget_ChildrenRect((.)this.ptr);
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return CQt.QWidget_ChildrenRegion((.)this.ptr);
	}
	public QSize_Ptr MinimumSize()
	{
		return CQt.QWidget_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr MaximumSize()
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
	public void SetMinimumSize(QSize_Ptr* minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.ptr, minimumSize);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.ptr, minw, minh);
	}
	public void SetMaximumSize(QSize_Ptr* maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.ptr, maximumSize);
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
	public QSize_Ptr SizeIncrement()
	{
		return CQt.QWidget_SizeIncrement((.)this.ptr);
	}
	public void SetSizeIncrement(QSize_Ptr* sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.ptr, sizeIncrement);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.ptr, w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return CQt.QWidget_BaseSize((.)this.ptr);
	}
	public void SetBaseSize(QSize_Ptr* baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.ptr, baseSize);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.ptr, basew, baseh);
	}
	public void SetFixedSize(QSize_Ptr* fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.ptr, fixedSize);
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
	public QPointF_Ptr MapToGlobal(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapToGlobal((.)this.ptr, param1);
	}
	public QPoint_Ptr MapToGlobal2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapToGlobal2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapFromGlobal(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapFromGlobal((.)this.ptr, param1);
	}
	public QPoint_Ptr MapFromGlobal2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapFromGlobal2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapToParent(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapToParent((.)this.ptr, param1);
	}
	public QPoint_Ptr MapToParent2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapToParent2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapFromParent(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapFromParent((.)this.ptr, param1);
	}
	public QPoint_Ptr MapFromParent2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapFromParent2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapTo(QWidget_Ptr* param1, QPointF_Ptr* param2)
	{
		return CQt.QWidget_MapTo((.)this.ptr, param1, param2);
	}
	public QPoint_Ptr MapTo2(QWidget_Ptr* param1, QPoint_Ptr* param2)
	{
		return CQt.QWidget_MapTo2((.)this.ptr, param1, param2);
	}
	public QPointF_Ptr MapFrom(QWidget_Ptr* param1, QPointF_Ptr* param2)
	{
		return CQt.QWidget_MapFrom((.)this.ptr, param1, param2);
	}
	public QPoint_Ptr MapFrom2(QWidget_Ptr* param1, QPoint_Ptr* param2)
	{
		return CQt.QWidget_MapFrom2((.)this.ptr, param1, param2);
	}
	public QWidget_Ptr* Window()
	{
		return CQt.QWidget_Window((.)this.ptr);
	}
	public QWidget_Ptr* NativeParentWidget()
	{
		return CQt.QWidget_NativeParentWidget((.)this.ptr);
	}
	public QWidget_Ptr* TopLevelWidget()
	{
		return CQt.QWidget_TopLevelWidget((.)this.ptr);
	}
	public QPalette_Ptr* Palette()
	{
		return CQt.QWidget_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr* palette)
	{
		CQt.QWidget_SetPalette((.)this.ptr, palette);
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
	public void SetFont(QFont_Ptr* font)
	{
		CQt.QWidget_SetFont((.)this.ptr, font);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QWidget_FontMetrics((.)this.ptr);
	}
	public QFontInfo_Ptr FontInfo()
	{
		return CQt.QWidget_FontInfo((.)this.ptr);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QWidget_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QWidget_SetCursor((.)this.ptr, cursor);
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
	public void SetMask(QBitmap_Ptr* mask)
	{
		CQt.QWidget_SetMask((.)this.ptr, mask);
	}
	public void SetMask2(QRegion_Ptr* mask)
	{
		CQt.QWidget_SetMask2((.)this.ptr, mask);
	}
	public QRegion_Ptr Mask()
	{
		return CQt.QWidget_Mask((.)this.ptr);
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.ptr);
	}
	public void Render(QPaintDevice_Ptr* target)
	{
		CQt.QWidget_Render((.)this.ptr, target);
	}
	public void Render2(QPainter_Ptr* painter)
	{
		CQt.QWidget_Render2((.)this.ptr, painter);
	}
	public QPixmap_Ptr Grab()
	{
		return CQt.QWidget_Grab((.)this.ptr);
	}
	public QGraphicsEffect_Ptr* GraphicsEffect()
	{
		return CQt.QWidget_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(QGraphicsEffect_Ptr* effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.ptr, effect);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.ptr, type);
	}
	public void SetWindowTitle(libqt_string* windowTitle)
	{
		CQt.QWidget_SetWindowTitle((.)this.ptr, windowTitle);
	}
	public void SetStyleSheet(libqt_string* styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.ptr, styleSheet);
	}
	public libqt_string StyleSheet()
	{
		return CQt.QWidget_StyleSheet((.)this.ptr);
	}
	public libqt_string WindowTitle()
	{
		return CQt.QWidget_WindowTitle((.)this.ptr);
	}
	public void SetWindowIcon(QIcon_Ptr* icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.ptr, icon);
	}
	public QIcon_Ptr WindowIcon()
	{
		return CQt.QWidget_WindowIcon((.)this.ptr);
	}
	public void SetWindowIconText(libqt_string* windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.ptr, windowIconText);
	}
	public libqt_string WindowIconText()
	{
		return CQt.QWidget_WindowIconText((.)this.ptr);
	}
	public void SetWindowRole(libqt_string* windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.ptr, windowRole);
	}
	public libqt_string WindowRole()
	{
		return CQt.QWidget_WindowRole((.)this.ptr);
	}
	public void SetWindowFilePath(libqt_string* filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.ptr, filePath);
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
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.ptr, toolTip);
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
	public void SetStatusTip(libqt_string* statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.ptr, statusTip);
	}
	public libqt_string StatusTip()
	{
		return CQt.QWidget_StatusTip((.)this.ptr);
	}
	public void SetWhatsThis(libqt_string* whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.ptr, whatsThis);
	}
	public libqt_string WhatsThis()
	{
		return CQt.QWidget_WhatsThis((.)this.ptr);
	}
	public libqt_string AccessibleName()
	{
		return CQt.QWidget_AccessibleName((.)this.ptr);
	}
	public void SetAccessibleName(libqt_string* name)
	{
		CQt.QWidget_SetAccessibleName((.)this.ptr, name);
	}
	public libqt_string AccessibleDescription()
	{
		return CQt.QWidget_AccessibleDescription((.)this.ptr);
	}
	public void SetAccessibleDescription(libqt_string* description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.ptr, description);
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
	public void SetLocale(QLocale_Ptr* locale)
	{
		CQt.QWidget_SetLocale((.)this.ptr, locale);
	}
	public QLocale_Ptr Locale()
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
	public void SetTabOrder(QWidget_Ptr* param1, QWidget_Ptr* param2)
	{
		CQt.QWidget_SetTabOrder(param1, param2);
	}
	public void SetFocusProxy(QWidget_Ptr* focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.ptr, focusProxy);
	}
	public QWidget_Ptr* FocusProxy()
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
	public void GrabMouse2(QCursor_Ptr* param1)
	{
		CQt.QWidget_GrabMouse2((.)this.ptr, param1);
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
	public c_int GrabShortcut(QKeySequence_Ptr* key)
	{
		return CQt.QWidget_GrabShortcut((.)this.ptr, key);
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
	public QWidget_Ptr* MouseGrabber()
	{
		return CQt.QWidget_MouseGrabber();
	}
	public QWidget_Ptr* KeyboardGrabber()
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
	public QGraphicsProxyWidget_Ptr* GraphicsProxyWidget()
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
	public void Update3(QRect_Ptr* param1)
	{
		CQt.QWidget_Update3((.)this.ptr, param1);
	}
	public void Update4(QRegion_Ptr* param1)
	{
		CQt.QWidget_Update4((.)this.ptr, param1);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.ptr, x, y, w, h);
	}
	public void Repaint3(QRect_Ptr* param1)
	{
		CQt.QWidget_Repaint3((.)this.ptr, param1);
	}
	public void Repaint4(QRegion_Ptr* param1)
	{
		CQt.QWidget_Repaint4((.)this.ptr, param1);
	}
	public void SetVisible(bool visible)
	{
		CQt.QWidget_SetVisible((.)this.ptr, visible);
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
	public void StackUnder(QWidget_Ptr* param1)
	{
		CQt.QWidget_StackUnder((.)this.ptr, param1);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.ptr, x, y);
	}
	public void Move2(QPoint_Ptr* param1)
	{
		CQt.QWidget_Move2((.)this.ptr, param1);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.ptr, w, h);
	}
	public void Resize2(QSize_Ptr* param1)
	{
		CQt.QWidget_Resize2((.)this.ptr, param1);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.ptr, x, y, w, h);
	}
	public void SetGeometry2(QRect_Ptr* geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.ptr, geometry);
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
	public bool IsVisibleTo(QWidget_Ptr* param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.ptr, param1);
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
	public QSizePolicy_Ptr SizePolicy()
	{
		return CQt.QWidget_SizePolicy((.)this.ptr);
	}
	public void SetSizePolicy(QSizePolicy_Ptr sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.ptr, sizePolicy);
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
	public QRegion_Ptr VisibleRegion()
	{
		return CQt.QWidget_VisibleRegion((.)this.ptr);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(QMargins_Ptr* margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.ptr, margins);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return CQt.QWidget_ContentsMargins((.)this.ptr);
	}
	public QRect_Ptr ContentsRect()
	{
		return CQt.QWidget_ContentsRect((.)this.ptr);
	}
	public QLayout_Ptr* Layout()
	{
		return CQt.QWidget_Layout((.)this.ptr);
	}
	public void SetLayout(QLayout_Ptr* layout)
	{
		CQt.QWidget_SetLayout((.)this.ptr, layout);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.ptr);
	}
	public void SetParent(QWidget_Ptr* parent)
	{
		CQt.QWidget_SetParent((.)this.ptr, parent);
	}
	public void SetParent2(QWidget_Ptr* parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.ptr, parent, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, QRect_Ptr* param3)
	{
		CQt.QWidget_Scroll2((.)this.ptr, dx, dy, param3);
	}
	public QWidget_Ptr* FocusWidget()
	{
		return CQt.QWidget_FocusWidget((.)this.ptr);
	}
	public QWidget_Ptr* NextInFocusChain()
	{
		return CQt.QWidget_NextInFocusChain((.)this.ptr);
	}
	public QWidget_Ptr* PreviousInFocusChain()
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
	public void AddAction(QAction_Ptr* action)
	{
		CQt.QWidget_AddAction((.)this.ptr, action);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.ptr, actions);
	}
	public void InsertActions(QAction_Ptr* before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.ptr, before, actions);
	}
	public void InsertAction(QAction_Ptr* before, QAction_Ptr* action)
	{
		CQt.QWidget_InsertAction((.)this.ptr, before, action);
	}
	public void RemoveAction(QAction_Ptr* action)
	{
		CQt.QWidget_RemoveAction((.)this.ptr, action);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.ptr);
	}
	public QAction_Ptr* AddAction2(libqt_string* text)
	{
		return CQt.QWidget_AddAction2((.)this.ptr, text);
	}
	public QAction_Ptr* AddAction3(QIcon_Ptr* icon, libqt_string* text)
	{
		return CQt.QWidget_AddAction3((.)this.ptr, icon, text);
	}
	public QAction_Ptr* AddAction4(libqt_string* text, QKeySequence_Ptr* shortcut)
	{
		return CQt.QWidget_AddAction4((.)this.ptr, text, shortcut);
	}
	public QAction_Ptr* AddAction5(QIcon_Ptr* icon, libqt_string* text, QKeySequence_Ptr* shortcut)
	{
		return CQt.QWidget_AddAction5((.)this.ptr, icon, text, shortcut);
	}
	public QWidget_Ptr* ParentWidget()
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
	public QWidget_Ptr* Find(c_ulonglong param1)
	{
		return CQt.QWidget_Find(param1);
	}
	public QWidget_Ptr* ChildAt(c_int x, c_int y)
	{
		return CQt.QWidget_ChildAt((.)this.ptr, x, y);
	}
	public QWidget_Ptr* ChildAt2(QPoint_Ptr* p)
	{
		return CQt.QWidget_ChildAt2((.)this.ptr, p);
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.ptr, param1);
	}
	public QPaintEngine_Ptr* PaintEngine()
	{
		return CQt.QWidget_PaintEngine((.)this.ptr);
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.ptr);
	}
	public bool IsAncestorOf(QWidget_Ptr* child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.ptr, child);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.ptr, enabled);
	}
	public QBackingStore_Ptr* BackingStore()
	{
		return CQt.QWidget_BackingStore((.)this.ptr);
	}
	public QWindow_Ptr* WindowHandle()
	{
		return CQt.QWidget_WindowHandle((.)this.ptr);
	}
	public QScreen_Ptr* Screen()
	{
		return CQt.QWidget_Screen((.)this.ptr);
	}
	public void SetScreen(QScreen_Ptr* screen)
	{
		CQt.QWidget_SetScreen((.)this.ptr, screen);
	}
	public QWidget_Ptr* CreateWindowContainer(QWindow_Ptr* window)
	{
		return CQt.QWidget_CreateWindowContainer(window);
	}
	public void WindowTitleChanged(libqt_string* title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.ptr, title);
	}
	public void WindowIconChanged(QIcon_Ptr* icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.ptr, icon);
	}
	public void WindowIconTextChanged(libqt_string* iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.ptr, iconText);
	}
	public void CustomContextMenuRequested(QPoint_Ptr* pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.ptr, pos);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QWidget_KeyReleaseEvent((.)this.ptr, event);
	}
	public void EnterEvent(QEnterEvent_Ptr* event)
	{
		CQt.QWidget_EnterEvent((.)this.ptr, event);
	}
	public void LeaveEvent(QEvent_Ptr* event)
	{
		CQt.QWidget_LeaveEvent((.)this.ptr, event);
	}
	public void MoveEvent(QMoveEvent_Ptr* event)
	{
		CQt.QWidget_MoveEvent((.)this.ptr, event);
	}
	public void CloseEvent(QCloseEvent_Ptr* event)
	{
		CQt.QWidget_CloseEvent((.)this.ptr, event);
	}
	public void TabletEvent(QTabletEvent_Ptr* event)
	{
		CQt.QWidget_TabletEvent((.)this.ptr, event);
	}
	public void ActionEvent(QActionEvent_Ptr* event)
	{
		CQt.QWidget_ActionEvent((.)this.ptr, event);
	}
	public void ShowEvent(QShowEvent_Ptr* event)
	{
		CQt.QWidget_ShowEvent((.)this.ptr, event);
	}
	public void HideEvent(QHideEvent_Ptr* event)
	{
		CQt.QWidget_HideEvent((.)this.ptr, event);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWidget_NativeEvent((.)this.ptr, eventType, message, result);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return CQt.QWidget_Metric((.)this.ptr, param1);
	}
	public void InitPainter(QPainter_Ptr* painter)
	{
		CQt.QWidget_InitPainter((.)this.ptr, painter);
	}
	public QPaintDevice_Ptr* Redirected(QPoint_Ptr* offset)
	{
		return CQt.QWidget_Redirected((.)this.ptr, offset);
	}
	public QPainter_Ptr* SharedPainter()
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
	public void Render22(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset)
	{
		CQt.QWidget_Render22((.)this.ptr, target, targetOffset);
	}
	public void Render3(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion)
	{
		CQt.QWidget_Render3((.)this.ptr, target, targetOffset, sourceRegion);
	}
	public void Render4(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render4((.)this.ptr, target, targetOffset, sourceRegion, renderFlags);
	}
	public void Render23(QPainter_Ptr* painter, QPoint_Ptr* targetOffset)
	{
		CQt.QWidget_Render23((.)this.ptr, painter, targetOffset);
	}
	public void Render32(QPainter_Ptr* painter, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion)
	{
		CQt.QWidget_Render32((.)this.ptr, painter, targetOffset, sourceRegion);
	}
	public void Render42(QPainter_Ptr* painter, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.ptr, painter, targetOffset, sourceRegion, renderFlags);
	}
	public QPixmap_Ptr Grab1(QRect_Ptr* rectangle)
	{
		return CQt.QWidget_Grab1((.)this.ptr, rectangle);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.ptr, type, flags);
	}
	public c_int GrabShortcut2(QKeySequence_Ptr* key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.ptr, key, context);
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
	public QWidget_Ptr* CreateWindowContainer2(QWindow_Ptr* window, QWidget_Ptr* parent)
	{
		return CQt.QWidget_CreateWindowContainer2(window, parent);
	}
	public QWidget_Ptr* CreateWindowContainer3(QWindow_Ptr* window, QWidget_Ptr* parent, void* flags)
	{
		return CQt.QWidget_CreateWindowContainer3(window, parent, flags);
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
	public void SetObjectName(QAnyStringView_Ptr name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, name);
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
	public QThread_Ptr* Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(QThread_Ptr* thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, thread);
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
	public void InstallEventFilter(QObject_Ptr* filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, filterObj);
	}
	public void RemoveEventFilter(QObject_Ptr* obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, obj);
	}
	public QMetaObject_Connection Connect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection Connect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method)
	{
		return CQt.QObject_Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection Connect3(QObject_Ptr* sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, sender, signal, member);
	}
	public bool Disconnect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* member)
	{
		return CQt.QObject_Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, receiver);
	}
	public bool Disconnect5(QMetaObject_Connection* param1)
	{
		return CQt.QObject_Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, QVariant_Ptr* value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr* Parent()
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
	public QObject_Ptr* Sender()
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
	public bool IsSignalConnected(QMetaMethod_Ptr* signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, signal);
	}
	public void ChildEvent(QChildEvent_Ptr* event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, event);
	}
	public void CustomEvent(QEvent_Ptr* event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, event);
	}
	public void ConnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, signal);
	}
	public void DisconnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, signal);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection Connect5(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection Connect52(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection Connect4(QObject_Ptr* sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, receiver);
	}
	public bool Disconnect32(c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, receiver, member);
	}
	public bool Disconnect23(QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, receiver, member);
	}
	public void Destroyed1(QObject_Ptr* param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, param1);
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