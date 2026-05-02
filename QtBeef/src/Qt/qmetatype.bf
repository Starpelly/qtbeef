using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMetaType
// --------------------------------------------------------------
[CRepr]
struct QMetaType_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QMetaType_new")]
	public static extern QMetaType_Ptr QMetaType_new(void** other);
	[LinkName("QMetaType_new2")]
	public static extern QMetaType_Ptr QMetaType_new2(void** other);
	[LinkName("QMetaType_new3")]
	public static extern QMetaType_Ptr QMetaType_new3(c_int type);
	[LinkName("QMetaType_new4")]
	public static extern QMetaType_Ptr QMetaType_new4();
	[LinkName("QMetaType_new5")]
	public static extern QMetaType_Ptr QMetaType_new5(void** param1);
	[LinkName("QMetaType_Delete")]
	public static extern void QMetaType_Delete(QMetaType_Ptr self);
	[LinkName("QMetaType_RegisterNormalizedTypedef")]
	public static extern void QMetaType_RegisterNormalizedTypedef(void** normalizedTypeName, void* type);
	[LinkName("QMetaType_Type")]
	public static extern c_int QMetaType_Type(c_char* typeName);
	[LinkName("QMetaType_Type2")]
	public static extern c_int QMetaType_Type2(void** typeName);
	[LinkName("QMetaType_TypeName")]
	public static extern c_char* QMetaType_TypeName(c_int type);
	[LinkName("QMetaType_SizeOf")]
	public static extern c_int QMetaType_SizeOf(c_int type);
	[LinkName("QMetaType_TypeFlags")]
	public static extern void* QMetaType_TypeFlags(c_int type);
	[LinkName("QMetaType_MetaObjectForType")]
	public static extern void** QMetaType_MetaObjectForType(c_int type);
	[LinkName("QMetaType_Create")]
	public static extern void* QMetaType_Create(c_int type);
	[LinkName("QMetaType_Destroy")]
	public static extern void QMetaType_Destroy(c_int type, void* data);
	[LinkName("QMetaType_Construct")]
	public static extern void* QMetaType_Construct(c_int type, void* _where, void* copyVal);
	[LinkName("QMetaType_Destruct")]
	public static extern void QMetaType_Destruct(c_int type, void* _where);
	[LinkName("QMetaType_IsRegistered")]
	public static extern bool QMetaType_IsRegistered(c_int type);
	[LinkName("QMetaType_IsValid")]
	public static extern bool QMetaType_IsValid(void* self);
	[LinkName("QMetaType_IsRegistered2")]
	public static extern bool QMetaType_IsRegistered2(void* self);
	[LinkName("QMetaType_Id")]
	public static extern c_int QMetaType_Id(void* self);
	[LinkName("QMetaType_SizeOf2")]
	public static extern void* QMetaType_SizeOf2(void* self);
	[LinkName("QMetaType_AlignOf")]
	public static extern void* QMetaType_AlignOf(void* self);
	[LinkName("QMetaType_Flags")]
	public static extern void* QMetaType_Flags(void* self);
	[LinkName("QMetaType_MetaObject")]
	public static extern void** QMetaType_MetaObject(void* self);
	[LinkName("QMetaType_Name")]
	public static extern c_char* QMetaType_Name(void* self);
	[LinkName("QMetaType_Create2")]
	public static extern void* QMetaType_Create2(void* self);
	[LinkName("QMetaType_Destroy2")]
	public static extern void QMetaType_Destroy2(void* self, void* data);
	[LinkName("QMetaType_Construct2")]
	public static extern void* QMetaType_Construct2(void* self, void* _where);
	[LinkName("QMetaType_Destruct2")]
	public static extern void QMetaType_Destruct2(void* self, void* data);
	[LinkName("QMetaType_Compare")]
	public static extern void* QMetaType_Compare(void* self, void* lhs, void* rhs);
	[LinkName("QMetaType_Equals")]
	public static extern bool QMetaType_Equals(void* self, void* lhs, void* rhs);
	[LinkName("QMetaType_IsEqualityComparable")]
	public static extern bool QMetaType_IsEqualityComparable(void* self);
	[LinkName("QMetaType_IsOrdered")]
	public static extern bool QMetaType_IsOrdered(void* self);
	[LinkName("QMetaType_Save")]
	public static extern bool QMetaType_Save(void* self, void** stream, void* data);
	[LinkName("QMetaType_Load")]
	public static extern bool QMetaType_Load(void* self, void** stream, void* data);
	[LinkName("QMetaType_HasRegisteredDataStreamOperators")]
	public static extern bool QMetaType_HasRegisteredDataStreamOperators(void* self);
	[LinkName("QMetaType_Save2")]
	public static extern bool QMetaType_Save2(void** stream, c_int type, void* data);
	[LinkName("QMetaType_Load2")]
	public static extern bool QMetaType_Load2(void** stream, c_int type, void* data);
	[LinkName("QMetaType_FromName")]
	public static extern void* QMetaType_FromName(void* name);
	[LinkName("QMetaType_DebugStream")]
	public static extern bool QMetaType_DebugStream(void* self, void** dbg, void* rhs);
	[LinkName("QMetaType_HasRegisteredDebugStreamOperator")]
	public static extern bool QMetaType_HasRegisteredDebugStreamOperator(void* self);
	[LinkName("QMetaType_DebugStream2")]
	public static extern bool QMetaType_DebugStream2(void** dbg, void* rhs, c_int typeId);
	[LinkName("QMetaType_HasRegisteredDebugStreamOperator2")]
	public static extern bool QMetaType_HasRegisteredDebugStreamOperator2(c_int typeId);
	[LinkName("QMetaType_Convert")]
	public static extern bool QMetaType_Convert(void* fromType, void* from, void* toType, void* to);
	[LinkName("QMetaType_CanConvert")]
	public static extern bool QMetaType_CanConvert(void* fromType, void* toType);
	[LinkName("QMetaType_View")]
	public static extern bool QMetaType_View(void* fromType, void* from, void* toType, void* to);
	[LinkName("QMetaType_CanView")]
	public static extern bool QMetaType_CanView(void* fromType, void* toType);
	[LinkName("QMetaType_Convert2")]
	public static extern bool QMetaType_Convert2(void* from, c_int fromTypeId, void* to, c_int toTypeId);
	[LinkName("QMetaType_Compare2")]
	public static extern bool QMetaType_Compare2(void* lhs, void* rhs, c_int typeId, c_int* result);
	[LinkName("QMetaType_Equals2")]
	public static extern bool QMetaType_Equals2(void* lhs, void* rhs, c_int typeId, c_int* result);
	[LinkName("QMetaType_HasRegisteredConverterFunction")]
	public static extern bool QMetaType_HasRegisteredConverterFunction(void* fromType, void* toType);
	[LinkName("QMetaType_HasRegisteredMutableViewFunction")]
	public static extern bool QMetaType_HasRegisteredMutableViewFunction(void* fromType, void* toType);
	[LinkName("QMetaType_RegisterConverterFunction")]
	public static extern bool QMetaType_RegisterConverterFunction(void** f, void* from, void* to);
	[LinkName("QMetaType_UnregisterConverterFunction")]
	public static extern void QMetaType_UnregisterConverterFunction(void* from, void* to);
	[LinkName("QMetaType_RegisterMutableViewFunction")]
	public static extern bool QMetaType_RegisterMutableViewFunction(void** f, void* from, void* to);
	[LinkName("QMetaType_UnregisterMutableViewFunction")]
	public static extern void QMetaType_UnregisterMutableViewFunction(void* from, void* to);
	[LinkName("QMetaType_UnregisterMetaType")]
	public static extern void QMetaType_UnregisterMetaType(void* type);
	[LinkName("QMetaType_Create22")]
	public static extern void* QMetaType_Create22(c_int type, void* copyVal);
	[LinkName("QMetaType_Id1")]
	public static extern c_int QMetaType_Id1(void* self, c_int param1);
	[LinkName("QMetaType_Create1")]
	public static extern void* QMetaType_Create1(void* self, void* copyVal);
	[LinkName("QMetaType_Construct22")]
	public static extern void* QMetaType_Construct22(void* self, void* _where, void* copyVal);
}
class QMetaType : IQMetaType
{
	private QMetaType_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMetaType_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQMetaType other)
	{
		this.ptr = CQt.QMetaType_new((.)other?.ObjectPtr);
	}
	public this(c_int type)
	{
		this.ptr = CQt.QMetaType_new3(type);
	}
	public this()
	{
		this.ptr = CQt.QMetaType_new4();
	}
	public ~this()
	{
		CQt.QMetaType_Delete(this.ptr);
	}
	public void RegisterNormalizedTypedef(void** normalizedTypeName, IQMetaType type)
	{
		CQt.QMetaType_RegisterNormalizedTypedef(normalizedTypeName, (.)type?.ObjectPtr);
	}
	public c_int Type(c_char* typeName)
	{
		return CQt.QMetaType_Type(typeName);
	}
	public c_int Type2(void** typeName)
	{
		return CQt.QMetaType_Type2(typeName);
	}
	public c_char* TypeName(c_int type)
	{
		return CQt.QMetaType_TypeName(type);
	}
	public c_int SizeOf(c_int type)
	{
		return CQt.QMetaType_SizeOf(type);
	}
	public void* TypeFlags(c_int type)
	{
		return CQt.QMetaType_TypeFlags(type);
	}
	public QMetaObject_Ptr MetaObjectForType(c_int type)
	{
		return QMetaObject_Ptr(CQt.QMetaType_MetaObjectForType(type));
	}
	public void* Create(c_int type)
	{
		return CQt.QMetaType_Create(type);
	}
	public void Destroy(c_int type, void* data)
	{
		CQt.QMetaType_Destroy(type, data);
	}
	public void* Construct(c_int type, void* _where, void* copyVal)
	{
		return CQt.QMetaType_Construct(type, _where, copyVal);
	}
	public void Destruct(c_int type, void* _where)
	{
		CQt.QMetaType_Destruct(type, _where);
	}
	public bool IsRegistered(c_int type)
	{
		return CQt.QMetaType_IsRegistered(type);
	}
	public bool IsValid()
	{
		return CQt.QMetaType_IsValid((.)this.ptr.Ptr);
	}
	public bool IsRegistered2()
	{
		return CQt.QMetaType_IsRegistered2((.)this.ptr.Ptr);
	}
	public c_int Id()
	{
		return CQt.QMetaType_Id((.)this.ptr.Ptr);
	}
	public void* SizeOf2()
	{
		return CQt.QMetaType_SizeOf2((.)this.ptr.Ptr);
	}
	public void* AlignOf()
	{
		return CQt.QMetaType_AlignOf((.)this.ptr.Ptr);
	}
	public void* Flags()
	{
		return CQt.QMetaType_Flags((.)this.ptr.Ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QMetaType_MetaObject((.)this.ptr.Ptr));
	}
	public c_char* Name()
	{
		return CQt.QMetaType_Name((.)this.ptr.Ptr);
	}
	public void* Create2()
	{
		return CQt.QMetaType_Create2((.)this.ptr.Ptr);
	}
	public void Destroy2(void* data)
	{
		CQt.QMetaType_Destroy2((.)this.ptr.Ptr, data);
	}
	public void* Construct2(void* _where)
	{
		return CQt.QMetaType_Construct2((.)this.ptr.Ptr, _where);
	}
	public void Destruct2(void* data)
	{
		CQt.QMetaType_Destruct2((.)this.ptr.Ptr, data);
	}
	public QPartialOrdering_Ptr Compare(void* lhs, void* rhs)
	{
		return QPartialOrdering_Ptr(CQt.QMetaType_Compare((.)this.ptr.Ptr, lhs, rhs));
	}
	public bool Equals(void* lhs, void* rhs)
	{
		return CQt.QMetaType_Equals((.)this.ptr.Ptr, lhs, rhs);
	}
	public bool IsEqualityComparable()
	{
		return CQt.QMetaType_IsEqualityComparable((.)this.ptr.Ptr);
	}
	public bool IsOrdered()
	{
		return CQt.QMetaType_IsOrdered((.)this.ptr.Ptr);
	}
	public bool Save(IQDataStream stream, void* data)
	{
		return CQt.QMetaType_Save((.)this.ptr.Ptr, (.)stream?.ObjectPtr, data);
	}
	public bool Load(IQDataStream stream, void* data)
	{
		return CQt.QMetaType_Load((.)this.ptr.Ptr, (.)stream?.ObjectPtr, data);
	}
	public bool HasRegisteredDataStreamOperators()
	{
		return CQt.QMetaType_HasRegisteredDataStreamOperators((.)this.ptr.Ptr);
	}
	public bool Save2(IQDataStream stream, c_int type, void* data)
	{
		return CQt.QMetaType_Save2((.)stream?.ObjectPtr, type, data);
	}
	public bool Load2(IQDataStream stream, c_int type, void* data)
	{
		return CQt.QMetaType_Load2((.)stream?.ObjectPtr, type, data);
	}
	public QMetaType_Ptr FromName(void* name)
	{
		return QMetaType_Ptr(CQt.QMetaType_FromName(name));
	}
	public bool DebugStream(IQDebug dbg, void* rhs)
	{
		return CQt.QMetaType_DebugStream((.)this.ptr.Ptr, (.)dbg?.ObjectPtr, rhs);
	}
	public bool HasRegisteredDebugStreamOperator()
	{
		return CQt.QMetaType_HasRegisteredDebugStreamOperator((.)this.ptr.Ptr);
	}
	public bool DebugStream2(IQDebug dbg, void* rhs, c_int typeId)
	{
		return CQt.QMetaType_DebugStream2((.)dbg?.ObjectPtr, rhs, typeId);
	}
	public bool HasRegisteredDebugStreamOperator2(c_int typeId)
	{
		return CQt.QMetaType_HasRegisteredDebugStreamOperator2(typeId);
	}
	public bool Convert(IQMetaType fromType, void* from, IQMetaType toType, void* to)
	{
		return CQt.QMetaType_Convert((.)fromType?.ObjectPtr, from, (.)toType?.ObjectPtr, to);
	}
	public bool CanConvert(IQMetaType fromType, IQMetaType toType)
	{
		return CQt.QMetaType_CanConvert((.)fromType?.ObjectPtr, (.)toType?.ObjectPtr);
	}
	public bool View(IQMetaType fromType, void* from, IQMetaType toType, void* to)
	{
		return CQt.QMetaType_View((.)fromType?.ObjectPtr, from, (.)toType?.ObjectPtr, to);
	}
	public bool CanView(IQMetaType fromType, IQMetaType toType)
	{
		return CQt.QMetaType_CanView((.)fromType?.ObjectPtr, (.)toType?.ObjectPtr);
	}
	public bool Convert2(void* from, c_int fromTypeId, void* to, c_int toTypeId)
	{
		return CQt.QMetaType_Convert2(from, fromTypeId, to, toTypeId);
	}
	public bool Compare2(void* lhs, void* rhs, c_int typeId, c_int* result)
	{
		return CQt.QMetaType_Compare2(lhs, rhs, typeId, result);
	}
	public bool Equals2(void* lhs, void* rhs, c_int typeId, c_int* result)
	{
		return CQt.QMetaType_Equals2(lhs, rhs, typeId, result);
	}
	public bool HasRegisteredConverterFunction(IQMetaType fromType, IQMetaType toType)
	{
		return CQt.QMetaType_HasRegisteredConverterFunction((.)fromType?.ObjectPtr, (.)toType?.ObjectPtr);
	}
	public bool HasRegisteredMutableViewFunction(IQMetaType fromType, IQMetaType toType)
	{
		return CQt.QMetaType_HasRegisteredMutableViewFunction((.)fromType?.ObjectPtr, (.)toType?.ObjectPtr);
	}
	public bool RegisterConverterFunction(void** f, IQMetaType from, IQMetaType to)
	{
		return CQt.QMetaType_RegisterConverterFunction(f, (.)from?.ObjectPtr, (.)to?.ObjectPtr);
	}
	public void UnregisterConverterFunction(IQMetaType from, IQMetaType to)
	{
		CQt.QMetaType_UnregisterConverterFunction((.)from?.ObjectPtr, (.)to?.ObjectPtr);
	}
	public bool RegisterMutableViewFunction(void** f, IQMetaType from, IQMetaType to)
	{
		return CQt.QMetaType_RegisterMutableViewFunction(f, (.)from?.ObjectPtr, (.)to?.ObjectPtr);
	}
	public void UnregisterMutableViewFunction(IQMetaType from, IQMetaType to)
	{
		CQt.QMetaType_UnregisterMutableViewFunction((.)from?.ObjectPtr, (.)to?.ObjectPtr);
	}
	public void UnregisterMetaType(IQMetaType type)
	{
		CQt.QMetaType_UnregisterMetaType((.)type?.ObjectPtr);
	}
	public void* Create22(c_int type, void* copyVal)
	{
		return CQt.QMetaType_Create22(type, copyVal);
	}
	public c_int Id1(c_int param1)
	{
		return CQt.QMetaType_Id1((.)this.ptr.Ptr, param1);
	}
	public void* Create1(void* copyVal)
	{
		return CQt.QMetaType_Create1((.)this.ptr.Ptr, copyVal);
	}
	public void* Construct22(void* _where, void* copyVal)
	{
		return CQt.QMetaType_Construct22((.)this.ptr.Ptr, _where, copyVal);
	}
}
interface IQMetaType : IQtObjectInterface
{
}
[AllowDuplicates]
enum QCborSimpleType
{
}
[AllowDuplicates]
enum QMetaType_Type
{
	Bool = 1,
	Int = 2,
	UInt = 3,
	LongLong = 4,
	ULongLong = 5,
	Double = 6,
	Long = 32,
	Short = 33,
	Char = 34,
	Char16 = 56,
	Char32 = 57,
	ULong = 35,
	UShort = 36,
	UChar = 37,
	Float = 38,
	SChar = 40,
	Nullptr = 51,
	QCborSimpleType = 52,
	Void = 43,
	VoidStar = 31,
	QChar = 7,
	QString = 10,
	QByteArray = 12,
	QBitArray = 13,
	QDate = 14,
	QTime = 15,
	QDateTime = 16,
	QUrl = 17,
	QLocale = 18,
	QRect = 19,
	QRectF = 20,
	QSize = 21,
	QSizeF = 22,
	QLine = 23,
	QLineF = 24,
	QPoint = 25,
	QPointF = 26,
	QEasingCurve = 29,
	QUuid = 30,
	QVariant = 41,
	QRegularExpression = 44,
	QJsonValue = 45,
	QJsonObject = 46,
	QJsonArray = 47,
	QJsonDocument = 48,
	QCborValue = 53,
	QCborArray = 54,
	QCborMap = 55,
	QModelIndex = 42,
	QPersistentModelIndex = 50,
	QObjectStar = 39,
	QVariantMap = 8,
	QVariantList = 9,
	QVariantHash = 28,
	QVariantPair = 58,
	QByteArrayList = 49,
	QStringList = 11,
	QFont = 4096,
	QPixmap = 4097,
	QBrush = 4098,
	QColor = 4099,
	QPalette = 4100,
	QIcon = 4101,
	QImage = 4102,
	QPolygon = 4103,
	QRegion = 4104,
	QBitmap = 4105,
	QCursor = 4106,
	QKeySequence = 4107,
	QPen = 4108,
	QTextLength = 4109,
	QTextFormat = 4110,
	QTransform = 4112,
	QMatrix4x4 = 4113,
	QVector2D = 4114,
	QVector3D = 4115,
	QVector4D = 4116,
	QQuaternion = 4117,
	QPolygonF = 4118,
	QColorSpace = 4119,
	QSizePolicy = 8192,
	FirstCoreType = 1,
	LastCoreType = 58,
	FirstGuiType = 4096,
	LastGuiType = 4119,
	FirstWidgetsType = 8192,
	LastWidgetsType = 8192,
	HighestInternalId = 8192,
	QReal = 6,
	UnknownType = 0,
	User = 65536,
}
[AllowDuplicates]
enum QMetaType_TypeFlag
{
	NeedsConstruction = 1,
	NeedsDestruction = 2,
	RelocatableType = 4,
	MovableType = 4,
	PointerToQObject = 8,
	IsEnumeration = 16,
	SharedPointerToQObject = 32,
	WeakPointerToQObject = 64,
	TrackingPointerToQObject = 128,
	IsUnsignedEnumeration = 256,
	IsGadget = 512,
	PointerToGadget = 1024,
	IsPointer = 2048,
	IsQmlList = 4096,
	IsConst = 8192,
}