using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QRgba64
// --------------------------------------------------------------
[CRepr]
struct QRgba64_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QRgba64_Ptr FromRgba64(c_ulonglong c)
	{
		return QRgba64_Ptr(CQt.QRgba64_FromRgba64(c));
	}
	public QRgba64_Ptr FromRgba642(c_ushort red, c_ushort green, c_ushort blue, c_ushort alpha)
	{
		return QRgba64_Ptr(CQt.QRgba64_FromRgba642(red, green, blue, alpha));
	}
	public QRgba64_Ptr FromRgba(c_uchar red, c_uchar green, c_uchar blue, c_uchar alpha)
	{
		return QRgba64_Ptr(CQt.QRgba64_FromRgba(red, green, blue, alpha));
	}
	public QRgba64_Ptr FromArgb32(c_uint rgb)
	{
		return QRgba64_Ptr(CQt.QRgba64_FromArgb32(rgb));
	}
	public bool IsOpaque()
	{
		return CQt.QRgba64_IsOpaque((.)this.Ptr);
	}
	public bool IsTransparent()
	{
		return CQt.QRgba64_IsTransparent((.)this.Ptr);
	}
	public c_ushort Red()
	{
		return CQt.QRgba64_Red((.)this.Ptr);
	}
	public c_ushort Green()
	{
		return CQt.QRgba64_Green((.)this.Ptr);
	}
	public c_ushort Blue()
	{
		return CQt.QRgba64_Blue((.)this.Ptr);
	}
	public c_ushort Alpha()
	{
		return CQt.QRgba64_Alpha((.)this.Ptr);
	}
	public void SetRed(c_ushort _red)
	{
		CQt.QRgba64_SetRed((.)this.Ptr, _red);
	}
	public void SetGreen(c_ushort _green)
	{
		CQt.QRgba64_SetGreen((.)this.Ptr, _green);
	}
	public void SetBlue(c_ushort _blue)
	{
		CQt.QRgba64_SetBlue((.)this.Ptr, _blue);
	}
	public void SetAlpha(c_ushort _alpha)
	{
		CQt.QRgba64_SetAlpha((.)this.Ptr, _alpha);
	}
	public c_uchar Red8()
	{
		return CQt.QRgba64_Red8((.)this.Ptr);
	}
	public c_uchar Green8()
	{
		return CQt.QRgba64_Green8((.)this.Ptr);
	}
	public c_uchar Blue8()
	{
		return CQt.QRgba64_Blue8((.)this.Ptr);
	}
	public c_uchar Alpha8()
	{
		return CQt.QRgba64_Alpha8((.)this.Ptr);
	}
	public c_uint ToArgb32()
	{
		return CQt.QRgba64_ToArgb32((.)this.Ptr);
	}
	public c_ushort ToRgb16()
	{
		return CQt.QRgba64_ToRgb16((.)this.Ptr);
	}
	public QRgba64_Ptr Premultiplied()
	{
		return QRgba64_Ptr(CQt.QRgba64_Premultiplied((.)this.Ptr));
	}
	public QRgba64_Ptr Unpremultiplied()
	{
		return QRgba64_Ptr(CQt.QRgba64_Unpremultiplied((.)this.Ptr));
	}
}
class QRgba64 : IQRgba64
{
	private QRgba64_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QRgba64_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QRgba64_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQRgba64 param1)
	{
		this.ptr = CQt.QRgba64_new2((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QRgba64_Delete(this.ptr);
	}
	public QRgba64_Ptr FromRgba64(c_ulonglong c)
	{
		return this.ptr.FromRgba64(c);
	}
	public QRgba64_Ptr FromRgba642(c_ushort red, c_ushort green, c_ushort blue, c_ushort alpha)
	{
		return this.ptr.FromRgba642(red, green, blue, alpha);
	}
	public QRgba64_Ptr FromRgba(c_uchar red, c_uchar green, c_uchar blue, c_uchar alpha)
	{
		return this.ptr.FromRgba(red, green, blue, alpha);
	}
	public QRgba64_Ptr FromArgb32(c_uint rgb)
	{
		return this.ptr.FromArgb32(rgb);
	}
	public bool IsOpaque()
	{
		return this.ptr.IsOpaque();
	}
	public bool IsTransparent()
	{
		return this.ptr.IsTransparent();
	}
	public c_ushort Red()
	{
		return this.ptr.Red();
	}
	public c_ushort Green()
	{
		return this.ptr.Green();
	}
	public c_ushort Blue()
	{
		return this.ptr.Blue();
	}
	public c_ushort Alpha()
	{
		return this.ptr.Alpha();
	}
	public void SetRed(c_ushort _red)
	{
		this.ptr.SetRed(_red);
	}
	public void SetGreen(c_ushort _green)
	{
		this.ptr.SetGreen(_green);
	}
	public void SetBlue(c_ushort _blue)
	{
		this.ptr.SetBlue(_blue);
	}
	public void SetAlpha(c_ushort _alpha)
	{
		this.ptr.SetAlpha(_alpha);
	}
	public c_uchar Red8()
	{
		return this.ptr.Red8();
	}
	public c_uchar Green8()
	{
		return this.ptr.Green8();
	}
	public c_uchar Blue8()
	{
		return this.ptr.Blue8();
	}
	public c_uchar Alpha8()
	{
		return this.ptr.Alpha8();
	}
	public c_uint ToArgb32()
	{
		return this.ptr.ToArgb32();
	}
	public c_ushort ToRgb16()
	{
		return this.ptr.ToRgb16();
	}
	public QRgba64_Ptr Premultiplied()
	{
		return this.ptr.Premultiplied();
	}
	public QRgba64_Ptr Unpremultiplied()
	{
		return this.ptr.Unpremultiplied();
	}
}
interface IQRgba64 : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QRgba64_new")]
	public static extern QRgba64_Ptr QRgba64_new();
	[LinkName("QRgba64_new2")]
	public static extern QRgba64_Ptr QRgba64_new2(void** param1);
	[LinkName("QRgba64_Delete")]
	public static extern void QRgba64_Delete(QRgba64_Ptr self);
	[LinkName("QRgba64_FromRgba64")]
	public static extern void* QRgba64_FromRgba64(c_ulonglong c);
	[LinkName("QRgba64_FromRgba642")]
	public static extern void* QRgba64_FromRgba642(c_ushort red, c_ushort green, c_ushort blue, c_ushort alpha);
	[LinkName("QRgba64_FromRgba")]
	public static extern void* QRgba64_FromRgba(c_uchar red, c_uchar green, c_uchar blue, c_uchar alpha);
	[LinkName("QRgba64_FromArgb32")]
	public static extern void* QRgba64_FromArgb32(c_uint rgb);
	[LinkName("QRgba64_IsOpaque")]
	public static extern bool QRgba64_IsOpaque(void* self);
	[LinkName("QRgba64_IsTransparent")]
	public static extern bool QRgba64_IsTransparent(void* self);
	[LinkName("QRgba64_Red")]
	public static extern c_ushort QRgba64_Red(void* self);
	[LinkName("QRgba64_Green")]
	public static extern c_ushort QRgba64_Green(void* self);
	[LinkName("QRgba64_Blue")]
	public static extern c_ushort QRgba64_Blue(void* self);
	[LinkName("QRgba64_Alpha")]
	public static extern c_ushort QRgba64_Alpha(void* self);
	[LinkName("QRgba64_SetRed")]
	public static extern void QRgba64_SetRed(void* self, c_ushort _red);
	[LinkName("QRgba64_SetGreen")]
	public static extern void QRgba64_SetGreen(void* self, c_ushort _green);
	[LinkName("QRgba64_SetBlue")]
	public static extern void QRgba64_SetBlue(void* self, c_ushort _blue);
	[LinkName("QRgba64_SetAlpha")]
	public static extern void QRgba64_SetAlpha(void* self, c_ushort _alpha);
	[LinkName("QRgba64_Red8")]
	public static extern c_uchar QRgba64_Red8(void* self);
	[LinkName("QRgba64_Green8")]
	public static extern c_uchar QRgba64_Green8(void* self);
	[LinkName("QRgba64_Blue8")]
	public static extern c_uchar QRgba64_Blue8(void* self);
	[LinkName("QRgba64_Alpha8")]
	public static extern c_uchar QRgba64_Alpha8(void* self);
	[LinkName("QRgba64_ToArgb32")]
	public static extern c_uint QRgba64_ToArgb32(void* self);
	[LinkName("QRgba64_ToRgb16")]
	public static extern c_ushort QRgba64_ToRgb16(void* self);
	[LinkName("QRgba64_Premultiplied")]
	public static extern void* QRgba64_Premultiplied(void* self);
	[LinkName("QRgba64_Unpremultiplied")]
	public static extern void* QRgba64_Unpremultiplied(void* self);
	[LinkName("QRgba64_ToUnsignedLongLong")]
	public static extern c_ulonglong QRgba64_ToUnsignedLongLong(void* self);
	[LinkName("QRgba64_OperatorAssign")]
	public static extern void QRgba64_OperatorAssign(void* self, c_ulonglong _rgba);
}