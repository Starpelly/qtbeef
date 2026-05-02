using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QListWidgetItem
// --------------------------------------------------------------
[CRepr]
struct QListWidgetItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QListWidgetItem_new")]
	public static extern QListWidgetItem_Ptr* QListWidgetItem_new();
	[LinkName("QListWidgetItem_new2")]
	public static extern QListWidgetItem_Ptr* QListWidgetItem_new2(libqt_string* text);
	[LinkName("QListWidgetItem_new3")]
	public static extern QListWidgetItem_Ptr* QListWidgetItem_new3(QIcon_Ptr* icon, libqt_string* text);
	[LinkName("QListWidgetItem_new4")]
	public static extern QListWidgetItem_Ptr* QListWidgetItem_new4(void** other);
	[LinkName("QListWidgetItem_new5")]
	public static extern QListWidgetItem_Ptr* QListWidgetItem_new5(void** listview);
	[LinkName("QListWidgetItem_new6")]
	public static extern QListWidgetItem_Ptr* QListWidgetItem_new6(void** listview, c_int type);
	[LinkName("QListWidgetItem_new7")]
	public static extern QListWidgetItem_Ptr* QListWidgetItem_new7(libqt_string* text, void** listview);
	[LinkName("QListWidgetItem_new8")]
	public static extern QListWidgetItem_Ptr* QListWidgetItem_new8(libqt_string* text, void** listview, c_int type);
	[LinkName("QListWidgetItem_new9")]
	public static extern QListWidgetItem_Ptr* QListWidgetItem_new9(QIcon_Ptr* icon, libqt_string* text, void** listview);
	[LinkName("QListWidgetItem_new10")]
	public static extern QListWidgetItem_Ptr* QListWidgetItem_new10(QIcon_Ptr* icon, libqt_string* text, void** listview, c_int type);
	[LinkName("QListWidgetItem_Delete")]
	public static extern void QListWidgetItem_Delete(QListWidgetItem_Ptr* self);
	[LinkName("QListWidgetItem_Clone")]
	public static extern void** QListWidgetItem_Clone(QListWidgetItem_Ptr* self);
	[LinkName("QListWidgetItem_ListWidget")]
	public static extern void** QListWidgetItem_ListWidget(QListWidgetItem_Ptr* self);
	[LinkName("QListWidgetItem_SetSelected")]
	public static extern void QListWidgetItem_SetSelected(QListWidgetItem_Ptr* self, bool selectVal);
	[LinkName("QListWidgetItem_IsSelected")]
	public static extern bool QListWidgetItem_IsSelected(QListWidgetItem_Ptr* self);
	[LinkName("QListWidgetItem_SetHidden")]
	public static extern void QListWidgetItem_SetHidden(QListWidgetItem_Ptr* self, bool hide);
	[LinkName("QListWidgetItem_IsHidden")]
	public static extern bool QListWidgetItem_IsHidden(QListWidgetItem_Ptr* self);
	[LinkName("QListWidgetItem_Flags")]
	public static extern void* QListWidgetItem_Flags(QListWidgetItem_Ptr* self);
	[LinkName("QListWidgetItem_SetFlags")]
	public static extern void QListWidgetItem_SetFlags(QListWidgetItem_Ptr* self, void* flags);
	[LinkName("QListWidgetItem_Text")]
	public static extern libqt_string QListWidgetItem_Text(QListWidgetItem_Ptr* self);
	[LinkName("QListWidgetItem_SetText")]
	public static extern void QListWidgetItem_SetText(QListWidgetItem_Ptr* self, libqt_string* text);
	[LinkName("QListWidgetItem_Icon")]
	public static extern QIcon_Ptr QListWidgetItem_Icon(QListWidgetItem_Ptr* self);
	[LinkName("QListWidgetItem_SetIcon")]
	public static extern void QListWidgetItem_SetIcon(QListWidgetItem_Ptr* self, QIcon_Ptr* icon);
	[LinkName("QListWidgetItem_StatusTip")]
	public static extern libqt_string QListWidgetItem_StatusTip(QListWidgetItem_Ptr* self);
	[LinkName("QListWidgetItem_SetStatusTip")]
	public static extern void QListWidgetItem_SetStatusTip(QListWidgetItem_Ptr* self, libqt_string* statusTip);
	[LinkName("QListWidgetItem_ToolTip")]
	public static extern libqt_string QListWidgetItem_ToolTip(QListWidgetItem_Ptr* self);
	[LinkName("QListWidgetItem_SetToolTip")]
	public static extern void QListWidgetItem_SetToolTip(QListWidgetItem_Ptr* self, libqt_string* toolTip);
	[LinkName("QListWidgetItem_WhatsThis")]
	public static extern libqt_string QListWidgetItem_WhatsThis(QListWidgetItem_Ptr* self);
	[LinkName("QListWidgetItem_SetWhatsThis")]
	public static extern void QListWidgetItem_SetWhatsThis(QListWidgetItem_Ptr* self, libqt_string* whatsThis);
	[LinkName("QListWidgetItem_Font")]
	public static extern QFont_Ptr QListWidgetItem_Font(QListWidgetItem_Ptr* self);
	[LinkName("QListWidgetItem_SetFont")]
	public static extern void QListWidgetItem_SetFont(QListWidgetItem_Ptr* self, QFont_Ptr* font);
	[LinkName("QListWidgetItem_TextAlignment")]
	public static extern c_int QListWidgetItem_TextAlignment(QListWidgetItem_Ptr* self);
	[LinkName("QListWidgetItem_SetTextAlignment")]
	public static extern void QListWidgetItem_SetTextAlignment(QListWidgetItem_Ptr* self, c_int alignment);
	[LinkName("QListWidgetItem_SetTextAlignment2")]
	public static extern void QListWidgetItem_SetTextAlignment2(QListWidgetItem_Ptr* self, Qt_AlignmentFlag alignment);
	[LinkName("QListWidgetItem_SetTextAlignment3")]
	public static extern void QListWidgetItem_SetTextAlignment3(QListWidgetItem_Ptr* self, void* alignment);
	[LinkName("QListWidgetItem_Background")]
	public static extern QBrush_Ptr QListWidgetItem_Background(QListWidgetItem_Ptr* self);
	[LinkName("QListWidgetItem_SetBackground")]
	public static extern void QListWidgetItem_SetBackground(QListWidgetItem_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QListWidgetItem_Foreground")]
	public static extern QBrush_Ptr QListWidgetItem_Foreground(QListWidgetItem_Ptr* self);
	[LinkName("QListWidgetItem_SetForeground")]
	public static extern void QListWidgetItem_SetForeground(QListWidgetItem_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QListWidgetItem_CheckState")]
	public static extern Qt_CheckState QListWidgetItem_CheckState(QListWidgetItem_Ptr* self);
	[LinkName("QListWidgetItem_SetCheckState")]
	public static extern void QListWidgetItem_SetCheckState(QListWidgetItem_Ptr* self, Qt_CheckState state);
	[LinkName("QListWidgetItem_SizeHint")]
	public static extern QSize_Ptr QListWidgetItem_SizeHint(QListWidgetItem_Ptr* self);
	[LinkName("QListWidgetItem_SetSizeHint")]
	public static extern void QListWidgetItem_SetSizeHint(QListWidgetItem_Ptr* self, QSize_Ptr* size);
	[LinkName("QListWidgetItem_Data")]
	public static extern QVariant_Ptr QListWidgetItem_Data(QListWidgetItem_Ptr* self, c_int role);
	[LinkName("QListWidgetItem_SetData")]
	public static extern void QListWidgetItem_SetData(QListWidgetItem_Ptr* self, c_int role, QVariant_Ptr* value);
	[LinkName("QListWidgetItem_OperatorLesser")]
	public static extern bool QListWidgetItem_OperatorLesser(QListWidgetItem_Ptr* self, void** other);
	[LinkName("QListWidgetItem_Read")]
	public static extern void QListWidgetItem_Read(QListWidgetItem_Ptr* self, QDataStream_Ptr* _in);
	[LinkName("QListWidgetItem_Write")]
	public static extern void QListWidgetItem_Write(QListWidgetItem_Ptr* self, QDataStream_Ptr* _out);
	[LinkName("QListWidgetItem_OperatorAssign")]
	public static extern void QListWidgetItem_OperatorAssign(QListWidgetItem_Ptr* self, void** other);
	[LinkName("QListWidgetItem_Type")]
	public static extern c_int QListWidgetItem_Type(QListWidgetItem_Ptr* self);
}
class QListWidgetItem
{
	private QListWidgetItem_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QListWidgetItem_new();
	}
	public this(libqt_string* text)
	{
		this.ptr = CQt.QListWidgetItem_new2(text);
	}
	public this(QIcon_Ptr* icon, libqt_string* text)
	{
		this.ptr = CQt.QListWidgetItem_new3(icon, text);
	}
	public this(void** other)
	{
		this.ptr = CQt.QListWidgetItem_new4(other);
	}
	public this(void** listview, c_int type)
	{
		this.ptr = CQt.QListWidgetItem_new6(listview, type);
	}
	public this(libqt_string* text, void** listview)
	{
		this.ptr = CQt.QListWidgetItem_new7(text, listview);
	}
	public this(libqt_string* text, void** listview, c_int type)
	{
		this.ptr = CQt.QListWidgetItem_new8(text, listview, type);
	}
	public this(QIcon_Ptr* icon, libqt_string* text, void** listview)
	{
		this.ptr = CQt.QListWidgetItem_new9(icon, text, listview);
	}
	public this(QIcon_Ptr* icon, libqt_string* text, void** listview, c_int type)
	{
		this.ptr = CQt.QListWidgetItem_new10(icon, text, listview, type);
	}
	public ~this()
	{
		CQt.QListWidgetItem_Delete(this.ptr);
	}
	public void** Clone()
	{
		return CQt.QListWidgetItem_Clone(this.ptr);
	}
	public void** ListWidget()
	{
		return CQt.QListWidgetItem_ListWidget(this.ptr);
	}
	public void SetSelected(bool selectVal)
	{
		CQt.QListWidgetItem_SetSelected(this.ptr, selectVal);
	}
	public bool IsSelected()
	{
		return CQt.QListWidgetItem_IsSelected(this.ptr);
	}
	public void SetHidden(bool hide)
	{
		CQt.QListWidgetItem_SetHidden(this.ptr, hide);
	}
	public bool IsHidden()
	{
		return CQt.QListWidgetItem_IsHidden(this.ptr);
	}
	public void* Flags()
	{
		return CQt.QListWidgetItem_Flags(this.ptr);
	}
	public void SetFlags(void* flags)
	{
		CQt.QListWidgetItem_SetFlags(this.ptr, flags);
	}
	public libqt_string Text()
	{
		return CQt.QListWidgetItem_Text(this.ptr);
	}
	public void SetText(libqt_string* text)
	{
		CQt.QListWidgetItem_SetText(this.ptr, text);
	}
	public QIcon_Ptr Icon()
	{
		return CQt.QListWidgetItem_Icon(this.ptr);
	}
	public void SetIcon(QIcon_Ptr* icon)
	{
		CQt.QListWidgetItem_SetIcon(this.ptr, icon);
	}
	public libqt_string StatusTip()
	{
		return CQt.QListWidgetItem_StatusTip(this.ptr);
	}
	public void SetStatusTip(libqt_string* statusTip)
	{
		CQt.QListWidgetItem_SetStatusTip(this.ptr, statusTip);
	}
	public libqt_string ToolTip()
	{
		return CQt.QListWidgetItem_ToolTip(this.ptr);
	}
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QListWidgetItem_SetToolTip(this.ptr, toolTip);
	}
	public libqt_string WhatsThis()
	{
		return CQt.QListWidgetItem_WhatsThis(this.ptr);
	}
	public void SetWhatsThis(libqt_string* whatsThis)
	{
		CQt.QListWidgetItem_SetWhatsThis(this.ptr, whatsThis);
	}
	public QFont_Ptr Font()
	{
		return CQt.QListWidgetItem_Font(this.ptr);
	}
	public void SetFont(QFont_Ptr* font)
	{
		CQt.QListWidgetItem_SetFont(this.ptr, font);
	}
	public c_int TextAlignment()
	{
		return CQt.QListWidgetItem_TextAlignment(this.ptr);
	}
	public void SetTextAlignment(c_int alignment)
	{
		CQt.QListWidgetItem_SetTextAlignment(this.ptr, alignment);
	}
	public void SetTextAlignment2(Qt_AlignmentFlag alignment)
	{
		CQt.QListWidgetItem_SetTextAlignment2(this.ptr, alignment);
	}
	public void SetTextAlignment3(void* alignment)
	{
		CQt.QListWidgetItem_SetTextAlignment3(this.ptr, alignment);
	}
	public QBrush_Ptr Background()
	{
		return CQt.QListWidgetItem_Background(this.ptr);
	}
	public void SetBackground(QBrush_Ptr* brush)
	{
		CQt.QListWidgetItem_SetBackground(this.ptr, brush);
	}
	public QBrush_Ptr Foreground()
	{
		return CQt.QListWidgetItem_Foreground(this.ptr);
	}
	public void SetForeground(QBrush_Ptr* brush)
	{
		CQt.QListWidgetItem_SetForeground(this.ptr, brush);
	}
	public Qt_CheckState CheckState()
	{
		return CQt.QListWidgetItem_CheckState(this.ptr);
	}
	public void SetCheckState(Qt_CheckState state)
	{
		CQt.QListWidgetItem_SetCheckState(this.ptr, state);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QListWidgetItem_SizeHint(this.ptr);
	}
	public void SetSizeHint(QSize_Ptr* size)
	{
		CQt.QListWidgetItem_SetSizeHint(this.ptr, size);
	}
	public QVariant_Ptr Data(c_int role)
	{
		return CQt.QListWidgetItem_Data(this.ptr, role);
	}
	public void SetData(c_int role, QVariant_Ptr* value)
	{
		CQt.QListWidgetItem_SetData(this.ptr, role, value);
	}
	public void Read(QDataStream_Ptr* _in)
	{
		CQt.QListWidgetItem_Read(this.ptr, _in);
	}
	public void Write(QDataStream_Ptr* _out)
	{
		CQt.QListWidgetItem_Write(this.ptr, _out);
	}
	public c_int Type()
	{
		return CQt.QListWidgetItem_Type(this.ptr);
	}
}
interface IQListWidgetItem
{
	public void** Clone();
	public void** ListWidget();
	public void SetSelected();
	public bool IsSelected();
	public void SetHidden();
	public bool IsHidden();
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
// QListWidget
// --------------------------------------------------------------
[CRepr]
struct QListWidget_Ptr: void
{
}
extension CQt
{
	[LinkName("QListWidget_new")]
	public static extern QListWidget_Ptr* QListWidget_new(QWidget_Ptr* parent);
	[LinkName("QListWidget_new2")]
	public static extern QListWidget_Ptr* QListWidget_new2();
	[LinkName("QListWidget_Delete")]
	public static extern void QListWidget_Delete(QListWidget_Ptr* self);
	[LinkName("QListWidget_MetaObject")]
	public static extern QMetaObject_Ptr* QListWidget_MetaObject(QListWidget_Ptr* self);
	[LinkName("QListWidget_Qt_Metacast")]
	public static extern void* QListWidget_Qt_Metacast(QListWidget_Ptr* self, c_char* param1);
	[LinkName("QListWidget_Qt_Metacall")]
	public static extern c_int QListWidget_Qt_Metacall(QListWidget_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QListWidget_Tr")]
	public static extern libqt_string QListWidget_Tr(c_char* s);
	[LinkName("QListWidget_SetSelectionModel")]
	public static extern void QListWidget_SetSelectionModel(QListWidget_Ptr* self, QItemSelectionModel_Ptr* selectionModel);
	[LinkName("QListWidget_Item")]
	public static extern void** QListWidget_Item(QListWidget_Ptr* self, c_int row);
	[LinkName("QListWidget_Row")]
	public static extern c_int QListWidget_Row(QListWidget_Ptr* self, void** item);
	[LinkName("QListWidget_InsertItem")]
	public static extern void QListWidget_InsertItem(QListWidget_Ptr* self, c_int row, void** item);
	[LinkName("QListWidget_InsertItem2")]
	public static extern void QListWidget_InsertItem2(QListWidget_Ptr* self, c_int row, libqt_string* label);
	[LinkName("QListWidget_InsertItems")]
	public static extern void QListWidget_InsertItems(QListWidget_Ptr* self, c_int row, void** labels);
	[LinkName("QListWidget_AddItem")]
	public static extern void QListWidget_AddItem(QListWidget_Ptr* self, libqt_string* label);
	[LinkName("QListWidget_AddItem2")]
	public static extern void QListWidget_AddItem2(QListWidget_Ptr* self, void** item);
	[LinkName("QListWidget_AddItems")]
	public static extern void QListWidget_AddItems(QListWidget_Ptr* self, void** labels);
	[LinkName("QListWidget_TakeItem")]
	public static extern void** QListWidget_TakeItem(QListWidget_Ptr* self, c_int row);
	[LinkName("QListWidget_Count")]
	public static extern c_int QListWidget_Count(QListWidget_Ptr* self);
	[LinkName("QListWidget_CurrentItem")]
	public static extern void** QListWidget_CurrentItem(QListWidget_Ptr* self);
	[LinkName("QListWidget_SetCurrentItem")]
	public static extern void QListWidget_SetCurrentItem(QListWidget_Ptr* self, void** item);
	[LinkName("QListWidget_SetCurrentItem2")]
	public static extern void QListWidget_SetCurrentItem2(QListWidget_Ptr* self, void** item, void* command);
	[LinkName("QListWidget_CurrentRow")]
	public static extern c_int QListWidget_CurrentRow(QListWidget_Ptr* self);
	[LinkName("QListWidget_SetCurrentRow")]
	public static extern void QListWidget_SetCurrentRow(QListWidget_Ptr* self, c_int row);
	[LinkName("QListWidget_SetCurrentRow2")]
	public static extern void QListWidget_SetCurrentRow2(QListWidget_Ptr* self, c_int row, void* command);
	[LinkName("QListWidget_ItemAt")]
	public static extern void** QListWidget_ItemAt(QListWidget_Ptr* self, QPoint_Ptr* p);
	[LinkName("QListWidget_ItemAt2")]
	public static extern void** QListWidget_ItemAt2(QListWidget_Ptr* self, c_int x, c_int y);
	[LinkName("QListWidget_VisualItemRect")]
	public static extern QRect_Ptr QListWidget_VisualItemRect(QListWidget_Ptr* self, void** item);
	[LinkName("QListWidget_SortItems")]
	public static extern void QListWidget_SortItems(QListWidget_Ptr* self);
	[LinkName("QListWidget_SetSortingEnabled")]
	public static extern void QListWidget_SetSortingEnabled(QListWidget_Ptr* self, bool enable);
	[LinkName("QListWidget_IsSortingEnabled")]
	public static extern bool QListWidget_IsSortingEnabled(QListWidget_Ptr* self);
	[LinkName("QListWidget_EditItem")]
	public static extern void QListWidget_EditItem(QListWidget_Ptr* self, void** item);
	[LinkName("QListWidget_OpenPersistentEditor")]
	public static extern void QListWidget_OpenPersistentEditor(QListWidget_Ptr* self, void** item);
	[LinkName("QListWidget_ClosePersistentEditor")]
	public static extern void QListWidget_ClosePersistentEditor(QListWidget_Ptr* self, void** item);
	[LinkName("QListWidget_IsPersistentEditorOpen")]
	public static extern bool QListWidget_IsPersistentEditorOpen(QListWidget_Ptr* self, void** item);
	[LinkName("QListWidget_ItemWidget")]
	public static extern QWidget_Ptr* QListWidget_ItemWidget(QListWidget_Ptr* self, void** item);
	[LinkName("QListWidget_SetItemWidget")]
	public static extern void QListWidget_SetItemWidget(QListWidget_Ptr* self, void** item, QWidget_Ptr* widget);
	[LinkName("QListWidget_RemoveItemWidget")]
	public static extern void QListWidget_RemoveItemWidget(QListWidget_Ptr* self, void** item);
	[LinkName("QListWidget_SelectedItems")]
	public static extern void* QListWidget_SelectedItems(QListWidget_Ptr* self);
	[LinkName("QListWidget_FindItems")]
	public static extern void* QListWidget_FindItems(QListWidget_Ptr* self, libqt_string* text, void* flags);
	[LinkName("QListWidget_Items")]
	public static extern void* QListWidget_Items(QListWidget_Ptr* self, QMimeData_Ptr* data);
	[LinkName("QListWidget_IndexFromItem")]
	public static extern QModelIndex_Ptr QListWidget_IndexFromItem(QListWidget_Ptr* self, void** item);
	[LinkName("QListWidget_ItemFromIndex")]
	public static extern void** QListWidget_ItemFromIndex(QListWidget_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QListWidget_DropEvent")]
	public static extern void QListWidget_DropEvent(QListWidget_Ptr* self, QDropEvent_Ptr* event);
	[LinkName("QListWidget_ScrollToItem")]
	public static extern void QListWidget_ScrollToItem(QListWidget_Ptr* self, void** item);
	[LinkName("QListWidget_Clear")]
	public static extern void QListWidget_Clear(QListWidget_Ptr* self);
	[LinkName("QListWidget_ItemPressed")]
	public static extern void QListWidget_ItemPressed(QListWidget_Ptr* self, void** item);
	[LinkName("QListWidget_ItemClicked")]
	public static extern void QListWidget_ItemClicked(QListWidget_Ptr* self, void** item);
	[LinkName("QListWidget_ItemDoubleClicked")]
	public static extern void QListWidget_ItemDoubleClicked(QListWidget_Ptr* self, void** item);
	[LinkName("QListWidget_ItemActivated")]
	public static extern void QListWidget_ItemActivated(QListWidget_Ptr* self, void** item);
	[LinkName("QListWidget_ItemEntered")]
	public static extern void QListWidget_ItemEntered(QListWidget_Ptr* self, void** item);
	[LinkName("QListWidget_ItemChanged")]
	public static extern void QListWidget_ItemChanged(QListWidget_Ptr* self, void** item);
	[LinkName("QListWidget_CurrentItemChanged")]
	public static extern void QListWidget_CurrentItemChanged(QListWidget_Ptr* self, void** current, void** previous);
	[LinkName("QListWidget_CurrentTextChanged")]
	public static extern void QListWidget_CurrentTextChanged(QListWidget_Ptr* self, libqt_string* currentText);
	[LinkName("QListWidget_CurrentRowChanged")]
	public static extern void QListWidget_CurrentRowChanged(QListWidget_Ptr* self, c_int currentRow);
	[LinkName("QListWidget_ItemSelectionChanged")]
	public static extern void QListWidget_ItemSelectionChanged(QListWidget_Ptr* self);
	[LinkName("QListWidget_Event")]
	public static extern bool QListWidget_Event(QListWidget_Ptr* self, QEvent_Ptr* e);
	[LinkName("QListWidget_MimeTypes")]
	public static extern void* QListWidget_MimeTypes(QListWidget_Ptr* self);
	[LinkName("QListWidget_MimeData")]
	public static extern QMimeData_Ptr* QListWidget_MimeData(QListWidget_Ptr* self, void** items);
	[LinkName("QListWidget_DropMimeData")]
	public static extern bool QListWidget_DropMimeData(QListWidget_Ptr* self, c_int index, QMimeData_Ptr* data, Qt_DropAction action);
	[LinkName("QListWidget_SupportedDropActions")]
	public static extern void* QListWidget_SupportedDropActions(QListWidget_Ptr* self);
	[LinkName("QListWidget_Tr2")]
	public static extern libqt_string QListWidget_Tr2(c_char* s, c_char* c);
	[LinkName("QListWidget_Tr3")]
	public static extern libqt_string QListWidget_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QListWidget_SortItems1")]
	public static extern void QListWidget_SortItems1(QListWidget_Ptr* self, Qt_SortOrder order);
	[LinkName("QListWidget_ScrollToItem2")]
	public static extern void QListWidget_ScrollToItem2(QListWidget_Ptr* self, void** item, QAbstractItemView_ScrollHint hint);
}
class QListWidget
{
	private QListWidget_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QListWidget_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QListWidget_new2();
	}
	public ~this()
	{
		CQt.QListWidget_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QListWidget_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QListWidget_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QListWidget_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QListWidget_Tr(s);
	}
	public void SetSelectionModel(QItemSelectionModel_Ptr* selectionModel)
	{
		CQt.QListWidget_SetSelectionModel(this.ptr, selectionModel);
	}
	public void** Item(c_int row)
	{
		return CQt.QListWidget_Item(this.ptr, row);
	}
	public c_int Row(void** item)
	{
		return CQt.QListWidget_Row(this.ptr, item);
	}
	public void InsertItem(c_int row, void** item)
	{
		CQt.QListWidget_InsertItem(this.ptr, row, item);
	}
	public void InsertItem2(c_int row, libqt_string* label)
	{
		CQt.QListWidget_InsertItem2(this.ptr, row, label);
	}
	public void InsertItems(c_int row, void** labels)
	{
		CQt.QListWidget_InsertItems(this.ptr, row, labels);
	}
	public void AddItem(libqt_string* label)
	{
		CQt.QListWidget_AddItem(this.ptr, label);
	}
	public void AddItem2(void** item)
	{
		CQt.QListWidget_AddItem2(this.ptr, item);
	}
	public void AddItems(void** labels)
	{
		CQt.QListWidget_AddItems(this.ptr, labels);
	}
	public void** TakeItem(c_int row)
	{
		return CQt.QListWidget_TakeItem(this.ptr, row);
	}
	public c_int Count()
	{
		return CQt.QListWidget_Count(this.ptr);
	}
	public void** CurrentItem()
	{
		return CQt.QListWidget_CurrentItem(this.ptr);
	}
	public void SetCurrentItem(void** item)
	{
		CQt.QListWidget_SetCurrentItem(this.ptr, item);
	}
	public void SetCurrentItem2(void** item, void* command)
	{
		CQt.QListWidget_SetCurrentItem2(this.ptr, item, command);
	}
	public c_int CurrentRow()
	{
		return CQt.QListWidget_CurrentRow(this.ptr);
	}
	public void SetCurrentRow(c_int row)
	{
		CQt.QListWidget_SetCurrentRow(this.ptr, row);
	}
	public void SetCurrentRow2(c_int row, void* command)
	{
		CQt.QListWidget_SetCurrentRow2(this.ptr, row, command);
	}
	public void** ItemAt(QPoint_Ptr* p)
	{
		return CQt.QListWidget_ItemAt(this.ptr, p);
	}
	public void** ItemAt2(c_int x, c_int y)
	{
		return CQt.QListWidget_ItemAt2(this.ptr, x, y);
	}
	public QRect_Ptr VisualItemRect(void** item)
	{
		return CQt.QListWidget_VisualItemRect(this.ptr, item);
	}
	public void SortItems()
	{
		CQt.QListWidget_SortItems(this.ptr);
	}
	public void SetSortingEnabled(bool enable)
	{
		CQt.QListWidget_SetSortingEnabled(this.ptr, enable);
	}
	public bool IsSortingEnabled()
	{
		return CQt.QListWidget_IsSortingEnabled(this.ptr);
	}
	public void EditItem(void** item)
	{
		CQt.QListWidget_EditItem(this.ptr, item);
	}
	public void OpenPersistentEditor(void** item)
	{
		CQt.QListWidget_OpenPersistentEditor(this.ptr, item);
	}
	public void ClosePersistentEditor(void** item)
	{
		CQt.QListWidget_ClosePersistentEditor(this.ptr, item);
	}
	public bool IsPersistentEditorOpen(void** item)
	{
		return CQt.QListWidget_IsPersistentEditorOpen(this.ptr, item);
	}
	public QWidget_Ptr* ItemWidget(void** item)
	{
		return CQt.QListWidget_ItemWidget(this.ptr, item);
	}
	public void SetItemWidget(void** item, QWidget_Ptr* widget)
	{
		CQt.QListWidget_SetItemWidget(this.ptr, item, widget);
	}
	public void RemoveItemWidget(void** item)
	{
		CQt.QListWidget_RemoveItemWidget(this.ptr, item);
	}
	public void* SelectedItems()
	{
		return CQt.QListWidget_SelectedItems(this.ptr);
	}
	public void* FindItems(libqt_string* text, void* flags)
	{
		return CQt.QListWidget_FindItems(this.ptr, text, flags);
	}
	public void* Items(QMimeData_Ptr* data)
	{
		return CQt.QListWidget_Items(this.ptr, data);
	}
	public QModelIndex_Ptr IndexFromItem(void** item)
	{
		return CQt.QListWidget_IndexFromItem(this.ptr, item);
	}
	public void** ItemFromIndex(QModelIndex_Ptr* index)
	{
		return CQt.QListWidget_ItemFromIndex(this.ptr, index);
	}
	public void DropEvent(QDropEvent_Ptr* event)
	{
		CQt.QListWidget_DropEvent(this.ptr, event);
	}
	public void ScrollToItem(void** item)
	{
		CQt.QListWidget_ScrollToItem(this.ptr, item);
	}
	public void Clear()
	{
		CQt.QListWidget_Clear(this.ptr);
	}
	public void ItemPressed(void** item)
	{
		CQt.QListWidget_ItemPressed(this.ptr, item);
	}
	public void ItemClicked(void** item)
	{
		CQt.QListWidget_ItemClicked(this.ptr, item);
	}
	public void ItemDoubleClicked(void** item)
	{
		CQt.QListWidget_ItemDoubleClicked(this.ptr, item);
	}
	public void ItemActivated(void** item)
	{
		CQt.QListWidget_ItemActivated(this.ptr, item);
	}
	public void ItemEntered(void** item)
	{
		CQt.QListWidget_ItemEntered(this.ptr, item);
	}
	public void ItemChanged(void** item)
	{
		CQt.QListWidget_ItemChanged(this.ptr, item);
	}
	public void CurrentItemChanged(void** current, void** previous)
	{
		CQt.QListWidget_CurrentItemChanged(this.ptr, current, previous);
	}
	public void CurrentTextChanged(libqt_string* currentText)
	{
		CQt.QListWidget_CurrentTextChanged(this.ptr, currentText);
	}
	public void CurrentRowChanged(c_int currentRow)
	{
		CQt.QListWidget_CurrentRowChanged(this.ptr, currentRow);
	}
	public void ItemSelectionChanged()
	{
		CQt.QListWidget_ItemSelectionChanged(this.ptr);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QListWidget_Event(this.ptr, e);
	}
	public void* MimeTypes()
	{
		return CQt.QListWidget_MimeTypes(this.ptr);
	}
	public QMimeData_Ptr* MimeData(void** items)
	{
		return CQt.QListWidget_MimeData(this.ptr, items);
	}
	public bool DropMimeData(c_int index, QMimeData_Ptr* data, Qt_DropAction action)
	{
		return CQt.QListWidget_DropMimeData(this.ptr, index, data, action);
	}
	public void* SupportedDropActions()
	{
		return CQt.QListWidget_SupportedDropActions(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QListWidget_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QListWidget_Tr3(s, c, n);
	}
	public void SortItems1(Qt_SortOrder order)
	{
		CQt.QListWidget_SortItems1(this.ptr, order);
	}
	public void ScrollToItem2(void** item, QAbstractItemView_ScrollHint hint)
	{
		CQt.QListWidget_ScrollToItem2(this.ptr, item, hint);
	}
}
interface IQListWidget
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetSelectionModel();
	public void** Item();
	public c_int Row();
	public void InsertItem();
	public void InsertItem2();
	public void InsertItems();
	public void AddItem();
	public void AddItem2();
	public void AddItems();
	public void** TakeItem();
	public c_int Count();
	public void** CurrentItem();
	public void SetCurrentItem();
	public void SetCurrentItem2();
	public c_int CurrentRow();
	public void SetCurrentRow();
	public void SetCurrentRow2();
	public void** ItemAt();
	public void** ItemAt2();
	public QRect VisualItemRect();
	public void SortItems();
	public void SetSortingEnabled();
	public bool IsSortingEnabled();
	public void EditItem();
	public void OpenPersistentEditor();
	public void ClosePersistentEditor();
	public bool IsPersistentEditorOpen();
	public QWidget* ItemWidget();
	public void SetItemWidget();
	public void RemoveItemWidget();
	public void* SelectedItems();
	public void* FindItems();
	public void* Items();
	public QModelIndex IndexFromItem();
	public void** ItemFromIndex();
	public void DropEvent();
	public void ScrollToItem();
	public void Clear();
	public void ItemPressed();
	public void ItemClicked();
	public void ItemDoubleClicked();
	public void ItemActivated();
	public void ItemEntered();
	public void ItemChanged();
	public void CurrentItemChanged();
	public void CurrentTextChanged();
	public void CurrentRowChanged();
	public void ItemSelectionChanged();
	public bool Event();
	public void* MimeTypes();
	public QMimeData* MimeData();
	public bool DropMimeData();
	public void* SupportedDropActions();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void SortItems1();
	public void ScrollToItem2();
}
[AllowDuplicates]
enum QListWidgetItem_ItemType
{
	Type = 0,
	UserType = 1000,
}