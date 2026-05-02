using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QComboBox
// --------------------------------------------------------------
[CRepr]
struct QComboBox_Ptr: void
{
}
extension CQt
{
	[LinkName("QComboBox_new")]
	public static extern QComboBox_Ptr* QComboBox_new(QWidget_Ptr* parent);
	[LinkName("QComboBox_new2")]
	public static extern QComboBox_Ptr* QComboBox_new2();
	[LinkName("QComboBox_Delete")]
	public static extern void QComboBox_Delete(QComboBox_Ptr* self);
	[LinkName("QComboBox_MetaObject")]
	public static extern QMetaObject_Ptr* QComboBox_MetaObject(QComboBox_Ptr* self);
	[LinkName("QComboBox_Qt_Metacast")]
	public static extern void* QComboBox_Qt_Metacast(QComboBox_Ptr* self, c_char* param1);
	[LinkName("QComboBox_Qt_Metacall")]
	public static extern c_int QComboBox_Qt_Metacall(QComboBox_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QComboBox_Tr")]
	public static extern libqt_string QComboBox_Tr(c_char* s);
	[LinkName("QComboBox_MaxVisibleItems")]
	public static extern c_int QComboBox_MaxVisibleItems(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetMaxVisibleItems")]
	public static extern void QComboBox_SetMaxVisibleItems(QComboBox_Ptr* self, c_int maxItems);
	[LinkName("QComboBox_Count")]
	public static extern c_int QComboBox_Count(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetMaxCount")]
	public static extern void QComboBox_SetMaxCount(QComboBox_Ptr* self, c_int max);
	[LinkName("QComboBox_MaxCount")]
	public static extern c_int QComboBox_MaxCount(QComboBox_Ptr* self);
	[LinkName("QComboBox_DuplicatesEnabled")]
	public static extern bool QComboBox_DuplicatesEnabled(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetDuplicatesEnabled")]
	public static extern void QComboBox_SetDuplicatesEnabled(QComboBox_Ptr* self, bool enable);
	[LinkName("QComboBox_SetFrame")]
	public static extern void QComboBox_SetFrame(QComboBox_Ptr* self, bool frame);
	[LinkName("QComboBox_HasFrame")]
	public static extern bool QComboBox_HasFrame(QComboBox_Ptr* self);
	[LinkName("QComboBox_FindText")]
	public static extern c_int QComboBox_FindText(QComboBox_Ptr* self, libqt_string* text);
	[LinkName("QComboBox_FindData")]
	public static extern c_int QComboBox_FindData(QComboBox_Ptr* self, QVariant_Ptr* data);
	[LinkName("QComboBox_InsertPolicy")]
	public static extern QComboBox_InsertPolicy QComboBox_InsertPolicy(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetInsertPolicy")]
	public static extern void QComboBox_SetInsertPolicy(QComboBox_Ptr* self, QComboBox_InsertPolicy policy);
	[LinkName("QComboBox_SizeAdjustPolicy")]
	public static extern QComboBox_SizeAdjustPolicy QComboBox_SizeAdjustPolicy(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetSizeAdjustPolicy")]
	public static extern void QComboBox_SetSizeAdjustPolicy(QComboBox_Ptr* self, QComboBox_SizeAdjustPolicy policy);
	[LinkName("QComboBox_MinimumContentsLength")]
	public static extern c_int QComboBox_MinimumContentsLength(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetMinimumContentsLength")]
	public static extern void QComboBox_SetMinimumContentsLength(QComboBox_Ptr* self, c_int characters);
	[LinkName("QComboBox_IconSize")]
	public static extern QSize_Ptr QComboBox_IconSize(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetIconSize")]
	public static extern void QComboBox_SetIconSize(QComboBox_Ptr* self, QSize_Ptr* size);
	[LinkName("QComboBox_SetPlaceholderText")]
	public static extern void QComboBox_SetPlaceholderText(QComboBox_Ptr* self, libqt_string* placeholderText);
	[LinkName("QComboBox_PlaceholderText")]
	public static extern libqt_string QComboBox_PlaceholderText(QComboBox_Ptr* self);
	[LinkName("QComboBox_IsEditable")]
	public static extern bool QComboBox_IsEditable(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetEditable")]
	public static extern void QComboBox_SetEditable(QComboBox_Ptr* self, bool editable);
	[LinkName("QComboBox_SetLineEdit")]
	public static extern void QComboBox_SetLineEdit(QComboBox_Ptr* self, QLineEdit_Ptr* edit);
	[LinkName("QComboBox_LineEdit")]
	public static extern QLineEdit_Ptr* QComboBox_LineEdit(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetValidator")]
	public static extern void QComboBox_SetValidator(QComboBox_Ptr* self, QValidator_Ptr* v);
	[LinkName("QComboBox_Validator")]
	public static extern QValidator_Ptr* QComboBox_Validator(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetCompleter")]
	public static extern void QComboBox_SetCompleter(QComboBox_Ptr* self, QCompleter_Ptr* c);
	[LinkName("QComboBox_Completer")]
	public static extern QCompleter_Ptr* QComboBox_Completer(QComboBox_Ptr* self);
	[LinkName("QComboBox_ItemDelegate")]
	public static extern QAbstractItemDelegate_Ptr* QComboBox_ItemDelegate(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetItemDelegate")]
	public static extern void QComboBox_SetItemDelegate(QComboBox_Ptr* self, QAbstractItemDelegate_Ptr* _delegate);
	[LinkName("QComboBox_Model")]
	public static extern QAbstractItemModel_Ptr* QComboBox_Model(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetModel")]
	public static extern void QComboBox_SetModel(QComboBox_Ptr* self, QAbstractItemModel_Ptr* model);
	[LinkName("QComboBox_RootModelIndex")]
	public static extern QModelIndex_Ptr QComboBox_RootModelIndex(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetRootModelIndex")]
	public static extern void QComboBox_SetRootModelIndex(QComboBox_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QComboBox_ModelColumn")]
	public static extern c_int QComboBox_ModelColumn(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetModelColumn")]
	public static extern void QComboBox_SetModelColumn(QComboBox_Ptr* self, c_int visibleColumn);
	[LinkName("QComboBox_CurrentIndex")]
	public static extern c_int QComboBox_CurrentIndex(QComboBox_Ptr* self);
	[LinkName("QComboBox_CurrentText")]
	public static extern libqt_string QComboBox_CurrentText(QComboBox_Ptr* self);
	[LinkName("QComboBox_CurrentData")]
	public static extern QVariant_Ptr QComboBox_CurrentData(QComboBox_Ptr* self);
	[LinkName("QComboBox_ItemText")]
	public static extern libqt_string QComboBox_ItemText(QComboBox_Ptr* self, c_int index);
	[LinkName("QComboBox_ItemIcon")]
	public static extern QIcon_Ptr QComboBox_ItemIcon(QComboBox_Ptr* self, c_int index);
	[LinkName("QComboBox_ItemData")]
	public static extern QVariant_Ptr QComboBox_ItemData(QComboBox_Ptr* self, c_int index);
	[LinkName("QComboBox_AddItem")]
	public static extern void QComboBox_AddItem(QComboBox_Ptr* self, libqt_string* text);
	[LinkName("QComboBox_AddItem2")]
	public static extern void QComboBox_AddItem2(QComboBox_Ptr* self, QIcon_Ptr* icon, libqt_string* text);
	[LinkName("QComboBox_AddItems")]
	public static extern void QComboBox_AddItems(QComboBox_Ptr* self, void** texts);
	[LinkName("QComboBox_InsertItem")]
	public static extern void QComboBox_InsertItem(QComboBox_Ptr* self, c_int index, libqt_string* text);
	[LinkName("QComboBox_InsertItem2")]
	public static extern void QComboBox_InsertItem2(QComboBox_Ptr* self, c_int index, QIcon_Ptr* icon, libqt_string* text);
	[LinkName("QComboBox_InsertItems")]
	public static extern void QComboBox_InsertItems(QComboBox_Ptr* self, c_int index, void** texts);
	[LinkName("QComboBox_InsertSeparator")]
	public static extern void QComboBox_InsertSeparator(QComboBox_Ptr* self, c_int index);
	[LinkName("QComboBox_RemoveItem")]
	public static extern void QComboBox_RemoveItem(QComboBox_Ptr* self, c_int index);
	[LinkName("QComboBox_SetItemText")]
	public static extern void QComboBox_SetItemText(QComboBox_Ptr* self, c_int index, libqt_string* text);
	[LinkName("QComboBox_SetItemIcon")]
	public static extern void QComboBox_SetItemIcon(QComboBox_Ptr* self, c_int index, QIcon_Ptr* icon);
	[LinkName("QComboBox_SetItemData")]
	public static extern void QComboBox_SetItemData(QComboBox_Ptr* self, c_int index, QVariant_Ptr* value);
	[LinkName("QComboBox_View")]
	public static extern QAbstractItemView_Ptr* QComboBox_View(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetView")]
	public static extern void QComboBox_SetView(QComboBox_Ptr* self, QAbstractItemView_Ptr* itemView);
	[LinkName("QComboBox_SizeHint")]
	public static extern QSize_Ptr QComboBox_SizeHint(QComboBox_Ptr* self);
	[LinkName("QComboBox_MinimumSizeHint")]
	public static extern QSize_Ptr QComboBox_MinimumSizeHint(QComboBox_Ptr* self);
	[LinkName("QComboBox_ShowPopup")]
	public static extern void QComboBox_ShowPopup(QComboBox_Ptr* self);
	[LinkName("QComboBox_HidePopup")]
	public static extern void QComboBox_HidePopup(QComboBox_Ptr* self);
	[LinkName("QComboBox_Event")]
	public static extern bool QComboBox_Event(QComboBox_Ptr* self, QEvent_Ptr* event);
	[LinkName("QComboBox_InputMethodQuery")]
	public static extern QVariant_Ptr QComboBox_InputMethodQuery(QComboBox_Ptr* self, Qt_InputMethodQuery param1);
	[LinkName("QComboBox_InputMethodQuery2")]
	public static extern QVariant_Ptr QComboBox_InputMethodQuery2(QComboBox_Ptr* self, Qt_InputMethodQuery query, QVariant_Ptr* argument);
	[LinkName("QComboBox_Clear")]
	public static extern void QComboBox_Clear(QComboBox_Ptr* self);
	[LinkName("QComboBox_ClearEditText")]
	public static extern void QComboBox_ClearEditText(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetEditText")]
	public static extern void QComboBox_SetEditText(QComboBox_Ptr* self, libqt_string* text);
	[LinkName("QComboBox_SetCurrentIndex")]
	public static extern void QComboBox_SetCurrentIndex(QComboBox_Ptr* self, c_int index);
	[LinkName("QComboBox_SetCurrentText")]
	public static extern void QComboBox_SetCurrentText(QComboBox_Ptr* self, libqt_string* text);
	[LinkName("QComboBox_EditTextChanged")]
	public static extern void QComboBox_EditTextChanged(QComboBox_Ptr* self, libqt_string* param1);
	[LinkName("QComboBox_Activated")]
	public static extern void QComboBox_Activated(QComboBox_Ptr* self, c_int index);
	[LinkName("QComboBox_TextActivated")]
	public static extern void QComboBox_TextActivated(QComboBox_Ptr* self, libqt_string* param1);
	[LinkName("QComboBox_Highlighted")]
	public static extern void QComboBox_Highlighted(QComboBox_Ptr* self, c_int index);
	[LinkName("QComboBox_TextHighlighted")]
	public static extern void QComboBox_TextHighlighted(QComboBox_Ptr* self, libqt_string* param1);
	[LinkName("QComboBox_CurrentIndexChanged")]
	public static extern void QComboBox_CurrentIndexChanged(QComboBox_Ptr* self, c_int index);
	[LinkName("QComboBox_CurrentTextChanged")]
	public static extern void QComboBox_CurrentTextChanged(QComboBox_Ptr* self, libqt_string* param1);
	[LinkName("QComboBox_FocusInEvent")]
	public static extern void QComboBox_FocusInEvent(QComboBox_Ptr* self, QFocusEvent_Ptr* e);
	[LinkName("QComboBox_FocusOutEvent")]
	public static extern void QComboBox_FocusOutEvent(QComboBox_Ptr* self, QFocusEvent_Ptr* e);
	[LinkName("QComboBox_ChangeEvent")]
	public static extern void QComboBox_ChangeEvent(QComboBox_Ptr* self, QEvent_Ptr* e);
	[LinkName("QComboBox_ResizeEvent")]
	public static extern void QComboBox_ResizeEvent(QComboBox_Ptr* self, QResizeEvent_Ptr* e);
	[LinkName("QComboBox_PaintEvent")]
	public static extern void QComboBox_PaintEvent(QComboBox_Ptr* self, QPaintEvent_Ptr* e);
	[LinkName("QComboBox_ShowEvent")]
	public static extern void QComboBox_ShowEvent(QComboBox_Ptr* self, QShowEvent_Ptr* e);
	[LinkName("QComboBox_HideEvent")]
	public static extern void QComboBox_HideEvent(QComboBox_Ptr* self, QHideEvent_Ptr* e);
	[LinkName("QComboBox_MousePressEvent")]
	public static extern void QComboBox_MousePressEvent(QComboBox_Ptr* self, QMouseEvent_Ptr* e);
	[LinkName("QComboBox_MouseReleaseEvent")]
	public static extern void QComboBox_MouseReleaseEvent(QComboBox_Ptr* self, QMouseEvent_Ptr* e);
	[LinkName("QComboBox_KeyPressEvent")]
	public static extern void QComboBox_KeyPressEvent(QComboBox_Ptr* self, QKeyEvent_Ptr* e);
	[LinkName("QComboBox_KeyReleaseEvent")]
	public static extern void QComboBox_KeyReleaseEvent(QComboBox_Ptr* self, QKeyEvent_Ptr* e);
	[LinkName("QComboBox_WheelEvent")]
	public static extern void QComboBox_WheelEvent(QComboBox_Ptr* self, QWheelEvent_Ptr* e);
	[LinkName("QComboBox_ContextMenuEvent")]
	public static extern void QComboBox_ContextMenuEvent(QComboBox_Ptr* self, QContextMenuEvent_Ptr* e);
	[LinkName("QComboBox_InputMethodEvent")]
	public static extern void QComboBox_InputMethodEvent(QComboBox_Ptr* self, QInputMethodEvent_Ptr* param1);
	[LinkName("QComboBox_InitStyleOption")]
	public static extern void QComboBox_InitStyleOption(QComboBox_Ptr* self, QStyleOptionComboBox_Ptr* option);
	[LinkName("QComboBox_Tr2")]
	public static extern libqt_string QComboBox_Tr2(c_char* s, c_char* c);
	[LinkName("QComboBox_Tr3")]
	public static extern libqt_string QComboBox_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QComboBox_FindText2")]
	public static extern c_int QComboBox_FindText2(QComboBox_Ptr* self, libqt_string* text, void* flags);
	[LinkName("QComboBox_FindData2")]
	public static extern c_int QComboBox_FindData2(QComboBox_Ptr* self, QVariant_Ptr* data, c_int role);
	[LinkName("QComboBox_FindData3")]
	public static extern c_int QComboBox_FindData3(QComboBox_Ptr* self, QVariant_Ptr* data, c_int role, void* flags);
	[LinkName("QComboBox_CurrentData1")]
	public static extern QVariant_Ptr QComboBox_CurrentData1(QComboBox_Ptr* self, c_int role);
	[LinkName("QComboBox_ItemData2")]
	public static extern QVariant_Ptr QComboBox_ItemData2(QComboBox_Ptr* self, c_int index, c_int role);
	[LinkName("QComboBox_AddItem22")]
	public static extern void QComboBox_AddItem22(QComboBox_Ptr* self, libqt_string* text, QVariant_Ptr* userData);
	[LinkName("QComboBox_AddItem3")]
	public static extern void QComboBox_AddItem3(QComboBox_Ptr* self, QIcon_Ptr* icon, libqt_string* text, QVariant_Ptr* userData);
	[LinkName("QComboBox_InsertItem3")]
	public static extern void QComboBox_InsertItem3(QComboBox_Ptr* self, c_int index, libqt_string* text, QVariant_Ptr* userData);
	[LinkName("QComboBox_InsertItem4")]
	public static extern void QComboBox_InsertItem4(QComboBox_Ptr* self, c_int index, QIcon_Ptr* icon, libqt_string* text, QVariant_Ptr* userData);
	[LinkName("QComboBox_SetItemData3")]
	public static extern void QComboBox_SetItemData3(QComboBox_Ptr* self, c_int index, QVariant_Ptr* value, c_int role);
}
class QComboBox
{
	private QComboBox_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QComboBox_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QComboBox_new2();
	}
	public ~this()
	{
		CQt.QComboBox_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QComboBox_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QComboBox_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QComboBox_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QComboBox_Tr(s);
	}
	public c_int MaxVisibleItems()
	{
		return CQt.QComboBox_MaxVisibleItems(this.ptr);
	}
	public void SetMaxVisibleItems(c_int maxItems)
	{
		CQt.QComboBox_SetMaxVisibleItems(this.ptr, maxItems);
	}
	public c_int Count()
	{
		return CQt.QComboBox_Count(this.ptr);
	}
	public void SetMaxCount(c_int max)
	{
		CQt.QComboBox_SetMaxCount(this.ptr, max);
	}
	public c_int MaxCount()
	{
		return CQt.QComboBox_MaxCount(this.ptr);
	}
	public bool DuplicatesEnabled()
	{
		return CQt.QComboBox_DuplicatesEnabled(this.ptr);
	}
	public void SetDuplicatesEnabled(bool enable)
	{
		CQt.QComboBox_SetDuplicatesEnabled(this.ptr, enable);
	}
	public void SetFrame(bool frame)
	{
		CQt.QComboBox_SetFrame(this.ptr, frame);
	}
	public bool HasFrame()
	{
		return CQt.QComboBox_HasFrame(this.ptr);
	}
	public c_int FindText(libqt_string* text)
	{
		return CQt.QComboBox_FindText(this.ptr, text);
	}
	public c_int FindData(QVariant_Ptr* data)
	{
		return CQt.QComboBox_FindData(this.ptr, data);
	}
	public QComboBox_InsertPolicy InsertPolicy()
	{
		return CQt.QComboBox_InsertPolicy(this.ptr);
	}
	public void SetInsertPolicy(QComboBox_InsertPolicy policy)
	{
		CQt.QComboBox_SetInsertPolicy(this.ptr, policy);
	}
	public QComboBox_SizeAdjustPolicy SizeAdjustPolicy()
	{
		return CQt.QComboBox_SizeAdjustPolicy(this.ptr);
	}
	public void SetSizeAdjustPolicy(QComboBox_SizeAdjustPolicy policy)
	{
		CQt.QComboBox_SetSizeAdjustPolicy(this.ptr, policy);
	}
	public c_int MinimumContentsLength()
	{
		return CQt.QComboBox_MinimumContentsLength(this.ptr);
	}
	public void SetMinimumContentsLength(c_int characters)
	{
		CQt.QComboBox_SetMinimumContentsLength(this.ptr, characters);
	}
	public QSize_Ptr IconSize()
	{
		return CQt.QComboBox_IconSize(this.ptr);
	}
	public void SetIconSize(QSize_Ptr* size)
	{
		CQt.QComboBox_SetIconSize(this.ptr, size);
	}
	public void SetPlaceholderText(libqt_string* placeholderText)
	{
		CQt.QComboBox_SetPlaceholderText(this.ptr, placeholderText);
	}
	public libqt_string PlaceholderText()
	{
		return CQt.QComboBox_PlaceholderText(this.ptr);
	}
	public bool IsEditable()
	{
		return CQt.QComboBox_IsEditable(this.ptr);
	}
	public void SetEditable(bool editable)
	{
		CQt.QComboBox_SetEditable(this.ptr, editable);
	}
	public void SetLineEdit(QLineEdit_Ptr* edit)
	{
		CQt.QComboBox_SetLineEdit(this.ptr, edit);
	}
	public QLineEdit_Ptr* LineEdit()
	{
		return CQt.QComboBox_LineEdit(this.ptr);
	}
	public void SetValidator(QValidator_Ptr* v)
	{
		CQt.QComboBox_SetValidator(this.ptr, v);
	}
	public QValidator_Ptr* Validator()
	{
		return CQt.QComboBox_Validator(this.ptr);
	}
	public void SetCompleter(QCompleter_Ptr* c)
	{
		CQt.QComboBox_SetCompleter(this.ptr, c);
	}
	public QCompleter_Ptr* Completer()
	{
		return CQt.QComboBox_Completer(this.ptr);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegate()
	{
		return CQt.QComboBox_ItemDelegate(this.ptr);
	}
	public void SetItemDelegate(QAbstractItemDelegate_Ptr* _delegate)
	{
		CQt.QComboBox_SetItemDelegate(this.ptr, _delegate);
	}
	public QAbstractItemModel_Ptr* Model()
	{
		return CQt.QComboBox_Model(this.ptr);
	}
	public void SetModel(QAbstractItemModel_Ptr* model)
	{
		CQt.QComboBox_SetModel(this.ptr, model);
	}
	public QModelIndex_Ptr RootModelIndex()
	{
		return CQt.QComboBox_RootModelIndex(this.ptr);
	}
	public void SetRootModelIndex(QModelIndex_Ptr* index)
	{
		CQt.QComboBox_SetRootModelIndex(this.ptr, index);
	}
	public c_int ModelColumn()
	{
		return CQt.QComboBox_ModelColumn(this.ptr);
	}
	public void SetModelColumn(c_int visibleColumn)
	{
		CQt.QComboBox_SetModelColumn(this.ptr, visibleColumn);
	}
	public c_int CurrentIndex()
	{
		return CQt.QComboBox_CurrentIndex(this.ptr);
	}
	public libqt_string CurrentText()
	{
		return CQt.QComboBox_CurrentText(this.ptr);
	}
	public QVariant_Ptr CurrentData()
	{
		return CQt.QComboBox_CurrentData(this.ptr);
	}
	public libqt_string ItemText(c_int index)
	{
		return CQt.QComboBox_ItemText(this.ptr, index);
	}
	public QIcon_Ptr ItemIcon(c_int index)
	{
		return CQt.QComboBox_ItemIcon(this.ptr, index);
	}
	public QVariant_Ptr ItemData(c_int index)
	{
		return CQt.QComboBox_ItemData(this.ptr, index);
	}
	public void AddItem(libqt_string* text)
	{
		CQt.QComboBox_AddItem(this.ptr, text);
	}
	public void AddItem2(QIcon_Ptr* icon, libqt_string* text)
	{
		CQt.QComboBox_AddItem2(this.ptr, icon, text);
	}
	public void AddItems(void** texts)
	{
		CQt.QComboBox_AddItems(this.ptr, texts);
	}
	public void InsertItem(c_int index, libqt_string* text)
	{
		CQt.QComboBox_InsertItem(this.ptr, index, text);
	}
	public void InsertItem2(c_int index, QIcon_Ptr* icon, libqt_string* text)
	{
		CQt.QComboBox_InsertItem2(this.ptr, index, icon, text);
	}
	public void InsertItems(c_int index, void** texts)
	{
		CQt.QComboBox_InsertItems(this.ptr, index, texts);
	}
	public void InsertSeparator(c_int index)
	{
		CQt.QComboBox_InsertSeparator(this.ptr, index);
	}
	public void RemoveItem(c_int index)
	{
		CQt.QComboBox_RemoveItem(this.ptr, index);
	}
	public void SetItemText(c_int index, libqt_string* text)
	{
		CQt.QComboBox_SetItemText(this.ptr, index, text);
	}
	public void SetItemIcon(c_int index, QIcon_Ptr* icon)
	{
		CQt.QComboBox_SetItemIcon(this.ptr, index, icon);
	}
	public void SetItemData(c_int index, QVariant_Ptr* value)
	{
		CQt.QComboBox_SetItemData(this.ptr, index, value);
	}
	public QAbstractItemView_Ptr* View()
	{
		return CQt.QComboBox_View(this.ptr);
	}
	public void SetView(QAbstractItemView_Ptr* itemView)
	{
		CQt.QComboBox_SetView(this.ptr, itemView);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QComboBox_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QComboBox_MinimumSizeHint(this.ptr);
	}
	public void ShowPopup()
	{
		CQt.QComboBox_ShowPopup(this.ptr);
	}
	public void HidePopup()
	{
		CQt.QComboBox_HidePopup(this.ptr);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QComboBox_Event(this.ptr, event);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return CQt.QComboBox_InputMethodQuery(this.ptr, param1);
	}
	public QVariant_Ptr InputMethodQuery2(Qt_InputMethodQuery query, QVariant_Ptr* argument)
	{
		return CQt.QComboBox_InputMethodQuery2(this.ptr, query, argument);
	}
	public void Clear()
	{
		CQt.QComboBox_Clear(this.ptr);
	}
	public void ClearEditText()
	{
		CQt.QComboBox_ClearEditText(this.ptr);
	}
	public void SetEditText(libqt_string* text)
	{
		CQt.QComboBox_SetEditText(this.ptr, text);
	}
	public void SetCurrentIndex(c_int index)
	{
		CQt.QComboBox_SetCurrentIndex(this.ptr, index);
	}
	public void SetCurrentText(libqt_string* text)
	{
		CQt.QComboBox_SetCurrentText(this.ptr, text);
	}
	public void EditTextChanged(libqt_string* param1)
	{
		CQt.QComboBox_EditTextChanged(this.ptr, param1);
	}
	public void Activated(c_int index)
	{
		CQt.QComboBox_Activated(this.ptr, index);
	}
	public void TextActivated(libqt_string* param1)
	{
		CQt.QComboBox_TextActivated(this.ptr, param1);
	}
	public void Highlighted(c_int index)
	{
		CQt.QComboBox_Highlighted(this.ptr, index);
	}
	public void TextHighlighted(libqt_string* param1)
	{
		CQt.QComboBox_TextHighlighted(this.ptr, param1);
	}
	public void CurrentIndexChanged(c_int index)
	{
		CQt.QComboBox_CurrentIndexChanged(this.ptr, index);
	}
	public void CurrentTextChanged(libqt_string* param1)
	{
		CQt.QComboBox_CurrentTextChanged(this.ptr, param1);
	}
	public void FocusInEvent(QFocusEvent_Ptr* e)
	{
		CQt.QComboBox_FocusInEvent(this.ptr, e);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* e)
	{
		CQt.QComboBox_FocusOutEvent(this.ptr, e);
	}
	public void ChangeEvent(QEvent_Ptr* e)
	{
		CQt.QComboBox_ChangeEvent(this.ptr, e);
	}
	public void ResizeEvent(QResizeEvent_Ptr* e)
	{
		CQt.QComboBox_ResizeEvent(this.ptr, e);
	}
	public void PaintEvent(QPaintEvent_Ptr* e)
	{
		CQt.QComboBox_PaintEvent(this.ptr, e);
	}
	public void ShowEvent(QShowEvent_Ptr* e)
	{
		CQt.QComboBox_ShowEvent(this.ptr, e);
	}
	public void HideEvent(QHideEvent_Ptr* e)
	{
		CQt.QComboBox_HideEvent(this.ptr, e);
	}
	public void MousePressEvent(QMouseEvent_Ptr* e)
	{
		CQt.QComboBox_MousePressEvent(this.ptr, e);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* e)
	{
		CQt.QComboBox_MouseReleaseEvent(this.ptr, e);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* e)
	{
		CQt.QComboBox_KeyPressEvent(this.ptr, e);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* e)
	{
		CQt.QComboBox_KeyReleaseEvent(this.ptr, e);
	}
	public void WheelEvent(QWheelEvent_Ptr* e)
	{
		CQt.QComboBox_WheelEvent(this.ptr, e);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* e)
	{
		CQt.QComboBox_ContextMenuEvent(this.ptr, e);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* param1)
	{
		CQt.QComboBox_InputMethodEvent(this.ptr, param1);
	}
	public void InitStyleOption(QStyleOptionComboBox_Ptr* option)
	{
		CQt.QComboBox_InitStyleOption(this.ptr, option);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QComboBox_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QComboBox_Tr3(s, c, n);
	}
	public c_int FindText2(libqt_string* text, void* flags)
	{
		return CQt.QComboBox_FindText2(this.ptr, text, flags);
	}
	public c_int FindData2(QVariant_Ptr* data, c_int role)
	{
		return CQt.QComboBox_FindData2(this.ptr, data, role);
	}
	public c_int FindData3(QVariant_Ptr* data, c_int role, void* flags)
	{
		return CQt.QComboBox_FindData3(this.ptr, data, role, flags);
	}
	public QVariant_Ptr CurrentData1(c_int role)
	{
		return CQt.QComboBox_CurrentData1(this.ptr, role);
	}
	public QVariant_Ptr ItemData2(c_int index, c_int role)
	{
		return CQt.QComboBox_ItemData2(this.ptr, index, role);
	}
	public void AddItem22(libqt_string* text, QVariant_Ptr* userData)
	{
		CQt.QComboBox_AddItem22(this.ptr, text, userData);
	}
	public void AddItem3(QIcon_Ptr* icon, libqt_string* text, QVariant_Ptr* userData)
	{
		CQt.QComboBox_AddItem3(this.ptr, icon, text, userData);
	}
	public void InsertItem3(c_int index, libqt_string* text, QVariant_Ptr* userData)
	{
		CQt.QComboBox_InsertItem3(this.ptr, index, text, userData);
	}
	public void InsertItem4(c_int index, QIcon_Ptr* icon, libqt_string* text, QVariant_Ptr* userData)
	{
		CQt.QComboBox_InsertItem4(this.ptr, index, icon, text, userData);
	}
	public void SetItemData3(c_int index, QVariant_Ptr* value, c_int role)
	{
		CQt.QComboBox_SetItemData3(this.ptr, index, value, role);
	}
}
interface IQComboBox
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int MaxVisibleItems();
	public void SetMaxVisibleItems();
	public c_int Count();
	public void SetMaxCount();
	public c_int MaxCount();
	public bool DuplicatesEnabled();
	public void SetDuplicatesEnabled();
	public void SetFrame();
	public bool HasFrame();
	public c_int FindText();
	public c_int FindData();
	public QComboBox_InsertPolicy InsertPolicy();
	public void SetInsertPolicy();
	public QComboBox_SizeAdjustPolicy SizeAdjustPolicy();
	public void SetSizeAdjustPolicy();
	public c_int MinimumContentsLength();
	public void SetMinimumContentsLength();
	public QSize IconSize();
	public void SetIconSize();
	public void SetPlaceholderText();
	public libqt_string PlaceholderText();
	public bool IsEditable();
	public void SetEditable();
	public void SetLineEdit();
	public QLineEdit* LineEdit();
	public void SetValidator();
	public QValidator* Validator();
	public void SetCompleter();
	public QCompleter* Completer();
	public QAbstractItemDelegate* ItemDelegate();
	public void SetItemDelegate();
	public QAbstractItemModel* Model();
	public void SetModel();
	public QModelIndex RootModelIndex();
	public void SetRootModelIndex();
	public c_int ModelColumn();
	public void SetModelColumn();
	public c_int CurrentIndex();
	public libqt_string CurrentText();
	public QVariant CurrentData();
	public libqt_string ItemText();
	public QIcon ItemIcon();
	public QVariant ItemData();
	public void AddItem();
	public void AddItem2();
	public void AddItems();
	public void InsertItem();
	public void InsertItem2();
	public void InsertItems();
	public void InsertSeparator();
	public void RemoveItem();
	public void SetItemText();
	public void SetItemIcon();
	public void SetItemData();
	public QAbstractItemView* View();
	public void SetView();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public void ShowPopup();
	public void HidePopup();
	public bool Event();
	public QVariant InputMethodQuery();
	public QVariant InputMethodQuery2();
	public void Clear();
	public void ClearEditText();
	public void SetEditText();
	public void SetCurrentIndex();
	public void SetCurrentText();
	public void EditTextChanged();
	public void Activated();
	public void TextActivated();
	public void Highlighted();
	public void TextHighlighted();
	public void CurrentIndexChanged();
	public void CurrentTextChanged();
	public void FocusInEvent();
	public void FocusOutEvent();
	public void ChangeEvent();
	public void ResizeEvent();
	public void PaintEvent();
	public void ShowEvent();
	public void HideEvent();
	public void MousePressEvent();
	public void MouseReleaseEvent();
	public void KeyPressEvent();
	public void KeyReleaseEvent();
	public void WheelEvent();
	public void ContextMenuEvent();
	public void InputMethodEvent();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public c_int FindText2();
	public c_int FindData2();
	public c_int FindData3();
	public QVariant CurrentData1();
	public QVariant ItemData2();
	public void AddItem22();
	public void AddItem3();
	public void InsertItem3();
	public void InsertItem4();
	public void SetItemData3();
}
[AllowDuplicates]
enum QComboBox_InsertPolicy
{
	NoInsert = 0,
	InsertAtTop = 1,
	InsertAtCurrent = 2,
	InsertAtBottom = 3,
	InsertAfterCurrent = 4,
	InsertBeforeCurrent = 5,
	InsertAlphabetically = 6,
}
[AllowDuplicates]
enum QComboBox_SizeAdjustPolicy
{
	AdjustToContents = 0,
	AdjustToContentsOnFirstShow = 1,
	AdjustToMinimumContentsLengthWithIcon = 2,
}