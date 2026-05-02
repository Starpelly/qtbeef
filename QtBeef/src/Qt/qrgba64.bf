using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QRgba64
// --------------------------------------------------------------
[CRepr]
struct QRgba64_Ptr: void
{
}
extension CQt
{
	[LinkName("QRgba64_new")]
	public static extern QRgba64_Ptr* QRgba64_new();
	[LinkName("QRgba64_new2")]
	public static extern QRgba64_Ptr* QRgba64_new2(QRgba64_Ptr* param1);
	[LinkName("QRgba64_Delete")]
	public static extern void QRgba64_Delete(QRgba64_Ptr* self);
	[LinkName("QRgba64_FromRgba64")]
	public static extern QRgba64_Ptr QRgba64_FromRgba64(c_ulonglong c);
	[LinkName("QRgba64_FromRgba642")]
	public static extern QRgba64_Ptr QRgba64_FromRgba642(c_ushort red, c_ushort green, c_ushort blue, c_ushort alpha);
	[LinkName("QRgba64_FromRgba")]
	public static extern QRgba64_Ptr QRgba64_FromRgba(c_uchar red, c_uchar green, c_uchar blue, c_uchar alpha);
	[LinkName("QRgba64_FromArgb32")]
	public static extern QRgba64_Ptr QRgba64_FromArgb32(c_uint rgb);
	[LinkName("QRgba64_IsOpaque")]
	public static extern bool QRgba64_IsOpaque(QRgba64_Ptr* self);
	[LinkName("QRgba64_IsTransparent")]
	public static extern bool QRgba64_IsTransparent(QRgba64_Ptr* self);
	[LinkName("QRgba64_Red")]
	public static extern c_ushort QRgba64_Red(QRgba64_Ptr* self);
	[LinkName("QRgba64_Green")]
	public static extern c_ushort QRgba64_Green(QRgba64_Ptr* self);
	[LinkName("QRgba64_Blue")]
	public static extern c_ushort QRgba64_Blue(QRgba64_Ptr* self);
	[LinkName("QRgba64_Alpha")]
	public static extern c_ushort QRgba64_Alpha(QRgba64_Ptr* self);
	[LinkName("QRgba64_SetRed")]
	public static extern void QRgba64_SetRed(QRgba64_Ptr* self, c_ushort _red);
	[LinkName("QRgba64_SetGreen")]
	public static extern void QRgba64_SetGreen(QRgba64_Ptr* self, c_ushort _green);
	[LinkName("QRgba64_SetBlue")]
	public static extern void QRgba64_SetBlue(QRgba64_Ptr* self, c_ushort _blue);
	[LinkName("QRgba64_SetAlpha")]
	public static extern void QRgba64_SetAlpha(QRgba64_Ptr* self, c_ushort _alpha);
	[LinkName("QRgba64_Red8")]
	public static extern c_uchar QRgba64_Red8(QRgba64_Ptr* self);
	[LinkName("QRgba64_Green8")]
	public static extern c_uchar QRgba64_Green8(QRgba64_Ptr* self);
	[LinkName("QRgba64_Blue8")]
	public static extern c_uchar QRgba64_Blue8(QRgba64_Ptr* self);
	[LinkName("QRgba64_Alpha8")]
	public static extern c_uchar QRgba64_Alpha8(QRgba64_Ptr* self);
	[LinkName("QRgba64_ToArgb32")]
	public static extern c_uint QRgba64_ToArgb32(QRgba64_Ptr* self);
	[LinkName("QRgba64_ToRgb16")]
	public static extern c_ushort QRgba64_ToRgb16(QRgba64_Ptr* self);
	[LinkName("QRgba64_Premultiplied")]
	public static extern QRgba64_Ptr QRgba64_Premultiplied(QRgba64_Ptr* self);
	[LinkName("QRgba64_Unpremultiplied")]
	public static extern QRgba64_Ptr QRgba64_Unpremultiplied(QRgba64_Ptr* self);
	[LinkName("QRgba64_ToUnsignedLongLong")]
	public static extern c_ulonglong QRgba64_ToUnsignedLongLong(QRgba64_Ptr* self);
	[LinkName("QRgba64_OperatorAssign")]
	public static extern void QRgba64_OperatorAssign(QRgba64_Ptr* self, c_ulonglong _rgba);
}
class QRgba64
{
	private QRgba64_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QRgba64_new();
	}
	public this(QRgba64_Ptr* param1)
	{
		this.ptr = CQt.QRgba64_new2(param1);
	}
	public ~this()
	{
		CQt.QRgba64_Delete(this.ptr);
	}
	public QRgba64_Ptr FromRgba64(c_ulonglong c)
	{
		return CQt.QRgba64_FromRgba64(c);
	}
	public QRgba64_Ptr FromRgba642(c_ushort red, c_ushort green, c_ushort blue, c_ushort alpha)
	{
		return CQt.QRgba64_FromRgba642(red, green, blue, alpha);
	}
	public QRgba64_Ptr FromRgba(c_uchar red, c_uchar green, c_uchar blue, c_uchar alpha)
	{
		return CQt.QRgba64_FromRgba(red, green, blue, alpha);
	}
	public QRgba64_Ptr FromArgb32(c_uint rgb)
	{
		return CQt.QRgba64_FromArgb32(rgb);
	}
	public bool IsOpaque()
	{
		return CQt.QRgba64_IsOpaque((.)this.ptr);
	}
	public bool IsTransparent()
	{
		return CQt.QRgba64_IsTransparent((.)this.ptr);
	}
	public c_ushort Red()
	{
		return CQt.QRgba64_Red((.)this.ptr);
	}
	public c_ushort Green()
	{
		return CQt.QRgba64_Green((.)this.ptr);
	}
	public c_ushort Blue()
	{
		return CQt.QRgba64_Blue((.)this.ptr);
	}
	public c_ushort Alpha()
	{
		return CQt.QRgba64_Alpha((.)this.ptr);
	}
	public void SetRed(c_ushort _red)
	{
		CQt.QRgba64_SetRed((.)this.ptr, _red);
	}
	public void SetGreen(c_ushort _green)
	{
		CQt.QRgba64_SetGreen((.)this.ptr, _green);
	}
	public void SetBlue(c_ushort _blue)
	{
		CQt.QRgba64_SetBlue((.)this.ptr, _blue);
	}
	public void SetAlpha(c_ushort _alpha)
	{
		CQt.QRgba64_SetAlpha((.)this.ptr, _alpha);
	}
	public c_uchar Red8()
	{
		return CQt.QRgba64_Red8((.)this.ptr);
	}
	public c_uchar Green8()
	{
		return CQt.QRgba64_Green8((.)this.ptr);
	}
	public c_uchar Blue8()
	{
		return CQt.QRgba64_Blue8((.)this.ptr);
	}
	public c_uchar Alpha8()
	{
		return CQt.QRgba64_Alpha8((.)this.ptr);
	}
	public c_uint ToArgb32()
	{
		return CQt.QRgba64_ToArgb32((.)this.ptr);
	}
	public c_ushort ToRgb16()
	{
		return CQt.QRgba64_ToRgb16((.)this.ptr);
	}
	public QRgba64_Ptr Premultiplied()
	{
		return CQt.QRgba64_Premultiplied((.)this.ptr);
	}
	public QRgba64_Ptr Unpremultiplied()
	{
		return CQt.QRgba64_Unpremultiplied((.)this.ptr);
	}
}
interface IQRgba64
{
	public QRgba64 FromRgba64();
	public QRgba64 FromRgba642();
	public QRgba64 FromRgba();
	public QRgba64 FromArgb32();
	public bool IsOpaque();
	public bool IsTransparent();
	public c_ushort Red();
	public c_ushort Green();
	public c_ushort Blue();
	public c_ushort Alpha();
	public void SetRed();
	public void SetGreen();
	public void SetBlue();
	public void SetAlpha();
	public c_uchar Red8();
	public c_uchar Green8();
	public c_uchar Blue8();
	public c_uchar Alpha8();
	public c_uint ToArgb32();
	public c_ushort ToRgb16();
	public QRgba64 Premultiplied();
	public QRgba64 Unpremultiplied();
}