using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStyleFactory
// --------------------------------------------------------------
[CRepr]
struct QStyleFactory_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QStyleFactory_new")]
	public static extern QStyleFactory_Ptr QStyleFactory_new(void** other);
	[LinkName("QStyleFactory_new2")]
	public static extern QStyleFactory_Ptr QStyleFactory_new2(void** other);
	[LinkName("QStyleFactory_Delete")]
	public static extern void QStyleFactory_Delete(QStyleFactory_Ptr self);
	[LinkName("QStyleFactory_Keys")]
	public static extern void* QStyleFactory_Keys();
	[LinkName("QStyleFactory_Create")]
	public static extern void** QStyleFactory_Create(libqt_string param1);
}
class QStyleFactory : IQStyleFactory
{
	private QStyleFactory_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QStyleFactory_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQStyleFactory other)
	{
		this.ptr = CQt.QStyleFactory_new((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QStyleFactory_Delete(this.ptr);
	}
	public void* Keys()
	{
		return CQt.QStyleFactory_Keys();
	}
	public QStyle_Ptr Create(String param1)
	{
		return QStyle_Ptr(CQt.QStyleFactory_Create(libqt_string(param1)));
	}
}
interface IQStyleFactory : IQtObjectInterface
{
}