using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFactoryInterface
// --------------------------------------------------------------
[CRepr]
struct QFactoryInterface_Ptr: void
{
}
extension CQt
{
	[LinkName("QFactoryInterface_Delete")]
	public static extern void QFactoryInterface_Delete(QFactoryInterface_Ptr* self);
	[LinkName("QFactoryInterface_Keys")]
	public static extern void* QFactoryInterface_Keys(QFactoryInterface_Ptr* self);
}
class QFactoryInterface
{
	private QFactoryInterface_Ptr* ptr;
	public ~this()
	{
		CQt.QFactoryInterface_Delete(this.ptr);
	}
	public void* Keys()
	{
		return CQt.QFactoryInterface_Keys(this.ptr);
	}
}
interface IQFactoryInterface
{
	public void* Keys();
}