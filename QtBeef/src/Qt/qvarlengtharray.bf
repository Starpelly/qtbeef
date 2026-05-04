using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QVLABaseBase
// --------------------------------------------------------------
[CRepr]
struct QVLABaseBase_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void* Capacity()
	{
		return CQt.QVLABaseBase_Capacity((.)this.Ptr);
	}
	public void* Size()
	{
		return CQt.QVLABaseBase_Size((.)this.Ptr);
	}
	public bool Empty()
	{
		return CQt.QVLABaseBase_Empty((.)this.Ptr);
	}
}
class QVLABaseBase : IQVLABaseBase
{
	private QVLABaseBase_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QVLABaseBase_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public void* Capacity()
	{
		return this.ptr.Capacity();
	}
	public void* Size()
	{
		return this.ptr.Size();
	}
	public bool Empty()
	{
		return this.ptr.Empty();
	}
}
interface IQVLABaseBase : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QVLABaseBase_Capacity")]
	public static extern void* QVLABaseBase_Capacity(void* self);
	[LinkName("QVLABaseBase_Size")]
	public static extern void* QVLABaseBase_Size(void* self);
	[LinkName("QVLABaseBase_Empty")]
	public static extern bool QVLABaseBase_Empty(void* self);
}