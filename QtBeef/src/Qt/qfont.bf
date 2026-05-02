using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFont
// --------------------------------------------------------------
[CRepr]
struct QFont_Ptr: void
{
}
extension CQt
{
	[LinkName("QFont_new")]
	public static extern QFont_Ptr* QFont_new();
	[LinkName("QFont_new2")]
	public static extern QFont_Ptr* QFont_new2(libqt_string family);
	[LinkName("QFont_new3")]
	public static extern QFont_Ptr* QFont_new3(void** families);
	[LinkName("QFont_new4")]
	public static extern QFont_Ptr* QFont_new4(QFont_Ptr* font, QPaintDevice_Ptr** pd);
	[LinkName("QFont_new5")]
	public static extern QFont_Ptr* QFont_new5(QFont_Ptr* font);
	[LinkName("QFont_new6")]
	public static extern QFont_Ptr* QFont_new6(libqt_string family, c_int pointSize);
	[LinkName("QFont_new7")]
	public static extern QFont_Ptr* QFont_new7(libqt_string family, c_int pointSize, c_int weight);
	[LinkName("QFont_new8")]
	public static extern QFont_Ptr* QFont_new8(libqt_string family, c_int pointSize, c_int weight, bool italic);
	[LinkName("QFont_new9")]
	public static extern QFont_Ptr* QFont_new9(void** families, c_int pointSize);
	[LinkName("QFont_new10")]
	public static extern QFont_Ptr* QFont_new10(void** families, c_int pointSize, c_int weight);
	[LinkName("QFont_new11")]
	public static extern QFont_Ptr* QFont_new11(void** families, c_int pointSize, c_int weight, bool italic);
	[LinkName("QFont_Delete")]
	public static extern void QFont_Delete(QFont_Ptr* self);
	[LinkName("QFont_Swap")]
	public static extern void QFont_Swap(QFont_Ptr* self, QFont_Ptr* other);
	[LinkName("QFont_Family")]
	public static extern libqt_string QFont_Family(QFont_Ptr* self);
	[LinkName("QFont_SetFamily")]
	public static extern void QFont_SetFamily(QFont_Ptr* self, libqt_string family);
	[LinkName("QFont_Families")]
	public static extern void* QFont_Families(QFont_Ptr* self);
	[LinkName("QFont_SetFamilies")]
	public static extern void QFont_SetFamilies(QFont_Ptr* self, void** families);
	[LinkName("QFont_StyleName")]
	public static extern libqt_string QFont_StyleName(QFont_Ptr* self);
	[LinkName("QFont_SetStyleName")]
	public static extern void QFont_SetStyleName(QFont_Ptr* self, libqt_string styleName);
	[LinkName("QFont_PointSize")]
	public static extern c_int QFont_PointSize(QFont_Ptr* self);
	[LinkName("QFont_SetPointSize")]
	public static extern void QFont_SetPointSize(QFont_Ptr* self, c_int pointSize);
	[LinkName("QFont_PointSizeF")]
	public static extern double QFont_PointSizeF(QFont_Ptr* self);
	[LinkName("QFont_SetPointSizeF")]
	public static extern void QFont_SetPointSizeF(QFont_Ptr* self, double pointSizeF);
	[LinkName("QFont_PixelSize")]
	public static extern c_int QFont_PixelSize(QFont_Ptr* self);
	[LinkName("QFont_SetPixelSize")]
	public static extern void QFont_SetPixelSize(QFont_Ptr* self, c_int pixelSize);
	[LinkName("QFont_Weight")]
	public static extern QFont_Weight QFont_Weight(QFont_Ptr* self);
	[LinkName("QFont_SetWeight")]
	public static extern void QFont_SetWeight(QFont_Ptr* self, QFont_Weight weight);
	[LinkName("QFont_Bold")]
	public static extern bool QFont_Bold(QFont_Ptr* self);
	[LinkName("QFont_SetBold")]
	public static extern void QFont_SetBold(QFont_Ptr* self, bool bold);
	[LinkName("QFont_SetStyle")]
	public static extern void QFont_SetStyle(QFont_Ptr* self, QFont_Style style);
	[LinkName("QFont_Style")]
	public static extern QFont_Style QFont_Style(QFont_Ptr* self);
	[LinkName("QFont_Italic")]
	public static extern bool QFont_Italic(QFont_Ptr* self);
	[LinkName("QFont_SetItalic")]
	public static extern void QFont_SetItalic(QFont_Ptr* self, bool b);
	[LinkName("QFont_Underline")]
	public static extern bool QFont_Underline(QFont_Ptr* self);
	[LinkName("QFont_SetUnderline")]
	public static extern void QFont_SetUnderline(QFont_Ptr* self, bool underline);
	[LinkName("QFont_Overline")]
	public static extern bool QFont_Overline(QFont_Ptr* self);
	[LinkName("QFont_SetOverline")]
	public static extern void QFont_SetOverline(QFont_Ptr* self, bool overline);
	[LinkName("QFont_StrikeOut")]
	public static extern bool QFont_StrikeOut(QFont_Ptr* self);
	[LinkName("QFont_SetStrikeOut")]
	public static extern void QFont_SetStrikeOut(QFont_Ptr* self, bool strikeOut);
	[LinkName("QFont_FixedPitch")]
	public static extern bool QFont_FixedPitch(QFont_Ptr* self);
	[LinkName("QFont_SetFixedPitch")]
	public static extern void QFont_SetFixedPitch(QFont_Ptr* self, bool fixedPitch);
	[LinkName("QFont_Kerning")]
	public static extern bool QFont_Kerning(QFont_Ptr* self);
	[LinkName("QFont_SetKerning")]
	public static extern void QFont_SetKerning(QFont_Ptr* self, bool kerning);
	[LinkName("QFont_StyleHint")]
	public static extern QFont_StyleHint QFont_StyleHint(QFont_Ptr* self);
	[LinkName("QFont_StyleStrategy")]
	public static extern QFont_StyleStrategy QFont_StyleStrategy(QFont_Ptr* self);
	[LinkName("QFont_SetStyleHint")]
	public static extern void QFont_SetStyleHint(QFont_Ptr* self, QFont_StyleHint param1);
	[LinkName("QFont_SetStyleStrategy")]
	public static extern void QFont_SetStyleStrategy(QFont_Ptr* self, QFont_StyleStrategy s);
	[LinkName("QFont_Stretch")]
	public static extern c_int QFont_Stretch(QFont_Ptr* self);
	[LinkName("QFont_SetStretch")]
	public static extern void QFont_SetStretch(QFont_Ptr* self, c_int stretch);
	[LinkName("QFont_LetterSpacing")]
	public static extern double QFont_LetterSpacing(QFont_Ptr* self);
	[LinkName("QFont_LetterSpacingType")]
	public static extern QFont_SpacingType QFont_LetterSpacingType(QFont_Ptr* self);
	[LinkName("QFont_SetLetterSpacing")]
	public static extern void QFont_SetLetterSpacing(QFont_Ptr* self, QFont_SpacingType type, double spacing);
	[LinkName("QFont_WordSpacing")]
	public static extern double QFont_WordSpacing(QFont_Ptr* self);
	[LinkName("QFont_SetWordSpacing")]
	public static extern void QFont_SetWordSpacing(QFont_Ptr* self, double spacing);
	[LinkName("QFont_SetCapitalization")]
	public static extern void QFont_SetCapitalization(QFont_Ptr* self, QFont_Capitalization capitalization);
	[LinkName("QFont_Capitalization")]
	public static extern QFont_Capitalization QFont_Capitalization(QFont_Ptr* self);
	[LinkName("QFont_SetHintingPreference")]
	public static extern void QFont_SetHintingPreference(QFont_Ptr* self, QFont_HintingPreference hintingPreference);
	[LinkName("QFont_HintingPreference")]
	public static extern QFont_HintingPreference QFont_HintingPreference(QFont_Ptr* self);
	[LinkName("QFont_ExactMatch")]
	public static extern bool QFont_ExactMatch(QFont_Ptr* self);
	[LinkName("QFont_OperatorAssign")]
	public static extern void QFont_OperatorAssign(QFont_Ptr* self, QFont_Ptr* param1);
	[LinkName("QFont_OperatorEqual")]
	public static extern bool QFont_OperatorEqual(QFont_Ptr* self, QFont_Ptr* param1);
	[LinkName("QFont_OperatorNotEqual")]
	public static extern bool QFont_OperatorNotEqual(QFont_Ptr* self, QFont_Ptr* param1);
	[LinkName("QFont_OperatorLesser")]
	public static extern bool QFont_OperatorLesser(QFont_Ptr* self, QFont_Ptr* param1);
	[LinkName("QFont_ToQvariant")]
	public static extern QVariant_Ptr* QFont_ToQvariant(QFont_Ptr* self);
	[LinkName("QFont_IsCopyOf")]
	public static extern bool QFont_IsCopyOf(QFont_Ptr* self, QFont_Ptr* param1);
	[LinkName("QFont_Key")]
	public static extern libqt_string QFont_Key(QFont_Ptr* self);
	[LinkName("QFont_ToString")]
	public static extern libqt_string QFont_ToString(QFont_Ptr* self);
	[LinkName("QFont_FromString")]
	public static extern bool QFont_FromString(QFont_Ptr* self, libqt_string param1);
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
	public static extern libqt_string QFont_DefaultFamily(QFont_Ptr* self);
	[LinkName("QFont_Resolve")]
	public static extern QFont_Ptr* QFont_Resolve(QFont_Ptr* self, QFont_Ptr* param1);
	[LinkName("QFont_ResolveMask")]
	public static extern c_uint QFont_ResolveMask(QFont_Ptr* self);
	[LinkName("QFont_SetResolveMask")]
	public static extern void QFont_SetResolveMask(QFont_Ptr* self, c_uint mask);
	[LinkName("QFont_SetLegacyWeight")]
	public static extern void QFont_SetLegacyWeight(QFont_Ptr* self, c_int legacyWeight);
	[LinkName("QFont_LegacyWeight")]
	public static extern c_int QFont_LegacyWeight(QFont_Ptr* self);
	[LinkName("QFont_SetStyleHint2")]
	public static extern void QFont_SetStyleHint2(QFont_Ptr* self, QFont_StyleHint param1, QFont_StyleStrategy param2);
}
class QFont : IQFont
{
	private QFont_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
		CQt.QFont_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public libqt_string Family()
	{
		return CQt.QFont_Family((.)this.ptr);
	}
	public void SetFamily(String family)
	{
		CQt.QFont_SetFamily((.)this.ptr, libqt_string(family));
	}
	public void* Families()
	{
		return CQt.QFont_Families((.)this.ptr);
	}
	public void SetFamilies(void** families)
	{
		CQt.QFont_SetFamilies((.)this.ptr, families);
	}
	public libqt_string StyleName()
	{
		return CQt.QFont_StyleName((.)this.ptr);
	}
	public void SetStyleName(String styleName)
	{
		CQt.QFont_SetStyleName((.)this.ptr, libqt_string(styleName));
	}
	public c_int PointSize()
	{
		return CQt.QFont_PointSize((.)this.ptr);
	}
	public void SetPointSize(c_int pointSize)
	{
		CQt.QFont_SetPointSize((.)this.ptr, pointSize);
	}
	public double PointSizeF()
	{
		return CQt.QFont_PointSizeF((.)this.ptr);
	}
	public void SetPointSizeF(double pointSizeF)
	{
		CQt.QFont_SetPointSizeF((.)this.ptr, pointSizeF);
	}
	public c_int PixelSize()
	{
		return CQt.QFont_PixelSize((.)this.ptr);
	}
	public void SetPixelSize(c_int pixelSize)
	{
		CQt.QFont_SetPixelSize((.)this.ptr, pixelSize);
	}
	public QFont_Weight Weight()
	{
		return CQt.QFont_Weight((.)this.ptr);
	}
	public void SetWeight(QFont_Weight weight)
	{
		CQt.QFont_SetWeight((.)this.ptr, weight);
	}
	public bool Bold()
	{
		return CQt.QFont_Bold((.)this.ptr);
	}
	public void SetBold(bool bold)
	{
		CQt.QFont_SetBold((.)this.ptr, bold);
	}
	public void SetStyle(QFont_Style style)
	{
		CQt.QFont_SetStyle((.)this.ptr, style);
	}
	public QFont_Style Style()
	{
		return CQt.QFont_Style((.)this.ptr);
	}
	public bool Italic()
	{
		return CQt.QFont_Italic((.)this.ptr);
	}
	public void SetItalic(bool b)
	{
		CQt.QFont_SetItalic((.)this.ptr, b);
	}
	public bool Underline()
	{
		return CQt.QFont_Underline((.)this.ptr);
	}
	public void SetUnderline(bool underline)
	{
		CQt.QFont_SetUnderline((.)this.ptr, underline);
	}
	public bool Overline()
	{
		return CQt.QFont_Overline((.)this.ptr);
	}
	public void SetOverline(bool overline)
	{
		CQt.QFont_SetOverline((.)this.ptr, overline);
	}
	public bool StrikeOut()
	{
		return CQt.QFont_StrikeOut((.)this.ptr);
	}
	public void SetStrikeOut(bool strikeOut)
	{
		CQt.QFont_SetStrikeOut((.)this.ptr, strikeOut);
	}
	public bool FixedPitch()
	{
		return CQt.QFont_FixedPitch((.)this.ptr);
	}
	public void SetFixedPitch(bool fixedPitch)
	{
		CQt.QFont_SetFixedPitch((.)this.ptr, fixedPitch);
	}
	public bool Kerning()
	{
		return CQt.QFont_Kerning((.)this.ptr);
	}
	public void SetKerning(bool kerning)
	{
		CQt.QFont_SetKerning((.)this.ptr, kerning);
	}
	public QFont_StyleHint StyleHint()
	{
		return CQt.QFont_StyleHint((.)this.ptr);
	}
	public QFont_StyleStrategy StyleStrategy()
	{
		return CQt.QFont_StyleStrategy((.)this.ptr);
	}
	public void SetStyleHint(QFont_StyleHint param1)
	{
		CQt.QFont_SetStyleHint((.)this.ptr, param1);
	}
	public void SetStyleStrategy(QFont_StyleStrategy s)
	{
		CQt.QFont_SetStyleStrategy((.)this.ptr, s);
	}
	public c_int Stretch()
	{
		return CQt.QFont_Stretch((.)this.ptr);
	}
	public void SetStretch(c_int stretch)
	{
		CQt.QFont_SetStretch((.)this.ptr, stretch);
	}
	public double LetterSpacing()
	{
		return CQt.QFont_LetterSpacing((.)this.ptr);
	}
	public QFont_SpacingType LetterSpacingType()
	{
		return CQt.QFont_LetterSpacingType((.)this.ptr);
	}
	public void SetLetterSpacing(QFont_SpacingType type, double spacing)
	{
		CQt.QFont_SetLetterSpacing((.)this.ptr, type, spacing);
	}
	public double WordSpacing()
	{
		return CQt.QFont_WordSpacing((.)this.ptr);
	}
	public void SetWordSpacing(double spacing)
	{
		CQt.QFont_SetWordSpacing((.)this.ptr, spacing);
	}
	public void SetCapitalization(QFont_Capitalization capitalization)
	{
		CQt.QFont_SetCapitalization((.)this.ptr, capitalization);
	}
	public QFont_Capitalization Capitalization()
	{
		return CQt.QFont_Capitalization((.)this.ptr);
	}
	public void SetHintingPreference(QFont_HintingPreference hintingPreference)
	{
		CQt.QFont_SetHintingPreference((.)this.ptr, hintingPreference);
	}
	public QFont_HintingPreference HintingPreference()
	{
		return CQt.QFont_HintingPreference((.)this.ptr);
	}
	public bool ExactMatch()
	{
		return CQt.QFont_ExactMatch((.)this.ptr);
	}
	public bool IsCopyOf(IQFont param1)
	{
		return CQt.QFont_IsCopyOf((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public libqt_string Key()
	{
		return CQt.QFont_Key((.)this.ptr);
	}
	public libqt_string ToString()
	{
		return CQt.QFont_ToString((.)this.ptr);
	}
	public bool FromString(String param1)
	{
		return CQt.QFont_FromString((.)this.ptr, libqt_string(param1));
	}
	public libqt_string Substitute(String param1)
	{
		return CQt.QFont_Substitute(libqt_string(param1));
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
	public libqt_string DefaultFamily()
	{
		return CQt.QFont_DefaultFamily((.)this.ptr);
	}
	public QFont_Ptr* Resolve(IQFont param1)
	{
		return CQt.QFont_Resolve((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public c_uint ResolveMask()
	{
		return CQt.QFont_ResolveMask((.)this.ptr);
	}
	public void SetResolveMask(c_uint mask)
	{
		CQt.QFont_SetResolveMask((.)this.ptr, mask);
	}
	public void SetLegacyWeight(c_int legacyWeight)
	{
		CQt.QFont_SetLegacyWeight((.)this.ptr, legacyWeight);
	}
	public c_int LegacyWeight()
	{
		return CQt.QFont_LegacyWeight((.)this.ptr);
	}
	public void SetStyleHint2(QFont_StyleHint param1, QFont_StyleStrategy param2)
	{
		CQt.QFont_SetStyleHint2((.)this.ptr, param1, param2);
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