using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTableWidgetSelectionRange
// --------------------------------------------------------------
[CRepr]
struct QTableWidgetSelectionRange_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public c_int TopRow()
	{
		return CQt.QTableWidgetSelectionRange_TopRow((.)this.Ptr);
	}
	public c_int BottomRow()
	{
		return CQt.QTableWidgetSelectionRange_BottomRow((.)this.Ptr);
	}
	public c_int LeftColumn()
	{
		return CQt.QTableWidgetSelectionRange_LeftColumn((.)this.Ptr);
	}
	public c_int RightColumn()
	{
		return CQt.QTableWidgetSelectionRange_RightColumn((.)this.Ptr);
	}
	public c_int RowCount()
	{
		return CQt.QTableWidgetSelectionRange_RowCount((.)this.Ptr);
	}
	public c_int ColumnCount()
	{
		return CQt.QTableWidgetSelectionRange_ColumnCount((.)this.Ptr);
	}
}
class QTableWidgetSelectionRange : IQTableWidgetSelectionRange
{
	private QTableWidgetSelectionRange_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTableWidgetSelectionRange_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQTableWidgetSelectionRange other)
	{
		this.ptr = CQt.QTableWidgetSelectionRange_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTableWidgetSelectionRange_new3();
		QtBf_ConnectSignals(this);
	}
	public this(c_int top, c_int left, c_int bottom, c_int right)
	{
		this.ptr = CQt.QTableWidgetSelectionRange_new4(top, left, bottom, right);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTableWidgetSelectionRange_Delete(this.ptr);
	}
	public c_int TopRow()
	{
		return this.ptr.TopRow();
	}
	public c_int BottomRow()
	{
		return this.ptr.BottomRow();
	}
	public c_int LeftColumn()
	{
		return this.ptr.LeftColumn();
	}
	public c_int RightColumn()
	{
		return this.ptr.RightColumn();
	}
	public c_int RowCount()
	{
		return this.ptr.RowCount();
	}
	public c_int ColumnCount()
	{
		return this.ptr.ColumnCount();
	}
}
interface IQTableWidgetSelectionRange : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTableWidgetSelectionRange_new")]
	public static extern QTableWidgetSelectionRange_Ptr QTableWidgetSelectionRange_new(void** other);
	[LinkName("QTableWidgetSelectionRange_new2")]
	public static extern QTableWidgetSelectionRange_Ptr QTableWidgetSelectionRange_new2(void** other);
	[LinkName("QTableWidgetSelectionRange_new3")]
	public static extern QTableWidgetSelectionRange_Ptr QTableWidgetSelectionRange_new3();
	[LinkName("QTableWidgetSelectionRange_new4")]
	public static extern QTableWidgetSelectionRange_Ptr QTableWidgetSelectionRange_new4(c_int top, c_int left, c_int bottom, c_int right);
	[LinkName("QTableWidgetSelectionRange_Delete")]
	public static extern void QTableWidgetSelectionRange_Delete(QTableWidgetSelectionRange_Ptr self);
	[LinkName("QTableWidgetSelectionRange_TopRow")]
	public static extern c_int QTableWidgetSelectionRange_TopRow(void* self);
	[LinkName("QTableWidgetSelectionRange_BottomRow")]
	public static extern c_int QTableWidgetSelectionRange_BottomRow(void* self);
	[LinkName("QTableWidgetSelectionRange_LeftColumn")]
	public static extern c_int QTableWidgetSelectionRange_LeftColumn(void* self);
	[LinkName("QTableWidgetSelectionRange_RightColumn")]
	public static extern c_int QTableWidgetSelectionRange_RightColumn(void* self);
	[LinkName("QTableWidgetSelectionRange_RowCount")]
	public static extern c_int QTableWidgetSelectionRange_RowCount(void* self);
	[LinkName("QTableWidgetSelectionRange_ColumnCount")]
	public static extern c_int QTableWidgetSelectionRange_ColumnCount(void* self);
}
// --------------------------------------------------------------
// QTableWidgetItem
// --------------------------------------------------------------
[CRepr]
struct QTableWidgetItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QTableWidgetItem_Ptr Clone()
	{
		return QTableWidgetItem_Ptr(CQt.QTableWidgetItem_Clone((.)this.Ptr));
	}
	public QTableWidget_Ptr TableWidget()
	{
		return QTableWidget_Ptr(CQt.QTableWidgetItem_TableWidget((.)this.Ptr));
	}
	public c_int Row()
	{
		return CQt.QTableWidgetItem_Row((.)this.Ptr);
	}
	public c_int Column()
	{
		return CQt.QTableWidgetItem_Column((.)this.Ptr);
	}
	public void SetSelected(bool selectVal)
	{
		CQt.QTableWidgetItem_SetSelected((.)this.Ptr, selectVal);
	}
	public bool IsSelected()
	{
		return CQt.QTableWidgetItem_IsSelected((.)this.Ptr);
	}
	public void* Flags()
	{
		return CQt.QTableWidgetItem_Flags((.)this.Ptr);
	}
	public void SetFlags(void* flags)
	{
		CQt.QTableWidgetItem_SetFlags((.)this.Ptr, flags);
	}
	public void Text(String outStr)
	{
		CQt.QTableWidgetItem_Text((.)this.Ptr);
	}
	public void SetText(String text)
	{
		CQt.QTableWidgetItem_SetText((.)this.Ptr, libqt_string(text));
	}
	public QIcon_Ptr Icon()
	{
		return QIcon_Ptr(CQt.QTableWidgetItem_Icon((.)this.Ptr));
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QTableWidgetItem_SetIcon((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public void StatusTip(String outStr)
	{
		CQt.QTableWidgetItem_StatusTip((.)this.Ptr);
	}
	public void SetStatusTip(String statusTip)
	{
		CQt.QTableWidgetItem_SetStatusTip((.)this.Ptr, libqt_string(statusTip));
	}
	public void ToolTip(String outStr)
	{
		CQt.QTableWidgetItem_ToolTip((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QTableWidgetItem_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public void WhatsThis(String outStr)
	{
		CQt.QTableWidgetItem_WhatsThis((.)this.Ptr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		CQt.QTableWidgetItem_SetWhatsThis((.)this.Ptr, libqt_string(whatsThis));
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QTableWidgetItem_Font((.)this.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QTableWidgetItem_SetFont((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public c_int TextAlignment()
	{
		return CQt.QTableWidgetItem_TextAlignment((.)this.Ptr);
	}
	public void SetTextAlignment(c_int alignment)
	{
		CQt.QTableWidgetItem_SetTextAlignment((.)this.Ptr, alignment);
	}
	public void SetTextAlignment2(Qt_AlignmentFlag alignment)
	{
		CQt.QTableWidgetItem_SetTextAlignment2((.)this.Ptr, alignment);
	}
	public void SetTextAlignment3(void* alignment)
	{
		CQt.QTableWidgetItem_SetTextAlignment3((.)this.Ptr, alignment);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QTableWidgetItem_Background((.)this.Ptr));
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QTableWidgetItem_SetBackground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground()
	{
		return QBrush_Ptr(CQt.QTableWidgetItem_Foreground((.)this.Ptr));
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QTableWidgetItem_SetForeground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public Qt_CheckState CheckState()
	{
		return CQt.QTableWidgetItem_CheckState((.)this.Ptr);
	}
	public void SetCheckState(Qt_CheckState state)
	{
		CQt.QTableWidgetItem_SetCheckState((.)this.Ptr, state);
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QTableWidgetItem_SizeHint((.)this.Ptr));
	}
	public void SetSizeHint(IQSize size)
	{
		CQt.QTableWidgetItem_SetSizeHint((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public QVariant_Ptr Data(c_int role)
	{
		return QVariant_Ptr(CQt.QTableWidgetItem_Data((.)this.Ptr, role));
	}
	public void SetData(c_int role, IQVariant value)
	{
		CQt.QTableWidgetItem_SetData((.)this.Ptr, role, (.)value?.ObjectPtr);
	}
	public void Read(IQDataStream _in)
	{
		CQt.QTableWidgetItem_Read((.)this.Ptr, (.)_in?.ObjectPtr);
	}
	public void Write(IQDataStream _out)
	{
		CQt.QTableWidgetItem_Write((.)this.Ptr, (.)_out?.ObjectPtr);
	}
	public c_int Type()
	{
		return CQt.QTableWidgetItem_Type((.)this.Ptr);
	}
}
class QTableWidgetItem : IQTableWidgetItem
{
	private QTableWidgetItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTableWidgetItem_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTableWidgetItem_new();
		QtBf_ConnectSignals(this);
	}
	public this(String text)
	{
		this.ptr = CQt.QTableWidgetItem_new2(libqt_string(text));
		QtBf_ConnectSignals(this);
	}
	public this(IQIcon icon, String text)
	{
		this.ptr = CQt.QTableWidgetItem_new3((.)icon?.ObjectPtr, libqt_string(text));
		QtBf_ConnectSignals(this);
	}
	public this(IQTableWidgetItem other)
	{
		this.ptr = CQt.QTableWidgetItem_new4((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(c_int type)
	{
		this.ptr = CQt.QTableWidgetItem_new5(type);
		QtBf_ConnectSignals(this);
	}
	public this(String text, c_int type)
	{
		this.ptr = CQt.QTableWidgetItem_new6(libqt_string(text), type);
		QtBf_ConnectSignals(this);
	}
	public this(IQIcon icon, String text, c_int type)
	{
		this.ptr = CQt.QTableWidgetItem_new7((.)icon?.ObjectPtr, libqt_string(text), type);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTableWidgetItem_Delete(this.ptr);
	}
	public QTableWidgetItem_Ptr Clone()
	{
		return this.ptr.Clone();
	}
	public QTableWidget_Ptr TableWidget()
	{
		return this.ptr.TableWidget();
	}
	public c_int Row()
	{
		return this.ptr.Row();
	}
	public c_int Column()
	{
		return this.ptr.Column();
	}
	public void SetSelected(bool selectVal)
	{
		this.ptr.SetSelected(selectVal);
	}
	public bool IsSelected()
	{
		return this.ptr.IsSelected();
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetFlags(void* flags)
	{
		this.ptr.SetFlags(flags);
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void SetText(String text)
	{
		this.ptr.SetText(text);
	}
	public QIcon_Ptr Icon()
	{
		return this.ptr.Icon();
	}
	public void SetIcon(IQIcon icon)
	{
		this.ptr.SetIcon(icon);
	}
	public void StatusTip(String outStr)
	{
		this.ptr.StatusTip(outStr);
	}
	public void SetStatusTip(String statusTip)
	{
		this.ptr.SetStatusTip(statusTip);
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetToolTip(String toolTip)
	{
		this.ptr.SetToolTip(toolTip);
	}
	public void WhatsThis(String outStr)
	{
		this.ptr.WhatsThis(outStr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		this.ptr.SetWhatsThis(whatsThis);
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public void SetFont(IQFont font)
	{
		this.ptr.SetFont(font);
	}
	public c_int TextAlignment()
	{
		return this.ptr.TextAlignment();
	}
	public void SetTextAlignment(c_int alignment)
	{
		this.ptr.SetTextAlignment(alignment);
	}
	public void SetTextAlignment2(Qt_AlignmentFlag alignment)
	{
		this.ptr.SetTextAlignment2(alignment);
	}
	public void SetTextAlignment3(void* alignment)
	{
		this.ptr.SetTextAlignment3(alignment);
	}
	public QBrush_Ptr Background()
	{
		return this.ptr.Background();
	}
	public void SetBackground(IQBrush brush)
	{
		this.ptr.SetBackground(brush);
	}
	public QBrush_Ptr Foreground()
	{
		return this.ptr.Foreground();
	}
	public void SetForeground(IQBrush brush)
	{
		this.ptr.SetForeground(brush);
	}
	public Qt_CheckState CheckState()
	{
		return this.ptr.CheckState();
	}
	public void SetCheckState(Qt_CheckState state)
	{
		this.ptr.SetCheckState(state);
	}
	public QSize_Ptr SizeHint()
	{
		return this.ptr.SizeHint();
	}
	public void SetSizeHint(IQSize size)
	{
		this.ptr.SetSizeHint(size);
	}
	public QVariant_Ptr Data(c_int role)
	{
		return this.ptr.Data(role);
	}
	public void SetData(c_int role, IQVariant value)
	{
		this.ptr.SetData(role, value);
	}
	public void Read(IQDataStream _in)
	{
		this.ptr.Read(_in);
	}
	public void Write(IQDataStream _out)
	{
		this.ptr.Write(_out);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
}
interface IQTableWidgetItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTableWidgetItem_new")]
	public static extern QTableWidgetItem_Ptr QTableWidgetItem_new();
	[LinkName("QTableWidgetItem_new2")]
	public static extern QTableWidgetItem_Ptr QTableWidgetItem_new2(libqt_string text);
	[LinkName("QTableWidgetItem_new3")]
	public static extern QTableWidgetItem_Ptr QTableWidgetItem_new3(void** icon, libqt_string text);
	[LinkName("QTableWidgetItem_new4")]
	public static extern QTableWidgetItem_Ptr QTableWidgetItem_new4(void** other);
	[LinkName("QTableWidgetItem_new5")]
	public static extern QTableWidgetItem_Ptr QTableWidgetItem_new5(c_int type);
	[LinkName("QTableWidgetItem_new6")]
	public static extern QTableWidgetItem_Ptr QTableWidgetItem_new6(libqt_string text, c_int type);
	[LinkName("QTableWidgetItem_new7")]
	public static extern QTableWidgetItem_Ptr QTableWidgetItem_new7(void** icon, libqt_string text, c_int type);
	[LinkName("QTableWidgetItem_Delete")]
	public static extern void QTableWidgetItem_Delete(QTableWidgetItem_Ptr self);
	[LinkName("QTableWidgetItem_Clone")]
	public static extern void** QTableWidgetItem_Clone(void* self);
	[LinkName("QTableWidgetItem_TableWidget")]
	public static extern void** QTableWidgetItem_TableWidget(void* self);
	[LinkName("QTableWidgetItem_Row")]
	public static extern c_int QTableWidgetItem_Row(void* self);
	[LinkName("QTableWidgetItem_Column")]
	public static extern c_int QTableWidgetItem_Column(void* self);
	[LinkName("QTableWidgetItem_SetSelected")]
	public static extern void QTableWidgetItem_SetSelected(void* self, bool selectVal);
	[LinkName("QTableWidgetItem_IsSelected")]
	public static extern bool QTableWidgetItem_IsSelected(void* self);
	[LinkName("QTableWidgetItem_Flags")]
	public static extern void* QTableWidgetItem_Flags(void* self);
	[LinkName("QTableWidgetItem_SetFlags")]
	public static extern void QTableWidgetItem_SetFlags(void* self, void* flags);
	[LinkName("QTableWidgetItem_Text")]
	public static extern libqt_string QTableWidgetItem_Text(void* self);
	[LinkName("QTableWidgetItem_SetText")]
	public static extern void QTableWidgetItem_SetText(void* self, libqt_string text);
	[LinkName("QTableWidgetItem_Icon")]
	public static extern void* QTableWidgetItem_Icon(void* self);
	[LinkName("QTableWidgetItem_SetIcon")]
	public static extern void QTableWidgetItem_SetIcon(void* self, void** icon);
	[LinkName("QTableWidgetItem_StatusTip")]
	public static extern libqt_string QTableWidgetItem_StatusTip(void* self);
	[LinkName("QTableWidgetItem_SetStatusTip")]
	public static extern void QTableWidgetItem_SetStatusTip(void* self, libqt_string statusTip);
	[LinkName("QTableWidgetItem_ToolTip")]
	public static extern libqt_string QTableWidgetItem_ToolTip(void* self);
	[LinkName("QTableWidgetItem_SetToolTip")]
	public static extern void QTableWidgetItem_SetToolTip(void* self, libqt_string toolTip);
	[LinkName("QTableWidgetItem_WhatsThis")]
	public static extern libqt_string QTableWidgetItem_WhatsThis(void* self);
	[LinkName("QTableWidgetItem_SetWhatsThis")]
	public static extern void QTableWidgetItem_SetWhatsThis(void* self, libqt_string whatsThis);
	[LinkName("QTableWidgetItem_Font")]
	public static extern void* QTableWidgetItem_Font(void* self);
	[LinkName("QTableWidgetItem_SetFont")]
	public static extern void QTableWidgetItem_SetFont(void* self, void** font);
	[LinkName("QTableWidgetItem_TextAlignment")]
	public static extern c_int QTableWidgetItem_TextAlignment(void* self);
	[LinkName("QTableWidgetItem_SetTextAlignment")]
	public static extern void QTableWidgetItem_SetTextAlignment(void* self, c_int alignment);
	[LinkName("QTableWidgetItem_SetTextAlignment2")]
	public static extern void QTableWidgetItem_SetTextAlignment2(void* self, Qt_AlignmentFlag alignment);
	[LinkName("QTableWidgetItem_SetTextAlignment3")]
	public static extern void QTableWidgetItem_SetTextAlignment3(void* self, void* alignment);
	[LinkName("QTableWidgetItem_Background")]
	public static extern void* QTableWidgetItem_Background(void* self);
	[LinkName("QTableWidgetItem_SetBackground")]
	public static extern void QTableWidgetItem_SetBackground(void* self, void** brush);
	[LinkName("QTableWidgetItem_Foreground")]
	public static extern void* QTableWidgetItem_Foreground(void* self);
	[LinkName("QTableWidgetItem_SetForeground")]
	public static extern void QTableWidgetItem_SetForeground(void* self, void** brush);
	[LinkName("QTableWidgetItem_CheckState")]
	public static extern Qt_CheckState QTableWidgetItem_CheckState(void* self);
	[LinkName("QTableWidgetItem_SetCheckState")]
	public static extern void QTableWidgetItem_SetCheckState(void* self, Qt_CheckState state);
	[LinkName("QTableWidgetItem_SizeHint")]
	public static extern void* QTableWidgetItem_SizeHint(void* self);
	[LinkName("QTableWidgetItem_SetSizeHint")]
	public static extern void QTableWidgetItem_SetSizeHint(void* self, void** size);
	[LinkName("QTableWidgetItem_Data")]
	public static extern void* QTableWidgetItem_Data(void* self, c_int role);
	[LinkName("QTableWidgetItem_SetData")]
	public static extern void QTableWidgetItem_SetData(void* self, c_int role, void** value);
	[LinkName("QTableWidgetItem_OperatorLesser")]
	public static extern bool QTableWidgetItem_OperatorLesser(void* self, void** other);
	[LinkName("QTableWidgetItem_Read")]
	public static extern void QTableWidgetItem_Read(void* self, void** _in);
	[LinkName("QTableWidgetItem_Write")]
	public static extern void QTableWidgetItem_Write(void* self, void** _out);
	[LinkName("QTableWidgetItem_OperatorAssign")]
	public static extern void QTableWidgetItem_OperatorAssign(void* self, void** other);
	[LinkName("QTableWidgetItem_Type")]
	public static extern c_int QTableWidgetItem_Type(void* self);
}
// --------------------------------------------------------------
// QTableWidget
// --------------------------------------------------------------
[CRepr]
struct QTableWidget_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTableWidget_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTableWidget_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTableWidget_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTableWidget_Tr(s);
	}
	public void SetRowCount(c_int rows)
	{
		CQt.QTableWidget_SetRowCount((.)this.Ptr, rows);
	}
	public c_int RowCount()
	{
		return CQt.QTableWidget_RowCount((.)this.Ptr);
	}
	public void SetColumnCount(c_int columns)
	{
		CQt.QTableWidget_SetColumnCount((.)this.Ptr, columns);
	}
	public c_int ColumnCount()
	{
		return CQt.QTableWidget_ColumnCount((.)this.Ptr);
	}
	public c_int Row(IQTableWidgetItem item)
	{
		return CQt.QTableWidget_Row((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public c_int Column(IQTableWidgetItem item)
	{
		return CQt.QTableWidget_Column((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QTableWidgetItem_Ptr Item(c_int row, c_int column)
	{
		return QTableWidgetItem_Ptr(CQt.QTableWidget_Item((.)this.Ptr, row, column));
	}
	public void SetItem(c_int row, c_int column, IQTableWidgetItem item)
	{
		CQt.QTableWidget_SetItem((.)this.Ptr, row, column, (.)item?.ObjectPtr);
	}
	public QTableWidgetItem_Ptr TakeItem(c_int row, c_int column)
	{
		return QTableWidgetItem_Ptr(CQt.QTableWidget_TakeItem((.)this.Ptr, row, column));
	}
	public void* Items(IQMimeData data)
	{
		return CQt.QTableWidget_Items((.)this.Ptr, (.)data?.ObjectPtr);
	}
	public QModelIndex_Ptr IndexFromItem(IQTableWidgetItem item)
	{
		return QModelIndex_Ptr(CQt.QTableWidget_IndexFromItem((.)this.Ptr, (.)item?.ObjectPtr));
	}
	public QTableWidgetItem_Ptr ItemFromIndex(IQModelIndex index)
	{
		return QTableWidgetItem_Ptr(CQt.QTableWidget_ItemFromIndex((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public QTableWidgetItem_Ptr VerticalHeaderItem(c_int row)
	{
		return QTableWidgetItem_Ptr(CQt.QTableWidget_VerticalHeaderItem((.)this.Ptr, row));
	}
	public void SetVerticalHeaderItem(c_int row, IQTableWidgetItem item)
	{
		CQt.QTableWidget_SetVerticalHeaderItem((.)this.Ptr, row, (.)item?.ObjectPtr);
	}
	public QTableWidgetItem_Ptr TakeVerticalHeaderItem(c_int row)
	{
		return QTableWidgetItem_Ptr(CQt.QTableWidget_TakeVerticalHeaderItem((.)this.Ptr, row));
	}
	public QTableWidgetItem_Ptr HorizontalHeaderItem(c_int column)
	{
		return QTableWidgetItem_Ptr(CQt.QTableWidget_HorizontalHeaderItem((.)this.Ptr, column));
	}
	public void SetHorizontalHeaderItem(c_int column, IQTableWidgetItem item)
	{
		CQt.QTableWidget_SetHorizontalHeaderItem((.)this.Ptr, column, (.)item?.ObjectPtr);
	}
	public QTableWidgetItem_Ptr TakeHorizontalHeaderItem(c_int column)
	{
		return QTableWidgetItem_Ptr(CQt.QTableWidget_TakeHorizontalHeaderItem((.)this.Ptr, column));
	}
	public void SetVerticalHeaderLabels(void** labels)
	{
		CQt.QTableWidget_SetVerticalHeaderLabels((.)this.Ptr, labels);
	}
	public void SetHorizontalHeaderLabels(void** labels)
	{
		CQt.QTableWidget_SetHorizontalHeaderLabels((.)this.Ptr, labels);
	}
	public c_int CurrentRow()
	{
		return CQt.QTableWidget_CurrentRow((.)this.Ptr);
	}
	public c_int CurrentColumn()
	{
		return CQt.QTableWidget_CurrentColumn((.)this.Ptr);
	}
	public QTableWidgetItem_Ptr CurrentItem()
	{
		return QTableWidgetItem_Ptr(CQt.QTableWidget_CurrentItem((.)this.Ptr));
	}
	public void SetCurrentItem(IQTableWidgetItem item)
	{
		CQt.QTableWidget_SetCurrentItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void SetCurrentItem2(IQTableWidgetItem item, void* command)
	{
		CQt.QTableWidget_SetCurrentItem2((.)this.Ptr, (.)item?.ObjectPtr, command);
	}
	public void SetCurrentCell(c_int row, c_int column)
	{
		CQt.QTableWidget_SetCurrentCell((.)this.Ptr, row, column);
	}
	public void SetCurrentCell2(c_int row, c_int column, void* command)
	{
		CQt.QTableWidget_SetCurrentCell2((.)this.Ptr, row, column, command);
	}
	public void SortItems(c_int column)
	{
		CQt.QTableWidget_SortItems((.)this.Ptr, column);
	}
	public void SetSortingEnabled(bool enable)
	{
		CQt.QTableWidget_SetSortingEnabled((.)this.Ptr, enable);
	}
	public bool IsSortingEnabled()
	{
		return CQt.QTableWidget_IsSortingEnabled((.)this.Ptr);
	}
	public void EditItem(IQTableWidgetItem item)
	{
		CQt.QTableWidget_EditItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void OpenPersistentEditor(IQTableWidgetItem item)
	{
		CQt.QTableWidget_OpenPersistentEditor((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void ClosePersistentEditor(IQTableWidgetItem item)
	{
		CQt.QTableWidget_ClosePersistentEditor((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public bool IsPersistentEditorOpen(IQTableWidgetItem item)
	{
		return CQt.QTableWidget_IsPersistentEditorOpen((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QWidget_Ptr CellWidget(c_int row, c_int column)
	{
		return QWidget_Ptr(CQt.QTableWidget_CellWidget((.)this.Ptr, row, column));
	}
	public void SetCellWidget(c_int row, c_int column, IQWidget widget)
	{
		CQt.QTableWidget_SetCellWidget((.)this.Ptr, row, column, (.)widget?.ObjectPtr);
	}
	public void RemoveCellWidget(c_int row, c_int column)
	{
		CQt.QTableWidget_RemoveCellWidget((.)this.Ptr, row, column);
	}
	public void SetRangeSelected(IQTableWidgetSelectionRange range, bool selectVal)
	{
		CQt.QTableWidget_SetRangeSelected((.)this.Ptr, (.)range?.ObjectPtr, selectVal);
	}
	public void* SelectedRanges()
	{
		return CQt.QTableWidget_SelectedRanges((.)this.Ptr);
	}
	public void* SelectedItems()
	{
		return CQt.QTableWidget_SelectedItems((.)this.Ptr);
	}
	public void* FindItems(String text, void* flags)
	{
		return CQt.QTableWidget_FindItems((.)this.Ptr, libqt_string(text), flags);
	}
	public c_int VisualRow(c_int logicalRow)
	{
		return CQt.QTableWidget_VisualRow((.)this.Ptr, logicalRow);
	}
	public c_int VisualColumn(c_int logicalColumn)
	{
		return CQt.QTableWidget_VisualColumn((.)this.Ptr, logicalColumn);
	}
	public QTableWidgetItem_Ptr ItemAt(IQPoint p)
	{
		return QTableWidgetItem_Ptr(CQt.QTableWidget_ItemAt((.)this.Ptr, (.)p?.ObjectPtr));
	}
	public QTableWidgetItem_Ptr ItemAt2(c_int x, c_int y)
	{
		return QTableWidgetItem_Ptr(CQt.QTableWidget_ItemAt2((.)this.Ptr, x, y));
	}
	public QRect_Ptr VisualItemRect(IQTableWidgetItem item)
	{
		return QRect_Ptr(CQt.QTableWidget_VisualItemRect((.)this.Ptr, (.)item?.ObjectPtr));
	}
	public QTableWidgetItem_Ptr ItemPrototype()
	{
		return QTableWidgetItem_Ptr(CQt.QTableWidget_ItemPrototype((.)this.Ptr));
	}
	public void SetItemPrototype(IQTableWidgetItem item)
	{
		CQt.QTableWidget_SetItemPrototype((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void ScrollToItem(IQTableWidgetItem item)
	{
		CQt.QTableWidget_ScrollToItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void InsertRow(c_int row)
	{
		CQt.QTableWidget_InsertRow((.)this.Ptr, row);
	}
	public void InsertColumn(c_int column)
	{
		CQt.QTableWidget_InsertColumn((.)this.Ptr, column);
	}
	public void RemoveRow(c_int row)
	{
		CQt.QTableWidget_RemoveRow((.)this.Ptr, row);
	}
	public void RemoveColumn(c_int column)
	{
		CQt.QTableWidget_RemoveColumn((.)this.Ptr, column);
	}
	public void Clear()
	{
		CQt.QTableWidget_Clear((.)this.Ptr);
	}
	public void ClearContents()
	{
		CQt.QTableWidget_ClearContents((.)this.Ptr);
	}
	public void ItemPressed(IQTableWidgetItem item)
	{
		CQt.QTableWidget_ItemPressed((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void ItemClicked(IQTableWidgetItem item)
	{
		CQt.QTableWidget_ItemClicked((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void ItemDoubleClicked(IQTableWidgetItem item)
	{
		CQt.QTableWidget_ItemDoubleClicked((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void ItemActivated(IQTableWidgetItem item)
	{
		CQt.QTableWidget_ItemActivated((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void ItemEntered(IQTableWidgetItem item)
	{
		CQt.QTableWidget_ItemEntered((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void ItemChanged(IQTableWidgetItem item)
	{
		CQt.QTableWidget_ItemChanged((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void CurrentItemChanged(IQTableWidgetItem current, IQTableWidgetItem previous)
	{
		CQt.QTableWidget_CurrentItemChanged((.)this.Ptr, (.)current?.ObjectPtr, (.)previous?.ObjectPtr);
	}
	public void ItemSelectionChanged()
	{
		CQt.QTableWidget_ItemSelectionChanged((.)this.Ptr);
	}
	public void CellPressed(c_int row, c_int column)
	{
		CQt.QTableWidget_CellPressed((.)this.Ptr, row, column);
	}
	public void CellClicked(c_int row, c_int column)
	{
		CQt.QTableWidget_CellClicked((.)this.Ptr, row, column);
	}
	public void CellDoubleClicked(c_int row, c_int column)
	{
		CQt.QTableWidget_CellDoubleClicked((.)this.Ptr, row, column);
	}
	public void CellActivated(c_int row, c_int column)
	{
		CQt.QTableWidget_CellActivated((.)this.Ptr, row, column);
	}
	public void CellEntered(c_int row, c_int column)
	{
		CQt.QTableWidget_CellEntered((.)this.Ptr, row, column);
	}
	public void CellChanged(c_int row, c_int column)
	{
		CQt.QTableWidget_CellChanged((.)this.Ptr, row, column);
	}
	public void CurrentCellChanged(c_int currentRow, c_int currentColumn, c_int previousRow, c_int previousColumn)
	{
		CQt.QTableWidget_CurrentCellChanged((.)this.Ptr, currentRow, currentColumn, previousRow, previousColumn);
	}
	public bool Event(IQEvent e)
	{
		return CQt.QTableWidget_Event((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void* MimeTypes()
	{
		return CQt.QTableWidget_MimeTypes((.)this.Ptr);
	}
	public QMimeData_Ptr MimeData(void** items)
	{
		return QMimeData_Ptr(CQt.QTableWidget_MimeData((.)this.Ptr, items));
	}
	public bool DropMimeData(c_int row, c_int column, IQMimeData data, Qt_DropAction action)
	{
		return CQt.QTableWidget_DropMimeData((.)this.Ptr, row, column, (.)data?.ObjectPtr, action);
	}
	public void* SupportedDropActions()
	{
		return CQt.QTableWidget_SupportedDropActions((.)this.Ptr);
	}
	public void DropEvent(IQDropEvent event)
	{
		CQt.QTableWidget_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTableWidget_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTableWidget_Tr3(s, c, n);
	}
	public void SortItems2(c_int column, Qt_SortOrder order)
	{
		CQt.QTableWidget_SortItems2((.)this.Ptr, column, order);
	}
	public void ScrollToItem2(IQTableWidgetItem item, QAbstractItemView_ScrollHint hint)
	{
		CQt.QTableWidget_ScrollToItem2((.)this.Ptr, (.)item?.ObjectPtr, hint);
	}
	public void SetModel(IQAbstractItemModel model)
	{
		CQt.QTableView_SetModel((.)this.Ptr, (.)model?.ObjectPtr);
	}
	public void SetRootIndex(IQModelIndex index)
	{
		CQt.QTableView_SetRootIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void SetSelectionModel(IQItemSelectionModel selectionModel)
	{
		CQt.QTableView_SetSelectionModel((.)this.Ptr, (.)selectionModel?.ObjectPtr);
	}
	public void DoItemsLayout()
	{
		CQt.QTableView_DoItemsLayout((.)this.Ptr);
	}
	public QHeaderView_Ptr HorizontalHeader()
	{
		return QHeaderView_Ptr(CQt.QTableView_HorizontalHeader((.)this.Ptr));
	}
	public QHeaderView_Ptr VerticalHeader()
	{
		return QHeaderView_Ptr(CQt.QTableView_VerticalHeader((.)this.Ptr));
	}
	public void SetHorizontalHeader(IQHeaderView header)
	{
		CQt.QTableView_SetHorizontalHeader((.)this.Ptr, (.)header?.ObjectPtr);
	}
	public void SetVerticalHeader(IQHeaderView header)
	{
		CQt.QTableView_SetVerticalHeader((.)this.Ptr, (.)header?.ObjectPtr);
	}
	public c_int RowViewportPosition(c_int row)
	{
		return CQt.QTableView_RowViewportPosition((.)this.Ptr, row);
	}
	public c_int RowAt(c_int y)
	{
		return CQt.QTableView_RowAt((.)this.Ptr, y);
	}
	public void SetRowHeight(c_int row, c_int height)
	{
		CQt.QTableView_SetRowHeight((.)this.Ptr, row, height);
	}
	public c_int RowHeight(c_int row)
	{
		return CQt.QTableView_RowHeight((.)this.Ptr, row);
	}
	public c_int ColumnViewportPosition(c_int column)
	{
		return CQt.QTableView_ColumnViewportPosition((.)this.Ptr, column);
	}
	public c_int ColumnAt(c_int x)
	{
		return CQt.QTableView_ColumnAt((.)this.Ptr, x);
	}
	public void SetColumnWidth(c_int column, c_int width)
	{
		CQt.QTableView_SetColumnWidth((.)this.Ptr, column, width);
	}
	public c_int ColumnWidth(c_int column)
	{
		return CQt.QTableView_ColumnWidth((.)this.Ptr, column);
	}
	public bool IsRowHidden(c_int row)
	{
		return CQt.QTableView_IsRowHidden((.)this.Ptr, row);
	}
	public void SetRowHidden(c_int row, bool hide)
	{
		CQt.QTableView_SetRowHidden((.)this.Ptr, row, hide);
	}
	public bool IsColumnHidden(c_int column)
	{
		return CQt.QTableView_IsColumnHidden((.)this.Ptr, column);
	}
	public void SetColumnHidden(c_int column, bool hide)
	{
		CQt.QTableView_SetColumnHidden((.)this.Ptr, column, hide);
	}
	public bool ShowGrid()
	{
		return CQt.QTableView_ShowGrid((.)this.Ptr);
	}
	public Qt_PenStyle GridStyle()
	{
		return CQt.QTableView_GridStyle((.)this.Ptr);
	}
	public void SetGridStyle(Qt_PenStyle style)
	{
		CQt.QTableView_SetGridStyle((.)this.Ptr, style);
	}
	public void SetWordWrap(bool on)
	{
		CQt.QTableView_SetWordWrap((.)this.Ptr, on);
	}
	public bool WordWrap()
	{
		return CQt.QTableView_WordWrap((.)this.Ptr);
	}
	public void SetCornerButtonEnabled(bool enable)
	{
		CQt.QTableView_SetCornerButtonEnabled((.)this.Ptr, enable);
	}
	public bool IsCornerButtonEnabled()
	{
		return CQt.QTableView_IsCornerButtonEnabled((.)this.Ptr);
	}
	public QRect_Ptr VisualRect(IQModelIndex index)
	{
		return QRect_Ptr(CQt.QTableView_VisualRect((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void ScrollTo(IQModelIndex index, QAbstractItemView_ScrollHint hint)
	{
		CQt.QTableView_ScrollTo((.)this.Ptr, (.)index?.ObjectPtr, hint);
	}
	public QModelIndex_Ptr IndexAt(IQPoint p)
	{
		return QModelIndex_Ptr(CQt.QTableView_IndexAt((.)this.Ptr, (.)p?.ObjectPtr));
	}
	public void SetSpan(c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		CQt.QTableView_SetSpan((.)this.Ptr, row, column, rowSpan, columnSpan);
	}
	public c_int RowSpan(c_int row, c_int column)
	{
		return CQt.QTableView_RowSpan((.)this.Ptr, row, column);
	}
	public c_int ColumnSpan(c_int row, c_int column)
	{
		return CQt.QTableView_ColumnSpan((.)this.Ptr, row, column);
	}
	public void ClearSpans()
	{
		CQt.QTableView_ClearSpans((.)this.Ptr);
	}
	public void SelectRow(c_int row)
	{
		CQt.QTableView_SelectRow((.)this.Ptr, row);
	}
	public void SelectColumn(c_int column)
	{
		CQt.QTableView_SelectColumn((.)this.Ptr, column);
	}
	public void HideRow(c_int row)
	{
		CQt.QTableView_HideRow((.)this.Ptr, row);
	}
	public void HideColumn(c_int column)
	{
		CQt.QTableView_HideColumn((.)this.Ptr, column);
	}
	public void ShowRow(c_int row)
	{
		CQt.QTableView_ShowRow((.)this.Ptr, row);
	}
	public void ShowColumn(c_int column)
	{
		CQt.QTableView_ShowColumn((.)this.Ptr, column);
	}
	public void ResizeRowToContents(c_int row)
	{
		CQt.QTableView_ResizeRowToContents((.)this.Ptr, row);
	}
	public void ResizeRowsToContents()
	{
		CQt.QTableView_ResizeRowsToContents((.)this.Ptr);
	}
	public void ResizeColumnToContents(c_int column)
	{
		CQt.QTableView_ResizeColumnToContents((.)this.Ptr, column);
	}
	public void ResizeColumnsToContents()
	{
		CQt.QTableView_ResizeColumnsToContents((.)this.Ptr);
	}
	public void SortByColumn(c_int column, Qt_SortOrder order)
	{
		CQt.QTableView_SortByColumn((.)this.Ptr, column, order);
	}
	public void SetShowGrid(bool show)
	{
		CQt.QTableView_SetShowGrid((.)this.Ptr, show);
	}
	public void RowMoved(c_int row, c_int oldIndex, c_int newIndex)
	{
		CQt.QTableView_RowMoved((.)this.Ptr, row, oldIndex, newIndex);
	}
	public void ColumnMoved(c_int column, c_int oldIndex, c_int newIndex)
	{
		CQt.QTableView_ColumnMoved((.)this.Ptr, column, oldIndex, newIndex);
	}
	public void RowResized(c_int row, c_int oldHeight, c_int newHeight)
	{
		CQt.QTableView_RowResized((.)this.Ptr, row, oldHeight, newHeight);
	}
	public void ColumnResized(c_int column, c_int oldWidth, c_int newWidth)
	{
		CQt.QTableView_ColumnResized((.)this.Ptr, column, oldWidth, newWidth);
	}
	public void RowCountChanged(c_int oldCount, c_int newCount)
	{
		CQt.QTableView_RowCountChanged((.)this.Ptr, oldCount, newCount);
	}
	public void ColumnCountChanged(c_int oldCount, c_int newCount)
	{
		CQt.QTableView_ColumnCountChanged((.)this.Ptr, oldCount, newCount);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QTableView_ScrollContentsBy((.)this.Ptr, dx, dy);
	}
	public void InitViewItemOption(IQStyleOptionViewItem option)
	{
		CQt.QTableView_InitViewItemOption((.)this.Ptr, (.)option?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent e)
	{
		CQt.QTableView_PaintEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QTableView_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public c_int HorizontalOffset()
	{
		return CQt.QTableView_HorizontalOffset((.)this.Ptr);
	}
	public c_int VerticalOffset()
	{
		return CQt.QTableView_VerticalOffset((.)this.Ptr);
	}
	public QModelIndex_Ptr MoveCursor(QAbstractItemView_CursorAction cursorAction, void* modifiers)
	{
		return QModelIndex_Ptr(CQt.QTableView_MoveCursor((.)this.Ptr, cursorAction, modifiers));
	}
	public void SetSelection(IQRect rect, void* command)
	{
		CQt.QTableView_SetSelection((.)this.Ptr, (.)rect?.ObjectPtr, command);
	}
	public QRegion_Ptr VisualRegionForSelection(IQItemSelection selection)
	{
		return QRegion_Ptr(CQt.QTableView_VisualRegionForSelection((.)this.Ptr, (.)selection?.ObjectPtr));
	}
	public void* SelectedIndexes()
	{
		return CQt.QTableView_SelectedIndexes((.)this.Ptr);
	}
	public void UpdateGeometries()
	{
		CQt.QTableView_UpdateGeometries((.)this.Ptr);
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return QSize_Ptr(CQt.QTableView_ViewportSizeHint((.)this.Ptr));
	}
	public c_int SizeHintForRow(c_int row)
	{
		return CQt.QTableView_SizeHintForRow((.)this.Ptr, row);
	}
	public c_int SizeHintForColumn(c_int column)
	{
		return CQt.QTableView_SizeHintForColumn((.)this.Ptr, column);
	}
	public void VerticalScrollbarAction(c_int action)
	{
		CQt.QTableView_VerticalScrollbarAction((.)this.Ptr, action);
	}
	public void HorizontalScrollbarAction(c_int action)
	{
		CQt.QTableView_HorizontalScrollbarAction((.)this.Ptr, action);
	}
	public bool IsIndexHidden(IQModelIndex index)
	{
		return CQt.QTableView_IsIndexHidden((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void SelectionChanged(IQItemSelection selected, IQItemSelection deselected)
	{
		CQt.QTableView_SelectionChanged((.)this.Ptr, (.)selected?.ObjectPtr, (.)deselected?.ObjectPtr);
	}
	public void CurrentChanged(IQModelIndex current, IQModelIndex previous)
	{
		CQt.QTableView_CurrentChanged((.)this.Ptr, (.)current?.ObjectPtr, (.)previous?.ObjectPtr);
	}
	public QAbstractItemModel_Ptr Model()
	{
		return QAbstractItemModel_Ptr(CQt.QAbstractItemView_Model((.)this.Ptr));
	}
	public QItemSelectionModel_Ptr SelectionModel()
	{
		return QItemSelectionModel_Ptr(CQt.QAbstractItemView_SelectionModel((.)this.Ptr));
	}
	public void SetItemDelegate(IQAbstractItemDelegate _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegate((.)this.Ptr, (.)_delegate?.ObjectPtr);
	}
	public QAbstractItemDelegate_Ptr ItemDelegate()
	{
		return QAbstractItemDelegate_Ptr(CQt.QAbstractItemView_ItemDelegate((.)this.Ptr));
	}
	public void SetSelectionMode(QAbstractItemView_SelectionMode mode)
	{
		CQt.QAbstractItemView_SetSelectionMode((.)this.Ptr, mode);
	}
	public QAbstractItemView_SelectionMode SelectionMode()
	{
		return CQt.QAbstractItemView_SelectionMode((.)this.Ptr);
	}
	public void SetSelectionBehavior(QAbstractItemView_SelectionBehavior behavior)
	{
		CQt.QAbstractItemView_SetSelectionBehavior((.)this.Ptr, behavior);
	}
	public QAbstractItemView_SelectionBehavior SelectionBehavior()
	{
		return CQt.QAbstractItemView_SelectionBehavior((.)this.Ptr);
	}
	public QModelIndex_Ptr CurrentIndex()
	{
		return QModelIndex_Ptr(CQt.QAbstractItemView_CurrentIndex((.)this.Ptr));
	}
	public QModelIndex_Ptr RootIndex()
	{
		return QModelIndex_Ptr(CQt.QAbstractItemView_RootIndex((.)this.Ptr));
	}
	public void SetEditTriggers(void* triggers)
	{
		CQt.QAbstractItemView_SetEditTriggers((.)this.Ptr, triggers);
	}
	public void* EditTriggers()
	{
		return CQt.QAbstractItemView_EditTriggers((.)this.Ptr);
	}
	public void SetVerticalScrollMode(QAbstractItemView_ScrollMode mode)
	{
		CQt.QAbstractItemView_SetVerticalScrollMode((.)this.Ptr, mode);
	}
	public QAbstractItemView_ScrollMode VerticalScrollMode()
	{
		return CQt.QAbstractItemView_VerticalScrollMode((.)this.Ptr);
	}
	public void ResetVerticalScrollMode()
	{
		CQt.QAbstractItemView_ResetVerticalScrollMode((.)this.Ptr);
	}
	public void SetHorizontalScrollMode(QAbstractItemView_ScrollMode mode)
	{
		CQt.QAbstractItemView_SetHorizontalScrollMode((.)this.Ptr, mode);
	}
	public QAbstractItemView_ScrollMode HorizontalScrollMode()
	{
		return CQt.QAbstractItemView_HorizontalScrollMode((.)this.Ptr);
	}
	public void ResetHorizontalScrollMode()
	{
		CQt.QAbstractItemView_ResetHorizontalScrollMode((.)this.Ptr);
	}
	public void SetAutoScroll(bool enable)
	{
		CQt.QAbstractItemView_SetAutoScroll((.)this.Ptr, enable);
	}
	public bool HasAutoScroll()
	{
		return CQt.QAbstractItemView_HasAutoScroll((.)this.Ptr);
	}
	public void SetAutoScrollMargin(c_int margin)
	{
		CQt.QAbstractItemView_SetAutoScrollMargin((.)this.Ptr, margin);
	}
	public c_int AutoScrollMargin()
	{
		return CQt.QAbstractItemView_AutoScrollMargin((.)this.Ptr);
	}
	public void SetTabKeyNavigation(bool enable)
	{
		CQt.QAbstractItemView_SetTabKeyNavigation((.)this.Ptr, enable);
	}
	public bool TabKeyNavigation()
	{
		return CQt.QAbstractItemView_TabKeyNavigation((.)this.Ptr);
	}
	public void SetDropIndicatorShown(bool enable)
	{
		CQt.QAbstractItemView_SetDropIndicatorShown((.)this.Ptr, enable);
	}
	public bool ShowDropIndicator()
	{
		return CQt.QAbstractItemView_ShowDropIndicator((.)this.Ptr);
	}
	public void SetDragEnabled(bool enable)
	{
		CQt.QAbstractItemView_SetDragEnabled((.)this.Ptr, enable);
	}
	public bool DragEnabled()
	{
		return CQt.QAbstractItemView_DragEnabled((.)this.Ptr);
	}
	public void SetDragDropOverwriteMode(bool overwrite)
	{
		CQt.QAbstractItemView_SetDragDropOverwriteMode((.)this.Ptr, overwrite);
	}
	public bool DragDropOverwriteMode()
	{
		return CQt.QAbstractItemView_DragDropOverwriteMode((.)this.Ptr);
	}
	public void SetDragDropMode(QAbstractItemView_DragDropMode behavior)
	{
		CQt.QAbstractItemView_SetDragDropMode((.)this.Ptr, behavior);
	}
	public QAbstractItemView_DragDropMode DragDropMode()
	{
		return CQt.QAbstractItemView_DragDropMode((.)this.Ptr);
	}
	public void SetDefaultDropAction(Qt_DropAction dropAction)
	{
		CQt.QAbstractItemView_SetDefaultDropAction((.)this.Ptr, dropAction);
	}
	public Qt_DropAction DefaultDropAction()
	{
		return CQt.QAbstractItemView_DefaultDropAction((.)this.Ptr);
	}
	public void SetAlternatingRowColors(bool enable)
	{
		CQt.QAbstractItemView_SetAlternatingRowColors((.)this.Ptr, enable);
	}
	public bool AlternatingRowColors()
	{
		return CQt.QAbstractItemView_AlternatingRowColors((.)this.Ptr);
	}
	public void SetIconSize(IQSize size)
	{
		CQt.QAbstractItemView_SetIconSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public QSize_Ptr IconSize()
	{
		return QSize_Ptr(CQt.QAbstractItemView_IconSize((.)this.Ptr));
	}
	public void SetTextElideMode(Qt_TextElideMode mode)
	{
		CQt.QAbstractItemView_SetTextElideMode((.)this.Ptr, mode);
	}
	public Qt_TextElideMode TextElideMode()
	{
		return CQt.QAbstractItemView_TextElideMode((.)this.Ptr);
	}
	public void KeyboardSearch(String search)
	{
		CQt.QAbstractItemView_KeyboardSearch((.)this.Ptr, libqt_string(search));
	}
	public QSize_Ptr SizeHintForIndex(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QAbstractItemView_SizeHintForIndex((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void SetIndexWidget(IQModelIndex index, IQWidget widget)
	{
		CQt.QAbstractItemView_SetIndexWidget((.)this.Ptr, (.)index?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public QWidget_Ptr IndexWidget(IQModelIndex index)
	{
		return QWidget_Ptr(CQt.QAbstractItemView_IndexWidget((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void SetItemDelegateForRow(c_int row, IQAbstractItemDelegate _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegateForRow((.)this.Ptr, row, (.)_delegate?.ObjectPtr);
	}
	public QAbstractItemDelegate_Ptr ItemDelegateForRow(c_int row)
	{
		return QAbstractItemDelegate_Ptr(CQt.QAbstractItemView_ItemDelegateForRow((.)this.Ptr, row));
	}
	public void SetItemDelegateForColumn(c_int column, IQAbstractItemDelegate _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegateForColumn((.)this.Ptr, column, (.)_delegate?.ObjectPtr);
	}
	public QAbstractItemDelegate_Ptr ItemDelegateForColumn(c_int column)
	{
		return QAbstractItemDelegate_Ptr(CQt.QAbstractItemView_ItemDelegateForColumn((.)this.Ptr, column));
	}
	public QAbstractItemDelegate_Ptr ItemDelegate2(IQModelIndex index)
	{
		return QAbstractItemDelegate_Ptr(CQt.QAbstractItemView_ItemDelegate2((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public QAbstractItemDelegate_Ptr ItemDelegateForIndex(IQModelIndex index)
	{
		return QAbstractItemDelegate_Ptr(CQt.QAbstractItemView_ItemDelegateForIndex((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QAbstractItemView_InputMethodQuery((.)this.Ptr, query));
	}
	public void Reset()
	{
		CQt.QAbstractItemView_Reset((.)this.Ptr);
	}
	public void SelectAll()
	{
		CQt.QAbstractItemView_SelectAll((.)this.Ptr);
	}
	public void Edit(IQModelIndex index)
	{
		CQt.QAbstractItemView_Edit((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void ClearSelection()
	{
		CQt.QAbstractItemView_ClearSelection((.)this.Ptr);
	}
	public void SetCurrentIndex(IQModelIndex index)
	{
		CQt.QAbstractItemView_SetCurrentIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void ScrollToTop()
	{
		CQt.QAbstractItemView_ScrollToTop((.)this.Ptr);
	}
	public void ScrollToBottom()
	{
		CQt.QAbstractItemView_ScrollToBottom((.)this.Ptr);
	}
	public void Update(IQModelIndex index)
	{
		CQt.QAbstractItemView_Update((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QAbstractItemView_DataChanged((.)this.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
	}
	public void RowsInserted(IQModelIndex parent, c_int start, c_int end)
	{
		CQt.QAbstractItemView_RowsInserted((.)this.Ptr, (.)parent?.ObjectPtr, start, end);
	}
	public void RowsAboutToBeRemoved(IQModelIndex parent, c_int start, c_int end)
	{
		CQt.QAbstractItemView_RowsAboutToBeRemoved((.)this.Ptr, (.)parent?.ObjectPtr, start, end);
	}
	public void UpdateEditorData()
	{
		CQt.QAbstractItemView_UpdateEditorData((.)this.Ptr);
	}
	public void UpdateEditorGeometries()
	{
		CQt.QAbstractItemView_UpdateEditorGeometries((.)this.Ptr);
	}
	public void VerticalScrollbarValueChanged(c_int value)
	{
		CQt.QAbstractItemView_VerticalScrollbarValueChanged((.)this.Ptr, value);
	}
	public void HorizontalScrollbarValueChanged(c_int value)
	{
		CQt.QAbstractItemView_HorizontalScrollbarValueChanged((.)this.Ptr, value);
	}
	public void CloseEditor(IQWidget editor, QAbstractItemDelegate_EndEditHint hint)
	{
		CQt.QAbstractItemView_CloseEditor((.)this.Ptr, (.)editor?.ObjectPtr, hint);
	}
	public void CommitData(IQWidget editor)
	{
		CQt.QAbstractItemView_CommitData((.)this.Ptr, (.)editor?.ObjectPtr);
	}
	public void EditorDestroyed(IQObject editor)
	{
		CQt.QAbstractItemView_EditorDestroyed((.)this.Ptr, (.)editor?.ObjectPtr);
	}
	public void Pressed(IQModelIndex index)
	{
		CQt.QAbstractItemView_Pressed((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void Clicked(IQModelIndex index)
	{
		CQt.QAbstractItemView_Clicked((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void DoubleClicked(IQModelIndex index)
	{
		CQt.QAbstractItemView_DoubleClicked((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void Activated(IQModelIndex index)
	{
		CQt.QAbstractItemView_Activated((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void Entered(IQModelIndex index)
	{
		CQt.QAbstractItemView_Entered((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void ViewportEntered()
	{
		CQt.QAbstractItemView_ViewportEntered((.)this.Ptr);
	}
	public void IconSizeChanged(IQSize size)
	{
		CQt.QAbstractItemView_IconSizeChanged((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public bool Edit2(IQModelIndex index, QAbstractItemView_EditTrigger trigger, IQEvent event)
	{
		return CQt.QAbstractItemView_Edit2((.)this.Ptr, (.)index?.ObjectPtr, trigger, (.)event?.ObjectPtr);
	}
	public void* SelectionCommand(IQModelIndex index, IQEvent event)
	{
		return CQt.QAbstractItemView_SelectionCommand((.)this.Ptr, (.)index?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void StartDrag(void* supportedActions)
	{
		CQt.QAbstractItemView_StartDrag((.)this.Ptr, supportedActions);
	}
	public QAbstractItemView_State State()
	{
		return CQt.QAbstractItemView_State((.)this.Ptr);
	}
	public void SetState(QAbstractItemView_State state)
	{
		CQt.QAbstractItemView_SetState((.)this.Ptr, state);
	}
	public void ScheduleDelayedItemsLayout()
	{
		CQt.QAbstractItemView_ScheduleDelayedItemsLayout((.)this.Ptr);
	}
	public void ExecuteDelayedItemsLayout()
	{
		CQt.QAbstractItemView_ExecuteDelayedItemsLayout((.)this.Ptr);
	}
	public void SetDirtyRegion(IQRegion region)
	{
		CQt.QAbstractItemView_SetDirtyRegion((.)this.Ptr, (.)region?.ObjectPtr);
	}
	public void ScrollDirtyRegion(c_int dx, c_int dy)
	{
		CQt.QAbstractItemView_ScrollDirtyRegion((.)this.Ptr, dx, dy);
	}
	public QPoint_Ptr DirtyRegionOffset()
	{
		return QPoint_Ptr(CQt.QAbstractItemView_DirtyRegionOffset((.)this.Ptr));
	}
	public void StartAutoScroll()
	{
		CQt.QAbstractItemView_StartAutoScroll((.)this.Ptr);
	}
	public void StopAutoScroll()
	{
		CQt.QAbstractItemView_StopAutoScroll((.)this.Ptr);
	}
	public void DoAutoScroll()
	{
		CQt.QAbstractItemView_DoAutoScroll((.)this.Ptr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QAbstractItemView_FocusNextPrevChild((.)this.Ptr, next);
	}
	public bool ViewportEvent(IQEvent event)
	{
		return CQt.QAbstractItemView_ViewportEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent event)
	{
		CQt.QAbstractItemView_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent event)
	{
		CQt.QAbstractItemView_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent event)
	{
		CQt.QAbstractItemView_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent event)
	{
		CQt.QAbstractItemView_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent event)
	{
		CQt.QAbstractItemView_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent event)
	{
		CQt.QAbstractItemView_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent event)
	{
		CQt.QAbstractItemView_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QAbstractItemView_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QAbstractItemView_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QAbstractItemView_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent event)
	{
		CQt.QAbstractItemView_ResizeEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QAbstractItemView_InputMethodEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject object, IQEvent event)
	{
		return CQt.QAbstractItemView_EventFilter((.)this.Ptr, (.)object?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public QAbstractItemView_DropIndicatorPosition DropIndicatorPosition()
	{
		return CQt.QAbstractItemView_DropIndicatorPosition((.)this.Ptr);
	}
	public Qt_ScrollBarPolicy VerticalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_VerticalScrollBarPolicy((.)this.Ptr);
	}
	public void SetVerticalScrollBarPolicy(Qt_ScrollBarPolicy verticalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBarPolicy((.)this.Ptr, verticalScrollBarPolicy);
	}
	public QScrollBar_Ptr VerticalScrollBar()
	{
		return QScrollBar_Ptr(CQt.QAbstractScrollArea_VerticalScrollBar((.)this.Ptr));
	}
	public void SetVerticalScrollBar(IQScrollBar scrollbar)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBar((.)this.Ptr, (.)scrollbar?.ObjectPtr);
	}
	public Qt_ScrollBarPolicy HorizontalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_HorizontalScrollBarPolicy((.)this.Ptr);
	}
	public void SetHorizontalScrollBarPolicy(Qt_ScrollBarPolicy horizontalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBarPolicy((.)this.Ptr, horizontalScrollBarPolicy);
	}
	public QScrollBar_Ptr HorizontalScrollBar()
	{
		return QScrollBar_Ptr(CQt.QAbstractScrollArea_HorizontalScrollBar((.)this.Ptr));
	}
	public void SetHorizontalScrollBar(IQScrollBar scrollbar)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBar((.)this.Ptr, (.)scrollbar?.ObjectPtr);
	}
	public QWidget_Ptr CornerWidget()
	{
		return QWidget_Ptr(CQt.QAbstractScrollArea_CornerWidget((.)this.Ptr));
	}
	public void SetCornerWidget(IQWidget widget)
	{
		CQt.QAbstractScrollArea_SetCornerWidget((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public void AddScrollBarWidget(IQWidget widget, void* alignment)
	{
		CQt.QAbstractScrollArea_AddScrollBarWidget((.)this.Ptr, (.)widget?.ObjectPtr, alignment);
	}
	public void* ScrollBarWidgets(void* alignment)
	{
		return CQt.QAbstractScrollArea_ScrollBarWidgets((.)this.Ptr, alignment);
	}
	public QWidget_Ptr Viewport()
	{
		return QWidget_Ptr(CQt.QAbstractScrollArea_Viewport((.)this.Ptr));
	}
	public void SetViewport(IQWidget widget)
	{
		CQt.QAbstractScrollArea_SetViewport((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public QSize_Ptr MaximumViewportSize()
	{
		return QSize_Ptr(CQt.QAbstractScrollArea_MaximumViewportSize((.)this.Ptr));
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return QSize_Ptr(CQt.QAbstractScrollArea_MinimumSizeHint((.)this.Ptr));
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QAbstractScrollArea_SizeHint((.)this.Ptr));
	}
	public void SetupViewport(IQWidget viewport)
	{
		CQt.QAbstractScrollArea_SetupViewport((.)this.Ptr, (.)viewport?.ObjectPtr);
	}
	public QAbstractScrollArea_SizeAdjustPolicy SizeAdjustPolicy()
	{
		return CQt.QAbstractScrollArea_SizeAdjustPolicy((.)this.Ptr);
	}
	public void SetSizeAdjustPolicy(QAbstractScrollArea_SizeAdjustPolicy policy)
	{
		CQt.QAbstractScrollArea_SetSizeAdjustPolicy((.)this.Ptr, policy);
	}
	public void SetViewportMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QAbstractScrollArea_SetViewportMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void SetViewportMargins2(IQMargins margins)
	{
		CQt.QAbstractScrollArea_SetViewportMargins2((.)this.Ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr ViewportMargins()
	{
		return QMargins_Ptr(CQt.QAbstractScrollArea_ViewportMargins((.)this.Ptr));
	}
	public void WheelEvent(IQWheelEvent param1)
	{
		CQt.QAbstractScrollArea_WheelEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ContextMenuEvent(IQContextMenuEvent param1)
	{
		CQt.QAbstractScrollArea_ContextMenuEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int FrameStyle()
	{
		return CQt.QFrame_FrameStyle((.)this.Ptr);
	}
	public void SetFrameStyle(c_int frameStyle)
	{
		CQt.QFrame_SetFrameStyle((.)this.Ptr, frameStyle);
	}
	public c_int FrameWidth()
	{
		return CQt.QFrame_FrameWidth((.)this.Ptr);
	}
	public QFrame_Shape FrameShape()
	{
		return CQt.QFrame_FrameShape((.)this.Ptr);
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		CQt.QFrame_SetFrameShape((.)this.Ptr, frameShape);
	}
	public QFrame_Shadow FrameShadow()
	{
		return CQt.QFrame_FrameShadow((.)this.Ptr);
	}
	public void SetFrameShadow(QFrame_Shadow frameShadow)
	{
		CQt.QFrame_SetFrameShadow((.)this.Ptr, frameShadow);
	}
	public c_int LineWidth()
	{
		return CQt.QFrame_LineWidth((.)this.Ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QFrame_SetLineWidth((.)this.Ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QFrame_MidLineWidth((.)this.Ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QFrame_SetMidLineWidth((.)this.Ptr, midLineWidth);
	}
	public QRect_Ptr FrameRect()
	{
		return QRect_Ptr(CQt.QFrame_FrameRect((.)this.Ptr));
	}
	public void SetFrameRect(IQRect frameRect)
	{
		CQt.QFrame_SetFrameRect((.)this.Ptr, (.)frameRect?.ObjectPtr);
	}
	public void ChangeEvent(IQEvent param1)
	{
		CQt.QFrame_ChangeEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void DrawFrame(IQPainter param1)
	{
		CQt.QFrame_DrawFrame((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void InitStyleOption(IQStyleOptionFrame option)
	{
		CQt.QFrame_InitStyleOption((.)this.Ptr, (.)option?.ObjectPtr);
	}
	public c_int DevType()
	{
		return CQt.QWidget_DevType((.)this.Ptr);
	}
	public void* WinId()
	{
		return CQt.QWidget_WinId((.)this.Ptr);
	}
	public void CreateWinId()
	{
		CQt.QWidget_CreateWinId((.)this.Ptr);
	}
	public void* InternalWinId()
	{
		return CQt.QWidget_InternalWinId((.)this.Ptr);
	}
	public void* EffectiveWinId()
	{
		return CQt.QWidget_EffectiveWinId((.)this.Ptr);
	}
	public QStyle_Ptr Style()
	{
		return QStyle_Ptr(CQt.QWidget_Style((.)this.Ptr));
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QWidget_SetStyle((.)this.Ptr, (.)style?.ObjectPtr);
	}
	public bool IsTopLevel()
	{
		return CQt.QWidget_IsTopLevel((.)this.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QWidget_IsWindow((.)this.Ptr);
	}
	public bool IsModal()
	{
		return CQt.QWidget_IsModal((.)this.Ptr);
	}
	public Qt_WindowModality WindowModality()
	{
		return CQt.QWidget_WindowModality((.)this.Ptr);
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		CQt.QWidget_SetWindowModality((.)this.Ptr, windowModality);
	}
	public bool IsEnabled()
	{
		return CQt.QWidget_IsEnabled((.)this.Ptr);
	}
	public bool IsEnabledTo(IQWidget param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QWidget_SetEnabled((.)this.Ptr, enabled);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QWidget_SetDisabled((.)this.Ptr, disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		CQt.QWidget_SetWindowModified((.)this.Ptr, windowModified);
	}
	public QRect_Ptr FrameGeometry()
	{
		return QRect_Ptr(CQt.QWidget_FrameGeometry((.)this.Ptr));
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QWidget_Geometry((.)this.Ptr));
	}
	public QRect_Ptr NormalGeometry()
	{
		return QRect_Ptr(CQt.QWidget_NormalGeometry((.)this.Ptr));
	}
	public c_int X()
	{
		return CQt.QWidget_X((.)this.Ptr);
	}
	public c_int Y()
	{
		return CQt.QWidget_Y((.)this.Ptr);
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QWidget_Pos((.)this.Ptr));
	}
	public QSize_Ptr FrameSize()
	{
		return QSize_Ptr(CQt.QWidget_FrameSize((.)this.Ptr));
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QWidget_Size((.)this.Ptr));
	}
	public c_int Width()
	{
		return CQt.QWidget_Width((.)this.Ptr);
	}
	public c_int Height()
	{
		return CQt.QWidget_Height((.)this.Ptr);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QWidget_Rect((.)this.Ptr));
	}
	public QRect_Ptr ChildrenRect()
	{
		return QRect_Ptr(CQt.QWidget_ChildrenRect((.)this.Ptr));
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return QRegion_Ptr(CQt.QWidget_ChildrenRegion((.)this.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QWidget_MinimumSize((.)this.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QWidget_MaximumSize((.)this.Ptr));
	}
	public c_int MinimumWidth()
	{
		return CQt.QWidget_MinimumWidth((.)this.Ptr);
	}
	public c_int MinimumHeight()
	{
		return CQt.QWidget_MinimumHeight((.)this.Ptr);
	}
	public c_int MaximumWidth()
	{
		return CQt.QWidget_MaximumWidth((.)this.Ptr);
	}
	public c_int MaximumHeight()
	{
		return CQt.QWidget_MaximumHeight((.)this.Ptr);
	}
	public void SetMinimumSize(IQSize minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.Ptr, (.)minimumSize?.ObjectPtr);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.Ptr, minw, minh);
	}
	public void SetMaximumSize(IQSize maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.Ptr, (.)maximumSize?.ObjectPtr);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		CQt.QWidget_SetMaximumSize2((.)this.Ptr, maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		CQt.QWidget_SetMinimumWidth((.)this.Ptr, minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		CQt.QWidget_SetMinimumHeight((.)this.Ptr, minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		CQt.QWidget_SetMaximumWidth((.)this.Ptr, maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		CQt.QWidget_SetMaximumHeight((.)this.Ptr, maxh);
	}
	public QSize_Ptr SizeIncrement()
	{
		return QSize_Ptr(CQt.QWidget_SizeIncrement((.)this.Ptr));
	}
	public void SetSizeIncrement(IQSize sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.Ptr, (.)sizeIncrement?.ObjectPtr);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.Ptr, w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return QSize_Ptr(CQt.QWidget_BaseSize((.)this.Ptr));
	}
	public void SetBaseSize(IQSize baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.Ptr, (.)baseSize?.ObjectPtr);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.Ptr, basew, baseh);
	}
	public void SetFixedSize(IQSize fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.Ptr, (.)fixedSize?.ObjectPtr);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		CQt.QWidget_SetFixedSize2((.)this.Ptr, w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		CQt.QWidget_SetFixedWidth((.)this.Ptr, w);
	}
	public void SetFixedHeight(c_int h)
	{
		CQt.QWidget_SetFixedHeight((.)this.Ptr, h);
	}
	public QPointF_Ptr MapToGlobal(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapToGlobal((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapToGlobal2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapToGlobal2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapFromGlobal(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapFromGlobal((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapFromGlobal2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapFromGlobal2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapToParent((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapToParent2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapToParent2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapFromParent((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapFromParent2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapFromParent2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapTo(IQWidget param1, IQPointF param2)
	{
		return QPointF_Ptr(CQt.QWidget_MapTo((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPoint_Ptr MapTo2(IQWidget param1, IQPoint param2)
	{
		return QPoint_Ptr(CQt.QWidget_MapTo2((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPointF_Ptr MapFrom(IQWidget param1, IQPointF param2)
	{
		return QPointF_Ptr(CQt.QWidget_MapFrom((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPoint_Ptr MapFrom2(IQWidget param1, IQPoint param2)
	{
		return QPoint_Ptr(CQt.QWidget_MapFrom2((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QWidget_Ptr Window()
	{
		return QWidget_Ptr(CQt.QWidget_Window((.)this.Ptr));
	}
	public QWidget_Ptr NativeParentWidget()
	{
		return QWidget_Ptr(CQt.QWidget_NativeParentWidget((.)this.Ptr));
	}
	public QWidget_Ptr TopLevelWidget()
	{
		return QWidget_Ptr(CQt.QWidget_TopLevelWidget((.)this.Ptr));
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QWidget_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QWidget_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		CQt.QWidget_SetBackgroundRole((.)this.Ptr, backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return CQt.QWidget_BackgroundRole((.)this.Ptr);
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		CQt.QWidget_SetForegroundRole((.)this.Ptr, foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return CQt.QWidget_ForegroundRole((.)this.Ptr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QWidget_Font((.)this.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QWidget_SetFont((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QWidget_FontMetrics((.)this.Ptr));
	}
	public QFontInfo_Ptr FontInfo()
	{
		return QFontInfo_Ptr(CQt.QWidget_FontInfo((.)this.Ptr));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QWidget_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QWidget_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public void UnsetCursor()
	{
		CQt.QWidget_UnsetCursor((.)this.Ptr);
	}
	public void SetMouseTracking(bool enable)
	{
		CQt.QWidget_SetMouseTracking((.)this.Ptr, enable);
	}
	public bool HasMouseTracking()
	{
		return CQt.QWidget_HasMouseTracking((.)this.Ptr);
	}
	public bool UnderMouse()
	{
		return CQt.QWidget_UnderMouse((.)this.Ptr);
	}
	public void SetTabletTracking(bool enable)
	{
		CQt.QWidget_SetTabletTracking((.)this.Ptr, enable);
	}
	public bool HasTabletTracking()
	{
		return CQt.QWidget_HasTabletTracking((.)this.Ptr);
	}
	public void SetMask(IQBitmap mask)
	{
		CQt.QWidget_SetMask((.)this.Ptr, (.)mask?.ObjectPtr);
	}
	public void SetMask2(IQRegion mask)
	{
		CQt.QWidget_SetMask2((.)this.Ptr, (.)mask?.ObjectPtr);
	}
	public QRegion_Ptr Mask()
	{
		return QRegion_Ptr(CQt.QWidget_Mask((.)this.Ptr));
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.Ptr);
	}
	public void Render(IQPaintDevice target)
	{
		CQt.QWidget_Render((.)this.Ptr, (.)target?.ObjectPtr);
	}
	public void Render2(IQPainter painter)
	{
		CQt.QWidget_Render2((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr Grab()
	{
		return QPixmap_Ptr(CQt.QWidget_Grab((.)this.Ptr));
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QWidget_GraphicsEffect((.)this.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.Ptr, (.)effect?.ObjectPtr);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.Ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.Ptr, type);
	}
	public void SetWindowTitle(String windowTitle)
	{
		CQt.QWidget_SetWindowTitle((.)this.Ptr, libqt_string(windowTitle));
	}
	public void SetStyleSheet(String styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.Ptr, libqt_string(styleSheet));
	}
	public void StyleSheet(String outStr)
	{
		CQt.QWidget_StyleSheet((.)this.Ptr);
	}
	public void WindowTitle(String outStr)
	{
		CQt.QWidget_WindowTitle((.)this.Ptr);
	}
	public void SetWindowIcon(IQIcon icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr WindowIcon()
	{
		return QIcon_Ptr(CQt.QWidget_WindowIcon((.)this.Ptr));
	}
	public void SetWindowIconText(String windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.Ptr, libqt_string(windowIconText));
	}
	public void WindowIconText(String outStr)
	{
		CQt.QWidget_WindowIconText((.)this.Ptr);
	}
	public void SetWindowRole(String windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.Ptr, libqt_string(windowRole));
	}
	public void WindowRole(String outStr)
	{
		CQt.QWidget_WindowRole((.)this.Ptr);
	}
	public void SetWindowFilePath(String filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.Ptr, libqt_string(filePath));
	}
	public void WindowFilePath(String outStr)
	{
		CQt.QWidget_WindowFilePath((.)this.Ptr);
	}
	public void SetWindowOpacity(double level)
	{
		CQt.QWidget_SetWindowOpacity((.)this.Ptr, level);
	}
	public double WindowOpacity()
	{
		return CQt.QWidget_WindowOpacity((.)this.Ptr);
	}
	public bool IsWindowModified()
	{
		return CQt.QWidget_IsWindowModified((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public void ToolTip(String outStr)
	{
		CQt.QWidget_ToolTip((.)this.Ptr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		CQt.QWidget_SetToolTipDuration((.)this.Ptr, msec);
	}
	public c_int ToolTipDuration()
	{
		return CQt.QWidget_ToolTipDuration((.)this.Ptr);
	}
	public void SetStatusTip(String statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.Ptr, libqt_string(statusTip));
	}
	public void StatusTip(String outStr)
	{
		CQt.QWidget_StatusTip((.)this.Ptr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.Ptr, libqt_string(whatsThis));
	}
	public void WhatsThis(String outStr)
	{
		CQt.QWidget_WhatsThis((.)this.Ptr);
	}
	public void AccessibleName(String outStr)
	{
		CQt.QWidget_AccessibleName((.)this.Ptr);
	}
	public void SetAccessibleName(String name)
	{
		CQt.QWidget_SetAccessibleName((.)this.Ptr, libqt_string(name));
	}
	public void AccessibleDescription(String outStr)
	{
		CQt.QWidget_AccessibleDescription((.)this.Ptr);
	}
	public void SetAccessibleDescription(String description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.Ptr, libqt_string(description));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QWidget_SetLayoutDirection((.)this.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QWidget_LayoutDirection((.)this.Ptr);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QWidget_UnsetLayoutDirection((.)this.Ptr);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QWidget_SetLocale((.)this.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QWidget_Locale((.)this.Ptr));
	}
	public void UnsetLocale()
	{
		CQt.QWidget_UnsetLocale((.)this.Ptr);
	}
	public bool IsRightToLeft()
	{
		return CQt.QWidget_IsRightToLeft((.)this.Ptr);
	}
	public bool IsLeftToRight()
	{
		return CQt.QWidget_IsLeftToRight((.)this.Ptr);
	}
	public void SetFocus()
	{
		CQt.QWidget_SetFocus((.)this.Ptr);
	}
	public bool IsActiveWindow()
	{
		return CQt.QWidget_IsActiveWindow((.)this.Ptr);
	}
	public void ActivateWindow()
	{
		CQt.QWidget_ActivateWindow((.)this.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QWidget_ClearFocus((.)this.Ptr);
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		CQt.QWidget_SetFocus2((.)this.Ptr, reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QWidget_FocusPolicy((.)this.Ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QWidget_SetFocusPolicy((.)this.Ptr, policy);
	}
	public bool HasFocus()
	{
		return CQt.QWidget_HasFocus((.)this.Ptr);
	}
	public void SetTabOrder(IQWidget param1, IQWidget param2)
	{
		CQt.QWidget_SetTabOrder((.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void SetFocusProxy(IQWidget focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.Ptr, (.)focusProxy?.ObjectPtr);
	}
	public QWidget_Ptr FocusProxy()
	{
		return QWidget_Ptr(CQt.QWidget_FocusProxy((.)this.Ptr));
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return CQt.QWidget_ContextMenuPolicy((.)this.Ptr);
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		CQt.QWidget_SetContextMenuPolicy((.)this.Ptr, policy);
	}
	public void GrabMouse()
	{
		CQt.QWidget_GrabMouse((.)this.Ptr);
	}
	public void GrabMouse2(IQCursor param1)
	{
		CQt.QWidget_GrabMouse2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ReleaseMouse()
	{
		CQt.QWidget_ReleaseMouse((.)this.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QWidget_GrabKeyboard((.)this.Ptr);
	}
	public void ReleaseKeyboard()
	{
		CQt.QWidget_ReleaseKeyboard((.)this.Ptr);
	}
	public c_int GrabShortcut(IQKeySequence key)
	{
		return CQt.QWidget_GrabShortcut((.)this.Ptr, (.)key?.ObjectPtr);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QWidget_ReleaseShortcut((.)this.Ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QWidget_SetShortcutEnabled((.)this.Ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QWidget_SetShortcutAutoRepeat((.)this.Ptr, id);
	}
	public QWidget_Ptr MouseGrabber()
	{
		return QWidget_Ptr(CQt.QWidget_MouseGrabber());
	}
	public QWidget_Ptr KeyboardGrabber()
	{
		return QWidget_Ptr(CQt.QWidget_KeyboardGrabber());
	}
	public bool UpdatesEnabled()
	{
		return CQt.QWidget_UpdatesEnabled((.)this.Ptr);
	}
	public void SetUpdatesEnabled(bool enable)
	{
		CQt.QWidget_SetUpdatesEnabled((.)this.Ptr, enable);
	}
	public QGraphicsProxyWidget_Ptr GraphicsProxyWidget()
	{
		return QGraphicsProxyWidget_Ptr(CQt.QWidget_GraphicsProxyWidget((.)this.Ptr));
	}
	public void Repaint()
	{
		CQt.QWidget_Repaint((.)this.Ptr);
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Update2((.)this.Ptr, x, y, w, h);
	}
	public void Update3(IQRect param1)
	{
		CQt.QWidget_Update3((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Update4(IQRegion param1)
	{
		CQt.QWidget_Update4((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.Ptr, x, y, w, h);
	}
	public void Repaint3(IQRect param1)
	{
		CQt.QWidget_Repaint3((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint4(IQRegion param1)
	{
		CQt.QWidget_Repaint4((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QWidget_SetVisible((.)this.Ptr, visible);
	}
	public void SetHidden(bool hidden)
	{
		CQt.QWidget_SetHidden((.)this.Ptr, hidden);
	}
	public void Show()
	{
		CQt.QWidget_Show((.)this.Ptr);
	}
	public void Hide()
	{
		CQt.QWidget_Hide((.)this.Ptr);
	}
	public void ShowMinimized()
	{
		CQt.QWidget_ShowMinimized((.)this.Ptr);
	}
	public void ShowMaximized()
	{
		CQt.QWidget_ShowMaximized((.)this.Ptr);
	}
	public void ShowFullScreen()
	{
		CQt.QWidget_ShowFullScreen((.)this.Ptr);
	}
	public void ShowNormal()
	{
		CQt.QWidget_ShowNormal((.)this.Ptr);
	}
	public bool Close()
	{
		return CQt.QWidget_Close((.)this.Ptr);
	}
	public void Raise()
	{
		CQt.QWidget_Raise((.)this.Ptr);
	}
	public void Lower()
	{
		CQt.QWidget_Lower((.)this.Ptr);
	}
	public void StackUnder(IQWidget param1)
	{
		CQt.QWidget_StackUnder((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.Ptr, x, y);
	}
	public void Move2(IQPoint param1)
	{
		CQt.QWidget_Move2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.Ptr, w, h);
	}
	public void Resize2(IQSize param1)
	{
		CQt.QWidget_Resize2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.Ptr, x, y, w, h);
	}
	public void SetGeometry2(IQRect geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.Ptr, (.)geometry?.ObjectPtr);
	}
	public void* SaveGeometry()
	{
		return CQt.QWidget_SaveGeometry((.)this.Ptr);
	}
	public bool RestoreGeometry(void** geometry)
	{
		return CQt.QWidget_RestoreGeometry((.)this.Ptr, geometry);
	}
	public void AdjustSize()
	{
		CQt.QWidget_AdjustSize((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QWidget_IsVisible((.)this.Ptr);
	}
	public bool IsVisibleTo(IQWidget param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public bool IsHidden()
	{
		return CQt.QWidget_IsHidden((.)this.Ptr);
	}
	public bool IsMinimized()
	{
		return CQt.QWidget_IsMinimized((.)this.Ptr);
	}
	public bool IsMaximized()
	{
		return CQt.QWidget_IsMaximized((.)this.Ptr);
	}
	public bool IsFullScreen()
	{
		return CQt.QWidget_IsFullScreen((.)this.Ptr);
	}
	public void* WindowState()
	{
		return CQt.QWidget_WindowState((.)this.Ptr);
	}
	public void SetWindowState(void* state)
	{
		CQt.QWidget_SetWindowState((.)this.Ptr, state);
	}
	public void OverrideWindowState(void* state)
	{
		CQt.QWidget_OverrideWindowState((.)this.Ptr, state);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return QSizePolicy_Ptr(CQt.QWidget_SizePolicy((.)this.Ptr));
	}
	public void SetSizePolicy(IQSizePolicy sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.Ptr, (.)sizePolicy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		CQt.QWidget_SetSizePolicy2((.)this.Ptr, horizontal, vertical);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QWidget_HeightForWidth((.)this.Ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QWidget_HasHeightForWidth((.)this.Ptr);
	}
	public QRegion_Ptr VisibleRegion()
	{
		return QRegion_Ptr(CQt.QWidget_VisibleRegion((.)this.Ptr));
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.Ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return QMargins_Ptr(CQt.QWidget_ContentsMargins((.)this.Ptr));
	}
	public QRect_Ptr ContentsRect()
	{
		return QRect_Ptr(CQt.QWidget_ContentsRect((.)this.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QWidget_Layout((.)this.Ptr));
	}
	public void SetLayout(IQLayout layout)
	{
		CQt.QWidget_SetLayout((.)this.Ptr, (.)layout?.ObjectPtr);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.Ptr);
	}
	public void SetParent(IQWidget parent)
	{
		CQt.QWidget_SetParent((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetParent2(IQWidget parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.Ptr, (.)parent?.ObjectPtr, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.Ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect param3)
	{
		CQt.QWidget_Scroll2((.)this.Ptr, dx, dy, (.)param3?.ObjectPtr);
	}
	public QWidget_Ptr FocusWidget()
	{
		return QWidget_Ptr(CQt.QWidget_FocusWidget((.)this.Ptr));
	}
	public QWidget_Ptr NextInFocusChain()
	{
		return QWidget_Ptr(CQt.QWidget_NextInFocusChain((.)this.Ptr));
	}
	public QWidget_Ptr PreviousInFocusChain()
	{
		return QWidget_Ptr(CQt.QWidget_PreviousInFocusChain((.)this.Ptr));
	}
	public bool AcceptDrops()
	{
		return CQt.QWidget_AcceptDrops((.)this.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QWidget_SetAcceptDrops((.)this.Ptr, on);
	}
	public void AddAction(IQAction action)
	{
		CQt.QWidget_AddAction((.)this.Ptr, (.)action?.ObjectPtr);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.Ptr, actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.Ptr, (.)before?.ObjectPtr, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		CQt.QWidget_InsertAction((.)this.Ptr, (.)before?.ObjectPtr, (.)action?.ObjectPtr);
	}
	public void RemoveAction(IQAction action)
	{
		CQt.QWidget_RemoveAction((.)this.Ptr, (.)action?.ObjectPtr);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.Ptr);
	}
	public QAction_Ptr AddAction2(String text)
	{
		return QAction_Ptr(CQt.QWidget_AddAction2((.)this.Ptr, libqt_string(text)));
	}
	public QAction_Ptr AddAction3(IQIcon icon, String text)
	{
		return QAction_Ptr(CQt.QWidget_AddAction3((.)this.Ptr, (.)icon?.ObjectPtr, libqt_string(text)));
	}
	public QAction_Ptr AddAction4(String text, IQKeySequence shortcut)
	{
		return QAction_Ptr(CQt.QWidget_AddAction4((.)this.Ptr, libqt_string(text), (.)shortcut?.ObjectPtr));
	}
	public QAction_Ptr AddAction5(IQIcon icon, String text, IQKeySequence shortcut)
	{
		return QAction_Ptr(CQt.QWidget_AddAction5((.)this.Ptr, (.)icon?.ObjectPtr, libqt_string(text), (.)shortcut?.ObjectPtr));
	}
	public QWidget_Ptr ParentWidget()
	{
		return QWidget_Ptr(CQt.QWidget_ParentWidget((.)this.Ptr));
	}
	public void SetWindowFlags(void* type)
	{
		CQt.QWidget_SetWindowFlags((.)this.Ptr, type);
	}
	public void* WindowFlags()
	{
		return CQt.QWidget_WindowFlags((.)this.Ptr);
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		CQt.QWidget_SetWindowFlag((.)this.Ptr, param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		CQt.QWidget_OverrideWindowFlags((.)this.Ptr, type);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QWidget_WindowType((.)this.Ptr);
	}
	public QWidget_Ptr Find(c_ulonglong param1)
	{
		return QWidget_Ptr(CQt.QWidget_Find(param1));
	}
	public QWidget_Ptr ChildAt(c_int x, c_int y)
	{
		return QWidget_Ptr(CQt.QWidget_ChildAt((.)this.Ptr, x, y));
	}
	public QWidget_Ptr ChildAt2(IQPoint p)
	{
		return QWidget_Ptr(CQt.QWidget_ChildAt2((.)this.Ptr, (.)p?.ObjectPtr));
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.Ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.Ptr, param1);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QWidget_PaintEngine((.)this.Ptr));
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.Ptr);
	}
	public bool IsAncestorOf(IQWidget child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.Ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.Ptr, enabled);
	}
	public QBackingStore_Ptr BackingStore()
	{
		return QBackingStore_Ptr(CQt.QWidget_BackingStore((.)this.Ptr));
	}
	public QWindow_Ptr WindowHandle()
	{
		return QWindow_Ptr(CQt.QWidget_WindowHandle((.)this.Ptr));
	}
	public QScreen_Ptr Screen()
	{
		return QScreen_Ptr(CQt.QWidget_Screen((.)this.Ptr));
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QWidget_SetScreen((.)this.Ptr, (.)screen?.ObjectPtr);
	}
	public QWidget_Ptr CreateWindowContainer(IQWindow window)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer((.)window?.ObjectPtr));
	}
	public void WindowTitleChanged(String title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.Ptr, libqt_string(title));
	}
	public void WindowIconChanged(IQIcon icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public void WindowIconTextChanged(String iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.Ptr, libqt_string(iconText));
	}
	public void CustomContextMenuRequested(IQPoint pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QWidget_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		CQt.QWidget_EnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void LeaveEvent(IQEvent event)
	{
		CQt.QWidget_LeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		CQt.QWidget_MoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QWidget_CloseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		CQt.QWidget_TabletEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ActionEvent(IQActionEvent event)
	{
		CQt.QWidget_ActionEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QWidget_ShowEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QWidget_HideEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWidget_NativeEvent((.)this.Ptr, eventType, message, result);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return CQt.QWidget_Metric((.)this.Ptr, param1);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QWidget_InitPainter((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QWidget_Redirected((.)this.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QWidget_SharedPainter((.)this.Ptr));
	}
	public void* InputMethodHints()
	{
		return CQt.QWidget_InputMethodHints((.)this.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QWidget_SetInputMethodHints((.)this.Ptr, hints);
	}
	public void UpdateMicroFocus()
	{
		CQt.QWidget_UpdateMicroFocus((.)this.Ptr);
	}
	public void Create()
	{
		CQt.QWidget_Create((.)this.Ptr);
	}
	public void Destroy()
	{
		CQt.QWidget_Destroy((.)this.Ptr);
	}
	public bool FocusNextChild()
	{
		return CQt.QWidget_FocusNextChild((.)this.Ptr);
	}
	public bool FocusPreviousChild()
	{
		return CQt.QWidget_FocusPreviousChild((.)this.Ptr);
	}
	public void Render22(IQPaintDevice target, IQPoint targetOffset)
	{
		CQt.QWidget_Render22((.)this.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render3(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render3((.)this.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render4(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render4((.)this.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public void Render23(IQPainter painter, IQPoint targetOffset)
	{
		CQt.QWidget_Render23((.)this.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render32(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render32((.)this.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render42(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public QPixmap_Ptr Grab1(IQRect rectangle)
	{
		return QPixmap_Ptr(CQt.QWidget_Grab1((.)this.Ptr, (.)rectangle?.ObjectPtr));
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.Ptr, type, flags);
	}
	public c_int GrabShortcut2(IQKeySequence key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.Ptr, (.)key?.ObjectPtr, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutEnabled2((.)this.Ptr, id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutAutoRepeat2((.)this.Ptr, id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWidget_SetWindowFlag2((.)this.Ptr, param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		CQt.QWidget_SetAttribute2((.)this.Ptr, param1, on);
	}
	public QWidget_Ptr CreateWindowContainer2(IQWindow window, IQWidget parent)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer2((.)window?.ObjectPtr, (.)parent?.ObjectPtr));
	}
	public QWidget_Ptr CreateWindowContainer3(IQWindow window, IQWidget parent, void* flags)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer3((.)window?.ObjectPtr, (.)parent?.ObjectPtr, flags));
	}
	public void UpdateMicroFocus1(Qt_InputMethodQuery query)
	{
		CQt.QWidget_UpdateMicroFocus1((.)this.Ptr, query);
	}
	public void Create1(c_ulonglong param1)
	{
		CQt.QWidget_Create1((.)this.Ptr, param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		CQt.QWidget_Create2((.)this.Ptr, param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		CQt.QWidget_Create3((.)this.Ptr, param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		CQt.QWidget_Destroy1((.)this.Ptr, destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		CQt.QWidget_Destroy2((.)this.Ptr, destroyWindow, destroySubWindows);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.Ptr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.Ptr, (.)obj?.ObjectPtr);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.Ptr, time, timerType);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.Ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.Ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.Ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.Ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.Ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.Ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.Ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.Ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.Ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.Ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.Ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
}
class QTableWidget : IQTableWidget, IQTableView, IQAbstractItemView, IQAbstractScrollArea, IQFrame, IQWidget, IQObject, IQPaintDevice
{
	private QTableWidget_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
		QTableWidget_itemPressed,
		QTableWidget_itemClicked,
		QTableWidget_itemDoubleClicked,
		QTableWidget_itemActivated,
		QTableWidget_itemEntered,
		QTableWidget_itemChanged,
		QTableWidget_currentItemChanged,
		QTableWidget_itemSelectionChanged,
		QTableWidget_cellPressed,
		QTableWidget_cellClicked,
		QTableWidget_cellDoubleClicked,
		QTableWidget_cellActivated,
		QTableWidget_cellEntered,
		QTableWidget_cellChanged,
		QTableWidget_currentCellChanged,
		QTableWidget_pressed,
		QTableWidget_clicked,
		QTableWidget_doubleClicked,
		QTableWidget_activated,
		QTableWidget_entered,
		QTableWidget_viewportEntered,
		QTableWidget_iconSizeChanged,
		QTableWidget_windowTitleChanged,
		QTableWidget_windowIconChanged,
		QTableWidget_windowIconTextChanged,
		QTableWidget_customContextMenuRequested,
		QTableWidget_destroyed,
		QTableWidget_destroyed1,
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QTableWidget_Connect_ItemPressed(obj.ObjectPtr,  => QtBeef_QTableWidget_itemPressed);
		CQt.QTableWidget_Connect_ItemClicked(obj.ObjectPtr,  => QtBeef_QTableWidget_itemClicked);
		CQt.QTableWidget_Connect_ItemDoubleClicked(obj.ObjectPtr,  => QtBeef_QTableWidget_itemDoubleClicked);
		CQt.QTableWidget_Connect_ItemActivated(obj.ObjectPtr,  => QtBeef_QTableWidget_itemActivated);
		CQt.QTableWidget_Connect_ItemEntered(obj.ObjectPtr,  => QtBeef_QTableWidget_itemEntered);
		CQt.QTableWidget_Connect_ItemChanged(obj.ObjectPtr,  => QtBeef_QTableWidget_itemChanged);
		CQt.QTableWidget_Connect_CurrentItemChanged(obj.ObjectPtr,  => QtBeef_QTableWidget_currentItemChanged);
		CQt.QTableWidget_Connect_ItemSelectionChanged(obj.ObjectPtr,  => QtBeef_QTableWidget_itemSelectionChanged);
		CQt.QTableWidget_Connect_CellPressed(obj.ObjectPtr,  => QtBeef_QTableWidget_cellPressed);
		CQt.QTableWidget_Connect_CellClicked(obj.ObjectPtr,  => QtBeef_QTableWidget_cellClicked);
		CQt.QTableWidget_Connect_CellDoubleClicked(obj.ObjectPtr,  => QtBeef_QTableWidget_cellDoubleClicked);
		CQt.QTableWidget_Connect_CellActivated(obj.ObjectPtr,  => QtBeef_QTableWidget_cellActivated);
		CQt.QTableWidget_Connect_CellEntered(obj.ObjectPtr,  => QtBeef_QTableWidget_cellEntered);
		CQt.QTableWidget_Connect_CellChanged(obj.ObjectPtr,  => QtBeef_QTableWidget_cellChanged);
		CQt.QTableWidget_Connect_CurrentCellChanged(obj.ObjectPtr,  => QtBeef_QTableWidget_currentCellChanged);
		CQt.QAbstractItemView_Connect_Pressed(obj.ObjectPtr,  => QtBeef_QAbstractItemView_pressed);
		CQt.QAbstractItemView_Connect_Clicked(obj.ObjectPtr,  => QtBeef_QAbstractItemView_clicked);
		CQt.QAbstractItemView_Connect_DoubleClicked(obj.ObjectPtr,  => QtBeef_QAbstractItemView_doubleClicked);
		CQt.QAbstractItemView_Connect_Activated(obj.ObjectPtr,  => QtBeef_QAbstractItemView_activated);
		CQt.QAbstractItemView_Connect_Entered(obj.ObjectPtr,  => QtBeef_QAbstractItemView_entered);
		CQt.QAbstractItemView_Connect_ViewportEntered(obj.ObjectPtr,  => QtBeef_QAbstractItemView_viewportEntered);
		CQt.QAbstractItemView_Connect_IconSizeChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemView_iconSizeChanged);
		CQt.QWidget_Connect_WindowTitleChanged(obj.ObjectPtr,  => QtBeef_QWidget_windowTitleChanged);
		CQt.QWidget_Connect_WindowIconChanged(obj.ObjectPtr,  => QtBeef_QWidget_windowIconChanged);
		CQt.QWidget_Connect_WindowIconTextChanged(obj.ObjectPtr,  => QtBeef_QWidget_windowIconTextChanged);
		CQt.QWidget_Connect_CustomContextMenuRequested(obj.ObjectPtr,  => QtBeef_QWidget_customContextMenuRequested);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_destroyed1);
	}
	public Event<delegate void(void** item)> OnItemPressed = .() ~ _.Dispose();
	public Event<delegate void(void** item)> OnItemClicked = .() ~ _.Dispose();
	public Event<delegate void(void** item)> OnItemDoubleClicked = .() ~ _.Dispose();
	public Event<delegate void(void** item)> OnItemActivated = .() ~ _.Dispose();
	public Event<delegate void(void** item)> OnItemEntered = .() ~ _.Dispose();
	public Event<delegate void(void** item)> OnItemChanged = .() ~ _.Dispose();
	public Event<delegate void(void** current, void** previous)> OnCurrentItemChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnItemSelectionChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int row, c_int column)> OnCellPressed = .() ~ _.Dispose();
	public Event<delegate void(c_int row, c_int column)> OnCellClicked = .() ~ _.Dispose();
	public Event<delegate void(c_int row, c_int column)> OnCellDoubleClicked = .() ~ _.Dispose();
	public Event<delegate void(c_int row, c_int column)> OnCellActivated = .() ~ _.Dispose();
	public Event<delegate void(c_int row, c_int column)> OnCellEntered = .() ~ _.Dispose();
	public Event<delegate void(c_int row, c_int column)> OnCellChanged = .() ~ _.Dispose();
	public Event<delegate void(c_int currentRow, c_int currentColumn, c_int previousRow, c_int previousColumn)> OnCurrentCellChanged = .() ~ _.Dispose();
	public Event<delegate void(void** index)> OnPressed = .() ~ _.Dispose();
	public Event<delegate void(void** index)> OnClicked = .() ~ _.Dispose();
	public Event<delegate void(void** index)> OnDoubleClicked = .() ~ _.Dispose();
	public Event<delegate void(void** index)> OnActivated = .() ~ _.Dispose();
	public Event<delegate void(void** index)> OnEntered = .() ~ _.Dispose();
	public Event<delegate void()> OnViewportEntered = .() ~ _.Dispose();
	public Event<delegate void(void** size)> OnIconSizeChanged = .() ~ _.Dispose();
	public Event<delegate void(libqt_string title)> OnWindowTitleChanged = .() ~ _.Dispose();
	public Event<delegate void(void** icon)> OnWindowIconChanged = .() ~ _.Dispose();
	public Event<delegate void(libqt_string iconText)> OnWindowIconTextChanged = .() ~ _.Dispose();
	public Event<delegate void(void** pos)> OnCustomContextMenuRequested = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QTableWidget_itemPressed(void* ptr, void** item)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnItemPressed.Invoke(item);
	}
	static void QtBeef_QTableWidget_itemClicked(void* ptr, void** item)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnItemClicked.Invoke(item);
	}
	static void QtBeef_QTableWidget_itemDoubleClicked(void* ptr, void** item)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnItemDoubleClicked.Invoke(item);
	}
	static void QtBeef_QTableWidget_itemActivated(void* ptr, void** item)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnItemActivated.Invoke(item);
	}
	static void QtBeef_QTableWidget_itemEntered(void* ptr, void** item)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnItemEntered.Invoke(item);
	}
	static void QtBeef_QTableWidget_itemChanged(void* ptr, void** item)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnItemChanged.Invoke(item);
	}
	static void QtBeef_QTableWidget_currentItemChanged(void* ptr, void** current, void** previous)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCurrentItemChanged.Invoke(current, previous);
	}
	static void QtBeef_QTableWidget_itemSelectionChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnItemSelectionChanged.Invoke();
	}
	static void QtBeef_QTableWidget_cellPressed(void* ptr, c_int row, c_int column)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCellPressed.Invoke(row, column);
	}
	static void QtBeef_QTableWidget_cellClicked(void* ptr, c_int row, c_int column)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCellClicked.Invoke(row, column);
	}
	static void QtBeef_QTableWidget_cellDoubleClicked(void* ptr, c_int row, c_int column)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCellDoubleClicked.Invoke(row, column);
	}
	static void QtBeef_QTableWidget_cellActivated(void* ptr, c_int row, c_int column)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCellActivated.Invoke(row, column);
	}
	static void QtBeef_QTableWidget_cellEntered(void* ptr, c_int row, c_int column)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCellEntered.Invoke(row, column);
	}
	static void QtBeef_QTableWidget_cellChanged(void* ptr, c_int row, c_int column)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCellChanged.Invoke(row, column);
	}
	static void QtBeef_QTableWidget_currentCellChanged(void* ptr, c_int currentRow, c_int currentColumn, c_int previousRow, c_int previousColumn)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCurrentCellChanged.Invoke(currentRow, currentColumn, previousRow, previousColumn);
	}
	static void QtBeef_QAbstractItemView_pressed(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPressed.Invoke(index);
	}
	static void QtBeef_QAbstractItemView_clicked(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnClicked.Invoke(index);
	}
	static void QtBeef_QAbstractItemView_doubleClicked(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDoubleClicked.Invoke(index);
	}
	static void QtBeef_QAbstractItemView_activated(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnActivated.Invoke(index);
	}
	static void QtBeef_QAbstractItemView_entered(void* ptr, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEntered.Invoke(index);
	}
	static void QtBeef_QAbstractItemView_viewportEntered(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnViewportEntered.Invoke();
	}
	static void QtBeef_QAbstractItemView_iconSizeChanged(void* ptr, void** size)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIconSizeChanged.Invoke(size);
	}
	static void QtBeef_QWidget_windowTitleChanged(void* ptr, libqt_string title)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWindowTitleChanged.Invoke(title);
	}
	static void QtBeef_QWidget_windowIconChanged(void* ptr, void** icon)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWindowIconChanged.Invoke(icon);
	}
	static void QtBeef_QWidget_windowIconTextChanged(void* ptr, libqt_string iconText)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWindowIconTextChanged.Invoke(iconText);
	}
	static void QtBeef_QWidget_customContextMenuRequested(void* ptr, void** pos)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomContextMenuRequested.Invoke(pos);
	}
	static void QtBeef_QObject_destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	public this(QTableWidget_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QTableWidget_new((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTableWidget_new2();
		QtBf_ConnectSignals(this);
	}
	public this(c_int rows, c_int columns)
	{
		this.ptr = CQt.QTableWidget_new3(rows, columns);
		QtBf_ConnectSignals(this);
	}
	public this(c_int rows, c_int columns, IQWidget parent)
	{
		this.ptr = CQt.QTableWidget_new4(rows, columns, (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTableWidget_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return this.ptr.MetaObject();
	}
	public void* Qt_metacast(c_char* param1)
	{
		return this.ptr.Qt_metacast(param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return this.ptr.Qt_metacall(param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public void SetRowCount(c_int rows)
	{
		this.ptr.SetRowCount(rows);
	}
	public c_int RowCount()
	{
		return this.ptr.RowCount();
	}
	public void SetColumnCount(c_int columns)
	{
		this.ptr.SetColumnCount(columns);
	}
	public c_int ColumnCount()
	{
		return this.ptr.ColumnCount();
	}
	public c_int Row(IQTableWidgetItem item)
	{
		return this.ptr.Row(item);
	}
	public c_int Column(IQTableWidgetItem item)
	{
		return this.ptr.Column(item);
	}
	public QTableWidgetItem_Ptr Item(c_int row, c_int column)
	{
		return this.ptr.Item(row, column);
	}
	public void SetItem(c_int row, c_int column, IQTableWidgetItem item)
	{
		this.ptr.SetItem(row, column, item);
	}
	public QTableWidgetItem_Ptr TakeItem(c_int row, c_int column)
	{
		return this.ptr.TakeItem(row, column);
	}
	public void* Items(IQMimeData data)
	{
		return this.ptr.Items(data);
	}
	public QModelIndex_Ptr IndexFromItem(IQTableWidgetItem item)
	{
		return this.ptr.IndexFromItem(item);
	}
	public QTableWidgetItem_Ptr ItemFromIndex(IQModelIndex index)
	{
		return this.ptr.ItemFromIndex(index);
	}
	public QTableWidgetItem_Ptr VerticalHeaderItem(c_int row)
	{
		return this.ptr.VerticalHeaderItem(row);
	}
	public void SetVerticalHeaderItem(c_int row, IQTableWidgetItem item)
	{
		this.ptr.SetVerticalHeaderItem(row, item);
	}
	public QTableWidgetItem_Ptr TakeVerticalHeaderItem(c_int row)
	{
		return this.ptr.TakeVerticalHeaderItem(row);
	}
	public QTableWidgetItem_Ptr HorizontalHeaderItem(c_int column)
	{
		return this.ptr.HorizontalHeaderItem(column);
	}
	public void SetHorizontalHeaderItem(c_int column, IQTableWidgetItem item)
	{
		this.ptr.SetHorizontalHeaderItem(column, item);
	}
	public QTableWidgetItem_Ptr TakeHorizontalHeaderItem(c_int column)
	{
		return this.ptr.TakeHorizontalHeaderItem(column);
	}
	public void SetVerticalHeaderLabels(void** labels)
	{
		this.ptr.SetVerticalHeaderLabels(labels);
	}
	public void SetHorizontalHeaderLabels(void** labels)
	{
		this.ptr.SetHorizontalHeaderLabels(labels);
	}
	public c_int CurrentRow()
	{
		return this.ptr.CurrentRow();
	}
	public c_int CurrentColumn()
	{
		return this.ptr.CurrentColumn();
	}
	public QTableWidgetItem_Ptr CurrentItem()
	{
		return this.ptr.CurrentItem();
	}
	public void SetCurrentItem(IQTableWidgetItem item)
	{
		this.ptr.SetCurrentItem(item);
	}
	public void SetCurrentItem2(IQTableWidgetItem item, void* command)
	{
		this.ptr.SetCurrentItem2(item, command);
	}
	public void SetCurrentCell(c_int row, c_int column)
	{
		this.ptr.SetCurrentCell(row, column);
	}
	public void SetCurrentCell2(c_int row, c_int column, void* command)
	{
		this.ptr.SetCurrentCell2(row, column, command);
	}
	public void SortItems(c_int column)
	{
		this.ptr.SortItems(column);
	}
	public void SetSortingEnabled(bool enable)
	{
		this.ptr.SetSortingEnabled(enable);
	}
	public bool IsSortingEnabled()
	{
		return this.ptr.IsSortingEnabled();
	}
	public void EditItem(IQTableWidgetItem item)
	{
		this.ptr.EditItem(item);
	}
	public void OpenPersistentEditor(IQTableWidgetItem item)
	{
		this.ptr.OpenPersistentEditor(item);
	}
	public void ClosePersistentEditor(IQTableWidgetItem item)
	{
		this.ptr.ClosePersistentEditor(item);
	}
	public bool IsPersistentEditorOpen(IQTableWidgetItem item)
	{
		return this.ptr.IsPersistentEditorOpen(item);
	}
	public QWidget_Ptr CellWidget(c_int row, c_int column)
	{
		return this.ptr.CellWidget(row, column);
	}
	public void SetCellWidget(c_int row, c_int column, IQWidget widget)
	{
		this.ptr.SetCellWidget(row, column, widget);
	}
	public void RemoveCellWidget(c_int row, c_int column)
	{
		this.ptr.RemoveCellWidget(row, column);
	}
	public void SetRangeSelected(IQTableWidgetSelectionRange range, bool selectVal)
	{
		this.ptr.SetRangeSelected(range, selectVal);
	}
	public void* SelectedRanges()
	{
		return this.ptr.SelectedRanges();
	}
	public void* SelectedItems()
	{
		return this.ptr.SelectedItems();
	}
	public void* FindItems(String text, void* flags)
	{
		return this.ptr.FindItems(text, flags);
	}
	public c_int VisualRow(c_int logicalRow)
	{
		return this.ptr.VisualRow(logicalRow);
	}
	public c_int VisualColumn(c_int logicalColumn)
	{
		return this.ptr.VisualColumn(logicalColumn);
	}
	public QTableWidgetItem_Ptr ItemAt(IQPoint p)
	{
		return this.ptr.ItemAt(p);
	}
	public QTableWidgetItem_Ptr ItemAt2(c_int x, c_int y)
	{
		return this.ptr.ItemAt2(x, y);
	}
	public QRect_Ptr VisualItemRect(IQTableWidgetItem item)
	{
		return this.ptr.VisualItemRect(item);
	}
	public QTableWidgetItem_Ptr ItemPrototype()
	{
		return this.ptr.ItemPrototype();
	}
	public void SetItemPrototype(IQTableWidgetItem item)
	{
		this.ptr.SetItemPrototype(item);
	}
	public void ScrollToItem(IQTableWidgetItem item)
	{
		this.ptr.ScrollToItem(item);
	}
	public void InsertRow(c_int row)
	{
		this.ptr.InsertRow(row);
	}
	public void InsertColumn(c_int column)
	{
		this.ptr.InsertColumn(column);
	}
	public void RemoveRow(c_int row)
	{
		this.ptr.RemoveRow(row);
	}
	public void RemoveColumn(c_int column)
	{
		this.ptr.RemoveColumn(column);
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public void ClearContents()
	{
		this.ptr.ClearContents();
	}
	public void ItemPressed(IQTableWidgetItem item)
	{
		this.ptr.ItemPressed(item);
	}
	public void ItemClicked(IQTableWidgetItem item)
	{
		this.ptr.ItemClicked(item);
	}
	public void ItemDoubleClicked(IQTableWidgetItem item)
	{
		this.ptr.ItemDoubleClicked(item);
	}
	public void ItemActivated(IQTableWidgetItem item)
	{
		this.ptr.ItemActivated(item);
	}
	public void ItemEntered(IQTableWidgetItem item)
	{
		this.ptr.ItemEntered(item);
	}
	public void ItemChanged(IQTableWidgetItem item)
	{
		this.ptr.ItemChanged(item);
	}
	public void CurrentItemChanged(IQTableWidgetItem current, IQTableWidgetItem previous)
	{
		this.ptr.CurrentItemChanged(current, previous);
	}
	public void ItemSelectionChanged()
	{
		this.ptr.ItemSelectionChanged();
	}
	public void CellPressed(c_int row, c_int column)
	{
		this.ptr.CellPressed(row, column);
	}
	public void CellClicked(c_int row, c_int column)
	{
		this.ptr.CellClicked(row, column);
	}
	public void CellDoubleClicked(c_int row, c_int column)
	{
		this.ptr.CellDoubleClicked(row, column);
	}
	public void CellActivated(c_int row, c_int column)
	{
		this.ptr.CellActivated(row, column);
	}
	public void CellEntered(c_int row, c_int column)
	{
		this.ptr.CellEntered(row, column);
	}
	public void CellChanged(c_int row, c_int column)
	{
		this.ptr.CellChanged(row, column);
	}
	public void CurrentCellChanged(c_int currentRow, c_int currentColumn, c_int previousRow, c_int previousColumn)
	{
		this.ptr.CurrentCellChanged(currentRow, currentColumn, previousRow, previousColumn);
	}
	public bool Event(IQEvent e)
	{
		return this.ptr.Event(e);
	}
	public void* MimeTypes()
	{
		return this.ptr.MimeTypes();
	}
	public QMimeData_Ptr MimeData(void** items)
	{
		return this.ptr.MimeData(items);
	}
	public bool DropMimeData(c_int row, c_int column, IQMimeData data, Qt_DropAction action)
	{
		return this.ptr.DropMimeData(row, column, data, action);
	}
	public void* SupportedDropActions()
	{
		return this.ptr.SupportedDropActions();
	}
	public void DropEvent(IQDropEvent event)
	{
		this.ptr.DropEvent(event);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void SortItems2(c_int column, Qt_SortOrder order)
	{
		this.ptr.SortItems2(column, order);
	}
	public void ScrollToItem2(IQTableWidgetItem item, QAbstractItemView_ScrollHint hint)
	{
		this.ptr.ScrollToItem2(item, hint);
	}
	public void SetModel(IQAbstractItemModel model)
	{
		this.ptr.SetModel(model);
	}
	public void SetRootIndex(IQModelIndex index)
	{
		this.ptr.SetRootIndex(index);
	}
	public void SetSelectionModel(IQItemSelectionModel selectionModel)
	{
		this.ptr.SetSelectionModel(selectionModel);
	}
	public void DoItemsLayout()
	{
		this.ptr.DoItemsLayout();
	}
	public QHeaderView_Ptr HorizontalHeader()
	{
		return this.ptr.HorizontalHeader();
	}
	public QHeaderView_Ptr VerticalHeader()
	{
		return this.ptr.VerticalHeader();
	}
	public void SetHorizontalHeader(IQHeaderView header)
	{
		this.ptr.SetHorizontalHeader(header);
	}
	public void SetVerticalHeader(IQHeaderView header)
	{
		this.ptr.SetVerticalHeader(header);
	}
	public c_int RowViewportPosition(c_int row)
	{
		return this.ptr.RowViewportPosition(row);
	}
	public c_int RowAt(c_int y)
	{
		return this.ptr.RowAt(y);
	}
	public void SetRowHeight(c_int row, c_int height)
	{
		this.ptr.SetRowHeight(row, height);
	}
	public c_int RowHeight(c_int row)
	{
		return this.ptr.RowHeight(row);
	}
	public c_int ColumnViewportPosition(c_int column)
	{
		return this.ptr.ColumnViewportPosition(column);
	}
	public c_int ColumnAt(c_int x)
	{
		return this.ptr.ColumnAt(x);
	}
	public void SetColumnWidth(c_int column, c_int width)
	{
		this.ptr.SetColumnWidth(column, width);
	}
	public c_int ColumnWidth(c_int column)
	{
		return this.ptr.ColumnWidth(column);
	}
	public bool IsRowHidden(c_int row)
	{
		return this.ptr.IsRowHidden(row);
	}
	public void SetRowHidden(c_int row, bool hide)
	{
		this.ptr.SetRowHidden(row, hide);
	}
	public bool IsColumnHidden(c_int column)
	{
		return this.ptr.IsColumnHidden(column);
	}
	public void SetColumnHidden(c_int column, bool hide)
	{
		this.ptr.SetColumnHidden(column, hide);
	}
	public bool ShowGrid()
	{
		return this.ptr.ShowGrid();
	}
	public Qt_PenStyle GridStyle()
	{
		return this.ptr.GridStyle();
	}
	public void SetGridStyle(Qt_PenStyle style)
	{
		this.ptr.SetGridStyle(style);
	}
	public void SetWordWrap(bool on)
	{
		this.ptr.SetWordWrap(on);
	}
	public bool WordWrap()
	{
		return this.ptr.WordWrap();
	}
	public void SetCornerButtonEnabled(bool enable)
	{
		this.ptr.SetCornerButtonEnabled(enable);
	}
	public bool IsCornerButtonEnabled()
	{
		return this.ptr.IsCornerButtonEnabled();
	}
	public QRect_Ptr VisualRect(IQModelIndex index)
	{
		return this.ptr.VisualRect(index);
	}
	public void ScrollTo(IQModelIndex index, QAbstractItemView_ScrollHint hint)
	{
		this.ptr.ScrollTo(index, hint);
	}
	public QModelIndex_Ptr IndexAt(IQPoint p)
	{
		return this.ptr.IndexAt(p);
	}
	public void SetSpan(c_int row, c_int column, c_int rowSpan, c_int columnSpan)
	{
		this.ptr.SetSpan(row, column, rowSpan, columnSpan);
	}
	public c_int RowSpan(c_int row, c_int column)
	{
		return this.ptr.RowSpan(row, column);
	}
	public c_int ColumnSpan(c_int row, c_int column)
	{
		return this.ptr.ColumnSpan(row, column);
	}
	public void ClearSpans()
	{
		this.ptr.ClearSpans();
	}
	public void SelectRow(c_int row)
	{
		this.ptr.SelectRow(row);
	}
	public void SelectColumn(c_int column)
	{
		this.ptr.SelectColumn(column);
	}
	public void HideRow(c_int row)
	{
		this.ptr.HideRow(row);
	}
	public void HideColumn(c_int column)
	{
		this.ptr.HideColumn(column);
	}
	public void ShowRow(c_int row)
	{
		this.ptr.ShowRow(row);
	}
	public void ShowColumn(c_int column)
	{
		this.ptr.ShowColumn(column);
	}
	public void ResizeRowToContents(c_int row)
	{
		this.ptr.ResizeRowToContents(row);
	}
	public void ResizeRowsToContents()
	{
		this.ptr.ResizeRowsToContents();
	}
	public void ResizeColumnToContents(c_int column)
	{
		this.ptr.ResizeColumnToContents(column);
	}
	public void ResizeColumnsToContents()
	{
		this.ptr.ResizeColumnsToContents();
	}
	public void SortByColumn(c_int column, Qt_SortOrder order)
	{
		this.ptr.SortByColumn(column, order);
	}
	public void SetShowGrid(bool show)
	{
		this.ptr.SetShowGrid(show);
	}
	public void RowMoved(c_int row, c_int oldIndex, c_int newIndex)
	{
		this.ptr.RowMoved(row, oldIndex, newIndex);
	}
	public void ColumnMoved(c_int column, c_int oldIndex, c_int newIndex)
	{
		this.ptr.ColumnMoved(column, oldIndex, newIndex);
	}
	public void RowResized(c_int row, c_int oldHeight, c_int newHeight)
	{
		this.ptr.RowResized(row, oldHeight, newHeight);
	}
	public void ColumnResized(c_int column, c_int oldWidth, c_int newWidth)
	{
		this.ptr.ColumnResized(column, oldWidth, newWidth);
	}
	public void RowCountChanged(c_int oldCount, c_int newCount)
	{
		this.ptr.RowCountChanged(oldCount, newCount);
	}
	public void ColumnCountChanged(c_int oldCount, c_int newCount)
	{
		this.ptr.ColumnCountChanged(oldCount, newCount);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		this.ptr.ScrollContentsBy(dx, dy);
	}
	public void InitViewItemOption(IQStyleOptionViewItem option)
	{
		this.ptr.InitViewItemOption(option);
	}
	public void PaintEvent(IQPaintEvent e)
	{
		this.ptr.PaintEvent(e);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		this.ptr.TimerEvent(event);
	}
	public c_int HorizontalOffset()
	{
		return this.ptr.HorizontalOffset();
	}
	public c_int VerticalOffset()
	{
		return this.ptr.VerticalOffset();
	}
	public QModelIndex_Ptr MoveCursor(QAbstractItemView_CursorAction cursorAction, void* modifiers)
	{
		return this.ptr.MoveCursor(cursorAction, modifiers);
	}
	public void SetSelection(IQRect rect, void* command)
	{
		this.ptr.SetSelection(rect, command);
	}
	public QRegion_Ptr VisualRegionForSelection(IQItemSelection selection)
	{
		return this.ptr.VisualRegionForSelection(selection);
	}
	public void* SelectedIndexes()
	{
		return this.ptr.SelectedIndexes();
	}
	public void UpdateGeometries()
	{
		this.ptr.UpdateGeometries();
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return this.ptr.ViewportSizeHint();
	}
	public c_int SizeHintForRow(c_int row)
	{
		return this.ptr.SizeHintForRow(row);
	}
	public c_int SizeHintForColumn(c_int column)
	{
		return this.ptr.SizeHintForColumn(column);
	}
	public void VerticalScrollbarAction(c_int action)
	{
		this.ptr.VerticalScrollbarAction(action);
	}
	public void HorizontalScrollbarAction(c_int action)
	{
		this.ptr.HorizontalScrollbarAction(action);
	}
	public bool IsIndexHidden(IQModelIndex index)
	{
		return this.ptr.IsIndexHidden(index);
	}
	public void SelectionChanged(IQItemSelection selected, IQItemSelection deselected)
	{
		this.ptr.SelectionChanged(selected, deselected);
	}
	public void CurrentChanged(IQModelIndex current, IQModelIndex previous)
	{
		this.ptr.CurrentChanged(current, previous);
	}
	public QAbstractItemModel_Ptr Model()
	{
		return this.ptr.Model();
	}
	public QItemSelectionModel_Ptr SelectionModel()
	{
		return this.ptr.SelectionModel();
	}
	public void SetItemDelegate(IQAbstractItemDelegate _delegate)
	{
		this.ptr.SetItemDelegate(_delegate);
	}
	public QAbstractItemDelegate_Ptr ItemDelegate()
	{
		return this.ptr.ItemDelegate();
	}
	public void SetSelectionMode(QAbstractItemView_SelectionMode mode)
	{
		this.ptr.SetSelectionMode(mode);
	}
	public QAbstractItemView_SelectionMode SelectionMode()
	{
		return this.ptr.SelectionMode();
	}
	public void SetSelectionBehavior(QAbstractItemView_SelectionBehavior behavior)
	{
		this.ptr.SetSelectionBehavior(behavior);
	}
	public QAbstractItemView_SelectionBehavior SelectionBehavior()
	{
		return this.ptr.SelectionBehavior();
	}
	public QModelIndex_Ptr CurrentIndex()
	{
		return this.ptr.CurrentIndex();
	}
	public QModelIndex_Ptr RootIndex()
	{
		return this.ptr.RootIndex();
	}
	public void SetEditTriggers(void* triggers)
	{
		this.ptr.SetEditTriggers(triggers);
	}
	public void* EditTriggers()
	{
		return this.ptr.EditTriggers();
	}
	public void SetVerticalScrollMode(QAbstractItemView_ScrollMode mode)
	{
		this.ptr.SetVerticalScrollMode(mode);
	}
	public QAbstractItemView_ScrollMode VerticalScrollMode()
	{
		return this.ptr.VerticalScrollMode();
	}
	public void ResetVerticalScrollMode()
	{
		this.ptr.ResetVerticalScrollMode();
	}
	public void SetHorizontalScrollMode(QAbstractItemView_ScrollMode mode)
	{
		this.ptr.SetHorizontalScrollMode(mode);
	}
	public QAbstractItemView_ScrollMode HorizontalScrollMode()
	{
		return this.ptr.HorizontalScrollMode();
	}
	public void ResetHorizontalScrollMode()
	{
		this.ptr.ResetHorizontalScrollMode();
	}
	public void SetAutoScroll(bool enable)
	{
		this.ptr.SetAutoScroll(enable);
	}
	public bool HasAutoScroll()
	{
		return this.ptr.HasAutoScroll();
	}
	public void SetAutoScrollMargin(c_int margin)
	{
		this.ptr.SetAutoScrollMargin(margin);
	}
	public c_int AutoScrollMargin()
	{
		return this.ptr.AutoScrollMargin();
	}
	public void SetTabKeyNavigation(bool enable)
	{
		this.ptr.SetTabKeyNavigation(enable);
	}
	public bool TabKeyNavigation()
	{
		return this.ptr.TabKeyNavigation();
	}
	public void SetDropIndicatorShown(bool enable)
	{
		this.ptr.SetDropIndicatorShown(enable);
	}
	public bool ShowDropIndicator()
	{
		return this.ptr.ShowDropIndicator();
	}
	public void SetDragEnabled(bool enable)
	{
		this.ptr.SetDragEnabled(enable);
	}
	public bool DragEnabled()
	{
		return this.ptr.DragEnabled();
	}
	public void SetDragDropOverwriteMode(bool overwrite)
	{
		this.ptr.SetDragDropOverwriteMode(overwrite);
	}
	public bool DragDropOverwriteMode()
	{
		return this.ptr.DragDropOverwriteMode();
	}
	public void SetDragDropMode(QAbstractItemView_DragDropMode behavior)
	{
		this.ptr.SetDragDropMode(behavior);
	}
	public QAbstractItemView_DragDropMode DragDropMode()
	{
		return this.ptr.DragDropMode();
	}
	public void SetDefaultDropAction(Qt_DropAction dropAction)
	{
		this.ptr.SetDefaultDropAction(dropAction);
	}
	public Qt_DropAction DefaultDropAction()
	{
		return this.ptr.DefaultDropAction();
	}
	public void SetAlternatingRowColors(bool enable)
	{
		this.ptr.SetAlternatingRowColors(enable);
	}
	public bool AlternatingRowColors()
	{
		return this.ptr.AlternatingRowColors();
	}
	public void SetIconSize(IQSize size)
	{
		this.ptr.SetIconSize(size);
	}
	public QSize_Ptr IconSize()
	{
		return this.ptr.IconSize();
	}
	public void SetTextElideMode(Qt_TextElideMode mode)
	{
		this.ptr.SetTextElideMode(mode);
	}
	public Qt_TextElideMode TextElideMode()
	{
		return this.ptr.TextElideMode();
	}
	public void KeyboardSearch(String search)
	{
		this.ptr.KeyboardSearch(search);
	}
	public QSize_Ptr SizeHintForIndex(IQModelIndex index)
	{
		return this.ptr.SizeHintForIndex(index);
	}
	public void SetIndexWidget(IQModelIndex index, IQWidget widget)
	{
		this.ptr.SetIndexWidget(index, widget);
	}
	public QWidget_Ptr IndexWidget(IQModelIndex index)
	{
		return this.ptr.IndexWidget(index);
	}
	public void SetItemDelegateForRow(c_int row, IQAbstractItemDelegate _delegate)
	{
		this.ptr.SetItemDelegateForRow(row, _delegate);
	}
	public QAbstractItemDelegate_Ptr ItemDelegateForRow(c_int row)
	{
		return this.ptr.ItemDelegateForRow(row);
	}
	public void SetItemDelegateForColumn(c_int column, IQAbstractItemDelegate _delegate)
	{
		this.ptr.SetItemDelegateForColumn(column, _delegate);
	}
	public QAbstractItemDelegate_Ptr ItemDelegateForColumn(c_int column)
	{
		return this.ptr.ItemDelegateForColumn(column);
	}
	public QAbstractItemDelegate_Ptr ItemDelegate2(IQModelIndex index)
	{
		return this.ptr.ItemDelegate2(index);
	}
	public QAbstractItemDelegate_Ptr ItemDelegateForIndex(IQModelIndex index)
	{
		return this.ptr.ItemDelegateForIndex(index);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return this.ptr.InputMethodQuery(query);
	}
	public void Reset()
	{
		this.ptr.Reset();
	}
	public void SelectAll()
	{
		this.ptr.SelectAll();
	}
	public void Edit(IQModelIndex index)
	{
		this.ptr.Edit(index);
	}
	public void ClearSelection()
	{
		this.ptr.ClearSelection();
	}
	public void SetCurrentIndex(IQModelIndex index)
	{
		this.ptr.SetCurrentIndex(index);
	}
	public void ScrollToTop()
	{
		this.ptr.ScrollToTop();
	}
	public void ScrollToBottom()
	{
		this.ptr.ScrollToBottom();
	}
	public void Update(IQModelIndex index)
	{
		this.ptr.Update(index);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		this.ptr.DataChanged(topLeft, bottomRight, roles);
	}
	public void RowsInserted(IQModelIndex parent, c_int start, c_int end)
	{
		this.ptr.RowsInserted(parent, start, end);
	}
	public void RowsAboutToBeRemoved(IQModelIndex parent, c_int start, c_int end)
	{
		this.ptr.RowsAboutToBeRemoved(parent, start, end);
	}
	public void UpdateEditorData()
	{
		this.ptr.UpdateEditorData();
	}
	public void UpdateEditorGeometries()
	{
		this.ptr.UpdateEditorGeometries();
	}
	public void VerticalScrollbarValueChanged(c_int value)
	{
		this.ptr.VerticalScrollbarValueChanged(value);
	}
	public void HorizontalScrollbarValueChanged(c_int value)
	{
		this.ptr.HorizontalScrollbarValueChanged(value);
	}
	public void CloseEditor(IQWidget editor, QAbstractItemDelegate_EndEditHint hint)
	{
		this.ptr.CloseEditor(editor, hint);
	}
	public void CommitData(IQWidget editor)
	{
		this.ptr.CommitData(editor);
	}
	public void EditorDestroyed(IQObject editor)
	{
		this.ptr.EditorDestroyed(editor);
	}
	public void Pressed(IQModelIndex index)
	{
		this.ptr.Pressed(index);
	}
	public void Clicked(IQModelIndex index)
	{
		this.ptr.Clicked(index);
	}
	public void DoubleClicked(IQModelIndex index)
	{
		this.ptr.DoubleClicked(index);
	}
	public void Activated(IQModelIndex index)
	{
		this.ptr.Activated(index);
	}
	public void Entered(IQModelIndex index)
	{
		this.ptr.Entered(index);
	}
	public void ViewportEntered()
	{
		this.ptr.ViewportEntered();
	}
	public void IconSizeChanged(IQSize size)
	{
		this.ptr.IconSizeChanged(size);
	}
	public bool Edit2(IQModelIndex index, QAbstractItemView_EditTrigger trigger, IQEvent event)
	{
		return this.ptr.Edit2(index, trigger, event);
	}
	public void* SelectionCommand(IQModelIndex index, IQEvent event)
	{
		return this.ptr.SelectionCommand(index, event);
	}
	public void StartDrag(void* supportedActions)
	{
		this.ptr.StartDrag(supportedActions);
	}
	public QAbstractItemView_State State()
	{
		return this.ptr.State();
	}
	public void SetState(QAbstractItemView_State state)
	{
		this.ptr.SetState(state);
	}
	public void ScheduleDelayedItemsLayout()
	{
		this.ptr.ScheduleDelayedItemsLayout();
	}
	public void ExecuteDelayedItemsLayout()
	{
		this.ptr.ExecuteDelayedItemsLayout();
	}
	public void SetDirtyRegion(IQRegion region)
	{
		this.ptr.SetDirtyRegion(region);
	}
	public void ScrollDirtyRegion(c_int dx, c_int dy)
	{
		this.ptr.ScrollDirtyRegion(dx, dy);
	}
	public QPoint_Ptr DirtyRegionOffset()
	{
		return this.ptr.DirtyRegionOffset();
	}
	public void StartAutoScroll()
	{
		this.ptr.StartAutoScroll();
	}
	public void StopAutoScroll()
	{
		this.ptr.StopAutoScroll();
	}
	public void DoAutoScroll()
	{
		this.ptr.DoAutoScroll();
	}
	public bool FocusNextPrevChild(bool next)
	{
		return this.ptr.FocusNextPrevChild(next);
	}
	public bool ViewportEvent(IQEvent event)
	{
		return this.ptr.ViewportEvent(event);
	}
	public void MousePressEvent(IQMouseEvent event)
	{
		this.ptr.MousePressEvent(event);
	}
	public void MouseMoveEvent(IQMouseEvent event)
	{
		this.ptr.MouseMoveEvent(event);
	}
	public void MouseReleaseEvent(IQMouseEvent event)
	{
		this.ptr.MouseReleaseEvent(event);
	}
	public void MouseDoubleClickEvent(IQMouseEvent event)
	{
		this.ptr.MouseDoubleClickEvent(event);
	}
	public void DragEnterEvent(IQDragEnterEvent event)
	{
		this.ptr.DragEnterEvent(event);
	}
	public void DragMoveEvent(IQDragMoveEvent event)
	{
		this.ptr.DragMoveEvent(event);
	}
	public void DragLeaveEvent(IQDragLeaveEvent event)
	{
		this.ptr.DragLeaveEvent(event);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		this.ptr.FocusInEvent(event);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		this.ptr.FocusOutEvent(event);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		this.ptr.KeyPressEvent(event);
	}
	public void ResizeEvent(IQResizeEvent event)
	{
		this.ptr.ResizeEvent(event);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		this.ptr.InputMethodEvent(event);
	}
	public bool EventFilter(IQObject object, IQEvent event)
	{
		return this.ptr.EventFilter(object, event);
	}
	public QAbstractItemView_DropIndicatorPosition DropIndicatorPosition()
	{
		return this.ptr.DropIndicatorPosition();
	}
	public Qt_ScrollBarPolicy VerticalScrollBarPolicy()
	{
		return this.ptr.VerticalScrollBarPolicy();
	}
	public void SetVerticalScrollBarPolicy(Qt_ScrollBarPolicy verticalScrollBarPolicy)
	{
		this.ptr.SetVerticalScrollBarPolicy(verticalScrollBarPolicy);
	}
	public QScrollBar_Ptr VerticalScrollBar()
	{
		return this.ptr.VerticalScrollBar();
	}
	public void SetVerticalScrollBar(IQScrollBar scrollbar)
	{
		this.ptr.SetVerticalScrollBar(scrollbar);
	}
	public Qt_ScrollBarPolicy HorizontalScrollBarPolicy()
	{
		return this.ptr.HorizontalScrollBarPolicy();
	}
	public void SetHorizontalScrollBarPolicy(Qt_ScrollBarPolicy horizontalScrollBarPolicy)
	{
		this.ptr.SetHorizontalScrollBarPolicy(horizontalScrollBarPolicy);
	}
	public QScrollBar_Ptr HorizontalScrollBar()
	{
		return this.ptr.HorizontalScrollBar();
	}
	public void SetHorizontalScrollBar(IQScrollBar scrollbar)
	{
		this.ptr.SetHorizontalScrollBar(scrollbar);
	}
	public QWidget_Ptr CornerWidget()
	{
		return this.ptr.CornerWidget();
	}
	public void SetCornerWidget(IQWidget widget)
	{
		this.ptr.SetCornerWidget(widget);
	}
	public void AddScrollBarWidget(IQWidget widget, void* alignment)
	{
		this.ptr.AddScrollBarWidget(widget, alignment);
	}
	public void* ScrollBarWidgets(void* alignment)
	{
		return this.ptr.ScrollBarWidgets(alignment);
	}
	public QWidget_Ptr Viewport()
	{
		return this.ptr.Viewport();
	}
	public void SetViewport(IQWidget widget)
	{
		this.ptr.SetViewport(widget);
	}
	public QSize_Ptr MaximumViewportSize()
	{
		return this.ptr.MaximumViewportSize();
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return this.ptr.MinimumSizeHint();
	}
	public QSize_Ptr SizeHint()
	{
		return this.ptr.SizeHint();
	}
	public void SetupViewport(IQWidget viewport)
	{
		this.ptr.SetupViewport(viewport);
	}
	public QAbstractScrollArea_SizeAdjustPolicy SizeAdjustPolicy()
	{
		return this.ptr.SizeAdjustPolicy();
	}
	public void SetSizeAdjustPolicy(QAbstractScrollArea_SizeAdjustPolicy policy)
	{
		this.ptr.SetSizeAdjustPolicy(policy);
	}
	public void SetViewportMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		this.ptr.SetViewportMargins(left, top, right, bottom);
	}
	public void SetViewportMargins2(IQMargins margins)
	{
		this.ptr.SetViewportMargins2(margins);
	}
	public QMargins_Ptr ViewportMargins()
	{
		return this.ptr.ViewportMargins();
	}
	public void WheelEvent(IQWheelEvent param1)
	{
		this.ptr.WheelEvent(param1);
	}
	public void ContextMenuEvent(IQContextMenuEvent param1)
	{
		this.ptr.ContextMenuEvent(param1);
	}
	public c_int FrameStyle()
	{
		return this.ptr.FrameStyle();
	}
	public void SetFrameStyle(c_int frameStyle)
	{
		this.ptr.SetFrameStyle(frameStyle);
	}
	public c_int FrameWidth()
	{
		return this.ptr.FrameWidth();
	}
	public QFrame_Shape FrameShape()
	{
		return this.ptr.FrameShape();
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		this.ptr.SetFrameShape(frameShape);
	}
	public QFrame_Shadow FrameShadow()
	{
		return this.ptr.FrameShadow();
	}
	public void SetFrameShadow(QFrame_Shadow frameShadow)
	{
		this.ptr.SetFrameShadow(frameShadow);
	}
	public c_int LineWidth()
	{
		return this.ptr.LineWidth();
	}
	public void SetLineWidth(c_int lineWidth)
	{
		this.ptr.SetLineWidth(lineWidth);
	}
	public c_int MidLineWidth()
	{
		return this.ptr.MidLineWidth();
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		this.ptr.SetMidLineWidth(midLineWidth);
	}
	public QRect_Ptr FrameRect()
	{
		return this.ptr.FrameRect();
	}
	public void SetFrameRect(IQRect frameRect)
	{
		this.ptr.SetFrameRect(frameRect);
	}
	public void ChangeEvent(IQEvent param1)
	{
		this.ptr.ChangeEvent(param1);
	}
	public void DrawFrame(IQPainter param1)
	{
		this.ptr.DrawFrame(param1);
	}
	public void InitStyleOption(IQStyleOptionFrame option)
	{
		this.ptr.InitStyleOption(option);
	}
	public c_int DevType()
	{
		return this.ptr.DevType();
	}
	public void* WinId()
	{
		return this.ptr.WinId();
	}
	public void CreateWinId()
	{
		this.ptr.CreateWinId();
	}
	public void* InternalWinId()
	{
		return this.ptr.InternalWinId();
	}
	public void* EffectiveWinId()
	{
		return this.ptr.EffectiveWinId();
	}
	public QStyle_Ptr Style()
	{
		return this.ptr.Style();
	}
	public void SetStyle(IQStyle style)
	{
		this.ptr.SetStyle(style);
	}
	public bool IsTopLevel()
	{
		return this.ptr.IsTopLevel();
	}
	public bool IsWindow()
	{
		return this.ptr.IsWindow();
	}
	public bool IsModal()
	{
		return this.ptr.IsModal();
	}
	public Qt_WindowModality WindowModality()
	{
		return this.ptr.WindowModality();
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		this.ptr.SetWindowModality(windowModality);
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public bool IsEnabledTo(IQWidget param1)
	{
		return this.ptr.IsEnabledTo(param1);
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public void SetDisabled(bool disabled)
	{
		this.ptr.SetDisabled(disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		this.ptr.SetWindowModified(windowModified);
	}
	public QRect_Ptr FrameGeometry()
	{
		return this.ptr.FrameGeometry();
	}
	public QRect_Ptr Geometry()
	{
		return this.ptr.Geometry();
	}
	public QRect_Ptr NormalGeometry()
	{
		return this.ptr.NormalGeometry();
	}
	public c_int X()
	{
		return this.ptr.X();
	}
	public c_int Y()
	{
		return this.ptr.Y();
	}
	public QPoint_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public QSize_Ptr FrameSize()
	{
		return this.ptr.FrameSize();
	}
	public QSize_Ptr Size()
	{
		return this.ptr.Size();
	}
	public c_int Width()
	{
		return this.ptr.Width();
	}
	public c_int Height()
	{
		return this.ptr.Height();
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public QRect_Ptr ChildrenRect()
	{
		return this.ptr.ChildrenRect();
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return this.ptr.ChildrenRegion();
	}
	public QSize_Ptr MinimumSize()
	{
		return this.ptr.MinimumSize();
	}
	public QSize_Ptr MaximumSize()
	{
		return this.ptr.MaximumSize();
	}
	public c_int MinimumWidth()
	{
		return this.ptr.MinimumWidth();
	}
	public c_int MinimumHeight()
	{
		return this.ptr.MinimumHeight();
	}
	public c_int MaximumWidth()
	{
		return this.ptr.MaximumWidth();
	}
	public c_int MaximumHeight()
	{
		return this.ptr.MaximumHeight();
	}
	public void SetMinimumSize(IQSize minimumSize)
	{
		this.ptr.SetMinimumSize(minimumSize);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		this.ptr.SetMinimumSize2(minw, minh);
	}
	public void SetMaximumSize(IQSize maximumSize)
	{
		this.ptr.SetMaximumSize(maximumSize);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		this.ptr.SetMaximumSize2(maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		this.ptr.SetMinimumWidth(minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		this.ptr.SetMinimumHeight(minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		this.ptr.SetMaximumWidth(maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		this.ptr.SetMaximumHeight(maxh);
	}
	public QSize_Ptr SizeIncrement()
	{
		return this.ptr.SizeIncrement();
	}
	public void SetSizeIncrement(IQSize sizeIncrement)
	{
		this.ptr.SetSizeIncrement(sizeIncrement);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		this.ptr.SetSizeIncrement2(w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return this.ptr.BaseSize();
	}
	public void SetBaseSize(IQSize baseSize)
	{
		this.ptr.SetBaseSize(baseSize);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		this.ptr.SetBaseSize2(basew, baseh);
	}
	public void SetFixedSize(IQSize fixedSize)
	{
		this.ptr.SetFixedSize(fixedSize);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		this.ptr.SetFixedSize2(w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		this.ptr.SetFixedWidth(w);
	}
	public void SetFixedHeight(c_int h)
	{
		this.ptr.SetFixedHeight(h);
	}
	public QPointF_Ptr MapToGlobal(IQPointF param1)
	{
		return this.ptr.MapToGlobal(param1);
	}
	public QPoint_Ptr MapToGlobal2(IQPoint param1)
	{
		return this.ptr.MapToGlobal2(param1);
	}
	public QPointF_Ptr MapFromGlobal(IQPointF param1)
	{
		return this.ptr.MapFromGlobal(param1);
	}
	public QPoint_Ptr MapFromGlobal2(IQPoint param1)
	{
		return this.ptr.MapFromGlobal2(param1);
	}
	public QPointF_Ptr MapToParent(IQPointF param1)
	{
		return this.ptr.MapToParent(param1);
	}
	public QPoint_Ptr MapToParent2(IQPoint param1)
	{
		return this.ptr.MapToParent2(param1);
	}
	public QPointF_Ptr MapFromParent(IQPointF param1)
	{
		return this.ptr.MapFromParent(param1);
	}
	public QPoint_Ptr MapFromParent2(IQPoint param1)
	{
		return this.ptr.MapFromParent2(param1);
	}
	public QPointF_Ptr MapTo(IQWidget param1, IQPointF param2)
	{
		return this.ptr.MapTo(param1, param2);
	}
	public QPoint_Ptr MapTo2(IQWidget param1, IQPoint param2)
	{
		return this.ptr.MapTo2(param1, param2);
	}
	public QPointF_Ptr MapFrom(IQWidget param1, IQPointF param2)
	{
		return this.ptr.MapFrom(param1, param2);
	}
	public QPoint_Ptr MapFrom2(IQWidget param1, IQPoint param2)
	{
		return this.ptr.MapFrom2(param1, param2);
	}
	public QWidget_Ptr Window()
	{
		return this.ptr.Window();
	}
	public QWidget_Ptr NativeParentWidget()
	{
		return this.ptr.NativeParentWidget();
	}
	public QWidget_Ptr TopLevelWidget()
	{
		return this.ptr.TopLevelWidget();
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		this.ptr.SetBackgroundRole(backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return this.ptr.BackgroundRole();
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		this.ptr.SetForegroundRole(foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return this.ptr.ForegroundRole();
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public void SetFont(IQFont font)
	{
		this.ptr.SetFont(font);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public QFontInfo_Ptr FontInfo()
	{
		return this.ptr.FontInfo();
	}
	public QCursor_Ptr Cursor()
	{
		return this.ptr.Cursor();
	}
	public void SetCursor(IQCursor cursor)
	{
		this.ptr.SetCursor(cursor);
	}
	public void UnsetCursor()
	{
		this.ptr.UnsetCursor();
	}
	public void SetMouseTracking(bool enable)
	{
		this.ptr.SetMouseTracking(enable);
	}
	public bool HasMouseTracking()
	{
		return this.ptr.HasMouseTracking();
	}
	public bool UnderMouse()
	{
		return this.ptr.UnderMouse();
	}
	public void SetTabletTracking(bool enable)
	{
		this.ptr.SetTabletTracking(enable);
	}
	public bool HasTabletTracking()
	{
		return this.ptr.HasTabletTracking();
	}
	public void SetMask(IQBitmap mask)
	{
		this.ptr.SetMask(mask);
	}
	public void SetMask2(IQRegion mask)
	{
		this.ptr.SetMask2(mask);
	}
	public QRegion_Ptr Mask()
	{
		return this.ptr.Mask();
	}
	public void ClearMask()
	{
		this.ptr.ClearMask();
	}
	public void Render(IQPaintDevice target)
	{
		this.ptr.Render(target);
	}
	public void Render2(IQPainter painter)
	{
		this.ptr.Render2(painter);
	}
	public QPixmap_Ptr Grab()
	{
		return this.ptr.Grab();
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return this.ptr.GraphicsEffect();
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		this.ptr.SetGraphicsEffect(effect);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		this.ptr.GrabGesture(type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		this.ptr.UngrabGesture(type);
	}
	public void SetWindowTitle(String windowTitle)
	{
		this.ptr.SetWindowTitle(windowTitle);
	}
	public void SetStyleSheet(String styleSheet)
	{
		this.ptr.SetStyleSheet(styleSheet);
	}
	public void StyleSheet(String outStr)
	{
		this.ptr.StyleSheet(outStr);
	}
	public void WindowTitle(String outStr)
	{
		this.ptr.WindowTitle(outStr);
	}
	public void SetWindowIcon(IQIcon icon)
	{
		this.ptr.SetWindowIcon(icon);
	}
	public QIcon_Ptr WindowIcon()
	{
		return this.ptr.WindowIcon();
	}
	public void SetWindowIconText(String windowIconText)
	{
		this.ptr.SetWindowIconText(windowIconText);
	}
	public void WindowIconText(String outStr)
	{
		this.ptr.WindowIconText(outStr);
	}
	public void SetWindowRole(String windowRole)
	{
		this.ptr.SetWindowRole(windowRole);
	}
	public void WindowRole(String outStr)
	{
		this.ptr.WindowRole(outStr);
	}
	public void SetWindowFilePath(String filePath)
	{
		this.ptr.SetWindowFilePath(filePath);
	}
	public void WindowFilePath(String outStr)
	{
		this.ptr.WindowFilePath(outStr);
	}
	public void SetWindowOpacity(double level)
	{
		this.ptr.SetWindowOpacity(level);
	}
	public double WindowOpacity()
	{
		return this.ptr.WindowOpacity();
	}
	public bool IsWindowModified()
	{
		return this.ptr.IsWindowModified();
	}
	public void SetToolTip(String toolTip)
	{
		this.ptr.SetToolTip(toolTip);
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		this.ptr.SetToolTipDuration(msec);
	}
	public c_int ToolTipDuration()
	{
		return this.ptr.ToolTipDuration();
	}
	public void SetStatusTip(String statusTip)
	{
		this.ptr.SetStatusTip(statusTip);
	}
	public void StatusTip(String outStr)
	{
		this.ptr.StatusTip(outStr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		this.ptr.SetWhatsThis(whatsThis);
	}
	public void WhatsThis(String outStr)
	{
		this.ptr.WhatsThis(outStr);
	}
	public void AccessibleName(String outStr)
	{
		this.ptr.AccessibleName(outStr);
	}
	public void SetAccessibleName(String name)
	{
		this.ptr.SetAccessibleName(name);
	}
	public void AccessibleDescription(String outStr)
	{
		this.ptr.AccessibleDescription(outStr);
	}
	public void SetAccessibleDescription(String description)
	{
		this.ptr.SetAccessibleDescription(description);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetLayoutDirection(direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return this.ptr.LayoutDirection();
	}
	public void UnsetLayoutDirection()
	{
		this.ptr.UnsetLayoutDirection();
	}
	public void SetLocale(IQLocale locale)
	{
		this.ptr.SetLocale(locale);
	}
	public QLocale_Ptr Locale()
	{
		return this.ptr.Locale();
	}
	public void UnsetLocale()
	{
		this.ptr.UnsetLocale();
	}
	public bool IsRightToLeft()
	{
		return this.ptr.IsRightToLeft();
	}
	public bool IsLeftToRight()
	{
		return this.ptr.IsLeftToRight();
	}
	public void SetFocus()
	{
		this.ptr.SetFocus();
	}
	public bool IsActiveWindow()
	{
		return this.ptr.IsActiveWindow();
	}
	public void ActivateWindow()
	{
		this.ptr.ActivateWindow();
	}
	public void ClearFocus()
	{
		this.ptr.ClearFocus();
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		this.ptr.SetFocus2(reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return this.ptr.FocusPolicy();
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		this.ptr.SetFocusPolicy(policy);
	}
	public bool HasFocus()
	{
		return this.ptr.HasFocus();
	}
	public void SetTabOrder(IQWidget param1, IQWidget param2)
	{
		this.ptr.SetTabOrder(param1, param2);
	}
	public void SetFocusProxy(IQWidget focusProxy)
	{
		this.ptr.SetFocusProxy(focusProxy);
	}
	public QWidget_Ptr FocusProxy()
	{
		return this.ptr.FocusProxy();
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return this.ptr.ContextMenuPolicy();
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		this.ptr.SetContextMenuPolicy(policy);
	}
	public void GrabMouse()
	{
		this.ptr.GrabMouse();
	}
	public void GrabMouse2(IQCursor param1)
	{
		this.ptr.GrabMouse2(param1);
	}
	public void ReleaseMouse()
	{
		this.ptr.ReleaseMouse();
	}
	public void GrabKeyboard()
	{
		this.ptr.GrabKeyboard();
	}
	public void ReleaseKeyboard()
	{
		this.ptr.ReleaseKeyboard();
	}
	public c_int GrabShortcut(IQKeySequence key)
	{
		return this.ptr.GrabShortcut(key);
	}
	public void ReleaseShortcut(c_int id)
	{
		this.ptr.ReleaseShortcut(id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		this.ptr.SetShortcutEnabled(id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		this.ptr.SetShortcutAutoRepeat(id);
	}
	public QWidget_Ptr MouseGrabber()
	{
		return this.ptr.MouseGrabber();
	}
	public QWidget_Ptr KeyboardGrabber()
	{
		return this.ptr.KeyboardGrabber();
	}
	public bool UpdatesEnabled()
	{
		return this.ptr.UpdatesEnabled();
	}
	public void SetUpdatesEnabled(bool enable)
	{
		this.ptr.SetUpdatesEnabled(enable);
	}
	public QGraphicsProxyWidget_Ptr GraphicsProxyWidget()
	{
		return this.ptr.GraphicsProxyWidget();
	}
	public void Repaint()
	{
		this.ptr.Repaint();
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.Update2(x, y, w, h);
	}
	public void Update3(IQRect param1)
	{
		this.ptr.Update3(param1);
	}
	public void Update4(IQRegion param1)
	{
		this.ptr.Update4(param1);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.Repaint2(x, y, w, h);
	}
	public void Repaint3(IQRect param1)
	{
		this.ptr.Repaint3(param1);
	}
	public void Repaint4(IQRegion param1)
	{
		this.ptr.Repaint4(param1);
	}
	public void SetVisible(bool visible)
	{
		this.ptr.SetVisible(visible);
	}
	public void SetHidden(bool hidden)
	{
		this.ptr.SetHidden(hidden);
	}
	public void Show()
	{
		this.ptr.Show();
	}
	public void Hide()
	{
		this.ptr.Hide();
	}
	public void ShowMinimized()
	{
		this.ptr.ShowMinimized();
	}
	public void ShowMaximized()
	{
		this.ptr.ShowMaximized();
	}
	public void ShowFullScreen()
	{
		this.ptr.ShowFullScreen();
	}
	public void ShowNormal()
	{
		this.ptr.ShowNormal();
	}
	public bool Close()
	{
		return this.ptr.Close();
	}
	public void Raise()
	{
		this.ptr.Raise();
	}
	public void Lower()
	{
		this.ptr.Lower();
	}
	public void StackUnder(IQWidget param1)
	{
		this.ptr.StackUnder(param1);
	}
	public void Move(c_int x, c_int y)
	{
		this.ptr.Move(x, y);
	}
	public void Move2(IQPoint param1)
	{
		this.ptr.Move2(param1);
	}
	public void Resize(c_int w, c_int h)
	{
		this.ptr.Resize(w, h);
	}
	public void Resize2(IQSize param1)
	{
		this.ptr.Resize2(param1);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.SetGeometry(x, y, w, h);
	}
	public void SetGeometry2(IQRect geometry)
	{
		this.ptr.SetGeometry2(geometry);
	}
	public void* SaveGeometry()
	{
		return this.ptr.SaveGeometry();
	}
	public bool RestoreGeometry(void** geometry)
	{
		return this.ptr.RestoreGeometry(geometry);
	}
	public void AdjustSize()
	{
		this.ptr.AdjustSize();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public bool IsVisibleTo(IQWidget param1)
	{
		return this.ptr.IsVisibleTo(param1);
	}
	public bool IsHidden()
	{
		return this.ptr.IsHidden();
	}
	public bool IsMinimized()
	{
		return this.ptr.IsMinimized();
	}
	public bool IsMaximized()
	{
		return this.ptr.IsMaximized();
	}
	public bool IsFullScreen()
	{
		return this.ptr.IsFullScreen();
	}
	public void* WindowState()
	{
		return this.ptr.WindowState();
	}
	public void SetWindowState(void* state)
	{
		this.ptr.SetWindowState(state);
	}
	public void OverrideWindowState(void* state)
	{
		this.ptr.OverrideWindowState(state);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return this.ptr.SizePolicy();
	}
	public void SetSizePolicy(IQSizePolicy sizePolicy)
	{
		this.ptr.SetSizePolicy(sizePolicy);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		this.ptr.SetSizePolicy2(horizontal, vertical);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return this.ptr.HeightForWidth(param1);
	}
	public bool HasHeightForWidth()
	{
		return this.ptr.HasHeightForWidth();
	}
	public QRegion_Ptr VisibleRegion()
	{
		return this.ptr.VisibleRegion();
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		this.ptr.SetContentsMargins(left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		this.ptr.SetContentsMargins2(margins);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return this.ptr.ContentsMargins();
	}
	public QRect_Ptr ContentsRect()
	{
		return this.ptr.ContentsRect();
	}
	public QLayout_Ptr Layout()
	{
		return this.ptr.Layout();
	}
	public void SetLayout(IQLayout layout)
	{
		this.ptr.SetLayout(layout);
	}
	public void UpdateGeometry()
	{
		this.ptr.UpdateGeometry();
	}
	public void SetParent(IQWidget parent)
	{
		this.ptr.SetParent(parent);
	}
	public void SetParent2(IQWidget parent, void* f)
	{
		this.ptr.SetParent2(parent, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		this.ptr.Scroll(dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect param3)
	{
		this.ptr.Scroll2(dx, dy, param3);
	}
	public QWidget_Ptr FocusWidget()
	{
		return this.ptr.FocusWidget();
	}
	public QWidget_Ptr NextInFocusChain()
	{
		return this.ptr.NextInFocusChain();
	}
	public QWidget_Ptr PreviousInFocusChain()
	{
		return this.ptr.PreviousInFocusChain();
	}
	public bool AcceptDrops()
	{
		return this.ptr.AcceptDrops();
	}
	public void SetAcceptDrops(bool on)
	{
		this.ptr.SetAcceptDrops(on);
	}
	public void AddAction(IQAction action)
	{
		this.ptr.AddAction(action);
	}
	public void AddActions(void** actions)
	{
		this.ptr.AddActions(actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		this.ptr.InsertActions(before, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		this.ptr.InsertAction(before, action);
	}
	public void RemoveAction(IQAction action)
	{
		this.ptr.RemoveAction(action);
	}
	public void* Actions()
	{
		return this.ptr.Actions();
	}
	public QAction_Ptr AddAction2(String text)
	{
		return this.ptr.AddAction2(text);
	}
	public QAction_Ptr AddAction3(IQIcon icon, String text)
	{
		return this.ptr.AddAction3(icon, text);
	}
	public QAction_Ptr AddAction4(String text, IQKeySequence shortcut)
	{
		return this.ptr.AddAction4(text, shortcut);
	}
	public QAction_Ptr AddAction5(IQIcon icon, String text, IQKeySequence shortcut)
	{
		return this.ptr.AddAction5(icon, text, shortcut);
	}
	public QWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public void SetWindowFlags(void* type)
	{
		this.ptr.SetWindowFlags(type);
	}
	public void* WindowFlags()
	{
		return this.ptr.WindowFlags();
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		this.ptr.SetWindowFlag(param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		this.ptr.OverrideWindowFlags(type);
	}
	public Qt_WindowType WindowType()
	{
		return this.ptr.WindowType();
	}
	public QWidget_Ptr Find(c_ulonglong param1)
	{
		return this.ptr.Find(param1);
	}
	public QWidget_Ptr ChildAt(c_int x, c_int y)
	{
		return this.ptr.ChildAt(x, y);
	}
	public QWidget_Ptr ChildAt2(IQPoint p)
	{
		return this.ptr.ChildAt2(p);
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		this.ptr.SetAttribute(param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return this.ptr.TestAttribute(param1);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return this.ptr.PaintEngine();
	}
	public void EnsurePolished()
	{
		this.ptr.EnsurePolished();
	}
	public bool IsAncestorOf(IQWidget child)
	{
		return this.ptr.IsAncestorOf(child);
	}
	public bool AutoFillBackground()
	{
		return this.ptr.AutoFillBackground();
	}
	public void SetAutoFillBackground(bool enabled)
	{
		this.ptr.SetAutoFillBackground(enabled);
	}
	public QBackingStore_Ptr BackingStore()
	{
		return this.ptr.BackingStore();
	}
	public QWindow_Ptr WindowHandle()
	{
		return this.ptr.WindowHandle();
	}
	public QScreen_Ptr Screen()
	{
		return this.ptr.Screen();
	}
	public void SetScreen(IQScreen screen)
	{
		this.ptr.SetScreen(screen);
	}
	public QWidget_Ptr CreateWindowContainer(IQWindow window)
	{
		return this.ptr.CreateWindowContainer(window);
	}
	public void WindowTitleChanged(String title)
	{
		this.ptr.WindowTitleChanged(title);
	}
	public void WindowIconChanged(IQIcon icon)
	{
		this.ptr.WindowIconChanged(icon);
	}
	public void WindowIconTextChanged(String iconText)
	{
		this.ptr.WindowIconTextChanged(iconText);
	}
	public void CustomContextMenuRequested(IQPoint pos)
	{
		this.ptr.CustomContextMenuRequested(pos);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		this.ptr.KeyReleaseEvent(event);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		this.ptr.EnterEvent(event);
	}
	public void LeaveEvent(IQEvent event)
	{
		this.ptr.LeaveEvent(event);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		this.ptr.MoveEvent(event);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		this.ptr.CloseEvent(event);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		this.ptr.TabletEvent(event);
	}
	public void ActionEvent(IQActionEvent event)
	{
		this.ptr.ActionEvent(event);
	}
	public void ShowEvent(IQShowEvent event)
	{
		this.ptr.ShowEvent(event);
	}
	public void HideEvent(IQHideEvent event)
	{
		this.ptr.HideEvent(event);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return this.ptr.NativeEvent(eventType, message, result);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return this.ptr.Metric(param1);
	}
	public void InitPainter(IQPainter painter)
	{
		this.ptr.InitPainter(painter);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return this.ptr.Redirected(offset);
	}
	public QPainter_Ptr SharedPainter()
	{
		return this.ptr.SharedPainter();
	}
	public void* InputMethodHints()
	{
		return this.ptr.InputMethodHints();
	}
	public void SetInputMethodHints(void* hints)
	{
		this.ptr.SetInputMethodHints(hints);
	}
	public void UpdateMicroFocus()
	{
		this.ptr.UpdateMicroFocus();
	}
	public void Create()
	{
		this.ptr.Create();
	}
	public void Destroy()
	{
		this.ptr.Destroy();
	}
	public bool FocusNextChild()
	{
		return this.ptr.FocusNextChild();
	}
	public bool FocusPreviousChild()
	{
		return this.ptr.FocusPreviousChild();
	}
	public void Render22(IQPaintDevice target, IQPoint targetOffset)
	{
		this.ptr.Render22(target, targetOffset);
	}
	public void Render3(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion)
	{
		this.ptr.Render3(target, targetOffset, sourceRegion);
	}
	public void Render4(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		this.ptr.Render4(target, targetOffset, sourceRegion, renderFlags);
	}
	public void Render23(IQPainter painter, IQPoint targetOffset)
	{
		this.ptr.Render23(painter, targetOffset);
	}
	public void Render32(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion)
	{
		this.ptr.Render32(painter, targetOffset, sourceRegion);
	}
	public void Render42(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		this.ptr.Render42(painter, targetOffset, sourceRegion, renderFlags);
	}
	public QPixmap_Ptr Grab1(IQRect rectangle)
	{
		return this.ptr.Grab1(rectangle);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		this.ptr.GrabGesture2(type, flags);
	}
	public c_int GrabShortcut2(IQKeySequence key, Qt_ShortcutContext context)
	{
		return this.ptr.GrabShortcut2(key, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		this.ptr.SetShortcutEnabled2(id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		this.ptr.SetShortcutAutoRepeat2(id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		this.ptr.SetWindowFlag2(param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		this.ptr.SetAttribute2(param1, on);
	}
	public QWidget_Ptr CreateWindowContainer2(IQWindow window, IQWidget parent)
	{
		return this.ptr.CreateWindowContainer2(window, parent);
	}
	public QWidget_Ptr CreateWindowContainer3(IQWindow window, IQWidget parent, void* flags)
	{
		return this.ptr.CreateWindowContainer3(window, parent, flags);
	}
	public void UpdateMicroFocus1(Qt_InputMethodQuery query)
	{
		this.ptr.UpdateMicroFocus1(query);
	}
	public void Create1(c_ulonglong param1)
	{
		this.ptr.Create1(param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		this.ptr.Create2(param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		this.ptr.Create3(param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		this.ptr.Destroy1(destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		this.ptr.Destroy2(destroyWindow, destroySubWindows);
	}
	public void ObjectName(String outStr)
	{
		this.ptr.ObjectName(outStr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		this.ptr.SetObjectName(name);
	}
	public bool IsWidgetType()
	{
		return this.ptr.IsWidgetType();
	}
	public bool IsWindowType()
	{
		return this.ptr.IsWindowType();
	}
	public bool IsQuickItemType()
	{
		return this.ptr.IsQuickItemType();
	}
	public bool SignalsBlocked()
	{
		return this.ptr.SignalsBlocked();
	}
	public bool BlockSignals(bool b)
	{
		return this.ptr.BlockSignals(b);
	}
	public QThread_Ptr Thread()
	{
		return this.ptr.Thread();
	}
	public void MoveToThread(IQThread thread)
	{
		this.ptr.MoveToThread(thread);
	}
	public c_int StartTimer(c_int interval)
	{
		return this.ptr.StartTimer(interval);
	}
	public c_int StartTimer2(void* time)
	{
		return this.ptr.StartTimer2(time);
	}
	public void KillTimer(c_int id)
	{
		this.ptr.KillTimer(id);
	}
	public void** Children()
	{
		return this.ptr.Children();
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		this.ptr.InstallEventFilter(filterObj);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		this.ptr.RemoveEventFilter(obj);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return this.ptr.Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return this.ptr.Connect3(sender, signal, member);
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return this.ptr.Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return this.ptr.Disconnect3();
	}
	public bool Disconnect4(IQObject receiver)
	{
		return this.ptr.Disconnect4(receiver);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return this.ptr.Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		this.ptr.DumpObjectTree();
	}
	public void DumpObjectInfo()
	{
		this.ptr.DumpObjectInfo();
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return this.ptr.SetProperty(name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return this.ptr.Property(name);
	}
	public void* DynamicPropertyNames()
	{
		return this.ptr.DynamicPropertyNames();
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return this.ptr.BindingStorage();
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return this.ptr.BindingStorage2();
	}
	public void Destroyed()
	{
		this.ptr.Destroyed();
	}
	public QObject_Ptr Parent()
	{
		return this.ptr.Parent();
	}
	public bool Inherits(c_char* classname)
	{
		return this.ptr.Inherits(classname);
	}
	public void DeleteLater()
	{
		this.ptr.DeleteLater();
	}
	public QObject_Ptr Sender()
	{
		return this.ptr.Sender();
	}
	public c_int SenderSignalIndex()
	{
		return this.ptr.SenderSignalIndex();
	}
	public c_int Receivers(c_char* signal)
	{
		return this.ptr.Receivers(signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return this.ptr.IsSignalConnected(signal);
	}
	public void ChildEvent(IQChildEvent event)
	{
		this.ptr.ChildEvent(event);
	}
	public void CustomEvent(IQEvent event)
	{
		this.ptr.CustomEvent(event);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		this.ptr.ConnectNotify(signal);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		this.ptr.DisconnectNotify(signal);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer22(interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer23(time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return this.ptr.Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return this.ptr.Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return this.ptr.Connect4(sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return this.ptr.Disconnect1(signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return this.ptr.Disconnect22(signal, receiver);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect32(signal, receiver, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect23(receiver, member);
	}
	public void Destroyed1(IQObject param1)
	{
		this.ptr.Destroyed1(param1);
	}
	public bool PaintingActive()
	{
		return this.ptr.PaintingActive();
	}
	public c_int WidthMM()
	{
		return this.ptr.WidthMM();
	}
	public c_int HeightMM()
	{
		return this.ptr.HeightMM();
	}
	public c_int LogicalDpiX()
	{
		return this.ptr.LogicalDpiX();
	}
	public c_int LogicalDpiY()
	{
		return this.ptr.LogicalDpiY();
	}
	public c_int PhysicalDpiX()
	{
		return this.ptr.PhysicalDpiX();
	}
	public c_int PhysicalDpiY()
	{
		return this.ptr.PhysicalDpiY();
	}
	public double DevicePixelRatio()
	{
		return this.ptr.DevicePixelRatio();
	}
	public double DevicePixelRatioF()
	{
		return this.ptr.DevicePixelRatioF();
	}
	public c_int ColorCount()
	{
		return this.ptr.ColorCount();
	}
	public c_int Depth()
	{
		return this.ptr.Depth();
	}
	public double DevicePixelRatioFScale()
	{
		return this.ptr.DevicePixelRatioFScale();
	}
}
interface IQTableWidget : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTableWidget_new")]
	public static extern QTableWidget_Ptr QTableWidget_new(void** parent);
	[LinkName("QTableWidget_new2")]
	public static extern QTableWidget_Ptr QTableWidget_new2();
	[LinkName("QTableWidget_new3")]
	public static extern QTableWidget_Ptr QTableWidget_new3(c_int rows, c_int columns);
	[LinkName("QTableWidget_new4")]
	public static extern QTableWidget_Ptr QTableWidget_new4(c_int rows, c_int columns, void** parent);
	[LinkName("QTableWidget_Delete")]
	public static extern void QTableWidget_Delete(QTableWidget_Ptr self);
	[LinkName("QTableWidget_MetaObject")]
	public static extern void** QTableWidget_MetaObject(void* self);
	[LinkName("QTableWidget_Qt_Metacast")]
	public static extern void* QTableWidget_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QTableWidget_Qt_Metacall")]
	public static extern c_int QTableWidget_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTableWidget_Tr")]
	public static extern libqt_string QTableWidget_Tr(c_char* s);
	[LinkName("QTableWidget_SetRowCount")]
	public static extern void QTableWidget_SetRowCount(void* self, c_int rows);
	[LinkName("QTableWidget_RowCount")]
	public static extern c_int QTableWidget_RowCount(void* self);
	[LinkName("QTableWidget_SetColumnCount")]
	public static extern void QTableWidget_SetColumnCount(void* self, c_int columns);
	[LinkName("QTableWidget_ColumnCount")]
	public static extern c_int QTableWidget_ColumnCount(void* self);
	[LinkName("QTableWidget_Row")]
	public static extern c_int QTableWidget_Row(void* self, void** item);
	[LinkName("QTableWidget_Column")]
	public static extern c_int QTableWidget_Column(void* self, void** item);
	[LinkName("QTableWidget_Item")]
	public static extern void** QTableWidget_Item(void* self, c_int row, c_int column);
	[LinkName("QTableWidget_SetItem")]
	public static extern void QTableWidget_SetItem(void* self, c_int row, c_int column, void** item);
	[LinkName("QTableWidget_TakeItem")]
	public static extern void** QTableWidget_TakeItem(void* self, c_int row, c_int column);
	[LinkName("QTableWidget_Items")]
	public static extern void* QTableWidget_Items(void* self, void** data);
	[LinkName("QTableWidget_IndexFromItem")]
	public static extern void* QTableWidget_IndexFromItem(void* self, void** item);
	[LinkName("QTableWidget_ItemFromIndex")]
	public static extern void** QTableWidget_ItemFromIndex(void* self, void** index);
	[LinkName("QTableWidget_VerticalHeaderItem")]
	public static extern void** QTableWidget_VerticalHeaderItem(void* self, c_int row);
	[LinkName("QTableWidget_SetVerticalHeaderItem")]
	public static extern void QTableWidget_SetVerticalHeaderItem(void* self, c_int row, void** item);
	[LinkName("QTableWidget_TakeVerticalHeaderItem")]
	public static extern void** QTableWidget_TakeVerticalHeaderItem(void* self, c_int row);
	[LinkName("QTableWidget_HorizontalHeaderItem")]
	public static extern void** QTableWidget_HorizontalHeaderItem(void* self, c_int column);
	[LinkName("QTableWidget_SetHorizontalHeaderItem")]
	public static extern void QTableWidget_SetHorizontalHeaderItem(void* self, c_int column, void** item);
	[LinkName("QTableWidget_TakeHorizontalHeaderItem")]
	public static extern void** QTableWidget_TakeHorizontalHeaderItem(void* self, c_int column);
	[LinkName("QTableWidget_SetVerticalHeaderLabels")]
	public static extern void QTableWidget_SetVerticalHeaderLabels(void* self, void** labels);
	[LinkName("QTableWidget_SetHorizontalHeaderLabels")]
	public static extern void QTableWidget_SetHorizontalHeaderLabels(void* self, void** labels);
	[LinkName("QTableWidget_CurrentRow")]
	public static extern c_int QTableWidget_CurrentRow(void* self);
	[LinkName("QTableWidget_CurrentColumn")]
	public static extern c_int QTableWidget_CurrentColumn(void* self);
	[LinkName("QTableWidget_CurrentItem")]
	public static extern void** QTableWidget_CurrentItem(void* self);
	[LinkName("QTableWidget_SetCurrentItem")]
	public static extern void QTableWidget_SetCurrentItem(void* self, void** item);
	[LinkName("QTableWidget_SetCurrentItem2")]
	public static extern void QTableWidget_SetCurrentItem2(void* self, void** item, void* command);
	[LinkName("QTableWidget_SetCurrentCell")]
	public static extern void QTableWidget_SetCurrentCell(void* self, c_int row, c_int column);
	[LinkName("QTableWidget_SetCurrentCell2")]
	public static extern void QTableWidget_SetCurrentCell2(void* self, c_int row, c_int column, void* command);
	[LinkName("QTableWidget_SortItems")]
	public static extern void QTableWidget_SortItems(void* self, c_int column);
	[LinkName("QTableWidget_SetSortingEnabled")]
	public static extern void QTableWidget_SetSortingEnabled(void* self, bool enable);
	[LinkName("QTableWidget_IsSortingEnabled")]
	public static extern bool QTableWidget_IsSortingEnabled(void* self);
	[LinkName("QTableWidget_EditItem")]
	public static extern void QTableWidget_EditItem(void* self, void** item);
	[LinkName("QTableWidget_OpenPersistentEditor")]
	public static extern void QTableWidget_OpenPersistentEditor(void* self, void** item);
	[LinkName("QTableWidget_ClosePersistentEditor")]
	public static extern void QTableWidget_ClosePersistentEditor(void* self, void** item);
	[LinkName("QTableWidget_IsPersistentEditorOpen")]
	public static extern bool QTableWidget_IsPersistentEditorOpen(void* self, void** item);
	[LinkName("QTableWidget_CellWidget")]
	public static extern void** QTableWidget_CellWidget(void* self, c_int row, c_int column);
	[LinkName("QTableWidget_SetCellWidget")]
	public static extern void QTableWidget_SetCellWidget(void* self, c_int row, c_int column, void** widget);
	[LinkName("QTableWidget_RemoveCellWidget")]
	public static extern void QTableWidget_RemoveCellWidget(void* self, c_int row, c_int column);
	[LinkName("QTableWidget_SetRangeSelected")]
	public static extern void QTableWidget_SetRangeSelected(void* self, void** range, bool selectVal);
	[LinkName("QTableWidget_SelectedRanges")]
	public static extern void* QTableWidget_SelectedRanges(void* self);
	[LinkName("QTableWidget_SelectedItems")]
	public static extern void* QTableWidget_SelectedItems(void* self);
	[LinkName("QTableWidget_FindItems")]
	public static extern void* QTableWidget_FindItems(void* self, libqt_string text, void* flags);
	[LinkName("QTableWidget_VisualRow")]
	public static extern c_int QTableWidget_VisualRow(void* self, c_int logicalRow);
	[LinkName("QTableWidget_VisualColumn")]
	public static extern c_int QTableWidget_VisualColumn(void* self, c_int logicalColumn);
	[LinkName("QTableWidget_ItemAt")]
	public static extern void** QTableWidget_ItemAt(void* self, void** p);
	[LinkName("QTableWidget_ItemAt2")]
	public static extern void** QTableWidget_ItemAt2(void* self, c_int x, c_int y);
	[LinkName("QTableWidget_VisualItemRect")]
	public static extern void* QTableWidget_VisualItemRect(void* self, void** item);
	[LinkName("QTableWidget_ItemPrototype")]
	public static extern void** QTableWidget_ItemPrototype(void* self);
	[LinkName("QTableWidget_SetItemPrototype")]
	public static extern void QTableWidget_SetItemPrototype(void* self, void** item);
	[LinkName("QTableWidget_ScrollToItem")]
	public static extern void QTableWidget_ScrollToItem(void* self, void** item);
	[LinkName("QTableWidget_InsertRow")]
	public static extern void QTableWidget_InsertRow(void* self, c_int row);
	[LinkName("QTableWidget_InsertColumn")]
	public static extern void QTableWidget_InsertColumn(void* self, c_int column);
	[LinkName("QTableWidget_RemoveRow")]
	public static extern void QTableWidget_RemoveRow(void* self, c_int row);
	[LinkName("QTableWidget_RemoveColumn")]
	public static extern void QTableWidget_RemoveColumn(void* self, c_int column);
	[LinkName("QTableWidget_Clear")]
	public static extern void QTableWidget_Clear(void* self);
	[LinkName("QTableWidget_ClearContents")]
	public static extern void QTableWidget_ClearContents(void* self);
	[LinkName("QTableWidget_ItemPressed")]
	public static extern void QTableWidget_ItemPressed(void* self, void** item);
	
	public function void QTableWidget_itemPressed_action(void* self, void** item);
	[LinkName("QTableWidget_Connect_ItemPressed")]
	public static extern void QTableWidget_Connect_ItemPressed(void* self, QTableWidget_itemPressed_action _action);
	[LinkName("QTableWidget_ItemClicked")]
	public static extern void QTableWidget_ItemClicked(void* self, void** item);
	
	public function void QTableWidget_itemClicked_action(void* self, void** item);
	[LinkName("QTableWidget_Connect_ItemClicked")]
	public static extern void QTableWidget_Connect_ItemClicked(void* self, QTableWidget_itemClicked_action _action);
	[LinkName("QTableWidget_ItemDoubleClicked")]
	public static extern void QTableWidget_ItemDoubleClicked(void* self, void** item);
	
	public function void QTableWidget_itemDoubleClicked_action(void* self, void** item);
	[LinkName("QTableWidget_Connect_ItemDoubleClicked")]
	public static extern void QTableWidget_Connect_ItemDoubleClicked(void* self, QTableWidget_itemDoubleClicked_action _action);
	[LinkName("QTableWidget_ItemActivated")]
	public static extern void QTableWidget_ItemActivated(void* self, void** item);
	
	public function void QTableWidget_itemActivated_action(void* self, void** item);
	[LinkName("QTableWidget_Connect_ItemActivated")]
	public static extern void QTableWidget_Connect_ItemActivated(void* self, QTableWidget_itemActivated_action _action);
	[LinkName("QTableWidget_ItemEntered")]
	public static extern void QTableWidget_ItemEntered(void* self, void** item);
	
	public function void QTableWidget_itemEntered_action(void* self, void** item);
	[LinkName("QTableWidget_Connect_ItemEntered")]
	public static extern void QTableWidget_Connect_ItemEntered(void* self, QTableWidget_itemEntered_action _action);
	[LinkName("QTableWidget_ItemChanged")]
	public static extern void QTableWidget_ItemChanged(void* self, void** item);
	
	public function void QTableWidget_itemChanged_action(void* self, void** item);
	[LinkName("QTableWidget_Connect_ItemChanged")]
	public static extern void QTableWidget_Connect_ItemChanged(void* self, QTableWidget_itemChanged_action _action);
	[LinkName("QTableWidget_CurrentItemChanged")]
	public static extern void QTableWidget_CurrentItemChanged(void* self, void** current, void** previous);
	
	public function void QTableWidget_currentItemChanged_action(void* self, void** current, void** previous);
	[LinkName("QTableWidget_Connect_CurrentItemChanged")]
	public static extern void QTableWidget_Connect_CurrentItemChanged(void* self, QTableWidget_currentItemChanged_action _action);
	[LinkName("QTableWidget_ItemSelectionChanged")]
	public static extern void QTableWidget_ItemSelectionChanged(void* self);
	
	public function void QTableWidget_itemSelectionChanged_action(void* self);
	[LinkName("QTableWidget_Connect_ItemSelectionChanged")]
	public static extern void QTableWidget_Connect_ItemSelectionChanged(void* self, QTableWidget_itemSelectionChanged_action _action);
	[LinkName("QTableWidget_CellPressed")]
	public static extern void QTableWidget_CellPressed(void* self, c_int row, c_int column);
	
	public function void QTableWidget_cellPressed_action(void* self, c_int row, c_int column);
	[LinkName("QTableWidget_Connect_CellPressed")]
	public static extern void QTableWidget_Connect_CellPressed(void* self, QTableWidget_cellPressed_action _action);
	[LinkName("QTableWidget_CellClicked")]
	public static extern void QTableWidget_CellClicked(void* self, c_int row, c_int column);
	
	public function void QTableWidget_cellClicked_action(void* self, c_int row, c_int column);
	[LinkName("QTableWidget_Connect_CellClicked")]
	public static extern void QTableWidget_Connect_CellClicked(void* self, QTableWidget_cellClicked_action _action);
	[LinkName("QTableWidget_CellDoubleClicked")]
	public static extern void QTableWidget_CellDoubleClicked(void* self, c_int row, c_int column);
	
	public function void QTableWidget_cellDoubleClicked_action(void* self, c_int row, c_int column);
	[LinkName("QTableWidget_Connect_CellDoubleClicked")]
	public static extern void QTableWidget_Connect_CellDoubleClicked(void* self, QTableWidget_cellDoubleClicked_action _action);
	[LinkName("QTableWidget_CellActivated")]
	public static extern void QTableWidget_CellActivated(void* self, c_int row, c_int column);
	
	public function void QTableWidget_cellActivated_action(void* self, c_int row, c_int column);
	[LinkName("QTableWidget_Connect_CellActivated")]
	public static extern void QTableWidget_Connect_CellActivated(void* self, QTableWidget_cellActivated_action _action);
	[LinkName("QTableWidget_CellEntered")]
	public static extern void QTableWidget_CellEntered(void* self, c_int row, c_int column);
	
	public function void QTableWidget_cellEntered_action(void* self, c_int row, c_int column);
	[LinkName("QTableWidget_Connect_CellEntered")]
	public static extern void QTableWidget_Connect_CellEntered(void* self, QTableWidget_cellEntered_action _action);
	[LinkName("QTableWidget_CellChanged")]
	public static extern void QTableWidget_CellChanged(void* self, c_int row, c_int column);
	
	public function void QTableWidget_cellChanged_action(void* self, c_int row, c_int column);
	[LinkName("QTableWidget_Connect_CellChanged")]
	public static extern void QTableWidget_Connect_CellChanged(void* self, QTableWidget_cellChanged_action _action);
	[LinkName("QTableWidget_CurrentCellChanged")]
	public static extern void QTableWidget_CurrentCellChanged(void* self, c_int currentRow, c_int currentColumn, c_int previousRow, c_int previousColumn);
	
	public function void QTableWidget_currentCellChanged_action(void* self, c_int currentRow, c_int currentColumn, c_int previousRow, c_int previousColumn);
	[LinkName("QTableWidget_Connect_CurrentCellChanged")]
	public static extern void QTableWidget_Connect_CurrentCellChanged(void* self, QTableWidget_currentCellChanged_action _action);
	[LinkName("QTableWidget_Event")]
	public static extern bool QTableWidget_Event(void* self, void** e);
	[LinkName("QTableWidget_MimeTypes")]
	public static extern void* QTableWidget_MimeTypes(void* self);
	[LinkName("QTableWidget_MimeData")]
	public static extern void** QTableWidget_MimeData(void* self, void** items);
	[LinkName("QTableWidget_DropMimeData")]
	public static extern bool QTableWidget_DropMimeData(void* self, c_int row, c_int column, void** data, Qt_DropAction action);
	[LinkName("QTableWidget_SupportedDropActions")]
	public static extern void* QTableWidget_SupportedDropActions(void* self);
	[LinkName("QTableWidget_DropEvent")]
	public static extern void QTableWidget_DropEvent(void* self, void** event);
	[LinkName("QTableWidget_Tr2")]
	public static extern libqt_string QTableWidget_Tr2(c_char* s, c_char* c);
	[LinkName("QTableWidget_Tr3")]
	public static extern libqt_string QTableWidget_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTableWidget_SortItems2")]
	public static extern void QTableWidget_SortItems2(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QTableWidget_ScrollToItem2")]
	public static extern void QTableWidget_ScrollToItem2(void* self, void** item, QAbstractItemView_ScrollHint hint);
}
[AllowDuplicates]
enum QTableWidgetItem_ItemType
{
	Type = 0,
	UserType = 1000,
}