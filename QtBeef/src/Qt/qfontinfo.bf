using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFontInfo
// --------------------------------------------------------------
[CRepr]
struct QFontInfo_Ptr: void
{
}
extension CQt
{
	[LinkName("QFontInfo_new")]
	public static extern QFontInfo_Ptr* QFontInfo_new(QFont_Ptr* param1);
	[LinkName("QFontInfo_new2")]
	public static extern QFontInfo_Ptr* QFontInfo_new2(QFontInfo_Ptr* param1);
	[LinkName("QFontInfo_Delete")]
	public static extern void QFontInfo_Delete(QFontInfo_Ptr* self);
	[LinkName("QFontInfo_OperatorAssign")]
	public static extern void QFontInfo_OperatorAssign(QFontInfo_Ptr* self, QFontInfo_Ptr* param1);
	[LinkName("QFontInfo_Swap")]
	public static extern void QFontInfo_Swap(QFontInfo_Ptr* self, QFontInfo_Ptr* other);
	[LinkName("QFontInfo_Family")]
	public static extern libqt_string QFontInfo_Family(QFontInfo_Ptr* self);
	[LinkName("QFontInfo_StyleName")]
	public static extern libqt_string QFontInfo_StyleName(QFontInfo_Ptr* self);
	[LinkName("QFontInfo_PixelSize")]
	public static extern c_int QFontInfo_PixelSize(QFontInfo_Ptr* self);
	[LinkName("QFontInfo_PointSize")]
	public static extern c_int QFontInfo_PointSize(QFontInfo_Ptr* self);
	[LinkName("QFontInfo_PointSizeF")]
	public static extern double QFontInfo_PointSizeF(QFontInfo_Ptr* self);
	[LinkName("QFontInfo_Italic")]
	public static extern bool QFontInfo_Italic(QFontInfo_Ptr* self);
	[LinkName("QFontInfo_Style")]
	public static extern QFont_Style QFontInfo_Style(QFontInfo_Ptr* self);
	[LinkName("QFontInfo_Weight")]
	public static extern c_int QFontInfo_Weight(QFontInfo_Ptr* self);
	[LinkName("QFontInfo_Bold")]
	public static extern bool QFontInfo_Bold(QFontInfo_Ptr* self);
	[LinkName("QFontInfo_Underline")]
	public static extern bool QFontInfo_Underline(QFontInfo_Ptr* self);
	[LinkName("QFontInfo_Overline")]
	public static extern bool QFontInfo_Overline(QFontInfo_Ptr* self);
	[LinkName("QFontInfo_StrikeOut")]
	public static extern bool QFontInfo_StrikeOut(QFontInfo_Ptr* self);
	[LinkName("QFontInfo_FixedPitch")]
	public static extern bool QFontInfo_FixedPitch(QFontInfo_Ptr* self);
	[LinkName("QFontInfo_StyleHint")]
	public static extern QFont_StyleHint QFontInfo_StyleHint(QFontInfo_Ptr* self);
	[LinkName("QFontInfo_LegacyWeight")]
	public static extern c_int QFontInfo_LegacyWeight(QFontInfo_Ptr* self);
	[LinkName("QFontInfo_ExactMatch")]
	public static extern bool QFontInfo_ExactMatch(QFontInfo_Ptr* self);
}
class QFontInfo : IQFontInfo
{
	private QFontInfo_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
		CQt.QFontInfo_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public libqt_string Family()
	{
		return CQt.QFontInfo_Family((.)this.ptr);
	}
	public libqt_string StyleName()
	{
		return CQt.QFontInfo_StyleName((.)this.ptr);
	}
	public c_int PixelSize()
	{
		return CQt.QFontInfo_PixelSize((.)this.ptr);
	}
	public c_int PointSize()
	{
		return CQt.QFontInfo_PointSize((.)this.ptr);
	}
	public double PointSizeF()
	{
		return CQt.QFontInfo_PointSizeF((.)this.ptr);
	}
	public bool Italic()
	{
		return CQt.QFontInfo_Italic((.)this.ptr);
	}
	public QFont_Style Style()
	{
		return CQt.QFontInfo_Style((.)this.ptr);
	}
	public c_int Weight()
	{
		return CQt.QFontInfo_Weight((.)this.ptr);
	}
	public bool Bold()
	{
		return CQt.QFontInfo_Bold((.)this.ptr);
	}
	public bool Underline()
	{
		return CQt.QFontInfo_Underline((.)this.ptr);
	}
	public bool Overline()
	{
		return CQt.QFontInfo_Overline((.)this.ptr);
	}
	public bool StrikeOut()
	{
		return CQt.QFontInfo_StrikeOut((.)this.ptr);
	}
	public bool FixedPitch()
	{
		return CQt.QFontInfo_FixedPitch((.)this.ptr);
	}
	public QFont_StyleHint StyleHint()
	{
		return CQt.QFontInfo_StyleHint((.)this.ptr);
	}
	public c_int LegacyWeight()
	{
		return CQt.QFontInfo_LegacyWeight((.)this.ptr);
	}
	public bool ExactMatch()
	{
		return CQt.QFontInfo_ExactMatch((.)this.ptr);
	}
}
interface IQFontInfo : IQtObjectInterface
{
}