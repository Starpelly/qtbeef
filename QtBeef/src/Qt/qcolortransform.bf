using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QColorTransform
// --------------------------------------------------------------
[CRepr]
struct QColorTransform_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQColorTransform other)
	{
		CQt.QColorTransform_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsIdentity()
	{
		return CQt.QColorTransform_IsIdentity((.)this.Ptr);
	}
	public c_uint Map(c_uint argb)
	{
		return CQt.QColorTransform_Map((.)this.Ptr, argb);
	}
	public QRgba64_Ptr Map2(IQRgba64 rgba64)
	{
		return QRgba64_Ptr(CQt.QColorTransform_Map2((.)this.Ptr, (.)rgba64?.ObjectPtr));
	}
	public QColor_Ptr Map5(IQColor color)
	{
		return QColor_Ptr(CQt.QColorTransform_Map5((.)this.Ptr, (.)color?.ObjectPtr));
	}
}
class QColorTransform : IQColorTransform
{
	private QColorTransform_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QColorTransform_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QColorTransform_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQColorTransform colorTransform)
	{
		this.ptr = CQt.QColorTransform_new2((.)colorTransform?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QColorTransform_Delete(this.ptr);
	}
	public void Swap(IQColorTransform other)
	{
		this.ptr.Swap(other);
	}
	public bool IsIdentity()
	{
		return this.ptr.IsIdentity();
	}
	public c_uint Map(c_uint argb)
	{
		return this.ptr.Map(argb);
	}
	public QRgba64_Ptr Map2(IQRgba64 rgba64)
	{
		return this.ptr.Map2(rgba64);
	}
	public QColor_Ptr Map5(IQColor color)
	{
		return this.ptr.Map5(color);
	}
}
interface IQColorTransform : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QColorTransform_new")]
	public static extern QColorTransform_Ptr QColorTransform_new();
	[LinkName("QColorTransform_new2")]
	public static extern QColorTransform_Ptr QColorTransform_new2(void** colorTransform);
	[LinkName("QColorTransform_Delete")]
	public static extern void QColorTransform_Delete(QColorTransform_Ptr self);
	[LinkName("QColorTransform_OperatorAssign")]
	public static extern void QColorTransform_OperatorAssign(void* self, void** other);
	[LinkName("QColorTransform_Swap")]
	public static extern void QColorTransform_Swap(void* self, void** other);
	[LinkName("QColorTransform_IsIdentity")]
	public static extern bool QColorTransform_IsIdentity(void* self);
	[LinkName("QColorTransform_Map")]
	public static extern c_uint QColorTransform_Map(void* self, c_uint argb);
	[LinkName("QColorTransform_Map2")]
	public static extern void* QColorTransform_Map2(void* self, void* rgba64);
	[LinkName("QColorTransform_Map5")]
	public static extern void* QColorTransform_Map5(void* self, void** color);
}