using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QOperatingSystemVersionBase
// --------------------------------------------------------------
[CRepr]
struct QOperatingSystemVersionBase_Ptr: void
{
}
extension CQt
{
	[LinkName("QOperatingSystemVersionBase_new")]
	public static extern QOperatingSystemVersionBase_Ptr* QOperatingSystemVersionBase_new(QOperatingSystemVersionBase_OSType osType, c_int vmajor);
	[LinkName("QOperatingSystemVersionBase_new2")]
	public static extern QOperatingSystemVersionBase_Ptr* QOperatingSystemVersionBase_new2(QOperatingSystemVersionBase_Ptr* param1);
	[LinkName("QOperatingSystemVersionBase_new3")]
	public static extern QOperatingSystemVersionBase_Ptr* QOperatingSystemVersionBase_new3(QOperatingSystemVersionBase_OSType osType, c_int vmajor, c_int vminor);
	[LinkName("QOperatingSystemVersionBase_new4")]
	public static extern QOperatingSystemVersionBase_Ptr* QOperatingSystemVersionBase_new4(QOperatingSystemVersionBase_OSType osType, c_int vmajor, c_int vminor, c_int vmicro);
	[LinkName("QOperatingSystemVersionBase_Delete")]
	public static extern void QOperatingSystemVersionBase_Delete(QOperatingSystemVersionBase_Ptr* self);
	[LinkName("QOperatingSystemVersionBase_Current")]
	public static extern QOperatingSystemVersionBase_Ptr QOperatingSystemVersionBase_Current();
	[LinkName("QOperatingSystemVersionBase_Name")]
	public static extern libqt_string QOperatingSystemVersionBase_Name(QOperatingSystemVersionBase_Ptr osversion);
	[LinkName("QOperatingSystemVersionBase_CurrentType")]
	public static extern QOperatingSystemVersionBase_OSType QOperatingSystemVersionBase_CurrentType();
	[LinkName("QOperatingSystemVersionBase_Version")]
	public static extern QVersionNumber_Ptr QOperatingSystemVersionBase_Version(QOperatingSystemVersionBase_Ptr* self);
	[LinkName("QOperatingSystemVersionBase_MajorVersion")]
	public static extern c_int QOperatingSystemVersionBase_MajorVersion(QOperatingSystemVersionBase_Ptr* self);
	[LinkName("QOperatingSystemVersionBase_MinorVersion")]
	public static extern c_int QOperatingSystemVersionBase_MinorVersion(QOperatingSystemVersionBase_Ptr* self);
	[LinkName("QOperatingSystemVersionBase_MicroVersion")]
	public static extern c_int QOperatingSystemVersionBase_MicroVersion(QOperatingSystemVersionBase_Ptr* self);
	[LinkName("QOperatingSystemVersionBase_SegmentCount")]
	public static extern c_int QOperatingSystemVersionBase_SegmentCount(QOperatingSystemVersionBase_Ptr* self);
	[LinkName("QOperatingSystemVersionBase_Type")]
	public static extern QOperatingSystemVersionBase_OSType QOperatingSystemVersionBase_Type(QOperatingSystemVersionBase_Ptr* self);
	[LinkName("QOperatingSystemVersionBase_Name2")]
	public static extern libqt_string QOperatingSystemVersionBase_Name2(QOperatingSystemVersionBase_Ptr* self);
}
class QOperatingSystemVersionBase
{
	private QOperatingSystemVersionBase_Ptr* ptr;
	public this(QOperatingSystemVersionBase_OSType osType, c_int vmajor)
	{
		this.ptr = CQt.QOperatingSystemVersionBase_new(osType, vmajor);
	}
	public this(QOperatingSystemVersionBase_Ptr* param1)
	{
		this.ptr = CQt.QOperatingSystemVersionBase_new2(param1);
	}
	public this(QOperatingSystemVersionBase_OSType osType, c_int vmajor, c_int vminor)
	{
		this.ptr = CQt.QOperatingSystemVersionBase_new3(osType, vmajor, vminor);
	}
	public this(QOperatingSystemVersionBase_OSType osType, c_int vmajor, c_int vminor, c_int vmicro)
	{
		this.ptr = CQt.QOperatingSystemVersionBase_new4(osType, vmajor, vminor, vmicro);
	}
	public ~this()
	{
		CQt.QOperatingSystemVersionBase_Delete(this.ptr);
	}
	public QOperatingSystemVersionBase_Ptr Current()
	{
		return CQt.QOperatingSystemVersionBase_Current();
	}
	public libqt_string Name(QOperatingSystemVersionBase_Ptr osversion)
	{
		return CQt.QOperatingSystemVersionBase_Name(osversion);
	}
	public QOperatingSystemVersionBase_OSType CurrentType()
	{
		return CQt.QOperatingSystemVersionBase_CurrentType();
	}
	public QVersionNumber_Ptr Version()
	{
		return CQt.QOperatingSystemVersionBase_Version((.)this.ptr);
	}
	public c_int MajorVersion()
	{
		return CQt.QOperatingSystemVersionBase_MajorVersion((.)this.ptr);
	}
	public c_int MinorVersion()
	{
		return CQt.QOperatingSystemVersionBase_MinorVersion((.)this.ptr);
	}
	public c_int MicroVersion()
	{
		return CQt.QOperatingSystemVersionBase_MicroVersion((.)this.ptr);
	}
	public c_int SegmentCount()
	{
		return CQt.QOperatingSystemVersionBase_SegmentCount((.)this.ptr);
	}
	public QOperatingSystemVersionBase_OSType Type()
	{
		return CQt.QOperatingSystemVersionBase_Type((.)this.ptr);
	}
	public libqt_string Name2()
	{
		return CQt.QOperatingSystemVersionBase_Name2((.)this.ptr);
	}
}
interface IQOperatingSystemVersionBase
{
	public QOperatingSystemVersionBase Current();
	public libqt_string Name();
	public QOperatingSystemVersionBase_OSType CurrentType();
	public QVersionNumber Version();
	public c_int MajorVersion();
	public c_int MinorVersion();
	public c_int MicroVersion();
	public c_int SegmentCount();
	public QOperatingSystemVersionBase_OSType Type();
	public libqt_string Name2();
}
// --------------------------------------------------------------
// QOperatingSystemVersion
// --------------------------------------------------------------
[CRepr]
struct QOperatingSystemVersion_Ptr: void
{
}
extension CQt
{
	[LinkName("QOperatingSystemVersion_new")]
	public static extern QOperatingSystemVersion_Ptr* QOperatingSystemVersion_new(QOperatingSystemVersionBase_Ptr* osversion);
	[LinkName("QOperatingSystemVersion_new2")]
	public static extern QOperatingSystemVersion_Ptr* QOperatingSystemVersion_new2(QOperatingSystemVersion_OSType osType, c_int vmajor);
	[LinkName("QOperatingSystemVersion_new3")]
	public static extern QOperatingSystemVersion_Ptr* QOperatingSystemVersion_new3(QOperatingSystemVersion_Ptr* param1);
	[LinkName("QOperatingSystemVersion_new4")]
	public static extern QOperatingSystemVersion_Ptr* QOperatingSystemVersion_new4(QOperatingSystemVersion_OSType osType, c_int vmajor, c_int vminor);
	[LinkName("QOperatingSystemVersion_new5")]
	public static extern QOperatingSystemVersion_Ptr* QOperatingSystemVersion_new5(QOperatingSystemVersion_OSType osType, c_int vmajor, c_int vminor, c_int vmicro);
	[LinkName("QOperatingSystemVersion_Delete")]
	public static extern void QOperatingSystemVersion_Delete(QOperatingSystemVersion_Ptr* self);
	[LinkName("QOperatingSystemVersion_Current")]
	public static extern QOperatingSystemVersion_Ptr QOperatingSystemVersion_Current();
	[LinkName("QOperatingSystemVersion_CurrentType")]
	public static extern QOperatingSystemVersion_OSType QOperatingSystemVersion_CurrentType();
	[LinkName("QOperatingSystemVersion_Version")]
	public static extern QVersionNumber_Ptr QOperatingSystemVersion_Version(QOperatingSystemVersion_Ptr* self);
	[LinkName("QOperatingSystemVersion_MajorVersion")]
	public static extern c_int QOperatingSystemVersion_MajorVersion(QOperatingSystemVersion_Ptr* self);
	[LinkName("QOperatingSystemVersion_MinorVersion")]
	public static extern c_int QOperatingSystemVersion_MinorVersion(QOperatingSystemVersion_Ptr* self);
	[LinkName("QOperatingSystemVersion_MicroVersion")]
	public static extern c_int QOperatingSystemVersion_MicroVersion(QOperatingSystemVersion_Ptr* self);
	[LinkName("QOperatingSystemVersion_SegmentCount")]
	public static extern c_int QOperatingSystemVersion_SegmentCount(QOperatingSystemVersion_Ptr* self);
	[LinkName("QOperatingSystemVersion_Type")]
	public static extern QOperatingSystemVersion_OSType QOperatingSystemVersion_Type(QOperatingSystemVersion_Ptr* self);
	[LinkName("QOperatingSystemVersion_Name")]
	public static extern libqt_string QOperatingSystemVersion_Name(QOperatingSystemVersion_Ptr* self);
}
class QOperatingSystemVersion
{
	private QOperatingSystemVersion_Ptr* ptr;
	public this(QOperatingSystemVersionBase_Ptr* osversion)
	{
		this.ptr = CQt.QOperatingSystemVersion_new(osversion);
	}
	public this(QOperatingSystemVersion_OSType osType, c_int vmajor)
	{
		this.ptr = CQt.QOperatingSystemVersion_new2(osType, vmajor);
	}
	public this(QOperatingSystemVersion_Ptr* param1)
	{
		this.ptr = CQt.QOperatingSystemVersion_new3(param1);
	}
	public this(QOperatingSystemVersion_OSType osType, c_int vmajor, c_int vminor)
	{
		this.ptr = CQt.QOperatingSystemVersion_new4(osType, vmajor, vminor);
	}
	public this(QOperatingSystemVersion_OSType osType, c_int vmajor, c_int vminor, c_int vmicro)
	{
		this.ptr = CQt.QOperatingSystemVersion_new5(osType, vmajor, vminor, vmicro);
	}
	public ~this()
	{
		CQt.QOperatingSystemVersion_Delete(this.ptr);
	}
	public QOperatingSystemVersion_Ptr Current()
	{
		return CQt.QOperatingSystemVersion_Current();
	}
	public QOperatingSystemVersion_OSType CurrentType()
	{
		return CQt.QOperatingSystemVersion_CurrentType();
	}
	public QVersionNumber_Ptr Version()
	{
		return CQt.QOperatingSystemVersion_Version((.)this.ptr);
	}
	public c_int MajorVersion()
	{
		return CQt.QOperatingSystemVersion_MajorVersion((.)this.ptr);
	}
	public c_int MinorVersion()
	{
		return CQt.QOperatingSystemVersion_MinorVersion((.)this.ptr);
	}
	public c_int MicroVersion()
	{
		return CQt.QOperatingSystemVersion_MicroVersion((.)this.ptr);
	}
	public c_int SegmentCount()
	{
		return CQt.QOperatingSystemVersion_SegmentCount((.)this.ptr);
	}
	public QOperatingSystemVersion_OSType Type()
	{
		return CQt.QOperatingSystemVersion_Type((.)this.ptr);
	}
	public libqt_string Name()
	{
		return CQt.QOperatingSystemVersion_Name((.)this.ptr);
	}
	public libqt_string Name2()
	{
		return CQt.QOperatingSystemVersionBase_Name2((.)this.ptr);
	}
}
interface IQOperatingSystemVersion
{
	public QOperatingSystemVersion Current();
	public QOperatingSystemVersion_OSType CurrentType();
	public QVersionNumber Version();
	public c_int MajorVersion();
	public c_int MinorVersion();
	public c_int MicroVersion();
	public c_int SegmentCount();
	public QOperatingSystemVersion_OSType Type();
	public libqt_string Name();
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