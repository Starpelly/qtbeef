using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QListWidgetItem
// --------------------------------------------------------------
[CRepr]
struct QListWidgetItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void** Clone()
	{
		return CQt.QListWidgetItem_Clone((.)this.Ptr);
	}
	public void** ListWidget()
	{
		return CQt.QListWidgetItem_ListWidget((.)this.Ptr);
	}
	public void SetSelected(bool selectVal)
	{
		CQt.QListWidgetItem_SetSelected((.)this.Ptr, selectVal);
	}
	public bool IsSelected()
	{
		return CQt.QListWidgetItem_IsSelected((.)this.Ptr);
	}
	public void SetHidden(bool hide)
	{
		CQt.QListWidgetItem_SetHidden((.)this.Ptr, hide);
	}
	public bool IsHidden()
	{
		return CQt.QListWidgetItem_IsHidden((.)this.Ptr);
	}
	public void* Flags()
	{
		return CQt.QListWidgetItem_Flags((.)this.Ptr);
	}
	public void SetFlags(void* flags)
	{
		CQt.QListWidgetItem_SetFlags((.)this.Ptr, flags);
	}
	public void Text(String outStr)
	{
		CQt.QListWidgetItem_Text((.)this.Ptr);
	}
	public void SetText(String text)
	{
		CQt.QListWidgetItem_SetText((.)this.Ptr, libqt_string(text));
	}
	public QIcon_Ptr Icon()
	{
		return QIcon_Ptr(CQt.QListWidgetItem_Icon((.)this.Ptr));
	}
	public void SetIcon(IQIcon icon)
	{
		CQt.QListWidgetItem_SetIcon((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public void StatusTip(String outStr)
	{
		CQt.QListWidgetItem_StatusTip((.)this.Ptr);
	}
	public void SetStatusTip(String statusTip)
	{
		CQt.QListWidgetItem_SetStatusTip((.)this.Ptr, libqt_string(statusTip));
	}
	public void ToolTip(String outStr)
	{
		CQt.QListWidgetItem_ToolTip((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QListWidgetItem_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public void WhatsThis(String outStr)
	{
		CQt.QListWidgetItem_WhatsThis((.)this.Ptr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		CQt.QListWidgetItem_SetWhatsThis((.)this.Ptr, libqt_string(whatsThis));
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QListWidgetItem_Font((.)this.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QListWidgetItem_SetFont((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public c_int TextAlignment()
	{
		return CQt.QListWidgetItem_TextAlignment((.)this.Ptr);
	}
	public void SetTextAlignment(c_int alignment)
	{
		CQt.QListWidgetItem_SetTextAlignment((.)this.Ptr, alignment);
	}
	public void SetTextAlignment2(Qt_AlignmentFlag alignment)
	{
		CQt.QListWidgetItem_SetTextAlignment2((.)this.Ptr, alignment);
	}
	public void SetTextAlignment3(void* alignment)
	{
		CQt.QListWidgetItem_SetTextAlignment3((.)this.Ptr, alignment);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QListWidgetItem_Background((.)this.Ptr));
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QListWidgetItem_SetBackground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground()
	{
		return QBrush_Ptr(CQt.QListWidgetItem_Foreground((.)this.Ptr));
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QListWidgetItem_SetForeground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public Qt_CheckState CheckState()
	{
		return CQt.QListWidgetItem_CheckState((.)this.Ptr);
	}
	public void SetCheckState(Qt_CheckState state)
	{
		CQt.QListWidgetItem_SetCheckState((.)this.Ptr, state);
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QListWidgetItem_SizeHint((.)this.Ptr));
	}
	public void SetSizeHint(IQSize size)
	{
		CQt.QListWidgetItem_SetSizeHint((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public QVariant_Ptr Data(c_int role)
	{
		return QVariant_Ptr(CQt.QListWidgetItem_Data((.)this.Ptr, role));
	}
	public void SetData(c_int role, IQVariant value)
	{
		CQt.QListWidgetItem_SetData((.)this.Ptr, role, (.)value?.ObjectPtr);
	}
	public void Read(IQDataStream _in)
	{
		CQt.QListWidgetItem_Read((.)this.Ptr, (.)_in?.ObjectPtr);
	}
	public void Write(IQDataStream _out)
	{
		CQt.QListWidgetItem_Write((.)this.Ptr, (.)_out?.ObjectPtr);
	}
	public c_int Type()
	{
		return CQt.QListWidgetItem_Type((.)this.Ptr);
	}
}
class QListWidgetItem : IQListWidgetItem
{
	private QListWidgetItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QListWidgetItem_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QListWidgetItem_new();
	}
	public this(String text)
	{
		this.ptr = CQt.QListWidgetItem_new2(libqt_string(text));
	}
	public this(IQIcon icon, String text)
	{
		this.ptr = CQt.QListWidgetItem_new3((.)icon?.ObjectPtr, libqt_string(text));
	}
	public this(void** other)
	{
		this.ptr = CQt.QListWidgetItem_new4(other);
	}
	public this(void** listview, c_int type)
	{
		this.ptr = CQt.QListWidgetItem_new6(listview, type);
	}
	public this(String text, void** listview)
	{
		this.ptr = CQt.QListWidgetItem_new7(libqt_string(text), listview);
	}
	public this(String text, void** listview, c_int type)
	{
		this.ptr = CQt.QListWidgetItem_new8(libqt_string(text), listview, type);
	}
	public this(IQIcon icon, String text, void** listview)
	{
		this.ptr = CQt.QListWidgetItem_new9((.)icon?.ObjectPtr, libqt_string(text), listview);
	}
	public this(IQIcon icon, String text, void** listview, c_int type)
	{
		this.ptr = CQt.QListWidgetItem_new10((.)icon?.ObjectPtr, libqt_string(text), listview, type);
	}
	public ~this()
	{
		CQt.QListWidgetItem_Delete(this.ptr);
	}
	public void** Clone()
	{
		return this.ptr.Clone();
	}
	public void** ListWidget()
	{
		return this.ptr.ListWidget();
	}
	public void SetSelected(bool selectVal)
	{
		this.ptr.SetSelected(selectVal);
	}
	public bool IsSelected()
	{
		return this.ptr.IsSelected();
	}
	public void SetHidden(bool hide)
	{
		this.ptr.SetHidden(hide);
	}
	public bool IsHidden()
	{
		return this.ptr.IsHidden();
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
interface IQListWidgetItem : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QListWidgetItem_new")]
	public static extern QListWidgetItem_Ptr QListWidgetItem_new();
	[LinkName("QListWidgetItem_new2")]
	public static extern QListWidgetItem_Ptr QListWidgetItem_new2(libqt_string text);
	[LinkName("QListWidgetItem_new3")]
	public static extern QListWidgetItem_Ptr QListWidgetItem_new3(void** icon, libqt_string text);
	[LinkName("QListWidgetItem_new4")]
	public static extern QListWidgetItem_Ptr QListWidgetItem_new4(void** other);
	[LinkName("QListWidgetItem_new5")]
	public static extern QListWidgetItem_Ptr QListWidgetItem_new5(void** listview);
	[LinkName("QListWidgetItem_new6")]
	public static extern QListWidgetItem_Ptr QListWidgetItem_new6(void** listview, c_int type);
	[LinkName("QListWidgetItem_new7")]
	public static extern QListWidgetItem_Ptr QListWidgetItem_new7(libqt_string text, void** listview);
	[LinkName("QListWidgetItem_new8")]
	public static extern QListWidgetItem_Ptr QListWidgetItem_new8(libqt_string text, void** listview, c_int type);
	[LinkName("QListWidgetItem_new9")]
	public static extern QListWidgetItem_Ptr QListWidgetItem_new9(void** icon, libqt_string text, void** listview);
	[LinkName("QListWidgetItem_new10")]
	public static extern QListWidgetItem_Ptr QListWidgetItem_new10(void** icon, libqt_string text, void** listview, c_int type);
	[LinkName("QListWidgetItem_Delete")]
	public static extern void QListWidgetItem_Delete(QListWidgetItem_Ptr self);
	[LinkName("QListWidgetItem_Clone")]
	public static extern void** QListWidgetItem_Clone(void* self);
	[LinkName("QListWidgetItem_ListWidget")]
	public static extern void** QListWidgetItem_ListWidget(void* self);
	[LinkName("QListWidgetItem_SetSelected")]
	public static extern void QListWidgetItem_SetSelected(void* self, bool selectVal);
	[LinkName("QListWidgetItem_IsSelected")]
	public static extern bool QListWidgetItem_IsSelected(void* self);
	[LinkName("QListWidgetItem_SetHidden")]
	public static extern void QListWidgetItem_SetHidden(void* self, bool hide);
	[LinkName("QListWidgetItem_IsHidden")]
	public static extern bool QListWidgetItem_IsHidden(void* self);
	[LinkName("QListWidgetItem_Flags")]
	public static extern void* QListWidgetItem_Flags(void* self);
	[LinkName("QListWidgetItem_SetFlags")]
	public static extern void QListWidgetItem_SetFlags(void* self, void* flags);
	[LinkName("QListWidgetItem_Text")]
	public static extern libqt_string QListWidgetItem_Text(void* self);
	[LinkName("QListWidgetItem_SetText")]
	public static extern void QListWidgetItem_SetText(void* self, libqt_string text);
	[LinkName("QListWidgetItem_Icon")]
	public static extern void* QListWidgetItem_Icon(void* self);
	[LinkName("QListWidgetItem_SetIcon")]
	public static extern void QListWidgetItem_SetIcon(void* self, void** icon);
	[LinkName("QListWidgetItem_StatusTip")]
	public static extern libqt_string QListWidgetItem_StatusTip(void* self);
	[LinkName("QListWidgetItem_SetStatusTip")]
	public static extern void QListWidgetItem_SetStatusTip(void* self, libqt_string statusTip);
	[LinkName("QListWidgetItem_ToolTip")]
	public static extern libqt_string QListWidgetItem_ToolTip(void* self);
	[LinkName("QListWidgetItem_SetToolTip")]
	public static extern void QListWidgetItem_SetToolTip(void* self, libqt_string toolTip);
	[LinkName("QListWidgetItem_WhatsThis")]
	public static extern libqt_string QListWidgetItem_WhatsThis(void* self);
	[LinkName("QListWidgetItem_SetWhatsThis")]
	public static extern void QListWidgetItem_SetWhatsThis(void* self, libqt_string whatsThis);
	[LinkName("QListWidgetItem_Font")]
	public static extern void* QListWidgetItem_Font(void* self);
	[LinkName("QListWidgetItem_SetFont")]
	public static extern void QListWidgetItem_SetFont(void* self, void** font);
	[LinkName("QListWidgetItem_TextAlignment")]
	public static extern c_int QListWidgetItem_TextAlignment(void* self);
	[LinkName("QListWidgetItem_SetTextAlignment")]
	public static extern void QListWidgetItem_SetTextAlignment(void* self, c_int alignment);
	[LinkName("QListWidgetItem_SetTextAlignment2")]
	public static extern void QListWidgetItem_SetTextAlignment2(void* self, Qt_AlignmentFlag alignment);
	[LinkName("QListWidgetItem_SetTextAlignment3")]
	public static extern void QListWidgetItem_SetTextAlignment3(void* self, void* alignment);
	[LinkName("QListWidgetItem_Background")]
	public static extern void* QListWidgetItem_Background(void* self);
	[LinkName("QListWidgetItem_SetBackground")]
	public static extern void QListWidgetItem_SetBackground(void* self, void** brush);
	[LinkName("QListWidgetItem_Foreground")]
	public static extern void* QListWidgetItem_Foreground(void* self);
	[LinkName("QListWidgetItem_SetForeground")]
	public static extern void QListWidgetItem_SetForeground(void* self, void** brush);
	[LinkName("QListWidgetItem_CheckState")]
	public static extern Qt_CheckState QListWidgetItem_CheckState(void* self);
	[LinkName("QListWidgetItem_SetCheckState")]
	public static extern void QListWidgetItem_SetCheckState(void* self, Qt_CheckState state);
	[LinkName("QListWidgetItem_SizeHint")]
	public static extern void* QListWidgetItem_SizeHint(void* self);
	[LinkName("QListWidgetItem_SetSizeHint")]
	public static extern void QListWidgetItem_SetSizeHint(void* self, void** size);
	[LinkName("QListWidgetItem_Data")]
	public static extern void* QListWidgetItem_Data(void* self, c_int role);
	[LinkName("QListWidgetItem_SetData")]
	public static extern void QListWidgetItem_SetData(void* self, c_int role, void** value);
	[LinkName("QListWidgetItem_OperatorLesser")]
	public static extern bool QListWidgetItem_OperatorLesser(void* self, void** other);
	[LinkName("QListWidgetItem_Read")]
	public static extern void QListWidgetItem_Read(void* self, void** _in);
	[LinkName("QListWidgetItem_Write")]
	public static extern void QListWidgetItem_Write(void* self, void** _out);
	[LinkName("QListWidgetItem_OperatorAssign")]
	public static extern void QListWidgetItem_OperatorAssign(void* self, void** other);
	[LinkName("QListWidgetItem_Type")]
	public static extern c_int QListWidgetItem_Type(void* self);
}
// --------------------------------------------------------------
// QListWidget
// --------------------------------------------------------------
[CRepr]
struct QListWidget_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QListWidget_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QListWidget_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QListWidget_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QListWidget_Tr(s);
	}
	public void SetSelectionModel(IQItemSelectionModel selectionModel)
	{
		CQt.QListWidget_SetSelectionModel((.)this.Ptr, (.)selectionModel?.ObjectPtr);
	}
	public void** Item(c_int row)
	{
		return CQt.QListWidget_Item((.)this.Ptr, row);
	}
	public c_int Row(void** item)
	{
		return CQt.QListWidget_Row((.)this.Ptr, item);
	}
	public void InsertItem(c_int row, void** item)
	{
		CQt.QListWidget_InsertItem((.)this.Ptr, row, item);
	}
	public void InsertItem2(c_int row, String label)
	{
		CQt.QListWidget_InsertItem2((.)this.Ptr, row, libqt_string(label));
	}
	public void InsertItems(c_int row, void** labels)
	{
		CQt.QListWidget_InsertItems((.)this.Ptr, row, labels);
	}
	public void AddItem(String label)
	{
		CQt.QListWidget_AddItem((.)this.Ptr, libqt_string(label));
	}
	public void AddItem2(void** item)
	{
		CQt.QListWidget_AddItem2((.)this.Ptr, item);
	}
	public void AddItems(void** labels)
	{
		CQt.QListWidget_AddItems((.)this.Ptr, labels);
	}
	public void** TakeItem(c_int row)
	{
		return CQt.QListWidget_TakeItem((.)this.Ptr, row);
	}
	public c_int Count()
	{
		return CQt.QListWidget_Count((.)this.Ptr);
	}
	public void** CurrentItem()
	{
		return CQt.QListWidget_CurrentItem((.)this.Ptr);
	}
	public void SetCurrentItem(void** item)
	{
		CQt.QListWidget_SetCurrentItem((.)this.Ptr, item);
	}
	public void SetCurrentItem2(void** item, void* command)
	{
		CQt.QListWidget_SetCurrentItem2((.)this.Ptr, item, command);
	}
	public c_int CurrentRow()
	{
		return CQt.QListWidget_CurrentRow((.)this.Ptr);
	}
	public void SetCurrentRow(c_int row)
	{
		CQt.QListWidget_SetCurrentRow((.)this.Ptr, row);
	}
	public void SetCurrentRow2(c_int row, void* command)
	{
		CQt.QListWidget_SetCurrentRow2((.)this.Ptr, row, command);
	}
	public void** ItemAt(IQPoint p)
	{
		return CQt.QListWidget_ItemAt((.)this.Ptr, (.)p?.ObjectPtr);
	}
	public void** ItemAt2(c_int x, c_int y)
	{
		return CQt.QListWidget_ItemAt2((.)this.Ptr, x, y);
	}
	public QRect_Ptr VisualItemRect(void** item)
	{
		return QRect_Ptr(CQt.QListWidget_VisualItemRect((.)this.Ptr, item));
	}
	public void SortItems()
	{
		CQt.QListWidget_SortItems((.)this.Ptr);
	}
	public void SetSortingEnabled(bool enable)
	{
		CQt.QListWidget_SetSortingEnabled((.)this.Ptr, enable);
	}
	public bool IsSortingEnabled()
	{
		return CQt.QListWidget_IsSortingEnabled((.)this.Ptr);
	}
	public void EditItem(void** item)
	{
		CQt.QListWidget_EditItem((.)this.Ptr, item);
	}
	public void OpenPersistentEditor(void** item)
	{
		CQt.QListWidget_OpenPersistentEditor((.)this.Ptr, item);
	}
	public void ClosePersistentEditor(void** item)
	{
		CQt.QListWidget_ClosePersistentEditor((.)this.Ptr, item);
	}
	public bool IsPersistentEditorOpen(void** item)
	{
		return CQt.QListWidget_IsPersistentEditorOpen((.)this.Ptr, item);
	}
	public QWidget_Ptr ItemWidget(void** item)
	{
		return QWidget_Ptr(CQt.QListWidget_ItemWidget((.)this.Ptr, item));
	}
	public void SetItemWidget(void** item, IQWidget widget)
	{
		CQt.QListWidget_SetItemWidget((.)this.Ptr, item, (.)widget?.ObjectPtr);
	}
	public void RemoveItemWidget(void** item)
	{
		CQt.QListWidget_RemoveItemWidget((.)this.Ptr, item);
	}
	public void* SelectedItems()
	{
		return CQt.QListWidget_SelectedItems((.)this.Ptr);
	}
	public void* FindItems(String text, void* flags)
	{
		return CQt.QListWidget_FindItems((.)this.Ptr, libqt_string(text), flags);
	}
	public void* Items(IQMimeData data)
	{
		return CQt.QListWidget_Items((.)this.Ptr, (.)data?.ObjectPtr);
	}
	public QModelIndex_Ptr IndexFromItem(void** item)
	{
		return QModelIndex_Ptr(CQt.QListWidget_IndexFromItem((.)this.Ptr, item));
	}
	public void** ItemFromIndex(IQModelIndex index)
	{
		return CQt.QListWidget_ItemFromIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent event)
	{
		CQt.QListWidget_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ScrollToItem(void** item)
	{
		CQt.QListWidget_ScrollToItem((.)this.Ptr, item);
	}
	public void Clear()
	{
		CQt.QListWidget_Clear((.)this.Ptr);
	}
	public void ItemPressed(void** item)
	{
		CQt.QListWidget_ItemPressed((.)this.Ptr, item);
	}
	public void ItemClicked(void** item)
	{
		CQt.QListWidget_ItemClicked((.)this.Ptr, item);
	}
	public void ItemDoubleClicked(void** item)
	{
		CQt.QListWidget_ItemDoubleClicked((.)this.Ptr, item);
	}
	public void ItemActivated(void** item)
	{
		CQt.QListWidget_ItemActivated((.)this.Ptr, item);
	}
	public void ItemEntered(void** item)
	{
		CQt.QListWidget_ItemEntered((.)this.Ptr, item);
	}
	public void ItemChanged(void** item)
	{
		CQt.QListWidget_ItemChanged((.)this.Ptr, item);
	}
	public void CurrentItemChanged(void** current, void** previous)
	{
		CQt.QListWidget_CurrentItemChanged((.)this.Ptr, current, previous);
	}
	public void CurrentTextChanged(String currentText)
	{
		CQt.QListWidget_CurrentTextChanged((.)this.Ptr, libqt_string(currentText));
	}
	public void CurrentRowChanged(c_int currentRow)
	{
		CQt.QListWidget_CurrentRowChanged((.)this.Ptr, currentRow);
	}
	public void ItemSelectionChanged()
	{
		CQt.QListWidget_ItemSelectionChanged((.)this.Ptr);
	}
	public bool Event(IQEvent e)
	{
		return CQt.QListWidget_Event((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void* MimeTypes()
	{
		return CQt.QListWidget_MimeTypes((.)this.Ptr);
	}
	public QMimeData_Ptr MimeData(void** items)
	{
		return QMimeData_Ptr(CQt.QListWidget_MimeData((.)this.Ptr, items));
	}
	public bool DropMimeData(c_int index, IQMimeData data, Qt_DropAction action)
	{
		return CQt.QListWidget_DropMimeData((.)this.Ptr, index, (.)data?.ObjectPtr, action);
	}
	public void* SupportedDropActions()
	{
		return CQt.QListWidget_SupportedDropActions((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QListWidget_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QListWidget_Tr3(s, c, n);
	}
	public void SortItems1(Qt_SortOrder order)
	{
		CQt.QListWidget_SortItems1((.)this.Ptr, order);
	}
	public void ScrollToItem2(void** item, QAbstractItemView_ScrollHint hint)
	{
		CQt.QListWidget_ScrollToItem2((.)this.Ptr, item, hint);
	}
}
class QListWidget : IQListWidget
{
	private QListWidget_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QListWidget_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QListWidget_new((.)parent?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QListWidget_new2();
	}
	public ~this()
	{
		CQt.QListWidget_Delete(this.ptr);
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
	public void SetSelectionModel(IQItemSelectionModel selectionModel)
	{
		this.ptr.SetSelectionModel(selectionModel);
	}
	public void** Item(c_int row)
	{
		return this.ptr.Item(row);
	}
	public c_int Row(void** item)
	{
		return this.ptr.Row(item);
	}
	public void InsertItem(c_int row, void** item)
	{
		this.ptr.InsertItem(row, item);
	}
	public void InsertItem2(c_int row, String label)
	{
		this.ptr.InsertItem2(row, label);
	}
	public void InsertItems(c_int row, void** labels)
	{
		this.ptr.InsertItems(row, labels);
	}
	public void AddItem(String label)
	{
		this.ptr.AddItem(label);
	}
	public void AddItem2(void** item)
	{
		this.ptr.AddItem2(item);
	}
	public void AddItems(void** labels)
	{
		this.ptr.AddItems(labels);
	}
	public void** TakeItem(c_int row)
	{
		return this.ptr.TakeItem(row);
	}
	public c_int Count()
	{
		return this.ptr.Count();
	}
	public void** CurrentItem()
	{
		return this.ptr.CurrentItem();
	}
	public void SetCurrentItem(void** item)
	{
		this.ptr.SetCurrentItem(item);
	}
	public void SetCurrentItem2(void** item, void* command)
	{
		this.ptr.SetCurrentItem2(item, command);
	}
	public c_int CurrentRow()
	{
		return this.ptr.CurrentRow();
	}
	public void SetCurrentRow(c_int row)
	{
		this.ptr.SetCurrentRow(row);
	}
	public void SetCurrentRow2(c_int row, void* command)
	{
		this.ptr.SetCurrentRow2(row, command);
	}
	public void** ItemAt(IQPoint p)
	{
		return this.ptr.ItemAt(p);
	}
	public void** ItemAt2(c_int x, c_int y)
	{
		return this.ptr.ItemAt2(x, y);
	}
	public QRect_Ptr VisualItemRect(void** item)
	{
		return this.ptr.VisualItemRect(item);
	}
	public void SortItems()
	{
		this.ptr.SortItems();
	}
	public void SetSortingEnabled(bool enable)
	{
		this.ptr.SetSortingEnabled(enable);
	}
	public bool IsSortingEnabled()
	{
		return this.ptr.IsSortingEnabled();
	}
	public void EditItem(void** item)
	{
		this.ptr.EditItem(item);
	}
	public void OpenPersistentEditor(void** item)
	{
		this.ptr.OpenPersistentEditor(item);
	}
	public void ClosePersistentEditor(void** item)
	{
		this.ptr.ClosePersistentEditor(item);
	}
	public bool IsPersistentEditorOpen(void** item)
	{
		return this.ptr.IsPersistentEditorOpen(item);
	}
	public QWidget_Ptr ItemWidget(void** item)
	{
		return this.ptr.ItemWidget(item);
	}
	public void SetItemWidget(void** item, IQWidget widget)
	{
		this.ptr.SetItemWidget(item, widget);
	}
	public void RemoveItemWidget(void** item)
	{
		this.ptr.RemoveItemWidget(item);
	}
	public void* SelectedItems()
	{
		return this.ptr.SelectedItems();
	}
	public void* FindItems(String text, void* flags)
	{
		return this.ptr.FindItems(text, flags);
	}
	public void* Items(IQMimeData data)
	{
		return this.ptr.Items(data);
	}
	public QModelIndex_Ptr IndexFromItem(void** item)
	{
		return this.ptr.IndexFromItem(item);
	}
	public void** ItemFromIndex(IQModelIndex index)
	{
		return this.ptr.ItemFromIndex(index);
	}
	public void DropEvent(IQDropEvent event)
	{
		this.ptr.DropEvent(event);
	}
	public void ScrollToItem(void** item)
	{
		this.ptr.ScrollToItem(item);
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public void ItemPressed(void** item)
	{
		this.ptr.ItemPressed(item);
	}
	public void ItemClicked(void** item)
	{
		this.ptr.ItemClicked(item);
	}
	public void ItemDoubleClicked(void** item)
	{
		this.ptr.ItemDoubleClicked(item);
	}
	public void ItemActivated(void** item)
	{
		this.ptr.ItemActivated(item);
	}
	public void ItemEntered(void** item)
	{
		this.ptr.ItemEntered(item);
	}
	public void ItemChanged(void** item)
	{
		this.ptr.ItemChanged(item);
	}
	public void CurrentItemChanged(void** current, void** previous)
	{
		this.ptr.CurrentItemChanged(current, previous);
	}
	public void CurrentTextChanged(String currentText)
	{
		this.ptr.CurrentTextChanged(currentText);
	}
	public void CurrentRowChanged(c_int currentRow)
	{
		this.ptr.CurrentRowChanged(currentRow);
	}
	public void ItemSelectionChanged()
	{
		this.ptr.ItemSelectionChanged();
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
	public bool DropMimeData(c_int index, IQMimeData data, Qt_DropAction action)
	{
		return this.ptr.DropMimeData(index, data, action);
	}
	public void* SupportedDropActions()
	{
		return this.ptr.SupportedDropActions();
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void SortItems1(Qt_SortOrder order)
	{
		this.ptr.SortItems1(order);
	}
	public void ScrollToItem2(void** item, QAbstractItemView_ScrollHint hint)
	{
		this.ptr.ScrollToItem2(item, hint);
	}
}
interface IQListWidget : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QListWidget_new")]
	public static extern QListWidget_Ptr QListWidget_new(void** parent);
	[LinkName("QListWidget_new2")]
	public static extern QListWidget_Ptr QListWidget_new2();
	[LinkName("QListWidget_Delete")]
	public static extern void QListWidget_Delete(QListWidget_Ptr self);
	[LinkName("QListWidget_MetaObject")]
	public static extern void** QListWidget_MetaObject(void* self);
	[LinkName("QListWidget_Qt_Metacast")]
	public static extern void* QListWidget_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QListWidget_Qt_Metacall")]
	public static extern c_int QListWidget_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QListWidget_Tr")]
	public static extern libqt_string QListWidget_Tr(c_char* s);
	[LinkName("QListWidget_SetSelectionModel")]
	public static extern void QListWidget_SetSelectionModel(void* self, void** selectionModel);
	[LinkName("QListWidget_Item")]
	public static extern void** QListWidget_Item(void* self, c_int row);
	[LinkName("QListWidget_Row")]
	public static extern c_int QListWidget_Row(void* self, void** item);
	[LinkName("QListWidget_InsertItem")]
	public static extern void QListWidget_InsertItem(void* self, c_int row, void** item);
	[LinkName("QListWidget_InsertItem2")]
	public static extern void QListWidget_InsertItem2(void* self, c_int row, libqt_string label);
	[LinkName("QListWidget_InsertItems")]
	public static extern void QListWidget_InsertItems(void* self, c_int row, void** labels);
	[LinkName("QListWidget_AddItem")]
	public static extern void QListWidget_AddItem(void* self, libqt_string label);
	[LinkName("QListWidget_AddItem2")]
	public static extern void QListWidget_AddItem2(void* self, void** item);
	[LinkName("QListWidget_AddItems")]
	public static extern void QListWidget_AddItems(void* self, void** labels);
	[LinkName("QListWidget_TakeItem")]
	public static extern void** QListWidget_TakeItem(void* self, c_int row);
	[LinkName("QListWidget_Count")]
	public static extern c_int QListWidget_Count(void* self);
	[LinkName("QListWidget_CurrentItem")]
	public static extern void** QListWidget_CurrentItem(void* self);
	[LinkName("QListWidget_SetCurrentItem")]
	public static extern void QListWidget_SetCurrentItem(void* self, void** item);
	[LinkName("QListWidget_SetCurrentItem2")]
	public static extern void QListWidget_SetCurrentItem2(void* self, void** item, void* command);
	[LinkName("QListWidget_CurrentRow")]
	public static extern c_int QListWidget_CurrentRow(void* self);
	[LinkName("QListWidget_SetCurrentRow")]
	public static extern void QListWidget_SetCurrentRow(void* self, c_int row);
	[LinkName("QListWidget_SetCurrentRow2")]
	public static extern void QListWidget_SetCurrentRow2(void* self, c_int row, void* command);
	[LinkName("QListWidget_ItemAt")]
	public static extern void** QListWidget_ItemAt(void* self, void** p);
	[LinkName("QListWidget_ItemAt2")]
	public static extern void** QListWidget_ItemAt2(void* self, c_int x, c_int y);
	[LinkName("QListWidget_VisualItemRect")]
	public static extern void* QListWidget_VisualItemRect(void* self, void** item);
	[LinkName("QListWidget_SortItems")]
	public static extern void QListWidget_SortItems(void* self);
	[LinkName("QListWidget_SetSortingEnabled")]
	public static extern void QListWidget_SetSortingEnabled(void* self, bool enable);
	[LinkName("QListWidget_IsSortingEnabled")]
	public static extern bool QListWidget_IsSortingEnabled(void* self);
	[LinkName("QListWidget_EditItem")]
	public static extern void QListWidget_EditItem(void* self, void** item);
	[LinkName("QListWidget_OpenPersistentEditor")]
	public static extern void QListWidget_OpenPersistentEditor(void* self, void** item);
	[LinkName("QListWidget_ClosePersistentEditor")]
	public static extern void QListWidget_ClosePersistentEditor(void* self, void** item);
	[LinkName("QListWidget_IsPersistentEditorOpen")]
	public static extern bool QListWidget_IsPersistentEditorOpen(void* self, void** item);
	[LinkName("QListWidget_ItemWidget")]
	public static extern void** QListWidget_ItemWidget(void* self, void** item);
	[LinkName("QListWidget_SetItemWidget")]
	public static extern void QListWidget_SetItemWidget(void* self, void** item, void** widget);
	[LinkName("QListWidget_RemoveItemWidget")]
	public static extern void QListWidget_RemoveItemWidget(void* self, void** item);
	[LinkName("QListWidget_SelectedItems")]
	public static extern void* QListWidget_SelectedItems(void* self);
	[LinkName("QListWidget_FindItems")]
	public static extern void* QListWidget_FindItems(void* self, libqt_string text, void* flags);
	[LinkName("QListWidget_Items")]
	public static extern void* QListWidget_Items(void* self, void** data);
	[LinkName("QListWidget_IndexFromItem")]
	public static extern void* QListWidget_IndexFromItem(void* self, void** item);
	[LinkName("QListWidget_ItemFromIndex")]
	public static extern void** QListWidget_ItemFromIndex(void* self, void** index);
	[LinkName("QListWidget_DropEvent")]
	public static extern void QListWidget_DropEvent(void* self, void** event);
	[LinkName("QListWidget_ScrollToItem")]
	public static extern void QListWidget_ScrollToItem(void* self, void** item);
	[LinkName("QListWidget_Clear")]
	public static extern void QListWidget_Clear(void* self);
	[LinkName("QListWidget_ItemPressed")]
	public static extern void QListWidget_ItemPressed(void* self, void** item);
	[LinkName("QListWidget_ItemClicked")]
	public static extern void QListWidget_ItemClicked(void* self, void** item);
	[LinkName("QListWidget_ItemDoubleClicked")]
	public static extern void QListWidget_ItemDoubleClicked(void* self, void** item);
	[LinkName("QListWidget_ItemActivated")]
	public static extern void QListWidget_ItemActivated(void* self, void** item);
	[LinkName("QListWidget_ItemEntered")]
	public static extern void QListWidget_ItemEntered(void* self, void** item);
	[LinkName("QListWidget_ItemChanged")]
	public static extern void QListWidget_ItemChanged(void* self, void** item);
	[LinkName("QListWidget_CurrentItemChanged")]
	public static extern void QListWidget_CurrentItemChanged(void* self, void** current, void** previous);
	[LinkName("QListWidget_CurrentTextChanged")]
	public static extern void QListWidget_CurrentTextChanged(void* self, libqt_string currentText);
	[LinkName("QListWidget_CurrentRowChanged")]
	public static extern void QListWidget_CurrentRowChanged(void* self, c_int currentRow);
	[LinkName("QListWidget_ItemSelectionChanged")]
	public static extern void QListWidget_ItemSelectionChanged(void* self);
	[LinkName("QListWidget_Event")]
	public static extern bool QListWidget_Event(void* self, void** e);
	[LinkName("QListWidget_MimeTypes")]
	public static extern void* QListWidget_MimeTypes(void* self);
	[LinkName("QListWidget_MimeData")]
	public static extern void** QListWidget_MimeData(void* self, void** items);
	[LinkName("QListWidget_DropMimeData")]
	public static extern bool QListWidget_DropMimeData(void* self, c_int index, void** data, Qt_DropAction action);
	[LinkName("QListWidget_SupportedDropActions")]
	public static extern void* QListWidget_SupportedDropActions(void* self);
	[LinkName("QListWidget_Tr2")]
	public static extern libqt_string QListWidget_Tr2(c_char* s, c_char* c);
	[LinkName("QListWidget_Tr3")]
	public static extern libqt_string QListWidget_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QListWidget_SortItems1")]
	public static extern void QListWidget_SortItems1(void* self, Qt_SortOrder order);
	[LinkName("QListWidget_ScrollToItem2")]
	public static extern void QListWidget_ScrollToItem2(void* self, void** item, QAbstractItemView_ScrollHint hint);
}
[AllowDuplicates]
enum QListWidgetItem_ItemType
{
	Type = 0,
	UserType = 1000,
}