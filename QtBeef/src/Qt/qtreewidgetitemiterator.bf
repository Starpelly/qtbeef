using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTreeWidgetItemIterator
// --------------------------------------------------------------
[CRepr]
struct QTreeWidgetItemIterator_Ptr: void
{
}
extension CQt
{
	[LinkName("QTreeWidgetItemIterator_new")]
	public static extern QTreeWidgetItemIterator_Ptr* QTreeWidgetItemIterator_new(QTreeWidgetItemIterator_Ptr* it);
	[LinkName("QTreeWidgetItemIterator_new2")]
	public static extern QTreeWidgetItemIterator_Ptr* QTreeWidgetItemIterator_new2(QTreeWidget_Ptr* widget);
	[LinkName("QTreeWidgetItemIterator_new3")]
	public static extern QTreeWidgetItemIterator_Ptr* QTreeWidgetItemIterator_new3(QTreeWidgetItem_Ptr* item);
	[LinkName("QTreeWidgetItemIterator_new4")]
	public static extern QTreeWidgetItemIterator_Ptr* QTreeWidgetItemIterator_new4(QTreeWidget_Ptr* widget, void* flags);
	[LinkName("QTreeWidgetItemIterator_new5")]
	public static extern QTreeWidgetItemIterator_Ptr* QTreeWidgetItemIterator_new5(QTreeWidgetItem_Ptr* item, void* flags);
	[LinkName("QTreeWidgetItemIterator_Delete")]
	public static extern void QTreeWidgetItemIterator_Delete(QTreeWidgetItemIterator_Ptr* self);
	[LinkName("QTreeWidgetItemIterator_OperatorAssign")]
	public static extern void QTreeWidgetItemIterator_OperatorAssign(QTreeWidgetItemIterator_Ptr* self, QTreeWidgetItemIterator_Ptr* it);
	[LinkName("QTreeWidgetItemIterator_OperatorPlusPlus")]
	public static extern QTreeWidgetItemIterator_Ptr* QTreeWidgetItemIterator_OperatorPlusPlus(QTreeWidgetItemIterator_Ptr* self);
	[LinkName("QTreeWidgetItemIterator_OperatorPlusPlus2")]
	public static extern QTreeWidgetItemIterator_Ptr QTreeWidgetItemIterator_OperatorPlusPlus2(QTreeWidgetItemIterator_Ptr* self, c_int param1);
	[LinkName("QTreeWidgetItemIterator_OperatorPlusAssign")]
	public static extern QTreeWidgetItemIterator_Ptr* QTreeWidgetItemIterator_OperatorPlusAssign(QTreeWidgetItemIterator_Ptr* self, c_int n);
	[LinkName("QTreeWidgetItemIterator_OperatorMinusMinus")]
	public static extern QTreeWidgetItemIterator_Ptr* QTreeWidgetItemIterator_OperatorMinusMinus(QTreeWidgetItemIterator_Ptr* self);
	[LinkName("QTreeWidgetItemIterator_OperatorMinusMinus2")]
	public static extern QTreeWidgetItemIterator_Ptr QTreeWidgetItemIterator_OperatorMinusMinus2(QTreeWidgetItemIterator_Ptr* self, c_int param1);
	[LinkName("QTreeWidgetItemIterator_OperatorMinusAssign")]
	public static extern QTreeWidgetItemIterator_Ptr* QTreeWidgetItemIterator_OperatorMinusAssign(QTreeWidgetItemIterator_Ptr* self, c_int n);
	[LinkName("QTreeWidgetItemIterator_OperatorMultiply")]
	public static extern QTreeWidgetItem_Ptr* QTreeWidgetItemIterator_OperatorMultiply(QTreeWidgetItemIterator_Ptr* self);
}
class QTreeWidgetItemIterator
{
	private QTreeWidgetItemIterator_Ptr* ptr;
	public this(QTreeWidgetItemIterator_Ptr* it)
	{
		this.ptr = CQt.QTreeWidgetItemIterator_new(it);
	}
	public this(QTreeWidget_Ptr* widget)
	{
		this.ptr = CQt.QTreeWidgetItemIterator_new2(widget);
	}
	public this(QTreeWidgetItem_Ptr* item)
	{
		this.ptr = CQt.QTreeWidgetItemIterator_new3(item);
	}
	public this(QTreeWidget_Ptr* widget, void* flags)
	{
		this.ptr = CQt.QTreeWidgetItemIterator_new4(widget, flags);
	}
	public this(QTreeWidgetItem_Ptr* item, void* flags)
	{
		this.ptr = CQt.QTreeWidgetItemIterator_new5(item, flags);
	}
	public ~this()
	{
		CQt.QTreeWidgetItemIterator_Delete(this.ptr);
	}
	public QTreeWidgetItemIterator_Ptr OperatorPlusPlus2(c_int param1)
	{
		return CQt.QTreeWidgetItemIterator_OperatorPlusPlus2((.)this.ptr, param1);
	}
	public QTreeWidgetItemIterator_Ptr OperatorMinusMinus2(c_int param1)
	{
		return CQt.QTreeWidgetItemIterator_OperatorMinusMinus2((.)this.ptr, param1);
	}
}
interface IQTreeWidgetItemIterator
{
	public QTreeWidgetItemIterator OperatorPlusPlus2();
	public QTreeWidgetItemIterator OperatorMinusMinus2();
}
[AllowDuplicates]
enum QTreeWidgetItemIterator_IteratorFlag
{
	All = 0,
	Hidden = 1,
	NotHidden = 2,
	Selected = 4,
	Unselected = 8,
	Selectable = 16,
	NotSelectable = 32,
	DragEnabled = 64,
	DragDisabled = 128,
	DropEnabled = 256,
	DropDisabled = 512,
	HasChildren = 1024,
	NoChildren = 2048,
	Checked = 4096,
	NotChecked = 8192,
	Enabled = 16384,
	Disabled = 32768,
	Editable = 65536,
	NotEditable = 131072,
	UserFlag = 16777216,
}