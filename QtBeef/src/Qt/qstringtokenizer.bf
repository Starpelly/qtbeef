using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStringTokenizerBaseBase
// --------------------------------------------------------------
[CRepr]
struct QStringTokenizerBaseBase_Ptr: void
{
}
extension CQt
{
	[LinkName("QStringTokenizerBaseBase_new")]
	public static extern QStringTokenizerBaseBase_Ptr* QStringTokenizerBaseBase_new(QStringTokenizerBaseBase_Ptr* other);
	[LinkName("QStringTokenizerBaseBase_new2")]
	public static extern QStringTokenizerBaseBase_Ptr* QStringTokenizerBaseBase_new2(QStringTokenizerBaseBase_Ptr* param1);
}
class QStringTokenizerBaseBase
{
	private QStringTokenizerBaseBase_Ptr* ptr;
	public this(QStringTokenizerBaseBase_Ptr* other)
	{
		this.ptr = CQt.QStringTokenizerBaseBase_new(other);
	}
}
interface IQStringTokenizerBaseBase
{
}