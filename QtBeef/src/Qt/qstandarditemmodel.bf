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
	public static extern QStandardItem_Ptr* QStandardItem_new2(libqt_string text);
	[LinkName("QStandardItem_new3")]
	public static extern QStandardItem_Ptr* QStandardItem_new3(QIcon_Ptr* icon, libqt_string text);
	[LinkName("QStandardItem_new4")]
	public static extern QStandardItem_Ptr* QStandardItem_new4(c_int rows);
	[LinkName("QStandardItem_new5")]
	public static extern QStandardItem_Ptr* QStandardItem_new5(c_int rows, c_int columns);
	[LinkName("QStandardItem_Delete")]
	public static extern void QStandardItem_Delete(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_Data")]
	public static extern QVariant_Ptr* QStandardItem_Data(QStandardItem_Ptr* self, c_int role);
	[LinkName("QStandardItem_MultiData")]
	public static extern void QStandardItem_MultiData(QStandardItem_Ptr* self, QModelRoleDataSpan_Ptr* roleDataSpan);
	[LinkName("QStandardItem_SetData")]
	public static extern void QStandardItem_SetData(QStandardItem_Ptr* self, QVariant_Ptr* value, c_int role);
	[LinkName("QStandardItem_ClearData")]
	public static extern void QStandardItem_ClearData(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_Text")]
	public static extern libqt_string QStandardItem_Text(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetText")]
	public static extern void QStandardItem_SetText(QStandardItem_Ptr* self, libqt_string text);
	[LinkName("QStandardItem_Icon")]
	public static extern QIcon_Ptr* QStandardItem_Icon(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetIcon")]
	public static extern void QStandardItem_SetIcon(QStandardItem_Ptr* self, QIcon_Ptr* icon);
	[LinkName("QStandardItem_ToolTip")]
	public static extern libqt_string QStandardItem_ToolTip(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetToolTip")]
	public static extern void QStandardItem_SetToolTip(QStandardItem_Ptr* self, libqt_string toolTip);
	[LinkName("QStandardItem_StatusTip")]
	public static extern libqt_string QStandardItem_StatusTip(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetStatusTip")]
	public static extern void QStandardItem_SetStatusTip(QStandardItem_Ptr* self, libqt_string statusTip);
	[LinkName("QStandardItem_WhatsThis")]
	public static extern libqt_string QStandardItem_WhatsThis(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetWhatsThis")]
	public static extern void QStandardItem_SetWhatsThis(QStandardItem_Ptr* self, libqt_string whatsThis);
	[LinkName("QStandardItem_SizeHint")]
	public static extern QSize_Ptr* QStandardItem_SizeHint(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetSizeHint")]
	public static extern void QStandardItem_SetSizeHint(QStandardItem_Ptr* self, QSize_Ptr* sizeHint);
	[LinkName("QStandardItem_Font")]
	public static extern QFont_Ptr* QStandardItem_Font(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetFont")]
	public static extern void QStandardItem_SetFont(QStandardItem_Ptr* self, QFont_Ptr* font);
	[LinkName("QStandardItem_TextAlignment")]
	public static extern void* QStandardItem_TextAlignment(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetTextAlignment")]
	public static extern void QStandardItem_SetTextAlignment(QStandardItem_Ptr* self, void* textAlignment);
	[LinkName("QStandardItem_Background")]
	public static extern QBrush_Ptr* QStandardItem_Background(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetBackground")]
	public static extern void QStandardItem_SetBackground(QStandardItem_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QStandardItem_Foreground")]
	public static extern QBrush_Ptr* QStandardItem_Foreground(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetForeground")]
	public static extern void QStandardItem_SetForeground(QStandardItem_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QStandardItem_CheckState")]
	public static extern Qt_CheckState QStandardItem_CheckState(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetCheckState")]
	public static extern void QStandardItem_SetCheckState(QStandardItem_Ptr* self, Qt_CheckState checkState);
	[LinkName("QStandardItem_AccessibleText")]
	public static extern libqt_string QStandardItem_AccessibleText(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetAccessibleText")]
	public static extern void QStandardItem_SetAccessibleText(QStandardItem_Ptr* self, libqt_string accessibleText);
	[LinkName("QStandardItem_AccessibleDescription")]
	public static extern libqt_string QStandardItem_AccessibleDescription(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_SetAccessibleDescription")]
	public static extern void QStandardItem_SetAccessibleDescription(QStandardItem_Ptr* self, libqt_string accessibleDescription);
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
	public static extern QStandardItem_Ptr** QStandardItem_Parent(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_Row")]
	public static extern c_int QStandardItem_Row(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_Column")]
	public static extern c_int QStandardItem_Column(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_Index")]
	public static extern QModelIndex_Ptr* QStandardItem_Index(QStandardItem_Ptr* self);
	[LinkName("QStandardItem_Model")]
	public static extern QStandardItemModel_Ptr** QStandardItem_Model(QStandardItem_Ptr* self);
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
	public static extern QStandardItem_Ptr** QStandardItem_Child(QStandardItem_Ptr* self, c_int row);
	[LinkName("QStandardItem_SetChild")]
	public static extern void QStandardItem_SetChild(QStandardItem_Ptr* self, c_int row, c_int column, QStandardItem_Ptr** item);
	[LinkName("QStandardItem_SetChild2")]
	public static extern void QStandardItem_SetChild2(QStandardItem_Ptr* self, c_int row, QStandardItem_Ptr** item);
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
	public static extern void QStandardItem_InsertRow2(QStandardItem_Ptr* self, c_int row, QStandardItem_Ptr** item);
	[LinkName("QStandardItem_AppendRow2")]
	public static extern void QStandardItem_AppendRow2(QStandardItem_Ptr* self, QStandardItem_Ptr** item);
	[LinkName("QStandardItem_TakeChild")]
	public static extern QStandardItem_Ptr** QStandardItem_TakeChild(QStandardItem_Ptr* self, c_int row);
	[LinkName("QStandardItem_TakeRow")]
	public static extern void* QStandardItem_TakeRow(QStandardItem_Ptr* self, c_int row);
	[LinkName("QStandardItem_TakeColumn")]
	public static extern void* QStandardItem_TakeColumn(QStandardItem_Ptr* self, c_int column);
	[LinkName("QStandardItem_SortChildren")]
	public static extern void QStandardItem_SortChildren(QStandardItem_Ptr* self, c_int column);
	[LinkName("QStandardItem_Clone")]
	public static extern QStandardItem_Ptr** QStandardItem_Clone(QStandardItem_Ptr* self);
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
	public static extern QStandardItem_Ptr** QStandardItem_Child2(QStandardItem_Ptr* self, c_int row, c_int column);
	[LinkName("QStandardItem_TakeChild2")]
	public static extern QStandardItem_Ptr** QStandardItem_TakeChild2(QStandardItem_Ptr* self, c_int row, c_int column);
	[LinkName("QStandardItem_SortChildren2")]
	public static extern void QStandardItem_SortChildren2(QStandardItem_Ptr* self, c_int column, Qt_SortOrder order);
}
class QStandardItem : IQStandardItem
{
	private QStandardItem_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QStandardItem_new();
	}
	public this(String text)
	{
		this.ptr = CQt.QStandardItem_new2(libqt_string(text));
	}
	public this(IQIcon icon, String text)
	{
		this.ptr = CQt.QStandardItem_new3((.)icon?.ObjectPtr, libqt_string(text));
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
	public QVariant_Ptr* Data(c_int role)
	{
		return CQt.QStandardItem_Data((.)this.ptr, role);
	}
	public void MultiData(IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QStandardItem_MultiData((.)this.ptr, (.)roleDataSpan?.ObjectPtr);
	}
	public void SetData(IQVariant value, c_int role)
	{
		CQt.QStandardItem_SetData((.)this.ptr, (.)value?.ObjectPtr, role);
	}
	public void ClearData()
	{
		CQt.QStandardItem_ClearData((.)this.ptr);
	}
	public libqt_string Text()
	{
		return CQt.QStandardItem_Text((.)this.ptr);
	}
	public void SetText(String text)
	{
		CQt.QStandardItem_SetText((.)this.ptr, libqt_string(text));
	}
	public QIcon_Ptr* Icon()
	{
		return CQt.QStandardItem_Icon((.)this.ptr);
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QStandardItem_SetIcon((.)this.ptr, (.)icon?.ObjectPtr);
	}
	public libqt_string ToolTip()
	{
		return CQt.QStandardItem_ToolTip((.)this.ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QStandardItem_SetToolTip((.)this.ptr, libqt_string(toolTip));
	}
	public libqt_string StatusTip()
	{
		return CQt.QStandardItem_StatusTip((.)this.ptr);
	}
	public void SetStatusTip(String statusTip)
	{
		CQt.QStandardItem_SetStatusTip((.)this.ptr, libqt_string(statusTip));
	}
	public libqt_string WhatsThis()
	{
		return CQt.QStandardItem_WhatsThis((.)this.ptr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		CQt.QStandardItem_SetWhatsThis((.)this.ptr, libqt_string(whatsThis));
	}
	public QSize_Ptr* SizeHint()
	{
		return CQt.QStandardItem_SizeHint((.)this.ptr);
	}
	public void SetSizeHint(IQSize sizeHint)
	{
		CQt.QStandardItem_SetSizeHint((.)this.ptr, (.)sizeHint?.ObjectPtr);
	}
	public QFont_Ptr* Font()
	{
		return CQt.QStandardItem_Font((.)this.ptr);
	}
	public void SetFont(IQFont font)
	{
		CQt.QStandardItem_SetFont((.)this.ptr, (.)font?.ObjectPtr);
	}
	public void* TextAlignment()
	{
		return CQt.QStandardItem_TextAlignment((.)this.ptr);
	}
	public void SetTextAlignment(void* textAlignment)
	{
		CQt.QStandardItem_SetTextAlignment((.)this.ptr, textAlignment);
	}
	public QBrush_Ptr* Background()
	{
		return CQt.QStandardItem_Background((.)this.ptr);
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QStandardItem_SetBackground((.)this.ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr* Foreground()
	{
		return CQt.QStandardItem_Foreground((.)this.ptr);
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QStandardItem_SetForeground((.)this.ptr, (.)brush?.ObjectPtr);
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
	public void SetAccessibleText(String accessibleText)
	{
		CQt.QStandardItem_SetAccessibleText((.)this.ptr, libqt_string(accessibleText));
	}
	public libqt_string AccessibleDescription()
	{
		return CQt.QStandardItem_AccessibleDescription((.)this.ptr);
	}
	public void SetAccessibleDescription(String accessibleDescription)
	{
		CQt.QStandardItem_SetAccessibleDescription((.)this.ptr, libqt_string(accessibleDescription));
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
	public QStandardItem_Ptr** Parent()
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
	public QModelIndex_Ptr* Index()
	{
		return CQt.QStandardItem_Index((.)this.ptr);
	}
	public QStandardItemModel_Ptr** Model()
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
	public QStandardItem_Ptr** Child(c_int row)
	{
		return CQt.QStandardItem_Child((.)this.ptr, row);
	}
	public void SetChild(c_int row, c_int column, IQStandardItem item)
	{
		CQt.QStandardItem_SetChild((.)this.ptr, row, column, (.)item?.ObjectPtr);
	}
	public void SetChild2(c_int row, IQStandardItem item)
	{
		CQt.QStandardItem_SetChild2((.)this.ptr, row, (.)item?.ObjectPtr);
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
	public void InsertRow2(c_int row, IQStandardItem item)
	{
		CQt.QStandardItem_InsertRow2((.)this.ptr, row, (.)item?.ObjectPtr);
	}
	public void AppendRow2(IQStandardItem item)
	{
		CQt.QStandardItem_AppendRow2((.)this.ptr, (.)item?.ObjectPtr);
	}
	public QStandardItem_Ptr** TakeChild(c_int row)
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
	public QStandardItem_Ptr** Clone()
	{
		return CQt.QStandardItem_Clone((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QStandardItem_Type((.)this.ptr);
	}
	public void Read(IQDataStream _in)
	{
		CQt.QStandardItem_Read((.)this.ptr, (.)_in?.ObjectPtr);
	}
	public void Write(IQDataStream _out)
	{
		CQt.QStandardItem_Write((.)this.ptr, (.)_out?.ObjectPtr);
	}
	public void EmitDataChanged()
	{
		CQt.QStandardItem_EmitDataChanged((.)this.ptr);
	}
	public QStandardItem_Ptr** Child2(c_int row, c_int column)
	{
		return CQt.QStandardItem_Child2((.)this.ptr, row, column);
	}
	public QStandardItem_Ptr** TakeChild2(c_int row, c_int column)
	{
		return CQt.QStandardItem_TakeChild2((.)this.ptr, row, column);
	}
	public void SortChildren2(c_int column, Qt_SortOrder order)
	{
		CQt.QStandardItem_SortChildren2((.)this.ptr, column, order);
	}
}
interface IQStandardItem : IQtObjectInterface
{
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
	public static extern QStandardItemModel_Ptr* QStandardItemModel_new3(QObject_Ptr** parent);
	[LinkName("QStandardItemModel_new4")]
	public static extern QStandardItemModel_Ptr* QStandardItemModel_new4(c_int rows, c_int columns, QObject_Ptr** parent);
	[LinkName("QStandardItemModel_Delete")]
	public static extern void QStandardItemModel_Delete(QStandardItemModel_Ptr* self);
	[LinkName("QStandardItemModel_MetaObject")]
	public static extern QMetaObject_Ptr** QStandardItemModel_MetaObject(QStandardItemModel_Ptr* self);
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
	public static extern QModelIndex_Ptr* QStandardItemModel_Index(QStandardItemModel_Ptr* self, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QStandardItemModel_Parent")]
	public static extern QModelIndex_Ptr* QStandardItemModel_Parent(QStandardItemModel_Ptr* self, QModelIndex_Ptr* child);
	[LinkName("QStandardItemModel_RowCount")]
	public static extern c_int QStandardItemModel_RowCount(QStandardItemModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QStandardItemModel_ColumnCount")]
	public static extern c_int QStandardItemModel_ColumnCount(QStandardItemModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QStandardItemModel_HasChildren")]
	public static extern bool QStandardItemModel_HasChildren(QStandardItemModel_Ptr* self, QModelIndex_Ptr* parent);
	[LinkName("QStandardItemModel_Data")]
	public static extern QVariant_Ptr* QStandardItemModel_Data(QStandardItemModel_Ptr* self, QModelIndex_Ptr* index, c_int role);
	[LinkName("QStandardItemModel_MultiData")]
	public static extern void QStandardItemModel_MultiData(QStandardItemModel_Ptr* self, QModelIndex_Ptr* index, QModelRoleDataSpan_Ptr* roleDataSpan);
	[LinkName("QStandardItemModel_SetData")]
	public static extern bool QStandardItemModel_SetData(QStandardItemModel_Ptr* self, QModelIndex_Ptr* index, QVariant_Ptr* value, c_int role);
	[LinkName("QStandardItemModel_ClearItemData")]
	public static extern bool QStandardItemModel_ClearItemData(QStandardItemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QStandardItemModel_HeaderData")]
	public static extern QVariant_Ptr* QStandardItemModel_HeaderData(QStandardItemModel_Ptr* self, c_int section, Qt_Orientation orientation, c_int role);
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
	public static extern QStandardItem_Ptr** QStandardItemModel_ItemFromIndex(QStandardItemModel_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QStandardItemModel_IndexFromItem")]
	public static extern QModelIndex_Ptr* QStandardItemModel_IndexFromItem(QStandardItemModel_Ptr* self, QStandardItem_Ptr** item);
	[LinkName("QStandardItemModel_Item")]
	public static extern QStandardItem_Ptr** QStandardItemModel_Item(QStandardItemModel_Ptr* self, c_int row);
	[LinkName("QStandardItemModel_SetItem")]
	public static extern void QStandardItemModel_SetItem(QStandardItemModel_Ptr* self, c_int row, c_int column, QStandardItem_Ptr** item);
	[LinkName("QStandardItemModel_SetItem2")]
	public static extern void QStandardItemModel_SetItem2(QStandardItemModel_Ptr* self, c_int row, QStandardItem_Ptr** item);
	[LinkName("QStandardItemModel_InvisibleRootItem")]
	public static extern QStandardItem_Ptr** QStandardItemModel_InvisibleRootItem(QStandardItemModel_Ptr* self);
	[LinkName("QStandardItemModel_HorizontalHeaderItem")]
	public static extern QStandardItem_Ptr** QStandardItemModel_HorizontalHeaderItem(QStandardItemModel_Ptr* self, c_int column);
	[LinkName("QStandardItemModel_SetHorizontalHeaderItem")]
	public static extern void QStandardItemModel_SetHorizontalHeaderItem(QStandardItemModel_Ptr* self, c_int column, QStandardItem_Ptr** item);
	[LinkName("QStandardItemModel_VerticalHeaderItem")]
	public static extern QStandardItem_Ptr** QStandardItemModel_VerticalHeaderItem(QStandardItemModel_Ptr* self, c_int row);
	[LinkName("QStandardItemModel_SetVerticalHeaderItem")]
	public static extern void QStandardItemModel_SetVerticalHeaderItem(QStandardItemModel_Ptr* self, c_int row, QStandardItem_Ptr** item);
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
	public static extern void QStandardItemModel_AppendRow2(QStandardItemModel_Ptr* self, QStandardItem_Ptr** item);
	[LinkName("QStandardItemModel_InsertRow")]
	public static extern void QStandardItemModel_InsertRow(QStandardItemModel_Ptr* self, c_int row, void** items);
	[LinkName("QStandardItemModel_InsertColumn")]
	public static extern void QStandardItemModel_InsertColumn(QStandardItemModel_Ptr* self, c_int column, void** items);
	[LinkName("QStandardItemModel_InsertRow2")]
	public static extern void QStandardItemModel_InsertRow2(QStandardItemModel_Ptr* self, c_int row, QStandardItem_Ptr** item);
	[LinkName("QStandardItemModel_InsertRow3")]
	public static extern bool QStandardItemModel_InsertRow3(QStandardItemModel_Ptr* self, c_int row);
	[LinkName("QStandardItemModel_InsertColumn2")]
	public static extern bool QStandardItemModel_InsertColumn2(QStandardItemModel_Ptr* self, c_int column);
	[LinkName("QStandardItemModel_TakeItem")]
	public static extern QStandardItem_Ptr** QStandardItemModel_TakeItem(QStandardItemModel_Ptr* self, c_int row);
	[LinkName("QStandardItemModel_TakeRow")]
	public static extern void* QStandardItemModel_TakeRow(QStandardItemModel_Ptr* self, c_int row);
	[LinkName("QStandardItemModel_TakeColumn")]
	public static extern void* QStandardItemModel_TakeColumn(QStandardItemModel_Ptr* self, c_int column);
	[LinkName("QStandardItemModel_TakeHorizontalHeaderItem")]
	public static extern QStandardItem_Ptr** QStandardItemModel_TakeHorizontalHeaderItem(QStandardItemModel_Ptr* self, c_int column);
	[LinkName("QStandardItemModel_TakeVerticalHeaderItem")]
	public static extern QStandardItem_Ptr** QStandardItemModel_TakeVerticalHeaderItem(QStandardItemModel_Ptr* self, c_int row);
	[LinkName("QStandardItemModel_ItemPrototype")]
	public static extern QStandardItem_Ptr** QStandardItemModel_ItemPrototype(QStandardItemModel_Ptr* self);
	[LinkName("QStandardItemModel_SetItemPrototype")]
	public static extern void QStandardItemModel_SetItemPrototype(QStandardItemModel_Ptr* self, QStandardItem_Ptr** item);
	[LinkName("QStandardItemModel_FindItems")]
	public static extern void* QStandardItemModel_FindItems(QStandardItemModel_Ptr* self, libqt_string text);
	[LinkName("QStandardItemModel_SortRole")]
	public static extern c_int QStandardItemModel_SortRole(QStandardItemModel_Ptr* self);
	[LinkName("QStandardItemModel_SetSortRole")]
	public static extern void QStandardItemModel_SetSortRole(QStandardItemModel_Ptr* self, c_int role);
	[LinkName("QStandardItemModel_MimeTypes")]
	public static extern void* QStandardItemModel_MimeTypes(QStandardItemModel_Ptr* self);
	[LinkName("QStandardItemModel_MimeData")]
	public static extern QMimeData_Ptr** QStandardItemModel_MimeData(QStandardItemModel_Ptr* self, void** indexes);
	[LinkName("QStandardItemModel_DropMimeData")]
	public static extern bool QStandardItemModel_DropMimeData(QStandardItemModel_Ptr* self, QMimeData_Ptr** data, Qt_DropAction action, c_int row, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QStandardItemModel_ItemChanged")]
	public static extern void QStandardItemModel_ItemChanged(QStandardItemModel_Ptr* self, QStandardItem_Ptr** item);
	[LinkName("QStandardItemModel_Tr2")]
	public static extern libqt_string QStandardItemModel_Tr2(c_char* s, c_char* c);
	[LinkName("QStandardItemModel_Tr3")]
	public static extern libqt_string QStandardItemModel_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QStandardItemModel_Item2")]
	public static extern QStandardItem_Ptr** QStandardItemModel_Item2(QStandardItemModel_Ptr* self, c_int row, c_int column);
	[LinkName("QStandardItemModel_InsertRow22")]
	public static extern bool QStandardItemModel_InsertRow22(QStandardItemModel_Ptr* self, c_int row, QModelIndex_Ptr* parent);
	[LinkName("QStandardItemModel_InsertColumn22")]
	public static extern bool QStandardItemModel_InsertColumn22(QStandardItemModel_Ptr* self, c_int column, QModelIndex_Ptr* parent);
	[LinkName("QStandardItemModel_TakeItem2")]
	public static extern QStandardItem_Ptr** QStandardItemModel_TakeItem2(QStandardItemModel_Ptr* self, c_int row, c_int column);
	[LinkName("QStandardItemModel_FindItems2")]
	public static extern void* QStandardItemModel_FindItems2(QStandardItemModel_Ptr* self, libqt_string text, void* flags);
	[LinkName("QStandardItemModel_FindItems3")]
	public static extern void* QStandardItemModel_FindItems3(QStandardItemModel_Ptr* self, libqt_string text, void* flags, c_int column);
}
class QStandardItemModel : IQStandardItemModel, IQAbstractItemModel, IQObject
{
	private QStandardItemModel_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QStandardItemModel_new();
	}
	public this(c_int rows, c_int columns)
	{
		this.ptr = CQt.QStandardItemModel_new2(rows, columns);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QStandardItemModel_new3((.)parent?.ObjectPtr);
	}
	public this(c_int rows, c_int columns, IQObject parent)
	{
		this.ptr = CQt.QStandardItemModel_new4(rows, columns, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QStandardItemModel_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
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
	public QModelIndex_Ptr* Index(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QStandardItemModel_Index((.)this.ptr, row, column, (.)parent?.ObjectPtr);
	}
	public QModelIndex_Ptr* Parent(IQModelIndex child)
	{
		return CQt.QStandardItemModel_Parent((.)this.ptr, (.)child?.ObjectPtr);
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QStandardItemModel_RowCount((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QStandardItemModel_ColumnCount((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QStandardItemModel_HasChildren((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr* Data(IQModelIndex index, c_int role)
	{
		return CQt.QStandardItemModel_Data((.)this.ptr, (.)index?.ObjectPtr, role);
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QStandardItemModel_MultiData((.)this.ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QStandardItemModel_SetData((.)this.ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QStandardItemModel_ClearItemData((.)this.ptr, (.)index?.ObjectPtr);
	}
	public QVariant_Ptr* HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return CQt.QStandardItemModel_HeaderData((.)this.ptr, section, orientation, role);
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QStandardItemModel_SetHeaderData((.)this.ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QStandardItemModel_InsertRows((.)this.ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QStandardItemModel_InsertColumns((.)this.ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QStandardItemModel_RemoveRows((.)this.ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QStandardItemModel_RemoveColumns((.)this.ptr, column, count, (.)parent?.ObjectPtr);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QStandardItemModel_Flags((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QStandardItemModel_SupportedDropActions((.)this.ptr);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QStandardItemModel_ItemData((.)this.ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QStandardItemModel_SetItemData((.)this.ptr, (.)index?.ObjectPtr, roles);
	}
	public void Clear()
	{
		CQt.QStandardItemModel_Clear((.)this.ptr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QStandardItemModel_Sort((.)this.ptr, column, order);
	}
	public QStandardItem_Ptr** ItemFromIndex(IQModelIndex index)
	{
		return CQt.QStandardItemModel_ItemFromIndex((.)this.ptr, (.)index?.ObjectPtr);
	}
	public QModelIndex_Ptr* IndexFromItem(IQStandardItem item)
	{
		return CQt.QStandardItemModel_IndexFromItem((.)this.ptr, (.)item?.ObjectPtr);
	}
	public QStandardItem_Ptr** Item(c_int row)
	{
		return CQt.QStandardItemModel_Item((.)this.ptr, row);
	}
	public void SetItem(c_int row, c_int column, IQStandardItem item)
	{
		CQt.QStandardItemModel_SetItem((.)this.ptr, row, column, (.)item?.ObjectPtr);
	}
	public void SetItem2(c_int row, IQStandardItem item)
	{
		CQt.QStandardItemModel_SetItem2((.)this.ptr, row, (.)item?.ObjectPtr);
	}
	public QStandardItem_Ptr** InvisibleRootItem()
	{
		return CQt.QStandardItemModel_InvisibleRootItem((.)this.ptr);
	}
	public QStandardItem_Ptr** HorizontalHeaderItem(c_int column)
	{
		return CQt.QStandardItemModel_HorizontalHeaderItem((.)this.ptr, column);
	}
	public void SetHorizontalHeaderItem(c_int column, IQStandardItem item)
	{
		CQt.QStandardItemModel_SetHorizontalHeaderItem((.)this.ptr, column, (.)item?.ObjectPtr);
	}
	public QStandardItem_Ptr** VerticalHeaderItem(c_int row)
	{
		return CQt.QStandardItemModel_VerticalHeaderItem((.)this.ptr, row);
	}
	public void SetVerticalHeaderItem(c_int row, IQStandardItem item)
	{
		CQt.QStandardItemModel_SetVerticalHeaderItem((.)this.ptr, row, (.)item?.ObjectPtr);
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
	public void AppendRow2(IQStandardItem item)
	{
		CQt.QStandardItemModel_AppendRow2((.)this.ptr, (.)item?.ObjectPtr);
	}
	public void InsertRow(c_int row, void** items)
	{
		CQt.QStandardItemModel_InsertRow((.)this.ptr, row, items);
	}
	public void InsertColumn(c_int column, void** items)
	{
		CQt.QStandardItemModel_InsertColumn((.)this.ptr, column, items);
	}
	public void InsertRow2(c_int row, IQStandardItem item)
	{
		CQt.QStandardItemModel_InsertRow2((.)this.ptr, row, (.)item?.ObjectPtr);
	}
	public bool InsertRow3(c_int row)
	{
		return CQt.QStandardItemModel_InsertRow3((.)this.ptr, row);
	}
	public bool InsertColumn2(c_int column)
	{
		return CQt.QStandardItemModel_InsertColumn2((.)this.ptr, column);
	}
	public QStandardItem_Ptr** TakeItem(c_int row)
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
	public QStandardItem_Ptr** TakeHorizontalHeaderItem(c_int column)
	{
		return CQt.QStandardItemModel_TakeHorizontalHeaderItem((.)this.ptr, column);
	}
	public QStandardItem_Ptr** TakeVerticalHeaderItem(c_int row)
	{
		return CQt.QStandardItemModel_TakeVerticalHeaderItem((.)this.ptr, row);
	}
	public QStandardItem_Ptr** ItemPrototype()
	{
		return CQt.QStandardItemModel_ItemPrototype((.)this.ptr);
	}
	public void SetItemPrototype(IQStandardItem item)
	{
		CQt.QStandardItemModel_SetItemPrototype((.)this.ptr, (.)item?.ObjectPtr);
	}
	public void* FindItems(String text)
	{
		return CQt.QStandardItemModel_FindItems((.)this.ptr, libqt_string(text));
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
	public QMimeData_Ptr** MimeData(void** indexes)
	{
		return CQt.QStandardItemModel_MimeData((.)this.ptr, indexes);
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QStandardItemModel_DropMimeData((.)this.ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void ItemChanged(IQStandardItem item)
	{
		CQt.QStandardItemModel_ItemChanged((.)this.ptr, (.)item?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QStandardItemModel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QStandardItemModel_Tr3(s, c, n);
	}
	public QStandardItem_Ptr** Item2(c_int row, c_int column)
	{
		return CQt.QStandardItemModel_Item2((.)this.ptr, row, column);
	}
	public bool InsertRow22(c_int row, IQModelIndex parent)
	{
		return CQt.QStandardItemModel_InsertRow22((.)this.ptr, row, (.)parent?.ObjectPtr);
	}
	public bool InsertColumn22(c_int column, IQModelIndex parent)
	{
		return CQt.QStandardItemModel_InsertColumn22((.)this.ptr, column, (.)parent?.ObjectPtr);
	}
	public QStandardItem_Ptr** TakeItem2(c_int row, c_int column)
	{
		return CQt.QStandardItemModel_TakeItem2((.)this.ptr, row, column);
	}
	public void* FindItems2(String text, void* flags)
	{
		return CQt.QStandardItemModel_FindItems2((.)this.ptr, libqt_string(text), flags);
	}
	public void* FindItems3(String text, void* flags, c_int column)
	{
		return CQt.QStandardItemModel_FindItems3((.)this.ptr, libqt_string(text), flags, column);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.ptr, row, column);
	}
	public QModelIndex_Ptr* Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return CQt.QAbstractItemModel_Sibling((.)this.ptr, row, column, (.)idx?.ObjectPtr);
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanDropMimeData((.)this.ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractItemModel_SupportedDragActions((.)this.ptr);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRows((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumns((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool RemoveRow(c_int row)
	{
		return CQt.QAbstractItemModel_RemoveRow((.)this.ptr, row);
	}
	public bool RemoveColumn(c_int column)
	{
		return CQt.QAbstractItemModel_RemoveColumn((.)this.ptr, column);
	}
	public bool MoveRow(IQModelIndex sourceParent, c_int sourceRow, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRow((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceRow, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumn(IQModelIndex sourceParent, c_int sourceColumn, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumn((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceColumn, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QAbstractItemModel_FetchMore((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanFetchMore((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public QModelIndex_Ptr* Buddy(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_Buddy((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QAbstractItemModel_Match((.)this.ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public QSize_Ptr* Span(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_Span((.)this.ptr, (.)index?.ObjectPtr);
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.ptr, (.)index?.ObjectPtr);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		CQt.QAbstractItemModel_DataChanged((.)this.ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr);
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
	public QModelIndex_Ptr* CreateIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_CreateIndex((.)this.ptr, row, column);
	}
	public QModelIndex_Ptr* CreateIndex2(c_int row, c_int column, void* id)
	{
		return CQt.QAbstractItemModel_CreateIndex2((.)this.ptr, row, column, id);
	}
	public void EncodeData(void** indexes, IQDataStream stream)
	{
		CQt.QAbstractItemModel_EncodeData((.)this.ptr, indexes, (.)stream?.ObjectPtr);
	}
	public bool DecodeData(c_int row, c_int column, IQModelIndex parent, IQDataStream stream)
	{
		return CQt.QAbstractItemModel_DecodeData((.)this.ptr, row, column, (.)parent?.ObjectPtr, (.)stream?.ObjectPtr);
	}
	public void BeginInsertRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertRows((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertRows()
	{
		CQt.QAbstractItemModel_EndInsertRows((.)this.ptr);
	}
	public void BeginRemoveRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveRows((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveRows()
	{
		CQt.QAbstractItemModel_EndRemoveRows((.)this.ptr);
	}
	public bool BeginMoveRows(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationRow)
	{
		return CQt.QAbstractItemModel_BeginMoveRows((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationRow);
	}
	public void EndMoveRows()
	{
		CQt.QAbstractItemModel_EndMoveRows((.)this.ptr);
	}
	public void BeginInsertColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertColumns((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertColumns()
	{
		CQt.QAbstractItemModel_EndInsertColumns((.)this.ptr);
	}
	public void BeginRemoveColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveColumns((.)this.ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveColumns()
	{
		CQt.QAbstractItemModel_EndRemoveColumns((.)this.ptr);
	}
	public bool BeginMoveColumns(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationColumn)
	{
		return CQt.QAbstractItemModel_BeginMoveColumns((.)this.ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationColumn);
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
	public void ChangePersistentIndex(IQModelIndex from, IQModelIndex to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndex((.)this.ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndexList((.)this.ptr, from, to);
	}
	public void* PersistentIndexList()
	{
		return CQt.QAbstractItemModel_PersistentIndexList((.)this.ptr);
	}
	public bool HasIndex3(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasIndex3((.)this.ptr, row, column, (.)parent?.ObjectPtr);
	}
	public bool InsertRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRow2((.)this.ptr, row, (.)parent?.ObjectPtr);
	}
	public bool InsertColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumn2((.)this.ptr, column, (.)parent?.ObjectPtr);
	}
	public bool RemoveRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRow2((.)this.ptr, row, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumn2((.)this.ptr, column, (.)parent?.ObjectPtr);
	}
	public bool CheckIndex2(IQModelIndex index, void* options)
	{
		return CQt.QAbstractItemModel_CheckIndex2((.)this.ptr, (.)index?.ObjectPtr, options);
	}
	public void DataChanged3(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QAbstractItemModel_DataChanged3((.)this.ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
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
	public QModelIndex_Ptr* CreateIndex3(c_int row, c_int column, void* data)
	{
		return CQt.QAbstractItemModel_CreateIndex3((.)this.ptr, row, column, data);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
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
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
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
}
interface IQStandardItemModel : IQtObjectInterface
{
}
[AllowDuplicates]
enum QStandardItem_ItemType
{
	Type = 0,
	UserType = 1000,
}