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
	public static extern QComboBox_Ptr* QComboBox_new(QWidget_Ptr** parent);
	[LinkName("QComboBox_new2")]
	public static extern QComboBox_Ptr* QComboBox_new2();
	[LinkName("QComboBox_Delete")]
	public static extern void QComboBox_Delete(QComboBox_Ptr* self);
	[LinkName("QComboBox_MetaObject")]
	public static extern QMetaObject_Ptr** QComboBox_MetaObject(QComboBox_Ptr* self);
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
	public static extern c_int QComboBox_FindText(QComboBox_Ptr* self, libqt_string text);
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
	public static extern QSize_Ptr* QComboBox_IconSize(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetIconSize")]
	public static extern void QComboBox_SetIconSize(QComboBox_Ptr* self, QSize_Ptr* size);
	[LinkName("QComboBox_SetPlaceholderText")]
	public static extern void QComboBox_SetPlaceholderText(QComboBox_Ptr* self, libqt_string placeholderText);
	[LinkName("QComboBox_PlaceholderText")]
	public static extern libqt_string QComboBox_PlaceholderText(QComboBox_Ptr* self);
	[LinkName("QComboBox_IsEditable")]
	public static extern bool QComboBox_IsEditable(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetEditable")]
	public static extern void QComboBox_SetEditable(QComboBox_Ptr* self, bool editable);
	[LinkName("QComboBox_SetLineEdit")]
	public static extern void QComboBox_SetLineEdit(QComboBox_Ptr* self, QLineEdit_Ptr** edit);
	[LinkName("QComboBox_LineEdit")]
	public static extern QLineEdit_Ptr** QComboBox_LineEdit(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetValidator")]
	public static extern void QComboBox_SetValidator(QComboBox_Ptr* self, QValidator_Ptr** v);
	[LinkName("QComboBox_Validator")]
	public static extern QValidator_Ptr** QComboBox_Validator(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetCompleter")]
	public static extern void QComboBox_SetCompleter(QComboBox_Ptr* self, QCompleter_Ptr** c);
	[LinkName("QComboBox_Completer")]
	public static extern QCompleter_Ptr** QComboBox_Completer(QComboBox_Ptr* self);
	[LinkName("QComboBox_ItemDelegate")]
	public static extern QAbstractItemDelegate_Ptr** QComboBox_ItemDelegate(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetItemDelegate")]
	public static extern void QComboBox_SetItemDelegate(QComboBox_Ptr* self, QAbstractItemDelegate_Ptr** _delegate);
	[LinkName("QComboBox_Model")]
	public static extern QAbstractItemModel_Ptr** QComboBox_Model(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetModel")]
	public static extern void QComboBox_SetModel(QComboBox_Ptr* self, QAbstractItemModel_Ptr** model);
	[LinkName("QComboBox_RootModelIndex")]
	public static extern QModelIndex_Ptr* QComboBox_RootModelIndex(QComboBox_Ptr* self);
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
	public static extern QVariant_Ptr* QComboBox_CurrentData(QComboBox_Ptr* self);
	[LinkName("QComboBox_ItemText")]
	public static extern libqt_string QComboBox_ItemText(QComboBox_Ptr* self, c_int index);
	[LinkName("QComboBox_ItemIcon")]
	public static extern QIcon_Ptr* QComboBox_ItemIcon(QComboBox_Ptr* self, c_int index);
	[LinkName("QComboBox_ItemData")]
	public static extern QVariant_Ptr* QComboBox_ItemData(QComboBox_Ptr* self, c_int index);
	[LinkName("QComboBox_AddItem")]
	public static extern void QComboBox_AddItem(QComboBox_Ptr* self, libqt_string text);
	[LinkName("QComboBox_AddItem2")]
	public static extern void QComboBox_AddItem2(QComboBox_Ptr* self, QIcon_Ptr* icon, libqt_string text);
	[LinkName("QComboBox_AddItems")]
	public static extern void QComboBox_AddItems(QComboBox_Ptr* self, void** texts);
	[LinkName("QComboBox_InsertItem")]
	public static extern void QComboBox_InsertItem(QComboBox_Ptr* self, c_int index, libqt_string text);
	[LinkName("QComboBox_InsertItem2")]
	public static extern void QComboBox_InsertItem2(QComboBox_Ptr* self, c_int index, QIcon_Ptr* icon, libqt_string text);
	[LinkName("QComboBox_InsertItems")]
	public static extern void QComboBox_InsertItems(QComboBox_Ptr* self, c_int index, void** texts);
	[LinkName("QComboBox_InsertSeparator")]
	public static extern void QComboBox_InsertSeparator(QComboBox_Ptr* self, c_int index);
	[LinkName("QComboBox_RemoveItem")]
	public static extern void QComboBox_RemoveItem(QComboBox_Ptr* self, c_int index);
	[LinkName("QComboBox_SetItemText")]
	public static extern void QComboBox_SetItemText(QComboBox_Ptr* self, c_int index, libqt_string text);
	[LinkName("QComboBox_SetItemIcon")]
	public static extern void QComboBox_SetItemIcon(QComboBox_Ptr* self, c_int index, QIcon_Ptr* icon);
	[LinkName("QComboBox_SetItemData")]
	public static extern void QComboBox_SetItemData(QComboBox_Ptr* self, c_int index, QVariant_Ptr* value);
	[LinkName("QComboBox_View")]
	public static extern QAbstractItemView_Ptr** QComboBox_View(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetView")]
	public static extern void QComboBox_SetView(QComboBox_Ptr* self, QAbstractItemView_Ptr** itemView);
	[LinkName("QComboBox_SizeHint")]
	public static extern QSize_Ptr* QComboBox_SizeHint(QComboBox_Ptr* self);
	[LinkName("QComboBox_MinimumSizeHint")]
	public static extern QSize_Ptr* QComboBox_MinimumSizeHint(QComboBox_Ptr* self);
	[LinkName("QComboBox_ShowPopup")]
	public static extern void QComboBox_ShowPopup(QComboBox_Ptr* self);
	[LinkName("QComboBox_HidePopup")]
	public static extern void QComboBox_HidePopup(QComboBox_Ptr* self);
	[LinkName("QComboBox_Event")]
	public static extern bool QComboBox_Event(QComboBox_Ptr* self, QEvent_Ptr** event);
	[LinkName("QComboBox_InputMethodQuery")]
	public static extern QVariant_Ptr* QComboBox_InputMethodQuery(QComboBox_Ptr* self, Qt_InputMethodQuery param1);
	[LinkName("QComboBox_InputMethodQuery2")]
	public static extern QVariant_Ptr* QComboBox_InputMethodQuery2(QComboBox_Ptr* self, Qt_InputMethodQuery query, QVariant_Ptr* argument);
	[LinkName("QComboBox_Clear")]
	public static extern void QComboBox_Clear(QComboBox_Ptr* self);
	[LinkName("QComboBox_ClearEditText")]
	public static extern void QComboBox_ClearEditText(QComboBox_Ptr* self);
	[LinkName("QComboBox_SetEditText")]
	public static extern void QComboBox_SetEditText(QComboBox_Ptr* self, libqt_string text);
	[LinkName("QComboBox_SetCurrentIndex")]
	public static extern void QComboBox_SetCurrentIndex(QComboBox_Ptr* self, c_int index);
	[LinkName("QComboBox_SetCurrentText")]
	public static extern void QComboBox_SetCurrentText(QComboBox_Ptr* self, libqt_string text);
	[LinkName("QComboBox_EditTextChanged")]
	public static extern void QComboBox_EditTextChanged(QComboBox_Ptr* self, libqt_string param1);
	[LinkName("QComboBox_Activated")]
	public static extern void QComboBox_Activated(QComboBox_Ptr* self, c_int index);
	[LinkName("QComboBox_TextActivated")]
	public static extern void QComboBox_TextActivated(QComboBox_Ptr* self, libqt_string param1);
	[LinkName("QComboBox_Highlighted")]
	public static extern void QComboBox_Highlighted(QComboBox_Ptr* self, c_int index);
	[LinkName("QComboBox_TextHighlighted")]
	public static extern void QComboBox_TextHighlighted(QComboBox_Ptr* self, libqt_string param1);
	[LinkName("QComboBox_CurrentIndexChanged")]
	public static extern void QComboBox_CurrentIndexChanged(QComboBox_Ptr* self, c_int index);
	[LinkName("QComboBox_CurrentTextChanged")]
	public static extern void QComboBox_CurrentTextChanged(QComboBox_Ptr* self, libqt_string param1);
	[LinkName("QComboBox_FocusInEvent")]
	public static extern void QComboBox_FocusInEvent(QComboBox_Ptr* self, QFocusEvent_Ptr** e);
	[LinkName("QComboBox_FocusOutEvent")]
	public static extern void QComboBox_FocusOutEvent(QComboBox_Ptr* self, QFocusEvent_Ptr** e);
	[LinkName("QComboBox_ChangeEvent")]
	public static extern void QComboBox_ChangeEvent(QComboBox_Ptr* self, QEvent_Ptr** e);
	[LinkName("QComboBox_ResizeEvent")]
	public static extern void QComboBox_ResizeEvent(QComboBox_Ptr* self, QResizeEvent_Ptr** e);
	[LinkName("QComboBox_PaintEvent")]
	public static extern void QComboBox_PaintEvent(QComboBox_Ptr* self, QPaintEvent_Ptr** e);
	[LinkName("QComboBox_ShowEvent")]
	public static extern void QComboBox_ShowEvent(QComboBox_Ptr* self, QShowEvent_Ptr** e);
	[LinkName("QComboBox_HideEvent")]
	public static extern void QComboBox_HideEvent(QComboBox_Ptr* self, QHideEvent_Ptr** e);
	[LinkName("QComboBox_MousePressEvent")]
	public static extern void QComboBox_MousePressEvent(QComboBox_Ptr* self, QMouseEvent_Ptr** e);
	[LinkName("QComboBox_MouseReleaseEvent")]
	public static extern void QComboBox_MouseReleaseEvent(QComboBox_Ptr* self, QMouseEvent_Ptr** e);
	[LinkName("QComboBox_KeyPressEvent")]
	public static extern void QComboBox_KeyPressEvent(QComboBox_Ptr* self, QKeyEvent_Ptr** e);
	[LinkName("QComboBox_KeyReleaseEvent")]
	public static extern void QComboBox_KeyReleaseEvent(QComboBox_Ptr* self, QKeyEvent_Ptr** e);
	[LinkName("QComboBox_WheelEvent")]
	public static extern void QComboBox_WheelEvent(QComboBox_Ptr* self, QWheelEvent_Ptr** e);
	[LinkName("QComboBox_ContextMenuEvent")]
	public static extern void QComboBox_ContextMenuEvent(QComboBox_Ptr* self, QContextMenuEvent_Ptr** e);
	[LinkName("QComboBox_InputMethodEvent")]
	public static extern void QComboBox_InputMethodEvent(QComboBox_Ptr* self, QInputMethodEvent_Ptr** param1);
	[LinkName("QComboBox_InitStyleOption")]
	public static extern void QComboBox_InitStyleOption(QComboBox_Ptr* self, QStyleOptionComboBox_Ptr** option);
	[LinkName("QComboBox_Tr2")]
	public static extern libqt_string QComboBox_Tr2(c_char* s, c_char* c);
	[LinkName("QComboBox_Tr3")]
	public static extern libqt_string QComboBox_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QComboBox_FindText2")]
	public static extern c_int QComboBox_FindText2(QComboBox_Ptr* self, libqt_string text, void* flags);
	[LinkName("QComboBox_FindData2")]
	public static extern c_int QComboBox_FindData2(QComboBox_Ptr* self, QVariant_Ptr* data, c_int role);
	[LinkName("QComboBox_FindData3")]
	public static extern c_int QComboBox_FindData3(QComboBox_Ptr* self, QVariant_Ptr* data, c_int role, void* flags);
	[LinkName("QComboBox_CurrentData1")]
	public static extern QVariant_Ptr* QComboBox_CurrentData1(QComboBox_Ptr* self, c_int role);
	[LinkName("QComboBox_ItemData2")]
	public static extern QVariant_Ptr* QComboBox_ItemData2(QComboBox_Ptr* self, c_int index, c_int role);
	[LinkName("QComboBox_AddItem22")]
	public static extern void QComboBox_AddItem22(QComboBox_Ptr* self, libqt_string text, QVariant_Ptr* userData);
	[LinkName("QComboBox_AddItem3")]
	public static extern void QComboBox_AddItem3(QComboBox_Ptr* self, QIcon_Ptr* icon, libqt_string text, QVariant_Ptr* userData);
	[LinkName("QComboBox_InsertItem3")]
	public static extern void QComboBox_InsertItem3(QComboBox_Ptr* self, c_int index, libqt_string text, QVariant_Ptr* userData);
	[LinkName("QComboBox_InsertItem4")]
	public static extern void QComboBox_InsertItem4(QComboBox_Ptr* self, c_int index, QIcon_Ptr* icon, libqt_string text, QVariant_Ptr* userData);
	[LinkName("QComboBox_SetItemData3")]
	public static extern void QComboBox_SetItemData3(QComboBox_Ptr* self, c_int index, QVariant_Ptr* value, c_int role);
}
class QComboBox : IQComboBox, IQWidget, IQObject, IQPaintDevice
{
	private QComboBox_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQWidget parent)
	{
		this.ptr = CQt.QComboBox_new((.)parent?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QComboBox_new2();
	}
	public ~this()
	{
		CQt.QComboBox_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
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
	public c_int FindText(String text)
	{
		return CQt.QComboBox_FindText((.)this.ptr, libqt_string(text));
	}
	public c_int FindData(IQVariant data)
	{
		return CQt.QComboBox_FindData((.)this.ptr, (.)data?.ObjectPtr);
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
	public QSize_Ptr* IconSize()
	{
		return CQt.QComboBox_IconSize((.)this.ptr);
	}
	public void SetIconSize(IQSize size)
	{
		CQt.QComboBox_SetIconSize((.)this.ptr, (.)size?.ObjectPtr);
	}
	public void SetPlaceholderText(String placeholderText)
	{
		CQt.QComboBox_SetPlaceholderText((.)this.ptr, libqt_string(placeholderText));
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
	public void SetLineEdit(IQLineEdit edit)
	{
		CQt.QComboBox_SetLineEdit((.)this.ptr, (.)edit?.ObjectPtr);
	}
	public QLineEdit_Ptr** LineEdit()
	{
		return CQt.QComboBox_LineEdit((.)this.ptr);
	}
	public void SetValidator(IQValidator v)
	{
		CQt.QComboBox_SetValidator((.)this.ptr, (.)v?.ObjectPtr);
	}
	public QValidator_Ptr** Validator()
	{
		return CQt.QComboBox_Validator((.)this.ptr);
	}
	public void SetCompleter(IQCompleter c)
	{
		CQt.QComboBox_SetCompleter((.)this.ptr, (.)c?.ObjectPtr);
	}
	public QCompleter_Ptr** Completer()
	{
		return CQt.QComboBox_Completer((.)this.ptr);
	}
	public QAbstractItemDelegate_Ptr** ItemDelegate()
	{
		return CQt.QComboBox_ItemDelegate((.)this.ptr);
	}
	public void SetItemDelegate(IQAbstractItemDelegate _delegate)
	{
		CQt.QComboBox_SetItemDelegate((.)this.ptr, (.)_delegate?.ObjectPtr);
	}
	public QAbstractItemModel_Ptr** Model()
	{
		return CQt.QComboBox_Model((.)this.ptr);
	}
	public void SetModel(IQAbstractItemModel model)
	{
		CQt.QComboBox_SetModel((.)this.ptr, (.)model?.ObjectPtr);
	}
	public QModelIndex_Ptr* RootModelIndex()
	{
		return CQt.QComboBox_RootModelIndex((.)this.ptr);
	}
	public void SetRootModelIndex(IQModelIndex index)
	{
		CQt.QComboBox_SetRootModelIndex((.)this.ptr, (.)index?.ObjectPtr);
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
	public QVariant_Ptr* CurrentData()
	{
		return CQt.QComboBox_CurrentData((.)this.ptr);
	}
	public libqt_string ItemText(c_int index)
	{
		return CQt.QComboBox_ItemText((.)this.ptr, index);
	}
	public QIcon_Ptr* ItemIcon(c_int index)
	{
		return CQt.QComboBox_ItemIcon((.)this.ptr, index);
	}
	public QVariant_Ptr* ItemData(c_int index)
	{
		return CQt.QComboBox_ItemData((.)this.ptr, index);
	}
	public void AddItem(String text)
	{
		CQt.QComboBox_AddItem((.)this.ptr, libqt_string(text));
	}
	public void AddItem2(IQIcon icon, String text)
	{
		CQt.QComboBox_AddItem2((.)this.ptr, (.)icon?.ObjectPtr, libqt_string(text));
	}
	public void AddItems(void** texts)
	{
		CQt.QComboBox_AddItems((.)this.ptr, texts);
	}
	public void InsertItem(c_int index, String text)
	{
		CQt.QComboBox_InsertItem((.)this.ptr, index, libqt_string(text));
	}
	public void InsertItem2(c_int index, IQIcon icon, String text)
	{
		CQt.QComboBox_InsertItem2((.)this.ptr, index, (.)icon?.ObjectPtr, libqt_string(text));
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
	public void SetItemText(c_int index, String text)
	{
		CQt.QComboBox_SetItemText((.)this.ptr, index, libqt_string(text));
	}
	public void SetItemIcon(c_int index, IQIcon icon)
	{
		CQt.QComboBox_SetItemIcon((.)this.ptr, index, (.)icon?.ObjectPtr);
	}
	public void SetItemData(c_int index, IQVariant value)
	{
		CQt.QComboBox_SetItemData((.)this.ptr, index, (.)value?.ObjectPtr);
	}
	public QAbstractItemView_Ptr** View()
	{
		return CQt.QComboBox_View((.)this.ptr);
	}
	public void SetView(IQAbstractItemView itemView)
	{
		CQt.QComboBox_SetView((.)this.ptr, (.)itemView?.ObjectPtr);
	}
	public QSize_Ptr* SizeHint()
	{
		return CQt.QComboBox_SizeHint((.)this.ptr);
	}
	public QSize_Ptr* MinimumSizeHint()
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
	public bool Event(IQEvent event)
	{
		return CQt.QComboBox_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr* InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return CQt.QComboBox_InputMethodQuery((.)this.ptr, param1);
	}
	public QVariant_Ptr* InputMethodQuery2(Qt_InputMethodQuery query, IQVariant argument)
	{
		return CQt.QComboBox_InputMethodQuery2((.)this.ptr, query, (.)argument?.ObjectPtr);
	}
	public void Clear()
	{
		CQt.QComboBox_Clear((.)this.ptr);
	}
	public void ClearEditText()
	{
		CQt.QComboBox_ClearEditText((.)this.ptr);
	}
	public void SetEditText(String text)
	{
		CQt.QComboBox_SetEditText((.)this.ptr, libqt_string(text));
	}
	public void SetCurrentIndex(c_int index)
	{
		CQt.QComboBox_SetCurrentIndex((.)this.ptr, index);
	}
	public void SetCurrentText(String text)
	{
		CQt.QComboBox_SetCurrentText((.)this.ptr, libqt_string(text));
	}
	public void EditTextChanged(String param1)
	{
		CQt.QComboBox_EditTextChanged((.)this.ptr, libqt_string(param1));
	}
	public void Activated(c_int index)
	{
		CQt.QComboBox_Activated((.)this.ptr, index);
	}
	public void TextActivated(String param1)
	{
		CQt.QComboBox_TextActivated((.)this.ptr, libqt_string(param1));
	}
	public void Highlighted(c_int index)
	{
		CQt.QComboBox_Highlighted((.)this.ptr, index);
	}
	public void TextHighlighted(String param1)
	{
		CQt.QComboBox_TextHighlighted((.)this.ptr, libqt_string(param1));
	}
	public void CurrentIndexChanged(c_int index)
	{
		CQt.QComboBox_CurrentIndexChanged((.)this.ptr, index);
	}
	public void CurrentTextChanged(String param1)
	{
		CQt.QComboBox_CurrentTextChanged((.)this.ptr, libqt_string(param1));
	}
	public void FocusInEvent(IQFocusEvent e)
	{
		CQt.QComboBox_FocusInEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent e)
	{
		CQt.QComboBox_FocusOutEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void ChangeEvent(IQEvent e)
	{
		CQt.QComboBox_ChangeEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent e)
	{
		CQt.QComboBox_ResizeEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent e)
	{
		CQt.QComboBox_PaintEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent e)
	{
		CQt.QComboBox_ShowEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent e)
	{
		CQt.QComboBox_HideEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent e)
	{
		CQt.QComboBox_MousePressEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent e)
	{
		CQt.QComboBox_MouseReleaseEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent e)
	{
		CQt.QComboBox_KeyPressEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent e)
	{
		CQt.QComboBox_KeyReleaseEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent e)
	{
		CQt.QComboBox_WheelEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void ContextMenuEvent(IQContextMenuEvent e)
	{
		CQt.QComboBox_ContextMenuEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent param1)
	{
		CQt.QComboBox_InputMethodEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void InitStyleOption(IQStyleOptionComboBox option)
	{
		CQt.QComboBox_InitStyleOption((.)this.ptr, (.)option?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QComboBox_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QComboBox_Tr3(s, c, n);
	}
	public c_int FindText2(String text, void* flags)
	{
		return CQt.QComboBox_FindText2((.)this.ptr, libqt_string(text), flags);
	}
	public c_int FindData2(IQVariant data, c_int role)
	{
		return CQt.QComboBox_FindData2((.)this.ptr, (.)data?.ObjectPtr, role);
	}
	public c_int FindData3(IQVariant data, c_int role, void* flags)
	{
		return CQt.QComboBox_FindData3((.)this.ptr, (.)data?.ObjectPtr, role, flags);
	}
	public QVariant_Ptr* CurrentData1(c_int role)
	{
		return CQt.QComboBox_CurrentData1((.)this.ptr, role);
	}
	public QVariant_Ptr* ItemData2(c_int index, c_int role)
	{
		return CQt.QComboBox_ItemData2((.)this.ptr, index, role);
	}
	public void AddItem22(String text, IQVariant userData)
	{
		CQt.QComboBox_AddItem22((.)this.ptr, libqt_string(text), (.)userData?.ObjectPtr);
	}
	public void AddItem3(IQIcon icon, String text, IQVariant userData)
	{
		CQt.QComboBox_AddItem3((.)this.ptr, (.)icon?.ObjectPtr, libqt_string(text), (.)userData?.ObjectPtr);
	}
	public void InsertItem3(c_int index, String text, IQVariant userData)
	{
		CQt.QComboBox_InsertItem3((.)this.ptr, index, libqt_string(text), (.)userData?.ObjectPtr);
	}
	public void InsertItem4(c_int index, IQIcon icon, String text, IQVariant userData)
	{
		CQt.QComboBox_InsertItem4((.)this.ptr, index, (.)icon?.ObjectPtr, libqt_string(text), (.)userData?.ObjectPtr);
	}
	public void SetItemData3(c_int index, IQVariant value, c_int role)
	{
		CQt.QComboBox_SetItemData3((.)this.ptr, index, (.)value?.ObjectPtr, role);
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
	public QStyle_Ptr** Style()
	{
		return CQt.QWidget_Style((.)this.ptr);
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QWidget_SetStyle((.)this.ptr, (.)style?.ObjectPtr);
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
	public bool IsEnabledTo(IQWidget param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.ptr, (.)param1?.ObjectPtr);
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
	public QRect_Ptr* FrameGeometry()
	{
		return CQt.QWidget_FrameGeometry((.)this.ptr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QWidget_Geometry((.)this.ptr);
	}
	public QRect_Ptr* NormalGeometry()
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
	public QPoint_Ptr* Pos()
	{
		return CQt.QWidget_Pos((.)this.ptr);
	}
	public QSize_Ptr* FrameSize()
	{
		return CQt.QWidget_FrameSize((.)this.ptr);
	}
	public QSize_Ptr* Size()
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
	public QRect_Ptr* Rect()
	{
		return CQt.QWidget_Rect((.)this.ptr);
	}
	public QRect_Ptr* ChildrenRect()
	{
		return CQt.QWidget_ChildrenRect((.)this.ptr);
	}
	public QRegion_Ptr* ChildrenRegion()
	{
		return CQt.QWidget_ChildrenRegion((.)this.ptr);
	}
	public QSize_Ptr* MinimumSize()
	{
		return CQt.QWidget_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr* MaximumSize()
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
	public void SetMinimumSize(IQSize minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.ptr, (.)minimumSize?.ObjectPtr);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.ptr, minw, minh);
	}
	public void SetMaximumSize(IQSize maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.ptr, (.)maximumSize?.ObjectPtr);
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
	public QSize_Ptr* SizeIncrement()
	{
		return CQt.QWidget_SizeIncrement((.)this.ptr);
	}
	public void SetSizeIncrement(IQSize sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.ptr, (.)sizeIncrement?.ObjectPtr);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.ptr, w, h);
	}
	public QSize_Ptr* BaseSize()
	{
		return CQt.QWidget_BaseSize((.)this.ptr);
	}
	public void SetBaseSize(IQSize baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.ptr, (.)baseSize?.ObjectPtr);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.ptr, basew, baseh);
	}
	public void SetFixedSize(IQSize fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.ptr, (.)fixedSize?.ObjectPtr);
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
	public QPointF_Ptr* MapToGlobal(IQPointF param1)
	{
		return CQt.QWidget_MapToGlobal((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPoint_Ptr* MapToGlobal2(IQPoint param1)
	{
		return CQt.QWidget_MapToGlobal2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPointF_Ptr* MapFromGlobal(IQPointF param1)
	{
		return CQt.QWidget_MapFromGlobal((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPoint_Ptr* MapFromGlobal2(IQPoint param1)
	{
		return CQt.QWidget_MapFromGlobal2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPointF_Ptr* MapToParent(IQPointF param1)
	{
		return CQt.QWidget_MapToParent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPoint_Ptr* MapToParent2(IQPoint param1)
	{
		return CQt.QWidget_MapToParent2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPointF_Ptr* MapFromParent(IQPointF param1)
	{
		return CQt.QWidget_MapFromParent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPoint_Ptr* MapFromParent2(IQPoint param1)
	{
		return CQt.QWidget_MapFromParent2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPointF_Ptr* MapTo(IQWidget param1, IQPointF param2)
	{
		return CQt.QWidget_MapTo((.)this.ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public QPoint_Ptr* MapTo2(IQWidget param1, IQPoint param2)
	{
		return CQt.QWidget_MapTo2((.)this.ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public QPointF_Ptr* MapFrom(IQWidget param1, IQPointF param2)
	{
		return CQt.QWidget_MapFrom((.)this.ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public QPoint_Ptr* MapFrom2(IQWidget param1, IQPoint param2)
	{
		return CQt.QWidget_MapFrom2((.)this.ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public QWidget_Ptr** Window()
	{
		return CQt.QWidget_Window((.)this.ptr);
	}
	public QWidget_Ptr** NativeParentWidget()
	{
		return CQt.QWidget_NativeParentWidget((.)this.ptr);
	}
	public QWidget_Ptr** TopLevelWidget()
	{
		return CQt.QWidget_TopLevelWidget((.)this.ptr);
	}
	public QPalette_Ptr* Palette()
	{
		return CQt.QWidget_Palette((.)this.ptr);
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QWidget_SetPalette((.)this.ptr, (.)palette?.ObjectPtr);
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
	public void SetFont(IQFont font)
	{
		CQt.QWidget_SetFont((.)this.ptr, (.)font?.ObjectPtr);
	}
	public QFontMetrics_Ptr* FontMetrics()
	{
		return CQt.QWidget_FontMetrics((.)this.ptr);
	}
	public QFontInfo_Ptr* FontInfo()
	{
		return CQt.QWidget_FontInfo((.)this.ptr);
	}
	public QCursor_Ptr* Cursor()
	{
		return CQt.QWidget_Cursor((.)this.ptr);
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QWidget_SetCursor((.)this.ptr, (.)cursor?.ObjectPtr);
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
	public void SetMask(IQBitmap mask)
	{
		CQt.QWidget_SetMask((.)this.ptr, (.)mask?.ObjectPtr);
	}
	public void SetMask2(IQRegion mask)
	{
		CQt.QWidget_SetMask2((.)this.ptr, (.)mask?.ObjectPtr);
	}
	public QRegion_Ptr* Mask()
	{
		return CQt.QWidget_Mask((.)this.ptr);
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.ptr);
	}
	public void Render(IQPaintDevice target)
	{
		CQt.QWidget_Render((.)this.ptr, (.)target?.ObjectPtr);
	}
	public void Render2(IQPainter painter)
	{
		CQt.QWidget_Render2((.)this.ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr* Grab()
	{
		return CQt.QWidget_Grab((.)this.ptr);
	}
	public QGraphicsEffect_Ptr** GraphicsEffect()
	{
		return CQt.QWidget_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.ptr, (.)effect?.ObjectPtr);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.ptr, type);
	}
	public void SetWindowTitle(String windowTitle)
	{
		CQt.QWidget_SetWindowTitle((.)this.ptr, libqt_string(windowTitle));
	}
	public void SetStyleSheet(String styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.ptr, libqt_string(styleSheet));
	}
	public libqt_string StyleSheet()
	{
		return CQt.QWidget_StyleSheet((.)this.ptr);
	}
	public libqt_string WindowTitle()
	{
		return CQt.QWidget_WindowTitle((.)this.ptr);
	}
	public void SetWindowIcon(IQIcon icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr* WindowIcon()
	{
		return CQt.QWidget_WindowIcon((.)this.ptr);
	}
	public void SetWindowIconText(String windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.ptr, libqt_string(windowIconText));
	}
	public libqt_string WindowIconText()
	{
		return CQt.QWidget_WindowIconText((.)this.ptr);
	}
	public void SetWindowRole(String windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.ptr, libqt_string(windowRole));
	}
	public libqt_string WindowRole()
	{
		return CQt.QWidget_WindowRole((.)this.ptr);
	}
	public void SetWindowFilePath(String filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.ptr, libqt_string(filePath));
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
	public void SetToolTip(String toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.ptr, libqt_string(toolTip));
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
	public void SetStatusTip(String statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.ptr, libqt_string(statusTip));
	}
	public libqt_string StatusTip()
	{
		return CQt.QWidget_StatusTip((.)this.ptr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.ptr, libqt_string(whatsThis));
	}
	public libqt_string WhatsThis()
	{
		return CQt.QWidget_WhatsThis((.)this.ptr);
	}
	public libqt_string AccessibleName()
	{
		return CQt.QWidget_AccessibleName((.)this.ptr);
	}
	public void SetAccessibleName(String name)
	{
		CQt.QWidget_SetAccessibleName((.)this.ptr, libqt_string(name));
	}
	public libqt_string AccessibleDescription()
	{
		return CQt.QWidget_AccessibleDescription((.)this.ptr);
	}
	public void SetAccessibleDescription(String description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.ptr, libqt_string(description));
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
	public void SetLocale(IQLocale locale)
	{
		CQt.QWidget_SetLocale((.)this.ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr* Locale()
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
	public void SetTabOrder(IQWidget param1, IQWidget param2)
	{
		CQt.QWidget_SetTabOrder((.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void SetFocusProxy(IQWidget focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.ptr, (.)focusProxy?.ObjectPtr);
	}
	public QWidget_Ptr** FocusProxy()
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
	public void GrabMouse2(IQCursor param1)
	{
		CQt.QWidget_GrabMouse2((.)this.ptr, (.)param1?.ObjectPtr);
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
	public c_int GrabShortcut(IQKeySequence key)
	{
		return CQt.QWidget_GrabShortcut((.)this.ptr, (.)key?.ObjectPtr);
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
	public QWidget_Ptr** MouseGrabber()
	{
		return CQt.QWidget_MouseGrabber();
	}
	public QWidget_Ptr** KeyboardGrabber()
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
	public QGraphicsProxyWidget_Ptr** GraphicsProxyWidget()
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
	public void Update3(IQRect param1)
	{
		CQt.QWidget_Update3((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Update4(IQRegion param1)
	{
		CQt.QWidget_Update4((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.ptr, x, y, w, h);
	}
	public void Repaint3(IQRect param1)
	{
		CQt.QWidget_Repaint3((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint4(IQRegion param1)
	{
		CQt.QWidget_Repaint4((.)this.ptr, (.)param1?.ObjectPtr);
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
	public void StackUnder(IQWidget param1)
	{
		CQt.QWidget_StackUnder((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.ptr, x, y);
	}
	public void Move2(IQPoint param1)
	{
		CQt.QWidget_Move2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.ptr, w, h);
	}
	public void Resize2(IQSize param1)
	{
		CQt.QWidget_Resize2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.ptr, x, y, w, h);
	}
	public void SetGeometry2(IQRect geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.ptr, (.)geometry?.ObjectPtr);
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
	public bool IsVisibleTo(IQWidget param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.ptr, (.)param1?.ObjectPtr);
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
	public QSizePolicy_Ptr* SizePolicy()
	{
		return CQt.QWidget_SizePolicy((.)this.ptr);
	}
	public void SetSizePolicy(IQSizePolicy sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.ptr, (.)sizePolicy?.ObjectPtr);
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
	public QRegion_Ptr* VisibleRegion()
	{
		return CQt.QWidget_VisibleRegion((.)this.ptr);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr* ContentsMargins()
	{
		return CQt.QWidget_ContentsMargins((.)this.ptr);
	}
	public QRect_Ptr* ContentsRect()
	{
		return CQt.QWidget_ContentsRect((.)this.ptr);
	}
	public QLayout_Ptr** Layout()
	{
		return CQt.QWidget_Layout((.)this.ptr);
	}
	public void SetLayout(IQLayout layout)
	{
		CQt.QWidget_SetLayout((.)this.ptr, (.)layout?.ObjectPtr);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.ptr);
	}
	public void SetParent(IQWidget parent)
	{
		CQt.QWidget_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void SetParent2(IQWidget parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.ptr, (.)parent?.ObjectPtr, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect param3)
	{
		CQt.QWidget_Scroll2((.)this.ptr, dx, dy, (.)param3?.ObjectPtr);
	}
	public QWidget_Ptr** FocusWidget()
	{
		return CQt.QWidget_FocusWidget((.)this.ptr);
	}
	public QWidget_Ptr** NextInFocusChain()
	{
		return CQt.QWidget_NextInFocusChain((.)this.ptr);
	}
	public QWidget_Ptr** PreviousInFocusChain()
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
	public void AddAction(IQAction action)
	{
		CQt.QWidget_AddAction((.)this.ptr, (.)action?.ObjectPtr);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.ptr, actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.ptr, (.)before?.ObjectPtr, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		CQt.QWidget_InsertAction((.)this.ptr, (.)before?.ObjectPtr, (.)action?.ObjectPtr);
	}
	public void RemoveAction(IQAction action)
	{
		CQt.QWidget_RemoveAction((.)this.ptr, (.)action?.ObjectPtr);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.ptr);
	}
	public QAction_Ptr** AddAction2(String text)
	{
		return CQt.QWidget_AddAction2((.)this.ptr, libqt_string(text));
	}
	public QAction_Ptr** AddAction3(IQIcon icon, String text)
	{
		return CQt.QWidget_AddAction3((.)this.ptr, (.)icon?.ObjectPtr, libqt_string(text));
	}
	public QAction_Ptr** AddAction4(String text, IQKeySequence shortcut)
	{
		return CQt.QWidget_AddAction4((.)this.ptr, libqt_string(text), (.)shortcut?.ObjectPtr);
	}
	public QAction_Ptr** AddAction5(IQIcon icon, String text, IQKeySequence shortcut)
	{
		return CQt.QWidget_AddAction5((.)this.ptr, (.)icon?.ObjectPtr, libqt_string(text), (.)shortcut?.ObjectPtr);
	}
	public QWidget_Ptr** ParentWidget()
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
	public QWidget_Ptr** Find(c_ulonglong param1)
	{
		return CQt.QWidget_Find(param1);
	}
	public QWidget_Ptr** ChildAt(c_int x, c_int y)
	{
		return CQt.QWidget_ChildAt((.)this.ptr, x, y);
	}
	public QWidget_Ptr** ChildAt2(IQPoint p)
	{
		return CQt.QWidget_ChildAt2((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.ptr, param1);
	}
	public QPaintEngine_Ptr** PaintEngine()
	{
		return CQt.QWidget_PaintEngine((.)this.ptr);
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.ptr);
	}
	public bool IsAncestorOf(IQWidget child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.ptr, (.)child?.ObjectPtr);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.ptr, enabled);
	}
	public QBackingStore_Ptr** BackingStore()
	{
		return CQt.QWidget_BackingStore((.)this.ptr);
	}
	public QWindow_Ptr** WindowHandle()
	{
		return CQt.QWidget_WindowHandle((.)this.ptr);
	}
	public QScreen_Ptr** Screen()
	{
		return CQt.QWidget_Screen((.)this.ptr);
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QWidget_SetScreen((.)this.ptr, (.)screen?.ObjectPtr);
	}
	public QWidget_Ptr** CreateWindowContainer(IQWindow window)
	{
		return CQt.QWidget_CreateWindowContainer((.)window?.ObjectPtr);
	}
	public void WindowTitleChanged(String title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.ptr, libqt_string(title));
	}
	public void WindowIconChanged(IQIcon icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.ptr, (.)icon?.ObjectPtr);
	}
	public void WindowIconTextChanged(String iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.ptr, libqt_string(iconText));
	}
	public void CustomContextMenuRequested(IQPoint pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.ptr, (.)pos?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent event)
	{
		CQt.QWidget_MouseDoubleClickEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent event)
	{
		CQt.QWidget_MouseMoveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		CQt.QWidget_EnterEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void LeaveEvent(IQEvent event)
	{
		CQt.QWidget_LeaveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		CQt.QWidget_MoveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QWidget_CloseEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		CQt.QWidget_TabletEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ActionEvent(IQActionEvent event)
	{
		CQt.QWidget_ActionEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent event)
	{
		CQt.QWidget_DragEnterEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent event)
	{
		CQt.QWidget_DragMoveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent event)
	{
		CQt.QWidget_DragLeaveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent event)
	{
		CQt.QWidget_DropEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWidget_NativeEvent((.)this.ptr, eventType, message, result);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return CQt.QWidget_Metric((.)this.ptr, param1);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QWidget_InitPainter((.)this.ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr** Redirected(IQPoint offset)
	{
		return CQt.QWidget_Redirected((.)this.ptr, (.)offset?.ObjectPtr);
	}
	public QPainter_Ptr** SharedPainter()
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
	public void Render22(IQPaintDevice target, IQPoint targetOffset)
	{
		CQt.QWidget_Render22((.)this.ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render3(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render3((.)this.ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render4(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render4((.)this.ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public void Render23(IQPainter painter, IQPoint targetOffset)
	{
		CQt.QWidget_Render23((.)this.ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render32(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render32((.)this.ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render42(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public QPixmap_Ptr* Grab1(IQRect rectangle)
	{
		return CQt.QWidget_Grab1((.)this.ptr, (.)rectangle?.ObjectPtr);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.ptr, type, flags);
	}
	public c_int GrabShortcut2(IQKeySequence key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.ptr, (.)key?.ObjectPtr, context);
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
	public QWidget_Ptr** CreateWindowContainer2(IQWindow window, IQWidget parent)
	{
		return CQt.QWidget_CreateWindowContainer2((.)window?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public QWidget_Ptr** CreateWindowContainer3(IQWindow window, IQWidget parent, void* flags)
	{
		return CQt.QWidget_CreateWindowContainer3((.)window?.ObjectPtr, (.)parent?.ObjectPtr, flags);
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
	public QObject_Ptr** Parent()
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
interface IQComboBox : IQtObjectInterface
{
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