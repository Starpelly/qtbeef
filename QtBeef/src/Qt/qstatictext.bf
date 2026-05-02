using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStaticText
// --------------------------------------------------------------
[CRepr]
struct QStaticText_Ptr: void
{
}
extension CQt
{
	[LinkName("QStaticText_new")]
	public static extern QStaticText_Ptr* QStaticText_new();
	[LinkName("QStaticText_new2")]
	public static extern QStaticText_Ptr* QStaticText_new2(libqt_string* text);
	[LinkName("QStaticText_new3")]
	public static extern QStaticText_Ptr* QStaticText_new3(QStaticText_Ptr* other);
	[LinkName("QStaticText_Delete")]
	public static extern void QStaticText_Delete(QStaticText_Ptr* self);
	[LinkName("QStaticText_OperatorAssign")]
	public static extern void QStaticText_OperatorAssign(QStaticText_Ptr* self, QStaticText_Ptr* param1);
	[LinkName("QStaticText_Swap")]
	public static extern void QStaticText_Swap(QStaticText_Ptr* self, QStaticText_Ptr* other);
	[LinkName("QStaticText_SetText")]
	public static extern void QStaticText_SetText(QStaticText_Ptr* self, libqt_string* text);
	[LinkName("QStaticText_Text")]
	public static extern libqt_string QStaticText_Text(QStaticText_Ptr* self);
	[LinkName("QStaticText_SetTextFormat")]
	public static extern void QStaticText_SetTextFormat(QStaticText_Ptr* self, Qt_TextFormat textFormat);
	[LinkName("QStaticText_TextFormat")]
	public static extern Qt_TextFormat QStaticText_TextFormat(QStaticText_Ptr* self);
	[LinkName("QStaticText_SetTextWidth")]
	public static extern void QStaticText_SetTextWidth(QStaticText_Ptr* self, double textWidth);
	[LinkName("QStaticText_TextWidth")]
	public static extern double QStaticText_TextWidth(QStaticText_Ptr* self);
	[LinkName("QStaticText_SetTextOption")]
	public static extern void QStaticText_SetTextOption(QStaticText_Ptr* self, QTextOption_Ptr* textOption);
	[LinkName("QStaticText_TextOption")]
	public static extern QTextOption_Ptr QStaticText_TextOption(QStaticText_Ptr* self);
	[LinkName("QStaticText_Size")]
	public static extern QSizeF_Ptr QStaticText_Size(QStaticText_Ptr* self);
	[LinkName("QStaticText_Prepare")]
	public static extern void QStaticText_Prepare(QStaticText_Ptr* self);
	[LinkName("QStaticText_SetPerformanceHint")]
	public static extern void QStaticText_SetPerformanceHint(QStaticText_Ptr* self, QStaticText_PerformanceHint performanceHint);
	[LinkName("QStaticText_PerformanceHint")]
	public static extern QStaticText_PerformanceHint QStaticText_PerformanceHint(QStaticText_Ptr* self);
	[LinkName("QStaticText_OperatorEqual")]
	public static extern bool QStaticText_OperatorEqual(QStaticText_Ptr* self, QStaticText_Ptr* param1);
	[LinkName("QStaticText_OperatorNotEqual")]
	public static extern bool QStaticText_OperatorNotEqual(QStaticText_Ptr* self, QStaticText_Ptr* param1);
	[LinkName("QStaticText_Prepare1")]
	public static extern void QStaticText_Prepare1(QStaticText_Ptr* self, QTransform_Ptr* matrix);
	[LinkName("QStaticText_Prepare2")]
	public static extern void QStaticText_Prepare2(QStaticText_Ptr* self, QTransform_Ptr* matrix, QFont_Ptr* font);
}
class QStaticText
{
	private QStaticText_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QStaticText_new();
	}
	public this(libqt_string* text)
	{
		this.ptr = CQt.QStaticText_new2(text);
	}
	public this(QStaticText_Ptr* other)
	{
		this.ptr = CQt.QStaticText_new3(other);
	}
	public ~this()
	{
		CQt.QStaticText_Delete(this.ptr);
	}
	public void Swap(QStaticText_Ptr* other)
	{
		CQt.QStaticText_Swap((.)this.ptr, other);
	}
	public void SetText(libqt_string* text)
	{
		CQt.QStaticText_SetText((.)this.ptr, text);
	}
	public libqt_string Text()
	{
		return CQt.QStaticText_Text((.)this.ptr);
	}
	public void SetTextFormat(Qt_TextFormat textFormat)
	{
		CQt.QStaticText_SetTextFormat((.)this.ptr, textFormat);
	}
	public Qt_TextFormat TextFormat()
	{
		return CQt.QStaticText_TextFormat((.)this.ptr);
	}
	public void SetTextWidth(double textWidth)
	{
		CQt.QStaticText_SetTextWidth((.)this.ptr, textWidth);
	}
	public double TextWidth()
	{
		return CQt.QStaticText_TextWidth((.)this.ptr);
	}
	public void SetTextOption(QTextOption_Ptr* textOption)
	{
		CQt.QStaticText_SetTextOption((.)this.ptr, textOption);
	}
	public QTextOption_Ptr TextOption()
	{
		return CQt.QStaticText_TextOption((.)this.ptr);
	}
	public QSizeF_Ptr Size()
	{
		return CQt.QStaticText_Size((.)this.ptr);
	}
	public void Prepare()
	{
		CQt.QStaticText_Prepare((.)this.ptr);
	}
	public void SetPerformanceHint(QStaticText_PerformanceHint performanceHint)
	{
		CQt.QStaticText_SetPerformanceHint((.)this.ptr, performanceHint);
	}
	public QStaticText_PerformanceHint PerformanceHint()
	{
		return CQt.QStaticText_PerformanceHint((.)this.ptr);
	}
	public void Prepare1(QTransform_Ptr* matrix)
	{
		CQt.QStaticText_Prepare1((.)this.ptr, matrix);
	}
	public void Prepare2(QTransform_Ptr* matrix, QFont_Ptr* font)
	{
		CQt.QStaticText_Prepare2((.)this.ptr, matrix, font);
	}
}
interface IQStaticText
{
	public void Swap();
	public void SetText();
	public libqt_string Text();
	public void SetTextFormat();
	public Qt_TextFormat TextFormat();
	public void SetTextWidth();
	public double TextWidth();
	public void SetTextOption();
	public QTextOption TextOption();
	public QSizeF Size();
	public void Prepare();
	public void SetPerformanceHint();
	public QStaticText_PerformanceHint PerformanceHint();
	public void Prepare1();
	public void Prepare2();
}
[AllowDuplicates]
enum QStaticText_PerformanceHint
{
	ModerateCaching = 0,
	AggressiveCaching = 1,
}