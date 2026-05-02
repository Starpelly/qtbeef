using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPixmapCache
// --------------------------------------------------------------
[CRepr]
struct QPixmapCache_Ptr: void
{
}
extension CQt
{
	[LinkName("QPixmapCache_new")]
	public static extern QPixmapCache_Ptr* QPixmapCache_new(QPixmapCache_Ptr* other);
	[LinkName("QPixmapCache_new2")]
	public static extern QPixmapCache_Ptr* QPixmapCache_new2(QPixmapCache_Ptr* other);
	[LinkName("QPixmapCache_Delete")]
	public static extern void QPixmapCache_Delete(QPixmapCache_Ptr* self);
	[LinkName("QPixmapCache_CacheLimit")]
	public static extern c_int QPixmapCache_CacheLimit();
	[LinkName("QPixmapCache_SetCacheLimit")]
	public static extern void QPixmapCache_SetCacheLimit(c_int cacheLimit);
	[LinkName("QPixmapCache_Find")]
	public static extern bool QPixmapCache_Find(libqt_string* key, QPixmap_Ptr* pixmap);
	[LinkName("QPixmapCache_Find2")]
	public static extern bool QPixmapCache_Find2(QPixmapCache_Key* key, QPixmap_Ptr* pixmap);
	[LinkName("QPixmapCache_Insert")]
	public static extern bool QPixmapCache_Insert(libqt_string* key, QPixmap_Ptr* pixmap);
	[LinkName("QPixmapCache_Insert2")]
	public static extern QPixmapCache_Key QPixmapCache_Insert2(QPixmap_Ptr* pixmap);
	[LinkName("QPixmapCache_Replace")]
	public static extern bool QPixmapCache_Replace(QPixmapCache_Key* key, QPixmap_Ptr* pixmap);
	[LinkName("QPixmapCache_Remove")]
	public static extern void QPixmapCache_Remove(libqt_string* key);
	[LinkName("QPixmapCache_Remove2")]
	public static extern void QPixmapCache_Remove2(QPixmapCache_Key* key);
	[LinkName("QPixmapCache_Clear")]
	public static extern void QPixmapCache_Clear();
}
class QPixmapCache
{
	private QPixmapCache_Ptr* ptr;
	public this(QPixmapCache_Ptr* other)
	{
		this.ptr = CQt.QPixmapCache_new(other);
	}
	public ~this()
	{
		CQt.QPixmapCache_Delete(this.ptr);
	}
	public c_int CacheLimit()
	{
		return CQt.QPixmapCache_CacheLimit();
	}
	public void SetCacheLimit(c_int cacheLimit)
	{
		CQt.QPixmapCache_SetCacheLimit(cacheLimit);
	}
	public bool Find(libqt_string* key, QPixmap_Ptr* pixmap)
	{
		return CQt.QPixmapCache_Find(key, pixmap);
	}
	public bool Find2(QPixmapCache_Key* key, QPixmap_Ptr* pixmap)
	{
		return CQt.QPixmapCache_Find2(key, pixmap);
	}
	public bool Insert(libqt_string* key, QPixmap_Ptr* pixmap)
	{
		return CQt.QPixmapCache_Insert(key, pixmap);
	}
	public QPixmapCache_Key Insert2(QPixmap_Ptr* pixmap)
	{
		return CQt.QPixmapCache_Insert2(pixmap);
	}
	public bool Replace(QPixmapCache_Key* key, QPixmap_Ptr* pixmap)
	{
		return CQt.QPixmapCache_Replace(key, pixmap);
	}
	public void Remove(libqt_string* key)
	{
		CQt.QPixmapCache_Remove(key);
	}
	public void Remove2(QPixmapCache_Key* key)
	{
		CQt.QPixmapCache_Remove2(key);
	}
	public void Clear()
	{
		CQt.QPixmapCache_Clear();
	}
}
interface IQPixmapCache
{
	public c_int CacheLimit();
	public void SetCacheLimit();
	public bool Find();
	public bool Find2();
	public bool Insert();
	public QPixmapCache_Key Insert2();
	public bool Replace();
	public void Remove();
	public void Remove2();
	public void Clear();
}
// --------------------------------------------------------------
// QPixmapCache::Key
// --------------------------------------------------------------
[CRepr]
struct QPixmapCache_Key_Ptr: void
{
}
extension CQt
{
	[LinkName("QPixmapCache_Key_new")]
	public static extern QPixmapCache_Key_Ptr* QPixmapCache_Key_new();
	[LinkName("QPixmapCache_Key_new2")]
	public static extern QPixmapCache_Key_Ptr* QPixmapCache_Key_new2(QPixmapCache_Key* other);
	[LinkName("QPixmapCache_Key_Delete")]
	public static extern void QPixmapCache_Key_Delete(QPixmapCache_Key_Ptr* self);
	[LinkName("QPixmapCache_Key_OperatorEqual")]
	public static extern bool QPixmapCache_Key_OperatorEqual(QPixmapCache_Key_Ptr* self, QPixmapCache_Key* key);
	[LinkName("QPixmapCache_Key_OperatorNotEqual")]
	public static extern bool QPixmapCache_Key_OperatorNotEqual(QPixmapCache_Key_Ptr* self, QPixmapCache_Key* key);
	[LinkName("QPixmapCache_Key_OperatorAssign")]
	public static extern void QPixmapCache_Key_OperatorAssign(QPixmapCache_Key_Ptr* self, QPixmapCache_Key* other);
	[LinkName("QPixmapCache_Key_Swap")]
	public static extern void QPixmapCache_Key_Swap(QPixmapCache_Key_Ptr* self, QPixmapCache_Key* other);
	[LinkName("QPixmapCache_Key_IsValid")]
	public static extern bool QPixmapCache_Key_IsValid(QPixmapCache_Key_Ptr* self);
}
class QPixmapCache_Key
{
	private QPixmapCache_Key_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QPixmapCache_Key_new();
	}
	public this(QPixmapCache_Key* other)
	{
		this.ptr = CQt.QPixmapCache_Key_new2(other);
	}
	public ~this()
	{
		CQt.QPixmapCache_Key_Delete(this.ptr);
	}
	public void Swap(QPixmapCache_Key* other)
	{
		CQt.QPixmapCache_Key_Swap((.)this.ptr, other);
	}
	public bool IsValid()
	{
		return CQt.QPixmapCache_Key_IsValid((.)this.ptr);
	}
}
interface IQPixmapCache_Key
{
	public void Swap();
	public bool IsValid();
}