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
	public QTreeWidgetItem_Ptr Clone()
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidgetItem_Clone((.)this.Ptr));
	}
	public QTreeWidget_Ptr TreeWidget()
	{
		return QTreeWidget_Ptr(CQt.QTreeWidgetItem_TreeWidget((.)this.Ptr));
	}
	public void SetSelected(bool selectVal)
	{
		CQt.QTreeWidgetItem_SetSelected((.)this.Ptr, selectVal);
	}
	public bool IsSelected()
	{
		return CQt.QTreeWidgetItem_IsSelected((.)this.Ptr);
	}
	public void SetHidden(bool hide)
	{
		CQt.QTreeWidgetItem_SetHidden((.)this.Ptr, hide);
	}
	public bool IsHidden()
	{
		return CQt.QTreeWidgetItem_IsHidden((.)this.Ptr);
	}
	public void SetExpanded(bool expand)
	{
		CQt.QTreeWidgetItem_SetExpanded((.)this.Ptr, expand);
	}
	public bool IsExpanded()
	{
		return CQt.QTreeWidgetItem_IsExpanded((.)this.Ptr);
	}
	public void SetFirstColumnSpanned(bool span)
	{
		CQt.QTreeWidgetItem_SetFirstColumnSpanned((.)this.Ptr, span);
	}
	public bool IsFirstColumnSpanned()
	{
		return CQt.QTreeWidgetItem_IsFirstColumnSpanned((.)this.Ptr);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QTreeWidgetItem_SetDisabled((.)this.Ptr, disabled);
	}
	public bool IsDisabled()
	{
		return CQt.QTreeWidgetItem_IsDisabled((.)this.Ptr);
	}
	public void SetChildIndicatorPolicy(QTreeWidgetItem_ChildIndicatorPolicy policy)
	{
		CQt.QTreeWidgetItem_SetChildIndicatorPolicy((.)this.Ptr, policy);
	}
	public QTreeWidgetItem_ChildIndicatorPolicy ChildIndicatorPolicy()
	{
		return CQt.QTreeWidgetItem_ChildIndicatorPolicy((.)this.Ptr);
	}
	public void* Flags()
	{
		return CQt.QTreeWidgetItem_Flags((.)this.Ptr);
	}
	public void SetFlags(void* flags)
	{
		CQt.QTreeWidgetItem_SetFlags((.)this.Ptr, flags);
	}
	public void Text(String outStr, c_int column)
	{
		CQt.QTreeWidgetItem_Text((.)this.Ptr, column);
	}
	public void SetText(c_int column, String text)
	{
		CQt.QTreeWidgetItem_SetText((.)this.Ptr, column, libqt_string(text));
	}
	public QIcon_Ptr Icon(c_int column)
	{
		return QIcon_Ptr(CQt.QTreeWidgetItem_Icon((.)this.Ptr, column));
	}
	public void SetIcon(c_int column, IQIcon icon)
	{
		CQt.QTreeWidgetItem_SetIcon((.)this.Ptr, column, (.)icon?.ObjectPtr);
	}
	public void StatusTip(String outStr, c_int column)
	{
		CQt.QTreeWidgetItem_StatusTip((.)this.Ptr, column);
	}
	public void SetStatusTip(c_int column, String statusTip)
	{
		CQt.QTreeWidgetItem_SetStatusTip((.)this.Ptr, column, libqt_string(statusTip));
	}
	public void ToolTip(String outStr, c_int column)
	{
		CQt.QTreeWidgetItem_ToolTip((.)this.Ptr, column);
	}
	public void SetToolTip(c_int column, String toolTip)
	{
		CQt.QTreeWidgetItem_SetToolTip((.)this.Ptr, column, libqt_string(toolTip));
	}
	public void WhatsThis(String outStr, c_int column)
	{
		CQt.QTreeWidgetItem_WhatsThis((.)this.Ptr, column);
	}
	public void SetWhatsThis(c_int column, String whatsThis)
	{
		CQt.QTreeWidgetItem_SetWhatsThis((.)this.Ptr, column, libqt_string(whatsThis));
	}
	public QFont_Ptr Font(c_int column)
	{
		return QFont_Ptr(CQt.QTreeWidgetItem_Font((.)this.Ptr, column));
	}
	public void SetFont(c_int column, IQFont font)
	{
		CQt.QTreeWidgetItem_SetFont((.)this.Ptr, column, (.)font?.ObjectPtr);
	}
	public c_int TextAlignment(c_int column)
	{
		return CQt.QTreeWidgetItem_TextAlignment((.)this.Ptr, column);
	}
	public void SetTextAlignment(c_int column, c_int alignment)
	{
		CQt.QTreeWidgetItem_SetTextAlignment((.)this.Ptr, column, alignment);
	}
	public void SetTextAlignment2(c_int column, Qt_AlignmentFlag alignment)
	{
		CQt.QTreeWidgetItem_SetTextAlignment2((.)this.Ptr, column, alignment);
	}
	public void SetTextAlignment3(c_int column, void* alignment)
	{
		CQt.QTreeWidgetItem_SetTextAlignment3((.)this.Ptr, column, alignment);
	}
	public QBrush_Ptr Background(c_int column)
	{
		return QBrush_Ptr(CQt.QTreeWidgetItem_Background((.)this.Ptr, column));
	}
	public void SetBackground(c_int column, IQBrush brush)
	{
		CQt.QTreeWidgetItem_SetBackground((.)this.Ptr, column, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground(c_int column)
	{
		return QBrush_Ptr(CQt.QTreeWidgetItem_Foreground((.)this.Ptr, column));
	}
	public void SetForeground(c_int column, IQBrush brush)
	{
		CQt.QTreeWidgetItem_SetForeground((.)this.Ptr, column, (.)brush?.ObjectPtr);
	}
	public Qt_CheckState CheckState(c_int column)
	{
		return CQt.QTreeWidgetItem_CheckState((.)this.Ptr, column);
	}
	public void SetCheckState(c_int column, Qt_CheckState state)
	{
		CQt.QTreeWidgetItem_SetCheckState((.)this.Ptr, column, state);
	}
	public QSize_Ptr SizeHint(c_int column)
	{
		return QSize_Ptr(CQt.QTreeWidgetItem_SizeHint((.)this.Ptr, column));
	}
	public void SetSizeHint(c_int column, IQSize size)
	{
		CQt.QTreeWidgetItem_SetSizeHint((.)this.Ptr, column, (.)size?.ObjectPtr);
	}
	public QVariant_Ptr Data(c_int column, c_int role)
	{
		return QVariant_Ptr(CQt.QTreeWidgetItem_Data((.)this.Ptr, column, role));
	}
	public void SetData(c_int column, c_int role, IQVariant value)
	{
		CQt.QTreeWidgetItem_SetData((.)this.Ptr, column, role, (.)value?.ObjectPtr);
	}
	public void Read(IQDataStream _in)
	{
		CQt.QTreeWidgetItem_Read((.)this.Ptr, (.)_in?.ObjectPtr);
	}
	public void Write(IQDataStream _out)
	{
		CQt.QTreeWidgetItem_Write((.)this.Ptr, (.)_out?.ObjectPtr);
	}
	public QTreeWidgetItem_Ptr Parent()
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidgetItem_Parent((.)this.Ptr));
	}
	public QTreeWidgetItem_Ptr Child(c_int index)
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidgetItem_Child((.)this.Ptr, index));
	}
	public c_int ChildCount()
	{
		return CQt.QTreeWidgetItem_ChildCount((.)this.Ptr);
	}
	public c_int ColumnCount()
	{
		return CQt.QTreeWidgetItem_ColumnCount((.)this.Ptr);
	}
	public c_int IndexOfChild(IQTreeWidgetItem child)
	{
		return CQt.QTreeWidgetItem_IndexOfChild((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public void AddChild(IQTreeWidgetItem child)
	{
		CQt.QTreeWidgetItem_AddChild((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public void InsertChild(c_int index, IQTreeWidgetItem child)
	{
		CQt.QTreeWidgetItem_InsertChild((.)this.Ptr, index, (.)child?.ObjectPtr);
	}
	public void RemoveChild(IQTreeWidgetItem child)
	{
		CQt.QTreeWidgetItem_RemoveChild((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public QTreeWidgetItem_Ptr TakeChild(c_int index)
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidgetItem_TakeChild((.)this.Ptr, index));
	}
	public void AddChildren(void** children)
	{
		CQt.QTreeWidgetItem_AddChildren((.)this.Ptr, children);
	}
	public void InsertChildren(c_int index, void** children)
	{
		CQt.QTreeWidgetItem_InsertChildren((.)this.Ptr, index, children);
	}
	public void* TakeChildren()
	{
		return CQt.QTreeWidgetItem_TakeChildren((.)this.Ptr);
	}
	public c_int Type()
	{
		return CQt.QTreeWidgetItem_Type((.)this.Ptr);
	}
	public void SortChildren(c_int column, Qt_SortOrder order)
	{
		CQt.QTreeWidgetItem_SortChildren((.)this.Ptr, column, order);
	}
	public void EmitDataChanged()
	{
		CQt.QTreeWidgetItem_EmitDataChanged((.)this.Ptr);
	}
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
	public  virtual QTreeWidgetItem_Ptr OnClone()
	{
		return default;
	}
	public QTreeWidget_Ptr TreeWidget()
	{
		return this.ptr.TreeWidget();
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
	public void SetExpanded(bool expand)
	{
		this.ptr.SetExpanded(expand);
	}
	public bool IsExpanded()
	{
		return this.ptr.IsExpanded();
	}
	public void SetFirstColumnSpanned(bool span)
	{
		this.ptr.SetFirstColumnSpanned(span);
	}
	public bool IsFirstColumnSpanned()
	{
		return this.ptr.IsFirstColumnSpanned();
	}
	public void SetDisabled(bool disabled)
	{
		this.ptr.SetDisabled(disabled);
	}
	public bool IsDisabled()
	{
		return this.ptr.IsDisabled();
	}
	public void SetChildIndicatorPolicy(QTreeWidgetItem_ChildIndicatorPolicy policy)
	{
		this.ptr.SetChildIndicatorPolicy(policy);
	}
	public QTreeWidgetItem_ChildIndicatorPolicy ChildIndicatorPolicy()
	{
		return this.ptr.ChildIndicatorPolicy();
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetFlags(void* flags)
	{
		this.ptr.SetFlags(flags);
	}
	public void Text(String outStr, c_int column)
	{
		this.ptr.Text(outStr, column);
	}
	public void SetText(c_int column, String text)
	{
		this.ptr.SetText(column, text);
	}
	public QIcon_Ptr Icon(c_int column)
	{
		return this.ptr.Icon(column);
	}
	public void SetIcon(c_int column, IQIcon icon)
	{
		this.ptr.SetIcon(column, icon);
	}
	public void StatusTip(String outStr, c_int column)
	{
		this.ptr.StatusTip(outStr, column);
	}
	public void SetStatusTip(c_int column, String statusTip)
	{
		this.ptr.SetStatusTip(column, statusTip);
	}
	public void ToolTip(String outStr, c_int column)
	{
		this.ptr.ToolTip(outStr, column);
	}
	public void SetToolTip(c_int column, String toolTip)
	{
		this.ptr.SetToolTip(column, toolTip);
	}
	public void WhatsThis(String outStr, c_int column)
	{
		this.ptr.WhatsThis(outStr, column);
	}
	public void SetWhatsThis(c_int column, String whatsThis)
	{
		this.ptr.SetWhatsThis(column, whatsThis);
	}
	public QFont_Ptr Font(c_int column)
	{
		return this.ptr.Font(column);
	}
	public void SetFont(c_int column, IQFont font)
	{
		this.ptr.SetFont(column, font);
	}
	public c_int TextAlignment(c_int column)
	{
		return this.ptr.TextAlignment(column);
	}
	public void SetTextAlignment(c_int column, c_int alignment)
	{
		this.ptr.SetTextAlignment(column, alignment);
	}
	public void SetTextAlignment2(c_int column, Qt_AlignmentFlag alignment)
	{
		this.ptr.SetTextAlignment2(column, alignment);
	}
	public void SetTextAlignment3(c_int column, void* alignment)
	{
		this.ptr.SetTextAlignment3(column, alignment);
	}
	public QBrush_Ptr Background(c_int column)
	{
		return this.ptr.Background(column);
	}
	public void SetBackground(c_int column, IQBrush brush)
	{
		this.ptr.SetBackground(column, brush);
	}
	public QBrush_Ptr Foreground(c_int column)
	{
		return this.ptr.Foreground(column);
	}
	public void SetForeground(c_int column, IQBrush brush)
	{
		this.ptr.SetForeground(column, brush);
	}
	public Qt_CheckState CheckState(c_int column)
	{
		return this.ptr.CheckState(column);
	}
	public void SetCheckState(c_int column, Qt_CheckState state)
	{
		this.ptr.SetCheckState(column, state);
	}
	public QSize_Ptr SizeHint(c_int column)
	{
		return this.ptr.SizeHint(column);
	}
	public void SetSizeHint(c_int column, IQSize size)
	{
		this.ptr.SetSizeHint(column, size);
	}
	public  virtual QVariant_Ptr OnData(c_int column, c_int role)
	{
		return default;
	}
	public  virtual void OnSetData(c_int column, c_int role, void** value)
	{
	}
	public  virtual void OnRead(void** _in)
	{
	}
	public  virtual void OnWrite(void** _out)
	{
	}
	public QTreeWidgetItem_Ptr Parent()
	{
		return this.ptr.Parent();
	}
	public QTreeWidgetItem_Ptr Child(c_int index)
	{
		return this.ptr.Child(index);
	}
	public c_int ChildCount()
	{
		return this.ptr.ChildCount();
	}
	public c_int ColumnCount()
	{
		return this.ptr.ColumnCount();
	}
	public c_int IndexOfChild(IQTreeWidgetItem child)
	{
		return this.ptr.IndexOfChild(child);
	}
	public void AddChild(IQTreeWidgetItem child)
	{
		this.ptr.AddChild(child);
	}
	public void InsertChild(c_int index, IQTreeWidgetItem child)
	{
		this.ptr.InsertChild(index, child);
	}
	public void RemoveChild(IQTreeWidgetItem child)
	{
		this.ptr.RemoveChild(child);
	}
	public QTreeWidgetItem_Ptr TakeChild(c_int index)
	{
		return this.ptr.TakeChild(index);
	}
	public void AddChildren(void** children)
	{
		this.ptr.AddChildren(children);
	}
	public void InsertChildren(c_int index, void** children)
	{
		this.ptr.InsertChildren(index, children);
	}
	public void* TakeChildren()
	{
		return this.ptr.TakeChildren();
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public void SortChildren(c_int column, Qt_SortOrder order)
	{
		this.ptr.SortChildren(column, order);
	}
	public void EmitDataChanged()
	{
		this.ptr.EmitDataChanged();
	}
}
interface IQTreeWidgetItem : IQtObjectInterface
{
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
	
	public function void QTreeWidgetItem_OnClone_action(void* self);
	[LinkName("QTreeWidgetItem_OnClone")]
	public static extern void** QTreeWidgetItem_OnClone(void* self, QTreeWidgetItem_OnClone_action _action);
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
	
	public function void QTreeWidgetItem_OnData_action(void* self, c_int column, c_int role);
	[LinkName("QTreeWidgetItem_OnData")]
	public static extern void* QTreeWidgetItem_OnData(void* self, QTreeWidgetItem_OnData_action _action);
	[LinkName("QTreeWidgetItem_SetData")]
	public static extern void QTreeWidgetItem_SetData(void* self, c_int column, c_int role, void** value);
	
	public function void QTreeWidgetItem_OnSetData_action(void* self, c_int column, c_int role, void** value);
	[LinkName("QTreeWidgetItem_OnSetData")]
	public static extern void QTreeWidgetItem_OnSetData(void* self, QTreeWidgetItem_OnSetData_action _action);
	[LinkName("QTreeWidgetItem_OperatorLesser")]
	public static extern bool QTreeWidgetItem_OperatorLesser(void* self, void** other);
	
	public function void QTreeWidgetItem_OnOperatorLesser_action(void* self, void** other);
	[LinkName("QTreeWidgetItem_OnOperatorLesser")]
	public static extern bool QTreeWidgetItem_OnOperatorLesser(void* self, QTreeWidgetItem_OnOperatorLesser_action _action);
	[LinkName("QTreeWidgetItem_Read")]
	public static extern void QTreeWidgetItem_Read(void* self, void** _in);
	
	public function void QTreeWidgetItem_OnRead_action(void* self, void** _in);
	[LinkName("QTreeWidgetItem_OnRead")]
	public static extern void QTreeWidgetItem_OnRead(void* self, QTreeWidgetItem_OnRead_action _action);
	[LinkName("QTreeWidgetItem_Write")]
	public static extern void QTreeWidgetItem_Write(void* self, void** _out);
	
	public function void QTreeWidgetItem_OnWrite_action(void* self, void** _out);
	[LinkName("QTreeWidgetItem_OnWrite")]
	public static extern void QTreeWidgetItem_OnWrite(void* self, QTreeWidgetItem_OnWrite_action _action);
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTreeWidget_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QTreeWidget_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTreeWidget_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTreeWidget_Tr(s);
	}
	public c_int ColumnCount()
	{
		return CQt.QTreeWidget_ColumnCount((.)this.Ptr);
	}
	public void SetColumnCount(c_int columns)
	{
		CQt.QTreeWidget_SetColumnCount((.)this.Ptr, columns);
	}
	public QTreeWidgetItem_Ptr InvisibleRootItem()
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_InvisibleRootItem((.)this.Ptr));
	}
	public QTreeWidgetItem_Ptr TopLevelItem(c_int index)
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_TopLevelItem((.)this.Ptr, index));
	}
	public c_int TopLevelItemCount()
	{
		return CQt.QTreeWidget_TopLevelItemCount((.)this.Ptr);
	}
	public void InsertTopLevelItem(c_int index, IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_InsertTopLevelItem((.)this.Ptr, index, (.)item?.ObjectPtr);
	}
	public void AddTopLevelItem(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_AddTopLevelItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QTreeWidgetItem_Ptr TakeTopLevelItem(c_int index)
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_TakeTopLevelItem((.)this.Ptr, index));
	}
	public c_int IndexOfTopLevelItem(IQTreeWidgetItem item)
	{
		return CQt.QTreeWidget_IndexOfTopLevelItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void InsertTopLevelItems(c_int index, void** items)
	{
		CQt.QTreeWidget_InsertTopLevelItems((.)this.Ptr, index, items);
	}
	public void AddTopLevelItems(void** items)
	{
		CQt.QTreeWidget_AddTopLevelItems((.)this.Ptr, items);
	}
	public QTreeWidgetItem_Ptr HeaderItem()
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_HeaderItem((.)this.Ptr));
	}
	public void SetHeaderItem(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_SetHeaderItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void SetHeaderLabels(void** labels)
	{
		CQt.QTreeWidget_SetHeaderLabels((.)this.Ptr, labels);
	}
	public void SetHeaderLabel(String label)
	{
		CQt.QTreeWidget_SetHeaderLabel((.)this.Ptr, libqt_string(label));
	}
	public QTreeWidgetItem_Ptr CurrentItem()
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_CurrentItem((.)this.Ptr));
	}
	public c_int CurrentColumn()
	{
		return CQt.QTreeWidget_CurrentColumn((.)this.Ptr);
	}
	public void SetCurrentItem(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_SetCurrentItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void SetCurrentItem2(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_SetCurrentItem2((.)this.Ptr, (.)item?.ObjectPtr, column);
	}
	public void SetCurrentItem3(IQTreeWidgetItem item, c_int column, void* command)
	{
		CQt.QTreeWidget_SetCurrentItem3((.)this.Ptr, (.)item?.ObjectPtr, column, command);
	}
	public QTreeWidgetItem_Ptr ItemAt(IQPoint p)
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_ItemAt((.)this.Ptr, (.)p?.ObjectPtr));
	}
	public QTreeWidgetItem_Ptr ItemAt2(c_int x, c_int y)
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_ItemAt2((.)this.Ptr, x, y));
	}
	public QRect_Ptr VisualItemRect(IQTreeWidgetItem item)
	{
		return QRect_Ptr(CQt.QTreeWidget_VisualItemRect((.)this.Ptr, (.)item?.ObjectPtr));
	}
	public c_int SortColumn()
	{
		return CQt.QTreeWidget_SortColumn((.)this.Ptr);
	}
	public void SortItems(c_int column, Qt_SortOrder order)
	{
		CQt.QTreeWidget_SortItems((.)this.Ptr, column, order);
	}
	public void EditItem(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_EditItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void OpenPersistentEditor(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_OpenPersistentEditor((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void ClosePersistentEditor(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_ClosePersistentEditor((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public bool IsPersistentEditorOpen(IQTreeWidgetItem item)
	{
		return CQt.QTreeWidget_IsPersistentEditorOpen((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QWidget_Ptr ItemWidget(IQTreeWidgetItem item, c_int column)
	{
		return QWidget_Ptr(CQt.QTreeWidget_ItemWidget((.)this.Ptr, (.)item?.ObjectPtr, column));
	}
	public void SetItemWidget(IQTreeWidgetItem item, c_int column, IQWidget widget)
	{
		CQt.QTreeWidget_SetItemWidget((.)this.Ptr, (.)item?.ObjectPtr, column, (.)widget?.ObjectPtr);
	}
	public void RemoveItemWidget(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_RemoveItemWidget((.)this.Ptr, (.)item?.ObjectPtr, column);
	}
	public void* SelectedItems()
	{
		return CQt.QTreeWidget_SelectedItems((.)this.Ptr);
	}
	public void* FindItems(String text, void* flags)
	{
		return CQt.QTreeWidget_FindItems((.)this.Ptr, libqt_string(text), flags);
	}
	public QTreeWidgetItem_Ptr ItemAbove(IQTreeWidgetItem item)
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_ItemAbove((.)this.Ptr, (.)item?.ObjectPtr));
	}
	public QTreeWidgetItem_Ptr ItemBelow(IQTreeWidgetItem item)
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_ItemBelow((.)this.Ptr, (.)item?.ObjectPtr));
	}
	public QModelIndex_Ptr IndexFromItem(IQTreeWidgetItem item)
	{
		return QModelIndex_Ptr(CQt.QTreeWidget_IndexFromItem((.)this.Ptr, (.)item?.ObjectPtr));
	}
	public QTreeWidgetItem_Ptr ItemFromIndex(IQModelIndex index)
	{
		return QTreeWidgetItem_Ptr(CQt.QTreeWidget_ItemFromIndex((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void SetSelectionModel(IQItemSelectionModel selectionModel)
	{
		CQt.QTreeWidget_SetSelectionModel((.)this.Ptr, (.)selectionModel?.ObjectPtr);
	}
	public void ScrollToItem(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_ScrollToItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void ExpandItem(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_ExpandItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void CollapseItem(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_CollapseItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void Clear()
	{
		CQt.QTreeWidget_Clear((.)this.Ptr);
	}
	public void ItemPressed(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_ItemPressed((.)this.Ptr, (.)item?.ObjectPtr, column);
	}
	public void ItemClicked(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_ItemClicked((.)this.Ptr, (.)item?.ObjectPtr, column);
	}
	public void ItemDoubleClicked(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_ItemDoubleClicked((.)this.Ptr, (.)item?.ObjectPtr, column);
	}
	public void ItemActivated(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_ItemActivated((.)this.Ptr, (.)item?.ObjectPtr, column);
	}
	public void ItemEntered(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_ItemEntered((.)this.Ptr, (.)item?.ObjectPtr, column);
	}
	public void ItemChanged(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_ItemChanged((.)this.Ptr, (.)item?.ObjectPtr, column);
	}
	public void ItemExpanded(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_ItemExpanded((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void ItemCollapsed(IQTreeWidgetItem item)
	{
		CQt.QTreeWidget_ItemCollapsed((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void CurrentItemChanged(IQTreeWidgetItem current, IQTreeWidgetItem previous)
	{
		CQt.QTreeWidget_CurrentItemChanged((.)this.Ptr, (.)current?.ObjectPtr, (.)previous?.ObjectPtr);
	}
	public void ItemSelectionChanged()
	{
		CQt.QTreeWidget_ItemSelectionChanged((.)this.Ptr);
	}
	public bool Event(IQEvent e)
	{
		return CQt.QTreeWidget_Event((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void* MimeTypes()
	{
		return CQt.QTreeWidget_MimeTypes((.)this.Ptr);
	}
	public QMimeData_Ptr MimeData(void** items)
	{
		return QMimeData_Ptr(CQt.QTreeWidget_MimeData((.)this.Ptr, items));
	}
	public bool DropMimeData(IQTreeWidgetItem parent, c_int index, IQMimeData data, Qt_DropAction action)
	{
		return CQt.QTreeWidget_DropMimeData((.)this.Ptr, (.)parent?.ObjectPtr, index, (.)data?.ObjectPtr, action);
	}
	public void* SupportedDropActions()
	{
		return CQt.QTreeWidget_SupportedDropActions((.)this.Ptr);
	}
	public void DropEvent(IQDropEvent event)
	{
		CQt.QTreeWidget_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
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
		CQt.QTreeWidget_EditItem2((.)this.Ptr, (.)item?.ObjectPtr, column);
	}
	public void OpenPersistentEditor2(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_OpenPersistentEditor2((.)this.Ptr, (.)item?.ObjectPtr, column);
	}
	public void ClosePersistentEditor2(IQTreeWidgetItem item, c_int column)
	{
		CQt.QTreeWidget_ClosePersistentEditor2((.)this.Ptr, (.)item?.ObjectPtr, column);
	}
	public bool IsPersistentEditorOpen2(IQTreeWidgetItem item, c_int column)
	{
		return CQt.QTreeWidget_IsPersistentEditorOpen2((.)this.Ptr, (.)item?.ObjectPtr, column);
	}
	public void* FindItems3(String text, void* flags, c_int column)
	{
		return CQt.QTreeWidget_FindItems3((.)this.Ptr, libqt_string(text), flags, column);
	}
	public QModelIndex_Ptr IndexFromItem2(IQTreeWidgetItem item, c_int column)
	{
		return QModelIndex_Ptr(CQt.QTreeWidget_IndexFromItem2((.)this.Ptr, (.)item?.ObjectPtr, column));
	}
	public void ScrollToItem2(IQTreeWidgetItem item, QAbstractItemView_ScrollHint hint)
	{
		CQt.QTreeWidget_ScrollToItem2((.)this.Ptr, (.)item?.ObjectPtr, hint);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QTreeWidget_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.Ptr, (.)parent?.ObjectPtr);
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
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QTreeWidget_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QTreeWidget_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QTreeWidget_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QTreeWidget_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QTreeWidget_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public c_int DevType()
	{
		return CQt.QTreeWidget_DevType((.)this.Ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QTreeWidget_PaintEngine((.)this.Ptr));
	}
	public c_int Width()
	{
		return CQt.QPaintDevice_Width((.)this.Ptr);
	}
	public c_int Height()
	{
		return CQt.QPaintDevice_Height((.)this.Ptr);
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
	public c_int Metric(QPaintDevice_PaintDeviceMetric metric)
	{
		return CQt.QTreeWidget_Metric((.)this.Ptr, metric);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QTreeWidget_InitPainter((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QTreeWidget_Redirected((.)this.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QTreeWidget_SharedPainter((.)this.Ptr));
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
	public void Update()
	{
		CQt.QWidget_Update((.)this.Ptr);
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
		CQt.QTreeWidget_SetVisible((.)this.Ptr, visible);
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
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QTreeWidget_SizeHint((.)this.Ptr));
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return QSize_Ptr(CQt.QTreeWidget_MinimumSizeHint((.)this.Ptr));
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
		return CQt.QTreeWidget_HeightForWidth((.)this.Ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QTreeWidget_HasHeightForWidth((.)this.Ptr);
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
	public void MousePressEvent(IQMouseEvent event)
	{
		CQt.QTreeWidget_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent event)
	{
		CQt.QTreeWidget_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent event)
	{
		CQt.QTreeWidget_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent event)
	{
		CQt.QTreeWidget_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent event)
	{
		CQt.QTreeWidget_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QTreeWidget_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QTreeWidget_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QTreeWidget_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QTreeWidget_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		CQt.QTreeWidget_EnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void LeaveEvent(IQEvent event)
	{
		CQt.QTreeWidget_LeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent event)
	{
		CQt.QTreeWidget_PaintEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		CQt.QTreeWidget_MoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent event)
	{
		CQt.QTreeWidget_ResizeEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QTreeWidget_CloseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQContextMenuEvent event)
	{
		CQt.QTreeWidget_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		CQt.QTreeWidget_TabletEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ActionEvent(IQActionEvent event)
	{
		CQt.QTreeWidget_ActionEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent event)
	{
		CQt.QTreeWidget_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent event)
	{
		CQt.QTreeWidget_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent event)
	{
		CQt.QTreeWidget_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QTreeWidget_ShowEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QTreeWidget_HideEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QTreeWidget_NativeEvent((.)this.Ptr, eventType, message, result);
	}
	public void ChangeEvent(IQEvent param1)
	{
		CQt.QTreeWidget_ChangeEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent param1)
	{
		CQt.QTreeWidget_InputMethodEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return QVariant_Ptr(CQt.QTreeWidget_InputMethodQuery((.)this.Ptr, param1));
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
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QTreeWidget_FocusNextPrevChild((.)this.Ptr, next);
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
	public void DrawFrame(IQPainter param1)
	{
		CQt.QFrame_DrawFrame((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void InitStyleOption(IQStyleOptionFrame option)
	{
		CQt.QTreeWidget_InitStyleOption((.)this.Ptr, (.)option?.ObjectPtr);
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
	public void SetupViewport(IQWidget viewport)
	{
		CQt.QTreeWidget_SetupViewport((.)this.Ptr, (.)viewport?.ObjectPtr);
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
	public bool ViewportEvent(IQEvent param1)
	{
		return CQt.QTreeWidget_ViewportEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ScrollContentsBy(c_int dx, c_int dy)
	{
		CQt.QTreeWidget_ScrollContentsBy((.)this.Ptr, dx, dy);
	}
	public QSize_Ptr ViewportSizeHint()
	{
		return QSize_Ptr(CQt.QTreeWidget_ViewportSizeHint((.)this.Ptr));
	}
	public void SetModel(IQAbstractItemModel model)
	{
		CQt.QTreeWidget_SetModel((.)this.Ptr, (.)model?.ObjectPtr);
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
		CQt.QTreeWidget_KeyboardSearch((.)this.Ptr, libqt_string(search));
	}
	public QRect_Ptr VisualRect(IQModelIndex index)
	{
		return QRect_Ptr(CQt.QTreeWidget_VisualRect((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void ScrollTo(IQModelIndex index, QAbstractItemView_ScrollHint hint)
	{
		CQt.QTreeWidget_ScrollTo((.)this.Ptr, (.)index?.ObjectPtr, hint);
	}
	public QModelIndex_Ptr IndexAt(IQPoint point)
	{
		return QModelIndex_Ptr(CQt.QTreeWidget_IndexAt((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QSize_Ptr SizeHintForIndex(IQModelIndex index)
	{
		return QSize_Ptr(CQt.QAbstractItemView_SizeHintForIndex((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public c_int SizeHintForRow(c_int row)
	{
		return CQt.QTreeWidget_SizeHintForRow((.)this.Ptr, row);
	}
	public c_int SizeHintForColumn(c_int column)
	{
		return CQt.QTreeWidget_SizeHintForColumn((.)this.Ptr, column);
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
		return QAbstractItemDelegate_Ptr(CQt.QTreeWidget_ItemDelegateForIndex((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void Reset()
	{
		CQt.QTreeWidget_Reset((.)this.Ptr);
	}
	public void SetRootIndex(IQModelIndex index)
	{
		CQt.QTreeWidget_SetRootIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void DoItemsLayout()
	{
		CQt.QTreeWidget_DoItemsLayout((.)this.Ptr);
	}
	public void SelectAll()
	{
		CQt.QTreeWidget_SelectAll((.)this.Ptr);
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
	public void DataChanged(IQModelIndex topLeft, IQModelIndex bottomRight, void** roles)
	{
		CQt.QTreeWidget_DataChanged((.)this.Ptr, (.)topLeft?.ObjectPtr, (.)bottomRight?.ObjectPtr, roles);
	}
	public void RowsInserted(IQModelIndex parent, c_int start, c_int end)
	{
		CQt.QTreeWidget_RowsInserted((.)this.Ptr, (.)parent?.ObjectPtr, start, end);
	}
	public void RowsAboutToBeRemoved(IQModelIndex parent, c_int start, c_int end)
	{
		CQt.QTreeWidget_RowsAboutToBeRemoved((.)this.Ptr, (.)parent?.ObjectPtr, start, end);
	}
	public void SelectionChanged(IQItemSelection selected, IQItemSelection deselected)
	{
		CQt.QTreeWidget_SelectionChanged((.)this.Ptr, (.)selected?.ObjectPtr, (.)deselected?.ObjectPtr);
	}
	public void CurrentChanged(IQModelIndex current, IQModelIndex previous)
	{
		CQt.QTreeWidget_CurrentChanged((.)this.Ptr, (.)current?.ObjectPtr, (.)previous?.ObjectPtr);
	}
	public void UpdateEditorData()
	{
		CQt.QTreeWidget_UpdateEditorData((.)this.Ptr);
	}
	public void UpdateEditorGeometries()
	{
		CQt.QTreeWidget_UpdateEditorGeometries((.)this.Ptr);
	}
	public void UpdateGeometries()
	{
		CQt.QTreeWidget_UpdateGeometries((.)this.Ptr);
	}
	public void VerticalScrollbarAction(c_int action)
	{
		CQt.QTreeWidget_VerticalScrollbarAction((.)this.Ptr, action);
	}
	public void HorizontalScrollbarAction(c_int action)
	{
		CQt.QTreeWidget_HorizontalScrollbarAction((.)this.Ptr, action);
	}
	public void VerticalScrollbarValueChanged(c_int value)
	{
		CQt.QTreeWidget_VerticalScrollbarValueChanged((.)this.Ptr, value);
	}
	public void HorizontalScrollbarValueChanged(c_int value)
	{
		CQt.QTreeWidget_HorizontalScrollbarValueChanged((.)this.Ptr, value);
	}
	public void CloseEditor(IQWidget editor, QAbstractItemDelegate_EndEditHint hint)
	{
		CQt.QTreeWidget_CloseEditor((.)this.Ptr, (.)editor?.ObjectPtr, hint);
	}
	public void CommitData(IQWidget editor)
	{
		CQt.QTreeWidget_CommitData((.)this.Ptr, (.)editor?.ObjectPtr);
	}
	public void EditorDestroyed(IQObject editor)
	{
		CQt.QTreeWidget_EditorDestroyed((.)this.Ptr, (.)editor?.ObjectPtr);
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
	public QModelIndex_Ptr MoveCursor(QAbstractItemView_CursorAction cursorAction, void* modifiers)
	{
		return QModelIndex_Ptr(CQt.QTreeWidget_MoveCursor((.)this.Ptr, cursorAction, modifiers));
	}
	public c_int HorizontalOffset()
	{
		return CQt.QTreeWidget_HorizontalOffset((.)this.Ptr);
	}
	public c_int VerticalOffset()
	{
		return CQt.QTreeWidget_VerticalOffset((.)this.Ptr);
	}
	public bool IsIndexHidden(IQModelIndex index)
	{
		return CQt.QTreeWidget_IsIndexHidden((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void SetSelection(IQRect rect, void* command)
	{
		CQt.QTreeWidget_SetSelection((.)this.Ptr, (.)rect?.ObjectPtr, command);
	}
	public QRegion_Ptr VisualRegionForSelection(IQItemSelection selection)
	{
		return QRegion_Ptr(CQt.QTreeWidget_VisualRegionForSelection((.)this.Ptr, (.)selection?.ObjectPtr));
	}
	public void* SelectedIndexes()
	{
		return CQt.QTreeWidget_SelectedIndexes((.)this.Ptr);
	}
	public bool Edit2(IQModelIndex index, QAbstractItemView_EditTrigger trigger, IQEvent event)
	{
		return CQt.QTreeWidget_Edit2((.)this.Ptr, (.)index?.ObjectPtr, trigger, (.)event?.ObjectPtr);
	}
	public void* SelectionCommand(IQModelIndex index, IQEvent event)
	{
		return CQt.QTreeWidget_SelectionCommand((.)this.Ptr, (.)index?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void StartDrag(void* supportedActions)
	{
		CQt.QTreeWidget_StartDrag((.)this.Ptr, supportedActions);
	}
	public void InitViewItemOption(IQStyleOptionViewItem option)
	{
		CQt.QTreeWidget_InitViewItemOption((.)this.Ptr, (.)option?.ObjectPtr);
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
	public QAbstractItemView_DropIndicatorPosition DropIndicatorPosition()
	{
		return CQt.QAbstractItemView_DropIndicatorPosition((.)this.Ptr);
	}
	public QHeaderView_Ptr Header()
	{
		return QHeaderView_Ptr(CQt.QTreeView_Header((.)this.Ptr));
	}
	public void SetHeader(IQHeaderView header)
	{
		CQt.QTreeView_SetHeader((.)this.Ptr, (.)header?.ObjectPtr);
	}
	public c_int AutoExpandDelay()
	{
		return CQt.QTreeView_AutoExpandDelay((.)this.Ptr);
	}
	public void SetAutoExpandDelay(c_int delay)
	{
		CQt.QTreeView_SetAutoExpandDelay((.)this.Ptr, delay);
	}
	public c_int Indentation()
	{
		return CQt.QTreeView_Indentation((.)this.Ptr);
	}
	public void SetIndentation(c_int i)
	{
		CQt.QTreeView_SetIndentation((.)this.Ptr, i);
	}
	public void ResetIndentation()
	{
		CQt.QTreeView_ResetIndentation((.)this.Ptr);
	}
	public bool RootIsDecorated()
	{
		return CQt.QTreeView_RootIsDecorated((.)this.Ptr);
	}
	public void SetRootIsDecorated(bool show)
	{
		CQt.QTreeView_SetRootIsDecorated((.)this.Ptr, show);
	}
	public bool UniformRowHeights()
	{
		return CQt.QTreeView_UniformRowHeights((.)this.Ptr);
	}
	public void SetUniformRowHeights(bool uniform)
	{
		CQt.QTreeView_SetUniformRowHeights((.)this.Ptr, uniform);
	}
	public bool ItemsExpandable()
	{
		return CQt.QTreeView_ItemsExpandable((.)this.Ptr);
	}
	public void SetItemsExpandable(bool enable)
	{
		CQt.QTreeView_SetItemsExpandable((.)this.Ptr, enable);
	}
	public bool ExpandsOnDoubleClick()
	{
		return CQt.QTreeView_ExpandsOnDoubleClick((.)this.Ptr);
	}
	public void SetExpandsOnDoubleClick(bool enable)
	{
		CQt.QTreeView_SetExpandsOnDoubleClick((.)this.Ptr, enable);
	}
	public c_int ColumnViewportPosition(c_int column)
	{
		return CQt.QTreeView_ColumnViewportPosition((.)this.Ptr, column);
	}
	public c_int ColumnWidth(c_int column)
	{
		return CQt.QTreeView_ColumnWidth((.)this.Ptr, column);
	}
	public void SetColumnWidth(c_int column, c_int width)
	{
		CQt.QTreeView_SetColumnWidth((.)this.Ptr, column, width);
	}
	public c_int ColumnAt(c_int x)
	{
		return CQt.QTreeView_ColumnAt((.)this.Ptr, x);
	}
	public bool IsColumnHidden(c_int column)
	{
		return CQt.QTreeView_IsColumnHidden((.)this.Ptr, column);
	}
	public void SetColumnHidden(c_int column, bool hide)
	{
		CQt.QTreeView_SetColumnHidden((.)this.Ptr, column, hide);
	}
	public bool IsHeaderHidden()
	{
		return CQt.QTreeView_IsHeaderHidden((.)this.Ptr);
	}
	public void SetHeaderHidden(bool hide)
	{
		CQt.QTreeView_SetHeaderHidden((.)this.Ptr, hide);
	}
	public bool IsRowHidden(c_int row, IQModelIndex parent)
	{
		return CQt.QTreeView_IsRowHidden((.)this.Ptr, row, (.)parent?.ObjectPtr);
	}
	public void SetRowHidden(c_int row, IQModelIndex parent, bool hide)
	{
		CQt.QTreeView_SetRowHidden((.)this.Ptr, row, (.)parent?.ObjectPtr, hide);
	}
	public bool IsFirstColumnSpanned(c_int row, IQModelIndex parent)
	{
		return CQt.QTreeView_IsFirstColumnSpanned((.)this.Ptr, row, (.)parent?.ObjectPtr);
	}
	public void SetFirstColumnSpanned(c_int row, IQModelIndex parent, bool span)
	{
		CQt.QTreeView_SetFirstColumnSpanned((.)this.Ptr, row, (.)parent?.ObjectPtr, span);
	}
	public bool IsExpanded(IQModelIndex index)
	{
		return CQt.QTreeView_IsExpanded((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void SetExpanded(IQModelIndex index, bool expand)
	{
		CQt.QTreeView_SetExpanded((.)this.Ptr, (.)index?.ObjectPtr, expand);
	}
	public void SetSortingEnabled(bool enable)
	{
		CQt.QTreeView_SetSortingEnabled((.)this.Ptr, enable);
	}
	public bool IsSortingEnabled()
	{
		return CQt.QTreeView_IsSortingEnabled((.)this.Ptr);
	}
	public void SetAnimated(bool enable)
	{
		CQt.QTreeView_SetAnimated((.)this.Ptr, enable);
	}
	public bool IsAnimated()
	{
		return CQt.QTreeView_IsAnimated((.)this.Ptr);
	}
	public void SetAllColumnsShowFocus(bool enable)
	{
		CQt.QTreeView_SetAllColumnsShowFocus((.)this.Ptr, enable);
	}
	public bool AllColumnsShowFocus()
	{
		return CQt.QTreeView_AllColumnsShowFocus((.)this.Ptr);
	}
	public void SetWordWrap(bool on)
	{
		CQt.QTreeView_SetWordWrap((.)this.Ptr, on);
	}
	public bool WordWrap()
	{
		return CQt.QTreeView_WordWrap((.)this.Ptr);
	}
	public void SetTreePosition(c_int logicalIndex)
	{
		CQt.QTreeView_SetTreePosition((.)this.Ptr, logicalIndex);
	}
	public c_int TreePosition()
	{
		return CQt.QTreeView_TreePosition((.)this.Ptr);
	}
	public QModelIndex_Ptr IndexAbove(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QTreeView_IndexAbove((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public QModelIndex_Ptr IndexBelow(IQModelIndex index)
	{
		return QModelIndex_Ptr(CQt.QTreeView_IndexBelow((.)this.Ptr, (.)index?.ObjectPtr));
	}
	public void Expanded(IQModelIndex index)
	{
		CQt.QTreeView_Expanded((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void Collapsed(IQModelIndex index)
	{
		CQt.QTreeView_Collapsed((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void HideColumn(c_int column)
	{
		CQt.QTreeView_HideColumn((.)this.Ptr, column);
	}
	public void ShowColumn(c_int column)
	{
		CQt.QTreeView_ShowColumn((.)this.Ptr, column);
	}
	public void Expand(IQModelIndex index)
	{
		CQt.QTreeView_Expand((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void Collapse(IQModelIndex index)
	{
		CQt.QTreeView_Collapse((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void ResizeColumnToContents(c_int column)
	{
		CQt.QTreeView_ResizeColumnToContents((.)this.Ptr, column);
	}
	public void SortByColumn(c_int column, Qt_SortOrder order)
	{
		CQt.QTreeView_SortByColumn((.)this.Ptr, column, order);
	}
	public void ExpandAll()
	{
		CQt.QTreeView_ExpandAll((.)this.Ptr);
	}
	public void ExpandRecursively(IQModelIndex index)
	{
		CQt.QTreeView_ExpandRecursively((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void CollapseAll()
	{
		CQt.QTreeView_CollapseAll((.)this.Ptr);
	}
	public void ExpandToDepth(c_int depth)
	{
		CQt.QTreeView_ExpandToDepth((.)this.Ptr, depth);
	}
	public void ColumnResized(c_int column, c_int oldSize, c_int newSize)
	{
		CQt.QTreeView_ColumnResized((.)this.Ptr, column, oldSize, newSize);
	}
	public void ColumnCountChanged(c_int oldCount, c_int newCount)
	{
		CQt.QTreeView_ColumnCountChanged((.)this.Ptr, oldCount, newCount);
	}
	public void ColumnMoved()
	{
		CQt.QTreeView_ColumnMoved((.)this.Ptr);
	}
	public void Reexpand()
	{
		CQt.QTreeView_Reexpand((.)this.Ptr);
	}
	public void RowsRemoved(IQModelIndex parent, c_int first, c_int last)
	{
		CQt.QTreeView_RowsRemoved((.)this.Ptr, (.)parent?.ObjectPtr, first, last);
	}
	public void DrawTree(IQPainter painter, IQRegion region)
	{
		CQt.QTreeView_DrawTree((.)this.Ptr, (.)painter?.ObjectPtr, (.)region?.ObjectPtr);
	}
	public void DrawRow(IQPainter painter, IQStyleOptionViewItem options, IQModelIndex index)
	{
		CQt.QTreeWidget_DrawRow((.)this.Ptr, (.)painter?.ObjectPtr, (.)options?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void DrawBranches(IQPainter painter, IQRect rect, IQModelIndex index)
	{
		CQt.QTreeWidget_DrawBranches((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public c_int IndexRowSizeHint(IQModelIndex index)
	{
		return CQt.QTreeView_IndexRowSizeHint((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public c_int RowHeight(IQModelIndex index)
	{
		return CQt.QTreeView_RowHeight((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void ExpandRecursively2(IQModelIndex index, c_int depth)
	{
		CQt.QTreeView_ExpandRecursively2((.)this.Ptr, (.)index?.ObjectPtr, depth);
	}
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
	public  virtual QMetaObject_Ptr OnMetaObject()
	{
		return default;
	}
	public  virtual void* OnMetacast(c_char* param1)
	{
		return default;
	}
	public  virtual c_int OnMetacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return default;
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public c_int ColumnCount()
	{
		return this.ptr.ColumnCount();
	}
	public void SetColumnCount(c_int columns)
	{
		this.ptr.SetColumnCount(columns);
	}
	public QTreeWidgetItem_Ptr InvisibleRootItem()
	{
		return this.ptr.InvisibleRootItem();
	}
	public QTreeWidgetItem_Ptr TopLevelItem(c_int index)
	{
		return this.ptr.TopLevelItem(index);
	}
	public c_int TopLevelItemCount()
	{
		return this.ptr.TopLevelItemCount();
	}
	public void InsertTopLevelItem(c_int index, IQTreeWidgetItem item)
	{
		this.ptr.InsertTopLevelItem(index, item);
	}
	public void AddTopLevelItem(IQTreeWidgetItem item)
	{
		this.ptr.AddTopLevelItem(item);
	}
	public QTreeWidgetItem_Ptr TakeTopLevelItem(c_int index)
	{
		return this.ptr.TakeTopLevelItem(index);
	}
	public c_int IndexOfTopLevelItem(IQTreeWidgetItem item)
	{
		return this.ptr.IndexOfTopLevelItem(item);
	}
	public void InsertTopLevelItems(c_int index, void** items)
	{
		this.ptr.InsertTopLevelItems(index, items);
	}
	public void AddTopLevelItems(void** items)
	{
		this.ptr.AddTopLevelItems(items);
	}
	public QTreeWidgetItem_Ptr HeaderItem()
	{
		return this.ptr.HeaderItem();
	}
	public void SetHeaderItem(IQTreeWidgetItem item)
	{
		this.ptr.SetHeaderItem(item);
	}
	public void SetHeaderLabels(void** labels)
	{
		this.ptr.SetHeaderLabels(labels);
	}
	public void SetHeaderLabel(String label)
	{
		this.ptr.SetHeaderLabel(label);
	}
	public QTreeWidgetItem_Ptr CurrentItem()
	{
		return this.ptr.CurrentItem();
	}
	public c_int CurrentColumn()
	{
		return this.ptr.CurrentColumn();
	}
	public void SetCurrentItem(IQTreeWidgetItem item)
	{
		this.ptr.SetCurrentItem(item);
	}
	public void SetCurrentItem2(IQTreeWidgetItem item, c_int column)
	{
		this.ptr.SetCurrentItem2(item, column);
	}
	public void SetCurrentItem3(IQTreeWidgetItem item, c_int column, void* command)
	{
		this.ptr.SetCurrentItem3(item, column, command);
	}
	public QTreeWidgetItem_Ptr ItemAt(IQPoint p)
	{
		return this.ptr.ItemAt(p);
	}
	public QTreeWidgetItem_Ptr ItemAt2(c_int x, c_int y)
	{
		return this.ptr.ItemAt2(x, y);
	}
	public QRect_Ptr VisualItemRect(IQTreeWidgetItem item)
	{
		return this.ptr.VisualItemRect(item);
	}
	public c_int SortColumn()
	{
		return this.ptr.SortColumn();
	}
	public void SortItems(c_int column, Qt_SortOrder order)
	{
		this.ptr.SortItems(column, order);
	}
	public void EditItem(IQTreeWidgetItem item)
	{
		this.ptr.EditItem(item);
	}
	public void OpenPersistentEditor(IQTreeWidgetItem item)
	{
		this.ptr.OpenPersistentEditor(item);
	}
	public void ClosePersistentEditor(IQTreeWidgetItem item)
	{
		this.ptr.ClosePersistentEditor(item);
	}
	public bool IsPersistentEditorOpen(IQTreeWidgetItem item)
	{
		return this.ptr.IsPersistentEditorOpen(item);
	}
	public QWidget_Ptr ItemWidget(IQTreeWidgetItem item, c_int column)
	{
		return this.ptr.ItemWidget(item, column);
	}
	public void SetItemWidget(IQTreeWidgetItem item, c_int column, IQWidget widget)
	{
		this.ptr.SetItemWidget(item, column, widget);
	}
	public void RemoveItemWidget(IQTreeWidgetItem item, c_int column)
	{
		this.ptr.RemoveItemWidget(item, column);
	}
	public void* SelectedItems()
	{
		return this.ptr.SelectedItems();
	}
	public void* FindItems(String text, void* flags)
	{
		return this.ptr.FindItems(text, flags);
	}
	public QTreeWidgetItem_Ptr ItemAbove(IQTreeWidgetItem item)
	{
		return this.ptr.ItemAbove(item);
	}
	public QTreeWidgetItem_Ptr ItemBelow(IQTreeWidgetItem item)
	{
		return this.ptr.ItemBelow(item);
	}
	public QModelIndex_Ptr IndexFromItem(IQTreeWidgetItem item)
	{
		return this.ptr.IndexFromItem(item);
	}
	public QTreeWidgetItem_Ptr ItemFromIndex(IQModelIndex index)
	{
		return this.ptr.ItemFromIndex(index);
	}
	public  virtual void OnSetSelectionModel(void** selectionModel)
	{
	}
	public void ScrollToItem(IQTreeWidgetItem item)
	{
		this.ptr.ScrollToItem(item);
	}
	public void ExpandItem(IQTreeWidgetItem item)
	{
		this.ptr.ExpandItem(item);
	}
	public void CollapseItem(IQTreeWidgetItem item)
	{
		this.ptr.CollapseItem(item);
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public void ItemPressed(IQTreeWidgetItem item, c_int column)
	{
		this.ptr.ItemPressed(item, column);
	}
	public void ItemClicked(IQTreeWidgetItem item, c_int column)
	{
		this.ptr.ItemClicked(item, column);
	}
	public void ItemDoubleClicked(IQTreeWidgetItem item, c_int column)
	{
		this.ptr.ItemDoubleClicked(item, column);
	}
	public void ItemActivated(IQTreeWidgetItem item, c_int column)
	{
		this.ptr.ItemActivated(item, column);
	}
	public void ItemEntered(IQTreeWidgetItem item, c_int column)
	{
		this.ptr.ItemEntered(item, column);
	}
	public void ItemChanged(IQTreeWidgetItem item, c_int column)
	{
		this.ptr.ItemChanged(item, column);
	}
	public void ItemExpanded(IQTreeWidgetItem item)
	{
		this.ptr.ItemExpanded(item);
	}
	public void ItemCollapsed(IQTreeWidgetItem item)
	{
		this.ptr.ItemCollapsed(item);
	}
	public void CurrentItemChanged(IQTreeWidgetItem current, IQTreeWidgetItem previous)
	{
		this.ptr.CurrentItemChanged(current, previous);
	}
	public void ItemSelectionChanged()
	{
		this.ptr.ItemSelectionChanged();
	}
	public  virtual bool OnEvent(void** e)
	{
		return default;
	}
	public  virtual void* OnMimeTypes()
	{
		return default;
	}
	public  virtual QMimeData_Ptr OnMimeData(void** items)
	{
		return default;
	}
	public  virtual bool OnDropMimeData(void** parent, c_int index, void** data, Qt_DropAction action)
	{
		return default;
	}
	public  virtual void* OnSupportedDropActions()
	{
		return default;
	}
	public  virtual void OnDropEvent(void** event)
	{
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void EditItem2(IQTreeWidgetItem item, c_int column)
	{
		this.ptr.EditItem2(item, column);
	}
	public void OpenPersistentEditor2(IQTreeWidgetItem item, c_int column)
	{
		this.ptr.OpenPersistentEditor2(item, column);
	}
	public void ClosePersistentEditor2(IQTreeWidgetItem item, c_int column)
	{
		this.ptr.ClosePersistentEditor2(item, column);
	}
	public bool IsPersistentEditorOpen2(IQTreeWidgetItem item, c_int column)
	{
		return this.ptr.IsPersistentEditorOpen2(item, column);
	}
	public void* FindItems3(String text, void* flags, c_int column)
	{
		return this.ptr.FindItems3(text, flags, column);
	}
	public QModelIndex_Ptr IndexFromItem2(IQTreeWidgetItem item, c_int column)
	{
		return this.ptr.IndexFromItem2(item, column);
	}
	public void ScrollToItem2(IQTreeWidgetItem item, QAbstractItemView_ScrollHint hint)
	{
		this.ptr.ScrollToItem2(item, hint);
	}
	public  virtual bool OnEventFilter(void** watched, void** event)
	{
		return default;
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
	public void SetParent(IQObject parent)
	{
		this.ptr.SetParent(parent);
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
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual void OnChildEvent(void** event)
	{
	}
	public  virtual void OnCustomEvent(void** event)
	{
	}
	public  virtual void OnConnectNotify(void** signal)
	{
	}
	public  virtual void OnDisconnectNotify(void** signal)
	{
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
	public  virtual c_int OnDevType()
	{
		return default;
	}
	public bool PaintingActive()
	{
		return this.ptr.PaintingActive();
	}
	public  virtual QPaintEngine_Ptr OnPaintEngine()
	{
		return default;
	}
	public c_int Width()
	{
		return this.ptr.Width();
	}
	public c_int Height()
	{
		return this.ptr.Height();
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
	public  virtual c_int OnMetric(QPaintDevice_PaintDeviceMetric metric)
	{
		return default;
	}
	public  virtual void OnInitPainter(void** painter)
	{
	}
	public  virtual QPaintDevice_Ptr OnRedirected(void** offset)
	{
		return default;
	}
	public  virtual QPainter_Ptr OnSharedPainter()
	{
		return default;
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
	public void Update()
	{
		this.ptr.Update();
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
	public  virtual void OnSetVisible(bool visible)
	{
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
	public  virtual QSize_Ptr OnSizeHint()
	{
		return default;
	}
	public  virtual QSize_Ptr OnMinimumSizeHint()
	{
		return default;
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
	public  virtual c_int OnHeightForWidth(c_int param1)
	{
		return default;
	}
	public  virtual bool OnHasHeightForWidth()
	{
		return default;
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
	public  virtual void OnMousePressEvent(void** event)
	{
	}
	public  virtual void OnMouseReleaseEvent(void** event)
	{
	}
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnMouseMoveEvent(void** event)
	{
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual void OnKeyPressEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
	{
	}
	public  virtual void OnFocusInEvent(void** event)
	{
	}
	public  virtual void OnFocusOutEvent(void** event)
	{
	}
	public  virtual void OnEnterEvent(void** event)
	{
	}
	public  virtual void OnLeaveEvent(void** event)
	{
	}
	public  virtual void OnPaintEvent(void** event)
	{
	}
	public  virtual void OnMoveEvent(void** event)
	{
	}
	public  virtual void OnResizeEvent(void** event)
	{
	}
	public  virtual void OnCloseEvent(void** event)
	{
	}
	public  virtual void OnContextMenuEvent(void** event)
	{
	}
	public  virtual void OnTabletEvent(void** event)
	{
	}
	public  virtual void OnActionEvent(void** event)
	{
	}
	public  virtual void OnDragEnterEvent(void** event)
	{
	}
	public  virtual void OnDragMoveEvent(void** event)
	{
	}
	public  virtual void OnDragLeaveEvent(void** event)
	{
	}
	public  virtual void OnShowEvent(void** event)
	{
	}
	public  virtual void OnHideEvent(void** event)
	{
	}
	public  virtual bool OnNativeEvent(void** eventType, void* message, void** result)
	{
		return default;
	}
	public  virtual void OnChangeEvent(void** param1)
	{
	}
	public  virtual void OnInputMethodEvent(void** param1)
	{
	}
	public  virtual QVariant_Ptr OnInputMethodQuery(Qt_InputMethodQuery param1)
	{
		return default;
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
	public  virtual bool OnFocusNextPrevChild(bool next)
	{
		return default;
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
	public void DrawFrame(IQPainter param1)
	{
		this.ptr.DrawFrame(param1);
	}
	public  virtual void OnInitStyleOption(void** option)
	{
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
	public  virtual void OnSetupViewport(void** viewport)
	{
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
	public  virtual bool OnViewportEvent(void** param1)
	{
		return default;
	}
	public  virtual void OnScrollContentsBy(c_int dx, c_int dy)
	{
	}
	public  virtual QSize_Ptr OnViewportSizeHint()
	{
		return default;
	}
	public  virtual void OnSetModel(void** model)
	{
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
	public  virtual void OnKeyboardSearch(libqt_string search)
	{
	}
	public  virtual QRect_Ptr OnVisualRect(void** index)
	{
		return default;
	}
	public  virtual void OnScrollTo(void** index, QAbstractItemView_ScrollHint hint)
	{
	}
	public  virtual QModelIndex_Ptr OnIndexAt(void** point)
	{
		return default;
	}
	public QSize_Ptr SizeHintForIndex(IQModelIndex index)
	{
		return this.ptr.SizeHintForIndex(index);
	}
	public  virtual c_int OnSizeHintForRow(c_int row)
	{
		return default;
	}
	public  virtual c_int OnSizeHintForColumn(c_int column)
	{
		return default;
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
	public  virtual QAbstractItemDelegate_Ptr OnItemDelegateForIndex(void** index)
	{
		return default;
	}
	public  virtual void OnReset()
	{
	}
	public  virtual void OnSetRootIndex(void** index)
	{
	}
	public  virtual void OnDoItemsLayout()
	{
	}
	public  virtual void OnSelectAll()
	{
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
	public  virtual void OnDataChanged(void** topLeft, void** bottomRight, void** roles)
	{
	}
	public  virtual void OnRowsInserted(void** parent, c_int start, c_int end)
	{
	}
	public  virtual void OnRowsAboutToBeRemoved(void** parent, c_int start, c_int end)
	{
	}
	public  virtual void OnSelectionChanged(void** selected, void** deselected)
	{
	}
	public  virtual void OnCurrentChanged(void** current, void** previous)
	{
	}
	public  virtual void OnUpdateEditorData()
	{
	}
	public  virtual void OnUpdateEditorGeometries()
	{
	}
	public  virtual void OnUpdateGeometries()
	{
	}
	public  virtual void OnVerticalScrollbarAction(c_int action)
	{
	}
	public  virtual void OnHorizontalScrollbarAction(c_int action)
	{
	}
	public  virtual void OnVerticalScrollbarValueChanged(c_int value)
	{
	}
	public  virtual void OnHorizontalScrollbarValueChanged(c_int value)
	{
	}
	public  virtual void OnCloseEditor(void** editor, QAbstractItemDelegate_EndEditHint hint)
	{
	}
	public  virtual void OnCommitData(void** editor)
	{
	}
	public  virtual void OnEditorDestroyed(void** editor)
	{
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
	public  virtual QModelIndex_Ptr OnMoveCursor(QAbstractItemView_CursorAction cursorAction, void* modifiers)
	{
		return default;
	}
	public  virtual c_int OnHorizontalOffset()
	{
		return default;
	}
	public  virtual c_int OnVerticalOffset()
	{
		return default;
	}
	public  virtual bool OnIsIndexHidden(void** index)
	{
		return default;
	}
	public  virtual void OnSetSelection(void** rect, void* command)
	{
	}
	public  virtual QRegion_Ptr OnVisualRegionForSelection(void** selection)
	{
		return default;
	}
	public  virtual void* OnSelectedIndexes()
	{
		return default;
	}
	public  virtual bool OnEdit2(void** index, QAbstractItemView_EditTrigger trigger, void** event)
	{
		return default;
	}
	public  virtual void* OnSelectionCommand(void** index, void** event)
	{
		return default;
	}
	public  virtual void OnStartDrag(void* supportedActions)
	{
	}
	public  virtual void OnInitViewItemOption(void** option)
	{
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
	public QAbstractItemView_DropIndicatorPosition DropIndicatorPosition()
	{
		return this.ptr.DropIndicatorPosition();
	}
	public QHeaderView_Ptr Header()
	{
		return this.ptr.Header();
	}
	public void SetHeader(IQHeaderView header)
	{
		this.ptr.SetHeader(header);
	}
	public c_int AutoExpandDelay()
	{
		return this.ptr.AutoExpandDelay();
	}
	public void SetAutoExpandDelay(c_int delay)
	{
		this.ptr.SetAutoExpandDelay(delay);
	}
	public c_int Indentation()
	{
		return this.ptr.Indentation();
	}
	public void SetIndentation(c_int i)
	{
		this.ptr.SetIndentation(i);
	}
	public void ResetIndentation()
	{
		this.ptr.ResetIndentation();
	}
	public bool RootIsDecorated()
	{
		return this.ptr.RootIsDecorated();
	}
	public void SetRootIsDecorated(bool show)
	{
		this.ptr.SetRootIsDecorated(show);
	}
	public bool UniformRowHeights()
	{
		return this.ptr.UniformRowHeights();
	}
	public void SetUniformRowHeights(bool uniform)
	{
		this.ptr.SetUniformRowHeights(uniform);
	}
	public bool ItemsExpandable()
	{
		return this.ptr.ItemsExpandable();
	}
	public void SetItemsExpandable(bool enable)
	{
		this.ptr.SetItemsExpandable(enable);
	}
	public bool ExpandsOnDoubleClick()
	{
		return this.ptr.ExpandsOnDoubleClick();
	}
	public void SetExpandsOnDoubleClick(bool enable)
	{
		this.ptr.SetExpandsOnDoubleClick(enable);
	}
	public c_int ColumnViewportPosition(c_int column)
	{
		return this.ptr.ColumnViewportPosition(column);
	}
	public c_int ColumnWidth(c_int column)
	{
		return this.ptr.ColumnWidth(column);
	}
	public void SetColumnWidth(c_int column, c_int width)
	{
		this.ptr.SetColumnWidth(column, width);
	}
	public c_int ColumnAt(c_int x)
	{
		return this.ptr.ColumnAt(x);
	}
	public bool IsColumnHidden(c_int column)
	{
		return this.ptr.IsColumnHidden(column);
	}
	public void SetColumnHidden(c_int column, bool hide)
	{
		this.ptr.SetColumnHidden(column, hide);
	}
	public bool IsHeaderHidden()
	{
		return this.ptr.IsHeaderHidden();
	}
	public void SetHeaderHidden(bool hide)
	{
		this.ptr.SetHeaderHidden(hide);
	}
	public bool IsRowHidden(c_int row, IQModelIndex parent)
	{
		return this.ptr.IsRowHidden(row, parent);
	}
	public void SetRowHidden(c_int row, IQModelIndex parent, bool hide)
	{
		this.ptr.SetRowHidden(row, parent, hide);
	}
	public bool IsFirstColumnSpanned(c_int row, IQModelIndex parent)
	{
		return this.ptr.IsFirstColumnSpanned(row, parent);
	}
	public void SetFirstColumnSpanned(c_int row, IQModelIndex parent, bool span)
	{
		this.ptr.SetFirstColumnSpanned(row, parent, span);
	}
	public bool IsExpanded(IQModelIndex index)
	{
		return this.ptr.IsExpanded(index);
	}
	public void SetExpanded(IQModelIndex index, bool expand)
	{
		this.ptr.SetExpanded(index, expand);
	}
	public void SetSortingEnabled(bool enable)
	{
		this.ptr.SetSortingEnabled(enable);
	}
	public bool IsSortingEnabled()
	{
		return this.ptr.IsSortingEnabled();
	}
	public void SetAnimated(bool enable)
	{
		this.ptr.SetAnimated(enable);
	}
	public bool IsAnimated()
	{
		return this.ptr.IsAnimated();
	}
	public void SetAllColumnsShowFocus(bool enable)
	{
		this.ptr.SetAllColumnsShowFocus(enable);
	}
	public bool AllColumnsShowFocus()
	{
		return this.ptr.AllColumnsShowFocus();
	}
	public void SetWordWrap(bool on)
	{
		this.ptr.SetWordWrap(on);
	}
	public bool WordWrap()
	{
		return this.ptr.WordWrap();
	}
	public void SetTreePosition(c_int logicalIndex)
	{
		this.ptr.SetTreePosition(logicalIndex);
	}
	public c_int TreePosition()
	{
		return this.ptr.TreePosition();
	}
	public QModelIndex_Ptr IndexAbove(IQModelIndex index)
	{
		return this.ptr.IndexAbove(index);
	}
	public QModelIndex_Ptr IndexBelow(IQModelIndex index)
	{
		return this.ptr.IndexBelow(index);
	}
	public void Expanded(IQModelIndex index)
	{
		this.ptr.Expanded(index);
	}
	public void Collapsed(IQModelIndex index)
	{
		this.ptr.Collapsed(index);
	}
	public void HideColumn(c_int column)
	{
		this.ptr.HideColumn(column);
	}
	public void ShowColumn(c_int column)
	{
		this.ptr.ShowColumn(column);
	}
	public void Expand(IQModelIndex index)
	{
		this.ptr.Expand(index);
	}
	public void Collapse(IQModelIndex index)
	{
		this.ptr.Collapse(index);
	}
	public void ResizeColumnToContents(c_int column)
	{
		this.ptr.ResizeColumnToContents(column);
	}
	public void SortByColumn(c_int column, Qt_SortOrder order)
	{
		this.ptr.SortByColumn(column, order);
	}
	public void ExpandAll()
	{
		this.ptr.ExpandAll();
	}
	public void ExpandRecursively(IQModelIndex index)
	{
		this.ptr.ExpandRecursively(index);
	}
	public void CollapseAll()
	{
		this.ptr.CollapseAll();
	}
	public void ExpandToDepth(c_int depth)
	{
		this.ptr.ExpandToDepth(depth);
	}
	public void ColumnResized(c_int column, c_int oldSize, c_int newSize)
	{
		this.ptr.ColumnResized(column, oldSize, newSize);
	}
	public void ColumnCountChanged(c_int oldCount, c_int newCount)
	{
		this.ptr.ColumnCountChanged(oldCount, newCount);
	}
	public void ColumnMoved()
	{
		this.ptr.ColumnMoved();
	}
	public void Reexpand()
	{
		this.ptr.Reexpand();
	}
	public void RowsRemoved(IQModelIndex parent, c_int first, c_int last)
	{
		this.ptr.RowsRemoved(parent, first, last);
	}
	public void DrawTree(IQPainter painter, IQRegion region)
	{
		this.ptr.DrawTree(painter, region);
	}
	public  virtual void OnDrawRow(void** painter, void** options, void** index)
	{
	}
	public  virtual void OnDrawBranches(void** painter, void** rect, void** index)
	{
	}
	public c_int IndexRowSizeHint(IQModelIndex index)
	{
		return this.ptr.IndexRowSizeHint(index);
	}
	public c_int RowHeight(IQModelIndex index)
	{
		return this.ptr.RowHeight(index);
	}
	public void ExpandRecursively2(IQModelIndex index, c_int depth)
	{
		this.ptr.ExpandRecursively2(index, depth);
	}
}
interface IQTreeWidget : IQtObjectInterface
{
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
	
	public function void QTreeWidget_OnMetaObject_action(void* self);
	[LinkName("QTreeWidget_OnMetaObject")]
	public static extern void** QTreeWidget_OnMetaObject(void* self, QTreeWidget_OnMetaObject_action _action);
	[LinkName("QTreeWidget_Qt_Metacast")]
	public static extern void* QTreeWidget_Qt_Metacast(void* self, c_char* param1);
	
	public function void QTreeWidget_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QTreeWidget_OnMetacast")]
	public static extern void* QTreeWidget_OnMetacast(void* self, QTreeWidget_OnMetacast_action _action);
	[LinkName("QTreeWidget_Qt_Metacall")]
	public static extern c_int QTreeWidget_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QTreeWidget_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTreeWidget_OnMetacall")]
	public static extern c_int QTreeWidget_OnMetacall(void* self, QTreeWidget_OnMetacall_action _action);
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
	
	public function void QTreeWidget_OnSetSelectionModel_action(void* self, void** selectionModel);
	[LinkName("QTreeWidget_OnSetSelectionModel")]
	public static extern void QTreeWidget_OnSetSelectionModel(void* self, QTreeWidget_OnSetSelectionModel_action _action);
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
	
	public function void QTreeWidget_Connect_ItemPressed_action(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_Connect_ItemPressed")]
	public static extern void QTreeWidget_Connect_ItemPressed(void* self, QTreeWidget_Connect_ItemPressed_action _action);
	[LinkName("QTreeWidget_ItemClicked")]
	public static extern void QTreeWidget_ItemClicked(void* self, void** item, c_int column);
	
	public function void QTreeWidget_Connect_ItemClicked_action(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_Connect_ItemClicked")]
	public static extern void QTreeWidget_Connect_ItemClicked(void* self, QTreeWidget_Connect_ItemClicked_action _action);
	[LinkName("QTreeWidget_ItemDoubleClicked")]
	public static extern void QTreeWidget_ItemDoubleClicked(void* self, void** item, c_int column);
	
	public function void QTreeWidget_Connect_ItemDoubleClicked_action(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_Connect_ItemDoubleClicked")]
	public static extern void QTreeWidget_Connect_ItemDoubleClicked(void* self, QTreeWidget_Connect_ItemDoubleClicked_action _action);
	[LinkName("QTreeWidget_ItemActivated")]
	public static extern void QTreeWidget_ItemActivated(void* self, void** item, c_int column);
	
	public function void QTreeWidget_Connect_ItemActivated_action(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_Connect_ItemActivated")]
	public static extern void QTreeWidget_Connect_ItemActivated(void* self, QTreeWidget_Connect_ItemActivated_action _action);
	[LinkName("QTreeWidget_ItemEntered")]
	public static extern void QTreeWidget_ItemEntered(void* self, void** item, c_int column);
	
	public function void QTreeWidget_Connect_ItemEntered_action(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_Connect_ItemEntered")]
	public static extern void QTreeWidget_Connect_ItemEntered(void* self, QTreeWidget_Connect_ItemEntered_action _action);
	[LinkName("QTreeWidget_ItemChanged")]
	public static extern void QTreeWidget_ItemChanged(void* self, void** item, c_int column);
	
	public function void QTreeWidget_Connect_ItemChanged_action(void* self, void** item, c_int column);
	[LinkName("QTreeWidget_Connect_ItemChanged")]
	public static extern void QTreeWidget_Connect_ItemChanged(void* self, QTreeWidget_Connect_ItemChanged_action _action);
	[LinkName("QTreeWidget_ItemExpanded")]
	public static extern void QTreeWidget_ItemExpanded(void* self, void** item);
	
	public function void QTreeWidget_Connect_ItemExpanded_action(void* self, void** item);
	[LinkName("QTreeWidget_Connect_ItemExpanded")]
	public static extern void QTreeWidget_Connect_ItemExpanded(void* self, QTreeWidget_Connect_ItemExpanded_action _action);
	[LinkName("QTreeWidget_ItemCollapsed")]
	public static extern void QTreeWidget_ItemCollapsed(void* self, void** item);
	
	public function void QTreeWidget_Connect_ItemCollapsed_action(void* self, void** item);
	[LinkName("QTreeWidget_Connect_ItemCollapsed")]
	public static extern void QTreeWidget_Connect_ItemCollapsed(void* self, QTreeWidget_Connect_ItemCollapsed_action _action);
	[LinkName("QTreeWidget_CurrentItemChanged")]
	public static extern void QTreeWidget_CurrentItemChanged(void* self, void** current, void** previous);
	
	public function void QTreeWidget_Connect_CurrentItemChanged_action(void* self, void** current, void** previous);
	[LinkName("QTreeWidget_Connect_CurrentItemChanged")]
	public static extern void QTreeWidget_Connect_CurrentItemChanged(void* self, QTreeWidget_Connect_CurrentItemChanged_action _action);
	[LinkName("QTreeWidget_ItemSelectionChanged")]
	public static extern void QTreeWidget_ItemSelectionChanged(void* self);
	
	public function void QTreeWidget_Connect_ItemSelectionChanged_action(void* self);
	[LinkName("QTreeWidget_Connect_ItemSelectionChanged")]
	public static extern void QTreeWidget_Connect_ItemSelectionChanged(void* self, QTreeWidget_Connect_ItemSelectionChanged_action _action);
	[LinkName("QTreeWidget_Event")]
	public static extern bool QTreeWidget_Event(void* self, void** e);
	
	public function void QTreeWidget_OnEvent_action(void* self, void** e);
	[LinkName("QTreeWidget_OnEvent")]
	public static extern bool QTreeWidget_OnEvent(void* self, QTreeWidget_OnEvent_action _action);
	[LinkName("QTreeWidget_MimeTypes")]
	public static extern void* QTreeWidget_MimeTypes(void* self);
	
	public function void QTreeWidget_OnMimeTypes_action(void* self);
	[LinkName("QTreeWidget_OnMimeTypes")]
	public static extern void* QTreeWidget_OnMimeTypes(void* self, QTreeWidget_OnMimeTypes_action _action);
	[LinkName("QTreeWidget_MimeData")]
	public static extern void** QTreeWidget_MimeData(void* self, void** items);
	
	public function void QTreeWidget_OnMimeData_action(void* self, void** items);
	[LinkName("QTreeWidget_OnMimeData")]
	public static extern void** QTreeWidget_OnMimeData(void* self, QTreeWidget_OnMimeData_action _action);
	[LinkName("QTreeWidget_DropMimeData")]
	public static extern bool QTreeWidget_DropMimeData(void* self, void** parent, c_int index, void** data, Qt_DropAction action);
	
	public function void QTreeWidget_OnDropMimeData_action(void* self, void** parent, c_int index, void** data, Qt_DropAction action);
	[LinkName("QTreeWidget_OnDropMimeData")]
	public static extern bool QTreeWidget_OnDropMimeData(void* self, QTreeWidget_OnDropMimeData_action _action);
	[LinkName("QTreeWidget_SupportedDropActions")]
	public static extern void* QTreeWidget_SupportedDropActions(void* self);
	
	public function void QTreeWidget_OnSupportedDropActions_action(void* self);
	[LinkName("QTreeWidget_OnSupportedDropActions")]
	public static extern void* QTreeWidget_OnSupportedDropActions(void* self, QTreeWidget_OnSupportedDropActions_action _action);
	[LinkName("QTreeWidget_DropEvent")]
	public static extern void QTreeWidget_DropEvent(void* self, void** event);
	
	public function void QTreeWidget_OnDropEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnDropEvent")]
	public static extern void QTreeWidget_OnDropEvent(void* self, QTreeWidget_OnDropEvent_action _action);
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
	[LinkName("QTreeWidget_EventFilter")]
	public static extern bool QTreeWidget_EventFilter(void* self, void** watched, void** event);
	
	public function void QTreeWidget_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QTreeWidget_OnEventFilter")]
	public static extern bool QTreeWidget_OnEventFilter(void* self, QTreeWidget_OnEventFilter_action _action);
	[LinkName("QTreeWidget_TimerEvent")]
	public static extern void QTreeWidget_TimerEvent(void* self, void** event);
	
	public function void QTreeWidget_OnTimerEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnTimerEvent")]
	public static extern void QTreeWidget_OnTimerEvent(void* self, QTreeWidget_OnTimerEvent_action _action);
	[LinkName("QTreeWidget_ChildEvent")]
	public static extern void QTreeWidget_ChildEvent(void* self, void** event);
	
	public function void QTreeWidget_OnChildEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnChildEvent")]
	public static extern void QTreeWidget_OnChildEvent(void* self, QTreeWidget_OnChildEvent_action _action);
	[LinkName("QTreeWidget_CustomEvent")]
	public static extern void QTreeWidget_CustomEvent(void* self, void** event);
	
	public function void QTreeWidget_OnCustomEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnCustomEvent")]
	public static extern void QTreeWidget_OnCustomEvent(void* self, QTreeWidget_OnCustomEvent_action _action);
	[LinkName("QTreeWidget_ConnectNotify")]
	public static extern void QTreeWidget_ConnectNotify(void* self, void** signal);
	
	public function void QTreeWidget_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QTreeWidget_OnConnectNotify")]
	public static extern void QTreeWidget_OnConnectNotify(void* self, QTreeWidget_OnConnectNotify_action _action);
	[LinkName("QTreeWidget_DisconnectNotify")]
	public static extern void QTreeWidget_DisconnectNotify(void* self, void** signal);
	
	public function void QTreeWidget_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QTreeWidget_OnDisconnectNotify")]
	public static extern void QTreeWidget_OnDisconnectNotify(void* self, QTreeWidget_OnDisconnectNotify_action _action);
	[LinkName("QTreeWidget_DevType")]
	public static extern c_int QTreeWidget_DevType(void* self);
	
	public function void QTreeWidget_OnDevType_action(void* self);
	[LinkName("QTreeWidget_OnDevType")]
	public static extern c_int QTreeWidget_OnDevType(void* self, QTreeWidget_OnDevType_action _action);
	[LinkName("QTreeWidget_PaintEngine")]
	public static extern void** QTreeWidget_PaintEngine(void* self);
	
	public function void QTreeWidget_OnPaintEngine_action(void* self);
	[LinkName("QTreeWidget_OnPaintEngine")]
	public static extern void** QTreeWidget_OnPaintEngine(void* self, QTreeWidget_OnPaintEngine_action _action);
	[LinkName("QTreeWidget_Metric")]
	public static extern c_int QTreeWidget_Metric(void* self, QPaintDevice_PaintDeviceMetric metric);
	
	public function void QTreeWidget_OnMetric_action(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QTreeWidget_OnMetric")]
	public static extern c_int QTreeWidget_OnMetric(void* self, QTreeWidget_OnMetric_action _action);
	[LinkName("QTreeWidget_InitPainter")]
	public static extern void QTreeWidget_InitPainter(void* self, void** painter);
	
	public function void QTreeWidget_OnInitPainter_action(void* self, void** painter);
	[LinkName("QTreeWidget_OnInitPainter")]
	public static extern void QTreeWidget_OnInitPainter(void* self, QTreeWidget_OnInitPainter_action _action);
	[LinkName("QTreeWidget_Redirected")]
	public static extern void** QTreeWidget_Redirected(void* self, void** offset);
	
	public function void QTreeWidget_OnRedirected_action(void* self, void** offset);
	[LinkName("QTreeWidget_OnRedirected")]
	public static extern void** QTreeWidget_OnRedirected(void* self, QTreeWidget_OnRedirected_action _action);
	[LinkName("QTreeWidget_SharedPainter")]
	public static extern void** QTreeWidget_SharedPainter(void* self);
	
	public function void QTreeWidget_OnSharedPainter_action(void* self);
	[LinkName("QTreeWidget_OnSharedPainter")]
	public static extern void** QTreeWidget_OnSharedPainter(void* self, QTreeWidget_OnSharedPainter_action _action);
	[LinkName("QTreeWidget_SetVisible")]
	public static extern void QTreeWidget_SetVisible(void* self, bool visible);
	
	public function void QTreeWidget_OnSetVisible_action(void* self, bool visible);
	[LinkName("QTreeWidget_OnSetVisible")]
	public static extern void QTreeWidget_OnSetVisible(void* self, QTreeWidget_OnSetVisible_action _action);
	[LinkName("QTreeWidget_SizeHint")]
	public static extern void* QTreeWidget_SizeHint(void* self);
	
	public function void QTreeWidget_OnSizeHint_action(void* self);
	[LinkName("QTreeWidget_OnSizeHint")]
	public static extern void* QTreeWidget_OnSizeHint(void* self, QTreeWidget_OnSizeHint_action _action);
	[LinkName("QTreeWidget_MinimumSizeHint")]
	public static extern void* QTreeWidget_MinimumSizeHint(void* self);
	
	public function void QTreeWidget_OnMinimumSizeHint_action(void* self);
	[LinkName("QTreeWidget_OnMinimumSizeHint")]
	public static extern void* QTreeWidget_OnMinimumSizeHint(void* self, QTreeWidget_OnMinimumSizeHint_action _action);
	[LinkName("QTreeWidget_HeightForWidth")]
	public static extern c_int QTreeWidget_HeightForWidth(void* self, c_int param1);
	
	public function void QTreeWidget_OnHeightForWidth_action(void* self, c_int param1);
	[LinkName("QTreeWidget_OnHeightForWidth")]
	public static extern c_int QTreeWidget_OnHeightForWidth(void* self, QTreeWidget_OnHeightForWidth_action _action);
	[LinkName("QTreeWidget_HasHeightForWidth")]
	public static extern bool QTreeWidget_HasHeightForWidth(void* self);
	
	public function void QTreeWidget_OnHasHeightForWidth_action(void* self);
	[LinkName("QTreeWidget_OnHasHeightForWidth")]
	public static extern bool QTreeWidget_OnHasHeightForWidth(void* self, QTreeWidget_OnHasHeightForWidth_action _action);
	[LinkName("QTreeWidget_MousePressEvent")]
	public static extern void QTreeWidget_MousePressEvent(void* self, void** event);
	
	public function void QTreeWidget_OnMousePressEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnMousePressEvent")]
	public static extern void QTreeWidget_OnMousePressEvent(void* self, QTreeWidget_OnMousePressEvent_action _action);
	[LinkName("QTreeWidget_MouseReleaseEvent")]
	public static extern void QTreeWidget_MouseReleaseEvent(void* self, void** event);
	
	public function void QTreeWidget_OnMouseReleaseEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnMouseReleaseEvent")]
	public static extern void QTreeWidget_OnMouseReleaseEvent(void* self, QTreeWidget_OnMouseReleaseEvent_action _action);
	[LinkName("QTreeWidget_MouseDoubleClickEvent")]
	public static extern void QTreeWidget_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QTreeWidget_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnMouseDoubleClickEvent")]
	public static extern void QTreeWidget_OnMouseDoubleClickEvent(void* self, QTreeWidget_OnMouseDoubleClickEvent_action _action);
	[LinkName("QTreeWidget_MouseMoveEvent")]
	public static extern void QTreeWidget_MouseMoveEvent(void* self, void** event);
	
	public function void QTreeWidget_OnMouseMoveEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnMouseMoveEvent")]
	public static extern void QTreeWidget_OnMouseMoveEvent(void* self, QTreeWidget_OnMouseMoveEvent_action _action);
	[LinkName("QTreeWidget_WheelEvent")]
	public static extern void QTreeWidget_WheelEvent(void* self, void** event);
	
	public function void QTreeWidget_OnWheelEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnWheelEvent")]
	public static extern void QTreeWidget_OnWheelEvent(void* self, QTreeWidget_OnWheelEvent_action _action);
	[LinkName("QTreeWidget_KeyPressEvent")]
	public static extern void QTreeWidget_KeyPressEvent(void* self, void** event);
	
	public function void QTreeWidget_OnKeyPressEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnKeyPressEvent")]
	public static extern void QTreeWidget_OnKeyPressEvent(void* self, QTreeWidget_OnKeyPressEvent_action _action);
	[LinkName("QTreeWidget_KeyReleaseEvent")]
	public static extern void QTreeWidget_KeyReleaseEvent(void* self, void** event);
	
	public function void QTreeWidget_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnKeyReleaseEvent")]
	public static extern void QTreeWidget_OnKeyReleaseEvent(void* self, QTreeWidget_OnKeyReleaseEvent_action _action);
	[LinkName("QTreeWidget_FocusInEvent")]
	public static extern void QTreeWidget_FocusInEvent(void* self, void** event);
	
	public function void QTreeWidget_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnFocusInEvent")]
	public static extern void QTreeWidget_OnFocusInEvent(void* self, QTreeWidget_OnFocusInEvent_action _action);
	[LinkName("QTreeWidget_FocusOutEvent")]
	public static extern void QTreeWidget_FocusOutEvent(void* self, void** event);
	
	public function void QTreeWidget_OnFocusOutEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnFocusOutEvent")]
	public static extern void QTreeWidget_OnFocusOutEvent(void* self, QTreeWidget_OnFocusOutEvent_action _action);
	[LinkName("QTreeWidget_EnterEvent")]
	public static extern void QTreeWidget_EnterEvent(void* self, void** event);
	
	public function void QTreeWidget_OnEnterEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnEnterEvent")]
	public static extern void QTreeWidget_OnEnterEvent(void* self, QTreeWidget_OnEnterEvent_action _action);
	[LinkName("QTreeWidget_LeaveEvent")]
	public static extern void QTreeWidget_LeaveEvent(void* self, void** event);
	
	public function void QTreeWidget_OnLeaveEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnLeaveEvent")]
	public static extern void QTreeWidget_OnLeaveEvent(void* self, QTreeWidget_OnLeaveEvent_action _action);
	[LinkName("QTreeWidget_PaintEvent")]
	public static extern void QTreeWidget_PaintEvent(void* self, void** event);
	
	public function void QTreeWidget_OnPaintEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnPaintEvent")]
	public static extern void QTreeWidget_OnPaintEvent(void* self, QTreeWidget_OnPaintEvent_action _action);
	[LinkName("QTreeWidget_MoveEvent")]
	public static extern void QTreeWidget_MoveEvent(void* self, void** event);
	
	public function void QTreeWidget_OnMoveEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnMoveEvent")]
	public static extern void QTreeWidget_OnMoveEvent(void* self, QTreeWidget_OnMoveEvent_action _action);
	[LinkName("QTreeWidget_ResizeEvent")]
	public static extern void QTreeWidget_ResizeEvent(void* self, void** event);
	
	public function void QTreeWidget_OnResizeEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnResizeEvent")]
	public static extern void QTreeWidget_OnResizeEvent(void* self, QTreeWidget_OnResizeEvent_action _action);
	[LinkName("QTreeWidget_CloseEvent")]
	public static extern void QTreeWidget_CloseEvent(void* self, void** event);
	
	public function void QTreeWidget_OnCloseEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnCloseEvent")]
	public static extern void QTreeWidget_OnCloseEvent(void* self, QTreeWidget_OnCloseEvent_action _action);
	[LinkName("QTreeWidget_ContextMenuEvent")]
	public static extern void QTreeWidget_ContextMenuEvent(void* self, void** event);
	
	public function void QTreeWidget_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnContextMenuEvent")]
	public static extern void QTreeWidget_OnContextMenuEvent(void* self, QTreeWidget_OnContextMenuEvent_action _action);
	[LinkName("QTreeWidget_TabletEvent")]
	public static extern void QTreeWidget_TabletEvent(void* self, void** event);
	
	public function void QTreeWidget_OnTabletEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnTabletEvent")]
	public static extern void QTreeWidget_OnTabletEvent(void* self, QTreeWidget_OnTabletEvent_action _action);
	[LinkName("QTreeWidget_ActionEvent")]
	public static extern void QTreeWidget_ActionEvent(void* self, void** event);
	
	public function void QTreeWidget_OnActionEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnActionEvent")]
	public static extern void QTreeWidget_OnActionEvent(void* self, QTreeWidget_OnActionEvent_action _action);
	[LinkName("QTreeWidget_DragEnterEvent")]
	public static extern void QTreeWidget_DragEnterEvent(void* self, void** event);
	
	public function void QTreeWidget_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnDragEnterEvent")]
	public static extern void QTreeWidget_OnDragEnterEvent(void* self, QTreeWidget_OnDragEnterEvent_action _action);
	[LinkName("QTreeWidget_DragMoveEvent")]
	public static extern void QTreeWidget_DragMoveEvent(void* self, void** event);
	
	public function void QTreeWidget_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnDragMoveEvent")]
	public static extern void QTreeWidget_OnDragMoveEvent(void* self, QTreeWidget_OnDragMoveEvent_action _action);
	[LinkName("QTreeWidget_DragLeaveEvent")]
	public static extern void QTreeWidget_DragLeaveEvent(void* self, void** event);
	
	public function void QTreeWidget_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnDragLeaveEvent")]
	public static extern void QTreeWidget_OnDragLeaveEvent(void* self, QTreeWidget_OnDragLeaveEvent_action _action);
	[LinkName("QTreeWidget_ShowEvent")]
	public static extern void QTreeWidget_ShowEvent(void* self, void** event);
	
	public function void QTreeWidget_OnShowEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnShowEvent")]
	public static extern void QTreeWidget_OnShowEvent(void* self, QTreeWidget_OnShowEvent_action _action);
	[LinkName("QTreeWidget_HideEvent")]
	public static extern void QTreeWidget_HideEvent(void* self, void** event);
	
	public function void QTreeWidget_OnHideEvent_action(void* self, void** event);
	[LinkName("QTreeWidget_OnHideEvent")]
	public static extern void QTreeWidget_OnHideEvent(void* self, QTreeWidget_OnHideEvent_action _action);
	[LinkName("QTreeWidget_NativeEvent")]
	public static extern bool QTreeWidget_NativeEvent(void* self, void** eventType, void* message, void** result);
	
	public function void QTreeWidget_OnNativeEvent_action(void* self, void** eventType, void* message, void** result);
	[LinkName("QTreeWidget_OnNativeEvent")]
	public static extern bool QTreeWidget_OnNativeEvent(void* self, QTreeWidget_OnNativeEvent_action _action);
	[LinkName("QTreeWidget_ChangeEvent")]
	public static extern void QTreeWidget_ChangeEvent(void* self, void** param1);
	
	public function void QTreeWidget_OnChangeEvent_action(void* self, void** param1);
	[LinkName("QTreeWidget_OnChangeEvent")]
	public static extern void QTreeWidget_OnChangeEvent(void* self, QTreeWidget_OnChangeEvent_action _action);
	[LinkName("QTreeWidget_InputMethodEvent")]
	public static extern void QTreeWidget_InputMethodEvent(void* self, void** param1);
	
	public function void QTreeWidget_OnInputMethodEvent_action(void* self, void** param1);
	[LinkName("QTreeWidget_OnInputMethodEvent")]
	public static extern void QTreeWidget_OnInputMethodEvent(void* self, QTreeWidget_OnInputMethodEvent_action _action);
	[LinkName("QTreeWidget_InputMethodQuery")]
	public static extern void* QTreeWidget_InputMethodQuery(void* self, Qt_InputMethodQuery param1);
	
	public function void QTreeWidget_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery param1);
	[LinkName("QTreeWidget_OnInputMethodQuery")]
	public static extern void* QTreeWidget_OnInputMethodQuery(void* self, QTreeWidget_OnInputMethodQuery_action _action);
	[LinkName("QTreeWidget_FocusNextPrevChild")]
	public static extern bool QTreeWidget_FocusNextPrevChild(void* self, bool next);
	
	public function void QTreeWidget_OnFocusNextPrevChild_action(void* self, bool next);
	[LinkName("QTreeWidget_OnFocusNextPrevChild")]
	public static extern bool QTreeWidget_OnFocusNextPrevChild(void* self, QTreeWidget_OnFocusNextPrevChild_action _action);
	[LinkName("QTreeWidget_InitStyleOption")]
	public static extern void QTreeWidget_InitStyleOption(void* self, void** option);
	
	public function void QTreeWidget_OnInitStyleOption_action(void* self, void** option);
	[LinkName("QTreeWidget_OnInitStyleOption")]
	public static extern void QTreeWidget_OnInitStyleOption(void* self, QTreeWidget_OnInitStyleOption_action _action);
	[LinkName("QTreeWidget_SetupViewport")]
	public static extern void QTreeWidget_SetupViewport(void* self, void** viewport);
	
	public function void QTreeWidget_OnSetupViewport_action(void* self, void** viewport);
	[LinkName("QTreeWidget_OnSetupViewport")]
	public static extern void QTreeWidget_OnSetupViewport(void* self, QTreeWidget_OnSetupViewport_action _action);
	[LinkName("QTreeWidget_ViewportEvent")]
	public static extern bool QTreeWidget_ViewportEvent(void* self, void** param1);
	
	public function void QTreeWidget_OnViewportEvent_action(void* self, void** param1);
	[LinkName("QTreeWidget_OnViewportEvent")]
	public static extern bool QTreeWidget_OnViewportEvent(void* self, QTreeWidget_OnViewportEvent_action _action);
	[LinkName("QTreeWidget_ScrollContentsBy")]
	public static extern void QTreeWidget_ScrollContentsBy(void* self, c_int dx, c_int dy);
	
	public function void QTreeWidget_OnScrollContentsBy_action(void* self, c_int dx, c_int dy);
	[LinkName("QTreeWidget_OnScrollContentsBy")]
	public static extern void QTreeWidget_OnScrollContentsBy(void* self, QTreeWidget_OnScrollContentsBy_action _action);
	[LinkName("QTreeWidget_ViewportSizeHint")]
	public static extern void* QTreeWidget_ViewportSizeHint(void* self);
	
	public function void QTreeWidget_OnViewportSizeHint_action(void* self);
	[LinkName("QTreeWidget_OnViewportSizeHint")]
	public static extern void* QTreeWidget_OnViewportSizeHint(void* self, QTreeWidget_OnViewportSizeHint_action _action);
	[LinkName("QTreeWidget_SetModel")]
	public static extern void QTreeWidget_SetModel(void* self, void** model);
	
	public function void QTreeWidget_OnSetModel_action(void* self, void** model);
	[LinkName("QTreeWidget_OnSetModel")]
	public static extern void QTreeWidget_OnSetModel(void* self, QTreeWidget_OnSetModel_action _action);
	[LinkName("QTreeWidget_KeyboardSearch")]
	public static extern void QTreeWidget_KeyboardSearch(void* self, libqt_string search);
	
	public function void QTreeWidget_OnKeyboardSearch_action(void* self, libqt_string search);
	[LinkName("QTreeWidget_OnKeyboardSearch")]
	public static extern void QTreeWidget_OnKeyboardSearch(void* self, QTreeWidget_OnKeyboardSearch_action _action);
	[LinkName("QTreeWidget_VisualRect")]
	public static extern void* QTreeWidget_VisualRect(void* self, void** index);
	
	public function void QTreeWidget_OnVisualRect_action(void* self, void** index);
	[LinkName("QTreeWidget_OnVisualRect")]
	public static extern void* QTreeWidget_OnVisualRect(void* self, QTreeWidget_OnVisualRect_action _action);
	[LinkName("QTreeWidget_ScrollTo")]
	public static extern void QTreeWidget_ScrollTo(void* self, void** index, QAbstractItemView_ScrollHint hint);
	
	public function void QTreeWidget_OnScrollTo_action(void* self, void** index, QAbstractItemView_ScrollHint hint);
	[LinkName("QTreeWidget_OnScrollTo")]
	public static extern void QTreeWidget_OnScrollTo(void* self, QTreeWidget_OnScrollTo_action _action);
	[LinkName("QTreeWidget_IndexAt")]
	public static extern void* QTreeWidget_IndexAt(void* self, void** point);
	
	public function void QTreeWidget_OnIndexAt_action(void* self, void** point);
	[LinkName("QTreeWidget_OnIndexAt")]
	public static extern void* QTreeWidget_OnIndexAt(void* self, QTreeWidget_OnIndexAt_action _action);
	[LinkName("QTreeWidget_SizeHintForRow")]
	public static extern c_int QTreeWidget_SizeHintForRow(void* self, c_int row);
	
	public function void QTreeWidget_OnSizeHintForRow_action(void* self, c_int row);
	[LinkName("QTreeWidget_OnSizeHintForRow")]
	public static extern c_int QTreeWidget_OnSizeHintForRow(void* self, QTreeWidget_OnSizeHintForRow_action _action);
	[LinkName("QTreeWidget_SizeHintForColumn")]
	public static extern c_int QTreeWidget_SizeHintForColumn(void* self, c_int column);
	
	public function void QTreeWidget_OnSizeHintForColumn_action(void* self, c_int column);
	[LinkName("QTreeWidget_OnSizeHintForColumn")]
	public static extern c_int QTreeWidget_OnSizeHintForColumn(void* self, QTreeWidget_OnSizeHintForColumn_action _action);
	[LinkName("QTreeWidget_ItemDelegateForIndex")]
	public static extern void** QTreeWidget_ItemDelegateForIndex(void* self, void** index);
	
	public function void QTreeWidget_OnItemDelegateForIndex_action(void* self, void** index);
	[LinkName("QTreeWidget_OnItemDelegateForIndex")]
	public static extern void** QTreeWidget_OnItemDelegateForIndex(void* self, QTreeWidget_OnItemDelegateForIndex_action _action);
	[LinkName("QTreeWidget_Reset")]
	public static extern void QTreeWidget_Reset(void* self);
	
	public function void QTreeWidget_OnReset_action(void* self);
	[LinkName("QTreeWidget_OnReset")]
	public static extern void QTreeWidget_OnReset(void* self, QTreeWidget_OnReset_action _action);
	[LinkName("QTreeWidget_SetRootIndex")]
	public static extern void QTreeWidget_SetRootIndex(void* self, void** index);
	
	public function void QTreeWidget_OnSetRootIndex_action(void* self, void** index);
	[LinkName("QTreeWidget_OnSetRootIndex")]
	public static extern void QTreeWidget_OnSetRootIndex(void* self, QTreeWidget_OnSetRootIndex_action _action);
	[LinkName("QTreeWidget_DoItemsLayout")]
	public static extern void QTreeWidget_DoItemsLayout(void* self);
	
	public function void QTreeWidget_OnDoItemsLayout_action(void* self);
	[LinkName("QTreeWidget_OnDoItemsLayout")]
	public static extern void QTreeWidget_OnDoItemsLayout(void* self, QTreeWidget_OnDoItemsLayout_action _action);
	[LinkName("QTreeWidget_SelectAll")]
	public static extern void QTreeWidget_SelectAll(void* self);
	
	public function void QTreeWidget_OnSelectAll_action(void* self);
	[LinkName("QTreeWidget_OnSelectAll")]
	public static extern void QTreeWidget_OnSelectAll(void* self, QTreeWidget_OnSelectAll_action _action);
	[LinkName("QTreeWidget_DataChanged")]
	public static extern void QTreeWidget_DataChanged(void* self, void** topLeft, void** bottomRight, void** roles);
	
	public function void QTreeWidget_OnDataChanged_action(void* self, void** topLeft, void** bottomRight, void** roles);
	[LinkName("QTreeWidget_OnDataChanged")]
	public static extern void QTreeWidget_OnDataChanged(void* self, QTreeWidget_OnDataChanged_action _action);
	[LinkName("QTreeWidget_RowsInserted")]
	public static extern void QTreeWidget_RowsInserted(void* self, void** parent, c_int start, c_int end);
	
	public function void QTreeWidget_OnRowsInserted_action(void* self, void** parent, c_int start, c_int end);
	[LinkName("QTreeWidget_OnRowsInserted")]
	public static extern void QTreeWidget_OnRowsInserted(void* self, QTreeWidget_OnRowsInserted_action _action);
	[LinkName("QTreeWidget_RowsAboutToBeRemoved")]
	public static extern void QTreeWidget_RowsAboutToBeRemoved(void* self, void** parent, c_int start, c_int end);
	
	public function void QTreeWidget_OnRowsAboutToBeRemoved_action(void* self, void** parent, c_int start, c_int end);
	[LinkName("QTreeWidget_OnRowsAboutToBeRemoved")]
	public static extern void QTreeWidget_OnRowsAboutToBeRemoved(void* self, QTreeWidget_OnRowsAboutToBeRemoved_action _action);
	[LinkName("QTreeWidget_SelectionChanged")]
	public static extern void QTreeWidget_SelectionChanged(void* self, void** selected, void** deselected);
	
	public function void QTreeWidget_OnSelectionChanged_action(void* self, void** selected, void** deselected);
	[LinkName("QTreeWidget_OnSelectionChanged")]
	public static extern void QTreeWidget_OnSelectionChanged(void* self, QTreeWidget_OnSelectionChanged_action _action);
	[LinkName("QTreeWidget_CurrentChanged")]
	public static extern void QTreeWidget_CurrentChanged(void* self, void** current, void** previous);
	
	public function void QTreeWidget_OnCurrentChanged_action(void* self, void** current, void** previous);
	[LinkName("QTreeWidget_OnCurrentChanged")]
	public static extern void QTreeWidget_OnCurrentChanged(void* self, QTreeWidget_OnCurrentChanged_action _action);
	[LinkName("QTreeWidget_UpdateEditorData")]
	public static extern void QTreeWidget_UpdateEditorData(void* self);
	
	public function void QTreeWidget_OnUpdateEditorData_action(void* self);
	[LinkName("QTreeWidget_OnUpdateEditorData")]
	public static extern void QTreeWidget_OnUpdateEditorData(void* self, QTreeWidget_OnUpdateEditorData_action _action);
	[LinkName("QTreeWidget_UpdateEditorGeometries")]
	public static extern void QTreeWidget_UpdateEditorGeometries(void* self);
	
	public function void QTreeWidget_OnUpdateEditorGeometries_action(void* self);
	[LinkName("QTreeWidget_OnUpdateEditorGeometries")]
	public static extern void QTreeWidget_OnUpdateEditorGeometries(void* self, QTreeWidget_OnUpdateEditorGeometries_action _action);
	[LinkName("QTreeWidget_UpdateGeometries")]
	public static extern void QTreeWidget_UpdateGeometries(void* self);
	
	public function void QTreeWidget_OnUpdateGeometries_action(void* self);
	[LinkName("QTreeWidget_OnUpdateGeometries")]
	public static extern void QTreeWidget_OnUpdateGeometries(void* self, QTreeWidget_OnUpdateGeometries_action _action);
	[LinkName("QTreeWidget_VerticalScrollbarAction")]
	public static extern void QTreeWidget_VerticalScrollbarAction(void* self, c_int action);
	
	public function void QTreeWidget_OnVerticalScrollbarAction_action(void* self, c_int action);
	[LinkName("QTreeWidget_OnVerticalScrollbarAction")]
	public static extern void QTreeWidget_OnVerticalScrollbarAction(void* self, QTreeWidget_OnVerticalScrollbarAction_action _action);
	[LinkName("QTreeWidget_HorizontalScrollbarAction")]
	public static extern void QTreeWidget_HorizontalScrollbarAction(void* self, c_int action);
	
	public function void QTreeWidget_OnHorizontalScrollbarAction_action(void* self, c_int action);
	[LinkName("QTreeWidget_OnHorizontalScrollbarAction")]
	public static extern void QTreeWidget_OnHorizontalScrollbarAction(void* self, QTreeWidget_OnHorizontalScrollbarAction_action _action);
	[LinkName("QTreeWidget_VerticalScrollbarValueChanged")]
	public static extern void QTreeWidget_VerticalScrollbarValueChanged(void* self, c_int value);
	
	public function void QTreeWidget_OnVerticalScrollbarValueChanged_action(void* self, c_int value);
	[LinkName("QTreeWidget_OnVerticalScrollbarValueChanged")]
	public static extern void QTreeWidget_OnVerticalScrollbarValueChanged(void* self, QTreeWidget_OnVerticalScrollbarValueChanged_action _action);
	[LinkName("QTreeWidget_HorizontalScrollbarValueChanged")]
	public static extern void QTreeWidget_HorizontalScrollbarValueChanged(void* self, c_int value);
	
	public function void QTreeWidget_OnHorizontalScrollbarValueChanged_action(void* self, c_int value);
	[LinkName("QTreeWidget_OnHorizontalScrollbarValueChanged")]
	public static extern void QTreeWidget_OnHorizontalScrollbarValueChanged(void* self, QTreeWidget_OnHorizontalScrollbarValueChanged_action _action);
	[LinkName("QTreeWidget_CloseEditor")]
	public static extern void QTreeWidget_CloseEditor(void* self, void** editor, QAbstractItemDelegate_EndEditHint hint);
	
	public function void QTreeWidget_OnCloseEditor_action(void* self, void** editor, QAbstractItemDelegate_EndEditHint hint);
	[LinkName("QTreeWidget_OnCloseEditor")]
	public static extern void QTreeWidget_OnCloseEditor(void* self, QTreeWidget_OnCloseEditor_action _action);
	[LinkName("QTreeWidget_CommitData")]
	public static extern void QTreeWidget_CommitData(void* self, void** editor);
	
	public function void QTreeWidget_OnCommitData_action(void* self, void** editor);
	[LinkName("QTreeWidget_OnCommitData")]
	public static extern void QTreeWidget_OnCommitData(void* self, QTreeWidget_OnCommitData_action _action);
	[LinkName("QTreeWidget_EditorDestroyed")]
	public static extern void QTreeWidget_EditorDestroyed(void* self, void** editor);
	
	public function void QTreeWidget_OnEditorDestroyed_action(void* self, void** editor);
	[LinkName("QTreeWidget_OnEditorDestroyed")]
	public static extern void QTreeWidget_OnEditorDestroyed(void* self, QTreeWidget_OnEditorDestroyed_action _action);
	[LinkName("QTreeWidget_MoveCursor")]
	public static extern void* QTreeWidget_MoveCursor(void* self, QAbstractItemView_CursorAction cursorAction, void* modifiers);
	
	public function void QTreeWidget_OnMoveCursor_action(void* self, QAbstractItemView_CursorAction cursorAction, void* modifiers);
	[LinkName("QTreeWidget_OnMoveCursor")]
	public static extern void* QTreeWidget_OnMoveCursor(void* self, QTreeWidget_OnMoveCursor_action _action);
	[LinkName("QTreeWidget_HorizontalOffset")]
	public static extern c_int QTreeWidget_HorizontalOffset(void* self);
	
	public function void QTreeWidget_OnHorizontalOffset_action(void* self);
	[LinkName("QTreeWidget_OnHorizontalOffset")]
	public static extern c_int QTreeWidget_OnHorizontalOffset(void* self, QTreeWidget_OnHorizontalOffset_action _action);
	[LinkName("QTreeWidget_VerticalOffset")]
	public static extern c_int QTreeWidget_VerticalOffset(void* self);
	
	public function void QTreeWidget_OnVerticalOffset_action(void* self);
	[LinkName("QTreeWidget_OnVerticalOffset")]
	public static extern c_int QTreeWidget_OnVerticalOffset(void* self, QTreeWidget_OnVerticalOffset_action _action);
	[LinkName("QTreeWidget_IsIndexHidden")]
	public static extern bool QTreeWidget_IsIndexHidden(void* self, void** index);
	
	public function void QTreeWidget_OnIsIndexHidden_action(void* self, void** index);
	[LinkName("QTreeWidget_OnIsIndexHidden")]
	public static extern bool QTreeWidget_OnIsIndexHidden(void* self, QTreeWidget_OnIsIndexHidden_action _action);
	[LinkName("QTreeWidget_SetSelection")]
	public static extern void QTreeWidget_SetSelection(void* self, void** rect, void* command);
	
	public function void QTreeWidget_OnSetSelection_action(void* self, void** rect, void* command);
	[LinkName("QTreeWidget_OnSetSelection")]
	public static extern void QTreeWidget_OnSetSelection(void* self, QTreeWidget_OnSetSelection_action _action);
	[LinkName("QTreeWidget_VisualRegionForSelection")]
	public static extern void* QTreeWidget_VisualRegionForSelection(void* self, void** selection);
	
	public function void QTreeWidget_OnVisualRegionForSelection_action(void* self, void** selection);
	[LinkName("QTreeWidget_OnVisualRegionForSelection")]
	public static extern void* QTreeWidget_OnVisualRegionForSelection(void* self, QTreeWidget_OnVisualRegionForSelection_action _action);
	[LinkName("QTreeWidget_SelectedIndexes")]
	public static extern void* QTreeWidget_SelectedIndexes(void* self);
	
	public function void QTreeWidget_OnSelectedIndexes_action(void* self);
	[LinkName("QTreeWidget_OnSelectedIndexes")]
	public static extern void* QTreeWidget_OnSelectedIndexes(void* self, QTreeWidget_OnSelectedIndexes_action _action);
	[LinkName("QTreeWidget_Edit2")]
	public static extern bool QTreeWidget_Edit2(void* self, void** index, QAbstractItemView_EditTrigger trigger, void** event);
	
	public function void QTreeWidget_OnEdit2_action(void* self, void** index, QAbstractItemView_EditTrigger trigger, void** event);
	[LinkName("QTreeWidget_OnEdit2")]
	public static extern bool QTreeWidget_OnEdit2(void* self, QTreeWidget_OnEdit2_action _action);
	[LinkName("QTreeWidget_SelectionCommand")]
	public static extern void* QTreeWidget_SelectionCommand(void* self, void** index, void** event);
	
	public function void QTreeWidget_OnSelectionCommand_action(void* self, void** index, void** event);
	[LinkName("QTreeWidget_OnSelectionCommand")]
	public static extern void* QTreeWidget_OnSelectionCommand(void* self, QTreeWidget_OnSelectionCommand_action _action);
	[LinkName("QTreeWidget_StartDrag")]
	public static extern void QTreeWidget_StartDrag(void* self, void* supportedActions);
	
	public function void QTreeWidget_OnStartDrag_action(void* self, void* supportedActions);
	[LinkName("QTreeWidget_OnStartDrag")]
	public static extern void QTreeWidget_OnStartDrag(void* self, QTreeWidget_OnStartDrag_action _action);
	[LinkName("QTreeWidget_InitViewItemOption")]
	public static extern void QTreeWidget_InitViewItemOption(void* self, void** option);
	
	public function void QTreeWidget_OnInitViewItemOption_action(void* self, void** option);
	[LinkName("QTreeWidget_OnInitViewItemOption")]
	public static extern void QTreeWidget_OnInitViewItemOption(void* self, QTreeWidget_OnInitViewItemOption_action _action);
	[LinkName("QTreeWidget_DrawRow")]
	public static extern void QTreeWidget_DrawRow(void* self, void** painter, void** options, void** index);
	
	public function void QTreeWidget_OnDrawRow_action(void* self, void** painter, void** options, void** index);
	[LinkName("QTreeWidget_OnDrawRow")]
	public static extern void QTreeWidget_OnDrawRow(void* self, QTreeWidget_OnDrawRow_action _action);
	[LinkName("QTreeWidget_DrawBranches")]
	public static extern void QTreeWidget_DrawBranches(void* self, void** painter, void** rect, void** index);
	
	public function void QTreeWidget_OnDrawBranches_action(void* self, void** painter, void** rect, void** index);
	[LinkName("QTreeWidget_OnDrawBranches")]
	public static extern void QTreeWidget_OnDrawBranches(void* self, QTreeWidget_OnDrawBranches_action _action);
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