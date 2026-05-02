using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTemporaryDir
// --------------------------------------------------------------
[CRepr]
struct QTemporaryDir_Ptr: void
{
}
extension CQt
{
	[LinkName("QTemporaryDir_new")]
	public static extern QTemporaryDir_Ptr* QTemporaryDir_new();
	[LinkName("QTemporaryDir_new2")]
	public static extern QTemporaryDir_Ptr* QTemporaryDir_new2(libqt_string templateName);
	[LinkName("QTemporaryDir_Delete")]
	public static extern void QTemporaryDir_Delete(QTemporaryDir_Ptr* self);
	[LinkName("QTemporaryDir_Swap")]
	public static extern void QTemporaryDir_Swap(QTemporaryDir_Ptr* self, QTemporaryDir_Ptr* other);
	[LinkName("QTemporaryDir_IsValid")]
	public static extern bool QTemporaryDir_IsValid(QTemporaryDir_Ptr* self);
	[LinkName("QTemporaryDir_ErrorString")]
	public static extern libqt_string QTemporaryDir_ErrorString(QTemporaryDir_Ptr* self);
	[LinkName("QTemporaryDir_AutoRemove")]
	public static extern bool QTemporaryDir_AutoRemove(QTemporaryDir_Ptr* self);
	[LinkName("QTemporaryDir_SetAutoRemove")]
	public static extern void QTemporaryDir_SetAutoRemove(QTemporaryDir_Ptr* self, bool b);
	[LinkName("QTemporaryDir_Remove")]
	public static extern bool QTemporaryDir_Remove(QTemporaryDir_Ptr* self);
	[LinkName("QTemporaryDir_Path")]
	public static extern libqt_string QTemporaryDir_Path(QTemporaryDir_Ptr* self);
	[LinkName("QTemporaryDir_FilePath")]
	public static extern libqt_string QTemporaryDir_FilePath(QTemporaryDir_Ptr* self, libqt_string fileName);
}
class QTemporaryDir : IQTemporaryDir
{
	private QTemporaryDir_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QTemporaryDir_new();
	}
	public this(String templateName)
	{
		this.ptr = CQt.QTemporaryDir_new2(libqt_string(templateName));
	}
	public ~this()
	{
		CQt.QTemporaryDir_Delete(this.ptr);
	}
	public void Swap(IQTemporaryDir other)
	{
		CQt.QTemporaryDir_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool IsValid()
	{
		return CQt.QTemporaryDir_IsValid((.)this.ptr);
	}
	public libqt_string ErrorString()
	{
		return CQt.QTemporaryDir_ErrorString((.)this.ptr);
	}
	public bool AutoRemove()
	{
		return CQt.QTemporaryDir_AutoRemove((.)this.ptr);
	}
	public void SetAutoRemove(bool b)
	{
		CQt.QTemporaryDir_SetAutoRemove((.)this.ptr, b);
	}
	public bool Remove()
	{
		return CQt.QTemporaryDir_Remove((.)this.ptr);
	}
	public libqt_string Path()
	{
		return CQt.QTemporaryDir_Path((.)this.ptr);
	}
	public libqt_string FilePath(String fileName)
	{
		return CQt.QTemporaryDir_FilePath((.)this.ptr, libqt_string(fileName));
	}
}
interface IQTemporaryDir : IQtObjectInterface
{
}