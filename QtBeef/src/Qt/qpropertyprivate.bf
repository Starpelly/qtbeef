using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QUntypedPropertyData
// --------------------------------------------------------------
[CRepr]
struct QUntypedPropertyData_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QUntypedPropertyData_new")]
	public static extern QUntypedPropertyData_Ptr QUntypedPropertyData_new(void** other);
	[LinkName("QUntypedPropertyData_new2")]
	public static extern QUntypedPropertyData_Ptr QUntypedPropertyData_new2(void** other);
	[LinkName("QUntypedPropertyData_Delete")]
	public static extern void QUntypedPropertyData_Delete(QUntypedPropertyData_Ptr self);
}
class QUntypedPropertyData : IQUntypedPropertyData
{
	private QUntypedPropertyData_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QUntypedPropertyData_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQUntypedPropertyData other)
	{
		this.ptr = CQt.QUntypedPropertyData_new((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QUntypedPropertyData_Delete(this.ptr);
	}
}
interface IQUntypedPropertyData : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QUntypedPropertyData::InheritsQUntypedPropertyData
// --------------------------------------------------------------
[CRepr]
struct QUntypedPropertyData_InheritsQUntypedPropertyData_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QUntypedPropertyData_InheritsQUntypedPropertyData_new")]
	public static extern QUntypedPropertyData_InheritsQUntypedPropertyData_Ptr QUntypedPropertyData_InheritsQUntypedPropertyData_new(void** other);
	[LinkName("QUntypedPropertyData_InheritsQUntypedPropertyData_new2")]
	public static extern QUntypedPropertyData_InheritsQUntypedPropertyData_Ptr QUntypedPropertyData_InheritsQUntypedPropertyData_new2(void** other);
	[LinkName("QUntypedPropertyData_InheritsQUntypedPropertyData_Delete")]
	public static extern void QUntypedPropertyData_InheritsQUntypedPropertyData_Delete(QUntypedPropertyData_InheritsQUntypedPropertyData_Ptr self);
}
class QUntypedPropertyData_InheritsQUntypedPropertyData : IQUntypedPropertyData_InheritsQUntypedPropertyData
{
	private QUntypedPropertyData_InheritsQUntypedPropertyData_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QUntypedPropertyData_InheritsQUntypedPropertyData_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQUntypedPropertyData_InheritsQUntypedPropertyData other)
	{
		this.ptr = CQt.QUntypedPropertyData_InheritsQUntypedPropertyData_new((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QUntypedPropertyData_InheritsQUntypedPropertyData_Delete(this.ptr);
	}
}
interface IQUntypedPropertyData_InheritsQUntypedPropertyData : IQtObjectInterface
{
}