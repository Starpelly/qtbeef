using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFileSystemWatcher
// --------------------------------------------------------------
[CRepr]
struct QFileSystemWatcher_Ptr: void
{
}
extension CQt
{
	[LinkName("QFileSystemWatcher_new")]
	public static extern QFileSystemWatcher_Ptr* QFileSystemWatcher_new();
	[LinkName("QFileSystemWatcher_new2")]
	public static extern QFileSystemWatcher_Ptr* QFileSystemWatcher_new2(void** paths);
	[LinkName("QFileSystemWatcher_new3")]
	public static extern QFileSystemWatcher_Ptr* QFileSystemWatcher_new3(QObject_Ptr* parent);
	[LinkName("QFileSystemWatcher_new4")]
	public static extern QFileSystemWatcher_Ptr* QFileSystemWatcher_new4(void** paths, QObject_Ptr* parent);
	[LinkName("QFileSystemWatcher_Delete")]
	public static extern void QFileSystemWatcher_Delete(QFileSystemWatcher_Ptr* self);
	[LinkName("QFileSystemWatcher_MetaObject")]
	public static extern QMetaObject_Ptr* QFileSystemWatcher_MetaObject(QFileSystemWatcher_Ptr* self);
	[LinkName("QFileSystemWatcher_Qt_Metacast")]
	public static extern void* QFileSystemWatcher_Qt_Metacast(QFileSystemWatcher_Ptr* self, c_char* param1);
	[LinkName("QFileSystemWatcher_Qt_Metacall")]
	public static extern c_int QFileSystemWatcher_Qt_Metacall(QFileSystemWatcher_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFileSystemWatcher_Tr")]
	public static extern libqt_string QFileSystemWatcher_Tr(c_char* s);
	[LinkName("QFileSystemWatcher_AddPath")]
	public static extern bool QFileSystemWatcher_AddPath(QFileSystemWatcher_Ptr* self, libqt_string* file);
	[LinkName("QFileSystemWatcher_AddPaths")]
	public static extern void* QFileSystemWatcher_AddPaths(QFileSystemWatcher_Ptr* self, void** files);
	[LinkName("QFileSystemWatcher_RemovePath")]
	public static extern bool QFileSystemWatcher_RemovePath(QFileSystemWatcher_Ptr* self, libqt_string* file);
	[LinkName("QFileSystemWatcher_RemovePaths")]
	public static extern void* QFileSystemWatcher_RemovePaths(QFileSystemWatcher_Ptr* self, void** files);
	[LinkName("QFileSystemWatcher_Files")]
	public static extern void* QFileSystemWatcher_Files(QFileSystemWatcher_Ptr* self);
	[LinkName("QFileSystemWatcher_Directories")]
	public static extern void* QFileSystemWatcher_Directories(QFileSystemWatcher_Ptr* self);
	[LinkName("QFileSystemWatcher_Tr2")]
	public static extern libqt_string QFileSystemWatcher_Tr2(c_char* s, c_char* c);
	[LinkName("QFileSystemWatcher_Tr3")]
	public static extern libqt_string QFileSystemWatcher_Tr3(c_char* s, c_char* c, c_int n);
}
class QFileSystemWatcher
{
	private QFileSystemWatcher_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QFileSystemWatcher_new();
	}
	public this(void** paths)
	{
		this.ptr = CQt.QFileSystemWatcher_new2(paths);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QFileSystemWatcher_new3(parent);
	}
	public this(void** paths, QObject_Ptr* parent)
	{
		this.ptr = CQt.QFileSystemWatcher_new4(paths, parent);
	}
	public ~this()
	{
		CQt.QFileSystemWatcher_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QFileSystemWatcher_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QFileSystemWatcher_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFileSystemWatcher_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QFileSystemWatcher_Tr(s);
	}
	public bool AddPath(libqt_string* file)
	{
		return CQt.QFileSystemWatcher_AddPath(this.ptr, file);
	}
	public void* AddPaths(void** files)
	{
		return CQt.QFileSystemWatcher_AddPaths(this.ptr, files);
	}
	public bool RemovePath(libqt_string* file)
	{
		return CQt.QFileSystemWatcher_RemovePath(this.ptr, file);
	}
	public void* RemovePaths(void** files)
	{
		return CQt.QFileSystemWatcher_RemovePaths(this.ptr, files);
	}
	public void* Files()
	{
		return CQt.QFileSystemWatcher_Files(this.ptr);
	}
	public void* Directories()
	{
		return CQt.QFileSystemWatcher_Directories(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QFileSystemWatcher_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QFileSystemWatcher_Tr3(s, c, n);
	}
}
interface IQFileSystemWatcher
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public bool AddPath();
	public void* AddPaths();
	public bool RemovePath();
	public void* RemovePaths();
	public void* Files();
	public void* Directories();
	public libqt_string Tr2();
	public libqt_string Tr3();
}