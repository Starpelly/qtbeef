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
class QVLABaseBase : IQVLABaseBase
{
	private QVLABaseBase_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QVLABaseBase_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public void* Capacity()
	{
		return CQt.QVLABaseBase_Capacity((.)this.ptr.Ptr);
	}
	public void* Size()
	{
		return CQt.QVLABaseBase_Size((.)this.ptr.Ptr);
	}
	public bool Empty()
	{
		return CQt.QVLABaseBase_Empty((.)this.ptr.Ptr);
	}
}
interface IQVLABaseBase : IQtObjectInterface
{
}