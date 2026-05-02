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
		return CQt.QTreeWidgetItem_Clone(this.ptr);
	}
	public QTreeWidget_Ptr* TreeWidget()
	{
		return CQt.QTreeWidgetItem_TreeWidget(this.ptr);
	}
	public void SetSelected(bool selectVal)
	{
		CQt.QTreeWidgetItem_SetSelected(this.ptr, selectVal);
	}
	public bool IsSelected()
	{
		return CQt.QTreeWidgetItem_IsSelected(this.ptr);
	}
	public void SetHidden(bool hide)
	{
		CQt.QTreeWidgetItem_SetHidden(this.ptr, hide);
	}
	public bool IsHidden()
	{
		return CQt.QTreeWidgetItem_IsHidden(this.ptr);
	}
	public void SetExpanded(bool expand)
	{
		CQt.QTreeWidgetItem_SetExpanded(this.ptr, expand);
	}
	public bool IsExpanded()
	{
		return CQt.QTreeWidgetItem_IsExpanded(this.ptr);
	}
	public void SetFirstColumnSpanned(bool span)
	{
		CQt.QTreeWidgetItem_SetFirstColumnSpanned(this.ptr, span);
	}
	public bool IsFirstColumnSpanned()
	{
		return CQt.QTreeWidgetItem_IsFirstColumnSpanned(this.ptr);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QTreeWidgetItem_SetDisabled(this.ptr, disabled);
	}
	public bool IsDisabled()
	{
		return CQt.QTreeWidgetItem_IsDisabled(this.ptr);
	}
	public void SetChildIndicatorPolicy(QTreeWidgetItem_ChildIndicatorPolicy policy)
	{
		CQt.QTreeWidgetItem_SetChildIndicatorPolicy(this.ptr, policy);
	}
	public QTreeWidgetItem_ChildIndicatorPolicy ChildIndicatorPolicy()
	{
		return CQt.QTreeWidgetItem_ChildIndicatorPolicy(this.ptr);
	}
	public void* Flags()
	{
		return CQt.QTreeWidgetItem_Flags(this.ptr);
	}
	public void SetFlags(void* flags)
	{
		CQt.QTreeWidgetItem_SetFlags(this.ptr, flags);
	}
	public libqt_string Text(c_int column)
	{
		return CQt.QTreeWidgetItem_Text(this.ptr, column);
	}
	public void SetText(c_int column, libqt_string* text)
	{
		CQt.QTreeWidgetItem_SetText(this.ptr, column, text);
	}
	public QIcon_Ptr Icon(c_int column)
	{
		return CQt.QTreeWidgetItem_Icon(this.ptr, column);
	}
	public void SetIcon(c_int column, QIcon_Ptr* icon)
	{
		CQt.QTreeWidgetItem_SetIcon(this.ptr, column, icon);
	}
	public libqt_string StatusTip(c_int column)
	{
		return CQt.QTreeWidgetItem_StatusTip(this.ptr, column);
	}
	public void SetStatusTip(c_int column, libqt_string* statusTip)
	{
		CQt.QTreeWidgetItem_SetStatusTip(this.ptr, column, statusTip);
	}
	public libqt_string ToolTip(c_int column)
	{
		return CQt.QTreeWidgetItem_ToolTip(this.ptr, column);
	}
	public void SetToolTip(c_int column, libqt_string* toolTip)
	{
		CQt.QTreeWidgetItem_SetToolTip(this.ptr, column, toolTip);
	}
	public libqt_string WhatsThis(c_int column)
	{
		return CQt.QTreeWidgetItem_WhatsThis(this.ptr, column);
	}
	public void SetWhatsThis(c_int column, libqt_string* whatsThis)
	{
		CQt.QTreeWidgetItem_SetWhatsThis(this.ptr, column, whatsThis);
	}
	public QFont_Ptr Font(c_int column)
	{
		return CQt.QTreeWidgetItem_Font(this.ptr, column);
	}
	public void SetFont(c_int column, QFont_Ptr* font)
	{
		CQt.QTreeWidgetItem_SetFont(this.ptr, column, font);
	}
	public c_int TextAlignment(c_int column)
	{
		return CQt.QTreeWidgetItem_TextAlignment(this.ptr, column);
	}
	public void SetTextAlignment(c_int column, c_int alignment)
	{
		CQt.QTreeWidgetItem_SetTextAlignment(this.ptr, column, alignment);
	}
	public void SetTextAlignment2(c_int column, Qt_AlignmentFlag alignment)
	{
		CQt.QTreeWidgetItem_SetTextAlignment2(this.ptr, column, alignment);
	}
	public void SetTextAlignment3(c_int column, void* alignment)
	{
		CQt.QTreeWidgetItem_SetTextAlignment3(this.ptr, column, alignment);
	}
	public QBrush_Ptr Background(c_int column)
	{
		return CQt.QTreeWidgetItem_Background(this.ptr, column);
	}
	public void SetBackground(c_int column, QBrush_Ptr* brush)
	{
		CQt.QTreeWidgetItem_SetBackground(this.ptr, column, brush);
	}
	public QBrush_Ptr Foreground(c_int column)
	{
		return CQt.QTreeWidgetItem_Foreground(this.ptr, column);
	}
	public void SetForeground(c_int column, QBrush_Ptr* brush)
	{
		CQt.QTreeWidgetItem_SetForeground(this.ptr, column, brush);
	}
	public Qt_CheckState CheckState(c_int column)
	{
		return CQt.QTreeWidgetItem_CheckState(this.ptr, column);
	}
	public void SetCheckState(c_int column, Qt_CheckState state)
	{
		CQt.QTreeWidgetItem_SetCheckState(this.ptr, column, state);
	}
	public QSize_Ptr SizeHint(c_int column)
	{
		return CQt.QTreeWidgetItem_SizeHint(this.ptr, column);
	}
	public void SetSizeHint(c_int column, QSize_Ptr* size)
	{
		CQt.QTreeWidgetItem_SetSizeHint(this.ptr, column, size);
	}
	public QVariant_Ptr Data(c_int column, c_int role)
	{
		return CQt.QTreeWidgetItem_Data(this.ptr, column, role);
	}
	public void SetData(c_int column, c_int role, QVariant_Ptr* value)
	{
		CQt.QTreeWidgetItem_SetData(this.ptr, column, role, value);
	}
	public void Read(QDataStream_Ptr* _in)
	{
		CQt.QTreeWidgetItem_Read(this.ptr, _in);
	}
	public void Write(QDataStream_Ptr* _out)
	{
		CQt.QTreeWidgetItem_Write(this.ptr, _out);
	}
	public QTreeWidgetItem_Ptr* Parent()
	{
		return CQt.QTreeWidgetItem_Parent(this.ptr);
	}
	public QTreeWidgetItem_Ptr* Child(c_int index)
	{
		return CQt.QTreeWidgetItem_Child(this.ptr, index);
	}
	public c_int ChildCount()
	{
		return CQt.QTreeWidgetItem_ChildCount(this.ptr);
	}
	public c_int ColumnCount()
	{
		return CQt.QTreeWidgetItem_ColumnCount(this.ptr);
	}
	public c_int IndexOfChild(QTreeWidgetItem_Ptr* child)
	{
		return CQt.QTreeWidgetItem_IndexOfChild(this.ptr, child);
	}
	public void AddChild(QTreeWidgetItem_Ptr* child)
	{
		CQt.QTreeWidgetItem_AddChild(this.ptr, child);
	}
	public void InsertChild(c_int index, QTreeWidgetItem_Ptr* child)
	{
		CQt.QTreeWidgetItem_InsertChild(this.ptr, index, child);
	}
	public void RemoveChild(QTreeWidgetItem_Ptr* child)
	{
		CQt.QTreeWidgetItem_RemoveChild(this.ptr, child);
	}
	public QTreeWidgetItem_Ptr* TakeChild(c_int index)
	{
		return CQt.QTreeWidgetItem_TakeChild(this.ptr, index);
	}
	public void AddChildren(void** children)
	{
		CQt.QTreeWidgetItem_AddChildren(this.ptr, children);
	}
	public void InsertChildren(c_int index, void** children)
	{
		CQt.QTreeWidgetItem_InsertChildren(this.ptr, index, children);
	}
	public void* TakeChildren()
	{
		return CQt.QTreeWidgetItem_TakeChildren(this.ptr);
	}
	public c_int Type()
	{
		return CQt.QTreeWidgetItem_Type(this.ptr);
	}
	public void SortChildren(c_int column, Qt_SortOrder order)
	{
		CQt.QTreeWidgetItem_SortChildren(this.ptr, column, order);
	}
	public void EmitDataChanged()
	{
		CQt.QTreeWidgetItem_EmitDataChanged(this.ptr);
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
		return CQt.QTreeWidget_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTreeWidget_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTreeWidget_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTreeWidget_Tr(s);
	}
	public c_int ColumnCount()
	{
		return CQt.QTreeWidget_ColumnCount(this.ptr);
	}
	public void SetColumnCount(c_int columns)
	{
		CQt.QTreeWidget_SetColumnCount(this.ptr, columns);
	}
	public QTreeWidgetItem_Ptr* InvisibleRootItem()
	{
		return CQt.QTreeWidget_InvisibleRootItem(this.ptr);
	}
	public QTreeWidgetItem_Ptr* TopLevelItem(c_int index)
	{
		return CQt.QTreeWidget_TopLevelItem(this.ptr, index);
	}
	public c_int TopLevelItemCount()
	{
		return CQt.QTreeWidget_TopLevelItemCount(this.ptr);
	}
	public void InsertTopLevelItem(c_int index, QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_InsertTopLevelItem(this.ptr, index, item);
	}
	public void AddTopLevelItem(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_AddTopLevelItem(this.ptr, item);
	}
	public QTreeWidgetItem_Ptr* TakeTopLevelItem(c_int index)
	{
		return CQt.QTreeWidget_TakeTopLevelItem(this.ptr, index);
	}
	public c_int IndexOfTopLevelItem(QTreeWidgetItem_Ptr* item)
	{
		return CQt.QTreeWidget_IndexOfTopLevelItem(this.ptr, item);
	}
	public void InsertTopLevelItems(c_int index, void** items)
	{
		CQt.QTreeWidget_InsertTopLevelItems(this.ptr, index, items);
	}
	public void AddTopLevelItems(void** items)
	{
		CQt.QTreeWidget_AddTopLevelItems(this.ptr, items);
	}
	public QTreeWidgetItem_Ptr* HeaderItem()
	{
		return CQt.QTreeWidget_HeaderItem(this.ptr);
	}
	public void SetHeaderItem(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_SetHeaderItem(this.ptr, item);
	}
	public void SetHeaderLabels(void** labels)
	{
		CQt.QTreeWidget_SetHeaderLabels(this.ptr, labels);
	}
	public void SetHeaderLabel(libqt_string* label)
	{
		CQt.QTreeWidget_SetHeaderLabel(this.ptr, label);
	}
	public QTreeWidgetItem_Ptr* CurrentItem()
	{
		return CQt.QTreeWidget_CurrentItem(this.ptr);
	}
	public c_int CurrentColumn()
	{
		return CQt.QTreeWidget_CurrentColumn(this.ptr);
	}
	public void SetCurrentItem(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_SetCurrentItem(this.ptr, item);
	}
	public void SetCurrentItem2(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_SetCurrentItem2(this.ptr, item, column);
	}
	public void SetCurrentItem3(QTreeWidgetItem_Ptr* item, c_int column, void* command)
	{
		CQt.QTreeWidget_SetCurrentItem3(this.ptr, item, column, command);
	}
	public QTreeWidgetItem_Ptr* ItemAt(QPoint_Ptr* p)
	{
		return CQt.QTreeWidget_ItemAt(this.ptr, p);
	}
	public QTreeWidgetItem_Ptr* ItemAt2(c_int x, c_int y)
	{
		return CQt.QTreeWidget_ItemAt2(this.ptr, x, y);
	}
	public QRect_Ptr VisualItemRect(QTreeWidgetItem_Ptr* item)
	{
		return CQt.QTreeWidget_VisualItemRect(this.ptr, item);
	}
	public c_int SortColumn()
	{
		return CQt.QTreeWidget_SortColumn(this.ptr);
	}
	public void SortItems(c_int column, Qt_SortOrder order)
	{
		CQt.QTreeWidget_SortItems(this.ptr, column, order);
	}
	public void EditItem(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_EditItem(this.ptr, item);
	}
	public void OpenPersistentEditor(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_OpenPersistentEditor(this.ptr, item);
	}
	public void ClosePersistentEditor(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_ClosePersistentEditor(this.ptr, item);
	}
	public bool IsPersistentEditorOpen(QTreeWidgetItem_Ptr* item)
	{
		return CQt.QTreeWidget_IsPersistentEditorOpen(this.ptr, item);
	}
	public QWidget_Ptr* ItemWidget(QTreeWidgetItem_Ptr* item, c_int column)
	{
		return CQt.QTreeWidget_ItemWidget(this.ptr, item, column);
	}
	public void SetItemWidget(QTreeWidgetItem_Ptr* item, c_int column, QWidget_Ptr* widget)
	{
		CQt.QTreeWidget_SetItemWidget(this.ptr, item, column, widget);
	}
	public void RemoveItemWidget(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_RemoveItemWidget(this.ptr, item, column);
	}
	public void* SelectedItems()
	{
		return CQt.QTreeWidget_SelectedItems(this.ptr);
	}
	public void* FindItems(libqt_string* text, void* flags)
	{
		return CQt.QTreeWidget_FindItems(this.ptr, text, flags);
	}
	public QTreeWidgetItem_Ptr* ItemAbove(QTreeWidgetItem_Ptr* item)
	{
		return CQt.QTreeWidget_ItemAbove(this.ptr, item);
	}
	public QTreeWidgetItem_Ptr* ItemBelow(QTreeWidgetItem_Ptr* item)
	{
		return CQt.QTreeWidget_ItemBelow(this.ptr, item);
	}
	public QModelIndex_Ptr IndexFromItem(QTreeWidgetItem_Ptr* item)
	{
		return CQt.QTreeWidget_IndexFromItem(this.ptr, item);
	}
	public QTreeWidgetItem_Ptr* ItemFromIndex(QModelIndex_Ptr* index)
	{
		return CQt.QTreeWidget_ItemFromIndex(this.ptr, index);
	}
	public void SetSelectionModel(QItemSelectionModel_Ptr* selectionModel)
	{
		CQt.QTreeWidget_SetSelectionModel(this.ptr, selectionModel);
	}
	public void ScrollToItem(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_ScrollToItem(this.ptr, item);
	}
	public void ExpandItem(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_ExpandItem(this.ptr, item);
	}
	public void CollapseItem(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_CollapseItem(this.ptr, item);
	}
	public void Clear()
	{
		CQt.QTreeWidget_Clear(this.ptr);
	}
	public void ItemPressed(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_ItemPressed(this.ptr, item, column);
	}
	public void ItemClicked(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_ItemClicked(this.ptr, item, column);
	}
	public void ItemDoubleClicked(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_ItemDoubleClicked(this.ptr, item, column);
	}
	public void ItemActivated(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_ItemActivated(this.ptr, item, column);
	}
	public void ItemEntered(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_ItemEntered(this.ptr, item, column);
	}
	public void ItemChanged(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_ItemChanged(this.ptr, item, column);
	}
	public void ItemExpanded(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_ItemExpanded(this.ptr, item);
	}
	public void ItemCollapsed(QTreeWidgetItem_Ptr* item)
	{
		CQt.QTreeWidget_ItemCollapsed(this.ptr, item);
	}
	public void CurrentItemChanged(QTreeWidgetItem_Ptr* current, QTreeWidgetItem_Ptr* previous)
	{
		CQt.QTreeWidget_CurrentItemChanged(this.ptr, current, previous);
	}
	public void ItemSelectionChanged()
	{
		CQt.QTreeWidget_ItemSelectionChanged(this.ptr);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QTreeWidget_Event(this.ptr, e);
	}
	public void* MimeTypes()
	{
		return CQt.QTreeWidget_MimeTypes(this.ptr);
	}
	public QMimeData_Ptr* MimeData(void** items)
	{
		return CQt.QTreeWidget_MimeData(this.ptr, items);
	}
	public bool DropMimeData(QTreeWidgetItem_Ptr* parent, c_int index, QMimeData_Ptr* data, Qt_DropAction action)
	{
		return CQt.QTreeWidget_DropMimeData(this.ptr, parent, index, data, action);
	}
	public void* SupportedDropActions()
	{
		return CQt.QTreeWidget_SupportedDropActions(this.ptr);
	}
	public void DropEvent(QDropEvent_Ptr* event)
	{
		CQt.QTreeWidget_DropEvent(this.ptr, event);
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
		CQt.QTreeWidget_EditItem2(this.ptr, item, column);
	}
	public void OpenPersistentEditor2(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_OpenPersistentEditor2(this.ptr, item, column);
	}
	public void ClosePersistentEditor2(QTreeWidgetItem_Ptr* item, c_int column)
	{
		CQt.QTreeWidget_ClosePersistentEditor2(this.ptr, item, column);
	}
	public bool IsPersistentEditorOpen2(QTreeWidgetItem_Ptr* item, c_int column)
	{
		return CQt.QTreeWidget_IsPersistentEditorOpen2(this.ptr, item, column);
	}
	public void* FindItems3(libqt_string* text, void* flags, c_int column)
	{
		return CQt.QTreeWidget_FindItems3(this.ptr, text, flags, column);
	}
	public QModelIndex_Ptr IndexFromItem2(QTreeWidgetItem_Ptr* item, c_int column)
	{
		return CQt.QTreeWidget_IndexFromItem2(this.ptr, item, column);
	}
	public void ScrollToItem2(QTreeWidgetItem_Ptr* item, QAbstractItemView_ScrollHint hint)
	{
		CQt.QTreeWidget_ScrollToItem2(this.ptr, item, hint);
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