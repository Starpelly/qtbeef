using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLockFile
// --------------------------------------------------------------
[CRepr]
struct QLockFile_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void FileName(String outStr)
	{
		CQt.QLockFile_FileName((.)this.Ptr);
	}
	public bool Lock()
	{
		return CQt.QLockFile_Lock((.)this.Ptr);
	}
	public bool TryLock()
	{
		return CQt.QLockFile_TryLock((.)this.Ptr);
	}
	public void Unlock()
	{
		CQt.QLockFile_Unlock((.)this.Ptr);
	}
	public void SetStaleLockTime(c_int staleLockTime)
	{
		CQt.QLockFile_SetStaleLockTime((.)this.Ptr, staleLockTime);
	}
	public c_int StaleLockTime()
	{
		return CQt.QLockFile_StaleLockTime((.)this.Ptr);
	}
	public bool TryLock2(void* timeout)
	{
		return CQt.QLockFile_TryLock2((.)this.Ptr, timeout);
	}
	public void SetStaleLockTime2(void* value)
	{
		CQt.QLockFile_SetStaleLockTime2((.)this.Ptr, value);
	}
	public void* StaleLockTimeAsDuration()
	{
		return CQt.QLockFile_StaleLockTimeAsDuration((.)this.Ptr);
	}
	public bool IsLocked()
	{
		return CQt.QLockFile_IsLocked((.)this.Ptr);
	}
	public bool RemoveStaleLockFile()
	{
		return CQt.QLockFile_RemoveStaleLockFile((.)this.Ptr);
	}
	public QLockFile_LockError Error()
	{
		return CQt.QLockFile_Error((.)this.Ptr);
	}
	public bool TryLock1(c_int timeout)
	{
		return CQt.QLockFile_TryLock1((.)this.Ptr, timeout);
	}
}
class QLockFile : IQLockFile
{
	private QLockFile_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QLockFile_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(String fileName)
	{
		this.ptr = CQt.QLockFile_new(libqt_string(fileName));
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QLockFile_Delete(this.ptr);
	}
	public void FileName(String outStr)
	{
		this.ptr.FileName(outStr);
	}
	public bool Lock()
	{
		return this.ptr.Lock();
	}
	public bool TryLock()
	{
		return this.ptr.TryLock();
	}
	public void Unlock()
	{
		this.ptr.Unlock();
	}
	public void SetStaleLockTime(c_int staleLockTime)
	{
		this.ptr.SetStaleLockTime(staleLockTime);
	}
	public c_int StaleLockTime()
	{
		return this.ptr.StaleLockTime();
	}
	public bool TryLock2(void* timeout)
	{
		return this.ptr.TryLock2(timeout);
	}
	public void SetStaleLockTime2(void* value)
	{
		this.ptr.SetStaleLockTime2(value);
	}
	public void* StaleLockTimeAsDuration()
	{
		return this.ptr.StaleLockTimeAsDuration();
	}
	public bool IsLocked()
	{
		return this.ptr.IsLocked();
	}
	public bool RemoveStaleLockFile()
	{
		return this.ptr.RemoveStaleLockFile();
	}
	public QLockFile_LockError Error()
	{
		return this.ptr.Error();
	}
	public bool TryLock1(c_int timeout)
	{
		return this.ptr.TryLock1(timeout);
	}
}
interface IQLockFile : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QLockFile_new")]
	public static extern QLockFile_Ptr QLockFile_new(libqt_string fileName);
	[LinkName("QLockFile_Delete")]
	public static extern void QLockFile_Delete(QLockFile_Ptr self);
	[LinkName("QLockFile_FileName")]
	public static extern libqt_string QLockFile_FileName(void* self);
	[LinkName("QLockFile_Lock")]
	public static extern bool QLockFile_Lock(void* self);
	[LinkName("QLockFile_TryLock")]
	public static extern bool QLockFile_TryLock(void* self);
	[LinkName("QLockFile_Unlock")]
	public static extern void QLockFile_Unlock(void* self);
	[LinkName("QLockFile_SetStaleLockTime")]
	public static extern void QLockFile_SetStaleLockTime(void* self, c_int staleLockTime);
	[LinkName("QLockFile_StaleLockTime")]
	public static extern c_int QLockFile_StaleLockTime(void* self);
	[LinkName("QLockFile_TryLock2")]
	public static extern bool QLockFile_TryLock2(void* self, void* timeout);
	[LinkName("QLockFile_SetStaleLockTime2")]
	public static extern void QLockFile_SetStaleLockTime2(void* self, void* value);
	[LinkName("QLockFile_StaleLockTimeAsDuration")]
	public static extern void* QLockFile_StaleLockTimeAsDuration(void* self);
	[LinkName("QLockFile_IsLocked")]
	public static extern bool QLockFile_IsLocked(void* self);
	[LinkName("QLockFile_RemoveStaleLockFile")]
	public static extern bool QLockFile_RemoveStaleLockFile(void* self);
	[LinkName("QLockFile_Error")]
	public static extern QLockFile_LockError QLockFile_Error(void* self);
	[LinkName("QLockFile_TryLock1")]
	public static extern bool QLockFile_TryLock1(void* self, c_int timeout);
}
[AllowDuplicates]
enum QLockFile_LockError
{
	NoError = 0,
	LockFailedError = 1,
	PermissionError = 2,
	UnknownError = 3,
}