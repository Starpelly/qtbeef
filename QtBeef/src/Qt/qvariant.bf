using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QVariant
// --------------------------------------------------------------
[CRepr]
struct QVariant_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQVariant other)
	{
		CQt.QVariant_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public c_int UserType()
	{
		return CQt.QVariant_UserType((.)this.Ptr);
	}
	public c_int TypeId()
	{
		return CQt.QVariant_TypeId((.)this.Ptr);
	}
	public c_char* TypeName()
	{
		return CQt.QVariant_TypeName((.)this.Ptr);
	}
	public QMetaType_Ptr MetaType()
	{
		return QMetaType_Ptr(CQt.QVariant_MetaType((.)this.Ptr));
	}
	public bool CanConvert(IQMetaType targetType)
	{
		return CQt.QVariant_CanConvert((.)this.Ptr, (.)targetType?.ObjectPtr);
	}
	public bool Convert(IQMetaType type)
	{
		return CQt.QVariant_Convert((.)this.Ptr, (.)type?.ObjectPtr);
	}
	public bool CanView(IQMetaType targetType)
	{
		return CQt.QVariant_CanView((.)this.Ptr, (.)targetType?.ObjectPtr);
	}
	public bool CanConvert2(c_int targetTypeId)
	{
		return CQt.QVariant_CanConvert2((.)this.Ptr, targetTypeId);
	}
	public bool Convert2(c_int targetTypeId)
	{
		return CQt.QVariant_Convert2((.)this.Ptr, targetTypeId);
	}
	public bool IsValid()
	{
		return CQt.QVariant_IsValid((.)this.Ptr);
	}
	public bool IsNull()
	{
		return CQt.QVariant_IsNull((.)this.Ptr);
	}
	public void Clear()
	{
		CQt.QVariant_Clear((.)this.Ptr);
	}
	public void Detach()
	{
		CQt.QVariant_Detach((.)this.Ptr);
	}
	public bool IsDetached()
	{
		return CQt.QVariant_IsDetached((.)this.Ptr);
	}
	public c_int ToInt()
	{
		return CQt.QVariant_ToInt((.)this.Ptr);
	}
	public c_uint ToUInt()
	{
		return CQt.QVariant_ToUInt((.)this.Ptr);
	}
	public c_longlong ToLongLong()
	{
		return CQt.QVariant_ToLongLong((.)this.Ptr);
	}
	public c_ulonglong ToULongLong()
	{
		return CQt.QVariant_ToULongLong((.)this.Ptr);
	}
	public bool ToBool()
	{
		return CQt.QVariant_ToBool((.)this.Ptr);
	}
	public double ToDouble()
	{
		return CQt.QVariant_ToDouble((.)this.Ptr);
	}
	public float ToFloat()
	{
		return CQt.QVariant_ToFloat((.)this.Ptr);
	}
	public double ToReal()
	{
		return CQt.QVariant_ToReal((.)this.Ptr);
	}
	public void* ToByteArray()
	{
		return CQt.QVariant_ToByteArray((.)this.Ptr);
	}
	public QBitArray_Ptr ToBitArray()
	{
		return QBitArray_Ptr(CQt.QVariant_ToBitArray((.)this.Ptr));
	}
	public void ToString(String outStr)
	{
		CQt.QVariant_ToString((.)this.Ptr);
	}
	public void* ToStringList()
	{
		return CQt.QVariant_ToStringList((.)this.Ptr);
	}
	public QChar_Ptr ToChar()
	{
		return QChar_Ptr(CQt.QVariant_ToChar((.)this.Ptr));
	}
	public QDate_Ptr ToDate()
	{
		return QDate_Ptr(CQt.QVariant_ToDate((.)this.Ptr));
	}
	public QTime_Ptr ToTime()
	{
		return QTime_Ptr(CQt.QVariant_ToTime((.)this.Ptr));
	}
	public QDateTime_Ptr ToDateTime()
	{
		return QDateTime_Ptr(CQt.QVariant_ToDateTime((.)this.Ptr));
	}
	public void* ToList()
	{
		return CQt.QVariant_ToList((.)this.Ptr);
	}
	public void* ToMap()
	{
		return CQt.QVariant_ToMap((.)this.Ptr);
	}
	public void* ToHash()
	{
		return CQt.QVariant_ToHash((.)this.Ptr);
	}
	public QPoint_Ptr ToPoint()
	{
		return QPoint_Ptr(CQt.QVariant_ToPoint((.)this.Ptr));
	}
	public QPointF_Ptr ToPointF()
	{
		return QPointF_Ptr(CQt.QVariant_ToPointF((.)this.Ptr));
	}
	public QRect_Ptr ToRect()
	{
		return QRect_Ptr(CQt.QVariant_ToRect((.)this.Ptr));
	}
	public QSize_Ptr ToSize()
	{
		return QSize_Ptr(CQt.QVariant_ToSize((.)this.Ptr));
	}
	public QSizeF_Ptr ToSizeF()
	{
		return QSizeF_Ptr(CQt.QVariant_ToSizeF((.)this.Ptr));
	}
	public QLine_Ptr ToLine()
	{
		return QLine_Ptr(CQt.QVariant_ToLine((.)this.Ptr));
	}
	public QLineF_Ptr ToLineF()
	{
		return QLineF_Ptr(CQt.QVariant_ToLineF((.)this.Ptr));
	}
	public QRectF_Ptr ToRectF()
	{
		return QRectF_Ptr(CQt.QVariant_ToRectF((.)this.Ptr));
	}
	public QLocale_Ptr ToLocale()
	{
		return QLocale_Ptr(CQt.QVariant_ToLocale((.)this.Ptr));
	}
	public QRegularExpression_Ptr ToRegularExpression()
	{
		return QRegularExpression_Ptr(CQt.QVariant_ToRegularExpression((.)this.Ptr));
	}
	public QEasingCurve_Ptr ToEasingCurve()
	{
		return QEasingCurve_Ptr(CQt.QVariant_ToEasingCurve((.)this.Ptr));
	}
	public QUuid_Ptr ToUuid()
	{
		return QUuid_Ptr(CQt.QVariant_ToUuid((.)this.Ptr));
	}
	public QUrl_Ptr ToUrl()
	{
		return QUrl_Ptr(CQt.QVariant_ToUrl((.)this.Ptr));
	}
	public QJsonValue_Ptr ToJsonValue()
	{
		return QJsonValue_Ptr(CQt.QVariant_ToJsonValue((.)this.Ptr));
	}
	public QJsonObject_Ptr ToJsonObject()
	{
		return QJsonObject_Ptr(CQt.QVariant_ToJsonObject((.)this.Ptr));
	}
	public QJsonArray_Ptr ToJsonArray()
	{
		return QJsonArray_Ptr(CQt.QVariant_ToJsonArray((.)this.Ptr));
	}
	public QJsonDocument_Ptr ToJsonDocument()
	{
		return QJsonDocument_Ptr(CQt.QVariant_ToJsonDocument((.)this.Ptr));
	}
	public QModelIndex_Ptr ToModelIndex()
	{
		return QModelIndex_Ptr(CQt.QVariant_ToModelIndex((.)this.Ptr));
	}
	public QPersistentModelIndex_Ptr ToPersistentModelIndex()
	{
		return QPersistentModelIndex_Ptr(CQt.QVariant_ToPersistentModelIndex((.)this.Ptr));
	}
	public void Load(IQDataStream ds)
	{
		CQt.QVariant_Load((.)this.Ptr, (.)ds?.ObjectPtr);
	}
	public void Save(IQDataStream ds)
	{
		CQt.QVariant_Save((.)this.Ptr, (.)ds?.ObjectPtr);
	}
	public QVariant_Type Type()
	{
		return CQt.QVariant_Type((.)this.Ptr);
	}
	public c_char* TypeToName(c_int typeId)
	{
		return CQt.QVariant_TypeToName(typeId);
	}
	public QVariant_Type NameToType(c_char* name)
	{
		return CQt.QVariant_NameToType(name);
	}
	public void* Data()
	{
		return CQt.QVariant_Data((.)this.Ptr);
	}
	public void* ConstData()
	{
		return CQt.QVariant_ConstData((.)this.Ptr);
	}
	public void* Data2()
	{
		return CQt.QVariant_Data2((.)this.Ptr);
	}
	public void SetValue(IQVariant avalue)
	{
		CQt.QVariant_SetValue((.)this.Ptr, (.)avalue?.ObjectPtr);
	}
	public QPartialOrdering_Ptr Compare(IQVariant lhs, IQVariant rhs)
	{
		return QPartialOrdering_Ptr(CQt.QVariant_Compare((.)lhs?.ObjectPtr, (.)rhs?.ObjectPtr));
	}
	public c_int ToInt1(bool* ok)
	{
		return CQt.QVariant_ToInt1((.)this.Ptr, ok);
	}
	public c_uint ToUInt1(bool* ok)
	{
		return CQt.QVariant_ToUInt1((.)this.Ptr, ok);
	}
	public c_longlong ToLongLong1(bool* ok)
	{
		return CQt.QVariant_ToLongLong1((.)this.Ptr, ok);
	}
	public c_ulonglong ToULongLong1(bool* ok)
	{
		return CQt.QVariant_ToULongLong1((.)this.Ptr, ok);
	}
	public double ToDouble1(bool* ok)
	{
		return CQt.QVariant_ToDouble1((.)this.Ptr, ok);
	}
	public float ToFloat1(bool* ok)
	{
		return CQt.QVariant_ToFloat1((.)this.Ptr, ok);
	}
	public double ToReal1(bool* ok)
	{
		return CQt.QVariant_ToReal1((.)this.Ptr, ok);
	}
}
class QVariant : IQVariant
{
	private QVariant_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QVariant_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QVariant_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQMetaType type)
	{
		this.ptr = CQt.QVariant_new2((.)type?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQVariant other)
	{
		this.ptr = CQt.QVariant_new3((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(c_int i)
	{
		this.ptr = CQt.QVariant_new4(i);
		QtBf_ConnectSignals(this);
	}
	public this(c_uint ui)
	{
		this.ptr = CQt.QVariant_new5(ui);
		QtBf_ConnectSignals(this);
	}
	public this(c_longlong ll)
	{
		this.ptr = CQt.QVariant_new6(ll);
		QtBf_ConnectSignals(this);
	}
	public this(c_ulonglong ull)
	{
		this.ptr = CQt.QVariant_new7(ull);
		QtBf_ConnectSignals(this);
	}
	public this(bool b)
	{
		this.ptr = CQt.QVariant_new8(b);
		QtBf_ConnectSignals(this);
	}
	public this(double d)
	{
		this.ptr = CQt.QVariant_new9(d);
		QtBf_ConnectSignals(this);
	}
	public this(float f)
	{
		this.ptr = CQt.QVariant_new10(f);
		QtBf_ConnectSignals(this);
	}
	public this(c_char* str)
	{
		this.ptr = CQt.QVariant_new11(str);
		QtBf_ConnectSignals(this);
	}
	public this(void** bytearray)
	{
		this.ptr = CQt.QVariant_new12(bytearray);
		QtBf_ConnectSignals(this);
	}
	public this(IQBitArray bitarray)
	{
		this.ptr = CQt.QVariant_new13((.)bitarray?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String stringVal)
	{
		this.ptr = CQt.QVariant_new14(libqt_string(stringVal));
		QtBf_ConnectSignals(this);
	}
	public this(IQChar qchar)
	{
		this.ptr = CQt.QVariant_new16((.)qchar?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQDate date)
	{
		this.ptr = CQt.QVariant_new17((.)date?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQTime time)
	{
		this.ptr = CQt.QVariant_new18((.)time?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQDateTime datetime)
	{
		this.ptr = CQt.QVariant_new19((.)datetime?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQSize size)
	{
		this.ptr = CQt.QVariant_new23((.)size?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQSizeF size)
	{
		this.ptr = CQt.QVariant_new24((.)size?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQPoint pt)
	{
		this.ptr = CQt.QVariant_new25((.)pt?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQPointF pt)
	{
		this.ptr = CQt.QVariant_new26((.)pt?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQLine line)
	{
		this.ptr = CQt.QVariant_new27((.)line?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQLineF line)
	{
		this.ptr = CQt.QVariant_new28((.)line?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQRect rect)
	{
		this.ptr = CQt.QVariant_new29((.)rect?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQRectF rect)
	{
		this.ptr = CQt.QVariant_new30((.)rect?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQLocale locale)
	{
		this.ptr = CQt.QVariant_new31((.)locale?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQRegularExpression re)
	{
		this.ptr = CQt.QVariant_new32((.)re?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQEasingCurve easing)
	{
		this.ptr = CQt.QVariant_new33((.)easing?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQUuid uuid)
	{
		this.ptr = CQt.QVariant_new34((.)uuid?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQUrl url)
	{
		this.ptr = CQt.QVariant_new35((.)url?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQJsonValue jsonValue)
	{
		this.ptr = CQt.QVariant_new36((.)jsonValue?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQJsonObject jsonObject)
	{
		this.ptr = CQt.QVariant_new37((.)jsonObject?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQJsonArray jsonArray)
	{
		this.ptr = CQt.QVariant_new38((.)jsonArray?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQJsonDocument jsonDocument)
	{
		this.ptr = CQt.QVariant_new39((.)jsonDocument?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQModelIndex modelIndex)
	{
		this.ptr = CQt.QVariant_new40((.)modelIndex?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQPersistentModelIndex modelIndex)
	{
		this.ptr = CQt.QVariant_new41((.)modelIndex?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(QVariant_Type type)
	{
		this.ptr = CQt.QVariant_new42(type);
		QtBf_ConnectSignals(this);
	}
	public this(IQMetaType type, void* copyVal)
	{
		this.ptr = CQt.QVariant_new43((.)type?.ObjectPtr, copyVal);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QVariant_Delete(this.ptr);
	}
	public void Swap(IQVariant other)
	{
		this.ptr.Swap(other);
	}
	public c_int UserType()
	{
		return this.ptr.UserType();
	}
	public c_int TypeId()
	{
		return this.ptr.TypeId();
	}
	public c_char* TypeName()
	{
		return this.ptr.TypeName();
	}
	public QMetaType_Ptr MetaType()
	{
		return this.ptr.MetaType();
	}
	public bool CanConvert(IQMetaType targetType)
	{
		return this.ptr.CanConvert(targetType);
	}
	public bool Convert(IQMetaType type)
	{
		return this.ptr.Convert(type);
	}
	public bool CanView(IQMetaType targetType)
	{
		return this.ptr.CanView(targetType);
	}
	public bool CanConvert2(c_int targetTypeId)
	{
		return this.ptr.CanConvert2(targetTypeId);
	}
	public bool Convert2(c_int targetTypeId)
	{
		return this.ptr.Convert2(targetTypeId);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public void Detach()
	{
		this.ptr.Detach();
	}
	public bool IsDetached()
	{
		return this.ptr.IsDetached();
	}
	public c_int ToInt()
	{
		return this.ptr.ToInt();
	}
	public c_uint ToUInt()
	{
		return this.ptr.ToUInt();
	}
	public c_longlong ToLongLong()
	{
		return this.ptr.ToLongLong();
	}
	public c_ulonglong ToULongLong()
	{
		return this.ptr.ToULongLong();
	}
	public bool ToBool()
	{
		return this.ptr.ToBool();
	}
	public double ToDouble()
	{
		return this.ptr.ToDouble();
	}
	public float ToFloat()
	{
		return this.ptr.ToFloat();
	}
	public double ToReal()
	{
		return this.ptr.ToReal();
	}
	public void* ToByteArray()
	{
		return this.ptr.ToByteArray();
	}
	public QBitArray_Ptr ToBitArray()
	{
		return this.ptr.ToBitArray();
	}
	public new void ToString(String outStr)
	{
		this.ptr.ToString(outStr);
	}
	public void* ToStringList()
	{
		return this.ptr.ToStringList();
	}
	public QChar_Ptr ToChar()
	{
		return this.ptr.ToChar();
	}
	public QDate_Ptr ToDate()
	{
		return this.ptr.ToDate();
	}
	public QTime_Ptr ToTime()
	{
		return this.ptr.ToTime();
	}
	public QDateTime_Ptr ToDateTime()
	{
		return this.ptr.ToDateTime();
	}
	public void* ToList()
	{
		return this.ptr.ToList();
	}
	public void* ToMap()
	{
		return this.ptr.ToMap();
	}
	public void* ToHash()
	{
		return this.ptr.ToHash();
	}
	public QPoint_Ptr ToPoint()
	{
		return this.ptr.ToPoint();
	}
	public QPointF_Ptr ToPointF()
	{
		return this.ptr.ToPointF();
	}
	public QRect_Ptr ToRect()
	{
		return this.ptr.ToRect();
	}
	public QSize_Ptr ToSize()
	{
		return this.ptr.ToSize();
	}
	public QSizeF_Ptr ToSizeF()
	{
		return this.ptr.ToSizeF();
	}
	public QLine_Ptr ToLine()
	{
		return this.ptr.ToLine();
	}
	public QLineF_Ptr ToLineF()
	{
		return this.ptr.ToLineF();
	}
	public QRectF_Ptr ToRectF()
	{
		return this.ptr.ToRectF();
	}
	public QLocale_Ptr ToLocale()
	{
		return this.ptr.ToLocale();
	}
	public QRegularExpression_Ptr ToRegularExpression()
	{
		return this.ptr.ToRegularExpression();
	}
	public QEasingCurve_Ptr ToEasingCurve()
	{
		return this.ptr.ToEasingCurve();
	}
	public QUuid_Ptr ToUuid()
	{
		return this.ptr.ToUuid();
	}
	public QUrl_Ptr ToUrl()
	{
		return this.ptr.ToUrl();
	}
	public QJsonValue_Ptr ToJsonValue()
	{
		return this.ptr.ToJsonValue();
	}
	public QJsonObject_Ptr ToJsonObject()
	{
		return this.ptr.ToJsonObject();
	}
	public QJsonArray_Ptr ToJsonArray()
	{
		return this.ptr.ToJsonArray();
	}
	public QJsonDocument_Ptr ToJsonDocument()
	{
		return this.ptr.ToJsonDocument();
	}
	public QModelIndex_Ptr ToModelIndex()
	{
		return this.ptr.ToModelIndex();
	}
	public QPersistentModelIndex_Ptr ToPersistentModelIndex()
	{
		return this.ptr.ToPersistentModelIndex();
	}
	public void Load(IQDataStream ds)
	{
		this.ptr.Load(ds);
	}
	public void Save(IQDataStream ds)
	{
		this.ptr.Save(ds);
	}
	public QVariant_Type Type()
	{
		return this.ptr.Type();
	}
	public c_char* TypeToName(c_int typeId)
	{
		return this.ptr.TypeToName(typeId);
	}
	public QVariant_Type NameToType(c_char* name)
	{
		return this.ptr.NameToType(name);
	}
	public void* Data()
	{
		return this.ptr.Data();
	}
	public void* ConstData()
	{
		return this.ptr.ConstData();
	}
	public void* Data2()
	{
		return this.ptr.Data2();
	}
	public void SetValue(IQVariant avalue)
	{
		this.ptr.SetValue(avalue);
	}
	public QPartialOrdering_Ptr Compare(IQVariant lhs, IQVariant rhs)
	{
		return this.ptr.Compare(lhs, rhs);
	}
	public c_int ToInt1(bool* ok)
	{
		return this.ptr.ToInt1(ok);
	}
	public c_uint ToUInt1(bool* ok)
	{
		return this.ptr.ToUInt1(ok);
	}
	public c_longlong ToLongLong1(bool* ok)
	{
		return this.ptr.ToLongLong1(ok);
	}
	public c_ulonglong ToULongLong1(bool* ok)
	{
		return this.ptr.ToULongLong1(ok);
	}
	public double ToDouble1(bool* ok)
	{
		return this.ptr.ToDouble1(ok);
	}
	public float ToFloat1(bool* ok)
	{
		return this.ptr.ToFloat1(ok);
	}
	public double ToReal1(bool* ok)
	{
		return this.ptr.ToReal1(ok);
	}
}
interface IQVariant : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QVariant_new")]
	public static extern QVariant_Ptr QVariant_new();
	[LinkName("QVariant_new2")]
	public static extern QVariant_Ptr QVariant_new2(void* type);
	[LinkName("QVariant_new3")]
	public static extern QVariant_Ptr QVariant_new3(void** other);
	[LinkName("QVariant_new4")]
	public static extern QVariant_Ptr QVariant_new4(c_int i);
	[LinkName("QVariant_new5")]
	public static extern QVariant_Ptr QVariant_new5(c_uint ui);
	[LinkName("QVariant_new6")]
	public static extern QVariant_Ptr QVariant_new6(c_longlong ll);
	[LinkName("QVariant_new7")]
	public static extern QVariant_Ptr QVariant_new7(c_ulonglong ull);
	[LinkName("QVariant_new8")]
	public static extern QVariant_Ptr QVariant_new8(bool b);
	[LinkName("QVariant_new9")]
	public static extern QVariant_Ptr QVariant_new9(double d);
	[LinkName("QVariant_new10")]
	public static extern QVariant_Ptr QVariant_new10(float f);
	[LinkName("QVariant_new11")]
	public static extern QVariant_Ptr QVariant_new11(c_char* str);
	[LinkName("QVariant_new12")]
	public static extern QVariant_Ptr QVariant_new12(void** bytearray);
	[LinkName("QVariant_new13")]
	public static extern QVariant_Ptr QVariant_new13(void** bitarray);
	[LinkName("QVariant_new14")]
	public static extern QVariant_Ptr QVariant_new14(libqt_string stringVal);
	[LinkName("QVariant_new15")]
	public static extern QVariant_Ptr QVariant_new15(void** stringlist);
	[LinkName("QVariant_new16")]
	public static extern QVariant_Ptr QVariant_new16(void* qchar);
	[LinkName("QVariant_new17")]
	public static extern QVariant_Ptr QVariant_new17(void* date);
	[LinkName("QVariant_new18")]
	public static extern QVariant_Ptr QVariant_new18(void* time);
	[LinkName("QVariant_new19")]
	public static extern QVariant_Ptr QVariant_new19(void** datetime);
	[LinkName("QVariant_new20")]
	public static extern QVariant_Ptr QVariant_new20(void** list);
	[LinkName("QVariant_new21")]
	public static extern QVariant_Ptr QVariant_new21(void** mapVal);
	[LinkName("QVariant_new22")]
	public static extern QVariant_Ptr QVariant_new22(void** hash);
	[LinkName("QVariant_new23")]
	public static extern QVariant_Ptr QVariant_new23(void** size);
	[LinkName("QVariant_new24")]
	public static extern QVariant_Ptr QVariant_new24(void** size);
	[LinkName("QVariant_new25")]
	public static extern QVariant_Ptr QVariant_new25(void** pt);
	[LinkName("QVariant_new26")]
	public static extern QVariant_Ptr QVariant_new26(void** pt);
	[LinkName("QVariant_new27")]
	public static extern QVariant_Ptr QVariant_new27(void** line);
	[LinkName("QVariant_new28")]
	public static extern QVariant_Ptr QVariant_new28(void** line);
	[LinkName("QVariant_new29")]
	public static extern QVariant_Ptr QVariant_new29(void** rect);
	[LinkName("QVariant_new30")]
	public static extern QVariant_Ptr QVariant_new30(void** rect);
	[LinkName("QVariant_new31")]
	public static extern QVariant_Ptr QVariant_new31(void** locale);
	[LinkName("QVariant_new32")]
	public static extern QVariant_Ptr QVariant_new32(void** re);
	[LinkName("QVariant_new33")]
	public static extern QVariant_Ptr QVariant_new33(void** easing);
	[LinkName("QVariant_new34")]
	public static extern QVariant_Ptr QVariant_new34(void** uuid);
	[LinkName("QVariant_new35")]
	public static extern QVariant_Ptr QVariant_new35(void** url);
	[LinkName("QVariant_new36")]
	public static extern QVariant_Ptr QVariant_new36(void** jsonValue);
	[LinkName("QVariant_new37")]
	public static extern QVariant_Ptr QVariant_new37(void** jsonObject);
	[LinkName("QVariant_new38")]
	public static extern QVariant_Ptr QVariant_new38(void** jsonArray);
	[LinkName("QVariant_new39")]
	public static extern QVariant_Ptr QVariant_new39(void** jsonDocument);
	[LinkName("QVariant_new40")]
	public static extern QVariant_Ptr QVariant_new40(void** modelIndex);
	[LinkName("QVariant_new41")]
	public static extern QVariant_Ptr QVariant_new41(void** modelIndex);
	[LinkName("QVariant_new42")]
	public static extern QVariant_Ptr QVariant_new42(QVariant_Type type);
	[LinkName("QVariant_new43")]
	public static extern QVariant_Ptr QVariant_new43(void* type, void* copyVal);
	[LinkName("QVariant_Delete")]
	public static extern void QVariant_Delete(QVariant_Ptr self);
	[LinkName("QVariant_OperatorAssign")]
	public static extern void QVariant_OperatorAssign(void* self, void** other);
	[LinkName("QVariant_Swap")]
	public static extern void QVariant_Swap(void* self, void** other);
	[LinkName("QVariant_UserType")]
	public static extern c_int QVariant_UserType(void* self);
	[LinkName("QVariant_TypeId")]
	public static extern c_int QVariant_TypeId(void* self);
	[LinkName("QVariant_TypeName")]
	public static extern c_char* QVariant_TypeName(void* self);
	[LinkName("QVariant_MetaType")]
	public static extern void* QVariant_MetaType(void* self);
	[LinkName("QVariant_CanConvert")]
	public static extern bool QVariant_CanConvert(void* self, void* targetType);
	[LinkName("QVariant_Convert")]
	public static extern bool QVariant_Convert(void* self, void* type);
	[LinkName("QVariant_CanView")]
	public static extern bool QVariant_CanView(void* self, void* targetType);
	[LinkName("QVariant_CanConvert2")]
	public static extern bool QVariant_CanConvert2(void* self, c_int targetTypeId);
	[LinkName("QVariant_Convert2")]
	public static extern bool QVariant_Convert2(void* self, c_int targetTypeId);
	[LinkName("QVariant_IsValid")]
	public static extern bool QVariant_IsValid(void* self);
	[LinkName("QVariant_IsNull")]
	public static extern bool QVariant_IsNull(void* self);
	[LinkName("QVariant_Clear")]
	public static extern void QVariant_Clear(void* self);
	[LinkName("QVariant_Detach")]
	public static extern void QVariant_Detach(void* self);
	[LinkName("QVariant_IsDetached")]
	public static extern bool QVariant_IsDetached(void* self);
	[LinkName("QVariant_ToInt")]
	public static extern c_int QVariant_ToInt(void* self);
	[LinkName("QVariant_ToUInt")]
	public static extern c_uint QVariant_ToUInt(void* self);
	[LinkName("QVariant_ToLongLong")]
	public static extern c_longlong QVariant_ToLongLong(void* self);
	[LinkName("QVariant_ToULongLong")]
	public static extern c_ulonglong QVariant_ToULongLong(void* self);
	[LinkName("QVariant_ToBool")]
	public static extern bool QVariant_ToBool(void* self);
	[LinkName("QVariant_ToDouble")]
	public static extern double QVariant_ToDouble(void* self);
	[LinkName("QVariant_ToFloat")]
	public static extern float QVariant_ToFloat(void* self);
	[LinkName("QVariant_ToReal")]
	public static extern double QVariant_ToReal(void* self);
	[LinkName("QVariant_ToByteArray")]
	public static extern void* QVariant_ToByteArray(void* self);
	[LinkName("QVariant_ToBitArray")]
	public static extern void* QVariant_ToBitArray(void* self);
	[LinkName("QVariant_ToString")]
	public static extern libqt_string QVariant_ToString(void* self);
	[LinkName("QVariant_ToStringList")]
	public static extern void* QVariant_ToStringList(void* self);
	[LinkName("QVariant_ToChar")]
	public static extern void* QVariant_ToChar(void* self);
	[LinkName("QVariant_ToDate")]
	public static extern void* QVariant_ToDate(void* self);
	[LinkName("QVariant_ToTime")]
	public static extern void* QVariant_ToTime(void* self);
	[LinkName("QVariant_ToDateTime")]
	public static extern void* QVariant_ToDateTime(void* self);
	[LinkName("QVariant_ToList")]
	public static extern void* QVariant_ToList(void* self);
	[LinkName("QVariant_ToMap")]
	public static extern void* QVariant_ToMap(void* self);
	[LinkName("QVariant_ToHash")]
	public static extern void* QVariant_ToHash(void* self);
	[LinkName("QVariant_ToPoint")]
	public static extern void* QVariant_ToPoint(void* self);
	[LinkName("QVariant_ToPointF")]
	public static extern void* QVariant_ToPointF(void* self);
	[LinkName("QVariant_ToRect")]
	public static extern void* QVariant_ToRect(void* self);
	[LinkName("QVariant_ToSize")]
	public static extern void* QVariant_ToSize(void* self);
	[LinkName("QVariant_ToSizeF")]
	public static extern void* QVariant_ToSizeF(void* self);
	[LinkName("QVariant_ToLine")]
	public static extern void* QVariant_ToLine(void* self);
	[LinkName("QVariant_ToLineF")]
	public static extern void* QVariant_ToLineF(void* self);
	[LinkName("QVariant_ToRectF")]
	public static extern void* QVariant_ToRectF(void* self);
	[LinkName("QVariant_ToLocale")]
	public static extern void* QVariant_ToLocale(void* self);
	[LinkName("QVariant_ToRegularExpression")]
	public static extern void* QVariant_ToRegularExpression(void* self);
	[LinkName("QVariant_ToEasingCurve")]
	public static extern void* QVariant_ToEasingCurve(void* self);
	[LinkName("QVariant_ToUuid")]
	public static extern void* QVariant_ToUuid(void* self);
	[LinkName("QVariant_ToUrl")]
	public static extern void* QVariant_ToUrl(void* self);
	[LinkName("QVariant_ToJsonValue")]
	public static extern void* QVariant_ToJsonValue(void* self);
	[LinkName("QVariant_ToJsonObject")]
	public static extern void* QVariant_ToJsonObject(void* self);
	[LinkName("QVariant_ToJsonArray")]
	public static extern void* QVariant_ToJsonArray(void* self);
	[LinkName("QVariant_ToJsonDocument")]
	public static extern void* QVariant_ToJsonDocument(void* self);
	[LinkName("QVariant_ToModelIndex")]
	public static extern void* QVariant_ToModelIndex(void* self);
	[LinkName("QVariant_ToPersistentModelIndex")]
	public static extern void* QVariant_ToPersistentModelIndex(void* self);
	[LinkName("QVariant_Load")]
	public static extern void QVariant_Load(void* self, void** ds);
	[LinkName("QVariant_Save")]
	public static extern void QVariant_Save(void* self, void** ds);
	[LinkName("QVariant_Type")]
	public static extern QVariant_Type QVariant_Type(void* self);
	[LinkName("QVariant_TypeToName")]
	public static extern c_char* QVariant_TypeToName(c_int typeId);
	[LinkName("QVariant_NameToType")]
	public static extern QVariant_Type QVariant_NameToType(c_char* name);
	[LinkName("QVariant_Data")]
	public static extern void* QVariant_Data(void* self);
	[LinkName("QVariant_ConstData")]
	public static extern void* QVariant_ConstData(void* self);
	[LinkName("QVariant_Data2")]
	public static extern void* QVariant_Data2(void* self);
	[LinkName("QVariant_SetValue")]
	public static extern void QVariant_SetValue(void* self, void** avalue);
	[LinkName("QVariant_Compare")]
	public static extern void* QVariant_Compare(void** lhs, void** rhs);
	[LinkName("QVariant_ToInt1")]
	public static extern c_int QVariant_ToInt1(void* self, bool* ok);
	[LinkName("QVariant_ToUInt1")]
	public static extern c_uint QVariant_ToUInt1(void* self, bool* ok);
	[LinkName("QVariant_ToLongLong1")]
	public static extern c_longlong QVariant_ToLongLong1(void* self, bool* ok);
	[LinkName("QVariant_ToULongLong1")]
	public static extern c_ulonglong QVariant_ToULongLong1(void* self, bool* ok);
	[LinkName("QVariant_ToDouble1")]
	public static extern double QVariant_ToDouble1(void* self, bool* ok);
	[LinkName("QVariant_ToFloat1")]
	public static extern float QVariant_ToFloat1(void* self, bool* ok);
	[LinkName("QVariant_ToReal1")]
	public static extern double QVariant_ToReal1(void* self, bool* ok);
}
[AllowDuplicates]
enum QVariant_Type
{
	Invalid = 0,
	Bool = 1,
	Int = 2,
	UInt = 3,
	LongLong = 4,
	ULongLong = 5,
	Double = 6,
	Char = 7,
	Map = 8,
	List = 9,
	String = 10,
	StringList = 11,
	ByteArray = 12,
	BitArray = 13,
	Date = 14,
	Time = 15,
	DateTime = 16,
	Url = 17,
	Locale = 18,
	Rect = 19,
	RectF = 20,
	Size = 21,
	SizeF = 22,
	Line = 23,
	LineF = 24,
	Point = 25,
	PointF = 26,
	RegularExpression = 44,
	Hash = 28,
	EasingCurve = 29,
	Uuid = 30,
	ModelIndex = 42,
	PersistentModelIndex = 50,
	LastCoreType = 58,
	Font = 4096,
	Pixmap = 4097,
	Brush = 4098,
	Color = 4099,
	Palette = 4100,
	Image = 4102,
	Polygon = 4103,
	Region = 4104,
	Bitmap = 4105,
	Cursor = 4106,
	KeySequence = 4107,
	Pen = 4108,
	TextLength = 4109,
	TextFormat = 4110,
	Transform = 4112,
	Matrix4x4 = 4113,
	Vector2D = 4114,
	Vector3D = 4115,
	Vector4D = 4116,
	Quaternion = 4117,
	PolygonF = 4118,
	Icon = 4101,
	LastGuiType = 4119,
	SizePolicy = 8192,
	UserType = 65536,
	LastType = 4294967295,
}