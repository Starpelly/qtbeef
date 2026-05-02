using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFileInfo
// --------------------------------------------------------------
[CRepr]
struct QFileInfo_Ptr: void
{
}
extension CQt
{
	[LinkName("QFileInfo_new")]
	public static extern QFileInfo_Ptr* QFileInfo_new();
	[LinkName("QFileInfo_new2")]
	public static extern QFileInfo_Ptr* QFileInfo_new2(libqt_string* file);
	[LinkName("QFileInfo_new3")]
	public static extern QFileInfo_Ptr* QFileInfo_new3(QFileDevice_Ptr* file);
	[LinkName("QFileInfo_new4")]
	public static extern QFileInfo_Ptr* QFileInfo_new4(QDir_Ptr* dir, libqt_string* file);
	[LinkName("QFileInfo_new5")]
	public static extern QFileInfo_Ptr* QFileInfo_new5(QFileInfo_Ptr* fileinfo);
	[LinkName("QFileInfo_Delete")]
	public static extern void QFileInfo_Delete(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_OperatorAssign")]
	public static extern void QFileInfo_OperatorAssign(QFileInfo_Ptr* self, QFileInfo_Ptr* fileinfo);
	[LinkName("QFileInfo_Swap")]
	public static extern void QFileInfo_Swap(QFileInfo_Ptr* self, QFileInfo_Ptr* other);
	[LinkName("QFileInfo_OperatorEqual")]
	public static extern bool QFileInfo_OperatorEqual(QFileInfo_Ptr* self, QFileInfo_Ptr* fileinfo);
	[LinkName("QFileInfo_OperatorNotEqual")]
	public static extern bool QFileInfo_OperatorNotEqual(QFileInfo_Ptr* self, QFileInfo_Ptr* fileinfo);
	[LinkName("QFileInfo_SetFile")]
	public static extern void QFileInfo_SetFile(QFileInfo_Ptr* self, libqt_string* file);
	[LinkName("QFileInfo_SetFile2")]
	public static extern void QFileInfo_SetFile2(QFileInfo_Ptr* self, QFileDevice_Ptr* file);
	[LinkName("QFileInfo_SetFile3")]
	public static extern void QFileInfo_SetFile3(QFileInfo_Ptr* self, QDir_Ptr* dir, libqt_string* file);
	[LinkName("QFileInfo_Exists")]
	public static extern bool QFileInfo_Exists(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_Exists2")]
	public static extern bool QFileInfo_Exists2(libqt_string* file);
	[LinkName("QFileInfo_Refresh")]
	public static extern void QFileInfo_Refresh(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_FilePath")]
	public static extern libqt_string QFileInfo_FilePath(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_AbsoluteFilePath")]
	public static extern libqt_string QFileInfo_AbsoluteFilePath(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_CanonicalFilePath")]
	public static extern libqt_string QFileInfo_CanonicalFilePath(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_FileName")]
	public static extern libqt_string QFileInfo_FileName(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_BaseName")]
	public static extern libqt_string QFileInfo_BaseName(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_CompleteBaseName")]
	public static extern libqt_string QFileInfo_CompleteBaseName(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_Suffix")]
	public static extern libqt_string QFileInfo_Suffix(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_BundleName")]
	public static extern libqt_string QFileInfo_BundleName(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_CompleteSuffix")]
	public static extern libqt_string QFileInfo_CompleteSuffix(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_Path")]
	public static extern libqt_string QFileInfo_Path(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_AbsolutePath")]
	public static extern libqt_string QFileInfo_AbsolutePath(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_CanonicalPath")]
	public static extern libqt_string QFileInfo_CanonicalPath(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_Dir")]
	public static extern QDir_Ptr QFileInfo_Dir(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_AbsoluteDir")]
	public static extern QDir_Ptr QFileInfo_AbsoluteDir(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_IsReadable")]
	public static extern bool QFileInfo_IsReadable(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_IsWritable")]
	public static extern bool QFileInfo_IsWritable(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_IsExecutable")]
	public static extern bool QFileInfo_IsExecutable(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_IsHidden")]
	public static extern bool QFileInfo_IsHidden(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_IsNativePath")]
	public static extern bool QFileInfo_IsNativePath(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_IsRelative")]
	public static extern bool QFileInfo_IsRelative(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_IsAbsolute")]
	public static extern bool QFileInfo_IsAbsolute(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_MakeAbsolute")]
	public static extern bool QFileInfo_MakeAbsolute(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_IsFile")]
	public static extern bool QFileInfo_IsFile(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_IsDir")]
	public static extern bool QFileInfo_IsDir(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_IsSymLink")]
	public static extern bool QFileInfo_IsSymLink(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_IsSymbolicLink")]
	public static extern bool QFileInfo_IsSymbolicLink(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_IsShortcut")]
	public static extern bool QFileInfo_IsShortcut(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_IsAlias")]
	public static extern bool QFileInfo_IsAlias(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_IsJunction")]
	public static extern bool QFileInfo_IsJunction(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_IsRoot")]
	public static extern bool QFileInfo_IsRoot(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_IsBundle")]
	public static extern bool QFileInfo_IsBundle(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_SymLinkTarget")]
	public static extern libqt_string QFileInfo_SymLinkTarget(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_JunctionTarget")]
	public static extern libqt_string QFileInfo_JunctionTarget(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_Owner")]
	public static extern libqt_string QFileInfo_Owner(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_OwnerId")]
	public static extern c_uint QFileInfo_OwnerId(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_Group")]
	public static extern libqt_string QFileInfo_Group(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_GroupId")]
	public static extern c_uint QFileInfo_GroupId(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_Permission")]
	public static extern bool QFileInfo_Permission(QFileInfo_Ptr* self, void* permissions);
	[LinkName("QFileInfo_Permissions")]
	public static extern void* QFileInfo_Permissions(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_Size")]
	public static extern c_longlong QFileInfo_Size(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_BirthTime")]
	public static extern QDateTime_Ptr QFileInfo_BirthTime(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_MetadataChangeTime")]
	public static extern QDateTime_Ptr QFileInfo_MetadataChangeTime(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_LastModified")]
	public static extern QDateTime_Ptr QFileInfo_LastModified(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_LastRead")]
	public static extern QDateTime_Ptr QFileInfo_LastRead(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_FileTime")]
	public static extern QDateTime_Ptr QFileInfo_FileTime(QFileInfo_Ptr* self, QFileDevice_FileTime time);
	[LinkName("QFileInfo_Caching")]
	public static extern bool QFileInfo_Caching(QFileInfo_Ptr* self);
	[LinkName("QFileInfo_SetCaching")]
	public static extern void QFileInfo_SetCaching(QFileInfo_Ptr* self, bool on);
	[LinkName("QFileInfo_Stat")]
	public static extern void QFileInfo_Stat(QFileInfo_Ptr* self);
}
class QFileInfo
{
	private QFileInfo_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QFileInfo_new();
	}
	public this(libqt_string* file)
	{
		this.ptr = CQt.QFileInfo_new2(file);
	}
	public this(QFileDevice_Ptr* file)
	{
		this.ptr = CQt.QFileInfo_new3(file);
	}
	public this(QDir_Ptr* dir, libqt_string* file)
	{
		this.ptr = CQt.QFileInfo_new4(dir, file);
	}
	public this(QFileInfo_Ptr* fileinfo)
	{
		this.ptr = CQt.QFileInfo_new5(fileinfo);
	}
	public ~this()
	{
		CQt.QFileInfo_Delete(this.ptr);
	}
	public void Swap(QFileInfo_Ptr* other)
	{
		CQt.QFileInfo_Swap((.)this.ptr, other);
	}
	public void SetFile(libqt_string* file)
	{
		CQt.QFileInfo_SetFile((.)this.ptr, file);
	}
	public void SetFile2(QFileDevice_Ptr* file)
	{
		CQt.QFileInfo_SetFile2((.)this.ptr, file);
	}
	public void SetFile3(QDir_Ptr* dir, libqt_string* file)
	{
		CQt.QFileInfo_SetFile3((.)this.ptr, dir, file);
	}
	public bool Exists()
	{
		return CQt.QFileInfo_Exists((.)this.ptr);
	}
	public bool Exists2(libqt_string* file)
	{
		return CQt.QFileInfo_Exists2(file);
	}
	public void Refresh()
	{
		CQt.QFileInfo_Refresh((.)this.ptr);
	}
	public libqt_string FilePath()
	{
		return CQt.QFileInfo_FilePath((.)this.ptr);
	}
	public libqt_string AbsoluteFilePath()
	{
		return CQt.QFileInfo_AbsoluteFilePath((.)this.ptr);
	}
	public libqt_string CanonicalFilePath()
	{
		return CQt.QFileInfo_CanonicalFilePath((.)this.ptr);
	}
	public libqt_string FileName()
	{
		return CQt.QFileInfo_FileName((.)this.ptr);
	}
	public libqt_string BaseName()
	{
		return CQt.QFileInfo_BaseName((.)this.ptr);
	}
	public libqt_string CompleteBaseName()
	{
		return CQt.QFileInfo_CompleteBaseName((.)this.ptr);
	}
	public libqt_string Suffix()
	{
		return CQt.QFileInfo_Suffix((.)this.ptr);
	}
	public libqt_string BundleName()
	{
		return CQt.QFileInfo_BundleName((.)this.ptr);
	}
	public libqt_string CompleteSuffix()
	{
		return CQt.QFileInfo_CompleteSuffix((.)this.ptr);
	}
	public libqt_string Path()
	{
		return CQt.QFileInfo_Path((.)this.ptr);
	}
	public libqt_string AbsolutePath()
	{
		return CQt.QFileInfo_AbsolutePath((.)this.ptr);
	}
	public libqt_string CanonicalPath()
	{
		return CQt.QFileInfo_CanonicalPath((.)this.ptr);
	}
	public QDir_Ptr Dir()
	{
		return CQt.QFileInfo_Dir((.)this.ptr);
	}
	public QDir_Ptr AbsoluteDir()
	{
		return CQt.QFileInfo_AbsoluteDir((.)this.ptr);
	}
	public bool IsReadable()
	{
		return CQt.QFileInfo_IsReadable((.)this.ptr);
	}
	public bool IsWritable()
	{
		return CQt.QFileInfo_IsWritable((.)this.ptr);
	}
	public bool IsExecutable()
	{
		return CQt.QFileInfo_IsExecutable((.)this.ptr);
	}
	public bool IsHidden()
	{
		return CQt.QFileInfo_IsHidden((.)this.ptr);
	}
	public bool IsNativePath()
	{
		return CQt.QFileInfo_IsNativePath((.)this.ptr);
	}
	public bool IsRelative()
	{
		return CQt.QFileInfo_IsRelative((.)this.ptr);
	}
	public bool IsAbsolute()
	{
		return CQt.QFileInfo_IsAbsolute((.)this.ptr);
	}
	public bool MakeAbsolute()
	{
		return CQt.QFileInfo_MakeAbsolute((.)this.ptr);
	}
	public bool IsFile()
	{
		return CQt.QFileInfo_IsFile((.)this.ptr);
	}
	public bool IsDir()
	{
		return CQt.QFileInfo_IsDir((.)this.ptr);
	}
	public bool IsSymLink()
	{
		return CQt.QFileInfo_IsSymLink((.)this.ptr);
	}
	public bool IsSymbolicLink()
	{
		return CQt.QFileInfo_IsSymbolicLink((.)this.ptr);
	}
	public bool IsShortcut()
	{
		return CQt.QFileInfo_IsShortcut((.)this.ptr);
	}
	public bool IsAlias()
	{
		return CQt.QFileInfo_IsAlias((.)this.ptr);
	}
	public bool IsJunction()
	{
		return CQt.QFileInfo_IsJunction((.)this.ptr);
	}
	public bool IsRoot()
	{
		return CQt.QFileInfo_IsRoot((.)this.ptr);
	}
	public bool IsBundle()
	{
		return CQt.QFileInfo_IsBundle((.)this.ptr);
	}
	public libqt_string SymLinkTarget()
	{
		return CQt.QFileInfo_SymLinkTarget((.)this.ptr);
	}
	public libqt_string JunctionTarget()
	{
		return CQt.QFileInfo_JunctionTarget((.)this.ptr);
	}
	public libqt_string Owner()
	{
		return CQt.QFileInfo_Owner((.)this.ptr);
	}
	public c_uint OwnerId()
	{
		return CQt.QFileInfo_OwnerId((.)this.ptr);
	}
	public libqt_string Group()
	{
		return CQt.QFileInfo_Group((.)this.ptr);
	}
	public c_uint GroupId()
	{
		return CQt.QFileInfo_GroupId((.)this.ptr);
	}
	public bool Permission(void* permissions)
	{
		return CQt.QFileInfo_Permission((.)this.ptr, permissions);
	}
	public void* Permissions()
	{
		return CQt.QFileInfo_Permissions((.)this.ptr);
	}
	public c_longlong Size()
	{
		return CQt.QFileInfo_Size((.)this.ptr);
	}
	public QDateTime_Ptr BirthTime()
	{
		return CQt.QFileInfo_BirthTime((.)this.ptr);
	}
	public QDateTime_Ptr MetadataChangeTime()
	{
		return CQt.QFileInfo_MetadataChangeTime((.)this.ptr);
	}
	public QDateTime_Ptr LastModified()
	{
		return CQt.QFileInfo_LastModified((.)this.ptr);
	}
	public QDateTime_Ptr LastRead()
	{
		return CQt.QFileInfo_LastRead((.)this.ptr);
	}
	public QDateTime_Ptr FileTime(QFileDevice_FileTime time)
	{
		return CQt.QFileInfo_FileTime((.)this.ptr, time);
	}
	public bool Caching()
	{
		return CQt.QFileInfo_Caching((.)this.ptr);
	}
	public void SetCaching(bool on)
	{
		CQt.QFileInfo_SetCaching((.)this.ptr, on);
	}
	public void Stat()
	{
		CQt.QFileInfo_Stat((.)this.ptr);
	}
}
interface IQFileInfo
{
	public void Swap();
	public void SetFile();
	public void SetFile2();
	public void SetFile3();
	public bool Exists();
	public bool Exists2();
	public void Refresh();
	public libqt_string FilePath();
	public libqt_string AbsoluteFilePath();
	public libqt_string CanonicalFilePath();
	public libqt_string FileName();
	public libqt_string BaseName();
	public libqt_string CompleteBaseName();
	public libqt_string Suffix();
	public libqt_string BundleName();
	public libqt_string CompleteSuffix();
	public libqt_string Path();
	public libqt_string AbsolutePath();
	public libqt_string CanonicalPath();
	public QDir Dir();
	public QDir AbsoluteDir();
	public bool IsReadable();
	public bool IsWritable();
	public bool IsExecutable();
	public bool IsHidden();
	public bool IsNativePath();
	public bool IsRelative();
	public bool IsAbsolute();
	public bool MakeAbsolute();
	public bool IsFile();
	public bool IsDir();
	public bool IsSymLink();
	public bool IsSymbolicLink();
	public bool IsShortcut();
	public bool IsAlias();
	public bool IsJunction();
	public bool IsRoot();
	public bool IsBundle();
	public libqt_string SymLinkTarget();
	public libqt_string JunctionTarget();
	public libqt_string Owner();
	public c_uint OwnerId();
	public libqt_string Group();
	public c_uint GroupId();
	public bool Permission();
	public void* Permissions();
	public c_longlong Size();
	public QDateTime BirthTime();
	public QDateTime MetadataChangeTime();
	public QDateTime LastModified();
	public QDateTime LastRead();
	public QDateTime FileTime();
	public bool Caching();
	public void SetCaching();
	public void Stat();
}