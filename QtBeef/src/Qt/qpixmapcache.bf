using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPixmapCache
// --------------------------------------------------------------
[CRepr]
struct QPixmapCache_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPixmapCache_new")]
	public static extern QPixmapCache_Ptr QPixmapCache_new(void** other);
	[LinkName("QPixmapCache_new2")]
	public static extern QPixmapCache_Ptr QPixmapCache_new2(void** other);
	[LinkName("QPixmapCache_Delete")]
	public static extern void QPixmapCache_Delete(QPixmapCache_Ptr self);
	[LinkName("QPixmapCache_CacheLimit")]
	public static extern c_int QPixmapCache_CacheLimit();
	[LinkName("QPixmapCache_SetCacheLimit")]
	public static extern void QPixmapCache_SetCacheLimit(c_int cacheLimit);
	[LinkName("QPixmapCache_Find")]
	public static extern bool QPixmapCache_Find(libqt_string key, void** pixmap);
	[LinkName("QPixmapCache_Find2")]
	public static extern bool QPixmapCache_Find2(void** key, void** pixmap);
	[LinkName("QPixmapCache_Insert")]
	public static extern bool QPixmapCache_Insert(libqt_string key, void** pixmap);
	[LinkName("QPixmapCache_Insert2")]
	public static extern void* QPixmapCache_Insert2(void** pixmap);
	[LinkName("QPixmapCache_Replace")]
	public static extern bool QPixmapCache_Replace(void** key, void** pixmap);
	[LinkName("QPixmapCache_Remove")]
	public static extern void QPixmapCache_Remove(libqt_string key);
	[LinkName("QPixmapCache_Remove2")]
	public static extern void QPixmapCache_Remove2(void** key);
	[LinkName("QPixmapCache_Clear")]
	public static extern void QPixmapCache_Clear();
}
class QPixmapCache : IQPixmapCache
{
	private QPixmapCache_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPixmapCache_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQPixmapCache other)
	{
		this.ptr = CQt.QPixmapCache_new((.)other?.ObjectPtr);
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
	public bool Find(String key, IQPixmap pixmap)
	{
		return CQt.QPixmapCache_Find(libqt_string(key), (.)pixmap?.ObjectPtr);
	}
	public bool Find2(IQPixmapCache_Key key, IQPixmap pixmap)
	{
		return CQt.QPixmapCache_Find2((.)key?.ObjectPtr, (.)pixmap?.ObjectPtr);
	}
	public bool Insert(String key, IQPixmap pixmap)
	{
		return CQt.QPixmapCache_Insert(libqt_string(key), (.)pixmap?.ObjectPtr);
	}
	public QPixmapCache_Key_Ptr Insert2(IQPixmap pixmap)
	{
		return QPixmapCache_Key_Ptr(CQt.QPixmapCache_Insert2((.)pixmap?.ObjectPtr));
	}
	public bool Replace(IQPixmapCache_Key key, IQPixmap pixmap)
	{
		return CQt.QPixmapCache_Replace((.)key?.ObjectPtr, (.)pixmap?.ObjectPtr);
	}
	public void Remove(String key)
	{
		CQt.QPixmapCache_Remove(libqt_string(key));
	}
	public void Remove2(IQPixmapCache_Key key)
	{
		CQt.QPixmapCache_Remove2((.)key?.ObjectPtr);
	}
	public void Clear()
	{
		CQt.QPixmapCache_Clear();
	}
}
interface IQPixmapCache : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QPixmapCache::Key
// --------------------------------------------------------------
[CRepr]
struct QPixmapCache_Key_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPixmapCache_Key_new")]
	public static extern QPixmapCache_Key_Ptr QPixmapCache_Key_new();
	[LinkName("QPixmapCache_Key_new2")]
	public static extern QPixmapCache_Key_Ptr QPixmapCache_Key_new2(void** other);
	[LinkName("QPixmapCache_Key_Delete")]
	public static extern void QPixmapCache_Key_Delete(QPixmapCache_Key_Ptr self);
	[LinkName("QPixmapCache_Key_OperatorEqual")]
	public static extern bool QPixmapCache_Key_OperatorEqual(void* self, void** key);
	[LinkName("QPixmapCache_Key_OperatorNotEqual")]
	public static extern bool QPixmapCache_Key_OperatorNotEqual(void* self, void** key);
	[LinkName("QPixmapCache_Key_OperatorAssign")]
	public static extern void QPixmapCache_Key_OperatorAssign(void* self, void** other);
	[LinkName("QPixmapCache_Key_Swap")]
	public static extern void QPixmapCache_Key_Swap(void* self, void** other);
	[LinkName("QPixmapCache_Key_IsValid")]
	public static extern bool QPixmapCache_Key_IsValid(void* self);
}
class QPixmapCache_Key : IQPixmapCache_Key
{
	private QPixmapCache_Key_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPixmapCache_Key_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QPixmapCache_Key_new();
	}
	public this(IQPixmapCache_Key other)
	{
		this.ptr = CQt.QPixmapCache_Key_new2((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QPixmapCache_Key_Delete(this.ptr);
	}
	public void Swap(IQPixmapCache_Key other)
	{
		CQt.QPixmapCache_Key_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsValid()
	{
		return CQt.QPixmapCache_Key_IsValid((.)this.ptr.Ptr);
	}
}
interface IQPixmapCache_Key : IQtObjectInterface
{
}