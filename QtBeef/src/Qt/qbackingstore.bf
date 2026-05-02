using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QBackingStore
// --------------------------------------------------------------
[CRepr]
struct QBackingStore_Ptr: void
{
}
extension CQt
{
	[LinkName("QBackingStore_new")]
	public static extern QBackingStore_Ptr* QBackingStore_new(QWindow_Ptr** window);
	[LinkName("QBackingStore_Delete")]
	public static extern void QBackingStore_Delete(QBackingStore_Ptr* self);
	[LinkName("QBackingStore_Window")]
	public static extern QWindow_Ptr** QBackingStore_Window(QBackingStore_Ptr* self);
	[LinkName("QBackingStore_PaintDevice")]
	public static extern QPaintDevice_Ptr** QBackingStore_PaintDevice(QBackingStore_Ptr* self);
	[LinkName("QBackingStore_Flush")]
	public static extern void QBackingStore_Flush(QBackingStore_Ptr* self, QRegion_Ptr* region);
	[LinkName("QBackingStore_Resize")]
	public static extern void QBackingStore_Resize(QBackingStore_Ptr* self, QSize_Ptr* size);
	[LinkName("QBackingStore_Size")]
	public static extern QSize_Ptr* QBackingStore_Size(QBackingStore_Ptr* self);
	[LinkName("QBackingStore_Scroll")]
	public static extern bool QBackingStore_Scroll(QBackingStore_Ptr* self, QRegion_Ptr* area, c_int dx, c_int dy);
	[LinkName("QBackingStore_BeginPaint")]
	public static extern void QBackingStore_BeginPaint(QBackingStore_Ptr* self, QRegion_Ptr* param1);
	[LinkName("QBackingStore_EndPaint")]
	public static extern void QBackingStore_EndPaint(QBackingStore_Ptr* self);
	[LinkName("QBackingStore_SetStaticContents")]
	public static extern void QBackingStore_SetStaticContents(QBackingStore_Ptr* self, QRegion_Ptr* region);
	[LinkName("QBackingStore_StaticContents")]
	public static extern QRegion_Ptr* QBackingStore_StaticContents(QBackingStore_Ptr* self);
	[LinkName("QBackingStore_HasStaticContents")]
	public static extern bool QBackingStore_HasStaticContents(QBackingStore_Ptr* self);
	[LinkName("QBackingStore_Flush2")]
	public static extern void QBackingStore_Flush2(QBackingStore_Ptr* self, QRegion_Ptr* region, QWindow_Ptr** window);
	[LinkName("QBackingStore_Flush3")]
	public static extern void QBackingStore_Flush3(QBackingStore_Ptr* self, QRegion_Ptr* region, QWindow_Ptr** window, QPoint_Ptr* offset);
}
class QBackingStore : IQBackingStore
{
	private QBackingStore_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQWindow window)
	{
		this.ptr = CQt.QBackingStore_new((.)window?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QBackingStore_Delete(this.ptr);
	}
	public QWindow_Ptr** Window()
	{
		return CQt.QBackingStore_Window((.)this.ptr);
	}
	public QPaintDevice_Ptr** PaintDevice()
	{
		return CQt.QBackingStore_PaintDevice((.)this.ptr);
	}
	public void Flush(IQRegion region)
	{
		CQt.QBackingStore_Flush((.)this.ptr, (.)region?.ObjectPtr);
	}
	public void Resize(IQSize size)
	{
		CQt.QBackingStore_Resize((.)this.ptr, (.)size?.ObjectPtr);
	}
	public QSize_Ptr* Size()
	{
		return CQt.QBackingStore_Size((.)this.ptr);
	}
	public bool Scroll(IQRegion area, c_int dx, c_int dy)
	{
		return CQt.QBackingStore_Scroll((.)this.ptr, (.)area?.ObjectPtr, dx, dy);
	}
	public void BeginPaint(IQRegion param1)
	{
		CQt.QBackingStore_BeginPaint((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void EndPaint()
	{
		CQt.QBackingStore_EndPaint((.)this.ptr);
	}
	public void SetStaticContents(IQRegion region)
	{
		CQt.QBackingStore_SetStaticContents((.)this.ptr, (.)region?.ObjectPtr);
	}
	public QRegion_Ptr* StaticContents()
	{
		return CQt.QBackingStore_StaticContents((.)this.ptr);
	}
	public bool HasStaticContents()
	{
		return CQt.QBackingStore_HasStaticContents((.)this.ptr);
	}
	public void Flush2(IQRegion region, IQWindow window)
	{
		CQt.QBackingStore_Flush2((.)this.ptr, (.)region?.ObjectPtr, (.)window?.ObjectPtr);
	}
	public void Flush3(IQRegion region, IQWindow window, IQPoint offset)
	{
		CQt.QBackingStore_Flush3((.)this.ptr, (.)region?.ObjectPtr, (.)window?.ObjectPtr, (.)offset?.ObjectPtr);
	}
}
interface IQBackingStore : IQtObjectInterface
{
}