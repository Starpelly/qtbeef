using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStaticText
// --------------------------------------------------------------
[CRepr]
struct QStaticText_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQStaticText other)
	{
		CQt.QStaticText_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public void SetText(String text)
	{
		CQt.QStaticText_SetText((.)this.Ptr, libqt_string(text));
	}
	public void Text(String outStr)
	{
		CQt.QStaticText_Text((.)this.Ptr);
	}
	public void SetTextFormat(Qt_TextFormat textFormat)
	{
		CQt.QStaticText_SetTextFormat((.)this.Ptr, textFormat);
	}
	public Qt_TextFormat TextFormat()
	{
		return CQt.QStaticText_TextFormat((.)this.Ptr);
	}
	public void SetTextWidth(double textWidth)
	{
		CQt.QStaticText_SetTextWidth((.)this.Ptr, textWidth);
	}
	public double TextWidth()
	{
		return CQt.QStaticText_TextWidth((.)this.Ptr);
	}
	public void SetTextOption(IQTextOption textOption)
	{
		CQt.QStaticText_SetTextOption((.)this.Ptr, (.)textOption?.ObjectPtr);
	}
	public QTextOption_Ptr TextOption()
	{
		return QTextOption_Ptr(CQt.QStaticText_TextOption((.)this.Ptr));
	}
	public QSizeF_Ptr Size()
	{
		return QSizeF_Ptr(CQt.QStaticText_Size((.)this.Ptr));
	}
	public void Prepare()
	{
		CQt.QStaticText_Prepare((.)this.Ptr);
	}
	public void SetPerformanceHint(QStaticText_PerformanceHint performanceHint)
	{
		CQt.QStaticText_SetPerformanceHint((.)this.Ptr, performanceHint);
	}
	public QStaticText_PerformanceHint PerformanceHint()
	{
		return CQt.QStaticText_PerformanceHint((.)this.Ptr);
	}
	public void Prepare1(IQTransform matrix)
	{
		CQt.QStaticText_Prepare1((.)this.Ptr, (.)matrix?.ObjectPtr);
	}
	public void Prepare2(IQTransform matrix, IQFont font)
	{
		CQt.QStaticText_Prepare2((.)this.Ptr, (.)matrix?.ObjectPtr, (.)font?.ObjectPtr);
	}
}
class QStaticText : IQStaticText
{
	private QStaticText_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QStaticText_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStaticText_new();
		QtBf_ConnectSignals(this);
	}
	public this(String text)
	{
		this.ptr = CQt.QStaticText_new2(libqt_string(text));
		QtBf_ConnectSignals(this);
	}
	public this(IQStaticText other)
	{
		this.ptr = CQt.QStaticText_new3((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStaticText_Delete(this.ptr);
	}
	public void Swap(IQStaticText other)
	{
		this.ptr.Swap(other);
	}
	public void SetText(String text)
	{
		this.ptr.SetText(text);
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void SetTextFormat(Qt_TextFormat textFormat)
	{
		this.ptr.SetTextFormat(textFormat);
	}
	public Qt_TextFormat TextFormat()
	{
		return this.ptr.TextFormat();
	}
	public void SetTextWidth(double textWidth)
	{
		this.ptr.SetTextWidth(textWidth);
	}
	public double TextWidth()
	{
		return this.ptr.TextWidth();
	}
	public void SetTextOption(IQTextOption textOption)
	{
		this.ptr.SetTextOption(textOption);
	}
	public QTextOption_Ptr TextOption()
	{
		return this.ptr.TextOption();
	}
	public QSizeF_Ptr Size()
	{
		return this.ptr.Size();
	}
	public void Prepare()
	{
		this.ptr.Prepare();
	}
	public void SetPerformanceHint(QStaticText_PerformanceHint performanceHint)
	{
		this.ptr.SetPerformanceHint(performanceHint);
	}
	public QStaticText_PerformanceHint PerformanceHint()
	{
		return this.ptr.PerformanceHint();
	}
	public void Prepare1(IQTransform matrix)
	{
		this.ptr.Prepare1(matrix);
	}
	public void Prepare2(IQTransform matrix, IQFont font)
	{
		this.ptr.Prepare2(matrix, font);
	}
}
interface IQStaticText : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStaticText_new")]
	public static extern QStaticText_Ptr QStaticText_new();
	[LinkName("QStaticText_new2")]
	public static extern QStaticText_Ptr QStaticText_new2(libqt_string text);
	[LinkName("QStaticText_new3")]
	public static extern QStaticText_Ptr QStaticText_new3(void** other);
	[LinkName("QStaticText_Delete")]
	public static extern void QStaticText_Delete(QStaticText_Ptr self);
	[LinkName("QStaticText_OperatorAssign")]
	public static extern void QStaticText_OperatorAssign(void* self, void** param1);
	[LinkName("QStaticText_Swap")]
	public static extern void QStaticText_Swap(void* self, void** other);
	[LinkName("QStaticText_SetText")]
	public static extern void QStaticText_SetText(void* self, libqt_string text);
	[LinkName("QStaticText_Text")]
	public static extern libqt_string QStaticText_Text(void* self);
	[LinkName("QStaticText_SetTextFormat")]
	public static extern void QStaticText_SetTextFormat(void* self, Qt_TextFormat textFormat);
	[LinkName("QStaticText_TextFormat")]
	public static extern Qt_TextFormat QStaticText_TextFormat(void* self);
	[LinkName("QStaticText_SetTextWidth")]
	public static extern void QStaticText_SetTextWidth(void* self, double textWidth);
	[LinkName("QStaticText_TextWidth")]
	public static extern double QStaticText_TextWidth(void* self);
	[LinkName("QStaticText_SetTextOption")]
	public static extern void QStaticText_SetTextOption(void* self, void** textOption);
	[LinkName("QStaticText_TextOption")]
	public static extern void* QStaticText_TextOption(void* self);
	[LinkName("QStaticText_Size")]
	public static extern void* QStaticText_Size(void* self);
	[LinkName("QStaticText_Prepare")]
	public static extern void QStaticText_Prepare(void* self);
	[LinkName("QStaticText_SetPerformanceHint")]
	public static extern void QStaticText_SetPerformanceHint(void* self, QStaticText_PerformanceHint performanceHint);
	[LinkName("QStaticText_PerformanceHint")]
	public static extern QStaticText_PerformanceHint QStaticText_PerformanceHint(void* self);
	[LinkName("QStaticText_OperatorEqual")]
	public static extern bool QStaticText_OperatorEqual(void* self, void** param1);
	[LinkName("QStaticText_OperatorNotEqual")]
	public static extern bool QStaticText_OperatorNotEqual(void* self, void** param1);
	[LinkName("QStaticText_Prepare1")]
	public static extern void QStaticText_Prepare1(void* self, void** matrix);
	[LinkName("QStaticText_Prepare2")]
	public static extern void QStaticText_Prepare2(void* self, void** matrix, void** font);
}
[AllowDuplicates]
enum QStaticText_PerformanceHint
{
	ModerateCaching = 0,
	AggressiveCaching = 1,
}