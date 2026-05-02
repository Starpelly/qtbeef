using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLibraryInfo
// --------------------------------------------------------------
[CRepr]
struct QLibraryInfo_Ptr: void
{
}
extension CQt
{
	[LinkName("QLibraryInfo_new")]
	public static extern QLibraryInfo_Ptr* QLibraryInfo_new(QLibraryInfo_Ptr* other);
	[LinkName("QLibraryInfo_new2")]
	public static extern QLibraryInfo_Ptr* QLibraryInfo_new2(QLibraryInfo_Ptr* other);
	[LinkName("QLibraryInfo_Delete")]
	public static extern void QLibraryInfo_Delete(QLibraryInfo_Ptr* self);
	[LinkName("QLibraryInfo_Build")]
	public static extern c_char* QLibraryInfo_Build();
	[LinkName("QLibraryInfo_IsDebugBuild")]
	public static extern bool QLibraryInfo_IsDebugBuild();
	[LinkName("QLibraryInfo_Version")]
	public static extern QVersionNumber_Ptr* QLibraryInfo_Version();
	[LinkName("QLibraryInfo_Path")]
	public static extern libqt_string QLibraryInfo_Path(QLibraryInfo_LibraryPath p);
	[LinkName("QLibraryInfo_Location")]
	public static extern libqt_string QLibraryInfo_Location(QLibraryInfo_LibraryPath location);
	[LinkName("QLibraryInfo_PlatformPluginArguments")]
	public static extern void* QLibraryInfo_PlatformPluginArguments(libqt_string platformName);
}
class QLibraryInfo : IQLibraryInfo
{
	private QLibraryInfo_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQLibraryInfo other)
	{
		this.ptr = CQt.QLibraryInfo_new((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QLibraryInfo_Delete(this.ptr);
	}
	public c_char* Build()
	{
		return CQt.QLibraryInfo_Build();
	}
	public bool IsDebugBuild()
	{
		return CQt.QLibraryInfo_IsDebugBuild();
	}
	public QVersionNumber_Ptr* Version()
	{
		return CQt.QLibraryInfo_Version();
	}
	public libqt_string Path(QLibraryInfo_LibraryPath p)
	{
		return CQt.QLibraryInfo_Path(p);
	}
	public libqt_string Location(QLibraryInfo_LibraryPath location)
	{
		return CQt.QLibraryInfo_Location(location);
	}
	public void* PlatformPluginArguments(String platformName)
	{
		return CQt.QLibraryInfo_PlatformPluginArguments(libqt_string(platformName));
	}
}
interface IQLibraryInfo : IQtObjectInterface
{
}
[AllowDuplicates]
enum QLibraryInfo_LibraryPath
{
	PrefixPath = 0,
	DocumentationPath = 1,
	HeadersPath = 2,
	LibrariesPath = 3,
	LibraryExecutablesPath = 4,
	BinariesPath = 5,
	PluginsPath = 6,
	QmlImportsPath = 7,
	Qml2ImportsPath = 7,
	ArchDataPath = 8,
	DataPath = 9,
	TranslationsPath = 10,
	ExamplesPath = 11,
	TestsPath = 12,
	SettingsPath = 100,
}