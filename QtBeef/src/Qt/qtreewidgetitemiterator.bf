using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTreeWidgetItemIterator
// --------------------------------------------------------------
[CRepr]
struct QTreeWidgetItemIterator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QTreeWidgetItemIterator_Ptr OperatorPlusPlus2(c_int param1)
	{
		return QTreeWidgetItemIterator_Ptr(CQt.QTreeWidgetItemIterator_OperatorPlusPlus2((.)this.Ptr, param1));
	}
	public QTreeWidgetItemIterator_Ptr OperatorMinusMinus2(c_int param1)
	{
		return QTreeWidgetItemIterator_Ptr(CQt.QTreeWidgetItemIterator_OperatorMinusMinus2((.)this.Ptr, param1));
	}
}
class QTreeWidgetItemIterator : IQTreeWidgetItemIterator
{
	private QTreeWidgetItemIterator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTreeWidgetItemIterator_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQTreeWidgetItemIterator it)
	{
		this.ptr = CQt.QTreeWidgetItemIterator_new((.)it?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQTreeWidget widget)
	{
		this.ptr = CQt.QTreeWidgetItemIterator_new2((.)widget?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQTreeWidgetItem item)
	{
		this.ptr = CQt.QTreeWidgetItemIterator_new3((.)item?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQTreeWidget widget, void* flags)
	{
		this.ptr = CQt.QTreeWidgetItemIterator_new4((.)widget?.ObjectPtr, flags);
		QtBf_ConnectSignals(this);
	}
	public this(IQTreeWidgetItem item, void* flags)
	{
		this.ptr = CQt.QTreeWidgetItemIterator_new5((.)item?.ObjectPtr, flags);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTreeWidgetItemIterator_Delete(this.ptr);
	}
	public QTreeWidgetItemIterator_Ptr OperatorPlusPlus2(c_int param1)
	{
		return this.ptr.OperatorPlusPlus2(param1);
	}
	public QTreeWidgetItemIterator_Ptr OperatorMinusMinus2(c_int param1)
	{
		return this.ptr.OperatorMinusMinus2(param1);
	}
}
interface IQTreeWidgetItemIterator : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTreeWidgetItemIterator_new")]
	public static extern QTreeWidgetItemIterator_Ptr QTreeWidgetItemIterator_new(void** it);
	[LinkName("QTreeWidgetItemIterator_new2")]
	public static extern QTreeWidgetItemIterator_Ptr QTreeWidgetItemIterator_new2(void** widget);
	[LinkName("QTreeWidgetItemIterator_new3")]
	public static extern QTreeWidgetItemIterator_Ptr QTreeWidgetItemIterator_new3(void** item);
	[LinkName("QTreeWidgetItemIterator_new4")]
	public static extern QTreeWidgetItemIterator_Ptr QTreeWidgetItemIterator_new4(void** widget, void* flags);
	[LinkName("QTreeWidgetItemIterator_new5")]
	public static extern QTreeWidgetItemIterator_Ptr QTreeWidgetItemIterator_new5(void** item, void* flags);
	[LinkName("QTreeWidgetItemIterator_Delete")]
	public static extern void QTreeWidgetItemIterator_Delete(QTreeWidgetItemIterator_Ptr self);
	[LinkName("QTreeWidgetItemIterator_OperatorAssign")]
	public static extern void QTreeWidgetItemIterator_OperatorAssign(void* self, void** it);
	[LinkName("QTreeWidgetItemIterator_OperatorPlusPlus")]
	public static extern void** QTreeWidgetItemIterator_OperatorPlusPlus(void* self);
	[LinkName("QTreeWidgetItemIterator_OperatorPlusPlus2")]
	public static extern void* QTreeWidgetItemIterator_OperatorPlusPlus2(void* self, c_int param1);
	[LinkName("QTreeWidgetItemIterator_OperatorPlusAssign")]
	public static extern void** QTreeWidgetItemIterator_OperatorPlusAssign(void* self, c_int n);
	[LinkName("QTreeWidgetItemIterator_OperatorMinusMinus")]
	public static extern void** QTreeWidgetItemIterator_OperatorMinusMinus(void* self);
	[LinkName("QTreeWidgetItemIterator_OperatorMinusMinus2")]
	public static extern void* QTreeWidgetItemIterator_OperatorMinusMinus2(void* self, c_int param1);
	[LinkName("QTreeWidgetItemIterator_OperatorMinusAssign")]
	public static extern void** QTreeWidgetItemIterator_OperatorMinusAssign(void* self, c_int n);
	[LinkName("QTreeWidgetItemIterator_OperatorMultiply")]
	public static extern void** QTreeWidgetItemIterator_OperatorMultiply(void* self);
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