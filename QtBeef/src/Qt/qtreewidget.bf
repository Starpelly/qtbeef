using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTreeWidgetItem
// --------------------------------------------------------------
[CRepr]
struct QTreeWidgetItem_Ptr: void
{
}
extension CQt
{
	[LinkName("QTreeWidgetItem_new")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_new();
	[LinkName("QTreeWidgetItem_new2")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_new2(void** strings);
	[LinkName("QTreeWidgetItem_new3")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_new3(QTreeWidget_Ptr* treeview);
	[LinkName("QTreeWidgetItem_new4")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_new4(QTreeWidget_Ptr* treeview, void** strings);
	[LinkName("QTreeWidgetItem_new5")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_new5(QTreeWidget_Ptr* treeview, QTreeWidgetItem_Ptr* after);
	[LinkName("QTreeWidgetItem_new6")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_new6(QTreeWidgetItem_Ptr* parent);
	[LinkName("QTreeWidgetItem_new7")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_new7(QTreeWidgetItem_Ptr* parent, void** strings);
	[LinkName("QTreeWidgetItem_new8")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_new8(QTreeWidgetItem_Ptr* parent, QTreeWidgetItem_Ptr* after);
	[LinkName("QTreeWidgetItem_new9")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_new9(QTreeWidgetItem_Ptr* other);
	[LinkName("QTreeWidgetItem_new10")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_new10(c_int type);
	[LinkName("QTreeWidgetItem_new11")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_new11(void** strings, c_int type);
	[LinkName("QTreeWidgetItem_new12")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_new12(QTreeWidget_Ptr* treeview, c_int type);
	[LinkName("QTreeWidgetItem_new13")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_new13(QTreeWidget_Ptr* treeview, void** strings, c_int type);
	[LinkName("QTreeWidgetItem_new14")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_new14(QTreeWidget_Ptr* treeview, QTreeWidgetItem_Ptr* after, c_int type);
	[LinkName("QTreeWidgetItem_new15")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_new15(QTreeWidgetItem_Ptr* parent, c_int type);
	[LinkName("QTreeWidgetItem_new16")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_new16(QTreeWidgetItem_Ptr* parent, void** strings, c_int type);
	[LinkName("QTreeWidgetItem_new17")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_new17(QTreeWidgetItem_Ptr* parent, QTreeWidgetItem_Ptr* after, c_int type);
	[LinkName("QTreeWidgetItem_Delete")]
	public static extern void QTreeWidgetItem_Delete(QTreeWidgetItem_Ptr* self);
	[LinkName("QTreeWidgetItem_Clone")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_Clone(QTreeWidgetItem_Ptr* self);
	[LinkName("QTreeWidgetItem_TreeWidget")]
	public static extern QTreeWidget_Ptr* QTreeWidgetItem_TreeWidget(QTreeWidgetItem_Ptr* self);
	[LinkName("QTreeWidgetItem_SetSelected")]
	public static extern void QTreeWidgetItem_SetSelected(QTreeWidgetItem_Ptr* self, bool selectVal);
	[LinkName("QTreeWidgetItem_IsSelected")]
	public static extern bool QTreeWidgetItem_IsSelected(QTreeWidgetItem_Ptr* self);
	[LinkName("QTreeWidgetItem_SetHidden")]
	public static extern void QTreeWidgetItem_SetHidden(QTreeWidgetItem_Ptr* self, bool hide);
	[LinkName("QTreeWidgetItem_IsHidden")]
	public static extern bool QTreeWidgetItem_IsHidden(QTreeWidgetItem_Ptr* self);
	[LinkName("QTreeWidgetItem_SetExpanded")]
	public static extern void QTreeWidgetItem_SetExpanded(QTreeWidgetItem_Ptr* self, bool expand);
	[LinkName("QTreeWidgetItem_IsExpanded")]
	public static extern bool QTreeWidgetItem_IsExpanded(QTreeWidgetItem_Ptr* self);
	[LinkName("QTreeWidgetItem_SetFirstColumnSpanned")]
	public static extern void QTreeWidgetItem_SetFirstColumnSpanned(QTreeWidgetItem_Ptr* self, bool span);
	[LinkName("QTreeWidgetItem_IsFirstColumnSpanned")]
	public static extern bool QTreeWidgetItem_IsFirstColumnSpanned(QTreeWidgetItem_Ptr* self);
	[LinkName("QTreeWidgetItem_SetDisabled")]
	public static extern void QTreeWidgetItem_SetDisabled(QTreeWidgetItem_Ptr* self, bool disabled);
	[LinkName("QTreeWidgetItem_IsDisabled")]
	public static extern bool QTreeWidgetItem_IsDisabled(QTreeWidgetItem_Ptr* self);
	[LinkName("QTreeWidgetItem_SetChildIndicatorPolicy")]
	public static extern void QTreeWidgetItem_SetChildIndicatorPolicy(QTreeWidgetItem_Ptr* self, QTreeWidgetItem_ChildIndicatorPolicy policy);
	[LinkName("QTreeWidgetItem_ChildIndicatorPolicy")]
	public static extern QTreeWidgetItem_ChildIndicatorPolicy QTreeWidgetItem_ChildIndicatorPolicy(QTreeWidgetItem_Ptr* self);
	[LinkName("QTreeWidgetItem_Flags")]
	public static extern void* QTreeWidgetItem_Flags(QTreeWidgetItem_Ptr* self);
	[LinkName("QTreeWidgetItem_SetFlags")]
	public static extern void QTreeWidgetItem_SetFlags(QTreeWidgetItem_Ptr* self, void* flags);
	[LinkName("QTreeWidgetItem_Text")]
	public static extern libqt_string QTreeWidgetItem_Text(QTreeWidgetItem_Ptr* self, c_int column);
	[LinkName("QTreeWidgetItem_SetText")]
	public static extern void QTreeWidgetItem_SetText(QTreeWidgetItem_Ptr* self, c_int column, libqt_string* text);
	[LinkName("QTreeWidgetItem_Icon")]
	public static extern QIcon_Ptr QTreeWidgetItem_Icon(QTreeWidgetItem_Ptr* self, c_int column);
	[LinkName("QTreeWidgetItem_SetIcon")]
	public static extern void QTreeWidgetItem_SetIcon(QTreeWidgetItem_Ptr* self, c_int column, QIcon_Ptr* icon);
	[LinkName("QTreeWidgetItem_StatusTip")]
	public static extern libqt_string QTreeWidgetItem_StatusTip(QTreeWidgetItem_Ptr* self, c_int column);
	[LinkName("QTreeWidgetItem_SetStatusTip")]
	public static extern void QTreeWidgetItem_SetStatusTip(QTreeWidgetItem_Ptr* self, c_int column, libqt_string* statusTip);
	[LinkName("QTreeWidgetItem_ToolTip")]
	public static extern libqt_string QTreeWidgetItem_ToolTip(QTreeWidgetItem_Ptr* self, c_int column);
	[LinkName("QTreeWidgetItem_SetToolTip")]
	public static extern void QTreeWidgetItem_SetToolTip(QTreeWidgetItem_Ptr* self, c_int column, libqt_string* toolTip);
	[LinkName("QTreeWidgetItem_WhatsThis")]
	public static extern libqt_string QTreeWidgetItem_WhatsThis(QTreeWidgetItem_Ptr* self, c_int column);
	[LinkName("QTreeWidgetItem_SetWhatsThis")]
	public static extern void QTreeWidgetItem_SetWhatsThis(QTreeWidgetItem_Ptr* self, c_int column, libqt_string* whatsThis);
	[LinkName("QTreeWidgetItem_Font")]
	public static extern QFont_Ptr QTreeWidgetItem_Font(QTreeWidgetItem_Ptr* self, c_int column);
	[LinkName("QTreeWidgetItem_SetFont")]
	public static extern void QTreeWidgetItem_SetFont(QTreeWidgetItem_Ptr* self, c_int column, QFont_Ptr* font);
	[LinkName("QTreeWidgetItem_TextAlignment")]
	public static extern c_int QTreeWidgetItem_TextAlignment(QTreeWidgetItem_Ptr* self, c_int column);
	[LinkName("QTreeWidgetItem_SetTextAlignment")]
	public static extern void QTreeWidgetItem_SetTextAlignment(QTreeWidgetItem_Ptr* self, c_int column, c_int alignment);
	[LinkName("QTreeWidgetItem_SetTextAlignment2")]
	public static extern void QTreeWidgetItem_SetTextAlignment2(QTreeWidgetItem_Ptr* self, c_int column, Qt_AlignmentFlag alignment);
	[LinkName("QTreeWidgetItem_SetTextAlignment3")]
	public static extern void QTreeWidgetItem_SetTextAlignment3(QTreeWidgetItem_Ptr* self, c_int column, void* alignment);
	[LinkName("QTreeWidgetItem_Background")]
	public static extern QBrush_Ptr QTreeWidgetItem_Background(QTreeWidgetItem_Ptr* self, c_int column);
	[LinkName("QTreeWidgetItem_SetBackground")]
	public static extern void QTreeWidgetItem_SetBackground(QTreeWidgetItem_Ptr* self, c_int column, QBrush_Ptr* brush);
	[LinkName("QTreeWidgetItem_Foreground")]
	public static extern QBrush_Ptr QTreeWidgetItem_Foreground(QTreeWidgetItem_Ptr* self, c_int column);
	[LinkName("QTreeWidgetItem_SetForeground")]
	public static extern void QTreeWidgetItem_SetForeground(QTreeWidgetItem_Ptr* self, c_int column, QBrush_Ptr* brush);
	[LinkName("QTreeWidgetItem_CheckState")]
	public static extern Qt_CheckState QTreeWidgetItem_CheckState(QTreeWidgetItem_Ptr* self, c_int column);
	[LinkName("QTreeWidgetItem_SetCheckState")]
	public static extern void QTreeWidgetItem_SetCheckState(QTreeWidgetItem_Ptr* self, c_int column, Qt_CheckState state);
	[LinkName("QTreeWidgetItem_SizeHint")]
	public static extern QSize_Ptr QTreeWidgetItem_SizeHint(QTreeWidgetItem_Ptr* self, c_int column);
	[LinkName("QTreeWidgetItem_SetSizeHint")]
	public static extern void QTreeWidgetItem_SetSizeHint(QTreeWidgetItem_Ptr* self, c_int column, QSize_Ptr* size);
	[LinkName("QTreeWidgetItem_Data")]
	public static extern QVariant_Ptr QTreeWidgetItem_Data(QTreeWidgetItem_Ptr* self, c_int column, c_int role);
	[LinkName("QTreeWidgetItem_SetData")]
	public static extern void QTreeWidgetItem_SetData(QTreeWidgetItem_Ptr* self, c_int column, c_int role, QVariant_Ptr* value);
	[LinkName("QTreeWidgetItem_OperatorLesser")]
	public static extern bool QTreeWidgetItem_OperatorLesser(QTreeWidgetItem_Ptr* self, QTreeWidgetItem_Ptr* other);
	[LinkName("QTreeWidgetItem_Read")]
	public static extern void QTreeWidgetItem_Read(QTreeWidgetItem_Ptr* self, QDataStream_Ptr* _in);
	[LinkName("QTreeWidgetItem_Write")]
	public static extern void QTreeWidgetItem_Write(QTreeWidgetItem_Ptr* self, QDataStream_Ptr* _out);
	[LinkName("QTreeWidgetItem_OperatorAssign")]
	public static extern void QTreeWidgetItem_OperatorAssign(QTreeWidgetItem_Ptr* self, QTreeWidgetItem_Ptr* other);
	[LinkName("QTreeWidgetItem_Parent")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_Parent(QTreeWidgetItem_Ptr* self);
	[LinkName("QTreeWidgetItem_Child")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_Child(QTreeWidgetItem_Ptr* self, c_int index);
	[LinkName("QTreeWidgetItem_ChildCount")]
	public static extern c_int QTreeWidgetItem_ChildCount(QTreeWidgetItem_Ptr* self);
	[LinkName("QTreeWidgetItem_ColumnCount")]
	public static extern c_int QTreeWidgetItem_ColumnCount(QTreeWidgetItem_Ptr* self);
	[LinkName("QTreeWidgetItem_IndexOfChild")]
	public static extern c_int QTreeWidgetItem_IndexOfChild(QTreeWidgetItem_Ptr* self, QTreeWidgetItem_Ptr* child);
	[LinkName("QTreeWidgetItem_AddChild")]
	public static extern void QTreeWidgetItem_AddChild(QTreeWidgetItem_Ptr* self, QTreeWidgetItem_Ptr* child);
	[LinkName("QTreeWidgetItem_InsertChild")]
	public static extern void QTreeWidgetItem_InsertChild(QTreeWidgetItem_Ptr* self, c_int index, QTreeWidgetItem_Ptr* child);
	[LinkName("QTreeWidgetItem_RemoveChild")]
	public static extern void QTreeWidgetItem_RemoveChild(QTreeWidgetItem_Ptr* self, QTreeWidgetItem_Ptr* child);
	[LinkName("QTreeWidgetItem_TakeChild")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItem_TakeChild(QTreeWidgetItem_Ptr* self, c_int index);
	[LinkName("QTreeWidgetItem_AddChildren")]
	public static extern void QTreeWidgetItem_AddChildren(QTreeWidgetItem_Ptr* self, void** children);
	[LinkName("QTreeWidgetItem_InsertChildren")]
	public static extern void QTreeWidgetItem_InsertChildren(QTreeWidgetItem_Ptr* self, c_int index, void** children);
	[LinkName("QTreeWidgetItem_TakeChildren")]
	public static extern void* QTreeWidgetItem_TakeChildren(QTreeWidgetItem_Ptr* self);
	[LinkName("QTreeWidgetItem_Type")]
	public static extern c_int QTreeWidgetItem_Type(QTreeWidgetItem_Ptr* self);
	[LinkName("QTreeWidgetItem_SortChildren")]
	public static extern void QTreeWidgetItem_SortChildren(QTreeWidgetItem_Ptr* self, c_int column, Qt_SortOrder order);
	[LinkName("QTreeWidgetItem_EmitDataChanged")]
	public static extern void QTreeWidgetItem_EmitDataChanged(QTreeWidgetItem_Ptr* self);
}
class QTreeWidgetItem
{
	private QTreeWidgetItem_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTreeWidgetItem_new();
	}
	public this(void** strings)
	{
		this.ptr = CQt.QTreeWidgetItem_new2(strings);
	}
	public this(QTreeWidget_Ptr* treeview)
	{
		this.ptr = CQt.QTreeWidgetItem_new3(treeview);
	}
	public this(QTreeWidget_Ptr* treeview, void** strings)
	{
		this.ptr = CQt.QTreeWidgetItem_new4(treeview, strings);
	}
	public this(QTreeWidget_Ptr* treeview, QTreeWidgetItem_Ptr* after)
	{
		this.ptr = CQt.QTreeWidgetItem_new5(treeview, after);
	}
	public this(QTreeWidgetItem_Ptr* parent)
	{
		this.ptr = CQt.QTreeWidgetItem_new6(parent);
	}
	public this(QTreeWidgetItem_Ptr* parent, void** strings)
	{
		this.ptr = CQt.QTreeWidgetItem_new7(parent, strings);
	}
	public this(QTreeWidgetItem_Ptr* parent, QTreeWidgetItem_Ptr* after)
	{
		this.ptr = CQt.QTreeWidgetItem_new8(parent, after);
	}
	public this(c_int type)
	{
		this.ptr = CQt.QTreeWidgetItem_new10(type);
	}
	public this(void** strings, c_int type)
	{
		this.ptr = CQt.QTreeWidgetItem_new11(strings, type);
	}
	public this(QTreeWidget_Ptr* treeview, c_int type)
	{
		this.ptr = CQt.QTreeWidgetItem_new12(treeview, type);
	}
	public this(QTreeWidget_Ptr* treeview, void** strings, c_int type)
	{
		this.ptr = CQt.QTreeWidgetItem_new13(treeview, strings, type);
	}
	public this(QTreeWidget_Ptr* treeview, QTreeWidgetItem_Ptr* after, c_int type)
	{
		this.ptr = CQt.QTreeWidgetItem_new14(treeview, after, type);
	}
	public this(QTreeWidgetItem_Ptr* parent, c_int type)
	{
		this.ptr = CQt.QTreeWidgetItem_new15(parent, type);
	}
	public this(QTreeWidgetItem_Ptr* parent, void** strings, c_int type)
	{
		this.ptr = CQt.QTreeWidgetItem_new16(parent, strings, type);
	}
	public this(QTreeWidgetItem_Ptr* parent, QTreeWidgetItem_Ptr* after, c_int type)
	{
		this.ptr = CQt.QTreeWidgetItem_new17(parent, after, type);
	}
	public ~this()
	{
		CQt.QTreeWidgetItem_Delete(this.ptr);
	}
	public QTreeWidgetItem_Ptr* Clone()
	{
		return CQt.QTreeWidgetItem_Clone((.)this.ptr);
	}
	public QTreeWidget_Ptr* TreeWidget()
	{
		return CQt.QTreeWidgetItem_TreeWidget((.)this.ptr);
	}
	public void SetSelected(bool selectVal)
	{
		CQt.QTreeWidgetItem_SetSelected((.)this.ptr, selectVal);
	}
	public bool IsSelected()
	{
		return CQt.QTreeWidgetItem_IsSelected((.)this.ptr);
	}
	public void SetHidden(bool hide)
	{
		CQt.QTreeWidgetItem_SetHidden((.)this.ptr, hide);
	}
	public bool IsHidden()
	{
		return CQt.QTreeWidgetItem_IsHidden((.)this.ptr);
	}
	public void SetExpanded(bool expand)
	{
		CQt.QTreeWidgetItem_SetExpanded((.)this.ptr, expand);
	}
	public bool IsExpanded()
	{
		return CQt.QTreeWidgetItem_IsExpanded((.)this.ptr);
	}
	public void SetFirstColumnSpanned(bool span)
	{
		CQt.QTreeWidgetItem_SetFirstColumnSpanned((.)this.ptr, span);
	}
	public bool IsFirstColumnSpanned()
	{
		return CQt.QTreeWidgetItem_IsFirstColumnSpanned((.)this.ptr);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QTreeWidgetItem_SetDisabled((.)this.ptr, disabled);
	}
	public bool IsDisabled()
	{
		return CQt.QTreeWidgetItem_IsDisabled((.)this.ptr);
	}
	public void SetChildIndicatorPolicy(QTreeWidgetItem_ChildIndicatorPolicy policy)
	{
		CQt.QTreeWidgetItem_SetChildIndicatorPolicy((.)this.ptr, policy);
	}
	public QTreeWidgetItem_ChildIndicatorPolicy ChildIndicatorPolicy()
	{
		return CQt.QTreeWidgetItem_ChildIndicatorPolicy((.)this.ptr);
	}
	public void* Flags()
	{
		return CQt.QTreeWidgetItem_Flags((.)this.ptr);
	}
	public void SetFlags(void* flags)
	{
		CQt.QTreeWidgetItem_SetFlags((.)this.ptr, flags);
	}
	public libqt_string Text(c_int column)
	{
		return CQt.QTreeWidgetItem_Text((.)this.ptr, column);
	}
	public void SetText(c_int column, libqt_string* text)
	{
		CQt.QTreeWidgetItem_SetText((.)this.ptr, column, text);
	}
	public QIcon_Ptr Icon(c_int column)
	{
		return CQt.QTreeWidgetItem_Icon((.)this.ptr, column);
	}
	public void SetIcon(c_int column, QIcon_Ptr* icon)
	{
		CQt.QTreeWidgetItem_SetIcon((.)this.ptr, column, icon);
	}
	public libqt_string StatusTip(c_int column)
	{
		return CQt.QTreeWidgetItem_StatusTip((.)this.ptr, column);
	}
	public void SetStatusTip(c_int column, libqt_string* statusTip)
	{
		CQt.QTreeWidgetItem_SetStatusTip((.)this.ptr, column, statusTip);
	}
	public libqt_string ToolTip(c_int column)
	{
		return CQt.QTreeWidgetItem_ToolTip((.)this.ptr, column);
	}
	public void SetToolTip(c_int column, libqt_string* toolTip)
	{
		CQt.QTreeWidgetItem_SetToolTip((.)this.ptr, column, toolTip);
	}
	public libqt_string WhatsThis(c_int column)
	{
		return CQt.QTreeWidgetItem_WhatsThis((.)this.ptr, column);
	}
	public void SetWhatsThis(c_int column, libqt_string* whatsThis)
	{
		CQt.QTreeWidgetItem_SetWhatsThis((.)this.ptr, column, whatsThis);
	}
	public QFont_Ptr Font(c_int column)
	{
		return CQt.QTreeWidgetItem_Font((.)this.ptr, column);
	}
	public void SetFont(c_int column, QFont_Ptr* font)
	{
		CQt.QTreeWidgetItem_SetFont((.)this.ptr, column, font);
	}
	public c_int TextAlignment(c_int column)
	{
		return CQt.QTreeWidgetItem_TextAlignment((.)this.ptr, column);
	}
	public void SetTextAlignment(c_int column, c_int alignment)
	{
		CQt.QTreeWidgetItem_SetTextAlignment((.)this.ptr, column, alignment);
	}
	public void SetTextAlignment2(c_int column, Qt_AlignmentFlag alignment)
	{
		CQt.QTreeWidgetItem_SetTextAlignment2((.)this.ptr, column, alignment);
	}
	public void SetTextAlignment3(c_int column, void* alignment)
	{
		CQt.QTreeWidgetItem_SetTextAlignment3((.)this.ptr, column, alignment);
	}
	public QBrush_Ptr Background(c_int column)
	{
		return CQt.QTreeWidgetItem_Background((.)this.ptr, column);
	}
	public void SetBackground(c_int column, QBrush_Ptr* brush)
	{
		CQt.QTreeWidgetItem_SetBackground((.)this.ptr, column, brush);
	}
	public QBrush_Ptr Foreground(c_int column)
	{
		return CQt.QTreeWidgetItem_Foreground((.)this.ptr, column);
	}
	public void SetForeground(c_int column, QBrush_Ptr* brush)
	{
		CQt.QTreeWidgetItem_SetForeground((.)this.ptr, column, brush);
	}
	public Qt_CheckState CheckState(c_int column)
	{
		return CQt.QTreeWidgetItem_CheckState((.)this.ptr, column);
	}
	public void SetCheckState(c_int column, Qt_CheckState state)
	{
		CQt.QTreeWidgetItem_SetCheckState((.)this.ptr, column, state);
	}
	public QSize_Ptr SizeHint(c_int column)
	{
		return CQt.QTreeWidgetItem_SizeHint((.)this.ptr, column);
	}
	public void SetSizeHint(c_int column, QSize_Ptr* size)
	{
		CQt.QTreeWidgetItem_SetSizeHint((.)this.ptr, column, size);
	}
	public QVariant_Ptr Data(c_int column, c_int role)
	{
		return CQt.QTreeWidgetItem_Data((.)this.ptr, column, role);
	}
	public void SetData(c_int column, c_int role, QVariant_Ptr* value)
	{
		CQt.QTreeWidgetItem_SetData((.)this.ptr, column, role, value);
	}
	public void Read(QDataStream_Ptr* _in)
	{
		CQt.QTreeWidgetItem_Read((.)this.ptr, _in);
	}
	public void Write(QDataStream_Ptr* _out)
	{
		CQt.QTreeWidgetItem_Write((.)this.ptr, _out);
	}
	public QTreeWidgetItem_Ptr* Parent()
	{
		return CQt.QTreeWidgetItem_Parent((.)this.ptr);
	}
	public QTreeWidgetItem_Ptr* Child(c_int index)
	{
		return CQt.QTreeWidgetItem_Child((.)this.ptr, index);
	}
	public c_int ChildCount()
	{
		return CQt.QTreeWidgetItem_ChildCount((.)this.ptr);
	}
	public c_int ColumnCount()
	{
		return CQt.QTreeWidgetItem_ColumnCount((.)this.ptr);
	}
	public c_int IndexOfChild(QTreeWidgetItem_Ptr* child)
	{
		return CQt.QTreeWidgetItem_IndexOfChild((.)this.ptr, child);
	}
	public void AddChild(QTreeWidgetItem_Ptr* child)
	{
		CQt.QTreeWidgetItem_AddChild((.)this.ptr, child);
	}
	public void InsertChild(c_int index, QTreeWidgetItem_Ptr* child)
	{
		CQt.QTreeWidgetItem_InsertChild((.)this.ptr, index, child);
	}
	public void RemoveChild(QTreeWidgetItem_Ptr* child)
	{
		CQt.QTreeWidgetItem_RemoveChild((.)this.ptr, child);
	}
	public QTreeWidgetItem_Ptr* TakeChild(c_int index)
	{
		return CQt.QTreeWidgetItem_TakeChild((.)this.ptr, index);
	}
	public void AddChildren(void** children)
	{
		CQt.QTreeWidgetItem_AddChildren((.)this.ptr, children);
	}
	public void InsertChildren(c_int index, void** children)
	{
		CQt.QTreeWidgetItem_InsertChildren((.)this.ptr, index, children);
	}
	public void* TakeChildren()
	{
		return CQt.QTreeWidgetItem_TakeChildren((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QTreeWidgetItem_Type((.)this.ptr);
	}
	public void SortChildren(c_int column, Qt_SortOrder order)
	{
		CQt.QTreeWidgetItem_SortChildren((.)this.ptr, column, order);
	}
	public void EmitDataChanged()
	{
		CQt.QTreeWidgetItem_EmitDataChanged((.)this.ptr);
	}
}
interface IQTreeWidgetItem
{
	public QTreeWidgetItem* Clone();
	public QTreeWidget* TreeWidget();
	public void SetSelected();
	public bool IsSelected();
	public void SetHidden();
	public bool IsHidden();
	public void SetExpanded();
	public bool IsExpanded();
	public void SetFirstColumnSpanned();
	public bool IsFirstColumnSpanned();
	public void SetDisabled();
	public bool IsDisabled();
	public void SetChildIndicatorPolicy();
	public QTreeWidgetItem_ChildIndicatorPolicy ChildIndicatorPolicy();
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
	public QTreeWidgetItem* Parent();
	public QTreeWidgetItem* Child();
	public c_int ChildCount();
	public c_int ColumnCount();
	public c_int IndexOfChild();
	public void AddChild();
	public void InsertChild();
	public void RemoveChild();
	public QTreeWidgetItem* TakeChild();
	public void AddChildren();
	public void InsertChildren();
	public void* TakeChildren();
	public c_int Type();
	public void SortChildren();
	public void EmitDataChanged();
}
// --------------------------------------------------------------
// QTreeWidget
// --------------------------------------------------------------
[CRepr]
struct QTreeWidget_Ptr: void
{
}
extension CQt
{
	[LinkName("QTreeWidget_new")]
	public static extern QTreeWidget_Ptr* QTreeWidget_new(QWidget_Ptr* parent);
	[LinkName("QTreeWidget_new2")]
	public static extern QTreeWidget_Ptr* QTreeWidget_new2();
	[LinkName("QTreeWidget_Delete")]
	public static extern void QTreeWidget_Delete(QTreeWidget_Ptr* self);
	[LinkName("QTreeWidget_MetaObject")]
	public static extern QMetaObject_Ptr* QTreeWidget_MetaObject(QTreeWidget_Ptr* self);
	[LinkName("QTreeWidget_Qt_Metacast")]
	public static extern void* QTreeWidget_Qt_Metacast(QTreeWidget_Ptr* self, c_char* param1);
	[LinkName("QTreeWidget_Qt_Metacall")]
	public static extern c_int QTreeWidget_Qt_Metacall(QTreeWidget_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTreeWidget_Tr")]
	public static extern libqt_string QTreeWidget_Tr(c_char* s);
	[LinkName("QTreeWidget_ColumnCount")]
	public static extern c_int QTreeWidget_ColumnCount(QTreeWidget_Ptr* self);
	[LinkName("QTreeWidget_SetColumnCount")]
	public static extern void QTreeWidget_SetColumnCount(QTreeWidget_Ptr* self, c_int columns);
	[LinkName("QTreeWidget_InvisibleRootItem")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidget_InvisibleRootItem(QTreeWidget_Ptr* self);
	[LinkName("QTreeWidget_TopLevelItem")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidget_TopLevelItem(QTreeWidget_Ptr* self, c_int index);
	[LinkName("QTreeWidget_TopLevelItemCount")]
	public static extern c_int QTreeWidget_TopLevelItemCount(QTreeWidget_Ptr* self);
	[LinkName("QTreeWidget_InsertTopLevelItem")]
	public static extern void QTreeWidget_InsertTopLevelItem(QTreeWidget_Ptr* self, c_int index, QTreeWidgetItem_Ptr* item);
	[LinkName("QTreeWidget_AddTopLevelItem")]
	public static extern void QTreeWidget_AddTopLevelItem(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item);
	[LinkName("QTreeWidget_TakeTopLevelItem")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidget_TakeTopLevelItem(QTreeWidget_Ptr* self, c_int index);
	[LinkName("QTreeWidget_IndexOfTopLevelItem")]
	public static extern c_int QTreeWidget_IndexOfTopLevelItem(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item);
	[LinkName("QTreeWidget_InsertTopLevelItems")]
	public static extern void QTreeWidget_InsertTopLevelItems(QTreeWidget_Ptr* self, c_int index, void** items);
	[LinkName("QTreeWidget_AddTopLevelItems")]
	public static extern void QTreeWidget_AddTopLevelItems(QTreeWidget_Ptr* self, void** items);
	[LinkName("QTreeWidget_HeaderItem")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidget_HeaderItem(QTreeWidget_Ptr* self);
	[LinkName("QTreeWidget_SetHeaderItem")]
	public static extern void QTreeWidget_SetHeaderItem(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item);
	[LinkName("QTreeWidget_SetHeaderLabels")]
	public static extern void QTreeWidget_SetHeaderLabels(QTreeWidget_Ptr* self, void** labels);
	[LinkName("QTreeWidget_SetHeaderLabel")]
	public static extern void QTreeWidget_SetHeaderLabel(QTreeWidget_Ptr* self, libqt_string* label);
	[LinkName("QTreeWidget_CurrentItem")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidget_CurrentItem(QTreeWidget_Ptr* self);
	[LinkName("QTreeWidget_CurrentColumn")]
	public static extern c_int QTreeWidget_CurrentColumn(QTreeWidget_Ptr* self);
	[LinkName("QTreeWidget_SetCurrentItem")]
	public static extern void QTreeWidget_SetCurrentItem(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item);
	[LinkName("QTreeWidget_SetCurrentItem2")]
	public static extern void QTreeWidget_SetCurrentItem2(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item, c_int column);
	[LinkName("QTreeWidget_SetCurrentItem3")]
	public static extern void QTreeWidget_SetCurrentItem3(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item, c_int column, void* command);
	[LinkName("QTreeWidget_ItemAt")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidget_ItemAt(QTreeWidget_Ptr* self, QPoint_Ptr* p);
	[LinkName("QTreeWidget_ItemAt2")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidget_ItemAt2(QTreeWidget_Ptr* self, c_int x, c_int y);
	[LinkName("QTreeWidget_VisualItemRect")]
	public static extern QRect_Ptr QTreeWidget_VisualItemRect(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item);
	[LinkName("QTreeWidget_SortColumn")]
	public static extern c_int QTreeWidget_SortColumn(QTreeWidget_Ptr* self);
	[LinkName("QTreeWidget_SortItems")]
	public static extern void QTreeWidget_SortItems(QTreeWidget_Ptr* self, c_int column, Qt_SortOrder order);
	[LinkName("QTreeWidget_EditItem")]
	public static extern void QTreeWidget_EditItem(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item);
	[LinkName("QTreeWidget_OpenPersistentEditor")]
	public static extern void QTreeWidget_OpenPersistentEditor(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item);
	[LinkName("QTreeWidget_ClosePersistentEditor")]
	public static extern void QTreeWidget_ClosePersistentEditor(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item);
	[LinkName("QTreeWidget_IsPersistentEditorOpen")]
	public static extern bool QTreeWidget_IsPersistentEditorOpen(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item);
	[LinkName("QTreeWidget_ItemWidget")]
	public static extern QWidget_Ptr* QTreeWidget_ItemWidget(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item, c_int column);
	[LinkName("QTreeWidget_SetItemWidget")]
	public static extern void QTreeWidget_SetItemWidget(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item, c_int column, QWidget_Ptr* widget);
	[LinkName("QTreeWidget_RemoveItemWidget")]
	public static extern void QTreeWidget_RemoveItemWidget(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item, c_int column);
	[LinkName("QTreeWidget_SelectedItems")]
	public static extern void* QTreeWidget_SelectedItems(QTreeWidget_Ptr* self);
	[LinkName("QTreeWidget_FindItems")]
	public static extern void* QTreeWidget_FindItems(QTreeWidget_Ptr* self, libqt_string* text, void* flags);
	[LinkName("QTreeWidget_ItemAbove")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidget_ItemAbove(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item);
	[LinkName("QTreeWidget_ItemBelow")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidget_ItemBelow(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item);
	[LinkName("QTreeWidget_IndexFromItem")]
	public static extern QModelIndex_Ptr QTreeWidget_IndexFromItem(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item);
	[LinkName("QTreeWidget_ItemFromIndex")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidget_ItemFromIndex(QTreeWidget_Ptr* self, QModelIndex_Ptr* index);
	[LinkName("QTreeWidget_SetSelectionModel")]
	public static extern void QTreeWidget_SetSelectionModel(QTreeWidget_Ptr* self, QItemSelectionModel_Ptr* selectionModel);
	[LinkName("QTreeWidget_ScrollToItem")]
	public static extern void QTreeWidget_ScrollToItem(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item);
	[LinkName("QTreeWidget_ExpandItem")]
	public static extern void QTreeWidget_ExpandItem(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item);
	[LinkName("QTreeWidget_CollapseItem")]
	public static extern void QTreeWidget_CollapseItem(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item);
	[LinkName("QTreeWidget_Clear")]
	public static extern void QTreeWidget_Clear(QTreeWidget_Ptr* self);
	[LinkName("QTreeWidget_ItemPressed")]
	public static extern void QTreeWidget_ItemPressed(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item, c_int column);
	[LinkName("QTreeWidget_ItemClicked")]
	public static extern void QTreeWidget_ItemClicked(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item, c_int column);
	[LinkName("QTreeWidget_ItemDoubleClicked")]
	public static extern void QTreeWidget_ItemDoubleClicked(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item, c_int column);
	[LinkName("QTreeWidget_ItemActivated")]
	public static extern void QTreeWidget_ItemActivated(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item, c_int column);
	[LinkName("QTreeWidget_ItemEntered")]
	public static extern void QTreeWidget_ItemEntered(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item, c_int column);
	[LinkName("QTreeWidget_ItemChanged")]
	public static extern void QTreeWidget_ItemChanged(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item, c_int column);
	[LinkName("QTreeWidget_ItemExpanded")]
	public static extern void QTreeWidget_ItemExpanded(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item);
	[LinkName("QTreeWidget_ItemCollapsed")]
	public static extern void QTreeWidget_ItemCollapsed(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item);
	[LinkName("QTreeWidget_CurrentItemChanged")]
	public static extern void QTreeWidget_CurrentItemChanged(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* current, QTreeWidgetItem_Ptr* previous);
	[LinkName("QTreeWidget_ItemSelectionChanged")]
	public static extern void QTreeWidget_ItemSelectionChanged(QTreeWidget_Ptr* self);
	[LinkName("QTreeWidget_Event")]
	public static extern bool QTreeWidget_Event(QTreeWidget_Ptr* self, QEvent_Ptr* e);
	[LinkName("QTreeWidget_MimeTypes")]
	public static extern void* QTreeWidget_MimeTypes(QTreeWidget_Ptr* self);
	[LinkName("QTreeWidget_MimeData")]
	public static extern QMimeData_Ptr* QTreeWidget_MimeData(QTreeWidget_Ptr* self, void** items);
	[LinkName("QTreeWidget_DropMimeData")]
	public static extern bool QTreeWidget_DropMimeData(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* parent, c_int index, QMimeData_Ptr* data, Qt_DropAction action);
	[LinkName("QTreeWidget_SupportedDropActions")]
	public static extern void* QTreeWidget_SupportedDropActions(QTreeWidget_Ptr* self);
	[LinkName("QTreeWidget_DropEvent")]
	public static extern void QTreeWidget_DropEvent(QTreeWidget_Ptr* self, QDropEvent_Ptr* event);
	[LinkName("QTreeWidget_Tr2")]
	public static extern libqt_string QTreeWidget_Tr2(c_char* s, c_char* c);
	[LinkName("QTreeWidget_Tr3")]
	public static extern libqt_string QTreeWidget_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTreeWidget_EditItem2")]
	public static extern void QTreeWidget_EditItem2(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item, c_int column);
	[LinkName("QTreeWidget_OpenPersistentEditor2")]
	public static extern void QTreeWidget_OpenPersistentEditor2(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item, c_int column);
	[LinkName("QTreeWidget_ClosePersistentEditor2")]
	public static extern void QTreeWidget_ClosePersistentEditor2(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item, c_int column);
	[LinkName("QTreeWidget_IsPersistentEditorOpen2")]
	public static extern bool QTreeWidget_IsPersistentEditorOpen2(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item, c_int column);
	[LinkName("QTreeWidget_FindItems3")]
	public static extern void* QTreeWidget_FindItems3(QTreeWidget_Ptr* self, libqt_string* text, void* flags, c_int column);
	[LinkName("QTreeWidget_IndexFromItem2")]
	public static extern QModelIndex_Ptr QTreeWidget_IndexFromItem2(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item, c_int column);
	[LinkName("QTreeWidget_ScrollToItem2")]
	public static extern void QTreeWidget_ScrollToItem2(QTreeWidget_Ptr* self, QTreeWidgetItem_Ptr* item, QAbstractItemView_ScrollHint hint);
}
class QTreeWidget
{
	private QTreeWidget_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QTreeWidget_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QTreeWidget_new2();
	}
	public ~this()
	{
		CQt.QTreeWidget_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTreeWidget_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTreeWidget_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTreeWidget_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTreeWidget_Tr(s);
	}
	public c_int ColumnCount()
	{
		return CQt.QTreeWidget_ColumnCount((.)this.ptr);
	}
	public void SetColumnCount(c_int columns)
	{
		CQt.QTreeWidget_SetColumnCount((.)this.ptr, columns);
	}
	public QTreeWidgetItem_Ptr* InvisibleRootItem()
	{
		return CQt.QTreeWidget_InvisibleRootItem((.)this.ptr);
	}
	public QTreeWidgetItem_Ptr* TopLevelItem(c_int index)
	{
		return CQt.QTreeWidget_TopLevelItem((.)this.ptr, index);
	}
	public c_int TopLevelItemCount()
	{
		return CQt.QTreeWidget_TopLevelItemCount((.)this.ptr);
	}
	public void InsertTopLevelItem(c_int index, QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_InsertTopLevelItem((.)this.ptr, index, item);
	}
	public void AddTopLevelItem(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_AddTopLevelItem((.)this.ptr, item);
	}
	public QTreeWidgetItem_Ptr* TakeTopLevelItem(c_int index)
	{
		return CQt.QTreeWidget_TakeTopLevelItem((.)this.ptr, index);
	}
	public c_int IndexOfTopLevelItem(QTreeWidgetItem_Ptr* item)
	{
		return CQt.QTreeWidget_IndexOfTopLevelItem((.)this.ptr, item);
	}
	public void InsertTopLevelItems(c_int index, void** items)
	{
		CQt.QTreeWidget_InsertTopLevelItems((.)this.ptr, index, items);
	}
	public void AddTopLevelItems(void** items)
	{
		CQt.QTreeWidget_AddTopLevelItems((.)this.ptr, items);
	}
	public QTreeWidgetItem_Ptr* HeaderItem()
	{
		return CQt.QTreeWidget_HeaderItem((.)this.ptr);
	}
	public void SetHeaderItem(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_SetHeaderItem((.)this.ptr, item);
	}
	public void SetHeaderLabels(void** labels)
	{
		CQt.QTreeWidget_SetHeaderLabels((.)this.ptr, labels);
	}
	public void SetHeaderLabel(libqt_string* label)
	{
		CQt.QTreeWidget_SetHeaderLabel((.)this.ptr, label);
	}
	public QTreeWidgetItem_Ptr* CurrentItem()
	{
		return CQt.QTreeWidget_CurrentItem((.)this.ptr);
	}
	public c_int CurrentColumn()
	{
		return CQt.QTreeWidget_CurrentColumn((.)this.ptr);
	}
	public void SetCurrentItem(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_SetCurrentItem((.)this.ptr, item);
	}
	public void SetCurrentItem2(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_SetCurrentItem2((.)this.ptr, item, column);
	}
	public void SetCurrentItem3(QTreeWidgetItem_Ptr* item, c_int column, void* command)
	{
		CQt.QTreeWidget_SetCurrentItem3((.)this.ptr, item, column, command);
	}
	public QTreeWidgetItem_Ptr* ItemAt(QPoint_Ptr* p)
	{
		return CQt.QTreeWidget_ItemAt((.)this.ptr, p);
	}
	public QTreeWidgetItem_Ptr* ItemAt2(c_int x, c_int y)
	{
		return CQt.QTreeWidget_ItemAt2((.)this.ptr, x, y);
	}
	public QRect_Ptr VisualItemRect(QTreeWidgetItem_Ptr* item)
	{
		return CQt.QTreeWidget_VisualItemRect((.)this.ptr, item);
	}
	public c_int SortColumn()
	{
		return CQt.QTreeWidget_SortColumn((.)this.ptr);
	}
	public void SortItems(c_int column, Qt_SortOrder order)
	{
		CQt.QTreeWidget_SortItems((.)this.ptr, column, order);
	}
	public void EditItem(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_EditItem((.)this.ptr, item);
	}
	public void OpenPersistentEditor(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_OpenPersistentEditor((.)this.ptr, item);
	}
	public void ClosePersistentEditor(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_ClosePersistentEditor((.)this.ptr, item);
	}
	public bool IsPersistentEditorOpen(QTreeWidgetItem_Ptr* item)
	{
		return CQt.QTreeWidget_IsPersistentEditorOpen((.)this.ptr, item);
	}
	public QWidget_Ptr* ItemWidget(QTreeWidgetItem_Ptr* item, c_int column)
	{
		return CQt.QTreeWidget_ItemWidget((.)this.ptr, item, column);
	}
	public void SetItemWidget(QTreeWidgetItem_Ptr* item, c_int column, QWidget_Ptr* widget)
	{
		CQt.QTreeWidget_SetItemWidget((.)this.ptr, item, column, widget);
	}
	public void RemoveItemWidget(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_RemoveItemWidget((.)this.ptr, item, column);
	}
	public void* SelectedItems()
	{
		return CQt.QTreeWidget_SelectedItems((.)this.ptr);
	}
	public void* FindItems(libqt_string* text, void* flags)
	{
		return CQt.QTreeWidget_FindItems((.)this.ptr, text, flags);
	}
	public QTreeWidgetItem_Ptr* ItemAbove(QTreeWidgetItem_Ptr* item)
	{
		return CQt.QTreeWidget_ItemAbove((.)this.ptr, item);
	}
	public QTreeWidgetItem_Ptr* ItemBelow(QTreeWidgetItem_Ptr* item)
	{
		return CQt.QTreeWidget_ItemBelow((.)this.ptr, item);
	}
	public QModelIndex_Ptr IndexFromItem(QTreeWidgetItem_Ptr* item)
	{
		return CQt.QTreeWidget_IndexFromItem((.)this.ptr, item);
	}
	public QTreeWidgetItem_Ptr* ItemFromIndex(QModelIndex_Ptr* index)
	{
		return CQt.QTreeWidget_ItemFromIndex((.)this.ptr, index);
	}
	public void SetSelectionModel(QItemSelectionModel_Ptr* selectionModel)
	{
		CQt.QTreeWidget_SetSelectionModel((.)this.ptr, selectionModel);
	}
	public void ScrollToItem(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_ScrollToItem((.)this.ptr, item);
	}
	public void ExpandItem(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_ExpandItem((.)this.ptr, item);
	}
	public void CollapseItem(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_CollapseItem((.)this.ptr, item);
	}
	public void Clear()
	{
		CQt.QTreeWidget_Clear((.)this.ptr);
	}
	public void ItemPressed(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_ItemPressed((.)this.ptr, item, column);
	}
	public void ItemClicked(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_ItemClicked((.)this.ptr, item, column);
	}
	public void ItemDoubleClicked(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_ItemDoubleClicked((.)this.ptr, item, column);
	}
	public void ItemActivated(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_ItemActivated((.)this.ptr, item, column);
	}
	public void ItemEntered(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_ItemEntered((.)this.ptr, item, column);
	}
	public void ItemChanged(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_ItemChanged((.)this.ptr, item, column);
	}
	public void ItemExpanded(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_ItemExpanded((.)this.ptr, item);
	}
	public void ItemCollapsed(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_ItemCollapsed((.)this.ptr, item);
	}
	public void CurrentItemChanged(QTreeWidgetItem_Ptr* current, QTreeWidgetItem_Ptr* previous)
	{
		CQt.QTreeWidget_CurrentItemChanged((.)this.ptr, current, previous);
	}
	public void ItemSelectionChanged()
	{
		CQt.QTreeWidget_ItemSelectionChanged((.)this.ptr);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QTreeWidget_Event((.)this.ptr, e);
	}
	public void* MimeTypes()
	{
		return CQt.QTreeWidget_MimeTypes((.)this.ptr);
	}
	public QMimeData_Ptr* MimeData(void** items)
	{
		return CQt.QTreeWidget_MimeData((.)this.ptr, items);
	}
	public bool DropMimeData(QTreeWidgetItem_Ptr* parent, c_int index, QMimeData_Ptr* data, Qt_DropAction action)
	{
		return CQt.QTreeWidget_DropMimeData((.)this.ptr, parent, index, data, action);
	}
	public void* SupportedDropActions()
	{
		return CQt.QTreeWidget_SupportedDropActions((.)this.ptr);
	}
	public void DropEvent(QDropEvent_Ptr* event)
	{
		CQt.QTreeWidget_DropEvent((.)this.ptr, event);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTreeWidget_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTreeWidget_Tr3(s, c, n);
	}
	public void EditItem2(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_EditItem2((.)this.ptr, item, column);
	}
	public void OpenPersistentEditor2(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_OpenPersistentEditor2((.)this.ptr, item, column);
	}
	public void ClosePersistentEditor2(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_ClosePersistentEditor2((.)this.ptr, item, column);
	}
	public bool IsPersistentEditorOpen2(QTreeWidgetItem_Ptr* item, c_int column)
	{
		return CQt.QTreeWidget_IsPersistentEditorOpen2((.)this.ptr, item, column);
	}
	public void* FindItems3(libqt_string* text, void* flags, c_int column)
	{
		return CQt.QTreeWidget_FindItems3((.)this.ptr, text, flags, column);
	}
	public QModelIndex_Ptr IndexFromItem2(QTreeWidgetItem_Ptr* item, c_int column)
	{
		return CQt.QTreeWidget_IndexFromItem2((.)this.ptr, item, column);
	}
	public void ScrollToItem2(QTreeWidgetItem_Ptr* item, QAbstractItemView_ScrollHint hint)
	{
		CQt.QTreeWidget_ScrollToItem2((.)this.ptr, item, hint);
	}
	public void SetModel(QAbstractItemModel_Ptr* model)
	{
		CQt.QTreeView_SetModel((.)this.ptr, model);
	}
	public void SetRootIndex(QModelIndex_Ptr* index)
	{
		CQt.QTreeView_SetRootIndex((.)this.ptr, index);
	}
	public QHeaderView_Ptr* Header()
	{
		return CQt.QTreeView_Header((.)this.ptr);
	}
	public void SetHeader(QHeaderView_Ptr* header)
	{
		CQt.QTreeView_SetHeader((.)this.ptr, header);
	}
	public c_int AutoExpandDelay()
	{
		return CQt.QTreeView_AutoExpandDelay((.)this.ptr);
	}
	public void SetAutoExpandDelay(c_int delay)
	{
		CQt.QTreeView_SetAutoExpandDelay((.)this.ptr, delay);
	}
	public c_int Indentation()
	{
		return CQt.QTreeView_Indentation((.)this.ptr);
	}
	public void SetIndentation(c_int i)
	{
		CQt.QTreeView_SetIndentation((.)this.ptr, i);
	}
	public void ResetIndentation()
	{
		CQt.QTreeView_ResetIndentation((.)this.ptr);
	}
	public bool RootIsDecorated()
	{
		return CQt.QTreeView_RootIsDecorated((.)this.ptr);
	}
	public void SetRootIsDecorated(bool show)
	{
		CQt.QTreeView_SetRootIsDecorated((.)this.ptr, show);
	}
	public bool UniformRowHeights()
	{
		return CQt.QTreeView_UniformRowHeights((.)this.ptr);
	}
	public void SetUniformRowHeights(bool uniform)
	{
		CQt.QTreeView_SetUniformRowHeights((.)this.ptr, uniform);
	}
	public bool ItemsExpandable()
	{
		return CQt.QTreeView_ItemsExpandable((.)this.ptr);
	}
	public void SetItemsExpandable(bool enable)
	{
		CQt.QTreeView_SetItemsExpandable((.)this.ptr, enable);
	}
	public bool ExpandsOnDoubleClick()
	{
		return CQt.QTreeView_ExpandsOnDoubleClick((.)this.ptr);
	}
	public void SetExpandsOnDoubleClick(bool enable)
	{
		CQt.QTreeView_SetExpandsOnDoubleClick((.)this.ptr, enable);
	}
	public c_int ColumnViewportPosition(c_int column)
	{
		return CQt.QTreeView_ColumnViewportPosition((.)this.ptr, column);
	}
	public c_int ColumnWidth(c_int column)
	{
		return CQt.QTreeView_ColumnWidth((.)this.ptr, column);
	}
	public void SetColumnWidth(c_int column, c_int width)
	{
		CQt.QTreeView_SetColumnWidth((.)this.ptr, column, width);
	}
	public c_int ColumnAt(c_int x)
	{
		return CQt.QTreeView_ColumnAt((.)this.ptr, x);
	}
	public bool IsColumnHidden(c_int column)
	{
		return CQt.QTreeView_IsColumnHidden((.)this.ptr, column);
	}
	public void SetColumnHidden(c_int column, bool hide)
	{
		CQt.QTreeView_SetColumnHidden((.)this.ptr, column, hide);
	}
	public bool IsHeaderHidden()
	{
		return CQt.QTreeView_IsHeaderHidden((.)this.ptr);
	}
	public void SetHeaderHidden(bool hide)
	{
		CQt.QTreeView_SetHeaderHidden((.)this.ptr, hide);
	}
	public bool IsRowHidden(c_int row, QModelIndex_Ptr* parent)
	{
		return CQt.QTreeView_IsRowHidden((.)this.ptr, row, parent);
	}
	public void SetRowHidden(c_int row, QModelIndex_Ptr* parent, bool hide)
	{
		CQt.QTreeView_SetRowHidden((.)this.ptr, row, parent, hide);
	}
	public bool IsFirstColumnSpanned(c_int row, QModelIndex_Ptr* parent)
	{
		return CQt.QTreeView_IsFirstColumnSpanned((.)this.ptr, row, parent);
	}
	public void SetFirstColumnSpanned(c_int row, QModelIndex_Ptr* parent, bool span)
	{
		CQt.QTreeView_SetFirstColumnSpanned((.)this.ptr, row, parent, span);
	}
	public bool IsExpanded(QModelIndex_Ptr* index)
	{
		return CQt.QTreeView_IsExpanded((.)this.ptr, index);
	}
	public void SetExpanded(QModelIndex_Ptr* index, bool expand)
	{
		CQt.QTreeView_SetExpanded((.)this.ptr, index, expand);
	}
	public void SetSortingEnabled(bool enable)
	{
		CQt.QTreeView_SetSortingEnabled((.)this.ptr, enable);
	}
	public bool IsSortingEnabled()
	{
		return CQt.QTreeView_IsSortingEnabled((.)this.ptr);
	}
	public void SetAnimated(bool enable)
	{
		CQt.QTreeView_SetAnimated((.)this.ptr, enable);
	}
	public bool IsAnimated()
	{
		return CQt.QTreeView_IsAnimated((.)this.ptr);
	}
	public void SetAllColumnsShowFocus(bool enable)
	{
		CQt.QTreeView_SetAllColumnsShowFocus((.)this.ptr, enable);
	}
	public bool AllColumnsShowFocus()
	{
		return CQt.QTreeView_AllColumnsShowFocus((.)this.ptr);
	}
	public void SetWordWrap(bool on)
	{
		CQt.QTreeView_SetWordWrap((.)this.ptr, on);
	}
	public bool WordWrap()
	{
		return CQt.QTreeView_WordWrap((.)this.ptr);
	}
	public void SetTreePosition(c_int logicalIndex)
	{
		CQt.QTreeView_SetTreePosition((.)this.ptr, logicalIndex);
	}
	public c_int TreePosition()
	{
		return CQt.QTreeView_TreePosition((.)this.ptr);
	}
	public void KeyboardSearch(libqt_string* search)
	{
		CQt.QTreeView_KeyboardSearch((.)this.ptr, search);
	}
	public QRect_Ptr VisualRect(QModelIndex_Ptr* index)
	{
		return CQt.QTreeView_VisualRect((.)this.ptr, index);
	}
	public void ScrollTo(QModelIndex_Ptr* index, QAbstractItemView_ScrollHint hint)
	{
		CQt.QTreeView_ScrollTo((.)this.ptr, index, hint);
	}
	public QModelIndex_Ptr IndexAt(QPoint_Ptr* p)
	{
		return CQt.QTreeView_IndexAt((.)this.ptr, p);
	}
	public QModelIndex_Ptr IndexAbove(QModelIndex_Ptr* index)
	{
		return CQt.QTreeView_IndexAbove((.)this.ptr, index);
	}
	public QModelIndex_Ptr IndexBelow(QModelIndex_Ptr* index)
	{
		return CQt.QTreeView_IndexBelow((.)this.ptr, index);
	}
	public void DoItemsLayout()
	{
		CQt.QTreeView_DoItemsLayout((.)this.ptr);
	}
	public void Reset()
	{
		CQt.QTreeView_Reset((.)this.ptr);
	}
	public void DataChanged(QModelIndex_Ptr* topLeft, QModelIndex_Ptr* bottomRight, void** roles)
	{
		CQt.QTreeView_DataChanged((.)this.ptr, topLeft, bottomRight, roles);
	}
	public void SelectAll()
	{
		CQt.QTreeView_SelectAll((.)this.ptr);
	}
	public void Expanded(QModelIndex_Ptr* index)
	{
		CQt.QTreeView_Expanded((.)this.ptr, index);
	}
	public void Collapsed(QModelIndex_Ptr* index)
	{
		CQt.QTreeView_Collapsed((.)this.ptr, index);
	}
	public void HideColumn(c_int column)
	{
		CQt.QTreeView_HideColumn((.)this.ptr, column);
	}
	public void ShowColumn(c_int column)
	{
		CQt.QTreeView_ShowColumn((.)this.ptr, column);
	}
	public void Expand(QModelIndex_Ptr* index)
	{
		CQt.QTreeView_Expand((.)this.ptr, index);
	}
	public void Collapse(QModelIndex_Ptr* index)
	{
		CQt.QTreeView_Collapse((.)this.ptr, index);
	}
	public void ResizeColumnToContents(c_int column)
	{
		CQt.QTreeView_ResizeColumnToContents((.)this.ptr, column);
	}
	public void SortByColumn(c_int column, Qt_SortOrder order)
	{
		CQt.QTreeView_SortByColumn((.)this.ptr, column, order);
	}
	public void ExpandAll()
	{
		CQt.QTreeView_ExpandAll((.)this.ptr);
	}
	public void ExpandRecursively(QModelIndex_Ptr* index)
	{
		CQt.QTreeView_ExpandRecursively((.)this.ptr, index);
	}
	public void CollapseAll()
	{
		CQt.QTreeView_CollapseAll((.)this.ptr);
	}
	public void ExpandToDepth(c_int depth)
	{
		CQt.QTreeView_ExpandToDepth((.)this.ptr, depth);
	}
	public void ColumnResized(c_int column, c_int oldSize, c_int newSize)
	{
		CQt.QTreeView_ColumnResized((.)this.ptr, column, oldSize, newSize);
	}
	public void ColumnCountChanged(c_int oldCount, c_int newCount)
	{
		CQt.QTreeView_ColumnCountChanged((.)this.ptr, oldCount, newCount);
	}
	public void ColumnMoved()
	{
		CQt.QTreeView_ColumnMoved((.)this.ptr);
	}
	public void Reexpand()
	{
		CQt.QTreeView_Reexpand((.)this.ptr);
	}
	public void RowsRemoved(QModelIndex_Ptr* parent, c_int first, c_int last)
	{
		CQt.QTreeView_RowsRemoved((.)this.ptr, parent, first, last);
	}
	public void VerticalScrollbarValueChanged(c_int value)
	{
		CQt.QTreeView_VerticalScrollbarValueChanged((.)this.ptr, value);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QTreeView_ScrollContentsBy((.)this.ptr, dx, dy);
	}
	public void RowsInserted(QModelIndex_Ptr* parent, c_int start, c_int end)
	{
		CQt.QTreeView_RowsInserted((.)this.ptr, parent, start, end);
	}
	public void RowsAboutToBeRemoved(QModelIndex_Ptr* parent, c_int start, c_int end)
	{
		CQt.QTreeView_RowsAboutToBeRemoved((.)this.ptr, parent, start, end);
	}
	public QModelIndex_Ptr MoveCursor(QAbstractItemView_CursorAction cursorAction, void* modifiers)
	{
		return CQt.QTreeView_MoveCursor((.)this.ptr, cursorAction, modifiers);
	}
	public c_int HorizontalOffset()
	{
		return CQt.QTreeView_HorizontalOffset((.)this.ptr);
	}
	public c_int VerticalOffset()
	{
		return CQt.QTreeView_VerticalOffset((.)this.ptr);
	}
	public void SetSelection(QRect_Ptr* rect, void* command)
	{
		CQt.QTreeView_SetSelection((.)this.ptr, rect, command);
	}
	public QRegion_Ptr VisualRegionForSelection(QItemSelection_Ptr* selection)
	{
		return CQt.QTreeView_VisualRegionForSelection((.)this.ptr, selection);
	}
	public void* SelectedIndexes()
	{
		return CQt.QTreeView_SelectedIndexes((.)this.ptr);
	}
	public void ChangeEvent(QEvent_Ptr* event)
	{
		CQt.QTreeView_ChangeEvent((.)this.ptr, event);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QTreeView_TimerEvent((.)this.ptr, event);
	}
	public void PaintEvent(QPaintEvent_Ptr* event)
	{
		CQt.QTreeView_PaintEvent((.)this.ptr, event);
	}
	public void DrawTree(QPainter_Ptr* painter, QRegion_Ptr* region)
	{
		CQt.QTreeView_DrawTree((.)this.ptr, painter, region);
	}
	public void DrawRow(QPainter_Ptr* painter, QStyleOptionViewItem_Ptr* options, QModelIndex_Ptr* index)
	{
		CQt.QTreeView_DrawRow((.)this.ptr, painter, options, index);
	}
	public void DrawBranches(QPainter_Ptr* painter, QRect_Ptr* rect, QModelIndex_Ptr* index)
	{
		CQt.QTreeView_DrawBranches((.)this.ptr, painter, rect, index);
	}
	public void MousePressEvent(QMouseEvent_Ptr* event)
	{
		CQt.QTreeView_MousePressEvent((.)this.ptr, event);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* event)
	{
		CQt.QTreeView_MouseReleaseEvent((.)this.ptr, event);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* event)
	{
		CQt.QTreeView_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* event)
	{
		CQt.QTreeView_MouseMoveEvent((.)this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QTreeView_KeyPressEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QDragMoveEvent_Ptr* event)
	{
		CQt.QTreeView_DragMoveEvent((.)this.ptr, event);
	}
	public bool ViewportEvent(QEvent_Ptr* event)
	{
		return CQt.QTreeView_ViewportEvent((.)this.ptr, event);
	}
	public void UpdateGeometries()
	{
		CQt.QTreeView_UpdateGeometries((.)this.ptr);
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return CQt.QTreeView_ViewportSizeHint((.)this.ptr);
	}
	public c_int SizeHintForColumn(c_int column)
	{
		return CQt.QTreeView_SizeHintForColumn((.)this.ptr, column);
	}
	public c_int IndexRowSizeHint(QModelIndex_Ptr* index)
	{
		return CQt.QTreeView_IndexRowSizeHint((.)this.ptr, index);
	}
	public c_int RowHeight(QModelIndex_Ptr* index)
	{
		return CQt.QTreeView_RowHeight((.)this.ptr, index);
	}
	public void HorizontalScrollbarAction(c_int action)
	{
		CQt.QTreeView_HorizontalScrollbarAction((.)this.ptr, action);
	}
	public bool IsIndexHidden(QModelIndex_Ptr* index)
	{
		return CQt.QTreeView_IsIndexHidden((.)this.ptr, index);
	}
	public void SelectionChanged(QItemSelection_Ptr* selected, QItemSelection_Ptr* deselected)
	{
		CQt.QTreeView_SelectionChanged((.)this.ptr, selected, deselected);
	}
	public void CurrentChanged(QModelIndex_Ptr* current, QModelIndex_Ptr* previous)
	{
		CQt.QTreeView_CurrentChanged((.)this.ptr, current, previous);
	}
	public void ExpandRecursively2(QModelIndex_Ptr* index, c_int depth)
	{
		CQt.QTreeView_ExpandRecursively2((.)this.ptr, index, depth);
	}
	public QAbstractItemModel_Ptr* Model()
	{
		return CQt.QAbstractItemView_Model((.)this.ptr);
	}
	public QItemSelectionModel_Ptr* SelectionModel()
	{
		return CQt.QAbstractItemView_SelectionModel((.)this.ptr);
	}
	public void SetItemDelegate(QAbstractItemDelegate_Ptr* _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegate((.)this.ptr, _delegate);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegate()
	{
		return CQt.QAbstractItemView_ItemDelegate((.)this.ptr);
	}
	public void SetSelectionMode(QAbstractItemView_SelectionMode mode)
	{
		CQt.QAbstractItemView_SetSelectionMode((.)this.ptr, mode);
	}
	public QAbstractItemView_SelectionMode SelectionMode()
	{
		return CQt.QAbstractItemView_SelectionMode((.)this.ptr);
	}
	public void SetSelectionBehavior(QAbstractItemView_SelectionBehavior behavior)
	{
		CQt.QAbstractItemView_SetSelectionBehavior((.)this.ptr, behavior);
	}
	public QAbstractItemView_SelectionBehavior SelectionBehavior()
	{
		return CQt.QAbstractItemView_SelectionBehavior((.)this.ptr);
	}
	public QModelIndex_Ptr CurrentIndex()
	{
		return CQt.QAbstractItemView_CurrentIndex((.)this.ptr);
	}
	public QModelIndex_Ptr RootIndex()
	{
		return CQt.QAbstractItemView_RootIndex((.)this.ptr);
	}
	public void SetEditTriggers(void* triggers)
	{
		CQt.QAbstractItemView_SetEditTriggers((.)this.ptr, triggers);
	}
	public void* EditTriggers()
	{
		return CQt.QAbstractItemView_EditTriggers((.)this.ptr);
	}
	public void SetVerticalScrollMode(QAbstractItemView_ScrollMode mode)
	{
		CQt.QAbstractItemView_SetVerticalScrollMode((.)this.ptr, mode);
	}
	public QAbstractItemView_ScrollMode VerticalScrollMode()
	{
		return CQt.QAbstractItemView_VerticalScrollMode((.)this.ptr);
	}
	public void ResetVerticalScrollMode()
	{
		CQt.QAbstractItemView_ResetVerticalScrollMode((.)this.ptr);
	}
	public void SetHorizontalScrollMode(QAbstractItemView_ScrollMode mode)
	{
		CQt.QAbstractItemView_SetHorizontalScrollMode((.)this.ptr, mode);
	}
	public QAbstractItemView_ScrollMode HorizontalScrollMode()
	{
		return CQt.QAbstractItemView_HorizontalScrollMode((.)this.ptr);
	}
	public void ResetHorizontalScrollMode()
	{
		CQt.QAbstractItemView_ResetHorizontalScrollMode((.)this.ptr);
	}
	public void SetAutoScroll(bool enable)
	{
		CQt.QAbstractItemView_SetAutoScroll((.)this.ptr, enable);
	}
	public bool HasAutoScroll()
	{
		return CQt.QAbstractItemView_HasAutoScroll((.)this.ptr);
	}
	public void SetAutoScrollMargin(c_int margin)
	{
		CQt.QAbstractItemView_SetAutoScrollMargin((.)this.ptr, margin);
	}
	public c_int AutoScrollMargin()
	{
		return CQt.QAbstractItemView_AutoScrollMargin((.)this.ptr);
	}
	public void SetTabKeyNavigation(bool enable)
	{
		CQt.QAbstractItemView_SetTabKeyNavigation((.)this.ptr, enable);
	}
	public bool TabKeyNavigation()
	{
		return CQt.QAbstractItemView_TabKeyNavigation((.)this.ptr);
	}
	public void SetDropIndicatorShown(bool enable)
	{
		CQt.QAbstractItemView_SetDropIndicatorShown((.)this.ptr, enable);
	}
	public bool ShowDropIndicator()
	{
		return CQt.QAbstractItemView_ShowDropIndicator((.)this.ptr);
	}
	public void SetDragEnabled(bool enable)
	{
		CQt.QAbstractItemView_SetDragEnabled((.)this.ptr, enable);
	}
	public bool DragEnabled()
	{
		return CQt.QAbstractItemView_DragEnabled((.)this.ptr);
	}
	public void SetDragDropOverwriteMode(bool overwrite)
	{
		CQt.QAbstractItemView_SetDragDropOverwriteMode((.)this.ptr, overwrite);
	}
	public bool DragDropOverwriteMode()
	{
		return CQt.QAbstractItemView_DragDropOverwriteMode((.)this.ptr);
	}
	public void SetDragDropMode(QAbstractItemView_DragDropMode behavior)
	{
		CQt.QAbstractItemView_SetDragDropMode((.)this.ptr, behavior);
	}
	public QAbstractItemView_DragDropMode DragDropMode()
	{
		return CQt.QAbstractItemView_DragDropMode((.)this.ptr);
	}
	public void SetDefaultDropAction(Qt_DropAction dropAction)
	{
		CQt.QAbstractItemView_SetDefaultDropAction((.)this.ptr, dropAction);
	}
	public Qt_DropAction DefaultDropAction()
	{
		return CQt.QAbstractItemView_DefaultDropAction((.)this.ptr);
	}
	public void SetAlternatingRowColors(bool enable)
	{
		CQt.QAbstractItemView_SetAlternatingRowColors((.)this.ptr, enable);
	}
	public bool AlternatingRowColors()
	{
		return CQt.QAbstractItemView_AlternatingRowColors((.)this.ptr);
	}
	public void SetIconSize(QSize_Ptr* size)
	{
		CQt.QAbstractItemView_SetIconSize((.)this.ptr, size);
	}
	public QSize_Ptr IconSize()
	{
		return CQt.QAbstractItemView_IconSize((.)this.ptr);
	}
	public void SetTextElideMode(Qt_TextElideMode mode)
	{
		CQt.QAbstractItemView_SetTextElideMode((.)this.ptr, mode);
	}
	public Qt_TextElideMode TextElideMode()
	{
		return CQt.QAbstractItemView_TextElideMode((.)this.ptr);
	}
	public QSize_Ptr SizeHintForIndex(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemView_SizeHintForIndex((.)this.ptr, index);
	}
	public c_int SizeHintForRow(c_int row)
	{
		return CQt.QAbstractItemView_SizeHintForRow((.)this.ptr, row);
	}
	public void SetIndexWidget(QModelIndex_Ptr* index, QWidget_Ptr* widget)
	{
		CQt.QAbstractItemView_SetIndexWidget((.)this.ptr, index, widget);
	}
	public QWidget_Ptr* IndexWidget(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemView_IndexWidget((.)this.ptr, index);
	}
	public void SetItemDelegateForRow(c_int row, QAbstractItemDelegate_Ptr* _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegateForRow((.)this.ptr, row, _delegate);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegateForRow(c_int row)
	{
		return CQt.QAbstractItemView_ItemDelegateForRow((.)this.ptr, row);
	}
	public void SetItemDelegateForColumn(c_int column, QAbstractItemDelegate_Ptr* _delegate)
	{
		CQt.QAbstractItemView_SetItemDelegateForColumn((.)this.ptr, column, _delegate);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegateForColumn(c_int column)
	{
		return CQt.QAbstractItemView_ItemDelegateForColumn((.)this.ptr, column);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegate2(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemView_ItemDelegate2((.)this.ptr, index);
	}
	public QAbstractItemDelegate_Ptr* ItemDelegateForIndex(QModelIndex_Ptr* index)
	{
		return CQt.QAbstractItemView_ItemDelegateForIndex((.)this.ptr, index);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QAbstractItemView_InputMethodQuery((.)this.ptr, query);
	}
	public void Edit(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_Edit((.)this.ptr, index);
	}
	public void ClearSelection()
	{
		CQt.QAbstractItemView_ClearSelection((.)this.ptr);
	}
	public void SetCurrentIndex(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_SetCurrentIndex((.)this.ptr, index);
	}
	public void ScrollToTop()
	{
		CQt.QAbstractItemView_ScrollToTop((.)this.ptr);
	}
	public void ScrollToBottom()
	{
		CQt.QAbstractItemView_ScrollToBottom((.)this.ptr);
	}
	public void Update(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_Update((.)this.ptr, index);
	}
	public void UpdateEditorData()
	{
		CQt.QAbstractItemView_UpdateEditorData((.)this.ptr);
	}
	public void UpdateEditorGeometries()
	{
		CQt.QAbstractItemView_UpdateEditorGeometries((.)this.ptr);
	}
	public void VerticalScrollbarAction(c_int action)
	{
		CQt.QAbstractItemView_VerticalScrollbarAction((.)this.ptr, action);
	}
	public void HorizontalScrollbarValueChanged(c_int value)
	{
		CQt.QAbstractItemView_HorizontalScrollbarValueChanged((.)this.ptr, value);
	}
	public void CloseEditor(QWidget_Ptr* editor, QAbstractItemDelegate_EndEditHint hint)
	{
		CQt.QAbstractItemView_CloseEditor((.)this.ptr, editor, hint);
	}
	public void CommitData(QWidget_Ptr* editor)
	{
		CQt.QAbstractItemView_CommitData((.)this.ptr, editor);
	}
	public void EditorDestroyed(QObject_Ptr* editor)
	{
		CQt.QAbstractItemView_EditorDestroyed((.)this.ptr, editor);
	}
	public void Pressed(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_Pressed((.)this.ptr, index);
	}
	public void Clicked(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_Clicked((.)this.ptr, index);
	}
	public void DoubleClicked(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_DoubleClicked((.)this.ptr, index);
	}
	public void Activated(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_Activated((.)this.ptr, index);
	}
	public void Entered(QModelIndex_Ptr* index)
	{
		CQt.QAbstractItemView_Entered((.)this.ptr, index);
	}
	public void ViewportEntered()
	{
		CQt.QAbstractItemView_ViewportEntered((.)this.ptr);
	}
	public void IconSizeChanged(QSize_Ptr* size)
	{
		CQt.QAbstractItemView_IconSizeChanged((.)this.ptr, size);
	}
	public bool Edit2(QModelIndex_Ptr* index, QAbstractItemView_EditTrigger trigger, QEvent_Ptr* event)
	{
		return CQt.QAbstractItemView_Edit2((.)this.ptr, index, trigger, event);
	}
	public void* SelectionCommand(QModelIndex_Ptr* index, QEvent_Ptr* event)
	{
		return CQt.QAbstractItemView_SelectionCommand((.)this.ptr, index, event);
	}
	public void StartDrag(void* supportedActions)
	{
		CQt.QAbstractItemView_StartDrag((.)this.ptr, supportedActions);
	}
	public void InitViewItemOption(QStyleOptionViewItem_Ptr* option)
	{
		CQt.QAbstractItemView_InitViewItemOption((.)this.ptr, option);
	}
	public QAbstractItemView_State State()
	{
		return CQt.QAbstractItemView_State((.)this.ptr);
	}
	public void SetState(QAbstractItemView_State state)
	{
		CQt.QAbstractItemView_SetState((.)this.ptr, state);
	}
	public void ScheduleDelayedItemsLayout()
	{
		CQt.QAbstractItemView_ScheduleDelayedItemsLayout((.)this.ptr);
	}
	public void ExecuteDelayedItemsLayout()
	{
		CQt.QAbstractItemView_ExecuteDelayedItemsLayout((.)this.ptr);
	}
	public void SetDirtyRegion(QRegion_Ptr* region)
	{
		CQt.QAbstractItemView_SetDirtyRegion((.)this.ptr, region);
	}
	public void ScrollDirtyRegion(c_int dx, c_int dy)
	{
		CQt.QAbstractItemView_ScrollDirtyRegion((.)this.ptr, dx, dy);
	}
	public QPoint_Ptr DirtyRegionOffset()
	{
		return CQt.QAbstractItemView_DirtyRegionOffset((.)this.ptr);
	}
	public void StartAutoScroll()
	{
		CQt.QAbstractItemView_StartAutoScroll((.)this.ptr);
	}
	public void StopAutoScroll()
	{
		CQt.QAbstractItemView_StopAutoScroll((.)this.ptr);
	}
	public void DoAutoScroll()
	{
		CQt.QAbstractItemView_DoAutoScroll((.)this.ptr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QAbstractItemView_FocusNextPrevChild((.)this.ptr, next);
	}
	public void DragEnterEvent(QDragEnterEvent_Ptr* event)
	{
		CQt.QAbstractItemView_DragEnterEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QDragLeaveEvent_Ptr* event)
	{
		CQt.QAbstractItemView_DragLeaveEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QAbstractItemView_FocusInEvent((.)this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QAbstractItemView_FocusOutEvent((.)this.ptr, event);
	}
	public void ResizeEvent(QResizeEvent_Ptr* event)
	{
		CQt.QAbstractItemView_ResizeEvent((.)this.ptr, event);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* event)
	{
		CQt.QAbstractItemView_InputMethodEvent((.)this.ptr, event);
	}
	public bool EventFilter(QObject_Ptr* object, QEvent_Ptr* event)
	{
		return CQt.QAbstractItemView_EventFilter((.)this.ptr, object, event);
	}
	public QAbstractItemView_DropIndicatorPosition DropIndicatorPosition()
	{
		return CQt.QAbstractItemView_DropIndicatorPosition((.)this.ptr);
	}
	public Qt_ScrollBarPolicy VerticalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_VerticalScrollBarPolicy((.)this.ptr);
	}
	public void SetVerticalScrollBarPolicy(Qt_ScrollBarPolicy verticalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBarPolicy((.)this.ptr, verticalScrollBarPolicy);
	}
	public QScrollBar_Ptr* VerticalScrollBar()
	{
		return CQt.QAbstractScrollArea_VerticalScrollBar((.)this.ptr);
	}
	public void SetVerticalScrollBar(QScrollBar_Ptr* scrollbar)
	{
		CQt.QAbstractScrollArea_SetVerticalScrollBar((.)this.ptr, scrollbar);
	}
	public Qt_ScrollBarPolicy HorizontalScrollBarPolicy()
	{
		return CQt.QAbstractScrollArea_HorizontalScrollBarPolicy((.)this.ptr);
	}
	public void SetHorizontalScrollBarPolicy(Qt_ScrollBarPolicy horizontalScrollBarPolicy)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBarPolicy((.)this.ptr, horizontalScrollBarPolicy);
	}
	public QScrollBar_Ptr* HorizontalScrollBar()
	{
		return CQt.QAbstractScrollArea_HorizontalScrollBar((.)this.ptr);
	}
	public void SetHorizontalScrollBar(QScrollBar_Ptr* scrollbar)
	{
		CQt.QAbstractScrollArea_SetHorizontalScrollBar((.)this.ptr, scrollbar);
	}
	public QWidget_Ptr* CornerWidget()
	{
		return CQt.QAbstractScrollArea_CornerWidget((.)this.ptr);
	}
	public void SetCornerWidget(QWidget_Ptr* widget)
	{
		CQt.QAbstractScrollArea_SetCornerWidget((.)this.ptr, widget);
	}
	public void AddScrollBarWidget(QWidget_Ptr* widget, void* alignment)
	{
		CQt.QAbstractScrollArea_AddScrollBarWidget((.)this.ptr, widget, alignment);
	}
	public void* ScrollBarWidgets(void* alignment)
	{
		return CQt.QAbstractScrollArea_ScrollBarWidgets((.)this.ptr, alignment);
	}
	public QWidget_Ptr* Viewport()
	{
		return CQt.QAbstractScrollArea_Viewport((.)this.ptr);
	}
	public void SetViewport(QWidget_Ptr* widget)
	{
		CQt.QAbstractScrollArea_SetViewport((.)this.ptr, widget);
	}
	public QSize_Ptr MaximumViewportSize()
	{
		return CQt.QAbstractScrollArea_MaximumViewportSize((.)this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QAbstractScrollArea_MinimumSizeHint((.)this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QAbstractScrollArea_SizeHint((.)this.ptr);
	}
	public void SetupViewport(QWidget_Ptr* viewport)
	{
		CQt.QAbstractScrollArea_SetupViewport((.)this.ptr, viewport);
	}
	public QAbstractScrollArea_SizeAdjustPolicy SizeAdjustPolicy()
	{
		return CQt.QAbstractScrollArea_SizeAdjustPolicy((.)this.ptr);
	}
	public void SetSizeAdjustPolicy(QAbstractScrollArea_SizeAdjustPolicy policy)
	{
		CQt.QAbstractScrollArea_SetSizeAdjustPolicy((.)this.ptr, policy);
	}
	public void SetViewportMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QAbstractScrollArea_SetViewportMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetViewportMargins2(QMargins_Ptr* margins)
	{
		CQt.QAbstractScrollArea_SetViewportMargins2((.)this.ptr, margins);
	}
	public QMargins_Ptr ViewportMargins()
	{
		return CQt.QAbstractScrollArea_ViewportMargins((.)this.ptr);
	}
	public void WheelEvent(QWheelEvent_Ptr* param1)
	{
		CQt.QAbstractScrollArea_WheelEvent((.)this.ptr, param1);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* param1)
	{
		CQt.QAbstractScrollArea_ContextMenuEvent((.)this.ptr, param1);
	}
	public c_int FrameStyle()
	{
		return CQt.QFrame_FrameStyle((.)this.ptr);
	}
	public void SetFrameStyle(c_int frameStyle)
	{
		CQt.QFrame_SetFrameStyle((.)this.ptr, frameStyle);
	}
	public c_int FrameWidth()
	{
		return CQt.QFrame_FrameWidth((.)this.ptr);
	}
	public QFrame_Shape FrameShape()
	{
		return CQt.QFrame_FrameShape((.)this.ptr);
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		CQt.QFrame_SetFrameShape((.)this.ptr, frameShape);
	}
	public QFrame_Shadow FrameShadow()
	{
		return CQt.QFrame_FrameShadow((.)this.ptr);
	}
	public void SetFrameShadow(QFrame_Shadow frameShadow)
	{
		CQt.QFrame_SetFrameShadow((.)this.ptr, frameShadow);
	}
	public c_int LineWidth()
	{
		return CQt.QFrame_LineWidth((.)this.ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QFrame_SetLineWidth((.)this.ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QFrame_MidLineWidth((.)this.ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QFrame_SetMidLineWidth((.)this.ptr, midLineWidth);
	}
	public QRect_Ptr FrameRect()
	{
		return CQt.QFrame_FrameRect((.)this.ptr);
	}
	public void SetFrameRect(QRect_Ptr* frameRect)
	{
		CQt.QFrame_SetFrameRect((.)this.ptr, frameRect);
	}
	public void DrawFrame(QPainter_Ptr* param1)
	{
		CQt.QFrame_DrawFrame((.)this.ptr, param1);
	}
	public void InitStyleOption(QStyleOptionFrame_Ptr* option)
	{
		CQt.QFrame_InitStyleOption((.)this.ptr, option);
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
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QWidget_KeyReleaseEvent((.)this.ptr, event);
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
	public void ShowEvent(QShowEvent_Ptr* event)
	{
		CQt.QWidget_ShowEvent((.)this.ptr, event);
	}
	public void HideEvent(QHideEvent_Ptr* event)
	{
		CQt.QWidget_HideEvent((.)this.ptr, event);
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
interface IQTreeWidget
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int ColumnCount();
	public void SetColumnCount();
	public QTreeWidgetItem* InvisibleRootItem();
	public QTreeWidgetItem* TopLevelItem();
	public c_int TopLevelItemCount();
	public void InsertTopLevelItem();
	public void AddTopLevelItem();
	public QTreeWidgetItem* TakeTopLevelItem();
	public c_int IndexOfTopLevelItem();
	public void InsertTopLevelItems();
	public void AddTopLevelItems();
	public QTreeWidgetItem* HeaderItem();
	public void SetHeaderItem();
	public void SetHeaderLabels();
	public void SetHeaderLabel();
	public QTreeWidgetItem* CurrentItem();
	public c_int CurrentColumn();
	public void SetCurrentItem();
	public void SetCurrentItem2();
	public void SetCurrentItem3();
	public QTreeWidgetItem* ItemAt();
	public QTreeWidgetItem* ItemAt2();
	public QRect VisualItemRect();
	public c_int SortColumn();
	public void SortItems();
	public void EditItem();
	public void OpenPersistentEditor();
	public void ClosePersistentEditor();
	public bool IsPersistentEditorOpen();
	public QWidget* ItemWidget();
	public void SetItemWidget();
	public void RemoveItemWidget();
	public void* SelectedItems();
	public void* FindItems();
	public QTreeWidgetItem* ItemAbove();
	public QTreeWidgetItem* ItemBelow();
	public QModelIndex IndexFromItem();
	public QTreeWidgetItem* ItemFromIndex();
	public void SetSelectionModel();
	public void ScrollToItem();
	public void ExpandItem();
	public void CollapseItem();
	public void Clear();
	public void ItemPressed();
	public void ItemClicked();
	public void ItemDoubleClicked();
	public void ItemActivated();
	public void ItemEntered();
	public void ItemChanged();
	public void ItemExpanded();
	public void ItemCollapsed();
	public void CurrentItemChanged();
	public void ItemSelectionChanged();
	public bool Event();
	public void* MimeTypes();
	public QMimeData* MimeData();
	public bool DropMimeData();
	public void* SupportedDropActions();
	public void DropEvent();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void EditItem2();
	public void OpenPersistentEditor2();
	public void ClosePersistentEditor2();
	public bool IsPersistentEditorOpen2();
	public void* FindItems3();
	public QModelIndex IndexFromItem2();
	public void ScrollToItem2();
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