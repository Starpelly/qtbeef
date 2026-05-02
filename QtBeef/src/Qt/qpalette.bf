using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPalette
// --------------------------------------------------------------
[CRepr]
struct QPalette_Ptr: void
{
}
extension CQt
{
	[LinkName("QPalette_new")]
	public static extern QPalette_Ptr* QPalette_new();
	[LinkName("QPalette_new2")]
	public static extern QPalette_Ptr* QPalette_new2(QColor_Ptr* button);
	[LinkName("QPalette_new3")]
	public static extern QPalette_Ptr* QPalette_new3(Qt_GlobalColor button);
	[LinkName("QPalette_new4")]
	public static extern QPalette_Ptr* QPalette_new4(QColor_Ptr* button, QColor_Ptr* window);
	[LinkName("QPalette_new5")]
	public static extern QPalette_Ptr* QPalette_new5(QBrush_Ptr* windowText, QBrush_Ptr* button, QBrush_Ptr* light, QBrush_Ptr* dark, QBrush_Ptr* mid, QBrush_Ptr* text, QBrush_Ptr* bright_text, QBrush_Ptr* _base, QBrush_Ptr* window);
	[LinkName("QPalette_new6")]
	public static extern QPalette_Ptr* QPalette_new6(QColor_Ptr* windowText, QColor_Ptr* window, QColor_Ptr* light, QColor_Ptr* dark, QColor_Ptr* mid, QColor_Ptr* text, QColor_Ptr* _base);
	[LinkName("QPalette_new7")]
	public static extern QPalette_Ptr* QPalette_new7(QPalette_Ptr* palette);
	[LinkName("QPalette_Delete")]
	public static extern void QPalette_Delete(QPalette_Ptr* self);
	[LinkName("QPalette_OperatorAssign")]
	public static extern void QPalette_OperatorAssign(QPalette_Ptr* self, QPalette_Ptr* palette);
	[LinkName("QPalette_Swap")]
	public static extern void QPalette_Swap(QPalette_Ptr* self, QPalette_Ptr* other);
	[LinkName("QPalette_ToQvariant")]
	public static extern QVariant_Ptr QPalette_ToQvariant(QPalette_Ptr* self);
	[LinkName("QPalette_CurrentColorGroup")]
	public static extern QPalette_ColorGroup QPalette_CurrentColorGroup(QPalette_Ptr* self);
	[LinkName("QPalette_SetCurrentColorGroup")]
	public static extern void QPalette_SetCurrentColorGroup(QPalette_Ptr* self, QPalette_ColorGroup cg);
	[LinkName("QPalette_Color")]
	public static extern QColor_Ptr* QPalette_Color(QPalette_Ptr* self, QPalette_ColorGroup cg, QPalette_ColorRole cr);
	[LinkName("QPalette_Brush")]
	public static extern QBrush_Ptr* QPalette_Brush(QPalette_Ptr* self, QPalette_ColorGroup cg, QPalette_ColorRole cr);
	[LinkName("QPalette_SetColor")]
	public static extern void QPalette_SetColor(QPalette_Ptr* self, QPalette_ColorGroup cg, QPalette_ColorRole cr, QColor_Ptr* color);
	[LinkName("QPalette_SetColor2")]
	public static extern void QPalette_SetColor2(QPalette_Ptr* self, QPalette_ColorRole cr, QColor_Ptr* color);
	[LinkName("QPalette_SetBrush")]
	public static extern void QPalette_SetBrush(QPalette_Ptr* self, QPalette_ColorRole cr, QBrush_Ptr* brush);
	[LinkName("QPalette_IsBrushSet")]
	public static extern bool QPalette_IsBrushSet(QPalette_Ptr* self, QPalette_ColorGroup cg, QPalette_ColorRole cr);
	[LinkName("QPalette_SetBrush2")]
	public static extern void QPalette_SetBrush2(QPalette_Ptr* self, QPalette_ColorGroup cg, QPalette_ColorRole cr, QBrush_Ptr* brush);
	[LinkName("QPalette_SetColorGroup")]
	public static extern void QPalette_SetColorGroup(QPalette_Ptr* self, QPalette_ColorGroup cr, QBrush_Ptr* windowText, QBrush_Ptr* button, QBrush_Ptr* light, QBrush_Ptr* dark, QBrush_Ptr* mid, QBrush_Ptr* text, QBrush_Ptr* bright_text, QBrush_Ptr* _base, QBrush_Ptr* window);
	[LinkName("QPalette_IsEqual")]
	public static extern bool QPalette_IsEqual(QPalette_Ptr* self, QPalette_ColorGroup cr1, QPalette_ColorGroup cr2);
	[LinkName("QPalette_Color2")]
	public static extern QColor_Ptr* QPalette_Color2(QPalette_Ptr* self, QPalette_ColorRole cr);
	[LinkName("QPalette_Brush2")]
	public static extern QBrush_Ptr* QPalette_Brush2(QPalette_Ptr* self, QPalette_ColorRole cr);
	[LinkName("QPalette_WindowText")]
	public static extern QBrush_Ptr* QPalette_WindowText(QPalette_Ptr* self);
	[LinkName("QPalette_Button")]
	public static extern QBrush_Ptr* QPalette_Button(QPalette_Ptr* self);
	[LinkName("QPalette_Light")]
	public static extern QBrush_Ptr* QPalette_Light(QPalette_Ptr* self);
	[LinkName("QPalette_Dark")]
	public static extern QBrush_Ptr* QPalette_Dark(QPalette_Ptr* self);
	[LinkName("QPalette_Mid")]
	public static extern QBrush_Ptr* QPalette_Mid(QPalette_Ptr* self);
	[LinkName("QPalette_Text")]
	public static extern QBrush_Ptr* QPalette_Text(QPalette_Ptr* self);
	[LinkName("QPalette_Base")]
	public static extern QBrush_Ptr* QPalette_Base(QPalette_Ptr* self);
	[LinkName("QPalette_AlternateBase")]
	public static extern QBrush_Ptr* QPalette_AlternateBase(QPalette_Ptr* self);
	[LinkName("QPalette_ToolTipBase")]
	public static extern QBrush_Ptr* QPalette_ToolTipBase(QPalette_Ptr* self);
	[LinkName("QPalette_ToolTipText")]
	public static extern QBrush_Ptr* QPalette_ToolTipText(QPalette_Ptr* self);
	[LinkName("QPalette_Window")]
	public static extern QBrush_Ptr* QPalette_Window(QPalette_Ptr* self);
	[LinkName("QPalette_Midlight")]
	public static extern QBrush_Ptr* QPalette_Midlight(QPalette_Ptr* self);
	[LinkName("QPalette_BrightText")]
	public static extern QBrush_Ptr* QPalette_BrightText(QPalette_Ptr* self);
	[LinkName("QPalette_ButtonText")]
	public static extern QBrush_Ptr* QPalette_ButtonText(QPalette_Ptr* self);
	[LinkName("QPalette_Shadow")]
	public static extern QBrush_Ptr* QPalette_Shadow(QPalette_Ptr* self);
	[LinkName("QPalette_Highlight")]
	public static extern QBrush_Ptr* QPalette_Highlight(QPalette_Ptr* self);
	[LinkName("QPalette_HighlightedText")]
	public static extern QBrush_Ptr* QPalette_HighlightedText(QPalette_Ptr* self);
	[LinkName("QPalette_Link")]
	public static extern QBrush_Ptr* QPalette_Link(QPalette_Ptr* self);
	[LinkName("QPalette_LinkVisited")]
	public static extern QBrush_Ptr* QPalette_LinkVisited(QPalette_Ptr* self);
	[LinkName("QPalette_PlaceholderText")]
	public static extern QBrush_Ptr* QPalette_PlaceholderText(QPalette_Ptr* self);
	[LinkName("QPalette_OperatorEqual")]
	public static extern bool QPalette_OperatorEqual(QPalette_Ptr* self, QPalette_Ptr* p);
	[LinkName("QPalette_OperatorNotEqual")]
	public static extern bool QPalette_OperatorNotEqual(QPalette_Ptr* self, QPalette_Ptr* p);
	[LinkName("QPalette_IsCopyOf")]
	public static extern bool QPalette_IsCopyOf(QPalette_Ptr* self, QPalette_Ptr* p);
	[LinkName("QPalette_CacheKey")]
	public static extern c_longlong QPalette_CacheKey(QPalette_Ptr* self);
	[LinkName("QPalette_Resolve")]
	public static extern QPalette_Ptr QPalette_Resolve(QPalette_Ptr* self, QPalette_Ptr* other);
	[LinkName("QPalette_ResolveMask")]
	public static extern c_ulonglong QPalette_ResolveMask(QPalette_Ptr* self);
	[LinkName("QPalette_SetResolveMask")]
	public static extern void QPalette_SetResolveMask(QPalette_Ptr* self, c_ulonglong mask);
}
class QPalette
{
	private QPalette_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPalette_new();
	}
	public this(QColor_Ptr* button)
	{
		this.ptr = CQt.QPalette_new2(button);
	}
	public this(Qt_GlobalColor button)
	{
		this.ptr = CQt.QPalette_new3(button);
	}
	public this(QColor_Ptr* button, QColor_Ptr* window)
	{
		this.ptr = CQt.QPalette_new4(button, window);
	}
	public this(QBrush_Ptr* windowText, QBrush_Ptr* button, QBrush_Ptr* light, QBrush_Ptr* dark, QBrush_Ptr* mid, QBrush_Ptr* text, QBrush_Ptr* bright_text, QBrush_Ptr* _base, QBrush_Ptr* window)
	{
		this.ptr = CQt.QPalette_new5(windowText, button, light, dark, mid, text, bright_text, _base, window);
	}
	public this(QColor_Ptr* windowText, QColor_Ptr* window, QColor_Ptr* light, QColor_Ptr* dark, QColor_Ptr* mid, QColor_Ptr* text, QColor_Ptr* _base)
	{
		this.ptr = CQt.QPalette_new6(windowText, window, light, dark, mid, text, _base);
	}
	public this(QPalette_Ptr* palette)
	{
		this.ptr = CQt.QPalette_new7(palette);
	}
	public ~this()
	{
		CQt.QPalette_Delete(this.ptr);
	}
	public void Swap(QPalette_Ptr* other)
	{
		CQt.QPalette_Swap(this.ptr, other);
	}
	public QPalette_ColorGroup CurrentColorGroup()
	{
		return CQt.QPalette_CurrentColorGroup(this.ptr);
	}
	public void SetCurrentColorGroup(QPalette_ColorGroup cg)
	{
		CQt.QPalette_SetCurrentColorGroup(this.ptr, cg);
	}
	public QColor_Ptr* Color(QPalette_ColorGroup cg, QPalette_ColorRole cr)
	{
		return CQt.QPalette_Color(this.ptr, cg, cr);
	}
	public QBrush_Ptr* Brush(QPalette_ColorGroup cg, QPalette_ColorRole cr)
	{
		return CQt.QPalette_Brush(this.ptr, cg, cr);
	}
	public void SetColor(QPalette_ColorGroup cg, QPalette_ColorRole cr, QColor_Ptr* color)
	{
		CQt.QPalette_SetColor(this.ptr, cg, cr, color);
	}
	public void SetColor2(QPalette_ColorRole cr, QColor_Ptr* color)
	{
		CQt.QPalette_SetColor2(this.ptr, cr, color);
	}
	public void SetBrush(QPalette_ColorRole cr, QBrush_Ptr* brush)
	{
		CQt.QPalette_SetBrush(this.ptr, cr, brush);
	}
	public bool IsBrushSet(QPalette_ColorGroup cg, QPalette_ColorRole cr)
	{
		return CQt.QPalette_IsBrushSet(this.ptr, cg, cr);
	}
	public void SetBrush2(QPalette_ColorGroup cg, QPalette_ColorRole cr, QBrush_Ptr* brush)
	{
		CQt.QPalette_SetBrush2(this.ptr, cg, cr, brush);
	}
	public void SetColorGroup(QPalette_ColorGroup cr, QBrush_Ptr* windowText, QBrush_Ptr* button, QBrush_Ptr* light, QBrush_Ptr* dark, QBrush_Ptr* mid, QBrush_Ptr* text, QBrush_Ptr* bright_text, QBrush_Ptr* _base, QBrush_Ptr* window)
	{
		CQt.QPalette_SetColorGroup(this.ptr, cr, windowText, button, light, dark, mid, text, bright_text, _base, window);
	}
	public bool IsEqual(QPalette_ColorGroup cr1, QPalette_ColorGroup cr2)
	{
		return CQt.QPalette_IsEqual(this.ptr, cr1, cr2);
	}
	public QColor_Ptr* Color2(QPalette_ColorRole cr)
	{
		return CQt.QPalette_Color2(this.ptr, cr);
	}
	public QBrush_Ptr* Brush2(QPalette_ColorRole cr)
	{
		return CQt.QPalette_Brush2(this.ptr, cr);
	}
	public QBrush_Ptr* WindowText()
	{
		return CQt.QPalette_WindowText(this.ptr);
	}
	public QBrush_Ptr* Button()
	{
		return CQt.QPalette_Button(this.ptr);
	}
	public QBrush_Ptr* Light()
	{
		return CQt.QPalette_Light(this.ptr);
	}
	public QBrush_Ptr* Dark()
	{
		return CQt.QPalette_Dark(this.ptr);
	}
	public QBrush_Ptr* Mid()
	{
		return CQt.QPalette_Mid(this.ptr);
	}
	public QBrush_Ptr* Text()
	{
		return CQt.QPalette_Text(this.ptr);
	}
	public QBrush_Ptr* Base()
	{
		return CQt.QPalette_Base(this.ptr);
	}
	public QBrush_Ptr* AlternateBase()
	{
		return CQt.QPalette_AlternateBase(this.ptr);
	}
	public QBrush_Ptr* ToolTipBase()
	{
		return CQt.QPalette_ToolTipBase(this.ptr);
	}
	public QBrush_Ptr* ToolTipText()
	{
		return CQt.QPalette_ToolTipText(this.ptr);
	}
	public QBrush_Ptr* Window()
	{
		return CQt.QPalette_Window(this.ptr);
	}
	public QBrush_Ptr* Midlight()
	{
		return CQt.QPalette_Midlight(this.ptr);
	}
	public QBrush_Ptr* BrightText()
	{
		return CQt.QPalette_BrightText(this.ptr);
	}
	public QBrush_Ptr* ButtonText()
	{
		return CQt.QPalette_ButtonText(this.ptr);
	}
	public QBrush_Ptr* Shadow()
	{
		return CQt.QPalette_Shadow(this.ptr);
	}
	public QBrush_Ptr* Highlight()
	{
		return CQt.QPalette_Highlight(this.ptr);
	}
	public QBrush_Ptr* HighlightedText()
	{
		return CQt.QPalette_HighlightedText(this.ptr);
	}
	public QBrush_Ptr* Link()
	{
		return CQt.QPalette_Link(this.ptr);
	}
	public QBrush_Ptr* LinkVisited()
	{
		return CQt.QPalette_LinkVisited(this.ptr);
	}
	public QBrush_Ptr* PlaceholderText()
	{
		return CQt.QPalette_PlaceholderText(this.ptr);
	}
	public bool IsCopyOf(QPalette_Ptr* p)
	{
		return CQt.QPalette_IsCopyOf(this.ptr, p);
	}
	public c_longlong CacheKey()
	{
		return CQt.QPalette_CacheKey(this.ptr);
	}
	public QPalette_Ptr Resolve(QPalette_Ptr* other)
	{
		return CQt.QPalette_Resolve(this.ptr, other);
	}
	public c_ulonglong ResolveMask()
	{
		return CQt.QPalette_ResolveMask(this.ptr);
	}
	public void SetResolveMask(c_ulonglong mask)
	{
		CQt.QPalette_SetResolveMask(this.ptr, mask);
	}
}
interface IQPalette
{
	public void Swap();
	public QPalette_ColorGroup CurrentColorGroup();
	public void SetCurrentColorGroup();
	public QColor* Color();
	public QBrush* Brush();
	public void SetColor();
	public void SetColor2();
	public void SetBrush();
	public bool IsBrushSet();
	public void SetBrush2();
	public void SetColorGroup();
	public bool IsEqual();
	public QColor* Color2();
	public QBrush* Brush2();
	public QBrush* WindowText();
	public QBrush* Button();
	public QBrush* Light();
	public QBrush* Dark();
	public QBrush* Mid();
	public QBrush* Text();
	public QBrush* Base();
	public QBrush* AlternateBase();
	public QBrush* ToolTipBase();
	public QBrush* ToolTipText();
	public QBrush* Window();
	public QBrush* Midlight();
	public QBrush* BrightText();
	public QBrush* ButtonText();
	public QBrush* Shadow();
	public QBrush* Highlight();
	public QBrush* HighlightedText();
	public QBrush* Link();
	public QBrush* LinkVisited();
	public QBrush* PlaceholderText();
	public bool IsCopyOf();
	public c_longlong CacheKey();
	public QPalette Resolve();
	public c_ulonglong ResolveMask();
	public void SetResolveMask();
}
[AllowDuplicates]
enum QPalette_ColorGroup
{
	Active = 0,
	Disabled = 1,
	Inactive = 2,
	NColorGroups = 3,
	Current = 4,
	All = 5,
	Normal = 0,
}
[AllowDuplicates]
enum QPalette_ColorRole
{
	WindowText = 0,
	Button = 1,
	Light = 2,
	Midlight = 3,
	Dark = 4,
	Mid = 5,
	Text = 6,
	BrightText = 7,
	ButtonText = 8,
	Base = 9,
	Window = 10,
	Shadow = 11,
	Highlight = 12,
	HighlightedText = 13,
	Link = 14,
	LinkVisited = 15,
	AlternateBase = 16,
	NoRole = 17,
	ToolTipBase = 18,
	ToolTipText = 19,
	PlaceholderText = 20,
	NColorRoles = 21,
}