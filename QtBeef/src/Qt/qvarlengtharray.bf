using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QVLABaseBase
// --------------------------------------------------------------
[CRepr]
struct QVLABaseBase_Ptr: void
{
}
extension CQt
{
	[LinkName("QVLABaseBase_Capacity")]
	public static extern void* QVLABaseBase_Capacity(QVLABaseBase_Ptr* self);
	[LinkName("QVLABaseBase_Size")]
	public static extern void* QVLABaseBase_Size(QVLABaseBase_Ptr* self);
	[LinkName("QVLABaseBase_Empty")]
	public static extern bool QVLABaseBase_Empty(QVLABaseBase_Ptr* self);
}
class QVLABaseBase
{
	private QVLABaseBase_Ptr* ptr;
	public void* Capacity()
	{
		return CQt.QVLABaseBase_Capacity((.)this.ptr);
	}
	public void* Size()
	{
		return CQt.QVLABaseBase_Size((.)this.ptr);
	}
	public bool Empty()
	{
		return CQt.QVLABaseBase_Empty((.)this.ptr);
	}
}
interface IQVLABaseBase
{
	public void* Capacity();
	public void* Size();
	public bool Empty();
}