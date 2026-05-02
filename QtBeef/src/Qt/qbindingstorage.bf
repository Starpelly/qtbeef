using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QBindingStatus
// --------------------------------------------------------------
[CRepr]
struct QBindingStatus_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
class QBindingStatus : IQBindingStatus
{
	private QBindingStatus_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QBindingStatus_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQBindingStatus other)
	{
		this.ptr = CQt.QBindingStatus_new((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QBindingStatus_Delete(this.ptr);
	}
}
interface IQBindingStatus : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QBindingStatus_new")]
	public static extern QBindingStatus_Ptr QBindingStatus_new(void** other);
	[LinkName("QBindingStatus_new2")]
	public static extern QBindingStatus_Ptr QBindingStatus_new2(void** other);
	[LinkName("QBindingStatus_Delete")]
	public static extern void QBindingStatus_Delete(QBindingStatus_Ptr self);
}
// --------------------------------------------------------------
// QBindingStorage
// --------------------------------------------------------------
[CRepr]
struct QBindingStorage_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsEmpty()
	{
		return CQt.QBindingStorage_IsEmpty((.)this.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QBindingStorage_IsValid((.)this.Ptr);
	}
	public void RegisterDependency(IQUntypedPropertyData data)
	{
		CQt.QBindingStorage_RegisterDependency((.)this.Ptr, (.)data?.ObjectPtr);
	}
}
class QBindingStorage : IQBindingStorage
{
	private QBindingStorage_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QBindingStorage_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QBindingStorage_new();
	}
	public ~this()
	{
		CQt.QBindingStorage_Delete(this.ptr);
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public void RegisterDependency(IQUntypedPropertyData data)
	{
		this.ptr.RegisterDependency(data);
	}
}
interface IQBindingStorage : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QBindingStorage_new")]
	public static extern QBindingStorage_Ptr QBindingStorage_new();
	[LinkName("QBindingStorage_Delete")]
	public static extern void QBindingStorage_Delete(QBindingStorage_Ptr self);
	[LinkName("QBindingStorage_IsEmpty")]
	public static extern bool QBindingStorage_IsEmpty(void* self);
	[LinkName("QBindingStorage_IsValid")]
	public static extern bool QBindingStorage_IsValid(void* self);
	[LinkName("QBindingStorage_RegisterDependency")]
	public static extern void QBindingStorage_RegisterDependency(void* self, void** data);
}