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
	public static extern void* QFontDatabase_WritingSystems2(libqt_string* family);
	[LinkName("QFontDatabase_Families")]
	public static extern void* QFontDatabase_Families();
	[LinkName("QFontDatabase_Styles")]
	public static extern void* QFontDatabase_Styles(libqt_string* family);
	[LinkName("QFontDatabase_PointSizes")]
	public static extern void* QFontDatabase_PointSizes(libqt_string* family);
	[LinkName("QFontDatabase_SmoothSizes")]
	public static extern void* QFontDatabase_SmoothSizes(libqt_string* family, libqt_string* style);
	[LinkName("QFontDatabase_StyleString")]
	public static extern libqt_string QFontDatabase_StyleString(QFont_Ptr* font);
	[LinkName("QFontDatabase_StyleString2")]
	public static extern libqt_string QFontDatabase_StyleString2(QFontInfo_Ptr* fontInfo);
	[LinkName("QFontDatabase_Font")]
	public static extern QFont_Ptr QFontDatabase_Font(libqt_string* family, libqt_string* style, c_int pointSize);
	[LinkName("QFontDatabase_IsBitmapScalable")]
	public static extern bool QFontDatabase_IsBitmapScalable(libqt_string* family);
	[LinkName("QFontDatabase_IsSmoothlyScalable")]
	public static extern bool QFontDatabase_IsSmoothlyScalable(libqt_string* family);
	[LinkName("QFontDatabase_IsScalable")]
	public static extern bool QFontDatabase_IsScalable(libqt_string* family);
	[LinkName("QFontDatabase_IsFixedPitch")]
	public static extern bool QFontDatabase_IsFixedPitch(libqt_string* family);
	[LinkName("QFontDatabase_Italic")]
	public static extern bool QFontDatabase_Italic(libqt_string* family, libqt_string* style);
	[LinkName("QFontDatabase_Bold")]
	public static extern bool QFontDatabase_Bold(libqt_string* family, libqt_string* style);
	[LinkName("QFontDatabase_Weight")]
	public static extern c_int QFontDatabase_Weight(libqt_string* family, libqt_string* style);
	[LinkName("QFontDatabase_HasFamily")]
	public static extern bool QFontDatabase_HasFamily(libqt_string* family);
	[LinkName("QFontDatabase_IsPrivateFamily")]
	public static extern bool QFontDatabase_IsPrivateFamily(libqt_string* family);
	[LinkName("QFontDatabase_WritingSystemName")]
	public static extern libqt_string QFontDatabase_WritingSystemName(QFontDatabase_WritingSystem writingSystem);
	[LinkName("QFontDatabase_WritingSystemSample")]
	public static extern libqt_string QFontDatabase_WritingSystemSample(QFontDatabase_WritingSystem writingSystem);
	[LinkName("QFontDatabase_AddApplicationFont")]
	public static extern c_int QFontDatabase_AddApplicationFont(libqt_string* fileName);
	[LinkName("QFontDatabase_AddApplicationFontFromData")]
	public static extern c_int QFontDatabase_AddApplicationFontFromData(void** fontData);
	[LinkName("QFontDatabase_ApplicationFontFamilies")]
	public static extern void* QFontDatabase_ApplicationFontFamilies(c_int id);
	[LinkName("QFontDatabase_RemoveApplicationFont")]
	public static extern bool QFontDatabase_RemoveApplicationFont(c_int id);
	[LinkName("QFontDatabase_RemoveAllApplicationFonts")]
	public static extern bool QFontDatabase_RemoveAllApplicationFonts();
	[LinkName("QFontDatabase_SystemFont")]
	public static extern QFont_Ptr QFontDatabase_SystemFont(QFontDatabase_SystemFont type);
	[LinkName("QFontDatabase_Families1")]
	public static extern void* QFontDatabase_Families1(QFontDatabase_WritingSystem writingSystem);
	[LinkName("QFontDatabase_PointSizes2")]
	public static extern void* QFontDatabase_PointSizes2(libqt_string* family, libqt_string* style);
	[LinkName("QFontDatabase_IsBitmapScalable2")]
	public static extern bool QFontDatabase_IsBitmapScalable2(libqt_string* family, libqt_string* style);
	[LinkName("QFontDatabase_IsSmoothlyScalable2")]
	public static extern bool QFontDatabase_IsSmoothlyScalable2(libqt_string* family, libqt_string* style);
	[LinkName("QFontDatabase_IsScalable2")]
	public static extern bool QFontDatabase_IsScalable2(libqt_string* family, libqt_string* style);
	[LinkName("QFontDatabase_IsFixedPitch2")]
	public static extern bool QFontDatabase_IsFixedPitch2(libqt_string* family, libqt_string* style);
}
class QFontDatabase
{
	private QFontDatabase_Ptr* ptr;
	public this(QFontDatabase_Ptr* other)
	{
		this.ptr = CQt.QFontDatabase_new(other);
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
	public void* WritingSystems2(libqt_string* family)
	{
		return CQt.QFontDatabase_WritingSystems2(family);
	}
	public void* Families()
	{
		return CQt.QFontDatabase_Families();
	}
	public void* Styles(libqt_string* family)
	{
		return CQt.QFontDatabase_Styles(family);
	}
	public void* PointSizes(libqt_string* family)
	{
		return CQt.QFontDatabase_PointSizes(family);
	}
	public void* SmoothSizes(libqt_string* family, libqt_string* style)
	{
		return CQt.QFontDatabase_SmoothSizes(family, style);
	}
	public libqt_string StyleString(QFont_Ptr* font)
	{
		return CQt.QFontDatabase_StyleString(font);
	}
	public libqt_string StyleString2(QFontInfo_Ptr* fontInfo)
	{
		return CQt.QFontDatabase_StyleString2(fontInfo);
	}
	public QFont_Ptr Font(libqt_string* family, libqt_string* style, c_int pointSize)
	{
		return CQt.QFontDatabase_Font(family, style, pointSize);
	}
	public bool IsBitmapScalable(libqt_string* family)
	{
		return CQt.QFontDatabase_IsBitmapScalable(family);
	}
	public bool IsSmoothlyScalable(libqt_string* family)
	{
		return CQt.QFontDatabase_IsSmoothlyScalable(family);
	}
	public bool IsScalable(libqt_string* family)
	{
		return CQt.QFontDatabase_IsScalable(family);
	}
	public bool IsFixedPitch(libqt_string* family)
	{
		return CQt.QFontDatabase_IsFixedPitch(family);
	}
	public bool Italic(libqt_string* family, libqt_string* style)
	{
		return CQt.QFontDatabase_Italic(family, style);
	}
	public bool Bold(libqt_string* family, libqt_string* style)
	{
		return CQt.QFontDatabase_Bold(family, style);
	}
	public c_int Weight(libqt_string* family, libqt_string* style)
	{
		return CQt.QFontDatabase_Weight(family, style);
	}
	public bool HasFamily(libqt_string* family)
	{
		return CQt.QFontDatabase_HasFamily(family);
	}
	public bool IsPrivateFamily(libqt_string* family)
	{
		return CQt.QFontDatabase_IsPrivateFamily(family);
	}
	public libqt_string WritingSystemName(QFontDatabase_WritingSystem writingSystem)
	{
		return CQt.QFontDatabase_WritingSystemName(writingSystem);
	}
	public libqt_string WritingSystemSample(QFontDatabase_WritingSystem writingSystem)
	{
		return CQt.QFontDatabase_WritingSystemSample(writingSystem);
	}
	public c_int AddApplicationFont(libqt_string* fileName)
	{
		return CQt.QFontDatabase_AddApplicationFont(fileName);
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
	public QFont_Ptr SystemFont(QFontDatabase_SystemFont type)
	{
		return CQt.QFontDatabase_SystemFont(type);
	}
	public void* Families1(QFontDatabase_WritingSystem writingSystem)
	{
		return CQt.QFontDatabase_Families1(writingSystem);
	}
	public void* PointSizes2(libqt_string* family, libqt_string* style)
	{
		return CQt.QFontDatabase_PointSizes2(family, style);
	}
	public bool IsBitmapScalable2(libqt_string* family, libqt_string* style)
	{
		return CQt.QFontDatabase_IsBitmapScalable2(family, style);
	}
	public bool IsSmoothlyScalable2(libqt_string* family, libqt_string* style)
	{
		return CQt.QFontDatabase_IsSmoothlyScalable2(family, style);
	}
	public bool IsScalable2(libqt_string* family, libqt_string* style)
	{
		return CQt.QFontDatabase_IsScalable2(family, style);
	}
	public bool IsFixedPitch2(libqt_string* family, libqt_string* style)
	{
		return CQt.QFontDatabase_IsFixedPitch2(family, style);
	}
}
interface IQFontDatabase
{
	public void* StandardSizes();
	public void* WritingSystems();
	public void* WritingSystems2();
	public void* Families();
	public void* Styles();
	public void* PointSizes();
	public void* SmoothSizes();
	public libqt_string StyleString();
	public libqt_string StyleString2();
	public QFont Font();
	public bool IsBitmapScalable();
	public bool IsSmoothlyScalable();
	public bool IsScalable();
	public bool IsFixedPitch();
	public bool Italic();
	public bool Bold();
	public c_int Weight();
	public bool HasFamily();
	public bool IsPrivateFamily();
	public libqt_string WritingSystemName();
	public libqt_string WritingSystemSample();
	public c_int AddApplicationFont();
	public c_int AddApplicationFontFromData();
	public void* ApplicationFontFamilies();
	public bool RemoveApplicationFont();
	public bool RemoveAllApplicationFonts();
	public QFont SystemFont();
	public void* Families1();
	public void* PointSizes2();
	public bool IsBitmapScalable2();
	public bool IsSmoothlyScalable2();
	public bool IsScalable2();
	public bool IsFixedPitch2();
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