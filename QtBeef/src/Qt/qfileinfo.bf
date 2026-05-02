using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFileInfo
// --------------------------------------------------------------
[CRepr]
struct QFileInfo_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QFileInfo_new")]
	public static extern QFileInfo_Ptr QFileInfo_new();
	[LinkName("QFileInfo_new2")]
	public static extern QFileInfo_Ptr QFileInfo_new2(libqt_string file);
	[LinkName("QFileInfo_new3")]
	public static extern QFileInfo_Ptr QFileInfo_new3(void** file);
	[LinkName("QFileInfo_new4")]
	public static extern QFileInfo_Ptr QFileInfo_new4(void** dir, libqt_string file);
	[LinkName("QFileInfo_new5")]
	public static extern QFileInfo_Ptr QFileInfo_new5(void** fileinfo);
	[LinkName("QFileInfo_Delete")]
	public static extern void QFileInfo_Delete(QFileInfo_Ptr self);
	[LinkName("QFileInfo_OperatorAssign")]
	public static extern void QFileInfo_OperatorAssign(void* self, void** fileinfo);
	[LinkName("QFileInfo_Swap")]
	public static extern void QFileInfo_Swap(void* self, void** other);
	[LinkName("QFileInfo_OperatorEqual")]
	public static extern bool QFileInfo_OperatorEqual(void* self, void** fileinfo);
	[LinkName("QFileInfo_OperatorNotEqual")]
	public static extern bool QFileInfo_OperatorNotEqual(void* self, void** fileinfo);
	[LinkName("QFileInfo_SetFile")]
	public static extern void QFileInfo_SetFile(void* self, libqt_string file);
	[LinkName("QFileInfo_SetFile2")]
	public static extern void QFileInfo_SetFile2(void* self, void** file);
	[LinkName("QFileInfo_SetFile3")]
	public static extern void QFileInfo_SetFile3(void* self, void** dir, libqt_string file);
	[LinkName("QFileInfo_Exists")]
	public static extern bool QFileInfo_Exists(void* self);
	[LinkName("QFileInfo_Exists2")]
	public static extern bool QFileInfo_Exists2(libqt_string file);
	[LinkName("QFileInfo_Refresh")]
	public static extern void QFileInfo_Refresh(void* self);
	[LinkName("QFileInfo_FilePath")]
	public static extern libqt_string QFileInfo_FilePath(void* self);
	[LinkName("QFileInfo_AbsoluteFilePath")]
	public static extern libqt_string QFileInfo_AbsoluteFilePath(void* self);
	[LinkName("QFileInfo_CanonicalFilePath")]
	public static extern libqt_string QFileInfo_CanonicalFilePath(void* self);
	[LinkName("QFileInfo_FileName")]
	public static extern libqt_string QFileInfo_FileName(void* self);
	[LinkName("QFileInfo_BaseName")]
	public static extern libqt_string QFileInfo_BaseName(void* self);
	[LinkName("QFileInfo_CompleteBaseName")]
	public static extern libqt_string QFileInfo_CompleteBaseName(void* self);
	[LinkName("QFileInfo_Suffix")]
	public static extern libqt_string QFileInfo_Suffix(void* self);
	[LinkName("QFileInfo_BundleName")]
	public static extern libqt_string QFileInfo_BundleName(void* self);
	[LinkName("QFileInfo_CompleteSuffix")]
	public static extern libqt_string QFileInfo_CompleteSuffix(void* self);
	[LinkName("QFileInfo_Path")]
	public static extern libqt_string QFileInfo_Path(void* self);
	[LinkName("QFileInfo_AbsolutePath")]
	public static extern libqt_string QFileInfo_AbsolutePath(void* self);
	[LinkName("QFileInfo_CanonicalPath")]
	public static extern libqt_string QFileInfo_CanonicalPath(void* self);
	[LinkName("QFileInfo_Dir")]
	public static extern void* QFileInfo_Dir(void* self);
	[LinkName("QFileInfo_AbsoluteDir")]
	public static extern void* QFileInfo_AbsoluteDir(void* self);
	[LinkName("QFileInfo_IsReadable")]
	public static extern bool QFileInfo_IsReadable(void* self);
	[LinkName("QFileInfo_IsWritable")]
	public static extern bool QFileInfo_IsWritable(void* self);
	[LinkName("QFileInfo_IsExecutable")]
	public static extern bool QFileInfo_IsExecutable(void* self);
	[LinkName("QFileInfo_IsHidden")]
	public static extern bool QFileInfo_IsHidden(void* self);
	[LinkName("QFileInfo_IsNativePath")]
	public static extern bool QFileInfo_IsNativePath(void* self);
	[LinkName("QFileInfo_IsRelative")]
	public static extern bool QFileInfo_IsRelative(void* self);
	[LinkName("QFileInfo_IsAbsolute")]
	public static extern bool QFileInfo_IsAbsolute(void* self);
	[LinkName("QFileInfo_MakeAbsolute")]
	public static extern bool QFileInfo_MakeAbsolute(void* self);
	[LinkName("QFileInfo_IsFile")]
	public static extern bool QFileInfo_IsFile(void* self);
	[LinkName("QFileInfo_IsDir")]
	public static extern bool QFileInfo_IsDir(void* self);
	[LinkName("QFileInfo_IsSymLink")]
	public static extern bool QFileInfo_IsSymLink(void* self);
	[LinkName("QFileInfo_IsSymbolicLink")]
	public static extern bool QFileInfo_IsSymbolicLink(void* self);
	[LinkName("QFileInfo_IsShortcut")]
	public static extern bool QFileInfo_IsShortcut(void* self);
	[LinkName("QFileInfo_IsAlias")]
	public static extern bool QFileInfo_IsAlias(void* self);
	[LinkName("QFileInfo_IsJunction")]
	public static extern bool QFileInfo_IsJunction(void* self);
	[LinkName("QFileInfo_IsRoot")]
	public static extern bool QFileInfo_IsRoot(void* self);
	[LinkName("QFileInfo_IsBundle")]
	public static extern bool QFileInfo_IsBundle(void* self);
	[LinkName("QFileInfo_SymLinkTarget")]
	public static extern libqt_string QFileInfo_SymLinkTarget(void* self);
	[LinkName("QFileInfo_JunctionTarget")]
	public static extern libqt_string QFileInfo_JunctionTarget(void* self);
	[LinkName("QFileInfo_Owner")]
	public static extern libqt_string QFileInfo_Owner(void* self);
	[LinkName("QFileInfo_OwnerId")]
	public static extern c_uint QFileInfo_OwnerId(void* self);
	[LinkName("QFileInfo_Group")]
	public static extern libqt_string QFileInfo_Group(void* self);
	[LinkName("QFileInfo_GroupId")]
	public static extern c_uint QFileInfo_GroupId(void* self);
	[LinkName("QFileInfo_Permission")]
	public static extern bool QFileInfo_Permission(void* self, void* permissions);
	[LinkName("QFileInfo_Permissions")]
	public static extern void* QFileInfo_Permissions(void* self);
	[LinkName("QFileInfo_Size")]
	public static extern c_longlong QFileInfo_Size(void* self);
	[LinkName("QFileInfo_BirthTime")]
	public static extern void* QFileInfo_BirthTime(void* self);
	[LinkName("QFileInfo_MetadataChangeTime")]
	public static extern void* QFileInfo_MetadataChangeTime(void* self);
	[LinkName("QFileInfo_LastModified")]
	public static extern void* QFileInfo_LastModified(void* self);
	[LinkName("QFileInfo_LastRead")]
	public static extern void* QFileInfo_LastRead(void* self);
	[LinkName("QFileInfo_FileTime")]
	public static extern void* QFileInfo_FileTime(void* self, QFileDevice_FileTime time);
	[LinkName("QFileInfo_Caching")]
	public static extern bool QFileInfo_Caching(void* self);
	[LinkName("QFileInfo_SetCaching")]
	public static extern void QFileInfo_SetCaching(void* self, bool on);
	[LinkName("QFileInfo_Stat")]
	public static extern void QFileInfo_Stat(void* self);
}
class QFileInfo : IQFileInfo
{
	private QFileInfo_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QFileInfo_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QFileInfo_new();
	}
	public this(String file)
	{
		this.ptr = CQt.QFileInfo_new2(libqt_string(file));
	}
	public this(IQFileDevice file)
	{
		this.ptr = CQt.QFileInfo_new3((.)file?.ObjectPtr);
	}
	public this(IQDir dir, String file)
	{
		this.ptr = CQt.QFileInfo_new4((.)dir?.ObjectPtr, libqt_string(file));
	}
	public this(IQFileInfo fileinfo)
	{
		this.ptr = CQt.QFileInfo_new5((.)fileinfo?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QFileInfo_Delete(this.ptr);
	}
	public void Swap(IQFileInfo other)
	{
		CQt.QFileInfo_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public void SetFile(String file)
	{
		CQt.QFileInfo_SetFile((.)this.ptr.Ptr, libqt_string(file));
	}
	public void SetFile2(IQFileDevice file)
	{
		CQt.QFileInfo_SetFile2((.)this.ptr.Ptr, (.)file?.ObjectPtr);
	}
	public void SetFile3(IQDir dir, String file)
	{
		CQt.QFileInfo_SetFile3((.)this.ptr.Ptr, (.)dir?.ObjectPtr, libqt_string(file));
	}
	public bool Exists()
	{
		return CQt.QFileInfo_Exists((.)this.ptr.Ptr);
	}
	public bool Exists2(String file)
	{
		return CQt.QFileInfo_Exists2(libqt_string(file));
	}
	public void Refresh()
	{
		CQt.QFileInfo_Refresh((.)this.ptr.Ptr);
	}
	public void FilePath(String outStr)
	{
		CQt.QFileInfo_FilePath((.)this.ptr.Ptr);
	}
	public void AbsoluteFilePath(String outStr)
	{
		CQt.QFileInfo_AbsoluteFilePath((.)this.ptr.Ptr);
	}
	public void CanonicalFilePath(String outStr)
	{
		CQt.QFileInfo_CanonicalFilePath((.)this.ptr.Ptr);
	}
	public void FileName(String outStr)
	{
		CQt.QFileInfo_FileName((.)this.ptr.Ptr);
	}
	public void BaseName(String outStr)
	{
		CQt.QFileInfo_BaseName((.)this.ptr.Ptr);
	}
	public void CompleteBaseName(String outStr)
	{
		CQt.QFileInfo_CompleteBaseName((.)this.ptr.Ptr);
	}
	public void Suffix(String outStr)
	{
		CQt.QFileInfo_Suffix((.)this.ptr.Ptr);
	}
	public void BundleName(String outStr)
	{
		CQt.QFileInfo_BundleName((.)this.ptr.Ptr);
	}
	public void CompleteSuffix(String outStr)
	{
		CQt.QFileInfo_CompleteSuffix((.)this.ptr.Ptr);
	}
	public void Path(String outStr)
	{
		CQt.QFileInfo_Path((.)this.ptr.Ptr);
	}
	public void AbsolutePath(String outStr)
	{
		CQt.QFileInfo_AbsolutePath((.)this.ptr.Ptr);
	}
	public void CanonicalPath(String outStr)
	{
		CQt.QFileInfo_CanonicalPath((.)this.ptr.Ptr);
	}
	public QDir_Ptr Dir()
	{
		return QDir_Ptr(CQt.QFileInfo_Dir((.)this.ptr.Ptr));
	}
	public QDir_Ptr AbsoluteDir()
	{
		return QDir_Ptr(CQt.QFileInfo_AbsoluteDir((.)this.ptr.Ptr));
	}
	public bool IsReadable()
	{
		return CQt.QFileInfo_IsReadable((.)this.ptr.Ptr);
	}
	public bool IsWritable()
	{
		return CQt.QFileInfo_IsWritable((.)this.ptr.Ptr);
	}
	public bool IsExecutable()
	{
		return CQt.QFileInfo_IsExecutable((.)this.ptr.Ptr);
	}
	public bool IsHidden()
	{
		return CQt.QFileInfo_IsHidden((.)this.ptr.Ptr);
	}
	public bool IsNativePath()
	{
		return CQt.QFileInfo_IsNativePath((.)this.ptr.Ptr);
	}
	public bool IsRelative()
	{
		return CQt.QFileInfo_IsRelative((.)this.ptr.Ptr);
	}
	public bool IsAbsolute()
	{
		return CQt.QFileInfo_IsAbsolute((.)this.ptr.Ptr);
	}
	public bool MakeAbsolute()
	{
		return CQt.QFileInfo_MakeAbsolute((.)this.ptr.Ptr);
	}
	public bool IsFile()
	{
		return CQt.QFileInfo_IsFile((.)this.ptr.Ptr);
	}
	public bool IsDir()
	{
		return CQt.QFileInfo_IsDir((.)this.ptr.Ptr);
	}
	public bool IsSymLink()
	{
		return CQt.QFileInfo_IsSymLink((.)this.ptr.Ptr);
	}
	public bool IsSymbolicLink()
	{
		return CQt.QFileInfo_IsSymbolicLink((.)this.ptr.Ptr);
	}
	public bool IsShortcut()
	{
		return CQt.QFileInfo_IsShortcut((.)this.ptr.Ptr);
	}
	public bool IsAlias()
	{
		return CQt.QFileInfo_IsAlias((.)this.ptr.Ptr);
	}
	public bool IsJunction()
	{
		return CQt.QFileInfo_IsJunction((.)this.ptr.Ptr);
	}
	public bool IsRoot()
	{
		return CQt.QFileInfo_IsRoot((.)this.ptr.Ptr);
	}
	public bool IsBundle()
	{
		return CQt.QFileInfo_IsBundle((.)this.ptr.Ptr);
	}
	public void SymLinkTarget(String outStr)
	{
		CQt.QFileInfo_SymLinkTarget((.)this.ptr.Ptr);
	}
	public void JunctionTarget(String outStr)
	{
		CQt.QFileInfo_JunctionTarget((.)this.ptr.Ptr);
	}
	public void Owner(String outStr)
	{
		CQt.QFileInfo_Owner((.)this.ptr.Ptr);
	}
	public c_uint OwnerId()
	{
		return CQt.QFileInfo_OwnerId((.)this.ptr.Ptr);
	}
	public void Group(String outStr)
	{
		CQt.QFileInfo_Group((.)this.ptr.Ptr);
	}
	public c_uint GroupId()
	{
		return CQt.QFileInfo_GroupId((.)this.ptr.Ptr);
	}
	public bool Permission(void* permissions)
	{
		return CQt.QFileInfo_Permission((.)this.ptr.Ptr, permissions);
	}
	public void* Permissions()
	{
		return CQt.QFileInfo_Permissions((.)this.ptr.Ptr);
	}
	public c_longlong Size()
	{
		return CQt.QFileInfo_Size((.)this.ptr.Ptr);
	}
	public QDateTime_Ptr BirthTime()
	{
		return QDateTime_Ptr(CQt.QFileInfo_BirthTime((.)this.ptr.Ptr));
	}
	public QDateTime_Ptr MetadataChangeTime()
	{
		return QDateTime_Ptr(CQt.QFileInfo_MetadataChangeTime((.)this.ptr.Ptr));
	}
	public QDateTime_Ptr LastModified()
	{
		return QDateTime_Ptr(CQt.QFileInfo_LastModified((.)this.ptr.Ptr));
	}
	public QDateTime_Ptr LastRead()
	{
		return QDateTime_Ptr(CQt.QFileInfo_LastRead((.)this.ptr.Ptr));
	}
	public QDateTime_Ptr FileTime(QFileDevice_FileTime time)
	{
		return QDateTime_Ptr(CQt.QFileInfo_FileTime((.)this.ptr.Ptr, time));
	}
	public bool Caching()
	{
		return CQt.QFileInfo_Caching((.)this.ptr.Ptr);
	}
	public void SetCaching(bool on)
	{
		CQt.QFileInfo_SetCaching((.)this.ptr.Ptr, on);
	}
	public void Stat()
	{
		CQt.QFileInfo_Stat((.)this.ptr.Ptr);
	}
}
interface IQFileInfo : IQtObjectInterface
{
}