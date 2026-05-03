using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLibraryInfo
// --------------------------------------------------------------
[CRepr]
struct QLibraryInfo_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public c_char* Build()
	{
		return CQt.QLibraryInfo_Build();
	}
	public bool IsDebugBuild()
	{
		return CQt.QLibraryInfo_IsDebugBuild();
	}
	public QVersionNumber_Ptr Version()
	{
		return QVersionNumber_Ptr(CQt.QLibraryInfo_Version());
	}
	public void Path(String outStr, QLibraryInfo_LibraryPath p)
	{
		CQt.QLibraryInfo_Path(p);
	}
	public void Location(String outStr, QLibraryInfo_LibraryPath location)
	{
		CQt.QLibraryInfo_Location(location);
	}
	public void* PlatformPluginArguments(String platformName)
	{
		return CQt.QLibraryInfo_PlatformPluginArguments(libqt_string(platformName));
	}
}
class QLibraryInfo : IQLibraryInfo
{
	private QLibraryInfo_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QLibraryInfo_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQLibraryInfo other)
	{
		this.ptr = CQt.QLibraryInfo_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QLibraryInfo_Delete(this.ptr);
	}
	public c_char* Build()
	{
		return this.ptr.Build();
	}
	public bool IsDebugBuild()
	{
		return this.ptr.IsDebugBuild();
	}
	public QVersionNumber_Ptr Version()
	{
		return this.ptr.Version();
	}
	public void Path(String outStr, QLibraryInfo_LibraryPath p)
	{
		this.ptr.Path(outStr, p);
	}
	public void Location(String outStr, QLibraryInfo_LibraryPath location)
	{
		this.ptr.Location(outStr, location);
	}
	public void* PlatformPluginArguments(String platformName)
	{
		return this.ptr.PlatformPluginArguments(platformName);
	}
}
interface IQLibraryInfo : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QLibraryInfo_new")]
	public static extern QLibraryInfo_Ptr QLibraryInfo_new(void** other);
	[LinkName("QLibraryInfo_new2")]
	public static extern QLibraryInfo_Ptr QLibraryInfo_new2(void** other);
	[LinkName("QLibraryInfo_Delete")]
	public static extern void QLibraryInfo_Delete(QLibraryInfo_Ptr self);
	[LinkName("QLibraryInfo_Build")]
	public static extern c_char* QLibraryInfo_Build();
	[LinkName("QLibraryInfo_IsDebugBuild")]
	public static extern bool QLibraryInfo_IsDebugBuild();
	[LinkName("QLibraryInfo_Version")]
	public static extern void* QLibraryInfo_Version();
	[LinkName("QLibraryInfo_Path")]
	public static extern libqt_string QLibraryInfo_Path(QLibraryInfo_LibraryPath p);
	[LinkName("QLibraryInfo_Location")]
	public static extern libqt_string QLibraryInfo_Location(QLibraryInfo_LibraryPath location);
	[LinkName("QLibraryInfo_PlatformPluginArguments")]
	public static extern void* QLibraryInfo_PlatformPluginArguments(libqt_string platformName);
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