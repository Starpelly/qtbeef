using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTemporaryDir
// --------------------------------------------------------------
[CRepr]
struct QTemporaryDir_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTemporaryDir_new")]
	public static extern QTemporaryDir_Ptr QTemporaryDir_new();
	[LinkName("QTemporaryDir_new2")]
	public static extern QTemporaryDir_Ptr QTemporaryDir_new2(libqt_string templateName);
	[LinkName("QTemporaryDir_Delete")]
	public static extern void QTemporaryDir_Delete(QTemporaryDir_Ptr self);
	[LinkName("QTemporaryDir_Swap")]
	public static extern void QTemporaryDir_Swap(void* self, void** other);
	[LinkName("QTemporaryDir_IsValid")]
	public static extern bool QTemporaryDir_IsValid(void* self);
	[LinkName("QTemporaryDir_ErrorString")]
	public static extern libqt_string QTemporaryDir_ErrorString(void* self);
	[LinkName("QTemporaryDir_AutoRemove")]
	public static extern bool QTemporaryDir_AutoRemove(void* self);
	[LinkName("QTemporaryDir_SetAutoRemove")]
	public static extern void QTemporaryDir_SetAutoRemove(void* self, bool b);
	[LinkName("QTemporaryDir_Remove")]
	public static extern bool QTemporaryDir_Remove(void* self);
	[LinkName("QTemporaryDir_Path")]
	public static extern libqt_string QTemporaryDir_Path(void* self);
	[LinkName("QTemporaryDir_FilePath")]
	public static extern libqt_string QTemporaryDir_FilePath(void* self, libqt_string fileName);
}
class QTemporaryDir : IQTemporaryDir
{
	private QTemporaryDir_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTemporaryDir_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		CQt.QTemporaryDir_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsValid()
	{
		return CQt.QTemporaryDir_IsValid((.)this.ptr.Ptr);
	}
	public void ErrorString(String outStr)
	{
		CQt.QTemporaryDir_ErrorString((.)this.ptr.Ptr);
	}
	public bool AutoRemove()
	{
		return CQt.QTemporaryDir_AutoRemove((.)this.ptr.Ptr);
	}
	public void SetAutoRemove(bool b)
	{
		CQt.QTemporaryDir_SetAutoRemove((.)this.ptr.Ptr, b);
	}
	public bool Remove()
	{
		return CQt.QTemporaryDir_Remove((.)this.ptr.Ptr);
	}
	public void Path(String outStr)
	{
		CQt.QTemporaryDir_Path((.)this.ptr.Ptr);
	}
	public void FilePath(String outStr, String fileName)
	{
		CQt.QTemporaryDir_FilePath((.)this.ptr.Ptr, libqt_string(fileName));
	}
}
interface IQTemporaryDir : IQtObjectInterface
{
}