using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QBindingStatus
// --------------------------------------------------------------
[CRepr]
struct QBindingStatus_Ptr: void
{
}
extension CQt
{
	[LinkName("QBindingStatus_new")]
	public static extern QBindingStatus_Ptr* QBindingStatus_new(QBindingStatus_Ptr* other);
	[LinkName("QBindingStatus_new2")]
	public static extern QBindingStatus_Ptr* QBindingStatus_new2(QBindingStatus_Ptr* other);
	[LinkName("QBindingStatus_Delete")]
	public static extern void QBindingStatus_Delete(QBindingStatus_Ptr* self);
}
class QBindingStatus : IQBindingStatus
{
	private QBindingStatus_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
// --------------------------------------------------------------
// QBindingStorage
// --------------------------------------------------------------
[CRepr]
struct QBindingStorage_Ptr: void
{
}
extension CQt
{
	[LinkName("QBindingStorage_new")]
	public static extern QBindingStorage_Ptr* QBindingStorage_new();
	[LinkName("QBindingStorage_Delete")]
	public static extern void QBindingStorage_Delete(QBindingStorage_Ptr* self);
	[LinkName("QBindingStorage_IsEmpty")]
	public static extern bool QBindingStorage_IsEmpty(QBindingStorage_Ptr* self);
	[LinkName("QBindingStorage_IsValid")]
	public static extern bool QBindingStorage_IsValid(QBindingStorage_Ptr* self);
	[LinkName("QBindingStorage_RegisterDependency")]
	public static extern void QBindingStorage_RegisterDependency(QBindingStorage_Ptr* self, QUntypedPropertyData_Ptr** data);
}
class QBindingStorage : IQBindingStorage
{
	private QBindingStorage_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
		return CQt.QBindingStorage_IsEmpty((.)this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QBindingStorage_IsValid((.)this.ptr);
	}
	public void RegisterDependency(IQUntypedPropertyData data)
	{
		CQt.QBindingStorage_RegisterDependency((.)this.ptr, (.)data?.ObjectPtr);
	}
}
interface IQBindingStorage : IQtObjectInterface
{
}