using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFontInfo
// --------------------------------------------------------------
[CRepr]
struct QFontInfo_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQFontInfo other)
	{
		CQt.QFontInfo_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public void Family(String outStr)
	{
		CQt.QFontInfo_Family((.)this.Ptr);
	}
	public void StyleName(String outStr)
	{
		CQt.QFontInfo_StyleName((.)this.Ptr);
	}
	public c_int PixelSize()
	{
		return CQt.QFontInfo_PixelSize((.)this.Ptr);
	}
	public c_int PointSize()
	{
		return CQt.QFontInfo_PointSize((.)this.Ptr);
	}
	public double PointSizeF()
	{
		return CQt.QFontInfo_PointSizeF((.)this.Ptr);
	}
	public bool Italic()
	{
		return CQt.QFontInfo_Italic((.)this.Ptr);
	}
	public QFont_Style Style()
	{
		return CQt.QFontInfo_Style((.)this.Ptr);
	}
	public c_int Weight()
	{
		return CQt.QFontInfo_Weight((.)this.Ptr);
	}
	public bool Bold()
	{
		return CQt.QFontInfo_Bold((.)this.Ptr);
	}
	public bool Underline()
	{
		return CQt.QFontInfo_Underline((.)this.Ptr);
	}
	public bool Overline()
	{
		return CQt.QFontInfo_Overline((.)this.Ptr);
	}
	public bool StrikeOut()
	{
		return CQt.QFontInfo_StrikeOut((.)this.Ptr);
	}
	public bool FixedPitch()
	{
		return CQt.QFontInfo_FixedPitch((.)this.Ptr);
	}
	public QFont_StyleHint StyleHint()
	{
		return CQt.QFontInfo_StyleHint((.)this.Ptr);
	}
	public c_int LegacyWeight()
	{
		return CQt.QFontInfo_LegacyWeight((.)this.Ptr);
	}
	public bool ExactMatch()
	{
		return CQt.QFontInfo_ExactMatch((.)this.Ptr);
	}
}
class QFontInfo : IQFontInfo
{
	private QFontInfo_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QFontInfo_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQFont param1)
	{
		this.ptr = CQt.QFontInfo_new((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQFontInfo param1)
	{
		this.ptr = CQt.QFontInfo_new2((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QFontInfo_Delete(this.ptr);
	}
	public void Swap(IQFontInfo other)
	{
		this.ptr.Swap(other);
	}
	public void Family(String outStr)
	{
		this.ptr.Family(outStr);
	}
	public void StyleName(String outStr)
	{
		this.ptr.StyleName(outStr);
	}
	public c_int PixelSize()
	{
		return this.ptr.PixelSize();
	}
	public c_int PointSize()
	{
		return this.ptr.PointSize();
	}
	public double PointSizeF()
	{
		return this.ptr.PointSizeF();
	}
	public bool Italic()
	{
		return this.ptr.Italic();
	}
	public QFont_Style Style()
	{
		return this.ptr.Style();
	}
	public c_int Weight()
	{
		return this.ptr.Weight();
	}
	public bool Bold()
	{
		return this.ptr.Bold();
	}
	public bool Underline()
	{
		return this.ptr.Underline();
	}
	public bool Overline()
	{
		return this.ptr.Overline();
	}
	public bool StrikeOut()
	{
		return this.ptr.StrikeOut();
	}
	public bool FixedPitch()
	{
		return this.ptr.FixedPitch();
	}
	public QFont_StyleHint StyleHint()
	{
		return this.ptr.StyleHint();
	}
	public c_int LegacyWeight()
	{
		return this.ptr.LegacyWeight();
	}
	public bool ExactMatch()
	{
		return this.ptr.ExactMatch();
	}
}
interface IQFontInfo : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QFontInfo_new")]
	public static extern QFontInfo_Ptr QFontInfo_new(void** param1);
	[LinkName("QFontInfo_new2")]
	public static extern QFontInfo_Ptr QFontInfo_new2(void** param1);
	[LinkName("QFontInfo_Delete")]
	public static extern void QFontInfo_Delete(QFontInfo_Ptr self);
	[LinkName("QFontInfo_OperatorAssign")]
	public static extern void QFontInfo_OperatorAssign(void* self, void** param1);
	[LinkName("QFontInfo_Swap")]
	public static extern void QFontInfo_Swap(void* self, void** other);
	[LinkName("QFontInfo_Family")]
	public static extern libqt_string QFontInfo_Family(void* self);
	[LinkName("QFontInfo_StyleName")]
	public static extern libqt_string QFontInfo_StyleName(void* self);
	[LinkName("QFontInfo_PixelSize")]
	public static extern c_int QFontInfo_PixelSize(void* self);
	[LinkName("QFontInfo_PointSize")]
	public static extern c_int QFontInfo_PointSize(void* self);
	[LinkName("QFontInfo_PointSizeF")]
	public static extern double QFontInfo_PointSizeF(void* self);
	[LinkName("QFontInfo_Italic")]
	public static extern bool QFontInfo_Italic(void* self);
	[LinkName("QFontInfo_Style")]
	public static extern QFont_Style QFontInfo_Style(void* self);
	[LinkName("QFontInfo_Weight")]
	public static extern c_int QFontInfo_Weight(void* self);
	[LinkName("QFontInfo_Bold")]
	public static extern bool QFontInfo_Bold(void* self);
	[LinkName("QFontInfo_Underline")]
	public static extern bool QFontInfo_Underline(void* self);
	[LinkName("QFontInfo_Overline")]
	public static extern bool QFontInfo_Overline(void* self);
	[LinkName("QFontInfo_StrikeOut")]
	public static extern bool QFontInfo_StrikeOut(void* self);
	[LinkName("QFontInfo_FixedPitch")]
	public static extern bool QFontInfo_FixedPitch(void* self);
	[LinkName("QFontInfo_StyleHint")]
	public static extern QFont_StyleHint QFontInfo_StyleHint(void* self);
	[LinkName("QFontInfo_LegacyWeight")]
	public static extern c_int QFontInfo_LegacyWeight(void* self);
	[LinkName("QFontInfo_ExactMatch")]
	public static extern bool QFontInfo_ExactMatch(void* self);
}