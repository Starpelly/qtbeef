using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStandardItem
// --------------------------------------------------------------
[CRepr]
struct QStandardItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QStandardItem_new")]
	public static extern QStandardItem_Ptr QStandardItem_new();
	[LinkName("QStandardItem_new2")]
	public static extern QStandardItem_Ptr QStandardItem_new2(libqt_string text);
	[LinkName("QStandardItem_new3")]
	public static extern QStandardItem_Ptr QStandardItem_new3(void** icon, libqt_string text);
	[LinkName("QStandardItem_new4")]
	public static extern QStandardItem_Ptr QStandardItem_new4(c_int rows);
	[LinkName("QStandardItem_new5")]
	public static extern QStandardItem_Ptr QStandardItem_new5(c_int rows, c_int columns);
	[LinkName("QStandardItem_Delete")]
	public static extern void QStandardItem_Delete(QStandardItem_Ptr self);
	[LinkName("QStandardItem_Data")]
	public static extern void* QStandardItem_Data(void* self, c_int role);
	[LinkName("QStandardItem_MultiData")]
	public static extern void QStandardItem_MultiData(void* self, void* roleDataSpan);
	[LinkName("QStandardItem_SetData")]
	public static extern void QStandardItem_SetData(void* self, void** value, c_int role);
	[LinkName("QStandardItem_ClearData")]
	public static extern void QStandardItem_ClearData(void* self);
	[LinkName("QStandardItem_Text")]
	public static extern libqt_string QStandardItem_Text(void* self);
	[LinkName("QStandardItem_SetText")]
	public static extern void QStandardItem_SetText(void* self, libqt_string text);
	[LinkName("QStandardItem_Icon")]
	public static extern void* QStandardItem_Icon(void* self);
	[LinkName("QStandardItem_SetIcon")]
	public static extern void QStandardItem_SetIcon(void* self, void** icon);
	[LinkName("QStandardItem_ToolTip")]
	public static extern libqt_string QStandardItem_ToolTip(void* self);
	[LinkName("QStandardItem_SetToolTip")]
	public static extern void QStandardItem_SetToolTip(void* self, libqt_string toolTip);
	[LinkName("QStandardItem_StatusTip")]
	public static extern libqt_string QStandardItem_StatusTip(void* self);
	[LinkName("QStandardItem_SetStatusTip")]
	public static extern void QStandardItem_SetStatusTip(void* self, libqt_string statusTip);
	[LinkName("QStandardItem_WhatsThis")]
	public static extern libqt_string QStandardItem_WhatsThis(void* self);
	[LinkName("QStandardItem_SetWhatsThis")]
	public static extern void QStandardItem_SetWhatsThis(void* self, libqt_string whatsThis);
	[LinkName("QStandardItem_SizeHint")]
	public static extern void* QStandardItem_SizeHint(void* self);
	[LinkName("QStandardItem_SetSizeHint")]
	public static extern void QStandardItem_SetSizeHint(void* self, void** sizeHint);
	[LinkName("QStandardItem_Font")]
	public static extern void* QStandardItem_Font(void* self);
	[LinkName("QStandardItem_SetFont")]
	public static extern void QStandardItem_SetFont(void* self, void** font);
	[LinkName("QStandardItem_TextAlignment")]
	public static extern void* QStandardItem_TextAlignment(void* self);
	[LinkName("QStandardItem_SetTextAlignment")]
	public static extern void QStandardItem_SetTextAlignment(void* self, void* textAlignment);
	[LinkName("QStandardItem_Background")]
	public static extern void* QStandardItem_Background(void* self);
	[LinkName("QStandardItem_SetBackground")]
	public static extern void QStandardItem_SetBackground(void* self, void** brush);
	[LinkName("QStandardItem_Foreground")]
	public static extern void* QStandardItem_Foreground(void* self);
	[LinkName("QStandardItem_SetForeground")]
	public static extern void QStandardItem_SetForeground(void* self, void** brush);
	[LinkName("QStandardItem_CheckState")]
	public static extern Qt_CheckState QStandardItem_CheckState(void* self);
	[LinkName("QStandardItem_SetCheckState")]
	public static extern void QStandardItem_SetCheckState(void* self, Qt_CheckState checkState);
	[LinkName("QStandardItem_AccessibleText")]
	public static extern libqt_string QStandardItem_AccessibleText(void* self);
	[LinkName("QStandardItem_SetAccessibleText")]
	public static extern void QStandardItem_SetAccessibleText(void* self, libqt_string accessibleText);
	[LinkName("QStandardItem_AccessibleDescription")]
	public static extern libqt_string QStandardItem_AccessibleDescription(void* self);
	[LinkName("QStandardItem_SetAccessibleDescription")]
	public static extern void QStandardItem_SetAccessibleDescription(void* self, libqt_string accessibleDescription);
	[LinkName("QStandardItem_Flags")]
	public static extern void* QStandardItem_Flags(void* self);
	[LinkName("QStandardItem_SetFlags")]
	public static extern void QStandardItem_SetFlags(void* self, void* flags);
	[LinkName("QStandardItem_IsEnabled")]
	public static extern bool QStandardItem_IsEnabled(void* self);
	[LinkName("QStandardItem_SetEnabled")]
	public static extern void QStandardItem_SetEnabled(void* self, bool enabled);
	[LinkName("QStandardItem_IsEditable")]
	public static extern bool QStandardItem_IsEditable(void* self);
	[LinkName("QStandardItem_SetEditable")]
	public static extern void QStandardItem_SetEditable(void* self, bool editable);
	[LinkName("QStandardItem_IsSelectable")]
	public static extern bool QStandardItem_IsSelectable(void* self);
	[LinkName("QStandardItem_SetSelectable")]
	public static extern void QStandardItem_SetSelectable(void* self, bool selectable);
	[LinkName("QStandardItem_IsCheckable")]
	public static extern bool QStandardItem_IsCheckable(void* self);
	[LinkName("QStandardItem_SetCheckable")]
	public static extern void QStandardItem_SetCheckable(void* self, bool checkable);
	[LinkName("QStandardItem_IsAutoTristate")]
	public static extern bool QStandardItem_IsAutoTristate(void* self);
	[LinkName("QStandardItem_SetAutoTristate")]
	public static extern void QStandardItem_SetAutoTristate(void* self, bool tristate);
	[LinkName("QStandardItem_IsUserTristate")]
	public static extern bool QStandardItem_IsUserTristate(void* self);
	[LinkName("QStandardItem_SetUserTristate")]
	public static extern void QStandardItem_SetUserTristate(void* self, bool tristate);
	[LinkName("QStandardItem_IsDragEnabled")]
	public static extern bool QStandardItem_IsDragEnabled(void* self);
	[LinkName("QStandardItem_SetDragEnabled")]
	public static extern void QStandardItem_SetDragEnabled(void* self, bool dragEnabled);
	[LinkName("QStandardItem_IsDropEnabled")]
	public static extern bool QStandardItem_IsDropEnabled(void* self);
	[LinkName("QStandardItem_SetDropEnabled")]
	public static extern void QStandardItem_SetDropEnabled(void* self, bool dropEnabled);
	[LinkName("QStandardItem_Parent")]
	public static extern void** QStandardItem_Parent(void* self);
	[LinkName("QStandardItem_Row")]
	public static extern c_int QStandardItem_Row(void* self);
	[LinkName("QStandardItem_Column")]
	public static extern c_int QStandardItem_Column(void* self);
	[LinkName("QStandardItem_Index")]
	public static extern void* QStandardItem_Index(void* self);
	[LinkName("QStandardItem_Model")]
	public static extern void** QStandardItem_Model(void* self);
	[LinkName("QStandardItem_RowCount")]
	public static extern c_int QStandardItem_RowCount(void* self);
	[LinkName("QStandardItem_SetRowCount")]
	public static extern void QStandardItem_SetRowCount(void* self, c_int rows);
	[LinkName("QStandardItem_ColumnCount")]
	public static extern c_int QStandardItem_ColumnCount(void* self);
	[LinkName("QStandardItem_SetColumnCount")]
	public static extern void QStandardItem_SetColumnCount(void* self, c_int columns);
	[LinkName("QStandardItem_HasChildren")]
	public static extern bool QStandardItem_HasChildren(void* self);
	[LinkName("QStandardItem_Child")]
	public static extern void** QStandardItem_Child(void* self, c_int row);
	[LinkName("QStandardItem_SetChild")]
	public static extern void QStandardItem_SetChild(void* self, c_int row, c_int column, void** item);
	[LinkName("QStandardItem_SetChild2")]
	public static extern void QStandardItem_SetChild2(void* self, c_int row, void** item);
	[LinkName("QStandardItem_InsertRow")]
	public static extern void QStandardItem_InsertRow(void* self, c_int row, void** items);
	[LinkName("QStandardItem_InsertColumn")]
	public static extern void QStandardItem_InsertColumn(void* self, c_int column, void** items);
	[LinkName("QStandardItem_InsertRows")]
	public static extern void QStandardItem_InsertRows(void* self, c_int row, void** items);
	[LinkName("QStandardItem_InsertRows2")]
	public static extern void QStandardItem_InsertRows2(void* self, c_int row, c_int count);
	[LinkName("QStandardItem_InsertColumns")]
	public static extern void QStandardItem_InsertColumns(void* self, c_int column, c_int count);
	[LinkName("QStandardItem_RemoveRow")]
	public static extern void QStandardItem_RemoveRow(void* self, c_int row);
	[LinkName("QStandardItem_RemoveColumn")]
	public static extern void QStandardItem_RemoveColumn(void* self, c_int column);
	[LinkName("QStandardItem_RemoveRows")]
	public static extern void QStandardItem_RemoveRows(void* self, c_int row, c_int count);
	[LinkName("QStandardItem_RemoveColumns")]
	public static extern void QStandardItem_RemoveColumns(void* self, c_int column, c_int count);
	[LinkName("QStandardItem_AppendRow")]
	public static extern void QStandardItem_AppendRow(void* self, void** items);
	[LinkName("QStandardItem_AppendRows")]
	public static extern void QStandardItem_AppendRows(void* self, void** items);
	[LinkName("QStandardItem_AppendColumn")]
	public static extern void QStandardItem_AppendColumn(void* self, void** items);
	[LinkName("QStandardItem_InsertRow2")]
	public static extern void QStandardItem_InsertRow2(void* self, c_int row, void** item);
	[LinkName("QStandardItem_AppendRow2")]
	public static extern void QStandardItem_AppendRow2(void* self, void** item);
	[LinkName("QStandardItem_TakeChild")]
	public static extern void** QStandardItem_TakeChild(void* self, c_int row);
	[LinkName("QStandardItem_TakeRow")]
	public static extern void* QStandardItem_TakeRow(void* self, c_int row);
	[LinkName("QStandardItem_TakeColumn")]
	public static extern void* QStandardItem_TakeColumn(void* self, c_int column);
	[LinkName("QStandardItem_SortChildren")]
	public static extern void QStandardItem_SortChildren(void* self, c_int column);
	[LinkName("QStandardItem_Clone")]
	public static extern void** QStandardItem_Clone(void* self);
	[LinkName("QStandardItem_Type")]
	public static extern c_int QStandardItem_Type(void* self);
	[LinkName("QStandardItem_Read")]
	public static extern void QStandardItem_Read(void* self, void** _in);
	[LinkName("QStandardItem_Write")]
	public static extern void QStandardItem_Write(void* self, void** _out);
	[LinkName("QStandardItem_OperatorLesser")]
	public static extern bool QStandardItem_OperatorLesser(void* self, void** other);
	[LinkName("QStandardItem_OperatorAssign")]
	public static extern void QStandardItem_OperatorAssign(void* self, void** other);
	[LinkName("QStandardItem_EmitDataChanged")]
	public static extern void QStandardItem_EmitDataChanged(void* self);
	[LinkName("QStandardItem_Child2")]
	public static extern void** QStandardItem_Child2(void* self, c_int row, c_int column);
	[LinkName("QStandardItem_TakeChild2")]
	public static extern void** QStandardItem_TakeChild2(void* self, c_int row, c_int column);
	[LinkName("QStandardItem_SortChildren2")]
	public static extern void QStandardItem_SortChildren2(void* self, c_int column, Qt_SortOrder order);
}
class QStandardItem : IQStandardItem
{
	private QStandardItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QStandardItem_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QVariant_Ptr Data(c_int role)
	{
		return QVariant_Ptr(CQt.QStandardItem_Data((.)this.ptr.Ptr, role));
	}
	public void MultiData(IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QStandardItem_MultiData((.)this.ptr.Ptr, (.)roleDataSpan?.ObjectPtr);
	}
	public void SetData(IQVariant value, c_int role)
	{
		CQt.QStandardItem_SetData((.)this.ptr.Ptr, (.)value?.ObjectPtr, role);
	}
	public void ClearData()
	{
		CQt.QStandardItem_ClearData((.)this.ptr.Ptr);
	}
	public void Text(String outStr)
	{
		CQt.QStandardItem_Text((.)this.ptr.Ptr);
	}
	public void SetText(String text)
	{
		CQt.QStandardItem_SetText((.)this.ptr.Ptr, libqt_string(text));
	}
	public QIcon_Ptr Icon()
	{
		return QIcon_Ptr(CQt.QStandardItem_Icon((.)this.ptr.Ptr));
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QStandardItem_SetIcon((.)this.ptr.Ptr, (.)icon?.ObjectPtr);
	}
	public void ToolTip(String outStr)
	{
		CQt.QStandardItem_ToolTip((.)this.ptr.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QStandardItem_SetToolTip((.)this.ptr.Ptr, libqt_string(toolTip));
	}
	public void StatusTip(String outStr)
	{
		CQt.QStandardItem_StatusTip((.)this.ptr.Ptr);
	}
	public void SetStatusTip(String statusTip)
	{
		CQt.QStandardItem_SetStatusTip((.)this.ptr.Ptr, libqt_string(statusTip));
	}
	public void WhatsThis(String outStr)
	{
		CQt.QStandardItem_WhatsThis((.)this.ptr.Ptr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		CQt.QStandardItem_SetWhatsThis((.)this.ptr.Ptr, libqt_string(whatsThis));
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QStandardItem_SizeHint((.)this.ptr.Ptr));
	}
	public void SetSizeHint(IQSize sizeHint)
	{
		CQt.QStandardItem_SetSizeHint((.)this.ptr.Ptr, (.)sizeHint?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QStandardItem_Font((.)this.ptr.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QStandardItem_SetFont((.)this.ptr.Ptr, (.)font?.ObjectPtr);
	}
	public void* TextAlignment()
	{
		return CQt.QStandardItem_TextAlignment((.)this.ptr.Ptr);
	}
	public void SetTextAlignment(void* textAlignment)
	{
		CQt.QStandardItem_SetTextAlignment((.)this.ptr.Ptr, textAlignment);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QStandardItem_Background((.)this.ptr.Ptr));
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QStandardItem_SetBackground((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground()
	{
		return QBrush_Ptr(CQt.QStandardItem_Foreground((.)this.ptr.Ptr));
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QStandardItem_SetForeground((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public Qt_CheckState CheckState()
	{
		return CQt.QStandardItem_CheckState((.)this.ptr.Ptr);
	}
	public void SetCheckState(Qt_CheckState checkState)
	{
		CQt.QStandardItem_SetCheckState((.)this.ptr.Ptr, checkState);
	}
	public void AccessibleText(String outStr)
	{
		CQt.QStandardItem_AccessibleText((.)this.ptr.Ptr);
	}
	public void SetAccessibleText(String accessibleText)
	{
		CQt.QStandardItem_SetAccessibleText((.)this.ptr.Ptr, libqt_string(accessibleText));
	}
	public void AccessibleDescription(String outStr)
	{
		CQt.QStandardItem_AccessibleDescription((.)this.ptr.Ptr);
	}
	public void SetAccessibleDescription(String accessibleDescription)
	{
		CQt.QStandardItem_SetAccessibleDescription((.)this.ptr.Ptr, libqt_string(accessibleDescription));
	}
	public void* Flags()
	{
		return CQt.QStandardItem_Flags((.)this.ptr.Ptr);
	}
	public void SetFlags(void* flags)
	{
		CQt.QStandardItem_SetFlags((.)this.ptr.Ptr, flags);
	}
	public bool IsEnabled()
	{
		return CQt.QStandardItem_IsEnabled((.)this.ptr.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QStandardItem_SetEnabled((.)this.ptr.Ptr, enabled);
	}
	public bool IsEditable()
	{
		return CQt.QStandardItem_IsEditable((.)this.ptr.Ptr);
	}
	public void SetEditable(bool editable)
	{
		CQt.QStandardItem_SetEditable((.)this.ptr.Ptr, editable);
	}
	public bool IsSelectable()
	{
		return CQt.QStandardItem_IsSelectable((.)this.ptr.Ptr);
	}
	public void SetSelectable(bool selectable)
	{
		CQt.QStandardItem_SetSelectable((.)this.ptr.Ptr, selectable);
	}
	public bool IsCheckable()
	{
		return CQt.QStandardItem_IsCheckable((.)this.ptr.Ptr);
	}
	public void SetCheckable(bool checkable)
	{
		CQt.QStandardItem_SetCheckable((.)this.ptr.Ptr, checkable);
	}
	public bool IsAutoTristate()
	{
		return CQt.QStandardItem_IsAutoTristate((.)this.ptr.Ptr);
	}
	public void SetAutoTristate(bool tristate)
	{
		CQt.QStandardItem_SetAutoTristate((.)this.ptr.Ptr, tristate);
	}
	public bool IsUserTristate()
	{
		return CQt.QStandardItem_IsUserTristate((.)this.ptr.Ptr);
	}
	public void SetUserTristate(bool tristate)
	{
		CQt.QStandardItem_SetUserTristate((.)this.ptr.Ptr, tristate);
	}
	public bool IsDragEnabled()
	{
		return CQt.QStandardItem_IsDragEnabled((.)this.ptr.Ptr);
	}
	public void SetDragEnabled(bool dragEnabled)
	{
		CQt.QStandardItem_SetDragEnabled((.)this.ptr.Ptr, dragEnabled);
	}
	public bool IsDropEnabled()
	{
		return CQt.QStandardItem_IsDropEnabled((.)this.ptr.Ptr);
	}
	public void SetDropEnabled(bool dropEnabled)
	{
		CQt.QStandardItem_SetDropEnabled((.)this.ptr.Ptr, dropEnabled);
	}
	public QStandardItem_Ptr Parent()
	{
		return QStandardItem_Ptr(CQt.QStandardItem_Parent((.)this.ptr.Ptr));
	}
	public c_int Row()
	{
		return CQt.QStandardItem_Row((.)this.ptr.Ptr);
	}
	public c_int Column()
	{
		return CQt.QStandardItem_Column((.)this.ptr.Ptr);
	}
	public QModelIndex_Ptr Index()
	{
		return QModelIndex_Ptr(CQt.QStandardItem_Index((.)this.ptr.Ptr));
	}
	public QStandardItemModel_Ptr Model()
	{
		return QStandardItemModel_Ptr(CQt.QStandardItem_Model((.)this.ptr.Ptr));
	}
	public c_int RowCount()
	{
		return CQt.QStandardItem_RowCount((.)this.ptr.Ptr);
	}
	public void SetRowCount(c_int rows)
	{
		CQt.QStandardItem_SetRowCount((.)this.ptr.Ptr, rows);
	}
	public c_int ColumnCount()
	{
		return CQt.QStandardItem_ColumnCount((.)this.ptr.Ptr);
	}
	public void SetColumnCount(c_int columns)
	{
		CQt.QStandardItem_SetColumnCount((.)this.ptr.Ptr, columns);
	}
	public bool HasChildren()
	{
		return CQt.QStandardItem_HasChildren((.)this.ptr.Ptr);
	}
	public QStandardItem_Ptr Child(c_int row)
	{
		return QStandardItem_Ptr(CQt.QStandardItem_Child((.)this.ptr.Ptr, row));
	}
	public void SetChild(c_int row, c_int column, IQStandardItem item)
	{
		CQt.QStandardItem_SetChild((.)this.ptr.Ptr, row, column, (.)item?.ObjectPtr);
	}
	public void SetChild2(c_int row, IQStandardItem item)
	{
		CQt.QStandardItem_SetChild2((.)this.ptr.Ptr, row, (.)item?.ObjectPtr);
	}
	public void InsertRow(c_int row, void** items)
	{
		CQt.QStandardItem_InsertRow((.)this.ptr.Ptr, row, items);
	}
	public void InsertColumn(c_int column, void** items)
	{
		CQt.QStandardItem_InsertColumn((.)this.ptr.Ptr, column, items);
	}
	public void InsertRows(c_int row, void** items)
	{
		CQt.QStandardItem_InsertRows((.)this.ptr.Ptr, row, items);
	}
	public void InsertRows2(c_int row, c_int count)
	{
		CQt.QStandardItem_InsertRows2((.)this.ptr.Ptr, row, count);
	}
	public void InsertColumns(c_int column, c_int count)
	{
		CQt.QStandardItem_InsertColumns((.)this.ptr.Ptr, column, count);
	}
	public void RemoveRow(c_int row)
	{
		CQt.QStandardItem_RemoveRow((.)this.ptr.Ptr, row);
	}
	public void RemoveColumn(c_int column)
	{
		CQt.QStandardItem_RemoveColumn((.)this.ptr.Ptr, column);
	}
	public void RemoveRows(c_int row, c_int count)
	{
		CQt.QStandardItem_RemoveRows((.)this.ptr.Ptr, row, count);
	}
	public void RemoveColumns(c_int column, c_int count)
	{
		CQt.QStandardItem_RemoveColumns((.)this.ptr.Ptr, column, count);
	}
	public void AppendRow(void** items)
	{
		CQt.QStandardItem_AppendRow((.)this.ptr.Ptr, items);
	}
	public void AppendRows(void** items)
	{
		CQt.QStandardItem_AppendRows((.)this.ptr.Ptr, items);
	}
	public void AppendColumn(void** items)
	{
		CQt.QStandardItem_AppendColumn((.)this.ptr.Ptr, items);
	}
	public void InsertRow2(c_int row, IQStandardItem item)
	{
		CQt.QStandardItem_InsertRow2((.)this.ptr.Ptr, row, (.)item?.ObjectPtr);
	}
	public void AppendRow2(IQStandardItem item)
	{
		CQt.QStandardItem_AppendRow2((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QStandardItem_Ptr TakeChild(c_int row)
	{
		return QStandardItem_Ptr(CQt.QStandardItem_TakeChild((.)this.ptr.Ptr, row));
	}
	public void* TakeRow(c_int row)
	{
		return CQt.QStandardItem_TakeRow((.)this.ptr.Ptr, row);
	}
	public void* TakeColumn(c_int column)
	{
		return CQt.QStandardItem_TakeColumn((.)this.ptr.Ptr, column);
	}
	public void SortChildren(c_int column)
	{
		CQt.QStandardItem_SortChildren((.)this.ptr.Ptr, column);
	}
	public QStandardItem_Ptr Clone()
	{
		return QStandardItem_Ptr(CQt.QStandardItem_Clone((.)this.ptr.Ptr));
	}
	public c_int Type()
	{
		return CQt.QStandardItem_Type((.)this.ptr.Ptr);
	}
	public void Read(IQDataStream _in)
	{
		CQt.QStandardItem_Read((.)this.ptr.Ptr, (.)_in?.ObjectPtr);
	}
	public void Write(IQDataStream _out)
	{
		CQt.QStandardItem_Write((.)this.ptr.Ptr, (.)_out?.ObjectPtr);
	}
	public void EmitDataChanged()
	{
		CQt.QStandardItem_EmitDataChanged((.)this.ptr.Ptr);
	}
	public QStandardItem_Ptr Child2(c_int row, c_int column)
	{
		return QStandardItem_Ptr(CQt.QStandardItem_Child2((.)this.ptr.Ptr, row, column));
	}
	public QStandardItem_Ptr TakeChild2(c_int row, c_int column)
	{
		return QStandardItem_Ptr(CQt.QStandardItem_TakeChild2((.)this.ptr.Ptr, row, column));
	}
	public void SortChildren2(c_int column, Qt_SortOrder order)
	{
		CQt.QStandardItem_SortChildren2((.)this.ptr.Ptr, column, order);
	}
}
interface IQStandardItem : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QStandardItemModel
// --------------------------------------------------------------
[CRepr]
struct QStandardItemModel_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QStandardItemModel_new")]
	public static extern QStandardItemModel_Ptr QStandardItemModel_new();
	[LinkName("QStandardItemModel_new2")]
	public static extern QStandardItemModel_Ptr QStandardItemModel_new2(c_int rows, c_int columns);
	[LinkName("QStandardItemModel_new3")]
	public static extern QStandardItemModel_Ptr QStandardItemModel_new3(void** parent);
	[LinkName("QStandardItemModel_new4")]
	public static extern QStandardItemModel_Ptr QStandardItemModel_new4(c_int rows, c_int columns, void** parent);
	[LinkName("QStandardItemModel_Delete")]
	public static extern void QStandardItemModel_Delete(QStandardItemModel_Ptr self);
	[LinkName("QStandardItemModel_MetaObject")]
	public static extern void** QStandardItemModel_MetaObject(void* self);
	[LinkName("QStandardItemModel_Qt_Metacast")]
	public static extern void* QStandardItemModel_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QStandardItemModel_Qt_Metacall")]
	public static extern c_int QStandardItemModel_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStandardItemModel_Tr")]
	public static extern libqt_string QStandardItemModel_Tr(c_char* s);
	[LinkName("QStandardItemModel_SetItemRoleNames")]
	public static extern void QStandardItemModel_SetItemRoleNames(void* self, void** roleNames);
	[LinkName("QStandardItemModel_RoleNames")]
	public static extern void* QStandardItemModel_RoleNames(void* self);
	[LinkName("QStandardItemModel_Index")]
	public static extern void* QStandardItemModel_Index(void* self, c_int row, c_int column, void** parent);
	[LinkName("QStandardItemModel_Parent")]
	public static extern void* QStandardItemModel_Parent(void* self, void** child);
	[LinkName("QStandardItemModel_RowCount")]
	public static extern c_int QStandardItemModel_RowCount(void* self, void** parent);
	[LinkName("QStandardItemModel_ColumnCount")]
	public static extern c_int QStandardItemModel_ColumnCount(void* self, void** parent);
	[LinkName("QStandardItemModel_HasChildren")]
	public static extern bool QStandardItemModel_HasChildren(void* self, void** parent);
	[LinkName("QStandardItemModel_Data")]
	public static extern void* QStandardItemModel_Data(void* self, void** index, c_int role);
	[LinkName("QStandardItemModel_MultiData")]
	public static extern void QStandardItemModel_MultiData(void* self, void** index, void* roleDataSpan);
	[LinkName("QStandardItemModel_SetData")]
	public static extern bool QStandardItemModel_SetData(void* self, void** index, void** value, c_int role);
	[LinkName("QStandardItemModel_ClearItemData")]
	public static extern bool QStandardItemModel_ClearItemData(void* self, void** index);
	[LinkName("QStandardItemModel_HeaderData")]
	public static extern void* QStandardItemModel_HeaderData(void* self, c_int section, Qt_Orientation orientation, c_int role);
	[LinkName("QStandardItemModel_SetHeaderData")]
	public static extern bool QStandardItemModel_SetHeaderData(void* self, c_int section, Qt_Orientation orientation, void** value, c_int role);
	[LinkName("QStandardItemModel_InsertRows")]
	public static extern bool QStandardItemModel_InsertRows(void* self, c_int row, c_int count, void** parent);
	[LinkName("QStandardItemModel_InsertColumns")]
	public static extern bool QStandardItemModel_InsertColumns(void* self, c_int column, c_int count, void** parent);
	[LinkName("QStandardItemModel_RemoveRows")]
	public static extern bool QStandardItemModel_RemoveRows(void* self, c_int row, c_int count, void** parent);
	[LinkName("QStandardItemModel_RemoveColumns")]
	public static extern bool QStandardItemModel_RemoveColumns(void* self, c_int column, c_int count, void** parent);
	[LinkName("QStandardItemModel_Flags")]
	public static extern void* QStandardItemModel_Flags(void* self, void** index);
	[LinkName("QStandardItemModel_SupportedDropActions")]
	public static extern void* QStandardItemModel_SupportedDropActions(void* self);
	[LinkName("QStandardItemModel_ItemData")]
	public static extern void* QStandardItemModel_ItemData(void* self, void** index);
	[LinkName("QStandardItemModel_SetItemData")]
	public static extern bool QStandardItemModel_SetItemData(void* self, void** index, void** roles);
	[LinkName("QStandardItemModel_Clear")]
	public static extern void QStandardItemModel_Clear(void* self);
	[LinkName("QStandardItemModel_Sort")]
	public static extern void QStandardItemModel_Sort(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QStandardItemModel_ItemFromIndex")]
	public static extern void** QStandardItemModel_ItemFromIndex(void* self, void** index);
	[LinkName("QStandardItemModel_IndexFromItem")]
	public static extern void* QStandardItemModel_IndexFromItem(void* self, void** item);
	[LinkName("QStandardItemModel_Item")]
	public static extern void** QStandardItemModel_Item(void* self, c_int row);
	[LinkName("QStandardItemModel_SetItem")]
	public static extern void QStandardItemModel_SetItem(void* self, c_int row, c_int column, void** item);
	[LinkName("QStandardItemModel_SetItem2")]
	public static extern void QStandardItemModel_SetItem2(void* self, c_int row, void** item);
	[LinkName("QStandardItemModel_InvisibleRootItem")]
	public static extern void** QStandardItemModel_InvisibleRootItem(void* self);
	[LinkName("QStandardItemModel_HorizontalHeaderItem")]
	public static extern void** QStandardItemModel_HorizontalHeaderItem(void* self, c_int column);
	[LinkName("QStandardItemModel_SetHorizontalHeaderItem")]
	public static extern void QStandardItemModel_SetHorizontalHeaderItem(void* self, c_int column, void** item);
	[LinkName("QStandardItemModel_VerticalHeaderItem")]
	public static extern void** QStandardItemModel_VerticalHeaderItem(void* self, c_int row);
	[LinkName("QStandardItemModel_SetVerticalHeaderItem")]
	public static extern void QStandardItemModel_SetVerticalHeaderItem(void* self, c_int row, void** item);
	[LinkName("QStandardItemModel_SetHorizontalHeaderLabels")]
	public static extern void QStandardItemModel_SetHorizontalHeaderLabels(void* self, void** labels);
	[LinkName("QStandardItemModel_SetVerticalHeaderLabels")]
	public static extern void QStandardItemModel_SetVerticalHeaderLabels(void* self, void** labels);
	[LinkName("QStandardItemModel_SetRowCount")]
	public static extern void QStandardItemModel_SetRowCount(void* self, c_int rows);
	[LinkName("QStandardItemModel_SetColumnCount")]
	public static extern void QStandardItemModel_SetColumnCount(void* self, c_int columns);
	[LinkName("QStandardItemModel_AppendRow")]
	public static extern void QStandardItemModel_AppendRow(void* self, void** items);
	[LinkName("QStandardItemModel_AppendColumn")]
	public static extern void QStandardItemModel_AppendColumn(void* self, void** items);
	[LinkName("QStandardItemModel_AppendRow2")]
	public static extern void QStandardItemModel_AppendRow2(void* self, void** item);
	[LinkName("QStandardItemModel_InsertRow")]
	public static extern void QStandardItemModel_InsertRow(void* self, c_int row, void** items);
	[LinkName("QStandardItemModel_InsertColumn")]
	public static extern void QStandardItemModel_InsertColumn(void* self, c_int column, void** items);
	[LinkName("QStandardItemModel_InsertRow2")]
	public static extern void QStandardItemModel_InsertRow2(void* self, c_int row, void** item);
	[LinkName("QStandardItemModel_InsertRow3")]
	public static extern bool QStandardItemModel_InsertRow3(void* self, c_int row);
	[LinkName("QStandardItemModel_InsertColumn2")]
	public static extern bool QStandardItemModel_InsertColumn2(void* self, c_int column);
	[LinkName("QStandardItemModel_TakeItem")]
	public static extern void** QStandardItemModel_TakeItem(void* self, c_int row);
	[LinkName("QStandardItemModel_TakeRow")]
	public static extern void* QStandardItemModel_TakeRow(void* self, c_int row);
	[LinkName("QStandardItemModel_TakeColumn")]
	public static extern void* QStandardItemModel_TakeColumn(void* self, c_int column);
	[LinkName("QStandardItemModel_TakeHorizontalHeaderItem")]
	public static extern void** QStandardItemModel_TakeHorizontalHeaderItem(void* self, c_int column);
	[LinkName("QStandardItemModel_TakeVerticalHeaderItem")]
	public static extern void** QStandardItemModel_TakeVerticalHeaderItem(void* self, c_int row);
	[LinkName("QStandardItemModel_ItemPrototype")]
	public static extern void** QStandardItemModel_ItemPrototype(void* self);
	[LinkName("QStandardItemModel_SetItemPrototype")]
	public static extern void QStandardItemModel_SetItemPrototype(void* self, void** item);
	[LinkName("QStandardItemModel_FindItems")]
	public static extern void* QStandardItemModel_FindItems(void* self, libqt_string text);
	[LinkName("QStandardItemModel_SortRole")]
	public static extern c_int QStandardItemModel_SortRole(void* self);
	[LinkName("QStandardItemModel_SetSortRole")]
	public static extern void QStandardItemModel_SetSortRole(void* self, c_int role);
	[LinkName("QStandardItemModel_MimeTypes")]
	public static extern void* QStandardItemModel_MimeTypes(void* self);
	[LinkName("QStandardItemModel_MimeData")]
	public static extern void** QStandardItemModel_MimeData(void* self, void** indexes);
	[LinkName("QStandardItemModel_DropMimeData")]
	public static extern bool QStandardItemModel_DropMimeData(void* self, void** data, Qt_DropAction action, c_int row, c_int column, void** parent);
	[LinkName("QStandardItemModel_ItemChanged")]
	public static extern void QStandardItemModel_ItemChanged(void* self, void** item);
	[LinkName("QStandardItemModel_Tr2")]
	public static extern libqt_string QStandardItemModel_Tr2(c_char* s, c_char* c);
	[LinkName("QStandardItemModel_Tr3")]
	public static extern libqt_string QStandardItemModel_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QStandardItemModel_Item2")]
	public static extern void** QStandardItemModel_Item2(void* self, c_int row, c_int column);
	[LinkName("QStandardItemModel_InsertRow22")]
	public static extern bool QStandardItemModel_InsertRow22(void* self, c_int row, void** parent);
	[LinkName("QStandardItemModel_InsertColumn22")]
	public static extern bool QStandardItemModel_InsertColumn22(void* self, c_int column, void** parent);
	[LinkName("QStandardItemModel_TakeItem2")]
	public static extern void** QStandardItemModel_TakeItem2(void* self, c_int row, c_int column);
	[LinkName("QStandardItemModel_FindItems2")]
	public static extern void* QStandardItemModel_FindItems2(void* self, libqt_string text, void* flags);
	[LinkName("QStandardItemModel_FindItems3")]
	public static extern void* QStandardItemModel_FindItems3(void* self, libqt_string text, void* flags, c_int column);
}
class QStandardItemModel : IQStandardItemModel, IQAbstractItemModel, IQObject
{
	private QStandardItemModel_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QStandardItemModel_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QStandardItemModel_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QStandardItemModel_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QStandardItemModel_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QStandardItemModel_Tr(s);
	}
	public void SetItemRoleNames(void** roleNames)
	{
		CQt.QStandardItemModel_SetItemRoleNames((.)this.ptr.Ptr, roleNames);
	}
	public void* RoleNames()
	{
		return CQt.QStandardItemModel_RoleNames((.)this.ptr.Ptr);
	}
	public QModelIndex_Ptr Index(c_int row, c_int column, IQModelIndex parent)
	{
		return QModelIndex_Ptr(CQt.QStandardItemModel_Index((.)this.ptr.Ptr, row, column, (.)parent?.ObjectPtr));
	}
	public QModelIndex_Ptr Parent(IQModelIndex child)
	{
		return QModelIndex_Ptr(CQt.QStandardItemModel_Parent((.)this.ptr.Ptr, (.)child?.ObjectPtr));
	}
	public c_int RowCount(IQModelIndex parent)
	{
		return CQt.QStandardItemModel_RowCount((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public c_int ColumnCount(IQModelIndex parent)
	{
		return CQt.QStandardItemModel_ColumnCount((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public bool HasChildren(IQModelIndex parent)
	{
		return CQt.QStandardItemModel_HasChildren((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public QVariant_Ptr Data(IQModelIndex index, c_int role)
	{
		return QVariant_Ptr(CQt.QStandardItemModel_Data((.)this.ptr.Ptr, (.)index?.ObjectPtr, role));
	}
	public void MultiData(IQModelIndex index, IQModelRoleDataSpan roleDataSpan)
	{
		CQt.QStandardItemModel_MultiData((.)this.ptr.Ptr, (.)index?.ObjectPtr, (.)roleDataSpan?.ObjectPtr);
	}
	public bool SetData(IQModelIndex index, IQVariant value, c_int role)
	{
		return CQt.QStandardItemModel_SetData((.)this.ptr.Ptr, (.)index?.ObjectPtr, (.)value?.ObjectPtr, role);
	}
	public bool ClearItemData(IQModelIndex index)
	{
		return CQt.QStandardItemModel_ClearItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public QVariant_Ptr HeaderData(c_int section, Qt_Orientation orientation, c_int role)
	{
		return QVariant_Ptr(CQt.QStandardItemModel_HeaderData((.)this.ptr.Ptr, section, orientation, role));
	}
	public bool SetHeaderData(c_int section, Qt_Orientation orientation, IQVariant value, c_int role)
	{
		return CQt.QStandardItemModel_SetHeaderData((.)this.ptr.Ptr, section, orientation, (.)value?.ObjectPtr, role);
	}
	public bool InsertRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QStandardItemModel_InsertRows((.)this.ptr.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool InsertColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QStandardItemModel_InsertColumns((.)this.ptr.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveRows(c_int row, c_int count, IQModelIndex parent)
	{
		return CQt.QStandardItemModel_RemoveRows((.)this.ptr.Ptr, row, count, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumns(c_int column, c_int count, IQModelIndex parent)
	{
		return CQt.QStandardItemModel_RemoveColumns((.)this.ptr.Ptr, column, count, (.)parent?.ObjectPtr);
	}
	public void* Flags(IQModelIndex index)
	{
		return CQt.QStandardItemModel_Flags((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void* SupportedDropActions()
	{
		return CQt.QStandardItemModel_SupportedDropActions((.)this.ptr.Ptr);
	}
	public void* ItemData(IQModelIndex index)
	{
		return CQt.QStandardItemModel_ItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public bool SetItemData(IQModelIndex index, void** roles)
	{
		return CQt.QStandardItemModel_SetItemData((.)this.ptr.Ptr, (.)index?.ObjectPtr, roles);
	}
	public void Clear()
	{
		CQt.QStandardItemModel_Clear((.)this.ptr.Ptr);
	}
	public void Sort(c_int column, Qt_SortOrder order)
	{
		CQt.QStandardItemModel_Sort((.)this.ptr.Ptr, column, order);
	}
	public QStandardItem_Ptr ItemFromIndex(IQModelIndex index)
	{
		return QStandardItem_Ptr(CQt.QStandardItemModel_ItemFromIndex((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public QModelIndex_Ptr IndexFromItem(IQStandardItem item)
	{
		return QModelIndex_Ptr(CQt.QStandardItemModel_IndexFromItem((.)this.ptr.Ptr, (.)item?.ObjectPtr));
	}
	public QStandardItem_Ptr Item(c_int row)
	{
		return QStandardItem_Ptr(CQt.QStandardItemModel_Item((.)this.ptr.Ptr, row));
	}
	public void SetItem(c_int row, c_int column, IQStandardItem item)
	{
		CQt.QStandardItemModel_SetItem((.)this.ptr.Ptr, row, column, (.)item?.ObjectPtr);
	}
	public void SetItem2(c_int row, IQStandardItem item)
	{
		CQt.QStandardItemModel_SetItem2((.)this.ptr.Ptr, row, (.)item?.ObjectPtr);
	}
	public QStandardItem_Ptr InvisibleRootItem()
	{
		return QStandardItem_Ptr(CQt.QStandardItemModel_InvisibleRootItem((.)this.ptr.Ptr));
	}
	public QStandardItem_Ptr HorizontalHeaderItem(c_int column)
	{
		return QStandardItem_Ptr(CQt.QStandardItemModel_HorizontalHeaderItem((.)this.ptr.Ptr, column));
	}
	public void SetHorizontalHeaderItem(c_int column, IQStandardItem item)
	{
		CQt.QStandardItemModel_SetHorizontalHeaderItem((.)this.ptr.Ptr, column, (.)item?.ObjectPtr);
	}
	public QStandardItem_Ptr VerticalHeaderItem(c_int row)
	{
		return QStandardItem_Ptr(CQt.QStandardItemModel_VerticalHeaderItem((.)this.ptr.Ptr, row));
	}
	public void SetVerticalHeaderItem(c_int row, IQStandardItem item)
	{
		CQt.QStandardItemModel_SetVerticalHeaderItem((.)this.ptr.Ptr, row, (.)item?.ObjectPtr);
	}
	public void SetHorizontalHeaderLabels(void** labels)
	{
		CQt.QStandardItemModel_SetHorizontalHeaderLabels((.)this.ptr.Ptr, labels);
	}
	public void SetVerticalHeaderLabels(void** labels)
	{
		CQt.QStandardItemModel_SetVerticalHeaderLabels((.)this.ptr.Ptr, labels);
	}
	public void SetRowCount(c_int rows)
	{
		CQt.QStandardItemModel_SetRowCount((.)this.ptr.Ptr, rows);
	}
	public void SetColumnCount(c_int columns)
	{
		CQt.QStandardItemModel_SetColumnCount((.)this.ptr.Ptr, columns);
	}
	public void AppendRow(void** items)
	{
		CQt.QStandardItemModel_AppendRow((.)this.ptr.Ptr, items);
	}
	public void AppendColumn(void** items)
	{
		CQt.QStandardItemModel_AppendColumn((.)this.ptr.Ptr, items);
	}
	public void AppendRow2(IQStandardItem item)
	{
		CQt.QStandardItemModel_AppendRow2((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void InsertRow(c_int row, void** items)
	{
		CQt.QStandardItemModel_InsertRow((.)this.ptr.Ptr, row, items);
	}
	public void InsertColumn(c_int column, void** items)
	{
		CQt.QStandardItemModel_InsertColumn((.)this.ptr.Ptr, column, items);
	}
	public void InsertRow2(c_int row, IQStandardItem item)
	{
		CQt.QStandardItemModel_InsertRow2((.)this.ptr.Ptr, row, (.)item?.ObjectPtr);
	}
	public bool InsertRow3(c_int row)
	{
		return CQt.QStandardItemModel_InsertRow3((.)this.ptr.Ptr, row);
	}
	public bool InsertColumn2(c_int column)
	{
		return CQt.QStandardItemModel_InsertColumn2((.)this.ptr.Ptr, column);
	}
	public QStandardItem_Ptr TakeItem(c_int row)
	{
		return QStandardItem_Ptr(CQt.QStandardItemModel_TakeItem((.)this.ptr.Ptr, row));
	}
	public void* TakeRow(c_int row)
	{
		return CQt.QStandardItemModel_TakeRow((.)this.ptr.Ptr, row);
	}
	public void* TakeColumn(c_int column)
	{
		return CQt.QStandardItemModel_TakeColumn((.)this.ptr.Ptr, column);
	}
	public QStandardItem_Ptr TakeHorizontalHeaderItem(c_int column)
	{
		return QStandardItem_Ptr(CQt.QStandardItemModel_TakeHorizontalHeaderItem((.)this.ptr.Ptr, column));
	}
	public QStandardItem_Ptr TakeVerticalHeaderItem(c_int row)
	{
		return QStandardItem_Ptr(CQt.QStandardItemModel_TakeVerticalHeaderItem((.)this.ptr.Ptr, row));
	}
	public QStandardItem_Ptr ItemPrototype()
	{
		return QStandardItem_Ptr(CQt.QStandardItemModel_ItemPrototype((.)this.ptr.Ptr));
	}
	public void SetItemPrototype(IQStandardItem item)
	{
		CQt.QStandardItemModel_SetItemPrototype((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void* FindItems(String text)
	{
		return CQt.QStandardItemModel_FindItems((.)this.ptr.Ptr, libqt_string(text));
	}
	public c_int SortRole()
	{
		return CQt.QStandardItemModel_SortRole((.)this.ptr.Ptr);
	}
	public void SetSortRole(c_int role)
	{
		CQt.QStandardItemModel_SetSortRole((.)this.ptr.Ptr, role);
	}
	public void* MimeTypes()
	{
		return CQt.QStandardItemModel_MimeTypes((.)this.ptr.Ptr);
	}
	public QMimeData_Ptr MimeData(void** indexes)
	{
		return QMimeData_Ptr(CQt.QStandardItemModel_MimeData((.)this.ptr.Ptr, indexes));
	}
	public bool DropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QStandardItemModel_DropMimeData((.)this.ptr.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void ItemChanged(IQStandardItem item)
	{
		CQt.QStandardItemModel_ItemChanged((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QStandardItemModel_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QStandardItemModel_Tr3(s, c, n);
	}
	public QStandardItem_Ptr Item2(c_int row, c_int column)
	{
		return QStandardItem_Ptr(CQt.QStandardItemModel_Item2((.)this.ptr.Ptr, row, column));
	}
	public bool InsertRow22(c_int row, IQModelIndex parent)
	{
		return CQt.QStandardItemModel_InsertRow22((.)this.ptr.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool InsertColumn22(c_int column, IQModelIndex parent)
	{
		return CQt.QStandardItemModel_InsertColumn22((.)this.ptr.Ptr, column, (.)parent?.ObjectPtr);
	}
	public QStandardItem_Ptr TakeItem2(c_int row, c_int column)
	{
		return QStandardItem_Ptr(CQt.QStandardItemModel_TakeItem2((.)this.ptr.Ptr, row, column));
	}
	public void* FindItems2(String text, void* flags)
	{
		return CQt.QStandardItemModel_FindItems2((.)this.ptr.Ptr, libqt_string(text), flags);
	}
	public void* FindItems3(String text, void* flags, c_int column)
	{
		return CQt.QStandardItemModel_FindItems3((.)this.ptr.Ptr, libqt_string(text), flags, column);
	}
	public bool HasIndex(c_int row, c_int column)
	{
		return CQt.QAbstractItemModel_HasIndex((.)this.ptr.Ptr, row, column);
	}
	public QModelIndex_Ptr Sibling(c_int row, c_int column, IQModelIndex idx)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_Sibling((.)this.ptr.Ptr, row, column, (.)idx?.ObjectPtr));
	}
	public bool CanDropMimeData(IQMimeData data, Qt_DropAction action, c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanDropMimeData((.)this.ptr.Ptr, (.)data?.ObjectPtr, action, row, column, (.)parent?.ObjectPtr);
	}
	public void* SupportedDragActions()
	{
		return CQt.QAbstractItemModel_SupportedDragActions((.)this.ptr.Ptr);
	}
	public bool MoveRows(IQModelIndex sourceParent, c_int sourceRow, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRows((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumns(IQModelIndex sourceParent, c_int sourceColumn, c_int count, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumns((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, count, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool RemoveRow(c_int row)
	{
		return CQt.QAbstractItemModel_RemoveRow((.)this.ptr.Ptr, row);
	}
	public bool RemoveColumn(c_int column)
	{
		return CQt.QAbstractItemModel_RemoveColumn((.)this.ptr.Ptr, column);
	}
	public bool MoveRow(IQModelIndex sourceParent, c_int sourceRow, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveRow((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceRow, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public bool MoveColumn(IQModelIndex sourceParent, c_int sourceColumn, IQModelIndex destinationParent, c_int destinationChild)
	{
		return CQt.QAbstractItemModel_MoveColumn((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceColumn, (.)destinationParent?.ObjectPtr, destinationChild);
	}
	public void FetchMore(IQModelIndex parent)
	{
		CQt.QAbstractItemModel_FetchMore((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public bool CanFetchMore(IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_CanFetchMore((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public QModelIndex_Ptr Buddy(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_Buddy((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public void* Match(IQModelIndex start, c_int role, IQVariant value, c_int hits, void* flags)
	{
		return CQt.QAbstractItemModel_Match((.)this.ptr.Ptr, (.)start?.ObjectPtr, role, (.)value?.ObjectPtr, hits, flags);
	}
	public QSize_Ptr Span(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QAbstractItemModel_Span((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public bool CheckIndex(IQModelIndex index)
	{
		return CQt.QAbstractItemModel_CheckIndex((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight)
	{
		CQt.QAbstractItemModel_DataChanged((.)this.ptr.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr);
	}
	public void HeaderDataChanged(Qt_Orientation orientation, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_HeaderDataChanged((.)this.ptr.Ptr, orientation, first, last);
	}
	public void LayoutChanged()
	{
		CQt.QAbstractItemModel_LayoutChanged((.)this.ptr.Ptr);
	}
	public void LayoutAboutToBeChanged()
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged((.)this.ptr.Ptr);
	}
	public bool Submit()
	{
		return CQt.QAbstractItemModel_Submit((.)this.ptr.Ptr);
	}
	public void Revert()
	{
		CQt.QAbstractItemModel_Revert((.)this.ptr.Ptr);
	}
	public void ResetInternalData()
	{
		CQt.QAbstractItemModel_ResetInternalData((.)this.ptr.Ptr);
	}
	public QModelIndex_Ptr CreateIndex(c_int row, c_int column)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex((.)this.ptr.Ptr, row, column));
	}
	public QModelIndex_Ptr CreateIndex2(c_int row, c_int column, void* id)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex2((.)this.ptr.Ptr, row, column, id));
	}
	public void EncodeData(void** indexes, IQDataStream stream)
	{
		CQt.QAbstractItemModel_EncodeData((.)this.ptr.Ptr, indexes, (.)stream?.ObjectPtr);
	}
	public bool DecodeData(c_int row, c_int column, IQModelIndex parent, IQDataStream stream)
	{
		return CQt.QAbstractItemModel_DecodeData((.)this.ptr.Ptr, row, column, (.)parent?.ObjectPtr, (.)stream?.ObjectPtr);
	}
	public void BeginInsertRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertRows((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertRows()
	{
		CQt.QAbstractItemModel_EndInsertRows((.)this.ptr.Ptr);
	}
	public void BeginRemoveRows(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveRows((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveRows()
	{
		CQt.QAbstractItemModel_EndRemoveRows((.)this.ptr.Ptr);
	}
	public bool BeginMoveRows(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationRow)
	{
		return CQt.QAbstractItemModel_BeginMoveRows((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationRow);
	}
	public void EndMoveRows()
	{
		CQt.QAbstractItemModel_EndMoveRows((.)this.ptr.Ptr);
	}
	public void BeginInsertColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginInsertColumns((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndInsertColumns()
	{
		CQt.QAbstractItemModel_EndInsertColumns((.)this.ptr.Ptr);
	}
	public void BeginRemoveColumns(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QAbstractItemModel_BeginRemoveColumns((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void EndRemoveColumns()
	{
		CQt.QAbstractItemModel_EndRemoveColumns((.)this.ptr.Ptr);
	}
	public bool BeginMoveColumns(IQModelIndex sourceParent, c_int sourceFirst, c_int sourceLast, IQModelIndex destinationParent, c_int destinationColumn)
	{
		return CQt.QAbstractItemModel_BeginMoveColumns((.)this.ptr.Ptr, (.)sourceParent?.ObjectPtr, sourceFirst, sourceLast, (.)destinationParent?.ObjectPtr, destinationColumn);
	}
	public void EndMoveColumns()
	{
		CQt.QAbstractItemModel_EndMoveColumns((.)this.ptr.Ptr);
	}
	public void BeginResetModel()
	{
		CQt.QAbstractItemModel_BeginResetModel((.)this.ptr.Ptr);
	}
	public void EndResetModel()
	{
		CQt.QAbstractItemModel_EndResetModel((.)this.ptr.Ptr);
	}
	public void ChangePersistentIndex(IQModelIndex from, IQModelIndex to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndex((.)this.ptr.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr);
	}
	public void ChangePersistentIndexList(void** from, void** to)
	{
		CQt.QAbstractItemModel_ChangePersistentIndexList((.)this.ptr.Ptr, from, to);
	}
	public void* PersistentIndexList()
	{
		return CQt.QAbstractItemModel_PersistentIndexList((.)this.ptr.Ptr);
	}
	public bool HasIndex3(c_int row, c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_HasIndex3((.)this.ptr.Ptr, row, column, (.)parent?.ObjectPtr);
	}
	public bool InsertRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertRow2((.)this.ptr.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool InsertColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_InsertColumn2((.)this.ptr.Ptr, column, (.)parent?.ObjectPtr);
	}
	public bool RemoveRow2(c_int row, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveRow2((.)this.ptr.Ptr, row, (.)parent?.ObjectPtr);
	}
	public bool RemoveColumn2(c_int column, IQModelIndex parent)
	{
		return CQt.QAbstractItemModel_RemoveColumn2((.)this.ptr.Ptr, column, (.)parent?.ObjectPtr);
	}
	public bool CheckIndex2(IQModelIndex index, void* options)
	{
		return CQt.QAbstractItemModel_CheckIndex2((.)this.ptr.Ptr, (.)index?.ObjectPtr, options);
	}
	public void DataChanged3(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QAbstractItemModel_DataChanged3((.)this.ptr.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
	}
	public void LayoutChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutChanged1((.)this.ptr.Ptr, parents);
	}
	public void LayoutChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutChanged2((.)this.ptr.Ptr, parents, hint);
	}
	public void LayoutAboutToBeChanged1(void** parents)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged1((.)this.ptr.Ptr, parents);
	}
	public void LayoutAboutToBeChanged2(void** parents, QAbstractItemModel_LayoutChangeHint hint)
	{
		CQt.QAbstractItemModel_LayoutAboutToBeChanged2((.)this.ptr.Ptr, parents, hint);
	}
	public QModelIndex_Ptr CreateIndex3(c_int row, c_int column, void* data)
	{
		return QModelIndex_Ptr(CQt.QAbstractItemModel_CreateIndex3((.)this.ptr.Ptr, row, column, data));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.ptr.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.ptr.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr.Ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member));
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr));
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.ptr.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.ptr.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.ptr.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.ptr.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr.Ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.ptr.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr.Ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5));
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type));
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
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