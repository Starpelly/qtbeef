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
	public static extern void QToolTip_ShowText(QPoint_Ptr* pos, libqt_string* text);
	[LinkName("QToolTip_HideText")]
	public static extern void QToolTip_HideText();
	[LinkName("QToolTip_IsVisible")]
	public static extern bool QToolTip_IsVisible();
	[LinkName("QToolTip_Text")]
	public static extern libqt_string QToolTip_Text();
	[LinkName("QToolTip_Palette")]
	public static extern QPalette_Ptr QToolTip_Palette();
	[LinkName("QToolTip_SetPalette")]
	public static extern void QToolTip_SetPalette(QPalette_Ptr* palette);
	[LinkName("QToolTip_Font")]
	public static extern QFont_Ptr QToolTip_Font();
	[LinkName("QToolTip_SetFont")]
	public static extern void QToolTip_SetFont(QFont_Ptr* font);
	[LinkName("QToolTip_ShowText3")]
	public static extern void QToolTip_ShowText3(QPoint_Ptr* pos, libqt_string* text, QWidget_Ptr* w);
	[LinkName("QToolTip_ShowText4")]
	public static extern void QToolTip_ShowText4(QPoint_Ptr* pos, libqt_string* text, QWidget_Ptr* w, QRect_Ptr* rect);
	[LinkName("QToolTip_ShowText5")]
	public static extern void QToolTip_ShowText5(QPoint_Ptr* pos, libqt_string* text, QWidget_Ptr* w, QRect_Ptr* rect, c_int msecShowTime);
}
class QToolTip
{
	private QToolTip_Ptr* ptr;
	public this(QToolTip_Ptr* other)
	{
		this.ptr = CQt.QToolTip_new(other);
	}
	public ~this()
	{
		CQt.QToolTip_Delete(this.ptr);
	}
	public void ShowText(QPoint_Ptr* pos, libqt_string* text)
	{
		CQt.QToolTip_ShowText(pos, text);
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
	public QPalette_Ptr Palette()
	{
		return CQt.QToolTip_Palette();
	}
	public void SetPalette(QPalette_Ptr* palette)
	{
		CQt.QToolTip_SetPalette(palette);
	}
	public QFont_Ptr Font()
	{
		return CQt.QToolTip_Font();
	}
	public void SetFont(QFont_Ptr* font)
	{
		CQt.QToolTip_SetFont(font);
	}
	public void ShowText3(QPoint_Ptr* pos, libqt_string* text, QWidget_Ptr* w)
	{
		CQt.QToolTip_ShowText3(pos, text, w);
	}
	public void ShowText4(QPoint_Ptr* pos, libqt_string* text, QWidget_Ptr* w, QRect_Ptr* rect)
	{
		CQt.QToolTip_ShowText4(pos, text, w, rect);
	}
	public void ShowText5(QPoint_Ptr* pos, libqt_string* text, QWidget_Ptr* w, QRect_Ptr* rect, c_int msecShowTime)
	{
		CQt.QToolTip_ShowText5(pos, text, w, rect, msecShowTime);
	}
}
interface IQToolTip
{
	public void ShowText();
	public void HideText();
	public bool IsVisible();
	public libqt_string Text();
	public QPalette Palette();
	public void SetPalette();
	public QFont Font();
	public void SetFont();
	public void ShowText3();
	public void ShowText4();
	public void ShowText5();
}