using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QUuid
// --------------------------------------------------------------
[CRepr]
struct QUuid_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QUuid_Ptr FromString(IQAnyStringView stringVal)
	{
		return QUuid_Ptr(CQt.QUuid_FromString((.)stringVal?.ObjectPtr));
	}
	public void ToString(String outStr)
	{
		CQt.QUuid_ToString((.)this.Ptr);
	}
	public void* ToByteArray()
	{
		return CQt.QUuid_ToByteArray((.)this.Ptr);
	}
	public void* ToRfc4122()
	{
		return CQt.QUuid_ToRfc4122((.)this.Ptr);
	}
	public QUuid_Ptr FromRfc4122(void* param1)
	{
		return QUuid_Ptr(CQt.QUuid_FromRfc4122(param1));
	}
	public bool IsNull()
	{
		return CQt.QUuid_IsNull((.)this.Ptr);
	}
	public QUuid_Ptr CreateUuid()
	{
		return QUuid_Ptr(CQt.QUuid_CreateUuid());
	}
	public QUuid_Ptr CreateUuidV3(IQUuid ns, void** baseData)
	{
		return QUuid_Ptr(CQt.QUuid_CreateUuidV3((.)ns?.ObjectPtr, baseData));
	}
	public QUuid_Ptr CreateUuidV5(IQUuid ns, void** baseData)
	{
		return QUuid_Ptr(CQt.QUuid_CreateUuidV5((.)ns?.ObjectPtr, baseData));
	}
	public QUuid_Ptr CreateUuidV32(IQUuid ns, String baseData)
	{
		return QUuid_Ptr(CQt.QUuid_CreateUuidV32((.)ns?.ObjectPtr, libqt_string(baseData)));
	}
	public QUuid_Ptr CreateUuidV52(IQUuid ns, String baseData)
	{
		return QUuid_Ptr(CQt.QUuid_CreateUuidV52((.)ns?.ObjectPtr, libqt_string(baseData)));
	}
	public QUuid_Variant Variant()
	{
		return CQt.QUuid_Variant((.)this.Ptr);
	}
	public QUuid_Version Version()
	{
		return CQt.QUuid_Version((.)this.Ptr);
	}
	public c_uint Data1()
	{
		return CQt.QUuid_Data1((.)this.Ptr);
	}
	public void SetData1(c_uint data1)
	{
		CQt.QUuid_SetData1((.)this.Ptr, data1);
	}
	public c_ushort Data2()
	{
		return CQt.QUuid_Data2((.)this.Ptr);
	}
	public void SetData2(c_ushort data2)
	{
		CQt.QUuid_SetData2((.)this.Ptr, data2);
	}
	public c_ushort Data3()
	{
		return CQt.QUuid_Data3((.)this.Ptr);
	}
	public void SetData3(c_ushort data3)
	{
		CQt.QUuid_SetData3((.)this.Ptr, data3);
	}
	public void ToString1(String outStr, QUuid_StringFormat mode)
	{
		CQt.QUuid_ToString1((.)this.Ptr, mode);
	}
	public void* ToByteArray1(QUuid_StringFormat mode)
	{
		return CQt.QUuid_ToByteArray1((.)this.Ptr, mode);
	}
}
class QUuid : IQUuid
{
	private QUuid_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QUuid_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQUuid other)
	{
		this.ptr = CQt.QUuid_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QUuid_new3();
		QtBf_ConnectSignals(this);
	}
	public this(c_uint l, c_ushort w1, c_ushort w2, c_uchar b1, c_uchar b2, c_uchar b3, c_uchar b4, c_uchar b5, c_uchar b6, c_uchar b7, c_uchar b8)
	{
		this.ptr = CQt.QUuid_new4(l, w1, w2, b1, b2, b3, b4, b5, b6, b7, b8);
		QtBf_ConnectSignals(this);
	}
	public this(IQAnyStringView stringVal)
	{
		this.ptr = CQt.QUuid_new5((.)stringVal?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QUuid_Delete(this.ptr);
	}
	public QUuid_Ptr FromString(IQAnyStringView stringVal)
	{
		return this.ptr.FromString(stringVal);
	}
	public new void ToString(String outStr)
	{
		this.ptr.ToString(outStr);
	}
	public void* ToByteArray()
	{
		return this.ptr.ToByteArray();
	}
	public void* ToRfc4122()
	{
		return this.ptr.ToRfc4122();
	}
	public QUuid_Ptr FromRfc4122(void* param1)
	{
		return this.ptr.FromRfc4122(param1);
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public QUuid_Ptr CreateUuid()
	{
		return this.ptr.CreateUuid();
	}
	public QUuid_Ptr CreateUuidV3(IQUuid ns, void** baseData)
	{
		return this.ptr.CreateUuidV3(ns, baseData);
	}
	public QUuid_Ptr CreateUuidV5(IQUuid ns, void** baseData)
	{
		return this.ptr.CreateUuidV5(ns, baseData);
	}
	public QUuid_Ptr CreateUuidV32(IQUuid ns, String baseData)
	{
		return this.ptr.CreateUuidV32(ns, baseData);
	}
	public QUuid_Ptr CreateUuidV52(IQUuid ns, String baseData)
	{
		return this.ptr.CreateUuidV52(ns, baseData);
	}
	public QUuid_Variant Variant()
	{
		return this.ptr.Variant();
	}
	public QUuid_Version Version()
	{
		return this.ptr.Version();
	}
	public c_uint Data1()
	{
		return this.ptr.Data1();
	}
	public void SetData1(c_uint data1)
	{
		this.ptr.SetData1(data1);
	}
	public c_ushort Data2()
	{
		return this.ptr.Data2();
	}
	public void SetData2(c_ushort data2)
	{
		this.ptr.SetData2(data2);
	}
	public c_ushort Data3()
	{
		return this.ptr.Data3();
	}
	public void SetData3(c_ushort data3)
	{
		this.ptr.SetData3(data3);
	}
	public void ToString1(String outStr, QUuid_StringFormat mode)
	{
		this.ptr.ToString1(outStr, mode);
	}
	public void* ToByteArray1(QUuid_StringFormat mode)
	{
		return this.ptr.ToByteArray1(mode);
	}
}
interface IQUuid : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QUuid_new")]
	public static extern QUuid_Ptr QUuid_new(void** other);
	[LinkName("QUuid_new2")]
	public static extern QUuid_Ptr QUuid_new2(void** other);
	[LinkName("QUuid_new3")]
	public static extern QUuid_Ptr QUuid_new3();
	[LinkName("QUuid_new4")]
	public static extern QUuid_Ptr QUuid_new4(c_uint l, c_ushort w1, c_ushort w2, c_uchar b1, c_uchar b2, c_uchar b3, c_uchar b4, c_uchar b5, c_uchar b6, c_uchar b7, c_uchar b8);
	[LinkName("QUuid_new5")]
	public static extern QUuid_Ptr QUuid_new5(void* stringVal);
	[LinkName("QUuid_new6")]
	public static extern QUuid_Ptr QUuid_new6(void** param1);
	[LinkName("QUuid_Delete")]
	public static extern void QUuid_Delete(QUuid_Ptr self);
	[LinkName("QUuid_FromString")]
	public static extern void* QUuid_FromString(void* stringVal);
	[LinkName("QUuid_ToString")]
	public static extern libqt_string QUuid_ToString(void* self);
	[LinkName("QUuid_ToByteArray")]
	public static extern void* QUuid_ToByteArray(void* self);
	[LinkName("QUuid_ToRfc4122")]
	public static extern void* QUuid_ToRfc4122(void* self);
	[LinkName("QUuid_FromRfc4122")]
	public static extern void* QUuid_FromRfc4122(void* param1);
	[LinkName("QUuid_IsNull")]
	public static extern bool QUuid_IsNull(void* self);
	[LinkName("QUuid_OperatorEqual")]
	public static extern bool QUuid_OperatorEqual(void* self, void** orig);
	[LinkName("QUuid_OperatorNotEqual")]
	public static extern bool QUuid_OperatorNotEqual(void* self, void** orig);
	[LinkName("QUuid_OperatorLesser")]
	public static extern bool QUuid_OperatorLesser(void* self, void** other);
	[LinkName("QUuid_OperatorGreater")]
	public static extern bool QUuid_OperatorGreater(void* self, void** other);
	[LinkName("QUuid_CreateUuid")]
	public static extern void* QUuid_CreateUuid();
	[LinkName("QUuid_CreateUuidV3")]
	public static extern void* QUuid_CreateUuidV3(void** ns, void** baseData);
	[LinkName("QUuid_CreateUuidV5")]
	public static extern void* QUuid_CreateUuidV5(void** ns, void** baseData);
	[LinkName("QUuid_CreateUuidV32")]
	public static extern void* QUuid_CreateUuidV32(void** ns, libqt_string baseData);
	[LinkName("QUuid_CreateUuidV52")]
	public static extern void* QUuid_CreateUuidV52(void** ns, libqt_string baseData);
	[LinkName("QUuid_Variant")]
	public static extern QUuid_Variant QUuid_Variant(void* self);
	[LinkName("QUuid_Version")]
	public static extern QUuid_Version QUuid_Version(void* self);
	[LinkName("QUuid_Data1")]
	public static extern c_uint QUuid_Data1(void* self);
	[LinkName("QUuid_SetData1")]
	public static extern void QUuid_SetData1(void* self, c_uint data1);
	[LinkName("QUuid_Data2")]
	public static extern c_ushort QUuid_Data2(void* self);
	[LinkName("QUuid_SetData2")]
	public static extern void QUuid_SetData2(void* self, c_ushort data2);
	[LinkName("QUuid_Data3")]
	public static extern c_ushort QUuid_Data3(void* self);
	[LinkName("QUuid_SetData3")]
	public static extern void QUuid_SetData3(void* self, c_ushort data3);
	[LinkName("QUuid_ToString1")]
	public static extern libqt_string QUuid_ToString1(void* self, QUuid_StringFormat mode);
	[LinkName("QUuid_ToByteArray1")]
	public static extern void* QUuid_ToByteArray1(void* self, QUuid_StringFormat mode);
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