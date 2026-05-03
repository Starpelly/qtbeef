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
	public QIcon_Ptr Icon(QAbstractFileIconProvider_IconType type)
	{
		return QIcon_Ptr(CQt.QFileIconProvider_Icon((.)this.Ptr, type));
	}
	public QIcon_Ptr Icon2(IQFileInfo info)
	{
		return QIcon_Ptr(CQt.QFileIconProvider_Icon2((.)this.Ptr, (.)info?.ObjectPtr));
	}
	public void Type(String outStr, IQFileInfo param1)
	{
		CQt.QAbstractFileIconProvider_Type((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetOptions(void* options)
	{
		CQt.QAbstractFileIconProvider_SetOptions((.)this.Ptr, options);
	}
	public void* Options()
	{
		return CQt.QAbstractFileIconProvider_Options((.)this.Ptr);
	}
}
class QFileIconProvider : IQFileIconProvider, IQAbstractFileIconProvider
{
	private QFileIconProvider_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QFileIconProvider_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QFileIconProvider_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QFileIconProvider_Delete(this.ptr);
	}
	public QIcon_Ptr Icon(QAbstractFileIconProvider_IconType type)
	{
		return this.ptr.Icon(type);
	}
	public QIcon_Ptr Icon2(IQFileInfo info)
	{
		return this.ptr.Icon2(info);
	}
	public void Type(String outStr, IQFileInfo param1)
	{
		this.ptr.Type(outStr, param1);
	}
	public void SetOptions(void* options)
	{
		this.ptr.SetOptions(options);
	}
	public void* Options()
	{
		return this.ptr.Options();
	}
}
interface IQFileIconProvider : IQtObjectInterface
{
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