using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QIcon
// --------------------------------------------------------------
[CRepr]
struct QIcon_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQIcon other)
	{
		CQt.QIcon_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public QPixmap_Ptr Pixmap(IQSize size)
	{
		return QPixmap_Ptr(CQt.QIcon_Pixmap((.)this.Ptr, (.)size?.ObjectPtr));
	}
	public QPixmap_Ptr Pixmap2(c_int w, c_int h)
	{
		return QPixmap_Ptr(CQt.QIcon_Pixmap2((.)this.Ptr, w, h));
	}
	public QPixmap_Ptr Pixmap3(c_int extent)
	{
		return QPixmap_Ptr(CQt.QIcon_Pixmap3((.)this.Ptr, extent));
	}
	public QPixmap_Ptr Pixmap4(IQSize size, double devicePixelRatio)
	{
		return QPixmap_Ptr(CQt.QIcon_Pixmap4((.)this.Ptr, (.)size?.ObjectPtr, devicePixelRatio));
	}
	public QPixmap_Ptr Pixmap5(IQWindow window, IQSize size)
	{
		return QPixmap_Ptr(CQt.QIcon_Pixmap5((.)this.Ptr, (.)window?.ObjectPtr, (.)size?.ObjectPtr));
	}
	public QSize_Ptr ActualSize(IQSize size)
	{
		return QSize_Ptr(CQt.QIcon_ActualSize((.)this.Ptr, (.)size?.ObjectPtr));
	}
	public QSize_Ptr ActualSize2(IQWindow window, IQSize size)
	{
		return QSize_Ptr(CQt.QIcon_ActualSize2((.)this.Ptr, (.)window?.ObjectPtr, (.)size?.ObjectPtr));
	}
	public void Name(String outStr)
	{
		CQt.QIcon_Name((.)this.Ptr);
	}
	public void Paint(IQPainter painter, IQRect rect)
	{
		CQt.QIcon_Paint((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public void Paint2(IQPainter painter, c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QIcon_Paint2((.)this.Ptr, (.)painter?.ObjectPtr, x, y, w, h);
	}
	public bool IsNull()
	{
		return CQt.QIcon_IsNull((.)this.Ptr);
	}
	public bool IsDetached()
	{
		return CQt.QIcon_IsDetached((.)this.Ptr);
	}
	public void Detach()
	{
		CQt.QIcon_Detach((.)this.Ptr);
	}
	public c_longlong CacheKey()
	{
		return CQt.QIcon_CacheKey((.)this.Ptr);
	}
	public void AddPixmap(IQPixmap pixmap)
	{
		CQt.QIcon_AddPixmap((.)this.Ptr, (.)pixmap?.ObjectPtr);
	}
	public void AddFile(String fileName)
	{
		CQt.QIcon_AddFile((.)this.Ptr, libqt_string(fileName));
	}
	public void* AvailableSizes()
	{
		return CQt.QIcon_AvailableSizes((.)this.Ptr);
	}
	public void SetIsMask(bool isMask)
	{
		CQt.QIcon_SetIsMask((.)this.Ptr, isMask);
	}
	public bool IsMask()
	{
		return CQt.QIcon_IsMask((.)this.Ptr);
	}
	public QIcon_Ptr FromTheme(String name)
	{
		return QIcon_Ptr(CQt.QIcon_FromTheme(libqt_string(name)));
	}
	public QIcon_Ptr FromTheme2(String name, IQIcon fallback)
	{
		return QIcon_Ptr(CQt.QIcon_FromTheme2(libqt_string(name), (.)fallback?.ObjectPtr));
	}
	public bool HasThemeIcon(String name)
	{
		return CQt.QIcon_HasThemeIcon(libqt_string(name));
	}
	public void* ThemeSearchPaths()
	{
		return CQt.QIcon_ThemeSearchPaths();
	}
	public void SetThemeSearchPaths(void** searchpath)
	{
		CQt.QIcon_SetThemeSearchPaths(searchpath);
	}
	public void* FallbackSearchPaths()
	{
		return CQt.QIcon_FallbackSearchPaths();
	}
	public void SetFallbackSearchPaths(void** paths)
	{
		CQt.QIcon_SetFallbackSearchPaths(paths);
	}
	public void ThemeName(String outStr)
	{
		CQt.QIcon_ThemeName();
	}
	public void SetThemeName(String path)
	{
		CQt.QIcon_SetThemeName(libqt_string(path));
	}
	public void FallbackThemeName(String outStr)
	{
		CQt.QIcon_FallbackThemeName();
	}
	public void SetFallbackThemeName(String name)
	{
		CQt.QIcon_SetFallbackThemeName(libqt_string(name));
	}
	public QPixmap_Ptr Pixmap22(IQSize size, QIcon_Mode mode)
	{
		return QPixmap_Ptr(CQt.QIcon_Pixmap22((.)this.Ptr, (.)size?.ObjectPtr, mode));
	}
	public QPixmap_Ptr Pixmap32(IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		return QPixmap_Ptr(CQt.QIcon_Pixmap32((.)this.Ptr, (.)size?.ObjectPtr, mode, state));
	}
	public QPixmap_Ptr Pixmap33(c_int w, c_int h, QIcon_Mode mode)
	{
		return QPixmap_Ptr(CQt.QIcon_Pixmap33((.)this.Ptr, w, h, mode));
	}
	public QPixmap_Ptr Pixmap42(c_int w, c_int h, QIcon_Mode mode, QIcon_State state)
	{
		return QPixmap_Ptr(CQt.QIcon_Pixmap42((.)this.Ptr, w, h, mode, state));
	}
	public QPixmap_Ptr Pixmap23(c_int extent, QIcon_Mode mode)
	{
		return QPixmap_Ptr(CQt.QIcon_Pixmap23((.)this.Ptr, extent, mode));
	}
	public QPixmap_Ptr Pixmap34(c_int extent, QIcon_Mode mode, QIcon_State state)
	{
		return QPixmap_Ptr(CQt.QIcon_Pixmap34((.)this.Ptr, extent, mode, state));
	}
	public QPixmap_Ptr Pixmap35(IQSize size, double devicePixelRatio, QIcon_Mode mode)
	{
		return QPixmap_Ptr(CQt.QIcon_Pixmap35((.)this.Ptr, (.)size?.ObjectPtr, devicePixelRatio, mode));
	}
	public QPixmap_Ptr Pixmap43(IQSize size, double devicePixelRatio, QIcon_Mode mode, QIcon_State state)
	{
		return QPixmap_Ptr(CQt.QIcon_Pixmap43((.)this.Ptr, (.)size?.ObjectPtr, devicePixelRatio, mode, state));
	}
	public QPixmap_Ptr Pixmap36(IQWindow window, IQSize size, QIcon_Mode mode)
	{
		return QPixmap_Ptr(CQt.QIcon_Pixmap36((.)this.Ptr, (.)window?.ObjectPtr, (.)size?.ObjectPtr, mode));
	}
	public QPixmap_Ptr Pixmap44(IQWindow window, IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		return QPixmap_Ptr(CQt.QIcon_Pixmap44((.)this.Ptr, (.)window?.ObjectPtr, (.)size?.ObjectPtr, mode, state));
	}
	public QSize_Ptr ActualSize22(IQSize size, QIcon_Mode mode)
	{
		return QSize_Ptr(CQt.QIcon_ActualSize22((.)this.Ptr, (.)size?.ObjectPtr, mode));
	}
	public QSize_Ptr ActualSize3(IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		return QSize_Ptr(CQt.QIcon_ActualSize3((.)this.Ptr, (.)size?.ObjectPtr, mode, state));
	}
	public QSize_Ptr ActualSize32(IQWindow window, IQSize size, QIcon_Mode mode)
	{
		return QSize_Ptr(CQt.QIcon_ActualSize32((.)this.Ptr, (.)window?.ObjectPtr, (.)size?.ObjectPtr, mode));
	}
	public QSize_Ptr ActualSize4(IQWindow window, IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		return QSize_Ptr(CQt.QIcon_ActualSize4((.)this.Ptr, (.)window?.ObjectPtr, (.)size?.ObjectPtr, mode, state));
	}
	public void Paint3(IQPainter painter, IQRect rect, void* alignment)
	{
		CQt.QIcon_Paint3((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, alignment);
	}
	public void Paint4(IQPainter painter, IQRect rect, void* alignment, QIcon_Mode mode)
	{
		CQt.QIcon_Paint4((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, alignment, mode);
	}
	public void Paint5(IQPainter painter, IQRect rect, void* alignment, QIcon_Mode mode, QIcon_State state)
	{
		CQt.QIcon_Paint5((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, alignment, mode, state);
	}
	public void Paint6(IQPainter painter, c_int x, c_int y, c_int w, c_int h, void* alignment)
	{
		CQt.QIcon_Paint6((.)this.Ptr, (.)painter?.ObjectPtr, x, y, w, h, alignment);
	}
	public void Paint7(IQPainter painter, c_int x, c_int y, c_int w, c_int h, void* alignment, QIcon_Mode mode)
	{
		CQt.QIcon_Paint7((.)this.Ptr, (.)painter?.ObjectPtr, x, y, w, h, alignment, mode);
	}
	public void Paint8(IQPainter painter, c_int x, c_int y, c_int w, c_int h, void* alignment, QIcon_Mode mode, QIcon_State state)
	{
		CQt.QIcon_Paint8((.)this.Ptr, (.)painter?.ObjectPtr, x, y, w, h, alignment, mode, state);
	}
	public void AddPixmap2(IQPixmap pixmap, QIcon_Mode mode)
	{
		CQt.QIcon_AddPixmap2((.)this.Ptr, (.)pixmap?.ObjectPtr, mode);
	}
	public void AddPixmap3(IQPixmap pixmap, QIcon_Mode mode, QIcon_State state)
	{
		CQt.QIcon_AddPixmap3((.)this.Ptr, (.)pixmap?.ObjectPtr, mode, state);
	}
	public void AddFile2(String fileName, IQSize size)
	{
		CQt.QIcon_AddFile2((.)this.Ptr, libqt_string(fileName), (.)size?.ObjectPtr);
	}
	public void AddFile3(String fileName, IQSize size, QIcon_Mode mode)
	{
		CQt.QIcon_AddFile3((.)this.Ptr, libqt_string(fileName), (.)size?.ObjectPtr, mode);
	}
	public void AddFile4(String fileName, IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		CQt.QIcon_AddFile4((.)this.Ptr, libqt_string(fileName), (.)size?.ObjectPtr, mode, state);
	}
	public void* AvailableSizes1(QIcon_Mode mode)
	{
		return CQt.QIcon_AvailableSizes1((.)this.Ptr, mode);
	}
	public void* AvailableSizes2(QIcon_Mode mode, QIcon_State state)
	{
		return CQt.QIcon_AvailableSizes2((.)this.Ptr, mode, state);
	}
}
class QIcon : IQIcon
{
	private QIcon_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QIcon_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QIcon_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQPixmap pixmap)
	{
		this.ptr = CQt.QIcon_new2((.)pixmap?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQIcon other)
	{
		this.ptr = CQt.QIcon_new3((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String fileName)
	{
		this.ptr = CQt.QIcon_new4(libqt_string(fileName));
		QtBf_ConnectSignals(this);
	}
	public this(IQIconEngine engine)
	{
		this.ptr = CQt.QIcon_new5((.)engine?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QIcon_Delete(this.ptr);
	}
	public void Swap(IQIcon other)
	{
		this.ptr.Swap(other);
	}
	public QPixmap_Ptr Pixmap(IQSize size)
	{
		return this.ptr.Pixmap(size);
	}
	public QPixmap_Ptr Pixmap2(c_int w, c_int h)
	{
		return this.ptr.Pixmap2(w, h);
	}
	public QPixmap_Ptr Pixmap3(c_int extent)
	{
		return this.ptr.Pixmap3(extent);
	}
	public QPixmap_Ptr Pixmap4(IQSize size, double devicePixelRatio)
	{
		return this.ptr.Pixmap4(size, devicePixelRatio);
	}
	public QPixmap_Ptr Pixmap5(IQWindow window, IQSize size)
	{
		return this.ptr.Pixmap5(window, size);
	}
	public QSize_Ptr ActualSize(IQSize size)
	{
		return this.ptr.ActualSize(size);
	}
	public QSize_Ptr ActualSize2(IQWindow window, IQSize size)
	{
		return this.ptr.ActualSize2(window, size);
	}
	public void Name(String outStr)
	{
		this.ptr.Name(outStr);
	}
	public void Paint(IQPainter painter, IQRect rect)
	{
		this.ptr.Paint(painter, rect);
	}
	public void Paint2(IQPainter painter, c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.Paint2(painter, x, y, w, h);
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public bool IsDetached()
	{
		return this.ptr.IsDetached();
	}
	public void Detach()
	{
		this.ptr.Detach();
	}
	public c_longlong CacheKey()
	{
		return this.ptr.CacheKey();
	}
	public void AddPixmap(IQPixmap pixmap)
	{
		this.ptr.AddPixmap(pixmap);
	}
	public void AddFile(String fileName)
	{
		this.ptr.AddFile(fileName);
	}
	public void* AvailableSizes()
	{
		return this.ptr.AvailableSizes();
	}
	public void SetIsMask(bool isMask)
	{
		this.ptr.SetIsMask(isMask);
	}
	public bool IsMask()
	{
		return this.ptr.IsMask();
	}
	public QIcon_Ptr FromTheme(String name)
	{
		return this.ptr.FromTheme(name);
	}
	public QIcon_Ptr FromTheme2(String name, IQIcon fallback)
	{
		return this.ptr.FromTheme2(name, fallback);
	}
	public bool HasThemeIcon(String name)
	{
		return this.ptr.HasThemeIcon(name);
	}
	public void* ThemeSearchPaths()
	{
		return this.ptr.ThemeSearchPaths();
	}
	public void SetThemeSearchPaths(void** searchpath)
	{
		this.ptr.SetThemeSearchPaths(searchpath);
	}
	public void* FallbackSearchPaths()
	{
		return this.ptr.FallbackSearchPaths();
	}
	public void SetFallbackSearchPaths(void** paths)
	{
		this.ptr.SetFallbackSearchPaths(paths);
	}
	public void ThemeName(String outStr)
	{
		this.ptr.ThemeName(outStr);
	}
	public void SetThemeName(String path)
	{
		this.ptr.SetThemeName(path);
	}
	public void FallbackThemeName(String outStr)
	{
		this.ptr.FallbackThemeName(outStr);
	}
	public void SetFallbackThemeName(String name)
	{
		this.ptr.SetFallbackThemeName(name);
	}
	public QPixmap_Ptr Pixmap22(IQSize size, QIcon_Mode mode)
	{
		return this.ptr.Pixmap22(size, mode);
	}
	public QPixmap_Ptr Pixmap32(IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		return this.ptr.Pixmap32(size, mode, state);
	}
	public QPixmap_Ptr Pixmap33(c_int w, c_int h, QIcon_Mode mode)
	{
		return this.ptr.Pixmap33(w, h, mode);
	}
	public QPixmap_Ptr Pixmap42(c_int w, c_int h, QIcon_Mode mode, QIcon_State state)
	{
		return this.ptr.Pixmap42(w, h, mode, state);
	}
	public QPixmap_Ptr Pixmap23(c_int extent, QIcon_Mode mode)
	{
		return this.ptr.Pixmap23(extent, mode);
	}
	public QPixmap_Ptr Pixmap34(c_int extent, QIcon_Mode mode, QIcon_State state)
	{
		return this.ptr.Pixmap34(extent, mode, state);
	}
	public QPixmap_Ptr Pixmap35(IQSize size, double devicePixelRatio, QIcon_Mode mode)
	{
		return this.ptr.Pixmap35(size, devicePixelRatio, mode);
	}
	public QPixmap_Ptr Pixmap43(IQSize size, double devicePixelRatio, QIcon_Mode mode, QIcon_State state)
	{
		return this.ptr.Pixmap43(size, devicePixelRatio, mode, state);
	}
	public QPixmap_Ptr Pixmap36(IQWindow window, IQSize size, QIcon_Mode mode)
	{
		return this.ptr.Pixmap36(window, size, mode);
	}
	public QPixmap_Ptr Pixmap44(IQWindow window, IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		return this.ptr.Pixmap44(window, size, mode, state);
	}
	public QSize_Ptr ActualSize22(IQSize size, QIcon_Mode mode)
	{
		return this.ptr.ActualSize22(size, mode);
	}
	public QSize_Ptr ActualSize3(IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		return this.ptr.ActualSize3(size, mode, state);
	}
	public QSize_Ptr ActualSize32(IQWindow window, IQSize size, QIcon_Mode mode)
	{
		return this.ptr.ActualSize32(window, size, mode);
	}
	public QSize_Ptr ActualSize4(IQWindow window, IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		return this.ptr.ActualSize4(window, size, mode, state);
	}
	public void Paint3(IQPainter painter, IQRect rect, void* alignment)
	{
		this.ptr.Paint3(painter, rect, alignment);
	}
	public void Paint4(IQPainter painter, IQRect rect, void* alignment, QIcon_Mode mode)
	{
		this.ptr.Paint4(painter, rect, alignment, mode);
	}
	public void Paint5(IQPainter painter, IQRect rect, void* alignment, QIcon_Mode mode, QIcon_State state)
	{
		this.ptr.Paint5(painter, rect, alignment, mode, state);
	}
	public void Paint6(IQPainter painter, c_int x, c_int y, c_int w, c_int h, void* alignment)
	{
		this.ptr.Paint6(painter, x, y, w, h, alignment);
	}
	public void Paint7(IQPainter painter, c_int x, c_int y, c_int w, c_int h, void* alignment, QIcon_Mode mode)
	{
		this.ptr.Paint7(painter, x, y, w, h, alignment, mode);
	}
	public void Paint8(IQPainter painter, c_int x, c_int y, c_int w, c_int h, void* alignment, QIcon_Mode mode, QIcon_State state)
	{
		this.ptr.Paint8(painter, x, y, w, h, alignment, mode, state);
	}
	public void AddPixmap2(IQPixmap pixmap, QIcon_Mode mode)
	{
		this.ptr.AddPixmap2(pixmap, mode);
	}
	public void AddPixmap3(IQPixmap pixmap, QIcon_Mode mode, QIcon_State state)
	{
		this.ptr.AddPixmap3(pixmap, mode, state);
	}
	public void AddFile2(String fileName, IQSize size)
	{
		this.ptr.AddFile2(fileName, size);
	}
	public void AddFile3(String fileName, IQSize size, QIcon_Mode mode)
	{
		this.ptr.AddFile3(fileName, size, mode);
	}
	public void AddFile4(String fileName, IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		this.ptr.AddFile4(fileName, size, mode, state);
	}
	public void* AvailableSizes1(QIcon_Mode mode)
	{
		return this.ptr.AvailableSizes1(mode);
	}
	public void* AvailableSizes2(QIcon_Mode mode, QIcon_State state)
	{
		return this.ptr.AvailableSizes2(mode, state);
	}
}
interface IQIcon : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QIcon_new")]
	public static extern QIcon_Ptr QIcon_new();
	[LinkName("QIcon_new2")]
	public static extern QIcon_Ptr QIcon_new2(void** pixmap);
	[LinkName("QIcon_new3")]
	public static extern QIcon_Ptr QIcon_new3(void** other);
	[LinkName("QIcon_new4")]
	public static extern QIcon_Ptr QIcon_new4(libqt_string fileName);
	[LinkName("QIcon_new5")]
	public static extern QIcon_Ptr QIcon_new5(void** engine);
	[LinkName("QIcon_Delete")]
	public static extern void QIcon_Delete(QIcon_Ptr self);
	[LinkName("QIcon_OperatorAssign")]
	public static extern void QIcon_OperatorAssign(void* self, void** other);
	[LinkName("QIcon_Swap")]
	public static extern void QIcon_Swap(void* self, void** other);
	[LinkName("QIcon_ToQvariant")]
	public static extern void* QIcon_ToQvariant(void* self);
	[LinkName("QIcon_Pixmap")]
	public static extern void* QIcon_Pixmap(void* self, void** size);
	[LinkName("QIcon_Pixmap2")]
	public static extern void* QIcon_Pixmap2(void* self, c_int w, c_int h);
	[LinkName("QIcon_Pixmap3")]
	public static extern void* QIcon_Pixmap3(void* self, c_int extent);
	[LinkName("QIcon_Pixmap4")]
	public static extern void* QIcon_Pixmap4(void* self, void** size, double devicePixelRatio);
	[LinkName("QIcon_Pixmap5")]
	public static extern void* QIcon_Pixmap5(void* self, void** window, void** size);
	[LinkName("QIcon_ActualSize")]
	public static extern void* QIcon_ActualSize(void* self, void** size);
	[LinkName("QIcon_ActualSize2")]
	public static extern void* QIcon_ActualSize2(void* self, void** window, void** size);
	[LinkName("QIcon_Name")]
	public static extern libqt_string QIcon_Name(void* self);
	[LinkName("QIcon_Paint")]
	public static extern void QIcon_Paint(void* self, void** painter, void** rect);
	[LinkName("QIcon_Paint2")]
	public static extern void QIcon_Paint2(void* self, void** painter, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QIcon_IsNull")]
	public static extern bool QIcon_IsNull(void* self);
	[LinkName("QIcon_IsDetached")]
	public static extern bool QIcon_IsDetached(void* self);
	[LinkName("QIcon_Detach")]
	public static extern void QIcon_Detach(void* self);
	[LinkName("QIcon_CacheKey")]
	public static extern c_longlong QIcon_CacheKey(void* self);
	[LinkName("QIcon_AddPixmap")]
	public static extern void QIcon_AddPixmap(void* self, void** pixmap);
	[LinkName("QIcon_AddFile")]
	public static extern void QIcon_AddFile(void* self, libqt_string fileName);
	[LinkName("QIcon_AvailableSizes")]
	public static extern void* QIcon_AvailableSizes(void* self);
	[LinkName("QIcon_SetIsMask")]
	public static extern void QIcon_SetIsMask(void* self, bool isMask);
	[LinkName("QIcon_IsMask")]
	public static extern bool QIcon_IsMask(void* self);
	[LinkName("QIcon_FromTheme")]
	public static extern void* QIcon_FromTheme(libqt_string name);
	[LinkName("QIcon_FromTheme2")]
	public static extern void* QIcon_FromTheme2(libqt_string name, void** fallback);
	[LinkName("QIcon_HasThemeIcon")]
	public static extern bool QIcon_HasThemeIcon(libqt_string name);
	[LinkName("QIcon_ThemeSearchPaths")]
	public static extern void* QIcon_ThemeSearchPaths();
	[LinkName("QIcon_SetThemeSearchPaths")]
	public static extern void QIcon_SetThemeSearchPaths(void** searchpath);
	[LinkName("QIcon_FallbackSearchPaths")]
	public static extern void* QIcon_FallbackSearchPaths();
	[LinkName("QIcon_SetFallbackSearchPaths")]
	public static extern void QIcon_SetFallbackSearchPaths(void** paths);
	[LinkName("QIcon_ThemeName")]
	public static extern libqt_string QIcon_ThemeName();
	[LinkName("QIcon_SetThemeName")]
	public static extern void QIcon_SetThemeName(libqt_string path);
	[LinkName("QIcon_FallbackThemeName")]
	public static extern libqt_string QIcon_FallbackThemeName();
	[LinkName("QIcon_SetFallbackThemeName")]
	public static extern void QIcon_SetFallbackThemeName(libqt_string name);
	[LinkName("QIcon_Pixmap22")]
	public static extern void* QIcon_Pixmap22(void* self, void** size, QIcon_Mode mode);
	[LinkName("QIcon_Pixmap32")]
	public static extern void* QIcon_Pixmap32(void* self, void** size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_Pixmap33")]
	public static extern void* QIcon_Pixmap33(void* self, c_int w, c_int h, QIcon_Mode mode);
	[LinkName("QIcon_Pixmap42")]
	public static extern void* QIcon_Pixmap42(void* self, c_int w, c_int h, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_Pixmap23")]
	public static extern void* QIcon_Pixmap23(void* self, c_int extent, QIcon_Mode mode);
	[LinkName("QIcon_Pixmap34")]
	public static extern void* QIcon_Pixmap34(void* self, c_int extent, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_Pixmap35")]
	public static extern void* QIcon_Pixmap35(void* self, void** size, double devicePixelRatio, QIcon_Mode mode);
	[LinkName("QIcon_Pixmap43")]
	public static extern void* QIcon_Pixmap43(void* self, void** size, double devicePixelRatio, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_Pixmap36")]
	public static extern void* QIcon_Pixmap36(void* self, void** window, void** size, QIcon_Mode mode);
	[LinkName("QIcon_Pixmap44")]
	public static extern void* QIcon_Pixmap44(void* self, void** window, void** size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_ActualSize22")]
	public static extern void* QIcon_ActualSize22(void* self, void** size, QIcon_Mode mode);
	[LinkName("QIcon_ActualSize3")]
	public static extern void* QIcon_ActualSize3(void* self, void** size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_ActualSize32")]
	public static extern void* QIcon_ActualSize32(void* self, void** window, void** size, QIcon_Mode mode);
	[LinkName("QIcon_ActualSize4")]
	public static extern void* QIcon_ActualSize4(void* self, void** window, void** size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_Paint3")]
	public static extern void QIcon_Paint3(void* self, void** painter, void** rect, void* alignment);
	[LinkName("QIcon_Paint4")]
	public static extern void QIcon_Paint4(void* self, void** painter, void** rect, void* alignment, QIcon_Mode mode);
	[LinkName("QIcon_Paint5")]
	public static extern void QIcon_Paint5(void* self, void** painter, void** rect, void* alignment, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_Paint6")]
	public static extern void QIcon_Paint6(void* self, void** painter, c_int x, c_int y, c_int w, c_int h, void* alignment);
	[LinkName("QIcon_Paint7")]
	public static extern void QIcon_Paint7(void* self, void** painter, c_int x, c_int y, c_int w, c_int h, void* alignment, QIcon_Mode mode);
	[LinkName("QIcon_Paint8")]
	public static extern void QIcon_Paint8(void* self, void** painter, c_int x, c_int y, c_int w, c_int h, void* alignment, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_AddPixmap2")]
	public static extern void QIcon_AddPixmap2(void* self, void** pixmap, QIcon_Mode mode);
	[LinkName("QIcon_AddPixmap3")]
	public static extern void QIcon_AddPixmap3(void* self, void** pixmap, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_AddFile2")]
	public static extern void QIcon_AddFile2(void* self, libqt_string fileName, void** size);
	[LinkName("QIcon_AddFile3")]
	public static extern void QIcon_AddFile3(void* self, libqt_string fileName, void** size, QIcon_Mode mode);
	[LinkName("QIcon_AddFile4")]
	public static extern void QIcon_AddFile4(void* self, libqt_string fileName, void** size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_AvailableSizes1")]
	public static extern void* QIcon_AvailableSizes1(void* self, QIcon_Mode mode);
	[LinkName("QIcon_AvailableSizes2")]
	public static extern void* QIcon_AvailableSizes2(void* self, QIcon_Mode mode, QIcon_State state);
}
[AllowDuplicates]
enum QIcon_Mode
{
	Normal = 0,
	Disabled = 1,
	Active = 2,
	Selected = 3,
}
[AllowDuplicates]
enum QIcon_State
{
	On = 0,
	Off = 1,
}