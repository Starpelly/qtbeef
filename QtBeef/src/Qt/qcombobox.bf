using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QComboBox
// --------------------------------------------------------------
[CRepr]
struct QComboBox_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QComboBox_new")]
	public static extern QComboBox_Ptr QComboBox_new(void** parent);
	[LinkName("QComboBox_new2")]
	public static extern QComboBox_Ptr QComboBox_new2();
	[LinkName("QComboBox_Delete")]
	public static extern void QComboBox_Delete(QComboBox_Ptr self);
	[LinkName("QComboBox_MetaObject")]
	public static extern void** QComboBox_MetaObject(void* self);
	[LinkName("QComboBox_Qt_Metacast")]
	public static extern void* QComboBox_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QComboBox_Qt_Metacall")]
	public static extern c_int QComboBox_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QComboBox_Tr")]
	public static extern libqt_string QComboBox_Tr(c_char* s);
	[LinkName("QComboBox_MaxVisibleItems")]
	public static extern c_int QComboBox_MaxVisibleItems(void* self);
	[LinkName("QComboBox_SetMaxVisibleItems")]
	public static extern void QComboBox_SetMaxVisibleItems(void* self, c_int maxItems);
	[LinkName("QComboBox_Count")]
	public static extern c_int QComboBox_Count(void* self);
	[LinkName("QComboBox_SetMaxCount")]
	public static extern void QComboBox_SetMaxCount(void* self, c_int max);
	[LinkName("QComboBox_MaxCount")]
	public static extern c_int QComboBox_MaxCount(void* self);
	[LinkName("QComboBox_DuplicatesEnabled")]
	public static extern bool QComboBox_DuplicatesEnabled(void* self);
	[LinkName("QComboBox_SetDuplicatesEnabled")]
	public static extern void QComboBox_SetDuplicatesEnabled(void* self, bool enable);
	[LinkName("QComboBox_SetFrame")]
	public static extern void QComboBox_SetFrame(void* self, bool frame);
	[LinkName("QComboBox_HasFrame")]
	public static extern bool QComboBox_HasFrame(void* self);
	[LinkName("QComboBox_FindText")]
	public static extern c_int QComboBox_FindText(void* self, libqt_string text);
	[LinkName("QComboBox_FindData")]
	public static extern c_int QComboBox_FindData(void* self, void** data);
	[LinkName("QComboBox_InsertPolicy")]
	public static extern QComboBox_InsertPolicy QComboBox_InsertPolicy(void* self);
	[LinkName("QComboBox_SetInsertPolicy")]
	public static extern void QComboBox_SetInsertPolicy(void* self, QComboBox_InsertPolicy policy);
	[LinkName("QComboBox_SizeAdjustPolicy")]
	public static extern QComboBox_SizeAdjustPolicy QComboBox_SizeAdjustPolicy(void* self);
	[LinkName("QComboBox_SetSizeAdjustPolicy")]
	public static extern void QComboBox_SetSizeAdjustPolicy(void* self, QComboBox_SizeAdjustPolicy policy);
	[LinkName("QComboBox_MinimumContentsLength")]
	public static extern c_int QComboBox_MinimumContentsLength(void* self);
	[LinkName("QComboBox_SetMinimumContentsLength")]
	public static extern void QComboBox_SetMinimumContentsLength(void* self, c_int characters);
	[LinkName("QComboBox_IconSize")]
	public static extern void* QComboBox_IconSize(void* self);
	[LinkName("QComboBox_SetIconSize")]
	public static extern void QComboBox_SetIconSize(void* self, void** size);
	[LinkName("QComboBox_SetPlaceholderText")]
	public static extern void QComboBox_SetPlaceholderText(void* self, libqt_string placeholderText);
	[LinkName("QComboBox_PlaceholderText")]
	public static extern libqt_string QComboBox_PlaceholderText(void* self);
	[LinkName("QComboBox_IsEditable")]
	public static extern bool QComboBox_IsEditable(void* self);
	[LinkName("QComboBox_SetEditable")]
	public static extern void QComboBox_SetEditable(void* self, bool editable);
	[LinkName("QComboBox_SetLineEdit")]
	public static extern void QComboBox_SetLineEdit(void* self, void** edit);
	[LinkName("QComboBox_LineEdit")]
	public static extern void** QComboBox_LineEdit(void* self);
	[LinkName("QComboBox_SetValidator")]
	public static extern void QComboBox_SetValidator(void* self, void** v);
	[LinkName("QComboBox_Validator")]
	public static extern void** QComboBox_Validator(void* self);
	[LinkName("QComboBox_SetCompleter")]
	public static extern void QComboBox_SetCompleter(void* self, void** c);
	[LinkName("QComboBox_Completer")]
	public static extern void** QComboBox_Completer(void* self);
	[LinkName("QComboBox_ItemDelegate")]
	public static extern void** QComboBox_ItemDelegate(void* self);
	[LinkName("QComboBox_SetItemDelegate")]
	public static extern void QComboBox_SetItemDelegate(void* self, void** _delegate);
	[LinkName("QComboBox_Model")]
	public static extern void** QComboBox_Model(void* self);
	[LinkName("QComboBox_SetModel")]
	public static extern void QComboBox_SetModel(void* self, void** model);
	[LinkName("QComboBox_RootModelIndex")]
	public static extern void* QComboBox_RootModelIndex(void* self);
	[LinkName("QComboBox_SetRootModelIndex")]
	public static extern void QComboBox_SetRootModelIndex(void* self, void** index);
	[LinkName("QComboBox_ModelColumn")]
	public static extern c_int QComboBox_ModelColumn(void* self);
	[LinkName("QComboBox_SetModelColumn")]
	public static extern void QComboBox_SetModelColumn(void* self, c_int visibleColumn);
	[LinkName("QComboBox_CurrentIndex")]
	public static extern c_int QComboBox_CurrentIndex(void* self);
	[LinkName("QComboBox_CurrentText")]
	public static extern libqt_string QComboBox_CurrentText(void* self);
	[LinkName("QComboBox_CurrentData")]
	public static extern void* QComboBox_CurrentData(void* self);
	[LinkName("QComboBox_ItemText")]
	public static extern libqt_string QComboBox_ItemText(void* self, c_int index);
	[LinkName("QComboBox_ItemIcon")]
	public static extern void* QComboBox_ItemIcon(void* self, c_int index);
	[LinkName("QComboBox_ItemData")]
	public static extern void* QComboBox_ItemData(void* self, c_int index);
	[LinkName("QComboBox_AddItem")]
	public static extern void QComboBox_AddItem(void* self, libqt_string text);
	[LinkName("QComboBox_AddItem2")]
	public static extern void QComboBox_AddItem2(void* self, void** icon, libqt_string text);
	[LinkName("QComboBox_AddItems")]
	public static extern void QComboBox_AddItems(void* self, void** texts);
	[LinkName("QComboBox_InsertItem")]
	public static extern void QComboBox_InsertItem(void* self, c_int index, libqt_string text);
	[LinkName("QComboBox_InsertItem2")]
	public static extern void QComboBox_InsertItem2(void* self, c_int index, void** icon, libqt_string text);
	[LinkName("QComboBox_InsertItems")]
	public static extern void QComboBox_InsertItems(void* self, c_int index, void** texts);
	[LinkName("QComboBox_InsertSeparator")]
	public static extern void QComboBox_InsertSeparator(void* self, c_int index);
	[LinkName("QComboBox_RemoveItem")]
	public static extern void QComboBox_RemoveItem(void* self, c_int index);
	[LinkName("QComboBox_SetItemText")]
	public static extern void QComboBox_SetItemText(void* self, c_int index, libqt_string text);
	[LinkName("QComboBox_SetItemIcon")]
	public static extern void QComboBox_SetItemIcon(void* self, c_int index, void** icon);
	[LinkName("QComboBox_SetItemData")]
	public static extern void QComboBox_SetItemData(void* self, c_int index, void** value);
	[LinkName("QComboBox_View")]
	public static extern void** QComboBox_View(void* self);
	[LinkName("QComboBox_SetView")]
	public static extern void QComboBox_SetView(void* self, void** itemView);
	[LinkName("QComboBox_SizeHint")]
	public static extern void* QComboBox_SizeHint(void* self);
	[LinkName("QComboBox_MinimumSizeHint")]
	public static extern void* QComboBox_MinimumSizeHint(void* self);
	[LinkName("QComboBox_ShowPopup")]
	public static extern void QComboBox_ShowPopup(void* self);
	[LinkName("QComboBox_HidePopup")]
	public static extern void QComboBox_HidePopup(void* self);
	[LinkName("QComboBox_Event")]
	public static extern bool QComboBox_Event(void* self, void** event);
	[LinkName("QComboBox_InputMethodQuery")]
	public static extern void* QComboBox_InputMethodQuery(void* self, Qt_InputMethodQuery param1);
	[LinkName("QComboBox_InputMethodQuery2")]
	public static extern void* QComboBox_InputMethodQuery2(void* self, Qt_InputMethodQuery query, void** argument);
	[LinkName("QComboBox_Clear")]
	public static extern void QComboBox_Clear(void* self);
	[LinkName("QComboBox_ClearEditText")]
	public static extern void QComboBox_ClearEditText(void* self);
	[LinkName("QComboBox_SetEditText")]
	public static extern void QComboBox_SetEditText(void* self, libqt_string text);
	[LinkName("QComboBox_SetCurrentIndex")]
	public static extern void QComboBox_SetCurrentIndex(void* self, c_int index);
	[LinkName("QComboBox_SetCurrentText")]
	public static extern void QComboBox_SetCurrentText(void* self, libqt_string text);
	[LinkName("QComboBox_EditTextChanged")]
	public static extern void QComboBox_EditTextChanged(void* self, libqt_string param1);
	[LinkName("QComboBox_Activated")]
	public static extern void QComboBox_Activated(void* self, c_int index);
	[LinkName("QComboBox_TextActivated")]
	public static extern void QComboBox_TextActivated(void* self, libqt_string param1);
	[LinkName("QComboBox_Highlighted")]
	public static extern void QComboBox_Highlighted(void* self, c_int index);
	[LinkName("QComboBox_TextHighlighted")]
	public static extern void QComboBox_TextHighlighted(void* self, libqt_string param1);
	[LinkName("QComboBox_CurrentIndexChanged")]
	public static extern void QComboBox_CurrentIndexChanged(void* self, c_int index);
	[LinkName("QComboBox_CurrentTextChanged")]
	public static extern void QComboBox_CurrentTextChanged(void* self, libqt_string param1);
	[LinkName("QComboBox_FocusInEvent")]
	public static extern void QComboBox_FocusInEvent(void* self, void** e);
	[LinkName("QComboBox_FocusOutEvent")]
	public static extern void QComboBox_FocusOutEvent(void* self, void** e);
	[LinkName("QComboBox_ChangeEvent")]
	public static extern void QComboBox_ChangeEvent(void* self, void** e);
	[LinkName("QComboBox_ResizeEvent")]
	public static extern void QComboBox_ResizeEvent(void* self, void** e);
	[LinkName("QComboBox_PaintEvent")]
	public static extern void QComboBox_PaintEvent(void* self, void** e);
	[LinkName("QComboBox_ShowEvent")]
	public static extern void QComboBox_ShowEvent(void* self, void** e);
	[LinkName("QComboBox_HideEvent")]
	public static extern void QComboBox_HideEvent(void* self, void** e);
	[LinkName("QComboBox_MousePressEvent")]
	public static extern void QComboBox_MousePressEvent(void* self, void** e);
	[LinkName("QComboBox_MouseReleaseEvent")]
	public static extern void QComboBox_MouseReleaseEvent(void* self, void** e);
	[LinkName("QComboBox_KeyPressEvent")]
	public static extern void QComboBox_KeyPressEvent(void* self, void** e);
	[LinkName("QComboBox_KeyReleaseEvent")]
	public static extern void QComboBox_KeyReleaseEvent(void* self, void** e);
	[LinkName("QComboBox_WheelEvent")]
	public static extern void QComboBox_WheelEvent(void* self, void** e);
	[LinkName("QComboBox_ContextMenuEvent")]
	public static extern void QComboBox_ContextMenuEvent(void* self, void** e);
	[LinkName("QComboBox_InputMethodEvent")]
	public static extern void QComboBox_InputMethodEvent(void* self, void** param1);
	[LinkName("QComboBox_InitStyleOption")]
	public static extern void QComboBox_InitStyleOption(void* self, void** option);
	[LinkName("QComboBox_Tr2")]
	public static extern libqt_string QComboBox_Tr2(c_char* s, c_char* c);
	[LinkName("QComboBox_Tr3")]
	public static extern libqt_string QComboBox_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QComboBox_FindText2")]
	public static extern c_int QComboBox_FindText2(void* self, libqt_string text, void* flags);
	[LinkName("QComboBox_FindData2")]
	public static extern c_int QComboBox_FindData2(void* self, void** data, c_int role);
	[LinkName("QComboBox_FindData3")]
	public static extern c_int QComboBox_FindData3(void* self, void** data, c_int role, void* flags);
	[LinkName("QComboBox_CurrentData1")]
	public static extern void* QComboBox_CurrentData1(void* self, c_int role);
	[LinkName("QComboBox_ItemData2")]
	public static extern void* QComboBox_ItemData2(void* self, c_int index, c_int role);
	[LinkName("QComboBox_AddItem22")]
	public static extern void QComboBox_AddItem22(void* self, libqt_string text, void** userData);
	[LinkName("QComboBox_AddItem3")]
	public static extern void QComboBox_AddItem3(void* self, void** icon, libqt_string text, void** userData);
	[LinkName("QComboBox_InsertItem3")]
	public static extern void QComboBox_InsertItem3(void* self, c_int index, libqt_string text, void** userData);
	[LinkName("QComboBox_InsertItem4")]
	public static extern void QComboBox_InsertItem4(void* self, c_int index, void** icon, libqt_string text, void** userData);
	[LinkName("QComboBox_SetItemData3")]
	public static extern void QComboBox_SetItemData3(void* self, c_int index, void** value, c_int role);
}
class QComboBox : IQComboBox, IQWidget, IQObject, IQPaintDevice
{
	private QComboBox_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QComboBox_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QComboBox_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QComboBox_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QComboBox_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QComboBox_Tr(s);
	}
	public c_int MaxVisibleItems()
	{
		return CQt.QComboBox_MaxVisibleItems((.)this.ptr.Ptr);
	}
	public void SetMaxVisibleItems(c_int maxItems)
	{
		CQt.QComboBox_SetMaxVisibleItems((.)this.ptr.Ptr, maxItems);
	}
	public c_int Count()
	{
		return CQt.QComboBox_Count((.)this.ptr.Ptr);
	}
	public void SetMaxCount(c_int max)
	{
		CQt.QComboBox_SetMaxCount((.)this.ptr.Ptr, max);
	}
	public c_int MaxCount()
	{
		return CQt.QComboBox_MaxCount((.)this.ptr.Ptr);
	}
	public bool DuplicatesEnabled()
	{
		return CQt.QComboBox_DuplicatesEnabled((.)this.ptr.Ptr);
	}
	public void SetDuplicatesEnabled(bool enable)
	{
		CQt.QComboBox_SetDuplicatesEnabled((.)this.ptr.Ptr, enable);
	}
	public void SetFrame(bool frame)
	{
		CQt.QComboBox_SetFrame((.)this.ptr.Ptr, frame);
	}
	public bool HasFrame()
	{
		return CQt.QComboBox_HasFrame((.)this.ptr.Ptr);
	}
	public c_int FindText(String text)
	{
		return CQt.QComboBox_FindText((.)this.ptr.Ptr, libqt_string(text));
	}
	public c_int FindData(IQVariant data)
	{
		return CQt.QComboBox_FindData((.)this.ptr.Ptr, (.)data?.ObjectPtr);
	}
	public QComboBox_InsertPolicy InsertPolicy()
	{
		return CQt.QComboBox_InsertPolicy((.)this.ptr.Ptr);
	}
	public void SetInsertPolicy(QComboBox_InsertPolicy policy)
	{
		CQt.QComboBox_SetInsertPolicy((.)this.ptr.Ptr, policy);
	}
	public QComboBox_SizeAdjustPolicy SizeAdjustPolicy()
	{
		return CQt.QComboBox_SizeAdjustPolicy((.)this.ptr.Ptr);
	}
	public void SetSizeAdjustPolicy(QComboBox_SizeAdjustPolicy policy)
	{
		CQt.QComboBox_SetSizeAdjustPolicy((.)this.ptr.Ptr, policy);
	}
	public c_int MinimumContentsLength()
	{
		return CQt.QComboBox_MinimumContentsLength((.)this.ptr.Ptr);
	}
	public void SetMinimumContentsLength(c_int characters)
	{
		CQt.QComboBox_SetMinimumContentsLength((.)this.ptr.Ptr, characters);
	}
	public QSize_Ptr IconSize()
	{
		return QSize_Ptr(CQt.QComboBox_IconSize((.)this.ptr.Ptr));
	}
	public void SetIconSize(IQSize size)
	{
		CQt.QComboBox_SetIconSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void SetPlaceholderText(String placeholderText)
	{
		CQt.QComboBox_SetPlaceholderText((.)this.ptr.Ptr, libqt_string(placeholderText));
	}
	public void PlaceholderText(String outStr)
	{
		CQt.QComboBox_PlaceholderText((.)this.ptr.Ptr);
	}
	public bool IsEditable()
	{
		return CQt.QComboBox_IsEditable((.)this.ptr.Ptr);
	}
	public void SetEditable(bool editable)
	{
		CQt.QComboBox_SetEditable((.)this.ptr.Ptr, editable);
	}
	public void SetLineEdit(IQLineEdit edit)
	{
		CQt.QComboBox_SetLineEdit((.)this.ptr.Ptr, (.)edit?.ObjectPtr);
	}
	public QLineEdit_Ptr LineEdit()
	{
		return QLineEdit_Ptr(CQt.QComboBox_LineEdit((.)this.ptr.Ptr));
	}
	public void SetValidator(IQValidator v)
	{
		CQt.QComboBox_SetValidator((.)this.ptr.Ptr, (.)v?.ObjectPtr);
	}
	public QValidator_Ptr Validator()
	{
		return QValidator_Ptr(CQt.QComboBox_Validator((.)this.ptr.Ptr));
	}
	public void SetCompleter(IQCompleter c)
	{
		CQt.QComboBox_SetCompleter((.)this.ptr.Ptr, (.)c?.ObjectPtr);
	}
	public QCompleter_Ptr Completer()
	{
		return QCompleter_Ptr(CQt.QComboBox_Completer((.)this.ptr.Ptr));
	}
	public QAbstractItemDelegate_Ptr ItemDelegate()
	{
		return QAbstractItemDelegate_Ptr(CQt.QComboBox_ItemDelegate((.)this.ptr.Ptr));
	}
	public void SetItemDelegate(IQAbstractItemDelegate _delegate)
	{
		CQt.QComboBox_SetItemDelegate((.)this.ptr.Ptr, (.)_delegate?.ObjectPtr);
	}
	public QAbstractItemModel_Ptr Model()
	{
		return QAbstractItemModel_Ptr(CQt.QComboBox_Model((.)this.ptr.Ptr));
	}
	public void SetModel(IQAbstractItemModel model)
	{
		CQt.QComboBox_SetModel((.)this.ptr.Ptr, (.)model?.ObjectPtr);
	}
	public QModelIndex_Ptr RootModelIndex()
	{
		return QModelIndex_Ptr(CQt.QComboBox_RootModelIndex((.)this.ptr.Ptr));
	}
	public void SetRootModelIndex(IQModelIndex index)
	{
		CQt.QComboBox_SetRootModelIndex((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public c_int ModelColumn()
	{
		return CQt.QComboBox_ModelColumn((.)this.ptr.Ptr);
	}
	public void SetModelColumn(c_int visibleColumn)
	{
		CQt.QComboBox_SetModelColumn((.)this.ptr.Ptr, visibleColumn);
	}
	public c_int CurrentIndex()
	{
		return CQt.QComboBox_CurrentIndex((.)this.ptr.Ptr);
	}
	public void CurrentText(String outStr)
	{
		CQt.QComboBox_CurrentText((.)this.ptr.Ptr);
	}
	public QVariant_Ptr CurrentData()
	{
		return QVariant_Ptr(CQt.QComboBox_CurrentData((.)this.ptr.Ptr));
	}
	public void ItemText(String outStr, c_int index)
	{
		CQt.QComboBox_ItemText((.)this.ptr.Ptr, index);
	}
	public QIcon_Ptr ItemIcon(c_int index)
	{
		return QIcon_Ptr(CQt.QComboBox_ItemIcon((.)this.ptr.Ptr, index));
	}
	public QVariant_Ptr ItemData(c_int index)
	{
		return QVariant_Ptr(CQt.QComboBox_ItemData((.)this.ptr.Ptr, index));
	}
	public void AddItem(String text)
	{
		CQt.QComboBox_AddItem((.)this.ptr.Ptr, libqt_string(text));
	}
	public void AddItem2(IQIcon icon, String text)
	{
		CQt.QComboBox_AddItem2((.)this.ptr.Ptr, (.)icon?.ObjectPtr, libqt_string(text));
	}
	public void AddItems(void** texts)
	{
		CQt.QComboBox_AddItems((.)this.ptr.Ptr, texts);
	}
	public void InsertItem(c_int index, String text)
	{
		CQt.QComboBox_InsertItem((.)this.ptr.Ptr, index, libqt_string(text));
	}
	public void InsertItem2(c_int index, IQIcon icon, String text)
	{
		CQt.QComboBox_InsertItem2((.)this.ptr.Ptr, index, (.)icon?.ObjectPtr, libqt_string(text));
	}
	public void InsertItems(c_int index, void** texts)
	{
		CQt.QComboBox_InsertItems((.)this.ptr.Ptr, index, texts);
	}
	public void InsertSeparator(c_int index)
	{
		CQt.QComboBox_InsertSeparator((.)this.ptr.Ptr, index);
	}
	public void RemoveItem(c_int index)
	{
		CQt.QComboBox_RemoveItem((.)this.ptr.Ptr, index);
	}
	public void SetItemText(c_int index, String text)
	{
		CQt.QComboBox_SetItemText((.)this.ptr.Ptr, index, libqt_string(text));
	}
	public void SetItemIcon(c_int index, IQIcon icon)
	{
		CQt.QComboBox_SetItemIcon((.)this.ptr.Ptr, index, (.)icon?.ObjectPtr);
	}
	public void SetItemData(c_int index, IQVariant value)
	{
		CQt.QComboBox_SetItemData((.)this.ptr.Ptr, index, (.)value?.ObjectPtr);
	}
	public QAbstractItemView_Ptr View()
	{
		return QAbstractItemView_Ptr(CQt.QComboBox_View((.)this.ptr.Ptr));
	}
	public void SetView(IQAbstractItemView itemView)
	{
		CQt.QComboBox_SetView((.)this.ptr.Ptr, (.)itemView?.ObjectPtr);
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QComboBox_SizeHint((.)this.ptr.Ptr));
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return QSize_Ptr(CQt.QComboBox_MinimumSizeHint((.)this.ptr.Ptr));
	}
	public void ShowPopup()
	{
		CQt.QComboBox_ShowPopup((.)this.ptr.Ptr);
	}
	public void HidePopup()
	{
		CQt.QComboBox_HidePopup((.)this.ptr.Ptr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QComboBox_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return QVariant_Ptr(CQt.QComboBox_InputMethodQuery((.)this.ptr.Ptr, param1));
	}
	public QVariant_Ptr InputMethodQuery2(Qt_InputMethodQuery query, IQVariant argument)
	{
		return QVariant_Ptr(CQt.QComboBox_InputMethodQuery2((.)this.ptr.Ptr, query, (.)argument?.ObjectPtr));
	}
	public void Clear()
	{
		CQt.QComboBox_Clear((.)this.ptr.Ptr);
	}
	public void ClearEditText()
	{
		CQt.QComboBox_ClearEditText((.)this.ptr.Ptr);
	}
	public void SetEditText(String text)
	{
		CQt.QComboBox_SetEditText((.)this.ptr.Ptr, libqt_string(text));
	}
	public void SetCurrentIndex(c_int index)
	{
		CQt.QComboBox_SetCurrentIndex((.)this.ptr.Ptr, index);
	}
	public void SetCurrentText(String text)
	{
		CQt.QComboBox_SetCurrentText((.)this.ptr.Ptr, libqt_string(text));
	}
	public void EditTextChanged(String param1)
	{
		CQt.QComboBox_EditTextChanged((.)this.ptr.Ptr, libqt_string(param1));
	}
	public void Activated(c_int index)
	{
		CQt.QComboBox_Activated((.)this.ptr.Ptr, index);
	}
	public void TextActivated(String param1)
	{
		CQt.QComboBox_TextActivated((.)this.ptr.Ptr, libqt_string(param1));
	}
	public void Highlighted(c_int index)
	{
		CQt.QComboBox_Highlighted((.)this.ptr.Ptr, index);
	}
	public void TextHighlighted(String param1)
	{
		CQt.QComboBox_TextHighlighted((.)this.ptr.Ptr, libqt_string(param1));
	}
	public void CurrentIndexChanged(c_int index)
	{
		CQt.QComboBox_CurrentIndexChanged((.)this.ptr.Ptr, index);
	}
	public void CurrentTextChanged(String param1)
	{
		CQt.QComboBox_CurrentTextChanged((.)this.ptr.Ptr, libqt_string(param1));
	}
	public void FocusInEvent(IQFocusEvent e)
	{
		CQt.QComboBox_FocusInEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent e)
	{
		CQt.QComboBox_FocusOutEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void ChangeEvent(IQEvent e)
	{
		CQt.QComboBox_ChangeEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent e)
	{
		CQt.QComboBox_ResizeEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent e)
	{
		CQt.QComboBox_PaintEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent e)
	{
		CQt.QComboBox_ShowEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent e)
	{
		CQt.QComboBox_HideEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent e)
	{
		CQt.QComboBox_MousePressEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent e)
	{
		CQt.QComboBox_MouseReleaseEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent e)
	{
		CQt.QComboBox_KeyPressEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent e)
	{
		CQt.QComboBox_KeyReleaseEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent e)
	{
		CQt.QComboBox_WheelEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void ContextMenuEvent(IQContextMenuEvent e)
	{
		CQt.QComboBox_ContextMenuEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent param1)
	{
		CQt.QComboBox_InputMethodEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void InitStyleOption(IQStyleOptionComboBox option)
	{
		CQt.QComboBox_InitStyleOption((.)this.ptr.Ptr, (.)option?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QComboBox_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QComboBox_Tr3(s, c, n);
	}
	public c_int FindText2(String text, void* flags)
	{
		return CQt.QComboBox_FindText2((.)this.ptr.Ptr, libqt_string(text), flags);
	}
	public c_int FindData2(IQVariant data, c_int role)
	{
		return CQt.QComboBox_FindData2((.)this.ptr.Ptr, (.)data?.ObjectPtr, role);
	}
	public c_int FindData3(IQVariant data, c_int role, void* flags)
	{
		return CQt.QComboBox_FindData3((.)this.ptr.Ptr, (.)data?.ObjectPtr, role, flags);
	}
	public QVariant_Ptr CurrentData1(c_int role)
	{
		return QVariant_Ptr(CQt.QComboBox_CurrentData1((.)this.ptr.Ptr, role));
	}
	public QVariant_Ptr ItemData2(c_int index, c_int role)
	{
		return QVariant_Ptr(CQt.QComboBox_ItemData2((.)this.ptr.Ptr, index, role));
	}
	public void AddItem22(String text, IQVariant userData)
	{
		CQt.QComboBox_AddItem22((.)this.ptr.Ptr, libqt_string(text), (.)userData?.ObjectPtr);
	}
	public void AddItem3(IQIcon icon, String text, IQVariant userData)
	{
		CQt.QComboBox_AddItem3((.)this.ptr.Ptr, (.)icon?.ObjectPtr, libqt_string(text), (.)userData?.ObjectPtr);
	}
	public void InsertItem3(c_int index, String text, IQVariant userData)
	{
		CQt.QComboBox_InsertItem3((.)this.ptr.Ptr, index, libqt_string(text), (.)userData?.ObjectPtr);
	}
	public void InsertItem4(c_int index, IQIcon icon, String text, IQVariant userData)
	{
		CQt.QComboBox_InsertItem4((.)this.ptr.Ptr, index, (.)icon?.ObjectPtr, libqt_string(text), (.)userData?.ObjectPtr);
	}
	public void SetItemData3(c_int index, IQVariant value, c_int role)
	{
		CQt.QComboBox_SetItemData3((.)this.ptr.Ptr, index, (.)value?.ObjectPtr, role);
	}
	public c_int DevType()
	{
		return CQt.QWidget_DevType((.)this.ptr.Ptr);
	}
	public void* WinId()
	{
		return CQt.QWidget_WinId((.)this.ptr.Ptr);
	}
	public void CreateWinId()
	{
		CQt.QWidget_CreateWinId((.)this.ptr.Ptr);
	}
	public void* InternalWinId()
	{
		return CQt.QWidget_InternalWinId((.)this.ptr.Ptr);
	}
	public void* EffectiveWinId()
	{
		return CQt.QWidget_EffectiveWinId((.)this.ptr.Ptr);
	}
	public QStyle_Ptr Style()
	{
		return QStyle_Ptr(CQt.QWidget_Style((.)this.ptr.Ptr));
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QWidget_SetStyle((.)this.ptr.Ptr, (.)style?.ObjectPtr);
	}
	public bool IsTopLevel()
	{
		return CQt.QWidget_IsTopLevel((.)this.ptr.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QWidget_IsWindow((.)this.ptr.Ptr);
	}
	public bool IsModal()
	{
		return CQt.QWidget_IsModal((.)this.ptr.Ptr);
	}
	public Qt_WindowModality WindowModality()
	{
		return CQt.QWidget_WindowModality((.)this.ptr.Ptr);
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		CQt.QWidget_SetWindowModality((.)this.ptr.Ptr, windowModality);
	}
	public bool IsEnabled()
	{
		return CQt.QWidget_IsEnabled((.)this.ptr.Ptr);
	}
	public bool IsEnabledTo(IQWidget param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QWidget_SetEnabled((.)this.ptr.Ptr, enabled);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QWidget_SetDisabled((.)this.ptr.Ptr, disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		CQt.QWidget_SetWindowModified((.)this.ptr.Ptr, windowModified);
	}
	public QRect_Ptr FrameGeometry()
	{
		return QRect_Ptr(CQt.QWidget_FrameGeometry((.)this.ptr.Ptr));
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QWidget_Geometry((.)this.ptr.Ptr));
	}
	public QRect_Ptr NormalGeometry()
	{
		return QRect_Ptr(CQt.QWidget_NormalGeometry((.)this.ptr.Ptr));
	}
	public c_int X()
	{
		return CQt.QWidget_X((.)this.ptr.Ptr);
	}
	public c_int Y()
	{
		return CQt.QWidget_Y((.)this.ptr.Ptr);
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QWidget_Pos((.)this.ptr.Ptr));
	}
	public QSize_Ptr FrameSize()
	{
		return QSize_Ptr(CQt.QWidget_FrameSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QWidget_Size((.)this.ptr.Ptr));
	}
	public c_int Width()
	{
		return CQt.QWidget_Width((.)this.ptr.Ptr);
	}
	public c_int Height()
	{
		return CQt.QWidget_Height((.)this.ptr.Ptr);
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QWidget_Rect((.)this.ptr.Ptr));
	}
	public QRect_Ptr ChildrenRect()
	{
		return QRect_Ptr(CQt.QWidget_ChildrenRect((.)this.ptr.Ptr));
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return QRegion_Ptr(CQt.QWidget_ChildrenRegion((.)this.ptr.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QWidget_MinimumSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QWidget_MaximumSize((.)this.ptr.Ptr));
	}
	public c_int MinimumWidth()
	{
		return CQt.QWidget_MinimumWidth((.)this.ptr.Ptr);
	}
	public c_int MinimumHeight()
	{
		return CQt.QWidget_MinimumHeight((.)this.ptr.Ptr);
	}
	public c_int MaximumWidth()
	{
		return CQt.QWidget_MaximumWidth((.)this.ptr.Ptr);
	}
	public c_int MaximumHeight()
	{
		return CQt.QWidget_MaximumHeight((.)this.ptr.Ptr);
	}
	public void SetMinimumSize(IQSize minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.ptr.Ptr, (.)minimumSize?.ObjectPtr);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.ptr.Ptr, minw, minh);
	}
	public void SetMaximumSize(IQSize maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.ptr.Ptr, (.)maximumSize?.ObjectPtr);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		CQt.QWidget_SetMaximumSize2((.)this.ptr.Ptr, maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		CQt.QWidget_SetMinimumWidth((.)this.ptr.Ptr, minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		CQt.QWidget_SetMinimumHeight((.)this.ptr.Ptr, minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		CQt.QWidget_SetMaximumWidth((.)this.ptr.Ptr, maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		CQt.QWidget_SetMaximumHeight((.)this.ptr.Ptr, maxh);
	}
	public QSize_Ptr SizeIncrement()
	{
		return QSize_Ptr(CQt.QWidget_SizeIncrement((.)this.ptr.Ptr));
	}
	public void SetSizeIncrement(IQSize sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.ptr.Ptr, (.)sizeIncrement?.ObjectPtr);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.ptr.Ptr, w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return QSize_Ptr(CQt.QWidget_BaseSize((.)this.ptr.Ptr));
	}
	public void SetBaseSize(IQSize baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.ptr.Ptr, (.)baseSize?.ObjectPtr);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.ptr.Ptr, basew, baseh);
	}
	public void SetFixedSize(IQSize fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.ptr.Ptr, (.)fixedSize?.ObjectPtr);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		CQt.QWidget_SetFixedSize2((.)this.ptr.Ptr, w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		CQt.QWidget_SetFixedWidth((.)this.ptr.Ptr, w);
	}
	public void SetFixedHeight(c_int h)
	{
		CQt.QWidget_SetFixedHeight((.)this.ptr.Ptr, h);
	}
	public QPointF_Ptr MapToGlobal(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapToGlobal((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapToGlobal2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapToGlobal2((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapFromGlobal(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapFromGlobal((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapFromGlobal2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapFromGlobal2((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapToParent((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapToParent2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapToParent2((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapFromParent((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapFromParent2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapFromParent2((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapTo(IQWidget param1, IQPointF param2)
	{
		return QPointF_Ptr(CQt.QWidget_MapTo((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPoint_Ptr MapTo2(IQWidget param1, IQPoint param2)
	{
		return QPoint_Ptr(CQt.QWidget_MapTo2((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPointF_Ptr MapFrom(IQWidget param1, IQPointF param2)
	{
		return QPointF_Ptr(CQt.QWidget_MapFrom((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPoint_Ptr MapFrom2(IQWidget param1, IQPoint param2)
	{
		return QPoint_Ptr(CQt.QWidget_MapFrom2((.)this.ptr.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QWidget_Ptr Window()
	{
		return QWidget_Ptr(CQt.QWidget_Window((.)this.ptr.Ptr));
	}
	public QWidget_Ptr NativeParentWidget()
	{
		return QWidget_Ptr(CQt.QWidget_NativeParentWidget((.)this.ptr.Ptr));
	}
	public QWidget_Ptr TopLevelWidget()
	{
		return QWidget_Ptr(CQt.QWidget_TopLevelWidget((.)this.ptr.Ptr));
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QWidget_Palette((.)this.ptr.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QWidget_SetPalette((.)this.ptr.Ptr, (.)palette?.ObjectPtr);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		CQt.QWidget_SetBackgroundRole((.)this.ptr.Ptr, backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return CQt.QWidget_BackgroundRole((.)this.ptr.Ptr);
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		CQt.QWidget_SetForegroundRole((.)this.ptr.Ptr, foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return CQt.QWidget_ForegroundRole((.)this.ptr.Ptr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QWidget_Font((.)this.ptr.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QWidget_SetFont((.)this.ptr.Ptr, (.)font?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QWidget_FontMetrics((.)this.ptr.Ptr));
	}
	public QFontInfo_Ptr FontInfo()
	{
		return QFontInfo_Ptr(CQt.QWidget_FontInfo((.)this.ptr.Ptr));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QWidget_Cursor((.)this.ptr.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QWidget_SetCursor((.)this.ptr.Ptr, (.)cursor?.ObjectPtr);
	}
	public void UnsetCursor()
	{
		CQt.QWidget_UnsetCursor((.)this.ptr.Ptr);
	}
	public void SetMouseTracking(bool enable)
	{
		CQt.QWidget_SetMouseTracking((.)this.ptr.Ptr, enable);
	}
	public bool HasMouseTracking()
	{
		return CQt.QWidget_HasMouseTracking((.)this.ptr.Ptr);
	}
	public bool UnderMouse()
	{
		return CQt.QWidget_UnderMouse((.)this.ptr.Ptr);
	}
	public void SetTabletTracking(bool enable)
	{
		CQt.QWidget_SetTabletTracking((.)this.ptr.Ptr, enable);
	}
	public bool HasTabletTracking()
	{
		return CQt.QWidget_HasTabletTracking((.)this.ptr.Ptr);
	}
	public void SetMask(IQBitmap mask)
	{
		CQt.QWidget_SetMask((.)this.ptr.Ptr, (.)mask?.ObjectPtr);
	}
	public void SetMask2(IQRegion mask)
	{
		CQt.QWidget_SetMask2((.)this.ptr.Ptr, (.)mask?.ObjectPtr);
	}
	public QRegion_Ptr Mask()
	{
		return QRegion_Ptr(CQt.QWidget_Mask((.)this.ptr.Ptr));
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.ptr.Ptr);
	}
	public void Render(IQPaintDevice target)
	{
		CQt.QWidget_Render((.)this.ptr.Ptr, (.)target?.ObjectPtr);
	}
	public void Render2(IQPainter painter)
	{
		CQt.QWidget_Render2((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr Grab()
	{
		return QPixmap_Ptr(CQt.QWidget_Grab((.)this.ptr.Ptr));
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QWidget_GraphicsEffect((.)this.ptr.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.ptr.Ptr, (.)effect?.ObjectPtr);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.ptr.Ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.ptr.Ptr, type);
	}
	public void SetWindowTitle(String windowTitle)
	{
		CQt.QWidget_SetWindowTitle((.)this.ptr.Ptr, libqt_string(windowTitle));
	}
	public void SetStyleSheet(String styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.ptr.Ptr, libqt_string(styleSheet));
	}
	public void StyleSheet(String outStr)
	{
		CQt.QWidget_StyleSheet((.)this.ptr.Ptr);
	}
	public void WindowTitle(String outStr)
	{
		CQt.QWidget_WindowTitle((.)this.ptr.Ptr);
	}
	public void SetWindowIcon(IQIcon icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.ptr.Ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr WindowIcon()
	{
		return QIcon_Ptr(CQt.QWidget_WindowIcon((.)this.ptr.Ptr));
	}
	public void SetWindowIconText(String windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.ptr.Ptr, libqt_string(windowIconText));
	}
	public void WindowIconText(String outStr)
	{
		CQt.QWidget_WindowIconText((.)this.ptr.Ptr);
	}
	public void SetWindowRole(String windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.ptr.Ptr, libqt_string(windowRole));
	}
	public void WindowRole(String outStr)
	{
		CQt.QWidget_WindowRole((.)this.ptr.Ptr);
	}
	public void SetWindowFilePath(String filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.ptr.Ptr, libqt_string(filePath));
	}
	public void WindowFilePath(String outStr)
	{
		CQt.QWidget_WindowFilePath((.)this.ptr.Ptr);
	}
	public void SetWindowOpacity(double level)
	{
		CQt.QWidget_SetWindowOpacity((.)this.ptr.Ptr, level);
	}
	public double WindowOpacity()
	{
		return CQt.QWidget_WindowOpacity((.)this.ptr.Ptr);
	}
	public bool IsWindowModified()
	{
		return CQt.QWidget_IsWindowModified((.)this.ptr.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.ptr.Ptr, libqt_string(toolTip));
	}
	public void ToolTip(String outStr)
	{
		CQt.QWidget_ToolTip((.)this.ptr.Ptr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		CQt.QWidget_SetToolTipDuration((.)this.ptr.Ptr, msec);
	}
	public c_int ToolTipDuration()
	{
		return CQt.QWidget_ToolTipDuration((.)this.ptr.Ptr);
	}
	public void SetStatusTip(String statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.ptr.Ptr, libqt_string(statusTip));
	}
	public void StatusTip(String outStr)
	{
		CQt.QWidget_StatusTip((.)this.ptr.Ptr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.ptr.Ptr, libqt_string(whatsThis));
	}
	public void WhatsThis(String outStr)
	{
		CQt.QWidget_WhatsThis((.)this.ptr.Ptr);
	}
	public void AccessibleName(String outStr)
	{
		CQt.QWidget_AccessibleName((.)this.ptr.Ptr);
	}
	public void SetAccessibleName(String name)
	{
		CQt.QWidget_SetAccessibleName((.)this.ptr.Ptr, libqt_string(name));
	}
	public void AccessibleDescription(String outStr)
	{
		CQt.QWidget_AccessibleDescription((.)this.ptr.Ptr);
	}
	public void SetAccessibleDescription(String description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.ptr.Ptr, libqt_string(description));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QWidget_SetLayoutDirection((.)this.ptr.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QWidget_LayoutDirection((.)this.ptr.Ptr);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QWidget_UnsetLayoutDirection((.)this.ptr.Ptr);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QWidget_SetLocale((.)this.ptr.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QWidget_Locale((.)this.ptr.Ptr));
	}
	public void UnsetLocale()
	{
		CQt.QWidget_UnsetLocale((.)this.ptr.Ptr);
	}
	public bool IsRightToLeft()
	{
		return CQt.QWidget_IsRightToLeft((.)this.ptr.Ptr);
	}
	public bool IsLeftToRight()
	{
		return CQt.QWidget_IsLeftToRight((.)this.ptr.Ptr);
	}
	public void SetFocus()
	{
		CQt.QWidget_SetFocus((.)this.ptr.Ptr);
	}
	public bool IsActiveWindow()
	{
		return CQt.QWidget_IsActiveWindow((.)this.ptr.Ptr);
	}
	public void ActivateWindow()
	{
		CQt.QWidget_ActivateWindow((.)this.ptr.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QWidget_ClearFocus((.)this.ptr.Ptr);
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		CQt.QWidget_SetFocus2((.)this.ptr.Ptr, reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QWidget_FocusPolicy((.)this.ptr.Ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QWidget_SetFocusPolicy((.)this.ptr.Ptr, policy);
	}
	public bool HasFocus()
	{
		return CQt.QWidget_HasFocus((.)this.ptr.Ptr);
	}
	public void SetTabOrder(IQWidget param1, IQWidget param2)
	{
		CQt.QWidget_SetTabOrder((.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void SetFocusProxy(IQWidget focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.ptr.Ptr, (.)focusProxy?.ObjectPtr);
	}
	public QWidget_Ptr FocusProxy()
	{
		return QWidget_Ptr(CQt.QWidget_FocusProxy((.)this.ptr.Ptr));
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return CQt.QWidget_ContextMenuPolicy((.)this.ptr.Ptr);
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		CQt.QWidget_SetContextMenuPolicy((.)this.ptr.Ptr, policy);
	}
	public void GrabMouse()
	{
		CQt.QWidget_GrabMouse((.)this.ptr.Ptr);
	}
	public void GrabMouse2(IQCursor param1)
	{
		CQt.QWidget_GrabMouse2((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void ReleaseMouse()
	{
		CQt.QWidget_ReleaseMouse((.)this.ptr.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QWidget_GrabKeyboard((.)this.ptr.Ptr);
	}
	public void ReleaseKeyboard()
	{
		CQt.QWidget_ReleaseKeyboard((.)this.ptr.Ptr);
	}
	public c_int GrabShortcut(IQKeySequence key)
	{
		return CQt.QWidget_GrabShortcut((.)this.ptr.Ptr, (.)key?.ObjectPtr);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QWidget_ReleaseShortcut((.)this.ptr.Ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QWidget_SetShortcutEnabled((.)this.ptr.Ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QWidget_SetShortcutAutoRepeat((.)this.ptr.Ptr, id);
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
		return CQt.QWidget_UpdatesEnabled((.)this.ptr.Ptr);
	}
	public void SetUpdatesEnabled(bool enable)
	{
		CQt.QWidget_SetUpdatesEnabled((.)this.ptr.Ptr, enable);
	}
	public QGraphicsProxyWidget_Ptr GraphicsProxyWidget()
	{
		return QGraphicsProxyWidget_Ptr(CQt.QWidget_GraphicsProxyWidget((.)this.ptr.Ptr));
	}
	public void Update()
	{
		CQt.QWidget_Update((.)this.ptr.Ptr);
	}
	public void Repaint()
	{
		CQt.QWidget_Repaint((.)this.ptr.Ptr);
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Update2((.)this.ptr.Ptr, x, y, w, h);
	}
	public void Update3(IQRect param1)
	{
		CQt.QWidget_Update3((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Update4(IQRegion param1)
	{
		CQt.QWidget_Update4((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.ptr.Ptr, x, y, w, h);
	}
	public void Repaint3(IQRect param1)
	{
		CQt.QWidget_Repaint3((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint4(IQRegion param1)
	{
		CQt.QWidget_Repaint4((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QWidget_SetVisible((.)this.ptr.Ptr, visible);
	}
	public void SetHidden(bool hidden)
	{
		CQt.QWidget_SetHidden((.)this.ptr.Ptr, hidden);
	}
	public void Show()
	{
		CQt.QWidget_Show((.)this.ptr.Ptr);
	}
	public void Hide()
	{
		CQt.QWidget_Hide((.)this.ptr.Ptr);
	}
	public void ShowMinimized()
	{
		CQt.QWidget_ShowMinimized((.)this.ptr.Ptr);
	}
	public void ShowMaximized()
	{
		CQt.QWidget_ShowMaximized((.)this.ptr.Ptr);
	}
	public void ShowFullScreen()
	{
		CQt.QWidget_ShowFullScreen((.)this.ptr.Ptr);
	}
	public void ShowNormal()
	{
		CQt.QWidget_ShowNormal((.)this.ptr.Ptr);
	}
	public bool Close()
	{
		return CQt.QWidget_Close((.)this.ptr.Ptr);
	}
	public void Raise()
	{
		CQt.QWidget_Raise((.)this.ptr.Ptr);
	}
	public void Lower()
	{
		CQt.QWidget_Lower((.)this.ptr.Ptr);
	}
	public void StackUnder(IQWidget param1)
	{
		CQt.QWidget_StackUnder((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.ptr.Ptr, x, y);
	}
	public void Move2(IQPoint param1)
	{
		CQt.QWidget_Move2((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.ptr.Ptr, w, h);
	}
	public void Resize2(IQSize param1)
	{
		CQt.QWidget_Resize2((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.ptr.Ptr, x, y, w, h);
	}
	public void SetGeometry2(IQRect geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.ptr.Ptr, (.)geometry?.ObjectPtr);
	}
	public void* SaveGeometry()
	{
		return CQt.QWidget_SaveGeometry((.)this.ptr.Ptr);
	}
	public bool RestoreGeometry(void** geometry)
	{
		return CQt.QWidget_RestoreGeometry((.)this.ptr.Ptr, geometry);
	}
	public void AdjustSize()
	{
		CQt.QWidget_AdjustSize((.)this.ptr.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QWidget_IsVisible((.)this.ptr.Ptr);
	}
	public bool IsVisibleTo(IQWidget param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public bool IsHidden()
	{
		return CQt.QWidget_IsHidden((.)this.ptr.Ptr);
	}
	public bool IsMinimized()
	{
		return CQt.QWidget_IsMinimized((.)this.ptr.Ptr);
	}
	public bool IsMaximized()
	{
		return CQt.QWidget_IsMaximized((.)this.ptr.Ptr);
	}
	public bool IsFullScreen()
	{
		return CQt.QWidget_IsFullScreen((.)this.ptr.Ptr);
	}
	public void* WindowState()
	{
		return CQt.QWidget_WindowState((.)this.ptr.Ptr);
	}
	public void SetWindowState(void* state)
	{
		CQt.QWidget_SetWindowState((.)this.ptr.Ptr, state);
	}
	public void OverrideWindowState(void* state)
	{
		CQt.QWidget_OverrideWindowState((.)this.ptr.Ptr, state);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return QSizePolicy_Ptr(CQt.QWidget_SizePolicy((.)this.ptr.Ptr));
	}
	public void SetSizePolicy(IQSizePolicy sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.ptr.Ptr, (.)sizePolicy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		CQt.QWidget_SetSizePolicy2((.)this.ptr.Ptr, horizontal, vertical);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QWidget_HeightForWidth((.)this.ptr.Ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QWidget_HasHeightForWidth((.)this.ptr.Ptr);
	}
	public QRegion_Ptr VisibleRegion()
	{
		return QRegion_Ptr(CQt.QWidget_VisibleRegion((.)this.ptr.Ptr));
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.ptr.Ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return QMargins_Ptr(CQt.QWidget_ContentsMargins((.)this.ptr.Ptr));
	}
	public QRect_Ptr ContentsRect()
	{
		return QRect_Ptr(CQt.QWidget_ContentsRect((.)this.ptr.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QWidget_Layout((.)this.ptr.Ptr));
	}
	public void SetLayout(IQLayout layout)
	{
		CQt.QWidget_SetLayout((.)this.ptr.Ptr, (.)layout?.ObjectPtr);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.ptr.Ptr);
	}
	public void SetParent(IQWidget parent)
	{
		CQt.QWidget_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetParent2(IQWidget parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.ptr.Ptr, (.)parent?.ObjectPtr, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.ptr.Ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect param3)
	{
		CQt.QWidget_Scroll2((.)this.ptr.Ptr, dx, dy, (.)param3?.ObjectPtr);
	}
	public QWidget_Ptr FocusWidget()
	{
		return QWidget_Ptr(CQt.QWidget_FocusWidget((.)this.ptr.Ptr));
	}
	public QWidget_Ptr NextInFocusChain()
	{
		return QWidget_Ptr(CQt.QWidget_NextInFocusChain((.)this.ptr.Ptr));
	}
	public QWidget_Ptr PreviousInFocusChain()
	{
		return QWidget_Ptr(CQt.QWidget_PreviousInFocusChain((.)this.ptr.Ptr));
	}
	public bool AcceptDrops()
	{
		return CQt.QWidget_AcceptDrops((.)this.ptr.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QWidget_SetAcceptDrops((.)this.ptr.Ptr, on);
	}
	public void AddAction(IQAction action)
	{
		CQt.QWidget_AddAction((.)this.ptr.Ptr, (.)action?.ObjectPtr);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.ptr.Ptr, actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.ptr.Ptr, (.)before?.ObjectPtr, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		CQt.QWidget_InsertAction((.)this.ptr.Ptr, (.)before?.ObjectPtr, (.)action?.ObjectPtr);
	}
	public void RemoveAction(IQAction action)
	{
		CQt.QWidget_RemoveAction((.)this.ptr.Ptr, (.)action?.ObjectPtr);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.ptr.Ptr);
	}
	public QAction_Ptr AddAction2(String text)
	{
		return QAction_Ptr(CQt.QWidget_AddAction2((.)this.ptr.Ptr, libqt_string(text)));
	}
	public QAction_Ptr AddAction3(IQIcon icon, String text)
	{
		return QAction_Ptr(CQt.QWidget_AddAction3((.)this.ptr.Ptr, (.)icon?.ObjectPtr, libqt_string(text)));
	}
	public QAction_Ptr AddAction4(String text, IQKeySequence shortcut)
	{
		return QAction_Ptr(CQt.QWidget_AddAction4((.)this.ptr.Ptr, libqt_string(text), (.)shortcut?.ObjectPtr));
	}
	public QAction_Ptr AddAction5(IQIcon icon, String text, IQKeySequence shortcut)
	{
		return QAction_Ptr(CQt.QWidget_AddAction5((.)this.ptr.Ptr, (.)icon?.ObjectPtr, libqt_string(text), (.)shortcut?.ObjectPtr));
	}
	public QWidget_Ptr ParentWidget()
	{
		return QWidget_Ptr(CQt.QWidget_ParentWidget((.)this.ptr.Ptr));
	}
	public void SetWindowFlags(void* type)
	{
		CQt.QWidget_SetWindowFlags((.)this.ptr.Ptr, type);
	}
	public void* WindowFlags()
	{
		return CQt.QWidget_WindowFlags((.)this.ptr.Ptr);
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		CQt.QWidget_SetWindowFlag((.)this.ptr.Ptr, param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		CQt.QWidget_OverrideWindowFlags((.)this.ptr.Ptr, type);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QWidget_WindowType((.)this.ptr.Ptr);
	}
	public QWidget_Ptr Find(c_ulonglong param1)
	{
		return QWidget_Ptr(CQt.QWidget_Find(param1));
	}
	public QWidget_Ptr ChildAt(c_int x, c_int y)
	{
		return QWidget_Ptr(CQt.QWidget_ChildAt((.)this.ptr.Ptr, x, y));
	}
	public QWidget_Ptr ChildAt2(IQPoint p)
	{
		return QWidget_Ptr(CQt.QWidget_ChildAt2((.)this.ptr.Ptr, (.)p?.ObjectPtr));
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.ptr.Ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.ptr.Ptr, param1);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QWidget_PaintEngine((.)this.ptr.Ptr));
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.ptr.Ptr);
	}
	public bool IsAncestorOf(IQWidget child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.ptr.Ptr, (.)child?.ObjectPtr);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.ptr.Ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.ptr.Ptr, enabled);
	}
	public QBackingStore_Ptr BackingStore()
	{
		return QBackingStore_Ptr(CQt.QWidget_BackingStore((.)this.ptr.Ptr));
	}
	public QWindow_Ptr WindowHandle()
	{
		return QWindow_Ptr(CQt.QWidget_WindowHandle((.)this.ptr.Ptr));
	}
	public QScreen_Ptr Screen()
	{
		return QScreen_Ptr(CQt.QWidget_Screen((.)this.ptr.Ptr));
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QWidget_SetScreen((.)this.ptr.Ptr, (.)screen?.ObjectPtr);
	}
	public QWidget_Ptr CreateWindowContainer(IQWindow window)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer((.)window?.ObjectPtr));
	}
	public void WindowTitleChanged(String title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.ptr.Ptr, libqt_string(title));
	}
	public void WindowIconChanged(IQIcon icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.ptr.Ptr, (.)icon?.ObjectPtr);
	}
	public void WindowIconTextChanged(String iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.ptr.Ptr, libqt_string(iconText));
	}
	public void CustomContextMenuRequested(IQPoint pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent event)
	{
		CQt.QWidget_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent event)
	{
		CQt.QWidget_MouseMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		CQt.QWidget_EnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void LeaveEvent(IQEvent event)
	{
		CQt.QWidget_LeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		CQt.QWidget_MoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QWidget_CloseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		CQt.QWidget_TabletEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ActionEvent(IQActionEvent event)
	{
		CQt.QWidget_ActionEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent event)
	{
		CQt.QWidget_DragEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent event)
	{
		CQt.QWidget_DragMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent event)
	{
		CQt.QWidget_DragLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent event)
	{
		CQt.QWidget_DropEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWidget_NativeEvent((.)this.ptr.Ptr, eventType, message, result);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return CQt.QWidget_Metric((.)this.ptr.Ptr, param1);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QWidget_InitPainter((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QWidget_Redirected((.)this.ptr.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QWidget_SharedPainter((.)this.ptr.Ptr));
	}
	public void* InputMethodHints()
	{
		return CQt.QWidget_InputMethodHints((.)this.ptr.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QWidget_SetInputMethodHints((.)this.ptr.Ptr, hints);
	}
	public void UpdateMicroFocus()
	{
		CQt.QWidget_UpdateMicroFocus((.)this.ptr.Ptr);
	}
	public void Create()
	{
		CQt.QWidget_Create((.)this.ptr.Ptr);
	}
	public void Destroy()
	{
		CQt.QWidget_Destroy((.)this.ptr.Ptr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QWidget_FocusNextPrevChild((.)this.ptr.Ptr, next);
	}
	public bool FocusNextChild()
	{
		return CQt.QWidget_FocusNextChild((.)this.ptr.Ptr);
	}
	public bool FocusPreviousChild()
	{
		return CQt.QWidget_FocusPreviousChild((.)this.ptr.Ptr);
	}
	public void Render22(IQPaintDevice target, IQPoint targetOffset)
	{
		CQt.QWidget_Render22((.)this.ptr.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render3(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render3((.)this.ptr.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render4(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render4((.)this.ptr.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public void Render23(IQPainter painter, IQPoint targetOffset)
	{
		CQt.QWidget_Render23((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render32(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render32((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render42(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public QPixmap_Ptr Grab1(IQRect rectangle)
	{
		return QPixmap_Ptr(CQt.QWidget_Grab1((.)this.ptr.Ptr, (.)rectangle?.ObjectPtr));
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.ptr.Ptr, type, flags);
	}
	public c_int GrabShortcut2(IQKeySequence key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.ptr.Ptr, (.)key?.ObjectPtr, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutEnabled2((.)this.ptr.Ptr, id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutAutoRepeat2((.)this.ptr.Ptr, id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWidget_SetWindowFlag2((.)this.ptr.Ptr, param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		CQt.QWidget_SetAttribute2((.)this.ptr.Ptr, param1, on);
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
		CQt.QWidget_UpdateMicroFocus1((.)this.ptr.Ptr, query);
	}
	public void Create1(c_ulonglong param1)
	{
		CQt.QWidget_Create1((.)this.ptr.Ptr, param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		CQt.QWidget_Create2((.)this.ptr.Ptr, param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		CQt.QWidget_Create3((.)this.ptr.Ptr, param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		CQt.QWidget_Destroy1((.)this.ptr.Ptr, destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		CQt.QWidget_Destroy2((.)this.ptr.Ptr, destroyWindow, destroySubWindows);
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
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.ptr.Ptr));
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
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr.Ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.ptr.Ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.ptr.Ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.ptr.Ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.ptr.Ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.ptr.Ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.ptr.Ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.ptr.Ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.ptr.Ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.ptr.Ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.ptr.Ptr);
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