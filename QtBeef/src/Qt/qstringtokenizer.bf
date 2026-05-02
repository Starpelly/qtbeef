using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStringTokenizerBaseBase
// --------------------------------------------------------------
[CRepr]
struct QStringTokenizerBaseBase_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QStringTokenizerBaseBase_new")]
	public static extern QStringTokenizerBaseBase_Ptr QStringTokenizerBaseBase_new(void** other);
	[LinkName("QStringTokenizerBaseBase_new2")]
	public static extern QStringTokenizerBaseBase_Ptr QStringTokenizerBaseBase_new2(void** param1);
}
class QStringTokenizerBaseBase : IQStringTokenizerBaseBase
{
	private QStringTokenizerBaseBase_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QStringTokenizerBaseBase_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQStringTokenizerBaseBase other)
	{
		this.ptr = CQt.QStringTokenizerBaseBase_new((.)other?.ObjectPtr);
	}
}
interface IQStringTokenizerBaseBase : IQtObjectInterface
{
}