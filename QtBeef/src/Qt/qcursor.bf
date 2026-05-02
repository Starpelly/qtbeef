using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCursor
// --------------------------------------------------------------
[CRepr]
struct QCursor_Ptr: void
{
}
extension CQt
{
	[LinkName("QCursor_new")]
	public static extern QCursor_Ptr* QCursor_new();
	[LinkName("QCursor_new2")]
	public static extern QCursor_Ptr* QCursor_new2(Qt_CursorShape shape);
	[LinkName("QCursor_new3")]
	public static extern QCursor_Ptr* QCursor_new3(QBitmap_Ptr* bitmap, QBitmap_Ptr* mask);
	[LinkName("QCursor_new4")]
	public static extern QCursor_Ptr* QCursor_new4(QPixmap_Ptr* pixmap);
	[LinkName("QCursor_new5")]
	public static extern QCursor_Ptr* QCursor_new5(QCursor_Ptr* cursor);
	[LinkName("QCursor_new6")]
	public static extern QCursor_Ptr* QCursor_new6(QBitmap_Ptr* bitmap, QBitmap_Ptr* mask, c_int hotX);
	[LinkName("QCursor_new7")]
	public static extern QCursor_Ptr* QCursor_new7(QBitmap_Ptr* bitmap, QBitmap_Ptr* mask, c_int hotX, c_int hotY);
	[LinkName("QCursor_new8")]
	public static extern QCursor_Ptr* QCursor_new8(QPixmap_Ptr* pixmap, c_int hotX);
	[LinkName("QCursor_new9")]
	public static extern QCursor_Ptr* QCursor_new9(QPixmap_Ptr* pixmap, c_int hotX, c_int hotY);
	[LinkName("QCursor_Delete")]
	public static extern void QCursor_Delete(QCursor_Ptr* self);
	[LinkName("QCursor_OperatorAssign")]
	public static extern void QCursor_OperatorAssign(QCursor_Ptr* self, QCursor_Ptr* cursor);
	[LinkName("QCursor_Swap")]
	public static extern void QCursor_Swap(QCursor_Ptr* self, QCursor_Ptr* other);
	[LinkName("QCursor_ToQvariant")]
	public static extern QVariant_Ptr QCursor_ToQvariant(QCursor_Ptr* self);
	[LinkName("QCursor_Shape")]
	public static extern Qt_CursorShape QCursor_Shape(QCursor_Ptr* self);
	[LinkName("QCursor_SetShape")]
	public static extern void QCursor_SetShape(QCursor_Ptr* self, Qt_CursorShape newShape);
	[LinkName("QCursor_Bitmap")]
	public static extern QBitmap_Ptr QCursor_Bitmap(QCursor_Ptr* self, Qt_ReturnByValueConstant param1);
	[LinkName("QCursor_Mask")]
	public static extern QBitmap_Ptr QCursor_Mask(QCursor_Ptr* self, Qt_ReturnByValueConstant param1);
	[LinkName("QCursor_Bitmap2")]
	public static extern QBitmap_Ptr QCursor_Bitmap2(QCursor_Ptr* self);
	[LinkName("QCursor_Mask2")]
	public static extern QBitmap_Ptr QCursor_Mask2(QCursor_Ptr* self);
	[LinkName("QCursor_Pixmap")]
	public static extern QPixmap_Ptr QCursor_Pixmap(QCursor_Ptr* self);
	[LinkName("QCursor_HotSpot")]
	public static extern QPoint_Ptr QCursor_HotSpot(QCursor_Ptr* self);
	[LinkName("QCursor_Pos")]
	public static extern QPoint_Ptr QCursor_Pos();
	[LinkName("QCursor_Pos2")]
	public static extern QPoint_Ptr QCursor_Pos2(QScreen_Ptr* screen);
	[LinkName("QCursor_SetPos")]
	public static extern void QCursor_SetPos(c_int x, c_int y);
	[LinkName("QCursor_SetPos2")]
	public static extern void QCursor_SetPos2(QScreen_Ptr* screen, c_int x, c_int y);
	[LinkName("QCursor_SetPos3")]
	public static extern void QCursor_SetPos3(QPoint_Ptr* p);
	[LinkName("QCursor_SetPos4")]
	public static extern void QCursor_SetPos4(QScreen_Ptr* screen, QPoint_Ptr* p);
}
class QCursor
{
	private QCursor_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QCursor_new();
	}
	public this(Qt_CursorShape shape)
	{
		this.ptr = CQt.QCursor_new2(shape);
	}
	public this(QBitmap_Ptr* bitmap, QBitmap_Ptr* mask)
	{
		this.ptr = CQt.QCursor_new3(bitmap, mask);
	}
	public this(QPixmap_Ptr* pixmap)
	{
		this.ptr = CQt.QCursor_new4(pixmap);
	}
	public this(QCursor_Ptr* cursor)
	{
		this.ptr = CQt.QCursor_new5(cursor);
	}
	public this(QBitmap_Ptr* bitmap, QBitmap_Ptr* mask, c_int hotX)
	{
		this.ptr = CQt.QCursor_new6(bitmap, mask, hotX);
	}
	public this(QBitmap_Ptr* bitmap, QBitmap_Ptr* mask, c_int hotX, c_int hotY)
	{
		this.ptr = CQt.QCursor_new7(bitmap, mask, hotX, hotY);
	}
	public this(QPixmap_Ptr* pixmap, c_int hotX)
	{
		this.ptr = CQt.QCursor_new8(pixmap, hotX);
	}
	public this(QPixmap_Ptr* pixmap, c_int hotX, c_int hotY)
	{
		this.ptr = CQt.QCursor_new9(pixmap, hotX, hotY);
	}
	public ~this()
	{
		CQt.QCursor_Delete(this.ptr);
	}
	public void Swap(QCursor_Ptr* other)
	{
		CQt.QCursor_Swap((.)this.ptr, other);
	}
	public Qt_CursorShape Shape()
	{
		return CQt.QCursor_Shape((.)this.ptr);
	}
	public void SetShape(Qt_CursorShape newShape)
	{
		CQt.QCursor_SetShape((.)this.ptr, newShape);
	}
	public QBitmap_Ptr Bitmap(Qt_ReturnByValueConstant param1)
	{
		return CQt.QCursor_Bitmap((.)this.ptr, param1);
	}
	public QBitmap_Ptr Mask(Qt_ReturnByValueConstant param1)
	{
		return CQt.QCursor_Mask((.)this.ptr, param1);
	}
	public QBitmap_Ptr Bitmap2()
	{
		return CQt.QCursor_Bitmap2((.)this.ptr);
	}
	public QBitmap_Ptr Mask2()
	{
		return CQt.QCursor_Mask2((.)this.ptr);
	}
	public QPixmap_Ptr Pixmap()
	{
		return CQt.QCursor_Pixmap((.)this.ptr);
	}
	public QPoint_Ptr HotSpot()
	{
		return CQt.QCursor_HotSpot((.)this.ptr);
	}
	public QPoint_Ptr Pos()
	{
		return CQt.QCursor_Pos();
	}
	public QPoint_Ptr Pos2(QScreen_Ptr* screen)
	{
		return CQt.QCursor_Pos2(screen);
	}
	public void SetPos(c_int x, c_int y)
	{
		CQt.QCursor_SetPos(x, y);
	}
	public void SetPos2(QScreen_Ptr* screen, c_int x, c_int y)
	{
		CQt.QCursor_SetPos2(screen, x, y);
	}
	public void SetPos3(QPoint_Ptr* p)
	{
		CQt.QCursor_SetPos3(p);
	}
	public void SetPos4(QScreen_Ptr* screen, QPoint_Ptr* p)
	{
		CQt.QCursor_SetPos4(screen, p);
	}
}
interface IQCursor
{
	public void Swap();
	public Qt_CursorShape Shape();
	public void SetShape();
	public QBitmap Bitmap();
	public QBitmap Mask();
	public QBitmap Bitmap2();
	public QBitmap Mask2();
	public QPixmap Pixmap();
	public QPoint HotSpot();
	public QPoint Pos();
	public QPoint Pos2();
	public void SetPos();
	public void SetPos2();
	public void SetPos3();
	public void SetPos4();
}