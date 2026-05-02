using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFont
// --------------------------------------------------------------
[CRepr]
struct QFont_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QFont_new")]
	public static extern QFont_Ptr QFont_new();
	[LinkName("QFont_new2")]
	public static extern QFont_Ptr QFont_new2(libqt_string family);
	[LinkName("QFont_new3")]
	public static extern QFont_Ptr QFont_new3(void** families);
	[LinkName("QFont_new4")]
	public static extern QFont_Ptr QFont_new4(void** font, void** pd);
	[LinkName("QFont_new5")]
	public static extern QFont_Ptr QFont_new5(void** font);
	[LinkName("QFont_new6")]
	public static extern QFont_Ptr QFont_new6(libqt_string family, c_int pointSize);
	[LinkName("QFont_new7")]
	public static extern QFont_Ptr QFont_new7(libqt_string family, c_int pointSize, c_int weight);
	[LinkName("QFont_new8")]
	public static extern QFont_Ptr QFont_new8(libqt_string family, c_int pointSize, c_int weight, bool italic);
	[LinkName("QFont_new9")]
	public static extern QFont_Ptr QFont_new9(void** families, c_int pointSize);
	[LinkName("QFont_new10")]
	public static extern QFont_Ptr QFont_new10(void** families, c_int pointSize, c_int weight);
	[LinkName("QFont_new11")]
	public static extern QFont_Ptr QFont_new11(void** families, c_int pointSize, c_int weight, bool italic);
	[LinkName("QFont_Delete")]
	public static extern void QFont_Delete(QFont_Ptr self);
	[LinkName("QFont_Swap")]
	public static extern void QFont_Swap(void* self, void** other);
	[LinkName("QFont_Family")]
	public static extern libqt_string QFont_Family(void* self);
	[LinkName("QFont_SetFamily")]
	public static extern void QFont_SetFamily(void* self, libqt_string family);
	[LinkName("QFont_Families")]
	public static extern void* QFont_Families(void* self);
	[LinkName("QFont_SetFamilies")]
	public static extern void QFont_SetFamilies(void* self, void** families);
	[LinkName("QFont_StyleName")]
	public static extern libqt_string QFont_StyleName(void* self);
	[LinkName("QFont_SetStyleName")]
	public static extern void QFont_SetStyleName(void* self, libqt_string styleName);
	[LinkName("QFont_PointSize")]
	public static extern c_int QFont_PointSize(void* self);
	[LinkName("QFont_SetPointSize")]
	public static extern void QFont_SetPointSize(void* self, c_int pointSize);
	[LinkName("QFont_PointSizeF")]
	public static extern double QFont_PointSizeF(void* self);
	[LinkName("QFont_SetPointSizeF")]
	public static extern void QFont_SetPointSizeF(void* self, double pointSizeF);
	[LinkName("QFont_PixelSize")]
	public static extern c_int QFont_PixelSize(void* self);
	[LinkName("QFont_SetPixelSize")]
	public static extern void QFont_SetPixelSize(void* self, c_int pixelSize);
	[LinkName("QFont_Weight")]
	public static extern QFont_Weight QFont_Weight(void* self);
	[LinkName("QFont_SetWeight")]
	public static extern void QFont_SetWeight(void* self, QFont_Weight weight);
	[LinkName("QFont_Bold")]
	public static extern bool QFont_Bold(void* self);
	[LinkName("QFont_SetBold")]
	public static extern void QFont_SetBold(void* self, bool bold);
	[LinkName("QFont_SetStyle")]
	public static extern void QFont_SetStyle(void* self, QFont_Style style);
	[LinkName("QFont_Style")]
	public static extern QFont_Style QFont_Style(void* self);
	[LinkName("QFont_Italic")]
	public static extern bool QFont_Italic(void* self);
	[LinkName("QFont_SetItalic")]
	public static extern void QFont_SetItalic(void* self, bool b);
	[LinkName("QFont_Underline")]
	public static extern bool QFont_Underline(void* self);
	[LinkName("QFont_SetUnderline")]
	public static extern void QFont_SetUnderline(void* self, bool underline);
	[LinkName("QFont_Overline")]
	public static extern bool QFont_Overline(void* self);
	[LinkName("QFont_SetOverline")]
	public static extern void QFont_SetOverline(void* self, bool overline);
	[LinkName("QFont_StrikeOut")]
	public static extern bool QFont_StrikeOut(void* self);
	[LinkName("QFont_SetStrikeOut")]
	public static extern void QFont_SetStrikeOut(void* self, bool strikeOut);
	[LinkName("QFont_FixedPitch")]
	public static extern bool QFont_FixedPitch(void* self);
	[LinkName("QFont_SetFixedPitch")]
	public static extern void QFont_SetFixedPitch(void* self, bool fixedPitch);
	[LinkName("QFont_Kerning")]
	public static extern bool QFont_Kerning(void* self);
	[LinkName("QFont_SetKerning")]
	public static extern void QFont_SetKerning(void* self, bool kerning);
	[LinkName("QFont_StyleHint")]
	public static extern QFont_StyleHint QFont_StyleHint(void* self);
	[LinkName("QFont_StyleStrategy")]
	public static extern QFont_StyleStrategy QFont_StyleStrategy(void* self);
	[LinkName("QFont_SetStyleHint")]
	public static extern void QFont_SetStyleHint(void* self, QFont_StyleHint param1);
	[LinkName("QFont_SetStyleStrategy")]
	public static extern void QFont_SetStyleStrategy(void* self, QFont_StyleStrategy s);
	[LinkName("QFont_Stretch")]
	public static extern c_int QFont_Stretch(void* self);
	[LinkName("QFont_SetStretch")]
	public static extern void QFont_SetStretch(void* self, c_int stretch);
	[LinkName("QFont_LetterSpacing")]
	public static extern double QFont_LetterSpacing(void* self);
	[LinkName("QFont_LetterSpacingType")]
	public static extern QFont_SpacingType QFont_LetterSpacingType(void* self);
	[LinkName("QFont_SetLetterSpacing")]
	public static extern void QFont_SetLetterSpacing(void* self, QFont_SpacingType type, double spacing);
	[LinkName("QFont_WordSpacing")]
	public static extern double QFont_WordSpacing(void* self);
	[LinkName("QFont_SetWordSpacing")]
	public static extern void QFont_SetWordSpacing(void* self, double spacing);
	[LinkName("QFont_SetCapitalization")]
	public static extern void QFont_SetCapitalization(void* self, QFont_Capitalization capitalization);
	[LinkName("QFont_Capitalization")]
	public static extern QFont_Capitalization QFont_Capitalization(void* self);
	[LinkName("QFont_SetHintingPreference")]
	public static extern void QFont_SetHintingPreference(void* self, QFont_HintingPreference hintingPreference);
	[LinkName("QFont_HintingPreference")]
	public static extern QFont_HintingPreference QFont_HintingPreference(void* self);
	[LinkName("QFont_ExactMatch")]
	public static extern bool QFont_ExactMatch(void* self);
	[LinkName("QFont_OperatorAssign")]
	public static extern void QFont_OperatorAssign(void* self, void** param1);
	[LinkName("QFont_OperatorEqual")]
	public static extern bool QFont_OperatorEqual(void* self, void** param1);
	[LinkName("QFont_OperatorNotEqual")]
	public static extern bool QFont_OperatorNotEqual(void* self, void** param1);
	[LinkName("QFont_OperatorLesser")]
	public static extern bool QFont_OperatorLesser(void* self, void** param1);
	[LinkName("QFont_ToQvariant")]
	public static extern void* QFont_ToQvariant(void* self);
	[LinkName("QFont_IsCopyOf")]
	public static extern bool QFont_IsCopyOf(void* self, void** param1);
	[LinkName("QFont_Key")]
	public static extern libqt_string QFont_Key(void* self);
	[LinkName("QFont_ToString")]
	public static extern libqt_string QFont_ToString(void* self);
	[LinkName("QFont_FromString")]
	public static extern bool QFont_FromString(void* self, libqt_string param1);
	[LinkName("QFont_Substitute")]
	public static extern libqt_string QFont_Substitute(libqt_string param1);
	[LinkName("QFont_Substitutes")]
	public static extern void* QFont_Substitutes(libqt_string param1);
	[LinkName("QFont_Substitutions")]
	public static extern void* QFont_Substitutions();
	[LinkName("QFont_InsertSubstitution")]
	public static extern void QFont_InsertSubstitution(libqt_string param1, libqt_string param2);
	[LinkName("QFont_InsertSubstitutions")]
	public static extern void QFont_InsertSubstitutions(libqt_string param1, void** param2);
	[LinkName("QFont_RemoveSubstitutions")]
	public static extern void QFont_RemoveSubstitutions(libqt_string param1);
	[LinkName("QFont_Initialize")]
	public static extern void QFont_Initialize();
	[LinkName("QFont_Cleanup")]
	public static extern void QFont_Cleanup();
	[LinkName("QFont_CacheStatistics")]
	public static extern void QFont_CacheStatistics();
	[LinkName("QFont_DefaultFamily")]
	public static extern libqt_string QFont_DefaultFamily(void* self);
	[LinkName("QFont_Resolve")]
	public static extern void* QFont_Resolve(void* self, void** param1);
	[LinkName("QFont_ResolveMask")]
	public static extern c_uint QFont_ResolveMask(void* self);
	[LinkName("QFont_SetResolveMask")]
	public static extern void QFont_SetResolveMask(void* self, c_uint mask);
	[LinkName("QFont_SetLegacyWeight")]
	public static extern void QFont_SetLegacyWeight(void* self, c_int legacyWeight);
	[LinkName("QFont_LegacyWeight")]
	public static extern c_int QFont_LegacyWeight(void* self);
	[LinkName("QFont_SetStyleHint2")]
	public static extern void QFont_SetStyleHint2(void* self, QFont_StyleHint param1, QFont_StyleStrategy param2);
}
class QFont : IQFont
{
	private QFont_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QFont_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QFont_new();
	}
	public this(String family)
	{
		this.ptr = CQt.QFont_new2(libqt_string(family));
	}
	public this(void** families)
	{
		this.ptr = CQt.QFont_new3(families);
	}
	public this(IQFont font, IQPaintDevice pd)
	{
		this.ptr = CQt.QFont_new4((.)font?.ObjectPtr, (.)pd?.ObjectPtr);
	}
	public this(IQFont font)
	{
		this.ptr = CQt.QFont_new5((.)font?.ObjectPtr);
	}
	public this(String family, c_int pointSize)
	{
		this.ptr = CQt.QFont_new6(libqt_string(family), pointSize);
	}
	public this(String family, c_int pointSize, c_int weight)
	{
		this.ptr = CQt.QFont_new7(libqt_string(family), pointSize, weight);
	}
	public this(String family, c_int pointSize, c_int weight, bool italic)
	{
		this.ptr = CQt.QFont_new8(libqt_string(family), pointSize, weight, italic);
	}
	public this(void** families, c_int pointSize)
	{
		this.ptr = CQt.QFont_new9(families, pointSize);
	}
	public this(void** families, c_int pointSize, c_int weight)
	{
		this.ptr = CQt.QFont_new10(families, pointSize, weight);
	}
	public this(void** families, c_int pointSize, c_int weight, bool italic)
	{
		this.ptr = CQt.QFont_new11(families, pointSize, weight, italic);
	}
	public ~this()
	{
		CQt.QFont_Delete(this.ptr);
	}
	public void Swap(IQFont other)
	{
		CQt.QFont_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public void Family(String outStr)
	{
		CQt.QFont_Family((.)this.ptr.Ptr);
	}
	public void SetFamily(String family)
	{
		CQt.QFont_SetFamily((.)this.ptr.Ptr, libqt_string(family));
	}
	public void* Families()
	{
		return CQt.QFont_Families((.)this.ptr.Ptr);
	}
	public void SetFamilies(void** families)
	{
		CQt.QFont_SetFamilies((.)this.ptr.Ptr, families);
	}
	public void StyleName(String outStr)
	{
		CQt.QFont_StyleName((.)this.ptr.Ptr);
	}
	public void SetStyleName(String styleName)
	{
		CQt.QFont_SetStyleName((.)this.ptr.Ptr, libqt_string(styleName));
	}
	public c_int PointSize()
	{
		return CQt.QFont_PointSize((.)this.ptr.Ptr);
	}
	public void SetPointSize(c_int pointSize)
	{
		CQt.QFont_SetPointSize((.)this.ptr.Ptr, pointSize);
	}
	public double PointSizeF()
	{
		return CQt.QFont_PointSizeF((.)this.ptr.Ptr);
	}
	public void SetPointSizeF(double pointSizeF)
	{
		CQt.QFont_SetPointSizeF((.)this.ptr.Ptr, pointSizeF);
	}
	public c_int PixelSize()
	{
		return CQt.QFont_PixelSize((.)this.ptr.Ptr);
	}
	public void SetPixelSize(c_int pixelSize)
	{
		CQt.QFont_SetPixelSize((.)this.ptr.Ptr, pixelSize);
	}
	public QFont_Weight Weight()
	{
		return CQt.QFont_Weight((.)this.ptr.Ptr);
	}
	public void SetWeight(QFont_Weight weight)
	{
		CQt.QFont_SetWeight((.)this.ptr.Ptr, weight);
	}
	public bool Bold()
	{
		return CQt.QFont_Bold((.)this.ptr.Ptr);
	}
	public void SetBold(bool bold)
	{
		CQt.QFont_SetBold((.)this.ptr.Ptr, bold);
	}
	public void SetStyle(QFont_Style style)
	{
		CQt.QFont_SetStyle((.)this.ptr.Ptr, style);
	}
	public QFont_Style Style()
	{
		return CQt.QFont_Style((.)this.ptr.Ptr);
	}
	public bool Italic()
	{
		return CQt.QFont_Italic((.)this.ptr.Ptr);
	}
	public void SetItalic(bool b)
	{
		CQt.QFont_SetItalic((.)this.ptr.Ptr, b);
	}
	public bool Underline()
	{
		return CQt.QFont_Underline((.)this.ptr.Ptr);
	}
	public void SetUnderline(bool underline)
	{
		CQt.QFont_SetUnderline((.)this.ptr.Ptr, underline);
	}
	public bool Overline()
	{
		return CQt.QFont_Overline((.)this.ptr.Ptr);
	}
	public void SetOverline(bool overline)
	{
		CQt.QFont_SetOverline((.)this.ptr.Ptr, overline);
	}
	public bool StrikeOut()
	{
		return CQt.QFont_StrikeOut((.)this.ptr.Ptr);
	}
	public void SetStrikeOut(bool strikeOut)
	{
		CQt.QFont_SetStrikeOut((.)this.ptr.Ptr, strikeOut);
	}
	public bool FixedPitch()
	{
		return CQt.QFont_FixedPitch((.)this.ptr.Ptr);
	}
	public void SetFixedPitch(bool fixedPitch)
	{
		CQt.QFont_SetFixedPitch((.)this.ptr.Ptr, fixedPitch);
	}
	public bool Kerning()
	{
		return CQt.QFont_Kerning((.)this.ptr.Ptr);
	}
	public void SetKerning(bool kerning)
	{
		CQt.QFont_SetKerning((.)this.ptr.Ptr, kerning);
	}
	public QFont_StyleHint StyleHint()
	{
		return CQt.QFont_StyleHint((.)this.ptr.Ptr);
	}
	public QFont_StyleStrategy StyleStrategy()
	{
		return CQt.QFont_StyleStrategy((.)this.ptr.Ptr);
	}
	public void SetStyleHint(QFont_StyleHint param1)
	{
		CQt.QFont_SetStyleHint((.)this.ptr.Ptr, param1);
	}
	public void SetStyleStrategy(QFont_StyleStrategy s)
	{
		CQt.QFont_SetStyleStrategy((.)this.ptr.Ptr, s);
	}
	public c_int Stretch()
	{
		return CQt.QFont_Stretch((.)this.ptr.Ptr);
	}
	public void SetStretch(c_int stretch)
	{
		CQt.QFont_SetStretch((.)this.ptr.Ptr, stretch);
	}
	public double LetterSpacing()
	{
		return CQt.QFont_LetterSpacing((.)this.ptr.Ptr);
	}
	public QFont_SpacingType LetterSpacingType()
	{
		return CQt.QFont_LetterSpacingType((.)this.ptr.Ptr);
	}
	public void SetLetterSpacing(QFont_SpacingType type, double spacing)
	{
		CQt.QFont_SetLetterSpacing((.)this.ptr.Ptr, type, spacing);
	}
	public double WordSpacing()
	{
		return CQt.QFont_WordSpacing((.)this.ptr.Ptr);
	}
	public void SetWordSpacing(double spacing)
	{
		CQt.QFont_SetWordSpacing((.)this.ptr.Ptr, spacing);
	}
	public void SetCapitalization(QFont_Capitalization capitalization)
	{
		CQt.QFont_SetCapitalization((.)this.ptr.Ptr, capitalization);
	}
	public QFont_Capitalization Capitalization()
	{
		return CQt.QFont_Capitalization((.)this.ptr.Ptr);
	}
	public void SetHintingPreference(QFont_HintingPreference hintingPreference)
	{
		CQt.QFont_SetHintingPreference((.)this.ptr.Ptr, hintingPreference);
	}
	public QFont_HintingPreference HintingPreference()
	{
		return CQt.QFont_HintingPreference((.)this.ptr.Ptr);
	}
	public bool ExactMatch()
	{
		return CQt.QFont_ExactMatch((.)this.ptr.Ptr);
	}
	public bool IsCopyOf(IQFont param1)
	{
		return CQt.QFont_IsCopyOf((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void Key(String outStr)
	{
		CQt.QFont_Key((.)this.ptr.Ptr);
	}
	public void ToString(String outStr)
	{
		CQt.QFont_ToString((.)this.ptr.Ptr);
	}
	public bool FromString(String param1)
	{
		return CQt.QFont_FromString((.)this.ptr.Ptr, libqt_string(param1));
	}
	public void Substitute(String outStr, String param1)
	{
		CQt.QFont_Substitute(libqt_string(param1));
	}
	public void* Substitutes(String param1)
	{
		return CQt.QFont_Substitutes(libqt_string(param1));
	}
	public void* Substitutions()
	{
		return CQt.QFont_Substitutions();
	}
	public void InsertSubstitution(String param1, String param2)
	{
		CQt.QFont_InsertSubstitution(libqt_string(param1), libqt_string(param2));
	}
	public void InsertSubstitutions(String param1, void** param2)
	{
		CQt.QFont_InsertSubstitutions(libqt_string(param1), param2);
	}
	public void RemoveSubstitutions(String param1)
	{
		CQt.QFont_RemoveSubstitutions(libqt_string(param1));
	}
	public void Initialize()
	{
		CQt.QFont_Initialize();
	}
	public void Cleanup()
	{
		CQt.QFont_Cleanup();
	}
	public void CacheStatistics()
	{
		CQt.QFont_CacheStatistics();
	}
	public void DefaultFamily(String outStr)
	{
		CQt.QFont_DefaultFamily((.)this.ptr.Ptr);
	}
	public QFont_Ptr Resolve(IQFont param1)
	{
		return QFont_Ptr(CQt.QFont_Resolve((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public c_uint ResolveMask()
	{
		return CQt.QFont_ResolveMask((.)this.ptr.Ptr);
	}
	public void SetResolveMask(c_uint mask)
	{
		CQt.QFont_SetResolveMask((.)this.ptr.Ptr, mask);
	}
	public void SetLegacyWeight(c_int legacyWeight)
	{
		CQt.QFont_SetLegacyWeight((.)this.ptr.Ptr, legacyWeight);
	}
	public c_int LegacyWeight()
	{
		return CQt.QFont_LegacyWeight((.)this.ptr.Ptr);
	}
	public void SetStyleHint2(QFont_StyleHint param1, QFont_StyleStrategy param2)
	{
		CQt.QFont_SetStyleHint2((.)this.ptr.Ptr, param1, param2);
	}
}
interface IQFont : IQtObjectInterface
{
}
[AllowDuplicates]
enum QFont_StyleHint
{
	Helvetica = 0,
	SansSerif = 0,
	Times = 1,
	Serif = 1,
	Courier = 2,
	TypeWriter = 2,
	OldEnglish = 3,
	Decorative = 3,
	System = 4,
	AnyStyle = 5,
	Cursive = 6,
	Monospace = 7,
	Fantasy = 8,
}
[AllowDuplicates]
enum QFont_StyleStrategy
{
	PreferDefault = 1,
	PreferBitmap = 2,
	PreferDevice = 4,
	PreferOutline = 8,
	ForceOutline = 16,
	PreferMatch = 32,
	PreferQuality = 64,
	PreferAntialias = 128,
	NoAntialias = 256,
	NoSubpixelAntialias = 2048,
	PreferNoShaping = 4096,
	NoFontMerging = 32768,
}
[AllowDuplicates]
enum QFont_HintingPreference
{
	PreferDefaultHinting = 0,
	PreferNoHinting = 1,
	PreferVerticalHinting = 2,
	PreferFullHinting = 3,
}
[AllowDuplicates]
enum QFont_Weight
{
	Thin = 100,
	ExtraLight = 200,
	Light = 300,
	Normal = 400,
	Medium = 500,
	DemiBold = 600,
	Bold = 700,
	ExtraBold = 800,
	Black = 900,
}
[AllowDuplicates]
enum QFont_Style
{
	StyleNormal = 0,
	StyleItalic = 1,
	StyleOblique = 2,
}
[AllowDuplicates]
enum QFont_Stretch
{
	AnyStretch = 0,
	UltraCondensed = 50,
	ExtraCondensed = 62,
	Condensed = 75,
	SemiCondensed = 87,
	Unstretched = 100,
	SemiExpanded = 112,
	Expanded = 125,
	ExtraExpanded = 150,
	UltraExpanded = 200,
}
[AllowDuplicates]
enum QFont_Capitalization
{
	MixedCase = 0,
	AllUppercase = 1,
	AllLowercase = 2,
	SmallCaps = 3,
	Capitalize = 4,
}
[AllowDuplicates]
enum QFont_SpacingType
{
	PercentageSpacing = 0,
	AbsoluteSpacing = 1,
}
[AllowDuplicates]
enum QFont_ResolveProperties
{
	NoPropertiesResolved = 0,
	FamilyResolved = 1,
	SizeResolved = 2,
	StyleHintResolved = 4,
	StyleStrategyResolved = 8,
	WeightResolved = 16,
	StyleResolved = 32,
	UnderlineResolved = 64,
	OverlineResolved = 128,
	StrikeOutResolved = 256,
	FixedPitchResolved = 512,
	StretchResolved = 1024,
	KerningResolved = 2048,
	CapitalizationResolved = 4096,
	LetterSpacingResolved = 8192,
	WordSpacingResolved = 16384,
	HintingPreferenceResolved = 32768,
	StyleNameResolved = 65536,
	FamiliesResolved = 131072,
	AllPropertiesResolved = 262143,
}