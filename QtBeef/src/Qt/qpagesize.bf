using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPageSize
// --------------------------------------------------------------
[CRepr]
struct QPageSize_Ptr: void
{
}
extension CQt
{
	[LinkName("QPageSize_new")]
	public static extern QPageSize_Ptr* QPageSize_new();
	[LinkName("QPageSize_new2")]
	public static extern QPageSize_Ptr* QPageSize_new2(QPageSize_PageSizeId pageSizeId);
	[LinkName("QPageSize_new3")]
	public static extern QPageSize_Ptr* QPageSize_new3(QSize_Ptr* pointSize);
	[LinkName("QPageSize_new4")]
	public static extern QPageSize_Ptr* QPageSize_new4(QSizeF_Ptr* size, QPageSize_Unit units);
	[LinkName("QPageSize_new5")]
	public static extern QPageSize_Ptr* QPageSize_new5(QPageSize_Ptr* other);
	[LinkName("QPageSize_new6")]
	public static extern QPageSize_Ptr* QPageSize_new6(QSize_Ptr* pointSize, libqt_string* name);
	[LinkName("QPageSize_new7")]
	public static extern QPageSize_Ptr* QPageSize_new7(QSize_Ptr* pointSize, libqt_string* name, QPageSize_SizeMatchPolicy matchPolicy);
	[LinkName("QPageSize_new8")]
	public static extern QPageSize_Ptr* QPageSize_new8(QSizeF_Ptr* size, QPageSize_Unit units, libqt_string* name);
	[LinkName("QPageSize_new9")]
	public static extern QPageSize_Ptr* QPageSize_new9(QSizeF_Ptr* size, QPageSize_Unit units, libqt_string* name, QPageSize_SizeMatchPolicy matchPolicy);
	[LinkName("QPageSize_Delete")]
	public static extern void QPageSize_Delete(QPageSize_Ptr* self);
	[LinkName("QPageSize_OperatorAssign")]
	public static extern void QPageSize_OperatorAssign(QPageSize_Ptr* self, QPageSize_Ptr* other);
	[LinkName("QPageSize_Swap")]
	public static extern void QPageSize_Swap(QPageSize_Ptr* self, QPageSize_Ptr* other);
	[LinkName("QPageSize_IsEquivalentTo")]
	public static extern bool QPageSize_IsEquivalentTo(QPageSize_Ptr* self, QPageSize_Ptr* other);
	[LinkName("QPageSize_IsValid")]
	public static extern bool QPageSize_IsValid(QPageSize_Ptr* self);
	[LinkName("QPageSize_Key")]
	public static extern libqt_string QPageSize_Key(QPageSize_Ptr* self);
	[LinkName("QPageSize_Name")]
	public static extern libqt_string QPageSize_Name(QPageSize_Ptr* self);
	[LinkName("QPageSize_Id")]
	public static extern QPageSize_PageSizeId QPageSize_Id(QPageSize_Ptr* self);
	[LinkName("QPageSize_WindowsId")]
	public static extern c_int QPageSize_WindowsId(QPageSize_Ptr* self);
	[LinkName("QPageSize_DefinitionSize")]
	public static extern QSizeF_Ptr QPageSize_DefinitionSize(QPageSize_Ptr* self);
	[LinkName("QPageSize_DefinitionUnits")]
	public static extern QPageSize_Unit QPageSize_DefinitionUnits(QPageSize_Ptr* self);
	[LinkName("QPageSize_Size")]
	public static extern QSizeF_Ptr QPageSize_Size(QPageSize_Ptr* self, QPageSize_Unit units);
	[LinkName("QPageSize_SizePoints")]
	public static extern QSize_Ptr QPageSize_SizePoints(QPageSize_Ptr* self);
	[LinkName("QPageSize_SizePixels")]
	public static extern QSize_Ptr QPageSize_SizePixels(QPageSize_Ptr* self, c_int resolution);
	[LinkName("QPageSize_Rect")]
	public static extern QRectF_Ptr QPageSize_Rect(QPageSize_Ptr* self, QPageSize_Unit units);
	[LinkName("QPageSize_RectPoints")]
	public static extern QRect_Ptr QPageSize_RectPoints(QPageSize_Ptr* self);
	[LinkName("QPageSize_RectPixels")]
	public static extern QRect_Ptr QPageSize_RectPixels(QPageSize_Ptr* self, c_int resolution);
	[LinkName("QPageSize_Key2")]
	public static extern libqt_string QPageSize_Key2(QPageSize_PageSizeId pageSizeId);
	[LinkName("QPageSize_Name2")]
	public static extern libqt_string QPageSize_Name2(QPageSize_PageSizeId pageSizeId);
	[LinkName("QPageSize_Id2")]
	public static extern QPageSize_PageSizeId QPageSize_Id2(QSize_Ptr* pointSize);
	[LinkName("QPageSize_Id3")]
	public static extern QPageSize_PageSizeId QPageSize_Id3(QSizeF_Ptr* size, QPageSize_Unit units);
	[LinkName("QPageSize_Id4")]
	public static extern QPageSize_PageSizeId QPageSize_Id4(c_int windowsId);
	[LinkName("QPageSize_WindowsId2")]
	public static extern c_int QPageSize_WindowsId2(QPageSize_PageSizeId pageSizeId);
	[LinkName("QPageSize_DefinitionSize2")]
	public static extern QSizeF_Ptr QPageSize_DefinitionSize2(QPageSize_PageSizeId pageSizeId);
	[LinkName("QPageSize_DefinitionUnits2")]
	public static extern QPageSize_Unit QPageSize_DefinitionUnits2(QPageSize_PageSizeId pageSizeId);
	[LinkName("QPageSize_Size2")]
	public static extern QSizeF_Ptr QPageSize_Size2(QPageSize_PageSizeId pageSizeId, QPageSize_Unit units);
	[LinkName("QPageSize_SizePoints2")]
	public static extern QSize_Ptr QPageSize_SizePoints2(QPageSize_PageSizeId pageSizeId);
	[LinkName("QPageSize_SizePixels2")]
	public static extern QSize_Ptr QPageSize_SizePixels2(QPageSize_PageSizeId pageSizeId, c_int resolution);
	[LinkName("QPageSize_Id22")]
	public static extern QPageSize_PageSizeId QPageSize_Id22(QSize_Ptr* pointSize, QPageSize_SizeMatchPolicy matchPolicy);
	[LinkName("QPageSize_Id32")]
	public static extern QPageSize_PageSizeId QPageSize_Id32(QSizeF_Ptr* size, QPageSize_Unit units, QPageSize_SizeMatchPolicy matchPolicy);
}
class QPageSize
{
	private QPageSize_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPageSize_new();
	}
	public this(QPageSize_PageSizeId pageSizeId)
	{
		this.ptr = CQt.QPageSize_new2(pageSizeId);
	}
	public this(QSize_Ptr* pointSize)
	{
		this.ptr = CQt.QPageSize_new3(pointSize);
	}
	public this(QSizeF_Ptr* size, QPageSize_Unit units)
	{
		this.ptr = CQt.QPageSize_new4(size, units);
	}
	public this(QPageSize_Ptr* other)
	{
		this.ptr = CQt.QPageSize_new5(other);
	}
	public this(QSize_Ptr* pointSize, libqt_string* name)
	{
		this.ptr = CQt.QPageSize_new6(pointSize, name);
	}
	public this(QSize_Ptr* pointSize, libqt_string* name, QPageSize_SizeMatchPolicy matchPolicy)
	{
		this.ptr = CQt.QPageSize_new7(pointSize, name, matchPolicy);
	}
	public this(QSizeF_Ptr* size, QPageSize_Unit units, libqt_string* name)
	{
		this.ptr = CQt.QPageSize_new8(size, units, name);
	}
	public this(QSizeF_Ptr* size, QPageSize_Unit units, libqt_string* name, QPageSize_SizeMatchPolicy matchPolicy)
	{
		this.ptr = CQt.QPageSize_new9(size, units, name, matchPolicy);
	}
	public ~this()
	{
		CQt.QPageSize_Delete(this.ptr);
	}
	public void Swap(QPageSize_Ptr* other)
	{
		CQt.QPageSize_Swap(this.ptr, other);
	}
	public bool IsEquivalentTo(QPageSize_Ptr* other)
	{
		return CQt.QPageSize_IsEquivalentTo(this.ptr, other);
	}
	public bool IsValid()
	{
		return CQt.QPageSize_IsValid(this.ptr);
	}
	public libqt_string Key()
	{
		return CQt.QPageSize_Key(this.ptr);
	}
	public libqt_string Name()
	{
		return CQt.QPageSize_Name(this.ptr);
	}
	public QPageSize_PageSizeId Id()
	{
		return CQt.QPageSize_Id(this.ptr);
	}
	public c_int WindowsId()
	{
		return CQt.QPageSize_WindowsId(this.ptr);
	}
	public QSizeF_Ptr DefinitionSize()
	{
		return CQt.QPageSize_DefinitionSize(this.ptr);
	}
	public QPageSize_Unit DefinitionUnits()
	{
		return CQt.QPageSize_DefinitionUnits(this.ptr);
	}
	public QSizeF_Ptr Size(QPageSize_Unit units)
	{
		return CQt.QPageSize_Size(this.ptr, units);
	}
	public QSize_Ptr SizePoints()
	{
		return CQt.QPageSize_SizePoints(this.ptr);
	}
	public QSize_Ptr SizePixels(c_int resolution)
	{
		return CQt.QPageSize_SizePixels(this.ptr, resolution);
	}
	public QRectF_Ptr Rect(QPageSize_Unit units)
	{
		return CQt.QPageSize_Rect(this.ptr, units);
	}
	public QRect_Ptr RectPoints()
	{
		return CQt.QPageSize_RectPoints(this.ptr);
	}
	public QRect_Ptr RectPixels(c_int resolution)
	{
		return CQt.QPageSize_RectPixels(this.ptr, resolution);
	}
	public libqt_string Key2(QPageSize_PageSizeId pageSizeId)
	{
		return CQt.QPageSize_Key2(pageSizeId);
	}
	public libqt_string Name2(QPageSize_PageSizeId pageSizeId)
	{
		return CQt.QPageSize_Name2(pageSizeId);
	}
	public QPageSize_PageSizeId Id2(QSize_Ptr* pointSize)
	{
		return CQt.QPageSize_Id2(pointSize);
	}
	public QPageSize_PageSizeId Id3(QSizeF_Ptr* size, QPageSize_Unit units)
	{
		return CQt.QPageSize_Id3(size, units);
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
		return CQt.QPageSize_DefinitionSize2(pageSizeId);
	}
	public QPageSize_Unit DefinitionUnits2(QPageSize_PageSizeId pageSizeId)
	{
		return CQt.QPageSize_DefinitionUnits2(pageSizeId);
	}
	public QSizeF_Ptr Size2(QPageSize_PageSizeId pageSizeId, QPageSize_Unit units)
	{
		return CQt.QPageSize_Size2(pageSizeId, units);
	}
	public QSize_Ptr SizePoints2(QPageSize_PageSizeId pageSizeId)
	{
		return CQt.QPageSize_SizePoints2(pageSizeId);
	}
	public QSize_Ptr SizePixels2(QPageSize_PageSizeId pageSizeId, c_int resolution)
	{
		return CQt.QPageSize_SizePixels2(pageSizeId, resolution);
	}
	public QPageSize_PageSizeId Id22(QSize_Ptr* pointSize, QPageSize_SizeMatchPolicy matchPolicy)
	{
		return CQt.QPageSize_Id22(pointSize, matchPolicy);
	}
	public QPageSize_PageSizeId Id32(QSizeF_Ptr* size, QPageSize_Unit units, QPageSize_SizeMatchPolicy matchPolicy)
	{
		return CQt.QPageSize_Id32(size, units, matchPolicy);
	}
}
interface IQPageSize
{
	public void Swap();
	public bool IsEquivalentTo();
	public bool IsValid();
	public libqt_string Key();
	public libqt_string Name();
	public QPageSize_PageSizeId Id();
	public c_int WindowsId();
	public QSizeF DefinitionSize();
	public QPageSize_Unit DefinitionUnits();
	public QSizeF Size();
	public QSize SizePoints();
	public QSize SizePixels();
	public QRectF Rect();
	public QRect RectPoints();
	public QRect RectPixels();
	public libqt_string Key2();
	public libqt_string Name2();
	public QPageSize_PageSizeId Id2();
	public QPageSize_PageSizeId Id3();
	public QPageSize_PageSizeId Id4();
	public c_int WindowsId2();
	public QSizeF DefinitionSize2();
	public QPageSize_Unit DefinitionUnits2();
	public QSizeF Size2();
	public QSize SizePoints2();
	public QSize SizePixels2();
	public QPageSize_PageSizeId Id22();
	public QPageSize_PageSizeId Id32();
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