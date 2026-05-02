using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QRawFont
// --------------------------------------------------------------
[CRepr]
struct QRawFont_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQRawFont other)
	{
		CQt.QRawFont_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsValid()
	{
		return CQt.QRawFont_IsValid((.)this.Ptr);
	}
	public void FamilyName(String outStr)
	{
		CQt.QRawFont_FamilyName((.)this.Ptr);
	}
	public void StyleName(String outStr)
	{
		CQt.QRawFont_StyleName((.)this.Ptr);
	}
	public QFont_Style Style()
	{
		return CQt.QRawFont_Style((.)this.Ptr);
	}
	public c_int Weight()
	{
		return CQt.QRawFont_Weight((.)this.Ptr);
	}
	public void* GlyphIndexesForString(String text)
	{
		return CQt.QRawFont_GlyphIndexesForString((.)this.Ptr, libqt_string(text));
	}
	public void* AdvancesForGlyphIndexes(void** glyphIndexes)
	{
		return CQt.QRawFont_AdvancesForGlyphIndexes((.)this.Ptr, glyphIndexes);
	}
	public void* AdvancesForGlyphIndexes2(void** glyphIndexes, void* layoutFlags)
	{
		return CQt.QRawFont_AdvancesForGlyphIndexes2((.)this.Ptr, glyphIndexes, layoutFlags);
	}
	public bool GlyphIndexesForChars(IQChar chars, c_int numChars, c_uint* glyphIndexes, c_int* numGlyphs)
	{
		return CQt.QRawFont_GlyphIndexesForChars((.)this.Ptr, (.)chars?.ObjectPtr, numChars, glyphIndexes, numGlyphs);
	}
	public bool AdvancesForGlyphIndexes3(c_uint* glyphIndexes, IQPointF advances, c_int numGlyphs)
	{
		return CQt.QRawFont_AdvancesForGlyphIndexes3((.)this.Ptr, glyphIndexes, (.)advances?.ObjectPtr, numGlyphs);
	}
	public bool AdvancesForGlyphIndexes4(c_uint* glyphIndexes, IQPointF advances, c_int numGlyphs, void* layoutFlags)
	{
		return CQt.QRawFont_AdvancesForGlyphIndexes4((.)this.Ptr, glyphIndexes, (.)advances?.ObjectPtr, numGlyphs, layoutFlags);
	}
	public QImage_Ptr AlphaMapForGlyph(c_uint glyphIndex)
	{
		return QImage_Ptr(CQt.QRawFont_AlphaMapForGlyph((.)this.Ptr, glyphIndex));
	}
	public QPainterPath_Ptr PathForGlyph(c_uint glyphIndex)
	{
		return QPainterPath_Ptr(CQt.QRawFont_PathForGlyph((.)this.Ptr, glyphIndex));
	}
	public QRectF_Ptr BoundingRect(c_uint glyphIndex)
	{
		return QRectF_Ptr(CQt.QRawFont_BoundingRect((.)this.Ptr, glyphIndex));
	}
	public void SetPixelSize(double pixelSize)
	{
		CQt.QRawFont_SetPixelSize((.)this.Ptr, pixelSize);
	}
	public double PixelSize()
	{
		return CQt.QRawFont_PixelSize((.)this.Ptr);
	}
	public QFont_HintingPreference HintingPreference()
	{
		return CQt.QRawFont_HintingPreference((.)this.Ptr);
	}
	public double Ascent()
	{
		return CQt.QRawFont_Ascent((.)this.Ptr);
	}
	public double CapHeight()
	{
		return CQt.QRawFont_CapHeight((.)this.Ptr);
	}
	public double Descent()
	{
		return CQt.QRawFont_Descent((.)this.Ptr);
	}
	public double Leading()
	{
		return CQt.QRawFont_Leading((.)this.Ptr);
	}
	public double XHeight()
	{
		return CQt.QRawFont_XHeight((.)this.Ptr);
	}
	public double AverageCharWidth()
	{
		return CQt.QRawFont_AverageCharWidth((.)this.Ptr);
	}
	public double MaxCharWidth()
	{
		return CQt.QRawFont_MaxCharWidth((.)this.Ptr);
	}
	public double LineThickness()
	{
		return CQt.QRawFont_LineThickness((.)this.Ptr);
	}
	public double UnderlinePosition()
	{
		return CQt.QRawFont_UnderlinePosition((.)this.Ptr);
	}
	public double UnitsPerEm()
	{
		return CQt.QRawFont_UnitsPerEm((.)this.Ptr);
	}
	public void LoadFromFile(String fileName, double pixelSize, QFont_HintingPreference hintingPreference)
	{
		CQt.QRawFont_LoadFromFile((.)this.Ptr, libqt_string(fileName), pixelSize, hintingPreference);
	}
	public void LoadFromData(void** fontData, double pixelSize, QFont_HintingPreference hintingPreference)
	{
		CQt.QRawFont_LoadFromData((.)this.Ptr, fontData, pixelSize, hintingPreference);
	}
	public bool SupportsCharacter(c_uint ucs4)
	{
		return CQt.QRawFont_SupportsCharacter((.)this.Ptr, ucs4);
	}
	public bool SupportsCharacter2(IQChar character)
	{
		return CQt.QRawFont_SupportsCharacter2((.)this.Ptr, (.)character?.ObjectPtr);
	}
	public void* SupportedWritingSystems()
	{
		return CQt.QRawFont_SupportedWritingSystems((.)this.Ptr);
	}
	public void* FontTable(c_char* tagName)
	{
		return CQt.QRawFont_FontTable((.)this.Ptr, tagName);
	}
	public QRawFont_Ptr FromFont(IQFont font)
	{
		return QRawFont_Ptr(CQt.QRawFont_FromFont((.)font?.ObjectPtr));
	}
	public QImage_Ptr AlphaMapForGlyph2(c_uint glyphIndex, QRawFont_AntialiasingType antialiasingType)
	{
		return QImage_Ptr(CQt.QRawFont_AlphaMapForGlyph2((.)this.Ptr, glyphIndex, antialiasingType));
	}
	public QImage_Ptr AlphaMapForGlyph3(c_uint glyphIndex, QRawFont_AntialiasingType antialiasingType, IQTransform transform)
	{
		return QImage_Ptr(CQt.QRawFont_AlphaMapForGlyph3((.)this.Ptr, glyphIndex, antialiasingType, (.)transform?.ObjectPtr));
	}
	public QRawFont_Ptr FromFont2(IQFont font, QFontDatabase_WritingSystem writingSystem)
	{
		return QRawFont_Ptr(CQt.QRawFont_FromFont2((.)font?.ObjectPtr, writingSystem));
	}
}
class QRawFont : IQRawFont
{
	private QRawFont_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QRawFont_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		this.ptr.Swap(other);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public void FamilyName(String outStr)
	{
		this.ptr.FamilyName(outStr);
	}
	public void StyleName(String outStr)
	{
		this.ptr.StyleName(outStr);
	}
	public QFont_Style Style()
	{
		return this.ptr.Style();
	}
	public c_int Weight()
	{
		return this.ptr.Weight();
	}
	public void* GlyphIndexesForString(String text)
	{
		return this.ptr.GlyphIndexesForString(text);
	}
	public void* AdvancesForGlyphIndexes(void** glyphIndexes)
	{
		return this.ptr.AdvancesForGlyphIndexes(glyphIndexes);
	}
	public void* AdvancesForGlyphIndexes2(void** glyphIndexes, void* layoutFlags)
	{
		return this.ptr.AdvancesForGlyphIndexes2(glyphIndexes, layoutFlags);
	}
	public bool GlyphIndexesForChars(IQChar chars, c_int numChars, c_uint* glyphIndexes, c_int* numGlyphs)
	{
		return this.ptr.GlyphIndexesForChars(chars, numChars, glyphIndexes, numGlyphs);
	}
	public bool AdvancesForGlyphIndexes3(c_uint* glyphIndexes, IQPointF advances, c_int numGlyphs)
	{
		return this.ptr.AdvancesForGlyphIndexes3(glyphIndexes, advances, numGlyphs);
	}
	public bool AdvancesForGlyphIndexes4(c_uint* glyphIndexes, IQPointF advances, c_int numGlyphs, void* layoutFlags)
	{
		return this.ptr.AdvancesForGlyphIndexes4(glyphIndexes, advances, numGlyphs, layoutFlags);
	}
	public QImage_Ptr AlphaMapForGlyph(c_uint glyphIndex)
	{
		return this.ptr.AlphaMapForGlyph(glyphIndex);
	}
	public QPainterPath_Ptr PathForGlyph(c_uint glyphIndex)
	{
		return this.ptr.PathForGlyph(glyphIndex);
	}
	public QRectF_Ptr BoundingRect(c_uint glyphIndex)
	{
		return this.ptr.BoundingRect(glyphIndex);
	}
	public void SetPixelSize(double pixelSize)
	{
		this.ptr.SetPixelSize(pixelSize);
	}
	public double PixelSize()
	{
		return this.ptr.PixelSize();
	}
	public QFont_HintingPreference HintingPreference()
	{
		return this.ptr.HintingPreference();
	}
	public double Ascent()
	{
		return this.ptr.Ascent();
	}
	public double CapHeight()
	{
		return this.ptr.CapHeight();
	}
	public double Descent()
	{
		return this.ptr.Descent();
	}
	public double Leading()
	{
		return this.ptr.Leading();
	}
	public double XHeight()
	{
		return this.ptr.XHeight();
	}
	public double AverageCharWidth()
	{
		return this.ptr.AverageCharWidth();
	}
	public double MaxCharWidth()
	{
		return this.ptr.MaxCharWidth();
	}
	public double LineThickness()
	{
		return this.ptr.LineThickness();
	}
	public double UnderlinePosition()
	{
		return this.ptr.UnderlinePosition();
	}
	public double UnitsPerEm()
	{
		return this.ptr.UnitsPerEm();
	}
	public void LoadFromFile(String fileName, double pixelSize, QFont_HintingPreference hintingPreference)
	{
		this.ptr.LoadFromFile(fileName, pixelSize, hintingPreference);
	}
	public void LoadFromData(void** fontData, double pixelSize, QFont_HintingPreference hintingPreference)
	{
		this.ptr.LoadFromData(fontData, pixelSize, hintingPreference);
	}
	public bool SupportsCharacter(c_uint ucs4)
	{
		return this.ptr.SupportsCharacter(ucs4);
	}
	public bool SupportsCharacter2(IQChar character)
	{
		return this.ptr.SupportsCharacter2(character);
	}
	public void* SupportedWritingSystems()
	{
		return this.ptr.SupportedWritingSystems();
	}
	public void* FontTable(c_char* tagName)
	{
		return this.ptr.FontTable(tagName);
	}
	public QRawFont_Ptr FromFont(IQFont font)
	{
		return this.ptr.FromFont(font);
	}
	public QImage_Ptr AlphaMapForGlyph2(c_uint glyphIndex, QRawFont_AntialiasingType antialiasingType)
	{
		return this.ptr.AlphaMapForGlyph2(glyphIndex, antialiasingType);
	}
	public QImage_Ptr AlphaMapForGlyph3(c_uint glyphIndex, QRawFont_AntialiasingType antialiasingType, IQTransform transform)
	{
		return this.ptr.AlphaMapForGlyph3(glyphIndex, antialiasingType, transform);
	}
	public QRawFont_Ptr FromFont2(IQFont font, QFontDatabase_WritingSystem writingSystem)
	{
		return this.ptr.FromFont2(font, writingSystem);
	}
}
interface IQRawFont : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QRawFont_new")]
	public static extern QRawFont_Ptr QRawFont_new();
	[LinkName("QRawFont_new2")]
	public static extern QRawFont_Ptr QRawFont_new2(libqt_string fileName, double pixelSize);
	[LinkName("QRawFont_new3")]
	public static extern QRawFont_Ptr QRawFont_new3(void** fontData, double pixelSize);
	[LinkName("QRawFont_new4")]
	public static extern QRawFont_Ptr QRawFont_new4(void** other);
	[LinkName("QRawFont_new5")]
	public static extern QRawFont_Ptr QRawFont_new5(libqt_string fileName, double pixelSize, QFont_HintingPreference hintingPreference);
	[LinkName("QRawFont_new6")]
	public static extern QRawFont_Ptr QRawFont_new6(void** fontData, double pixelSize, QFont_HintingPreference hintingPreference);
	[LinkName("QRawFont_Delete")]
	public static extern void QRawFont_Delete(QRawFont_Ptr self);
	[LinkName("QRawFont_OperatorAssign")]
	public static extern void QRawFont_OperatorAssign(void* self, void** other);
	[LinkName("QRawFont_Swap")]
	public static extern void QRawFont_Swap(void* self, void** other);
	[LinkName("QRawFont_IsValid")]
	public static extern bool QRawFont_IsValid(void* self);
	[LinkName("QRawFont_OperatorEqual")]
	public static extern bool QRawFont_OperatorEqual(void* self, void** other);
	[LinkName("QRawFont_OperatorNotEqual")]
	public static extern bool QRawFont_OperatorNotEqual(void* self, void** other);
	[LinkName("QRawFont_FamilyName")]
	public static extern libqt_string QRawFont_FamilyName(void* self);
	[LinkName("QRawFont_StyleName")]
	public static extern libqt_string QRawFont_StyleName(void* self);
	[LinkName("QRawFont_Style")]
	public static extern QFont_Style QRawFont_Style(void* self);
	[LinkName("QRawFont_Weight")]
	public static extern c_int QRawFont_Weight(void* self);
	[LinkName("QRawFont_GlyphIndexesForString")]
	public static extern void* QRawFont_GlyphIndexesForString(void* self, libqt_string text);
	[LinkName("QRawFont_AdvancesForGlyphIndexes")]
	public static extern void* QRawFont_AdvancesForGlyphIndexes(void* self, void** glyphIndexes);
	[LinkName("QRawFont_AdvancesForGlyphIndexes2")]
	public static extern void* QRawFont_AdvancesForGlyphIndexes2(void* self, void** glyphIndexes, void* layoutFlags);
	[LinkName("QRawFont_GlyphIndexesForChars")]
	public static extern bool QRawFont_GlyphIndexesForChars(void* self, void** chars, c_int numChars, c_uint* glyphIndexes, c_int* numGlyphs);
	[LinkName("QRawFont_AdvancesForGlyphIndexes3")]
	public static extern bool QRawFont_AdvancesForGlyphIndexes3(void* self, c_uint* glyphIndexes, void** advances, c_int numGlyphs);
	[LinkName("QRawFont_AdvancesForGlyphIndexes4")]
	public static extern bool QRawFont_AdvancesForGlyphIndexes4(void* self, c_uint* glyphIndexes, void** advances, c_int numGlyphs, void* layoutFlags);
	[LinkName("QRawFont_AlphaMapForGlyph")]
	public static extern void* QRawFont_AlphaMapForGlyph(void* self, c_uint glyphIndex);
	[LinkName("QRawFont_PathForGlyph")]
	public static extern void* QRawFont_PathForGlyph(void* self, c_uint glyphIndex);
	[LinkName("QRawFont_BoundingRect")]
	public static extern void* QRawFont_BoundingRect(void* self, c_uint glyphIndex);
	[LinkName("QRawFont_SetPixelSize")]
	public static extern void QRawFont_SetPixelSize(void* self, double pixelSize);
	[LinkName("QRawFont_PixelSize")]
	public static extern double QRawFont_PixelSize(void* self);
	[LinkName("QRawFont_HintingPreference")]
	public static extern QFont_HintingPreference QRawFont_HintingPreference(void* self);
	[LinkName("QRawFont_Ascent")]
	public static extern double QRawFont_Ascent(void* self);
	[LinkName("QRawFont_CapHeight")]
	public static extern double QRawFont_CapHeight(void* self);
	[LinkName("QRawFont_Descent")]
	public static extern double QRawFont_Descent(void* self);
	[LinkName("QRawFont_Leading")]
	public static extern double QRawFont_Leading(void* self);
	[LinkName("QRawFont_XHeight")]
	public static extern double QRawFont_XHeight(void* self);
	[LinkName("QRawFont_AverageCharWidth")]
	public static extern double QRawFont_AverageCharWidth(void* self);
	[LinkName("QRawFont_MaxCharWidth")]
	public static extern double QRawFont_MaxCharWidth(void* self);
	[LinkName("QRawFont_LineThickness")]
	public static extern double QRawFont_LineThickness(void* self);
	[LinkName("QRawFont_UnderlinePosition")]
	public static extern double QRawFont_UnderlinePosition(void* self);
	[LinkName("QRawFont_UnitsPerEm")]
	public static extern double QRawFont_UnitsPerEm(void* self);
	[LinkName("QRawFont_LoadFromFile")]
	public static extern void QRawFont_LoadFromFile(void* self, libqt_string fileName, double pixelSize, QFont_HintingPreference hintingPreference);
	[LinkName("QRawFont_LoadFromData")]
	public static extern void QRawFont_LoadFromData(void* self, void** fontData, double pixelSize, QFont_HintingPreference hintingPreference);
	[LinkName("QRawFont_SupportsCharacter")]
	public static extern bool QRawFont_SupportsCharacter(void* self, c_uint ucs4);
	[LinkName("QRawFont_SupportsCharacter2")]
	public static extern bool QRawFont_SupportsCharacter2(void* self, void* character);
	[LinkName("QRawFont_SupportedWritingSystems")]
	public static extern void* QRawFont_SupportedWritingSystems(void* self);
	[LinkName("QRawFont_FontTable")]
	public static extern void* QRawFont_FontTable(void* self, c_char* tagName);
	[LinkName("QRawFont_FromFont")]
	public static extern void* QRawFont_FromFont(void** font);
	[LinkName("QRawFont_AlphaMapForGlyph2")]
	public static extern void* QRawFont_AlphaMapForGlyph2(void* self, c_uint glyphIndex, QRawFont_AntialiasingType antialiasingType);
	[LinkName("QRawFont_AlphaMapForGlyph3")]
	public static extern void* QRawFont_AlphaMapForGlyph3(void* self, c_uint glyphIndex, QRawFont_AntialiasingType antialiasingType, void** transform);
	[LinkName("QRawFont_FromFont2")]
	public static extern void* QRawFont_FromFont2(void** font, QFontDatabase_WritingSystem writingSystem);
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