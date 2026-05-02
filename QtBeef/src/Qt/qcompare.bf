using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPartialOrdering
// --------------------------------------------------------------
[CRepr]
struct QPartialOrdering_Ptr: void
{
}
extension CQt
{
	[LinkName("QPartialOrdering_new")]
	public static extern QPartialOrdering_Ptr* QPartialOrdering_new(QPartialOrdering_Ptr* other);
	[LinkName("QPartialOrdering_new2")]
	public static extern QPartialOrdering_Ptr* QPartialOrdering_new2(QPartialOrdering_Ptr* other);
	[LinkName("QPartialOrdering_new3")]
	public static extern QPartialOrdering_Ptr* QPartialOrdering_new3(QPartialOrdering_Ptr* param1);
	[LinkName("QPartialOrdering_Delete")]
	public static extern void QPartialOrdering_Delete(QPartialOrdering_Ptr* self);
}
class QPartialOrdering : IQPartialOrdering
{
	private QPartialOrdering_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQPartialOrdering other)
	{
		this.ptr = CQt.QPartialOrdering_new((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QPartialOrdering_Delete(this.ptr);
	}
}
interface IQPartialOrdering : IQtObjectInterface
{
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