using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QVersionNumber
// --------------------------------------------------------------
[CRepr]
struct QVersionNumber_Ptr: void
{
}
extension CQt
{
	[LinkName("QVersionNumber_new")]
	public static extern QVersionNumber_Ptr* QVersionNumber_new();
	[LinkName("QVersionNumber_new2")]
	public static extern QVersionNumber_Ptr* QVersionNumber_new2(void** seg);
	[LinkName("QVersionNumber_new3")]
	public static extern QVersionNumber_Ptr* QVersionNumber_new3(c_int maj);
	[LinkName("QVersionNumber_new4")]
	public static extern QVersionNumber_Ptr* QVersionNumber_new4(c_int maj, c_int min);
	[LinkName("QVersionNumber_new5")]
	public static extern QVersionNumber_Ptr* QVersionNumber_new5(c_int maj, c_int min, c_int mic);
	[LinkName("QVersionNumber_new6")]
	public static extern QVersionNumber_Ptr* QVersionNumber_new6(QVersionNumber_Ptr* param1);
	[LinkName("QVersionNumber_Delete")]
	public static extern void QVersionNumber_Delete(QVersionNumber_Ptr* self);
	[LinkName("QVersionNumber_IsNull")]
	public static extern bool QVersionNumber_IsNull(QVersionNumber_Ptr* self);
	[LinkName("QVersionNumber_IsNormalized")]
	public static extern bool QVersionNumber_IsNormalized(QVersionNumber_Ptr* self);
	[LinkName("QVersionNumber_MajorVersion")]
	public static extern c_int QVersionNumber_MajorVersion(QVersionNumber_Ptr* self);
	[LinkName("QVersionNumber_MinorVersion")]
	public static extern c_int QVersionNumber_MinorVersion(QVersionNumber_Ptr* self);
	[LinkName("QVersionNumber_MicroVersion")]
	public static extern c_int QVersionNumber_MicroVersion(QVersionNumber_Ptr* self);
	[LinkName("QVersionNumber_Normalized")]
	public static extern QVersionNumber_Ptr QVersionNumber_Normalized(QVersionNumber_Ptr* self);
	[LinkName("QVersionNumber_Segments")]
	public static extern void* QVersionNumber_Segments(QVersionNumber_Ptr* self);
	[LinkName("QVersionNumber_SegmentAt")]
	public static extern c_int QVersionNumber_SegmentAt(QVersionNumber_Ptr* self, void* index);
	[LinkName("QVersionNumber_SegmentCount")]
	public static extern void* QVersionNumber_SegmentCount(QVersionNumber_Ptr* self);
	[LinkName("QVersionNumber_IsPrefixOf")]
	public static extern bool QVersionNumber_IsPrefixOf(QVersionNumber_Ptr* self, QVersionNumber_Ptr* other);
	[LinkName("QVersionNumber_Compare")]
	public static extern c_int QVersionNumber_Compare(QVersionNumber_Ptr* v1, QVersionNumber_Ptr* v2);
	[LinkName("QVersionNumber_CommonPrefix")]
	public static extern QVersionNumber_Ptr QVersionNumber_CommonPrefix(QVersionNumber_Ptr* v1, QVersionNumber_Ptr* v2);
	[LinkName("QVersionNumber_ToString")]
	public static extern libqt_string QVersionNumber_ToString(QVersionNumber_Ptr* self);
	[LinkName("QVersionNumber_FromString")]
	public static extern QVersionNumber_Ptr QVersionNumber_FromString(QAnyStringView_Ptr stringVal);
	[LinkName("QVersionNumber_FromString2")]
	public static extern QVersionNumber_Ptr QVersionNumber_FromString2(QAnyStringView_Ptr stringVal, void** suffixIndex);
}
class QVersionNumber
{
	private QVersionNumber_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QVersionNumber_new();
	}
	public this(void** seg)
	{
		this.ptr = CQt.QVersionNumber_new2(seg);
	}
	public this(c_int maj)
	{
		this.ptr = CQt.QVersionNumber_new3(maj);
	}
	public this(c_int maj, c_int min)
	{
		this.ptr = CQt.QVersionNumber_new4(maj, min);
	}
	public this(c_int maj, c_int min, c_int mic)
	{
		this.ptr = CQt.QVersionNumber_new5(maj, min, mic);
	}
	public this(QVersionNumber_Ptr* param1)
	{
		this.ptr = CQt.QVersionNumber_new6(param1);
	}
	public ~this()
	{
		CQt.QVersionNumber_Delete(this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QVersionNumber_IsNull(this.ptr);
	}
	public bool IsNormalized()
	{
		return CQt.QVersionNumber_IsNormalized(this.ptr);
	}
	public c_int MajorVersion()
	{
		return CQt.QVersionNumber_MajorVersion(this.ptr);
	}
	public c_int MinorVersion()
	{
		return CQt.QVersionNumber_MinorVersion(this.ptr);
	}
	public c_int MicroVersion()
	{
		return CQt.QVersionNumber_MicroVersion(this.ptr);
	}
	public QVersionNumber_Ptr Normalized()
	{
		return CQt.QVersionNumber_Normalized(this.ptr);
	}
	public void* Segments()
	{
		return CQt.QVersionNumber_Segments(this.ptr);
	}
	public c_int SegmentAt(void* index)
	{
		return CQt.QVersionNumber_SegmentAt(this.ptr, index);
	}
	public void* SegmentCount()
	{
		return CQt.QVersionNumber_SegmentCount(this.ptr);
	}
	public bool IsPrefixOf(QVersionNumber_Ptr* other)
	{
		return CQt.QVersionNumber_IsPrefixOf(this.ptr, other);
	}
	public c_int Compare(QVersionNumber_Ptr* v1, QVersionNumber_Ptr* v2)
	{
		return CQt.QVersionNumber_Compare(v1, v2);
	}
	public QVersionNumber_Ptr CommonPrefix(QVersionNumber_Ptr* v1, QVersionNumber_Ptr* v2)
	{
		return CQt.QVersionNumber_CommonPrefix(v1, v2);
	}
	public libqt_string ToString()
	{
		return CQt.QVersionNumber_ToString(this.ptr);
	}
	public QVersionNumber_Ptr FromString(QAnyStringView_Ptr stringVal)
	{
		return CQt.QVersionNumber_FromString(stringVal);
	}
	public QVersionNumber_Ptr FromString2(QAnyStringView_Ptr stringVal, void** suffixIndex)
	{
		return CQt.QVersionNumber_FromString2(stringVal, suffixIndex);
	}
}
interface IQVersionNumber
{
	public bool IsNull();
	public bool IsNormalized();
	public c_int MajorVersion();
	public c_int MinorVersion();
	public c_int MicroVersion();
	public QVersionNumber Normalized();
	public void* Segments();
	public c_int SegmentAt();
	public void* SegmentCount();
	public bool IsPrefixOf();
	public c_int Compare();
	public QVersionNumber CommonPrefix();
	public libqt_string ToString();
	public QVersionNumber FromString();
	public QVersionNumber FromString2();
}
// --------------------------------------------------------------
// QTypeRevision
// --------------------------------------------------------------
[CRepr]
struct QTypeRevision_Ptr: void
{
}
extension CQt
{
	[LinkName("QTypeRevision_new")]
	public static extern QTypeRevision_Ptr* QTypeRevision_new(QTypeRevision_Ptr* other);
	[LinkName("QTypeRevision_new2")]
	public static extern QTypeRevision_Ptr* QTypeRevision_new2(QTypeRevision_Ptr* other);
	[LinkName("QTypeRevision_new3")]
	public static extern QTypeRevision_Ptr* QTypeRevision_new3();
	[LinkName("QTypeRevision_new4")]
	public static extern QTypeRevision_Ptr* QTypeRevision_new4(QTypeRevision_Ptr* param1);
	[LinkName("QTypeRevision_Delete")]
	public static extern void QTypeRevision_Delete(QTypeRevision_Ptr* self);
	[LinkName("QTypeRevision_Zero")]
	public static extern QTypeRevision_Ptr QTypeRevision_Zero();
	[LinkName("QTypeRevision_HasMajorVersion")]
	public static extern bool QTypeRevision_HasMajorVersion(QTypeRevision_Ptr* self);
	[LinkName("QTypeRevision_MajorVersion")]
	public static extern c_uchar QTypeRevision_MajorVersion(QTypeRevision_Ptr* self);
	[LinkName("QTypeRevision_HasMinorVersion")]
	public static extern bool QTypeRevision_HasMinorVersion(QTypeRevision_Ptr* self);
	[LinkName("QTypeRevision_MinorVersion")]
	public static extern c_uchar QTypeRevision_MinorVersion(QTypeRevision_Ptr* self);
	[LinkName("QTypeRevision_IsValid")]
	public static extern bool QTypeRevision_IsValid(QTypeRevision_Ptr* self);
}
class QTypeRevision
{
	private QTypeRevision_Ptr* ptr;
	public this(QTypeRevision_Ptr* other)
	{
		this.ptr = CQt.QTypeRevision_new(other);
	}
	public this()
	{
		this.ptr = CQt.QTypeRevision_new3();
	}
	public ~this()
	{
		CQt.QTypeRevision_Delete(this.ptr);
	}
	public QTypeRevision_Ptr Zero()
	{
		return CQt.QTypeRevision_Zero();
	}
	public bool HasMajorVersion()
	{
		return CQt.QTypeRevision_HasMajorVersion(this.ptr);
	}
	public c_uchar MajorVersion()
	{
		return CQt.QTypeRevision_MajorVersion(this.ptr);
	}
	public bool HasMinorVersion()
	{
		return CQt.QTypeRevision_HasMinorVersion(this.ptr);
	}
	public c_uchar MinorVersion()
	{
		return CQt.QTypeRevision_MinorVersion(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTypeRevision_IsValid(this.ptr);
	}
}
interface IQTypeRevision
{
	public QTypeRevision Zero();
	public bool HasMajorVersion();
	public c_uchar MajorVersion();
	public bool HasMinorVersion();
	public c_uchar MinorVersion();
	public bool IsValid();
}