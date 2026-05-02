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
		return CQt.QComboBox_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QComboBox_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QComboBox_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QComboBox_Tr(s);
	}
	public c_int MaxVisibleItems()
	{
		return CQt.QComboBox_MaxVisibleItems((.)this.ptr);
	}
	public void SetMaxVisibleItems(c_int maxItems)
	{
		CQt.QComboBox_SetMaxVisibleItems((.)this.ptr, maxItems);
	}
	public c_int Count()
	{
		return CQt.QComboBox_Count((.)this.ptr);
	}
	public void SetMaxCount(c_int max)
	{
		CQt.QComboBox_SetMaxCount((.)this.ptr, max);
	}
	public c_int MaxCount()
	{
		return CQt.QComboBox_MaxCount((.)this.ptr);
	}
	public bool DuplicatesEnabled()
	{
		return CQt.QComboBox_DuplicatesEnabled((.)this.ptr);
	}
	public void SetDuplicatesEnabled(bool enable)
	{
		CQt.QComboBox_SetDuplicatesEnabled((.)this.ptr, enable);
	}
	public void SetFrame(bool frame)
	{
		CQt.QComboBox_SetFrame((.)this.ptr, frame);
	}
	public bool HasFrame()
	{
		return CQt.QComboBox_HasFrame((.)this.ptr);
	}
	public c_int FindText(libqt_string* text)
	{
		return CQt.QComboBox_FindText((.)this.ptr, text);
	}
	public c_int FindData(QVariant_Ptr* data)
	{
		return CQt.QComboBox_FindData((.)this.ptr, data);
	}
	public QComboBox_InsertPolicy InsertPolicy()
	{
		return CQt.QComboBox_InsertPolicy((.)this.ptr);
	}
	public void SetInsertPolicy(QComboBox_InsertPolicy policy)
	{
		CQt.QComboBox_SetInsertPolicy((.)this.ptr, policy);
	}
	public QComboBox_SizeAdjustPolicy SizeAdjustPolicy()
	{
		return CQt.QComboBox_SizeAdjustPolicy((.)this.ptr);
	}
	public void SetSizeAdjustPolicy(QComboBox_SizeAdjustPolicy policy)
	{
		CQt.QComboBox_SetSizeAdjustPolicy((.)this.ptr, policy);
	}
	public c_int MinimumContentsLength()
	{
		return CQt.QComboBox_MinimumContentsLength((.)this.ptr);
	}
	public void SetMinimumContentsLength(c_int characters)
	{
		CQt.QComboBox_SetMinimumContentsLength((.)this.ptr, characters);
	}
	public QSize_Ptr IconSize()
	{
		return CQt.QComboBox_IconSize((.)this.ptr);
	}
	public void SetIconSize(QSize_Ptr* size)
	{
		CQt.QComboBox_SetIconSize((.)this.ptr, size);
	}
	public void SetPlaceholderText(libqt_string* placeholderText)
	{
		CQt.QComboBox_SetPlaceholderText((.)this.ptr, placeholderText);
	}
	public libqt_string PlaceholderText()
	{
		return CQt.QComboBox_PlaceholderText((.)this.ptr);
	}
	public bool IsEditable()
	{
		return CQt.QComboBox_IsEditable((.)this.ptr);
	}
	public void SetEditable(bool editable)
	{
		CQt.QComboBox_SetEditable((.)this.ptr, editable);
	}
	public void SetLineEdit(QLineEdit_Ptr* edit)
	{
		CQt.QComboBox_SetLineEdit((.)this.ptr, edit);
	}
	public QLineEdit_Ptr* LineEdit()
	{
		return CQt.QComboBox_LineEdit((.)this.ptr);
	}
	public void SetValidator(QValidator_Ptr* v)
	{
		CQt.QComboBox_SetValidator((.)this.ptr, v);
	}
	public QValidator_Ptr* Validator()
	{
		return CQt.QComboBox_Validator((.)this.ptr);
	}
	public void SetCompleter(QCompleter_Ptr* c)
	{
		CQt.QComboBox_SetCompleter((.)this.ptr, c);
	}
	public QCompleter_Ptr* Completer()
	{
		return CQt.QComboBox_Completer((.)this.ptr);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegate()
	{
		return CQt.QComboBox_ItemDelegate((.)this.ptr);
	}
	public void SetItemDelegate(QAbstractItemDelegate_Ptr* _delegate)
	{
		CQt.QComboBox_SetItemDelegate((.)this.ptr, _delegate);
	}
	public QAbstractItemModel_Ptr* Model()
	{
		return CQt.QComboBox_Model((.)this.ptr);
	}
	public void SetModel(QAbstractItemModel_Ptr* model)
	{
		CQt.QComboBox_SetModel((.)this.ptr, model);
	}
	public QModelIndex_Ptr RootModelIndex()
	{
		return CQt.QComboBox_RootModelIndex((.)this.ptr);
	}
	public void SetRootModelIndex(QModelIndex_Ptr* index)
	{
		CQt.QComboBox_SetRootModelIndex((.)this.ptr, index);
	}
	public c_int ModelColumn()
	{
		return CQt.QComboBox_ModelColumn((.)this.ptr);
	}
	public void SetModelColumn(c_int visibleColumn)
	{
		CQt.QComboBox_SetModelColumn((.)this.ptr, visibleColumn);
	}
	public c_int CurrentIndex()
	{
		return CQt.QComboBox_CurrentIndex((.)this.ptr);
	}
	public libqt_string CurrentText()
	{
		return CQt.QComboBox_CurrentText((.)this.ptr);
	}
	public QVariant_Ptr CurrentData()
	{
		return CQt.QComboBox_CurrentData((.)this.ptr);
	}
	public libqt_string ItemText(c_int index)
	{
		return CQt.QComboBox_ItemText((.)this.ptr, index);
	}
	public QIcon_Ptr ItemIcon(c_int index)
	{
		return CQt.QComboBox_ItemIcon((.)this.ptr, index);
	}
	public QVariant_Ptr ItemData(c_int index)
	{
		return CQt.QComboBox_ItemData((.)this.ptr, index);
	}
	public void AddItem(libqt_string* text)
	{
		CQt.QComboBox_AddItem((.)this.ptr, text);
	}
	public void AddItem2(QIcon_Ptr* icon, libqt_string* text)
	{
		CQt.QComboBox_AddItem2((.)this.ptr, icon, text);
	}
	public void AddItems(void** texts)
	{
		CQt.QComboBox_AddItems((.)this.ptr, texts);
	}
	public void InsertItem(c_int index, libqt_string* text)
	{
		CQt.QComboBox_InsertItem((.)this.ptr, index, text);
	}
	public void InsertItem2(c_int index, QIcon_Ptr* icon, libqt_string* text)
	{
		CQt.QComboBox_InsertItem2((.)this.ptr, index, icon, text);
	}
	public void InsertItems(c_int index, void** texts)
	{
		CQt.QComboBox_InsertItems((.)this.ptr, index, texts);
	}
	public void InsertSeparator(c_int index)
	{
		CQt.QComboBox_InsertSeparator((.)this.ptr, index);
	}
	public void RemoveItem(c_int index)
	{
		CQt.QComboBox_RemoveItem((.)this.ptr, index);
	}
	public void SetItemText(c_int index, libqt_string* text)
	{
		CQt.QComboBox_SetItemText((.)this.ptr, index, text);
	}
	public void SetItemIcon(c_int index, QIcon_Ptr* icon)
	{
		CQt.QComboBox_SetItemIcon((.)this.ptr, index, icon);
	}
	public void SetItemData(c_int index, QVariant_Ptr* value)
	{
		CQt.QComboBox_SetItemData((.)this.ptr, index, value);
	}
	public QAbstractItemView_Ptr* View()
	{
		return CQt.QComboBox_View((.)this.ptr);
	}
	public void SetView(QAbstractItemView_Ptr* itemView)
	{
		CQt.QComboBox_SetView((.)this.ptr, itemView);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QComboBox_SizeHint((.)this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QComboBox_MinimumSizeHint((.)this.ptr);
	}
	public void ShowPopup()
	{
		CQt.QComboBox_ShowPopup((.)this.ptr);
	}
	public void HidePopup()
	{
		CQt.QComboBox_HidePopup((.)this.ptr);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QComboBox_Event((.)this.ptr, event);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return CQt.QComboBox_InputMethodQuery((.)this.ptr, param1);
	}
	public QVariant_Ptr InputMethodQuery2(Qt_InputMethodQuery query, QVariant_Ptr* argument)
	{
		return CQt.QComboBox_InputMethodQuery2((.)this.ptr, query, argument);
	}
	public void Clear()
	{
		CQt.QComboBox_Clear((.)this.ptr);
	}
	public void ClearEditText()
	{
		CQt.QComboBox_ClearEditText((.)this.ptr);
	}
	public void SetEditText(libqt_string* text)
	{
		CQt.QComboBox_SetEditText((.)this.ptr, text);
	}
	public void SetCurrentIndex(c_int index)
	{
		CQt.QComboBox_SetCurrentIndex((.)this.ptr, index);
	}
	public void SetCurrentText(libqt_string* text)
	{
		CQt.QComboBox_SetCurrentText((.)this.ptr, text);
	}
	public void EditTextChanged(libqt_string* param1)
	{
		CQt.QComboBox_EditTextChanged((.)this.ptr, param1);
	}
	public void Activated(c_int index)
	{
		CQt.QComboBox_Activated((.)this.ptr, index);
	}
	public void TextActivated(libqt_string* param1)
	{
		CQt.QComboBox_TextActivated((.)this.ptr, param1);
	}
	public void Highlighted(c_int index)
	{
		CQt.QComboBox_Highlighted((.)this.ptr, index);
	}
	public void TextHighlighted(libqt_string* param1)
	{
		CQt.QComboBox_TextHighlighted((.)this.ptr, param1);
	}
	public void CurrentIndexChanged(c_int index)
	{
		CQt.QComboBox_CurrentIndexChanged((.)this.ptr, index);
	}
	public void CurrentTextChanged(libqt_string* param1)
	{
		CQt.QComboBox_CurrentTextChanged((.)this.ptr, param1);
	}
	public void FocusInEvent(QFocusEvent_Ptr* e)
	{
		CQt.QComboBox_FocusInEvent((.)this.ptr, e);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* e)
	{
		CQt.QComboBox_FocusOutEvent((.)this.ptr, e);
	}
	public void ChangeEvent(QEvent_Ptr* e)
	{
		CQt.QComboBox_ChangeEvent((.)this.ptr, e);
	}
	public void ResizeEvent(QResizeEvent_Ptr* e)
	{
		CQt.QComboBox_ResizeEvent((.)this.ptr, e);
	}
	public void PaintEvent(QPaintEvent_Ptr* e)
	{
		CQt.QComboBox_PaintEvent((.)this.ptr, e);
	}
	public void ShowEvent(QShowEvent_Ptr* e)
	{
		CQt.QComboBox_ShowEvent((.)this.ptr, e);
	}
	public void HideEvent(QHideEvent_Ptr* e)
	{
		CQt.QComboBox_HideEvent((.)this.ptr, e);
	}
	public void MousePressEvent(QMouseEvent_Ptr* e)
	{
		CQt.QComboBox_MousePressEvent((.)this.ptr, e);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* e)
	{
		CQt.QComboBox_MouseReleaseEvent((.)this.ptr, e);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* e)
	{
		CQt.QComboBox_KeyPressEvent((.)this.ptr, e);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* e)
	{
		CQt.QComboBox_KeyReleaseEvent((.)this.ptr, e);
	}
	public void WheelEvent(QWheelEvent_Ptr* e)
	{
		CQt.QComboBox_WheelEvent((.)this.ptr, e);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* e)
	{
		CQt.QComboBox_ContextMenuEvent((.)this.ptr, e);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* param1)
	{
		CQt.QComboBox_InputMethodEvent((.)this.ptr, param1);
	}
	public void InitStyleOption(QStyleOptionComboBox_Ptr* option)
	{
		CQt.QComboBox_InitStyleOption((.)this.ptr, option);
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
		return CQt.QComboBox_FindText2((.)this.ptr, text, flags);
	}
	public c_int FindData2(QVariant_Ptr* data, c_int role)
	{
		return CQt.QComboBox_FindData2((.)this.ptr, data, role);
	}
	public c_int FindData3(QVariant_Ptr* data, c_int role, void* flags)
	{
		return CQt.QComboBox_FindData3((.)this.ptr, data, role, flags);
	}
	public QVariant_Ptr CurrentData1(c_int role)
	{
		return CQt.QComboBox_CurrentData1((.)this.ptr, role);
	}
	public QVariant_Ptr ItemData2(c_int index, c_int role)
	{
		return CQt.QComboBox_ItemData2((.)this.ptr, index, role);
	}
	public void AddItem22(libqt_string* text, QVariant_Ptr* userData)
	{
		CQt.QComboBox_AddItem22((.)this.ptr, text, userData);
	}
	public void AddItem3(QIcon_Ptr* icon, libqt_string* text, QVariant_Ptr* userData)
	{
		CQt.QComboBox_AddItem3((.)this.ptr, icon, text, userData);
	}
	public void InsertItem3(c_int index, libqt_string* text, QVariant_Ptr* userData)
	{
		CQt.QComboBox_InsertItem3((.)this.ptr, index, text, userData);
	}
	public void InsertItem4(c_int index, QIcon_Ptr* icon, libqt_string* text, QVariant_Ptr* userData)
	{
		CQt.QComboBox_InsertItem4((.)this.ptr, index, icon, text, userData);
	}
	public void SetItemData3(c_int index, QVariant_Ptr* value, c_int role)
	{
		CQt.QComboBox_SetItemData3((.)this.ptr, index, value, role);
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
	public void Update()
	{
		CQt.QWidget_Update((.)this.ptr);
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
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* event)
	{
		CQt.QWidget_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* event)
	{
		CQt.QWidget_MouseMoveEvent((.)this.ptr, event);
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
	public void DragEnterEvent(QDragEnterEvent_Ptr* event)
	{
		CQt.QWidget_DragEnterEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QDragMoveEvent_Ptr* event)
	{
		CQt.QWidget_DragMoveEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QDragLeaveEvent_Ptr* event)
	{
		CQt.QWidget_DragLeaveEvent((.)this.ptr, event);
	}
	public void DropEvent(QDropEvent_Ptr* event)
	{
		CQt.QWidget_DropEvent((.)this.ptr, event);
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
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QWidget_FocusNextPrevChild((.)this.ptr, next);
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