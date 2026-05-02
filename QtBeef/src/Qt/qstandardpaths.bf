using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStandardPaths
// --------------------------------------------------------------
[CRepr]
struct QStandardPaths_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void WritableLocation(String outStr, QStandardPaths_StandardLocation type)
	{
		CQt.QStandardPaths_WritableLocation(type);
	}
	public void* StandardLocations(QStandardPaths_StandardLocation type)
	{
		return CQt.QStandardPaths_StandardLocations(type);
	}
	public void Locate(String outStr, QStandardPaths_StandardLocation type, String fileName)
	{
		CQt.QStandardPaths_Locate(type, libqt_string(fileName));
	}
	public void* LocateAll(QStandardPaths_StandardLocation type, String fileName)
	{
		return CQt.QStandardPaths_LocateAll(type, libqt_string(fileName));
	}
	public void DisplayName(String outStr, QStandardPaths_StandardLocation type)
	{
		CQt.QStandardPaths_DisplayName(type);
	}
	public void FindExecutable(String outStr, String executableName)
	{
		CQt.QStandardPaths_FindExecutable(libqt_string(executableName));
	}
	public void SetTestModeEnabled(bool testMode)
	{
		CQt.QStandardPaths_SetTestModeEnabled(testMode);
	}
	public bool IsTestModeEnabled()
	{
		return CQt.QStandardPaths_IsTestModeEnabled();
	}
	public void Locate3(String outStr, QStandardPaths_StandardLocation type, String fileName, void* options)
	{
		CQt.QStandardPaths_Locate3(type, libqt_string(fileName), options);
	}
	public void* LocateAll3(QStandardPaths_StandardLocation type, String fileName, void* options)
	{
		return CQt.QStandardPaths_LocateAll3(type, libqt_string(fileName), options);
	}
	public void FindExecutable2(String outStr, String executableName, void** paths)
	{
		CQt.QStandardPaths_FindExecutable2(libqt_string(executableName), paths);
	}
}
class QStandardPaths : IQStandardPaths
{
	private QStandardPaths_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QStandardPaths_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public void WritableLocation(String outStr, QStandardPaths_StandardLocation type)
	{
		this.ptr.WritableLocation(outStr, type);
	}
	public void* StandardLocations(QStandardPaths_StandardLocation type)
	{
		return this.ptr.StandardLocations(type);
	}
	public void Locate(String outStr, QStandardPaths_StandardLocation type, String fileName)
	{
		this.ptr.Locate(outStr, type, fileName);
	}
	public void* LocateAll(QStandardPaths_StandardLocation type, String fileName)
	{
		return this.ptr.LocateAll(type, fileName);
	}
	public void DisplayName(String outStr, QStandardPaths_StandardLocation type)
	{
		this.ptr.DisplayName(outStr, type);
	}
	public void FindExecutable(String outStr, String executableName)
	{
		this.ptr.FindExecutable(outStr, executableName);
	}
	public void SetTestModeEnabled(bool testMode)
	{
		this.ptr.SetTestModeEnabled(testMode);
	}
	public bool IsTestModeEnabled()
	{
		return this.ptr.IsTestModeEnabled();
	}
	public void Locate3(String outStr, QStandardPaths_StandardLocation type, String fileName, void* options)
	{
		this.ptr.Locate3(outStr, type, fileName, options);
	}
	public void* LocateAll3(QStandardPaths_StandardLocation type, String fileName, void* options)
	{
		return this.ptr.LocateAll3(type, fileName, options);
	}
	public void FindExecutable2(String outStr, String executableName, void** paths)
	{
		this.ptr.FindExecutable2(outStr, executableName, paths);
	}
}
interface IQStandardPaths : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStandardPaths_WritableLocation")]
	public static extern libqt_string QStandardPaths_WritableLocation(QStandardPaths_StandardLocation type);
	[LinkName("QStandardPaths_StandardLocations")]
	public static extern void* QStandardPaths_StandardLocations(QStandardPaths_StandardLocation type);
	[LinkName("QStandardPaths_Locate")]
	public static extern libqt_string QStandardPaths_Locate(QStandardPaths_StandardLocation type, libqt_string fileName);
	[LinkName("QStandardPaths_LocateAll")]
	public static extern void* QStandardPaths_LocateAll(QStandardPaths_StandardLocation type, libqt_string fileName);
	[LinkName("QStandardPaths_DisplayName")]
	public static extern libqt_string QStandardPaths_DisplayName(QStandardPaths_StandardLocation type);
	[LinkName("QStandardPaths_FindExecutable")]
	public static extern libqt_string QStandardPaths_FindExecutable(libqt_string executableName);
	[LinkName("QStandardPaths_SetTestModeEnabled")]
	public static extern void QStandardPaths_SetTestModeEnabled(bool testMode);
	[LinkName("QStandardPaths_IsTestModeEnabled")]
	public static extern bool QStandardPaths_IsTestModeEnabled();
	[LinkName("QStandardPaths_Locate3")]
	public static extern libqt_string QStandardPaths_Locate3(QStandardPaths_StandardLocation type, libqt_string fileName, void* options);
	[LinkName("QStandardPaths_LocateAll3")]
	public static extern void* QStandardPaths_LocateAll3(QStandardPaths_StandardLocation type, libqt_string fileName, void* options);
	[LinkName("QStandardPaths_FindExecutable2")]
	public static extern libqt_string QStandardPaths_FindExecutable2(libqt_string executableName, void** paths);
}
[AllowDuplicates]
enum QStandardPaths_StandardLocation
{
	DesktopLocation = 0,
	DocumentsLocation = 1,
	FontsLocation = 2,
	ApplicationsLocation = 3,
	MusicLocation = 4,
	MoviesLocation = 5,
	PicturesLocation = 6,
	TempLocation = 7,
	HomeLocation = 8,
	AppLocalDataLocation = 9,
	CacheLocation = 10,
	GenericDataLocation = 11,
	RuntimeLocation = 12,
	ConfigLocation = 13,
	DownloadLocation = 14,
	GenericCacheLocation = 15,
	GenericConfigLocation = 16,
	AppDataLocation = 17,
	AppConfigLocation = 18,
	PublicShareLocation = 19,
	TemplatesLocation = 20,
}
[AllowDuplicates]
enum QStandardPaths_LocateOption
{
	LocateFile = 0,
	LocateDirectory = 1,
}