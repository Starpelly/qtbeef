using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPalette
// --------------------------------------------------------------
[CRepr]
struct QPalette_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPalette_new")]
	public static extern QPalette_Ptr QPalette_new();
	[LinkName("QPalette_new2")]
	public static extern QPalette_Ptr QPalette_new2(void** button);
	[LinkName("QPalette_new3")]
	public static extern QPalette_Ptr QPalette_new3(Qt_GlobalColor button);
	[LinkName("QPalette_new4")]
	public static extern QPalette_Ptr QPalette_new4(void** button, void** window);
	[LinkName("QPalette_new5")]
	public static extern QPalette_Ptr QPalette_new5(void** windowText, void** button, void** light, void** dark, void** mid, void** text, void** bright_text, void** _base, void** window);
	[LinkName("QPalette_new6")]
	public static extern QPalette_Ptr QPalette_new6(void** windowText, void** window, void** light, void** dark, void** mid, void** text, void** _base);
	[LinkName("QPalette_new7")]
	public static extern QPalette_Ptr QPalette_new7(void** palette);
	[LinkName("QPalette_Delete")]
	public static extern void QPalette_Delete(QPalette_Ptr self);
	[LinkName("QPalette_OperatorAssign")]
	public static extern void QPalette_OperatorAssign(void* self, void** palette);
	[LinkName("QPalette_Swap")]
	public static extern void QPalette_Swap(void* self, void** other);
	[LinkName("QPalette_ToQvariant")]
	public static extern void* QPalette_ToQvariant(void* self);
	[LinkName("QPalette_CurrentColorGroup")]
	public static extern QPalette_ColorGroup QPalette_CurrentColorGroup(void* self);
	[LinkName("QPalette_SetCurrentColorGroup")]
	public static extern void QPalette_SetCurrentColorGroup(void* self, QPalette_ColorGroup cg);
	[LinkName("QPalette_Color")]
	public static extern void** QPalette_Color(void* self, QPalette_ColorGroup cg, QPalette_ColorRole cr);
	[LinkName("QPalette_Brush")]
	public static extern void** QPalette_Brush(void* self, QPalette_ColorGroup cg, QPalette_ColorRole cr);
	[LinkName("QPalette_SetColor")]
	public static extern void QPalette_SetColor(void* self, QPalette_ColorGroup cg, QPalette_ColorRole cr, void** color);
	[LinkName("QPalette_SetColor2")]
	public static extern void QPalette_SetColor2(void* self, QPalette_ColorRole cr, void** color);
	[LinkName("QPalette_SetBrush")]
	public static extern void QPalette_SetBrush(void* self, QPalette_ColorRole cr, void** brush);
	[LinkName("QPalette_IsBrushSet")]
	public static extern bool QPalette_IsBrushSet(void* self, QPalette_ColorGroup cg, QPalette_ColorRole cr);
	[LinkName("QPalette_SetBrush2")]
	public static extern void QPalette_SetBrush2(void* self, QPalette_ColorGroup cg, QPalette_ColorRole cr, void** brush);
	[LinkName("QPalette_SetColorGroup")]
	public static extern void QPalette_SetColorGroup(void* self, QPalette_ColorGroup cr, void** windowText, void** button, void** light, void** dark, void** mid, void** text, void** bright_text, void** _base, void** window);
	[LinkName("QPalette_IsEqual")]
	public static extern bool QPalette_IsEqual(void* self, QPalette_ColorGroup cr1, QPalette_ColorGroup cr2);
	[LinkName("QPalette_Color2")]
	public static extern void** QPalette_Color2(void* self, QPalette_ColorRole cr);
	[LinkName("QPalette_Brush2")]
	public static extern void** QPalette_Brush2(void* self, QPalette_ColorRole cr);
	[LinkName("QPalette_WindowText")]
	public static extern void** QPalette_WindowText(void* self);
	[LinkName("QPalette_Button")]
	public static extern void** QPalette_Button(void* self);
	[LinkName("QPalette_Light")]
	public static extern void** QPalette_Light(void* self);
	[LinkName("QPalette_Dark")]
	public static extern void** QPalette_Dark(void* self);
	[LinkName("QPalette_Mid")]
	public static extern void** QPalette_Mid(void* self);
	[LinkName("QPalette_Text")]
	public static extern void** QPalette_Text(void* self);
	[LinkName("QPalette_Base")]
	public static extern void** QPalette_Base(void* self);
	[LinkName("QPalette_AlternateBase")]
	public static extern void** QPalette_AlternateBase(void* self);
	[LinkName("QPalette_ToolTipBase")]
	public static extern void** QPalette_ToolTipBase(void* self);
	[LinkName("QPalette_ToolTipText")]
	public static extern void** QPalette_ToolTipText(void* self);
	[LinkName("QPalette_Window")]
	public static extern void** QPalette_Window(void* self);
	[LinkName("QPalette_Midlight")]
	public static extern void** QPalette_Midlight(void* self);
	[LinkName("QPalette_BrightText")]
	public static extern void** QPalette_BrightText(void* self);
	[LinkName("QPalette_ButtonText")]
	public static extern void** QPalette_ButtonText(void* self);
	[LinkName("QPalette_Shadow")]
	public static extern void** QPalette_Shadow(void* self);
	[LinkName("QPalette_Highlight")]
	public static extern void** QPalette_Highlight(void* self);
	[LinkName("QPalette_HighlightedText")]
	public static extern void** QPalette_HighlightedText(void* self);
	[LinkName("QPalette_Link")]
	public static extern void** QPalette_Link(void* self);
	[LinkName("QPalette_LinkVisited")]
	public static extern void** QPalette_LinkVisited(void* self);
	[LinkName("QPalette_PlaceholderText")]
	public static extern void** QPalette_PlaceholderText(void* self);
	[LinkName("QPalette_OperatorEqual")]
	public static extern bool QPalette_OperatorEqual(void* self, void** p);
	[LinkName("QPalette_OperatorNotEqual")]
	public static extern bool QPalette_OperatorNotEqual(void* self, void** p);
	[LinkName("QPalette_IsCopyOf")]
	public static extern bool QPalette_IsCopyOf(void* self, void** p);
	[LinkName("QPalette_CacheKey")]
	public static extern c_longlong QPalette_CacheKey(void* self);
	[LinkName("QPalette_Resolve")]
	public static extern void* QPalette_Resolve(void* self, void** other);
	[LinkName("QPalette_ResolveMask")]
	public static extern c_ulonglong QPalette_ResolveMask(void* self);
	[LinkName("QPalette_SetResolveMask")]
	public static extern void QPalette_SetResolveMask(void* self, c_ulonglong mask);
}
class QPalette : IQPalette
{
	private QPalette_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPalette_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QPalette_new();
	}
	public this(IQColor button)
	{
		this.ptr = CQt.QPalette_new2((.)button?.ObjectPtr);
	}
	public this(Qt_GlobalColor button)
	{
		this.ptr = CQt.QPalette_new3(button);
	}
	public this(IQColor button, IQColor window)
	{
		this.ptr = CQt.QPalette_new4((.)button?.ObjectPtr, (.)window?.ObjectPtr);
	}
	public this(IQBrush windowText, IQBrush button, IQBrush light, IQBrush dark, IQBrush mid, IQBrush text, IQBrush bright_text, IQBrush _base, IQBrush window)
	{
		this.ptr = CQt.QPalette_new5((.)windowText?.ObjectPtr, (.)button?.ObjectPtr, (.)light?.ObjectPtr, (.)dark?.ObjectPtr, (.)mid?.ObjectPtr, (.)text?.ObjectPtr, (.)bright_text?.ObjectPtr, (.)_base?.ObjectPtr, (.)window?.ObjectPtr);
	}
	public this(IQColor windowText, IQColor window, IQColor light, IQColor dark, IQColor mid, IQColor text, IQColor _base)
	{
		this.ptr = CQt.QPalette_new6((.)windowText?.ObjectPtr, (.)window?.ObjectPtr, (.)light?.ObjectPtr, (.)dark?.ObjectPtr, (.)mid?.ObjectPtr, (.)text?.ObjectPtr, (.)_base?.ObjectPtr);
	}
	public this(IQPalette palette)
	{
		this.ptr = CQt.QPalette_new7((.)palette?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QPalette_Delete(this.ptr);
	}
	public void Swap(IQPalette other)
	{
		CQt.QPalette_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public QPalette_ColorGroup CurrentColorGroup()
	{
		return CQt.QPalette_CurrentColorGroup((.)this.ptr.Ptr);
	}
	public void SetCurrentColorGroup(QPalette_ColorGroup cg)
	{
		CQt.QPalette_SetCurrentColorGroup((.)this.ptr.Ptr, cg);
	}
	public QColor_Ptr Color(QPalette_ColorGroup cg, QPalette_ColorRole cr)
	{
		return QColor_Ptr(CQt.QPalette_Color((.)this.ptr.Ptr, cg, cr));
	}
	public QBrush_Ptr Brush(QPalette_ColorGroup cg, QPalette_ColorRole cr)
	{
		return QBrush_Ptr(CQt.QPalette_Brush((.)this.ptr.Ptr, cg, cr));
	}
	public void SetColor(QPalette_ColorGroup cg, QPalette_ColorRole cr, IQColor color)
	{
		CQt.QPalette_SetColor((.)this.ptr.Ptr, cg, cr, (.)color?.ObjectPtr);
	}
	public void SetColor2(QPalette_ColorRole cr, IQColor color)
	{
		CQt.QPalette_SetColor2((.)this.ptr.Ptr, cr, (.)color?.ObjectPtr);
	}
	public void SetBrush(QPalette_ColorRole cr, IQBrush brush)
	{
		CQt.QPalette_SetBrush((.)this.ptr.Ptr, cr, (.)brush?.ObjectPtr);
	}
	public bool IsBrushSet(QPalette_ColorGroup cg, QPalette_ColorRole cr)
	{
		return CQt.QPalette_IsBrushSet((.)this.ptr.Ptr, cg, cr);
	}
	public void SetBrush2(QPalette_ColorGroup cg, QPalette_ColorRole cr, IQBrush brush)
	{
		CQt.QPalette_SetBrush2((.)this.ptr.Ptr, cg, cr, (.)brush?.ObjectPtr);
	}
	public void SetColorGroup(QPalette_ColorGroup cr, IQBrush windowText, IQBrush button, IQBrush light, IQBrush dark, IQBrush mid, IQBrush text, IQBrush bright_text, IQBrush _base, IQBrush window)
	{
		CQt.QPalette_SetColorGroup((.)this.ptr.Ptr, cr, (.)windowText?.ObjectPtr, (.)button?.ObjectPtr, (.)light?.ObjectPtr, (.)dark?.ObjectPtr, (.)mid?.ObjectPtr, (.)text?.ObjectPtr, (.)bright_text?.ObjectPtr, (.)_base?.ObjectPtr, (.)window?.ObjectPtr);
	}
	public bool IsEqual(QPalette_ColorGroup cr1, QPalette_ColorGroup cr2)
	{
		return CQt.QPalette_IsEqual((.)this.ptr.Ptr, cr1, cr2);
	}
	public QColor_Ptr Color2(QPalette_ColorRole cr)
	{
		return QColor_Ptr(CQt.QPalette_Color2((.)this.ptr.Ptr, cr));
	}
	public QBrush_Ptr Brush2(QPalette_ColorRole cr)
	{
		return QBrush_Ptr(CQt.QPalette_Brush2((.)this.ptr.Ptr, cr));
	}
	public QBrush_Ptr WindowText()
	{
		return QBrush_Ptr(CQt.QPalette_WindowText((.)this.ptr.Ptr));
	}
	public QBrush_Ptr Button()
	{
		return QBrush_Ptr(CQt.QPalette_Button((.)this.ptr.Ptr));
	}
	public QBrush_Ptr Light()
	{
		return QBrush_Ptr(CQt.QPalette_Light((.)this.ptr.Ptr));
	}
	public QBrush_Ptr Dark()
	{
		return QBrush_Ptr(CQt.QPalette_Dark((.)this.ptr.Ptr));
	}
	public QBrush_Ptr Mid()
	{
		return QBrush_Ptr(CQt.QPalette_Mid((.)this.ptr.Ptr));
	}
	public QBrush_Ptr Text()
	{
		return QBrush_Ptr(CQt.QPalette_Text((.)this.ptr.Ptr));
	}
	public QBrush_Ptr Base()
	{
		return QBrush_Ptr(CQt.QPalette_Base((.)this.ptr.Ptr));
	}
	public QBrush_Ptr AlternateBase()
	{
		return QBrush_Ptr(CQt.QPalette_AlternateBase((.)this.ptr.Ptr));
	}
	public QBrush_Ptr ToolTipBase()
	{
		return QBrush_Ptr(CQt.QPalette_ToolTipBase((.)this.ptr.Ptr));
	}
	public QBrush_Ptr ToolTipText()
	{
		return QBrush_Ptr(CQt.QPalette_ToolTipText((.)this.ptr.Ptr));
	}
	public QBrush_Ptr Window()
	{
		return QBrush_Ptr(CQt.QPalette_Window((.)this.ptr.Ptr));
	}
	public QBrush_Ptr Midlight()
	{
		return QBrush_Ptr(CQt.QPalette_Midlight((.)this.ptr.Ptr));
	}
	public QBrush_Ptr BrightText()
	{
		return QBrush_Ptr(CQt.QPalette_BrightText((.)this.ptr.Ptr));
	}
	public QBrush_Ptr ButtonText()
	{
		return QBrush_Ptr(CQt.QPalette_ButtonText((.)this.ptr.Ptr));
	}
	public QBrush_Ptr Shadow()
	{
		return QBrush_Ptr(CQt.QPalette_Shadow((.)this.ptr.Ptr));
	}
	public QBrush_Ptr Highlight()
	{
		return QBrush_Ptr(CQt.QPalette_Highlight((.)this.ptr.Ptr));
	}
	public QBrush_Ptr HighlightedText()
	{
		return QBrush_Ptr(CQt.QPalette_HighlightedText((.)this.ptr.Ptr));
	}
	public QBrush_Ptr Link()
	{
		return QBrush_Ptr(CQt.QPalette_Link((.)this.ptr.Ptr));
	}
	public QBrush_Ptr LinkVisited()
	{
		return QBrush_Ptr(CQt.QPalette_LinkVisited((.)this.ptr.Ptr));
	}
	public QBrush_Ptr PlaceholderText()
	{
		return QBrush_Ptr(CQt.QPalette_PlaceholderText((.)this.ptr.Ptr));
	}
	public bool IsCopyOf(IQPalette p)
	{
		return CQt.QPalette_IsCopyOf((.)this.ptr.Ptr, (.)p?.ObjectPtr);
	}
	public c_longlong CacheKey()
	{
		return CQt.QPalette_CacheKey((.)this.ptr.Ptr);
	}
	public QPalette_Ptr Resolve(IQPalette other)
	{
		return QPalette_Ptr(CQt.QPalette_Resolve((.)this.ptr.Ptr, (.)other?.ObjectPtr));
	}
	public c_ulonglong ResolveMask()
	{
		return CQt.QPalette_ResolveMask((.)this.ptr.Ptr);
	}
	public void SetResolveMask(c_ulonglong mask)
	{
		CQt.QPalette_SetResolveMask((.)this.ptr.Ptr, mask);
	}
}
interface IQPalette : IQtObjectInterface
{
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