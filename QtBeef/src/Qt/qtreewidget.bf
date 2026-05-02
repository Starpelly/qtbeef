using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTreeWidgetItem
// --------------------------------------------------------------
[CRepr]
struct QTreeWidgetItem_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTreeWidgetItem_new")]
	public static extern QTreeWidgetItem_Ptr QTreeWidgetItem_new();
	[LinkName("QTreeWidgetItem_new2")]
	public static extern QTreeWidgetItem_Ptr QTreeWidgetItem_new2(void** strings);
	[LinkName("QTreeWidgetItem_new3")]
	public static extern QTreeWidgetItem_Ptr QTreeWidgetItem_new3(void** treeview);
	[LinkName("QTreeWidgetItem_new4")]
	public static extern QTreeWidgetItem_Ptr QTreeWidgetItem_new4(void** treeview, void** strings);
	[LinkName("QTreeWidgetItem_new5")]
	public static extern QTreeWidgetItem_Ptr QTreeWidgetItem_new5(void** treeview, void** after);
	[LinkName("QTreeWidgetItem_new6")]
	public static extern QTreeWidgetItem_Ptr QTreeWidgetItem_new6(void** parent);
	[LinkName("QTreeWidgetItem_new7")]
	public static extern QTreeWidgetItem_Ptr QTreeWidgetItem_new7(void** parent, void** strings);
	[LinkName("QTreeWidgetItem_new8")]
	public static extern QTreeWidgetItem_Ptr QTreeWidgetItem_new8(void** parent, void** after);
	[LinkName("QTreeWidgetItem_new9")]
	public static extern QTreeWidgetItem_Ptr QTreeWidgetItem_new9(void** other);
	[LinkName("QTreeWidgetItem_new10")]
	public static extern QTreeWidgetItem_Ptr QTreeWidgetItem_new10(c_int type);
	[LinkName("QTreeWidgetItem_new11")]
	public static extern QTreeWidgetItem_Ptr QTreeWidgetItem_new11(void** strings, c_int type);
	[LinkName("QTreeWidgetItem_new12")]
	public static extern QTreeWidgetItem_Ptr QTreeWidgetItem_new12(void** treeview, c_int type);
	[LinkName("QTreeWidgetItem_new13")]
	public static extern QTreeWidgetItem_Ptr QTreeWidgetItem_new13(void** treeview, void** strings, c_int type);
	[LinkName("QTreeWidgetItem_new14")]
	public static extern QTreeWidgetItem_Ptr QTreeWidgetItem_new14(void** treeview, void** after, c_int type);
	[LinkName("QTreeWidgetItem_new15")]
	public static extern QTreeWidgetItem_Ptr QTreeWidgetItem_new15(void** parent, c_int type);
	[LinkName("QTreeWidgetItem_new16")]
	public static extern QTreeWidgetItem_Ptr QTreeWidgetItem_new16(void** parent, void** strings, c_int type);
	[LinkName("QTreeWidgetItem_new17")]
	public static extern QTreeWidgetItem_Ptr QTreeWidgetItem_new17(void** parent, void** after, c_int type);
	[LinkName("QTreeWidgetItem_Delete")]
	public static extern void QTreeWidgetItem_Delete(QTreeWidgetItem_Ptr self);
	[LinkName("QTreeWidgetItem_Clone")]
	public static extern void** QTreeWidgetItem_Clone(void* self);
	[LinkName("QTreeWidgetItem_TreeWidget")]
	public static extern void** QTreeWidgetItem_TreeWidget(void* self);
	[LinkName("QTreeWidgetItem_SetSelected")]
	public static extern void QTreeWidgetItem_SetSelected(void* self, bool selectVal);
	[LinkName("QTreeWidgetItem_IsSelected")]
	public static extern bool QTreeWidgetItem_IsSelected(void* self);
	[LinkName("QTreeWidgetItem_SetHidden")]
	public static extern void QTreeWidgetItem_SetHidden(void* self, bool hide);
	[LinkName("QTreeWidgetItem_IsHidden")]
	public static extern bool QTreeWidgetItem_IsHidden(void* self);
	[LinkName("QTreeWidgetItem_SetExpanded")]
	public static extern void QTreeWidgetItem_SetExpanded(void* self, bool expand);
	[LinkName("QTreeWidgetItem_IsExpanded")]
	public static extern bool QTreeWidgetItem_IsExpanded(void* self);
	[LinkName("QTreeWidgetItem_SetFirstColumnSpanned")]
	public static extern void QTreeWidgetItem_SetFirstColumnSpanned(void* self, bool span);
	[LinkName("QTreeWidgetItem_IsFirstColumnSpanned")]
	public static extern bool QTreeWidgetItem_IsFirstColumnSpanned(void* self);
	[LinkName("QTreeWidgetItem_SetDisabled")]
	public static extern void QTreeWidgetItem_SetDisabled(void* self, bool disabled);
	[LinkName("QTreeWidgetItem_IsDisabled")]
	public static extern bool QTreeWidgetItem_IsDisabled(void* self);
	[LinkName("QTreeWidgetItem_SetChildIndicatorPolicy")]
	public static extern void QTreeWidgetItem_SetChildIndicatorPolicy(void* self, QTreeWidgetItem_ChildIndicatorPolicy policy);
	[LinkName("QTreeWidgetItem_ChildIndicatorPolicy")]
	public static extern QTreeWidgetItem_ChildIndicatorPolicy QTreeWidgetItem_ChildIndicatorPolicy(void* self);
	[LinkName("QTreeWidgetItem_Flags")]
	public static extern void* QTreeWidgetItem_Flags(void* self);
	[LinkName("QTreeWidgetItem_SetFlags")]
	public static extern void QTreeWidgetItem_SetFlags(void* self, void* flags);
	[LinkName("QTreeWidgetItem_Text")]
	public static extern libqt_string QTreeWidgetItem_Text(void* self, c_int column);
	[LinkName("QTreeWidgetItem_SetText")]
	public static extern void QTreeWidgetItem_SetText(void* self, c_int column, libqt_string text);
	[LinkName("QTreeWidgetItem_Icon")]
	public static extern void* QTreeWidgetItem_Icon(void* self, c_int column);
	[LinkName("QTreeWidgetItem_SetIcon")]
	public static extern void QTreeWidgetItem_SetIcon(void* self, c_int column, void** icon);
	[LinkName("QTreeWidgetItem_StatusTip")]
	public static extern libqt_string QTreeWidgetItem_StatusTip(void* self, c_int column);
	[LinkName("QTreeWidgetItem_SetStatusTip")]
	public static extern void QTreeWidgetItem_SetStatusTip(void* self, c_int column, libqt_string statusTip);
	[LinkName("QTreeWidgetItem_ToolTip")]
	public static extern libqt_string QTreeWidgetItem_ToolTip(void* self, c_int column);
	[LinkName("QTreeWidgetItem_SetToolTip")]
	public static extern void QTreeWidgetItem_SetToolTip(void* self, c_int column, libqt_string toolTip);
	[LinkName("QTreeWidgetItem_WhatsThis")]
	public static extern libqt_string QTreeWidgetItem_WhatsThis(void* self, c_int column);
	[LinkName("QTreeWidgetItem_SetWhatsThis")]
	public static extern void QTreeWidgetItem_SetWhatsThis(void* self, c_int column, libqt_string whatsThis);
	[LinkName("QTreeWidgetItem_Font")]
	public static extern void* QTreeWidgetItem_Font(void* self, c_int column);
	[LinkName("QTreeWidgetItem_SetFont")]
	public static extern void QTreeWidgetItem_SetFont(void* self, c_int column, void** font);
	[LinkName("QTreeWidgetItem_TextAlignment")]
	public static extern c_int QTreeWidgetItem_TextAlignment(void* self, c_int column);
	[LinkName("QTreeWidgetItem_SetTextAlignment")]
	public static extern void QTreeWidgetItem_SetTextAlignment(void* self, c_int column, c_int alignment);
	[LinkName("QTreeWidgetItem_SetTextAlignment2")]
	public static extern void QTreeWidgetItem_SetTextAlignment2(void* self, c_int column, Qt_AlignmentFlag alignment);
	[LinkName("QTreeWidgetItem_SetTextAlignment3")]
	public static extern void QTreeWidgetItem_SetTextAlignment3(void* self, c_int column, void* alignment);
	[LinkName("QTreeWidgetItem_Background")]
	public static extern void* QTreeWidgetItem_Background(void* self, c_int column);
	[LinkName("QTreeWidgetItem_SetBackground")]
	public static extern void QTreeWidgetItem_SetBackground(void* self, c_int column, void** brush);
	[LinkName("QTreeWidgetItem_Foreground")]
	public static extern void* QTreeWidgetItem_Foreground(void* self, c_int column);
	[LinkName("QTreeWidgetItem_SetForeground")]
	public static extern void QTreeWidgetItem_SetForeground(void* self, c_int column, void** brush);
	[LinkName("QTreeWidgetItem_CheckState")]
	public static extern Qt_CheckState QTreeWidgetItem_CheckState(void* self, c_int column);
	[LinkName("QTreeWidgetItem_SetCheckState")]
	public static extern void QTreeWidgetItem_SetCheckState(void* self, c_int column, Qt_CheckState state);
	[LinkName("QTreeWidgetItem_SizeHint")]
	public static extern void* QTreeWidgetItem_SizeHint(void* self, c_int column);
	[LinkName("QTreeWidgetItem_SetSizeHint")]
	public static extern void QTreeWidgetItem_SetSizeHint(void* self, c_int column, void** size);
	[LinkName("QTreeWidgetItem_Data")]
	public static extern void* QTreeWidgetItem_Data(void* self, c_int column, c_int role);
	[LinkName("QTreeWidgetItem_SetData")]
	public static extern void QTreeWidgetItem_SetData(void* self, c_int column, c_int role, void** value);
	[LinkName("QTreeWidgetItem_OperatorLesser")]
	public static extern bool QTreeWidgetItem_OperatorLesser(void* self, void** other);
	[LinkName("QTreeWidgetItem_Read")]
	public static extern void QTreeWidgetItem_Read(void* self, void** _in);
	[LinkName("QTreeWidgetItem_Write")]
	public static extern void QTreeWidgetItem_Write(void* self, void** _out);
	[LinkName("QTreeWidgetItem_OperatorAssign")]
	public static extern void QTreeWidgetItem_OperatorAssign(void* self, void** other);
	[LinkName("QTreeWidgetItem_Parent")]
	public static extern void** QTreeWidgetItem_Parent(void* self);
	[LinkName("QTreeWidgetItem_Child")]
	public static extern void** QTreeWidgetItem_Child(void* self, c_int index);
	[LinkName("QTreeWidgetItem_ChildCount")]
	public static extern c_int QTreeWidgetItem_ChildCount(void* self);
	[LinkName("QTreeWidgetItem_ColumnCount")]
	public static extern c_int QTreeWidgetItem_ColumnCount(void* self);
	[LinkName("QTreeWidgetItem_IndexOfChild")]
	public static extern c_int QTreeWidgetItem_IndexOfChild(void* self, void** child);
	[LinkName("QTreeWidgetItem_AddChild")]
	public static extern void QTreeWidgetItem_AddChild(void* self, void** child);
	[LinkName("QTreeWidgetItem_InsertChild")]
	public static extern void QTreeWidgetItem_InsertChild(void* self, c_int index, void** child);
	[LinkName("QTreeWidgetItem_RemoveChild")]
	public static extern void QTreeWidgetItem_RemoveChild(void* self, void** child);
	[LinkName("QTreeWidgetItem_TakeChild")]
	public static extern void** QTreeWidgetItem_TakeChild(void* self, c_int index);
	[LinkName("QTreeWidgetItem_AddChildren")]
	public static extern void QTreeWidgetItem_AddChildren(void* self, void** children);
	[LinkName("QTreeWidgetItem_InsertChildren")]
	public static extern void QTreeWidgetItem_InsertChildren(void* self, c_int index, void** children);
	[LinkName("QTreeWidgetItem_TakeChildren")]
	public static extern void* QTreeWidgetItem_TakeChildren(void* self);
	[LinkName("QTreeWidgetItem_Type")]
	public static extern c_int QTreeWidgetItem_Type(void* self);
	[LinkName("QTreeWidgetItem_SortChildren")]
	public static extern void QTreeWidgetItem_SortChildren(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QTreeWidgetItem_EmitDataChanged")]
	public static extern void QTreeWidgetItem_EmitDataChanged(void* self);
}
class QTreeWidgetItem : IQTreeWidgetItem
{
	private QTreeWidgetItem_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTreeWidgetItem_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QTreeWidgetItem_new();
	}
	public this(void** strings)
	{
		this.ptr = CQt.QTreeWidgetItem_new2(strings);
	}
	public this(IQTreeWidget treeview)
	{
		this.ptr = CQt.QTreeWidgetItem_new3((.)treeview?.ObjectPtr);
	}
	public this(IQTreeWidget treeview, void** strings)
	{
		this.ptr = CQt.QTreeWidgetItem_new4((.)treeview?.ObjectPtr, strings);
	}
	public this(IQTreeWidget treeview, IQTreeWidgetItem after)
	{
		this.ptr = CQt.QTreeWidgetItem_new5((.)treeview?.ObjectPtr, (.)after?.ObjectPtr);
	}
	public this(IQTreeWidgetItem parent)
	{
		this.ptr = CQt.QTreeWidgetItem_new6((.)parent?.ObjectPtr);
	}
	public this(IQTreeWidgetItem parent, void** strings)
	{
		this.ptr = CQt.QTreeWidgetItem_new7((.)parent?.ObjectPtr, strings);
	}
	public this(IQTreeWidgetItem parent, IQTreeWidgetItem after)
	{
		this.ptr = CQt.QTreeWidgetItem_new8((.)parent?.ObjectPtr, (.)after?.ObjectPtr);
	}
	public this(c_int type)
	{
		this.ptr = CQt.QTreeWidgetItem_new10(type);
	}
	public this(void** strings, c_int type)
	{
		this.ptr = CQt.QTreeWidgetItem_new11(strings, type);
	}
	public this(IQTreeWidget treeview, c_int type)
	{
		this.ptr = CQt.QTreeWidgetItem_new12((.)treeview?.ObjectPtr, type);
	}
	public this(IQTreeWidget treeview, void** strings, c_int type)
	{
		this.ptr = CQt.QTreeWidgetItem_new13((.)treeview?.ObjectPtr, strings, type);
	}
	public this(IQTreeWidget treeview, IQTreeWidgetItem after, c_int type)
	{
		this.ptr = CQt.QTreeWidgetItem_new14((.)treeview?.ObjectPtr, (.)after?.ObjectPtr, type);
	}
	public this(IQTreeWidgetItem parent, c_int type)
	{
		this.ptr = CQt.QTreeWidgetItem_new15((.)parent?.ObjectPtr, type);
	}
	public this(IQTreeWidgetItem parent, void** strings, c_int type)
	{
		this.ptr = CQt.QTreeWidgetItem_new16((.)parent?.ObjectPtr, strings, type);
	}
	public this(IQTreeWidgetItem parent, IQTreeWidgetItem after, c_int type)
	{
		this.ptr = CQt.QTreeWidgetItem_new17((.)parent?.ObjectPtr, (.)after?.ObjectPtr, type);
	}
	public ~this()
	{
		CQt.QTreeWidgetItem_Delete(this.ptr);
	}
	public QTreeWidgetItem_Ptr Clone()
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidgetItem_Clone((.)this.ptr.Ptr));
	}
	public QTreeWidget_Ptr TreeWidget()
	{
		return QTreeWidget_Ptr(CQt.QTreeWidgetItem_TreeWidget((.)this.ptr.Ptr));
	}
	public void SetSelected(bool selectVal)
	{
		CQt.QTreeWidgetItem_SetSelected((.)this.ptr.Ptr, selectVal);
	}
	public bool IsSelected()
	{
		return CQt.QTreeWidgetItem_IsSelected((.)this.ptr.Ptr);
	}
	public void SetHidden(bool hide)
	{
		CQt.QTreeWidgetItem_SetHidden((.)this.ptr.Ptr, hide);
	}
	public bool IsHidden()
	{
		return CQt.QTreeWidgetItem_IsHidden((.)this.ptr.Ptr);
	}
	public void SetExpanded(bool expand)
	{
		CQt.QTreeWidgetItem_SetExpanded((.)this.ptr.Ptr, expand);
	}
	public bool IsExpanded()
	{
		return CQt.QTreeWidgetItem_IsExpanded((.)this.ptr.Ptr);
	}
	public void SetFirstColumnSpanned(bool span)
	{
		CQt.QTreeWidgetItem_SetFirstColumnSpanned((.)this.ptr.Ptr, span);
	}
	public bool IsFirstColumnSpanned()
	{
		return CQt.QTreeWidgetItem_IsFirstColumnSpanned((.)this.ptr.Ptr);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QTreeWidgetItem_SetDisabled((.)this.ptr.Ptr, disabled);
	}
	public bool IsDisabled()
	{
		return CQt.QTreeWidgetItem_IsDisabled((.)this.ptr.Ptr);
	}
	public void SetChildIndicatorPolicy(QTreeWidgetItem_ChildIndicatorPolicy policy)
	{
		CQt.QTreeWidgetItem_SetChildIndicatorPolicy((.)this.ptr.Ptr, policy);
	}
	public QTreeWidgetItem_ChildIndicatorPolicy ChildIndicatorPolicy()
	{
		return CQt.QTreeWidgetItem_ChildIndicatorPolicy((.)this.ptr.Ptr);
	}
	public void* Flags()
	{
		return CQt.QTreeWidgetItem_Flags((.)this.ptr.Ptr);
	}
	public void SetFlags(void* flags)
	{
		CQt.QTreeWidgetItem_SetFlags((.)this.ptr.Ptr, flags);
	}
	public void Text(String outStr, c_int column)
	{
		CQt.QTreeWidgetItem_Text((.)this.ptr.Ptr, column);
	}
	public void SetText(c_int column, String text)
	{
		CQt.QTreeWidgetItem_SetText((.)this.ptr.Ptr, column, libqt_string(text));
	}
	public QIcon_Ptr Icon(c_int column)
	{
		return QIcon_Ptr(CQt.QTreeWidgetItem_Icon((.)this.ptr.Ptr, column));
	}
	public void SetIcon(c_int column, IQIcon icon)
	{
		CQt.QTreeWidgetItem_SetIcon((.)this.ptr.Ptr, column, (.)icon?.ObjectPtr);
	}
	public void StatusTip(String outStr, c_int column)
	{
		CQt.QTreeWidgetItem_StatusTip((.)this.ptr.Ptr, column);
	}
	public void SetStatusTip(c_int column, String statusTip)
	{
		CQt.QTreeWidgetItem_SetStatusTip((.)this.ptr.Ptr, column, libqt_string(statusTip));
	}
	public void ToolTip(String outStr, c_int column)
	{
		CQt.QTreeWidgetItem_ToolTip((.)this.ptr.Ptr, column);
	}
	public void SetToolTip(c_int column, String toolTip)
	{
		CQt.QTreeWidgetItem_SetToolTip((.)this.ptr.Ptr, column, libqt_string(toolTip));
	}
	public void WhatsThis(String outStr, c_int column)
	{
		CQt.QTreeWidgetItem_WhatsThis((.)this.ptr.Ptr, column);
	}
	public void SetWhatsThis(c_int column, String whatsThis)
	{
		CQt.QTreeWidgetItem_SetWhatsThis((.)this.ptr.Ptr, column, libqt_string(whatsThis));
	}
	public QFont_Ptr Font(c_int column)
	{
		return QFont_Ptr(CQt.QTreeWidgetItem_Font((.)this.ptr.Ptr, column));
	}
	public void SetFont(c_int column, IQFont font)
	{
		CQt.QTreeWidgetItem_SetFont((.)this.ptr.Ptr, column, (.)font?.ObjectPtr);
	}
	public c_int TextAlignment(c_int column)
	{
		return CQt.QTreeWidgetItem_TextAlignment((.)this.ptr.Ptr, column);
	}
	public void SetTextAlignment(c_int column, c_int alignment)
	{
		CQt.QTreeWidgetItem_SetTextAlignment((.)this.ptr.Ptr, column, alignment);
	}
	public void SetTextAlignment2(c_int column, Qt_AlignmentFlag alignment)
	{
		CQt.QTreeWidgetItem_SetTextAlignment2((.)this.ptr.Ptr, column, alignment);
	}
	public void SetTextAlignment3(c_int column, void* alignment)
	{
		CQt.QTreeWidgetItem_SetTextAlignment3((.)this.ptr.Ptr, column, alignment);
	}
	public QBrush_Ptr Background(c_int column)
	{
		return QBrush_Ptr(CQt.QTreeWidgetItem_Background((.)this.ptr.Ptr, column));
	}
	public void SetBackground(c_int column, IQBrush brush)
	{
		CQt.QTreeWidgetItem_SetBackground((.)this.ptr.Ptr, column, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground(c_int column)
	{
		return QBrush_Ptr(CQt.QTreeWidgetItem_Foreground((.)this.ptr.Ptr, column));
	}
	public void SetForeground(c_int column, IQBrush brush)
	{
		CQt.QTreeWidgetItem_SetForeground((.)this.ptr.Ptr, column, (.)brush?.ObjectPtr);
	}
	public Qt_CheckState CheckState(c_int column)
	{
		return CQt.QTreeWidgetItem_CheckState((.)this.ptr.Ptr, column);
	}
	public void SetCheckState(c_int column, Qt_CheckState state)
	{
		CQt.QTreeWidgetItem_SetCheckState((.)this.ptr.Ptr, column, state);
	}
	public QSize_Ptr SizeHint(c_int column)
	{
		return QSize_Ptr(CQt.QTreeWidgetItem_SizeHint((.)this.ptr.Ptr, column));
	}
	public void SetSizeHint(c_int column, IQSize size)
	{
		CQt.QTreeWidgetItem_SetSizeHint((.)this.ptr.Ptr, column, (.)size?.ObjectPtr);
	}
	public QVariant_Ptr Data(c_int column, c_int role)
	{
		return QVariant_Ptr(CQt.QTreeWidgetItem_Data((.)this.ptr.Ptr, column, role));
	}
	public void SetData(c_int column, c_int role, IQVariant value)
	{
		CQt.QTreeWidgetItem_SetData((.)this.ptr.Ptr, column, role, (.)value?.ObjectPtr);
	}
	public void Read(IQDataStream _in)
	{
		CQt.QTreeWidgetItem_Read((.)this.ptr.Ptr, (.)_in?.ObjectPtr);
	}
	public void Write(IQDataStream _out)
	{
		CQt.QTreeWidgetItem_Write((.)this.ptr.Ptr, (.)_out?.ObjectPtr);
	}
	public QTreeWidgetItem_Ptr Parent()
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidgetItem_Parent((.)this.ptr.Ptr));
	}
	public QTreeWidgetItem_Ptr Child(c_int index)
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidgetItem_Child((.)this.ptr.Ptr, index));
	}
	public c_int ChildCount()
	{
		return CQt.QTreeWidgetItem_ChildCount((.)this.ptr.Ptr);
	}
	public c_int ColumnCount()
	{
		return CQt.QTreeWidgetItem_ColumnCount((.)this.ptr.Ptr);
	}
	public c_int IndexOfChild(IQTreeWidgetItem child)
	{
		return CQt.QTreeWidgetItem_IndexOfChild((.)this.ptr.Ptr, (.)child?.ObjectPtr);
	}
	public void AddChild(IQTreeWidgetItem child)
	{
		CQt.QTreeWidgetItem_AddChild((.)this.ptr.Ptr, (.)child?.ObjectPtr);
	}
	public void InsertChild(c_int index, IQTreeWidgetItem child)
	{
		CQt.QTreeWidgetItem_InsertChild((.)this.ptr.Ptr, index, (.)child?.ObjectPtr);
	}
	public void RemoveChild(IQTreeWidgetItem child)
	{
		CQt.QTreeWidgetItem_RemoveChild((.)this.ptr.Ptr, (.)child?.ObjectPtr);
	}
	public QTreeWidgetItem_Ptr TakeChild(c_int index)
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidgetItem_TakeChild((.)this.ptr.Ptr, index));
	}
	public void AddChildren(void** children)
	{
		CQt.QTreeWidgetItem_AddChildren((.)this.ptr.Ptr, children);
	}
	public void InsertChildren(c_int index, void** children)
	{
		CQt.QTreeWidgetItem_InsertChildren((.)this.ptr.Ptr, index, children);
	}
	public void* TakeChildren()
	{
		return CQt.QTreeWidgetItem_TakeChildren((.)this.ptr.Ptr);
	}
	public c_int Type()
	{
		return CQt.QTreeWidgetItem_Type((.)this.ptr.Ptr);
	}
	public void SortChildren(c_int column, Qt_SortOrder order)
	{
		CQt.QTreeWidgetItem_SortChildren((.)this.ptr.Ptr, column, order);
	}
	public void EmitDataChanged()
	{
		CQt.QTreeWidgetItem_EmitDataChanged((.)this.ptr.Ptr);
	}
}
interface IQTreeWidgetItem : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTreeWidget
// --------------------------------------------------------------
[CRepr]
struct QTreeWidget_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTreeWidget_new")]
	public static extern QTreeWidget_Ptr QTreeWidget_new(void** parent);
	[LinkName("QTreeWidget_new2")]
	public static extern QTreeWidget_Ptr QTreeWidget_new2();
	[LinkName("QTreeWidget_Delete")]
	public static extern void QTreeWidget_Delete(QTreeWidget_Ptr self);
	[LinkName("QTreeWidget_MetaObject")]
	public static extern void** QTreeWidget_MetaObject(void* self);
	[LinkName("QTreeWidget_Qt_Metacast")]
	public static extern void* QTreeWidget_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QTreeWidget_Qt_Metacall")]
	public static extern c_int QTreeWidget_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTreeWidget_Tr")]
	public static extern libqt_string QTreeWidget_Tr(c_char* s);
	[LinkName("QTreeWidget_ColumnCount")]
	public static extern c_int QTreeWidget_ColumnCount(void* self);
	[LinkName("QTreeWidget_SetColumnCount")]
	public static extern void QTreeWidget_SetColumnCount(void* self, c_int columns);
	[LinkName("QTreeWidget_InvisibleRootItem")]
	public static extern void** QTreeWidget_InvisibleRootItem(void* self);
	[LinkName("QTreeWidget_TopLevelItem")]
	public static extern void** QTreeWidget_TopLevelItem(void* self, c_int index);
	[LinkName("QTreeWidget_TopLevelItemCount")]
	public static extern c_int QTreeWidget_TopLevelItemCount(void* self);
	[LinkName("QTreeWidget_InsertTopLevelItem")]
	public static extern void QTreeWidget_InsertTopLevelItem(void* self, c_int index, void** item);
	[LinkName("QTreeWidget_AddTopLevelItem")]
	public static extern void QTreeWidget_AddTopLevelItem(void* self, void** item);
	[LinkName("QTreeWidget_TakeTopLevelItem")]
	public static extern void** QTreeWidget_TakeTopLevelItem(void* self, c_int index);
	[LinkName("QTreeWidget_IndexOfTopLevelItem")]
	public static extern c_int QTreeWidget_IndexOfTopLevelItem(void* self, void** item);
	[LinkName("QTreeWidget_InsertTopLevelItems")]
	public static extern void QTreeWidget_InsertTopLevelItems(void* self, c_int index, void** items);
	[LinkName("QTreeWidget_AddTopLevelItems")]
	public static extern void QTreeWidget_AddTopLevelItems(void* self, void** items);
	[LinkName("QTreeWidget_HeaderItem")]
	public static extern void** QTreeWidget_HeaderItem(void* self);
	[LinkName("QTreeWidget_SetHeaderItem")]
	public static extern void QTreeWidget_SetHeaderItem(void* self, void** item);
	[LinkName("QTreeWidget_SetHeaderLabels")]
	public static extern void QTreeWidget_SetHeaderLabels(void* self, void** labels);
	[LinkName("QTreeWidget_SetHeaderLabel")]
	public static extern void QTreeWidget_SetHeaderLabel(void* self, libqt_string label);
	[LinkName("QTreeWidget_CurrentItem")]
	public static extern void** QTreeWidget_CurrentItem(void* self);
	[LinkName("QTreeWidget_CurrentColumn")]
	public static extern c_int QTreeWidget_CurrentColumn(void* self);
	[LinkName("QTreeWidget_SetCurrentItem")]
	public static extern void QTreeWidget_SetCurrentItem(void* self, void** item);
	[LinkName("QTreeWidget_SetCurrentItem2")]
	public static extern void QTreeWidget_SetCurrentItem2(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_SetCurrentItem3")]
	public static extern void QTreeWidget_SetCurrentItem3(void* self, void** item, c_int column, void* command);
	[LinkName("QTreeWidget_ItemAt")]
	public static extern void** QTreeWidget_ItemAt(void* self, void** p);
	[LinkName("QTreeWidget_ItemAt2")]
	public static extern void** QTreeWidget_ItemAt2(void* self, c_int x, c_int y);
	[LinkName("QTreeWidget_VisualItemRect")]
	public static extern void* QTreeWidget_VisualItemRect(void* self, void** item);
	[LinkName("QTreeWidget_SortColumn")]
	public static extern c_int QTreeWidget_SortColumn(void* self);
	[LinkName("QTreeWidget_SortItems")]
	public static extern void QTreeWidget_SortItems(void* self, c_int column, Qt_SortOrder order);
	[LinkName("QTreeWidget_EditItem")]
	public static extern void QTreeWidget_EditItem(void* self, void** item);
	[LinkName("QTreeWidget_OpenPersistentEditor")]
	public static extern void QTreeWidget_OpenPersistentEditor(void* self, void** item);
	[LinkName("QTreeWidget_ClosePersistentEditor")]
	public static extern void QTreeWidget_ClosePersistentEditor(void* self, void** item);
	[LinkName("QTreeWidget_IsPersistentEditorOpen")]
	public static extern bool QTreeWidget_IsPersistentEditorOpen(void* self, void** item);
	[LinkName("QTreeWidget_ItemWidget")]
	public static extern void** QTreeWidget_ItemWidget(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_SetItemWidget")]
	public static extern void QTreeWidget_SetItemWidget(void* self, void** item, c_int column, void** widget);
	[LinkName("QTreeWidget_RemoveItemWidget")]
	public static extern void QTreeWidget_RemoveItemWidget(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_SelectedItems")]
	public static extern void* QTreeWidget_SelectedItems(void* self);
	[LinkName("QTreeWidget_FindItems")]
	public static extern void* QTreeWidget_FindItems(void* self, libqt_string text, void* flags);
	[LinkName("QTreeWidget_ItemAbove")]
	public static extern void** QTreeWidget_ItemAbove(void* self, void** item);
	[LinkName("QTreeWidget_ItemBelow")]
	public static extern void** QTreeWidget_ItemBelow(void* self, void** item);
	[LinkName("QTreeWidget_IndexFromItem")]
	public static extern void* QTreeWidget_IndexFromItem(void* self, void** item);
	[LinkName("QTreeWidget_ItemFromIndex")]
	public static extern void** QTreeWidget_ItemFromIndex(void* self, void** index);
	[LinkName("QTreeWidget_SetSelectionModel")]
	public static extern void QTreeWidget_SetSelectionModel(void* self, void** selectionModel);
	[LinkName("QTreeWidget_ScrollToItem")]
	public static extern void QTreeWidget_ScrollToItem(void* self, void** item);
	[LinkName("QTreeWidget_ExpandItem")]
	public static extern void QTreeWidget_ExpandItem(void* self, void** item);
	[LinkName("QTreeWidget_CollapseItem")]
	public static extern void QTreeWidget_CollapseItem(void* self, void** item);
	[LinkName("QTreeWidget_Clear")]
	public static extern void QTreeWidget_Clear(void* self);
	[LinkName("QTreeWidget_ItemPressed")]
	public static extern void QTreeWidget_ItemPressed(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_ItemClicked")]
	public static extern void QTreeWidget_ItemClicked(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_ItemDoubleClicked")]
	public static extern void QTreeWidget_ItemDoubleClicked(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_ItemActivated")]
	public static extern void QTreeWidget_ItemActivated(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_ItemEntered")]
	public static extern void QTreeWidget_ItemEntered(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_ItemChanged")]
	public static extern void QTreeWidget_ItemChanged(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_ItemExpanded")]
	public static extern void QTreeWidget_ItemExpanded(void* self, void** item);
	[LinkName("QTreeWidget_ItemCollapsed")]
	public static extern void QTreeWidget_ItemCollapsed(void* self, void** item);
	[LinkName("QTreeWidget_CurrentItemChanged")]
	public static extern void QTreeWidget_CurrentItemChanged(void* self, void** current, void** previous);
	[LinkName("QTreeWidget_ItemSelectionChanged")]
	public static extern void QTreeWidget_ItemSelectionChanged(void* self);
	[LinkName("QTreeWidget_Event")]
	public static extern bool QTreeWidget_Event(void* self, void** e);
	[LinkName("QTreeWidget_MimeTypes")]
	public static extern void* QTreeWidget_MimeTypes(void* self);
	[LinkName("QTreeWidget_MimeData")]
	public static extern void** QTreeWidget_MimeData(void* self, void** items);
	[LinkName("QTreeWidget_DropMimeData")]
	public static extern bool QTreeWidget_DropMimeData(void* self, void** parent, c_int index, void** data, Qt_DropAction action);
	[LinkName("QTreeWidget_SupportedDropActions")]
	public static extern void* QTreeWidget_SupportedDropActions(void* self);
	[LinkName("QTreeWidget_DropEvent")]
	public static extern void QTreeWidget_DropEvent(void* self, void** event);
	[LinkName("QTreeWidget_Tr2")]
	public static extern libqt_string QTreeWidget_Tr2(c_char* s, c_char* c);
	[LinkName("QTreeWidget_Tr3")]
	public static extern libqt_string QTreeWidget_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTreeWidget_EditItem2")]
	public static extern void QTreeWidget_EditItem2(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_OpenPersistentEditor2")]
	public static extern void QTreeWidget_OpenPersistentEditor2(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_ClosePersistentEditor2")]
	public static extern void QTreeWidget_ClosePersistentEditor2(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_IsPersistentEditorOpen2")]
	public static extern bool QTreeWidget_IsPersistentEditorOpen2(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_FindItems3")]
	public static extern void* QTreeWidget_FindItems3(void* self, libqt_string text, void* flags, c_int column);
	[LinkName("QTreeWidget_IndexFromItem2")]
	public static extern void* QTreeWidget_IndexFromItem2(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_ScrollToItem2")]
	public static extern void QTreeWidget_ScrollToItem2(void* self, void** item, QAbstractItemView_ScrollHint hint);
}
class QTreeWidget : IQTreeWidget, IQTreeView, IQAbstractItemView, IQAbstractScrollArea, IQFrame, IQWidget, IQObject, IQPaintDevice
{
	private QTreeWidget_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTreeWidget_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QTreeWidget_new((.)parent?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QTreeWidget_new2();
	}
	public ~this()
	{
		CQt.QTreeWidget_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTreeWidget_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTreeWidget_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTreeWidget_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTreeWidget_Tr(s);
	}
	public c_int ColumnCount()
	{
		return CQt.QTreeWidget_ColumnCount((.)this.ptr.Ptr);
	}
	public void SetColumnCount(c_int columns)
	{
		CQt.QTreeWidget_SetColumnCount((.)this.ptr.Ptr, columns);
	}
	public QTreeWidgetItem_Ptr InvisibleRootItem()
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_InvisibleRootItem((.)this.ptr.Ptr));
	}
	public QTreeWidgetItem_Ptr TopLevelItem(c_int index)
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_TopLevelItem((.)this.ptr.Ptr, index));
	}
	public c_int TopLevelItemCount()
	{
		return CQt.QTreeWidget_TopLevelItemCount((.)this.ptr.Ptr);
	}
	public void InsertTopLevelItem(c_int index, IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_InsertTopLevelItem((.)this.ptr.Ptr, index, (.)item?.ObjectPtr);
	}
	public void AddTopLevelItem(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_AddTopLevelItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QTreeWidgetItem_Ptr TakeTopLevelItem(c_int index)
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_TakeTopLevelItem((.)this.ptr.Ptr, index));
	}
	public c_int IndexOfTopLevelItem(IQTreeWidgetItem item)
	{
		return CQt.QTreeWidget_IndexOfTopLevelItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void InsertTopLevelItems(c_int index, void** items)
	{
		CQt.QTreeWidget_InsertTopLevelItems((.)this.ptr.Ptr, index, items);
	}
	public void AddTopLevelItems(void** items)
	{
		CQt.QTreeWidget_AddTopLevelItems((.)this.ptr.Ptr, items);
	}
	public QTreeWidgetItem_Ptr HeaderItem()
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_HeaderItem((.)this.ptr.Ptr));
	}
	public void SetHeaderItem(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_SetHeaderItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void SetHeaderLabels(void** labels)
	{
		CQt.QTreeWidget_SetHeaderLabels((.)this.ptr.Ptr, labels);
	}
	public void SetHeaderLabel(String label)
	{
		CQt.QTreeWidget_SetHeaderLabel((.)this.ptr.Ptr, libqt_string(label));
	}
	public QTreeWidgetItem_Ptr CurrentItem()
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_CurrentItem((.)this.ptr.Ptr));
	}
	public c_int CurrentColumn()
	{
		return CQt.QTreeWidget_CurrentColumn((.)this.ptr.Ptr);
	}
	public void SetCurrentItem(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_SetCurrentItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void SetCurrentItem2(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_SetCurrentItem2((.)this.ptr.Ptr, (.)item?.ObjectPtr, column);
	}
	public void SetCurrentItem3(IQTreeWidgetItem item, c_int column, void* command)
	{
		CQt.QTreeWidget_SetCurrentItem3((.)this.ptr.Ptr, (.)item?.ObjectPtr, column, command);
	}
	public QTreeWidgetItem_Ptr ItemAt(IQPoint p)
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_ItemAt((.)this.ptr.Ptr, (.)p?.ObjectPtr));
	}
	public QTreeWidgetItem_Ptr ItemAt2(c_int x, c_int y)
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_ItemAt2((.)this.ptr.Ptr, x, y));
	}
	public QRect_Ptr VisualItemRect(IQTreeWidgetItem item)
	{
		return QRect_Ptr(CQt.QTreeWidget_VisualItemRect((.)this.ptr.Ptr, (.)item?.ObjectPtr));
	}
	public c_int SortColumn()
	{
		return CQt.QTreeWidget_SortColumn((.)this.ptr.Ptr);
	}
	public void SortItems(c_int column, Qt_SortOrder order)
	{
		CQt.QTreeWidget_SortItems((.)this.ptr.Ptr, column, order);
	}
	public void EditItem(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_EditItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void OpenPersistentEditor(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_OpenPersistentEditor((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void ClosePersistentEditor(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_ClosePersistentEditor((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public bool IsPersistentEditorOpen(IQTreeWidgetItem item)
	{
		return CQt.QTreeWidget_IsPersistentEditorOpen((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QWidget_Ptr ItemWidget(IQTreeWidgetItem item, c_int column)
	{
		return QWidget_Ptr(CQt.QTreeWidget_ItemWidget((.)this.ptr.Ptr, (.)item?.ObjectPtr, column));
	}
	public void SetItemWidget(IQTreeWidgetItem item, c_int column, IQWidget widget)
	{
		CQt.QTreeWidget_SetItemWidget((.)this.ptr.Ptr, (.)item?.ObjectPtr, column, (.)widget?.ObjectPtr);
	}
	public void RemoveItemWidget(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_RemoveItemWidget((.)this.ptr.Ptr, (.)item?.ObjectPtr, column);
	}
	public void* SelectedItems()
	{
		return CQt.QTreeWidget_SelectedItems((.)this.ptr.Ptr);
	}
	public void* FindItems(String text, void* flags)
	{
		return CQt.QTreeWidget_FindItems((.)this.ptr.Ptr, libqt_string(text), flags);
	}
	public QTreeWidgetItem_Ptr ItemAbove(IQTreeWidgetItem item)
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_ItemAbove((.)this.ptr.Ptr, (.)item?.ObjectPtr));
	}
	public QTreeWidgetItem_Ptr ItemBelow(IQTreeWidgetItem item)
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_ItemBelow((.)this.ptr.Ptr, (.)item?.ObjectPtr));
	}
	public QModelIndex_Ptr IndexFromItem(IQTreeWidgetItem item)
	{
		return QModelIndex_Ptr(CQt.QTreeWidget_IndexFromItem((.)this.ptr.Ptr, (.)item?.ObjectPtr));
	}
	public QTreeWidgetItem_Ptr ItemFromIndex(IQModelIndex index)
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_ItemFromIndex((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public void SetSelectionModel(IQItemSelectionModel selectionModel)
	{
		CQt.QTreeWidget_SetSelectionModel((.)this.ptr.Ptr, (.)selectionModel?.ObjectPtr);
	}
	public void ScrollToItem(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_ScrollToItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void ExpandItem(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_ExpandItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void CollapseItem(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_CollapseItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void Clear()
	{
		CQt.QTreeWidget_Clear((.)this.ptr.Ptr);
	}
	public void ItemPressed(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_ItemPressed((.)this.ptr.Ptr, (.)item?.ObjectPtr, column);
	}
	public void ItemClicked(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_ItemClicked((.)this.ptr.Ptr, (.)item?.ObjectPtr, column);
	}
	public void ItemDoubleClicked(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_ItemDoubleClicked((.)this.ptr.Ptr, (.)item?.ObjectPtr, column);
	}
	public void ItemActivated(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_ItemActivated((.)this.ptr.Ptr, (.)item?.ObjectPtr, column);
	}
	public void ItemEntered(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_ItemEntered((.)this.ptr.Ptr, (.)item?.ObjectPtr, column);
	}
	public void ItemChanged(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_ItemChanged((.)this.ptr.Ptr, (.)item?.ObjectPtr, column);
	}
	public void ItemExpanded(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_ItemExpanded((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void ItemCollapsed(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_ItemCollapsed((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void CurrentItemChanged(IQTreeWidgetItem current, IQTreeWidgetItem previous)
	{
		CQt.QTreeWidget_CurrentItemChanged((.)this.ptr.Ptr, (.)current?.ObjectPtr, (.)previous?.ObjectPtr);
	}
	public void ItemSelectionChanged()
	{
		CQt.QTreeWidget_ItemSelectionChanged((.)this.ptr.Ptr);
	}
	public bool Event(IQEvent e)
	{
		return CQt.QTreeWidget_Event((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void* MimeTypes()
	{
		return CQt.QTreeWidget_MimeTypes((.)this.ptr.Ptr);
	}
	public QMimeData_Ptr MimeData(void** items)
	{
		return QMimeData_Ptr(CQt.QTreeWidget_MimeData((.)this.ptr.Ptr, items));
	}
	public bool DropMimeData(IQTreeWidgetItem parent, c_int index, IQMimeData data, Qt_DropAction action)
	{
		return CQt.QTreeWidget_DropMimeData((.)this.ptr.Ptr, (.)parent?.ObjectPtr, index, (.)data?.ObjectPtr, action);
	}
	public void* SupportedDropActions()
	{
		return CQt.QTreeWidget_SupportedDropActions((.)this.ptr.Ptr);
	}
	public void DropEvent(IQDropEvent event)
	{
		CQt.QTreeWidget_DropEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTreeWidget_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTreeWidget_Tr3(s, c, n);
	}
	public void EditItem2(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_EditItem2((.)this.ptr.Ptr, (.)item?.ObjectPtr, column);
	}
	public void OpenPersistentEditor2(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_OpenPersistentEditor2((.)this.ptr.Ptr, (.)item?.ObjectPtr, column);
	}
	public void ClosePersistentEditor2(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_ClosePersistentEditor2((.)this.ptr.Ptr, (.)item?.ObjectPtr, column);
	}
	public bool IsPersistentEditorOpen2(IQTreeWidgetItem item, c_int column)
	{
		return CQt.QTreeWidget_IsPersistentEditorOpen2((.)this.ptr.Ptr, (.)item?.ObjectPtr, column);
	}
	public void* FindItems3(String text, void* flags, c_int column)
	{
		return CQt.QTreeWidget_FindItems3((.)this.ptr.Ptr, libqt_string(text), flags, column);
	}
	public QModelIndex_Ptr IndexFromItem2(IQTreeWidgetItem item, c_int column)
	{
		return QModelIndex_Ptr(CQt.QTreeWidget_IndexFromItem2((.)this.ptr.Ptr, (.)item?.ObjectPtr, column));
	}
	public void ScrollToItem2(IQTreeWidgetItem item, QAbstractItemView_ScrollHint hint)
	{
		CQt.QTreeWidget_ScrollToItem2((.)this.ptr.Ptr, (.)item?.ObjectPtr, hint);
	}
	public void SetModel(IQAbstractItemModel model)
	{
		CQt.QTreeView_SetModel((.)this.ptr.Ptr, (.)model?.ObjectPtr);
	}
	public void SetRootIndex(IQModelIndex index)
	{
		CQt.QTreeView_SetRootIndex((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public QHeaderView_Ptr Header()
	{
		return QHeaderView_Ptr(CQt.QTreeView_Header((.)this.ptr.Ptr));
	}
	public void SetHeader(IQHeaderView header)
	{
		CQt.QTreeView_SetHeader((.)this.ptr.Ptr, (.)header?.ObjectPtr);
	}
	public c_int AutoExpandDelay()
	{
		return CQt.QTreeView_AutoExpandDelay((.)this.ptr.Ptr);
	}
	public void SetAutoExpandDelay(c_int delay)
	{
		CQt.QTreeView_SetAutoExpandDelay((.)this.ptr.Ptr, delay);
	}
	public c_int Indentation()
	{
		return CQt.QTreeView_Indentation((.)this.ptr.Ptr);
	}
	public void SetIndentation(c_int i)
	{
		CQt.QTreeView_SetIndentation((.)this.ptr.Ptr, i);
	}
	public void ResetIndentation()
	{
		CQt.QTreeView_ResetIndentation((.)this.ptr.Ptr);
	}
	public bool RootIsDecorated()
	{
		return CQt.QTreeView_RootIsDecorated((.)this.ptr.Ptr);
	}
	public void SetRootIsDecorated(bool show)
	{
		CQt.QTreeView_SetRootIsDecorated((.)this.ptr.Ptr, show);
	}
	public bool UniformRowHeights()
	{
		return CQt.QTreeView_UniformRowHeights((.)this.ptr.Ptr);
	}
	public void SetUniformRowHeights(bool uniform)
	{
		CQt.QTreeView_SetUniformRowHeights((.)this.ptr.Ptr, uniform);
	}
	public bool ItemsExpandable()
	{
		return CQt.QTreeView_ItemsExpandable((.)this.ptr.Ptr);
	}
	public void SetItemsExpandable(bool enable)
	{
		CQt.QTreeView_SetItemsExpandable((.)this.ptr.Ptr, enable);
	}
	public bool ExpandsOnDoubleClick()
	{
		return CQt.QTreeView_ExpandsOnDoubleClick((.)this.ptr.Ptr);
	}
	public void SetExpandsOnDoubleClick(bool enable)
	{
		CQt.QTreeView_SetExpandsOnDoubleClick((.)this.ptr.Ptr, enable);
	}
	public c_int ColumnViewportPosition(c_int column)
	{
		return CQt.QTreeView_ColumnViewportPosition((.)this.ptr.Ptr, column);
	}
	public c_int ColumnWidth(c_int column)
	{
		return CQt.QTreeView_ColumnWidth((.)this.ptr.Ptr, column);
	}
	public void SetColumnWidth(c_int column, c_int width)
	{
		CQt.QTreeView_SetColumnWidth((.)this.ptr.Ptr, column, width);
	}
	public c_int ColumnAt(c_int x)
	{
		return CQt.QTreeView_ColumnAt((.)this.ptr.Ptr, x);
	}
	public bool IsColumnHidden(c_int column)
	{
		return CQt.QTreeView_IsColumnHidden((.)this.ptr.Ptr, column);
	}
	public void SetColumnHidden(c_int column, bool hide)
	{
		CQt.QTreeView_SetColumnHidden((.)this.ptr.Ptr, column, hide);
	}
	public bool IsHeaderHidden()
	{
		return CQt.QTreeView_IsHeaderHidden((.)this.ptr.Ptr);
	}
	public void SetHeaderHidden(bool hide)
	{
		CQt.QTreeView_SetHeaderHidden((.)this.ptr.Ptr, hide);
	}
	public bool IsRowHidden(c_int row, IQModelIndex parent)
	{
		return CQt.QTreeView_IsRowHidden((.)this.ptr.Ptr, row, (.)parent?.ObjectPtr);
	}
	public void SetRowHidden(c_int row, IQModelIndex parent, bool hide)
	{
		CQt.QTreeView_SetRowHidden((.)this.ptr.Ptr, row, (.)parent?.ObjectPtr, hide);
	}
	public bool IsFirstColumnSpanned(c_int row, IQModelIndex parent)
	{
		return CQt.QTreeView_IsFirstColumnSpanned((.)this.ptr.Ptr, row, (.)parent?.ObjectPtr);
	}
	public void SetFirstColumnSpanned(c_int row, IQModelIndex parent, bool span)
	{
		CQt.QTreeView_SetFirstColumnSpanned((.)this.ptr.Ptr, row, (.)parent?.ObjectPtr, span);
	}
	public bool IsExpanded(IQModelIndex index)
	{
		return CQt.QTreeView_IsExpanded((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void SetExpanded(IQModelIndex index, bool expand)
	{
		CQt.QTreeView_SetExpanded((.)this.ptr.Ptr, (.)index?.ObjectPtr, expand);
	}
	public void SetSortingEnabled(bool enable)
	{
		CQt.QTreeView_SetSortingEnabled((.)this.ptr.Ptr, enable);
	}
	public bool IsSortingEnabled()
	{
		return CQt.QTreeView_IsSortingEnabled((.)this.ptr.Ptr);
	}
	public void SetAnimated(bool enable)
	{
		CQt.QTreeView_SetAnimated((.)this.ptr.Ptr, enable);
	}
	public bool IsAnimated()
	{
		return CQt.QTreeView_IsAnimated((.)this.ptr.Ptr);
	}
	public void SetAllColumnsShowFocus(bool enable)
	{
		CQt.QTreeView_SetAllColumnsShowFocus((.)this.ptr.Ptr, enable);
	}
	public bool AllColumnsShowFocus()
	{
		return CQt.QTreeView_AllColumnsShowFocus((.)this.ptr.Ptr);
	}
	public void SetWordWrap(bool on)
	{
		CQt.QTreeView_SetWordWrap((.)this.ptr.Ptr, on);
	}
	public bool WordWrap()
	{
		return CQt.QTreeView_WordWrap((.)this.ptr.Ptr);
	}
	public void SetTreePosition(c_int logicalIndex)
	{
		CQt.QTreeView_SetTreePosition((.)this.ptr.Ptr, logicalIndex);
	}
	public c_int TreePosition()
	{
		return CQt.QTreeView_TreePosition((.)this.ptr.Ptr);
	}
	public void KeyboardSearch(String search)
	{
		CQt.QTreeView_KeyboardSearch((.)this.ptr.Ptr, libqt_string(search));
	}
	public QRect_Ptr VisualRect(IQModelIndex index)
	{
		return QRect_Ptr(CQt.QTreeView_VisualRect((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public void ScrollTo(IQModelIndex index, QAbstractItemView_ScrollHint hint)
	{
		CQt.QTreeView_ScrollTo((.)this.ptr.Ptr, (.)index?.ObjectPtr, hint);
	}
	public QModelIndex_Ptr IndexAt(IQPoint p)
	{
		return QModelIndex_Ptr(CQt.QTreeView_IndexAt((.)this.ptr.Ptr, (.)p?.ObjectPtr));
	}
	public QModelIndex_Ptr IndexAbove(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QTreeView_IndexAbove((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public QModelIndex_Ptr IndexBelow(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QTreeView_IndexBelow((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public void DoItemsLayout()
	{
		CQt.QTreeView_DoItemsLayout((.)this.ptr.Ptr);
	}
	public void Reset()
	{
		CQt.QTreeView_Reset((.)this.ptr.Ptr);
	}
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QTreeView_DataChanged((.)this.ptr.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
	}
	public void SelectAll()
	{
		CQt.QTreeView_SelectAll((.)this.ptr.Ptr);
	}
	public void Expanded(IQModelIndex index)
	{
		CQt.QTreeView_Expanded((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void Collapsed(IQModelIndex index)
	{
		CQt.QTreeView_Collapsed((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void HideColumn(c_int column)
	{
		CQt.QTreeView_HideColumn((.)this.ptr.Ptr, column);
	}
	public void ShowColumn(c_int column)
	{
		CQt.QTreeView_ShowColumn((.)this.ptr.Ptr, column);
	}
	public void Expand(IQModelIndex index)
	{
		CQt.QTreeView_Expand((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void Collapse(IQModelIndex index)
	{
		CQt.QTreeView_Collapse((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void ResizeColumnToContents(c_int column)
	{
		CQt.QTreeView_ResizeColumnToContents((.)this.ptr.Ptr, column);
	}
	public void SortByColumn(c_int column, Qt_SortOrder order)
	{
		CQt.QTreeView_SortByColumn((.)this.ptr.Ptr, column, order);
	}
	public void ExpandAll()
	{
		CQt.QTreeView_ExpandAll((.)this.ptr.Ptr);
	}
	public void ExpandRecursively(IQModelIndex index)
	{
		CQt.QTreeView_ExpandRecursively((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void CollapseAll()
	{
		CQt.QTreeView_CollapseAll((.)this.ptr.Ptr);
	}
	public void ExpandToDepth(c_int depth)
	{
		CQt.QTreeView_ExpandToDepth((.)this.ptr.Ptr, depth);
	}
	public void ColumnResized(c_int column, c_int oldSize, c_int newSize)
	{
		CQt.QTreeView_ColumnResized((.)this.ptr.Ptr, column, oldSize, newSize);
	}
	public void ColumnCountChanged(c_int oldCount, c_int newCount)
	{
		CQt.QTreeView_ColumnCountChanged((.)this.ptr.Ptr, oldCount, newCount);
	}
	public void ColumnMoved()
	{
		CQt.QTreeView_ColumnMoved((.)this.ptr.Ptr);
	}
	public void Reexpand()
	{
		CQt.QTreeView_Reexpand((.)this.ptr.Ptr);
	}
	public void RowsRemoved(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QTreeView_RowsRemoved((.)this.ptr.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void VerticalScrollbarValueChanged(c_int value)
	{
		CQt.QTreeView_VerticalScrollbarValueChanged((.)this.ptr.Ptr, value);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QTreeView_ScrollContentsBy((.)this.ptr.Ptr, dx, dy);
	}
	public void RowsInserted(IQModelIndex parent, c_int start, c_int end)
	{
		CQt.QTreeView_RowsInserted((.)this.ptr.Ptr, (.)parent?.ObjectPtr, start, end);
	}
	public void RowsAboutToBeRemoved(IQModelIndex parent, c_int start, c_int end)
	{
		CQt.QTreeView_RowsAboutToBeRemoved((.)this.ptr.Ptr, (.)parent?.ObjectPtr, start, end);
	}
	public QModelIndex_Ptr MoveCursor(QAbstractItemView_CursorAction cursorAction, void* modifiers)
	{
		return QModelIndex_Ptr(CQt.QTreeView_MoveCursor((.)this.ptr.Ptr, cursorAction, modifiers));
	}
	public c_int HorizontalOffset()
	{
		return CQt.QTreeView_HorizontalOffset((.)this.ptr.Ptr);
	}
	public c_int VerticalOffset()
	{
		return CQt.QTreeView_VerticalOffset((.)this.ptr.Ptr);
	}
	public void SetSelection(IQRect rect, void* command)
	{
		CQt.QTreeView_SetSelection((.)this.ptr.Ptr, (.)rect?.ObjectPtr, command);
	}
	public QRegion_Ptr VisualRegionForSelection(IQItemSelection selection)
	{
		return QRegion_Ptr(CQt.QTreeView_VisualRegionForSelection((.)this.ptr.Ptr, (.)selection?.ObjectPtr));
	}
	public void* SelectedIndexes()
	{
		return CQt.QTreeView_SelectedIndexes((.)this.ptr.Ptr);
	}
	public void ChangeEvent(IQEvent event)
	{
		CQt.QTreeView_ChangeEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QTreeView_TimerEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent event)
	{
		CQt.QTreeView_PaintEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DrawTree(IQPainter painter, IQRegion region)
	{
		CQt.QTreeView_DrawTree((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)region?.ObjectPtr);
	}
	public void DrawRow(IQPainter painter, IQStyleOptionViewItem options, IQModelIndex index)
	{
		CQt.QTreeView_DrawRow((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)options?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void DrawBranches(IQPainter painter, IQRect rect, IQModelIndex index)
	{
		CQt.QTreeView_DrawBranches((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent event)
	{
		CQt.QTreeView_MousePressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent event)
	{
		CQt.QTreeView_MouseReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent event)
	{
		CQt.QTreeView_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent event)
	{
		CQt.QTreeView_MouseMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QTreeView_KeyPressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent event)
	{
		CQt.QTreeView_DragMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool ViewportEvent(IQEvent event)
	{
		return CQt.QTreeView_ViewportEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void UpdateGeometries()
	{
		CQt.QTreeView_UpdateGeometries((.)this.ptr.Ptr);
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return QSize_Ptr(CQt.QTreeView_ViewportSizeHint((.)this.ptr.Ptr));
	}
	public c_int SizeHintForColumn(c_int column)
	{
		return CQt.QTreeView_SizeHintForColumn((.)this.ptr.Ptr, column);
	}
	public c_int IndexRowSizeHint(IQModelIndex index)
	{
		return CQt.QTreeView_IndexRowSizeHint((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public c_int RowHeight(IQModelIndex index)
	{
		return CQt.QTreeView_RowHeight((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void HorizontalScrollbarAction(c_int action)
	{
		CQt.QTreeView_HorizontalScrollbarAction((.)this.ptr.Ptr, action);
	}
	public bool IsIndexHidden(IQModelIndex index)
	{
		return CQt.QTreeView_IsIndexHidden((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void SelectionChanged(IQItemSelection selected, IQItemSelection deselected)
	{
		CQt.QTreeView_SelectionChanged((.)this.ptr.Ptr, (.)selected?.ObjectPtr, (.)deselected?.ObjectPtr);
	}
	public void CurrentChanged(IQModelIndex current, IQModelIndex previous)
	{
		CQt.QTreeView_CurrentChanged((.)this.ptr.Ptr, (.)current?.ObjectPtr, (.)previous?.ObjectPtr);
	}
	public void ExpandRecursively2(IQModelIndex index, c_int depth)
	{
		CQt.QTreeView_ExpandRecursively2((.)this.ptr.Ptr, (.)index?.ObjectPtr, depth);
	}
	public QAbstractItemModel_Ptr Model()
	{
		return QAbstractItemModel_Ptr(CQt.QAbstractItemView_Model((.)this.ptr.Ptr));
	}
	public QItemSelectionModel_Ptr SelectionModel()
	{
		return QItemSelectionModel_Ptr(CQt.QAbstractItemView_SelectionModel((.)this.ptr.Ptr));
	}
	public void SetItemDelegate(IQAbstractItemDelegate _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegate((.)this.ptr.Ptr, (.)_delegate?.ObjectPtr);
	}
	public QAbstractItemDelegate_Ptr ItemDelegate()
	{
		return QAbstractItemDelegate_Ptr(CQt.QAbstractItemView_ItemDelegate((.)this.ptr.Ptr));
	}
	public void SetSelectionMode(QAbstractItemView_SelectionMode mode)
	{
		CQt.QAbstractItemView_SetSelectionMode((.)this.ptr.Ptr, mode);
	}
	public QAbstractItemView_SelectionMode SelectionMode()
	{
		return CQt.QAbstractItemView_SelectionMode((.)this.ptr.Ptr);
	}
	public void SetSelectionBehavior(QAbstractItemView_SelectionBehavior behavior)
	{
		CQt.QAbstractItemView_SetSelectionBehavior((.)this.ptr.Ptr, behavior);
	}
	public QAbstractItemView_SelectionBehavior SelectionBehavior()
	{
		return CQt.QAbstractItemView_SelectionBehavior((.)this.ptr.Ptr);
	}
	public QModelIndex_Ptr CurrentIndex()
	{
		return QModelIndex_Ptr(CQt.QAbstractItemView_CurrentIndex((.)this.ptr.Ptr));
	}
	public QModelIndex_Ptr RootIndex()
	{
		return QModelIndex_Ptr(CQt.QAbstractItemView_RootIndex((.)this.ptr.Ptr));
	}
	public void SetEditTriggers(void* triggers)
	{
		CQt.QAbstractItemView_SetEditTriggers((.)this.ptr.Ptr, triggers);
	}
	public void* EditTriggers()
	{
		return CQt.QAbstractItemView_EditTriggers((.)this.ptr.Ptr);
	}
	public void SetVerticalScrollMode(QAbstractItemView_ScrollMode mode)
	{
		CQt.QAbstractItemView_SetVerticalScrollMode((.)this.ptr.Ptr, mode);
	}
	public QAbstractItemView_ScrollMode VerticalScrollMode()
	{
		return CQt.QAbstractItemView_VerticalScrollMode((.)this.ptr.Ptr);
	}
	public void ResetVerticalScrollMode()
	{
		CQt.QAbstractItemView_ResetVerticalScrollMode((.)this.ptr.Ptr);
	}
	public void SetHorizontalScrollMode(QAbstractItemView_ScrollMode mode)
	{
		CQt.QAbstractItemView_SetHorizontalScrollMode((.)this.ptr.Ptr, mode);
	}
	public QAbstractItemView_ScrollMode HorizontalScrollMode()
	{
		return CQt.QAbstractItemView_HorizontalScrollMode((.)this.ptr.Ptr);
	}
	public void ResetHorizontalScrollMode()
	{
		CQt.QAbstractItemView_ResetHorizontalScrollMode((.)this.ptr.Ptr);
	}
	public void SetAutoScroll(bool enable)
	{
		CQt.QAbstractItemView_SetAutoScroll((.)this.ptr.Ptr, enable);
	}
	public bool HasAutoScroll()
	{
		return CQt.QAbstractItemView_HasAutoScroll((.)this.ptr.Ptr);
	}
	public void SetAutoScrollMargin(c_int margin)
	{
		CQt.QAbstractItemView_SetAutoScrollMargin((.)this.ptr.Ptr, margin);
	}
	public c_int AutoScrollMargin()
	{
		return CQt.QAbstractItemView_AutoScrollMargin((.)this.ptr.Ptr);
	}
	public void SetTabKeyNavigation(bool enable)
	{
		CQt.QAbstractItemView_SetTabKeyNavigation((.)this.ptr.Ptr, enable);
	}
	public bool TabKeyNavigation()
	{
		return CQt.QAbstractItemView_TabKeyNavigation((.)this.ptr.Ptr);
	}
	public void SetDropIndicatorShown(bool enable)
	{
		CQt.QAbstractItemView_SetDropIndicatorShown((.)this.ptr.Ptr, enable);
	}
	public bool ShowDropIndicator()
	{
		return CQt.QAbstractItemView_ShowDropIndicator((.)this.ptr.Ptr);
	}
	public void SetDragEnabled(bool enable)
	{
		CQt.QAbstractItemView_SetDragEnabled((.)this.ptr.Ptr, enable);
	}
	public bool DragEnabled()
	{
		return CQt.QAbstractItemView_DragEnabled((.)this.ptr.Ptr);
	}
	public void SetDragDropOverwriteMode(bool overwrite)
	{
		CQt.QAbstractItemView_SetDragDropOverwriteMode((.)this.ptr.Ptr, overwrite);
	}
	public bool DragDropOverwriteMode()
	{
		return CQt.QAbstractItemView_DragDropOverwriteMode((.)this.ptr.Ptr);
	}
	public void SetDragDropMode(QAbstractItemView_DragDropMode behavior)
	{
		CQt.QAbstractItemView_SetDragDropMode((.)this.ptr.Ptr, behavior);
	}
	public QAbstractItemView_DragDropMode DragDropMode()
	{
		return CQt.QAbstractItemView_DragDropMode((.)this.ptr.Ptr);
	}
	public void SetDefaultDropAction(Qt_DropAction dropAction)
	{
		CQt.QAbstractItemView_SetDefaultDropAction((.)this.ptr.Ptr, dropAction);
	}
	public Qt_DropAction DefaultDropAction()
	{
		return CQt.QAbstractItemView_DefaultDropAction((.)this.ptr.Ptr);
	}
	public void SetAlternatingRowColors(bool enable)
	{
		CQt.QAbstractItemView_SetAlternatingRowColors((.)this.ptr.Ptr, enable);
	}
	public bool AlternatingRowColors()
	{
		return CQt.QAbstractItemView_AlternatingRowColors((.)this.ptr.Ptr);
	}
	public void SetIconSize(IQSize size)
	{
		CQt.QAbstractItemView_SetIconSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public QSize_Ptr IconSize()
	{
		return QSize_Ptr(CQt.QAbstractItemView_IconSize((.)this.ptr.Ptr));
	}
	public void SetTextElideMode(Qt_TextElideMode mode)
	{
		CQt.QAbstractItemView_SetTextElideMode((.)this.ptr.Ptr, mode);
	}
	public Qt_TextElideMode TextElideMode()
	{
		return CQt.QAbstractItemView_TextElideMode((.)this.ptr.Ptr);
	}
	public QSize_Ptr SizeHintForIndex(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QAbstractItemView_SizeHintForIndex((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public c_int SizeHintForRow(c_int row)
	{
		return CQt.QAbstractItemView_SizeHintForRow((.)this.ptr.Ptr, row);
	}
	public void SetIndexWidget(IQModelIndex index, IQWidget widget)
	{
		CQt.QAbstractItemView_SetIndexWidget((.)this.ptr.Ptr, (.)index?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public QWidget_Ptr IndexWidget(IQModelIndex index)
	{
		return QWidget_Ptr(CQt.QAbstractItemView_IndexWidget((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public void SetItemDelegateForRow(c_int row, IQAbstractItemDelegate _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegateForRow((.)this.ptr.Ptr, row, (.)_delegate?.ObjectPtr);
	}
	public QAbstractItemDelegate_Ptr ItemDelegateForRow(c_int row)
	{
		return QAbstractItemDelegate_Ptr(CQt.QAbstractItemView_ItemDelegateForRow((.)this.ptr.Ptr, row));
	}
	public void SetItemDelegateForColumn(c_int column, IQAbstractItemDelegate _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegateForColumn((.)this.ptr.Ptr, column, (.)_delegate?.ObjectPtr);
	}
	public QAbstractItemDelegate_Ptr ItemDelegateForColumn(c_int column)
	{
		return QAbstractItemDelegate_Ptr(CQt.QAbstractItemView_ItemDelegateForColumn((.)this.ptr.Ptr, column));
	}
	public QAbstractItemDelegate_Ptr ItemDelegate2(IQModelIndex index)
	{
		return QAbstractItemDelegate_Ptr(CQt.QAbstractItemView_ItemDelegate2((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public QAbstractItemDelegate_Ptr ItemDelegateForIndex(IQModelIndex index)
	{
		return QAbstractItemDelegate_Ptr(CQt.QAbstractItemView_ItemDelegateForIndex((.)this.ptr.Ptr, (.)index?.ObjectPtr));
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QAbstractItemView_InputMethodQuery((.)this.ptr.Ptr, query));
	}
	public void Edit(IQModelIndex index)
	{
		CQt.QAbstractItemView_Edit((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void ClearSelection()
	{
		CQt.QAbstractItemView_ClearSelection((.)this.ptr.Ptr);
	}
	public void SetCurrentIndex(IQModelIndex index)
	{
		CQt.QAbstractItemView_SetCurrentIndex((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void ScrollToTop()
	{
		CQt.QAbstractItemView_ScrollToTop((.)this.ptr.Ptr);
	}
	public void ScrollToBottom()
	{
		CQt.QAbstractItemView_ScrollToBottom((.)this.ptr.Ptr);
	}
	public void Update(IQModelIndex index)
	{
		CQt.QAbstractItemView_Update((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void UpdateEditorData()
	{
		CQt.QAbstractItemView_UpdateEditorData((.)this.ptr.Ptr);
	}
	public void UpdateEditorGeometries()
	{
		CQt.QAbstractItemView_UpdateEditorGeometries((.)this.ptr.Ptr);
	}
	public void VerticalScrollbarAction(c_int action)
	{
		CQt.QAbstractItemView_VerticalScrollbarAction((.)this.ptr.Ptr, action);
	}
	public void HorizontalScrollbarValueChanged(c_int value)
	{
		CQt.QAbstractItemView_HorizontalScrollbarValueChanged((.)this.ptr.Ptr, value);
	}
	public void CloseEditor(IQWidget editor, QAbstractItemDelegate_EndEditHint hint)
	{
		CQt.QAbstractItemView_CloseEditor((.)this.ptr.Ptr, (.)editor?.ObjectPtr, hint);
	}
	public void CommitData(IQWidget editor)
	{
		CQt.QAbstractItemView_CommitData((.)this.ptr.Ptr, (.)editor?.ObjectPtr);
	}
	public void EditorDestroyed(IQObject editor)
	{
		CQt.QAbstractItemView_EditorDestroyed((.)this.ptr.Ptr, (.)editor?.ObjectPtr);
	}
	public void Pressed(IQModelIndex index)
	{
		CQt.QAbstractItemView_Pressed((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void Clicked(IQModelIndex index)
	{
		CQt.QAbstractItemView_Clicked((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void DoubleClicked(IQModelIndex index)
	{
		CQt.QAbstractItemView_DoubleClicked((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void Activated(IQModelIndex index)
	{
		CQt.QAbstractItemView_Activated((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void Entered(IQModelIndex index)
	{
		CQt.QAbstractItemView_Entered((.)this.ptr.Ptr, (.)index?.ObjectPtr);
	}
	public void ViewportEntered()
	{
		CQt.QAbstractItemView_ViewportEntered((.)this.ptr.Ptr);
	}
	public void IconSizeChanged(IQSize size)
	{
		CQt.QAbstractItemView_IconSizeChanged((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public bool Edit2(IQModelIndex index, QAbstractItemView_EditTrigger trigger, IQEvent event)
	{
		return CQt.QAbstractItemView_Edit2((.)this.ptr.Ptr, (.)index?.ObjectPtr, trigger, (.)event?.ObjectPtr);
	}
	public void* SelectionCommand(IQModelIndex index, IQEvent event)
	{
		return CQt.QAbstractItemView_SelectionCommand((.)this.ptr.Ptr, (.)index?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void StartDrag(void* supportedActions)
	{
		CQt.QAbstractItemView_StartDrag((.)this.ptr.Ptr, supportedActions);
	}
	public void InitViewItemOption(IQStyleOptionViewItem option)
	{
		CQt.QAbstractItemView_InitViewItemOption((.)this.ptr.Ptr, (.)option?.ObjectPtr);
	}
	public QAbstractItemView_State State()
	{
		return CQt.QAbstractItemView_State((.)this.ptr.Ptr);
	}
	public void SetState(QAbstractItemView_State state)
	{
		CQt.QAbstractItemView_SetState((.)this.ptr.Ptr, state);
	}
	public void ScheduleDelayedItemsLayout()
	{
		CQt.QAbstractItemView_ScheduleDelayedItemsLayout((.)this.ptr.Ptr);
	}
	public void ExecuteDelayedItemsLayout()
	{
		CQt.QAbstractItemView_ExecuteDelayedItemsLayout((.)this.ptr.Ptr);
	}
	public void SetDirtyRegion(IQRegion region)
	{
		CQt.QAbstractItemView_SetDirtyRegion((.)this.ptr.Ptr, (.)region?.ObjectPtr);
	}
	public void ScrollDirtyRegion(c_int dx, c_int dy)
	{
		CQt.QAbstractItemView_ScrollDirtyRegion((.)this.ptr.Ptr, dx, dy);
	}
	public QPoint_Ptr DirtyRegionOffset()
	{
		return QPoint_Ptr(CQt.QAbstractItemView_DirtyRegionOffset((.)this.ptr.Ptr));
	}
	public void StartAutoScroll()
	{
		CQt.QAbstractItemView_StartAutoScroll((.)this.ptr.Ptr);
	}
	public void StopAutoScroll()
	{
		CQt.QAbstractItemView_StopAutoScroll((.)this.ptr.Ptr);
	}
	public void DoAutoScroll()
	{
		CQt.QAbstractItemView_DoAutoScroll((.)this.ptr.Ptr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QAbstractItemView_FocusNextPrevChild((.)this.ptr.Ptr, next);
	}
	public void DragEnterEvent(IQDragEnterEvent event)
	{
		CQt.QAbstractItemView_DragEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent event)
	{
		CQt.QAbstractItemView_DragLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QAbstractItemView_FocusInEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QAbstractItemView_FocusOutEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent event)
	{
		CQt.QAbstractItemView_ResizeEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QAbstractItemView_InputMethodEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject object, IQEvent event)
	{
		return CQt.QAbstractItemView_EventFilter((.)this.ptr.Ptr, (.)object?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public QAbstractItemView_DropIndicatorPosition DropIndicatorPosition()
	{
		return CQt.QAbstractItemView_DropIndicatorPosition((.)this.ptr.Ptr);
	}
	public Qt_ScrollBarPolicy VerticalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_VerticalScrollBarPolicy((.)this.ptr.Ptr);
	}
	public void SetVerticalScrollBarPolicy(Qt_ScrollBarPolicy verticalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBarPolicy((.)this.ptr.Ptr, verticalScrollBarPolicy);
	}
	public QScrollBar_Ptr VerticalScrollBar()
	{
		return QScrollBar_Ptr(CQt.QAbstractScrollArea_VerticalScrollBar((.)this.ptr.Ptr));
	}
	public void SetVerticalScrollBar(IQScrollBar scrollbar)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBar((.)this.ptr.Ptr, (.)scrollbar?.ObjectPtr);
	}
	public Qt_ScrollBarPolicy HorizontalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_HorizontalScrollBarPolicy((.)this.ptr.Ptr);
	}
	public void SetHorizontalScrollBarPolicy(Qt_ScrollBarPolicy horizontalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBarPolicy((.)this.ptr.Ptr, horizontalScrollBarPolicy);
	}
	public QScrollBar_Ptr HorizontalScrollBar()
	{
		return QScrollBar_Ptr(CQt.QAbstractScrollArea_HorizontalScrollBar((.)this.ptr.Ptr));
	}
	public void SetHorizontalScrollBar(IQScrollBar scrollbar)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBar((.)this.ptr.Ptr, (.)scrollbar?.ObjectPtr);
	}
	public QWidget_Ptr CornerWidget()
	{
		return QWidget_Ptr(CQt.QAbstractScrollArea_CornerWidget((.)this.ptr.Ptr));
	}
	public void SetCornerWidget(IQWidget widget)
	{
		CQt.QAbstractScrollArea_SetCornerWidget((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public void AddScrollBarWidget(IQWidget widget, void* alignment)
	{
		CQt.QAbstractScrollArea_AddScrollBarWidget((.)this.ptr.Ptr, (.)widget?.ObjectPtr, alignment);
	}
	public void* ScrollBarWidgets(void* alignment)
	{
		return CQt.QAbstractScrollArea_ScrollBarWidgets((.)this.ptr.Ptr, alignment);
	}
	public QWidget_Ptr Viewport()
	{
		return QWidget_Ptr(CQt.QAbstractScrollArea_Viewport((.)this.ptr.Ptr));
	}
	public void SetViewport(IQWidget widget)
	{
		CQt.QAbstractScrollArea_SetViewport((.)this.ptr.Ptr, (.)widget?.ObjectPtr);
	}
	public QSize_Ptr MaximumViewportSize()
	{
		return QSize_Ptr(CQt.QAbstractScrollArea_MaximumViewportSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return QSize_Ptr(CQt.QAbstractScrollArea_MinimumSizeHint((.)this.ptr.Ptr));
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QAbstractScrollArea_SizeHint((.)this.ptr.Ptr));
	}
	public void SetupViewport(IQWidget viewport)
	{
		CQt.QAbstractScrollArea_SetupViewport((.)this.ptr.Ptr, (.)viewport?.ObjectPtr);
	}
	public QAbstractScrollArea_SizeAdjustPolicy SizeAdjustPolicy()
	{
		return CQt.QAbstractScrollArea_SizeAdjustPolicy((.)this.ptr.Ptr);
	}
	public void SetSizeAdjustPolicy(QAbstractScrollArea_SizeAdjustPolicy policy)
	{
		CQt.QAbstractScrollArea_SetSizeAdjustPolicy((.)this.ptr.Ptr, policy);
	}
	public void SetViewportMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QAbstractScrollArea_SetViewportMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void SetViewportMargins2(IQMargins margins)
	{
		CQt.QAbstractScrollArea_SetViewportMargins2((.)this.ptr.Ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr ViewportMargins()
	{
		return QMargins_Ptr(CQt.QAbstractScrollArea_ViewportMargins((.)this.ptr.Ptr));
	}
	public void WheelEvent(IQWheelEvent param1)
	{
		CQt.QAbstractScrollArea_WheelEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void ContextMenuEvent(IQContextMenuEvent param1)
	{
		CQt.QAbstractScrollArea_ContextMenuEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int FrameStyle()
	{
		return CQt.QFrame_FrameStyle((.)this.ptr.Ptr);
	}
	public void SetFrameStyle(c_int frameStyle)
	{
		CQt.QFrame_SetFrameStyle((.)this.ptr.Ptr, frameStyle);
	}
	public c_int FrameWidth()
	{
		return CQt.QFrame_FrameWidth((.)this.ptr.Ptr);
	}
	public QFrame_Shape FrameShape()
	{
		return CQt.QFrame_FrameShape((.)this.ptr.Ptr);
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		CQt.QFrame_SetFrameShape((.)this.ptr.Ptr, frameShape);
	}
	public QFrame_Shadow FrameShadow()
	{
		return CQt.QFrame_FrameShadow((.)this.ptr.Ptr);
	}
	public void SetFrameShadow(QFrame_Shadow frameShadow)
	{
		CQt.QFrame_SetFrameShadow((.)this.ptr.Ptr, frameShadow);
	}
	public c_int LineWidth()
	{
		return CQt.QFrame_LineWidth((.)this.ptr.Ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QFrame_SetLineWidth((.)this.ptr.Ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QFrame_MidLineWidth((.)this.ptr.Ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QFrame_SetMidLineWidth((.)this.ptr.Ptr, midLineWidth);
	}
	public QRect_Ptr FrameRect()
	{
		return QRect_Ptr(CQt.QFrame_FrameRect((.)this.ptr.Ptr));
	}
	public void SetFrameRect(IQRect frameRect)
	{
		CQt.QFrame_SetFrameRect((.)this.ptr.Ptr, (.)frameRect?.ObjectPtr);
	}
	public void DrawFrame(IQPainter param1)
	{
		CQt.QFrame_DrawFrame((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void InitStyleOption(IQStyleOptionFrame option)
	{
		CQt.QFrame_InitStyleOption((.)this.ptr.Ptr, (.)option?.ObjectPtr);
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
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QWidget_KeyReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
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
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QWidget_ShowEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QWidget_HideEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
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
interface IQTreeWidget : IQtObjectInterface
{
}
[AllowDuplicates]
enum QTreeWidgetItem_ItemType
{
	Type = 0,
	UserType = 1000,
}
[AllowDuplicates]
enum QTreeWidgetItem_ChildIndicatorPolicy
{
	ShowIndicator = 0,
	DontShowIndicator = 1,
	DontShowIndicatorWhenChildless = 2,
}