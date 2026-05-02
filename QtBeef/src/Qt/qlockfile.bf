using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLockFile
// --------------------------------------------------------------
[CRepr]
struct QLockFile_Ptr: void
{
}
extension CQt
{
	[LinkName("QLockFile_new")]
	public static extern QLockFile_Ptr* QLockFile_new(libqt_string fileName);
	[LinkName("QLockFile_Delete")]
	public static extern void QLockFile_Delete(QLockFile_Ptr* self);
	[LinkName("QLockFile_FileName")]
	public static extern libqt_string QLockFile_FileName(QLockFile_Ptr* self);
	[LinkName("QLockFile_Lock")]
	public static extern bool QLockFile_Lock(QLockFile_Ptr* self);
	[LinkName("QLockFile_TryLock")]
	public static extern bool QLockFile_TryLock(QLockFile_Ptr* self);
	[LinkName("QLockFile_Unlock")]
	public static extern void QLockFile_Unlock(QLockFile_Ptr* self);
	[LinkName("QLockFile_SetStaleLockTime")]
	public static extern void QLockFile_SetStaleLockTime(QLockFile_Ptr* self, c_int staleLockTime);
	[LinkName("QLockFile_StaleLockTime")]
	public static extern c_int QLockFile_StaleLockTime(QLockFile_Ptr* self);
	[LinkName("QLockFile_TryLock2")]
	public static extern bool QLockFile_TryLock2(QLockFile_Ptr* self, void* timeout);
	[LinkName("QLockFile_SetStaleLockTime2")]
	public static extern void QLockFile_SetStaleLockTime2(QLockFile_Ptr* self, void* value);
	[LinkName("QLockFile_StaleLockTimeAsDuration")]
	public static extern void* QLockFile_StaleLockTimeAsDuration(QLockFile_Ptr* self);
	[LinkName("QLockFile_IsLocked")]
	public static extern bool QLockFile_IsLocked(QLockFile_Ptr* self);
	[LinkName("QLockFile_RemoveStaleLockFile")]
	public static extern bool QLockFile_RemoveStaleLockFile(QLockFile_Ptr* self);
	[LinkName("QLockFile_Error")]
	public static extern QLockFile_LockError QLockFile_Error(QLockFile_Ptr* self);
	[LinkName("QLockFile_TryLock1")]
	public static extern bool QLockFile_TryLock1(QLockFile_Ptr* self, c_int timeout);
}
class QLockFile : IQLockFile
{
	private QLockFile_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(String fileName)
	{
		this.ptr = CQt.QLockFile_new(libqt_string(fileName));
	}
	public ~this()
	{
		CQt.QLockFile_Delete(this.ptr);
	}
	public libqt_string FileName()
	{
		return CQt.QLockFile_FileName((.)this.ptr);
	}
	public bool Lock()
	{
		return CQt.QLockFile_Lock((.)this.ptr);
	}
	public bool TryLock()
	{
		return CQt.QLockFile_TryLock((.)this.ptr);
	}
	public void Unlock()
	{
		CQt.QLockFile_Unlock((.)this.ptr);
	}
	public void SetStaleLockTime(c_int staleLockTime)
	{
		CQt.QLockFile_SetStaleLockTime((.)this.ptr, staleLockTime);
	}
	public c_int StaleLockTime()
	{
		return CQt.QLockFile_StaleLockTime((.)this.ptr);
	}
	public bool TryLock2(void* timeout)
	{
		return CQt.QLockFile_TryLock2((.)this.ptr, timeout);
	}
	public void SetStaleLockTime2(void* value)
	{
		CQt.QLockFile_SetStaleLockTime2((.)this.ptr, value);
	}
	public void* StaleLockTimeAsDuration()
	{
		return CQt.QLockFile_StaleLockTimeAsDuration((.)this.ptr);
	}
	public bool IsLocked()
	{
		return CQt.QLockFile_IsLocked((.)this.ptr);
	}
	public bool RemoveStaleLockFile()
	{
		return CQt.QLockFile_RemoveStaleLockFile((.)this.ptr);
	}
	public QLockFile_LockError Error()
	{
		return CQt.QLockFile_Error((.)this.ptr);
	}
	public bool TryLock1(c_int timeout)
	{
		return CQt.QLockFile_TryLock1((.)this.ptr, timeout);
	}
}
interface IQLockFile : IQtObjectInterface
{
}
[AllowDuplicates]
enum QLockFile_LockError
{
	NoError = 0,
	LockFailedError = 1,
	PermissionError = 2,
	UnknownError = 3,
}