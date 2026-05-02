using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFontDatabase
// --------------------------------------------------------------
[CRepr]
struct QFontDatabase_Ptr: void
{
}
extension CQt
{
	[LinkName("QFontDatabase_new")]
	public static extern QFontDatabase_Ptr* QFontDatabase_new(QFontDatabase_Ptr* other);
	[LinkName("QFontDatabase_new2")]
	public static extern QFontDatabase_Ptr* QFontDatabase_new2(QFontDatabase_Ptr* other);
	[LinkName("QFontDatabase_new3")]
	public static extern QFontDatabase_Ptr* QFontDatabase_new3();
	[LinkName("QFontDatabase_Delete")]
	public static extern void QFontDatabase_Delete(QFontDatabase_Ptr* self);
	[LinkName("QFontDatabase_StandardSizes")]
	public static extern void* QFontDatabase_StandardSizes();
	[LinkName("QFontDatabase_WritingSystems")]
	public static extern void* QFontDatabase_WritingSystems();
	[LinkName("QFontDatabase_WritingSystems2")]
	public static extern void* QFontDatabase_WritingSystems2(libqt_string family);
	[LinkName("QFontDatabase_Families")]
	public static extern void* QFontDatabase_Families();
	[LinkName("QFontDatabase_Styles")]
	public static extern void* QFontDatabase_Styles(libqt_string family);
	[LinkName("QFontDatabase_PointSizes")]
	public static extern void* QFontDatabase_PointSizes(libqt_string family);
	[LinkName("QFontDatabase_SmoothSizes")]
	public static extern void* QFontDatabase_SmoothSizes(libqt_string family, libqt_string style);
	[LinkName("QFontDatabase_StyleString")]
	public static extern libqt_string QFontDatabase_StyleString(QFont_Ptr* font);
	[LinkName("QFontDatabase_StyleString2")]
	public static extern libqt_string QFontDatabase_StyleString2(QFontInfo_Ptr* fontInfo);
	[LinkName("QFontDatabase_Font")]
	public static extern QFont_Ptr* QFontDatabase_Font(libqt_string family, libqt_string style, c_int pointSize);
	[LinkName("QFontDatabase_IsBitmapScalable")]
	public static extern bool QFontDatabase_IsBitmapScalable(libqt_string family);
	[LinkName("QFontDatabase_IsSmoothlyScalable")]
	public static extern bool QFontDatabase_IsSmoothlyScalable(libqt_string family);
	[LinkName("QFontDatabase_IsScalable")]
	public static extern bool QFontDatabase_IsScalable(libqt_string family);
	[LinkName("QFontDatabase_IsFixedPitch")]
	public static extern bool QFontDatabase_IsFixedPitch(libqt_string family);
	[LinkName("QFontDatabase_Italic")]
	public static extern bool QFontDatabase_Italic(libqt_string family, libqt_string style);
	[LinkName("QFontDatabase_Bold")]
	public static extern bool QFontDatabase_Bold(libqt_string family, libqt_string style);
	[LinkName("QFontDatabase_Weight")]
	public static extern c_int QFontDatabase_Weight(libqt_string family, libqt_string style);
	[LinkName("QFontDatabase_HasFamily")]
	public static extern bool QFontDatabase_HasFamily(libqt_string family);
	[LinkName("QFontDatabase_IsPrivateFamily")]
	public static extern bool QFontDatabase_IsPrivateFamily(libqt_string family);
	[LinkName("QFontDatabase_WritingSystemName")]
	public static extern libqt_string QFontDatabase_WritingSystemName(QFontDatabase_WritingSystem writingSystem);
	[LinkName("QFontDatabase_WritingSystemSample")]
	public static extern libqt_string QFontDatabase_WritingSystemSample(QFontDatabase_WritingSystem writingSystem);
	[LinkName("QFontDatabase_AddApplicationFont")]
	public static extern c_int QFontDatabase_AddApplicationFont(libqt_string fileName);
	[LinkName("QFontDatabase_AddApplicationFontFromData")]
	public static extern c_int QFontDatabase_AddApplicationFontFromData(void** fontData);
	[LinkName("QFontDatabase_ApplicationFontFamilies")]
	public static extern void* QFontDatabase_ApplicationFontFamilies(c_int id);
	[LinkName("QFontDatabase_RemoveApplicationFont")]
	public static extern bool QFontDatabase_RemoveApplicationFont(c_int id);
	[LinkName("QFontDatabase_RemoveAllApplicationFonts")]
	public static extern bool QFontDatabase_RemoveAllApplicationFonts();
	[LinkName("QFontDatabase_SystemFont")]
	public static extern QFont_Ptr* QFontDatabase_SystemFont(QFontDatabase_SystemFont type);
	[LinkName("QFontDatabase_Families1")]
	public static extern void* QFontDatabase_Families1(QFontDatabase_WritingSystem writingSystem);
	[LinkName("QFontDatabase_PointSizes2")]
	public static extern void* QFontDatabase_PointSizes2(libqt_string family, libqt_string style);
	[LinkName("QFontDatabase_IsBitmapScalable2")]
	public static extern bool QFontDatabase_IsBitmapScalable2(libqt_string family, libqt_string style);
	[LinkName("QFontDatabase_IsSmoothlyScalable2")]
	public static extern bool QFontDatabase_IsSmoothlyScalable2(libqt_string family, libqt_string style);
	[LinkName("QFontDatabase_IsScalable2")]
	public static extern bool QFontDatabase_IsScalable2(libqt_string family, libqt_string style);
	[LinkName("QFontDatabase_IsFixedPitch2")]
	public static extern bool QFontDatabase_IsFixedPitch2(libqt_string family, libqt_string style);
}
class QFontDatabase : IQFontDatabase
{
	private QFontDatabase_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQFontDatabase other)
	{
		this.ptr = CQt.QFontDatabase_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QFontDatabase_new3();
	}
	public ~this()
	{
		CQt.QFontDatabase_Delete(this.ptr);
	}
	public void* StandardSizes()
	{
		return CQt.QFontDatabase_StandardSizes();
	}
	public void* WritingSystems()
	{
		return CQt.QFontDatabase_WritingSystems();
	}
	public void* WritingSystems2(String family)
	{
		return CQt.QFontDatabase_WritingSystems2(libqt_string(family));
	}
	public void* Families()
	{
		return CQt.QFontDatabase_Families();
	}
	public void* Styles(String family)
	{
		return CQt.QFontDatabase_Styles(libqt_string(family));
	}
	public void* PointSizes(String family)
	{
		return CQt.QFontDatabase_PointSizes(libqt_string(family));
	}
	public void* SmoothSizes(String family, String style)
	{
		return CQt.QFontDatabase_SmoothSizes(libqt_string(family), libqt_string(style));
	}
	public libqt_string StyleString(IQFont font)
	{
		return CQt.QFontDatabase_StyleString((.)font?.ObjectPtr);
	}
	public libqt_string StyleString2(IQFontInfo fontInfo)
	{
		return CQt.QFontDatabase_StyleString2((.)fontInfo?.ObjectPtr);
	}
	public QFont_Ptr* Font(String family, String style, c_int pointSize)
	{
		return CQt.QFontDatabase_Font(libqt_string(family), libqt_string(style), pointSize);
	}
	public bool IsBitmapScalable(String family)
	{
		return CQt.QFontDatabase_IsBitmapScalable(libqt_string(family));
	}
	public bool IsSmoothlyScalable(String family)
	{
		return CQt.QFontDatabase_IsSmoothlyScalable(libqt_string(family));
	}
	public bool IsScalable(String family)
	{
		return CQt.QFontDatabase_IsScalable(libqt_string(family));
	}
	public bool IsFixedPitch(String family)
	{
		return CQt.QFontDatabase_IsFixedPitch(libqt_string(family));
	}
	public bool Italic(String family, String style)
	{
		return CQt.QFontDatabase_Italic(libqt_string(family), libqt_string(style));
	}
	public bool Bold(String family, String style)
	{
		return CQt.QFontDatabase_Bold(libqt_string(family), libqt_string(style));
	}
	public c_int Weight(String family, String style)
	{
		return CQt.QFontDatabase_Weight(libqt_string(family), libqt_string(style));
	}
	public bool HasFamily(String family)
	{
		return CQt.QFontDatabase_HasFamily(libqt_string(family));
	}
	public bool IsPrivateFamily(String family)
	{
		return CQt.QFontDatabase_IsPrivateFamily(libqt_string(family));
	}
	public libqt_string WritingSystemName(QFontDatabase_WritingSystem writingSystem)
	{
		return CQt.QFontDatabase_WritingSystemName(writingSystem);
	}
	public libqt_string WritingSystemSample(QFontDatabase_WritingSystem writingSystem)
	{
		return CQt.QFontDatabase_WritingSystemSample(writingSystem);
	}
	public c_int AddApplicationFont(String fileName)
	{
		return CQt.QFontDatabase_AddApplicationFont(libqt_string(fileName));
	}
	public c_int AddApplicationFontFromData(void** fontData)
	{
		return CQt.QFontDatabase_AddApplicationFontFromData(fontData);
	}
	public void* ApplicationFontFamilies(c_int id)
	{
		return CQt.QFontDatabase_ApplicationFontFamilies(id);
	}
	public bool RemoveApplicationFont(c_int id)
	{
		return CQt.QFontDatabase_RemoveApplicationFont(id);
	}
	public bool RemoveAllApplicationFonts()
	{
		return CQt.QFontDatabase_RemoveAllApplicationFonts();
	}
	public QFont_Ptr* SystemFont(QFontDatabase_SystemFont type)
	{
		return CQt.QFontDatabase_SystemFont(type);
	}
	public void* Families1(QFontDatabase_WritingSystem writingSystem)
	{
		return CQt.QFontDatabase_Families1(writingSystem);
	}
	public void* PointSizes2(String family, String style)
	{
		return CQt.QFontDatabase_PointSizes2(libqt_string(family), libqt_string(style));
	}
	public bool IsBitmapScalable2(String family, String style)
	{
		return CQt.QFontDatabase_IsBitmapScalable2(libqt_string(family), libqt_string(style));
	}
	public bool IsSmoothlyScalable2(String family, String style)
	{
		return CQt.QFontDatabase_IsSmoothlyScalable2(libqt_string(family), libqt_string(style));
	}
	public bool IsScalable2(String family, String style)
	{
		return CQt.QFontDatabase_IsScalable2(libqt_string(family), libqt_string(style));
	}
	public bool IsFixedPitch2(String family, String style)
	{
		return CQt.QFontDatabase_IsFixedPitch2(libqt_string(family), libqt_string(style));
	}
}
interface IQFontDatabase : IQtObjectInterface
{
}
[AllowDuplicates]
enum QFontDatabase_WritingSystem
{
	Any = 0,
	Latin = 1,
	Greek = 2,
	Cyrillic = 3,
	Armenian = 4,
	Hebrew = 5,
	Arabic = 6,
	Syriac = 7,
	Thaana = 8,
	Devanagari = 9,
	Bengali = 10,
	Gurmukhi = 11,
	Gujarati = 12,
	Oriya = 13,
	Tamil = 14,
	Telugu = 15,
	Kannada = 16,
	Malayalam = 17,
	Sinhala = 18,
	Thai = 19,
	Lao = 20,
	Tibetan = 21,
	Myanmar = 22,
	Georgian = 23,
	Khmer = 24,
	SimplifiedChinese = 25,
	TraditionalChinese = 26,
	Japanese = 27,
	Korean = 28,
	Vietnamese = 29,
	Symbol = 30,
	Other = 30,
	Ogham = 31,
	Runic = 32,
	Nko = 33,
	WritingSystemsCount = 34,
}
[AllowDuplicates]
enum QFontDatabase_SystemFont
{
	GeneralFont = 0,
	FixedFont = 1,
	TitleFont = 2,
	SmallestReadableFont = 3,
}