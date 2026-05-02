using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QUntypedPropertyData
// --------------------------------------------------------------
[CRepr]
struct QUntypedPropertyData_Ptr: void
{
}
extension CQt
{
	[LinkName("QUntypedPropertyData_new")]
	public static extern QUntypedPropertyData_Ptr* QUntypedPropertyData_new(QUntypedPropertyData_Ptr* other);
	[LinkName("QUntypedPropertyData_new2")]
	public static extern QUntypedPropertyData_Ptr* QUntypedPropertyData_new2(QUntypedPropertyData_Ptr* other);
	[LinkName("QUntypedPropertyData_Delete")]
	public static extern void QUntypedPropertyData_Delete(QUntypedPropertyData_Ptr* self);
}
class QUntypedPropertyData
{
	private QUntypedPropertyData_Ptr* ptr;
	public this(QUntypedPropertyData_Ptr* other)
	{
		this.ptr = CQt.QUntypedPropertyData_new(other);
	}
	public ~this()
	{
		CQt.QUntypedPropertyData_Delete(this.ptr);
	}
}
interface IQUntypedPropertyData
{
}
// --------------------------------------------------------------
// QUntypedPropertyData::InheritsQUntypedPropertyData
// --------------------------------------------------------------
[CRepr]
struct QUntypedPropertyData_InheritsQUntypedPropertyData_Ptr: void
{
}
extension CQt
{
	[LinkName("QUntypedPropertyData_InheritsQUntypedPropertyData_new")]
	public static extern QUntypedPropertyData_InheritsQUntypedPropertyData_Ptr* QUntypedPropertyData_InheritsQUntypedPropertyData_new(QUntypedPropertyData_InheritsQUntypedPropertyData* other);
	[LinkName("QUntypedPropertyData_InheritsQUntypedPropertyData_new2")]
	public static extern QUntypedPropertyData_InheritsQUntypedPropertyData_Ptr* QUntypedPropertyData_InheritsQUntypedPropertyData_new2(QUntypedPropertyData_InheritsQUntypedPropertyData* other);
	[LinkName("QUntypedPropertyData_InheritsQUntypedPropertyData_Delete")]
	public static extern void QUntypedPropertyData_InheritsQUntypedPropertyData_Delete(QUntypedPropertyData_InheritsQUntypedPropertyData_Ptr* self);
}
class QUntypedPropertyData_InheritsQUntypedPropertyData
{
	private QUntypedPropertyData_InheritsQUntypedPropertyData_Ptr* ptr;
	public this(QUntypedPropertyData_InheritsQUntypedPropertyData* other)
	{
		this.ptr = CQt.QUntypedPropertyData_InheritsQUntypedPropertyData_new(other);
	}
	public ~this()
	{
		CQt.QUntypedPropertyData_InheritsQUntypedPropertyData_Delete(this.ptr);
	}
}
interface IQUntypedPropertyData_InheritsQUntypedPropertyData
{
}