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
	public QTextLength_Type Type()
	{
		return CQt.QTextLength_Type((.)this.Ptr);
	}
	public double Value(double maximumLength)
	{
		return CQt.QTextLength_Value((.)this.Ptr, maximumLength);
	}
	public double RawValue()
	{
		return CQt.QTextLength_RawValue((.)this.Ptr);
	}
}
class QTextLength : IQTextLength
{
	private QTextLength_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTextLength_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQTextLength other)
	{
		this.ptr = CQt.QTextLength_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTextLength_new3();
		QtBf_ConnectSignals(this);
	}
	public this(QTextLength_Type type, double value)
	{
		this.ptr = CQt.QTextLength_new4(type, value);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTextLength_Delete(this.ptr);
	}
	public QTextLength_Type Type()
	{
		return this.ptr.Type();
	}
	public double Value(double maximumLength)
	{
		return this.ptr.Value(maximumLength);
	}
	public double RawValue()
	{
		return this.ptr.RawValue();
	}
}
interface IQTextLength : IQtObjectInterface
{
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
	public void Swap(IQTextFormat other)
	{
		CQt.QTextFormat_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public void Merge(IQTextFormat other)
	{
		CQt.QTextFormat_Merge((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsValid()
	{
		return CQt.QTextFormat_IsValid((.)this.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.Ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.Ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.Ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.Ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return QVariant_Ptr(CQt.QTextFormat_Property((.)this.Ptr, propertyId));
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		CQt.QTextFormat_SetProperty((.)this.Ptr, propertyId, (.)value?.ObjectPtr);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.Ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.Ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.Ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.Ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.Ptr, propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		CQt.QTextFormat_StringProperty((.)this.Ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return QColor_Ptr(CQt.QTextFormat_ColorProperty((.)this.Ptr, propertyId));
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return QPen_Ptr(CQt.QTextFormat_PenProperty((.)this.Ptr, propertyId));
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return QBrush_Ptr(CQt.QTextFormat_BrushProperty((.)this.Ptr, propertyId));
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return QTextLength_Ptr(CQt.QTextFormat_LengthProperty((.)this.Ptr, propertyId));
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.Ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.Ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.Ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.Ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.Ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.Ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.Ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.Ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.Ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.Ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.Ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.Ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.Ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return QTextBlockFormat_Ptr(CQt.QTextFormat_ToBlockFormat((.)this.Ptr));
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextFormat_ToCharFormat((.)this.Ptr));
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return QTextListFormat_Ptr(CQt.QTextFormat_ToListFormat((.)this.Ptr));
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return QTextTableFormat_Ptr(CQt.QTextFormat_ToTableFormat((.)this.Ptr));
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFormat_ToFrameFormat((.)this.Ptr));
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return QTextImageFormat_Ptr(CQt.QTextFormat_ToImageFormat((.)this.Ptr));
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return QTextTableCellFormat_Ptr(CQt.QTextFormat_ToTableCellFormat((.)this.Ptr));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.Ptr);
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QTextFormat_SetBackground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QTextFormat_Background((.)this.Ptr));
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.Ptr);
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QTextFormat_SetForeground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground()
	{
		return QBrush_Ptr(CQt.QTextFormat_Foreground((.)this.Ptr));
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.Ptr);
	}
}
class QTextFormat : IQTextFormat
{
	private QTextFormat_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTextFormat_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTextFormat_new();
		QtBf_ConnectSignals(this);
	}
	public this(c_int type)
	{
		this.ptr = CQt.QTextFormat_new2(type);
		QtBf_ConnectSignals(this);
	}
	public this(IQTextFormat rhs)
	{
		this.ptr = CQt.QTextFormat_new3((.)rhs?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTextFormat_Delete(this.ptr);
	}
	public void Swap(IQTextFormat other)
	{
		this.ptr.Swap(other);
	}
	public void Merge(IQTextFormat other)
	{
		this.ptr.Merge(other);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public c_int ObjectIndex()
	{
		return this.ptr.ObjectIndex();
	}
	public void SetObjectIndex(c_int object)
	{
		this.ptr.SetObjectIndex(object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return this.ptr.Property(propertyId);
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		this.ptr.SetProperty(propertyId, value);
	}
	public void ClearProperty(c_int propertyId)
	{
		this.ptr.ClearProperty(propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return this.ptr.HasProperty(propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return this.ptr.BoolProperty(propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return this.ptr.IntProperty(propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return this.ptr.DoubleProperty(propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		this.ptr.StringProperty(outStr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return this.ptr.ColorProperty(propertyId);
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return this.ptr.PenProperty(propertyId);
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return this.ptr.BrushProperty(propertyId);
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return this.ptr.LengthProperty(propertyId);
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return this.ptr.LengthVectorProperty(propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		this.ptr.SetProperty2(propertyId, lengths);
	}
	public void* Properties()
	{
		return this.ptr.Properties();
	}
	public c_int PropertyCount()
	{
		return this.ptr.PropertyCount();
	}
	public void SetObjectType(c_int type)
	{
		this.ptr.SetObjectType(type);
	}
	public c_int ObjectType()
	{
		return this.ptr.ObjectType();
	}
	public bool IsCharFormat()
	{
		return this.ptr.IsCharFormat();
	}
	public bool IsBlockFormat()
	{
		return this.ptr.IsBlockFormat();
	}
	public bool IsListFormat()
	{
		return this.ptr.IsListFormat();
	}
	public bool IsFrameFormat()
	{
		return this.ptr.IsFrameFormat();
	}
	public bool IsImageFormat()
	{
		return this.ptr.IsImageFormat();
	}
	public bool IsTableFormat()
	{
		return this.ptr.IsTableFormat();
	}
	public bool IsTableCellFormat()
	{
		return this.ptr.IsTableCellFormat();
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return this.ptr.ToBlockFormat();
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return this.ptr.ToCharFormat();
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return this.ptr.ToListFormat();
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return this.ptr.ToTableFormat();
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return this.ptr.ToFrameFormat();
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return this.ptr.ToImageFormat();
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return this.ptr.ToTableCellFormat();
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetLayoutDirection(direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return this.ptr.LayoutDirection();
	}
	public void SetBackground(IQBrush brush)
	{
		this.ptr.SetBackground(brush);
	}
	public QBrush_Ptr Background()
	{
		return this.ptr.Background();
	}
	public void ClearBackground()
	{
		this.ptr.ClearBackground();
	}
	public void SetForeground(IQBrush brush)
	{
		this.ptr.SetForeground(brush);
	}
	public QBrush_Ptr Foreground()
	{
		return this.ptr.Foreground();
	}
	public void ClearForeground()
	{
		this.ptr.ClearForeground();
	}
}
interface IQTextFormat : IQtObjectInterface
{
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
	public bool IsValid()
	{
		return CQt.QTextCharFormat_IsValid((.)this.Ptr);
	}
	public void SetFont(IQFont font)
	{
		CQt.QTextCharFormat_SetFont((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QTextCharFormat_Font((.)this.Ptr));
	}
	public void SetFontFamily(String family)
	{
		CQt.QTextCharFormat_SetFontFamily((.)this.Ptr, libqt_string(family));
	}
	public void FontFamily(String outStr)
	{
		CQt.QTextCharFormat_FontFamily((.)this.Ptr);
	}
	public void SetFontFamilies(void** families)
	{
		CQt.QTextCharFormat_SetFontFamilies((.)this.Ptr, families);
	}
	public QVariant_Ptr FontFamilies()
	{
		return QVariant_Ptr(CQt.QTextCharFormat_FontFamilies((.)this.Ptr));
	}
	public void SetFontStyleName(String styleName)
	{
		CQt.QTextCharFormat_SetFontStyleName((.)this.Ptr, libqt_string(styleName));
	}
	public QVariant_Ptr FontStyleName()
	{
		return QVariant_Ptr(CQt.QTextCharFormat_FontStyleName((.)this.Ptr));
	}
	public void SetFontPointSize(double size)
	{
		CQt.QTextCharFormat_SetFontPointSize((.)this.Ptr, size);
	}
	public double FontPointSize()
	{
		return CQt.QTextCharFormat_FontPointSize((.)this.Ptr);
	}
	public void SetFontWeight(c_int weight)
	{
		CQt.QTextCharFormat_SetFontWeight((.)this.Ptr, weight);
	}
	public c_int FontWeight()
	{
		return CQt.QTextCharFormat_FontWeight((.)this.Ptr);
	}
	public void SetFontItalic(bool italic)
	{
		CQt.QTextCharFormat_SetFontItalic((.)this.Ptr, italic);
	}
	public bool FontItalic()
	{
		return CQt.QTextCharFormat_FontItalic((.)this.Ptr);
	}
	public void SetFontCapitalization(QFont_Capitalization capitalization)
	{
		CQt.QTextCharFormat_SetFontCapitalization((.)this.Ptr, capitalization);
	}
	public QFont_Capitalization FontCapitalization()
	{
		return CQt.QTextCharFormat_FontCapitalization((.)this.Ptr);
	}
	public void SetFontLetterSpacingType(QFont_SpacingType letterSpacingType)
	{
		CQt.QTextCharFormat_SetFontLetterSpacingType((.)this.Ptr, letterSpacingType);
	}
	public QFont_SpacingType FontLetterSpacingType()
	{
		return CQt.QTextCharFormat_FontLetterSpacingType((.)this.Ptr);
	}
	public void SetFontLetterSpacing(double spacing)
	{
		CQt.QTextCharFormat_SetFontLetterSpacing((.)this.Ptr, spacing);
	}
	public double FontLetterSpacing()
	{
		return CQt.QTextCharFormat_FontLetterSpacing((.)this.Ptr);
	}
	public void SetFontWordSpacing(double spacing)
	{
		CQt.QTextCharFormat_SetFontWordSpacing((.)this.Ptr, spacing);
	}
	public double FontWordSpacing()
	{
		return CQt.QTextCharFormat_FontWordSpacing((.)this.Ptr);
	}
	public void SetFontUnderline(bool underline)
	{
		CQt.QTextCharFormat_SetFontUnderline((.)this.Ptr, underline);
	}
	public bool FontUnderline()
	{
		return CQt.QTextCharFormat_FontUnderline((.)this.Ptr);
	}
	public void SetFontOverline(bool overline)
	{
		CQt.QTextCharFormat_SetFontOverline((.)this.Ptr, overline);
	}
	public bool FontOverline()
	{
		return CQt.QTextCharFormat_FontOverline((.)this.Ptr);
	}
	public void SetFontStrikeOut(bool strikeOut)
	{
		CQt.QTextCharFormat_SetFontStrikeOut((.)this.Ptr, strikeOut);
	}
	public bool FontStrikeOut()
	{
		return CQt.QTextCharFormat_FontStrikeOut((.)this.Ptr);
	}
	public void SetUnderlineColor(IQColor color)
	{
		CQt.QTextCharFormat_SetUnderlineColor((.)this.Ptr, (.)color?.ObjectPtr);
	}
	public QColor_Ptr UnderlineColor()
	{
		return QColor_Ptr(CQt.QTextCharFormat_UnderlineColor((.)this.Ptr));
	}
	public void SetFontFixedPitch(bool fixedPitch)
	{
		CQt.QTextCharFormat_SetFontFixedPitch((.)this.Ptr, fixedPitch);
	}
	public bool FontFixedPitch()
	{
		return CQt.QTextCharFormat_FontFixedPitch((.)this.Ptr);
	}
	public void SetFontStretch(c_int factor)
	{
		CQt.QTextCharFormat_SetFontStretch((.)this.Ptr, factor);
	}
	public c_int FontStretch()
	{
		return CQt.QTextCharFormat_FontStretch((.)this.Ptr);
	}
	public void SetFontStyleHint(QFont_StyleHint hint)
	{
		CQt.QTextCharFormat_SetFontStyleHint((.)this.Ptr, hint);
	}
	public void SetFontStyleStrategy(QFont_StyleStrategy strategy)
	{
		CQt.QTextCharFormat_SetFontStyleStrategy((.)this.Ptr, strategy);
	}
	public QFont_StyleHint FontStyleHint()
	{
		return CQt.QTextCharFormat_FontStyleHint((.)this.Ptr);
	}
	public QFont_StyleStrategy FontStyleStrategy()
	{
		return CQt.QTextCharFormat_FontStyleStrategy((.)this.Ptr);
	}
	public void SetFontHintingPreference(QFont_HintingPreference hintingPreference)
	{
		CQt.QTextCharFormat_SetFontHintingPreference((.)this.Ptr, hintingPreference);
	}
	public QFont_HintingPreference FontHintingPreference()
	{
		return CQt.QTextCharFormat_FontHintingPreference((.)this.Ptr);
	}
	public void SetFontKerning(bool enable)
	{
		CQt.QTextCharFormat_SetFontKerning((.)this.Ptr, enable);
	}
	public bool FontKerning()
	{
		return CQt.QTextCharFormat_FontKerning((.)this.Ptr);
	}
	public void SetUnderlineStyle(QTextCharFormat_UnderlineStyle style)
	{
		CQt.QTextCharFormat_SetUnderlineStyle((.)this.Ptr, style);
	}
	public QTextCharFormat_UnderlineStyle UnderlineStyle()
	{
		return CQt.QTextCharFormat_UnderlineStyle((.)this.Ptr);
	}
	public void SetVerticalAlignment(QTextCharFormat_VerticalAlignment alignment)
	{
		CQt.QTextCharFormat_SetVerticalAlignment((.)this.Ptr, alignment);
	}
	public QTextCharFormat_VerticalAlignment VerticalAlignment()
	{
		return CQt.QTextCharFormat_VerticalAlignment((.)this.Ptr);
	}
	public void SetTextOutline(IQPen pen)
	{
		CQt.QTextCharFormat_SetTextOutline((.)this.Ptr, (.)pen?.ObjectPtr);
	}
	public QPen_Ptr TextOutline()
	{
		return QPen_Ptr(CQt.QTextCharFormat_TextOutline((.)this.Ptr));
	}
	public void SetToolTip(String tip)
	{
		CQt.QTextCharFormat_SetToolTip((.)this.Ptr, libqt_string(tip));
	}
	public void ToolTip(String outStr)
	{
		CQt.QTextCharFormat_ToolTip((.)this.Ptr);
	}
	public void SetSuperScriptBaseline(double baseline)
	{
		CQt.QTextCharFormat_SetSuperScriptBaseline((.)this.Ptr, baseline);
	}
	public double SuperScriptBaseline()
	{
		return CQt.QTextCharFormat_SuperScriptBaseline((.)this.Ptr);
	}
	public void SetSubScriptBaseline(double baseline)
	{
		CQt.QTextCharFormat_SetSubScriptBaseline((.)this.Ptr, baseline);
	}
	public double SubScriptBaseline()
	{
		return CQt.QTextCharFormat_SubScriptBaseline((.)this.Ptr);
	}
	public void SetBaselineOffset(double baseline)
	{
		CQt.QTextCharFormat_SetBaselineOffset((.)this.Ptr, baseline);
	}
	public double BaselineOffset()
	{
		return CQt.QTextCharFormat_BaselineOffset((.)this.Ptr);
	}
	public void SetAnchor(bool anchor)
	{
		CQt.QTextCharFormat_SetAnchor((.)this.Ptr, anchor);
	}
	public bool IsAnchor()
	{
		return CQt.QTextCharFormat_IsAnchor((.)this.Ptr);
	}
	public void SetAnchorHref(String value)
	{
		CQt.QTextCharFormat_SetAnchorHref((.)this.Ptr, libqt_string(value));
	}
	public void AnchorHref(String outStr)
	{
		CQt.QTextCharFormat_AnchorHref((.)this.Ptr);
	}
	public void SetAnchorNames(void** names)
	{
		CQt.QTextCharFormat_SetAnchorNames((.)this.Ptr, names);
	}
	public void* AnchorNames()
	{
		return CQt.QTextCharFormat_AnchorNames((.)this.Ptr);
	}
	public void SetTableCellRowSpan(c_int tableCellRowSpan)
	{
		CQt.QTextCharFormat_SetTableCellRowSpan((.)this.Ptr, tableCellRowSpan);
	}
	public c_int TableCellRowSpan()
	{
		return CQt.QTextCharFormat_TableCellRowSpan((.)this.Ptr);
	}
	public void SetTableCellColumnSpan(c_int tableCellColumnSpan)
	{
		CQt.QTextCharFormat_SetTableCellColumnSpan((.)this.Ptr, tableCellColumnSpan);
	}
	public c_int TableCellColumnSpan()
	{
		return CQt.QTextCharFormat_TableCellColumnSpan((.)this.Ptr);
	}
	public void SetFont2(IQFont font, QTextCharFormat_FontPropertiesInheritanceBehavior behavior)
	{
		CQt.QTextCharFormat_SetFont2((.)this.Ptr, (.)font?.ObjectPtr, behavior);
	}
	public void SetFontStyleHint2(QFont_StyleHint hint, QFont_StyleStrategy strategy)
	{
		CQt.QTextCharFormat_SetFontStyleHint2((.)this.Ptr, hint, strategy);
	}
	public void Swap(IQTextFormat other)
	{
		CQt.QTextFormat_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public void Merge(IQTextFormat other)
	{
		CQt.QTextFormat_Merge((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.Ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.Ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.Ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.Ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return QVariant_Ptr(CQt.QTextFormat_Property((.)this.Ptr, propertyId));
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		CQt.QTextFormat_SetProperty((.)this.Ptr, propertyId, (.)value?.ObjectPtr);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.Ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.Ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.Ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.Ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.Ptr, propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		CQt.QTextFormat_StringProperty((.)this.Ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return QColor_Ptr(CQt.QTextFormat_ColorProperty((.)this.Ptr, propertyId));
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return QPen_Ptr(CQt.QTextFormat_PenProperty((.)this.Ptr, propertyId));
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return QBrush_Ptr(CQt.QTextFormat_BrushProperty((.)this.Ptr, propertyId));
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return QTextLength_Ptr(CQt.QTextFormat_LengthProperty((.)this.Ptr, propertyId));
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.Ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.Ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.Ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.Ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.Ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.Ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.Ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.Ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.Ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.Ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.Ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.Ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.Ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return QTextBlockFormat_Ptr(CQt.QTextFormat_ToBlockFormat((.)this.Ptr));
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextFormat_ToCharFormat((.)this.Ptr));
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return QTextListFormat_Ptr(CQt.QTextFormat_ToListFormat((.)this.Ptr));
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return QTextTableFormat_Ptr(CQt.QTextFormat_ToTableFormat((.)this.Ptr));
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFormat_ToFrameFormat((.)this.Ptr));
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return QTextImageFormat_Ptr(CQt.QTextFormat_ToImageFormat((.)this.Ptr));
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return QTextTableCellFormat_Ptr(CQt.QTextFormat_ToTableCellFormat((.)this.Ptr));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.Ptr);
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QTextFormat_SetBackground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QTextFormat_Background((.)this.Ptr));
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.Ptr);
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QTextFormat_SetForeground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground()
	{
		return QBrush_Ptr(CQt.QTextFormat_Foreground((.)this.Ptr));
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.Ptr);
	}
}
class QTextCharFormat : IQTextCharFormat, IQTextFormat
{
	private QTextCharFormat_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTextCharFormat_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTextCharFormat_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQTextCharFormat param1)
	{
		this.ptr = CQt.QTextCharFormat_new2((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTextCharFormat_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public void SetFont(IQFont font)
	{
		this.ptr.SetFont(font);
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public void SetFontFamily(String family)
	{
		this.ptr.SetFontFamily(family);
	}
	public void FontFamily(String outStr)
	{
		this.ptr.FontFamily(outStr);
	}
	public void SetFontFamilies(void** families)
	{
		this.ptr.SetFontFamilies(families);
	}
	public QVariant_Ptr FontFamilies()
	{
		return this.ptr.FontFamilies();
	}
	public void SetFontStyleName(String styleName)
	{
		this.ptr.SetFontStyleName(styleName);
	}
	public QVariant_Ptr FontStyleName()
	{
		return this.ptr.FontStyleName();
	}
	public void SetFontPointSize(double size)
	{
		this.ptr.SetFontPointSize(size);
	}
	public double FontPointSize()
	{
		return this.ptr.FontPointSize();
	}
	public void SetFontWeight(c_int weight)
	{
		this.ptr.SetFontWeight(weight);
	}
	public c_int FontWeight()
	{
		return this.ptr.FontWeight();
	}
	public void SetFontItalic(bool italic)
	{
		this.ptr.SetFontItalic(italic);
	}
	public bool FontItalic()
	{
		return this.ptr.FontItalic();
	}
	public void SetFontCapitalization(QFont_Capitalization capitalization)
	{
		this.ptr.SetFontCapitalization(capitalization);
	}
	public QFont_Capitalization FontCapitalization()
	{
		return this.ptr.FontCapitalization();
	}
	public void SetFontLetterSpacingType(QFont_SpacingType letterSpacingType)
	{
		this.ptr.SetFontLetterSpacingType(letterSpacingType);
	}
	public QFont_SpacingType FontLetterSpacingType()
	{
		return this.ptr.FontLetterSpacingType();
	}
	public void SetFontLetterSpacing(double spacing)
	{
		this.ptr.SetFontLetterSpacing(spacing);
	}
	public double FontLetterSpacing()
	{
		return this.ptr.FontLetterSpacing();
	}
	public void SetFontWordSpacing(double spacing)
	{
		this.ptr.SetFontWordSpacing(spacing);
	}
	public double FontWordSpacing()
	{
		return this.ptr.FontWordSpacing();
	}
	public void SetFontUnderline(bool underline)
	{
		this.ptr.SetFontUnderline(underline);
	}
	public bool FontUnderline()
	{
		return this.ptr.FontUnderline();
	}
	public void SetFontOverline(bool overline)
	{
		this.ptr.SetFontOverline(overline);
	}
	public bool FontOverline()
	{
		return this.ptr.FontOverline();
	}
	public void SetFontStrikeOut(bool strikeOut)
	{
		this.ptr.SetFontStrikeOut(strikeOut);
	}
	public bool FontStrikeOut()
	{
		return this.ptr.FontStrikeOut();
	}
	public void SetUnderlineColor(IQColor color)
	{
		this.ptr.SetUnderlineColor(color);
	}
	public QColor_Ptr UnderlineColor()
	{
		return this.ptr.UnderlineColor();
	}
	public void SetFontFixedPitch(bool fixedPitch)
	{
		this.ptr.SetFontFixedPitch(fixedPitch);
	}
	public bool FontFixedPitch()
	{
		return this.ptr.FontFixedPitch();
	}
	public void SetFontStretch(c_int factor)
	{
		this.ptr.SetFontStretch(factor);
	}
	public c_int FontStretch()
	{
		return this.ptr.FontStretch();
	}
	public void SetFontStyleHint(QFont_StyleHint hint)
	{
		this.ptr.SetFontStyleHint(hint);
	}
	public void SetFontStyleStrategy(QFont_StyleStrategy strategy)
	{
		this.ptr.SetFontStyleStrategy(strategy);
	}
	public QFont_StyleHint FontStyleHint()
	{
		return this.ptr.FontStyleHint();
	}
	public QFont_StyleStrategy FontStyleStrategy()
	{
		return this.ptr.FontStyleStrategy();
	}
	public void SetFontHintingPreference(QFont_HintingPreference hintingPreference)
	{
		this.ptr.SetFontHintingPreference(hintingPreference);
	}
	public QFont_HintingPreference FontHintingPreference()
	{
		return this.ptr.FontHintingPreference();
	}
	public void SetFontKerning(bool enable)
	{
		this.ptr.SetFontKerning(enable);
	}
	public bool FontKerning()
	{
		return this.ptr.FontKerning();
	}
	public void SetUnderlineStyle(QTextCharFormat_UnderlineStyle style)
	{
		this.ptr.SetUnderlineStyle(style);
	}
	public QTextCharFormat_UnderlineStyle UnderlineStyle()
	{
		return this.ptr.UnderlineStyle();
	}
	public void SetVerticalAlignment(QTextCharFormat_VerticalAlignment alignment)
	{
		this.ptr.SetVerticalAlignment(alignment);
	}
	public QTextCharFormat_VerticalAlignment VerticalAlignment()
	{
		return this.ptr.VerticalAlignment();
	}
	public void SetTextOutline(IQPen pen)
	{
		this.ptr.SetTextOutline(pen);
	}
	public QPen_Ptr TextOutline()
	{
		return this.ptr.TextOutline();
	}
	public void SetToolTip(String tip)
	{
		this.ptr.SetToolTip(tip);
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetSuperScriptBaseline(double baseline)
	{
		this.ptr.SetSuperScriptBaseline(baseline);
	}
	public double SuperScriptBaseline()
	{
		return this.ptr.SuperScriptBaseline();
	}
	public void SetSubScriptBaseline(double baseline)
	{
		this.ptr.SetSubScriptBaseline(baseline);
	}
	public double SubScriptBaseline()
	{
		return this.ptr.SubScriptBaseline();
	}
	public void SetBaselineOffset(double baseline)
	{
		this.ptr.SetBaselineOffset(baseline);
	}
	public double BaselineOffset()
	{
		return this.ptr.BaselineOffset();
	}
	public void SetAnchor(bool anchor)
	{
		this.ptr.SetAnchor(anchor);
	}
	public bool IsAnchor()
	{
		return this.ptr.IsAnchor();
	}
	public void SetAnchorHref(String value)
	{
		this.ptr.SetAnchorHref(value);
	}
	public void AnchorHref(String outStr)
	{
		this.ptr.AnchorHref(outStr);
	}
	public void SetAnchorNames(void** names)
	{
		this.ptr.SetAnchorNames(names);
	}
	public void* AnchorNames()
	{
		return this.ptr.AnchorNames();
	}
	public void SetTableCellRowSpan(c_int tableCellRowSpan)
	{
		this.ptr.SetTableCellRowSpan(tableCellRowSpan);
	}
	public c_int TableCellRowSpan()
	{
		return this.ptr.TableCellRowSpan();
	}
	public void SetTableCellColumnSpan(c_int tableCellColumnSpan)
	{
		this.ptr.SetTableCellColumnSpan(tableCellColumnSpan);
	}
	public c_int TableCellColumnSpan()
	{
		return this.ptr.TableCellColumnSpan();
	}
	public void SetFont2(IQFont font, QTextCharFormat_FontPropertiesInheritanceBehavior behavior)
	{
		this.ptr.SetFont2(font, behavior);
	}
	public void SetFontStyleHint2(QFont_StyleHint hint, QFont_StyleStrategy strategy)
	{
		this.ptr.SetFontStyleHint2(hint, strategy);
	}
	public void Swap(IQTextFormat other)
	{
		this.ptr.Swap(other);
	}
	public void Merge(IQTextFormat other)
	{
		this.ptr.Merge(other);
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public c_int ObjectIndex()
	{
		return this.ptr.ObjectIndex();
	}
	public void SetObjectIndex(c_int object)
	{
		this.ptr.SetObjectIndex(object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return this.ptr.Property(propertyId);
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		this.ptr.SetProperty(propertyId, value);
	}
	public void ClearProperty(c_int propertyId)
	{
		this.ptr.ClearProperty(propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return this.ptr.HasProperty(propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return this.ptr.BoolProperty(propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return this.ptr.IntProperty(propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return this.ptr.DoubleProperty(propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		this.ptr.StringProperty(outStr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return this.ptr.ColorProperty(propertyId);
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return this.ptr.PenProperty(propertyId);
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return this.ptr.BrushProperty(propertyId);
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return this.ptr.LengthProperty(propertyId);
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return this.ptr.LengthVectorProperty(propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		this.ptr.SetProperty2(propertyId, lengths);
	}
	public void* Properties()
	{
		return this.ptr.Properties();
	}
	public c_int PropertyCount()
	{
		return this.ptr.PropertyCount();
	}
	public void SetObjectType(c_int type)
	{
		this.ptr.SetObjectType(type);
	}
	public c_int ObjectType()
	{
		return this.ptr.ObjectType();
	}
	public bool IsCharFormat()
	{
		return this.ptr.IsCharFormat();
	}
	public bool IsBlockFormat()
	{
		return this.ptr.IsBlockFormat();
	}
	public bool IsListFormat()
	{
		return this.ptr.IsListFormat();
	}
	public bool IsFrameFormat()
	{
		return this.ptr.IsFrameFormat();
	}
	public bool IsImageFormat()
	{
		return this.ptr.IsImageFormat();
	}
	public bool IsTableFormat()
	{
		return this.ptr.IsTableFormat();
	}
	public bool IsTableCellFormat()
	{
		return this.ptr.IsTableCellFormat();
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return this.ptr.ToBlockFormat();
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return this.ptr.ToCharFormat();
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return this.ptr.ToListFormat();
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return this.ptr.ToTableFormat();
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return this.ptr.ToFrameFormat();
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return this.ptr.ToImageFormat();
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return this.ptr.ToTableCellFormat();
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetLayoutDirection(direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return this.ptr.LayoutDirection();
	}
	public void SetBackground(IQBrush brush)
	{
		this.ptr.SetBackground(brush);
	}
	public QBrush_Ptr Background()
	{
		return this.ptr.Background();
	}
	public void ClearBackground()
	{
		this.ptr.ClearBackground();
	}
	public void SetForeground(IQBrush brush)
	{
		this.ptr.SetForeground(brush);
	}
	public QBrush_Ptr Foreground()
	{
		return this.ptr.Foreground();
	}
	public void ClearForeground()
	{
		this.ptr.ClearForeground();
	}
}
interface IQTextCharFormat : IQtObjectInterface
{
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
	public bool IsValid()
	{
		return CQt.QTextBlockFormat_IsValid((.)this.Ptr);
	}
	public void SetAlignment(void* alignment)
	{
		CQt.QTextBlockFormat_SetAlignment((.)this.Ptr, alignment);
	}
	public void* Alignment()
	{
		return CQt.QTextBlockFormat_Alignment((.)this.Ptr);
	}
	public void SetTopMargin(double margin)
	{
		CQt.QTextBlockFormat_SetTopMargin((.)this.Ptr, margin);
	}
	public double TopMargin()
	{
		return CQt.QTextBlockFormat_TopMargin((.)this.Ptr);
	}
	public void SetBottomMargin(double margin)
	{
		CQt.QTextBlockFormat_SetBottomMargin((.)this.Ptr, margin);
	}
	public double BottomMargin()
	{
		return CQt.QTextBlockFormat_BottomMargin((.)this.Ptr);
	}
	public void SetLeftMargin(double margin)
	{
		CQt.QTextBlockFormat_SetLeftMargin((.)this.Ptr, margin);
	}
	public double LeftMargin()
	{
		return CQt.QTextBlockFormat_LeftMargin((.)this.Ptr);
	}
	public void SetRightMargin(double margin)
	{
		CQt.QTextBlockFormat_SetRightMargin((.)this.Ptr, margin);
	}
	public double RightMargin()
	{
		return CQt.QTextBlockFormat_RightMargin((.)this.Ptr);
	}
	public void SetTextIndent(double aindent)
	{
		CQt.QTextBlockFormat_SetTextIndent((.)this.Ptr, aindent);
	}
	public double TextIndent()
	{
		return CQt.QTextBlockFormat_TextIndent((.)this.Ptr);
	}
	public void SetIndent(c_int indent)
	{
		CQt.QTextBlockFormat_SetIndent((.)this.Ptr, indent);
	}
	public c_int Indent()
	{
		return CQt.QTextBlockFormat_Indent((.)this.Ptr);
	}
	public void SetHeadingLevel(c_int alevel)
	{
		CQt.QTextBlockFormat_SetHeadingLevel((.)this.Ptr, alevel);
	}
	public c_int HeadingLevel()
	{
		return CQt.QTextBlockFormat_HeadingLevel((.)this.Ptr);
	}
	public void SetLineHeight(double height, c_int heightType)
	{
		CQt.QTextBlockFormat_SetLineHeight((.)this.Ptr, height, heightType);
	}
	public double LineHeight(double scriptLineHeight, double scaling)
	{
		return CQt.QTextBlockFormat_LineHeight((.)this.Ptr, scriptLineHeight, scaling);
	}
	public double LineHeight2()
	{
		return CQt.QTextBlockFormat_LineHeight2((.)this.Ptr);
	}
	public c_int LineHeightType()
	{
		return CQt.QTextBlockFormat_LineHeightType((.)this.Ptr);
	}
	public void SetNonBreakableLines(bool b)
	{
		CQt.QTextBlockFormat_SetNonBreakableLines((.)this.Ptr, b);
	}
	public bool NonBreakableLines()
	{
		return CQt.QTextBlockFormat_NonBreakableLines((.)this.Ptr);
	}
	public void SetPageBreakPolicy(void* flags)
	{
		CQt.QTextBlockFormat_SetPageBreakPolicy((.)this.Ptr, flags);
	}
	public void* PageBreakPolicy()
	{
		return CQt.QTextBlockFormat_PageBreakPolicy((.)this.Ptr);
	}
	public void SetTabPositions(void** tabs)
	{
		CQt.QTextBlockFormat_SetTabPositions((.)this.Ptr, tabs);
	}
	public void* TabPositions()
	{
		return CQt.QTextBlockFormat_TabPositions((.)this.Ptr);
	}
	public void SetMarker(QTextBlockFormat_MarkerType marker)
	{
		CQt.QTextBlockFormat_SetMarker((.)this.Ptr, marker);
	}
	public QTextBlockFormat_MarkerType Marker()
	{
		return CQt.QTextBlockFormat_Marker((.)this.Ptr);
	}
	public void Swap(IQTextFormat other)
	{
		CQt.QTextFormat_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public void Merge(IQTextFormat other)
	{
		CQt.QTextFormat_Merge((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.Ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.Ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.Ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.Ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return QVariant_Ptr(CQt.QTextFormat_Property((.)this.Ptr, propertyId));
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		CQt.QTextFormat_SetProperty((.)this.Ptr, propertyId, (.)value?.ObjectPtr);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.Ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.Ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.Ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.Ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.Ptr, propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		CQt.QTextFormat_StringProperty((.)this.Ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return QColor_Ptr(CQt.QTextFormat_ColorProperty((.)this.Ptr, propertyId));
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return QPen_Ptr(CQt.QTextFormat_PenProperty((.)this.Ptr, propertyId));
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return QBrush_Ptr(CQt.QTextFormat_BrushProperty((.)this.Ptr, propertyId));
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return QTextLength_Ptr(CQt.QTextFormat_LengthProperty((.)this.Ptr, propertyId));
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.Ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.Ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.Ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.Ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.Ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.Ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.Ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.Ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.Ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.Ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.Ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.Ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.Ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return QTextBlockFormat_Ptr(CQt.QTextFormat_ToBlockFormat((.)this.Ptr));
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextFormat_ToCharFormat((.)this.Ptr));
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return QTextListFormat_Ptr(CQt.QTextFormat_ToListFormat((.)this.Ptr));
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return QTextTableFormat_Ptr(CQt.QTextFormat_ToTableFormat((.)this.Ptr));
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFormat_ToFrameFormat((.)this.Ptr));
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return QTextImageFormat_Ptr(CQt.QTextFormat_ToImageFormat((.)this.Ptr));
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return QTextTableCellFormat_Ptr(CQt.QTextFormat_ToTableCellFormat((.)this.Ptr));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.Ptr);
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QTextFormat_SetBackground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QTextFormat_Background((.)this.Ptr));
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.Ptr);
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QTextFormat_SetForeground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground()
	{
		return QBrush_Ptr(CQt.QTextFormat_Foreground((.)this.Ptr));
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.Ptr);
	}
}
class QTextBlockFormat : IQTextBlockFormat, IQTextFormat
{
	private QTextBlockFormat_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTextBlockFormat_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTextBlockFormat_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQTextBlockFormat param1)
	{
		this.ptr = CQt.QTextBlockFormat_new2((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTextBlockFormat_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public void SetAlignment(void* alignment)
	{
		this.ptr.SetAlignment(alignment);
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
	public void SetTopMargin(double margin)
	{
		this.ptr.SetTopMargin(margin);
	}
	public double TopMargin()
	{
		return this.ptr.TopMargin();
	}
	public void SetBottomMargin(double margin)
	{
		this.ptr.SetBottomMargin(margin);
	}
	public double BottomMargin()
	{
		return this.ptr.BottomMargin();
	}
	public void SetLeftMargin(double margin)
	{
		this.ptr.SetLeftMargin(margin);
	}
	public double LeftMargin()
	{
		return this.ptr.LeftMargin();
	}
	public void SetRightMargin(double margin)
	{
		this.ptr.SetRightMargin(margin);
	}
	public double RightMargin()
	{
		return this.ptr.RightMargin();
	}
	public void SetTextIndent(double aindent)
	{
		this.ptr.SetTextIndent(aindent);
	}
	public double TextIndent()
	{
		return this.ptr.TextIndent();
	}
	public void SetIndent(c_int indent)
	{
		this.ptr.SetIndent(indent);
	}
	public c_int Indent()
	{
		return this.ptr.Indent();
	}
	public void SetHeadingLevel(c_int alevel)
	{
		this.ptr.SetHeadingLevel(alevel);
	}
	public c_int HeadingLevel()
	{
		return this.ptr.HeadingLevel();
	}
	public void SetLineHeight(double height, c_int heightType)
	{
		this.ptr.SetLineHeight(height, heightType);
	}
	public double LineHeight(double scriptLineHeight, double scaling)
	{
		return this.ptr.LineHeight(scriptLineHeight, scaling);
	}
	public double LineHeight2()
	{
		return this.ptr.LineHeight2();
	}
	public c_int LineHeightType()
	{
		return this.ptr.LineHeightType();
	}
	public void SetNonBreakableLines(bool b)
	{
		this.ptr.SetNonBreakableLines(b);
	}
	public bool NonBreakableLines()
	{
		return this.ptr.NonBreakableLines();
	}
	public void SetPageBreakPolicy(void* flags)
	{
		this.ptr.SetPageBreakPolicy(flags);
	}
	public void* PageBreakPolicy()
	{
		return this.ptr.PageBreakPolicy();
	}
	public void SetTabPositions(void** tabs)
	{
		this.ptr.SetTabPositions(tabs);
	}
	public void* TabPositions()
	{
		return this.ptr.TabPositions();
	}
	public void SetMarker(QTextBlockFormat_MarkerType marker)
	{
		this.ptr.SetMarker(marker);
	}
	public QTextBlockFormat_MarkerType Marker()
	{
		return this.ptr.Marker();
	}
	public void Swap(IQTextFormat other)
	{
		this.ptr.Swap(other);
	}
	public void Merge(IQTextFormat other)
	{
		this.ptr.Merge(other);
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public c_int ObjectIndex()
	{
		return this.ptr.ObjectIndex();
	}
	public void SetObjectIndex(c_int object)
	{
		this.ptr.SetObjectIndex(object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return this.ptr.Property(propertyId);
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		this.ptr.SetProperty(propertyId, value);
	}
	public void ClearProperty(c_int propertyId)
	{
		this.ptr.ClearProperty(propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return this.ptr.HasProperty(propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return this.ptr.BoolProperty(propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return this.ptr.IntProperty(propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return this.ptr.DoubleProperty(propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		this.ptr.StringProperty(outStr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return this.ptr.ColorProperty(propertyId);
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return this.ptr.PenProperty(propertyId);
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return this.ptr.BrushProperty(propertyId);
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return this.ptr.LengthProperty(propertyId);
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return this.ptr.LengthVectorProperty(propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		this.ptr.SetProperty2(propertyId, lengths);
	}
	public void* Properties()
	{
		return this.ptr.Properties();
	}
	public c_int PropertyCount()
	{
		return this.ptr.PropertyCount();
	}
	public void SetObjectType(c_int type)
	{
		this.ptr.SetObjectType(type);
	}
	public c_int ObjectType()
	{
		return this.ptr.ObjectType();
	}
	public bool IsCharFormat()
	{
		return this.ptr.IsCharFormat();
	}
	public bool IsBlockFormat()
	{
		return this.ptr.IsBlockFormat();
	}
	public bool IsListFormat()
	{
		return this.ptr.IsListFormat();
	}
	public bool IsFrameFormat()
	{
		return this.ptr.IsFrameFormat();
	}
	public bool IsImageFormat()
	{
		return this.ptr.IsImageFormat();
	}
	public bool IsTableFormat()
	{
		return this.ptr.IsTableFormat();
	}
	public bool IsTableCellFormat()
	{
		return this.ptr.IsTableCellFormat();
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return this.ptr.ToBlockFormat();
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return this.ptr.ToCharFormat();
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return this.ptr.ToListFormat();
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return this.ptr.ToTableFormat();
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return this.ptr.ToFrameFormat();
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return this.ptr.ToImageFormat();
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return this.ptr.ToTableCellFormat();
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetLayoutDirection(direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return this.ptr.LayoutDirection();
	}
	public void SetBackground(IQBrush brush)
	{
		this.ptr.SetBackground(brush);
	}
	public QBrush_Ptr Background()
	{
		return this.ptr.Background();
	}
	public void ClearBackground()
	{
		this.ptr.ClearBackground();
	}
	public void SetForeground(IQBrush brush)
	{
		this.ptr.SetForeground(brush);
	}
	public QBrush_Ptr Foreground()
	{
		return this.ptr.Foreground();
	}
	public void ClearForeground()
	{
		this.ptr.ClearForeground();
	}
}
interface IQTextBlockFormat : IQtObjectInterface
{
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
	public bool IsValid()
	{
		return CQt.QTextListFormat_IsValid((.)this.Ptr);
	}
	public void SetStyle(QTextListFormat_Style style)
	{
		CQt.QTextListFormat_SetStyle((.)this.Ptr, style);
	}
	public QTextListFormat_Style Style()
	{
		return CQt.QTextListFormat_Style((.)this.Ptr);
	}
	public void SetIndent(c_int indent)
	{
		CQt.QTextListFormat_SetIndent((.)this.Ptr, indent);
	}
	public c_int Indent()
	{
		return CQt.QTextListFormat_Indent((.)this.Ptr);
	}
	public void SetNumberPrefix(String numberPrefix)
	{
		CQt.QTextListFormat_SetNumberPrefix((.)this.Ptr, libqt_string(numberPrefix));
	}
	public void NumberPrefix(String outStr)
	{
		CQt.QTextListFormat_NumberPrefix((.)this.Ptr);
	}
	public void SetNumberSuffix(String numberSuffix)
	{
		CQt.QTextListFormat_SetNumberSuffix((.)this.Ptr, libqt_string(numberSuffix));
	}
	public void NumberSuffix(String outStr)
	{
		CQt.QTextListFormat_NumberSuffix((.)this.Ptr);
	}
	public void Swap(IQTextFormat other)
	{
		CQt.QTextFormat_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public void Merge(IQTextFormat other)
	{
		CQt.QTextFormat_Merge((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.Ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.Ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.Ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.Ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return QVariant_Ptr(CQt.QTextFormat_Property((.)this.Ptr, propertyId));
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		CQt.QTextFormat_SetProperty((.)this.Ptr, propertyId, (.)value?.ObjectPtr);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.Ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.Ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.Ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.Ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.Ptr, propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		CQt.QTextFormat_StringProperty((.)this.Ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return QColor_Ptr(CQt.QTextFormat_ColorProperty((.)this.Ptr, propertyId));
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return QPen_Ptr(CQt.QTextFormat_PenProperty((.)this.Ptr, propertyId));
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return QBrush_Ptr(CQt.QTextFormat_BrushProperty((.)this.Ptr, propertyId));
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return QTextLength_Ptr(CQt.QTextFormat_LengthProperty((.)this.Ptr, propertyId));
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.Ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.Ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.Ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.Ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.Ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.Ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.Ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.Ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.Ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.Ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.Ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.Ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.Ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return QTextBlockFormat_Ptr(CQt.QTextFormat_ToBlockFormat((.)this.Ptr));
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextFormat_ToCharFormat((.)this.Ptr));
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return QTextListFormat_Ptr(CQt.QTextFormat_ToListFormat((.)this.Ptr));
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return QTextTableFormat_Ptr(CQt.QTextFormat_ToTableFormat((.)this.Ptr));
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFormat_ToFrameFormat((.)this.Ptr));
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return QTextImageFormat_Ptr(CQt.QTextFormat_ToImageFormat((.)this.Ptr));
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return QTextTableCellFormat_Ptr(CQt.QTextFormat_ToTableCellFormat((.)this.Ptr));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.Ptr);
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QTextFormat_SetBackground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QTextFormat_Background((.)this.Ptr));
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.Ptr);
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QTextFormat_SetForeground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground()
	{
		return QBrush_Ptr(CQt.QTextFormat_Foreground((.)this.Ptr));
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.Ptr);
	}
}
class QTextListFormat : IQTextListFormat, IQTextFormat
{
	private QTextListFormat_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTextListFormat_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTextListFormat_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQTextListFormat param1)
	{
		this.ptr = CQt.QTextListFormat_new2((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTextListFormat_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public void SetStyle(QTextListFormat_Style style)
	{
		this.ptr.SetStyle(style);
	}
	public QTextListFormat_Style Style()
	{
		return this.ptr.Style();
	}
	public void SetIndent(c_int indent)
	{
		this.ptr.SetIndent(indent);
	}
	public c_int Indent()
	{
		return this.ptr.Indent();
	}
	public void SetNumberPrefix(String numberPrefix)
	{
		this.ptr.SetNumberPrefix(numberPrefix);
	}
	public void NumberPrefix(String outStr)
	{
		this.ptr.NumberPrefix(outStr);
	}
	public void SetNumberSuffix(String numberSuffix)
	{
		this.ptr.SetNumberSuffix(numberSuffix);
	}
	public void NumberSuffix(String outStr)
	{
		this.ptr.NumberSuffix(outStr);
	}
	public void Swap(IQTextFormat other)
	{
		this.ptr.Swap(other);
	}
	public void Merge(IQTextFormat other)
	{
		this.ptr.Merge(other);
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public c_int ObjectIndex()
	{
		return this.ptr.ObjectIndex();
	}
	public void SetObjectIndex(c_int object)
	{
		this.ptr.SetObjectIndex(object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return this.ptr.Property(propertyId);
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		this.ptr.SetProperty(propertyId, value);
	}
	public void ClearProperty(c_int propertyId)
	{
		this.ptr.ClearProperty(propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return this.ptr.HasProperty(propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return this.ptr.BoolProperty(propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return this.ptr.IntProperty(propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return this.ptr.DoubleProperty(propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		this.ptr.StringProperty(outStr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return this.ptr.ColorProperty(propertyId);
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return this.ptr.PenProperty(propertyId);
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return this.ptr.BrushProperty(propertyId);
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return this.ptr.LengthProperty(propertyId);
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return this.ptr.LengthVectorProperty(propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		this.ptr.SetProperty2(propertyId, lengths);
	}
	public void* Properties()
	{
		return this.ptr.Properties();
	}
	public c_int PropertyCount()
	{
		return this.ptr.PropertyCount();
	}
	public void SetObjectType(c_int type)
	{
		this.ptr.SetObjectType(type);
	}
	public c_int ObjectType()
	{
		return this.ptr.ObjectType();
	}
	public bool IsCharFormat()
	{
		return this.ptr.IsCharFormat();
	}
	public bool IsBlockFormat()
	{
		return this.ptr.IsBlockFormat();
	}
	public bool IsListFormat()
	{
		return this.ptr.IsListFormat();
	}
	public bool IsFrameFormat()
	{
		return this.ptr.IsFrameFormat();
	}
	public bool IsImageFormat()
	{
		return this.ptr.IsImageFormat();
	}
	public bool IsTableFormat()
	{
		return this.ptr.IsTableFormat();
	}
	public bool IsTableCellFormat()
	{
		return this.ptr.IsTableCellFormat();
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return this.ptr.ToBlockFormat();
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return this.ptr.ToCharFormat();
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return this.ptr.ToListFormat();
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return this.ptr.ToTableFormat();
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return this.ptr.ToFrameFormat();
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return this.ptr.ToImageFormat();
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return this.ptr.ToTableCellFormat();
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetLayoutDirection(direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return this.ptr.LayoutDirection();
	}
	public void SetBackground(IQBrush brush)
	{
		this.ptr.SetBackground(brush);
	}
	public QBrush_Ptr Background()
	{
		return this.ptr.Background();
	}
	public void ClearBackground()
	{
		this.ptr.ClearBackground();
	}
	public void SetForeground(IQBrush brush)
	{
		this.ptr.SetForeground(brush);
	}
	public QBrush_Ptr Foreground()
	{
		return this.ptr.Foreground();
	}
	public void ClearForeground()
	{
		this.ptr.ClearForeground();
	}
}
interface IQTextListFormat : IQtObjectInterface
{
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
	public bool IsValid()
	{
		return CQt.QTextImageFormat_IsValid((.)this.Ptr);
	}
	public void SetName(String name)
	{
		CQt.QTextImageFormat_SetName((.)this.Ptr, libqt_string(name));
	}
	public void Name(String outStr)
	{
		CQt.QTextImageFormat_Name((.)this.Ptr);
	}
	public void SetWidth(double width)
	{
		CQt.QTextImageFormat_SetWidth((.)this.Ptr, width);
	}
	public double Width()
	{
		return CQt.QTextImageFormat_Width((.)this.Ptr);
	}
	public void SetHeight(double height)
	{
		CQt.QTextImageFormat_SetHeight((.)this.Ptr, height);
	}
	public double Height()
	{
		return CQt.QTextImageFormat_Height((.)this.Ptr);
	}
	public void SetQuality(c_int quality)
	{
		CQt.QTextImageFormat_SetQuality((.)this.Ptr, quality);
	}
	public void SetQuality2()
	{
		CQt.QTextImageFormat_SetQuality2((.)this.Ptr);
	}
	public c_int Quality()
	{
		return CQt.QTextImageFormat_Quality((.)this.Ptr);
	}
	public void Swap(IQTextFormat other)
	{
		CQt.QTextFormat_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public void Merge(IQTextFormat other)
	{
		CQt.QTextFormat_Merge((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.Ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.Ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.Ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.Ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return QVariant_Ptr(CQt.QTextFormat_Property((.)this.Ptr, propertyId));
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		CQt.QTextFormat_SetProperty((.)this.Ptr, propertyId, (.)value?.ObjectPtr);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.Ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.Ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.Ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.Ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.Ptr, propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		CQt.QTextFormat_StringProperty((.)this.Ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return QColor_Ptr(CQt.QTextFormat_ColorProperty((.)this.Ptr, propertyId));
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return QPen_Ptr(CQt.QTextFormat_PenProperty((.)this.Ptr, propertyId));
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return QBrush_Ptr(CQt.QTextFormat_BrushProperty((.)this.Ptr, propertyId));
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return QTextLength_Ptr(CQt.QTextFormat_LengthProperty((.)this.Ptr, propertyId));
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.Ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.Ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.Ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.Ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.Ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.Ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.Ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.Ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.Ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.Ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.Ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.Ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.Ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return QTextBlockFormat_Ptr(CQt.QTextFormat_ToBlockFormat((.)this.Ptr));
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextFormat_ToCharFormat((.)this.Ptr));
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return QTextListFormat_Ptr(CQt.QTextFormat_ToListFormat((.)this.Ptr));
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return QTextTableFormat_Ptr(CQt.QTextFormat_ToTableFormat((.)this.Ptr));
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFormat_ToFrameFormat((.)this.Ptr));
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return QTextImageFormat_Ptr(CQt.QTextFormat_ToImageFormat((.)this.Ptr));
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return QTextTableCellFormat_Ptr(CQt.QTextFormat_ToTableCellFormat((.)this.Ptr));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.Ptr);
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QTextFormat_SetBackground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QTextFormat_Background((.)this.Ptr));
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.Ptr);
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QTextFormat_SetForeground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground()
	{
		return QBrush_Ptr(CQt.QTextFormat_Foreground((.)this.Ptr));
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.Ptr);
	}
	public void SetFont(IQFont font)
	{
		CQt.QTextCharFormat_SetFont((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QTextCharFormat_Font((.)this.Ptr));
	}
	public void SetFontFamily(String family)
	{
		CQt.QTextCharFormat_SetFontFamily((.)this.Ptr, libqt_string(family));
	}
	public void FontFamily(String outStr)
	{
		CQt.QTextCharFormat_FontFamily((.)this.Ptr);
	}
	public void SetFontFamilies(void** families)
	{
		CQt.QTextCharFormat_SetFontFamilies((.)this.Ptr, families);
	}
	public QVariant_Ptr FontFamilies()
	{
		return QVariant_Ptr(CQt.QTextCharFormat_FontFamilies((.)this.Ptr));
	}
	public void SetFontStyleName(String styleName)
	{
		CQt.QTextCharFormat_SetFontStyleName((.)this.Ptr, libqt_string(styleName));
	}
	public QVariant_Ptr FontStyleName()
	{
		return QVariant_Ptr(CQt.QTextCharFormat_FontStyleName((.)this.Ptr));
	}
	public void SetFontPointSize(double size)
	{
		CQt.QTextCharFormat_SetFontPointSize((.)this.Ptr, size);
	}
	public double FontPointSize()
	{
		return CQt.QTextCharFormat_FontPointSize((.)this.Ptr);
	}
	public void SetFontWeight(c_int weight)
	{
		CQt.QTextCharFormat_SetFontWeight((.)this.Ptr, weight);
	}
	public c_int FontWeight()
	{
		return CQt.QTextCharFormat_FontWeight((.)this.Ptr);
	}
	public void SetFontItalic(bool italic)
	{
		CQt.QTextCharFormat_SetFontItalic((.)this.Ptr, italic);
	}
	public bool FontItalic()
	{
		return CQt.QTextCharFormat_FontItalic((.)this.Ptr);
	}
	public void SetFontCapitalization(QFont_Capitalization capitalization)
	{
		CQt.QTextCharFormat_SetFontCapitalization((.)this.Ptr, capitalization);
	}
	public QFont_Capitalization FontCapitalization()
	{
		return CQt.QTextCharFormat_FontCapitalization((.)this.Ptr);
	}
	public void SetFontLetterSpacingType(QFont_SpacingType letterSpacingType)
	{
		CQt.QTextCharFormat_SetFontLetterSpacingType((.)this.Ptr, letterSpacingType);
	}
	public QFont_SpacingType FontLetterSpacingType()
	{
		return CQt.QTextCharFormat_FontLetterSpacingType((.)this.Ptr);
	}
	public void SetFontLetterSpacing(double spacing)
	{
		CQt.QTextCharFormat_SetFontLetterSpacing((.)this.Ptr, spacing);
	}
	public double FontLetterSpacing()
	{
		return CQt.QTextCharFormat_FontLetterSpacing((.)this.Ptr);
	}
	public void SetFontWordSpacing(double spacing)
	{
		CQt.QTextCharFormat_SetFontWordSpacing((.)this.Ptr, spacing);
	}
	public double FontWordSpacing()
	{
		return CQt.QTextCharFormat_FontWordSpacing((.)this.Ptr);
	}
	public void SetFontUnderline(bool underline)
	{
		CQt.QTextCharFormat_SetFontUnderline((.)this.Ptr, underline);
	}
	public bool FontUnderline()
	{
		return CQt.QTextCharFormat_FontUnderline((.)this.Ptr);
	}
	public void SetFontOverline(bool overline)
	{
		CQt.QTextCharFormat_SetFontOverline((.)this.Ptr, overline);
	}
	public bool FontOverline()
	{
		return CQt.QTextCharFormat_FontOverline((.)this.Ptr);
	}
	public void SetFontStrikeOut(bool strikeOut)
	{
		CQt.QTextCharFormat_SetFontStrikeOut((.)this.Ptr, strikeOut);
	}
	public bool FontStrikeOut()
	{
		return CQt.QTextCharFormat_FontStrikeOut((.)this.Ptr);
	}
	public void SetUnderlineColor(IQColor color)
	{
		CQt.QTextCharFormat_SetUnderlineColor((.)this.Ptr, (.)color?.ObjectPtr);
	}
	public QColor_Ptr UnderlineColor()
	{
		return QColor_Ptr(CQt.QTextCharFormat_UnderlineColor((.)this.Ptr));
	}
	public void SetFontFixedPitch(bool fixedPitch)
	{
		CQt.QTextCharFormat_SetFontFixedPitch((.)this.Ptr, fixedPitch);
	}
	public bool FontFixedPitch()
	{
		return CQt.QTextCharFormat_FontFixedPitch((.)this.Ptr);
	}
	public void SetFontStretch(c_int factor)
	{
		CQt.QTextCharFormat_SetFontStretch((.)this.Ptr, factor);
	}
	public c_int FontStretch()
	{
		return CQt.QTextCharFormat_FontStretch((.)this.Ptr);
	}
	public void SetFontStyleHint(QFont_StyleHint hint)
	{
		CQt.QTextCharFormat_SetFontStyleHint((.)this.Ptr, hint);
	}
	public void SetFontStyleStrategy(QFont_StyleStrategy strategy)
	{
		CQt.QTextCharFormat_SetFontStyleStrategy((.)this.Ptr, strategy);
	}
	public QFont_StyleHint FontStyleHint()
	{
		return CQt.QTextCharFormat_FontStyleHint((.)this.Ptr);
	}
	public QFont_StyleStrategy FontStyleStrategy()
	{
		return CQt.QTextCharFormat_FontStyleStrategy((.)this.Ptr);
	}
	public void SetFontHintingPreference(QFont_HintingPreference hintingPreference)
	{
		CQt.QTextCharFormat_SetFontHintingPreference((.)this.Ptr, hintingPreference);
	}
	public QFont_HintingPreference FontHintingPreference()
	{
		return CQt.QTextCharFormat_FontHintingPreference((.)this.Ptr);
	}
	public void SetFontKerning(bool enable)
	{
		CQt.QTextCharFormat_SetFontKerning((.)this.Ptr, enable);
	}
	public bool FontKerning()
	{
		return CQt.QTextCharFormat_FontKerning((.)this.Ptr);
	}
	public void SetUnderlineStyle(QTextCharFormat_UnderlineStyle style)
	{
		CQt.QTextCharFormat_SetUnderlineStyle((.)this.Ptr, style);
	}
	public QTextCharFormat_UnderlineStyle UnderlineStyle()
	{
		return CQt.QTextCharFormat_UnderlineStyle((.)this.Ptr);
	}
	public void SetVerticalAlignment(QTextCharFormat_VerticalAlignment alignment)
	{
		CQt.QTextCharFormat_SetVerticalAlignment((.)this.Ptr, alignment);
	}
	public QTextCharFormat_VerticalAlignment VerticalAlignment()
	{
		return CQt.QTextCharFormat_VerticalAlignment((.)this.Ptr);
	}
	public void SetTextOutline(IQPen pen)
	{
		CQt.QTextCharFormat_SetTextOutline((.)this.Ptr, (.)pen?.ObjectPtr);
	}
	public QPen_Ptr TextOutline()
	{
		return QPen_Ptr(CQt.QTextCharFormat_TextOutline((.)this.Ptr));
	}
	public void SetToolTip(String tip)
	{
		CQt.QTextCharFormat_SetToolTip((.)this.Ptr, libqt_string(tip));
	}
	public void ToolTip(String outStr)
	{
		CQt.QTextCharFormat_ToolTip((.)this.Ptr);
	}
	public void SetSuperScriptBaseline(double baseline)
	{
		CQt.QTextCharFormat_SetSuperScriptBaseline((.)this.Ptr, baseline);
	}
	public double SuperScriptBaseline()
	{
		return CQt.QTextCharFormat_SuperScriptBaseline((.)this.Ptr);
	}
	public void SetSubScriptBaseline(double baseline)
	{
		CQt.QTextCharFormat_SetSubScriptBaseline((.)this.Ptr, baseline);
	}
	public double SubScriptBaseline()
	{
		return CQt.QTextCharFormat_SubScriptBaseline((.)this.Ptr);
	}
	public void SetBaselineOffset(double baseline)
	{
		CQt.QTextCharFormat_SetBaselineOffset((.)this.Ptr, baseline);
	}
	public double BaselineOffset()
	{
		return CQt.QTextCharFormat_BaselineOffset((.)this.Ptr);
	}
	public void SetAnchor(bool anchor)
	{
		CQt.QTextCharFormat_SetAnchor((.)this.Ptr, anchor);
	}
	public bool IsAnchor()
	{
		return CQt.QTextCharFormat_IsAnchor((.)this.Ptr);
	}
	public void SetAnchorHref(String value)
	{
		CQt.QTextCharFormat_SetAnchorHref((.)this.Ptr, libqt_string(value));
	}
	public void AnchorHref(String outStr)
	{
		CQt.QTextCharFormat_AnchorHref((.)this.Ptr);
	}
	public void SetAnchorNames(void** names)
	{
		CQt.QTextCharFormat_SetAnchorNames((.)this.Ptr, names);
	}
	public void* AnchorNames()
	{
		return CQt.QTextCharFormat_AnchorNames((.)this.Ptr);
	}
	public void SetTableCellRowSpan(c_int tableCellRowSpan)
	{
		CQt.QTextCharFormat_SetTableCellRowSpan((.)this.Ptr, tableCellRowSpan);
	}
	public c_int TableCellRowSpan()
	{
		return CQt.QTextCharFormat_TableCellRowSpan((.)this.Ptr);
	}
	public void SetTableCellColumnSpan(c_int tableCellColumnSpan)
	{
		CQt.QTextCharFormat_SetTableCellColumnSpan((.)this.Ptr, tableCellColumnSpan);
	}
	public c_int TableCellColumnSpan()
	{
		return CQt.QTextCharFormat_TableCellColumnSpan((.)this.Ptr);
	}
	public void SetFont2(IQFont font, QTextCharFormat_FontPropertiesInheritanceBehavior behavior)
	{
		CQt.QTextCharFormat_SetFont2((.)this.Ptr, (.)font?.ObjectPtr, behavior);
	}
	public void SetFontStyleHint2(QFont_StyleHint hint, QFont_StyleStrategy strategy)
	{
		CQt.QTextCharFormat_SetFontStyleHint2((.)this.Ptr, hint, strategy);
	}
}
class QTextImageFormat : IQTextImageFormat, IQTextCharFormat, IQTextFormat
{
	private QTextImageFormat_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTextImageFormat_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTextImageFormat_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTextImageFormat_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public void SetName(String name)
	{
		this.ptr.SetName(name);
	}
	public void Name(String outStr)
	{
		this.ptr.Name(outStr);
	}
	public void SetWidth(double width)
	{
		this.ptr.SetWidth(width);
	}
	public double Width()
	{
		return this.ptr.Width();
	}
	public void SetHeight(double height)
	{
		this.ptr.SetHeight(height);
	}
	public double Height()
	{
		return this.ptr.Height();
	}
	public void SetQuality(c_int quality)
	{
		this.ptr.SetQuality(quality);
	}
	public void SetQuality2()
	{
		this.ptr.SetQuality2();
	}
	public c_int Quality()
	{
		return this.ptr.Quality();
	}
	public void Swap(IQTextFormat other)
	{
		this.ptr.Swap(other);
	}
	public void Merge(IQTextFormat other)
	{
		this.ptr.Merge(other);
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public c_int ObjectIndex()
	{
		return this.ptr.ObjectIndex();
	}
	public void SetObjectIndex(c_int object)
	{
		this.ptr.SetObjectIndex(object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return this.ptr.Property(propertyId);
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		this.ptr.SetProperty(propertyId, value);
	}
	public void ClearProperty(c_int propertyId)
	{
		this.ptr.ClearProperty(propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return this.ptr.HasProperty(propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return this.ptr.BoolProperty(propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return this.ptr.IntProperty(propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return this.ptr.DoubleProperty(propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		this.ptr.StringProperty(outStr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return this.ptr.ColorProperty(propertyId);
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return this.ptr.PenProperty(propertyId);
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return this.ptr.BrushProperty(propertyId);
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return this.ptr.LengthProperty(propertyId);
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return this.ptr.LengthVectorProperty(propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		this.ptr.SetProperty2(propertyId, lengths);
	}
	public void* Properties()
	{
		return this.ptr.Properties();
	}
	public c_int PropertyCount()
	{
		return this.ptr.PropertyCount();
	}
	public void SetObjectType(c_int type)
	{
		this.ptr.SetObjectType(type);
	}
	public c_int ObjectType()
	{
		return this.ptr.ObjectType();
	}
	public bool IsCharFormat()
	{
		return this.ptr.IsCharFormat();
	}
	public bool IsBlockFormat()
	{
		return this.ptr.IsBlockFormat();
	}
	public bool IsListFormat()
	{
		return this.ptr.IsListFormat();
	}
	public bool IsFrameFormat()
	{
		return this.ptr.IsFrameFormat();
	}
	public bool IsImageFormat()
	{
		return this.ptr.IsImageFormat();
	}
	public bool IsTableFormat()
	{
		return this.ptr.IsTableFormat();
	}
	public bool IsTableCellFormat()
	{
		return this.ptr.IsTableCellFormat();
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return this.ptr.ToBlockFormat();
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return this.ptr.ToCharFormat();
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return this.ptr.ToListFormat();
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return this.ptr.ToTableFormat();
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return this.ptr.ToFrameFormat();
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return this.ptr.ToImageFormat();
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return this.ptr.ToTableCellFormat();
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetLayoutDirection(direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return this.ptr.LayoutDirection();
	}
	public void SetBackground(IQBrush brush)
	{
		this.ptr.SetBackground(brush);
	}
	public QBrush_Ptr Background()
	{
		return this.ptr.Background();
	}
	public void ClearBackground()
	{
		this.ptr.ClearBackground();
	}
	public void SetForeground(IQBrush brush)
	{
		this.ptr.SetForeground(brush);
	}
	public QBrush_Ptr Foreground()
	{
		return this.ptr.Foreground();
	}
	public void ClearForeground()
	{
		this.ptr.ClearForeground();
	}
	public void SetFont(IQFont font)
	{
		this.ptr.SetFont(font);
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public void SetFontFamily(String family)
	{
		this.ptr.SetFontFamily(family);
	}
	public void FontFamily(String outStr)
	{
		this.ptr.FontFamily(outStr);
	}
	public void SetFontFamilies(void** families)
	{
		this.ptr.SetFontFamilies(families);
	}
	public QVariant_Ptr FontFamilies()
	{
		return this.ptr.FontFamilies();
	}
	public void SetFontStyleName(String styleName)
	{
		this.ptr.SetFontStyleName(styleName);
	}
	public QVariant_Ptr FontStyleName()
	{
		return this.ptr.FontStyleName();
	}
	public void SetFontPointSize(double size)
	{
		this.ptr.SetFontPointSize(size);
	}
	public double FontPointSize()
	{
		return this.ptr.FontPointSize();
	}
	public void SetFontWeight(c_int weight)
	{
		this.ptr.SetFontWeight(weight);
	}
	public c_int FontWeight()
	{
		return this.ptr.FontWeight();
	}
	public void SetFontItalic(bool italic)
	{
		this.ptr.SetFontItalic(italic);
	}
	public bool FontItalic()
	{
		return this.ptr.FontItalic();
	}
	public void SetFontCapitalization(QFont_Capitalization capitalization)
	{
		this.ptr.SetFontCapitalization(capitalization);
	}
	public QFont_Capitalization FontCapitalization()
	{
		return this.ptr.FontCapitalization();
	}
	public void SetFontLetterSpacingType(QFont_SpacingType letterSpacingType)
	{
		this.ptr.SetFontLetterSpacingType(letterSpacingType);
	}
	public QFont_SpacingType FontLetterSpacingType()
	{
		return this.ptr.FontLetterSpacingType();
	}
	public void SetFontLetterSpacing(double spacing)
	{
		this.ptr.SetFontLetterSpacing(spacing);
	}
	public double FontLetterSpacing()
	{
		return this.ptr.FontLetterSpacing();
	}
	public void SetFontWordSpacing(double spacing)
	{
		this.ptr.SetFontWordSpacing(spacing);
	}
	public double FontWordSpacing()
	{
		return this.ptr.FontWordSpacing();
	}
	public void SetFontUnderline(bool underline)
	{
		this.ptr.SetFontUnderline(underline);
	}
	public bool FontUnderline()
	{
		return this.ptr.FontUnderline();
	}
	public void SetFontOverline(bool overline)
	{
		this.ptr.SetFontOverline(overline);
	}
	public bool FontOverline()
	{
		return this.ptr.FontOverline();
	}
	public void SetFontStrikeOut(bool strikeOut)
	{
		this.ptr.SetFontStrikeOut(strikeOut);
	}
	public bool FontStrikeOut()
	{
		return this.ptr.FontStrikeOut();
	}
	public void SetUnderlineColor(IQColor color)
	{
		this.ptr.SetUnderlineColor(color);
	}
	public QColor_Ptr UnderlineColor()
	{
		return this.ptr.UnderlineColor();
	}
	public void SetFontFixedPitch(bool fixedPitch)
	{
		this.ptr.SetFontFixedPitch(fixedPitch);
	}
	public bool FontFixedPitch()
	{
		return this.ptr.FontFixedPitch();
	}
	public void SetFontStretch(c_int factor)
	{
		this.ptr.SetFontStretch(factor);
	}
	public c_int FontStretch()
	{
		return this.ptr.FontStretch();
	}
	public void SetFontStyleHint(QFont_StyleHint hint)
	{
		this.ptr.SetFontStyleHint(hint);
	}
	public void SetFontStyleStrategy(QFont_StyleStrategy strategy)
	{
		this.ptr.SetFontStyleStrategy(strategy);
	}
	public QFont_StyleHint FontStyleHint()
	{
		return this.ptr.FontStyleHint();
	}
	public QFont_StyleStrategy FontStyleStrategy()
	{
		return this.ptr.FontStyleStrategy();
	}
	public void SetFontHintingPreference(QFont_HintingPreference hintingPreference)
	{
		this.ptr.SetFontHintingPreference(hintingPreference);
	}
	public QFont_HintingPreference FontHintingPreference()
	{
		return this.ptr.FontHintingPreference();
	}
	public void SetFontKerning(bool enable)
	{
		this.ptr.SetFontKerning(enable);
	}
	public bool FontKerning()
	{
		return this.ptr.FontKerning();
	}
	public void SetUnderlineStyle(QTextCharFormat_UnderlineStyle style)
	{
		this.ptr.SetUnderlineStyle(style);
	}
	public QTextCharFormat_UnderlineStyle UnderlineStyle()
	{
		return this.ptr.UnderlineStyle();
	}
	public void SetVerticalAlignment(QTextCharFormat_VerticalAlignment alignment)
	{
		this.ptr.SetVerticalAlignment(alignment);
	}
	public QTextCharFormat_VerticalAlignment VerticalAlignment()
	{
		return this.ptr.VerticalAlignment();
	}
	public void SetTextOutline(IQPen pen)
	{
		this.ptr.SetTextOutline(pen);
	}
	public QPen_Ptr TextOutline()
	{
		return this.ptr.TextOutline();
	}
	public void SetToolTip(String tip)
	{
		this.ptr.SetToolTip(tip);
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetSuperScriptBaseline(double baseline)
	{
		this.ptr.SetSuperScriptBaseline(baseline);
	}
	public double SuperScriptBaseline()
	{
		return this.ptr.SuperScriptBaseline();
	}
	public void SetSubScriptBaseline(double baseline)
	{
		this.ptr.SetSubScriptBaseline(baseline);
	}
	public double SubScriptBaseline()
	{
		return this.ptr.SubScriptBaseline();
	}
	public void SetBaselineOffset(double baseline)
	{
		this.ptr.SetBaselineOffset(baseline);
	}
	public double BaselineOffset()
	{
		return this.ptr.BaselineOffset();
	}
	public void SetAnchor(bool anchor)
	{
		this.ptr.SetAnchor(anchor);
	}
	public bool IsAnchor()
	{
		return this.ptr.IsAnchor();
	}
	public void SetAnchorHref(String value)
	{
		this.ptr.SetAnchorHref(value);
	}
	public void AnchorHref(String outStr)
	{
		this.ptr.AnchorHref(outStr);
	}
	public void SetAnchorNames(void** names)
	{
		this.ptr.SetAnchorNames(names);
	}
	public void* AnchorNames()
	{
		return this.ptr.AnchorNames();
	}
	public void SetTableCellRowSpan(c_int tableCellRowSpan)
	{
		this.ptr.SetTableCellRowSpan(tableCellRowSpan);
	}
	public c_int TableCellRowSpan()
	{
		return this.ptr.TableCellRowSpan();
	}
	public void SetTableCellColumnSpan(c_int tableCellColumnSpan)
	{
		this.ptr.SetTableCellColumnSpan(tableCellColumnSpan);
	}
	public c_int TableCellColumnSpan()
	{
		return this.ptr.TableCellColumnSpan();
	}
	public void SetFont2(IQFont font, QTextCharFormat_FontPropertiesInheritanceBehavior behavior)
	{
		this.ptr.SetFont2(font, behavior);
	}
	public void SetFontStyleHint2(QFont_StyleHint hint, QFont_StyleStrategy strategy)
	{
		this.ptr.SetFontStyleHint2(hint, strategy);
	}
}
interface IQTextImageFormat : IQtObjectInterface
{
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
	public bool IsValid()
	{
		return CQt.QTextFrameFormat_IsValid((.)this.Ptr);
	}
	public void SetPosition(QTextFrameFormat_Position f)
	{
		CQt.QTextFrameFormat_SetPosition((.)this.Ptr, f);
	}
	public QTextFrameFormat_Position Position()
	{
		return CQt.QTextFrameFormat_Position((.)this.Ptr);
	}
	public void SetBorder(double border)
	{
		CQt.QTextFrameFormat_SetBorder((.)this.Ptr, border);
	}
	public double Border()
	{
		return CQt.QTextFrameFormat_Border((.)this.Ptr);
	}
	public void SetBorderBrush(IQBrush brush)
	{
		CQt.QTextFrameFormat_SetBorderBrush((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr BorderBrush()
	{
		return QBrush_Ptr(CQt.QTextFrameFormat_BorderBrush((.)this.Ptr));
	}
	public void SetBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextFrameFormat_SetBorderStyle((.)this.Ptr, style);
	}
	public QTextFrameFormat_BorderStyle BorderStyle()
	{
		return CQt.QTextFrameFormat_BorderStyle((.)this.Ptr);
	}
	public void SetMargin(double margin)
	{
		CQt.QTextFrameFormat_SetMargin((.)this.Ptr, margin);
	}
	public double Margin()
	{
		return CQt.QTextFrameFormat_Margin((.)this.Ptr);
	}
	public void SetTopMargin(double margin)
	{
		CQt.QTextFrameFormat_SetTopMargin((.)this.Ptr, margin);
	}
	public double TopMargin()
	{
		return CQt.QTextFrameFormat_TopMargin((.)this.Ptr);
	}
	public void SetBottomMargin(double margin)
	{
		CQt.QTextFrameFormat_SetBottomMargin((.)this.Ptr, margin);
	}
	public double BottomMargin()
	{
		return CQt.QTextFrameFormat_BottomMargin((.)this.Ptr);
	}
	public void SetLeftMargin(double margin)
	{
		CQt.QTextFrameFormat_SetLeftMargin((.)this.Ptr, margin);
	}
	public double LeftMargin()
	{
		return CQt.QTextFrameFormat_LeftMargin((.)this.Ptr);
	}
	public void SetRightMargin(double margin)
	{
		CQt.QTextFrameFormat_SetRightMargin((.)this.Ptr, margin);
	}
	public double RightMargin()
	{
		return CQt.QTextFrameFormat_RightMargin((.)this.Ptr);
	}
	public void SetPadding(double padding)
	{
		CQt.QTextFrameFormat_SetPadding((.)this.Ptr, padding);
	}
	public double Padding()
	{
		return CQt.QTextFrameFormat_Padding((.)this.Ptr);
	}
	public void SetWidth(double width)
	{
		CQt.QTextFrameFormat_SetWidth((.)this.Ptr, width);
	}
	public void SetWidth2(IQTextLength length)
	{
		CQt.QTextFrameFormat_SetWidth2((.)this.Ptr, (.)length?.ObjectPtr);
	}
	public QTextLength_Ptr Width()
	{
		return QTextLength_Ptr(CQt.QTextFrameFormat_Width((.)this.Ptr));
	}
	public void SetHeight(double height)
	{
		CQt.QTextFrameFormat_SetHeight((.)this.Ptr, height);
	}
	public void SetHeight2(IQTextLength height)
	{
		CQt.QTextFrameFormat_SetHeight2((.)this.Ptr, (.)height?.ObjectPtr);
	}
	public QTextLength_Ptr Height()
	{
		return QTextLength_Ptr(CQt.QTextFrameFormat_Height((.)this.Ptr));
	}
	public void SetPageBreakPolicy(void* flags)
	{
		CQt.QTextFrameFormat_SetPageBreakPolicy((.)this.Ptr, flags);
	}
	public void* PageBreakPolicy()
	{
		return CQt.QTextFrameFormat_PageBreakPolicy((.)this.Ptr);
	}
	public void Swap(IQTextFormat other)
	{
		CQt.QTextFormat_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public void Merge(IQTextFormat other)
	{
		CQt.QTextFormat_Merge((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.Ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.Ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.Ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.Ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return QVariant_Ptr(CQt.QTextFormat_Property((.)this.Ptr, propertyId));
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		CQt.QTextFormat_SetProperty((.)this.Ptr, propertyId, (.)value?.ObjectPtr);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.Ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.Ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.Ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.Ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.Ptr, propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		CQt.QTextFormat_StringProperty((.)this.Ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return QColor_Ptr(CQt.QTextFormat_ColorProperty((.)this.Ptr, propertyId));
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return QPen_Ptr(CQt.QTextFormat_PenProperty((.)this.Ptr, propertyId));
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return QBrush_Ptr(CQt.QTextFormat_BrushProperty((.)this.Ptr, propertyId));
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return QTextLength_Ptr(CQt.QTextFormat_LengthProperty((.)this.Ptr, propertyId));
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.Ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.Ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.Ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.Ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.Ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.Ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.Ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.Ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.Ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.Ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.Ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.Ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.Ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return QTextBlockFormat_Ptr(CQt.QTextFormat_ToBlockFormat((.)this.Ptr));
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextFormat_ToCharFormat((.)this.Ptr));
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return QTextListFormat_Ptr(CQt.QTextFormat_ToListFormat((.)this.Ptr));
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return QTextTableFormat_Ptr(CQt.QTextFormat_ToTableFormat((.)this.Ptr));
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFormat_ToFrameFormat((.)this.Ptr));
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return QTextImageFormat_Ptr(CQt.QTextFormat_ToImageFormat((.)this.Ptr));
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return QTextTableCellFormat_Ptr(CQt.QTextFormat_ToTableCellFormat((.)this.Ptr));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.Ptr);
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QTextFormat_SetBackground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QTextFormat_Background((.)this.Ptr));
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.Ptr);
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QTextFormat_SetForeground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground()
	{
		return QBrush_Ptr(CQt.QTextFormat_Foreground((.)this.Ptr));
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.Ptr);
	}
}
class QTextFrameFormat : IQTextFrameFormat, IQTextFormat
{
	private QTextFrameFormat_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTextFrameFormat_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTextFrameFormat_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQTextFrameFormat param1)
	{
		this.ptr = CQt.QTextFrameFormat_new2((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTextFrameFormat_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public void SetPosition(QTextFrameFormat_Position f)
	{
		this.ptr.SetPosition(f);
	}
	public QTextFrameFormat_Position Position()
	{
		return this.ptr.Position();
	}
	public void SetBorder(double border)
	{
		this.ptr.SetBorder(border);
	}
	public double Border()
	{
		return this.ptr.Border();
	}
	public void SetBorderBrush(IQBrush brush)
	{
		this.ptr.SetBorderBrush(brush);
	}
	public QBrush_Ptr BorderBrush()
	{
		return this.ptr.BorderBrush();
	}
	public void SetBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		this.ptr.SetBorderStyle(style);
	}
	public QTextFrameFormat_BorderStyle BorderStyle()
	{
		return this.ptr.BorderStyle();
	}
	public void SetMargin(double margin)
	{
		this.ptr.SetMargin(margin);
	}
	public double Margin()
	{
		return this.ptr.Margin();
	}
	public void SetTopMargin(double margin)
	{
		this.ptr.SetTopMargin(margin);
	}
	public double TopMargin()
	{
		return this.ptr.TopMargin();
	}
	public void SetBottomMargin(double margin)
	{
		this.ptr.SetBottomMargin(margin);
	}
	public double BottomMargin()
	{
		return this.ptr.BottomMargin();
	}
	public void SetLeftMargin(double margin)
	{
		this.ptr.SetLeftMargin(margin);
	}
	public double LeftMargin()
	{
		return this.ptr.LeftMargin();
	}
	public void SetRightMargin(double margin)
	{
		this.ptr.SetRightMargin(margin);
	}
	public double RightMargin()
	{
		return this.ptr.RightMargin();
	}
	public void SetPadding(double padding)
	{
		this.ptr.SetPadding(padding);
	}
	public double Padding()
	{
		return this.ptr.Padding();
	}
	public void SetWidth(double width)
	{
		this.ptr.SetWidth(width);
	}
	public void SetWidth2(IQTextLength length)
	{
		this.ptr.SetWidth2(length);
	}
	public QTextLength_Ptr Width()
	{
		return this.ptr.Width();
	}
	public void SetHeight(double height)
	{
		this.ptr.SetHeight(height);
	}
	public void SetHeight2(IQTextLength height)
	{
		this.ptr.SetHeight2(height);
	}
	public QTextLength_Ptr Height()
	{
		return this.ptr.Height();
	}
	public void SetPageBreakPolicy(void* flags)
	{
		this.ptr.SetPageBreakPolicy(flags);
	}
	public void* PageBreakPolicy()
	{
		return this.ptr.PageBreakPolicy();
	}
	public void Swap(IQTextFormat other)
	{
		this.ptr.Swap(other);
	}
	public void Merge(IQTextFormat other)
	{
		this.ptr.Merge(other);
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public c_int ObjectIndex()
	{
		return this.ptr.ObjectIndex();
	}
	public void SetObjectIndex(c_int object)
	{
		this.ptr.SetObjectIndex(object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return this.ptr.Property(propertyId);
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		this.ptr.SetProperty(propertyId, value);
	}
	public void ClearProperty(c_int propertyId)
	{
		this.ptr.ClearProperty(propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return this.ptr.HasProperty(propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return this.ptr.BoolProperty(propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return this.ptr.IntProperty(propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return this.ptr.DoubleProperty(propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		this.ptr.StringProperty(outStr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return this.ptr.ColorProperty(propertyId);
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return this.ptr.PenProperty(propertyId);
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return this.ptr.BrushProperty(propertyId);
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return this.ptr.LengthProperty(propertyId);
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return this.ptr.LengthVectorProperty(propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		this.ptr.SetProperty2(propertyId, lengths);
	}
	public void* Properties()
	{
		return this.ptr.Properties();
	}
	public c_int PropertyCount()
	{
		return this.ptr.PropertyCount();
	}
	public void SetObjectType(c_int type)
	{
		this.ptr.SetObjectType(type);
	}
	public c_int ObjectType()
	{
		return this.ptr.ObjectType();
	}
	public bool IsCharFormat()
	{
		return this.ptr.IsCharFormat();
	}
	public bool IsBlockFormat()
	{
		return this.ptr.IsBlockFormat();
	}
	public bool IsListFormat()
	{
		return this.ptr.IsListFormat();
	}
	public bool IsFrameFormat()
	{
		return this.ptr.IsFrameFormat();
	}
	public bool IsImageFormat()
	{
		return this.ptr.IsImageFormat();
	}
	public bool IsTableFormat()
	{
		return this.ptr.IsTableFormat();
	}
	public bool IsTableCellFormat()
	{
		return this.ptr.IsTableCellFormat();
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return this.ptr.ToBlockFormat();
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return this.ptr.ToCharFormat();
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return this.ptr.ToListFormat();
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return this.ptr.ToTableFormat();
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return this.ptr.ToFrameFormat();
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return this.ptr.ToImageFormat();
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return this.ptr.ToTableCellFormat();
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetLayoutDirection(direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return this.ptr.LayoutDirection();
	}
	public void SetBackground(IQBrush brush)
	{
		this.ptr.SetBackground(brush);
	}
	public QBrush_Ptr Background()
	{
		return this.ptr.Background();
	}
	public void ClearBackground()
	{
		this.ptr.ClearBackground();
	}
	public void SetForeground(IQBrush brush)
	{
		this.ptr.SetForeground(brush);
	}
	public QBrush_Ptr Foreground()
	{
		return this.ptr.Foreground();
	}
	public void ClearForeground()
	{
		this.ptr.ClearForeground();
	}
}
interface IQTextFrameFormat : IQtObjectInterface
{
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
	public bool IsValid()
	{
		return CQt.QTextTableFormat_IsValid((.)this.Ptr);
	}
	public c_int Columns()
	{
		return CQt.QTextTableFormat_Columns((.)this.Ptr);
	}
	public void SetColumns(c_int columns)
	{
		CQt.QTextTableFormat_SetColumns((.)this.Ptr, columns);
	}
	public void SetColumnWidthConstraints(void** constraints)
	{
		CQt.QTextTableFormat_SetColumnWidthConstraints((.)this.Ptr, constraints);
	}
	public void* ColumnWidthConstraints()
	{
		return CQt.QTextTableFormat_ColumnWidthConstraints((.)this.Ptr);
	}
	public void ClearColumnWidthConstraints()
	{
		CQt.QTextTableFormat_ClearColumnWidthConstraints((.)this.Ptr);
	}
	public double CellSpacing()
	{
		return CQt.QTextTableFormat_CellSpacing((.)this.Ptr);
	}
	public void SetCellSpacing(double spacing)
	{
		CQt.QTextTableFormat_SetCellSpacing((.)this.Ptr, spacing);
	}
	public double CellPadding()
	{
		return CQt.QTextTableFormat_CellPadding((.)this.Ptr);
	}
	public void SetCellPadding(double padding)
	{
		CQt.QTextTableFormat_SetCellPadding((.)this.Ptr, padding);
	}
	public void SetAlignment(void* alignment)
	{
		CQt.QTextTableFormat_SetAlignment((.)this.Ptr, alignment);
	}
	public void* Alignment()
	{
		return CQt.QTextTableFormat_Alignment((.)this.Ptr);
	}
	public void SetHeaderRowCount(c_int count)
	{
		CQt.QTextTableFormat_SetHeaderRowCount((.)this.Ptr, count);
	}
	public c_int HeaderRowCount()
	{
		return CQt.QTextTableFormat_HeaderRowCount((.)this.Ptr);
	}
	public void SetBorderCollapse(bool borderCollapse)
	{
		CQt.QTextTableFormat_SetBorderCollapse((.)this.Ptr, borderCollapse);
	}
	public bool BorderCollapse()
	{
		return CQt.QTextTableFormat_BorderCollapse((.)this.Ptr);
	}
	public void Swap(IQTextFormat other)
	{
		CQt.QTextFormat_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public void Merge(IQTextFormat other)
	{
		CQt.QTextFormat_Merge((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.Ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.Ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.Ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.Ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return QVariant_Ptr(CQt.QTextFormat_Property((.)this.Ptr, propertyId));
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		CQt.QTextFormat_SetProperty((.)this.Ptr, propertyId, (.)value?.ObjectPtr);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.Ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.Ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.Ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.Ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.Ptr, propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		CQt.QTextFormat_StringProperty((.)this.Ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return QColor_Ptr(CQt.QTextFormat_ColorProperty((.)this.Ptr, propertyId));
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return QPen_Ptr(CQt.QTextFormat_PenProperty((.)this.Ptr, propertyId));
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return QBrush_Ptr(CQt.QTextFormat_BrushProperty((.)this.Ptr, propertyId));
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return QTextLength_Ptr(CQt.QTextFormat_LengthProperty((.)this.Ptr, propertyId));
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.Ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.Ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.Ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.Ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.Ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.Ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.Ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.Ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.Ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.Ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.Ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.Ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.Ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return QTextBlockFormat_Ptr(CQt.QTextFormat_ToBlockFormat((.)this.Ptr));
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextFormat_ToCharFormat((.)this.Ptr));
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return QTextListFormat_Ptr(CQt.QTextFormat_ToListFormat((.)this.Ptr));
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return QTextTableFormat_Ptr(CQt.QTextFormat_ToTableFormat((.)this.Ptr));
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFormat_ToFrameFormat((.)this.Ptr));
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return QTextImageFormat_Ptr(CQt.QTextFormat_ToImageFormat((.)this.Ptr));
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return QTextTableCellFormat_Ptr(CQt.QTextFormat_ToTableCellFormat((.)this.Ptr));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.Ptr);
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QTextFormat_SetBackground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QTextFormat_Background((.)this.Ptr));
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.Ptr);
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QTextFormat_SetForeground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground()
	{
		return QBrush_Ptr(CQt.QTextFormat_Foreground((.)this.Ptr));
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.Ptr);
	}
	public void SetPosition(QTextFrameFormat_Position f)
	{
		CQt.QTextFrameFormat_SetPosition((.)this.Ptr, f);
	}
	public QTextFrameFormat_Position Position()
	{
		return CQt.QTextFrameFormat_Position((.)this.Ptr);
	}
	public void SetBorder(double border)
	{
		CQt.QTextFrameFormat_SetBorder((.)this.Ptr, border);
	}
	public double Border()
	{
		return CQt.QTextFrameFormat_Border((.)this.Ptr);
	}
	public void SetBorderBrush(IQBrush brush)
	{
		CQt.QTextFrameFormat_SetBorderBrush((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr BorderBrush()
	{
		return QBrush_Ptr(CQt.QTextFrameFormat_BorderBrush((.)this.Ptr));
	}
	public void SetBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextFrameFormat_SetBorderStyle((.)this.Ptr, style);
	}
	public QTextFrameFormat_BorderStyle BorderStyle()
	{
		return CQt.QTextFrameFormat_BorderStyle((.)this.Ptr);
	}
	public void SetMargin(double margin)
	{
		CQt.QTextFrameFormat_SetMargin((.)this.Ptr, margin);
	}
	public double Margin()
	{
		return CQt.QTextFrameFormat_Margin((.)this.Ptr);
	}
	public void SetTopMargin(double margin)
	{
		CQt.QTextFrameFormat_SetTopMargin((.)this.Ptr, margin);
	}
	public double TopMargin()
	{
		return CQt.QTextFrameFormat_TopMargin((.)this.Ptr);
	}
	public void SetBottomMargin(double margin)
	{
		CQt.QTextFrameFormat_SetBottomMargin((.)this.Ptr, margin);
	}
	public double BottomMargin()
	{
		return CQt.QTextFrameFormat_BottomMargin((.)this.Ptr);
	}
	public void SetLeftMargin(double margin)
	{
		CQt.QTextFrameFormat_SetLeftMargin((.)this.Ptr, margin);
	}
	public double LeftMargin()
	{
		return CQt.QTextFrameFormat_LeftMargin((.)this.Ptr);
	}
	public void SetRightMargin(double margin)
	{
		CQt.QTextFrameFormat_SetRightMargin((.)this.Ptr, margin);
	}
	public double RightMargin()
	{
		return CQt.QTextFrameFormat_RightMargin((.)this.Ptr);
	}
	public void SetPadding(double padding)
	{
		CQt.QTextFrameFormat_SetPadding((.)this.Ptr, padding);
	}
	public double Padding()
	{
		return CQt.QTextFrameFormat_Padding((.)this.Ptr);
	}
	public void SetWidth(double width)
	{
		CQt.QTextFrameFormat_SetWidth((.)this.Ptr, width);
	}
	public void SetWidth2(IQTextLength length)
	{
		CQt.QTextFrameFormat_SetWidth2((.)this.Ptr, (.)length?.ObjectPtr);
	}
	public QTextLength_Ptr Width()
	{
		return QTextLength_Ptr(CQt.QTextFrameFormat_Width((.)this.Ptr));
	}
	public void SetHeight(double height)
	{
		CQt.QTextFrameFormat_SetHeight((.)this.Ptr, height);
	}
	public void SetHeight2(IQTextLength height)
	{
		CQt.QTextFrameFormat_SetHeight2((.)this.Ptr, (.)height?.ObjectPtr);
	}
	public QTextLength_Ptr Height()
	{
		return QTextLength_Ptr(CQt.QTextFrameFormat_Height((.)this.Ptr));
	}
	public void SetPageBreakPolicy(void* flags)
	{
		CQt.QTextFrameFormat_SetPageBreakPolicy((.)this.Ptr, flags);
	}
	public void* PageBreakPolicy()
	{
		return CQt.QTextFrameFormat_PageBreakPolicy((.)this.Ptr);
	}
}
class QTextTableFormat : IQTextTableFormat, IQTextFrameFormat, IQTextFormat
{
	private QTextTableFormat_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTextTableFormat_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTextTableFormat_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTextTableFormat_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public c_int Columns()
	{
		return this.ptr.Columns();
	}
	public void SetColumns(c_int columns)
	{
		this.ptr.SetColumns(columns);
	}
	public void SetColumnWidthConstraints(void** constraints)
	{
		this.ptr.SetColumnWidthConstraints(constraints);
	}
	public void* ColumnWidthConstraints()
	{
		return this.ptr.ColumnWidthConstraints();
	}
	public void ClearColumnWidthConstraints()
	{
		this.ptr.ClearColumnWidthConstraints();
	}
	public double CellSpacing()
	{
		return this.ptr.CellSpacing();
	}
	public void SetCellSpacing(double spacing)
	{
		this.ptr.SetCellSpacing(spacing);
	}
	public double CellPadding()
	{
		return this.ptr.CellPadding();
	}
	public void SetCellPadding(double padding)
	{
		this.ptr.SetCellPadding(padding);
	}
	public void SetAlignment(void* alignment)
	{
		this.ptr.SetAlignment(alignment);
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
	public void SetHeaderRowCount(c_int count)
	{
		this.ptr.SetHeaderRowCount(count);
	}
	public c_int HeaderRowCount()
	{
		return this.ptr.HeaderRowCount();
	}
	public void SetBorderCollapse(bool borderCollapse)
	{
		this.ptr.SetBorderCollapse(borderCollapse);
	}
	public bool BorderCollapse()
	{
		return this.ptr.BorderCollapse();
	}
	public void Swap(IQTextFormat other)
	{
		this.ptr.Swap(other);
	}
	public void Merge(IQTextFormat other)
	{
		this.ptr.Merge(other);
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public c_int ObjectIndex()
	{
		return this.ptr.ObjectIndex();
	}
	public void SetObjectIndex(c_int object)
	{
		this.ptr.SetObjectIndex(object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return this.ptr.Property(propertyId);
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		this.ptr.SetProperty(propertyId, value);
	}
	public void ClearProperty(c_int propertyId)
	{
		this.ptr.ClearProperty(propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return this.ptr.HasProperty(propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return this.ptr.BoolProperty(propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return this.ptr.IntProperty(propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return this.ptr.DoubleProperty(propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		this.ptr.StringProperty(outStr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return this.ptr.ColorProperty(propertyId);
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return this.ptr.PenProperty(propertyId);
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return this.ptr.BrushProperty(propertyId);
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return this.ptr.LengthProperty(propertyId);
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return this.ptr.LengthVectorProperty(propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		this.ptr.SetProperty2(propertyId, lengths);
	}
	public void* Properties()
	{
		return this.ptr.Properties();
	}
	public c_int PropertyCount()
	{
		return this.ptr.PropertyCount();
	}
	public void SetObjectType(c_int type)
	{
		this.ptr.SetObjectType(type);
	}
	public c_int ObjectType()
	{
		return this.ptr.ObjectType();
	}
	public bool IsCharFormat()
	{
		return this.ptr.IsCharFormat();
	}
	public bool IsBlockFormat()
	{
		return this.ptr.IsBlockFormat();
	}
	public bool IsListFormat()
	{
		return this.ptr.IsListFormat();
	}
	public bool IsFrameFormat()
	{
		return this.ptr.IsFrameFormat();
	}
	public bool IsImageFormat()
	{
		return this.ptr.IsImageFormat();
	}
	public bool IsTableFormat()
	{
		return this.ptr.IsTableFormat();
	}
	public bool IsTableCellFormat()
	{
		return this.ptr.IsTableCellFormat();
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return this.ptr.ToBlockFormat();
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return this.ptr.ToCharFormat();
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return this.ptr.ToListFormat();
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return this.ptr.ToTableFormat();
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return this.ptr.ToFrameFormat();
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return this.ptr.ToImageFormat();
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return this.ptr.ToTableCellFormat();
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetLayoutDirection(direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return this.ptr.LayoutDirection();
	}
	public void SetBackground(IQBrush brush)
	{
		this.ptr.SetBackground(brush);
	}
	public QBrush_Ptr Background()
	{
		return this.ptr.Background();
	}
	public void ClearBackground()
	{
		this.ptr.ClearBackground();
	}
	public void SetForeground(IQBrush brush)
	{
		this.ptr.SetForeground(brush);
	}
	public QBrush_Ptr Foreground()
	{
		return this.ptr.Foreground();
	}
	public void ClearForeground()
	{
		this.ptr.ClearForeground();
	}
	public void SetPosition(QTextFrameFormat_Position f)
	{
		this.ptr.SetPosition(f);
	}
	public QTextFrameFormat_Position Position()
	{
		return this.ptr.Position();
	}
	public void SetBorder(double border)
	{
		this.ptr.SetBorder(border);
	}
	public double Border()
	{
		return this.ptr.Border();
	}
	public void SetBorderBrush(IQBrush brush)
	{
		this.ptr.SetBorderBrush(brush);
	}
	public QBrush_Ptr BorderBrush()
	{
		return this.ptr.BorderBrush();
	}
	public void SetBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		this.ptr.SetBorderStyle(style);
	}
	public QTextFrameFormat_BorderStyle BorderStyle()
	{
		return this.ptr.BorderStyle();
	}
	public void SetMargin(double margin)
	{
		this.ptr.SetMargin(margin);
	}
	public double Margin()
	{
		return this.ptr.Margin();
	}
	public void SetTopMargin(double margin)
	{
		this.ptr.SetTopMargin(margin);
	}
	public double TopMargin()
	{
		return this.ptr.TopMargin();
	}
	public void SetBottomMargin(double margin)
	{
		this.ptr.SetBottomMargin(margin);
	}
	public double BottomMargin()
	{
		return this.ptr.BottomMargin();
	}
	public void SetLeftMargin(double margin)
	{
		this.ptr.SetLeftMargin(margin);
	}
	public double LeftMargin()
	{
		return this.ptr.LeftMargin();
	}
	public void SetRightMargin(double margin)
	{
		this.ptr.SetRightMargin(margin);
	}
	public double RightMargin()
	{
		return this.ptr.RightMargin();
	}
	public void SetPadding(double padding)
	{
		this.ptr.SetPadding(padding);
	}
	public double Padding()
	{
		return this.ptr.Padding();
	}
	public void SetWidth(double width)
	{
		this.ptr.SetWidth(width);
	}
	public void SetWidth2(IQTextLength length)
	{
		this.ptr.SetWidth2(length);
	}
	public QTextLength_Ptr Width()
	{
		return this.ptr.Width();
	}
	public void SetHeight(double height)
	{
		this.ptr.SetHeight(height);
	}
	public void SetHeight2(IQTextLength height)
	{
		this.ptr.SetHeight2(height);
	}
	public QTextLength_Ptr Height()
	{
		return this.ptr.Height();
	}
	public void SetPageBreakPolicy(void* flags)
	{
		this.ptr.SetPageBreakPolicy(flags);
	}
	public void* PageBreakPolicy()
	{
		return this.ptr.PageBreakPolicy();
	}
}
interface IQTextTableFormat : IQtObjectInterface
{
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
	public bool IsValid()
	{
		return CQt.QTextTableCellFormat_IsValid((.)this.Ptr);
	}
	public void SetTopPadding(double padding)
	{
		CQt.QTextTableCellFormat_SetTopPadding((.)this.Ptr, padding);
	}
	public double TopPadding()
	{
		return CQt.QTextTableCellFormat_TopPadding((.)this.Ptr);
	}
	public void SetBottomPadding(double padding)
	{
		CQt.QTextTableCellFormat_SetBottomPadding((.)this.Ptr, padding);
	}
	public double BottomPadding()
	{
		return CQt.QTextTableCellFormat_BottomPadding((.)this.Ptr);
	}
	public void SetLeftPadding(double padding)
	{
		CQt.QTextTableCellFormat_SetLeftPadding((.)this.Ptr, padding);
	}
	public double LeftPadding()
	{
		return CQt.QTextTableCellFormat_LeftPadding((.)this.Ptr);
	}
	public void SetRightPadding(double padding)
	{
		CQt.QTextTableCellFormat_SetRightPadding((.)this.Ptr, padding);
	}
	public double RightPadding()
	{
		return CQt.QTextTableCellFormat_RightPadding((.)this.Ptr);
	}
	public void SetPadding(double padding)
	{
		CQt.QTextTableCellFormat_SetPadding((.)this.Ptr, padding);
	}
	public void SetTopBorder(double width)
	{
		CQt.QTextTableCellFormat_SetTopBorder((.)this.Ptr, width);
	}
	public double TopBorder()
	{
		return CQt.QTextTableCellFormat_TopBorder((.)this.Ptr);
	}
	public void SetBottomBorder(double width)
	{
		CQt.QTextTableCellFormat_SetBottomBorder((.)this.Ptr, width);
	}
	public double BottomBorder()
	{
		return CQt.QTextTableCellFormat_BottomBorder((.)this.Ptr);
	}
	public void SetLeftBorder(double width)
	{
		CQt.QTextTableCellFormat_SetLeftBorder((.)this.Ptr, width);
	}
	public double LeftBorder()
	{
		return CQt.QTextTableCellFormat_LeftBorder((.)this.Ptr);
	}
	public void SetRightBorder(double width)
	{
		CQt.QTextTableCellFormat_SetRightBorder((.)this.Ptr, width);
	}
	public double RightBorder()
	{
		return CQt.QTextTableCellFormat_RightBorder((.)this.Ptr);
	}
	public void SetBorder(double width)
	{
		CQt.QTextTableCellFormat_SetBorder((.)this.Ptr, width);
	}
	public void SetTopBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextTableCellFormat_SetTopBorderStyle((.)this.Ptr, style);
	}
	public QTextFrameFormat_BorderStyle TopBorderStyle()
	{
		return CQt.QTextTableCellFormat_TopBorderStyle((.)this.Ptr);
	}
	public void SetBottomBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextTableCellFormat_SetBottomBorderStyle((.)this.Ptr, style);
	}
	public QTextFrameFormat_BorderStyle BottomBorderStyle()
	{
		return CQt.QTextTableCellFormat_BottomBorderStyle((.)this.Ptr);
	}
	public void SetLeftBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextTableCellFormat_SetLeftBorderStyle((.)this.Ptr, style);
	}
	public QTextFrameFormat_BorderStyle LeftBorderStyle()
	{
		return CQt.QTextTableCellFormat_LeftBorderStyle((.)this.Ptr);
	}
	public void SetRightBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextTableCellFormat_SetRightBorderStyle((.)this.Ptr, style);
	}
	public QTextFrameFormat_BorderStyle RightBorderStyle()
	{
		return CQt.QTextTableCellFormat_RightBorderStyle((.)this.Ptr);
	}
	public void SetBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		CQt.QTextTableCellFormat_SetBorderStyle((.)this.Ptr, style);
	}
	public void SetTopBorderBrush(IQBrush brush)
	{
		CQt.QTextTableCellFormat_SetTopBorderBrush((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr TopBorderBrush()
	{
		return QBrush_Ptr(CQt.QTextTableCellFormat_TopBorderBrush((.)this.Ptr));
	}
	public void SetBottomBorderBrush(IQBrush brush)
	{
		CQt.QTextTableCellFormat_SetBottomBorderBrush((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr BottomBorderBrush()
	{
		return QBrush_Ptr(CQt.QTextTableCellFormat_BottomBorderBrush((.)this.Ptr));
	}
	public void SetLeftBorderBrush(IQBrush brush)
	{
		CQt.QTextTableCellFormat_SetLeftBorderBrush((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr LeftBorderBrush()
	{
		return QBrush_Ptr(CQt.QTextTableCellFormat_LeftBorderBrush((.)this.Ptr));
	}
	public void SetRightBorderBrush(IQBrush brush)
	{
		CQt.QTextTableCellFormat_SetRightBorderBrush((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr RightBorderBrush()
	{
		return QBrush_Ptr(CQt.QTextTableCellFormat_RightBorderBrush((.)this.Ptr));
	}
	public void SetBorderBrush(IQBrush brush)
	{
		CQt.QTextTableCellFormat_SetBorderBrush((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public void Swap(IQTextFormat other)
	{
		CQt.QTextFormat_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public void Merge(IQTextFormat other)
	{
		CQt.QTextFormat_Merge((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QTextFormat_IsEmpty((.)this.Ptr);
	}
	public c_int Type()
	{
		return CQt.QTextFormat_Type((.)this.Ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextFormat_ObjectIndex((.)this.Ptr);
	}
	public void SetObjectIndex(c_int object)
	{
		CQt.QTextFormat_SetObjectIndex((.)this.Ptr, object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return QVariant_Ptr(CQt.QTextFormat_Property((.)this.Ptr, propertyId));
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		CQt.QTextFormat_SetProperty((.)this.Ptr, propertyId, (.)value?.ObjectPtr);
	}
	public void ClearProperty(c_int propertyId)
	{
		CQt.QTextFormat_ClearProperty((.)this.Ptr, propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return CQt.QTextFormat_HasProperty((.)this.Ptr, propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return CQt.QTextFormat_BoolProperty((.)this.Ptr, propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return CQt.QTextFormat_IntProperty((.)this.Ptr, propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return CQt.QTextFormat_DoubleProperty((.)this.Ptr, propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		CQt.QTextFormat_StringProperty((.)this.Ptr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return QColor_Ptr(CQt.QTextFormat_ColorProperty((.)this.Ptr, propertyId));
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return QPen_Ptr(CQt.QTextFormat_PenProperty((.)this.Ptr, propertyId));
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return QBrush_Ptr(CQt.QTextFormat_BrushProperty((.)this.Ptr, propertyId));
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return QTextLength_Ptr(CQt.QTextFormat_LengthProperty((.)this.Ptr, propertyId));
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return CQt.QTextFormat_LengthVectorProperty((.)this.Ptr, propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		CQt.QTextFormat_SetProperty2((.)this.Ptr, propertyId, lengths);
	}
	public void* Properties()
	{
		return CQt.QTextFormat_Properties((.)this.Ptr);
	}
	public c_int PropertyCount()
	{
		return CQt.QTextFormat_PropertyCount((.)this.Ptr);
	}
	public void SetObjectType(c_int type)
	{
		CQt.QTextFormat_SetObjectType((.)this.Ptr, type);
	}
	public c_int ObjectType()
	{
		return CQt.QTextFormat_ObjectType((.)this.Ptr);
	}
	public bool IsCharFormat()
	{
		return CQt.QTextFormat_IsCharFormat((.)this.Ptr);
	}
	public bool IsBlockFormat()
	{
		return CQt.QTextFormat_IsBlockFormat((.)this.Ptr);
	}
	public bool IsListFormat()
	{
		return CQt.QTextFormat_IsListFormat((.)this.Ptr);
	}
	public bool IsFrameFormat()
	{
		return CQt.QTextFormat_IsFrameFormat((.)this.Ptr);
	}
	public bool IsImageFormat()
	{
		return CQt.QTextFormat_IsImageFormat((.)this.Ptr);
	}
	public bool IsTableFormat()
	{
		return CQt.QTextFormat_IsTableFormat((.)this.Ptr);
	}
	public bool IsTableCellFormat()
	{
		return CQt.QTextFormat_IsTableCellFormat((.)this.Ptr);
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return QTextBlockFormat_Ptr(CQt.QTextFormat_ToBlockFormat((.)this.Ptr));
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextFormat_ToCharFormat((.)this.Ptr));
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return QTextListFormat_Ptr(CQt.QTextFormat_ToListFormat((.)this.Ptr));
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return QTextTableFormat_Ptr(CQt.QTextFormat_ToTableFormat((.)this.Ptr));
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFormat_ToFrameFormat((.)this.Ptr));
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return QTextImageFormat_Ptr(CQt.QTextFormat_ToImageFormat((.)this.Ptr));
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return QTextTableCellFormat_Ptr(CQt.QTextFormat_ToTableCellFormat((.)this.Ptr));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QTextFormat_SetLayoutDirection((.)this.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QTextFormat_LayoutDirection((.)this.Ptr);
	}
	public void SetBackground(IQBrush brush)
	{
		CQt.QTextFormat_SetBackground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Background()
	{
		return QBrush_Ptr(CQt.QTextFormat_Background((.)this.Ptr));
	}
	public void ClearBackground()
	{
		CQt.QTextFormat_ClearBackground((.)this.Ptr);
	}
	public void SetForeground(IQBrush brush)
	{
		CQt.QTextFormat_SetForeground((.)this.Ptr, (.)brush?.ObjectPtr);
	}
	public QBrush_Ptr Foreground()
	{
		return QBrush_Ptr(CQt.QTextFormat_Foreground((.)this.Ptr));
	}
	public void ClearForeground()
	{
		CQt.QTextFormat_ClearForeground((.)this.Ptr);
	}
	public void SetFont(IQFont font)
	{
		CQt.QTextCharFormat_SetFont((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QTextCharFormat_Font((.)this.Ptr));
	}
	public void SetFontFamily(String family)
	{
		CQt.QTextCharFormat_SetFontFamily((.)this.Ptr, libqt_string(family));
	}
	public void FontFamily(String outStr)
	{
		CQt.QTextCharFormat_FontFamily((.)this.Ptr);
	}
	public void SetFontFamilies(void** families)
	{
		CQt.QTextCharFormat_SetFontFamilies((.)this.Ptr, families);
	}
	public QVariant_Ptr FontFamilies()
	{
		return QVariant_Ptr(CQt.QTextCharFormat_FontFamilies((.)this.Ptr));
	}
	public void SetFontStyleName(String styleName)
	{
		CQt.QTextCharFormat_SetFontStyleName((.)this.Ptr, libqt_string(styleName));
	}
	public QVariant_Ptr FontStyleName()
	{
		return QVariant_Ptr(CQt.QTextCharFormat_FontStyleName((.)this.Ptr));
	}
	public void SetFontPointSize(double size)
	{
		CQt.QTextCharFormat_SetFontPointSize((.)this.Ptr, size);
	}
	public double FontPointSize()
	{
		return CQt.QTextCharFormat_FontPointSize((.)this.Ptr);
	}
	public void SetFontWeight(c_int weight)
	{
		CQt.QTextCharFormat_SetFontWeight((.)this.Ptr, weight);
	}
	public c_int FontWeight()
	{
		return CQt.QTextCharFormat_FontWeight((.)this.Ptr);
	}
	public void SetFontItalic(bool italic)
	{
		CQt.QTextCharFormat_SetFontItalic((.)this.Ptr, italic);
	}
	public bool FontItalic()
	{
		return CQt.QTextCharFormat_FontItalic((.)this.Ptr);
	}
	public void SetFontCapitalization(QFont_Capitalization capitalization)
	{
		CQt.QTextCharFormat_SetFontCapitalization((.)this.Ptr, capitalization);
	}
	public QFont_Capitalization FontCapitalization()
	{
		return CQt.QTextCharFormat_FontCapitalization((.)this.Ptr);
	}
	public void SetFontLetterSpacingType(QFont_SpacingType letterSpacingType)
	{
		CQt.QTextCharFormat_SetFontLetterSpacingType((.)this.Ptr, letterSpacingType);
	}
	public QFont_SpacingType FontLetterSpacingType()
	{
		return CQt.QTextCharFormat_FontLetterSpacingType((.)this.Ptr);
	}
	public void SetFontLetterSpacing(double spacing)
	{
		CQt.QTextCharFormat_SetFontLetterSpacing((.)this.Ptr, spacing);
	}
	public double FontLetterSpacing()
	{
		return CQt.QTextCharFormat_FontLetterSpacing((.)this.Ptr);
	}
	public void SetFontWordSpacing(double spacing)
	{
		CQt.QTextCharFormat_SetFontWordSpacing((.)this.Ptr, spacing);
	}
	public double FontWordSpacing()
	{
		return CQt.QTextCharFormat_FontWordSpacing((.)this.Ptr);
	}
	public void SetFontUnderline(bool underline)
	{
		CQt.QTextCharFormat_SetFontUnderline((.)this.Ptr, underline);
	}
	public bool FontUnderline()
	{
		return CQt.QTextCharFormat_FontUnderline((.)this.Ptr);
	}
	public void SetFontOverline(bool overline)
	{
		CQt.QTextCharFormat_SetFontOverline((.)this.Ptr, overline);
	}
	public bool FontOverline()
	{
		return CQt.QTextCharFormat_FontOverline((.)this.Ptr);
	}
	public void SetFontStrikeOut(bool strikeOut)
	{
		CQt.QTextCharFormat_SetFontStrikeOut((.)this.Ptr, strikeOut);
	}
	public bool FontStrikeOut()
	{
		return CQt.QTextCharFormat_FontStrikeOut((.)this.Ptr);
	}
	public void SetUnderlineColor(IQColor color)
	{
		CQt.QTextCharFormat_SetUnderlineColor((.)this.Ptr, (.)color?.ObjectPtr);
	}
	public QColor_Ptr UnderlineColor()
	{
		return QColor_Ptr(CQt.QTextCharFormat_UnderlineColor((.)this.Ptr));
	}
	public void SetFontFixedPitch(bool fixedPitch)
	{
		CQt.QTextCharFormat_SetFontFixedPitch((.)this.Ptr, fixedPitch);
	}
	public bool FontFixedPitch()
	{
		return CQt.QTextCharFormat_FontFixedPitch((.)this.Ptr);
	}
	public void SetFontStretch(c_int factor)
	{
		CQt.QTextCharFormat_SetFontStretch((.)this.Ptr, factor);
	}
	public c_int FontStretch()
	{
		return CQt.QTextCharFormat_FontStretch((.)this.Ptr);
	}
	public void SetFontStyleHint(QFont_StyleHint hint)
	{
		CQt.QTextCharFormat_SetFontStyleHint((.)this.Ptr, hint);
	}
	public void SetFontStyleStrategy(QFont_StyleStrategy strategy)
	{
		CQt.QTextCharFormat_SetFontStyleStrategy((.)this.Ptr, strategy);
	}
	public QFont_StyleHint FontStyleHint()
	{
		return CQt.QTextCharFormat_FontStyleHint((.)this.Ptr);
	}
	public QFont_StyleStrategy FontStyleStrategy()
	{
		return CQt.QTextCharFormat_FontStyleStrategy((.)this.Ptr);
	}
	public void SetFontHintingPreference(QFont_HintingPreference hintingPreference)
	{
		CQt.QTextCharFormat_SetFontHintingPreference((.)this.Ptr, hintingPreference);
	}
	public QFont_HintingPreference FontHintingPreference()
	{
		return CQt.QTextCharFormat_FontHintingPreference((.)this.Ptr);
	}
	public void SetFontKerning(bool enable)
	{
		CQt.QTextCharFormat_SetFontKerning((.)this.Ptr, enable);
	}
	public bool FontKerning()
	{
		return CQt.QTextCharFormat_FontKerning((.)this.Ptr);
	}
	public void SetUnderlineStyle(QTextCharFormat_UnderlineStyle style)
	{
		CQt.QTextCharFormat_SetUnderlineStyle((.)this.Ptr, style);
	}
	public QTextCharFormat_UnderlineStyle UnderlineStyle()
	{
		return CQt.QTextCharFormat_UnderlineStyle((.)this.Ptr);
	}
	public void SetVerticalAlignment(QTextCharFormat_VerticalAlignment alignment)
	{
		CQt.QTextCharFormat_SetVerticalAlignment((.)this.Ptr, alignment);
	}
	public QTextCharFormat_VerticalAlignment VerticalAlignment()
	{
		return CQt.QTextCharFormat_VerticalAlignment((.)this.Ptr);
	}
	public void SetTextOutline(IQPen pen)
	{
		CQt.QTextCharFormat_SetTextOutline((.)this.Ptr, (.)pen?.ObjectPtr);
	}
	public QPen_Ptr TextOutline()
	{
		return QPen_Ptr(CQt.QTextCharFormat_TextOutline((.)this.Ptr));
	}
	public void SetToolTip(String tip)
	{
		CQt.QTextCharFormat_SetToolTip((.)this.Ptr, libqt_string(tip));
	}
	public void ToolTip(String outStr)
	{
		CQt.QTextCharFormat_ToolTip((.)this.Ptr);
	}
	public void SetSuperScriptBaseline(double baseline)
	{
		CQt.QTextCharFormat_SetSuperScriptBaseline((.)this.Ptr, baseline);
	}
	public double SuperScriptBaseline()
	{
		return CQt.QTextCharFormat_SuperScriptBaseline((.)this.Ptr);
	}
	public void SetSubScriptBaseline(double baseline)
	{
		CQt.QTextCharFormat_SetSubScriptBaseline((.)this.Ptr, baseline);
	}
	public double SubScriptBaseline()
	{
		return CQt.QTextCharFormat_SubScriptBaseline((.)this.Ptr);
	}
	public void SetBaselineOffset(double baseline)
	{
		CQt.QTextCharFormat_SetBaselineOffset((.)this.Ptr, baseline);
	}
	public double BaselineOffset()
	{
		return CQt.QTextCharFormat_BaselineOffset((.)this.Ptr);
	}
	public void SetAnchor(bool anchor)
	{
		CQt.QTextCharFormat_SetAnchor((.)this.Ptr, anchor);
	}
	public bool IsAnchor()
	{
		return CQt.QTextCharFormat_IsAnchor((.)this.Ptr);
	}
	public void SetAnchorHref(String value)
	{
		CQt.QTextCharFormat_SetAnchorHref((.)this.Ptr, libqt_string(value));
	}
	public void AnchorHref(String outStr)
	{
		CQt.QTextCharFormat_AnchorHref((.)this.Ptr);
	}
	public void SetAnchorNames(void** names)
	{
		CQt.QTextCharFormat_SetAnchorNames((.)this.Ptr, names);
	}
	public void* AnchorNames()
	{
		return CQt.QTextCharFormat_AnchorNames((.)this.Ptr);
	}
	public void SetTableCellRowSpan(c_int tableCellRowSpan)
	{
		CQt.QTextCharFormat_SetTableCellRowSpan((.)this.Ptr, tableCellRowSpan);
	}
	public c_int TableCellRowSpan()
	{
		return CQt.QTextCharFormat_TableCellRowSpan((.)this.Ptr);
	}
	public void SetTableCellColumnSpan(c_int tableCellColumnSpan)
	{
		CQt.QTextCharFormat_SetTableCellColumnSpan((.)this.Ptr, tableCellColumnSpan);
	}
	public c_int TableCellColumnSpan()
	{
		return CQt.QTextCharFormat_TableCellColumnSpan((.)this.Ptr);
	}
	public void SetFont2(IQFont font, QTextCharFormat_FontPropertiesInheritanceBehavior behavior)
	{
		CQt.QTextCharFormat_SetFont2((.)this.Ptr, (.)font?.ObjectPtr, behavior);
	}
	public void SetFontStyleHint2(QFont_StyleHint hint, QFont_StyleStrategy strategy)
	{
		CQt.QTextCharFormat_SetFontStyleHint2((.)this.Ptr, hint, strategy);
	}
}
class QTextTableCellFormat : IQTextTableCellFormat, IQTextCharFormat, IQTextFormat
{
	private QTextTableCellFormat_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTextTableCellFormat_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QTextTableCellFormat_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTextTableCellFormat_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public void SetTopPadding(double padding)
	{
		this.ptr.SetTopPadding(padding);
	}
	public double TopPadding()
	{
		return this.ptr.TopPadding();
	}
	public void SetBottomPadding(double padding)
	{
		this.ptr.SetBottomPadding(padding);
	}
	public double BottomPadding()
	{
		return this.ptr.BottomPadding();
	}
	public void SetLeftPadding(double padding)
	{
		this.ptr.SetLeftPadding(padding);
	}
	public double LeftPadding()
	{
		return this.ptr.LeftPadding();
	}
	public void SetRightPadding(double padding)
	{
		this.ptr.SetRightPadding(padding);
	}
	public double RightPadding()
	{
		return this.ptr.RightPadding();
	}
	public void SetPadding(double padding)
	{
		this.ptr.SetPadding(padding);
	}
	public void SetTopBorder(double width)
	{
		this.ptr.SetTopBorder(width);
	}
	public double TopBorder()
	{
		return this.ptr.TopBorder();
	}
	public void SetBottomBorder(double width)
	{
		this.ptr.SetBottomBorder(width);
	}
	public double BottomBorder()
	{
		return this.ptr.BottomBorder();
	}
	public void SetLeftBorder(double width)
	{
		this.ptr.SetLeftBorder(width);
	}
	public double LeftBorder()
	{
		return this.ptr.LeftBorder();
	}
	public void SetRightBorder(double width)
	{
		this.ptr.SetRightBorder(width);
	}
	public double RightBorder()
	{
		return this.ptr.RightBorder();
	}
	public void SetBorder(double width)
	{
		this.ptr.SetBorder(width);
	}
	public void SetTopBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		this.ptr.SetTopBorderStyle(style);
	}
	public QTextFrameFormat_BorderStyle TopBorderStyle()
	{
		return this.ptr.TopBorderStyle();
	}
	public void SetBottomBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		this.ptr.SetBottomBorderStyle(style);
	}
	public QTextFrameFormat_BorderStyle BottomBorderStyle()
	{
		return this.ptr.BottomBorderStyle();
	}
	public void SetLeftBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		this.ptr.SetLeftBorderStyle(style);
	}
	public QTextFrameFormat_BorderStyle LeftBorderStyle()
	{
		return this.ptr.LeftBorderStyle();
	}
	public void SetRightBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		this.ptr.SetRightBorderStyle(style);
	}
	public QTextFrameFormat_BorderStyle RightBorderStyle()
	{
		return this.ptr.RightBorderStyle();
	}
	public void SetBorderStyle(QTextFrameFormat_BorderStyle style)
	{
		this.ptr.SetBorderStyle(style);
	}
	public void SetTopBorderBrush(IQBrush brush)
	{
		this.ptr.SetTopBorderBrush(brush);
	}
	public QBrush_Ptr TopBorderBrush()
	{
		return this.ptr.TopBorderBrush();
	}
	public void SetBottomBorderBrush(IQBrush brush)
	{
		this.ptr.SetBottomBorderBrush(brush);
	}
	public QBrush_Ptr BottomBorderBrush()
	{
		return this.ptr.BottomBorderBrush();
	}
	public void SetLeftBorderBrush(IQBrush brush)
	{
		this.ptr.SetLeftBorderBrush(brush);
	}
	public QBrush_Ptr LeftBorderBrush()
	{
		return this.ptr.LeftBorderBrush();
	}
	public void SetRightBorderBrush(IQBrush brush)
	{
		this.ptr.SetRightBorderBrush(brush);
	}
	public QBrush_Ptr RightBorderBrush()
	{
		return this.ptr.RightBorderBrush();
	}
	public void SetBorderBrush(IQBrush brush)
	{
		this.ptr.SetBorderBrush(brush);
	}
	public void Swap(IQTextFormat other)
	{
		this.ptr.Swap(other);
	}
	public void Merge(IQTextFormat other)
	{
		this.ptr.Merge(other);
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public c_int ObjectIndex()
	{
		return this.ptr.ObjectIndex();
	}
	public void SetObjectIndex(c_int object)
	{
		this.ptr.SetObjectIndex(object);
	}
	public QVariant_Ptr Property(c_int propertyId)
	{
		return this.ptr.Property(propertyId);
	}
	public void SetProperty(c_int propertyId, IQVariant value)
	{
		this.ptr.SetProperty(propertyId, value);
	}
	public void ClearProperty(c_int propertyId)
	{
		this.ptr.ClearProperty(propertyId);
	}
	public bool HasProperty(c_int propertyId)
	{
		return this.ptr.HasProperty(propertyId);
	}
	public bool BoolProperty(c_int propertyId)
	{
		return this.ptr.BoolProperty(propertyId);
	}
	public c_int IntProperty(c_int propertyId)
	{
		return this.ptr.IntProperty(propertyId);
	}
	public double DoubleProperty(c_int propertyId)
	{
		return this.ptr.DoubleProperty(propertyId);
	}
	public void StringProperty(String outStr, c_int propertyId)
	{
		this.ptr.StringProperty(outStr, propertyId);
	}
	public QColor_Ptr ColorProperty(c_int propertyId)
	{
		return this.ptr.ColorProperty(propertyId);
	}
	public QPen_Ptr PenProperty(c_int propertyId)
	{
		return this.ptr.PenProperty(propertyId);
	}
	public QBrush_Ptr BrushProperty(c_int propertyId)
	{
		return this.ptr.BrushProperty(propertyId);
	}
	public QTextLength_Ptr LengthProperty(c_int propertyId)
	{
		return this.ptr.LengthProperty(propertyId);
	}
	public void* LengthVectorProperty(c_int propertyId)
	{
		return this.ptr.LengthVectorProperty(propertyId);
	}
	public void SetProperty2(c_int propertyId, void** lengths)
	{
		this.ptr.SetProperty2(propertyId, lengths);
	}
	public void* Properties()
	{
		return this.ptr.Properties();
	}
	public c_int PropertyCount()
	{
		return this.ptr.PropertyCount();
	}
	public void SetObjectType(c_int type)
	{
		this.ptr.SetObjectType(type);
	}
	public c_int ObjectType()
	{
		return this.ptr.ObjectType();
	}
	public bool IsCharFormat()
	{
		return this.ptr.IsCharFormat();
	}
	public bool IsBlockFormat()
	{
		return this.ptr.IsBlockFormat();
	}
	public bool IsListFormat()
	{
		return this.ptr.IsListFormat();
	}
	public bool IsFrameFormat()
	{
		return this.ptr.IsFrameFormat();
	}
	public bool IsImageFormat()
	{
		return this.ptr.IsImageFormat();
	}
	public bool IsTableFormat()
	{
		return this.ptr.IsTableFormat();
	}
	public bool IsTableCellFormat()
	{
		return this.ptr.IsTableCellFormat();
	}
	public QTextBlockFormat_Ptr ToBlockFormat()
	{
		return this.ptr.ToBlockFormat();
	}
	public QTextCharFormat_Ptr ToCharFormat()
	{
		return this.ptr.ToCharFormat();
	}
	public QTextListFormat_Ptr ToListFormat()
	{
		return this.ptr.ToListFormat();
	}
	public QTextTableFormat_Ptr ToTableFormat()
	{
		return this.ptr.ToTableFormat();
	}
	public QTextFrameFormat_Ptr ToFrameFormat()
	{
		return this.ptr.ToFrameFormat();
	}
	public QTextImageFormat_Ptr ToImageFormat()
	{
		return this.ptr.ToImageFormat();
	}
	public QTextTableCellFormat_Ptr ToTableCellFormat()
	{
		return this.ptr.ToTableCellFormat();
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetLayoutDirection(direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return this.ptr.LayoutDirection();
	}
	public void SetBackground(IQBrush brush)
	{
		this.ptr.SetBackground(brush);
	}
	public QBrush_Ptr Background()
	{
		return this.ptr.Background();
	}
	public void ClearBackground()
	{
		this.ptr.ClearBackground();
	}
	public void SetForeground(IQBrush brush)
	{
		this.ptr.SetForeground(brush);
	}
	public QBrush_Ptr Foreground()
	{
		return this.ptr.Foreground();
	}
	public void ClearForeground()
	{
		this.ptr.ClearForeground();
	}
	public void SetFont(IQFont font)
	{
		this.ptr.SetFont(font);
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public void SetFontFamily(String family)
	{
		this.ptr.SetFontFamily(family);
	}
	public void FontFamily(String outStr)
	{
		this.ptr.FontFamily(outStr);
	}
	public void SetFontFamilies(void** families)
	{
		this.ptr.SetFontFamilies(families);
	}
	public QVariant_Ptr FontFamilies()
	{
		return this.ptr.FontFamilies();
	}
	public void SetFontStyleName(String styleName)
	{
		this.ptr.SetFontStyleName(styleName);
	}
	public QVariant_Ptr FontStyleName()
	{
		return this.ptr.FontStyleName();
	}
	public void SetFontPointSize(double size)
	{
		this.ptr.SetFontPointSize(size);
	}
	public double FontPointSize()
	{
		return this.ptr.FontPointSize();
	}
	public void SetFontWeight(c_int weight)
	{
		this.ptr.SetFontWeight(weight);
	}
	public c_int FontWeight()
	{
		return this.ptr.FontWeight();
	}
	public void SetFontItalic(bool italic)
	{
		this.ptr.SetFontItalic(italic);
	}
	public bool FontItalic()
	{
		return this.ptr.FontItalic();
	}
	public void SetFontCapitalization(QFont_Capitalization capitalization)
	{
		this.ptr.SetFontCapitalization(capitalization);
	}
	public QFont_Capitalization FontCapitalization()
	{
		return this.ptr.FontCapitalization();
	}
	public void SetFontLetterSpacingType(QFont_SpacingType letterSpacingType)
	{
		this.ptr.SetFontLetterSpacingType(letterSpacingType);
	}
	public QFont_SpacingType FontLetterSpacingType()
	{
		return this.ptr.FontLetterSpacingType();
	}
	public void SetFontLetterSpacing(double spacing)
	{
		this.ptr.SetFontLetterSpacing(spacing);
	}
	public double FontLetterSpacing()
	{
		return this.ptr.FontLetterSpacing();
	}
	public void SetFontWordSpacing(double spacing)
	{
		this.ptr.SetFontWordSpacing(spacing);
	}
	public double FontWordSpacing()
	{
		return this.ptr.FontWordSpacing();
	}
	public void SetFontUnderline(bool underline)
	{
		this.ptr.SetFontUnderline(underline);
	}
	public bool FontUnderline()
	{
		return this.ptr.FontUnderline();
	}
	public void SetFontOverline(bool overline)
	{
		this.ptr.SetFontOverline(overline);
	}
	public bool FontOverline()
	{
		return this.ptr.FontOverline();
	}
	public void SetFontStrikeOut(bool strikeOut)
	{
		this.ptr.SetFontStrikeOut(strikeOut);
	}
	public bool FontStrikeOut()
	{
		return this.ptr.FontStrikeOut();
	}
	public void SetUnderlineColor(IQColor color)
	{
		this.ptr.SetUnderlineColor(color);
	}
	public QColor_Ptr UnderlineColor()
	{
		return this.ptr.UnderlineColor();
	}
	public void SetFontFixedPitch(bool fixedPitch)
	{
		this.ptr.SetFontFixedPitch(fixedPitch);
	}
	public bool FontFixedPitch()
	{
		return this.ptr.FontFixedPitch();
	}
	public void SetFontStretch(c_int factor)
	{
		this.ptr.SetFontStretch(factor);
	}
	public c_int FontStretch()
	{
		return this.ptr.FontStretch();
	}
	public void SetFontStyleHint(QFont_StyleHint hint)
	{
		this.ptr.SetFontStyleHint(hint);
	}
	public void SetFontStyleStrategy(QFont_StyleStrategy strategy)
	{
		this.ptr.SetFontStyleStrategy(strategy);
	}
	public QFont_StyleHint FontStyleHint()
	{
		return this.ptr.FontStyleHint();
	}
	public QFont_StyleStrategy FontStyleStrategy()
	{
		return this.ptr.FontStyleStrategy();
	}
	public void SetFontHintingPreference(QFont_HintingPreference hintingPreference)
	{
		this.ptr.SetFontHintingPreference(hintingPreference);
	}
	public QFont_HintingPreference FontHintingPreference()
	{
		return this.ptr.FontHintingPreference();
	}
	public void SetFontKerning(bool enable)
	{
		this.ptr.SetFontKerning(enable);
	}
	public bool FontKerning()
	{
		return this.ptr.FontKerning();
	}
	public void SetUnderlineStyle(QTextCharFormat_UnderlineStyle style)
	{
		this.ptr.SetUnderlineStyle(style);
	}
	public QTextCharFormat_UnderlineStyle UnderlineStyle()
	{
		return this.ptr.UnderlineStyle();
	}
	public void SetVerticalAlignment(QTextCharFormat_VerticalAlignment alignment)
	{
		this.ptr.SetVerticalAlignment(alignment);
	}
	public QTextCharFormat_VerticalAlignment VerticalAlignment()
	{
		return this.ptr.VerticalAlignment();
	}
	public void SetTextOutline(IQPen pen)
	{
		this.ptr.SetTextOutline(pen);
	}
	public QPen_Ptr TextOutline()
	{
		return this.ptr.TextOutline();
	}
	public void SetToolTip(String tip)
	{
		this.ptr.SetToolTip(tip);
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetSuperScriptBaseline(double baseline)
	{
		this.ptr.SetSuperScriptBaseline(baseline);
	}
	public double SuperScriptBaseline()
	{
		return this.ptr.SuperScriptBaseline();
	}
	public void SetSubScriptBaseline(double baseline)
	{
		this.ptr.SetSubScriptBaseline(baseline);
	}
	public double SubScriptBaseline()
	{
		return this.ptr.SubScriptBaseline();
	}
	public void SetBaselineOffset(double baseline)
	{
		this.ptr.SetBaselineOffset(baseline);
	}
	public double BaselineOffset()
	{
		return this.ptr.BaselineOffset();
	}
	public void SetAnchor(bool anchor)
	{
		this.ptr.SetAnchor(anchor);
	}
	public bool IsAnchor()
	{
		return this.ptr.IsAnchor();
	}
	public void SetAnchorHref(String value)
	{
		this.ptr.SetAnchorHref(value);
	}
	public void AnchorHref(String outStr)
	{
		this.ptr.AnchorHref(outStr);
	}
	public void SetAnchorNames(void** names)
	{
		this.ptr.SetAnchorNames(names);
	}
	public void* AnchorNames()
	{
		return this.ptr.AnchorNames();
	}
	public void SetTableCellRowSpan(c_int tableCellRowSpan)
	{
		this.ptr.SetTableCellRowSpan(tableCellRowSpan);
	}
	public c_int TableCellRowSpan()
	{
		return this.ptr.TableCellRowSpan();
	}
	public void SetTableCellColumnSpan(c_int tableCellColumnSpan)
	{
		this.ptr.SetTableCellColumnSpan(tableCellColumnSpan);
	}
	public c_int TableCellColumnSpan()
	{
		return this.ptr.TableCellColumnSpan();
	}
	public void SetFont2(IQFont font, QTextCharFormat_FontPropertiesInheritanceBehavior behavior)
	{
		this.ptr.SetFont2(font, behavior);
	}
	public void SetFontStyleHint2(QFont_StyleHint hint, QFont_StyleStrategy strategy)
	{
		this.ptr.SetFontStyleHint2(hint, strategy);
	}
}
interface IQTextTableCellFormat : IQtObjectInterface
{
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