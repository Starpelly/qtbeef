using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextLength
// --------------------------------------------------------------
[CRepr]
struct QTextLength_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextLength_new")]
	public static extern QTextLength_Ptr QTextLength_new(void** other);
	[LinkName("QTextLength_new2")]
	public static extern QTextLength_Ptr QTextLength_new2(void** other);
	[LinkName("QTextLength_new3")]
	public static extern QTextLength_Ptr QTextLength_new3();
	[LinkName("QTextLength_new4")]
	public static extern QTextLength_Ptr QTextLength_new4(QTextLength_Type type, double value);
	[LinkName("QTextLength_new5")]
	public static extern QTextLength_Ptr QTextLength_new5(void** param1);
	[LinkName("QTextLength_Delete")]
	public static extern void QTextLength_Delete(QTextLength_Ptr self);
	[LinkName("QTextLength_Type")]
	public static extern QTextLength_Type QTextLength_Type(void* self);
	[LinkName("QTextLength_Value")]
	public static extern double QTextLength_Value(void* self, double maximumLength);
	[LinkName("QTextLength_RawValue")]
	public static extern double QTextLength_RawValue(void* self);
	[LinkName("QTextLength_OperatorEqual")]
	public static extern bool QTextLength_OperatorEqual(void* self, void** other);
	[LinkName("QTextLength_OperatorNotEqual")]
	public static extern bool QTextLength_OperatorNotEqual(void* self, void** other);
	[LinkName("QTextLength_ToQvariant")]
	public static extern void* QTextLength_ToQvariant(void* self);
}
class QTextLength : IQTextLength
{
	private QTextLength_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextLength_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQTextLength other)
	{
		this.ptr = CQt.QTextLength_new((.)other?.ObjectPtr);
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
		return CQt.QTextLength_Type((.)this.ptr.Ptr);
	}
	public double Value(double maximumLength)
	{
		return CQt.QTextLength_Value((.)this.ptr.Ptr, maximumLength);
	}
	public double RawValue()
	{
		return CQt.QTextLength_RawValue((.)this.ptr.Ptr);
	}
}
interface IQTextLength : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextFormat
// --------------------------------------------------------------
[CRepr]
struct QTextFormat_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextFormat_new")]
	public static extern QTextFormat_Ptr QTextFormat_new();
	[LinkName("QTextFormat_new2")]
	public static extern QTextFormat_Ptr QTextFormat_new2(c_int type);
	[LinkName("QTextFormat_new3")]
	public static extern QTextFormat_Ptr QTextFormat_new3(void** rhs);
	[LinkName("QTextFormat_Delete")]
	public static extern void QTextFormat_Delete(QTextFormat_Ptr self);
	[LinkName("QTextFormat_OperatorAssign")]
	public static extern void QTextFormat_OperatorAssign(void* self, void** rhs);
	[LinkName("QTextFormat_Swap")]
	public static extern void QTextFormat_Swap(void* self, void** other);
	[LinkName("QTextFormat_Merge")]
	public static extern void QTextFormat_Merge(void* self, void** other);
	[LinkName("QTextFormat_IsValid")]
	public static extern bool QTextFormat_IsValid(void* self);
	[LinkName("QTextFormat_IsEmpty")]
	public static extern bool QTextFormat_IsEmpty(void* self);
	[LinkName("QTextFormat_Type")]
	public static extern c_int QTextFormat_Type(void* self);
	[LinkName("QTextFormat_ObjectIndex")]
	public static extern c_int QTextFormat_ObjectIndex(void* self);
	[LinkName("QTextFormat_SetObjectIndex")]
	public static extern void QTextFormat_SetObjectIndex(void* self, c_int object);
	[LinkName("QTextFormat_Property")]
	public static extern void* QTextFormat_Property(void* self, c_int propertyId);
	[LinkName("QTextFormat_SetProperty")]
	public static extern void QTextFormat_SetProperty(void* self, c_int propertyId, void** value);
	[LinkName("QTextFormat_ClearProperty")]
	public static extern void QTextFormat_ClearProperty(void* self, c_int propertyId);
	[LinkName("QTextFormat_HasProperty")]
	public static extern bool QTextFormat_HasProperty(void* self, c_int propertyId);
	[LinkName("QTextFormat_BoolProperty")]
	public static extern bool QTextFormat_BoolProperty(void* self, c_int propertyId);
	[LinkName("QTextFormat_IntProperty")]
	public static extern c_int QTextFormat_IntProperty(void* self, c_int propertyId);
	[LinkName("QTextFormat_DoubleProperty")]
	public static extern double QTextFormat_DoubleProperty(void* self, c_int propertyId);
	[LinkName("QTextFormat_StringProperty")]
	public static extern libqt_string QTextFormat_StringProperty(void* self, c_int propertyId);
	[LinkName("QTextFormat_ColorProperty")]
	public static extern void* QTextFormat_ColorProperty(void* self, c_int propertyId);
	[LinkName("QTextFormat_PenProperty")]
	public static extern void* QTextFormat_PenProperty(void* self, c_int propertyId);
	[LinkName("QTextFormat_BrushProperty")]
	public static extern void* QTextFormat_BrushProperty(void* self, c_int propertyId);
	[LinkName("QTextFormat_LengthProperty")]
	public static extern void* QTextFormat_LengthProperty(void* self, c_int propertyId);
	[LinkName("QTextFormat_LengthVectorProperty")]
	public static extern void* QTextFormat_LengthVectorProperty(void* self, c_int propertyId);
	[LinkName("QTextFormat_SetProperty2")]
	public static extern void QTextFormat_SetProperty2(void* self, c_int propertyId, void** lengths);
	[LinkName("QTextFormat_Properties")]
	public static extern void* QTextFormat_Properties(void* self);
	[LinkName("QTextFormat_PropertyCount")]
	public static extern c_int QTextFormat_PropertyCount(void* self);
	[LinkName("QTextFormat_SetObjectType")]
	public static extern void QTextFormat_SetObjectType(void* self, c_int type);
	[LinkName("QTextFormat_ObjectType")]
	public static extern c_int QTextFormat_ObjectType(void* self);
	[LinkName("QTextFormat_IsCharFormat")]
	public static extern bool QTextFormat_IsCharFormat(void* self);
	[LinkName("QTextFormat_IsBlockFormat")]
	public static extern bool QTextFormat_IsBlockFormat(void* self);
	[LinkName("QTextFormat_IsListFormat")]
	public static extern bool QTextFormat_IsListFormat(void* self);
	[LinkName("QTextFormat_IsFrameFormat")]
	public static extern bool QTextFormat_IsFrameFormat(void* self);
	[LinkName("QTextFormat_IsImageFormat")]
	public static extern bool QTextFormat_IsImageFormat(void* self);
	[LinkName("QTextFormat_IsTableFormat")]
	public static extern bool QTextFormat_IsTableFormat(void* self);
	[LinkName("QTextFormat_IsTableCellFormat")]
	public static extern bool QTextFormat_IsTableCellFormat(void* self);
	[LinkName("QTextFormat_ToBlockFormat")]
	public static extern void* QTextFormat_ToBlockFormat(void* self);
	[LinkName("QTextFormat_ToCharFormat")]
	public static extern void* QTextFormat_ToCharFormat(void* self);
	[LinkName("QTextFormat_ToListFormat")]
	public static extern void* QTextFormat_ToListFormat(void* self);
	[LinkName("QTextFormat_ToTableFormat")]
	public static extern void* QTextFormat_ToTableFormat(void* self);
	[LinkName("QTextFormat_ToFrameFormat")]
	public static extern void* QTextFormat_ToFrameFormat(void* self);
	[LinkName("QTextFormat_ToImageFormat")]
	public static extern void* QTextFormat_ToImageFormat(void* self);
	[LinkName("QTextFormat_ToTableCellFormat")]
	public static extern void* QTextFormat_ToTableCellFormat(void* self);
	[LinkName("QTextFormat_OperatorEqual")]
	public static extern bool QTextFormat_OperatorEqual(void* self, void** rhs);
	[LinkName("QTextFormat_OperatorNotEqual")]
	public static extern bool QTextFormat_OperatorNotEqual(void* self, void** rhs);
	[LinkName("QTextFormat_ToQvariant")]
	public static extern void* QTextFormat_ToQvariant(void* self);
	[LinkName("QTextFormat_SetLayoutDirection")]
	public static extern void QTextFormat_SetLayoutDirection(void* self, Qt_LayoutDirection direction);
	[LinkName("QTextFormat_LayoutDirection")]
	public static extern Qt_LayoutDirection QTextFormat_LayoutDirection(void* self);
	[LinkName("QTextFormat_SetBackground")]
	public static extern void QTextFormat_SetBackground(void* self, void** brush);
	[LinkName("QTextFormat_Background")]
	public static extern void* QTextFormat_Background(void* self);
	[LinkName("QTextFormat_ClearBackground")]
	public static extern void QTextFormat_ClearBackground(void* self);
	[LinkName("QTextFormat_SetForeground")]
	public static extern void QTextFormat_SetForeground(void* self, void** brush);
	[LinkName("QTextFormat_Foreground")]
	public static extern void* QTextFormat_Foreground(void* self);
	[LinkName("QTextFormat_ClearForeground")]
	public static extern void QTextFormat_ClearForeground(void* self);
}
class QTextFormat : IQTextFormat
{
	private QTextFormat_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextFormat_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QTextFormat_new();
	}
	public this(c_int type)
	{
		this.ptr = CQt.QTextFormat_new2(type);
	}
	public this(IQTextFormat rhs)
	{
		this.ptr = CQt.QTextFormat_new3((.)rhs?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextFormat_Delete(this.ptr);
	}
	public void Swap(IQTextFormat other)
	{
		CQt.QTextFormat_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public void Merge(IQTextFormat other)
	{
		CQt.QTextFormat_Merge((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsValid()
	{
		return CQt.QTextFormat_IsValid((.)this.ptr.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.ptr.Ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.ptr.Ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.ptr.Ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.ptr.Ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return QVariant_Ptr(CQt.QTextFormat_Property((.)this.ptr.Ptr, propertyId));
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		CQt.QTextFormat_SetProperty((.)this.ptr.Ptr, propertyId, (.)value?.ObjectPtr);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.ptr.Ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.ptr.Ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.ptr.Ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.ptr.Ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.ptr.Ptr, propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		CQt.QTextFormat_StringProperty((.)this.ptr.Ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return QColor_Ptr(CQt.QTextFormat_ColorProperty((.)this.ptr.Ptr, propertyId));
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return QPen_Ptr(CQt.QTextFormat_PenProperty((.)this.ptr.Ptr, propertyId));
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return QBrush_Ptr(CQt.QTextFormat_BrushProperty((.)this.ptr.Ptr, propertyId));
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return QTextLength_Ptr(CQt.QTextFormat_LengthProperty((.)this.ptr.Ptr, propertyId));
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.ptr.Ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.ptr.Ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.ptr.Ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.ptr.Ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.ptr.Ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.ptr.Ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.ptr.Ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.ptr.Ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.ptr.Ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.ptr.Ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.ptr.Ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.ptr.Ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.ptr.Ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return QTextBlockFormat_Ptr(CQt.QTextFormat_ToBlockFormat((.)this.ptr.Ptr));
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextFormat_ToCharFormat((.)this.ptr.Ptr));
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return QTextListFormat_Ptr(CQt.QTextFormat_ToListFormat((.)this.ptr.Ptr));
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return QTextTableFormat_Ptr(CQt.QTextFormat_ToTableFormat((.)this.ptr.Ptr));
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFormat_ToFrameFormat((.)this.ptr.Ptr));
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return QTextImageFormat_Ptr(CQt.QTextFormat_ToImageFormat((.)this.ptr.Ptr));
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return QTextTableCellFormat_Ptr(CQt.QTextFormat_ToTableCellFormat((.)this.ptr.Ptr));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.ptr.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.ptr.Ptr);
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QTextFormat_SetBackground((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QTextFormat_Background((.)this.ptr.Ptr));
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.ptr.Ptr);
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QTextFormat_SetForeground((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground()
	{
		return QBrush_Ptr(CQt.QTextFormat_Foreground((.)this.ptr.Ptr));
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.ptr.Ptr);
	}
}
interface IQTextFormat : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextCharFormat
// --------------------------------------------------------------
[CRepr]
struct QTextCharFormat_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextCharFormat_new")]
	public static extern QTextCharFormat_Ptr QTextCharFormat_new();
	[LinkName("QTextCharFormat_new2")]
	public static extern QTextCharFormat_Ptr QTextCharFormat_new2(void** param1);
	[LinkName("QTextCharFormat_Delete")]
	public static extern void QTextCharFormat_Delete(QTextCharFormat_Ptr self);
	[LinkName("QTextCharFormat_IsValid")]
	public static extern bool QTextCharFormat_IsValid(void* self);
	[LinkName("QTextCharFormat_SetFont")]
	public static extern void QTextCharFormat_SetFont(void* self, void** font);
	[LinkName("QTextCharFormat_Font")]
	public static extern void* QTextCharFormat_Font(void* self);
	[LinkName("QTextCharFormat_SetFontFamily")]
	public static extern void QTextCharFormat_SetFontFamily(void* self, libqt_string family);
	[LinkName("QTextCharFormat_FontFamily")]
	public static extern libqt_string QTextCharFormat_FontFamily(void* self);
	[LinkName("QTextCharFormat_SetFontFamilies")]
	public static extern void QTextCharFormat_SetFontFamilies(void* self, void** families);
	[LinkName("QTextCharFormat_FontFamilies")]
	public static extern void* QTextCharFormat_FontFamilies(void* self);
	[LinkName("QTextCharFormat_SetFontStyleName")]
	public static extern void QTextCharFormat_SetFontStyleName(void* self, libqt_string styleName);
	[LinkName("QTextCharFormat_FontStyleName")]
	public static extern void* QTextCharFormat_FontStyleName(void* self);
	[LinkName("QTextCharFormat_SetFontPointSize")]
	public static extern void QTextCharFormat_SetFontPointSize(void* self, double size);
	[LinkName("QTextCharFormat_FontPointSize")]
	public static extern double QTextCharFormat_FontPointSize(void* self);
	[LinkName("QTextCharFormat_SetFontWeight")]
	public static extern void QTextCharFormat_SetFontWeight(void* self, c_int weight);
	[LinkName("QTextCharFormat_FontWeight")]
	public static extern c_int QTextCharFormat_FontWeight(void* self);
	[LinkName("QTextCharFormat_SetFontItalic")]
	public static extern void QTextCharFormat_SetFontItalic(void* self, bool italic);
	[LinkName("QTextCharFormat_FontItalic")]
	public static extern bool QTextCharFormat_FontItalic(void* self);
	[LinkName("QTextCharFormat_SetFontCapitalization")]
	public static extern void QTextCharFormat_SetFontCapitalization(void* self, QFont_Capitalization capitalization);
	[LinkName("QTextCharFormat_FontCapitalization")]
	public static extern QFont_Capitalization QTextCharFormat_FontCapitalization(void* self);
	[LinkName("QTextCharFormat_SetFontLetterSpacingType")]
	public static extern void QTextCharFormat_SetFontLetterSpacingType(void* self, QFont_SpacingType letterSpacingType);
	[LinkName("QTextCharFormat_FontLetterSpacingType")]
	public static extern QFont_SpacingType QTextCharFormat_FontLetterSpacingType(void* self);
	[LinkName("QTextCharFormat_SetFontLetterSpacing")]
	public static extern void QTextCharFormat_SetFontLetterSpacing(void* self, double spacing);
	[LinkName("QTextCharFormat_FontLetterSpacing")]
	public static extern double QTextCharFormat_FontLetterSpacing(void* self);
	[LinkName("QTextCharFormat_SetFontWordSpacing")]
	public static extern void QTextCharFormat_SetFontWordSpacing(void* self, double spacing);
	[LinkName("QTextCharFormat_FontWordSpacing")]
	public static extern double QTextCharFormat_FontWordSpacing(void* self);
	[LinkName("QTextCharFormat_SetFontUnderline")]
	public static extern void QTextCharFormat_SetFontUnderline(void* self, bool underline);
	[LinkName("QTextCharFormat_FontUnderline")]
	public static extern bool QTextCharFormat_FontUnderline(void* self);
	[LinkName("QTextCharFormat_SetFontOverline")]
	public static extern void QTextCharFormat_SetFontOverline(void* self, bool overline);
	[LinkName("QTextCharFormat_FontOverline")]
	public static extern bool QTextCharFormat_FontOverline(void* self);
	[LinkName("QTextCharFormat_SetFontStrikeOut")]
	public static extern void QTextCharFormat_SetFontStrikeOut(void* self, bool strikeOut);
	[LinkName("QTextCharFormat_FontStrikeOut")]
	public static extern bool QTextCharFormat_FontStrikeOut(void* self);
	[LinkName("QTextCharFormat_SetUnderlineColor")]
	public static extern void QTextCharFormat_SetUnderlineColor(void* self, void** color);
	[LinkName("QTextCharFormat_UnderlineColor")]
	public static extern void* QTextCharFormat_UnderlineColor(void* self);
	[LinkName("QTextCharFormat_SetFontFixedPitch")]
	public static extern void QTextCharFormat_SetFontFixedPitch(void* self, bool fixedPitch);
	[LinkName("QTextCharFormat_FontFixedPitch")]
	public static extern bool QTextCharFormat_FontFixedPitch(void* self);
	[LinkName("QTextCharFormat_SetFontStretch")]
	public static extern void QTextCharFormat_SetFontStretch(void* self, c_int factor);
	[LinkName("QTextCharFormat_FontStretch")]
	public static extern c_int QTextCharFormat_FontStretch(void* self);
	[LinkName("QTextCharFormat_SetFontStyleHint")]
	public static extern void QTextCharFormat_SetFontStyleHint(void* self, QFont_StyleHint hint);
	[LinkName("QTextCharFormat_SetFontStyleStrategy")]
	public static extern void QTextCharFormat_SetFontStyleStrategy(void* self, QFont_StyleStrategy strategy);
	[LinkName("QTextCharFormat_FontStyleHint")]
	public static extern QFont_StyleHint QTextCharFormat_FontStyleHint(void* self);
	[LinkName("QTextCharFormat_FontStyleStrategy")]
	public static extern QFont_StyleStrategy QTextCharFormat_FontStyleStrategy(void* self);
	[LinkName("QTextCharFormat_SetFontHintingPreference")]
	public static extern void QTextCharFormat_SetFontHintingPreference(void* self, QFont_HintingPreference hintingPreference);
	[LinkName("QTextCharFormat_FontHintingPreference")]
	public static extern QFont_HintingPreference QTextCharFormat_FontHintingPreference(void* self);
	[LinkName("QTextCharFormat_SetFontKerning")]
	public static extern void QTextCharFormat_SetFontKerning(void* self, bool enable);
	[LinkName("QTextCharFormat_FontKerning")]
	public static extern bool QTextCharFormat_FontKerning(void* self);
	[LinkName("QTextCharFormat_SetUnderlineStyle")]
	public static extern void QTextCharFormat_SetUnderlineStyle(void* self, QTextCharFormat_UnderlineStyle style);
	[LinkName("QTextCharFormat_UnderlineStyle")]
	public static extern QTextCharFormat_UnderlineStyle QTextCharFormat_UnderlineStyle(void* self);
	[LinkName("QTextCharFormat_SetVerticalAlignment")]
	public static extern void QTextCharFormat_SetVerticalAlignment(void* self, QTextCharFormat_VerticalAlignment alignment);
	[LinkName("QTextCharFormat_VerticalAlignment")]
	public static extern QTextCharFormat_VerticalAlignment QTextCharFormat_VerticalAlignment(void* self);
	[LinkName("QTextCharFormat_SetTextOutline")]
	public static extern void QTextCharFormat_SetTextOutline(void* self, void** pen);
	[LinkName("QTextCharFormat_TextOutline")]
	public static extern void* QTextCharFormat_TextOutline(void* self);
	[LinkName("QTextCharFormat_SetToolTip")]
	public static extern void QTextCharFormat_SetToolTip(void* self, libqt_string tip);
	[LinkName("QTextCharFormat_ToolTip")]
	public static extern libqt_string QTextCharFormat_ToolTip(void* self);
	[LinkName("QTextCharFormat_SetSuperScriptBaseline")]
	public static extern void QTextCharFormat_SetSuperScriptBaseline(void* self, double baseline);
	[LinkName("QTextCharFormat_SuperScriptBaseline")]
	public static extern double QTextCharFormat_SuperScriptBaseline(void* self);
	[LinkName("QTextCharFormat_SetSubScriptBaseline")]
	public static extern void QTextCharFormat_SetSubScriptBaseline(void* self, double baseline);
	[LinkName("QTextCharFormat_SubScriptBaseline")]
	public static extern double QTextCharFormat_SubScriptBaseline(void* self);
	[LinkName("QTextCharFormat_SetBaselineOffset")]
	public static extern void QTextCharFormat_SetBaselineOffset(void* self, double baseline);
	[LinkName("QTextCharFormat_BaselineOffset")]
	public static extern double QTextCharFormat_BaselineOffset(void* self);
	[LinkName("QTextCharFormat_SetAnchor")]
	public static extern void QTextCharFormat_SetAnchor(void* self, bool anchor);
	[LinkName("QTextCharFormat_IsAnchor")]
	public static extern bool QTextCharFormat_IsAnchor(void* self);
	[LinkName("QTextCharFormat_SetAnchorHref")]
	public static extern void QTextCharFormat_SetAnchorHref(void* self, libqt_string value);
	[LinkName("QTextCharFormat_AnchorHref")]
	public static extern libqt_string QTextCharFormat_AnchorHref(void* self);
	[LinkName("QTextCharFormat_SetAnchorNames")]
	public static extern void QTextCharFormat_SetAnchorNames(void* self, void** names);
	[LinkName("QTextCharFormat_AnchorNames")]
	public static extern void* QTextCharFormat_AnchorNames(void* self);
	[LinkName("QTextCharFormat_SetTableCellRowSpan")]
	public static extern void QTextCharFormat_SetTableCellRowSpan(void* self, c_int tableCellRowSpan);
	[LinkName("QTextCharFormat_TableCellRowSpan")]
	public static extern c_int QTextCharFormat_TableCellRowSpan(void* self);
	[LinkName("QTextCharFormat_SetTableCellColumnSpan")]
	public static extern void QTextCharFormat_SetTableCellColumnSpan(void* self, c_int tableCellColumnSpan);
	[LinkName("QTextCharFormat_TableCellColumnSpan")]
	public static extern c_int QTextCharFormat_TableCellColumnSpan(void* self);
	[LinkName("QTextCharFormat_SetFont2")]
	public static extern void QTextCharFormat_SetFont2(void* self, void** font, QTextCharFormat_FontPropertiesInheritanceBehavior behavior);
	[LinkName("QTextCharFormat_SetFontStyleHint2")]
	public static extern void QTextCharFormat_SetFontStyleHint2(void* self, QFont_StyleHint hint, QFont_StyleStrategy strategy);
}
class QTextCharFormat : IQTextCharFormat, IQTextFormat
{
	private QTextCharFormat_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextCharFormat_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QTextCharFormat_new();
	}
	public this(IQTextCharFormat param1)
	{
		this.ptr = CQt.QTextCharFormat_new2((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextCharFormat_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextCharFormat_IsValid((.)this.ptr.Ptr);
	}
	public void SetFont(IQFont font)
	{
		CQt.QTextCharFormat_SetFont((.)this.ptr.Ptr, (.)font?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QTextCharFormat_Font((.)this.ptr.Ptr));
	}
	public void SetFontFamily(String family)
	{
		CQt.QTextCharFormat_SetFontFamily((.)this.ptr.Ptr, libqt_string(family));
	}
	public void FontFamily(String outStr)
	{
		CQt.QTextCharFormat_FontFamily((.)this.ptr.Ptr);
	}
	public void SetFontFamilies(void** families)
	{
		CQt.QTextCharFormat_SetFontFamilies((.)this.ptr.Ptr, families);
	}
	public QVariant_Ptr FontFamilies()
	{
		return QVariant_Ptr(CQt.QTextCharFormat_FontFamilies((.)this.ptr.Ptr));
	}
	public void SetFontStyleName(String styleName)
	{
		CQt.QTextCharFormat_SetFontStyleName((.)this.ptr.Ptr, libqt_string(styleName));
	}
	public QVariant_Ptr FontStyleName()
	{
		return QVariant_Ptr(CQt.QTextCharFormat_FontStyleName((.)this.ptr.Ptr));
	}
	public void SetFontPointSize(double size)
	{
		CQt.QTextCharFormat_SetFontPointSize((.)this.ptr.Ptr, size);
	}
	public double FontPointSize()
	{
		return CQt.QTextCharFormat_FontPointSize((.)this.ptr.Ptr);
	}
	public void SetFontWeight(c_int weight)
	{
		CQt.QTextCharFormat_SetFontWeight((.)this.ptr.Ptr, weight);
	}
	public c_int FontWeight()
	{
		return CQt.QTextCharFormat_FontWeight((.)this.ptr.Ptr);
	}
	public void SetFontItalic(bool italic)
	{
		CQt.QTextCharFormat_SetFontItalic((.)this.ptr.Ptr, italic);
	}
	public bool FontItalic()
	{
		return CQt.QTextCharFormat_FontItalic((.)this.ptr.Ptr);
	}
	public void SetFontCapitalization(QFont_Capitalization capitalization)
	{
		CQt.QTextCharFormat_SetFontCapitalization((.)this.ptr.Ptr, capitalization);
	}
	public QFont_Capitalization FontCapitalization()
	{
		return CQt.QTextCharFormat_FontCapitalization((.)this.ptr.Ptr);
	}
	public void SetFontLetterSpacingType(QFont_SpacingType letterSpacingType)
	{
		CQt.QTextCharFormat_SetFontLetterSpacingType((.)this.ptr.Ptr, letterSpacingType);
	}
	public QFont_SpacingType FontLetterSpacingType()
	{
		return CQt.QTextCharFormat_FontLetterSpacingType((.)this.ptr.Ptr);
	}
	public void SetFontLetterSpacing(double spacing)
	{
		CQt.QTextCharFormat_SetFontLetterSpacing((.)this.ptr.Ptr, spacing);
	}
	public double FontLetterSpacing()
	{
		return CQt.QTextCharFormat_FontLetterSpacing((.)this.ptr.Ptr);
	}
	public void SetFontWordSpacing(double spacing)
	{
		CQt.QTextCharFormat_SetFontWordSpacing((.)this.ptr.Ptr, spacing);
	}
	public double FontWordSpacing()
	{
		return CQt.QTextCharFormat_FontWordSpacing((.)this.ptr.Ptr);
	}
	public void SetFontUnderline(bool underline)
	{
		CQt.QTextCharFormat_SetFontUnderline((.)this.ptr.Ptr, underline);
	}
	public bool FontUnderline()
	{
		return CQt.QTextCharFormat_FontUnderline((.)this.ptr.Ptr);
	}
	public void SetFontOverline(bool overline)
	{
		CQt.QTextCharFormat_SetFontOverline((.)this.ptr.Ptr, overline);
	}
	public bool FontOverline()
	{
		return CQt.QTextCharFormat_FontOverline((.)this.ptr.Ptr);
	}
	public void SetFontStrikeOut(bool strikeOut)
	{
		CQt.QTextCharFormat_SetFontStrikeOut((.)this.ptr.Ptr, strikeOut);
	}
	public bool FontStrikeOut()
	{
		return CQt.QTextCharFormat_FontStrikeOut((.)this.ptr.Ptr);
	}
	public void SetUnderlineColor(IQColor color)
	{
		CQt.QTextCharFormat_SetUnderlineColor((.)this.ptr.Ptr, (.)color?.ObjectPtr);
	}
	public QColor_Ptr UnderlineColor()
	{
		return QColor_Ptr(CQt.QTextCharFormat_UnderlineColor((.)this.ptr.Ptr));
	}
	public void SetFontFixedPitch(bool fixedPitch)
	{
		CQt.QTextCharFormat_SetFontFixedPitch((.)this.ptr.Ptr, fixedPitch);
	}
	public bool FontFixedPitch()
	{
		return CQt.QTextCharFormat_FontFixedPitch((.)this.ptr.Ptr);
	}
	public void SetFontStretch(c_int factor)
	{
		CQt.QTextCharFormat_SetFontStretch((.)this.ptr.Ptr, factor);
	}
	public c_int FontStretch()
	{
		return CQt.QTextCharFormat_FontStretch((.)this.ptr.Ptr);
	}
	public void SetFontStyleHint(QFont_StyleHint hint)
	{
		CQt.QTextCharFormat_SetFontStyleHint((.)this.ptr.Ptr, hint);
	}
	public void SetFontStyleStrategy(QFont_StyleStrategy strategy)
	{
		CQt.QTextCharFormat_SetFontStyleStrategy((.)this.ptr.Ptr, strategy);
	}
	public QFont_StyleHint FontStyleHint()
	{
		return CQt.QTextCharFormat_FontStyleHint((.)this.ptr.Ptr);
	}
	public QFont_StyleStrategy FontStyleStrategy()
	{
		return CQt.QTextCharFormat_FontStyleStrategy((.)this.ptr.Ptr);
	}
	public void SetFontHintingPreference(QFont_HintingPreference hintingPreference)
	{
		CQt.QTextCharFormat_SetFontHintingPreference((.)this.ptr.Ptr, hintingPreference);
	}
	public QFont_HintingPreference FontHintingPreference()
	{
		return CQt.QTextCharFormat_FontHintingPreference((.)this.ptr.Ptr);
	}
	public void SetFontKerning(bool enable)
	{
		CQt.QTextCharFormat_SetFontKerning((.)this.ptr.Ptr, enable);
	}
	public bool FontKerning()
	{
		return CQt.QTextCharFormat_FontKerning((.)this.ptr.Ptr);
	}
	public void SetUnderlineStyle(QTextCharFormat_UnderlineStyle style)
	{
		CQt.QTextCharFormat_SetUnderlineStyle((.)this.ptr.Ptr, style);
	}
	public QTextCharFormat_UnderlineStyle UnderlineStyle()
	{
		return CQt.QTextCharFormat_UnderlineStyle((.)this.ptr.Ptr);
	}
	public void SetVerticalAlignment(QTextCharFormat_VerticalAlignment alignment)
	{
		CQt.QTextCharFormat_SetVerticalAlignment((.)this.ptr.Ptr, alignment);
	}
	public QTextCharFormat_VerticalAlignment VerticalAlignment()
	{
		return CQt.QTextCharFormat_VerticalAlignment((.)this.ptr.Ptr);
	}
	public void SetTextOutline(IQPen pen)
	{
		CQt.QTextCharFormat_SetTextOutline((.)this.ptr.Ptr, (.)pen?.ObjectPtr);
	}
	public QPen_Ptr TextOutline()
	{
		return QPen_Ptr(CQt.QTextCharFormat_TextOutline((.)this.ptr.Ptr));
	}
	public void SetToolTip(String tip)
	{
		CQt.QTextCharFormat_SetToolTip((.)this.ptr.Ptr, libqt_string(tip));
	}
	public void ToolTip(String outStr)
	{
		CQt.QTextCharFormat_ToolTip((.)this.ptr.Ptr);
	}
	public void SetSuperScriptBaseline(double baseline)
	{
		CQt.QTextCharFormat_SetSuperScriptBaseline((.)this.ptr.Ptr, baseline);
	}
	public double SuperScriptBaseline()
	{
		return CQt.QTextCharFormat_SuperScriptBaseline((.)this.ptr.Ptr);
	}
	public void SetSubScriptBaseline(double baseline)
	{
		CQt.QTextCharFormat_SetSubScriptBaseline((.)this.ptr.Ptr, baseline);
	}
	public double SubScriptBaseline()
	{
		return CQt.QTextCharFormat_SubScriptBaseline((.)this.ptr.Ptr);
	}
	public void SetBaselineOffset(double baseline)
	{
		CQt.QTextCharFormat_SetBaselineOffset((.)this.ptr.Ptr, baseline);
	}
	public double BaselineOffset()
	{
		return CQt.QTextCharFormat_BaselineOffset((.)this.ptr.Ptr);
	}
	public void SetAnchor(bool anchor)
	{
		CQt.QTextCharFormat_SetAnchor((.)this.ptr.Ptr, anchor);
	}
	public bool IsAnchor()
	{
		return CQt.QTextCharFormat_IsAnchor((.)this.ptr.Ptr);
	}
	public void SetAnchorHref(String value)
	{
		CQt.QTextCharFormat_SetAnchorHref((.)this.ptr.Ptr, libqt_string(value));
	}
	public void AnchorHref(String outStr)
	{
		CQt.QTextCharFormat_AnchorHref((.)this.ptr.Ptr);
	}
	public void SetAnchorNames(void** names)
	{
		CQt.QTextCharFormat_SetAnchorNames((.)this.ptr.Ptr, names);
	}
	public void* AnchorNames()
	{
		return CQt.QTextCharFormat_AnchorNames((.)this.ptr.Ptr);
	}
	public void SetTableCellRowSpan(c_int tableCellRowSpan)
	{
		CQt.QTextCharFormat_SetTableCellRowSpan((.)this.ptr.Ptr, tableCellRowSpan);
	}
	public c_int TableCellRowSpan()
	{
		return CQt.QTextCharFormat_TableCellRowSpan((.)this.ptr.Ptr);
	}
	public void SetTableCellColumnSpan(c_int tableCellColumnSpan)
	{
		CQt.QTextCharFormat_SetTableCellColumnSpan((.)this.ptr.Ptr, tableCellColumnSpan);
	}
	public c_int TableCellColumnSpan()
	{
		return CQt.QTextCharFormat_TableCellColumnSpan((.)this.ptr.Ptr);
	}
	public void SetFont2(IQFont font, QTextCharFormat_FontPropertiesInheritanceBehavior behavior)
	{
		CQt.QTextCharFormat_SetFont2((.)this.ptr.Ptr, (.)font?.ObjectPtr, behavior);
	}
	public void SetFontStyleHint2(QFont_StyleHint hint, QFont_StyleStrategy strategy)
	{
		CQt.QTextCharFormat_SetFontStyleHint2((.)this.ptr.Ptr, hint, strategy);
	}
	public void Swap(IQTextFormat other)
	{
		CQt.QTextFormat_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public void Merge(IQTextFormat other)
	{
		CQt.QTextFormat_Merge((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.ptr.Ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.ptr.Ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.ptr.Ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.ptr.Ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return QVariant_Ptr(CQt.QTextFormat_Property((.)this.ptr.Ptr, propertyId));
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		CQt.QTextFormat_SetProperty((.)this.ptr.Ptr, propertyId, (.)value?.ObjectPtr);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.ptr.Ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.ptr.Ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.ptr.Ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.ptr.Ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.ptr.Ptr, propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		CQt.QTextFormat_StringProperty((.)this.ptr.Ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return QColor_Ptr(CQt.QTextFormat_ColorProperty((.)this.ptr.Ptr, propertyId));
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return QPen_Ptr(CQt.QTextFormat_PenProperty((.)this.ptr.Ptr, propertyId));
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return QBrush_Ptr(CQt.QTextFormat_BrushProperty((.)this.ptr.Ptr, propertyId));
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return QTextLength_Ptr(CQt.QTextFormat_LengthProperty((.)this.ptr.Ptr, propertyId));
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.ptr.Ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.ptr.Ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.ptr.Ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.ptr.Ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.ptr.Ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.ptr.Ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.ptr.Ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.ptr.Ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.ptr.Ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.ptr.Ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.ptr.Ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.ptr.Ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.ptr.Ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return QTextBlockFormat_Ptr(CQt.QTextFormat_ToBlockFormat((.)this.ptr.Ptr));
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextFormat_ToCharFormat((.)this.ptr.Ptr));
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return QTextListFormat_Ptr(CQt.QTextFormat_ToListFormat((.)this.ptr.Ptr));
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return QTextTableFormat_Ptr(CQt.QTextFormat_ToTableFormat((.)this.ptr.Ptr));
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFormat_ToFrameFormat((.)this.ptr.Ptr));
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return QTextImageFormat_Ptr(CQt.QTextFormat_ToImageFormat((.)this.ptr.Ptr));
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return QTextTableCellFormat_Ptr(CQt.QTextFormat_ToTableCellFormat((.)this.ptr.Ptr));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.ptr.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.ptr.Ptr);
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QTextFormat_SetBackground((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QTextFormat_Background((.)this.ptr.Ptr));
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.ptr.Ptr);
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QTextFormat_SetForeground((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground()
	{
		return QBrush_Ptr(CQt.QTextFormat_Foreground((.)this.ptr.Ptr));
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.ptr.Ptr);
	}
}
interface IQTextCharFormat : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextBlockFormat
// --------------------------------------------------------------
[CRepr]
struct QTextBlockFormat_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextBlockFormat_new")]
	public static extern QTextBlockFormat_Ptr QTextBlockFormat_new();
	[LinkName("QTextBlockFormat_new2")]
	public static extern QTextBlockFormat_Ptr QTextBlockFormat_new2(void** param1);
	[LinkName("QTextBlockFormat_Delete")]
	public static extern void QTextBlockFormat_Delete(QTextBlockFormat_Ptr self);
	[LinkName("QTextBlockFormat_IsValid")]
	public static extern bool QTextBlockFormat_IsValid(void* self);
	[LinkName("QTextBlockFormat_SetAlignment")]
	public static extern void QTextBlockFormat_SetAlignment(void* self, void* alignment);
	[LinkName("QTextBlockFormat_Alignment")]
	public static extern void* QTextBlockFormat_Alignment(void* self);
	[LinkName("QTextBlockFormat_SetTopMargin")]
	public static extern void QTextBlockFormat_SetTopMargin(void* self, double margin);
	[LinkName("QTextBlockFormat_TopMargin")]
	public static extern double QTextBlockFormat_TopMargin(void* self);
	[LinkName("QTextBlockFormat_SetBottomMargin")]
	public static extern void QTextBlockFormat_SetBottomMargin(void* self, double margin);
	[LinkName("QTextBlockFormat_BottomMargin")]
	public static extern double QTextBlockFormat_BottomMargin(void* self);
	[LinkName("QTextBlockFormat_SetLeftMargin")]
	public static extern void QTextBlockFormat_SetLeftMargin(void* self, double margin);
	[LinkName("QTextBlockFormat_LeftMargin")]
	public static extern double QTextBlockFormat_LeftMargin(void* self);
	[LinkName("QTextBlockFormat_SetRightMargin")]
	public static extern void QTextBlockFormat_SetRightMargin(void* self, double margin);
	[LinkName("QTextBlockFormat_RightMargin")]
	public static extern double QTextBlockFormat_RightMargin(void* self);
	[LinkName("QTextBlockFormat_SetTextIndent")]
	public static extern void QTextBlockFormat_SetTextIndent(void* self, double aindent);
	[LinkName("QTextBlockFormat_TextIndent")]
	public static extern double QTextBlockFormat_TextIndent(void* self);
	[LinkName("QTextBlockFormat_SetIndent")]
	public static extern void QTextBlockFormat_SetIndent(void* self, c_int indent);
	[LinkName("QTextBlockFormat_Indent")]
	public static extern c_int QTextBlockFormat_Indent(void* self);
	[LinkName("QTextBlockFormat_SetHeadingLevel")]
	public static extern void QTextBlockFormat_SetHeadingLevel(void* self, c_int alevel);
	[LinkName("QTextBlockFormat_HeadingLevel")]
	public static extern c_int QTextBlockFormat_HeadingLevel(void* self);
	[LinkName("QTextBlockFormat_SetLineHeight")]
	public static extern void QTextBlockFormat_SetLineHeight(void* self, double height, c_int heightType);
	[LinkName("QTextBlockFormat_LineHeight")]
	public static extern double QTextBlockFormat_LineHeight(void* self, double scriptLineHeight, double scaling);
	[LinkName("QTextBlockFormat_LineHeight2")]
	public static extern double QTextBlockFormat_LineHeight2(void* self);
	[LinkName("QTextBlockFormat_LineHeightType")]
	public static extern c_int QTextBlockFormat_LineHeightType(void* self);
	[LinkName("QTextBlockFormat_SetNonBreakableLines")]
	public static extern void QTextBlockFormat_SetNonBreakableLines(void* self, bool b);
	[LinkName("QTextBlockFormat_NonBreakableLines")]
	public static extern bool QTextBlockFormat_NonBreakableLines(void* self);
	[LinkName("QTextBlockFormat_SetPageBreakPolicy")]
	public static extern void QTextBlockFormat_SetPageBreakPolicy(void* self, void* flags);
	[LinkName("QTextBlockFormat_PageBreakPolicy")]
	public static extern void* QTextBlockFormat_PageBreakPolicy(void* self);
	[LinkName("QTextBlockFormat_SetTabPositions")]
	public static extern void QTextBlockFormat_SetTabPositions(void* self, void** tabs);
	[LinkName("QTextBlockFormat_TabPositions")]
	public static extern void* QTextBlockFormat_TabPositions(void* self);
	[LinkName("QTextBlockFormat_SetMarker")]
	public static extern void QTextBlockFormat_SetMarker(void* self, QTextBlockFormat_MarkerType marker);
	[LinkName("QTextBlockFormat_Marker")]
	public static extern QTextBlockFormat_MarkerType QTextBlockFormat_Marker(void* self);
}
class QTextBlockFormat : IQTextBlockFormat, IQTextFormat
{
	private QTextBlockFormat_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextBlockFormat_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QTextBlockFormat_new();
	}
	public this(IQTextBlockFormat param1)
	{
		this.ptr = CQt.QTextBlockFormat_new2((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextBlockFormat_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextBlockFormat_IsValid((.)this.ptr.Ptr);
	}
	public void SetAlignment(void* alignment)
	{
		CQt.QTextBlockFormat_SetAlignment((.)this.ptr.Ptr, alignment);
	}
	public void* Alignment()
	{
		return CQt.QTextBlockFormat_Alignment((.)this.ptr.Ptr);
	}
	public void SetTopMargin(double margin)
	{
		CQt.QTextBlockFormat_SetTopMargin((.)this.ptr.Ptr, margin);
	}
	public double TopMargin()
	{
		return CQt.QTextBlockFormat_TopMargin((.)this.ptr.Ptr);
	}
	public void SetBottomMargin(double margin)
	{
		CQt.QTextBlockFormat_SetBottomMargin((.)this.ptr.Ptr, margin);
	}
	public double BottomMargin()
	{
		return CQt.QTextBlockFormat_BottomMargin((.)this.ptr.Ptr);
	}
	public void SetLeftMargin(double margin)
	{
		CQt.QTextBlockFormat_SetLeftMargin((.)this.ptr.Ptr, margin);
	}
	public double LeftMargin()
	{
		return CQt.QTextBlockFormat_LeftMargin((.)this.ptr.Ptr);
	}
	public void SetRightMargin(double margin)
	{
		CQt.QTextBlockFormat_SetRightMargin((.)this.ptr.Ptr, margin);
	}
	public double RightMargin()
	{
		return CQt.QTextBlockFormat_RightMargin((.)this.ptr.Ptr);
	}
	public void SetTextIndent(double aindent)
	{
		CQt.QTextBlockFormat_SetTextIndent((.)this.ptr.Ptr, aindent);
	}
	public double TextIndent()
	{
		return CQt.QTextBlockFormat_TextIndent((.)this.ptr.Ptr);
	}
	public void SetIndent(c_int indent)
	{
		CQt.QTextBlockFormat_SetIndent((.)this.ptr.Ptr, indent);
	}
	public c_int Indent()
	{
		return CQt.QTextBlockFormat_Indent((.)this.ptr.Ptr);
	}
	public void SetHeadingLevel(c_int alevel)
	{
		CQt.QTextBlockFormat_SetHeadingLevel((.)this.ptr.Ptr, alevel);
	}
	public c_int HeadingLevel()
	{
		return CQt.QTextBlockFormat_HeadingLevel((.)this.ptr.Ptr);
	}
	public void SetLineHeight(double height, c_int heightType)
	{
		CQt.QTextBlockFormat_SetLineHeight((.)this.ptr.Ptr, height, heightType);
	}
	public double LineHeight(double scriptLineHeight, double scaling)
	{
		return CQt.QTextBlockFormat_LineHeight((.)this.ptr.Ptr, scriptLineHeight, scaling);
	}
	public double LineHeight2()
	{
		return CQt.QTextBlockFormat_LineHeight2((.)this.ptr.Ptr);
	}
	public c_int LineHeightType()
	{
		return CQt.QTextBlockFormat_LineHeightType((.)this.ptr.Ptr);
	}
	public void SetNonBreakableLines(bool b)
	{
		CQt.QTextBlockFormat_SetNonBreakableLines((.)this.ptr.Ptr, b);
	}
	public bool NonBreakableLines()
	{
		return CQt.QTextBlockFormat_NonBreakableLines((.)this.ptr.Ptr);
	}
	public void SetPageBreakPolicy(void* flags)
	{
		CQt.QTextBlockFormat_SetPageBreakPolicy((.)this.ptr.Ptr, flags);
	}
	public void* PageBreakPolicy()
	{
		return CQt.QTextBlockFormat_PageBreakPolicy((.)this.ptr.Ptr);
	}
	public void SetTabPositions(void** tabs)
	{
		CQt.QTextBlockFormat_SetTabPositions((.)this.ptr.Ptr, tabs);
	}
	public void* TabPositions()
	{
		return CQt.QTextBlockFormat_TabPositions((.)this.ptr.Ptr);
	}
	public void SetMarker(QTextBlockFormat_MarkerType marker)
	{
		CQt.QTextBlockFormat_SetMarker((.)this.ptr.Ptr, marker);
	}
	public QTextBlockFormat_MarkerType Marker()
	{
		return CQt.QTextBlockFormat_Marker((.)this.ptr.Ptr);
	}
	public void Swap(IQTextFormat other)
	{
		CQt.QTextFormat_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public void Merge(IQTextFormat other)
	{
		CQt.QTextFormat_Merge((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.ptr.Ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.ptr.Ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.ptr.Ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.ptr.Ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return QVariant_Ptr(CQt.QTextFormat_Property((.)this.ptr.Ptr, propertyId));
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		CQt.QTextFormat_SetProperty((.)this.ptr.Ptr, propertyId, (.)value?.ObjectPtr);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.ptr.Ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.ptr.Ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.ptr.Ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.ptr.Ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.ptr.Ptr, propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		CQt.QTextFormat_StringProperty((.)this.ptr.Ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return QColor_Ptr(CQt.QTextFormat_ColorProperty((.)this.ptr.Ptr, propertyId));
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return QPen_Ptr(CQt.QTextFormat_PenProperty((.)this.ptr.Ptr, propertyId));
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return QBrush_Ptr(CQt.QTextFormat_BrushProperty((.)this.ptr.Ptr, propertyId));
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return QTextLength_Ptr(CQt.QTextFormat_LengthProperty((.)this.ptr.Ptr, propertyId));
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.ptr.Ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.ptr.Ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.ptr.Ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.ptr.Ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.ptr.Ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.ptr.Ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.ptr.Ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.ptr.Ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.ptr.Ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.ptr.Ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.ptr.Ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.ptr.Ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.ptr.Ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return QTextBlockFormat_Ptr(CQt.QTextFormat_ToBlockFormat((.)this.ptr.Ptr));
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextFormat_ToCharFormat((.)this.ptr.Ptr));
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return QTextListFormat_Ptr(CQt.QTextFormat_ToListFormat((.)this.ptr.Ptr));
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return QTextTableFormat_Ptr(CQt.QTextFormat_ToTableFormat((.)this.ptr.Ptr));
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFormat_ToFrameFormat((.)this.ptr.Ptr));
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return QTextImageFormat_Ptr(CQt.QTextFormat_ToImageFormat((.)this.ptr.Ptr));
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return QTextTableCellFormat_Ptr(CQt.QTextFormat_ToTableCellFormat((.)this.ptr.Ptr));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.ptr.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.ptr.Ptr);
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QTextFormat_SetBackground((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QTextFormat_Background((.)this.ptr.Ptr));
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.ptr.Ptr);
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QTextFormat_SetForeground((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground()
	{
		return QBrush_Ptr(CQt.QTextFormat_Foreground((.)this.ptr.Ptr));
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.ptr.Ptr);
	}
}
interface IQTextBlockFormat : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextListFormat
// --------------------------------------------------------------
[CRepr]
struct QTextListFormat_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextListFormat_new")]
	public static extern QTextListFormat_Ptr QTextListFormat_new();
	[LinkName("QTextListFormat_new2")]
	public static extern QTextListFormat_Ptr QTextListFormat_new2(void** param1);
	[LinkName("QTextListFormat_Delete")]
	public static extern void QTextListFormat_Delete(QTextListFormat_Ptr self);
	[LinkName("QTextListFormat_IsValid")]
	public static extern bool QTextListFormat_IsValid(void* self);
	[LinkName("QTextListFormat_SetStyle")]
	public static extern void QTextListFormat_SetStyle(void* self, QTextListFormat_Style style);
	[LinkName("QTextListFormat_Style")]
	public static extern QTextListFormat_Style QTextListFormat_Style(void* self);
	[LinkName("QTextListFormat_SetIndent")]
	public static extern void QTextListFormat_SetIndent(void* self, c_int indent);
	[LinkName("QTextListFormat_Indent")]
	public static extern c_int QTextListFormat_Indent(void* self);
	[LinkName("QTextListFormat_SetNumberPrefix")]
	public static extern void QTextListFormat_SetNumberPrefix(void* self, libqt_string numberPrefix);
	[LinkName("QTextListFormat_NumberPrefix")]
	public static extern libqt_string QTextListFormat_NumberPrefix(void* self);
	[LinkName("QTextListFormat_SetNumberSuffix")]
	public static extern void QTextListFormat_SetNumberSuffix(void* self, libqt_string numberSuffix);
	[LinkName("QTextListFormat_NumberSuffix")]
	public static extern libqt_string QTextListFormat_NumberSuffix(void* self);
}
class QTextListFormat : IQTextListFormat, IQTextFormat
{
	private QTextListFormat_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextListFormat_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QTextListFormat_new();
	}
	public this(IQTextListFormat param1)
	{
		this.ptr = CQt.QTextListFormat_new2((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextListFormat_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextListFormat_IsValid((.)this.ptr.Ptr);
	}
	public void SetStyle(QTextListFormat_Style style)
	{
		CQt.QTextListFormat_SetStyle((.)this.ptr.Ptr, style);
	}
	public QTextListFormat_Style Style()
	{
		return CQt.QTextListFormat_Style((.)this.ptr.Ptr);
	}
	public void SetIndent(c_int indent)
	{
		CQt.QTextListFormat_SetIndent((.)this.ptr.Ptr, indent);
	}
	public c_int Indent()
	{
		return CQt.QTextListFormat_Indent((.)this.ptr.Ptr);
	}
	public void SetNumberPrefix(String numberPrefix)
	{
		CQt.QTextListFormat_SetNumberPrefix((.)this.ptr.Ptr, libqt_string(numberPrefix));
	}
	public void NumberPrefix(String outStr)
	{
		CQt.QTextListFormat_NumberPrefix((.)this.ptr.Ptr);
	}
	public void SetNumberSuffix(String numberSuffix)
	{
		CQt.QTextListFormat_SetNumberSuffix((.)this.ptr.Ptr, libqt_string(numberSuffix));
	}
	public void NumberSuffix(String outStr)
	{
		CQt.QTextListFormat_NumberSuffix((.)this.ptr.Ptr);
	}
	public void Swap(IQTextFormat other)
	{
		CQt.QTextFormat_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public void Merge(IQTextFormat other)
	{
		CQt.QTextFormat_Merge((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.ptr.Ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.ptr.Ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.ptr.Ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.ptr.Ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return QVariant_Ptr(CQt.QTextFormat_Property((.)this.ptr.Ptr, propertyId));
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		CQt.QTextFormat_SetProperty((.)this.ptr.Ptr, propertyId, (.)value?.ObjectPtr);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.ptr.Ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.ptr.Ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.ptr.Ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.ptr.Ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.ptr.Ptr, propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		CQt.QTextFormat_StringProperty((.)this.ptr.Ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return QColor_Ptr(CQt.QTextFormat_ColorProperty((.)this.ptr.Ptr, propertyId));
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return QPen_Ptr(CQt.QTextFormat_PenProperty((.)this.ptr.Ptr, propertyId));
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return QBrush_Ptr(CQt.QTextFormat_BrushProperty((.)this.ptr.Ptr, propertyId));
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return QTextLength_Ptr(CQt.QTextFormat_LengthProperty((.)this.ptr.Ptr, propertyId));
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.ptr.Ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.ptr.Ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.ptr.Ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.ptr.Ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.ptr.Ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.ptr.Ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.ptr.Ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.ptr.Ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.ptr.Ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.ptr.Ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.ptr.Ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.ptr.Ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.ptr.Ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return QTextBlockFormat_Ptr(CQt.QTextFormat_ToBlockFormat((.)this.ptr.Ptr));
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextFormat_ToCharFormat((.)this.ptr.Ptr));
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return QTextListFormat_Ptr(CQt.QTextFormat_ToListFormat((.)this.ptr.Ptr));
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return QTextTableFormat_Ptr(CQt.QTextFormat_ToTableFormat((.)this.ptr.Ptr));
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFormat_ToFrameFormat((.)this.ptr.Ptr));
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return QTextImageFormat_Ptr(CQt.QTextFormat_ToImageFormat((.)this.ptr.Ptr));
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return QTextTableCellFormat_Ptr(CQt.QTextFormat_ToTableCellFormat((.)this.ptr.Ptr));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.ptr.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.ptr.Ptr);
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QTextFormat_SetBackground((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QTextFormat_Background((.)this.ptr.Ptr));
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.ptr.Ptr);
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QTextFormat_SetForeground((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground()
	{
		return QBrush_Ptr(CQt.QTextFormat_Foreground((.)this.ptr.Ptr));
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.ptr.Ptr);
	}
}
interface IQTextListFormat : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextImageFormat
// --------------------------------------------------------------
[CRepr]
struct QTextImageFormat_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextImageFormat_new")]
	public static extern QTextImageFormat_Ptr QTextImageFormat_new();
	[LinkName("QTextImageFormat_Delete")]
	public static extern void QTextImageFormat_Delete(QTextImageFormat_Ptr self);
	[LinkName("QTextImageFormat_IsValid")]
	public static extern bool QTextImageFormat_IsValid(void* self);
	[LinkName("QTextImageFormat_SetName")]
	public static extern void QTextImageFormat_SetName(void* self, libqt_string name);
	[LinkName("QTextImageFormat_Name")]
	public static extern libqt_string QTextImageFormat_Name(void* self);
	[LinkName("QTextImageFormat_SetWidth")]
	public static extern void QTextImageFormat_SetWidth(void* self, double width);
	[LinkName("QTextImageFormat_Width")]
	public static extern double QTextImageFormat_Width(void* self);
	[LinkName("QTextImageFormat_SetHeight")]
	public static extern void QTextImageFormat_SetHeight(void* self, double height);
	[LinkName("QTextImageFormat_Height")]
	public static extern double QTextImageFormat_Height(void* self);
	[LinkName("QTextImageFormat_SetQuality")]
	public static extern void QTextImageFormat_SetQuality(void* self, c_int quality);
	[LinkName("QTextImageFormat_SetQuality2")]
	public static extern void QTextImageFormat_SetQuality2(void* self);
	[LinkName("QTextImageFormat_Quality")]
	public static extern c_int QTextImageFormat_Quality(void* self);
}
class QTextImageFormat : IQTextImageFormat, IQTextCharFormat, IQTextFormat
{
	private QTextImageFormat_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextImageFormat_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return CQt.QTextImageFormat_IsValid((.)this.ptr.Ptr);
	}
	public void SetName(String name)
	{
		CQt.QTextImageFormat_SetName((.)this.ptr.Ptr, libqt_string(name));
	}
	public void Name(String outStr)
	{
		CQt.QTextImageFormat_Name((.)this.ptr.Ptr);
	}
	public void SetWidth(double width)
	{
		CQt.QTextImageFormat_SetWidth((.)this.ptr.Ptr, width);
	}
	public double Width()
	{
		return CQt.QTextImageFormat_Width((.)this.ptr.Ptr);
	}
	public void SetHeight(double height)
	{
		CQt.QTextImageFormat_SetHeight((.)this.ptr.Ptr, height);
	}
	public double Height()
	{
		return CQt.QTextImageFormat_Height((.)this.ptr.Ptr);
	}
	public void SetQuality(c_int quality)
	{
		CQt.QTextImageFormat_SetQuality((.)this.ptr.Ptr, quality);
	}
	public void SetQuality2()
	{
		CQt.QTextImageFormat_SetQuality2((.)this.ptr.Ptr);
	}
	public c_int Quality()
	{
		return CQt.QTextImageFormat_Quality((.)this.ptr.Ptr);
	}
	public void SetFont(IQFont font)
	{
		CQt.QTextCharFormat_SetFont((.)this.ptr.Ptr, (.)font?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QTextCharFormat_Font((.)this.ptr.Ptr));
	}
	public void SetFontFamily(String family)
	{
		CQt.QTextCharFormat_SetFontFamily((.)this.ptr.Ptr, libqt_string(family));
	}
	public void FontFamily(String outStr)
	{
		CQt.QTextCharFormat_FontFamily((.)this.ptr.Ptr);
	}
	public void SetFontFamilies(void** families)
	{
		CQt.QTextCharFormat_SetFontFamilies((.)this.ptr.Ptr, families);
	}
	public QVariant_Ptr FontFamilies()
	{
		return QVariant_Ptr(CQt.QTextCharFormat_FontFamilies((.)this.ptr.Ptr));
	}
	public void SetFontStyleName(String styleName)
	{
		CQt.QTextCharFormat_SetFontStyleName((.)this.ptr.Ptr, libqt_string(styleName));
	}
	public QVariant_Ptr FontStyleName()
	{
		return QVariant_Ptr(CQt.QTextCharFormat_FontStyleName((.)this.ptr.Ptr));
	}
	public void SetFontPointSize(double size)
	{
		CQt.QTextCharFormat_SetFontPointSize((.)this.ptr.Ptr, size);
	}
	public double FontPointSize()
	{
		return CQt.QTextCharFormat_FontPointSize((.)this.ptr.Ptr);
	}
	public void SetFontWeight(c_int weight)
	{
		CQt.QTextCharFormat_SetFontWeight((.)this.ptr.Ptr, weight);
	}
	public c_int FontWeight()
	{
		return CQt.QTextCharFormat_FontWeight((.)this.ptr.Ptr);
	}
	public void SetFontItalic(bool italic)
	{
		CQt.QTextCharFormat_SetFontItalic((.)this.ptr.Ptr, italic);
	}
	public bool FontItalic()
	{
		return CQt.QTextCharFormat_FontItalic((.)this.ptr.Ptr);
	}
	public void SetFontCapitalization(QFont_Capitalization capitalization)
	{
		CQt.QTextCharFormat_SetFontCapitalization((.)this.ptr.Ptr, capitalization);
	}
	public QFont_Capitalization FontCapitalization()
	{
		return CQt.QTextCharFormat_FontCapitalization((.)this.ptr.Ptr);
	}
	public void SetFontLetterSpacingType(QFont_SpacingType letterSpacingType)
	{
		CQt.QTextCharFormat_SetFontLetterSpacingType((.)this.ptr.Ptr, letterSpacingType);
	}
	public QFont_SpacingType FontLetterSpacingType()
	{
		return CQt.QTextCharFormat_FontLetterSpacingType((.)this.ptr.Ptr);
	}
	public void SetFontLetterSpacing(double spacing)
	{
		CQt.QTextCharFormat_SetFontLetterSpacing((.)this.ptr.Ptr, spacing);
	}
	public double FontLetterSpacing()
	{
		return CQt.QTextCharFormat_FontLetterSpacing((.)this.ptr.Ptr);
	}
	public void SetFontWordSpacing(double spacing)
	{
		CQt.QTextCharFormat_SetFontWordSpacing((.)this.ptr.Ptr, spacing);
	}
	public double FontWordSpacing()
	{
		return CQt.QTextCharFormat_FontWordSpacing((.)this.ptr.Ptr);
	}
	public void SetFontUnderline(bool underline)
	{
		CQt.QTextCharFormat_SetFontUnderline((.)this.ptr.Ptr, underline);
	}
	public bool FontUnderline()
	{
		return CQt.QTextCharFormat_FontUnderline((.)this.ptr.Ptr);
	}
	public void SetFontOverline(bool overline)
	{
		CQt.QTextCharFormat_SetFontOverline((.)this.ptr.Ptr, overline);
	}
	public bool FontOverline()
	{
		return CQt.QTextCharFormat_FontOverline((.)this.ptr.Ptr);
	}
	public void SetFontStrikeOut(bool strikeOut)
	{
		CQt.QTextCharFormat_SetFontStrikeOut((.)this.ptr.Ptr, strikeOut);
	}
	public bool FontStrikeOut()
	{
		return CQt.QTextCharFormat_FontStrikeOut((.)this.ptr.Ptr);
	}
	public void SetUnderlineColor(IQColor color)
	{
		CQt.QTextCharFormat_SetUnderlineColor((.)this.ptr.Ptr, (.)color?.ObjectPtr);
	}
	public QColor_Ptr UnderlineColor()
	{
		return QColor_Ptr(CQt.QTextCharFormat_UnderlineColor((.)this.ptr.Ptr));
	}
	public void SetFontFixedPitch(bool fixedPitch)
	{
		CQt.QTextCharFormat_SetFontFixedPitch((.)this.ptr.Ptr, fixedPitch);
	}
	public bool FontFixedPitch()
	{
		return CQt.QTextCharFormat_FontFixedPitch((.)this.ptr.Ptr);
	}
	public void SetFontStretch(c_int factor)
	{
		CQt.QTextCharFormat_SetFontStretch((.)this.ptr.Ptr, factor);
	}
	public c_int FontStretch()
	{
		return CQt.QTextCharFormat_FontStretch((.)this.ptr.Ptr);
	}
	public void SetFontStyleHint(QFont_StyleHint hint)
	{
		CQt.QTextCharFormat_SetFontStyleHint((.)this.ptr.Ptr, hint);
	}
	public void SetFontStyleStrategy(QFont_StyleStrategy strategy)
	{
		CQt.QTextCharFormat_SetFontStyleStrategy((.)this.ptr.Ptr, strategy);
	}
	public QFont_StyleHint FontStyleHint()
	{
		return CQt.QTextCharFormat_FontStyleHint((.)this.ptr.Ptr);
	}
	public QFont_StyleStrategy FontStyleStrategy()
	{
		return CQt.QTextCharFormat_FontStyleStrategy((.)this.ptr.Ptr);
	}
	public void SetFontHintingPreference(QFont_HintingPreference hintingPreference)
	{
		CQt.QTextCharFormat_SetFontHintingPreference((.)this.ptr.Ptr, hintingPreference);
	}
	public QFont_HintingPreference FontHintingPreference()
	{
		return CQt.QTextCharFormat_FontHintingPreference((.)this.ptr.Ptr);
	}
	public void SetFontKerning(bool enable)
	{
		CQt.QTextCharFormat_SetFontKerning((.)this.ptr.Ptr, enable);
	}
	public bool FontKerning()
	{
		return CQt.QTextCharFormat_FontKerning((.)this.ptr.Ptr);
	}
	public void SetUnderlineStyle(QTextCharFormat_UnderlineStyle style)
	{
		CQt.QTextCharFormat_SetUnderlineStyle((.)this.ptr.Ptr, style);
	}
	public QTextCharFormat_UnderlineStyle UnderlineStyle()
	{
		return CQt.QTextCharFormat_UnderlineStyle((.)this.ptr.Ptr);
	}
	public void SetVerticalAlignment(QTextCharFormat_VerticalAlignment alignment)
	{
		CQt.QTextCharFormat_SetVerticalAlignment((.)this.ptr.Ptr, alignment);
	}
	public QTextCharFormat_VerticalAlignment VerticalAlignment()
	{
		return CQt.QTextCharFormat_VerticalAlignment((.)this.ptr.Ptr);
	}
	public void SetTextOutline(IQPen pen)
	{
		CQt.QTextCharFormat_SetTextOutline((.)this.ptr.Ptr, (.)pen?.ObjectPtr);
	}
	public QPen_Ptr TextOutline()
	{
		return QPen_Ptr(CQt.QTextCharFormat_TextOutline((.)this.ptr.Ptr));
	}
	public void SetToolTip(String tip)
	{
		CQt.QTextCharFormat_SetToolTip((.)this.ptr.Ptr, libqt_string(tip));
	}
	public void ToolTip(String outStr)
	{
		CQt.QTextCharFormat_ToolTip((.)this.ptr.Ptr);
	}
	public void SetSuperScriptBaseline(double baseline)
	{
		CQt.QTextCharFormat_SetSuperScriptBaseline((.)this.ptr.Ptr, baseline);
	}
	public double SuperScriptBaseline()
	{
		return CQt.QTextCharFormat_SuperScriptBaseline((.)this.ptr.Ptr);
	}
	public void SetSubScriptBaseline(double baseline)
	{
		CQt.QTextCharFormat_SetSubScriptBaseline((.)this.ptr.Ptr, baseline);
	}
	public double SubScriptBaseline()
	{
		return CQt.QTextCharFormat_SubScriptBaseline((.)this.ptr.Ptr);
	}
	public void SetBaselineOffset(double baseline)
	{
		CQt.QTextCharFormat_SetBaselineOffset((.)this.ptr.Ptr, baseline);
	}
	public double BaselineOffset()
	{
		return CQt.QTextCharFormat_BaselineOffset((.)this.ptr.Ptr);
	}
	public void SetAnchor(bool anchor)
	{
		CQt.QTextCharFormat_SetAnchor((.)this.ptr.Ptr, anchor);
	}
	public bool IsAnchor()
	{
		return CQt.QTextCharFormat_IsAnchor((.)this.ptr.Ptr);
	}
	public void SetAnchorHref(String value)
	{
		CQt.QTextCharFormat_SetAnchorHref((.)this.ptr.Ptr, libqt_string(value));
	}
	public void AnchorHref(String outStr)
	{
		CQt.QTextCharFormat_AnchorHref((.)this.ptr.Ptr);
	}
	public void SetAnchorNames(void** names)
	{
		CQt.QTextCharFormat_SetAnchorNames((.)this.ptr.Ptr, names);
	}
	public void* AnchorNames()
	{
		return CQt.QTextCharFormat_AnchorNames((.)this.ptr.Ptr);
	}
	public void SetTableCellRowSpan(c_int tableCellRowSpan)
	{
		CQt.QTextCharFormat_SetTableCellRowSpan((.)this.ptr.Ptr, tableCellRowSpan);
	}
	public c_int TableCellRowSpan()
	{
		return CQt.QTextCharFormat_TableCellRowSpan((.)this.ptr.Ptr);
	}
	public void SetTableCellColumnSpan(c_int tableCellColumnSpan)
	{
		CQt.QTextCharFormat_SetTableCellColumnSpan((.)this.ptr.Ptr, tableCellColumnSpan);
	}
	public c_int TableCellColumnSpan()
	{
		return CQt.QTextCharFormat_TableCellColumnSpan((.)this.ptr.Ptr);
	}
	public void SetFont2(IQFont font, QTextCharFormat_FontPropertiesInheritanceBehavior behavior)
	{
		CQt.QTextCharFormat_SetFont2((.)this.ptr.Ptr, (.)font?.ObjectPtr, behavior);
	}
	public void SetFontStyleHint2(QFont_StyleHint hint, QFont_StyleStrategy strategy)
	{
		CQt.QTextCharFormat_SetFontStyleHint2((.)this.ptr.Ptr, hint, strategy);
	}
	public void Swap(IQTextFormat other)
	{
		CQt.QTextFormat_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public void Merge(IQTextFormat other)
	{
		CQt.QTextFormat_Merge((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.ptr.Ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.ptr.Ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.ptr.Ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.ptr.Ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return QVariant_Ptr(CQt.QTextFormat_Property((.)this.ptr.Ptr, propertyId));
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		CQt.QTextFormat_SetProperty((.)this.ptr.Ptr, propertyId, (.)value?.ObjectPtr);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.ptr.Ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.ptr.Ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.ptr.Ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.ptr.Ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.ptr.Ptr, propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		CQt.QTextFormat_StringProperty((.)this.ptr.Ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return QColor_Ptr(CQt.QTextFormat_ColorProperty((.)this.ptr.Ptr, propertyId));
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return QPen_Ptr(CQt.QTextFormat_PenProperty((.)this.ptr.Ptr, propertyId));
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return QBrush_Ptr(CQt.QTextFormat_BrushProperty((.)this.ptr.Ptr, propertyId));
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return QTextLength_Ptr(CQt.QTextFormat_LengthProperty((.)this.ptr.Ptr, propertyId));
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.ptr.Ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.ptr.Ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.ptr.Ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.ptr.Ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.ptr.Ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.ptr.Ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.ptr.Ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.ptr.Ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.ptr.Ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.ptr.Ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.ptr.Ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.ptr.Ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.ptr.Ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return QTextBlockFormat_Ptr(CQt.QTextFormat_ToBlockFormat((.)this.ptr.Ptr));
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextFormat_ToCharFormat((.)this.ptr.Ptr));
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return QTextListFormat_Ptr(CQt.QTextFormat_ToListFormat((.)this.ptr.Ptr));
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return QTextTableFormat_Ptr(CQt.QTextFormat_ToTableFormat((.)this.ptr.Ptr));
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFormat_ToFrameFormat((.)this.ptr.Ptr));
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return QTextImageFormat_Ptr(CQt.QTextFormat_ToImageFormat((.)this.ptr.Ptr));
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return QTextTableCellFormat_Ptr(CQt.QTextFormat_ToTableCellFormat((.)this.ptr.Ptr));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.ptr.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.ptr.Ptr);
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QTextFormat_SetBackground((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QTextFormat_Background((.)this.ptr.Ptr));
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.ptr.Ptr);
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QTextFormat_SetForeground((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground()
	{
		return QBrush_Ptr(CQt.QTextFormat_Foreground((.)this.ptr.Ptr));
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.ptr.Ptr);
	}
}
interface IQTextImageFormat : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextFrameFormat
// --------------------------------------------------------------
[CRepr]
struct QTextFrameFormat_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextFrameFormat_new")]
	public static extern QTextFrameFormat_Ptr QTextFrameFormat_new();
	[LinkName("QTextFrameFormat_new2")]
	public static extern QTextFrameFormat_Ptr QTextFrameFormat_new2(void** param1);
	[LinkName("QTextFrameFormat_Delete")]
	public static extern void QTextFrameFormat_Delete(QTextFrameFormat_Ptr self);
	[LinkName("QTextFrameFormat_IsValid")]
	public static extern bool QTextFrameFormat_IsValid(void* self);
	[LinkName("QTextFrameFormat_SetPosition")]
	public static extern void QTextFrameFormat_SetPosition(void* self, QTextFrameFormat_Position f);
	[LinkName("QTextFrameFormat_Position")]
	public static extern QTextFrameFormat_Position QTextFrameFormat_Position(void* self);
	[LinkName("QTextFrameFormat_SetBorder")]
	public static extern void QTextFrameFormat_SetBorder(void* self, double border);
	[LinkName("QTextFrameFormat_Border")]
	public static extern double QTextFrameFormat_Border(void* self);
	[LinkName("QTextFrameFormat_SetBorderBrush")]
	public static extern void QTextFrameFormat_SetBorderBrush(void* self, void** brush);
	[LinkName("QTextFrameFormat_BorderBrush")]
	public static extern void* QTextFrameFormat_BorderBrush(void* self);
	[LinkName("QTextFrameFormat_SetBorderStyle")]
	public static extern void QTextFrameFormat_SetBorderStyle(void* self, QTextFrameFormat_BorderStyle style);
	[LinkName("QTextFrameFormat_BorderStyle")]
	public static extern QTextFrameFormat_BorderStyle QTextFrameFormat_BorderStyle(void* self);
	[LinkName("QTextFrameFormat_SetMargin")]
	public static extern void QTextFrameFormat_SetMargin(void* self, double margin);
	[LinkName("QTextFrameFormat_Margin")]
	public static extern double QTextFrameFormat_Margin(void* self);
	[LinkName("QTextFrameFormat_SetTopMargin")]
	public static extern void QTextFrameFormat_SetTopMargin(void* self, double margin);
	[LinkName("QTextFrameFormat_TopMargin")]
	public static extern double QTextFrameFormat_TopMargin(void* self);
	[LinkName("QTextFrameFormat_SetBottomMargin")]
	public static extern void QTextFrameFormat_SetBottomMargin(void* self, double margin);
	[LinkName("QTextFrameFormat_BottomMargin")]
	public static extern double QTextFrameFormat_BottomMargin(void* self);
	[LinkName("QTextFrameFormat_SetLeftMargin")]
	public static extern void QTextFrameFormat_SetLeftMargin(void* self, double margin);
	[LinkName("QTextFrameFormat_LeftMargin")]
	public static extern double QTextFrameFormat_LeftMargin(void* self);
	[LinkName("QTextFrameFormat_SetRightMargin")]
	public static extern void QTextFrameFormat_SetRightMargin(void* self, double margin);
	[LinkName("QTextFrameFormat_RightMargin")]
	public static extern double QTextFrameFormat_RightMargin(void* self);
	[LinkName("QTextFrameFormat_SetPadding")]
	public static extern void QTextFrameFormat_SetPadding(void* self, double padding);
	[LinkName("QTextFrameFormat_Padding")]
	public static extern double QTextFrameFormat_Padding(void* self);
	[LinkName("QTextFrameFormat_SetWidth")]
	public static extern void QTextFrameFormat_SetWidth(void* self, double width);
	[LinkName("QTextFrameFormat_SetWidth2")]
	public static extern void QTextFrameFormat_SetWidth2(void* self, void** length);
	[LinkName("QTextFrameFormat_Width")]
	public static extern void* QTextFrameFormat_Width(void* self);
	[LinkName("QTextFrameFormat_SetHeight")]
	public static extern void QTextFrameFormat_SetHeight(void* self, double height);
	[LinkName("QTextFrameFormat_SetHeight2")]
	public static extern void QTextFrameFormat_SetHeight2(void* self, void** height);
	[LinkName("QTextFrameFormat_Height")]
	public static extern void* QTextFrameFormat_Height(void* self);
	[LinkName("QTextFrameFormat_SetPageBreakPolicy")]
	public static extern void QTextFrameFormat_SetPageBreakPolicy(void* self, void* flags);
	[LinkName("QTextFrameFormat_PageBreakPolicy")]
	public static extern void* QTextFrameFormat_PageBreakPolicy(void* self);
}
class QTextFrameFormat : IQTextFrameFormat, IQTextFormat
{
	private QTextFrameFormat_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextFrameFormat_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QTextFrameFormat_new();
	}
	public this(IQTextFrameFormat param1)
	{
		this.ptr = CQt.QTextFrameFormat_new2((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextFrameFormat_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextFrameFormat_IsValid((.)this.ptr.Ptr);
	}
	public void SetPosition(QTextFrameFormat_Position f)
	{
		CQt.QTextFrameFormat_SetPosition((.)this.ptr.Ptr, f);
	}
	public QTextFrameFormat_Position Position()
	{
		return CQt.QTextFrameFormat_Position((.)this.ptr.Ptr);
	}
	public void SetBorder(double border)
	{
		CQt.QTextFrameFormat_SetBorder((.)this.ptr.Ptr, border);
	}
	public double Border()
	{
		return CQt.QTextFrameFormat_Border((.)this.ptr.Ptr);
	}
	public void SetBorderBrush(IQBrush brush)
	{
		CQt.QTextFrameFormat_SetBorderBrush((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr BorderBrush()
	{
		return QBrush_Ptr(CQt.QTextFrameFormat_BorderBrush((.)this.ptr.Ptr));
	}
	public void SetBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextFrameFormat_SetBorderStyle((.)this.ptr.Ptr, style);
	}
	public QTextFrameFormat_BorderStyle BorderStyle()
	{
		return CQt.QTextFrameFormat_BorderStyle((.)this.ptr.Ptr);
	}
	public void SetMargin(double margin)
	{
		CQt.QTextFrameFormat_SetMargin((.)this.ptr.Ptr, margin);
	}
	public double Margin()
	{
		return CQt.QTextFrameFormat_Margin((.)this.ptr.Ptr);
	}
	public void SetTopMargin(double margin)
	{
		CQt.QTextFrameFormat_SetTopMargin((.)this.ptr.Ptr, margin);
	}
	public double TopMargin()
	{
		return CQt.QTextFrameFormat_TopMargin((.)this.ptr.Ptr);
	}
	public void SetBottomMargin(double margin)
	{
		CQt.QTextFrameFormat_SetBottomMargin((.)this.ptr.Ptr, margin);
	}
	public double BottomMargin()
	{
		return CQt.QTextFrameFormat_BottomMargin((.)this.ptr.Ptr);
	}
	public void SetLeftMargin(double margin)
	{
		CQt.QTextFrameFormat_SetLeftMargin((.)this.ptr.Ptr, margin);
	}
	public double LeftMargin()
	{
		return CQt.QTextFrameFormat_LeftMargin((.)this.ptr.Ptr);
	}
	public void SetRightMargin(double margin)
	{
		CQt.QTextFrameFormat_SetRightMargin((.)this.ptr.Ptr, margin);
	}
	public double RightMargin()
	{
		return CQt.QTextFrameFormat_RightMargin((.)this.ptr.Ptr);
	}
	public void SetPadding(double padding)
	{
		CQt.QTextFrameFormat_SetPadding((.)this.ptr.Ptr, padding);
	}
	public double Padding()
	{
		return CQt.QTextFrameFormat_Padding((.)this.ptr.Ptr);
	}
	public void SetWidth(double width)
	{
		CQt.QTextFrameFormat_SetWidth((.)this.ptr.Ptr, width);
	}
	public void SetWidth2(IQTextLength length)
	{
		CQt.QTextFrameFormat_SetWidth2((.)this.ptr.Ptr, (.)length?.ObjectPtr);
	}
	public QTextLength_Ptr Width()
	{
		return QTextLength_Ptr(CQt.QTextFrameFormat_Width((.)this.ptr.Ptr));
	}
	public void SetHeight(double height)
	{
		CQt.QTextFrameFormat_SetHeight((.)this.ptr.Ptr, height);
	}
	public void SetHeight2(IQTextLength height)
	{
		CQt.QTextFrameFormat_SetHeight2((.)this.ptr.Ptr, (.)height?.ObjectPtr);
	}
	public QTextLength_Ptr Height()
	{
		return QTextLength_Ptr(CQt.QTextFrameFormat_Height((.)this.ptr.Ptr));
	}
	public void SetPageBreakPolicy(void* flags)
	{
		CQt.QTextFrameFormat_SetPageBreakPolicy((.)this.ptr.Ptr, flags);
	}
	public void* PageBreakPolicy()
	{
		return CQt.QTextFrameFormat_PageBreakPolicy((.)this.ptr.Ptr);
	}
	public void Swap(IQTextFormat other)
	{
		CQt.QTextFormat_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public void Merge(IQTextFormat other)
	{
		CQt.QTextFormat_Merge((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.ptr.Ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.ptr.Ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.ptr.Ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.ptr.Ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return QVariant_Ptr(CQt.QTextFormat_Property((.)this.ptr.Ptr, propertyId));
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		CQt.QTextFormat_SetProperty((.)this.ptr.Ptr, propertyId, (.)value?.ObjectPtr);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.ptr.Ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.ptr.Ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.ptr.Ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.ptr.Ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.ptr.Ptr, propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		CQt.QTextFormat_StringProperty((.)this.ptr.Ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return QColor_Ptr(CQt.QTextFormat_ColorProperty((.)this.ptr.Ptr, propertyId));
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return QPen_Ptr(CQt.QTextFormat_PenProperty((.)this.ptr.Ptr, propertyId));
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return QBrush_Ptr(CQt.QTextFormat_BrushProperty((.)this.ptr.Ptr, propertyId));
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return QTextLength_Ptr(CQt.QTextFormat_LengthProperty((.)this.ptr.Ptr, propertyId));
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.ptr.Ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.ptr.Ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.ptr.Ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.ptr.Ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.ptr.Ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.ptr.Ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.ptr.Ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.ptr.Ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.ptr.Ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.ptr.Ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.ptr.Ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.ptr.Ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.ptr.Ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return QTextBlockFormat_Ptr(CQt.QTextFormat_ToBlockFormat((.)this.ptr.Ptr));
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextFormat_ToCharFormat((.)this.ptr.Ptr));
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return QTextListFormat_Ptr(CQt.QTextFormat_ToListFormat((.)this.ptr.Ptr));
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return QTextTableFormat_Ptr(CQt.QTextFormat_ToTableFormat((.)this.ptr.Ptr));
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFormat_ToFrameFormat((.)this.ptr.Ptr));
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return QTextImageFormat_Ptr(CQt.QTextFormat_ToImageFormat((.)this.ptr.Ptr));
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return QTextTableCellFormat_Ptr(CQt.QTextFormat_ToTableCellFormat((.)this.ptr.Ptr));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.ptr.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.ptr.Ptr);
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QTextFormat_SetBackground((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QTextFormat_Background((.)this.ptr.Ptr));
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.ptr.Ptr);
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QTextFormat_SetForeground((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground()
	{
		return QBrush_Ptr(CQt.QTextFormat_Foreground((.)this.ptr.Ptr));
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.ptr.Ptr);
	}
}
interface IQTextFrameFormat : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextTableFormat
// --------------------------------------------------------------
[CRepr]
struct QTextTableFormat_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextTableFormat_new")]
	public static extern QTextTableFormat_Ptr QTextTableFormat_new();
	[LinkName("QTextTableFormat_Delete")]
	public static extern void QTextTableFormat_Delete(QTextTableFormat_Ptr self);
	[LinkName("QTextTableFormat_IsValid")]
	public static extern bool QTextTableFormat_IsValid(void* self);
	[LinkName("QTextTableFormat_Columns")]
	public static extern c_int QTextTableFormat_Columns(void* self);
	[LinkName("QTextTableFormat_SetColumns")]
	public static extern void QTextTableFormat_SetColumns(void* self, c_int columns);
	[LinkName("QTextTableFormat_SetColumnWidthConstraints")]
	public static extern void QTextTableFormat_SetColumnWidthConstraints(void* self, void** constraints);
	[LinkName("QTextTableFormat_ColumnWidthConstraints")]
	public static extern void* QTextTableFormat_ColumnWidthConstraints(void* self);
	[LinkName("QTextTableFormat_ClearColumnWidthConstraints")]
	public static extern void QTextTableFormat_ClearColumnWidthConstraints(void* self);
	[LinkName("QTextTableFormat_CellSpacing")]
	public static extern double QTextTableFormat_CellSpacing(void* self);
	[LinkName("QTextTableFormat_SetCellSpacing")]
	public static extern void QTextTableFormat_SetCellSpacing(void* self, double spacing);
	[LinkName("QTextTableFormat_CellPadding")]
	public static extern double QTextTableFormat_CellPadding(void* self);
	[LinkName("QTextTableFormat_SetCellPadding")]
	public static extern void QTextTableFormat_SetCellPadding(void* self, double padding);
	[LinkName("QTextTableFormat_SetAlignment")]
	public static extern void QTextTableFormat_SetAlignment(void* self, void* alignment);
	[LinkName("QTextTableFormat_Alignment")]
	public static extern void* QTextTableFormat_Alignment(void* self);
	[LinkName("QTextTableFormat_SetHeaderRowCount")]
	public static extern void QTextTableFormat_SetHeaderRowCount(void* self, c_int count);
	[LinkName("QTextTableFormat_HeaderRowCount")]
	public static extern c_int QTextTableFormat_HeaderRowCount(void* self);
	[LinkName("QTextTableFormat_SetBorderCollapse")]
	public static extern void QTextTableFormat_SetBorderCollapse(void* self, bool borderCollapse);
	[LinkName("QTextTableFormat_BorderCollapse")]
	public static extern bool QTextTableFormat_BorderCollapse(void* self);
}
class QTextTableFormat : IQTextTableFormat, IQTextFrameFormat, IQTextFormat
{
	private QTextTableFormat_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextTableFormat_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return CQt.QTextTableFormat_IsValid((.)this.ptr.Ptr);
	}
	public c_int Columns()
	{
		return CQt.QTextTableFormat_Columns((.)this.ptr.Ptr);
	}
	public void SetColumns(c_int columns)
	{
		CQt.QTextTableFormat_SetColumns((.)this.ptr.Ptr, columns);
	}
	public void SetColumnWidthConstraints(void** constraints)
	{
		CQt.QTextTableFormat_SetColumnWidthConstraints((.)this.ptr.Ptr, constraints);
	}
	public void* ColumnWidthConstraints()
	{
		return CQt.QTextTableFormat_ColumnWidthConstraints((.)this.ptr.Ptr);
	}
	public void ClearColumnWidthConstraints()
	{
		CQt.QTextTableFormat_ClearColumnWidthConstraints((.)this.ptr.Ptr);
	}
	public double CellSpacing()
	{
		return CQt.QTextTableFormat_CellSpacing((.)this.ptr.Ptr);
	}
	public void SetCellSpacing(double spacing)
	{
		CQt.QTextTableFormat_SetCellSpacing((.)this.ptr.Ptr, spacing);
	}
	public double CellPadding()
	{
		return CQt.QTextTableFormat_CellPadding((.)this.ptr.Ptr);
	}
	public void SetCellPadding(double padding)
	{
		CQt.QTextTableFormat_SetCellPadding((.)this.ptr.Ptr, padding);
	}
	public void SetAlignment(void* alignment)
	{
		CQt.QTextTableFormat_SetAlignment((.)this.ptr.Ptr, alignment);
	}
	public void* Alignment()
	{
		return CQt.QTextTableFormat_Alignment((.)this.ptr.Ptr);
	}
	public void SetHeaderRowCount(c_int count)
	{
		CQt.QTextTableFormat_SetHeaderRowCount((.)this.ptr.Ptr, count);
	}
	public c_int HeaderRowCount()
	{
		return CQt.QTextTableFormat_HeaderRowCount((.)this.ptr.Ptr);
	}
	public void SetBorderCollapse(bool borderCollapse)
	{
		CQt.QTextTableFormat_SetBorderCollapse((.)this.ptr.Ptr, borderCollapse);
	}
	public bool BorderCollapse()
	{
		return CQt.QTextTableFormat_BorderCollapse((.)this.ptr.Ptr);
	}
	public void SetPosition(QTextFrameFormat_Position f)
	{
		CQt.QTextFrameFormat_SetPosition((.)this.ptr.Ptr, f);
	}
	public QTextFrameFormat_Position Position()
	{
		return CQt.QTextFrameFormat_Position((.)this.ptr.Ptr);
	}
	public void SetBorder(double border)
	{
		CQt.QTextFrameFormat_SetBorder((.)this.ptr.Ptr, border);
	}
	public double Border()
	{
		return CQt.QTextFrameFormat_Border((.)this.ptr.Ptr);
	}
	public void SetBorderBrush(IQBrush brush)
	{
		CQt.QTextFrameFormat_SetBorderBrush((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr BorderBrush()
	{
		return QBrush_Ptr(CQt.QTextFrameFormat_BorderBrush((.)this.ptr.Ptr));
	}
	public void SetBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextFrameFormat_SetBorderStyle((.)this.ptr.Ptr, style);
	}
	public QTextFrameFormat_BorderStyle BorderStyle()
	{
		return CQt.QTextFrameFormat_BorderStyle((.)this.ptr.Ptr);
	}
	public void SetMargin(double margin)
	{
		CQt.QTextFrameFormat_SetMargin((.)this.ptr.Ptr, margin);
	}
	public double Margin()
	{
		return CQt.QTextFrameFormat_Margin((.)this.ptr.Ptr);
	}
	public void SetTopMargin(double margin)
	{
		CQt.QTextFrameFormat_SetTopMargin((.)this.ptr.Ptr, margin);
	}
	public double TopMargin()
	{
		return CQt.QTextFrameFormat_TopMargin((.)this.ptr.Ptr);
	}
	public void SetBottomMargin(double margin)
	{
		CQt.QTextFrameFormat_SetBottomMargin((.)this.ptr.Ptr, margin);
	}
	public double BottomMargin()
	{
		return CQt.QTextFrameFormat_BottomMargin((.)this.ptr.Ptr);
	}
	public void SetLeftMargin(double margin)
	{
		CQt.QTextFrameFormat_SetLeftMargin((.)this.ptr.Ptr, margin);
	}
	public double LeftMargin()
	{
		return CQt.QTextFrameFormat_LeftMargin((.)this.ptr.Ptr);
	}
	public void SetRightMargin(double margin)
	{
		CQt.QTextFrameFormat_SetRightMargin((.)this.ptr.Ptr, margin);
	}
	public double RightMargin()
	{
		return CQt.QTextFrameFormat_RightMargin((.)this.ptr.Ptr);
	}
	public void SetPadding(double padding)
	{
		CQt.QTextFrameFormat_SetPadding((.)this.ptr.Ptr, padding);
	}
	public double Padding()
	{
		return CQt.QTextFrameFormat_Padding((.)this.ptr.Ptr);
	}
	public void SetWidth(double width)
	{
		CQt.QTextFrameFormat_SetWidth((.)this.ptr.Ptr, width);
	}
	public void SetWidth2(IQTextLength length)
	{
		CQt.QTextFrameFormat_SetWidth2((.)this.ptr.Ptr, (.)length?.ObjectPtr);
	}
	public QTextLength_Ptr Width()
	{
		return QTextLength_Ptr(CQt.QTextFrameFormat_Width((.)this.ptr.Ptr));
	}
	public void SetHeight(double height)
	{
		CQt.QTextFrameFormat_SetHeight((.)this.ptr.Ptr, height);
	}
	public void SetHeight2(IQTextLength height)
	{
		CQt.QTextFrameFormat_SetHeight2((.)this.ptr.Ptr, (.)height?.ObjectPtr);
	}
	public QTextLength_Ptr Height()
	{
		return QTextLength_Ptr(CQt.QTextFrameFormat_Height((.)this.ptr.Ptr));
	}
	public void SetPageBreakPolicy(void* flags)
	{
		CQt.QTextFrameFormat_SetPageBreakPolicy((.)this.ptr.Ptr, flags);
	}
	public void* PageBreakPolicy()
	{
		return CQt.QTextFrameFormat_PageBreakPolicy((.)this.ptr.Ptr);
	}
	public void Swap(IQTextFormat other)
	{
		CQt.QTextFormat_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public void Merge(IQTextFormat other)
	{
		CQt.QTextFormat_Merge((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.ptr.Ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.ptr.Ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.ptr.Ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.ptr.Ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return QVariant_Ptr(CQt.QTextFormat_Property((.)this.ptr.Ptr, propertyId));
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		CQt.QTextFormat_SetProperty((.)this.ptr.Ptr, propertyId, (.)value?.ObjectPtr);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.ptr.Ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.ptr.Ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.ptr.Ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.ptr.Ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.ptr.Ptr, propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		CQt.QTextFormat_StringProperty((.)this.ptr.Ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return QColor_Ptr(CQt.QTextFormat_ColorProperty((.)this.ptr.Ptr, propertyId));
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return QPen_Ptr(CQt.QTextFormat_PenProperty((.)this.ptr.Ptr, propertyId));
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return QBrush_Ptr(CQt.QTextFormat_BrushProperty((.)this.ptr.Ptr, propertyId));
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return QTextLength_Ptr(CQt.QTextFormat_LengthProperty((.)this.ptr.Ptr, propertyId));
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.ptr.Ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.ptr.Ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.ptr.Ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.ptr.Ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.ptr.Ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.ptr.Ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.ptr.Ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.ptr.Ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.ptr.Ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.ptr.Ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.ptr.Ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.ptr.Ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.ptr.Ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return QTextBlockFormat_Ptr(CQt.QTextFormat_ToBlockFormat((.)this.ptr.Ptr));
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextFormat_ToCharFormat((.)this.ptr.Ptr));
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return QTextListFormat_Ptr(CQt.QTextFormat_ToListFormat((.)this.ptr.Ptr));
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return QTextTableFormat_Ptr(CQt.QTextFormat_ToTableFormat((.)this.ptr.Ptr));
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFormat_ToFrameFormat((.)this.ptr.Ptr));
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return QTextImageFormat_Ptr(CQt.QTextFormat_ToImageFormat((.)this.ptr.Ptr));
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return QTextTableCellFormat_Ptr(CQt.QTextFormat_ToTableCellFormat((.)this.ptr.Ptr));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.ptr.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.ptr.Ptr);
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QTextFormat_SetBackground((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QTextFormat_Background((.)this.ptr.Ptr));
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.ptr.Ptr);
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QTextFormat_SetForeground((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground()
	{
		return QBrush_Ptr(CQt.QTextFormat_Foreground((.)this.ptr.Ptr));
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.ptr.Ptr);
	}
}
interface IQTextTableFormat : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextTableCellFormat
// --------------------------------------------------------------
[CRepr]
struct QTextTableCellFormat_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextTableCellFormat_new")]
	public static extern QTextTableCellFormat_Ptr QTextTableCellFormat_new();
	[LinkName("QTextTableCellFormat_Delete")]
	public static extern void QTextTableCellFormat_Delete(QTextTableCellFormat_Ptr self);
	[LinkName("QTextTableCellFormat_IsValid")]
	public static extern bool QTextTableCellFormat_IsValid(void* self);
	[LinkName("QTextTableCellFormat_SetTopPadding")]
	public static extern void QTextTableCellFormat_SetTopPadding(void* self, double padding);
	[LinkName("QTextTableCellFormat_TopPadding")]
	public static extern double QTextTableCellFormat_TopPadding(void* self);
	[LinkName("QTextTableCellFormat_SetBottomPadding")]
	public static extern void QTextTableCellFormat_SetBottomPadding(void* self, double padding);
	[LinkName("QTextTableCellFormat_BottomPadding")]
	public static extern double QTextTableCellFormat_BottomPadding(void* self);
	[LinkName("QTextTableCellFormat_SetLeftPadding")]
	public static extern void QTextTableCellFormat_SetLeftPadding(void* self, double padding);
	[LinkName("QTextTableCellFormat_LeftPadding")]
	public static extern double QTextTableCellFormat_LeftPadding(void* self);
	[LinkName("QTextTableCellFormat_SetRightPadding")]
	public static extern void QTextTableCellFormat_SetRightPadding(void* self, double padding);
	[LinkName("QTextTableCellFormat_RightPadding")]
	public static extern double QTextTableCellFormat_RightPadding(void* self);
	[LinkName("QTextTableCellFormat_SetPadding")]
	public static extern void QTextTableCellFormat_SetPadding(void* self, double padding);
	[LinkName("QTextTableCellFormat_SetTopBorder")]
	public static extern void QTextTableCellFormat_SetTopBorder(void* self, double width);
	[LinkName("QTextTableCellFormat_TopBorder")]
	public static extern double QTextTableCellFormat_TopBorder(void* self);
	[LinkName("QTextTableCellFormat_SetBottomBorder")]
	public static extern void QTextTableCellFormat_SetBottomBorder(void* self, double width);
	[LinkName("QTextTableCellFormat_BottomBorder")]
	public static extern double QTextTableCellFormat_BottomBorder(void* self);
	[LinkName("QTextTableCellFormat_SetLeftBorder")]
	public static extern void QTextTableCellFormat_SetLeftBorder(void* self, double width);
	[LinkName("QTextTableCellFormat_LeftBorder")]
	public static extern double QTextTableCellFormat_LeftBorder(void* self);
	[LinkName("QTextTableCellFormat_SetRightBorder")]
	public static extern void QTextTableCellFormat_SetRightBorder(void* self, double width);
	[LinkName("QTextTableCellFormat_RightBorder")]
	public static extern double QTextTableCellFormat_RightBorder(void* self);
	[LinkName("QTextTableCellFormat_SetBorder")]
	public static extern void QTextTableCellFormat_SetBorder(void* self, double width);
	[LinkName("QTextTableCellFormat_SetTopBorderStyle")]
	public static extern void QTextTableCellFormat_SetTopBorderStyle(void* self, QTextFrameFormat_BorderStyle style);
	[LinkName("QTextTableCellFormat_TopBorderStyle")]
	public static extern QTextFrameFormat_BorderStyle QTextTableCellFormat_TopBorderStyle(void* self);
	[LinkName("QTextTableCellFormat_SetBottomBorderStyle")]
	public static extern void QTextTableCellFormat_SetBottomBorderStyle(void* self, QTextFrameFormat_BorderStyle style);
	[LinkName("QTextTableCellFormat_BottomBorderStyle")]
	public static extern QTextFrameFormat_BorderStyle QTextTableCellFormat_BottomBorderStyle(void* self);
	[LinkName("QTextTableCellFormat_SetLeftBorderStyle")]
	public static extern void QTextTableCellFormat_SetLeftBorderStyle(void* self, QTextFrameFormat_BorderStyle style);
	[LinkName("QTextTableCellFormat_LeftBorderStyle")]
	public static extern QTextFrameFormat_BorderStyle QTextTableCellFormat_LeftBorderStyle(void* self);
	[LinkName("QTextTableCellFormat_SetRightBorderStyle")]
	public static extern void QTextTableCellFormat_SetRightBorderStyle(void* self, QTextFrameFormat_BorderStyle style);
	[LinkName("QTextTableCellFormat_RightBorderStyle")]
	public static extern QTextFrameFormat_BorderStyle QTextTableCellFormat_RightBorderStyle(void* self);
	[LinkName("QTextTableCellFormat_SetBorderStyle")]
	public static extern void QTextTableCellFormat_SetBorderStyle(void* self, QTextFrameFormat_BorderStyle style);
	[LinkName("QTextTableCellFormat_SetTopBorderBrush")]
	public static extern void QTextTableCellFormat_SetTopBorderBrush(void* self, void** brush);
	[LinkName("QTextTableCellFormat_TopBorderBrush")]
	public static extern void* QTextTableCellFormat_TopBorderBrush(void* self);
	[LinkName("QTextTableCellFormat_SetBottomBorderBrush")]
	public static extern void QTextTableCellFormat_SetBottomBorderBrush(void* self, void** brush);
	[LinkName("QTextTableCellFormat_BottomBorderBrush")]
	public static extern void* QTextTableCellFormat_BottomBorderBrush(void* self);
	[LinkName("QTextTableCellFormat_SetLeftBorderBrush")]
	public static extern void QTextTableCellFormat_SetLeftBorderBrush(void* self, void** brush);
	[LinkName("QTextTableCellFormat_LeftBorderBrush")]
	public static extern void* QTextTableCellFormat_LeftBorderBrush(void* self);
	[LinkName("QTextTableCellFormat_SetRightBorderBrush")]
	public static extern void QTextTableCellFormat_SetRightBorderBrush(void* self, void** brush);
	[LinkName("QTextTableCellFormat_RightBorderBrush")]
	public static extern void* QTextTableCellFormat_RightBorderBrush(void* self);
	[LinkName("QTextTableCellFormat_SetBorderBrush")]
	public static extern void QTextTableCellFormat_SetBorderBrush(void* self, void** brush);
}
class QTextTableCellFormat : IQTextTableCellFormat, IQTextCharFormat, IQTextFormat
{
	private QTextTableCellFormat_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextTableCellFormat_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return CQt.QTextTableCellFormat_IsValid((.)this.ptr.Ptr);
	}
	public void SetTopPadding(double padding)
	{
		CQt.QTextTableCellFormat_SetTopPadding((.)this.ptr.Ptr, padding);
	}
	public double TopPadding()
	{
		return CQt.QTextTableCellFormat_TopPadding((.)this.ptr.Ptr);
	}
	public void SetBottomPadding(double padding)
	{
		CQt.QTextTableCellFormat_SetBottomPadding((.)this.ptr.Ptr, padding);
	}
	public double BottomPadding()
	{
		return CQt.QTextTableCellFormat_BottomPadding((.)this.ptr.Ptr);
	}
	public void SetLeftPadding(double padding)
	{
		CQt.QTextTableCellFormat_SetLeftPadding((.)this.ptr.Ptr, padding);
	}
	public double LeftPadding()
	{
		return CQt.QTextTableCellFormat_LeftPadding((.)this.ptr.Ptr);
	}
	public void SetRightPadding(double padding)
	{
		CQt.QTextTableCellFormat_SetRightPadding((.)this.ptr.Ptr, padding);
	}
	public double RightPadding()
	{
		return CQt.QTextTableCellFormat_RightPadding((.)this.ptr.Ptr);
	}
	public void SetPadding(double padding)
	{
		CQt.QTextTableCellFormat_SetPadding((.)this.ptr.Ptr, padding);
	}
	public void SetTopBorder(double width)
	{
		CQt.QTextTableCellFormat_SetTopBorder((.)this.ptr.Ptr, width);
	}
	public double TopBorder()
	{
		return CQt.QTextTableCellFormat_TopBorder((.)this.ptr.Ptr);
	}
	public void SetBottomBorder(double width)
	{
		CQt.QTextTableCellFormat_SetBottomBorder((.)this.ptr.Ptr, width);
	}
	public double BottomBorder()
	{
		return CQt.QTextTableCellFormat_BottomBorder((.)this.ptr.Ptr);
	}
	public void SetLeftBorder(double width)
	{
		CQt.QTextTableCellFormat_SetLeftBorder((.)this.ptr.Ptr, width);
	}
	public double LeftBorder()
	{
		return CQt.QTextTableCellFormat_LeftBorder((.)this.ptr.Ptr);
	}
	public void SetRightBorder(double width)
	{
		CQt.QTextTableCellFormat_SetRightBorder((.)this.ptr.Ptr, width);
	}
	public double RightBorder()
	{
		return CQt.QTextTableCellFormat_RightBorder((.)this.ptr.Ptr);
	}
	public void SetBorder(double width)
	{
		CQt.QTextTableCellFormat_SetBorder((.)this.ptr.Ptr, width);
	}
	public void SetTopBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextTableCellFormat_SetTopBorderStyle((.)this.ptr.Ptr, style);
	}
	public QTextFrameFormat_BorderStyle TopBorderStyle()
	{
		return CQt.QTextTableCellFormat_TopBorderStyle((.)this.ptr.Ptr);
	}
	public void SetBottomBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextTableCellFormat_SetBottomBorderStyle((.)this.ptr.Ptr, style);
	}
	public QTextFrameFormat_BorderStyle BottomBorderStyle()
	{
		return CQt.QTextTableCellFormat_BottomBorderStyle((.)this.ptr.Ptr);
	}
	public void SetLeftBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextTableCellFormat_SetLeftBorderStyle((.)this.ptr.Ptr, style);
	}
	public QTextFrameFormat_BorderStyle LeftBorderStyle()
	{
		return CQt.QTextTableCellFormat_LeftBorderStyle((.)this.ptr.Ptr);
	}
	public void SetRightBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextTableCellFormat_SetRightBorderStyle((.)this.ptr.Ptr, style);
	}
	public QTextFrameFormat_BorderStyle RightBorderStyle()
	{
		return CQt.QTextTableCellFormat_RightBorderStyle((.)this.ptr.Ptr);
	}
	public void SetBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextTableCellFormat_SetBorderStyle((.)this.ptr.Ptr, style);
	}
	public void SetTopBorderBrush(IQBrush brush)
	{
		CQt.QTextTableCellFormat_SetTopBorderBrush((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr TopBorderBrush()
	{
		return QBrush_Ptr(CQt.QTextTableCellFormat_TopBorderBrush((.)this.ptr.Ptr));
	}
	public void SetBottomBorderBrush(IQBrush brush)
	{
		CQt.QTextTableCellFormat_SetBottomBorderBrush((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr BottomBorderBrush()
	{
		return QBrush_Ptr(CQt.QTextTableCellFormat_BottomBorderBrush((.)this.ptr.Ptr));
	}
	public void SetLeftBorderBrush(IQBrush brush)
	{
		CQt.QTextTableCellFormat_SetLeftBorderBrush((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr LeftBorderBrush()
	{
		return QBrush_Ptr(CQt.QTextTableCellFormat_LeftBorderBrush((.)this.ptr.Ptr));
	}
	public void SetRightBorderBrush(IQBrush brush)
	{
		CQt.QTextTableCellFormat_SetRightBorderBrush((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr RightBorderBrush()
	{
		return QBrush_Ptr(CQt.QTextTableCellFormat_RightBorderBrush((.)this.ptr.Ptr));
	}
	public void SetBorderBrush(IQBrush brush)
	{
		CQt.QTextTableCellFormat_SetBorderBrush((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public void SetFont(IQFont font)
	{
		CQt.QTextCharFormat_SetFont((.)this.ptr.Ptr, (.)font?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QTextCharFormat_Font((.)this.ptr.Ptr));
	}
	public void SetFontFamily(String family)
	{
		CQt.QTextCharFormat_SetFontFamily((.)this.ptr.Ptr, libqt_string(family));
	}
	public void FontFamily(String outStr)
	{
		CQt.QTextCharFormat_FontFamily((.)this.ptr.Ptr);
	}
	public void SetFontFamilies(void** families)
	{
		CQt.QTextCharFormat_SetFontFamilies((.)this.ptr.Ptr, families);
	}
	public QVariant_Ptr FontFamilies()
	{
		return QVariant_Ptr(CQt.QTextCharFormat_FontFamilies((.)this.ptr.Ptr));
	}
	public void SetFontStyleName(String styleName)
	{
		CQt.QTextCharFormat_SetFontStyleName((.)this.ptr.Ptr, libqt_string(styleName));
	}
	public QVariant_Ptr FontStyleName()
	{
		return QVariant_Ptr(CQt.QTextCharFormat_FontStyleName((.)this.ptr.Ptr));
	}
	public void SetFontPointSize(double size)
	{
		CQt.QTextCharFormat_SetFontPointSize((.)this.ptr.Ptr, size);
	}
	public double FontPointSize()
	{
		return CQt.QTextCharFormat_FontPointSize((.)this.ptr.Ptr);
	}
	public void SetFontWeight(c_int weight)
	{
		CQt.QTextCharFormat_SetFontWeight((.)this.ptr.Ptr, weight);
	}
	public c_int FontWeight()
	{
		return CQt.QTextCharFormat_FontWeight((.)this.ptr.Ptr);
	}
	public void SetFontItalic(bool italic)
	{
		CQt.QTextCharFormat_SetFontItalic((.)this.ptr.Ptr, italic);
	}
	public bool FontItalic()
	{
		return CQt.QTextCharFormat_FontItalic((.)this.ptr.Ptr);
	}
	public void SetFontCapitalization(QFont_Capitalization capitalization)
	{
		CQt.QTextCharFormat_SetFontCapitalization((.)this.ptr.Ptr, capitalization);
	}
	public QFont_Capitalization FontCapitalization()
	{
		return CQt.QTextCharFormat_FontCapitalization((.)this.ptr.Ptr);
	}
	public void SetFontLetterSpacingType(QFont_SpacingType letterSpacingType)
	{
		CQt.QTextCharFormat_SetFontLetterSpacingType((.)this.ptr.Ptr, letterSpacingType);
	}
	public QFont_SpacingType FontLetterSpacingType()
	{
		return CQt.QTextCharFormat_FontLetterSpacingType((.)this.ptr.Ptr);
	}
	public void SetFontLetterSpacing(double spacing)
	{
		CQt.QTextCharFormat_SetFontLetterSpacing((.)this.ptr.Ptr, spacing);
	}
	public double FontLetterSpacing()
	{
		return CQt.QTextCharFormat_FontLetterSpacing((.)this.ptr.Ptr);
	}
	public void SetFontWordSpacing(double spacing)
	{
		CQt.QTextCharFormat_SetFontWordSpacing((.)this.ptr.Ptr, spacing);
	}
	public double FontWordSpacing()
	{
		return CQt.QTextCharFormat_FontWordSpacing((.)this.ptr.Ptr);
	}
	public void SetFontUnderline(bool underline)
	{
		CQt.QTextCharFormat_SetFontUnderline((.)this.ptr.Ptr, underline);
	}
	public bool FontUnderline()
	{
		return CQt.QTextCharFormat_FontUnderline((.)this.ptr.Ptr);
	}
	public void SetFontOverline(bool overline)
	{
		CQt.QTextCharFormat_SetFontOverline((.)this.ptr.Ptr, overline);
	}
	public bool FontOverline()
	{
		return CQt.QTextCharFormat_FontOverline((.)this.ptr.Ptr);
	}
	public void SetFontStrikeOut(bool strikeOut)
	{
		CQt.QTextCharFormat_SetFontStrikeOut((.)this.ptr.Ptr, strikeOut);
	}
	public bool FontStrikeOut()
	{
		return CQt.QTextCharFormat_FontStrikeOut((.)this.ptr.Ptr);
	}
	public void SetUnderlineColor(IQColor color)
	{
		CQt.QTextCharFormat_SetUnderlineColor((.)this.ptr.Ptr, (.)color?.ObjectPtr);
	}
	public QColor_Ptr UnderlineColor()
	{
		return QColor_Ptr(CQt.QTextCharFormat_UnderlineColor((.)this.ptr.Ptr));
	}
	public void SetFontFixedPitch(bool fixedPitch)
	{
		CQt.QTextCharFormat_SetFontFixedPitch((.)this.ptr.Ptr, fixedPitch);
	}
	public bool FontFixedPitch()
	{
		return CQt.QTextCharFormat_FontFixedPitch((.)this.ptr.Ptr);
	}
	public void SetFontStretch(c_int factor)
	{
		CQt.QTextCharFormat_SetFontStretch((.)this.ptr.Ptr, factor);
	}
	public c_int FontStretch()
	{
		return CQt.QTextCharFormat_FontStretch((.)this.ptr.Ptr);
	}
	public void SetFontStyleHint(QFont_StyleHint hint)
	{
		CQt.QTextCharFormat_SetFontStyleHint((.)this.ptr.Ptr, hint);
	}
	public void SetFontStyleStrategy(QFont_StyleStrategy strategy)
	{
		CQt.QTextCharFormat_SetFontStyleStrategy((.)this.ptr.Ptr, strategy);
	}
	public QFont_StyleHint FontStyleHint()
	{
		return CQt.QTextCharFormat_FontStyleHint((.)this.ptr.Ptr);
	}
	public QFont_StyleStrategy FontStyleStrategy()
	{
		return CQt.QTextCharFormat_FontStyleStrategy((.)this.ptr.Ptr);
	}
	public void SetFontHintingPreference(QFont_HintingPreference hintingPreference)
	{
		CQt.QTextCharFormat_SetFontHintingPreference((.)this.ptr.Ptr, hintingPreference);
	}
	public QFont_HintingPreference FontHintingPreference()
	{
		return CQt.QTextCharFormat_FontHintingPreference((.)this.ptr.Ptr);
	}
	public void SetFontKerning(bool enable)
	{
		CQt.QTextCharFormat_SetFontKerning((.)this.ptr.Ptr, enable);
	}
	public bool FontKerning()
	{
		return CQt.QTextCharFormat_FontKerning((.)this.ptr.Ptr);
	}
	public void SetUnderlineStyle(QTextCharFormat_UnderlineStyle style)
	{
		CQt.QTextCharFormat_SetUnderlineStyle((.)this.ptr.Ptr, style);
	}
	public QTextCharFormat_UnderlineStyle UnderlineStyle()
	{
		return CQt.QTextCharFormat_UnderlineStyle((.)this.ptr.Ptr);
	}
	public void SetVerticalAlignment(QTextCharFormat_VerticalAlignment alignment)
	{
		CQt.QTextCharFormat_SetVerticalAlignment((.)this.ptr.Ptr, alignment);
	}
	public QTextCharFormat_VerticalAlignment VerticalAlignment()
	{
		return CQt.QTextCharFormat_VerticalAlignment((.)this.ptr.Ptr);
	}
	public void SetTextOutline(IQPen pen)
	{
		CQt.QTextCharFormat_SetTextOutline((.)this.ptr.Ptr, (.)pen?.ObjectPtr);
	}
	public QPen_Ptr TextOutline()
	{
		return QPen_Ptr(CQt.QTextCharFormat_TextOutline((.)this.ptr.Ptr));
	}
	public void SetToolTip(String tip)
	{
		CQt.QTextCharFormat_SetToolTip((.)this.ptr.Ptr, libqt_string(tip));
	}
	public void ToolTip(String outStr)
	{
		CQt.QTextCharFormat_ToolTip((.)this.ptr.Ptr);
	}
	public void SetSuperScriptBaseline(double baseline)
	{
		CQt.QTextCharFormat_SetSuperScriptBaseline((.)this.ptr.Ptr, baseline);
	}
	public double SuperScriptBaseline()
	{
		return CQt.QTextCharFormat_SuperScriptBaseline((.)this.ptr.Ptr);
	}
	public void SetSubScriptBaseline(double baseline)
	{
		CQt.QTextCharFormat_SetSubScriptBaseline((.)this.ptr.Ptr, baseline);
	}
	public double SubScriptBaseline()
	{
		return CQt.QTextCharFormat_SubScriptBaseline((.)this.ptr.Ptr);
	}
	public void SetBaselineOffset(double baseline)
	{
		CQt.QTextCharFormat_SetBaselineOffset((.)this.ptr.Ptr, baseline);
	}
	public double BaselineOffset()
	{
		return CQt.QTextCharFormat_BaselineOffset((.)this.ptr.Ptr);
	}
	public void SetAnchor(bool anchor)
	{
		CQt.QTextCharFormat_SetAnchor((.)this.ptr.Ptr, anchor);
	}
	public bool IsAnchor()
	{
		return CQt.QTextCharFormat_IsAnchor((.)this.ptr.Ptr);
	}
	public void SetAnchorHref(String value)
	{
		CQt.QTextCharFormat_SetAnchorHref((.)this.ptr.Ptr, libqt_string(value));
	}
	public void AnchorHref(String outStr)
	{
		CQt.QTextCharFormat_AnchorHref((.)this.ptr.Ptr);
	}
	public void SetAnchorNames(void** names)
	{
		CQt.QTextCharFormat_SetAnchorNames((.)this.ptr.Ptr, names);
	}
	public void* AnchorNames()
	{
		return CQt.QTextCharFormat_AnchorNames((.)this.ptr.Ptr);
	}
	public void SetTableCellRowSpan(c_int tableCellRowSpan)
	{
		CQt.QTextCharFormat_SetTableCellRowSpan((.)this.ptr.Ptr, tableCellRowSpan);
	}
	public c_int TableCellRowSpan()
	{
		return CQt.QTextCharFormat_TableCellRowSpan((.)this.ptr.Ptr);
	}
	public void SetTableCellColumnSpan(c_int tableCellColumnSpan)
	{
		CQt.QTextCharFormat_SetTableCellColumnSpan((.)this.ptr.Ptr, tableCellColumnSpan);
	}
	public c_int TableCellColumnSpan()
	{
		return CQt.QTextCharFormat_TableCellColumnSpan((.)this.ptr.Ptr);
	}
	public void SetFont2(IQFont font, QTextCharFormat_FontPropertiesInheritanceBehavior behavior)
	{
		CQt.QTextCharFormat_SetFont2((.)this.ptr.Ptr, (.)font?.ObjectPtr, behavior);
	}
	public void SetFontStyleHint2(QFont_StyleHint hint, QFont_StyleStrategy strategy)
	{
		CQt.QTextCharFormat_SetFontStyleHint2((.)this.ptr.Ptr, hint, strategy);
	}
	public void Swap(IQTextFormat other)
	{
		CQt.QTextFormat_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public void Merge(IQTextFormat other)
	{
		CQt.QTextFormat_Merge((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.ptr.Ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.ptr.Ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.ptr.Ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.ptr.Ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return QVariant_Ptr(CQt.QTextFormat_Property((.)this.ptr.Ptr, propertyId));
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		CQt.QTextFormat_SetProperty((.)this.ptr.Ptr, propertyId, (.)value?.ObjectPtr);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.ptr.Ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.ptr.Ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.ptr.Ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.ptr.Ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.ptr.Ptr, propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		CQt.QTextFormat_StringProperty((.)this.ptr.Ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return QColor_Ptr(CQt.QTextFormat_ColorProperty((.)this.ptr.Ptr, propertyId));
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return QPen_Ptr(CQt.QTextFormat_PenProperty((.)this.ptr.Ptr, propertyId));
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return QBrush_Ptr(CQt.QTextFormat_BrushProperty((.)this.ptr.Ptr, propertyId));
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return QTextLength_Ptr(CQt.QTextFormat_LengthProperty((.)this.ptr.Ptr, propertyId));
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.ptr.Ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.ptr.Ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.ptr.Ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.ptr.Ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.ptr.Ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.ptr.Ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.ptr.Ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.ptr.Ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.ptr.Ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.ptr.Ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.ptr.Ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.ptr.Ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.ptr.Ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return QTextBlockFormat_Ptr(CQt.QTextFormat_ToBlockFormat((.)this.ptr.Ptr));
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextFormat_ToCharFormat((.)this.ptr.Ptr));
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return QTextListFormat_Ptr(CQt.QTextFormat_ToListFormat((.)this.ptr.Ptr));
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return QTextTableFormat_Ptr(CQt.QTextFormat_ToTableFormat((.)this.ptr.Ptr));
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFormat_ToFrameFormat((.)this.ptr.Ptr));
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return QTextImageFormat_Ptr(CQt.QTextFormat_ToImageFormat((.)this.ptr.Ptr));
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return QTextTableCellFormat_Ptr(CQt.QTextFormat_ToTableCellFormat((.)this.ptr.Ptr));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.ptr.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.ptr.Ptr);
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QTextFormat_SetBackground((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QTextFormat_Background((.)this.ptr.Ptr));
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.ptr.Ptr);
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QTextFormat_SetForeground((.)this.ptr.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground()
	{
		return QBrush_Ptr(CQt.QTextFormat_Foreground((.)this.ptr.Ptr));
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.ptr.Ptr);
	}
}
interface IQTextTableCellFormat : IQtObjectInterface
{
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