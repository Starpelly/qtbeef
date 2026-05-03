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
	public void* Keys()
	{
		return CQt.QFactoryInterface_Keys((.)this.Ptr);
	}
}
class QFactoryInterface : IQFactoryInterface
{
	private QFactoryInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QFactoryInterface_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QFactoryInterface_Delete(this.ptr);
	}
	public void* Keys()
	{
		return this.ptr.Keys();
	}
}
interface IQFactoryInterface : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QFactoryInterface_Delete")]
	public static extern void QFactoryInterface_Delete(QFactoryInterface_Ptr self);
	[LinkName("QFactoryInterface_Keys")]
	public static extern void* QFactoryInterface_Keys(void* self);
}