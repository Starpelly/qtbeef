using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QUuid
// --------------------------------------------------------------
[CRepr]
struct QUuid_Ptr: void
{
}
extension CQt
{
	[LinkName("QUuid_new")]
	public static extern QUuid_Ptr* QUuid_new(QUuid_Ptr* other);
	[LinkName("QUuid_new2")]
	public static extern QUuid_Ptr* QUuid_new2(QUuid_Ptr* other);
	[LinkName("QUuid_new3")]
	public static extern QUuid_Ptr* QUuid_new3();
	[LinkName("QUuid_new4")]
	public static extern QUuid_Ptr* QUuid_new4(c_uint l, c_ushort w1, c_ushort w2, c_uchar b1, c_uchar b2, c_uchar b3, c_uchar b4, c_uchar b5, c_uchar b6, c_uchar b7, c_uchar b8);
	[LinkName("QUuid_new5")]
	public static extern QUuid_Ptr* QUuid_new5(QAnyStringView_Ptr stringVal);
	[LinkName("QUuid_new6")]
	public static extern QUuid_Ptr* QUuid_new6(QUuid_Ptr* param1);
	[LinkName("QUuid_Delete")]
	public static extern void QUuid_Delete(QUuid_Ptr* self);
	[LinkName("QUuid_FromString")]
	public static extern QUuid_Ptr QUuid_FromString(QAnyStringView_Ptr stringVal);
	[LinkName("QUuid_ToString")]
	public static extern libqt_string QUuid_ToString(QUuid_Ptr* self);
	[LinkName("QUuid_ToByteArray")]
	public static extern void* QUuid_ToByteArray(QUuid_Ptr* self);
	[LinkName("QUuid_ToRfc4122")]
	public static extern void* QUuid_ToRfc4122(QUuid_Ptr* self);
	[LinkName("QUuid_FromRfc4122")]
	public static extern QUuid_Ptr QUuid_FromRfc4122(void* param1);
	[LinkName("QUuid_IsNull")]
	public static extern bool QUuid_IsNull(QUuid_Ptr* self);
	[LinkName("QUuid_OperatorEqual")]
	public static extern bool QUuid_OperatorEqual(QUuid_Ptr* self, QUuid_Ptr* orig);
	[LinkName("QUuid_OperatorNotEqual")]
	public static extern bool QUuid_OperatorNotEqual(QUuid_Ptr* self, QUuid_Ptr* orig);
	[LinkName("QUuid_OperatorLesser")]
	public static extern bool QUuid_OperatorLesser(QUuid_Ptr* self, QUuid_Ptr* other);
	[LinkName("QUuid_OperatorGreater")]
	public static extern bool QUuid_OperatorGreater(QUuid_Ptr* self, QUuid_Ptr* other);
	[LinkName("QUuid_CreateUuid")]
	public static extern QUuid_Ptr QUuid_CreateUuid();
	[LinkName("QUuid_CreateUuidV3")]
	public static extern QUuid_Ptr QUuid_CreateUuidV3(QUuid_Ptr* ns, void** baseData);
	[LinkName("QUuid_CreateUuidV5")]
	public static extern QUuid_Ptr QUuid_CreateUuidV5(QUuid_Ptr* ns, void** baseData);
	[LinkName("QUuid_CreateUuidV32")]
	public static extern QUuid_Ptr QUuid_CreateUuidV32(QUuid_Ptr* ns, libqt_string* baseData);
	[LinkName("QUuid_CreateUuidV52")]
	public static extern QUuid_Ptr QUuid_CreateUuidV52(QUuid_Ptr* ns, libqt_string* baseData);
	[LinkName("QUuid_Variant")]
	public static extern QUuid_Variant QUuid_Variant(QUuid_Ptr* self);
	[LinkName("QUuid_Version")]
	public static extern QUuid_Version QUuid_Version(QUuid_Ptr* self);
	[LinkName("QUuid_Data1")]
	public static extern c_uint QUuid_Data1(QUuid_Ptr* self);
	[LinkName("QUuid_SetData1")]
	public static extern void QUuid_SetData1(QUuid_Ptr* self, c_uint data1);
	[LinkName("QUuid_Data2")]
	public static extern c_ushort QUuid_Data2(QUuid_Ptr* self);
	[LinkName("QUuid_SetData2")]
	public static extern void QUuid_SetData2(QUuid_Ptr* self, c_ushort data2);
	[LinkName("QUuid_Data3")]
	public static extern c_ushort QUuid_Data3(QUuid_Ptr* self);
	[LinkName("QUuid_SetData3")]
	public static extern void QUuid_SetData3(QUuid_Ptr* self, c_ushort data3);
	[LinkName("QUuid_ToString1")]
	public static extern libqt_string QUuid_ToString1(QUuid_Ptr* self, QUuid_StringFormat mode);
	[LinkName("QUuid_ToByteArray1")]
	public static extern void* QUuid_ToByteArray1(QUuid_Ptr* self, QUuid_StringFormat mode);
}
class QUuid
{
	private QUuid_Ptr* ptr;
	public this(QUuid_Ptr* other)
	{
		this.ptr = CQt.QUuid_new(other);
	}
	public this()
	{
		this.ptr = CQt.QUuid_new3();
	}
	public this(c_uint l, c_ushort w1, c_ushort w2, c_uchar b1, c_uchar b2, c_uchar b3, c_uchar b4, c_uchar b5, c_uchar b6, c_uchar b7, c_uchar b8)
	{
		this.ptr = CQt.QUuid_new4(l, w1, w2, b1, b2, b3, b4, b5, b6, b7, b8);
	}
	public this(QAnyStringView_Ptr stringVal)
	{
		this.ptr = CQt.QUuid_new5(stringVal);
	}
	public ~this()
	{
		CQt.QUuid_Delete(this.ptr);
	}
	public QUuid_Ptr FromString(QAnyStringView_Ptr stringVal)
	{
		return CQt.QUuid_FromString(stringVal);
	}
	public libqt_string ToString()
	{
		return CQt.QUuid_ToString((.)this.ptr);
	}
	public void* ToByteArray()
	{
		return CQt.QUuid_ToByteArray((.)this.ptr);
	}
	public void* ToRfc4122()
	{
		return CQt.QUuid_ToRfc4122((.)this.ptr);
	}
	public QUuid_Ptr FromRfc4122(void* param1)
	{
		return CQt.QUuid_FromRfc4122(param1);
	}
	public bool IsNull()
	{
		return CQt.QUuid_IsNull((.)this.ptr);
	}
	public QUuid_Ptr CreateUuid()
	{
		return CQt.QUuid_CreateUuid();
	}
	public QUuid_Ptr CreateUuidV3(QUuid_Ptr* ns, void** baseData)
	{
		return CQt.QUuid_CreateUuidV3(ns, baseData);
	}
	public QUuid_Ptr CreateUuidV5(QUuid_Ptr* ns, void** baseData)
	{
		return CQt.QUuid_CreateUuidV5(ns, baseData);
	}
	public QUuid_Ptr CreateUuidV32(QUuid_Ptr* ns, libqt_string* baseData)
	{
		return CQt.QUuid_CreateUuidV32(ns, baseData);
	}
	public QUuid_Ptr CreateUuidV52(QUuid_Ptr* ns, libqt_string* baseData)
	{
		return CQt.QUuid_CreateUuidV52(ns, baseData);
	}
	public QUuid_Variant Variant()
	{
		return CQt.QUuid_Variant((.)this.ptr);
	}
	public QUuid_Version Version()
	{
		return CQt.QUuid_Version((.)this.ptr);
	}
	public c_uint Data1()
	{
		return CQt.QUuid_Data1((.)this.ptr);
	}
	public void SetData1(c_uint data1)
	{
		CQt.QUuid_SetData1((.)this.ptr, data1);
	}
	public c_ushort Data2()
	{
		return CQt.QUuid_Data2((.)this.ptr);
	}
	public void SetData2(c_ushort data2)
	{
		CQt.QUuid_SetData2((.)this.ptr, data2);
	}
	public c_ushort Data3()
	{
		return CQt.QUuid_Data3((.)this.ptr);
	}
	public void SetData3(c_ushort data3)
	{
		CQt.QUuid_SetData3((.)this.ptr, data3);
	}
	public libqt_string ToString1(QUuid_StringFormat mode)
	{
		return CQt.QUuid_ToString1((.)this.ptr, mode);
	}
	public void* ToByteArray1(QUuid_StringFormat mode)
	{
		return CQt.QUuid_ToByteArray1((.)this.ptr, mode);
	}
}
interface IQUuid
{
	public QUuid FromString();
	public libqt_string ToString();
	public void* ToByteArray();
	public void* ToRfc4122();
	public QUuid FromRfc4122();
	public bool IsNull();
	public QUuid CreateUuid();
	public QUuid CreateUuidV3();
	public QUuid CreateUuidV5();
	public QUuid CreateUuidV32();
	public QUuid CreateUuidV52();
	public QUuid_Variant Variant();
	public QUuid_Version Version();
	public c_uint Data1();
	public void SetData1();
	public c_ushort Data2();
	public void SetData2();
	public c_ushort Data3();
	public void SetData3();
	public libqt_string ToString1();
	public void* ToByteArray1();
}
[AllowDuplicates]
enum QUuid_Variant
{
	VarUnknown = -1,
	NCS = 0,
	DCE = 2,
	Microsoft = 6,
	Reserved = 7,
}
[AllowDuplicates]
enum QUuid_Version
{
	VerUnknown = -1,
	Time = 1,
	EmbeddedPOSIX = 2,
	Md5 = 3,
	Name = 3,
	Random = 4,
	Sha1 = 5,
}
[AllowDuplicates]
enum QUuid_StringFormat
{
	WithBraces = 0,
	WithoutBraces = 1,
	Id128 = 3,
}