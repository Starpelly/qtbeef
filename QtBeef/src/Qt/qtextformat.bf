using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextLength
// --------------------------------------------------------------
[CRepr]
struct QTextLength_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextLength_new")]
	public static extern QTextLength_Ptr* QTextLength_new(QTextLength_Ptr* other);
	[LinkName("QTextLength_new2")]
	public static extern QTextLength_Ptr* QTextLength_new2(QTextLength_Ptr* other);
	[LinkName("QTextLength_new3")]
	public static extern QTextLength_Ptr* QTextLength_new3();
	[LinkName("QTextLength_new4")]
	public static extern QTextLength_Ptr* QTextLength_new4(QTextLength_Type type, double value);
	[LinkName("QTextLength_new5")]
	public static extern QTextLength_Ptr* QTextLength_new5(QTextLength_Ptr* param1);
	[LinkName("QTextLength_Delete")]
	public static extern void QTextLength_Delete(QTextLength_Ptr* self);
	[LinkName("QTextLength_Type")]
	public static extern QTextLength_Type QTextLength_Type(QTextLength_Ptr* self);
	[LinkName("QTextLength_Value")]
	public static extern double QTextLength_Value(QTextLength_Ptr* self, double maximumLength);
	[LinkName("QTextLength_RawValue")]
	public static extern double QTextLength_RawValue(QTextLength_Ptr* self);
	[LinkName("QTextLength_OperatorEqual")]
	public static extern bool QTextLength_OperatorEqual(QTextLength_Ptr* self, QTextLength_Ptr* other);
	[LinkName("QTextLength_OperatorNotEqual")]
	public static extern bool QTextLength_OperatorNotEqual(QTextLength_Ptr* self, QTextLength_Ptr* other);
	[LinkName("QTextLength_ToQvariant")]
	public static extern QVariant_Ptr QTextLength_ToQvariant(QTextLength_Ptr* self);
}
class QTextLength
{
	private QTextLength_Ptr* ptr;
	public this(QTextLength_Ptr* other)
	{
		this.ptr = CQt.QTextLength_new(other);
	}
	public this()
	{
		this.ptr = CQt.QTextLength_new3();
	}
	public this(QTextLength_Type type, double value)
	{
		this.ptr = CQt.QTextLength_new4(type, value);
	}
	public ~this()
	{
		CQt.QTextLength_Delete(this.ptr);
	}
	public QTextLength_Type Type()
	{
		return CQt.QTextLength_Type((.)this.ptr);
	}
	public double Value(double maximumLength)
	{
		return CQt.QTextLength_Value((.)this.ptr, maximumLength);
	}
	public double RawValue()
	{
		return CQt.QTextLength_RawValue((.)this.ptr);
	}
}
interface IQTextLength
{
	public QTextLength_Type Type();
	public double Value();
	public double RawValue();
}
// --------------------------------------------------------------
// QTextFormat
// --------------------------------------------------------------
[CRepr]
struct QTextFormat_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextFormat_new")]
	public static extern QTextFormat_Ptr* QTextFormat_new();
	[LinkName("QTextFormat_new2")]
	public static extern QTextFormat_Ptr* QTextFormat_new2(c_int type);
	[LinkName("QTextFormat_new3")]
	public static extern QTextFormat_Ptr* QTextFormat_new3(QTextFormat_Ptr* rhs);
	[LinkName("QTextFormat_Delete")]
	public static extern void QTextFormat_Delete(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_OperatorAssign")]
	public static extern void QTextFormat_OperatorAssign(QTextFormat_Ptr* self, QTextFormat_Ptr* rhs);
	[LinkName("QTextFormat_Swap")]
	public static extern void QTextFormat_Swap(QTextFormat_Ptr* self, QTextFormat_Ptr* other);
	[LinkName("QTextFormat_Merge")]
	public static extern void QTextFormat_Merge(QTextFormat_Ptr* self, QTextFormat_Ptr* other);
	[LinkName("QTextFormat_IsValid")]
	public static extern bool QTextFormat_IsValid(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_IsEmpty")]
	public static extern bool QTextFormat_IsEmpty(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_Type")]
	public static extern c_int QTextFormat_Type(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_ObjectIndex")]
	public static extern c_int QTextFormat_ObjectIndex(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_SetObjectIndex")]
	public static extern void QTextFormat_SetObjectIndex(QTextFormat_Ptr* self, c_int object);
	[LinkName("QTextFormat_Property")]
	public static extern QVariant_Ptr QTextFormat_Property(QTextFormat_Ptr* self, c_int propertyId);
	[LinkName("QTextFormat_SetProperty")]
	public static extern void QTextFormat_SetProperty(QTextFormat_Ptr* self, c_int propertyId, QVariant_Ptr* value);
	[LinkName("QTextFormat_ClearProperty")]
	public static extern void QTextFormat_ClearProperty(QTextFormat_Ptr* self, c_int propertyId);
	[LinkName("QTextFormat_HasProperty")]
	public static extern bool QTextFormat_HasProperty(QTextFormat_Ptr* self, c_int propertyId);
	[LinkName("QTextFormat_BoolProperty")]
	public static extern bool QTextFormat_BoolProperty(QTextFormat_Ptr* self, c_int propertyId);
	[LinkName("QTextFormat_IntProperty")]
	public static extern c_int QTextFormat_IntProperty(QTextFormat_Ptr* self, c_int propertyId);
	[LinkName("QTextFormat_DoubleProperty")]
	public static extern double QTextFormat_DoubleProperty(QTextFormat_Ptr* self, c_int propertyId);
	[LinkName("QTextFormat_StringProperty")]
	public static extern libqt_string QTextFormat_StringProperty(QTextFormat_Ptr* self, c_int propertyId);
	[LinkName("QTextFormat_ColorProperty")]
	public static extern QColor_Ptr QTextFormat_ColorProperty(QTextFormat_Ptr* self, c_int propertyId);
	[LinkName("QTextFormat_PenProperty")]
	public static extern QPen_Ptr QTextFormat_PenProperty(QTextFormat_Ptr* self, c_int propertyId);
	[LinkName("QTextFormat_BrushProperty")]
	public static extern QBrush_Ptr QTextFormat_BrushProperty(QTextFormat_Ptr* self, c_int propertyId);
	[LinkName("QTextFormat_LengthProperty")]
	public static extern QTextLength_Ptr QTextFormat_LengthProperty(QTextFormat_Ptr* self, c_int propertyId);
	[LinkName("QTextFormat_LengthVectorProperty")]
	public static extern void* QTextFormat_LengthVectorProperty(QTextFormat_Ptr* self, c_int propertyId);
	[LinkName("QTextFormat_SetProperty2")]
	public static extern void QTextFormat_SetProperty2(QTextFormat_Ptr* self, c_int propertyId, void** lengths);
	[LinkName("QTextFormat_Properties")]
	public static extern void* QTextFormat_Properties(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_PropertyCount")]
	public static extern c_int QTextFormat_PropertyCount(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_SetObjectType")]
	public static extern void QTextFormat_SetObjectType(QTextFormat_Ptr* self, c_int type);
	[LinkName("QTextFormat_ObjectType")]
	public static extern c_int QTextFormat_ObjectType(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_IsCharFormat")]
	public static extern bool QTextFormat_IsCharFormat(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_IsBlockFormat")]
	public static extern bool QTextFormat_IsBlockFormat(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_IsListFormat")]
	public static extern bool QTextFormat_IsListFormat(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_IsFrameFormat")]
	public static extern bool QTextFormat_IsFrameFormat(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_IsImageFormat")]
	public static extern bool QTextFormat_IsImageFormat(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_IsTableFormat")]
	public static extern bool QTextFormat_IsTableFormat(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_IsTableCellFormat")]
	public static extern bool QTextFormat_IsTableCellFormat(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_ToBlockFormat")]
	public static extern QTextBlockFormat_Ptr QTextFormat_ToBlockFormat(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_ToCharFormat")]
	public static extern QTextCharFormat_Ptr QTextFormat_ToCharFormat(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_ToListFormat")]
	public static extern QTextListFormat_Ptr QTextFormat_ToListFormat(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_ToTableFormat")]
	public static extern QTextTableFormat_Ptr QTextFormat_ToTableFormat(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_ToFrameFormat")]
	public static extern QTextFrameFormat_Ptr QTextFormat_ToFrameFormat(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_ToImageFormat")]
	public static extern QTextImageFormat_Ptr QTextFormat_ToImageFormat(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_ToTableCellFormat")]
	public static extern QTextTableCellFormat_Ptr QTextFormat_ToTableCellFormat(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_OperatorEqual")]
	public static extern bool QTextFormat_OperatorEqual(QTextFormat_Ptr* self, QTextFormat_Ptr* rhs);
	[LinkName("QTextFormat_OperatorNotEqual")]
	public static extern bool QTextFormat_OperatorNotEqual(QTextFormat_Ptr* self, QTextFormat_Ptr* rhs);
	[LinkName("QTextFormat_ToQvariant")]
	public static extern QVariant_Ptr QTextFormat_ToQvariant(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_SetLayoutDirection")]
	public static extern void QTextFormat_SetLayoutDirection(QTextFormat_Ptr* self, Qt_LayoutDirection direction);
	[LinkName("QTextFormat_LayoutDirection")]
	public static extern Qt_LayoutDirection QTextFormat_LayoutDirection(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_SetBackground")]
	public static extern void QTextFormat_SetBackground(QTextFormat_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QTextFormat_Background")]
	public static extern QBrush_Ptr QTextFormat_Background(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_ClearBackground")]
	public static extern void QTextFormat_ClearBackground(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_SetForeground")]
	public static extern void QTextFormat_SetForeground(QTextFormat_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QTextFormat_Foreground")]
	public static extern QBrush_Ptr QTextFormat_Foreground(QTextFormat_Ptr* self);
	[LinkName("QTextFormat_ClearForeground")]
	public static extern void QTextFormat_ClearForeground(QTextFormat_Ptr* self);
}
class QTextFormat
{
	private QTextFormat_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTextFormat_new();
	}
	public this(c_int type)
	{
		this.ptr = CQt.QTextFormat_new2(type);
	}
	public this(QTextFormat_Ptr* rhs)
	{
		this.ptr = CQt.QTextFormat_new3(rhs);
	}
	public ~this()
	{
		CQt.QTextFormat_Delete(this.ptr);
	}
	public void Swap(QTextFormat_Ptr* other)
	{
		CQt.QTextFormat_Swap((.)this.ptr, other);
	}
	public void Merge(QTextFormat_Ptr* other)
	{
		CQt.QTextFormat_Merge((.)this.ptr, other);
	}
	public bool IsValid()
	{
		return CQt.QTextFormat_IsValid((.)this.ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return CQt.QTextFormat_Property((.)this.ptr, propertyId);
	}
	public void SetProperty(c_int propertyId, QVariant_Ptr* value)
	{
		CQt.QTextFormat_SetProperty((.)this.ptr, propertyId, value);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.ptr, propertyId);
	}
	public libqt_string StringProperty(c_int propertyId)
	{
		return CQt.QTextFormat_StringProperty((.)this.ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_ColorProperty((.)this.ptr, propertyId);
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return CQt.QTextFormat_PenProperty((.)this.ptr, propertyId);
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BrushProperty((.)this.ptr, propertyId);
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthProperty((.)this.ptr, propertyId);
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return CQt.QTextFormat_ToBlockFormat((.)this.ptr);
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return CQt.QTextFormat_ToCharFormat((.)this.ptr);
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return CQt.QTextFormat_ToListFormat((.)this.ptr);
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return CQt.QTextFormat_ToTableFormat((.)this.ptr);
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return CQt.QTextFormat_ToFrameFormat((.)this.ptr);
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return CQt.QTextFormat_ToImageFormat((.)this.ptr);
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return CQt.QTextFormat_ToTableCellFormat((.)this.ptr);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.ptr);
	}
	public void SetBackground(QBrush_Ptr* brush)
	{
		CQt.QTextFormat_SetBackground((.)this.ptr, brush);
	}
	public QBrush_Ptr Background()
	{
		return CQt.QTextFormat_Background((.)this.ptr);
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.ptr);
	}
	public void SetForeground(QBrush_Ptr* brush)
	{
		CQt.QTextFormat_SetForeground((.)this.ptr, brush);
	}
	public QBrush_Ptr Foreground()
	{
		return CQt.QTextFormat_Foreground((.)this.ptr);
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.ptr);
	}
}
interface IQTextFormat
{
	public void Swap();
	public void Merge();
	public bool IsValid();
	public bool IsEmpty();
	public c_int Type();
	public c_int ObjectIndex();
	public void SetObjectIndex();
	public QVariant Property();
	public void SetProperty();
	public void ClearProperty();
	public bool HasProperty();
	public bool BoolProperty();
	public c_int IntProperty();
	public double DoubleProperty();
	public libqt_string StringProperty();
	public QColor ColorProperty();
	public QPen PenProperty();
	public QBrush BrushProperty();
	public QTextLength LengthProperty();
	public void* LengthVectorProperty();
	public void SetProperty2();
	public void* Properties();
	public c_int PropertyCount();
	public void SetObjectType();
	public c_int ObjectType();
	public bool IsCharFormat();
	public bool IsBlockFormat();
	public bool IsListFormat();
	public bool IsFrameFormat();
	public bool IsImageFormat();
	public bool IsTableFormat();
	public bool IsTableCellFormat();
	public QTextBlockFormat ToBlockFormat();
	public QTextCharFormat ToCharFormat();
	public QTextListFormat ToListFormat();
	public QTextTableFormat ToTableFormat();
	public QTextFrameFormat ToFrameFormat();
	public QTextImageFormat ToImageFormat();
	public QTextTableCellFormat ToTableCellFormat();
	public void SetLayoutDirection();
	public Qt_LayoutDirection LayoutDirection();
	public void SetBackground();
	public QBrush Background();
	public void ClearBackground();
	public void SetForeground();
	public QBrush Foreground();
	public void ClearForeground();
}
// --------------------------------------------------------------
// QTextCharFormat
// --------------------------------------------------------------
[CRepr]
struct QTextCharFormat_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextCharFormat_new")]
	public static extern QTextCharFormat_Ptr* QTextCharFormat_new();
	[LinkName("QTextCharFormat_new2")]
	public static extern QTextCharFormat_Ptr* QTextCharFormat_new2(QTextCharFormat_Ptr* param1);
	[LinkName("QTextCharFormat_Delete")]
	public static extern void QTextCharFormat_Delete(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_IsValid")]
	public static extern bool QTextCharFormat_IsValid(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFont")]
	public static extern void QTextCharFormat_SetFont(QTextCharFormat_Ptr* self, QFont_Ptr* font);
	[LinkName("QTextCharFormat_Font")]
	public static extern QFont_Ptr QTextCharFormat_Font(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFontFamily")]
	public static extern void QTextCharFormat_SetFontFamily(QTextCharFormat_Ptr* self, libqt_string* family);
	[LinkName("QTextCharFormat_FontFamily")]
	public static extern libqt_string QTextCharFormat_FontFamily(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFontFamilies")]
	public static extern void QTextCharFormat_SetFontFamilies(QTextCharFormat_Ptr* self, void** families);
	[LinkName("QTextCharFormat_FontFamilies")]
	public static extern QVariant_Ptr QTextCharFormat_FontFamilies(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFontStyleName")]
	public static extern void QTextCharFormat_SetFontStyleName(QTextCharFormat_Ptr* self, libqt_string* styleName);
	[LinkName("QTextCharFormat_FontStyleName")]
	public static extern QVariant_Ptr QTextCharFormat_FontStyleName(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFontPointSize")]
	public static extern void QTextCharFormat_SetFontPointSize(QTextCharFormat_Ptr* self, double size);
	[LinkName("QTextCharFormat_FontPointSize")]
	public static extern double QTextCharFormat_FontPointSize(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFontWeight")]
	public static extern void QTextCharFormat_SetFontWeight(QTextCharFormat_Ptr* self, c_int weight);
	[LinkName("QTextCharFormat_FontWeight")]
	public static extern c_int QTextCharFormat_FontWeight(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFontItalic")]
	public static extern void QTextCharFormat_SetFontItalic(QTextCharFormat_Ptr* self, bool italic);
	[LinkName("QTextCharFormat_FontItalic")]
	public static extern bool QTextCharFormat_FontItalic(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFontCapitalization")]
	public static extern void QTextCharFormat_SetFontCapitalization(QTextCharFormat_Ptr* self, QFont_Capitalization capitalization);
	[LinkName("QTextCharFormat_FontCapitalization")]
	public static extern QFont_Capitalization QTextCharFormat_FontCapitalization(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFontLetterSpacingType")]
	public static extern void QTextCharFormat_SetFontLetterSpacingType(QTextCharFormat_Ptr* self, QFont_SpacingType letterSpacingType);
	[LinkName("QTextCharFormat_FontLetterSpacingType")]
	public static extern QFont_SpacingType QTextCharFormat_FontLetterSpacingType(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFontLetterSpacing")]
	public static extern void QTextCharFormat_SetFontLetterSpacing(QTextCharFormat_Ptr* self, double spacing);
	[LinkName("QTextCharFormat_FontLetterSpacing")]
	public static extern double QTextCharFormat_FontLetterSpacing(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFontWordSpacing")]
	public static extern void QTextCharFormat_SetFontWordSpacing(QTextCharFormat_Ptr* self, double spacing);
	[LinkName("QTextCharFormat_FontWordSpacing")]
	public static extern double QTextCharFormat_FontWordSpacing(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFontUnderline")]
	public static extern void QTextCharFormat_SetFontUnderline(QTextCharFormat_Ptr* self, bool underline);
	[LinkName("QTextCharFormat_FontUnderline")]
	public static extern bool QTextCharFormat_FontUnderline(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFontOverline")]
	public static extern void QTextCharFormat_SetFontOverline(QTextCharFormat_Ptr* self, bool overline);
	[LinkName("QTextCharFormat_FontOverline")]
	public static extern bool QTextCharFormat_FontOverline(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFontStrikeOut")]
	public static extern void QTextCharFormat_SetFontStrikeOut(QTextCharFormat_Ptr* self, bool strikeOut);
	[LinkName("QTextCharFormat_FontStrikeOut")]
	public static extern bool QTextCharFormat_FontStrikeOut(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetUnderlineColor")]
	public static extern void QTextCharFormat_SetUnderlineColor(QTextCharFormat_Ptr* self, QColor_Ptr* color);
	[LinkName("QTextCharFormat_UnderlineColor")]
	public static extern QColor_Ptr QTextCharFormat_UnderlineColor(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFontFixedPitch")]
	public static extern void QTextCharFormat_SetFontFixedPitch(QTextCharFormat_Ptr* self, bool fixedPitch);
	[LinkName("QTextCharFormat_FontFixedPitch")]
	public static extern bool QTextCharFormat_FontFixedPitch(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFontStretch")]
	public static extern void QTextCharFormat_SetFontStretch(QTextCharFormat_Ptr* self, c_int factor);
	[LinkName("QTextCharFormat_FontStretch")]
	public static extern c_int QTextCharFormat_FontStretch(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFontStyleHint")]
	public static extern void QTextCharFormat_SetFontStyleHint(QTextCharFormat_Ptr* self, QFont_StyleHint hint);
	[LinkName("QTextCharFormat_SetFontStyleStrategy")]
	public static extern void QTextCharFormat_SetFontStyleStrategy(QTextCharFormat_Ptr* self, QFont_StyleStrategy strategy);
	[LinkName("QTextCharFormat_FontStyleHint")]
	public static extern QFont_StyleHint QTextCharFormat_FontStyleHint(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_FontStyleStrategy")]
	public static extern QFont_StyleStrategy QTextCharFormat_FontStyleStrategy(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFontHintingPreference")]
	public static extern void QTextCharFormat_SetFontHintingPreference(QTextCharFormat_Ptr* self, QFont_HintingPreference hintingPreference);
	[LinkName("QTextCharFormat_FontHintingPreference")]
	public static extern QFont_HintingPreference QTextCharFormat_FontHintingPreference(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFontKerning")]
	public static extern void QTextCharFormat_SetFontKerning(QTextCharFormat_Ptr* self, bool enable);
	[LinkName("QTextCharFormat_FontKerning")]
	public static extern bool QTextCharFormat_FontKerning(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetUnderlineStyle")]
	public static extern void QTextCharFormat_SetUnderlineStyle(QTextCharFormat_Ptr* self, QTextCharFormat_UnderlineStyle style);
	[LinkName("QTextCharFormat_UnderlineStyle")]
	public static extern QTextCharFormat_UnderlineStyle QTextCharFormat_UnderlineStyle(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetVerticalAlignment")]
	public static extern void QTextCharFormat_SetVerticalAlignment(QTextCharFormat_Ptr* self, QTextCharFormat_VerticalAlignment alignment);
	[LinkName("QTextCharFormat_VerticalAlignment")]
	public static extern QTextCharFormat_VerticalAlignment QTextCharFormat_VerticalAlignment(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetTextOutline")]
	public static extern void QTextCharFormat_SetTextOutline(QTextCharFormat_Ptr* self, QPen_Ptr* pen);
	[LinkName("QTextCharFormat_TextOutline")]
	public static extern QPen_Ptr QTextCharFormat_TextOutline(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetToolTip")]
	public static extern void QTextCharFormat_SetToolTip(QTextCharFormat_Ptr* self, libqt_string* tip);
	[LinkName("QTextCharFormat_ToolTip")]
	public static extern libqt_string QTextCharFormat_ToolTip(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetSuperScriptBaseline")]
	public static extern void QTextCharFormat_SetSuperScriptBaseline(QTextCharFormat_Ptr* self, double baseline);
	[LinkName("QTextCharFormat_SuperScriptBaseline")]
	public static extern double QTextCharFormat_SuperScriptBaseline(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetSubScriptBaseline")]
	public static extern void QTextCharFormat_SetSubScriptBaseline(QTextCharFormat_Ptr* self, double baseline);
	[LinkName("QTextCharFormat_SubScriptBaseline")]
	public static extern double QTextCharFormat_SubScriptBaseline(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetBaselineOffset")]
	public static extern void QTextCharFormat_SetBaselineOffset(QTextCharFormat_Ptr* self, double baseline);
	[LinkName("QTextCharFormat_BaselineOffset")]
	public static extern double QTextCharFormat_BaselineOffset(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetAnchor")]
	public static extern void QTextCharFormat_SetAnchor(QTextCharFormat_Ptr* self, bool anchor);
	[LinkName("QTextCharFormat_IsAnchor")]
	public static extern bool QTextCharFormat_IsAnchor(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetAnchorHref")]
	public static extern void QTextCharFormat_SetAnchorHref(QTextCharFormat_Ptr* self, libqt_string* value);
	[LinkName("QTextCharFormat_AnchorHref")]
	public static extern libqt_string QTextCharFormat_AnchorHref(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetAnchorNames")]
	public static extern void QTextCharFormat_SetAnchorNames(QTextCharFormat_Ptr* self, void** names);
	[LinkName("QTextCharFormat_AnchorNames")]
	public static extern void* QTextCharFormat_AnchorNames(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetTableCellRowSpan")]
	public static extern void QTextCharFormat_SetTableCellRowSpan(QTextCharFormat_Ptr* self, c_int tableCellRowSpan);
	[LinkName("QTextCharFormat_TableCellRowSpan")]
	public static extern c_int QTextCharFormat_TableCellRowSpan(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetTableCellColumnSpan")]
	public static extern void QTextCharFormat_SetTableCellColumnSpan(QTextCharFormat_Ptr* self, c_int tableCellColumnSpan);
	[LinkName("QTextCharFormat_TableCellColumnSpan")]
	public static extern c_int QTextCharFormat_TableCellColumnSpan(QTextCharFormat_Ptr* self);
	[LinkName("QTextCharFormat_SetFont2")]
	public static extern void QTextCharFormat_SetFont2(QTextCharFormat_Ptr* self, QFont_Ptr* font, QTextCharFormat_FontPropertiesInheritanceBehavior behavior);
	[LinkName("QTextCharFormat_SetFontStyleHint2")]
	public static extern void QTextCharFormat_SetFontStyleHint2(QTextCharFormat_Ptr* self, QFont_StyleHint hint, QFont_StyleStrategy strategy);
}
class QTextCharFormat
{
	private QTextCharFormat_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTextCharFormat_new();
	}
	public this(QTextCharFormat_Ptr* param1)
	{
		this.ptr = CQt.QTextCharFormat_new2(param1);
	}
	public ~this()
	{
		CQt.QTextCharFormat_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextCharFormat_IsValid((.)this.ptr);
	}
	public void SetFont(QFont_Ptr* font)
	{
		CQt.QTextCharFormat_SetFont((.)this.ptr, font);
	}
	public QFont_Ptr Font()
	{
		return CQt.QTextCharFormat_Font((.)this.ptr);
	}
	public void SetFontFamily(libqt_string* family)
	{
		CQt.QTextCharFormat_SetFontFamily((.)this.ptr, family);
	}
	public libqt_string FontFamily()
	{
		return CQt.QTextCharFormat_FontFamily((.)this.ptr);
	}
	public void SetFontFamilies(void** families)
	{
		CQt.QTextCharFormat_SetFontFamilies((.)this.ptr, families);
	}
	public QVariant_Ptr FontFamilies()
	{
		return CQt.QTextCharFormat_FontFamilies((.)this.ptr);
	}
	public void SetFontStyleName(libqt_string* styleName)
	{
		CQt.QTextCharFormat_SetFontStyleName((.)this.ptr, styleName);
	}
	public QVariant_Ptr FontStyleName()
	{
		return CQt.QTextCharFormat_FontStyleName((.)this.ptr);
	}
	public void SetFontPointSize(double size)
	{
		CQt.QTextCharFormat_SetFontPointSize((.)this.ptr, size);
	}
	public double FontPointSize()
	{
		return CQt.QTextCharFormat_FontPointSize((.)this.ptr);
	}
	public void SetFontWeight(c_int weight)
	{
		CQt.QTextCharFormat_SetFontWeight((.)this.ptr, weight);
	}
	public c_int FontWeight()
	{
		return CQt.QTextCharFormat_FontWeight((.)this.ptr);
	}
	public void SetFontItalic(bool italic)
	{
		CQt.QTextCharFormat_SetFontItalic((.)this.ptr, italic);
	}
	public bool FontItalic()
	{
		return CQt.QTextCharFormat_FontItalic((.)this.ptr);
	}
	public void SetFontCapitalization(QFont_Capitalization capitalization)
	{
		CQt.QTextCharFormat_SetFontCapitalization((.)this.ptr, capitalization);
	}
	public QFont_Capitalization FontCapitalization()
	{
		return CQt.QTextCharFormat_FontCapitalization((.)this.ptr);
	}
	public void SetFontLetterSpacingType(QFont_SpacingType letterSpacingType)
	{
		CQt.QTextCharFormat_SetFontLetterSpacingType((.)this.ptr, letterSpacingType);
	}
	public QFont_SpacingType FontLetterSpacingType()
	{
		return CQt.QTextCharFormat_FontLetterSpacingType((.)this.ptr);
	}
	public void SetFontLetterSpacing(double spacing)
	{
		CQt.QTextCharFormat_SetFontLetterSpacing((.)this.ptr, spacing);
	}
	public double FontLetterSpacing()
	{
		return CQt.QTextCharFormat_FontLetterSpacing((.)this.ptr);
	}
	public void SetFontWordSpacing(double spacing)
	{
		CQt.QTextCharFormat_SetFontWordSpacing((.)this.ptr, spacing);
	}
	public double FontWordSpacing()
	{
		return CQt.QTextCharFormat_FontWordSpacing((.)this.ptr);
	}
	public void SetFontUnderline(bool underline)
	{
		CQt.QTextCharFormat_SetFontUnderline((.)this.ptr, underline);
	}
	public bool FontUnderline()
	{
		return CQt.QTextCharFormat_FontUnderline((.)this.ptr);
	}
	public void SetFontOverline(bool overline)
	{
		CQt.QTextCharFormat_SetFontOverline((.)this.ptr, overline);
	}
	public bool FontOverline()
	{
		return CQt.QTextCharFormat_FontOverline((.)this.ptr);
	}
	public void SetFontStrikeOut(bool strikeOut)
	{
		CQt.QTextCharFormat_SetFontStrikeOut((.)this.ptr, strikeOut);
	}
	public bool FontStrikeOut()
	{
		return CQt.QTextCharFormat_FontStrikeOut((.)this.ptr);
	}
	public void SetUnderlineColor(QColor_Ptr* color)
	{
		CQt.QTextCharFormat_SetUnderlineColor((.)this.ptr, color);
	}
	public QColor_Ptr UnderlineColor()
	{
		return CQt.QTextCharFormat_UnderlineColor((.)this.ptr);
	}
	public void SetFontFixedPitch(bool fixedPitch)
	{
		CQt.QTextCharFormat_SetFontFixedPitch((.)this.ptr, fixedPitch);
	}
	public bool FontFixedPitch()
	{
		return CQt.QTextCharFormat_FontFixedPitch((.)this.ptr);
	}
	public void SetFontStretch(c_int factor)
	{
		CQt.QTextCharFormat_SetFontStretch((.)this.ptr, factor);
	}
	public c_int FontStretch()
	{
		return CQt.QTextCharFormat_FontStretch((.)this.ptr);
	}
	public void SetFontStyleHint(QFont_StyleHint hint)
	{
		CQt.QTextCharFormat_SetFontStyleHint((.)this.ptr, hint);
	}
	public void SetFontStyleStrategy(QFont_StyleStrategy strategy)
	{
		CQt.QTextCharFormat_SetFontStyleStrategy((.)this.ptr, strategy);
	}
	public QFont_StyleHint FontStyleHint()
	{
		return CQt.QTextCharFormat_FontStyleHint((.)this.ptr);
	}
	public QFont_StyleStrategy FontStyleStrategy()
	{
		return CQt.QTextCharFormat_FontStyleStrategy((.)this.ptr);
	}
	public void SetFontHintingPreference(QFont_HintingPreference hintingPreference)
	{
		CQt.QTextCharFormat_SetFontHintingPreference((.)this.ptr, hintingPreference);
	}
	public QFont_HintingPreference FontHintingPreference()
	{
		return CQt.QTextCharFormat_FontHintingPreference((.)this.ptr);
	}
	public void SetFontKerning(bool enable)
	{
		CQt.QTextCharFormat_SetFontKerning((.)this.ptr, enable);
	}
	public bool FontKerning()
	{
		return CQt.QTextCharFormat_FontKerning((.)this.ptr);
	}
	public void SetUnderlineStyle(QTextCharFormat_UnderlineStyle style)
	{
		CQt.QTextCharFormat_SetUnderlineStyle((.)this.ptr, style);
	}
	public QTextCharFormat_UnderlineStyle UnderlineStyle()
	{
		return CQt.QTextCharFormat_UnderlineStyle((.)this.ptr);
	}
	public void SetVerticalAlignment(QTextCharFormat_VerticalAlignment alignment)
	{
		CQt.QTextCharFormat_SetVerticalAlignment((.)this.ptr, alignment);
	}
	public QTextCharFormat_VerticalAlignment VerticalAlignment()
	{
		return CQt.QTextCharFormat_VerticalAlignment((.)this.ptr);
	}
	public void SetTextOutline(QPen_Ptr* pen)
	{
		CQt.QTextCharFormat_SetTextOutline((.)this.ptr, pen);
	}
	public QPen_Ptr TextOutline()
	{
		return CQt.QTextCharFormat_TextOutline((.)this.ptr);
	}
	public void SetToolTip(libqt_string* tip)
	{
		CQt.QTextCharFormat_SetToolTip((.)this.ptr, tip);
	}
	public libqt_string ToolTip()
	{
		return CQt.QTextCharFormat_ToolTip((.)this.ptr);
	}
	public void SetSuperScriptBaseline(double baseline)
	{
		CQt.QTextCharFormat_SetSuperScriptBaseline((.)this.ptr, baseline);
	}
	public double SuperScriptBaseline()
	{
		return CQt.QTextCharFormat_SuperScriptBaseline((.)this.ptr);
	}
	public void SetSubScriptBaseline(double baseline)
	{
		CQt.QTextCharFormat_SetSubScriptBaseline((.)this.ptr, baseline);
	}
	public double SubScriptBaseline()
	{
		return CQt.QTextCharFormat_SubScriptBaseline((.)this.ptr);
	}
	public void SetBaselineOffset(double baseline)
	{
		CQt.QTextCharFormat_SetBaselineOffset((.)this.ptr, baseline);
	}
	public double BaselineOffset()
	{
		return CQt.QTextCharFormat_BaselineOffset((.)this.ptr);
	}
	public void SetAnchor(bool anchor)
	{
		CQt.QTextCharFormat_SetAnchor((.)this.ptr, anchor);
	}
	public bool IsAnchor()
	{
		return CQt.QTextCharFormat_IsAnchor((.)this.ptr);
	}
	public void SetAnchorHref(libqt_string* value)
	{
		CQt.QTextCharFormat_SetAnchorHref((.)this.ptr, value);
	}
	public libqt_string AnchorHref()
	{
		return CQt.QTextCharFormat_AnchorHref((.)this.ptr);
	}
	public void SetAnchorNames(void** names)
	{
		CQt.QTextCharFormat_SetAnchorNames((.)this.ptr, names);
	}
	public void* AnchorNames()
	{
		return CQt.QTextCharFormat_AnchorNames((.)this.ptr);
	}
	public void SetTableCellRowSpan(c_int tableCellRowSpan)
	{
		CQt.QTextCharFormat_SetTableCellRowSpan((.)this.ptr, tableCellRowSpan);
	}
	public c_int TableCellRowSpan()
	{
		return CQt.QTextCharFormat_TableCellRowSpan((.)this.ptr);
	}
	public void SetTableCellColumnSpan(c_int tableCellColumnSpan)
	{
		CQt.QTextCharFormat_SetTableCellColumnSpan((.)this.ptr, tableCellColumnSpan);
	}
	public c_int TableCellColumnSpan()
	{
		return CQt.QTextCharFormat_TableCellColumnSpan((.)this.ptr);
	}
	public void SetFont2(QFont_Ptr* font, QTextCharFormat_FontPropertiesInheritanceBehavior behavior)
	{
		CQt.QTextCharFormat_SetFont2((.)this.ptr, font, behavior);
	}
	public void SetFontStyleHint2(QFont_StyleHint hint, QFont_StyleStrategy strategy)
	{
		CQt.QTextCharFormat_SetFontStyleHint2((.)this.ptr, hint, strategy);
	}
	public void Swap(QTextFormat_Ptr* other)
	{
		CQt.QTextFormat_Swap((.)this.ptr, other);
	}
	public void Merge(QTextFormat_Ptr* other)
	{
		CQt.QTextFormat_Merge((.)this.ptr, other);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return CQt.QTextFormat_Property((.)this.ptr, propertyId);
	}
	public void SetProperty(c_int propertyId, QVariant_Ptr* value)
	{
		CQt.QTextFormat_SetProperty((.)this.ptr, propertyId, value);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.ptr, propertyId);
	}
	public libqt_string StringProperty(c_int propertyId)
	{
		return CQt.QTextFormat_StringProperty((.)this.ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_ColorProperty((.)this.ptr, propertyId);
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return CQt.QTextFormat_PenProperty((.)this.ptr, propertyId);
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BrushProperty((.)this.ptr, propertyId);
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthProperty((.)this.ptr, propertyId);
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return CQt.QTextFormat_ToBlockFormat((.)this.ptr);
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return CQt.QTextFormat_ToCharFormat((.)this.ptr);
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return CQt.QTextFormat_ToListFormat((.)this.ptr);
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return CQt.QTextFormat_ToTableFormat((.)this.ptr);
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return CQt.QTextFormat_ToFrameFormat((.)this.ptr);
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return CQt.QTextFormat_ToImageFormat((.)this.ptr);
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return CQt.QTextFormat_ToTableCellFormat((.)this.ptr);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.ptr);
	}
	public void SetBackground(QBrush_Ptr* brush)
	{
		CQt.QTextFormat_SetBackground((.)this.ptr, brush);
	}
	public QBrush_Ptr Background()
	{
		return CQt.QTextFormat_Background((.)this.ptr);
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.ptr);
	}
	public void SetForeground(QBrush_Ptr* brush)
	{
		CQt.QTextFormat_SetForeground((.)this.ptr, brush);
	}
	public QBrush_Ptr Foreground()
	{
		return CQt.QTextFormat_Foreground((.)this.ptr);
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.ptr);
	}
}
interface IQTextCharFormat
{
	public bool IsValid();
	public void SetFont();
	public QFont Font();
	public void SetFontFamily();
	public libqt_string FontFamily();
	public void SetFontFamilies();
	public QVariant FontFamilies();
	public void SetFontStyleName();
	public QVariant FontStyleName();
	public void SetFontPointSize();
	public double FontPointSize();
	public void SetFontWeight();
	public c_int FontWeight();
	public void SetFontItalic();
	public bool FontItalic();
	public void SetFontCapitalization();
	public QFont_Capitalization FontCapitalization();
	public void SetFontLetterSpacingType();
	public QFont_SpacingType FontLetterSpacingType();
	public void SetFontLetterSpacing();
	public double FontLetterSpacing();
	public void SetFontWordSpacing();
	public double FontWordSpacing();
	public void SetFontUnderline();
	public bool FontUnderline();
	public void SetFontOverline();
	public bool FontOverline();
	public void SetFontStrikeOut();
	public bool FontStrikeOut();
	public void SetUnderlineColor();
	public QColor UnderlineColor();
	public void SetFontFixedPitch();
	public bool FontFixedPitch();
	public void SetFontStretch();
	public c_int FontStretch();
	public void SetFontStyleHint();
	public void SetFontStyleStrategy();
	public QFont_StyleHint FontStyleHint();
	public QFont_StyleStrategy FontStyleStrategy();
	public void SetFontHintingPreference();
	public QFont_HintingPreference FontHintingPreference();
	public void SetFontKerning();
	public bool FontKerning();
	public void SetUnderlineStyle();
	public QTextCharFormat_UnderlineStyle UnderlineStyle();
	public void SetVerticalAlignment();
	public QTextCharFormat_VerticalAlignment VerticalAlignment();
	public void SetTextOutline();
	public QPen TextOutline();
	public void SetToolTip();
	public libqt_string ToolTip();
	public void SetSuperScriptBaseline();
	public double SuperScriptBaseline();
	public void SetSubScriptBaseline();
	public double SubScriptBaseline();
	public void SetBaselineOffset();
	public double BaselineOffset();
	public void SetAnchor();
	public bool IsAnchor();
	public void SetAnchorHref();
	public libqt_string AnchorHref();
	public void SetAnchorNames();
	public void* AnchorNames();
	public void SetTableCellRowSpan();
	public c_int TableCellRowSpan();
	public void SetTableCellColumnSpan();
	public c_int TableCellColumnSpan();
	public void SetFont2();
	public void SetFontStyleHint2();
}
// --------------------------------------------------------------
// QTextBlockFormat
// --------------------------------------------------------------
[CRepr]
struct QTextBlockFormat_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextBlockFormat_new")]
	public static extern QTextBlockFormat_Ptr* QTextBlockFormat_new();
	[LinkName("QTextBlockFormat_new2")]
	public static extern QTextBlockFormat_Ptr* QTextBlockFormat_new2(QTextBlockFormat_Ptr* param1);
	[LinkName("QTextBlockFormat_Delete")]
	public static extern void QTextBlockFormat_Delete(QTextBlockFormat_Ptr* self);
	[LinkName("QTextBlockFormat_IsValid")]
	public static extern bool QTextBlockFormat_IsValid(QTextBlockFormat_Ptr* self);
	[LinkName("QTextBlockFormat_SetAlignment")]
	public static extern void QTextBlockFormat_SetAlignment(QTextBlockFormat_Ptr* self, void* alignment);
	[LinkName("QTextBlockFormat_Alignment")]
	public static extern void* QTextBlockFormat_Alignment(QTextBlockFormat_Ptr* self);
	[LinkName("QTextBlockFormat_SetTopMargin")]
	public static extern void QTextBlockFormat_SetTopMargin(QTextBlockFormat_Ptr* self, double margin);
	[LinkName("QTextBlockFormat_TopMargin")]
	public static extern double QTextBlockFormat_TopMargin(QTextBlockFormat_Ptr* self);
	[LinkName("QTextBlockFormat_SetBottomMargin")]
	public static extern void QTextBlockFormat_SetBottomMargin(QTextBlockFormat_Ptr* self, double margin);
	[LinkName("QTextBlockFormat_BottomMargin")]
	public static extern double QTextBlockFormat_BottomMargin(QTextBlockFormat_Ptr* self);
	[LinkName("QTextBlockFormat_SetLeftMargin")]
	public static extern void QTextBlockFormat_SetLeftMargin(QTextBlockFormat_Ptr* self, double margin);
	[LinkName("QTextBlockFormat_LeftMargin")]
	public static extern double QTextBlockFormat_LeftMargin(QTextBlockFormat_Ptr* self);
	[LinkName("QTextBlockFormat_SetRightMargin")]
	public static extern void QTextBlockFormat_SetRightMargin(QTextBlockFormat_Ptr* self, double margin);
	[LinkName("QTextBlockFormat_RightMargin")]
	public static extern double QTextBlockFormat_RightMargin(QTextBlockFormat_Ptr* self);
	[LinkName("QTextBlockFormat_SetTextIndent")]
	public static extern void QTextBlockFormat_SetTextIndent(QTextBlockFormat_Ptr* self, double aindent);
	[LinkName("QTextBlockFormat_TextIndent")]
	public static extern double QTextBlockFormat_TextIndent(QTextBlockFormat_Ptr* self);
	[LinkName("QTextBlockFormat_SetIndent")]
	public static extern void QTextBlockFormat_SetIndent(QTextBlockFormat_Ptr* self, c_int indent);
	[LinkName("QTextBlockFormat_Indent")]
	public static extern c_int QTextBlockFormat_Indent(QTextBlockFormat_Ptr* self);
	[LinkName("QTextBlockFormat_SetHeadingLevel")]
	public static extern void QTextBlockFormat_SetHeadingLevel(QTextBlockFormat_Ptr* self, c_int alevel);
	[LinkName("QTextBlockFormat_HeadingLevel")]
	public static extern c_int QTextBlockFormat_HeadingLevel(QTextBlockFormat_Ptr* self);
	[LinkName("QTextBlockFormat_SetLineHeight")]
	public static extern void QTextBlockFormat_SetLineHeight(QTextBlockFormat_Ptr* self, double height, c_int heightType);
	[LinkName("QTextBlockFormat_LineHeight")]
	public static extern double QTextBlockFormat_LineHeight(QTextBlockFormat_Ptr* self, double scriptLineHeight, double scaling);
	[LinkName("QTextBlockFormat_LineHeight2")]
	public static extern double QTextBlockFormat_LineHeight2(QTextBlockFormat_Ptr* self);
	[LinkName("QTextBlockFormat_LineHeightType")]
	public static extern c_int QTextBlockFormat_LineHeightType(QTextBlockFormat_Ptr* self);
	[LinkName("QTextBlockFormat_SetNonBreakableLines")]
	public static extern void QTextBlockFormat_SetNonBreakableLines(QTextBlockFormat_Ptr* self, bool b);
	[LinkName("QTextBlockFormat_NonBreakableLines")]
	public static extern bool QTextBlockFormat_NonBreakableLines(QTextBlockFormat_Ptr* self);
	[LinkName("QTextBlockFormat_SetPageBreakPolicy")]
	public static extern void QTextBlockFormat_SetPageBreakPolicy(QTextBlockFormat_Ptr* self, void* flags);
	[LinkName("QTextBlockFormat_PageBreakPolicy")]
	public static extern void* QTextBlockFormat_PageBreakPolicy(QTextBlockFormat_Ptr* self);
	[LinkName("QTextBlockFormat_SetTabPositions")]
	public static extern void QTextBlockFormat_SetTabPositions(QTextBlockFormat_Ptr* self, void** tabs);
	[LinkName("QTextBlockFormat_TabPositions")]
	public static extern void* QTextBlockFormat_TabPositions(QTextBlockFormat_Ptr* self);
	[LinkName("QTextBlockFormat_SetMarker")]
	public static extern void QTextBlockFormat_SetMarker(QTextBlockFormat_Ptr* self, QTextBlockFormat_MarkerType marker);
	[LinkName("QTextBlockFormat_Marker")]
	public static extern QTextBlockFormat_MarkerType QTextBlockFormat_Marker(QTextBlockFormat_Ptr* self);
}
class QTextBlockFormat
{
	private QTextBlockFormat_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTextBlockFormat_new();
	}
	public this(QTextBlockFormat_Ptr* param1)
	{
		this.ptr = CQt.QTextBlockFormat_new2(param1);
	}
	public ~this()
	{
		CQt.QTextBlockFormat_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextBlockFormat_IsValid((.)this.ptr);
	}
	public void SetAlignment(void* alignment)
	{
		CQt.QTextBlockFormat_SetAlignment((.)this.ptr, alignment);
	}
	public void* Alignment()
	{
		return CQt.QTextBlockFormat_Alignment((.)this.ptr);
	}
	public void SetTopMargin(double margin)
	{
		CQt.QTextBlockFormat_SetTopMargin((.)this.ptr, margin);
	}
	public double TopMargin()
	{
		return CQt.QTextBlockFormat_TopMargin((.)this.ptr);
	}
	public void SetBottomMargin(double margin)
	{
		CQt.QTextBlockFormat_SetBottomMargin((.)this.ptr, margin);
	}
	public double BottomMargin()
	{
		return CQt.QTextBlockFormat_BottomMargin((.)this.ptr);
	}
	public void SetLeftMargin(double margin)
	{
		CQt.QTextBlockFormat_SetLeftMargin((.)this.ptr, margin);
	}
	public double LeftMargin()
	{
		return CQt.QTextBlockFormat_LeftMargin((.)this.ptr);
	}
	public void SetRightMargin(double margin)
	{
		CQt.QTextBlockFormat_SetRightMargin((.)this.ptr, margin);
	}
	public double RightMargin()
	{
		return CQt.QTextBlockFormat_RightMargin((.)this.ptr);
	}
	public void SetTextIndent(double aindent)
	{
		CQt.QTextBlockFormat_SetTextIndent((.)this.ptr, aindent);
	}
	public double TextIndent()
	{
		return CQt.QTextBlockFormat_TextIndent((.)this.ptr);
	}
	public void SetIndent(c_int indent)
	{
		CQt.QTextBlockFormat_SetIndent((.)this.ptr, indent);
	}
	public c_int Indent()
	{
		return CQt.QTextBlockFormat_Indent((.)this.ptr);
	}
	public void SetHeadingLevel(c_int alevel)
	{
		CQt.QTextBlockFormat_SetHeadingLevel((.)this.ptr, alevel);
	}
	public c_int HeadingLevel()
	{
		return CQt.QTextBlockFormat_HeadingLevel((.)this.ptr);
	}
	public void SetLineHeight(double height, c_int heightType)
	{
		CQt.QTextBlockFormat_SetLineHeight((.)this.ptr, height, heightType);
	}
	public double LineHeight(double scriptLineHeight, double scaling)
	{
		return CQt.QTextBlockFormat_LineHeight((.)this.ptr, scriptLineHeight, scaling);
	}
	public double LineHeight2()
	{
		return CQt.QTextBlockFormat_LineHeight2((.)this.ptr);
	}
	public c_int LineHeightType()
	{
		return CQt.QTextBlockFormat_LineHeightType((.)this.ptr);
	}
	public void SetNonBreakableLines(bool b)
	{
		CQt.QTextBlockFormat_SetNonBreakableLines((.)this.ptr, b);
	}
	public bool NonBreakableLines()
	{
		return CQt.QTextBlockFormat_NonBreakableLines((.)this.ptr);
	}
	public void SetPageBreakPolicy(void* flags)
	{
		CQt.QTextBlockFormat_SetPageBreakPolicy((.)this.ptr, flags);
	}
	public void* PageBreakPolicy()
	{
		return CQt.QTextBlockFormat_PageBreakPolicy((.)this.ptr);
	}
	public void SetTabPositions(void** tabs)
	{
		CQt.QTextBlockFormat_SetTabPositions((.)this.ptr, tabs);
	}
	public void* TabPositions()
	{
		return CQt.QTextBlockFormat_TabPositions((.)this.ptr);
	}
	public void SetMarker(QTextBlockFormat_MarkerType marker)
	{
		CQt.QTextBlockFormat_SetMarker((.)this.ptr, marker);
	}
	public QTextBlockFormat_MarkerType Marker()
	{
		return CQt.QTextBlockFormat_Marker((.)this.ptr);
	}
	public void Swap(QTextFormat_Ptr* other)
	{
		CQt.QTextFormat_Swap((.)this.ptr, other);
	}
	public void Merge(QTextFormat_Ptr* other)
	{
		CQt.QTextFormat_Merge((.)this.ptr, other);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return CQt.QTextFormat_Property((.)this.ptr, propertyId);
	}
	public void SetProperty(c_int propertyId, QVariant_Ptr* value)
	{
		CQt.QTextFormat_SetProperty((.)this.ptr, propertyId, value);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.ptr, propertyId);
	}
	public libqt_string StringProperty(c_int propertyId)
	{
		return CQt.QTextFormat_StringProperty((.)this.ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_ColorProperty((.)this.ptr, propertyId);
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return CQt.QTextFormat_PenProperty((.)this.ptr, propertyId);
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BrushProperty((.)this.ptr, propertyId);
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthProperty((.)this.ptr, propertyId);
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return CQt.QTextFormat_ToBlockFormat((.)this.ptr);
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return CQt.QTextFormat_ToCharFormat((.)this.ptr);
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return CQt.QTextFormat_ToListFormat((.)this.ptr);
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return CQt.QTextFormat_ToTableFormat((.)this.ptr);
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return CQt.QTextFormat_ToFrameFormat((.)this.ptr);
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return CQt.QTextFormat_ToImageFormat((.)this.ptr);
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return CQt.QTextFormat_ToTableCellFormat((.)this.ptr);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.ptr);
	}
	public void SetBackground(QBrush_Ptr* brush)
	{
		CQt.QTextFormat_SetBackground((.)this.ptr, brush);
	}
	public QBrush_Ptr Background()
	{
		return CQt.QTextFormat_Background((.)this.ptr);
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.ptr);
	}
	public void SetForeground(QBrush_Ptr* brush)
	{
		CQt.QTextFormat_SetForeground((.)this.ptr, brush);
	}
	public QBrush_Ptr Foreground()
	{
		return CQt.QTextFormat_Foreground((.)this.ptr);
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.ptr);
	}
}
interface IQTextBlockFormat
{
	public bool IsValid();
	public void SetAlignment();
	public void* Alignment();
	public void SetTopMargin();
	public double TopMargin();
	public void SetBottomMargin();
	public double BottomMargin();
	public void SetLeftMargin();
	public double LeftMargin();
	public void SetRightMargin();
	public double RightMargin();
	public void SetTextIndent();
	public double TextIndent();
	public void SetIndent();
	public c_int Indent();
	public void SetHeadingLevel();
	public c_int HeadingLevel();
	public void SetLineHeight();
	public double LineHeight();
	public double LineHeight2();
	public c_int LineHeightType();
	public void SetNonBreakableLines();
	public bool NonBreakableLines();
	public void SetPageBreakPolicy();
	public void* PageBreakPolicy();
	public void SetTabPositions();
	public void* TabPositions();
	public void SetMarker();
	public QTextBlockFormat_MarkerType Marker();
}
// --------------------------------------------------------------
// QTextListFormat
// --------------------------------------------------------------
[CRepr]
struct QTextListFormat_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextListFormat_new")]
	public static extern QTextListFormat_Ptr* QTextListFormat_new();
	[LinkName("QTextListFormat_new2")]
	public static extern QTextListFormat_Ptr* QTextListFormat_new2(QTextListFormat_Ptr* param1);
	[LinkName("QTextListFormat_Delete")]
	public static extern void QTextListFormat_Delete(QTextListFormat_Ptr* self);
	[LinkName("QTextListFormat_IsValid")]
	public static extern bool QTextListFormat_IsValid(QTextListFormat_Ptr* self);
	[LinkName("QTextListFormat_SetStyle")]
	public static extern void QTextListFormat_SetStyle(QTextListFormat_Ptr* self, QTextListFormat_Style style);
	[LinkName("QTextListFormat_Style")]
	public static extern QTextListFormat_Style QTextListFormat_Style(QTextListFormat_Ptr* self);
	[LinkName("QTextListFormat_SetIndent")]
	public static extern void QTextListFormat_SetIndent(QTextListFormat_Ptr* self, c_int indent);
	[LinkName("QTextListFormat_Indent")]
	public static extern c_int QTextListFormat_Indent(QTextListFormat_Ptr* self);
	[LinkName("QTextListFormat_SetNumberPrefix")]
	public static extern void QTextListFormat_SetNumberPrefix(QTextListFormat_Ptr* self, libqt_string* numberPrefix);
	[LinkName("QTextListFormat_NumberPrefix")]
	public static extern libqt_string QTextListFormat_NumberPrefix(QTextListFormat_Ptr* self);
	[LinkName("QTextListFormat_SetNumberSuffix")]
	public static extern void QTextListFormat_SetNumberSuffix(QTextListFormat_Ptr* self, libqt_string* numberSuffix);
	[LinkName("QTextListFormat_NumberSuffix")]
	public static extern libqt_string QTextListFormat_NumberSuffix(QTextListFormat_Ptr* self);
}
class QTextListFormat
{
	private QTextListFormat_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTextListFormat_new();
	}
	public this(QTextListFormat_Ptr* param1)
	{
		this.ptr = CQt.QTextListFormat_new2(param1);
	}
	public ~this()
	{
		CQt.QTextListFormat_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextListFormat_IsValid((.)this.ptr);
	}
	public void SetStyle(QTextListFormat_Style style)
	{
		CQt.QTextListFormat_SetStyle((.)this.ptr, style);
	}
	public QTextListFormat_Style Style()
	{
		return CQt.QTextListFormat_Style((.)this.ptr);
	}
	public void SetIndent(c_int indent)
	{
		CQt.QTextListFormat_SetIndent((.)this.ptr, indent);
	}
	public c_int Indent()
	{
		return CQt.QTextListFormat_Indent((.)this.ptr);
	}
	public void SetNumberPrefix(libqt_string* numberPrefix)
	{
		CQt.QTextListFormat_SetNumberPrefix((.)this.ptr, numberPrefix);
	}
	public libqt_string NumberPrefix()
	{
		return CQt.QTextListFormat_NumberPrefix((.)this.ptr);
	}
	public void SetNumberSuffix(libqt_string* numberSuffix)
	{
		CQt.QTextListFormat_SetNumberSuffix((.)this.ptr, numberSuffix);
	}
	public libqt_string NumberSuffix()
	{
		return CQt.QTextListFormat_NumberSuffix((.)this.ptr);
	}
	public void Swap(QTextFormat_Ptr* other)
	{
		CQt.QTextFormat_Swap((.)this.ptr, other);
	}
	public void Merge(QTextFormat_Ptr* other)
	{
		CQt.QTextFormat_Merge((.)this.ptr, other);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return CQt.QTextFormat_Property((.)this.ptr, propertyId);
	}
	public void SetProperty(c_int propertyId, QVariant_Ptr* value)
	{
		CQt.QTextFormat_SetProperty((.)this.ptr, propertyId, value);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.ptr, propertyId);
	}
	public libqt_string StringProperty(c_int propertyId)
	{
		return CQt.QTextFormat_StringProperty((.)this.ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_ColorProperty((.)this.ptr, propertyId);
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return CQt.QTextFormat_PenProperty((.)this.ptr, propertyId);
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BrushProperty((.)this.ptr, propertyId);
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthProperty((.)this.ptr, propertyId);
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return CQt.QTextFormat_ToBlockFormat((.)this.ptr);
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return CQt.QTextFormat_ToCharFormat((.)this.ptr);
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return CQt.QTextFormat_ToListFormat((.)this.ptr);
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return CQt.QTextFormat_ToTableFormat((.)this.ptr);
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return CQt.QTextFormat_ToFrameFormat((.)this.ptr);
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return CQt.QTextFormat_ToImageFormat((.)this.ptr);
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return CQt.QTextFormat_ToTableCellFormat((.)this.ptr);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.ptr);
	}
	public void SetBackground(QBrush_Ptr* brush)
	{
		CQt.QTextFormat_SetBackground((.)this.ptr, brush);
	}
	public QBrush_Ptr Background()
	{
		return CQt.QTextFormat_Background((.)this.ptr);
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.ptr);
	}
	public void SetForeground(QBrush_Ptr* brush)
	{
		CQt.QTextFormat_SetForeground((.)this.ptr, brush);
	}
	public QBrush_Ptr Foreground()
	{
		return CQt.QTextFormat_Foreground((.)this.ptr);
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.ptr);
	}
}
interface IQTextListFormat
{
	public bool IsValid();
	public void SetStyle();
	public QTextListFormat_Style Style();
	public void SetIndent();
	public c_int Indent();
	public void SetNumberPrefix();
	public libqt_string NumberPrefix();
	public void SetNumberSuffix();
	public libqt_string NumberSuffix();
}
// --------------------------------------------------------------
// QTextImageFormat
// --------------------------------------------------------------
[CRepr]
struct QTextImageFormat_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextImageFormat_new")]
	public static extern QTextImageFormat_Ptr* QTextImageFormat_new();
	[LinkName("QTextImageFormat_Delete")]
	public static extern void QTextImageFormat_Delete(QTextImageFormat_Ptr* self);
	[LinkName("QTextImageFormat_IsValid")]
	public static extern bool QTextImageFormat_IsValid(QTextImageFormat_Ptr* self);
	[LinkName("QTextImageFormat_SetName")]
	public static extern void QTextImageFormat_SetName(QTextImageFormat_Ptr* self, libqt_string* name);
	[LinkName("QTextImageFormat_Name")]
	public static extern libqt_string QTextImageFormat_Name(QTextImageFormat_Ptr* self);
	[LinkName("QTextImageFormat_SetWidth")]
	public static extern void QTextImageFormat_SetWidth(QTextImageFormat_Ptr* self, double width);
	[LinkName("QTextImageFormat_Width")]
	public static extern double QTextImageFormat_Width(QTextImageFormat_Ptr* self);
	[LinkName("QTextImageFormat_SetHeight")]
	public static extern void QTextImageFormat_SetHeight(QTextImageFormat_Ptr* self, double height);
	[LinkName("QTextImageFormat_Height")]
	public static extern double QTextImageFormat_Height(QTextImageFormat_Ptr* self);
	[LinkName("QTextImageFormat_SetQuality")]
	public static extern void QTextImageFormat_SetQuality(QTextImageFormat_Ptr* self, c_int quality);
	[LinkName("QTextImageFormat_SetQuality2")]
	public static extern void QTextImageFormat_SetQuality2(QTextImageFormat_Ptr* self);
	[LinkName("QTextImageFormat_Quality")]
	public static extern c_int QTextImageFormat_Quality(QTextImageFormat_Ptr* self);
}
class QTextImageFormat
{
	private QTextImageFormat_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTextImageFormat_new();
	}
	public ~this()
	{
		CQt.QTextImageFormat_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextImageFormat_IsValid((.)this.ptr);
	}
	public void SetName(libqt_string* name)
	{
		CQt.QTextImageFormat_SetName((.)this.ptr, name);
	}
	public libqt_string Name()
	{
		return CQt.QTextImageFormat_Name((.)this.ptr);
	}
	public void SetWidth(double width)
	{
		CQt.QTextImageFormat_SetWidth((.)this.ptr, width);
	}
	public double Width()
	{
		return CQt.QTextImageFormat_Width((.)this.ptr);
	}
	public void SetHeight(double height)
	{
		CQt.QTextImageFormat_SetHeight((.)this.ptr, height);
	}
	public double Height()
	{
		return CQt.QTextImageFormat_Height((.)this.ptr);
	}
	public void SetQuality(c_int quality)
	{
		CQt.QTextImageFormat_SetQuality((.)this.ptr, quality);
	}
	public void SetQuality2()
	{
		CQt.QTextImageFormat_SetQuality2((.)this.ptr);
	}
	public c_int Quality()
	{
		return CQt.QTextImageFormat_Quality((.)this.ptr);
	}
	public void SetFont(QFont_Ptr* font)
	{
		CQt.QTextCharFormat_SetFont((.)this.ptr, font);
	}
	public QFont_Ptr Font()
	{
		return CQt.QTextCharFormat_Font((.)this.ptr);
	}
	public void SetFontFamily(libqt_string* family)
	{
		CQt.QTextCharFormat_SetFontFamily((.)this.ptr, family);
	}
	public libqt_string FontFamily()
	{
		return CQt.QTextCharFormat_FontFamily((.)this.ptr);
	}
	public void SetFontFamilies(void** families)
	{
		CQt.QTextCharFormat_SetFontFamilies((.)this.ptr, families);
	}
	public QVariant_Ptr FontFamilies()
	{
		return CQt.QTextCharFormat_FontFamilies((.)this.ptr);
	}
	public void SetFontStyleName(libqt_string* styleName)
	{
		CQt.QTextCharFormat_SetFontStyleName((.)this.ptr, styleName);
	}
	public QVariant_Ptr FontStyleName()
	{
		return CQt.QTextCharFormat_FontStyleName((.)this.ptr);
	}
	public void SetFontPointSize(double size)
	{
		CQt.QTextCharFormat_SetFontPointSize((.)this.ptr, size);
	}
	public double FontPointSize()
	{
		return CQt.QTextCharFormat_FontPointSize((.)this.ptr);
	}
	public void SetFontWeight(c_int weight)
	{
		CQt.QTextCharFormat_SetFontWeight((.)this.ptr, weight);
	}
	public c_int FontWeight()
	{
		return CQt.QTextCharFormat_FontWeight((.)this.ptr);
	}
	public void SetFontItalic(bool italic)
	{
		CQt.QTextCharFormat_SetFontItalic((.)this.ptr, italic);
	}
	public bool FontItalic()
	{
		return CQt.QTextCharFormat_FontItalic((.)this.ptr);
	}
	public void SetFontCapitalization(QFont_Capitalization capitalization)
	{
		CQt.QTextCharFormat_SetFontCapitalization((.)this.ptr, capitalization);
	}
	public QFont_Capitalization FontCapitalization()
	{
		return CQt.QTextCharFormat_FontCapitalization((.)this.ptr);
	}
	public void SetFontLetterSpacingType(QFont_SpacingType letterSpacingType)
	{
		CQt.QTextCharFormat_SetFontLetterSpacingType((.)this.ptr, letterSpacingType);
	}
	public QFont_SpacingType FontLetterSpacingType()
	{
		return CQt.QTextCharFormat_FontLetterSpacingType((.)this.ptr);
	}
	public void SetFontLetterSpacing(double spacing)
	{
		CQt.QTextCharFormat_SetFontLetterSpacing((.)this.ptr, spacing);
	}
	public double FontLetterSpacing()
	{
		return CQt.QTextCharFormat_FontLetterSpacing((.)this.ptr);
	}
	public void SetFontWordSpacing(double spacing)
	{
		CQt.QTextCharFormat_SetFontWordSpacing((.)this.ptr, spacing);
	}
	public double FontWordSpacing()
	{
		return CQt.QTextCharFormat_FontWordSpacing((.)this.ptr);
	}
	public void SetFontUnderline(bool underline)
	{
		CQt.QTextCharFormat_SetFontUnderline((.)this.ptr, underline);
	}
	public bool FontUnderline()
	{
		return CQt.QTextCharFormat_FontUnderline((.)this.ptr);
	}
	public void SetFontOverline(bool overline)
	{
		CQt.QTextCharFormat_SetFontOverline((.)this.ptr, overline);
	}
	public bool FontOverline()
	{
		return CQt.QTextCharFormat_FontOverline((.)this.ptr);
	}
	public void SetFontStrikeOut(bool strikeOut)
	{
		CQt.QTextCharFormat_SetFontStrikeOut((.)this.ptr, strikeOut);
	}
	public bool FontStrikeOut()
	{
		return CQt.QTextCharFormat_FontStrikeOut((.)this.ptr);
	}
	public void SetUnderlineColor(QColor_Ptr* color)
	{
		CQt.QTextCharFormat_SetUnderlineColor((.)this.ptr, color);
	}
	public QColor_Ptr UnderlineColor()
	{
		return CQt.QTextCharFormat_UnderlineColor((.)this.ptr);
	}
	public void SetFontFixedPitch(bool fixedPitch)
	{
		CQt.QTextCharFormat_SetFontFixedPitch((.)this.ptr, fixedPitch);
	}
	public bool FontFixedPitch()
	{
		return CQt.QTextCharFormat_FontFixedPitch((.)this.ptr);
	}
	public void SetFontStretch(c_int factor)
	{
		CQt.QTextCharFormat_SetFontStretch((.)this.ptr, factor);
	}
	public c_int FontStretch()
	{
		return CQt.QTextCharFormat_FontStretch((.)this.ptr);
	}
	public void SetFontStyleHint(QFont_StyleHint hint)
	{
		CQt.QTextCharFormat_SetFontStyleHint((.)this.ptr, hint);
	}
	public void SetFontStyleStrategy(QFont_StyleStrategy strategy)
	{
		CQt.QTextCharFormat_SetFontStyleStrategy((.)this.ptr, strategy);
	}
	public QFont_StyleHint FontStyleHint()
	{
		return CQt.QTextCharFormat_FontStyleHint((.)this.ptr);
	}
	public QFont_StyleStrategy FontStyleStrategy()
	{
		return CQt.QTextCharFormat_FontStyleStrategy((.)this.ptr);
	}
	public void SetFontHintingPreference(QFont_HintingPreference hintingPreference)
	{
		CQt.QTextCharFormat_SetFontHintingPreference((.)this.ptr, hintingPreference);
	}
	public QFont_HintingPreference FontHintingPreference()
	{
		return CQt.QTextCharFormat_FontHintingPreference((.)this.ptr);
	}
	public void SetFontKerning(bool enable)
	{
		CQt.QTextCharFormat_SetFontKerning((.)this.ptr, enable);
	}
	public bool FontKerning()
	{
		return CQt.QTextCharFormat_FontKerning((.)this.ptr);
	}
	public void SetUnderlineStyle(QTextCharFormat_UnderlineStyle style)
	{
		CQt.QTextCharFormat_SetUnderlineStyle((.)this.ptr, style);
	}
	public QTextCharFormat_UnderlineStyle UnderlineStyle()
	{
		return CQt.QTextCharFormat_UnderlineStyle((.)this.ptr);
	}
	public void SetVerticalAlignment(QTextCharFormat_VerticalAlignment alignment)
	{
		CQt.QTextCharFormat_SetVerticalAlignment((.)this.ptr, alignment);
	}
	public QTextCharFormat_VerticalAlignment VerticalAlignment()
	{
		return CQt.QTextCharFormat_VerticalAlignment((.)this.ptr);
	}
	public void SetTextOutline(QPen_Ptr* pen)
	{
		CQt.QTextCharFormat_SetTextOutline((.)this.ptr, pen);
	}
	public QPen_Ptr TextOutline()
	{
		return CQt.QTextCharFormat_TextOutline((.)this.ptr);
	}
	public void SetToolTip(libqt_string* tip)
	{
		CQt.QTextCharFormat_SetToolTip((.)this.ptr, tip);
	}
	public libqt_string ToolTip()
	{
		return CQt.QTextCharFormat_ToolTip((.)this.ptr);
	}
	public void SetSuperScriptBaseline(double baseline)
	{
		CQt.QTextCharFormat_SetSuperScriptBaseline((.)this.ptr, baseline);
	}
	public double SuperScriptBaseline()
	{
		return CQt.QTextCharFormat_SuperScriptBaseline((.)this.ptr);
	}
	public void SetSubScriptBaseline(double baseline)
	{
		CQt.QTextCharFormat_SetSubScriptBaseline((.)this.ptr, baseline);
	}
	public double SubScriptBaseline()
	{
		return CQt.QTextCharFormat_SubScriptBaseline((.)this.ptr);
	}
	public void SetBaselineOffset(double baseline)
	{
		CQt.QTextCharFormat_SetBaselineOffset((.)this.ptr, baseline);
	}
	public double BaselineOffset()
	{
		return CQt.QTextCharFormat_BaselineOffset((.)this.ptr);
	}
	public void SetAnchor(bool anchor)
	{
		CQt.QTextCharFormat_SetAnchor((.)this.ptr, anchor);
	}
	public bool IsAnchor()
	{
		return CQt.QTextCharFormat_IsAnchor((.)this.ptr);
	}
	public void SetAnchorHref(libqt_string* value)
	{
		CQt.QTextCharFormat_SetAnchorHref((.)this.ptr, value);
	}
	public libqt_string AnchorHref()
	{
		return CQt.QTextCharFormat_AnchorHref((.)this.ptr);
	}
	public void SetAnchorNames(void** names)
	{
		CQt.QTextCharFormat_SetAnchorNames((.)this.ptr, names);
	}
	public void* AnchorNames()
	{
		return CQt.QTextCharFormat_AnchorNames((.)this.ptr);
	}
	public void SetTableCellRowSpan(c_int tableCellRowSpan)
	{
		CQt.QTextCharFormat_SetTableCellRowSpan((.)this.ptr, tableCellRowSpan);
	}
	public c_int TableCellRowSpan()
	{
		return CQt.QTextCharFormat_TableCellRowSpan((.)this.ptr);
	}
	public void SetTableCellColumnSpan(c_int tableCellColumnSpan)
	{
		CQt.QTextCharFormat_SetTableCellColumnSpan((.)this.ptr, tableCellColumnSpan);
	}
	public c_int TableCellColumnSpan()
	{
		return CQt.QTextCharFormat_TableCellColumnSpan((.)this.ptr);
	}
	public void SetFont2(QFont_Ptr* font, QTextCharFormat_FontPropertiesInheritanceBehavior behavior)
	{
		CQt.QTextCharFormat_SetFont2((.)this.ptr, font, behavior);
	}
	public void SetFontStyleHint2(QFont_StyleHint hint, QFont_StyleStrategy strategy)
	{
		CQt.QTextCharFormat_SetFontStyleHint2((.)this.ptr, hint, strategy);
	}
	public void Swap(QTextFormat_Ptr* other)
	{
		CQt.QTextFormat_Swap((.)this.ptr, other);
	}
	public void Merge(QTextFormat_Ptr* other)
	{
		CQt.QTextFormat_Merge((.)this.ptr, other);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return CQt.QTextFormat_Property((.)this.ptr, propertyId);
	}
	public void SetProperty(c_int propertyId, QVariant_Ptr* value)
	{
		CQt.QTextFormat_SetProperty((.)this.ptr, propertyId, value);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.ptr, propertyId);
	}
	public libqt_string StringProperty(c_int propertyId)
	{
		return CQt.QTextFormat_StringProperty((.)this.ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_ColorProperty((.)this.ptr, propertyId);
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return CQt.QTextFormat_PenProperty((.)this.ptr, propertyId);
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BrushProperty((.)this.ptr, propertyId);
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthProperty((.)this.ptr, propertyId);
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return CQt.QTextFormat_ToBlockFormat((.)this.ptr);
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return CQt.QTextFormat_ToCharFormat((.)this.ptr);
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return CQt.QTextFormat_ToListFormat((.)this.ptr);
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return CQt.QTextFormat_ToTableFormat((.)this.ptr);
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return CQt.QTextFormat_ToFrameFormat((.)this.ptr);
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return CQt.QTextFormat_ToImageFormat((.)this.ptr);
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return CQt.QTextFormat_ToTableCellFormat((.)this.ptr);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.ptr);
	}
	public void SetBackground(QBrush_Ptr* brush)
	{
		CQt.QTextFormat_SetBackground((.)this.ptr, brush);
	}
	public QBrush_Ptr Background()
	{
		return CQt.QTextFormat_Background((.)this.ptr);
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.ptr);
	}
	public void SetForeground(QBrush_Ptr* brush)
	{
		CQt.QTextFormat_SetForeground((.)this.ptr, brush);
	}
	public QBrush_Ptr Foreground()
	{
		return CQt.QTextFormat_Foreground((.)this.ptr);
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.ptr);
	}
}
interface IQTextImageFormat
{
	public bool IsValid();
	public void SetName();
	public libqt_string Name();
	public void SetWidth();
	public double Width();
	public void SetHeight();
	public double Height();
	public void SetQuality();
	public void SetQuality2();
	public c_int Quality();
}
// --------------------------------------------------------------
// QTextFrameFormat
// --------------------------------------------------------------
[CRepr]
struct QTextFrameFormat_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextFrameFormat_new")]
	public static extern QTextFrameFormat_Ptr* QTextFrameFormat_new();
	[LinkName("QTextFrameFormat_new2")]
	public static extern QTextFrameFormat_Ptr* QTextFrameFormat_new2(QTextFrameFormat_Ptr* param1);
	[LinkName("QTextFrameFormat_Delete")]
	public static extern void QTextFrameFormat_Delete(QTextFrameFormat_Ptr* self);
	[LinkName("QTextFrameFormat_IsValid")]
	public static extern bool QTextFrameFormat_IsValid(QTextFrameFormat_Ptr* self);
	[LinkName("QTextFrameFormat_SetPosition")]
	public static extern void QTextFrameFormat_SetPosition(QTextFrameFormat_Ptr* self, QTextFrameFormat_Position f);
	[LinkName("QTextFrameFormat_Position")]
	public static extern QTextFrameFormat_Position QTextFrameFormat_Position(QTextFrameFormat_Ptr* self);
	[LinkName("QTextFrameFormat_SetBorder")]
	public static extern void QTextFrameFormat_SetBorder(QTextFrameFormat_Ptr* self, double border);
	[LinkName("QTextFrameFormat_Border")]
	public static extern double QTextFrameFormat_Border(QTextFrameFormat_Ptr* self);
	[LinkName("QTextFrameFormat_SetBorderBrush")]
	public static extern void QTextFrameFormat_SetBorderBrush(QTextFrameFormat_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QTextFrameFormat_BorderBrush")]
	public static extern QBrush_Ptr QTextFrameFormat_BorderBrush(QTextFrameFormat_Ptr* self);
	[LinkName("QTextFrameFormat_SetBorderStyle")]
	public static extern void QTextFrameFormat_SetBorderStyle(QTextFrameFormat_Ptr* self, QTextFrameFormat_BorderStyle style);
	[LinkName("QTextFrameFormat_BorderStyle")]
	public static extern QTextFrameFormat_BorderStyle QTextFrameFormat_BorderStyle(QTextFrameFormat_Ptr* self);
	[LinkName("QTextFrameFormat_SetMargin")]
	public static extern void QTextFrameFormat_SetMargin(QTextFrameFormat_Ptr* self, double margin);
	[LinkName("QTextFrameFormat_Margin")]
	public static extern double QTextFrameFormat_Margin(QTextFrameFormat_Ptr* self);
	[LinkName("QTextFrameFormat_SetTopMargin")]
	public static extern void QTextFrameFormat_SetTopMargin(QTextFrameFormat_Ptr* self, double margin);
	[LinkName("QTextFrameFormat_TopMargin")]
	public static extern double QTextFrameFormat_TopMargin(QTextFrameFormat_Ptr* self);
	[LinkName("QTextFrameFormat_SetBottomMargin")]
	public static extern void QTextFrameFormat_SetBottomMargin(QTextFrameFormat_Ptr* self, double margin);
	[LinkName("QTextFrameFormat_BottomMargin")]
	public static extern double QTextFrameFormat_BottomMargin(QTextFrameFormat_Ptr* self);
	[LinkName("QTextFrameFormat_SetLeftMargin")]
	public static extern void QTextFrameFormat_SetLeftMargin(QTextFrameFormat_Ptr* self, double margin);
	[LinkName("QTextFrameFormat_LeftMargin")]
	public static extern double QTextFrameFormat_LeftMargin(QTextFrameFormat_Ptr* self);
	[LinkName("QTextFrameFormat_SetRightMargin")]
	public static extern void QTextFrameFormat_SetRightMargin(QTextFrameFormat_Ptr* self, double margin);
	[LinkName("QTextFrameFormat_RightMargin")]
	public static extern double QTextFrameFormat_RightMargin(QTextFrameFormat_Ptr* self);
	[LinkName("QTextFrameFormat_SetPadding")]
	public static extern void QTextFrameFormat_SetPadding(QTextFrameFormat_Ptr* self, double padding);
	[LinkName("QTextFrameFormat_Padding")]
	public static extern double QTextFrameFormat_Padding(QTextFrameFormat_Ptr* self);
	[LinkName("QTextFrameFormat_SetWidth")]
	public static extern void QTextFrameFormat_SetWidth(QTextFrameFormat_Ptr* self, double width);
	[LinkName("QTextFrameFormat_SetWidth2")]
	public static extern void QTextFrameFormat_SetWidth2(QTextFrameFormat_Ptr* self, QTextLength_Ptr* length);
	[LinkName("QTextFrameFormat_Width")]
	public static extern QTextLength_Ptr QTextFrameFormat_Width(QTextFrameFormat_Ptr* self);
	[LinkName("QTextFrameFormat_SetHeight")]
	public static extern void QTextFrameFormat_SetHeight(QTextFrameFormat_Ptr* self, double height);
	[LinkName("QTextFrameFormat_SetHeight2")]
	public static extern void QTextFrameFormat_SetHeight2(QTextFrameFormat_Ptr* self, QTextLength_Ptr* height);
	[LinkName("QTextFrameFormat_Height")]
	public static extern QTextLength_Ptr QTextFrameFormat_Height(QTextFrameFormat_Ptr* self);
	[LinkName("QTextFrameFormat_SetPageBreakPolicy")]
	public static extern void QTextFrameFormat_SetPageBreakPolicy(QTextFrameFormat_Ptr* self, void* flags);
	[LinkName("QTextFrameFormat_PageBreakPolicy")]
	public static extern void* QTextFrameFormat_PageBreakPolicy(QTextFrameFormat_Ptr* self);
}
class QTextFrameFormat
{
	private QTextFrameFormat_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTextFrameFormat_new();
	}
	public this(QTextFrameFormat_Ptr* param1)
	{
		this.ptr = CQt.QTextFrameFormat_new2(param1);
	}
	public ~this()
	{
		CQt.QTextFrameFormat_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextFrameFormat_IsValid((.)this.ptr);
	}
	public void SetPosition(QTextFrameFormat_Position f)
	{
		CQt.QTextFrameFormat_SetPosition((.)this.ptr, f);
	}
	public QTextFrameFormat_Position Position()
	{
		return CQt.QTextFrameFormat_Position((.)this.ptr);
	}
	public void SetBorder(double border)
	{
		CQt.QTextFrameFormat_SetBorder((.)this.ptr, border);
	}
	public double Border()
	{
		return CQt.QTextFrameFormat_Border((.)this.ptr);
	}
	public void SetBorderBrush(QBrush_Ptr* brush)
	{
		CQt.QTextFrameFormat_SetBorderBrush((.)this.ptr, brush);
	}
	public QBrush_Ptr BorderBrush()
	{
		return CQt.QTextFrameFormat_BorderBrush((.)this.ptr);
	}
	public void SetBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextFrameFormat_SetBorderStyle((.)this.ptr, style);
	}
	public QTextFrameFormat_BorderStyle BorderStyle()
	{
		return CQt.QTextFrameFormat_BorderStyle((.)this.ptr);
	}
	public void SetMargin(double margin)
	{
		CQt.QTextFrameFormat_SetMargin((.)this.ptr, margin);
	}
	public double Margin()
	{
		return CQt.QTextFrameFormat_Margin((.)this.ptr);
	}
	public void SetTopMargin(double margin)
	{
		CQt.QTextFrameFormat_SetTopMargin((.)this.ptr, margin);
	}
	public double TopMargin()
	{
		return CQt.QTextFrameFormat_TopMargin((.)this.ptr);
	}
	public void SetBottomMargin(double margin)
	{
		CQt.QTextFrameFormat_SetBottomMargin((.)this.ptr, margin);
	}
	public double BottomMargin()
	{
		return CQt.QTextFrameFormat_BottomMargin((.)this.ptr);
	}
	public void SetLeftMargin(double margin)
	{
		CQt.QTextFrameFormat_SetLeftMargin((.)this.ptr, margin);
	}
	public double LeftMargin()
	{
		return CQt.QTextFrameFormat_LeftMargin((.)this.ptr);
	}
	public void SetRightMargin(double margin)
	{
		CQt.QTextFrameFormat_SetRightMargin((.)this.ptr, margin);
	}
	public double RightMargin()
	{
		return CQt.QTextFrameFormat_RightMargin((.)this.ptr);
	}
	public void SetPadding(double padding)
	{
		CQt.QTextFrameFormat_SetPadding((.)this.ptr, padding);
	}
	public double Padding()
	{
		return CQt.QTextFrameFormat_Padding((.)this.ptr);
	}
	public void SetWidth(double width)
	{
		CQt.QTextFrameFormat_SetWidth((.)this.ptr, width);
	}
	public void SetWidth2(QTextLength_Ptr* length)
	{
		CQt.QTextFrameFormat_SetWidth2((.)this.ptr, length);
	}
	public QTextLength_Ptr Width()
	{
		return CQt.QTextFrameFormat_Width((.)this.ptr);
	}
	public void SetHeight(double height)
	{
		CQt.QTextFrameFormat_SetHeight((.)this.ptr, height);
	}
	public void SetHeight2(QTextLength_Ptr* height)
	{
		CQt.QTextFrameFormat_SetHeight2((.)this.ptr, height);
	}
	public QTextLength_Ptr Height()
	{
		return CQt.QTextFrameFormat_Height((.)this.ptr);
	}
	public void SetPageBreakPolicy(void* flags)
	{
		CQt.QTextFrameFormat_SetPageBreakPolicy((.)this.ptr, flags);
	}
	public void* PageBreakPolicy()
	{
		return CQt.QTextFrameFormat_PageBreakPolicy((.)this.ptr);
	}
	public void Swap(QTextFormat_Ptr* other)
	{
		CQt.QTextFormat_Swap((.)this.ptr, other);
	}
	public void Merge(QTextFormat_Ptr* other)
	{
		CQt.QTextFormat_Merge((.)this.ptr, other);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return CQt.QTextFormat_Property((.)this.ptr, propertyId);
	}
	public void SetProperty(c_int propertyId, QVariant_Ptr* value)
	{
		CQt.QTextFormat_SetProperty((.)this.ptr, propertyId, value);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.ptr, propertyId);
	}
	public libqt_string StringProperty(c_int propertyId)
	{
		return CQt.QTextFormat_StringProperty((.)this.ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_ColorProperty((.)this.ptr, propertyId);
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return CQt.QTextFormat_PenProperty((.)this.ptr, propertyId);
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BrushProperty((.)this.ptr, propertyId);
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthProperty((.)this.ptr, propertyId);
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return CQt.QTextFormat_ToBlockFormat((.)this.ptr);
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return CQt.QTextFormat_ToCharFormat((.)this.ptr);
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return CQt.QTextFormat_ToListFormat((.)this.ptr);
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return CQt.QTextFormat_ToTableFormat((.)this.ptr);
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return CQt.QTextFormat_ToFrameFormat((.)this.ptr);
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return CQt.QTextFormat_ToImageFormat((.)this.ptr);
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return CQt.QTextFormat_ToTableCellFormat((.)this.ptr);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.ptr);
	}
	public void SetBackground(QBrush_Ptr* brush)
	{
		CQt.QTextFormat_SetBackground((.)this.ptr, brush);
	}
	public QBrush_Ptr Background()
	{
		return CQt.QTextFormat_Background((.)this.ptr);
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.ptr);
	}
	public void SetForeground(QBrush_Ptr* brush)
	{
		CQt.QTextFormat_SetForeground((.)this.ptr, brush);
	}
	public QBrush_Ptr Foreground()
	{
		return CQt.QTextFormat_Foreground((.)this.ptr);
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.ptr);
	}
}
interface IQTextFrameFormat
{
	public bool IsValid();
	public void SetPosition();
	public QTextFrameFormat_Position Position();
	public void SetBorder();
	public double Border();
	public void SetBorderBrush();
	public QBrush BorderBrush();
	public void SetBorderStyle();
	public QTextFrameFormat_BorderStyle BorderStyle();
	public void SetMargin();
	public double Margin();
	public void SetTopMargin();
	public double TopMargin();
	public void SetBottomMargin();
	public double BottomMargin();
	public void SetLeftMargin();
	public double LeftMargin();
	public void SetRightMargin();
	public double RightMargin();
	public void SetPadding();
	public double Padding();
	public void SetWidth();
	public void SetWidth2();
	public QTextLength Width();
	public void SetHeight();
	public void SetHeight2();
	public QTextLength Height();
	public void SetPageBreakPolicy();
	public void* PageBreakPolicy();
}
// --------------------------------------------------------------
// QTextTableFormat
// --------------------------------------------------------------
[CRepr]
struct QTextTableFormat_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextTableFormat_new")]
	public static extern QTextTableFormat_Ptr* QTextTableFormat_new();
	[LinkName("QTextTableFormat_Delete")]
	public static extern void QTextTableFormat_Delete(QTextTableFormat_Ptr* self);
	[LinkName("QTextTableFormat_IsValid")]
	public static extern bool QTextTableFormat_IsValid(QTextTableFormat_Ptr* self);
	[LinkName("QTextTableFormat_Columns")]
	public static extern c_int QTextTableFormat_Columns(QTextTableFormat_Ptr* self);
	[LinkName("QTextTableFormat_SetColumns")]
	public static extern void QTextTableFormat_SetColumns(QTextTableFormat_Ptr* self, c_int columns);
	[LinkName("QTextTableFormat_SetColumnWidthConstraints")]
	public static extern void QTextTableFormat_SetColumnWidthConstraints(QTextTableFormat_Ptr* self, void** constraints);
	[LinkName("QTextTableFormat_ColumnWidthConstraints")]
	public static extern void* QTextTableFormat_ColumnWidthConstraints(QTextTableFormat_Ptr* self);
	[LinkName("QTextTableFormat_ClearColumnWidthConstraints")]
	public static extern void QTextTableFormat_ClearColumnWidthConstraints(QTextTableFormat_Ptr* self);
	[LinkName("QTextTableFormat_CellSpacing")]
	public static extern double QTextTableFormat_CellSpacing(QTextTableFormat_Ptr* self);
	[LinkName("QTextTableFormat_SetCellSpacing")]
	public static extern void QTextTableFormat_SetCellSpacing(QTextTableFormat_Ptr* self, double spacing);
	[LinkName("QTextTableFormat_CellPadding")]
	public static extern double QTextTableFormat_CellPadding(QTextTableFormat_Ptr* self);
	[LinkName("QTextTableFormat_SetCellPadding")]
	public static extern void QTextTableFormat_SetCellPadding(QTextTableFormat_Ptr* self, double padding);
	[LinkName("QTextTableFormat_SetAlignment")]
	public static extern void QTextTableFormat_SetAlignment(QTextTableFormat_Ptr* self, void* alignment);
	[LinkName("QTextTableFormat_Alignment")]
	public static extern void* QTextTableFormat_Alignment(QTextTableFormat_Ptr* self);
	[LinkName("QTextTableFormat_SetHeaderRowCount")]
	public static extern void QTextTableFormat_SetHeaderRowCount(QTextTableFormat_Ptr* self, c_int count);
	[LinkName("QTextTableFormat_HeaderRowCount")]
	public static extern c_int QTextTableFormat_HeaderRowCount(QTextTableFormat_Ptr* self);
	[LinkName("QTextTableFormat_SetBorderCollapse")]
	public static extern void QTextTableFormat_SetBorderCollapse(QTextTableFormat_Ptr* self, bool borderCollapse);
	[LinkName("QTextTableFormat_BorderCollapse")]
	public static extern bool QTextTableFormat_BorderCollapse(QTextTableFormat_Ptr* self);
}
class QTextTableFormat
{
	private QTextTableFormat_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTextTableFormat_new();
	}
	public ~this()
	{
		CQt.QTextTableFormat_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextTableFormat_IsValid((.)this.ptr);
	}
	public c_int Columns()
	{
		return CQt.QTextTableFormat_Columns((.)this.ptr);
	}
	public void SetColumns(c_int columns)
	{
		CQt.QTextTableFormat_SetColumns((.)this.ptr, columns);
	}
	public void SetColumnWidthConstraints(void** constraints)
	{
		CQt.QTextTableFormat_SetColumnWidthConstraints((.)this.ptr, constraints);
	}
	public void* ColumnWidthConstraints()
	{
		return CQt.QTextTableFormat_ColumnWidthConstraints((.)this.ptr);
	}
	public void ClearColumnWidthConstraints()
	{
		CQt.QTextTableFormat_ClearColumnWidthConstraints((.)this.ptr);
	}
	public double CellSpacing()
	{
		return CQt.QTextTableFormat_CellSpacing((.)this.ptr);
	}
	public void SetCellSpacing(double spacing)
	{
		CQt.QTextTableFormat_SetCellSpacing((.)this.ptr, spacing);
	}
	public double CellPadding()
	{
		return CQt.QTextTableFormat_CellPadding((.)this.ptr);
	}
	public void SetCellPadding(double padding)
	{
		CQt.QTextTableFormat_SetCellPadding((.)this.ptr, padding);
	}
	public void SetAlignment(void* alignment)
	{
		CQt.QTextTableFormat_SetAlignment((.)this.ptr, alignment);
	}
	public void* Alignment()
	{
		return CQt.QTextTableFormat_Alignment((.)this.ptr);
	}
	public void SetHeaderRowCount(c_int count)
	{
		CQt.QTextTableFormat_SetHeaderRowCount((.)this.ptr, count);
	}
	public c_int HeaderRowCount()
	{
		return CQt.QTextTableFormat_HeaderRowCount((.)this.ptr);
	}
	public void SetBorderCollapse(bool borderCollapse)
	{
		CQt.QTextTableFormat_SetBorderCollapse((.)this.ptr, borderCollapse);
	}
	public bool BorderCollapse()
	{
		return CQt.QTextTableFormat_BorderCollapse((.)this.ptr);
	}
	public void SetPosition(QTextFrameFormat_Position f)
	{
		CQt.QTextFrameFormat_SetPosition((.)this.ptr, f);
	}
	public QTextFrameFormat_Position Position()
	{
		return CQt.QTextFrameFormat_Position((.)this.ptr);
	}
	public void SetBorder(double border)
	{
		CQt.QTextFrameFormat_SetBorder((.)this.ptr, border);
	}
	public double Border()
	{
		return CQt.QTextFrameFormat_Border((.)this.ptr);
	}
	public void SetBorderBrush(QBrush_Ptr* brush)
	{
		CQt.QTextFrameFormat_SetBorderBrush((.)this.ptr, brush);
	}
	public QBrush_Ptr BorderBrush()
	{
		return CQt.QTextFrameFormat_BorderBrush((.)this.ptr);
	}
	public void SetBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextFrameFormat_SetBorderStyle((.)this.ptr, style);
	}
	public QTextFrameFormat_BorderStyle BorderStyle()
	{
		return CQt.QTextFrameFormat_BorderStyle((.)this.ptr);
	}
	public void SetMargin(double margin)
	{
		CQt.QTextFrameFormat_SetMargin((.)this.ptr, margin);
	}
	public double Margin()
	{
		return CQt.QTextFrameFormat_Margin((.)this.ptr);
	}
	public void SetTopMargin(double margin)
	{
		CQt.QTextFrameFormat_SetTopMargin((.)this.ptr, margin);
	}
	public double TopMargin()
	{
		return CQt.QTextFrameFormat_TopMargin((.)this.ptr);
	}
	public void SetBottomMargin(double margin)
	{
		CQt.QTextFrameFormat_SetBottomMargin((.)this.ptr, margin);
	}
	public double BottomMargin()
	{
		return CQt.QTextFrameFormat_BottomMargin((.)this.ptr);
	}
	public void SetLeftMargin(double margin)
	{
		CQt.QTextFrameFormat_SetLeftMargin((.)this.ptr, margin);
	}
	public double LeftMargin()
	{
		return CQt.QTextFrameFormat_LeftMargin((.)this.ptr);
	}
	public void SetRightMargin(double margin)
	{
		CQt.QTextFrameFormat_SetRightMargin((.)this.ptr, margin);
	}
	public double RightMargin()
	{
		return CQt.QTextFrameFormat_RightMargin((.)this.ptr);
	}
	public void SetPadding(double padding)
	{
		CQt.QTextFrameFormat_SetPadding((.)this.ptr, padding);
	}
	public double Padding()
	{
		return CQt.QTextFrameFormat_Padding((.)this.ptr);
	}
	public void SetWidth(double width)
	{
		CQt.QTextFrameFormat_SetWidth((.)this.ptr, width);
	}
	public void SetWidth2(QTextLength_Ptr* length)
	{
		CQt.QTextFrameFormat_SetWidth2((.)this.ptr, length);
	}
	public QTextLength_Ptr Width()
	{
		return CQt.QTextFrameFormat_Width((.)this.ptr);
	}
	public void SetHeight(double height)
	{
		CQt.QTextFrameFormat_SetHeight((.)this.ptr, height);
	}
	public void SetHeight2(QTextLength_Ptr* height)
	{
		CQt.QTextFrameFormat_SetHeight2((.)this.ptr, height);
	}
	public QTextLength_Ptr Height()
	{
		return CQt.QTextFrameFormat_Height((.)this.ptr);
	}
	public void SetPageBreakPolicy(void* flags)
	{
		CQt.QTextFrameFormat_SetPageBreakPolicy((.)this.ptr, flags);
	}
	public void* PageBreakPolicy()
	{
		return CQt.QTextFrameFormat_PageBreakPolicy((.)this.ptr);
	}
	public void Swap(QTextFormat_Ptr* other)
	{
		CQt.QTextFormat_Swap((.)this.ptr, other);
	}
	public void Merge(QTextFormat_Ptr* other)
	{
		CQt.QTextFormat_Merge((.)this.ptr, other);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return CQt.QTextFormat_Property((.)this.ptr, propertyId);
	}
	public void SetProperty(c_int propertyId, QVariant_Ptr* value)
	{
		CQt.QTextFormat_SetProperty((.)this.ptr, propertyId, value);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.ptr, propertyId);
	}
	public libqt_string StringProperty(c_int propertyId)
	{
		return CQt.QTextFormat_StringProperty((.)this.ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_ColorProperty((.)this.ptr, propertyId);
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return CQt.QTextFormat_PenProperty((.)this.ptr, propertyId);
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BrushProperty((.)this.ptr, propertyId);
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthProperty((.)this.ptr, propertyId);
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return CQt.QTextFormat_ToBlockFormat((.)this.ptr);
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return CQt.QTextFormat_ToCharFormat((.)this.ptr);
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return CQt.QTextFormat_ToListFormat((.)this.ptr);
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return CQt.QTextFormat_ToTableFormat((.)this.ptr);
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return CQt.QTextFormat_ToFrameFormat((.)this.ptr);
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return CQt.QTextFormat_ToImageFormat((.)this.ptr);
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return CQt.QTextFormat_ToTableCellFormat((.)this.ptr);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.ptr);
	}
	public void SetBackground(QBrush_Ptr* brush)
	{
		CQt.QTextFormat_SetBackground((.)this.ptr, brush);
	}
	public QBrush_Ptr Background()
	{
		return CQt.QTextFormat_Background((.)this.ptr);
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.ptr);
	}
	public void SetForeground(QBrush_Ptr* brush)
	{
		CQt.QTextFormat_SetForeground((.)this.ptr, brush);
	}
	public QBrush_Ptr Foreground()
	{
		return CQt.QTextFormat_Foreground((.)this.ptr);
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.ptr);
	}
}
interface IQTextTableFormat
{
	public bool IsValid();
	public c_int Columns();
	public void SetColumns();
	public void SetColumnWidthConstraints();
	public void* ColumnWidthConstraints();
	public void ClearColumnWidthConstraints();
	public double CellSpacing();
	public void SetCellSpacing();
	public double CellPadding();
	public void SetCellPadding();
	public void SetAlignment();
	public void* Alignment();
	public void SetHeaderRowCount();
	public c_int HeaderRowCount();
	public void SetBorderCollapse();
	public bool BorderCollapse();
}
// --------------------------------------------------------------
// QTextTableCellFormat
// --------------------------------------------------------------
[CRepr]
struct QTextTableCellFormat_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextTableCellFormat_new")]
	public static extern QTextTableCellFormat_Ptr* QTextTableCellFormat_new();
	[LinkName("QTextTableCellFormat_Delete")]
	public static extern void QTextTableCellFormat_Delete(QTextTableCellFormat_Ptr* self);
	[LinkName("QTextTableCellFormat_IsValid")]
	public static extern bool QTextTableCellFormat_IsValid(QTextTableCellFormat_Ptr* self);
	[LinkName("QTextTableCellFormat_SetTopPadding")]
	public static extern void QTextTableCellFormat_SetTopPadding(QTextTableCellFormat_Ptr* self, double padding);
	[LinkName("QTextTableCellFormat_TopPadding")]
	public static extern double QTextTableCellFormat_TopPadding(QTextTableCellFormat_Ptr* self);
	[LinkName("QTextTableCellFormat_SetBottomPadding")]
	public static extern void QTextTableCellFormat_SetBottomPadding(QTextTableCellFormat_Ptr* self, double padding);
	[LinkName("QTextTableCellFormat_BottomPadding")]
	public static extern double QTextTableCellFormat_BottomPadding(QTextTableCellFormat_Ptr* self);
	[LinkName("QTextTableCellFormat_SetLeftPadding")]
	public static extern void QTextTableCellFormat_SetLeftPadding(QTextTableCellFormat_Ptr* self, double padding);
	[LinkName("QTextTableCellFormat_LeftPadding")]
	public static extern double QTextTableCellFormat_LeftPadding(QTextTableCellFormat_Ptr* self);
	[LinkName("QTextTableCellFormat_SetRightPadding")]
	public static extern void QTextTableCellFormat_SetRightPadding(QTextTableCellFormat_Ptr* self, double padding);
	[LinkName("QTextTableCellFormat_RightPadding")]
	public static extern double QTextTableCellFormat_RightPadding(QTextTableCellFormat_Ptr* self);
	[LinkName("QTextTableCellFormat_SetPadding")]
	public static extern void QTextTableCellFormat_SetPadding(QTextTableCellFormat_Ptr* self, double padding);
	[LinkName("QTextTableCellFormat_SetTopBorder")]
	public static extern void QTextTableCellFormat_SetTopBorder(QTextTableCellFormat_Ptr* self, double width);
	[LinkName("QTextTableCellFormat_TopBorder")]
	public static extern double QTextTableCellFormat_TopBorder(QTextTableCellFormat_Ptr* self);
	[LinkName("QTextTableCellFormat_SetBottomBorder")]
	public static extern void QTextTableCellFormat_SetBottomBorder(QTextTableCellFormat_Ptr* self, double width);
	[LinkName("QTextTableCellFormat_BottomBorder")]
	public static extern double QTextTableCellFormat_BottomBorder(QTextTableCellFormat_Ptr* self);
	[LinkName("QTextTableCellFormat_SetLeftBorder")]
	public static extern void QTextTableCellFormat_SetLeftBorder(QTextTableCellFormat_Ptr* self, double width);
	[LinkName("QTextTableCellFormat_LeftBorder")]
	public static extern double QTextTableCellFormat_LeftBorder(QTextTableCellFormat_Ptr* self);
	[LinkName("QTextTableCellFormat_SetRightBorder")]
	public static extern void QTextTableCellFormat_SetRightBorder(QTextTableCellFormat_Ptr* self, double width);
	[LinkName("QTextTableCellFormat_RightBorder")]
	public static extern double QTextTableCellFormat_RightBorder(QTextTableCellFormat_Ptr* self);
	[LinkName("QTextTableCellFormat_SetBorder")]
	public static extern void QTextTableCellFormat_SetBorder(QTextTableCellFormat_Ptr* self, double width);
	[LinkName("QTextTableCellFormat_SetTopBorderStyle")]
	public static extern void QTextTableCellFormat_SetTopBorderStyle(QTextTableCellFormat_Ptr* self, QTextFrameFormat_BorderStyle style);
	[LinkName("QTextTableCellFormat_TopBorderStyle")]
	public static extern QTextFrameFormat_BorderStyle QTextTableCellFormat_TopBorderStyle(QTextTableCellFormat_Ptr* self);
	[LinkName("QTextTableCellFormat_SetBottomBorderStyle")]
	public static extern void QTextTableCellFormat_SetBottomBorderStyle(QTextTableCellFormat_Ptr* self, QTextFrameFormat_BorderStyle style);
	[LinkName("QTextTableCellFormat_BottomBorderStyle")]
	public static extern QTextFrameFormat_BorderStyle QTextTableCellFormat_BottomBorderStyle(QTextTableCellFormat_Ptr* self);
	[LinkName("QTextTableCellFormat_SetLeftBorderStyle")]
	public static extern void QTextTableCellFormat_SetLeftBorderStyle(QTextTableCellFormat_Ptr* self, QTextFrameFormat_BorderStyle style);
	[LinkName("QTextTableCellFormat_LeftBorderStyle")]
	public static extern QTextFrameFormat_BorderStyle QTextTableCellFormat_LeftBorderStyle(QTextTableCellFormat_Ptr* self);
	[LinkName("QTextTableCellFormat_SetRightBorderStyle")]
	public static extern void QTextTableCellFormat_SetRightBorderStyle(QTextTableCellFormat_Ptr* self, QTextFrameFormat_BorderStyle style);
	[LinkName("QTextTableCellFormat_RightBorderStyle")]
	public static extern QTextFrameFormat_BorderStyle QTextTableCellFormat_RightBorderStyle(QTextTableCellFormat_Ptr* self);
	[LinkName("QTextTableCellFormat_SetBorderStyle")]
	public static extern void QTextTableCellFormat_SetBorderStyle(QTextTableCellFormat_Ptr* self, QTextFrameFormat_BorderStyle style);
	[LinkName("QTextTableCellFormat_SetTopBorderBrush")]
	public static extern void QTextTableCellFormat_SetTopBorderBrush(QTextTableCellFormat_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QTextTableCellFormat_TopBorderBrush")]
	public static extern QBrush_Ptr QTextTableCellFormat_TopBorderBrush(QTextTableCellFormat_Ptr* self);
	[LinkName("QTextTableCellFormat_SetBottomBorderBrush")]
	public static extern void QTextTableCellFormat_SetBottomBorderBrush(QTextTableCellFormat_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QTextTableCellFormat_BottomBorderBrush")]
	public static extern QBrush_Ptr QTextTableCellFormat_BottomBorderBrush(QTextTableCellFormat_Ptr* self);
	[LinkName("QTextTableCellFormat_SetLeftBorderBrush")]
	public static extern void QTextTableCellFormat_SetLeftBorderBrush(QTextTableCellFormat_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QTextTableCellFormat_LeftBorderBrush")]
	public static extern QBrush_Ptr QTextTableCellFormat_LeftBorderBrush(QTextTableCellFormat_Ptr* self);
	[LinkName("QTextTableCellFormat_SetRightBorderBrush")]
	public static extern void QTextTableCellFormat_SetRightBorderBrush(QTextTableCellFormat_Ptr* self, QBrush_Ptr* brush);
	[LinkName("QTextTableCellFormat_RightBorderBrush")]
	public static extern QBrush_Ptr QTextTableCellFormat_RightBorderBrush(QTextTableCellFormat_Ptr* self);
	[LinkName("QTextTableCellFormat_SetBorderBrush")]
	public static extern void QTextTableCellFormat_SetBorderBrush(QTextTableCellFormat_Ptr* self, QBrush_Ptr* brush);
}
class QTextTableCellFormat
{
	private QTextTableCellFormat_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTextTableCellFormat_new();
	}
	public ~this()
	{
		CQt.QTextTableCellFormat_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextTableCellFormat_IsValid((.)this.ptr);
	}
	public void SetTopPadding(double padding)
	{
		CQt.QTextTableCellFormat_SetTopPadding((.)this.ptr, padding);
	}
	public double TopPadding()
	{
		return CQt.QTextTableCellFormat_TopPadding((.)this.ptr);
	}
	public void SetBottomPadding(double padding)
	{
		CQt.QTextTableCellFormat_SetBottomPadding((.)this.ptr, padding);
	}
	public double BottomPadding()
	{
		return CQt.QTextTableCellFormat_BottomPadding((.)this.ptr);
	}
	public void SetLeftPadding(double padding)
	{
		CQt.QTextTableCellFormat_SetLeftPadding((.)this.ptr, padding);
	}
	public double LeftPadding()
	{
		return CQt.QTextTableCellFormat_LeftPadding((.)this.ptr);
	}
	public void SetRightPadding(double padding)
	{
		CQt.QTextTableCellFormat_SetRightPadding((.)this.ptr, padding);
	}
	public double RightPadding()
	{
		return CQt.QTextTableCellFormat_RightPadding((.)this.ptr);
	}
	public void SetPadding(double padding)
	{
		CQt.QTextTableCellFormat_SetPadding((.)this.ptr, padding);
	}
	public void SetTopBorder(double width)
	{
		CQt.QTextTableCellFormat_SetTopBorder((.)this.ptr, width);
	}
	public double TopBorder()
	{
		return CQt.QTextTableCellFormat_TopBorder((.)this.ptr);
	}
	public void SetBottomBorder(double width)
	{
		CQt.QTextTableCellFormat_SetBottomBorder((.)this.ptr, width);
	}
	public double BottomBorder()
	{
		return CQt.QTextTableCellFormat_BottomBorder((.)this.ptr);
	}
	public void SetLeftBorder(double width)
	{
		CQt.QTextTableCellFormat_SetLeftBorder((.)this.ptr, width);
	}
	public double LeftBorder()
	{
		return CQt.QTextTableCellFormat_LeftBorder((.)this.ptr);
	}
	public void SetRightBorder(double width)
	{
		CQt.QTextTableCellFormat_SetRightBorder((.)this.ptr, width);
	}
	public double RightBorder()
	{
		return CQt.QTextTableCellFormat_RightBorder((.)this.ptr);
	}
	public void SetBorder(double width)
	{
		CQt.QTextTableCellFormat_SetBorder((.)this.ptr, width);
	}
	public void SetTopBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextTableCellFormat_SetTopBorderStyle((.)this.ptr, style);
	}
	public QTextFrameFormat_BorderStyle TopBorderStyle()
	{
		return CQt.QTextTableCellFormat_TopBorderStyle((.)this.ptr);
	}
	public void SetBottomBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextTableCellFormat_SetBottomBorderStyle((.)this.ptr, style);
	}
	public QTextFrameFormat_BorderStyle BottomBorderStyle()
	{
		return CQt.QTextTableCellFormat_BottomBorderStyle((.)this.ptr);
	}
	public void SetLeftBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextTableCellFormat_SetLeftBorderStyle((.)this.ptr, style);
	}
	public QTextFrameFormat_BorderStyle LeftBorderStyle()
	{
		return CQt.QTextTableCellFormat_LeftBorderStyle((.)this.ptr);
	}
	public void SetRightBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextTableCellFormat_SetRightBorderStyle((.)this.ptr, style);
	}
	public QTextFrameFormat_BorderStyle RightBorderStyle()
	{
		return CQt.QTextTableCellFormat_RightBorderStyle((.)this.ptr);
	}
	public void SetBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextTableCellFormat_SetBorderStyle((.)this.ptr, style);
	}
	public void SetTopBorderBrush(QBrush_Ptr* brush)
	{
		CQt.QTextTableCellFormat_SetTopBorderBrush((.)this.ptr, brush);
	}
	public QBrush_Ptr TopBorderBrush()
	{
		return CQt.QTextTableCellFormat_TopBorderBrush((.)this.ptr);
	}
	public void SetBottomBorderBrush(QBrush_Ptr* brush)
	{
		CQt.QTextTableCellFormat_SetBottomBorderBrush((.)this.ptr, brush);
	}
	public QBrush_Ptr BottomBorderBrush()
	{
		return CQt.QTextTableCellFormat_BottomBorderBrush((.)this.ptr);
	}
	public void SetLeftBorderBrush(QBrush_Ptr* brush)
	{
		CQt.QTextTableCellFormat_SetLeftBorderBrush((.)this.ptr, brush);
	}
	public QBrush_Ptr LeftBorderBrush()
	{
		return CQt.QTextTableCellFormat_LeftBorderBrush((.)this.ptr);
	}
	public void SetRightBorderBrush(QBrush_Ptr* brush)
	{
		CQt.QTextTableCellFormat_SetRightBorderBrush((.)this.ptr, brush);
	}
	public QBrush_Ptr RightBorderBrush()
	{
		return CQt.QTextTableCellFormat_RightBorderBrush((.)this.ptr);
	}
	public void SetBorderBrush(QBrush_Ptr* brush)
	{
		CQt.QTextTableCellFormat_SetBorderBrush((.)this.ptr, brush);
	}
	public void SetFont(QFont_Ptr* font)
	{
		CQt.QTextCharFormat_SetFont((.)this.ptr, font);
	}
	public QFont_Ptr Font()
	{
		return CQt.QTextCharFormat_Font((.)this.ptr);
	}
	public void SetFontFamily(libqt_string* family)
	{
		CQt.QTextCharFormat_SetFontFamily((.)this.ptr, family);
	}
	public libqt_string FontFamily()
	{
		return CQt.QTextCharFormat_FontFamily((.)this.ptr);
	}
	public void SetFontFamilies(void** families)
	{
		CQt.QTextCharFormat_SetFontFamilies((.)this.ptr, families);
	}
	public QVariant_Ptr FontFamilies()
	{
		return CQt.QTextCharFormat_FontFamilies((.)this.ptr);
	}
	public void SetFontStyleName(libqt_string* styleName)
	{
		CQt.QTextCharFormat_SetFontStyleName((.)this.ptr, styleName);
	}
	public QVariant_Ptr FontStyleName()
	{
		return CQt.QTextCharFormat_FontStyleName((.)this.ptr);
	}
	public void SetFontPointSize(double size)
	{
		CQt.QTextCharFormat_SetFontPointSize((.)this.ptr, size);
	}
	public double FontPointSize()
	{
		return CQt.QTextCharFormat_FontPointSize((.)this.ptr);
	}
	public void SetFontWeight(c_int weight)
	{
		CQt.QTextCharFormat_SetFontWeight((.)this.ptr, weight);
	}
	public c_int FontWeight()
	{
		return CQt.QTextCharFormat_FontWeight((.)this.ptr);
	}
	public void SetFontItalic(bool italic)
	{
		CQt.QTextCharFormat_SetFontItalic((.)this.ptr, italic);
	}
	public bool FontItalic()
	{
		return CQt.QTextCharFormat_FontItalic((.)this.ptr);
	}
	public void SetFontCapitalization(QFont_Capitalization capitalization)
	{
		CQt.QTextCharFormat_SetFontCapitalization((.)this.ptr, capitalization);
	}
	public QFont_Capitalization FontCapitalization()
	{
		return CQt.QTextCharFormat_FontCapitalization((.)this.ptr);
	}
	public void SetFontLetterSpacingType(QFont_SpacingType letterSpacingType)
	{
		CQt.QTextCharFormat_SetFontLetterSpacingType((.)this.ptr, letterSpacingType);
	}
	public QFont_SpacingType FontLetterSpacingType()
	{
		return CQt.QTextCharFormat_FontLetterSpacingType((.)this.ptr);
	}
	public void SetFontLetterSpacing(double spacing)
	{
		CQt.QTextCharFormat_SetFontLetterSpacing((.)this.ptr, spacing);
	}
	public double FontLetterSpacing()
	{
		return CQt.QTextCharFormat_FontLetterSpacing((.)this.ptr);
	}
	public void SetFontWordSpacing(double spacing)
	{
		CQt.QTextCharFormat_SetFontWordSpacing((.)this.ptr, spacing);
	}
	public double FontWordSpacing()
	{
		return CQt.QTextCharFormat_FontWordSpacing((.)this.ptr);
	}
	public void SetFontUnderline(bool underline)
	{
		CQt.QTextCharFormat_SetFontUnderline((.)this.ptr, underline);
	}
	public bool FontUnderline()
	{
		return CQt.QTextCharFormat_FontUnderline((.)this.ptr);
	}
	public void SetFontOverline(bool overline)
	{
		CQt.QTextCharFormat_SetFontOverline((.)this.ptr, overline);
	}
	public bool FontOverline()
	{
		return CQt.QTextCharFormat_FontOverline((.)this.ptr);
	}
	public void SetFontStrikeOut(bool strikeOut)
	{
		CQt.QTextCharFormat_SetFontStrikeOut((.)this.ptr, strikeOut);
	}
	public bool FontStrikeOut()
	{
		return CQt.QTextCharFormat_FontStrikeOut((.)this.ptr);
	}
	public void SetUnderlineColor(QColor_Ptr* color)
	{
		CQt.QTextCharFormat_SetUnderlineColor((.)this.ptr, color);
	}
	public QColor_Ptr UnderlineColor()
	{
		return CQt.QTextCharFormat_UnderlineColor((.)this.ptr);
	}
	public void SetFontFixedPitch(bool fixedPitch)
	{
		CQt.QTextCharFormat_SetFontFixedPitch((.)this.ptr, fixedPitch);
	}
	public bool FontFixedPitch()
	{
		return CQt.QTextCharFormat_FontFixedPitch((.)this.ptr);
	}
	public void SetFontStretch(c_int factor)
	{
		CQt.QTextCharFormat_SetFontStretch((.)this.ptr, factor);
	}
	public c_int FontStretch()
	{
		return CQt.QTextCharFormat_FontStretch((.)this.ptr);
	}
	public void SetFontStyleHint(QFont_StyleHint hint)
	{
		CQt.QTextCharFormat_SetFontStyleHint((.)this.ptr, hint);
	}
	public void SetFontStyleStrategy(QFont_StyleStrategy strategy)
	{
		CQt.QTextCharFormat_SetFontStyleStrategy((.)this.ptr, strategy);
	}
	public QFont_StyleHint FontStyleHint()
	{
		return CQt.QTextCharFormat_FontStyleHint((.)this.ptr);
	}
	public QFont_StyleStrategy FontStyleStrategy()
	{
		return CQt.QTextCharFormat_FontStyleStrategy((.)this.ptr);
	}
	public void SetFontHintingPreference(QFont_HintingPreference hintingPreference)
	{
		CQt.QTextCharFormat_SetFontHintingPreference((.)this.ptr, hintingPreference);
	}
	public QFont_HintingPreference FontHintingPreference()
	{
		return CQt.QTextCharFormat_FontHintingPreference((.)this.ptr);
	}
	public void SetFontKerning(bool enable)
	{
		CQt.QTextCharFormat_SetFontKerning((.)this.ptr, enable);
	}
	public bool FontKerning()
	{
		return CQt.QTextCharFormat_FontKerning((.)this.ptr);
	}
	public void SetUnderlineStyle(QTextCharFormat_UnderlineStyle style)
	{
		CQt.QTextCharFormat_SetUnderlineStyle((.)this.ptr, style);
	}
	public QTextCharFormat_UnderlineStyle UnderlineStyle()
	{
		return CQt.QTextCharFormat_UnderlineStyle((.)this.ptr);
	}
	public void SetVerticalAlignment(QTextCharFormat_VerticalAlignment alignment)
	{
		CQt.QTextCharFormat_SetVerticalAlignment((.)this.ptr, alignment);
	}
	public QTextCharFormat_VerticalAlignment VerticalAlignment()
	{
		return CQt.QTextCharFormat_VerticalAlignment((.)this.ptr);
	}
	public void SetTextOutline(QPen_Ptr* pen)
	{
		CQt.QTextCharFormat_SetTextOutline((.)this.ptr, pen);
	}
	public QPen_Ptr TextOutline()
	{
		return CQt.QTextCharFormat_TextOutline((.)this.ptr);
	}
	public void SetToolTip(libqt_string* tip)
	{
		CQt.QTextCharFormat_SetToolTip((.)this.ptr, tip);
	}
	public libqt_string ToolTip()
	{
		return CQt.QTextCharFormat_ToolTip((.)this.ptr);
	}
	public void SetSuperScriptBaseline(double baseline)
	{
		CQt.QTextCharFormat_SetSuperScriptBaseline((.)this.ptr, baseline);
	}
	public double SuperScriptBaseline()
	{
		return CQt.QTextCharFormat_SuperScriptBaseline((.)this.ptr);
	}
	public void SetSubScriptBaseline(double baseline)
	{
		CQt.QTextCharFormat_SetSubScriptBaseline((.)this.ptr, baseline);
	}
	public double SubScriptBaseline()
	{
		return CQt.QTextCharFormat_SubScriptBaseline((.)this.ptr);
	}
	public void SetBaselineOffset(double baseline)
	{
		CQt.QTextCharFormat_SetBaselineOffset((.)this.ptr, baseline);
	}
	public double BaselineOffset()
	{
		return CQt.QTextCharFormat_BaselineOffset((.)this.ptr);
	}
	public void SetAnchor(bool anchor)
	{
		CQt.QTextCharFormat_SetAnchor((.)this.ptr, anchor);
	}
	public bool IsAnchor()
	{
		return CQt.QTextCharFormat_IsAnchor((.)this.ptr);
	}
	public void SetAnchorHref(libqt_string* value)
	{
		CQt.QTextCharFormat_SetAnchorHref((.)this.ptr, value);
	}
	public libqt_string AnchorHref()
	{
		return CQt.QTextCharFormat_AnchorHref((.)this.ptr);
	}
	public void SetAnchorNames(void** names)
	{
		CQt.QTextCharFormat_SetAnchorNames((.)this.ptr, names);
	}
	public void* AnchorNames()
	{
		return CQt.QTextCharFormat_AnchorNames((.)this.ptr);
	}
	public void SetTableCellRowSpan(c_int tableCellRowSpan)
	{
		CQt.QTextCharFormat_SetTableCellRowSpan((.)this.ptr, tableCellRowSpan);
	}
	public c_int TableCellRowSpan()
	{
		return CQt.QTextCharFormat_TableCellRowSpan((.)this.ptr);
	}
	public void SetTableCellColumnSpan(c_int tableCellColumnSpan)
	{
		CQt.QTextCharFormat_SetTableCellColumnSpan((.)this.ptr, tableCellColumnSpan);
	}
	public c_int TableCellColumnSpan()
	{
		return CQt.QTextCharFormat_TableCellColumnSpan((.)this.ptr);
	}
	public void SetFont2(QFont_Ptr* font, QTextCharFormat_FontPropertiesInheritanceBehavior behavior)
	{
		CQt.QTextCharFormat_SetFont2((.)this.ptr, font, behavior);
	}
	public void SetFontStyleHint2(QFont_StyleHint hint, QFont_StyleStrategy strategy)
	{
		CQt.QTextCharFormat_SetFontStyleHint2((.)this.ptr, hint, strategy);
	}
	public void Swap(QTextFormat_Ptr* other)
	{
		CQt.QTextFormat_Swap((.)this.ptr, other);
	}
	public void Merge(QTextFormat_Ptr* other)
	{
		CQt.QTextFormat_Merge((.)this.ptr, other);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return CQt.QTextFormat_Property((.)this.ptr, propertyId);
	}
	public void SetProperty(c_int propertyId, QVariant_Ptr* value)
	{
		CQt.QTextFormat_SetProperty((.)this.ptr, propertyId, value);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.ptr, propertyId);
	}
	public libqt_string StringProperty(c_int propertyId)
	{
		return CQt.QTextFormat_StringProperty((.)this.ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_ColorProperty((.)this.ptr, propertyId);
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return CQt.QTextFormat_PenProperty((.)this.ptr, propertyId);
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BrushProperty((.)this.ptr, propertyId);
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthProperty((.)this.ptr, propertyId);
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return CQt.QTextFormat_ToBlockFormat((.)this.ptr);
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return CQt.QTextFormat_ToCharFormat((.)this.ptr);
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return CQt.QTextFormat_ToListFormat((.)this.ptr);
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return CQt.QTextFormat_ToTableFormat((.)this.ptr);
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return CQt.QTextFormat_ToFrameFormat((.)this.ptr);
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return CQt.QTextFormat_ToImageFormat((.)this.ptr);
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return CQt.QTextFormat_ToTableCellFormat((.)this.ptr);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.ptr);
	}
	public void SetBackground(QBrush_Ptr* brush)
	{
		CQt.QTextFormat_SetBackground((.)this.ptr, brush);
	}
	public QBrush_Ptr Background()
	{
		return CQt.QTextFormat_Background((.)this.ptr);
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.ptr);
	}
	public void SetForeground(QBrush_Ptr* brush)
	{
		CQt.QTextFormat_SetForeground((.)this.ptr, brush);
	}
	public QBrush_Ptr Foreground()
	{
		return CQt.QTextFormat_Foreground((.)this.ptr);
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.ptr);
	}
}
interface IQTextTableCellFormat
{
	public bool IsValid();
	public void SetTopPadding();
	public double TopPadding();
	public void SetBottomPadding();
	public double BottomPadding();
	public void SetLeftPadding();
	public double LeftPadding();
	public void SetRightPadding();
	public double RightPadding();
	public void SetPadding();
	public void SetTopBorder();
	public double TopBorder();
	public void SetBottomBorder();
	public double BottomBorder();
	public void SetLeftBorder();
	public double LeftBorder();
	public void SetRightBorder();
	public double RightBorder();
	public void SetBorder();
	public void SetTopBorderStyle();
	public QTextFrameFormat_BorderStyle TopBorderStyle();
	public void SetBottomBorderStyle();
	public QTextFrameFormat_BorderStyle BottomBorderStyle();
	public void SetLeftBorderStyle();
	public QTextFrameFormat_BorderStyle LeftBorderStyle();
	public void SetRightBorderStyle();
	public QTextFrameFormat_BorderStyle RightBorderStyle();
	public void SetBorderStyle();
	public void SetTopBorderBrush();
	public QBrush TopBorderBrush();
	public void SetBottomBorderBrush();
	public QBrush BottomBorderBrush();
	public void SetLeftBorderBrush();
	public QBrush LeftBorderBrush();
	public void SetRightBorderBrush();
	public QBrush RightBorderBrush();
	public void SetBorderBrush();
}
[AllowDuplicates]
enum QTextLength_Type
{
	VariableLength = 0,
	FixedLength = 1,
	PercentageLength = 2,
}
[AllowDuplicates]
enum QTextFormat_FormatType
{
	InvalidFormat = -1,
	BlockFormat = 1,
	CharFormat = 2,
	ListFormat = 3,
	FrameFormat = 5,
	UserFormat = 100,
}
[AllowDuplicates]
enum QTextFormat_Property
{
	ObjectIndex = 0,
	CssFloat = 2048,
	LayoutDirection = 2049,
	OutlinePen = 2064,
	BackgroundBrush = 2080,
	ForegroundBrush = 2081,
	BackgroundImageUrl = 2083,
	BlockAlignment = 4112,
	BlockTopMargin = 4144,
	BlockBottomMargin = 4145,
	BlockLeftMargin = 4146,
	BlockRightMargin = 4147,
	TextIndent = 4148,
	TabPositions = 4149,
	BlockIndent = 4160,
	LineHeight = 4168,
	LineHeightType = 4169,
	BlockNonBreakableLines = 4176,
	BlockTrailingHorizontalRulerWidth = 4192,
	HeadingLevel = 4208,
	BlockQuoteLevel = 4224,
	BlockCodeLanguage = 4240,
	BlockCodeFence = 4241,
	BlockMarker = 4256,
	FirstFontProperty = 8160,
	FontCapitalization = 8160,
	FontLetterSpacing = 8161,
	FontWordSpacing = 8162,
	FontStyleHint = 8163,
	FontStyleStrategy = 8164,
	FontKerning = 8165,
	FontHintingPreference = 8166,
	FontFamilies = 8167,
	FontStyleName = 8168,
	FontLetterSpacingType = 8169,
	FontStretch = 8170,
	FontFamily = 8192,
	FontPointSize = 8193,
	FontSizeAdjustment = 8194,
	FontSizeIncrement = 8194,
	FontWeight = 8195,
	FontItalic = 8196,
	FontUnderline = 8197,
	FontOverline = 8198,
	FontStrikeOut = 8199,
	FontFixedPitch = 8200,
	FontPixelSize = 8201,
	LastFontProperty = 8201,
	TextUnderlineColor = 8224,
	TextVerticalAlignment = 8225,
	TextOutline = 8226,
	TextUnderlineStyle = 8227,
	TextToolTip = 8228,
	TextSuperScriptBaseline = 8229,
	TextSubScriptBaseline = 8230,
	TextBaselineOffset = 8231,
	IsAnchor = 8240,
	AnchorHref = 8241,
	AnchorName = 8242,
	OldFontLetterSpacingType = 8243,
	OldFontStretch = 8244,
	OldTextUnderlineColor = 8208,
	OldFontFamily = 8192,
	ObjectType = 12032,
	ListStyle = 12288,
	ListIndent = 12289,
	ListNumberPrefix = 12290,
	ListNumberSuffix = 12291,
	FrameBorder = 16384,
	FrameMargin = 16385,
	FramePadding = 16386,
	FrameWidth = 16387,
	FrameHeight = 16388,
	FrameTopMargin = 16389,
	FrameBottomMargin = 16390,
	FrameLeftMargin = 16391,
	FrameRightMargin = 16392,
	FrameBorderBrush = 16393,
	FrameBorderStyle = 16400,
	TableColumns = 16640,
	TableColumnWidthConstraints = 16641,
	TableCellSpacing = 16642,
	TableCellPadding = 16643,
	TableHeaderRowCount = 16644,
	TableBorderCollapse = 16645,
	TableCellRowSpan = 18448,
	TableCellColumnSpan = 18449,
	TableCellTopPadding = 18450,
	TableCellBottomPadding = 18451,
	TableCellLeftPadding = 18452,
	TableCellRightPadding = 18453,
	TableCellTopBorder = 18454,
	TableCellBottomBorder = 18455,
	TableCellLeftBorder = 18456,
	TableCellRightBorder = 18457,
	TableCellTopBorderStyle = 18458,
	TableCellBottomBorderStyle = 18459,
	TableCellLeftBorderStyle = 18460,
	TableCellRightBorderStyle = 18461,
	TableCellTopBorderBrush = 18462,
	TableCellBottomBorderBrush = 18463,
	TableCellLeftBorderBrush = 18464,
	TableCellRightBorderBrush = 18465,
	ImageName = 20480,
	ImageTitle = 20481,
	ImageAltText = 20482,
	ImageWidth = 20496,
	ImageHeight = 20497,
	ImageQuality = 20500,
	FullWidthSelection = 24576,
	PageBreakPolicy = 28672,
	UserProperty = 1048576,
}
[AllowDuplicates]
enum QTextFormat_ObjectTypes
{
	NoObject = 0,
	ImageObject = 1,
	TableObject = 2,
	TableCellObject = 3,
	UserObject = 4096,
}
[AllowDuplicates]
enum QTextFormat_PageBreakFlag
{
	PageBreak_Auto = 0,
	PageBreak_AlwaysBefore = 1,
	PageBreak_AlwaysAfter = 16,
}
[AllowDuplicates]
enum QTextCharFormat_VerticalAlignment
{
	AlignNormal = 0,
	AlignSuperScript = 1,
	AlignSubScript = 2,
	AlignMiddle = 3,
	AlignTop = 4,
	AlignBottom = 5,
	AlignBaseline = 6,
}
[AllowDuplicates]
enum QTextCharFormat_UnderlineStyle
{
	NoUnderline = 0,
	SingleUnderline = 1,
	DashUnderline = 2,
	DotLine = 3,
	DashDotLine = 4,
	DashDotDotLine = 5,
	WaveUnderline = 6,
	SpellCheckUnderline = 7,
}
[AllowDuplicates]
enum QTextCharFormat_FontPropertiesInheritanceBehavior
{
	FontPropertiesSpecifiedOnly = 0,
	FontPropertiesAll = 1,
}
[AllowDuplicates]
enum QTextBlockFormat_LineHeightTypes
{
	SingleHeight = 0,
	ProportionalHeight = 1,
	FixedHeight = 2,
	MinimumHeight = 3,
	LineDistanceHeight = 4,
}
[AllowDuplicates]
enum QTextBlockFormat_MarkerType
{
	NoMarker = 0,
	Unchecked = 1,
	Checked = 2,
}
[AllowDuplicates]
enum QTextListFormat_Style
{
	ListDisc = -1,
	ListCircle = -2,
	ListSquare = -3,
	ListDecimal = -4,
	ListLowerAlpha = -5,
	ListUpperAlpha = -6,
	ListLowerRoman = -7,
	ListUpperRoman = -8,
	ListStyleUndefined = 0,
}
[AllowDuplicates]
enum QTextFrameFormat_Position
{
	InFlow = 0,
	FloatLeft = 1,
	FloatRight = 2,
}
[AllowDuplicates]
enum QTextFrameFormat_BorderStyle
{
	BorderStyle_None = 0,
	BorderStyle_Dotted = 1,
	BorderStyle_Dashed = 2,
	BorderStyle_Solid = 3,
	BorderStyle_Double = 4,
	BorderStyle_DotDash = 5,
	BorderStyle_DotDotDash = 6,
	BorderStyle_Groove = 7,
	BorderStyle_Ridge = 8,
	BorderStyle_Inset = 9,
	BorderStyle_Outset = 10,
}