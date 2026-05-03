using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPartialOrdering
// --------------------------------------------------------------
[CRepr]
struct QPartialOrdering_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
class QPartialOrdering : IQPartialOrdering
{
	private QPartialOrdering_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QPartialOrdering_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQPartialOrdering other)
	{
		this.ptr = CQt.QPartialOrdering_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPartialOrdering_Delete(this.ptr);
	}
}
interface IQPartialOrdering : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPartialOrdering_new")]
	public static extern QPartialOrdering_Ptr QPartialOrdering_new(void** other);
	[LinkName("QPartialOrdering_new2")]
	public static extern QPartialOrdering_Ptr QPartialOrdering_new2(void** other);
	[LinkName("QPartialOrdering_new3")]
	public static extern QPartialOrdering_Ptr QPartialOrdering_new3(void** param1);
	[LinkName("QPartialOrdering_Delete")]
	public static extern void QPartialOrdering_Delete(QPartialOrdering_Ptr self);
}
[AllowDuplicates]
enum QtPrivate_Ordering
{
	Equal = 0,
	Equivalent = 0,
	Less = -1,
	Greater = 1,
}
[AllowDuplicates]
enum QtPrivate_Uncomparable
{
	Unordered = -127,
}