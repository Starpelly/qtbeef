using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QVersionNumber
// --------------------------------------------------------------
[CRepr]
struct QVersionNumber_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public bool IsNull()
	{
		return CQt.QVersionNumber_IsNull((.)this.Ptr);
	}
	public bool IsNormalized()
	{
		return CQt.QVersionNumber_IsNormalized((.)this.Ptr);
	}
	public c_int MajorVersion()
	{
		return CQt.QVersionNumber_MajorVersion((.)this.Ptr);
	}
	public c_int MinorVersion()
	{
		return CQt.QVersionNumber_MinorVersion((.)this.Ptr);
	}
	public c_int MicroVersion()
	{
		return CQt.QVersionNumber_MicroVersion((.)this.Ptr);
	}
	public QVersionNumber_Ptr Normalized()
	{
		return QVersionNumber_Ptr(CQt.QVersionNumber_Normalized((.)this.Ptr));
	}
	public void* Segments()
	{
		return CQt.QVersionNumber_Segments((.)this.Ptr);
	}
	public c_int SegmentAt(void* index)
	{
		return CQt.QVersionNumber_SegmentAt((.)this.Ptr, index);
	}
	public void* SegmentCount()
	{
		return CQt.QVersionNumber_SegmentCount((.)this.Ptr);
	}
	public bool IsPrefixOf(IQVersionNumber other)
	{
		return CQt.QVersionNumber_IsPrefixOf((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public c_int Compare(IQVersionNumber v1, IQVersionNumber v2)
	{
		return CQt.QVersionNumber_Compare((.)v1?.ObjectPtr, (.)v2?.ObjectPtr);
	}
	public QVersionNumber_Ptr CommonPrefix(IQVersionNumber v1, IQVersionNumber v2)
	{
		return QVersionNumber_Ptr(CQt.QVersionNumber_CommonPrefix((.)v1?.ObjectPtr, (.)v2?.ObjectPtr));
	}
	public void ToString(String outStr)
	{
		CQt.QVersionNumber_ToString((.)this.Ptr);
	}
	public QVersionNumber_Ptr FromString(IQAnyStringView stringVal)
	{
		return QVersionNumber_Ptr(CQt.QVersionNumber_FromString((.)stringVal?.ObjectPtr));
	}
	public QVersionNumber_Ptr FromString2(IQAnyStringView stringVal, void** suffixIndex)
	{
		return QVersionNumber_Ptr(CQt.QVersionNumber_FromString2((.)stringVal?.ObjectPtr, suffixIndex));
	}
}
class QVersionNumber : IQVersionNumber
{
	private QVersionNumber_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QVersionNumber_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QVersionNumber_new();
		QtBf_ConnectSignals(this);
	}
	public this(void** seg)
	{
		this.ptr = CQt.QVersionNumber_new2(seg);
		QtBf_ConnectSignals(this);
	}
	public this(c_int maj)
	{
		this.ptr = CQt.QVersionNumber_new3(maj);
		QtBf_ConnectSignals(this);
	}
	public this(c_int maj, c_int min)
	{
		this.ptr = CQt.QVersionNumber_new4(maj, min);
		QtBf_ConnectSignals(this);
	}
	public this(c_int maj, c_int min, c_int mic)
	{
		this.ptr = CQt.QVersionNumber_new5(maj, min, mic);
		QtBf_ConnectSignals(this);
	}
	public this(IQVersionNumber param1)
	{
		this.ptr = CQt.QVersionNumber_new6((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QVersionNumber_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public bool IsNormalized()
	{
		return this.ptr.IsNormalized();
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
	public QVersionNumber_Ptr Normalized()
	{
		return this.ptr.Normalized();
	}
	public void* Segments()
	{
		return this.ptr.Segments();
	}
	public c_int SegmentAt(void* index)
	{
		return this.ptr.SegmentAt(index);
	}
	public void* SegmentCount()
	{
		return this.ptr.SegmentCount();
	}
	public bool IsPrefixOf(IQVersionNumber other)
	{
		return this.ptr.IsPrefixOf(other);
	}
	public c_int Compare(IQVersionNumber v1, IQVersionNumber v2)
	{
		return this.ptr.Compare(v1, v2);
	}
	public QVersionNumber_Ptr CommonPrefix(IQVersionNumber v1, IQVersionNumber v2)
	{
		return this.ptr.CommonPrefix(v1, v2);
	}
	public new void ToString(String outStr)
	{
		this.ptr.ToString(outStr);
	}
	public QVersionNumber_Ptr FromString(IQAnyStringView stringVal)
	{
		return this.ptr.FromString(stringVal);
	}
	public QVersionNumber_Ptr FromString2(IQAnyStringView stringVal, void** suffixIndex)
	{
		return this.ptr.FromString2(stringVal, suffixIndex);
	}
}
interface IQVersionNumber : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QVersionNumber_new")]
	public static extern QVersionNumber_Ptr QVersionNumber_new();
	[LinkName("QVersionNumber_new2")]
	public static extern QVersionNumber_Ptr QVersionNumber_new2(void** seg);
	[LinkName("QVersionNumber_new3")]
	public static extern QVersionNumber_Ptr QVersionNumber_new3(c_int maj);
	[LinkName("QVersionNumber_new4")]
	public static extern QVersionNumber_Ptr QVersionNumber_new4(c_int maj, c_int min);
	[LinkName("QVersionNumber_new5")]
	public static extern QVersionNumber_Ptr QVersionNumber_new5(c_int maj, c_int min, c_int mic);
	[LinkName("QVersionNumber_new6")]
	public static extern QVersionNumber_Ptr QVersionNumber_new6(void** param1);
	[LinkName("QVersionNumber_Delete")]
	public static extern void QVersionNumber_Delete(QVersionNumber_Ptr self);
	[LinkName("QVersionNumber_IsNull")]
	public static extern bool QVersionNumber_IsNull(void* self);
	[LinkName("QVersionNumber_IsNormalized")]
	public static extern bool QVersionNumber_IsNormalized(void* self);
	[LinkName("QVersionNumber_MajorVersion")]
	public static extern c_int QVersionNumber_MajorVersion(void* self);
	[LinkName("QVersionNumber_MinorVersion")]
	public static extern c_int QVersionNumber_MinorVersion(void* self);
	[LinkName("QVersionNumber_MicroVersion")]
	public static extern c_int QVersionNumber_MicroVersion(void* self);
	[LinkName("QVersionNumber_Normalized")]
	public static extern void* QVersionNumber_Normalized(void* self);
	[LinkName("QVersionNumber_Segments")]
	public static extern void* QVersionNumber_Segments(void* self);
	[LinkName("QVersionNumber_SegmentAt")]
	public static extern c_int QVersionNumber_SegmentAt(void* self, void* index);
	[LinkName("QVersionNumber_SegmentCount")]
	public static extern void* QVersionNumber_SegmentCount(void* self);
	[LinkName("QVersionNumber_IsPrefixOf")]
	public static extern bool QVersionNumber_IsPrefixOf(void* self, void** other);
	[LinkName("QVersionNumber_Compare")]
	public static extern c_int QVersionNumber_Compare(void** v1, void** v2);
	[LinkName("QVersionNumber_CommonPrefix")]
	public static extern void* QVersionNumber_CommonPrefix(void** v1, void** v2);
	[LinkName("QVersionNumber_ToString")]
	public static extern libqt_string QVersionNumber_ToString(void* self);
	[LinkName("QVersionNumber_FromString")]
	public static extern void* QVersionNumber_FromString(void* stringVal);
	[LinkName("QVersionNumber_FromString2")]
	public static extern void* QVersionNumber_FromString2(void* stringVal, void** suffixIndex);
}
// --------------------------------------------------------------
// QTypeRevision
// --------------------------------------------------------------
[CRepr]
struct QTypeRevision_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QTypeRevision_Ptr Zero()
	{
		return QTypeRevision_Ptr(CQt.QTypeRevision_Zero());
	}
	public bool HasMajorVersion()
	{
		return CQt.QTypeRevision_HasMajorVersion((.)this.Ptr);
	}
	public c_uchar MajorVersion()
	{
		return CQt.QTypeRevision_MajorVersion((.)this.Ptr);
	}
	public bool HasMinorVersion()
	{
		return CQt.QTypeRevision_HasMinorVersion((.)this.Ptr);
	}
	public c_uchar MinorVersion()
	{
		return CQt.QTypeRevision_MinorVersion((.)this.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QTypeRevision_IsValid((.)this.Ptr);
	}
}
class QTypeRevision : IQTypeRevision
{
	private QTypeRevision_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTypeRevision_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQTypeRevision other)
	{
		this.ptr = CQt.QTypeRevision_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTypeRevision_new3();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTypeRevision_Delete(this.ptr);
	}
	public QTypeRevision_Ptr Zero()
	{
		return this.ptr.Zero();
	}
	public bool HasMajorVersion()
	{
		return this.ptr.HasMajorVersion();
	}
	public c_uchar MajorVersion()
	{
		return this.ptr.MajorVersion();
	}
	public bool HasMinorVersion()
	{
		return this.ptr.HasMinorVersion();
	}
	public c_uchar MinorVersion()
	{
		return this.ptr.MinorVersion();
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
}
interface IQTypeRevision : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTypeRevision_new")]
	public static extern QTypeRevision_Ptr QTypeRevision_new(void** other);
	[LinkName("QTypeRevision_new2")]
	public static extern QTypeRevision_Ptr QTypeRevision_new2(void** other);
	[LinkName("QTypeRevision_new3")]
	public static extern QTypeRevision_Ptr QTypeRevision_new3();
	[LinkName("QTypeRevision_new4")]
	public static extern QTypeRevision_Ptr QTypeRevision_new4(void** param1);
	[LinkName("QTypeRevision_Delete")]
	public static extern void QTypeRevision_Delete(QTypeRevision_Ptr self);
	[LinkName("QTypeRevision_Zero")]
	public static extern void* QTypeRevision_Zero();
	[LinkName("QTypeRevision_HasMajorVersion")]
	public static extern bool QTypeRevision_HasMajorVersion(void* self);
	[LinkName("QTypeRevision_MajorVersion")]
	public static extern c_uchar QTypeRevision_MajorVersion(void* self);
	[LinkName("QTypeRevision_HasMinorVersion")]
	public static extern bool QTypeRevision_HasMinorVersion(void* self);
	[LinkName("QTypeRevision_MinorVersion")]
	public static extern c_uchar QTypeRevision_MinorVersion(void* self);
	[LinkName("QTypeRevision_IsValid")]
	public static extern bool QTypeRevision_IsValid(void* self);
}