using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPageSize
// --------------------------------------------------------------
[CRepr]
struct QPageSize_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQPageSize other)
	{
		CQt.QPageSize_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEquivalentTo(IQPageSize other)
	{
		return CQt.QPageSize_IsEquivalentTo((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsValid()
	{
		return CQt.QPageSize_IsValid((.)this.Ptr);
	}
	public void Key(String outStr)
	{
		CQt.QPageSize_Key((.)this.Ptr);
	}
	public void Name(String outStr)
	{
		CQt.QPageSize_Name((.)this.Ptr);
	}
	public QPageSize_PageSizeId Id()
	{
		return CQt.QPageSize_Id((.)this.Ptr);
	}
	public c_int WindowsId()
	{
		return CQt.QPageSize_WindowsId((.)this.Ptr);
	}
	public QSizeF_Ptr DefinitionSize()
	{
		return QSizeF_Ptr(CQt.QPageSize_DefinitionSize((.)this.Ptr));
	}
	public QPageSize_Unit DefinitionUnits()
	{
		return CQt.QPageSize_DefinitionUnits((.)this.Ptr);
	}
	public QSizeF_Ptr Size(QPageSize_Unit units)
	{
		return QSizeF_Ptr(CQt.QPageSize_Size((.)this.Ptr, units));
	}
	public QSize_Ptr SizePoints()
	{
		return QSize_Ptr(CQt.QPageSize_SizePoints((.)this.Ptr));
	}
	public QSize_Ptr SizePixels(c_int resolution)
	{
		return QSize_Ptr(CQt.QPageSize_SizePixels((.)this.Ptr, resolution));
	}
	public QRectF_Ptr Rect(QPageSize_Unit units)
	{
		return QRectF_Ptr(CQt.QPageSize_Rect((.)this.Ptr, units));
	}
	public QRect_Ptr RectPoints()
	{
		return QRect_Ptr(CQt.QPageSize_RectPoints((.)this.Ptr));
	}
	public QRect_Ptr RectPixels(c_int resolution)
	{
		return QRect_Ptr(CQt.QPageSize_RectPixels((.)this.Ptr, resolution));
	}
	public void Key2(String outStr, QPageSize_PageSizeId pageSizeId)
	{
		CQt.QPageSize_Key2(pageSizeId);
	}
	public void Name2(String outStr, QPageSize_PageSizeId pageSizeId)
	{
		CQt.QPageSize_Name2(pageSizeId);
	}
	public QPageSize_PageSizeId Id2(IQSize pointSize)
	{
		return CQt.QPageSize_Id2((.)pointSize?.ObjectPtr);
	}
	public QPageSize_PageSizeId Id3(IQSizeF size, QPageSize_Unit units)
	{
		return CQt.QPageSize_Id3((.)size?.ObjectPtr, units);
	}
	public QPageSize_PageSizeId Id4(c_int windowsId)
	{
		return CQt.QPageSize_Id4(windowsId);
	}
	public c_int WindowsId2(QPageSize_PageSizeId pageSizeId)
	{
		return CQt.QPageSize_WindowsId2(pageSizeId);
	}
	public QSizeF_Ptr DefinitionSize2(QPageSize_PageSizeId pageSizeId)
	{
		return QSizeF_Ptr(CQt.QPageSize_DefinitionSize2(pageSizeId));
	}
	public QPageSize_Unit DefinitionUnits2(QPageSize_PageSizeId pageSizeId)
	{
		return CQt.QPageSize_DefinitionUnits2(pageSizeId);
	}
	public QSizeF_Ptr Size2(QPageSize_PageSizeId pageSizeId, QPageSize_Unit units)
	{
		return QSizeF_Ptr(CQt.QPageSize_Size2(pageSizeId, units));
	}
	public QSize_Ptr SizePoints2(QPageSize_PageSizeId pageSizeId)
	{
		return QSize_Ptr(CQt.QPageSize_SizePoints2(pageSizeId));
	}
	public QSize_Ptr SizePixels2(QPageSize_PageSizeId pageSizeId, c_int resolution)
	{
		return QSize_Ptr(CQt.QPageSize_SizePixels2(pageSizeId, resolution));
	}
	public QPageSize_PageSizeId Id22(IQSize pointSize, QPageSize_SizeMatchPolicy matchPolicy)
	{
		return CQt.QPageSize_Id22((.)pointSize?.ObjectPtr, matchPolicy);
	}
	public QPageSize_PageSizeId Id32(IQSizeF size, QPageSize_Unit units, QPageSize_SizeMatchPolicy matchPolicy)
	{
		return CQt.QPageSize_Id32((.)size?.ObjectPtr, units, matchPolicy);
	}
}
class QPageSize : IQPageSize
{
	private QPageSize_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPageSize_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QPageSize_new();
	}
	public this(QPageSize_PageSizeId pageSizeId)
	{
		this.ptr = CQt.QPageSize_new2(pageSizeId);
	}
	public this(IQSize pointSize)
	{
		this.ptr = CQt.QPageSize_new3((.)pointSize?.ObjectPtr);
	}
	public this(IQSizeF size, QPageSize_Unit units)
	{
		this.ptr = CQt.QPageSize_new4((.)size?.ObjectPtr, units);
	}
	public this(IQPageSize other)
	{
		this.ptr = CQt.QPageSize_new5((.)other?.ObjectPtr);
	}
	public this(IQSize pointSize, String name)
	{
		this.ptr = CQt.QPageSize_new6((.)pointSize?.ObjectPtr, libqt_string(name));
	}
	public this(IQSize pointSize, String name, QPageSize_SizeMatchPolicy matchPolicy)
	{
		this.ptr = CQt.QPageSize_new7((.)pointSize?.ObjectPtr, libqt_string(name), matchPolicy);
	}
	public this(IQSizeF size, QPageSize_Unit units, String name)
	{
		this.ptr = CQt.QPageSize_new8((.)size?.ObjectPtr, units, libqt_string(name));
	}
	public this(IQSizeF size, QPageSize_Unit units, String name, QPageSize_SizeMatchPolicy matchPolicy)
	{
		this.ptr = CQt.QPageSize_new9((.)size?.ObjectPtr, units, libqt_string(name), matchPolicy);
	}
	public ~this()
	{
		CQt.QPageSize_Delete(this.ptr);
	}
	public void Swap(IQPageSize other)
	{
		this.ptr.Swap(other);
	}
	public bool IsEquivalentTo(IQPageSize other)
	{
		return this.ptr.IsEquivalentTo(other);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public void Key(String outStr)
	{
		this.ptr.Key(outStr);
	}
	public void Name(String outStr)
	{
		this.ptr.Name(outStr);
	}
	public QPageSize_PageSizeId Id()
	{
		return this.ptr.Id();
	}
	public c_int WindowsId()
	{
		return this.ptr.WindowsId();
	}
	public QSizeF_Ptr DefinitionSize()
	{
		return this.ptr.DefinitionSize();
	}
	public QPageSize_Unit DefinitionUnits()
	{
		return this.ptr.DefinitionUnits();
	}
	public QSizeF_Ptr Size(QPageSize_Unit units)
	{
		return this.ptr.Size(units);
	}
	public QSize_Ptr SizePoints()
	{
		return this.ptr.SizePoints();
	}
	public QSize_Ptr SizePixels(c_int resolution)
	{
		return this.ptr.SizePixels(resolution);
	}
	public QRectF_Ptr Rect(QPageSize_Unit units)
	{
		return this.ptr.Rect(units);
	}
	public QRect_Ptr RectPoints()
	{
		return this.ptr.RectPoints();
	}
	public QRect_Ptr RectPixels(c_int resolution)
	{
		return this.ptr.RectPixels(resolution);
	}
	public void Key2(String outStr, QPageSize_PageSizeId pageSizeId)
	{
		this.ptr.Key2(outStr, pageSizeId);
	}
	public void Name2(String outStr, QPageSize_PageSizeId pageSizeId)
	{
		this.ptr.Name2(outStr, pageSizeId);
	}
	public QPageSize_PageSizeId Id2(IQSize pointSize)
	{
		return this.ptr.Id2(pointSize);
	}
	public QPageSize_PageSizeId Id3(IQSizeF size, QPageSize_Unit units)
	{
		return this.ptr.Id3(size, units);
	}
	public QPageSize_PageSizeId Id4(c_int windowsId)
	{
		return this.ptr.Id4(windowsId);
	}
	public c_int WindowsId2(QPageSize_PageSizeId pageSizeId)
	{
		return this.ptr.WindowsId2(pageSizeId);
	}
	public QSizeF_Ptr DefinitionSize2(QPageSize_PageSizeId pageSizeId)
	{
		return this.ptr.DefinitionSize2(pageSizeId);
	}
	public QPageSize_Unit DefinitionUnits2(QPageSize_PageSizeId pageSizeId)
	{
		return this.ptr.DefinitionUnits2(pageSizeId);
	}
	public QSizeF_Ptr Size2(QPageSize_PageSizeId pageSizeId, QPageSize_Unit units)
	{
		return this.ptr.Size2(pageSizeId, units);
	}
	public QSize_Ptr SizePoints2(QPageSize_PageSizeId pageSizeId)
	{
		return this.ptr.SizePoints2(pageSizeId);
	}
	public QSize_Ptr SizePixels2(QPageSize_PageSizeId pageSizeId, c_int resolution)
	{
		return this.ptr.SizePixels2(pageSizeId, resolution);
	}
	public QPageSize_PageSizeId Id22(IQSize pointSize, QPageSize_SizeMatchPolicy matchPolicy)
	{
		return this.ptr.Id22(pointSize, matchPolicy);
	}
	public QPageSize_PageSizeId Id32(IQSizeF size, QPageSize_Unit units, QPageSize_SizeMatchPolicy matchPolicy)
	{
		return this.ptr.Id32(size, units, matchPolicy);
	}
}
interface IQPageSize : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QPageSize_new")]
	public static extern QPageSize_Ptr QPageSize_new();
	[LinkName("QPageSize_new2")]
	public static extern QPageSize_Ptr QPageSize_new2(QPageSize_PageSizeId pageSizeId);
	[LinkName("QPageSize_new3")]
	public static extern QPageSize_Ptr QPageSize_new3(void** pointSize);
	[LinkName("QPageSize_new4")]
	public static extern QPageSize_Ptr QPageSize_new4(void** size, QPageSize_Unit units);
	[LinkName("QPageSize_new5")]
	public static extern QPageSize_Ptr QPageSize_new5(void** other);
	[LinkName("QPageSize_new6")]
	public static extern QPageSize_Ptr QPageSize_new6(void** pointSize, libqt_string name);
	[LinkName("QPageSize_new7")]
	public static extern QPageSize_Ptr QPageSize_new7(void** pointSize, libqt_string name, QPageSize_SizeMatchPolicy matchPolicy);
	[LinkName("QPageSize_new8")]
	public static extern QPageSize_Ptr QPageSize_new8(void** size, QPageSize_Unit units, libqt_string name);
	[LinkName("QPageSize_new9")]
	public static extern QPageSize_Ptr QPageSize_new9(void** size, QPageSize_Unit units, libqt_string name, QPageSize_SizeMatchPolicy matchPolicy);
	[LinkName("QPageSize_Delete")]
	public static extern void QPageSize_Delete(QPageSize_Ptr self);
	[LinkName("QPageSize_OperatorAssign")]
	public static extern void QPageSize_OperatorAssign(void* self, void** other);
	[LinkName("QPageSize_Swap")]
	public static extern void QPageSize_Swap(void* self, void** other);
	[LinkName("QPageSize_IsEquivalentTo")]
	public static extern bool QPageSize_IsEquivalentTo(void* self, void** other);
	[LinkName("QPageSize_IsValid")]
	public static extern bool QPageSize_IsValid(void* self);
	[LinkName("QPageSize_Key")]
	public static extern libqt_string QPageSize_Key(void* self);
	[LinkName("QPageSize_Name")]
	public static extern libqt_string QPageSize_Name(void* self);
	[LinkName("QPageSize_Id")]
	public static extern QPageSize_PageSizeId QPageSize_Id(void* self);
	[LinkName("QPageSize_WindowsId")]
	public static extern c_int QPageSize_WindowsId(void* self);
	[LinkName("QPageSize_DefinitionSize")]
	public static extern void* QPageSize_DefinitionSize(void* self);
	[LinkName("QPageSize_DefinitionUnits")]
	public static extern QPageSize_Unit QPageSize_DefinitionUnits(void* self);
	[LinkName("QPageSize_Size")]
	public static extern void* QPageSize_Size(void* self, QPageSize_Unit units);
	[LinkName("QPageSize_SizePoints")]
	public static extern void* QPageSize_SizePoints(void* self);
	[LinkName("QPageSize_SizePixels")]
	public static extern void* QPageSize_SizePixels(void* self, c_int resolution);
	[LinkName("QPageSize_Rect")]
	public static extern void* QPageSize_Rect(void* self, QPageSize_Unit units);
	[LinkName("QPageSize_RectPoints")]
	public static extern void* QPageSize_RectPoints(void* self);
	[LinkName("QPageSize_RectPixels")]
	public static extern void* QPageSize_RectPixels(void* self, c_int resolution);
	[LinkName("QPageSize_Key2")]
	public static extern libqt_string QPageSize_Key2(QPageSize_PageSizeId pageSizeId);
	[LinkName("QPageSize_Name2")]
	public static extern libqt_string QPageSize_Name2(QPageSize_PageSizeId pageSizeId);
	[LinkName("QPageSize_Id2")]
	public static extern QPageSize_PageSizeId QPageSize_Id2(void** pointSize);
	[LinkName("QPageSize_Id3")]
	public static extern QPageSize_PageSizeId QPageSize_Id3(void** size, QPageSize_Unit units);
	[LinkName("QPageSize_Id4")]
	public static extern QPageSize_PageSizeId QPageSize_Id4(c_int windowsId);
	[LinkName("QPageSize_WindowsId2")]
	public static extern c_int QPageSize_WindowsId2(QPageSize_PageSizeId pageSizeId);
	[LinkName("QPageSize_DefinitionSize2")]
	public static extern void* QPageSize_DefinitionSize2(QPageSize_PageSizeId pageSizeId);
	[LinkName("QPageSize_DefinitionUnits2")]
	public static extern QPageSize_Unit QPageSize_DefinitionUnits2(QPageSize_PageSizeId pageSizeId);
	[LinkName("QPageSize_Size2")]
	public static extern void* QPageSize_Size2(QPageSize_PageSizeId pageSizeId, QPageSize_Unit units);
	[LinkName("QPageSize_SizePoints2")]
	public static extern void* QPageSize_SizePoints2(QPageSize_PageSizeId pageSizeId);
	[LinkName("QPageSize_SizePixels2")]
	public static extern void* QPageSize_SizePixels2(QPageSize_PageSizeId pageSizeId, c_int resolution);
	[LinkName("QPageSize_Id22")]
	public static extern QPageSize_PageSizeId QPageSize_Id22(void** pointSize, QPageSize_SizeMatchPolicy matchPolicy);
	[LinkName("QPageSize_Id32")]
	public static extern QPageSize_PageSizeId QPageSize_Id32(void** size, QPageSize_Unit units, QPageSize_SizeMatchPolicy matchPolicy);
}
[AllowDuplicates]
enum QPageSize_PageSizeId
{
	Letter = 0,
	Legal = 1,
	Executive = 2,
	A0 = 3,
	A1 = 4,
	A2 = 5,
	A3 = 6,
	A4 = 7,
	A5 = 8,
	A6 = 9,
	A7 = 10,
	A8 = 11,
	A9 = 12,
	A10 = 13,
	B0 = 14,
	B1 = 15,
	B2 = 16,
	B3 = 17,
	B4 = 18,
	B5 = 19,
	B6 = 20,
	B7 = 21,
	B8 = 22,
	B9 = 23,
	B10 = 24,
	C5E = 25,
	Comm10E = 26,
	DLE = 27,
	Folio = 28,
	Ledger = 29,
	Tabloid = 30,
	Custom = 31,
	A3Extra = 32,
	A4Extra = 33,
	A4Plus = 34,
	A4Small = 35,
	A5Extra = 36,
	B5Extra = 37,
	JisB0 = 38,
	JisB1 = 39,
	JisB2 = 40,
	JisB3 = 41,
	JisB4 = 42,
	JisB5 = 43,
	JisB6 = 44,
	JisB7 = 45,
	JisB8 = 46,
	JisB9 = 47,
	JisB10 = 48,
	AnsiC = 49,
	AnsiD = 50,
	AnsiE = 51,
	LegalExtra = 52,
	LetterExtra = 53,
	LetterPlus = 54,
	LetterSmall = 55,
	TabloidExtra = 56,
	ArchA = 57,
	ArchB = 58,
	ArchC = 59,
	ArchD = 60,
	ArchE = 61,
	Imperial7x9 = 62,
	Imperial8x10 = 63,
	Imperial9x11 = 64,
	Imperial9x12 = 65,
	Imperial10x11 = 66,
	Imperial10x13 = 67,
	Imperial10x14 = 68,
	Imperial12x11 = 69,
	Imperial15x11 = 70,
	ExecutiveStandard = 71,
	Note = 72,
	Quarto = 73,
	Statement = 74,
	SuperA = 75,
	SuperB = 76,
	Postcard = 77,
	DoublePostcard = 78,
	Prc16K = 79,
	Prc32K = 80,
	Prc32KBig = 81,
	FanFoldUS = 82,
	FanFoldGerman = 83,
	FanFoldGermanLegal = 84,
	EnvelopeB4 = 85,
	EnvelopeB5 = 86,
	EnvelopeB6 = 87,
	EnvelopeC0 = 88,
	EnvelopeC1 = 89,
	EnvelopeC2 = 90,
	EnvelopeC3 = 91,
	EnvelopeC4 = 92,
	EnvelopeC6 = 93,
	EnvelopeC65 = 94,
	EnvelopeC7 = 95,
	Envelope9 = 96,
	Envelope11 = 97,
	Envelope12 = 98,
	Envelope14 = 99,
	EnvelopeMonarch = 100,
	EnvelopePersonal = 101,
	EnvelopeChou3 = 102,
	EnvelopeChou4 = 103,
	EnvelopeInvite = 104,
	EnvelopeItalian = 105,
	EnvelopeKaku2 = 106,
	EnvelopeKaku3 = 107,
	EnvelopePrc1 = 108,
	EnvelopePrc2 = 109,
	EnvelopePrc3 = 110,
	EnvelopePrc4 = 111,
	EnvelopePrc5 = 112,
	EnvelopePrc6 = 113,
	EnvelopePrc7 = 114,
	EnvelopePrc8 = 115,
	EnvelopePrc9 = 116,
	EnvelopePrc10 = 117,
	EnvelopeYou4 = 118,
	LastPageSize = 118,
	AnsiA = 0,
	AnsiB = 29,
	EnvelopeC5 = 25,
	EnvelopeDL = 27,
	Envelope10 = 26,
}
[AllowDuplicates]
enum QPageSize_Unit
{
	Millimeter = 0,
	Point = 1,
	Inch = 2,
	Pica = 3,
	Didot = 4,
	Cicero = 5,
}
[AllowDuplicates]
enum QPageSize_SizeMatchPolicy
{
	FuzzyMatch = 0,
	FuzzyOrientationMatch = 1,
	ExactMatch = 2,
}