using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QBackingStore
// --------------------------------------------------------------
[CRepr]
struct QBackingStore_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QBackingStore_new")]
	public static extern QBackingStore_Ptr QBackingStore_new(void** window);
	[LinkName("QBackingStore_Delete")]
	public static extern void QBackingStore_Delete(QBackingStore_Ptr self);
	[LinkName("QBackingStore_Window")]
	public static extern void** QBackingStore_Window(void* self);
	[LinkName("QBackingStore_PaintDevice")]
	public static extern void** QBackingStore_PaintDevice(void* self);
	[LinkName("QBackingStore_Flush")]
	public static extern void QBackingStore_Flush(void* self, void** region);
	[LinkName("QBackingStore_Resize")]
	public static extern void QBackingStore_Resize(void* self, void** size);
	[LinkName("QBackingStore_Size")]
	public static extern void* QBackingStore_Size(void* self);
	[LinkName("QBackingStore_Scroll")]
	public static extern bool QBackingStore_Scroll(void* self, void** area, c_int dx, c_int dy);
	[LinkName("QBackingStore_BeginPaint")]
	public static extern void QBackingStore_BeginPaint(void* self, void** param1);
	[LinkName("QBackingStore_EndPaint")]
	public static extern void QBackingStore_EndPaint(void* self);
	[LinkName("QBackingStore_SetStaticContents")]
	public static extern void QBackingStore_SetStaticContents(void* self, void** region);
	[LinkName("QBackingStore_StaticContents")]
	public static extern void* QBackingStore_StaticContents(void* self);
	[LinkName("QBackingStore_HasStaticContents")]
	public static extern bool QBackingStore_HasStaticContents(void* self);
	[LinkName("QBackingStore_Flush2")]
	public static extern void QBackingStore_Flush2(void* self, void** region, void** window);
	[LinkName("QBackingStore_Flush3")]
	public static extern void QBackingStore_Flush3(void* self, void** region, void** window, void** offset);
}
class QBackingStore : IQBackingStore
{
	private QBackingStore_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QBackingStore_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQWindow window)
	{
		this.ptr = CQt.QBackingStore_new((.)window?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QBackingStore_Delete(this.ptr);
	}
	public QWindow_Ptr Window()
	{
		return QWindow_Ptr(CQt.QBackingStore_Window((.)this.ptr.Ptr));
	}
	public QPaintDevice_Ptr PaintDevice()
	{
		return QPaintDevice_Ptr(CQt.QBackingStore_PaintDevice((.)this.ptr.Ptr));
	}
	public void Flush(IQRegion region)
	{
		CQt.QBackingStore_Flush((.)this.ptr.Ptr, (.)region?.ObjectPtr);
	}
	public void Resize(IQSize size)
	{
		CQt.QBackingStore_Resize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QBackingStore_Size((.)this.ptr.Ptr));
	}
	public bool Scroll(IQRegion area, c_int dx, c_int dy)
	{
		return CQt.QBackingStore_Scroll((.)this.ptr.Ptr, (.)area?.ObjectPtr, dx, dy);
	}
	public void BeginPaint(IQRegion param1)
	{
		CQt.QBackingStore_BeginPaint((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void EndPaint()
	{
		CQt.QBackingStore_EndPaint((.)this.ptr.Ptr);
	}
	public void SetStaticContents(IQRegion region)
	{
		CQt.QBackingStore_SetStaticContents((.)this.ptr.Ptr, (.)region?.ObjectPtr);
	}
	public QRegion_Ptr StaticContents()
	{
		return QRegion_Ptr(CQt.QBackingStore_StaticContents((.)this.ptr.Ptr));
	}
	public bool HasStaticContents()
	{
		return CQt.QBackingStore_HasStaticContents((.)this.ptr.Ptr);
	}
	public void Flush2(IQRegion region, IQWindow window)
	{
		CQt.QBackingStore_Flush2((.)this.ptr.Ptr, (.)region?.ObjectPtr, (.)window?.ObjectPtr);
	}
	public void Flush3(IQRegion region, IQWindow window, IQPoint offset)
	{
		CQt.QBackingStore_Flush3((.)this.ptr.Ptr, (.)region?.ObjectPtr, (.)window?.ObjectPtr, (.)offset?.ObjectPtr);
	}
}
interface IQBackingStore : IQtObjectInterface
{
}