using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QVariant
// --------------------------------------------------------------
[CRepr]
struct QVariant_Ptr: void
{
}
extension CQt
{
	[LinkName("QVariant_new")]
	public static extern QVariant_Ptr* QVariant_new();
	[LinkName("QVariant_new2")]
	public static extern QVariant_Ptr* QVariant_new2(QMetaType_Ptr type);
	[LinkName("QVariant_new3")]
	public static extern QVariant_Ptr* QVariant_new3(QVariant_Ptr* other);
	[LinkName("QVariant_new4")]
	public static extern QVariant_Ptr* QVariant_new4(c_int i);
	[LinkName("QVariant_new5")]
	public static extern QVariant_Ptr* QVariant_new5(c_uint ui);
	[LinkName("QVariant_new6")]
	public static extern QVariant_Ptr* QVariant_new6(c_longlong ll);
	[LinkName("QVariant_new7")]
	public static extern QVariant_Ptr* QVariant_new7(c_ulonglong ull);
	[LinkName("QVariant_new8")]
	public static extern QVariant_Ptr* QVariant_new8(bool b);
	[LinkName("QVariant_new9")]
	public static extern QVariant_Ptr* QVariant_new9(double d);
	[LinkName("QVariant_new10")]
	public static extern QVariant_Ptr* QVariant_new10(float f);
	[LinkName("QVariant_new11")]
	public static extern QVariant_Ptr* QVariant_new11(c_char* str);
	[LinkName("QVariant_new12")]
	public static extern QVariant_Ptr* QVariant_new12(void** bytearray);
	[LinkName("QVariant_new13")]
	public static extern QVariant_Ptr* QVariant_new13(QBitArray_Ptr* bitarray);
	[LinkName("QVariant_new14")]
	public static extern QVariant_Ptr* QVariant_new14(libqt_string* stringVal);
	[LinkName("QVariant_new15")]
	public static extern QVariant_Ptr* QVariant_new15(void** stringlist);
	[LinkName("QVariant_new16")]
	public static extern QVariant_Ptr* QVariant_new16(QChar_Ptr qchar);
	[LinkName("QVariant_new17")]
	public static extern QVariant_Ptr* QVariant_new17(QDate_Ptr date);
	[LinkName("QVariant_new18")]
	public static extern QVariant_Ptr* QVariant_new18(QTime_Ptr time);
	[LinkName("QVariant_new19")]
	public static extern QVariant_Ptr* QVariant_new19(QDateTime_Ptr* datetime);
	[LinkName("QVariant_new20")]
	public static extern QVariant_Ptr* QVariant_new20(void** list);
	[LinkName("QVariant_new21")]
	public static extern QVariant_Ptr* QVariant_new21(void** mapVal);
	[LinkName("QVariant_new22")]
	public static extern QVariant_Ptr* QVariant_new22(void** hash);
	[LinkName("QVariant_new23")]
	public static extern QVariant_Ptr* QVariant_new23(QSize_Ptr* size);
	[LinkName("QVariant_new24")]
	public static extern QVariant_Ptr* QVariant_new24(QSizeF_Ptr* size);
	[LinkName("QVariant_new25")]
	public static extern QVariant_Ptr* QVariant_new25(QPoint_Ptr* pt);
	[LinkName("QVariant_new26")]
	public static extern QVariant_Ptr* QVariant_new26(QPointF_Ptr* pt);
	[LinkName("QVariant_new27")]
	public static extern QVariant_Ptr* QVariant_new27(QLine_Ptr* line);
	[LinkName("QVariant_new28")]
	public static extern QVariant_Ptr* QVariant_new28(QLineF_Ptr* line);
	[LinkName("QVariant_new29")]
	public static extern QVariant_Ptr* QVariant_new29(QRect_Ptr* rect);
	[LinkName("QVariant_new30")]
	public static extern QVariant_Ptr* QVariant_new30(QRectF_Ptr* rect);
	[LinkName("QVariant_new31")]
	public static extern QVariant_Ptr* QVariant_new31(QLocale_Ptr* locale);
	[LinkName("QVariant_new32")]
	public static extern QVariant_Ptr* QVariant_new32(QRegularExpression_Ptr* re);
	[LinkName("QVariant_new33")]
	public static extern QVariant_Ptr* QVariant_new33(QEasingCurve_Ptr* easing);
	[LinkName("QVariant_new34")]
	public static extern QVariant_Ptr* QVariant_new34(QUuid_Ptr* uuid);
	[LinkName("QVariant_new35")]
	public static extern QVariant_Ptr* QVariant_new35(QUrl_Ptr* url);
	[LinkName("QVariant_new36")]
	public static extern QVariant_Ptr* QVariant_new36(QJsonValue_Ptr* jsonValue);
	[LinkName("QVariant_new37")]
	public static extern QVariant_Ptr* QVariant_new37(QJsonObject_Ptr* jsonObject);
	[LinkName("QVariant_new38")]
	public static extern QVariant_Ptr* QVariant_new38(QJsonArray_Ptr* jsonArray);
	[LinkName("QVariant_new39")]
	public static extern QVariant_Ptr* QVariant_new39(QJsonDocument_Ptr* jsonDocument);
	[LinkName("QVariant_new40")]
	public static extern QVariant_Ptr* QVariant_new40(QModelIndex_Ptr* modelIndex);
	[LinkName("QVariant_new41")]
	public static extern QVariant_Ptr* QVariant_new41(QPersistentModelIndex_Ptr* modelIndex);
	[LinkName("QVariant_new42")]
	public static extern QVariant_Ptr* QVariant_new42(QVariant_Type type);
	[LinkName("QVariant_new43")]
	public static extern QVariant_Ptr* QVariant_new43(QMetaType_Ptr type, void* copyVal);
	[LinkName("QVariant_Delete")]
	public static extern void QVariant_Delete(QVariant_Ptr* self);
	[LinkName("QVariant_OperatorAssign")]
	public static extern void QVariant_OperatorAssign(QVariant_Ptr* self, QVariant_Ptr* other);
	[LinkName("QVariant_Swap")]
	public static extern void QVariant_Swap(QVariant_Ptr* self, QVariant_Ptr* other);
	[LinkName("QVariant_UserType")]
	public static extern c_int QVariant_UserType(QVariant_Ptr* self);
	[LinkName("QVariant_TypeId")]
	public static extern c_int QVariant_TypeId(QVariant_Ptr* self);
	[LinkName("QVariant_TypeName")]
	public static extern c_char* QVariant_TypeName(QVariant_Ptr* self);
	[LinkName("QVariant_MetaType")]
	public static extern QMetaType_Ptr QVariant_MetaType(QVariant_Ptr* self);
	[LinkName("QVariant_CanConvert")]
	public static extern bool QVariant_CanConvert(QVariant_Ptr* self, QMetaType_Ptr targetType);
	[LinkName("QVariant_Convert")]
	public static extern bool QVariant_Convert(QVariant_Ptr* self, QMetaType_Ptr type);
	[LinkName("QVariant_CanView")]
	public static extern bool QVariant_CanView(QVariant_Ptr* self, QMetaType_Ptr targetType);
	[LinkName("QVariant_CanConvert2")]
	public static extern bool QVariant_CanConvert2(QVariant_Ptr* self, c_int targetTypeId);
	[LinkName("QVariant_Convert2")]
	public static extern bool QVariant_Convert2(QVariant_Ptr* self, c_int targetTypeId);
	[LinkName("QVariant_IsValid")]
	public static extern bool QVariant_IsValid(QVariant_Ptr* self);
	[LinkName("QVariant_IsNull")]
	public static extern bool QVariant_IsNull(QVariant_Ptr* self);
	[LinkName("QVariant_Clear")]
	public static extern void QVariant_Clear(QVariant_Ptr* self);
	[LinkName("QVariant_Detach")]
	public static extern void QVariant_Detach(QVariant_Ptr* self);
	[LinkName("QVariant_IsDetached")]
	public static extern bool QVariant_IsDetached(QVariant_Ptr* self);
	[LinkName("QVariant_ToInt")]
	public static extern c_int QVariant_ToInt(QVariant_Ptr* self);
	[LinkName("QVariant_ToUInt")]
	public static extern c_uint QVariant_ToUInt(QVariant_Ptr* self);
	[LinkName("QVariant_ToLongLong")]
	public static extern c_longlong QVariant_ToLongLong(QVariant_Ptr* self);
	[LinkName("QVariant_ToULongLong")]
	public static extern c_ulonglong QVariant_ToULongLong(QVariant_Ptr* self);
	[LinkName("QVariant_ToBool")]
	public static extern bool QVariant_ToBool(QVariant_Ptr* self);
	[LinkName("QVariant_ToDouble")]
	public static extern double QVariant_ToDouble(QVariant_Ptr* self);
	[LinkName("QVariant_ToFloat")]
	public static extern float QVariant_ToFloat(QVariant_Ptr* self);
	[LinkName("QVariant_ToReal")]
	public static extern double QVariant_ToReal(QVariant_Ptr* self);
	[LinkName("QVariant_ToByteArray")]
	public static extern void* QVariant_ToByteArray(QVariant_Ptr* self);
	[LinkName("QVariant_ToBitArray")]
	public static extern QBitArray_Ptr QVariant_ToBitArray(QVariant_Ptr* self);
	[LinkName("QVariant_ToString")]
	public static extern libqt_string QVariant_ToString(QVariant_Ptr* self);
	[LinkName("QVariant_ToStringList")]
	public static extern void* QVariant_ToStringList(QVariant_Ptr* self);
	[LinkName("QVariant_ToChar")]
	public static extern QChar_Ptr QVariant_ToChar(QVariant_Ptr* self);
	[LinkName("QVariant_ToDate")]
	public static extern QDate_Ptr QVariant_ToDate(QVariant_Ptr* self);
	[LinkName("QVariant_ToTime")]
	public static extern QTime_Ptr QVariant_ToTime(QVariant_Ptr* self);
	[LinkName("QVariant_ToDateTime")]
	public static extern QDateTime_Ptr QVariant_ToDateTime(QVariant_Ptr* self);
	[LinkName("QVariant_ToList")]
	public static extern void* QVariant_ToList(QVariant_Ptr* self);
	[LinkName("QVariant_ToMap")]
	public static extern void* QVariant_ToMap(QVariant_Ptr* self);
	[LinkName("QVariant_ToHash")]
	public static extern void* QVariant_ToHash(QVariant_Ptr* self);
	[LinkName("QVariant_ToPoint")]
	public static extern QPoint_Ptr QVariant_ToPoint(QVariant_Ptr* self);
	[LinkName("QVariant_ToPointF")]
	public static extern QPointF_Ptr QVariant_ToPointF(QVariant_Ptr* self);
	[LinkName("QVariant_ToRect")]
	public static extern QRect_Ptr QVariant_ToRect(QVariant_Ptr* self);
	[LinkName("QVariant_ToSize")]
	public static extern QSize_Ptr QVariant_ToSize(QVariant_Ptr* self);
	[LinkName("QVariant_ToSizeF")]
	public static extern QSizeF_Ptr QVariant_ToSizeF(QVariant_Ptr* self);
	[LinkName("QVariant_ToLine")]
	public static extern QLine_Ptr QVariant_ToLine(QVariant_Ptr* self);
	[LinkName("QVariant_ToLineF")]
	public static extern QLineF_Ptr QVariant_ToLineF(QVariant_Ptr* self);
	[LinkName("QVariant_ToRectF")]
	public static extern QRectF_Ptr QVariant_ToRectF(QVariant_Ptr* self);
	[LinkName("QVariant_ToLocale")]
	public static extern QLocale_Ptr QVariant_ToLocale(QVariant_Ptr* self);
	[LinkName("QVariant_ToRegularExpression")]
	public static extern QRegularExpression_Ptr QVariant_ToRegularExpression(QVariant_Ptr* self);
	[LinkName("QVariant_ToEasingCurve")]
	public static extern QEasingCurve_Ptr QVariant_ToEasingCurve(QVariant_Ptr* self);
	[LinkName("QVariant_ToUuid")]
	public static extern QUuid_Ptr QVariant_ToUuid(QVariant_Ptr* self);
	[LinkName("QVariant_ToUrl")]
	public static extern QUrl_Ptr QVariant_ToUrl(QVariant_Ptr* self);
	[LinkName("QVariant_ToJsonValue")]
	public static extern QJsonValue_Ptr QVariant_ToJsonValue(QVariant_Ptr* self);
	[LinkName("QVariant_ToJsonObject")]
	public static extern QJsonObject_Ptr QVariant_ToJsonObject(QVariant_Ptr* self);
	[LinkName("QVariant_ToJsonArray")]
	public static extern QJsonArray_Ptr QVariant_ToJsonArray(QVariant_Ptr* self);
	[LinkName("QVariant_ToJsonDocument")]
	public static extern QJsonDocument_Ptr QVariant_ToJsonDocument(QVariant_Ptr* self);
	[LinkName("QVariant_ToModelIndex")]
	public static extern QModelIndex_Ptr QVariant_ToModelIndex(QVariant_Ptr* self);
	[LinkName("QVariant_ToPersistentModelIndex")]
	public static extern QPersistentModelIndex_Ptr QVariant_ToPersistentModelIndex(QVariant_Ptr* self);
	[LinkName("QVariant_Load")]
	public static extern void QVariant_Load(QVariant_Ptr* self, QDataStream_Ptr* ds);
	[LinkName("QVariant_Save")]
	public static extern void QVariant_Save(QVariant_Ptr* self, QDataStream_Ptr* ds);
	[LinkName("QVariant_Type")]
	public static extern QVariant_Type QVariant_Type(QVariant_Ptr* self);
	[LinkName("QVariant_TypeToName")]
	public static extern c_char* QVariant_TypeToName(c_int typeId);
	[LinkName("QVariant_NameToType")]
	public static extern QVariant_Type QVariant_NameToType(c_char* name);
	[LinkName("QVariant_Data")]
	public static extern void* QVariant_Data(QVariant_Ptr* self);
	[LinkName("QVariant_ConstData")]
	public static extern void* QVariant_ConstData(QVariant_Ptr* self);
	[LinkName("QVariant_Data2")]
	public static extern void* QVariant_Data2(QVariant_Ptr* self);
	[LinkName("QVariant_SetValue")]
	public static extern void QVariant_SetValue(QVariant_Ptr* self, QVariant_Ptr* avalue);
	[LinkName("QVariant_Compare")]
	public static extern QPartialOrdering_Ptr QVariant_Compare(QVariant_Ptr* lhs, QVariant_Ptr* rhs);
	[LinkName("QVariant_ToInt1")]
	public static extern c_int QVariant_ToInt1(QVariant_Ptr* self, bool* ok);
	[LinkName("QVariant_ToUInt1")]
	public static extern c_uint QVariant_ToUInt1(QVariant_Ptr* self, bool* ok);
	[LinkName("QVariant_ToLongLong1")]
	public static extern c_longlong QVariant_ToLongLong1(QVariant_Ptr* self, bool* ok);
	[LinkName("QVariant_ToULongLong1")]
	public static extern c_ulonglong QVariant_ToULongLong1(QVariant_Ptr* self, bool* ok);
	[LinkName("QVariant_ToDouble1")]
	public static extern double QVariant_ToDouble1(QVariant_Ptr* self, bool* ok);
	[LinkName("QVariant_ToFloat1")]
	public static extern float QVariant_ToFloat1(QVariant_Ptr* self, bool* ok);
	[LinkName("QVariant_ToReal1")]
	public static extern double QVariant_ToReal1(QVariant_Ptr* self, bool* ok);
}
class QVariant
{
	private QVariant_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QVariant_new();
	}
	public this(QMetaType_Ptr type)
	{
		this.ptr = CQt.QVariant_new2(type);
	}
	public this(QVariant_Ptr* other)
	{
		this.ptr = CQt.QVariant_new3(other);
	}
	public this(c_int i)
	{
		this.ptr = CQt.QVariant_new4(i);
	}
	public this(c_uint ui)
	{
		this.ptr = CQt.QVariant_new5(ui);
	}
	public this(c_longlong ll)
	{
		this.ptr = CQt.QVariant_new6(ll);
	}
	public this(c_ulonglong ull)
	{
		this.ptr = CQt.QVariant_new7(ull);
	}
	public this(bool b)
	{
		this.ptr = CQt.QVariant_new8(b);
	}
	public this(double d)
	{
		this.ptr = CQt.QVariant_new9(d);
	}
	public this(float f)
	{
		this.ptr = CQt.QVariant_new10(f);
	}
	public this(c_char* str)
	{
		this.ptr = CQt.QVariant_new11(str);
	}
	public this(void** bytearray)
	{
		this.ptr = CQt.QVariant_new12(bytearray);
	}
	public this(QBitArray_Ptr* bitarray)
	{
		this.ptr = CQt.QVariant_new13(bitarray);
	}
	public this(libqt_string* stringVal)
	{
		this.ptr = CQt.QVariant_new14(stringVal);
	}
	public this(QChar_Ptr qchar)
	{
		this.ptr = CQt.QVariant_new16(qchar);
	}
	public this(QDate_Ptr date)
	{
		this.ptr = CQt.QVariant_new17(date);
	}
	public this(QTime_Ptr time)
	{
		this.ptr = CQt.QVariant_new18(time);
	}
	public this(QDateTime_Ptr* datetime)
	{
		this.ptr = CQt.QVariant_new19(datetime);
	}
	public this(QSize_Ptr* size)
	{
		this.ptr = CQt.QVariant_new23(size);
	}
	public this(QSizeF_Ptr* size)
	{
		this.ptr = CQt.QVariant_new24(size);
	}
	public this(QPoint_Ptr* pt)
	{
		this.ptr = CQt.QVariant_new25(pt);
	}
	public this(QPointF_Ptr* pt)
	{
		this.ptr = CQt.QVariant_new26(pt);
	}
	public this(QLine_Ptr* line)
	{
		this.ptr = CQt.QVariant_new27(line);
	}
	public this(QLineF_Ptr* line)
	{
		this.ptr = CQt.QVariant_new28(line);
	}
	public this(QRect_Ptr* rect)
	{
		this.ptr = CQt.QVariant_new29(rect);
	}
	public this(QRectF_Ptr* rect)
	{
		this.ptr = CQt.QVariant_new30(rect);
	}
	public this(QLocale_Ptr* locale)
	{
		this.ptr = CQt.QVariant_new31(locale);
	}
	public this(QRegularExpression_Ptr* re)
	{
		this.ptr = CQt.QVariant_new32(re);
	}
	public this(QEasingCurve_Ptr* easing)
	{
		this.ptr = CQt.QVariant_new33(easing);
	}
	public this(QUuid_Ptr* uuid)
	{
		this.ptr = CQt.QVariant_new34(uuid);
	}
	public this(QUrl_Ptr* url)
	{
		this.ptr = CQt.QVariant_new35(url);
	}
	public this(QJsonValue_Ptr* jsonValue)
	{
		this.ptr = CQt.QVariant_new36(jsonValue);
	}
	public this(QJsonObject_Ptr* jsonObject)
	{
		this.ptr = CQt.QVariant_new37(jsonObject);
	}
	public this(QJsonArray_Ptr* jsonArray)
	{
		this.ptr = CQt.QVariant_new38(jsonArray);
	}
	public this(QJsonDocument_Ptr* jsonDocument)
	{
		this.ptr = CQt.QVariant_new39(jsonDocument);
	}
	public this(QModelIndex_Ptr* modelIndex)
	{
		this.ptr = CQt.QVariant_new40(modelIndex);
	}
	public this(QPersistentModelIndex_Ptr* modelIndex)
	{
		this.ptr = CQt.QVariant_new41(modelIndex);
	}
	public this(QVariant_Type type)
	{
		this.ptr = CQt.QVariant_new42(type);
	}
	public this(QMetaType_Ptr type, void* copyVal)
	{
		this.ptr = CQt.QVariant_new43(type, copyVal);
	}
	public ~this()
	{
		CQt.QVariant_Delete(this.ptr);
	}
	public void Swap(QVariant_Ptr* other)
	{
		CQt.QVariant_Swap((.)this.ptr, other);
	}
	public c_int UserType()
	{
		return CQt.QVariant_UserType((.)this.ptr);
	}
	public c_int TypeId()
	{
		return CQt.QVariant_TypeId((.)this.ptr);
	}
	public c_char* TypeName()
	{
		return CQt.QVariant_TypeName((.)this.ptr);
	}
	public QMetaType_Ptr MetaType()
	{
		return CQt.QVariant_MetaType((.)this.ptr);
	}
	public bool CanConvert(QMetaType_Ptr targetType)
	{
		return CQt.QVariant_CanConvert((.)this.ptr, targetType);
	}
	public bool Convert(QMetaType_Ptr type)
	{
		return CQt.QVariant_Convert((.)this.ptr, type);
	}
	public bool CanView(QMetaType_Ptr targetType)
	{
		return CQt.QVariant_CanView((.)this.ptr, targetType);
	}
	public bool CanConvert2(c_int targetTypeId)
	{
		return CQt.QVariant_CanConvert2((.)this.ptr, targetTypeId);
	}
	public bool Convert2(c_int targetTypeId)
	{
		return CQt.QVariant_Convert2((.)this.ptr, targetTypeId);
	}
	public bool IsValid()
	{
		return CQt.QVariant_IsValid((.)this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QVariant_IsNull((.)this.ptr);
	}
	public void Clear()
	{
		CQt.QVariant_Clear((.)this.ptr);
	}
	public void Detach()
	{
		CQt.QVariant_Detach((.)this.ptr);
	}
	public bool IsDetached()
	{
		return CQt.QVariant_IsDetached((.)this.ptr);
	}
	public c_int ToInt()
	{
		return CQt.QVariant_ToInt((.)this.ptr);
	}
	public c_uint ToUInt()
	{
		return CQt.QVariant_ToUInt((.)this.ptr);
	}
	public c_longlong ToLongLong()
	{
		return CQt.QVariant_ToLongLong((.)this.ptr);
	}
	public c_ulonglong ToULongLong()
	{
		return CQt.QVariant_ToULongLong((.)this.ptr);
	}
	public bool ToBool()
	{
		return CQt.QVariant_ToBool((.)this.ptr);
	}
	public double ToDouble()
	{
		return CQt.QVariant_ToDouble((.)this.ptr);
	}
	public float ToFloat()
	{
		return CQt.QVariant_ToFloat((.)this.ptr);
	}
	public double ToReal()
	{
		return CQt.QVariant_ToReal((.)this.ptr);
	}
	public void* ToByteArray()
	{
		return CQt.QVariant_ToByteArray((.)this.ptr);
	}
	public QBitArray_Ptr ToBitArray()
	{
		return CQt.QVariant_ToBitArray((.)this.ptr);
	}
	public libqt_string ToString()
	{
		return CQt.QVariant_ToString((.)this.ptr);
	}
	public void* ToStringList()
	{
		return CQt.QVariant_ToStringList((.)this.ptr);
	}
	public QChar_Ptr ToChar()
	{
		return CQt.QVariant_ToChar((.)this.ptr);
	}
	public QDate_Ptr ToDate()
	{
		return CQt.QVariant_ToDate((.)this.ptr);
	}
	public QTime_Ptr ToTime()
	{
		return CQt.QVariant_ToTime((.)this.ptr);
	}
	public QDateTime_Ptr ToDateTime()
	{
		return CQt.QVariant_ToDateTime((.)this.ptr);
	}
	public void* ToList()
	{
		return CQt.QVariant_ToList((.)this.ptr);
	}
	public void* ToMap()
	{
		return CQt.QVariant_ToMap((.)this.ptr);
	}
	public void* ToHash()
	{
		return CQt.QVariant_ToHash((.)this.ptr);
	}
	public QPoint_Ptr ToPoint()
	{
		return CQt.QVariant_ToPoint((.)this.ptr);
	}
	public QPointF_Ptr ToPointF()
	{
		return CQt.QVariant_ToPointF((.)this.ptr);
	}
	public QRect_Ptr ToRect()
	{
		return CQt.QVariant_ToRect((.)this.ptr);
	}
	public QSize_Ptr ToSize()
	{
		return CQt.QVariant_ToSize((.)this.ptr);
	}
	public QSizeF_Ptr ToSizeF()
	{
		return CQt.QVariant_ToSizeF((.)this.ptr);
	}
	public QLine_Ptr ToLine()
	{
		return CQt.QVariant_ToLine((.)this.ptr);
	}
	public QLineF_Ptr ToLineF()
	{
		return CQt.QVariant_ToLineF((.)this.ptr);
	}
	public QRectF_Ptr ToRectF()
	{
		return CQt.QVariant_ToRectF((.)this.ptr);
	}
	public QLocale_Ptr ToLocale()
	{
		return CQt.QVariant_ToLocale((.)this.ptr);
	}
	public QRegularExpression_Ptr ToRegularExpression()
	{
		return CQt.QVariant_ToRegularExpression((.)this.ptr);
	}
	public QEasingCurve_Ptr ToEasingCurve()
	{
		return CQt.QVariant_ToEasingCurve((.)this.ptr);
	}
	public QUuid_Ptr ToUuid()
	{
		return CQt.QVariant_ToUuid((.)this.ptr);
	}
	public QUrl_Ptr ToUrl()
	{
		return CQt.QVariant_ToUrl((.)this.ptr);
	}
	public QJsonValue_Ptr ToJsonValue()
	{
		return CQt.QVariant_ToJsonValue((.)this.ptr);
	}
	public QJsonObject_Ptr ToJsonObject()
	{
		return CQt.QVariant_ToJsonObject((.)this.ptr);
	}
	public QJsonArray_Ptr ToJsonArray()
	{
		return CQt.QVariant_ToJsonArray((.)this.ptr);
	}
	public QJsonDocument_Ptr ToJsonDocument()
	{
		return CQt.QVariant_ToJsonDocument((.)this.ptr);
	}
	public QModelIndex_Ptr ToModelIndex()
	{
		return CQt.QVariant_ToModelIndex((.)this.ptr);
	}
	public QPersistentModelIndex_Ptr ToPersistentModelIndex()
	{
		return CQt.QVariant_ToPersistentModelIndex((.)this.ptr);
	}
	public void Load(QDataStream_Ptr* ds)
	{
		CQt.QVariant_Load((.)this.ptr, ds);
	}
	public void Save(QDataStream_Ptr* ds)
	{
		CQt.QVariant_Save((.)this.ptr, ds);
	}
	public QVariant_Type Type()
	{
		return CQt.QVariant_Type((.)this.ptr);
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
		return CQt.QVariant_Data((.)this.ptr);
	}
	public void* ConstData()
	{
		return CQt.QVariant_ConstData((.)this.ptr);
	}
	public void* Data2()
	{
		return CQt.QVariant_Data2((.)this.ptr);
	}
	public void SetValue(QVariant_Ptr* avalue)
	{
		CQt.QVariant_SetValue((.)this.ptr, avalue);
	}
	public QPartialOrdering_Ptr Compare(QVariant_Ptr* lhs, QVariant_Ptr* rhs)
	{
		return CQt.QVariant_Compare(lhs, rhs);
	}
	public c_int ToInt1(bool* ok)
	{
		return CQt.QVariant_ToInt1((.)this.ptr, ok);
	}
	public c_uint ToUInt1(bool* ok)
	{
		return CQt.QVariant_ToUInt1((.)this.ptr, ok);
	}
	public c_longlong ToLongLong1(bool* ok)
	{
		return CQt.QVariant_ToLongLong1((.)this.ptr, ok);
	}
	public c_ulonglong ToULongLong1(bool* ok)
	{
		return CQt.QVariant_ToULongLong1((.)this.ptr, ok);
	}
	public double ToDouble1(bool* ok)
	{
		return CQt.QVariant_ToDouble1((.)this.ptr, ok);
	}
	public float ToFloat1(bool* ok)
	{
		return CQt.QVariant_ToFloat1((.)this.ptr, ok);
	}
	public double ToReal1(bool* ok)
	{
		return CQt.QVariant_ToReal1((.)this.ptr, ok);
	}
}
interface IQVariant
{
	public void Swap();
	public c_int UserType();
	public c_int TypeId();
	public c_char* TypeName();
	public QMetaType MetaType();
	public bool CanConvert();
	public bool Convert();
	public bool CanView();
	public bool CanConvert2();
	public bool Convert2();
	public bool IsValid();
	public bool IsNull();
	public void Clear();
	public void Detach();
	public bool IsDetached();
	public c_int ToInt();
	public c_uint ToUInt();
	public c_longlong ToLongLong();
	public c_ulonglong ToULongLong();
	public bool ToBool();
	public double ToDouble();
	public float ToFloat();
	public double ToReal();
	public void* ToByteArray();
	public QBitArray ToBitArray();
	public libqt_string ToString();
	public void* ToStringList();
	public QChar ToChar();
	public QDate ToDate();
	public QTime ToTime();
	public QDateTime ToDateTime();
	public void* ToList();
	public void* ToMap();
	public void* ToHash();
	public QPoint ToPoint();
	public QPointF ToPointF();
	public QRect ToRect();
	public QSize ToSize();
	public QSizeF ToSizeF();
	public QLine ToLine();
	public QLineF ToLineF();
	public QRectF ToRectF();
	public QLocale ToLocale();
	public QRegularExpression ToRegularExpression();
	public QEasingCurve ToEasingCurve();
	public QUuid ToUuid();
	public QUrl ToUrl();
	public QJsonValue ToJsonValue();
	public QJsonObject ToJsonObject();
	public QJsonArray ToJsonArray();
	public QJsonDocument ToJsonDocument();
	public QModelIndex ToModelIndex();
	public QPersistentModelIndex ToPersistentModelIndex();
	public void Load();
	public void Save();
	public QVariant_Type Type();
	public c_char* TypeToName();
	public QVariant_Type NameToType();
	public void* Data();
	public void* ConstData();
	public void* Data2();
	public void SetValue();
	public QPartialOrdering Compare();
	public c_int ToInt1();
	public c_uint ToUInt1();
	public c_longlong ToLongLong1();
	public c_ulonglong ToULongLong1();
	public double ToDouble1();
	public float ToFloat1();
	public double ToReal1();
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