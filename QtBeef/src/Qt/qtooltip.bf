using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QToolTip
// --------------------------------------------------------------
[CRepr]
struct QToolTip_Ptr: void
{
}
extension CQt
{
	[LinkName("QToolTip_new")]
	public static extern QToolTip_Ptr* QToolTip_new(QToolTip_Ptr* other);
	[LinkName("QToolTip_new2")]
	public static extern QToolTip_Ptr* QToolTip_new2(QToolTip_Ptr* other);
	[LinkName("QToolTip_Delete")]
	public static extern void QToolTip_Delete(QToolTip_Ptr* self);
	[LinkName("QToolTip_ShowText")]
	public static extern void QToolTip_ShowText(QPoint_Ptr* pos, libqt_string text);
	[LinkName("QToolTip_HideText")]
	public static extern void QToolTip_HideText();
	[LinkName("QToolTip_IsVisible")]
	public static extern bool QToolTip_IsVisible();
	[LinkName("QToolTip_Text")]
	public static extern libqt_string QToolTip_Text();
	[LinkName("QToolTip_Palette")]
	public static extern QPalette_Ptr* QToolTip_Palette();
	[LinkName("QToolTip_SetPalette")]
	public static extern void QToolTip_SetPalette(QPalette_Ptr* palette);
	[LinkName("QToolTip_Font")]
	public static extern QFont_Ptr* QToolTip_Font();
	[LinkName("QToolTip_SetFont")]
	public static extern void QToolTip_SetFont(QFont_Ptr* font);
	[LinkName("QToolTip_ShowText3")]
	public static extern void QToolTip_ShowText3(QPoint_Ptr* pos, libqt_string text, QWidget_Ptr** w);
	[LinkName("QToolTip_ShowText4")]
	public static extern void QToolTip_ShowText4(QPoint_Ptr* pos, libqt_string text, QWidget_Ptr** w, QRect_Ptr* rect);
	[LinkName("QToolTip_ShowText5")]
	public static extern void QToolTip_ShowText5(QPoint_Ptr* pos, libqt_string text, QWidget_Ptr** w, QRect_Ptr* rect, c_int msecShowTime);
}
class QToolTip : IQToolTip
{
	private QToolTip_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQToolTip other)
	{
		this.ptr = CQt.QToolTip_new((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QToolTip_Delete(this.ptr);
	}
	public void ShowText(IQPoint pos, String text)
	{
		CQt.QToolTip_ShowText((.)pos?.ObjectPtr, libqt_string(text));
	}
	public void HideText()
	{
		CQt.QToolTip_HideText();
	}
	public bool IsVisible()
	{
		return CQt.QToolTip_IsVisible();
	}
	public libqt_string Text()
	{
		return CQt.QToolTip_Text();
	}
	public QPalette_Ptr* Palette()
	{
		return CQt.QToolTip_Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QToolTip_SetPalette((.)palette?.ObjectPtr);
	}
	public QFont_Ptr* Font()
	{
		return CQt.QToolTip_Font();
	}
	public void SetFont(IQFont font)
	{
		CQt.QToolTip_SetFont((.)font?.ObjectPtr);
	}
	public void ShowText3(IQPoint pos, String text, IQWidget w)
	{
		CQt.QToolTip_ShowText3((.)pos?.ObjectPtr, libqt_string(text), (.)w?.ObjectPtr);
	}
	public void ShowText4(IQPoint pos, String text, IQWidget w, IQRect rect)
	{
		CQt.QToolTip_ShowText4((.)pos?.ObjectPtr, libqt_string(text), (.)w?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public void ShowText5(IQPoint pos, String text, IQWidget w, IQRect rect, c_int msecShowTime)
	{
		CQt.QToolTip_ShowText5((.)pos?.ObjectPtr, libqt_string(text), (.)w?.ObjectPtr, (.)rect?.ObjectPtr, msecShowTime);
	}
}
interface IQToolTip : IQtObjectInterface
{
}