using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStandardItem
// --------------------------------------------------------------
[CRepr]
struct QStandardItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QStandardItem_new")]
	public static extern QStandardItem_Ptr* QStandardItem_new();
	[LinkName("QStandardItem_new2")]
	public static extern QStandardItem_Ptr* QStandardItem_new2(libqt_string* text);
	[LinkName("QStandardItem_new3")]
	public static extern QStandardItem_Ptr* QStandardItem_new3(QIcon_Ptr* icon, libqt_string* text);
	[LinkName("QStandardItem_new4")]
	public static extern QStandardItem_Ptr* QStandardItem_new4(c_int rows);
	[LinkName("QStandardItem_new5")]
	public static extern QStandardItem_Ptr* QStandardItem_new5(c_int rows, c_int columns);
	[LinkName("QStandardItem_Delete")]
	public static extern void QStandardItem_Delete(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_Data")]
	public static extern QVariant_Ptr QStandardItem_Data(QStandardItem_Ptr* self, c_int role);
	[LinkName("QStandardItem_MultiData")]
	public static extern void QStandardItem_MultiData(QStandardItem_Ptr* self, QModelRoleDataSpan_Ptr roleDataSpan);
	[LinkName("QStandardItem_SetData")]
	public static extern void QStandardItem_SetData(QStandardItem_Ptr* self, QVariant_Ptr* value, c_int role);
	[LinkName("QStandardItem_ClearData")]
	public static extern void QStandardItem_ClearData(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_Text")]
	public static extern libqt_string QStandardItem_Text(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetText")]
	public static extern void QStandardItem_SetText(QStandardItem_Ptr* self, libqt_string* text);
	[LinkName("QStandardItem_Icon")]
	public static extern QIcon_Ptr QStandardItem_Icon(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetIcon")]
	public static extern void QStandardItem_SetIcon(QStandardItem_Ptr* self, QIcon_Ptr* icon);
	[LinkName("QStandardItem_ToolTip")]
	public static extern libqt_string QStandardItem_ToolTip(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetToolTip")]
	public static extern void QStandardItem_SetToolTip(QStandardItem_Ptr* self, libqt_string* toolTip);
	[LinkName("QStandardItem_StatusTip")]
	public static extern libqt_string QStandardItem_StatusTip(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetStatusTip")]
	public static extern void QStandardItem_SetStatusTip(QStandardItem_Ptr* self, libqt_string* statusTip);
	[LinkName("QStandardItem_WhatsThis")]
	public static extern libqt_string QStandardItem_WhatsThis(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetWhatsThis")]
	public static extern void QStandardItem_SetWhatsThis(QStandardItem_Ptr* self, libqt_string* whatsThis);
	[LinkName("QStandardItem_SizeHint")]
	public static extern QSize_Ptr QStandardItem_SizeHint(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetSizeHint")]
	public static extern void QStandardItem_SetSizeHint(QStandardItem_Ptr* self, QSize_Ptr* sizeHint);
	[LinkName("QStandardItem_Font")]
	public static extern QFont_Ptr QStandardItem_Font(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetFont")]
	public static extern void QStandardItem_SetFont(QStandardItem_Ptr* self, QFont_Ptr* font);
	[LinkName("QStandardItem_TextAlignment")]
	public static extern void* QStandardItem_TextAlignment(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetTextAlignment")]
	public static extern void QStandardItem_SetTextAlignment(QStandardItem_Ptr* self, void* textAlignment);
	[LinkName("QStandardItem_Background")]
	public static extern QBrush_Ptr QStandardItem_Background(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetBackground")]
	public static extern void QStandardItem_SetBackground(QStandardItem_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QStandardItem_Foreground")]
	public static extern QBrush_Ptr QStandardItem_Foreground(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetForeground")]
	public static extern void QStandardItem_SetForeground(QStandardItem_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QStandardItem_CheckState")]
	public static extern Qt_CheckState QStandardItem_CheckState(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetCheckState")]
	public static extern void QStandardItem_SetCheckState(QStandardItem_Ptr* self, Qt_CheckState checkState);
	[LinkName("QStandardItem_AccessibleText")]
	public static extern libqt_string QStandardItem_AccessibleText(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetAccessibleText")]
	public static extern void QStandardItem_SetAccessibleText(QStandardItem_Ptr* self, libqt_string* accessibleText);
	[LinkName("QStandardItem_AccessibleDescription")]
	public static extern libqt_string QStandardItem_AccessibleDescription(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetAccessibleDescription")]
	public static extern void QStandardItem_SetAccessibleDescription(QStandardItem_Ptr* self, libqt_string* accessibleDescription);
	[LinkName("QStandardItem_Flags")]
	public static extern void* QStandardItem_Flags(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetFlags")]
	public static extern void QStandardItem_SetFlags(QStandardItem_Ptr* self, void* flags);
	[LinkName("QStandardItem_IsEnabled")]
	public static extern bool QStandardItem_IsEnabled(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetEnabled")]
	public static extern void QStandardItem_SetEnabled(QStandardItem_Ptr* self, bool enabled);
	[LinkName("QStandardItem_IsEditable")]
	public static extern bool QStandardItem_IsEditable(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetEditable")]
	public static extern void QStandardItem_SetEditable(QStandardItem_Ptr* self, bool editable);
	[LinkName("QStandardItem_IsSelectable")]
	public static extern bool QStandardItem_IsSelectable(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetSelectable")]
	public static extern void QStandardItem_SetSelectable(QStandardItem_Ptr* self, bool selectable);
	[LinkName("QStandardItem_IsCheckable")]
	public static extern bool QStandardItem_IsCheckable(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetCheckable")]
	public static extern void QStandardItem_SetCheckable(QStandardItem_Ptr* self, bool checkable);
	[LinkName("QStandardItem_IsAutoTristate")]
	public static extern bool QStandardItem_IsAutoTristate(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetAutoTristate")]
	public static extern void QStandardItem_SetAutoTristate(QStandardItem_Ptr* self, bool tristate);
	[LinkName("QStandardItem_IsUserTristate")]
	public static extern bool QStandardItem_IsUserTristate(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetUserTristate")]
	public static extern void QStandardItem_SetUserTristate(QStandardItem_Ptr* self, bool tristate);
	[LinkName("QStandardItem_IsDragEnabled")]
	public static extern bool QStandardItem_IsDragEnabled(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetDragEnabled")]
	public static extern void QStandardItem_SetDragEnabled(QStandardItem_Ptr* self, bool dragEnabled);
	[LinkName("QStandardItem_IsDropEnabled")]
	public static extern bool QStandardItem_IsDropEnabled(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetDropEnabled")]
	public static extern void QStandardItem_SetDropEnabled(QStandardItem_Ptr* self, bool dropEnabled);
	[LinkName("QStandardItem_Parent")]
	public static extern QStandardItem_Ptr* QStandardItem_Parent(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_Row")]
	public static extern c_int QStandardItem_Row(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_Column")]
	public static extern c_int QStandardItem_Column(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_Index")]
	public static extern QModelIndex_Ptr QStandardItem_Index(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_Model")]
	public static extern QStandardItemModel_Ptr* QStandardItem_Model(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_RowCount")]
	public static extern c_int QStandardItem_RowCount(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetRowCount")]
	public static extern void QStandardItem_SetRowCount(QStandardItem_Ptr* self, c_int rows);
	[LinkName("QStandardItem_ColumnCount")]
	public static extern c_int QStandardItem_ColumnCount(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetColumnCount")]
	public static extern void QStandardItem_SetColumnCount(QStandardItem_Ptr* self, c_int columns);
	[LinkName("QStandardItem_HasChildren")]
	public static extern bool QStandardItem_HasChildren(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_Child")]
	public static extern QStandardItem_Ptr* QStandardItem_Child(QStandardItem_Ptr* self, c_int row);
	[LinkName("QStandardItem_SetChild")]
	public static extern void QStandardItem_SetChild(QStandardItem_Ptr* self, c_int row, c_int column, QStandardItem_Ptr* item);
	[LinkName("QStandardItem_SetChild2")]
	public static extern void QStandardItem_SetChild2(QStandardItem_Ptr* self, c_int row, QStandardItem_Ptr* item);
	[LinkName("QStandardItem_InsertRow")]
	public static extern void QStandardItem_InsertRow(QStandardItem_Ptr* self, c_int row, void** items);
	[LinkName("QStandardItem_InsertColumn")]
	public static extern void QStandardItem_InsertColumn(QStandardItem_Ptr* self, c_int column, void** items);
	[LinkName("QStandardItem_InsertRows")]
	public static extern void QStandardItem_InsertRows(QStandardItem_Ptr* self, c_int row, void** items);
	[LinkName("QStandardItem_InsertRows2")]
	public static extern void QStandardItem_InsertRows2(QStandardItem_Ptr* self, c_int row, c_int count);
	[LinkName("QStandardItem_InsertColumns")]
	public static extern void QStandardItem_InsertColumns(QStandardItem_Ptr* self, c_int column, c_int count);
	[LinkName("QStandardItem_RemoveRow")]
	public static extern void QStandardItem_RemoveRow(QStandardItem_Ptr* self, c_int row);
	[LinkName("QStandardItem_RemoveColumn")]
	public static extern void QStandardItem_RemoveColumn(QStandardItem_Ptr* self, c_int column);
	[LinkName("QStandardItem_RemoveRows")]
	public static extern void QStandardItem_RemoveRows(QStandardItem_Ptr* self, c_int row, c_int count);
	[LinkName("QStandardItem_RemoveColumns")]
	public static extern void QStandardItem_RemoveColumns(QStandardItem_Ptr* self, c_int column, c_int count);
	[LinkName("QStandardItem_AppendRow")]
	public static extern void QStandardItem_AppendRow(QStandardItem_Ptr* self, void** items);
	[LinkName("QStandardItem_AppendRows")]
	public static extern void QStandardItem_AppendRows(QStandardItem_Ptr* self, void** items);
	[LinkName("QStandardItem_AppendColumn")]
	public static extern void QStandardItem_AppendColumn(QStandardItem_Ptr* self, void** items);
	[LinkName("QStandardItem_InsertRow2")]
	public static extern void QStandardItem_InsertRow2(QStandardItem_Ptr* self, c_int row, QStandardItem_Ptr* item);
	[LinkName("QStandardItem_AppendRow2")]
	public static extern void QStandardItem_AppendRow2(QStandardItem_Ptr* self, QStandardItem_Ptr* item);
	[LinkName("QStandardItem_TakeChild")]
	public static extern QStandardItem_Ptr* QStandardItem_TakeChild(QStandardItem_Ptr* self, c_int row);
	[LinkName("QStandardItem_TakeRow")]
	public static extern void* QStandardItem_TakeRow(QStandardItem_Ptr* self, c_int row);
	[LinkName("QStandardItem_TakeColumn")]
	public static extern void* QStandardItem_TakeColumn(QStandardItem_Ptr* self, c_int column);
	[LinkName("QStandardItem_SortChildren")]
	public static extern void QStandardItem_SortChildren(QStandardItem_Ptr* self, c_int column);
	[LinkName("QStandardItem_Clone")]
	public static extern QStandardItem_Ptr* QStandardItem_Clone(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_Type")]
	public static extern c_int QStandardItem_Type(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_Read")]
	public static extern void QStandardItem_Read(QStandardItem_Ptr* self, QDataStream_Ptr* _in);
	[LinkName("QStandardItem_Write")]
	public static extern void QStandardItem_Write(QStandardItem_Ptr* self, QDataStream_Ptr* _out);
	[LinkName("QStandardItem_OperatorLesser")]
	public static extern bool QStandardItem_OperatorLesser(QStandardItem_Ptr* self, QStandardItem_Ptr* other);
	[LinkName("QStandardItem_OperatorAssign")]
	public static extern void QStandardItem_OperatorAssign(QStandardItem_Ptr* self, QStandardItem_Ptr* other);
	[LinkName("QStandardItem_EmitDataChanged")]
	public static extern void QStandardItem_EmitDataChanged(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_Child2")]
	public static extern QStandardItem_Ptr* QStandardItem_Child2(QStandardItem_Ptr* self, c_int row, c_int column);
	[LinkName("QStandardItem_TakeChild2")]
	public static extern QStandardItem_Ptr* QStandardItem_TakeChild2(QStandardItem_Ptr* self, c_int row, c_int column);
	[LinkName("QStandardItem_SortChildren2")]
	public static extern void QStandardItem_SortChildren2(QStandardItem_Ptr* self, c_int column, Qt_SortOrder order);
}
class QStandardItem
{
	private QStandardItem_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStandardItem_new();
	}
	public this(libqt_string* text)
	{
		this.ptr = CQt.QStandardItem_new2(text);
	}
	public this(QIcon_Ptr* icon, libqt_string* text)
	{
		this.ptr = CQt.QStandardItem_new3(icon, text);
	}
	public this(c_int rows)
	{
		this.ptr = CQt.QStandardItem_new4(rows);
	}
	public this(c_int rows, c_int columns)
	{
		this.ptr = CQt.QStandardItem_new5(rows, columns);
	}
	public ~this()
	{
		CQt.QStandardItem_Delete(this.ptr);
	}
	public QVariant_Ptr Data(c_int role)
	{
		return CQt.QStandardItem_Data((.)this.ptr, role);
	}
	public void MultiData(QModelRoleDataSpan_Ptr roleDataSpan)
	{
		CQt.QStandardItem_MultiData((.)this.ptr, roleDataSpan);
	}
	public void SetData(QVariant_Ptr* value, c_int role)
	{
		CQt.QStandardItem_SetData((.)this.ptr, value, role);
	}
	public void ClearData()
	{
		CQt.QStandardItem_ClearData((.)this.ptr);
	}
	public libqt_string Text()
	{
		return CQt.QStandardItem_Text((.)this.ptr);
	}
	public void SetText(libqt_string* text)
	{
		CQt.QStandardItem_SetText((.)this.ptr, text);
	}
	public QIcon_Ptr Icon()
	{
		return CQt.QStandardItem_Icon((.)this.ptr);
	}
	public void SetIcon(QIcon_Ptr* icon)
	{
		CQt.QStandardItem_SetIcon((.)this.ptr, icon);
	}
	public libqt_string ToolTip()
	{
		return CQt.QStandardItem_ToolTip((.)this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QStandardItem_SetToolTip((.)this.ptr, toolTip);
	}
	public libqt_string StatusTip()
	{
		return CQt.QStandardItem_StatusTip((.)this.ptr);
	}
	public void SetStatusTip(libqt_string* statusTip)
	{
		CQt.QStandardItem_SetStatusTip((.)this.ptr, statusTip);
	}
	public libqt_string WhatsThis()
	{
		return CQt.QStandardItem_WhatsThis((.)this.ptr);
	}
	public void SetWhatsThis(libqt_string* whatsThis)
	{
		CQt.QStandardItem_SetWhatsThis((.)this.ptr, whatsThis);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QStandardItem_SizeHint((.)this.ptr);
	}
	public void SetSizeHint(QSize_Ptr* sizeHint)
	{
		CQt.QStandardItem_SetSizeHint((.)this.ptr, sizeHint);
	}
	public QFont_Ptr Font()
	{
		return CQt.QStandardItem_Font((.)this.ptr);
	}
	public void SetFont(QFont_Ptr* font)
	{
		CQt.QStandardItem_SetFont((.)this.ptr, font);
	}
	public void* TextAlignment()
	{
		return CQt.QStandardItem_TextAlignment((.)this.ptr);
	}
	public void SetTextAlignment(void* textAlignment)
	{
		CQt.QStandardItem_SetTextAlignment((.)this.ptr, textAlignment);
	}
	public QBrush_Ptr Background()
	{
		return CQt.QStandardItem_Background((.)this.ptr);
	}
	public void SetBackground(QBrush_Ptr* brush)
	{
		CQt.QStandardItem_SetBackground((.)this.ptr, brush);
	}
	public QBrush_Ptr Foreground()
	{
		return CQt.QStandardItem_Foreground((.)this.ptr);
	}
	public void SetForeground(QBrush_Ptr* brush)
	{
		CQt.QStandardItem_SetForeground((.)this.ptr, brush);
	}
	public Qt_CheckState CheckState()
	{
		return CQt.QStandardItem_CheckState((.)this.ptr);
	}
	public void SetCheckState(Qt_CheckState checkState)
	{
		CQt.QStandardItem_SetCheckState((.)this.ptr, checkState);
	}
	public libqt_string AccessibleText()
	{
		return CQt.QStandardItem_AccessibleText((.)this.ptr);
	}
	public void SetAccessibleText(libqt_string* accessibleText)
	{
		CQt.QStandardItem_SetAccessibleText((.)this.ptr, accessibleText);
	}
	public libqt_string AccessibleDescription()
	{
		return CQt.QStandardItem_AccessibleDescription((.)this.ptr);
	}
	public void SetAccessibleDescription(libqt_string* accessibleDescription)
	{
		CQt.QStandardItem_SetAccessibleDescription((.)this.ptr, accessibleDescription);
	}
	public void* Flags()
	{
		return CQt.QStandardItem_Flags((.)this.ptr);
	}
	public void SetFlags(void* flags)
	{
		CQt.QStandardItem_SetFlags((.)this.ptr, flags);
	}
	public bool IsEnabled()
	{
		return CQt.QStandardItem_IsEnabled((.)this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QStandardItem_SetEnabled((.)this.ptr, enabled);
	}
	public bool IsEditable()
	{
		return CQt.QStandardItem_IsEditable((.)this.ptr);
	}
	public void SetEditable(bool editable)
	{
		CQt.QStandardItem_SetEditable((.)this.ptr, editable);
	}
	public bool IsSelectable()
	{
		return CQt.QStandardItem_IsSelectable((.)this.ptr);
	}
	public void SetSelectable(bool selectable)
	{
		CQt.QStandardItem_SetSelectable((.)this.ptr, selectable);
	}
	public bool IsCheckable()
	{
		return CQt.QStandardItem_IsCheckable((.)this.ptr);
	}
	public void SetCheckable(bool checkable)
	{
		CQt.QStandardItem_SetCheckable((.)this.ptr, checkable);
	}
	public bool IsAutoTristate()
	{
		return CQt.QStandardItem_IsAutoTristate((.)this.ptr);
	}
	public void SetAutoTristate(bool tristate)
	{
		CQt.QStandardItem_SetAutoTristate((.)this.ptr, tristate);
	}
	public bool IsUserTristate()
	{
		return CQt.QStandardItem_IsUserTristate((.)this.ptr);
	}
	public void SetUserTristate(bool tristate)
	{
		CQt.QStandardItem_SetUserTristate((.)this.ptr, tristate);
	}
	public bool IsDragEnabled()
	{
		return CQt.QStandardItem_IsDragEnabled((.)this.ptr);
	}
	public void SetDragEnabled(bool dragEnabled)
	{
		CQt.QStandardItem_SetDragEnabled((.)this.ptr, dragEnabled);
	}
	public bool IsDropEnabled()
	{
		return CQt.QStandardItem_IsDropEnabled((.)this.ptr);
	}
	public void SetDropEnabled(bool dropEnabled)
	{
		CQt.QStandardItem_SetDropEnabled((.)this.ptr, dropEnabled);
	}
	public QStandardItem_Ptr* Parent()
	{
		return CQt.QStandardItem_Parent((.)this.ptr);
	}
	public c_int Row()
	{
		return CQt.QStandardItem_Row((.)this.ptr);
	}
	public c_int Column()
	{
		return CQt.QStandardItem_Column((.)this.ptr);
	}
	public QModelIndex_Ptr Index()
	{
		return CQt.QStandardItem_Index((.)this.ptr);
	}
	public QStandardItemModel_Ptr* Model()
	{
		return CQt.QStandardItem_Model((.)this.ptr);
	}
	public c_int RowCount()
	{
		return CQt.QStandardItem_RowCount((.)this.ptr);
	}
	public void SetRowCount(c_int rows)
	{
		CQt.QStandardItem_SetRowCount((.)this.ptr, rows);
	}
	public c_int ColumnCount()
	{
		return CQt.QStandardItem_ColumnCount((.)this.ptr);
	}
	public void SetColumnCount(c_int columns)
	{
		CQt.QStandardItem_SetColumnCount((.)this.ptr, columns);
	}
	public bool HasChildren()
	{
		return CQt.QStandardItem_HasChildren((.)this.ptr);
	}
	public QStandardItem_Ptr* Child(c_int row)
	{
		return CQt.QStandardItem_Child((.)this.ptr, row);
	}
	public void SetChild(c_int row, c_int column, QStandardItem_Ptr* item)
	{
		CQt.QStandardItem_SetChild((.)this.ptr, row, column, item);
	}
	public void SetChild2(c_int row, QStandardItem_Ptr* item)
	{
		CQt.QStandardItem_SetChild2((.)this.ptr, row, item);
	}
	public void InsertRow(c_int row, void** items)
	{
		CQt.QStandardItem_InsertRow((.)this.ptr, row, items);
	}
	public void InsertColumn(c_int column, void** items)
	{
		CQt.QStandardItem_InsertColumn((.)this.ptr, column, items);
	}
	public void InsertRows(c_int row, void** items)
	{
		CQt.QStandardItem_InsertRows((.)this.ptr, row, items);
	}
	public void InsertRows2(c_int row, c_int count)
	{
		CQt.QStandardItem_InsertRows2((.)this.ptr, row, count);
	}
	public void InsertColumns(c_int column, c_int count)
	{
		CQt.QStandardItem_InsertColumns((.)this.ptr, column, count);
	}
	public void RemoveRow(c_int row)
	{
		CQt.QStandardItem_RemoveRow((.)this.ptr, row);
	}
	public void RemoveColumn(c_int column)
	{
		CQt.QStandardItem_RemoveColumn((.)this.ptr, column);
	}
	public void RemoveRows(c_int row, c_int count)
	{
		CQt.QStandardItem_RemoveRows((.)this.ptr, row, count);
	}
	public void RemoveColumns(c_int column, c_int count)
	{
		CQt.QStandardItem_RemoveColumns((.)this.ptr, column, count);
	}
	public void AppendRow(void** items)
	{
		CQt.QStandardItem_AppendRow((.)this.ptr, items);
	}
	public void AppendRows(void** items)
	{
		CQt.QStandardItem_AppendRows((.)this.ptr, items);
	}
	public void AppendColumn(void** items)
	{
		CQt.QStandardItem_AppendColumn((.)this.ptr, items);
	}
	public void InsertRow2(c_int row, QStandardItem_Ptr* item)
	{
		CQt.QStandardItem_InsertRow2((.)this.ptr, row, item);
	}
	public void AppendRow2(QStandardItem_Ptr* item)
	{
		CQt.QStandardItem_AppendRow2((.)this.ptr, item);
	}
	public QStandardItem_Ptr* TakeChild(c_int row)
	{
		return CQt.QStandardItem_TakeChild((.)this.ptr, row);
	}
	public void* TakeRow(c_int row)
	{
		return CQt.QStandardItem_TakeRow((.)this.ptr, row);
	}
	public void* TakeColumn(c_int column)
	{
		return CQt.QStandardItem_TakeColumn((.)this.ptr, column);
	}
	public void SortChildren(c_int column)
	{
		CQt.QStandardItem_SortChildren((.)this.ptr, column);
	}
	public QStandardItem_Ptr* Clone()
	{
		return CQt.QStandardItem_Clone((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QStandardItem_Type((.)this.ptr);
	}
	public void Read(QDataStream_Ptr* _in)
	{
		CQt.QStandardItem_Read((.)this.ptr, _in);
	}
	public void Write(QDataStream_Ptr* _out)
	{
		CQt.QStandardItem_Write((.)this.ptr, _out);
	}
	public void EmitDataChanged()
	{
		CQt.QStandardItem_EmitDataChanged((.)this.ptr);
	}
	public QStandardItem_Ptr* Child2(c_int row, c_int column)
	{
		return CQt.QStandardItem_Child2((.)this.ptr, row, column);
	}
	public QStandardItem_Ptr* TakeChild2(c_int row, c_int column)
	{
		return CQt.QStandardItem_TakeChild2((.)this.ptr, row, column);
	}
	public void SortChildren2(c_int column, Qt_SortOrder order)
	{
		CQt.QStandardItem_SortChildren2((.)this.ptr, column, order);
	}
}
interface IQStandardItem
{
	public QVariant Data();
	public void MultiData();
	public void SetData();
	public void ClearData();
	public libqt_string Text();
	public void SetText();
	public QIcon Icon();
	public void SetIcon();
	public libqt_string ToolTip();
	public void SetToolTip();
	public libqt_string StatusTip();
	public void SetStatusTip();
	public libqt_string WhatsThis();
	public void SetWhatsThis();
	public QSize SizeHint();
	public void SetSizeHint();
	public QFont Font();
	public void SetFont();
	public void* TextAlignment();
	public void SetTextAlignment();
	public QBrush Background();
	public void SetBackground();
	public QBrush Foreground();
	public void SetForeground();
	public Qt_CheckState CheckState();
	public void SetCheckState();
	public libqt_string AccessibleText();
	public void SetAccessibleText();
	public libqt_string AccessibleDescription();
	public void SetAccessibleDescription();
	public void* Flags();
	public void SetFlags();
	public bool IsEnabled();
	public void SetEnabled();
	public bool IsEditable();
	public void SetEditable();
	public bool IsSelectable();
	public void SetSelectable();
	public bool IsCheckable();
	public void SetCheckable();
	public bool IsAutoTristate();
	public void SetAutoTristate();
	public bool IsUserTristate();
	public void SetUserTristate();
	public bool IsDragEnabled();
	public void SetDragEnabled();
	public bool IsDropEnabled();
	public void SetDropEnabled();
	public QStandardItem* Parent();
	public c_int Row();
	public c_int Column();
	public QModelIndex Index();
	public QStandardItemModel* Model();
	public c_int RowCount();
	public void SetRowCount();
	public c_int ColumnCount();
	public void SetColumnCount();
	public bool HasChildren();
	public QStandardItem* Child();
	public void SetChild();
	public void SetChild2();
	public void InsertRow();
	public void InsertColumn();
	public void InsertRows();
	public void InsertRows2();
	public void InsertColumns();
	public void RemoveRow();
	public void RemoveColumn();
	public void RemoveRows();
	public void RemoveColumns();
	public void AppendRow();
	public void AppendRows();
	public void AppendColumn();
	public void InsertRow2();
	public void AppendRow2();
	public QStandardItem* TakeChild();
	public void* TakeRow();
	public void* TakeColumn();
	public void SortChildren();
	public QStandardItem* Clone();
	public c_int Type();
	public void Read();
	public void Write();
	public void EmitDataChanged();
	public QStandardItem* Child2();
	public QStandardItem* TakeChild2();
	public void SortChildren2();
}
// --------------------------------------------------------------
// QStandardItemModel
// --------------------------------------------------------------
[CRepr]
struct QStandardItemModel_Ptr: void
{
}
extension CQt
{
	[LinkName("QStandardItemModel_new")]
	public static extern QStandardItemModel_Ptr* QStandardItemModel_new();
	[LinkName("QStandardItemModel_new2")]
	public static extern QStandardItemModel_Ptr* QStandardItemModel_new2(c_int rows, c_int columns);
	[LinkName("QStandardItemModel_new3")]
	public static extern QStandardItemModel_Ptr* QStandardItemModel_new3(QObject_Ptr* parent);
	[LinkName("QStandardItemModel_new4")]
	public static extern QStandardItemModel_Ptr* QStandardItemModel_new4(c_int rows, c_int columns, QObject_Ptr* parent);
	[LinkName("QStandardItemModel_Delete")]
	public static extern void QStandardItemModel_Delete(QStandardItemModel_Ptr* self);
	[LinkName("QStandardItemModel_MetaObject")]
	public static extern QMetaObject_Ptr* QStandardItemModel_MetaObject(QStandardItemModel_Ptr* self);
	[LinkName("QStandardItemModel_Qt_Metacast")]
	public static extern void* QStandardItemModel_Qt_Metacast(QStandardItemModel_Ptr* self, c_char* param1);
	[LinkName("QStandardItemModel_Qt_Metacall")]
	public static extern c_int QStandardItemModel_Qt_Metacall(QStandardItemModel_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStandardItemModel_Tr")]
	public static extern libqt_string QStandardItemModel_Tr(c_char* s);
	[LinkName("QStandardItemModel_SetItemRoleNames")]
	public static extern void QStandardItemModel_SetItemRoleNames(QStandardItemModel_Ptr* self, void** roleNames);
	[LinkName("QStandardItemModel_RoleNames")]
	public static extern void* QStandardItemModel_RoleNames(QStandardItemModel_Ptr* self);
	[LinkName("QStandardItemModel_Index")]
	public static extern QModelIndex_Ptr QStandardItemModel_Index(QStandardItemModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QStandardItemModel_Parent")]
	public static extern QModelIndex_Ptr QStandardItemModel_Parent(QStandardItemModel_Ptr* self, QModelIndex_Ptr* child);
	[LinkName("QStandardItemModel_RowCount")]
	public static extern c_int QStandardItemModel_RowCount(QStandardItemModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QStandardItemModel_ColumnCount")]
	public static extern c_int QStandardItemModel_ColumnCount(QStandardItemModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QStandardItemModel_HasChildren")]
	public static extern bool QStandardItemModel_HasChildren(QStandardItemModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QStandardItemModel_Data")]
	public static extern QVariant_Ptr QStandardItemModel_Data(QStandardItemModel_Ptr* self, QModelIndex_Ptr* index, c_int role);
	[LinkName("QStandardItemModel_MultiData")]
	public static extern void QStandardItemModel_MultiData(QStandardItemModel_Ptr* self, QModelIndex_Ptr* index, QModelRoleDataSpan_Ptr roleDataSpan);
	[LinkName("QStandardItemModel_SetData")]
	public static extern bool QStandardItemModel_SetData(QStandardItemModel_Ptr* self, QModelIndex_Ptr* index, QVariant_Ptr* value, c_int role);
	[LinkName("QStandardItemModel_ClearItemData")]
	public static extern bool QStandardItemModel_ClearItemData(QStandardItemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QStandardItemModel_HeaderData")]
	public static extern QVariant_Ptr QStandardItemModel_HeaderData(QStandardItemModel_Ptr* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QStandardItemModel_SetHeaderData")]
	public static extern bool QStandardItemModel_SetHeaderData(QStandardItemModel_Ptr* self, c_int section, Qt_Orientation orientation, QVariant_Ptr* value, c_int role);
	[LinkName("QStandardItemModel_InsertRows")]
	public static extern bool QStandardItemModel_InsertRows(QStandardItemModel_Ptr* self, c_int row, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QStandardItemModel_InsertColumns")]
	public static extern bool QStandardItemModel_InsertColumns(QStandardItemModel_Ptr* self, c_int column, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QStandardItemModel_RemoveRows")]
	public static extern bool QStandardItemModel_RemoveRows(QStandardItemModel_Ptr* self, c_int row, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QStandardItemModel_RemoveColumns")]
	public static extern bool QStandardItemModel_RemoveColumns(QStandardItemModel_Ptr* self, c_int column, c_int count, QModelIndex_Ptr* parent);
	[LinkName("QStandardItemModel_Flags")]
	public static extern void* QStandardItemModel_Flags(QStandardItemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QStandardItemModel_SupportedDropActions")]
	public static extern void* QStandardItemModel_SupportedDropActions(QStandardItemModel_Ptr* self);
	[LinkName("QStandardItemModel_ItemData")]
	public static extern void* QStandardItemModel_ItemData(QStandardItemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QStandardItemModel_SetItemData")]
	public static extern bool QStandardItemModel_SetItemData(QStandardItemModel_Ptr* self, QModelIndex_Ptr* index, void** roles);
	[LinkName("QStandardItemModel_Clear")]
	public static extern void QStandardItemModel_Clear(QStandardItemModel_Ptr* self);
	[LinkName("QStandardItemModel_Sort")]
	public static extern void QStandardItemModel_Sort(QStandardItemModel_Ptr* self, c_int column, Qt_SortOrder order);
	[LinkName("QStandardItemModel_ItemFromIndex")]
	public static extern QStandardItem_Ptr* QStandardItemModel_ItemFromIndex(QStandardItemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QStandardItemModel_IndexFromItem")]
	public static extern QModelIndex_Ptr QStandardItemModel_IndexFromItem(QStandardItemModel_Ptr* self, QStandardItem_Ptr* item);
	[LinkName("QStandardItemModel_Item")]
	public static extern QStandardItem_Ptr* QStandardItemModel_Item(QStandardItemModel_Ptr* self, c_int row);
	[LinkName("QStandardItemModel_SetItem")]
	public static extern void QStandardItemModel_SetItem(QStandardItemModel_Ptr* self, c_int row, c_int column, QStandardItem_Ptr* item);
	[LinkName("QStandardItemModel_SetItem2")]
	public static extern void QStandardItemModel_SetItem2(QStandardItemModel_Ptr* self, c_int row, QStandardItem_Ptr* item);
	[LinkName("QStandardItemModel_InvisibleRootItem")]
	public static extern QStandardItem_Ptr* QStandardItemModel_InvisibleRootItem(QStandardItemModel_Ptr* self);
	[LinkName("QStandardItemModel_HorizontalHeaderItem")]
	public static extern QStandardItem_Ptr* QStandardItemModel_HorizontalHeaderItem(QStandardItemModel_Ptr* self, c_int column);
	[LinkName("QStandardItemModel_SetHorizontalHeaderItem")]
	public static extern void QStandardItemModel_SetHorizontalHeaderItem(QStandardItemModel_Ptr* self, c_int column, QStandardItem_Ptr* item);
	[LinkName("QStandardItemModel_VerticalHeaderItem")]
	public static extern QStandardItem_Ptr* QStandardItemModel_VerticalHeaderItem(QStandardItemModel_Ptr* self, c_int row);
	[LinkName("QStandardItemModel_SetVerticalHeaderItem")]
	public static extern void QStandardItemModel_SetVerticalHeaderItem(QStandardItemModel_Ptr* self, c_int row, QStandardItem_Ptr* item);
	[LinkName("QStandardItemModel_SetHorizontalHeaderLabels")]
	public static extern void QStandardItemModel_SetHorizontalHeaderLabels(QStandardItemModel_Ptr* self, void** labels);
	[LinkName("QStandardItemModel_SetVerticalHeaderLabels")]
	public static extern void QStandardItemModel_SetVerticalHeaderLabels(QStandardItemModel_Ptr* self, void** labels);
	[LinkName("QStandardItemModel_SetRowCount")]
	public static extern void QStandardItemModel_SetRowCount(QStandardItemModel_Ptr* self, c_int rows);
	[LinkName("QStandardItemModel_SetColumnCount")]
	public static extern void QStandardItemModel_SetColumnCount(QStandardItemModel_Ptr* self, c_int columns);
	[LinkName("QStandardItemModel_AppendRow")]
	public static extern void QStandardItemModel_AppendRow(QStandardItemModel_Ptr* self, void** items);
	[LinkName("QStandardItemModel_AppendColumn")]
	public static extern void QStandardItemModel_AppendColumn(QStandardItemModel_Ptr* self, void** items);
	[LinkName("QStandardItemModel_AppendRow2")]
	public static extern void QStandardItemModel_AppendRow2(QStandardItemModel_Ptr* self, QStandardItem_Ptr* item);
	[LinkName("QStandardItemModel_InsertRow")]
	public static extern void QStandardItemModel_InsertRow(QStandardItemModel_Ptr* self, c_int row, void** items);
	[LinkName("QStandardItemModel_InsertColumn")]
	public static extern void QStandardItemModel_InsertColumn(QStandardItemModel_Ptr* self, c_int column, void** items);
	[LinkName("QStandardItemModel_InsertRow2")]
	public static extern void QStandardItemModel_InsertRow2(QStandardItemModel_Ptr* self, c_int row, QStandardItem_Ptr* item);
	[LinkName("QStandardItemModel_InsertRow3")]
	public static extern bool QStandardItemModel_InsertRow3(QStandardItemModel_Ptr* self, c_int row);
	[LinkName("QStandardItemModel_InsertColumn2")]
	public static extern bool QStandardItemModel_InsertColumn2(QStandardItemModel_Ptr* self, c_int column);
	[LinkName("QStandardItemModel_TakeItem")]
	public static extern QStandardItem_Ptr* QStandardItemModel_TakeItem(QStandardItemModel_Ptr* self, c_int row);
	[LinkName("QStandardItemModel_TakeRow")]
	public static extern void* QStandardItemModel_TakeRow(QStandardItemModel_Ptr* self, c_int row);
	[LinkName("QStandardItemModel_TakeColumn")]
	public static extern void* QStandardItemModel_TakeColumn(QStandardItemModel_Ptr* self, c_int column);
	[LinkName("QStandardItemModel_TakeHorizontalHeaderItem")]
	public static extern QStandardItem_Ptr* QStandardItemModel_TakeHorizontalHeaderItem(QStandardItemModel_Ptr* self, c_int column);
	[LinkName("QStandardItemModel_TakeVerticalHeaderItem")]
	public static extern QStandardItem_Ptr* QStandardItemModel_TakeVerticalHeaderItem(QStandardItemModel_Ptr* self, c_int row);
	[LinkName("QStandardItemModel_ItemPrototype")]
	public static extern QStandardItem_Ptr* QStandardItemModel_ItemPrototype(QStandardItemModel_Ptr* self);
	[LinkName("QStandardItemModel_SetItemPrototype")]
	public static extern void QStandardItemModel_SetItemPrototype(QStandardItemModel_Ptr* self, QStandardItem_Ptr* item);
	[LinkName("QStandardItemModel_FindItems")]
	public static extern void* QStandardItemModel_FindItems(QStandardItemModel_Ptr* self, libqt_string* text);
	[LinkName("QStandardItemModel_SortRole")]
	public static extern c_int QStandardItemModel_SortRole(QStandardItemModel_Ptr* self);
	[LinkName("QStandardItemModel_SetSortRole")]
	public static extern void QStandardItemModel_SetSortRole(QStandardItemModel_Ptr* self, c_int role);
	[LinkName("QStandardItemModel_MimeTypes")]
	public static extern void* QStandardItemModel_MimeTypes(QStandardItemModel_Ptr* self);
	[LinkName("QStandardItemModel_MimeData")]
	public static extern QMimeData_Ptr* QStandardItemModel_MimeData(QStandardItemModel_Ptr* self, void** indexes);
	[LinkName("QStandardItemModel_DropMimeData")]
	public static extern bool QStandardItemModel_DropMimeData(QStandardItemModel_Ptr* self, QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QStandardItemModel_ItemChanged")]
	public static extern void QStandardItemModel_ItemChanged(QStandardItemModel_Ptr* self, QStandardItem_Ptr* item);
	[LinkName("QStandardItemModel_Tr2")]
	public static extern libqt_string QStandardItemModel_Tr2(c_char* s, c_char* c);
	[LinkName("QStandardItemModel_Tr3")]
	public static extern libqt_string QStandardItemModel_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QStandardItemModel_Item2")]
	public static extern QStandardItem_Ptr* QStandardItemModel_Item2(QStandardItemModel_Ptr* self, c_int row, c_int column);
	[LinkName("QStandardItemModel_InsertRow22")]
	public static extern bool QStandardItemModel_InsertRow22(QStandardItemModel_Ptr* self, c_int row, QModelIndex_Ptr* parent);
	[LinkName("QStandardItemModel_InsertColumn22")]
	public static extern bool QStandardItemModel_InsertColumn22(QStandardItemModel_Ptr* self, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QStandardItemModel_TakeItem2")]
	public static extern QStandardItem_Ptr* QStandardItemModel_TakeItem2(QStandardItemModel_Ptr* self, c_int row, c_int column);
	[LinkName("QStandardItemModel_FindItems2")]
	public static extern void* QStandardItemModel_FindItems2(QStandardItemModel_Ptr* self, libqt_string* text, void* flags);
	[LinkName("QStandardItemModel_FindItems3")]
	public static extern void* QStandardItemModel_FindItems3(QStandardItemModel_Ptr* self, libqt_string* text, void* flags, c_int column);
}
class QStandardItemModel
{
	private QStandardItemModel_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStandardItemModel_new();
	}
	public this(c_int rows, c_int columns)
	{
		this.ptr = CQt.QStandardItemModel_new2(rows, columns);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QStandardItemModel_new3(parent);
	}
	public this(c_int rows, c_int columns, QObject_Ptr* parent)
	{
		this.ptr = CQt.QStandardItemModel_new4(rows, columns, parent);
	}
	public ~this()
	{
		CQt.QStandardItemModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QStandardItemModel_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QStandardItemModel_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QStandardItemModel_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QStandardItemModel_Tr(s);
	}
	public void SetItemRoleNames(void** roleNames)
	{
		CQt.QStandardItemModel_SetItemRoleNames((.)this.ptr, roleNames);
	}
	public void* RoleNames()
	{
		return CQt.QStandardItemModel_RoleNames((.)this.ptr);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QStandardItemModel_Index((.)this.ptr, row, column, parent);
	}
	public QModelIndex_Ptr Parent(QModelIndex_Ptr* child)
	{
		return CQt.QStandardItemModel_Parent((.)this.ptr, child);
	}
	public c_int RowCount(QModelIndex_Ptr* parent)
	{
		return CQt.QStandardItemModel_RowCount((.)this.ptr, parent);
	}
	public c_int ColumnCount(QModelIndex_Ptr* parent)
	{
		return CQt.QStandardItemModel_ColumnCount((.)this.ptr, parent);
	}
	public bool HasChildren(QModelIndex_Ptr* parent)
	{
		return CQt.QStandardItemModel_HasChildren((.)this.ptr, parent);
	}
	public QVariant_Ptr Data(QModelIndex_Ptr* index, c_int role)
	{
		return CQt.QStandardItemModel_Data((.)this.ptr, index, role);
	}
	public void MultiData(QModelIndex_Ptr* index, QModelRoleDataSpan_Ptr roleDataSpan)
	{
		CQt.QStandardItemModel_MultiData((.)this.ptr, index, roleDataSpan);
	}
	public bool SetData(QModelIndex_Ptr* index, QVariant_Ptr* value, c_int role)
	{
		return CQt.QStandardItemModel_SetData((.)this.ptr, index, value, role);
	}
	public bool ClearItemData(QModelIndex_Ptr* index)
	{
		return CQt.QStandardItemModel_ClearItemData((.)this.ptr, index);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return CQt.QStandardItemModel_HeaderData((.)this.ptr, section, orientation, role);
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, QVariant_Ptr* value, c_int role)
	{
		return CQt.QStandardItemModel_SetHeaderData((.)this.ptr, section, orientation, value, role);
	}
	public bool InsertRows(c_int row, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QStandardItemModel_InsertRows((.)this.ptr, row, count, parent);
	}
	public bool InsertColumns(c_int column, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QStandardItemModel_InsertColumns((.)this.ptr, column, count, parent);
	}
	public bool RemoveRows(c_int row, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QStandardItemModel_RemoveRows((.)this.ptr, row, count, parent);
	}
	public bool RemoveColumns(c_int column, c_int count, QModelIndex_Ptr* parent)
	{
		return CQt.QStandardItemModel_RemoveColumns((.)this.ptr, column, count, parent);
	}
	public void* Flags(QModelIndex_Ptr* index)
	{
		return CQt.QStandardItemModel_Flags((.)this.ptr, index);
	}
	public void* SupportedDropActions()
	{
		return CQt.QStandardItemModel_SupportedDropActions((.)this.ptr);
	}
	public void* ItemData(QModelIndex_Ptr* index)
	{
		return CQt.QStandardItemModel_ItemData((.)this.ptr, index);
	}
	public bool SetItemData(QModelIndex_Ptr* index, void** roles)
	{
		return CQt.QStandardItemModel_SetItemData((.)this.ptr, index, roles);
	}
	public void Clear()
	{
		CQt.QStandardItemModel_Clear((.)this.ptr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QStandardItemModel_Sort((.)this.ptr, column, order);
	}
	public QStandardItem_Ptr* ItemFromIndex(QModelIndex_Ptr* index)
	{
		return CQt.QStandardItemModel_ItemFromIndex((.)this.ptr, index);
	}
	public QModelIndex_Ptr IndexFromItem(QStandardItem_Ptr* item)
	{
		return CQt.QStandardItemModel_IndexFromItem((.)this.ptr, item);
	}
	public QStandardItem_Ptr* Item(c_int row)
	{
		return CQt.QStandardItemModel_Item((.)this.ptr, row);
	}
	public void SetItem(c_int row, c_int column, QStandardItem_Ptr* item)
	{
		CQt.QStandardItemModel_SetItem((.)this.ptr, row, column, item);
	}
	public void SetItem2(c_int row, QStandardItem_Ptr* item)
	{
		CQt.QStandardItemModel_SetItem2((.)this.ptr, row, item);
	}
	public QStandardItem_Ptr* InvisibleRootItem()
	{
		return CQt.QStandardItemModel_InvisibleRootItem((.)this.ptr);
	}
	public QStandardItem_Ptr* HorizontalHeaderItem(c_int column)
	{
		return CQt.QStandardItemModel_HorizontalHeaderItem((.)this.ptr, column);
	}
	public void SetHorizontalHeaderItem(c_int column, QStandardItem_Ptr* item)
	{
		CQt.QStandardItemModel_SetHorizontalHeaderItem((.)this.ptr, column, item);
	}
	public QStandardItem_Ptr* VerticalHeaderItem(c_int row)
	{
		return CQt.QStandardItemModel_VerticalHeaderItem((.)this.ptr, row);
	}
	public void SetVerticalHeaderItem(c_int row, QStandardItem_Ptr* item)
	{
		CQt.QStandardItemModel_SetVerticalHeaderItem((.)this.ptr, row, item);
	}
	public void SetHorizontalHeaderLabels(void** labels)
	{
		CQt.QStandardItemModel_SetHorizontalHeaderLabels((.)this.ptr, labels);
	}
	public void SetVerticalHeaderLabels(void** labels)
	{
		CQt.QStandardItemModel_SetVerticalHeaderLabels((.)this.ptr, labels);
	}
	public void SetRowCount(c_int rows)
	{
		CQt.QStandardItemModel_SetRowCount((.)this.ptr, rows);
	}
	public void SetColumnCount(c_int columns)
	{
		CQt.QStandardItemModel_SetColumnCount((.)this.ptr, columns);
	}
	public void AppendRow(void** items)
	{
		CQt.QStandardItemModel_AppendRow((.)this.ptr, items);
	}
	public void AppendColumn(void** items)
	{
		CQt.QStandardItemModel_AppendColumn((.)this.ptr, items);
	}
	public void AppendRow2(QStandardItem_Ptr* item)
	{
		CQt.QStandardItemModel_AppendRow2((.)this.ptr, item);
	}
	public void InsertRow(c_int row, void** items)
	{
		CQt.QStandardItemModel_InsertRow((.)this.ptr, row, items);
	}
	public void InsertColumn(c_int column, void** items)
	{
		CQt.QStandardItemModel_InsertColumn((.)this.ptr, column, items);
	}
	public void InsertRow2(c_int row, QStandardItem_Ptr* item)
	{
		CQt.QStandardItemModel_InsertRow2((.)this.ptr, row, item);
	}
	public bool InsertRow3(c_int row)
	{
		return CQt.QStandardItemModel_InsertRow3((.)this.ptr, row);
	}
	public bool InsertColumn2(c_int column)
	{
		return CQt.QStandardItemModel_InsertColumn2((.)this.ptr, column);
	}
	public QStandardItem_Ptr* TakeItem(c_int row)
	{
		return CQt.QStandardItemModel_TakeItem((.)this.ptr, row);
	}
	public void* TakeRow(c_int row)
	{
		return CQt.QStandardItemModel_TakeRow((.)this.ptr, row);
	}
	public void* TakeColumn(c_int column)
	{
		return CQt.QStandardItemModel_TakeColumn((.)this.ptr, column);
	}
	public QStandardItem_Ptr* TakeHorizontalHeaderItem(c_int column)
	{
		return CQt.QStandardItemModel_TakeHorizontalHeaderItem((.)this.ptr, column);
	}
	public QStandardItem_Ptr* TakeVerticalHeaderItem(c_int row)
	{
		return CQt.QStandardItemModel_TakeVerticalHeaderItem((.)this.ptr, row);
	}
	public QStandardItem_Ptr* ItemPrototype()
	{
		return CQt.QStandardItemModel_ItemPrototype((.)this.ptr);
	}
	public void SetItemPrototype(QStandardItem_Ptr* item)
	{
		CQt.QStandardItemModel_SetItemPrototype((.)this.ptr, item);
	}
	public void* FindItems(libqt_string* text)
	{
		return CQt.QStandardItemModel_FindItems((.)this.ptr, text);
	}
	public c_int SortRole()
	{
		return CQt.QStandardItemModel_SortRole((.)this.ptr);
	}
	public void SetSortRole(c_int role)
	{
		CQt.QStandardItemModel_SetSortRole((.)this.ptr, role);
	}
	public void* MimeTypes()
	{
		return CQt.QStandardItemModel_MimeTypes((.)this.ptr);
	}
	public QMimeData_Ptr* MimeData(void** indexes)
	{
		return CQt.QStandardItemModel_MimeData((.)this.ptr, indexes);
	}
	public bool DropMimeData(QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QStandardItemModel_DropMimeData((.)this.ptr, data, action, row, column, parent);
	}
	public void ItemChanged(QStandardItem_Ptr* item)
	{
		CQt.QStandardItemModel_ItemChanged((.)this.ptr, item);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QStandardItemModel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QStandardItemModel_Tr3(s, c, n);
	}
	public QStandardItem_Ptr* Item2(c_int row, c_int column)
	{
		return CQt.QStandardItemModel_Item2((.)this.ptr, row, column);
	}
	public bool InsertRow22(c_int row, QModelIndex_Ptr* parent)
	{
		return CQt.QStandardItemModel_InsertRow22((.)this.ptr, row, parent);
	}
	public bool InsertColumn22(c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QStandardItemModel_InsertColumn22((.)this.ptr, column, parent);
	}
	public QStandardItem_Ptr* TakeItem2(c_int row, c_int column)
	{
		return CQt.QStandardItemModel_TakeItem2((.)this.ptr, row, column);
	}
	public void* FindItems2(libqt_string* text, void* flags)
	{
		return CQt.QStandardItemModel_FindItems2((.)this.ptr, text, flags);
	}
	public void* FindItems3(libqt_string* text, void* flags, c_int column)
	{
		return CQt.QStandardItemModel_FindItems3((.)this.ptr, text, flags, column);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.ptr, row, column);
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, QModelIndex_Ptr* idx)
	{
		return CQt.QAbstractItemModel_Sibling((.)this.ptr, row, column, idx);
	}
	public bool CanDropMimeData(QMimeData_Ptr* data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_CanDropMimeData((.)this.ptr, data, action, row, column, parent);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractItemModel_SupportedDragActions((.)this.ptr);
	}
	public bool MoveRows(QModelIndex_Ptr* sourceParent, c_int sourceRow, c_int count, QModelIndex_Ptr* destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRows((.)this.ptr, sourceParent, sourceRow, count, destinationParent, destinationChild);
	}
	public bool MoveColumns(QModelIndex_Ptr* sourceParent, c_int sourceColumn, c_int count, QModelIndex_Ptr* destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumns((.)this.ptr, sourceParent, sourceColumn, count, destinationParent, destinationChild);
	}
	public bool RemoveRow(c_int row)
	{
		return CQt.QAbstractItemModel_RemoveRow((.)this.ptr, row);
	}
	public bool RemoveColumn(c_int column)
	{
		return CQt.QAbstractItemModel_RemoveColumn((.)this.ptr, column);
	}
	public bool MoveRow(QModelIndex_Ptr* sourceParent, c_int sourceRow, QModelIndex_Ptr* destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRow((.)this.ptr, sourceParent, sourceRow, destinationParent, destinationChild);
	}
	public bool MoveColumn(QModelIndex_Ptr* sourceParent, c_int sourceColumn, QModelIndex_Ptr* destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumn((.)this.ptr, sourceParent, sourceColumn, destinationParent, destinationChild);
	}
	public void FetchMore(QModelIndex_Ptr* parent)
	{
		CQt.QAbstractItemModel_FetchMore((.)this.ptr, parent);
	}
	public bool CanFetchMore(QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_CanFetchMore((.)this.ptr, parent);
	}
	public QModelIndex_Ptr Buddy(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemModel_Buddy((.)this.ptr, index);
	}
	public void* Match(QModelIndex_Ptr* start, c_int role, QVariant_Ptr* value, c_int hits, void* flags)
	{
		return CQt.QAbstractItemModel_Match((.)this.ptr, start, role, value, hits, flags);
	}
	public QSize_Ptr Span(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemModel_Span((.)this.ptr, index);
	}
	public bool CheckIndex(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.ptr, index);
	}
	public void DataChanged(QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight)
	{
		CQt.QAbstractItemModel_DataChanged((.)this.ptr, topLeft, bottomRight);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_HeaderDataChanged((.)this.ptr, orientation, first, last);
	}
	public void LayoutChanged()
	{
		CQt.QAbstractItemModel_LayoutChanged((.)this.ptr);
	}
	public void LayoutAboutToBeChanged()
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged((.)this.ptr);
	}
	public bool Submit()
	{
		return CQt.QAbstractItemModel_Submit((.)this.ptr);
	}
	public void Revert()
	{
		CQt.QAbstractItemModel_Revert((.)this.ptr);
	}
	public void ResetInternalData()
	{
		CQt.QAbstractItemModel_ResetInternalData((.)this.ptr);
	}
	public QModelIndex_Ptr CreateIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_CreateIndex((.)this.ptr, row, column);
	}
	public QModelIndex_Ptr CreateIndex2(c_int row, c_int column, void* id)
	{
		return CQt.QAbstractItemModel_CreateIndex2((.)this.ptr, row, column, id);
	}
	public void EncodeData(void** indexes, QDataStream_Ptr* stream)
	{
		CQt.QAbstractItemModel_EncodeData((.)this.ptr, indexes, stream);
	}
	public bool DecodeData(c_int row, c_int column, QModelIndex_Ptr* parent, QDataStream_Ptr* stream)
	{
		return CQt.QAbstractItemModel_DecodeData((.)this.ptr, row, column, parent, stream);
	}
	public void BeginInsertRows(QModelIndex_Ptr* parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertRows((.)this.ptr, parent, first, last);
	}
	public void EndInsertRows()
	{
		CQt.QAbstractItemModel_EndInsertRows((.)this.ptr);
	}
	public void BeginRemoveRows(QModelIndex_Ptr* parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveRows((.)this.ptr, parent, first, last);
	}
	public void EndRemoveRows()
	{
		CQt.QAbstractItemModel_EndRemoveRows((.)this.ptr);
	}
	public bool BeginMoveRows(QModelIndex_Ptr* sourceParent, c_int sourceFirst, c_int sourceLast, QModelIndex_Ptr* destinationParent, c_int destinationRow)
	{
		return CQt.QAbstractItemModel_BeginMoveRows((.)this.ptr, sourceParent, sourceFirst, sourceLast, destinationParent, destinationRow);
	}
	public void EndMoveRows()
	{
		CQt.QAbstractItemModel_EndMoveRows((.)this.ptr);
	}
	public void BeginInsertColumns(QModelIndex_Ptr* parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertColumns((.)this.ptr, parent, first, last);
	}
	public void EndInsertColumns()
	{
		CQt.QAbstractItemModel_EndInsertColumns((.)this.ptr);
	}
	public void BeginRemoveColumns(QModelIndex_Ptr* parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveColumns((.)this.ptr, parent, first, last);
	}
	public void EndRemoveColumns()
	{
		CQt.QAbstractItemModel_EndRemoveColumns((.)this.ptr);
	}
	public bool BeginMoveColumns(QModelIndex_Ptr* sourceParent, c_int sourceFirst, c_int sourceLast, QModelIndex_Ptr* destinationParent, c_int destinationColumn)
	{
		return CQt.QAbstractItemModel_BeginMoveColumns((.)this.ptr, sourceParent, sourceFirst, sourceLast, destinationParent, destinationColumn);
	}
	public void EndMoveColumns()
	{
		CQt.QAbstractItemModel_EndMoveColumns((.)this.ptr);
	}
	public void BeginResetModel()
	{
		CQt.QAbstractItemModel_BeginResetModel((.)this.ptr);
	}
	public void EndResetModel()
	{
		CQt.QAbstractItemModel_EndResetModel((.)this.ptr);
	}
	public void ChangePersistentIndex(QModelIndex_Ptr* from, QModelIndex_Ptr* to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndex((.)this.ptr, from, to);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndexList((.)this.ptr, from, to);
	}
	public void* PersistentIndexList()
	{
		return CQt.QAbstractItemModel_PersistentIndexList((.)this.ptr);
	}
	public bool HasIndex3(c_int row, c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_HasIndex3((.)this.ptr, row, column, parent);
	}
	public bool InsertRow2(c_int row, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_InsertRow2((.)this.ptr, row, parent);
	}
	public bool InsertColumn2(c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_InsertColumn2((.)this.ptr, column, parent);
	}
	public bool RemoveRow2(c_int row, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_RemoveRow2((.)this.ptr, row, parent);
	}
	public bool RemoveColumn2(c_int column, QModelIndex_Ptr* parent)
	{
		return CQt.QAbstractItemModel_RemoveColumn2((.)this.ptr, column, parent);
	}
	public bool CheckIndex2(QModelIndex_Ptr* index, void* options)
	{
		return CQt.QAbstractItemModel_CheckIndex2((.)this.ptr, index, options);
	}
	public void DataChanged3(QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight, void** roles)
	{
		CQt.QAbstractItemModel_DataChanged3((.)this.ptr, topLeft, bottomRight, roles);
	}
	public void LayoutChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutChanged1((.)this.ptr, parents);
	}
	public void LayoutChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutChanged2((.)this.ptr, parents, hint);
	}
	public void LayoutAboutToBeChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged1((.)this.ptr, parents);
	}
	public void LayoutAboutToBeChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged2((.)this.ptr, parents, hint);
	}
	public QModelIndex_Ptr CreateIndex3(c_int row, c_int column, void* data)
	{
		return CQt.QAbstractItemModel_CreateIndex3((.)this.ptr, row, column, data);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QObject_Event((.)this.ptr, event);
	}
	public bool EventFilter(QObject_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, watched, event);
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
	public void SetParent(QObject_Ptr* parent)
	{
		CQt.QObject_SetParent((.)this.ptr, parent);
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
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, event);
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
}
interface IQStandardItemModel
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetItemRoleNames();
	public void* RoleNames();
	public QModelIndex Index();
	public QModelIndex Parent();
	public c_int RowCount();
	public c_int ColumnCount();
	public bool HasChildren();
	public QVariant Data();
	public void MultiData();
	public bool SetData();
	public bool ClearItemData();
	public QVariant HeaderData();
	public bool SetHeaderData();
	public bool InsertRows();
	public bool InsertColumns();
	public bool RemoveRows();
	public bool RemoveColumns();
	public void* Flags();
	public void* SupportedDropActions();
	public void* ItemData();
	public bool SetItemData();
	public void Clear();
	public void Sort();
	public QStandardItem* ItemFromIndex();
	public QModelIndex IndexFromItem();
	public QStandardItem* Item();
	public void SetItem();
	public void SetItem2();
	public QStandardItem* InvisibleRootItem();
	public QStandardItem* HorizontalHeaderItem();
	public void SetHorizontalHeaderItem();
	public QStandardItem* VerticalHeaderItem();
	public void SetVerticalHeaderItem();
	public void SetHorizontalHeaderLabels();
	public void SetVerticalHeaderLabels();
	public void SetRowCount();
	public void SetColumnCount();
	public void AppendRow();
	public void AppendColumn();
	public void AppendRow2();
	public void InsertRow();
	public void InsertColumn();
	public void InsertRow2();
	public bool InsertRow3();
	public bool InsertColumn2();
	public QStandardItem* TakeItem();
	public void* TakeRow();
	public void* TakeColumn();
	public QStandardItem* TakeHorizontalHeaderItem();
	public QStandardItem* TakeVerticalHeaderItem();
	public QStandardItem* ItemPrototype();
	public void SetItemPrototype();
	public void* FindItems();
	public c_int SortRole();
	public void SetSortRole();
	public void* MimeTypes();
	public QMimeData* MimeData();
	public bool DropMimeData();
	public void ItemChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public QStandardItem* Item2();
	public bool InsertRow22();
	public bool InsertColumn22();
	public QStandardItem* TakeItem2();
	public void* FindItems2();
	public void* FindItems3();
}
[AllowDuplicates]
enum QStandardItem_ItemType
{
	Type = 0,
	UserType = 1000,
}