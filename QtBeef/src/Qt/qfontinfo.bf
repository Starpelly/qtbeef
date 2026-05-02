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
class QFontInfo : IQFontInfo
{
	private QFontInfo_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QFontInfo_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQFont param1)
	{
		this.ptr = CQt.QFontInfo_new((.)param1?.ObjectPtr);
	}
	public this(IQFontInfo param1)
	{
		this.ptr = CQt.QFontInfo_new2((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QFontInfo_Delete(this.ptr);
	}
	public void Swap(IQFontInfo other)
	{
		CQt.QFontInfo_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public void Family(String outStr)
	{
		CQt.QFontInfo_Family((.)this.ptr.Ptr);
	}
	public void StyleName(String outStr)
	{
		CQt.QFontInfo_StyleName((.)this.ptr.Ptr);
	}
	public c_int PixelSize()
	{
		return CQt.QFontInfo_PixelSize((.)this.ptr.Ptr);
	}
	public c_int PointSize()
	{
		return CQt.QFontInfo_PointSize((.)this.ptr.Ptr);
	}
	public double PointSizeF()
	{
		return CQt.QFontInfo_PointSizeF((.)this.ptr.Ptr);
	}
	public bool Italic()
	{
		return CQt.QFontInfo_Italic((.)this.ptr.Ptr);
	}
	public QFont_Style Style()
	{
		return CQt.QFontInfo_Style((.)this.ptr.Ptr);
	}
	public c_int Weight()
	{
		return CQt.QFontInfo_Weight((.)this.ptr.Ptr);
	}
	public bool Bold()
	{
		return CQt.QFontInfo_Bold((.)this.ptr.Ptr);
	}
	public bool Underline()
	{
		return CQt.QFontInfo_Underline((.)this.ptr.Ptr);
	}
	public bool Overline()
	{
		return CQt.QFontInfo_Overline((.)this.ptr.Ptr);
	}
	public bool StrikeOut()
	{
		return CQt.QFontInfo_StrikeOut((.)this.ptr.Ptr);
	}
	public bool FixedPitch()
	{
		return CQt.QFontInfo_FixedPitch((.)this.ptr.Ptr);
	}
	public QFont_StyleHint StyleHint()
	{
		return CQt.QFontInfo_StyleHint((.)this.ptr.Ptr);
	}
	public c_int LegacyWeight()
	{
		return CQt.QFontInfo_LegacyWeight((.)this.ptr.Ptr);
	}
	public bool ExactMatch()
	{
		return CQt.QFontInfo_ExactMatch((.)this.ptr.Ptr);
	}
}
interface IQFontInfo : IQtObjectInterface
{
}