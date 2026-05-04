using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSharedData
// --------------------------------------------------------------
[CRepr]
struct QSharedData_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
class QSharedData : IQSharedData
{
	private QSharedData_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QSharedData_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QSharedData_new();
	}
	public this(IQSharedData param1)
	{
		this.ptr = CQt.QSharedData_new2((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QSharedData_Delete(this.ptr);
	}
}
interface IQSharedData : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QSharedData_new")]
	public static extern QSharedData_Ptr QSharedData_new();
	[LinkName("QSharedData_new2")]
	public static extern QSharedData_Ptr QSharedData_new2(void** param1);
	[LinkName("QSharedData_Delete")]
	public static extern void QSharedData_Delete(QSharedData_Ptr self);
}
// --------------------------------------------------------------
// QAdoptSharedDataTag
// --------------------------------------------------------------
[CRepr]
struct QAdoptSharedDataTag_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
class QAdoptSharedDataTag : IQAdoptSharedDataTag
{
	private QAdoptSharedDataTag_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAdoptSharedDataTag_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQAdoptSharedDataTag other)
	{
		this.ptr = CQt.QAdoptSharedDataTag_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QAdoptSharedDataTag_new3();
	}
	public ~this()
	{
		CQt.QAdoptSharedDataTag_Delete(this.ptr);
	}
}
interface IQAdoptSharedDataTag : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAdoptSharedDataTag_new")]
	public static extern QAdoptSharedDataTag_Ptr QAdoptSharedDataTag_new(void** other);
	[LinkName("QAdoptSharedDataTag_new2")]
	public static extern QAdoptSharedDataTag_Ptr QAdoptSharedDataTag_new2(void** other);
	[LinkName("QAdoptSharedDataTag_new3")]
	public static extern QAdoptSharedDataTag_Ptr QAdoptSharedDataTag_new3();
	[LinkName("QAdoptSharedDataTag_Delete")]
	public static extern void QAdoptSharedDataTag_Delete(QAdoptSharedDataTag_Ptr self);
}