using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QOperatingSystemVersionBase
// --------------------------------------------------------------
[CRepr]
struct QOperatingSystemVersionBase_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QOperatingSystemVersionBase_Ptr Current()
	{
		return QOperatingSystemVersionBase_Ptr(CQt.QOperatingSystemVersionBase_Current());
	}
	public void Name(String outStr, IQOperatingSystemVersionBase osversion)
	{
		CQt.QOperatingSystemVersionBase_Name((.)osversion?.ObjectPtr);
	}
	public QOperatingSystemVersionBase_OSType CurrentType()
	{
		return CQt.QOperatingSystemVersionBase_CurrentType();
	}
	public QVersionNumber_Ptr Version()
	{
		return QVersionNumber_Ptr(CQt.QOperatingSystemVersionBase_Version((.)this.Ptr));
	}
	public c_int MajorVersion()
	{
		return CQt.QOperatingSystemVersionBase_MajorVersion((.)this.Ptr);
	}
	public c_int MinorVersion()
	{
		return CQt.QOperatingSystemVersionBase_MinorVersion((.)this.Ptr);
	}
	public c_int MicroVersion()
	{
		return CQt.QOperatingSystemVersionBase_MicroVersion((.)this.Ptr);
	}
	public c_int SegmentCount()
	{
		return CQt.QOperatingSystemVersionBase_SegmentCount((.)this.Ptr);
	}
	public QOperatingSystemVersionBase_OSType Type()
	{
		return CQt.QOperatingSystemVersionBase_Type((.)this.Ptr);
	}
	public void Name2(String outStr)
	{
		CQt.QOperatingSystemVersionBase_Name2((.)this.Ptr);
	}
}
class QOperatingSystemVersionBase : IQOperatingSystemVersionBase
{
	private QOperatingSystemVersionBase_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QOperatingSystemVersionBase_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(QOperatingSystemVersionBase_OSType osType, c_int vmajor)
	{
		this.ptr = CQt.QOperatingSystemVersionBase_new(osType, vmajor);
		QtBf_ConnectSignals(this);
	}
	public this(IQOperatingSystemVersionBase param1)
	{
		this.ptr = CQt.QOperatingSystemVersionBase_new2((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(QOperatingSystemVersionBase_OSType osType, c_int vmajor, c_int vminor)
	{
		this.ptr = CQt.QOperatingSystemVersionBase_new3(osType, vmajor, vminor);
		QtBf_ConnectSignals(this);
	}
	public this(QOperatingSystemVersionBase_OSType osType, c_int vmajor, c_int vminor, c_int vmicro)
	{
		this.ptr = CQt.QOperatingSystemVersionBase_new4(osType, vmajor, vminor, vmicro);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QOperatingSystemVersionBase_Delete(this.ptr);
	}
	public QOperatingSystemVersionBase_Ptr Current()
	{
		return this.ptr.Current();
	}
	public void Name(String outStr, IQOperatingSystemVersionBase osversion)
	{
		this.ptr.Name(outStr, osversion);
	}
	public QOperatingSystemVersionBase_OSType CurrentType()
	{
		return this.ptr.CurrentType();
	}
	public QVersionNumber_Ptr Version()
	{
		return this.ptr.Version();
	}
	public c_int MajorVersion()
	{
		return this.ptr.MajorVersion();
	}
	public c_int MinorVersion()
	{
		return this.ptr.MinorVersion();
	}
	public c_int MicroVersion()
	{
		return this.ptr.MicroVersion();
	}
	public c_int SegmentCount()
	{
		return this.ptr.SegmentCount();
	}
	public QOperatingSystemVersionBase_OSType Type()
	{
		return this.ptr.Type();
	}
	public void Name2(String outStr)
	{
		this.ptr.Name2(outStr);
	}
}
interface IQOperatingSystemVersionBase : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QOperatingSystemVersionBase_new")]
	public static extern QOperatingSystemVersionBase_Ptr QOperatingSystemVersionBase_new(QOperatingSystemVersionBase_OSType osType, c_int vmajor);
	[LinkName("QOperatingSystemVersionBase_new2")]
	public static extern QOperatingSystemVersionBase_Ptr QOperatingSystemVersionBase_new2(void** param1);
	[LinkName("QOperatingSystemVersionBase_new3")]
	public static extern QOperatingSystemVersionBase_Ptr QOperatingSystemVersionBase_new3(QOperatingSystemVersionBase_OSType osType, c_int vmajor, c_int vminor);
	[LinkName("QOperatingSystemVersionBase_new4")]
	public static extern QOperatingSystemVersionBase_Ptr QOperatingSystemVersionBase_new4(QOperatingSystemVersionBase_OSType osType, c_int vmajor, c_int vminor, c_int vmicro);
	[LinkName("QOperatingSystemVersionBase_Delete")]
	public static extern void QOperatingSystemVersionBase_Delete(QOperatingSystemVersionBase_Ptr self);
	[LinkName("QOperatingSystemVersionBase_Current")]
	public static extern void* QOperatingSystemVersionBase_Current();
	[LinkName("QOperatingSystemVersionBase_Name")]
	public static extern libqt_string QOperatingSystemVersionBase_Name(void* osversion);
	[LinkName("QOperatingSystemVersionBase_CurrentType")]
	public static extern QOperatingSystemVersionBase_OSType QOperatingSystemVersionBase_CurrentType();
	[LinkName("QOperatingSystemVersionBase_Version")]
	public static extern void* QOperatingSystemVersionBase_Version(void* self);
	[LinkName("QOperatingSystemVersionBase_MajorVersion")]
	public static extern c_int QOperatingSystemVersionBase_MajorVersion(void* self);
	[LinkName("QOperatingSystemVersionBase_MinorVersion")]
	public static extern c_int QOperatingSystemVersionBase_MinorVersion(void* self);
	[LinkName("QOperatingSystemVersionBase_MicroVersion")]
	public static extern c_int QOperatingSystemVersionBase_MicroVersion(void* self);
	[LinkName("QOperatingSystemVersionBase_SegmentCount")]
	public static extern c_int QOperatingSystemVersionBase_SegmentCount(void* self);
	[LinkName("QOperatingSystemVersionBase_Type")]
	public static extern QOperatingSystemVersionBase_OSType QOperatingSystemVersionBase_Type(void* self);
	[LinkName("QOperatingSystemVersionBase_Name2")]
	public static extern libqt_string QOperatingSystemVersionBase_Name2(void* self);
}
// --------------------------------------------------------------
// QOperatingSystemVersion
// --------------------------------------------------------------
[CRepr]
struct QOperatingSystemVersion_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QOperatingSystemVersion_Ptr Current()
	{
		return QOperatingSystemVersion_Ptr(CQt.QOperatingSystemVersion_Current());
	}
	public QOperatingSystemVersion_OSType CurrentType()
	{
		return CQt.QOperatingSystemVersion_CurrentType();
	}
	public QVersionNumber_Ptr Version()
	{
		return QVersionNumber_Ptr(CQt.QOperatingSystemVersion_Version((.)this.Ptr));
	}
	public c_int MajorVersion()
	{
		return CQt.QOperatingSystemVersion_MajorVersion((.)this.Ptr);
	}
	public c_int MinorVersion()
	{
		return CQt.QOperatingSystemVersion_MinorVersion((.)this.Ptr);
	}
	public c_int MicroVersion()
	{
		return CQt.QOperatingSystemVersion_MicroVersion((.)this.Ptr);
	}
	public c_int SegmentCount()
	{
		return CQt.QOperatingSystemVersion_SegmentCount((.)this.Ptr);
	}
	public QOperatingSystemVersion_OSType Type()
	{
		return CQt.QOperatingSystemVersion_Type((.)this.Ptr);
	}
	public void Name(String outStr)
	{
		CQt.QOperatingSystemVersion_Name((.)this.Ptr);
	}
	public void Name2(String outStr)
	{
		CQt.QOperatingSystemVersionBase_Name2((.)this.Ptr);
	}
}
class QOperatingSystemVersion : IQOperatingSystemVersion, IQOperatingSystemVersionBase
{
	private QOperatingSystemVersion_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QOperatingSystemVersion_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQOperatingSystemVersionBase osversion)
	{
		this.ptr = CQt.QOperatingSystemVersion_new((.)osversion?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(QOperatingSystemVersion_OSType osType, c_int vmajor)
	{
		this.ptr = CQt.QOperatingSystemVersion_new2(osType, vmajor);
		QtBf_ConnectSignals(this);
	}
	public this(IQOperatingSystemVersion param1)
	{
		this.ptr = CQt.QOperatingSystemVersion_new3((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(QOperatingSystemVersion_OSType osType, c_int vmajor, c_int vminor)
	{
		this.ptr = CQt.QOperatingSystemVersion_new4(osType, vmajor, vminor);
		QtBf_ConnectSignals(this);
	}
	public this(QOperatingSystemVersion_OSType osType, c_int vmajor, c_int vminor, c_int vmicro)
	{
		this.ptr = CQt.QOperatingSystemVersion_new5(osType, vmajor, vminor, vmicro);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QOperatingSystemVersion_Delete(this.ptr);
	}
	public QOperatingSystemVersion_Ptr Current()
	{
		return this.ptr.Current();
	}
	public QOperatingSystemVersion_OSType CurrentType()
	{
		return this.ptr.CurrentType();
	}
	public QVersionNumber_Ptr Version()
	{
		return this.ptr.Version();
	}
	public c_int MajorVersion()
	{
		return this.ptr.MajorVersion();
	}
	public c_int MinorVersion()
	{
		return this.ptr.MinorVersion();
	}
	public c_int MicroVersion()
	{
		return this.ptr.MicroVersion();
	}
	public c_int SegmentCount()
	{
		return this.ptr.SegmentCount();
	}
	public QOperatingSystemVersion_OSType Type()
	{
		return this.ptr.Type();
	}
	public void Name(String outStr)
	{
		this.ptr.Name(outStr);
	}
	public void Name2(String outStr)
	{
		this.ptr.Name2(outStr);
	}
}
interface IQOperatingSystemVersion : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QOperatingSystemVersion_new")]
	public static extern QOperatingSystemVersion_Ptr QOperatingSystemVersion_new(void** osversion);
	[LinkName("QOperatingSystemVersion_new2")]
	public static extern QOperatingSystemVersion_Ptr QOperatingSystemVersion_new2(QOperatingSystemVersion_OSType osType, c_int vmajor);
	[LinkName("QOperatingSystemVersion_new3")]
	public static extern QOperatingSystemVersion_Ptr QOperatingSystemVersion_new3(void** param1);
	[LinkName("QOperatingSystemVersion_new4")]
	public static extern QOperatingSystemVersion_Ptr QOperatingSystemVersion_new4(QOperatingSystemVersion_OSType osType, c_int vmajor, c_int vminor);
	[LinkName("QOperatingSystemVersion_new5")]
	public static extern QOperatingSystemVersion_Ptr QOperatingSystemVersion_new5(QOperatingSystemVersion_OSType osType, c_int vmajor, c_int vminor, c_int vmicro);
	[LinkName("QOperatingSystemVersion_Delete")]
	public static extern void QOperatingSystemVersion_Delete(QOperatingSystemVersion_Ptr self);
	[LinkName("QOperatingSystemVersion_Current")]
	public static extern void* QOperatingSystemVersion_Current();
	[LinkName("QOperatingSystemVersion_CurrentType")]
	public static extern QOperatingSystemVersion_OSType QOperatingSystemVersion_CurrentType();
	[LinkName("QOperatingSystemVersion_Version")]
	public static extern void* QOperatingSystemVersion_Version(void* self);
	[LinkName("QOperatingSystemVersion_MajorVersion")]
	public static extern c_int QOperatingSystemVersion_MajorVersion(void* self);
	[LinkName("QOperatingSystemVersion_MinorVersion")]
	public static extern c_int QOperatingSystemVersion_MinorVersion(void* self);
	[LinkName("QOperatingSystemVersion_MicroVersion")]
	public static extern c_int QOperatingSystemVersion_MicroVersion(void* self);
	[LinkName("QOperatingSystemVersion_SegmentCount")]
	public static extern c_int QOperatingSystemVersion_SegmentCount(void* self);
	[LinkName("QOperatingSystemVersion_Type")]
	public static extern QOperatingSystemVersion_OSType QOperatingSystemVersion_Type(void* self);
	[LinkName("QOperatingSystemVersion_Name")]
	public static extern libqt_string QOperatingSystemVersion_Name(void* self);
}
[AllowDuplicates]
enum QOperatingSystemVersionBase_OSType
{
	Unknown = 0,
	Windows = 1,
	MacOS = 2,
	IOS = 3,
	TvOS = 4,
	WatchOS = 5,
	Android = 6,
}
[AllowDuplicates]
enum QOperatingSystemVersion_OSType
{
	Unknown = 0,
	Windows = 1,
	MacOS = 2,
	IOS = 3,
	TvOS = 4,
	WatchOS = 5,
	Android = 6,
}