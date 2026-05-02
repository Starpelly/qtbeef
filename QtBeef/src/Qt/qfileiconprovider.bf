using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFileIconProvider
// --------------------------------------------------------------
[CRepr]
struct QFileIconProvider_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QFileIconProvider_new")]
	public static extern QFileIconProvider_Ptr QFileIconProvider_new();
	[LinkName("QFileIconProvider_Delete")]
	public static extern void QFileIconProvider_Delete(QFileIconProvider_Ptr self);
	[LinkName("QFileIconProvider_Icon")]
	public static extern void* QFileIconProvider_Icon(void* self, QAbstractFileIconProvider_IconType type);
	[LinkName("QFileIconProvider_Icon2")]
	public static extern void* QFileIconProvider_Icon2(void* self, void** info);
}
class QFileIconProvider : IQFileIconProvider, IQAbstractFileIconProvider
{
	private QFileIconProvider_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QFileIconProvider_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return QIcon_Ptr(CQt.QFileIconProvider_Icon((.)this.ptr.Ptr, type));
	}
	public QIcon_Ptr Icon2(IQFileInfo info)
	{
		return QIcon_Ptr(CQt.QFileIconProvider_Icon2((.)this.ptr.Ptr, (.)info?.ObjectPtr));
	}
	public void Type(String outStr, IQFileInfo param1)
	{
		CQt.QAbstractFileIconProvider_Type((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetOptions(void* options)
	{
		CQt.QAbstractFileIconProvider_SetOptions((.)this.ptr.Ptr, options);
	}
	public void* Options()
	{
		return CQt.QAbstractFileIconProvider_Options((.)this.ptr.Ptr);
	}
}
interface IQFileIconProvider : IQtObjectInterface
{
}