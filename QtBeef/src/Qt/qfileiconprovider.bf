using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFileIconProvider
// --------------------------------------------------------------
[CRepr]
struct QFileIconProvider_Ptr: void
{
}
extension CQt
{
	[LinkName("QFileIconProvider_new")]
	public static extern QFileIconProvider_Ptr* QFileIconProvider_new();
	[LinkName("QFileIconProvider_Delete")]
	public static extern void QFileIconProvider_Delete(QFileIconProvider_Ptr* self);
	[LinkName("QFileIconProvider_Icon")]
	public static extern QIcon_Ptr QFileIconProvider_Icon(QFileIconProvider_Ptr* self, QAbstractFileIconProvider_IconType type);
	[LinkName("QFileIconProvider_Icon2")]
	public static extern QIcon_Ptr QFileIconProvider_Icon2(QFileIconProvider_Ptr* self, QFileInfo_Ptr* info);
}
class QFileIconProvider
{
	private QFileIconProvider_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QFileIconProvider_new();
	}
	public ~this()
	{
		CQt.QFileIconProvider_Delete(this.ptr);
	}
	public QIcon_Ptr Icon(QAbstractFileIconProvider_IconType type)
	{
		return CQt.QFileIconProvider_Icon(this.ptr, type);
	}
	public QIcon_Ptr Icon2(QFileInfo_Ptr* info)
	{
		return CQt.QFileIconProvider_Icon2(this.ptr, info);
	}
}
interface IQFileIconProvider
{
	public QIcon Icon();
	public QIcon Icon2();
}