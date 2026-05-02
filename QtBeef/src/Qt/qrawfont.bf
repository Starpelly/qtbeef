using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QRawFont
// --------------------------------------------------------------
[CRepr]
struct QRawFont_Ptr: void
{
}
extension CQt
{
	[LinkName("QRawFont_new")]
	public static extern QRawFont_Ptr* QRawFont_new();
	[LinkName("QRawFont_new2")]
	public static extern QRawFont_Ptr* QRawFont_new2(libqt_string fileName, double pixelSize);
	[LinkName("QRawFont_new3")]
	public static extern QRawFont_Ptr* QRawFont_new3(void** fontData, double pixelSize);
	[LinkName("QRawFont_new4")]
	public static extern QRawFont_Ptr* QRawFont_new4(QRawFont_Ptr* other);
	[LinkName("QRawFont_new5")]
	public static extern QRawFont_Ptr* QRawFont_new5(libqt_string fileName, double pixelSize, QFont_HintingPreference hintingPreference);
	[LinkName("QRawFont_new6")]
	public static extern QRawFont_Ptr* QRawFont_new6(void** fontData, double pixelSize, QFont_HintingPreference hintingPreference);
	[LinkName("QRawFont_Delete")]
	public static extern void QRawFont_Delete(QRawFont_Ptr* self);
	[LinkName("QRawFont_OperatorAssign")]
	public static extern void QRawFont_OperatorAssign(QRawFont_Ptr* self, QRawFont_Ptr* other);
	[LinkName("QRawFont_Swap")]
	public static extern void QRawFont_Swap(QRawFont_Ptr* self, QRawFont_Ptr* other);
	[LinkName("QRawFont_IsValid")]
	public static extern bool QRawFont_IsValid(QRawFont_Ptr* self);
	[LinkName("QRawFont_OperatorEqual")]
	public static extern bool QRawFont_OperatorEqual(QRawFont_Ptr* self, QRawFont_Ptr* other);
	[LinkName("QRawFont_OperatorNotEqual")]
	public static extern bool QRawFont_OperatorNotEqual(QRawFont_Ptr* self, QRawFont_Ptr* other);
	[LinkName("QRawFont_FamilyName")]
	public static extern libqt_string QRawFont_FamilyName(QRawFont_Ptr* self);
	[LinkName("QRawFont_StyleName")]
	public static extern libqt_string QRawFont_StyleName(QRawFont_Ptr* self);
	[LinkName("QRawFont_Style")]
	public static extern QFont_Style QRawFont_Style(QRawFont_Ptr* self);
	[LinkName("QRawFont_Weight")]
	public static extern c_int QRawFont_Weight(QRawFont_Ptr* self);
	[LinkName("QRawFont_GlyphIndexesForString")]
	public static extern void* QRawFont_GlyphIndexesForString(QRawFont_Ptr* self, libqt_string text);
	[LinkName("QRawFont_AdvancesForGlyphIndexes")]
	public static extern void* QRawFont_AdvancesForGlyphIndexes(QRawFont_Ptr* self, void** glyphIndexes);
	[LinkName("QRawFont_AdvancesForGlyphIndexes2")]
	public static extern void* QRawFont_AdvancesForGlyphIndexes2(QRawFont_Ptr* self, void** glyphIndexes, void* layoutFlags);
	[LinkName("QRawFont_GlyphIndexesForChars")]
	public static extern bool QRawFont_GlyphIndexesForChars(QRawFont_Ptr* self, QChar_Ptr** chars, c_int numChars, c_uint* glyphIndexes, c_int* numGlyphs);
	[LinkName("QRawFont_AdvancesForGlyphIndexes3")]
	public static extern bool QRawFont_AdvancesForGlyphIndexes3(QRawFont_Ptr* self, c_uint* glyphIndexes, QPointF_Ptr** advances, c_int numGlyphs);
	[LinkName("QRawFont_AdvancesForGlyphIndexes4")]
	public static extern bool QRawFont_AdvancesForGlyphIndexes4(QRawFont_Ptr* self, c_uint* glyphIndexes, QPointF_Ptr** advances, c_int numGlyphs, void* layoutFlags);
	[LinkName("QRawFont_AlphaMapForGlyph")]
	public static extern QImage_Ptr* QRawFont_AlphaMapForGlyph(QRawFont_Ptr* self, c_uint glyphIndex);
	[LinkName("QRawFont_PathForGlyph")]
	public static extern QPainterPath_Ptr* QRawFont_PathForGlyph(QRawFont_Ptr* self, c_uint glyphIndex);
	[LinkName("QRawFont_BoundingRect")]
	public static extern QRectF_Ptr* QRawFont_BoundingRect(QRawFont_Ptr* self, c_uint glyphIndex);
	[LinkName("QRawFont_SetPixelSize")]
	public static extern void QRawFont_SetPixelSize(QRawFont_Ptr* self, double pixelSize);
	[LinkName("QRawFont_PixelSize")]
	public static extern double QRawFont_PixelSize(QRawFont_Ptr* self);
	[LinkName("QRawFont_HintingPreference")]
	public static extern QFont_HintingPreference QRawFont_HintingPreference(QRawFont_Ptr* self);
	[LinkName("QRawFont_Ascent")]
	public static extern double QRawFont_Ascent(QRawFont_Ptr* self);
	[LinkName("QRawFont_CapHeight")]
	public static extern double QRawFont_CapHeight(QRawFont_Ptr* self);
	[LinkName("QRawFont_Descent")]
	public static extern double QRawFont_Descent(QRawFont_Ptr* self);
	[LinkName("QRawFont_Leading")]
	public static extern double QRawFont_Leading(QRawFont_Ptr* self);
	[LinkName("QRawFont_XHeight")]
	public static extern double QRawFont_XHeight(QRawFont_Ptr* self);
	[LinkName("QRawFont_AverageCharWidth")]
	public static extern double QRawFont_AverageCharWidth(QRawFont_Ptr* self);
	[LinkName("QRawFont_MaxCharWidth")]
	public static extern double QRawFont_MaxCharWidth(QRawFont_Ptr* self);
	[LinkName("QRawFont_LineThickness")]
	public static extern double QRawFont_LineThickness(QRawFont_Ptr* self);
	[LinkName("QRawFont_UnderlinePosition")]
	public static extern double QRawFont_UnderlinePosition(QRawFont_Ptr* self);
	[LinkName("QRawFont_UnitsPerEm")]
	public static extern double QRawFont_UnitsPerEm(QRawFont_Ptr* self);
	[LinkName("QRawFont_LoadFromFile")]
	public static extern void QRawFont_LoadFromFile(QRawFont_Ptr* self, libqt_string fileName, double pixelSize, QFont_HintingPreference hintingPreference);
	[LinkName("QRawFont_LoadFromData")]
	public static extern void QRawFont_LoadFromData(QRawFont_Ptr* self, void** fontData, double pixelSize, QFont_HintingPreference hintingPreference);
	[LinkName("QRawFont_SupportsCharacter")]
	public static extern bool QRawFont_SupportsCharacter(QRawFont_Ptr* self, c_uint ucs4);
	[LinkName("QRawFont_SupportsCharacter2")]
	public static extern bool QRawFont_SupportsCharacter2(QRawFont_Ptr* self, QChar_Ptr* character);
	[LinkName("QRawFont_SupportedWritingSystems")]
	public static extern void* QRawFont_SupportedWritingSystems(QRawFont_Ptr* self);
	[LinkName("QRawFont_FontTable")]
	public static extern void* QRawFont_FontTable(QRawFont_Ptr* self, c_char* tagName);
	[LinkName("QRawFont_FromFont")]
	public static extern QRawFont_Ptr* QRawFont_FromFont(QFont_Ptr* font);
	[LinkName("QRawFont_AlphaMapForGlyph2")]
	public static extern QImage_Ptr* QRawFont_AlphaMapForGlyph2(QRawFont_Ptr* self, c_uint glyphIndex, QRawFont_AntialiasingType antialiasingType);
	[LinkName("QRawFont_AlphaMapForGlyph3")]
	public static extern QImage_Ptr* QRawFont_AlphaMapForGlyph3(QRawFont_Ptr* self, c_uint glyphIndex, QRawFont_AntialiasingType antialiasingType, QTransform_Ptr* transform);
	[LinkName("QRawFont_FromFont2")]
	public static extern QRawFont_Ptr* QRawFont_FromFont2(QFont_Ptr* font, QFontDatabase_WritingSystem writingSystem);
}
class QRawFont : IQRawFont
{
	private QRawFont_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QRawFont_new();
	}
	public this(String fileName, double pixelSize)
	{
		this.ptr = CQt.QRawFont_new2(libqt_string(fileName), pixelSize);
	}
	public this(void** fontData, double pixelSize)
	{
		this.ptr = CQt.QRawFont_new3(fontData, pixelSize);
	}
	public this(IQRawFont other)
	{
		this.ptr = CQt.QRawFont_new4((.)other?.ObjectPtr);
	}
	public this(String fileName, double pixelSize, QFont_HintingPreference hintingPreference)
	{
		this.ptr = CQt.QRawFont_new5(libqt_string(fileName), pixelSize, hintingPreference);
	}
	public this(void** fontData, double pixelSize, QFont_HintingPreference hintingPreference)
	{
		this.ptr = CQt.QRawFont_new6(fontData, pixelSize, hintingPreference);
	}
	public ~this()
	{
		CQt.QRawFont_Delete(this.ptr);
	}
	public void Swap(IQRawFont other)
	{
		CQt.QRawFont_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool IsValid()
	{
		return CQt.QRawFont_IsValid((.)this.ptr);
	}
	public libqt_string FamilyName()
	{
		return CQt.QRawFont_FamilyName((.)this.ptr);
	}
	public libqt_string StyleName()
	{
		return CQt.QRawFont_StyleName((.)this.ptr);
	}
	public QFont_Style Style()
	{
		return CQt.QRawFont_Style((.)this.ptr);
	}
	public c_int Weight()
	{
		return CQt.QRawFont_Weight((.)this.ptr);
	}
	public void* GlyphIndexesForString(String text)
	{
		return CQt.QRawFont_GlyphIndexesForString((.)this.ptr, libqt_string(text));
	}
	public void* AdvancesForGlyphIndexes(void** glyphIndexes)
	{
		return CQt.QRawFont_AdvancesForGlyphIndexes((.)this.ptr, glyphIndexes);
	}
	public void* AdvancesForGlyphIndexes2(void** glyphIndexes, void* layoutFlags)
	{
		return CQt.QRawFont_AdvancesForGlyphIndexes2((.)this.ptr, glyphIndexes, layoutFlags);
	}
	public bool GlyphIndexesForChars(IQChar chars, c_int numChars, c_uint* glyphIndexes, c_int* numGlyphs)
	{
		return CQt.QRawFont_GlyphIndexesForChars((.)this.ptr, (.)chars?.ObjectPtr, numChars, glyphIndexes, numGlyphs);
	}
	public bool AdvancesForGlyphIndexes3(c_uint* glyphIndexes, IQPointF advances, c_int numGlyphs)
	{
		return CQt.QRawFont_AdvancesForGlyphIndexes3((.)this.ptr, glyphIndexes, (.)advances?.ObjectPtr, numGlyphs);
	}
	public bool AdvancesForGlyphIndexes4(c_uint* glyphIndexes, IQPointF advances, c_int numGlyphs, void* layoutFlags)
	{
		return CQt.QRawFont_AdvancesForGlyphIndexes4((.)this.ptr, glyphIndexes, (.)advances?.ObjectPtr, numGlyphs, layoutFlags);
	}
	public QImage_Ptr* AlphaMapForGlyph(c_uint glyphIndex)
	{
		return CQt.QRawFont_AlphaMapForGlyph((.)this.ptr, glyphIndex);
	}
	public QPainterPath_Ptr* PathForGlyph(c_uint glyphIndex)
	{
		return CQt.QRawFont_PathForGlyph((.)this.ptr, glyphIndex);
	}
	public QRectF_Ptr* BoundingRect(c_uint glyphIndex)
	{
		return CQt.QRawFont_BoundingRect((.)this.ptr, glyphIndex);
	}
	public void SetPixelSize(double pixelSize)
	{
		CQt.QRawFont_SetPixelSize((.)this.ptr, pixelSize);
	}
	public double PixelSize()
	{
		return CQt.QRawFont_PixelSize((.)this.ptr);
	}
	public QFont_HintingPreference HintingPreference()
	{
		return CQt.QRawFont_HintingPreference((.)this.ptr);
	}
	public double Ascent()
	{
		return CQt.QRawFont_Ascent((.)this.ptr);
	}
	public double CapHeight()
	{
		return CQt.QRawFont_CapHeight((.)this.ptr);
	}
	public double Descent()
	{
		return CQt.QRawFont_Descent((.)this.ptr);
	}
	public double Leading()
	{
		return CQt.QRawFont_Leading((.)this.ptr);
	}
	public double XHeight()
	{
		return CQt.QRawFont_XHeight((.)this.ptr);
	}
	public double AverageCharWidth()
	{
		return CQt.QRawFont_AverageCharWidth((.)this.ptr);
	}
	public double MaxCharWidth()
	{
		return CQt.QRawFont_MaxCharWidth((.)this.ptr);
	}
	public double LineThickness()
	{
		return CQt.QRawFont_LineThickness((.)this.ptr);
	}
	public double UnderlinePosition()
	{
		return CQt.QRawFont_UnderlinePosition((.)this.ptr);
	}
	public double UnitsPerEm()
	{
		return CQt.QRawFont_UnitsPerEm((.)this.ptr);
	}
	public void LoadFromFile(String fileName, double pixelSize, QFont_HintingPreference hintingPreference)
	{
		CQt.QRawFont_LoadFromFile((.)this.ptr, libqt_string(fileName), pixelSize, hintingPreference);
	}
	public void LoadFromData(void** fontData, double pixelSize, QFont_HintingPreference hintingPreference)
	{
		CQt.QRawFont_LoadFromData((.)this.ptr, fontData, pixelSize, hintingPreference);
	}
	public bool SupportsCharacter(c_uint ucs4)
	{
		return CQt.QRawFont_SupportsCharacter((.)this.ptr, ucs4);
	}
	public bool SupportsCharacter2(IQChar character)
	{
		return CQt.QRawFont_SupportsCharacter2((.)this.ptr, (.)character?.ObjectPtr);
	}
	public void* SupportedWritingSystems()
	{
		return CQt.QRawFont_SupportedWritingSystems((.)this.ptr);
	}
	public void* FontTable(c_char* tagName)
	{
		return CQt.QRawFont_FontTable((.)this.ptr, tagName);
	}
	public QRawFont_Ptr* FromFont(IQFont font)
	{
		return CQt.QRawFont_FromFont((.)font?.ObjectPtr);
	}
	public QImage_Ptr* AlphaMapForGlyph2(c_uint glyphIndex, QRawFont_AntialiasingType antialiasingType)
	{
		return CQt.QRawFont_AlphaMapForGlyph2((.)this.ptr, glyphIndex, antialiasingType);
	}
	public QImage_Ptr* AlphaMapForGlyph3(c_uint glyphIndex, QRawFont_AntialiasingType antialiasingType, IQTransform transform)
	{
		return CQt.QRawFont_AlphaMapForGlyph3((.)this.ptr, glyphIndex, antialiasingType, (.)transform?.ObjectPtr);
	}
	public QRawFont_Ptr* FromFont2(IQFont font, QFontDatabase_WritingSystem writingSystem)
	{
		return CQt.QRawFont_FromFont2((.)font?.ObjectPtr, writingSystem);
	}
}
interface IQRawFont : IQtObjectInterface
{
}
[AllowDuplicates]
enum QRawFont_AntialiasingType
{
	PixelAntialiasing = 0,
	SubPixelAntialiasing = 1,
}
[AllowDuplicates]
enum QRawFont_LayoutFlag
{
	SeparateAdvances = 0,
	KernedAdvances = 1,
	UseDesignMetrics = 2,
}