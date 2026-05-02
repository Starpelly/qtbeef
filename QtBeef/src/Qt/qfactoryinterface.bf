using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFactoryInterface
// --------------------------------------------------------------
[CRepr]
struct QFactoryInterface_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QFactoryInterface_Delete")]
	public static extern void QFactoryInterface_Delete(QFactoryInterface_Ptr self);
	[LinkName("QFactoryInterface_Keys")]
	public static extern void* QFactoryInterface_Keys(void* self);
}
class QFactoryInterface : IQFactoryInterface
{
	private QFactoryInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QFactoryInterface_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QFactoryInterface_Delete(this.ptr);
	}
	public void* Keys()
	{
		return CQt.QFactoryInterface_Keys((.)this.ptr.Ptr);
	}
}
interface IQFactoryInterface : IQtObjectInterface
{
}