using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSharedData
// --------------------------------------------------------------
[CRepr]
struct QSharedData_Ptr: void
{
}
extension CQt
{
	[LinkName("QSharedData_new")]
	public static extern QSharedData_Ptr* QSharedData_new();
	[LinkName("QSharedData_new2")]
	public static extern QSharedData_Ptr* QSharedData_new2(QSharedData_Ptr* param1);
	[LinkName("QSharedData_Delete")]
	public static extern void QSharedData_Delete(QSharedData_Ptr* self);
}
class QSharedData
{
	private QSharedData_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QSharedData_new();
	}
	public this(QSharedData_Ptr* param1)
	{
		this.ptr = CQt.QSharedData_new2(param1);
	}
	public ~this()
	{
		CQt.QSharedData_Delete(this.ptr);
	}
}
interface IQSharedData
{
}
// --------------------------------------------------------------
// QAdoptSharedDataTag
// --------------------------------------------------------------
[CRepr]
struct QAdoptSharedDataTag_Ptr: void
{
}
extension CQt
{
	[LinkName("QAdoptSharedDataTag_new")]
	public static extern QAdoptSharedDataTag_Ptr* QAdoptSharedDataTag_new(QAdoptSharedDataTag_Ptr* other);
	[LinkName("QAdoptSharedDataTag_new2")]
	public static extern QAdoptSharedDataTag_Ptr* QAdoptSharedDataTag_new2(QAdoptSharedDataTag_Ptr* other);
	[LinkName("QAdoptSharedDataTag_new3")]
	public static extern QAdoptSharedDataTag_Ptr* QAdoptSharedDataTag_new3();
	[LinkName("QAdoptSharedDataTag_Delete")]
	public static extern void QAdoptSharedDataTag_Delete(QAdoptSharedDataTag_Ptr* self);
}
class QAdoptSharedDataTag
{
	private QAdoptSharedDataTag_Ptr* ptr;
	public this(QAdoptSharedDataTag_Ptr* other)
	{
		this.ptr = CQt.QAdoptSharedDataTag_new(other);
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
interface IQAdoptSharedDataTag
{
}