using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCursor
// --------------------------------------------------------------
[CRepr]
struct QCursor_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQCursor other)
	{
		CQt.QCursor_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public Qt_CursorShape Shape()
	{
		return CQt.QCursor_Shape((.)this.Ptr);
	}
	public void SetShape(Qt_CursorShape newShape)
	{
		CQt.QCursor_SetShape((.)this.Ptr, newShape);
	}
	public QBitmap_Ptr Bitmap(Qt_ReturnByValueConstant param1)
	{
		return QBitmap_Ptr(CQt.QCursor_Bitmap((.)this.Ptr, param1));
	}
	public QBitmap_Ptr Mask(Qt_ReturnByValueConstant param1)
	{
		return QBitmap_Ptr(CQt.QCursor_Mask((.)this.Ptr, param1));
	}
	public QBitmap_Ptr Bitmap2()
	{
		return QBitmap_Ptr(CQt.QCursor_Bitmap2((.)this.Ptr));
	}
	public QBitmap_Ptr Mask2()
	{
		return QBitmap_Ptr(CQt.QCursor_Mask2((.)this.Ptr));
	}
	public QPixmap_Ptr Pixmap()
	{
		return QPixmap_Ptr(CQt.QCursor_Pixmap((.)this.Ptr));
	}
	public QPoint_Ptr HotSpot()
	{
		return QPoint_Ptr(CQt.QCursor_HotSpot((.)this.Ptr));
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QCursor_Pos());
	}
	public QPoint_Ptr Pos2(IQScreen screen)
	{
		return QPoint_Ptr(CQt.QCursor_Pos2((.)screen?.ObjectPtr));
	}
	public void SetPos(c_int x, c_int y)
	{
		CQt.QCursor_SetPos(x, y);
	}
	public void SetPos2(IQScreen screen, c_int x, c_int y)
	{
		CQt.QCursor_SetPos2((.)screen?.ObjectPtr, x, y);
	}
	public void SetPos3(IQPoint p)
	{
		CQt.QCursor_SetPos3((.)p?.ObjectPtr);
	}
	public void SetPos4(IQScreen screen, IQPoint p)
	{
		CQt.QCursor_SetPos4((.)screen?.ObjectPtr, (.)p?.ObjectPtr);
	}
}
class QCursor : IQCursor
{
	private QCursor_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QCursor_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QCursor_new();
		QtBf_ConnectSignals(this);
	}
	public this(Qt_CursorShape shape)
	{
		this.ptr = CQt.QCursor_new2(shape);
		QtBf_ConnectSignals(this);
	}
	public this(IQBitmap bitmap, IQBitmap mask)
	{
		this.ptr = CQt.QCursor_new3((.)bitmap?.ObjectPtr, (.)mask?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQPixmap pixmap)
	{
		this.ptr = CQt.QCursor_new4((.)pixmap?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQCursor cursor)
	{
		this.ptr = CQt.QCursor_new5((.)cursor?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQBitmap bitmap, IQBitmap mask, c_int hotX)
	{
		this.ptr = CQt.QCursor_new6((.)bitmap?.ObjectPtr, (.)mask?.ObjectPtr, hotX);
		QtBf_ConnectSignals(this);
	}
	public this(IQBitmap bitmap, IQBitmap mask, c_int hotX, c_int hotY)
	{
		this.ptr = CQt.QCursor_new7((.)bitmap?.ObjectPtr, (.)mask?.ObjectPtr, hotX, hotY);
		QtBf_ConnectSignals(this);
	}
	public this(IQPixmap pixmap, c_int hotX)
	{
		this.ptr = CQt.QCursor_new8((.)pixmap?.ObjectPtr, hotX);
		QtBf_ConnectSignals(this);
	}
	public this(IQPixmap pixmap, c_int hotX, c_int hotY)
	{
		this.ptr = CQt.QCursor_new9((.)pixmap?.ObjectPtr, hotX, hotY);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QCursor_Delete(this.ptr);
	}
	public void Swap(IQCursor other)
	{
		this.ptr.Swap(other);
	}
	public Qt_CursorShape Shape()
	{
		return this.ptr.Shape();
	}
	public void SetShape(Qt_CursorShape newShape)
	{
		this.ptr.SetShape(newShape);
	}
	public QBitmap_Ptr Bitmap(Qt_ReturnByValueConstant param1)
	{
		return this.ptr.Bitmap(param1);
	}
	public QBitmap_Ptr Mask(Qt_ReturnByValueConstant param1)
	{
		return this.ptr.Mask(param1);
	}
	public QBitmap_Ptr Bitmap2()
	{
		return this.ptr.Bitmap2();
	}
	public QBitmap_Ptr Mask2()
	{
		return this.ptr.Mask2();
	}
	public QPixmap_Ptr Pixmap()
	{
		return this.ptr.Pixmap();
	}
	public QPoint_Ptr HotSpot()
	{
		return this.ptr.HotSpot();
	}
	public QPoint_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public QPoint_Ptr Pos2(IQScreen screen)
	{
		return this.ptr.Pos2(screen);
	}
	public void SetPos(c_int x, c_int y)
	{
		this.ptr.SetPos(x, y);
	}
	public void SetPos2(IQScreen screen, c_int x, c_int y)
	{
		this.ptr.SetPos2(screen, x, y);
	}
	public void SetPos3(IQPoint p)
	{
		this.ptr.SetPos3(p);
	}
	public void SetPos4(IQScreen screen, IQPoint p)
	{
		this.ptr.SetPos4(screen, p);
	}
}
interface IQCursor : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QCursor_new")]
	public static extern QCursor_Ptr QCursor_new();
	[LinkName("QCursor_new2")]
	public static extern QCursor_Ptr QCursor_new2(Qt_CursorShape shape);
	[LinkName("QCursor_new3")]
	public static extern QCursor_Ptr QCursor_new3(void** bitmap, void** mask);
	[LinkName("QCursor_new4")]
	public static extern QCursor_Ptr QCursor_new4(void** pixmap);
	[LinkName("QCursor_new5")]
	public static extern QCursor_Ptr QCursor_new5(void** cursor);
	[LinkName("QCursor_new6")]
	public static extern QCursor_Ptr QCursor_new6(void** bitmap, void** mask, c_int hotX);
	[LinkName("QCursor_new7")]
	public static extern QCursor_Ptr QCursor_new7(void** bitmap, void** mask, c_int hotX, c_int hotY);
	[LinkName("QCursor_new8")]
	public static extern QCursor_Ptr QCursor_new8(void** pixmap, c_int hotX);
	[LinkName("QCursor_new9")]
	public static extern QCursor_Ptr QCursor_new9(void** pixmap, c_int hotX, c_int hotY);
	[LinkName("QCursor_Delete")]
	public static extern void QCursor_Delete(QCursor_Ptr self);
	[LinkName("QCursor_OperatorAssign")]
	public static extern void QCursor_OperatorAssign(void* self, void** cursor);
	[LinkName("QCursor_Swap")]
	public static extern void QCursor_Swap(void* self, void** other);
	[LinkName("QCursor_ToQvariant")]
	public static extern void* QCursor_ToQvariant(void* self);
	[LinkName("QCursor_Shape")]
	public static extern Qt_CursorShape QCursor_Shape(void* self);
	[LinkName("QCursor_SetShape")]
	public static extern void QCursor_SetShape(void* self, Qt_CursorShape newShape);
	[LinkName("QCursor_Bitmap")]
	public static extern void* QCursor_Bitmap(void* self, Qt_ReturnByValueConstant param1);
	[LinkName("QCursor_Mask")]
	public static extern void* QCursor_Mask(void* self, Qt_ReturnByValueConstant param1);
	[LinkName("QCursor_Bitmap2")]
	public static extern void* QCursor_Bitmap2(void* self);
	[LinkName("QCursor_Mask2")]
	public static extern void* QCursor_Mask2(void* self);
	[LinkName("QCursor_Pixmap")]
	public static extern void* QCursor_Pixmap(void* self);
	[LinkName("QCursor_HotSpot")]
	public static extern void* QCursor_HotSpot(void* self);
	[LinkName("QCursor_Pos")]
	public static extern void* QCursor_Pos();
	[LinkName("QCursor_Pos2")]
	public static extern void* QCursor_Pos2(void** screen);
	[LinkName("QCursor_SetPos")]
	public static extern void QCursor_SetPos(c_int x, c_int y);
	[LinkName("QCursor_SetPos2")]
	public static extern void QCursor_SetPos2(void** screen, c_int x, c_int y);
	[LinkName("QCursor_SetPos3")]
	public static extern void QCursor_SetPos3(void** p);
	[LinkName("QCursor_SetPos4")]
	public static extern void QCursor_SetPos4(void** screen, void** p);
}