using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStyleFactory
// --------------------------------------------------------------
[CRepr]
struct QStyleFactory_Ptr: void
{
}
extension CQt
{
	[LinkName("QStyleFactory_new")]
	public static extern QStyleFactory_Ptr* QStyleFactory_new(QStyleFactory_Ptr* other);
	[LinkName("QStyleFactory_new2")]
	public static extern QStyleFactory_Ptr* QStyleFactory_new2(QStyleFactory_Ptr* other);
	[LinkName("QStyleFactory_Delete")]
	public static extern void QStyleFactory_Delete(QStyleFactory_Ptr* self);
	[LinkName("QStyleFactory_Keys")]
	public static extern void* QStyleFactory_Keys();
	[LinkName("QStyleFactory_Create")]
	public static extern QStyle_Ptr* QStyleFactory_Create(libqt_string* param1);
}
class QStyleFactory
{
	private QStyleFactory_Ptr* ptr;
	public this(QStyleFactory_Ptr* other)
	{
		this.ptr = CQt.QStyleFactory_new(other);
	}
	public ~this()
	{
		CQt.QStyleFactory_Delete(this.ptr);
	}
	public void* Keys()
	{
		return CQt.QStyleFactory_Keys();
	}
	public QStyle_Ptr* Create(libqt_string* param1)
	{
		return CQt.QStyleFactory_Create(param1);
	}
}
interface IQStyleFactory
{
	public void* Keys();
	public QStyle* Create();
}