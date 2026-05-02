using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QBitmap
// --------------------------------------------------------------
[CRepr]
struct QBitmap_Ptr: void
{
}
extension CQt
{
	[LinkName("QBitmap_new")]
	public static extern QBitmap_Ptr* QBitmap_new();
	[LinkName("QBitmap_new2")]
	public static extern QBitmap_Ptr* QBitmap_new2(QPixmap_Ptr* param1);
	[LinkName("QBitmap_new3")]
	public static extern QBitmap_Ptr* QBitmap_new3(c_int w, c_int h);
	[LinkName("QBitmap_new4")]
	public static extern QBitmap_Ptr* QBitmap_new4(QSize_Ptr* param1);
	[LinkName("QBitmap_new5")]
	public static extern QBitmap_Ptr* QBitmap_new5(libqt_string* fileName);
	[LinkName("QBitmap_new6")]
	public static extern QBitmap_Ptr* QBitmap_new6(QBitmap_Ptr* param1);
	[LinkName("QBitmap_new7")]
	public static extern QBitmap_Ptr* QBitmap_new7(libqt_string* fileName, c_char* format);
	[LinkName("QBitmap_Delete")]
	public static extern void QBitmap_Delete(QBitmap_Ptr* self);
	[LinkName("QBitmap_OperatorAssign")]
	public static extern void QBitmap_OperatorAssign(QBitmap_Ptr* self, QPixmap_Ptr* param1);
	[LinkName("QBitmap_Swap")]
	public static extern void QBitmap_Swap(QBitmap_Ptr* self, QBitmap_Ptr* other);
	[LinkName("QBitmap_ToQvariant")]
	public static extern QVariant_Ptr QBitmap_ToQvariant(QBitmap_Ptr* self);
	[LinkName("QBitmap_Clear")]
	public static extern void QBitmap_Clear(QBitmap_Ptr* self);
	[LinkName("QBitmap_FromImage")]
	public static extern QBitmap_Ptr QBitmap_FromImage(QImage_Ptr* image);
	[LinkName("QBitmap_FromData")]
	public static extern QBitmap_Ptr QBitmap_FromData(QSize_Ptr* size, c_uchar* bits);
	[LinkName("QBitmap_FromPixmap")]
	public static extern QBitmap_Ptr QBitmap_FromPixmap(QPixmap_Ptr* pixmap);
	[LinkName("QBitmap_Transformed")]
	public static extern QBitmap_Ptr QBitmap_Transformed(QBitmap_Ptr* self, QTransform_Ptr* matrix);
	[LinkName("QBitmap_OperatorAssign2")]
	public static extern void QBitmap_OperatorAssign2(QBitmap_Ptr* self, QBitmap_Ptr* param1);
	[LinkName("QBitmap_FromImage2")]
	public static extern QBitmap_Ptr QBitmap_FromImage2(QImage_Ptr* image, void* flags);
	[LinkName("QBitmap_FromData3")]
	public static extern QBitmap_Ptr QBitmap_FromData3(QSize_Ptr* size, c_uchar* bits, QImage_Format monoFormat);
}
class QBitmap
{
	private QBitmap_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QBitmap_new();
	}
	public this(QPixmap_Ptr* param1)
	{
		this.ptr = CQt.QBitmap_new2(param1);
	}
	public this(c_int w, c_int h)
	{
		this.ptr = CQt.QBitmap_new3(w, h);
	}
	public this(QSize_Ptr* param1)
	{
		this.ptr = CQt.QBitmap_new4(param1);
	}
	public this(libqt_string* fileName)
	{
		this.ptr = CQt.QBitmap_new5(fileName);
	}
	public this(QBitmap_Ptr* param1)
	{
		this.ptr = CQt.QBitmap_new6(param1);
	}
	public this(libqt_string* fileName, c_char* format)
	{
		this.ptr = CQt.QBitmap_new7(fileName, format);
	}
	public ~this()
	{
		CQt.QBitmap_Delete(this.ptr);
	}
	public void Swap(QBitmap_Ptr* other)
	{
		CQt.QBitmap_Swap(this.ptr, other);
	}
	public void Clear()
	{
		CQt.QBitmap_Clear(this.ptr);
	}
	public QBitmap_Ptr FromImage(QImage_Ptr* image)
	{
		return CQt.QBitmap_FromImage(image);
	}
	public QBitmap_Ptr FromData(QSize_Ptr* size, c_uchar* bits)
	{
		return CQt.QBitmap_FromData(size, bits);
	}
	public QBitmap_Ptr FromPixmap(QPixmap_Ptr* pixmap)
	{
		return CQt.QBitmap_FromPixmap(pixmap);
	}
	public QBitmap_Ptr Transformed(QTransform_Ptr* matrix)
	{
		return CQt.QBitmap_Transformed(this.ptr, matrix);
	}
	public void OperatorAssign2(QBitmap_Ptr* param1)
	{
		CQt.QBitmap_OperatorAssign2(this.ptr, param1);
	}
	public QBitmap_Ptr FromImage2(QImage_Ptr* image, void* flags)
	{
		return CQt.QBitmap_FromImage2(image, flags);
	}
	public QBitmap_Ptr FromData3(QSize_Ptr* size, c_uchar* bits, QImage_Format monoFormat)
	{
		return CQt.QBitmap_FromData3(size, bits, monoFormat);
	}
}
interface IQBitmap
{
	public void Swap();
	public void Clear();
	public QBitmap FromImage();
	public QBitmap FromData();
	public QBitmap FromPixmap();
	public QBitmap Transformed();
	public void OperatorAssign2();
	public QBitmap FromImage2();
	public QBitmap FromData3();
}