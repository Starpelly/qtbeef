using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QColorTransform
// --------------------------------------------------------------
[CRepr]
struct QColorTransform_Ptr: void
{
}
extension CQt
{
	[LinkName("QColorTransform_new")]
	public static extern QColorTransform_Ptr* QColorTransform_new();
	[LinkName("QColorTransform_new2")]
	public static extern QColorTransform_Ptr* QColorTransform_new2(QColorTransform_Ptr* colorTransform);
	[LinkName("QColorTransform_Delete")]
	public static extern void QColorTransform_Delete(QColorTransform_Ptr* self);
	[LinkName("QColorTransform_OperatorAssign")]
	public static extern void QColorTransform_OperatorAssign(QColorTransform_Ptr* self, QColorTransform_Ptr* other);
	[LinkName("QColorTransform_Swap")]
	public static extern void QColorTransform_Swap(QColorTransform_Ptr* self, QColorTransform_Ptr* other);
	[LinkName("QColorTransform_IsIdentity")]
	public static extern bool QColorTransform_IsIdentity(QColorTransform_Ptr* self);
	[LinkName("QColorTransform_Map")]
	public static extern c_uint QColorTransform_Map(QColorTransform_Ptr* self, c_uint argb);
	[LinkName("QColorTransform_Map2")]
	public static extern QRgba64_Ptr* QColorTransform_Map2(QColorTransform_Ptr* self, QRgba64_Ptr* rgba64);
	[LinkName("QColorTransform_Map5")]
	public static extern QColor_Ptr* QColorTransform_Map5(QColorTransform_Ptr* self, QColor_Ptr* color);
}
class QColorTransform : IQColorTransform
{
	private QColorTransform_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QColorTransform_new();
	}
	public this(IQColorTransform colorTransform)
	{
		this.ptr = CQt.QColorTransform_new2((.)colorTransform?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QColorTransform_Delete(this.ptr);
	}
	public void Swap(IQColorTransform other)
	{
		CQt.QColorTransform_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool IsIdentity()
	{
		return CQt.QColorTransform_IsIdentity((.)this.ptr);
	}
	public c_uint Map(c_uint argb)
	{
		return CQt.QColorTransform_Map((.)this.ptr, argb);
	}
	public QRgba64_Ptr* Map2(IQRgba64 rgba64)
	{
		return CQt.QColorTransform_Map2((.)this.ptr, (.)rgba64?.ObjectPtr);
	}
	public QColor_Ptr* Map5(IQColor color)
	{
		return CQt.QColorTransform_Map5((.)this.ptr, (.)color?.ObjectPtr);
	}
}
interface IQColorTransform : IQtObjectInterface
{
}