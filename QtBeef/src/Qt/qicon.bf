using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QIcon
// --------------------------------------------------------------
[CRepr]
struct QIcon_Ptr: void
{
}
extension CQt
{
	[LinkName("QIcon_new")]
	public static extern QIcon_Ptr* QIcon_new();
	[LinkName("QIcon_new2")]
	public static extern QIcon_Ptr* QIcon_new2(QPixmap_Ptr* pixmap);
	[LinkName("QIcon_new3")]
	public static extern QIcon_Ptr* QIcon_new3(QIcon_Ptr* other);
	[LinkName("QIcon_new4")]
	public static extern QIcon_Ptr* QIcon_new4(libqt_string fileName);
	[LinkName("QIcon_new5")]
	public static extern QIcon_Ptr* QIcon_new5(QIconEngine_Ptr** engine);
	[LinkName("QIcon_Delete")]
	public static extern void QIcon_Delete(QIcon_Ptr* self);
	[LinkName("QIcon_OperatorAssign")]
	public static extern void QIcon_OperatorAssign(QIcon_Ptr* self, QIcon_Ptr* other);
	[LinkName("QIcon_Swap")]
	public static extern void QIcon_Swap(QIcon_Ptr* self, QIcon_Ptr* other);
	[LinkName("QIcon_ToQvariant")]
	public static extern QVariant_Ptr* QIcon_ToQvariant(QIcon_Ptr* self);
	[LinkName("QIcon_Pixmap")]
	public static extern QPixmap_Ptr* QIcon_Pixmap(QIcon_Ptr* self, QSize_Ptr* size);
	[LinkName("QIcon_Pixmap2")]
	public static extern QPixmap_Ptr* QIcon_Pixmap2(QIcon_Ptr* self, c_int w, c_int h);
	[LinkName("QIcon_Pixmap3")]
	public static extern QPixmap_Ptr* QIcon_Pixmap3(QIcon_Ptr* self, c_int extent);
	[LinkName("QIcon_Pixmap4")]
	public static extern QPixmap_Ptr* QIcon_Pixmap4(QIcon_Ptr* self, QSize_Ptr* size, double devicePixelRatio);
	[LinkName("QIcon_Pixmap5")]
	public static extern QPixmap_Ptr* QIcon_Pixmap5(QIcon_Ptr* self, QWindow_Ptr** window, QSize_Ptr* size);
	[LinkName("QIcon_ActualSize")]
	public static extern QSize_Ptr* QIcon_ActualSize(QIcon_Ptr* self, QSize_Ptr* size);
	[LinkName("QIcon_ActualSize2")]
	public static extern QSize_Ptr* QIcon_ActualSize2(QIcon_Ptr* self, QWindow_Ptr** window, QSize_Ptr* size);
	[LinkName("QIcon_Name")]
	public static extern libqt_string QIcon_Name(QIcon_Ptr* self);
	[LinkName("QIcon_Paint")]
	public static extern void QIcon_Paint(QIcon_Ptr* self, QPainter_Ptr** painter, QRect_Ptr* rect);
	[LinkName("QIcon_Paint2")]
	public static extern void QIcon_Paint2(QIcon_Ptr* self, QPainter_Ptr** painter, c_int x, c_int y, c_int w, c_int h);
	[LinkName("QIcon_IsNull")]
	public static extern bool QIcon_IsNull(QIcon_Ptr* self);
	[LinkName("QIcon_IsDetached")]
	public static extern bool QIcon_IsDetached(QIcon_Ptr* self);
	[LinkName("QIcon_Detach")]
	public static extern void QIcon_Detach(QIcon_Ptr* self);
	[LinkName("QIcon_CacheKey")]
	public static extern c_longlong QIcon_CacheKey(QIcon_Ptr* self);
	[LinkName("QIcon_AddPixmap")]
	public static extern void QIcon_AddPixmap(QIcon_Ptr* self, QPixmap_Ptr* pixmap);
	[LinkName("QIcon_AddFile")]
	public static extern void QIcon_AddFile(QIcon_Ptr* self, libqt_string fileName);
	[LinkName("QIcon_AvailableSizes")]
	public static extern void* QIcon_AvailableSizes(QIcon_Ptr* self);
	[LinkName("QIcon_SetIsMask")]
	public static extern void QIcon_SetIsMask(QIcon_Ptr* self, bool isMask);
	[LinkName("QIcon_IsMask")]
	public static extern bool QIcon_IsMask(QIcon_Ptr* self);
	[LinkName("QIcon_FromTheme")]
	public static extern QIcon_Ptr* QIcon_FromTheme(libqt_string name);
	[LinkName("QIcon_FromTheme2")]
	public static extern QIcon_Ptr* QIcon_FromTheme2(libqt_string name, QIcon_Ptr* fallback);
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
	public static extern QPixmap_Ptr* QIcon_Pixmap22(QIcon_Ptr* self, QSize_Ptr* size, QIcon_Mode mode);
	[LinkName("QIcon_Pixmap32")]
	public static extern QPixmap_Ptr* QIcon_Pixmap32(QIcon_Ptr* self, QSize_Ptr* size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_Pixmap33")]
	public static extern QPixmap_Ptr* QIcon_Pixmap33(QIcon_Ptr* self, c_int w, c_int h, QIcon_Mode mode);
	[LinkName("QIcon_Pixmap42")]
	public static extern QPixmap_Ptr* QIcon_Pixmap42(QIcon_Ptr* self, c_int w, c_int h, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_Pixmap23")]
	public static extern QPixmap_Ptr* QIcon_Pixmap23(QIcon_Ptr* self, c_int extent, QIcon_Mode mode);
	[LinkName("QIcon_Pixmap34")]
	public static extern QPixmap_Ptr* QIcon_Pixmap34(QIcon_Ptr* self, c_int extent, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_Pixmap35")]
	public static extern QPixmap_Ptr* QIcon_Pixmap35(QIcon_Ptr* self, QSize_Ptr* size, double devicePixelRatio, QIcon_Mode mode);
	[LinkName("QIcon_Pixmap43")]
	public static extern QPixmap_Ptr* QIcon_Pixmap43(QIcon_Ptr* self, QSize_Ptr* size, double devicePixelRatio, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_Pixmap36")]
	public static extern QPixmap_Ptr* QIcon_Pixmap36(QIcon_Ptr* self, QWindow_Ptr** window, QSize_Ptr* size, QIcon_Mode mode);
	[LinkName("QIcon_Pixmap44")]
	public static extern QPixmap_Ptr* QIcon_Pixmap44(QIcon_Ptr* self, QWindow_Ptr** window, QSize_Ptr* size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_ActualSize22")]
	public static extern QSize_Ptr* QIcon_ActualSize22(QIcon_Ptr* self, QSize_Ptr* size, QIcon_Mode mode);
	[LinkName("QIcon_ActualSize3")]
	public static extern QSize_Ptr* QIcon_ActualSize3(QIcon_Ptr* self, QSize_Ptr* size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_ActualSize32")]
	public static extern QSize_Ptr* QIcon_ActualSize32(QIcon_Ptr* self, QWindow_Ptr** window, QSize_Ptr* size, QIcon_Mode mode);
	[LinkName("QIcon_ActualSize4")]
	public static extern QSize_Ptr* QIcon_ActualSize4(QIcon_Ptr* self, QWindow_Ptr** window, QSize_Ptr* size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_Paint3")]
	public static extern void QIcon_Paint3(QIcon_Ptr* self, QPainter_Ptr** painter, QRect_Ptr* rect, void* alignment);
	[LinkName("QIcon_Paint4")]
	public static extern void QIcon_Paint4(QIcon_Ptr* self, QPainter_Ptr** painter, QRect_Ptr* rect, void* alignment, QIcon_Mode mode);
	[LinkName("QIcon_Paint5")]
	public static extern void QIcon_Paint5(QIcon_Ptr* self, QPainter_Ptr** painter, QRect_Ptr* rect, void* alignment, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_Paint6")]
	public static extern void QIcon_Paint6(QIcon_Ptr* self, QPainter_Ptr** painter, c_int x, c_int y, c_int w, c_int h, void* alignment);
	[LinkName("QIcon_Paint7")]
	public static extern void QIcon_Paint7(QIcon_Ptr* self, QPainter_Ptr** painter, c_int x, c_int y, c_int w, c_int h, void* alignment, QIcon_Mode mode);
	[LinkName("QIcon_Paint8")]
	public static extern void QIcon_Paint8(QIcon_Ptr* self, QPainter_Ptr** painter, c_int x, c_int y, c_int w, c_int h, void* alignment, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_AddPixmap2")]
	public static extern void QIcon_AddPixmap2(QIcon_Ptr* self, QPixmap_Ptr* pixmap, QIcon_Mode mode);
	[LinkName("QIcon_AddPixmap3")]
	public static extern void QIcon_AddPixmap3(QIcon_Ptr* self, QPixmap_Ptr* pixmap, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_AddFile2")]
	public static extern void QIcon_AddFile2(QIcon_Ptr* self, libqt_string fileName, QSize_Ptr* size);
	[LinkName("QIcon_AddFile3")]
	public static extern void QIcon_AddFile3(QIcon_Ptr* self, libqt_string fileName, QSize_Ptr* size, QIcon_Mode mode);
	[LinkName("QIcon_AddFile4")]
	public static extern void QIcon_AddFile4(QIcon_Ptr* self, libqt_string fileName, QSize_Ptr* size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIcon_AvailableSizes1")]
	public static extern void* QIcon_AvailableSizes1(QIcon_Ptr* self, QIcon_Mode mode);
	[LinkName("QIcon_AvailableSizes2")]
	public static extern void* QIcon_AvailableSizes2(QIcon_Ptr* self, QIcon_Mode mode, QIcon_State state);
}
class QIcon : IQIcon
{
	private QIcon_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QIcon_new();
	}
	public this(IQPixmap pixmap)
	{
		this.ptr = CQt.QIcon_new2((.)pixmap?.ObjectPtr);
	}
	public this(IQIcon other)
	{
		this.ptr = CQt.QIcon_new3((.)other?.ObjectPtr);
	}
	public this(String fileName)
	{
		this.ptr = CQt.QIcon_new4(libqt_string(fileName));
	}
	public this(IQIconEngine engine)
	{
		this.ptr = CQt.QIcon_new5((.)engine?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QIcon_Delete(this.ptr);
	}
	public void Swap(IQIcon other)
	{
		CQt.QIcon_Swap((.)this.ptr, (.)other?.ObjectPtr);
	}
	public QPixmap_Ptr* Pixmap(IQSize size)
	{
		return CQt.QIcon_Pixmap((.)this.ptr, (.)size?.ObjectPtr);
	}
	public QPixmap_Ptr* Pixmap2(c_int w, c_int h)
	{
		return CQt.QIcon_Pixmap2((.)this.ptr, w, h);
	}
	public QPixmap_Ptr* Pixmap3(c_int extent)
	{
		return CQt.QIcon_Pixmap3((.)this.ptr, extent);
	}
	public QPixmap_Ptr* Pixmap4(IQSize size, double devicePixelRatio)
	{
		return CQt.QIcon_Pixmap4((.)this.ptr, (.)size?.ObjectPtr, devicePixelRatio);
	}
	public QPixmap_Ptr* Pixmap5(IQWindow window, IQSize size)
	{
		return CQt.QIcon_Pixmap5((.)this.ptr, (.)window?.ObjectPtr, (.)size?.ObjectPtr);
	}
	public QSize_Ptr* ActualSize(IQSize size)
	{
		return CQt.QIcon_ActualSize((.)this.ptr, (.)size?.ObjectPtr);
	}
	public QSize_Ptr* ActualSize2(IQWindow window, IQSize size)
	{
		return CQt.QIcon_ActualSize2((.)this.ptr, (.)window?.ObjectPtr, (.)size?.ObjectPtr);
	}
	public libqt_string Name()
	{
		return CQt.QIcon_Name((.)this.ptr);
	}
	public void Paint(IQPainter painter, IQRect rect)
	{
		CQt.QIcon_Paint((.)this.ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public void Paint2(IQPainter painter, c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QIcon_Paint2((.)this.ptr, (.)painter?.ObjectPtr, x, y, w, h);
	}
	public bool IsNull()
	{
		return CQt.QIcon_IsNull((.)this.ptr);
	}
	public bool IsDetached()
	{
		return CQt.QIcon_IsDetached((.)this.ptr);
	}
	public void Detach()
	{
		CQt.QIcon_Detach((.)this.ptr);
	}
	public c_longlong CacheKey()
	{
		return CQt.QIcon_CacheKey((.)this.ptr);
	}
	public void AddPixmap(IQPixmap pixmap)
	{
		CQt.QIcon_AddPixmap((.)this.ptr, (.)pixmap?.ObjectPtr);
	}
	public void AddFile(String fileName)
	{
		CQt.QIcon_AddFile((.)this.ptr, libqt_string(fileName));
	}
	public void* AvailableSizes()
	{
		return CQt.QIcon_AvailableSizes((.)this.ptr);
	}
	public void SetIsMask(bool isMask)
	{
		CQt.QIcon_SetIsMask((.)this.ptr, isMask);
	}
	public bool IsMask()
	{
		return CQt.QIcon_IsMask((.)this.ptr);
	}
	public QIcon_Ptr* FromTheme(String name)
	{
		return CQt.QIcon_FromTheme(libqt_string(name));
	}
	public QIcon_Ptr* FromTheme2(String name, IQIcon fallback)
	{
		return CQt.QIcon_FromTheme2(libqt_string(name), (.)fallback?.ObjectPtr);
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
	public libqt_string ThemeName()
	{
		return CQt.QIcon_ThemeName();
	}
	public void SetThemeName(String path)
	{
		CQt.QIcon_SetThemeName(libqt_string(path));
	}
	public libqt_string FallbackThemeName()
	{
		return CQt.QIcon_FallbackThemeName();
	}
	public void SetFallbackThemeName(String name)
	{
		CQt.QIcon_SetFallbackThemeName(libqt_string(name));
	}
	public QPixmap_Ptr* Pixmap22(IQSize size, QIcon_Mode mode)
	{
		return CQt.QIcon_Pixmap22((.)this.ptr, (.)size?.ObjectPtr, mode);
	}
	public QPixmap_Ptr* Pixmap32(IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		return CQt.QIcon_Pixmap32((.)this.ptr, (.)size?.ObjectPtr, mode, state);
	}
	public QPixmap_Ptr* Pixmap33(c_int w, c_int h, QIcon_Mode mode)
	{
		return CQt.QIcon_Pixmap33((.)this.ptr, w, h, mode);
	}
	public QPixmap_Ptr* Pixmap42(c_int w, c_int h, QIcon_Mode mode, QIcon_State state)
	{
		return CQt.QIcon_Pixmap42((.)this.ptr, w, h, mode, state);
	}
	public QPixmap_Ptr* Pixmap23(c_int extent, QIcon_Mode mode)
	{
		return CQt.QIcon_Pixmap23((.)this.ptr, extent, mode);
	}
	public QPixmap_Ptr* Pixmap34(c_int extent, QIcon_Mode mode, QIcon_State state)
	{
		return CQt.QIcon_Pixmap34((.)this.ptr, extent, mode, state);
	}
	public QPixmap_Ptr* Pixmap35(IQSize size, double devicePixelRatio, QIcon_Mode mode)
	{
		return CQt.QIcon_Pixmap35((.)this.ptr, (.)size?.ObjectPtr, devicePixelRatio, mode);
	}
	public QPixmap_Ptr* Pixmap43(IQSize size, double devicePixelRatio, QIcon_Mode mode, QIcon_State state)
	{
		return CQt.QIcon_Pixmap43((.)this.ptr, (.)size?.ObjectPtr, devicePixelRatio, mode, state);
	}
	public QPixmap_Ptr* Pixmap36(IQWindow window, IQSize size, QIcon_Mode mode)
	{
		return CQt.QIcon_Pixmap36((.)this.ptr, (.)window?.ObjectPtr, (.)size?.ObjectPtr, mode);
	}
	public QPixmap_Ptr* Pixmap44(IQWindow window, IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		return CQt.QIcon_Pixmap44((.)this.ptr, (.)window?.ObjectPtr, (.)size?.ObjectPtr, mode, state);
	}
	public QSize_Ptr* ActualSize22(IQSize size, QIcon_Mode mode)
	{
		return CQt.QIcon_ActualSize22((.)this.ptr, (.)size?.ObjectPtr, mode);
	}
	public QSize_Ptr* ActualSize3(IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		return CQt.QIcon_ActualSize3((.)this.ptr, (.)size?.ObjectPtr, mode, state);
	}
	public QSize_Ptr* ActualSize32(IQWindow window, IQSize size, QIcon_Mode mode)
	{
		return CQt.QIcon_ActualSize32((.)this.ptr, (.)window?.ObjectPtr, (.)size?.ObjectPtr, mode);
	}
	public QSize_Ptr* ActualSize4(IQWindow window, IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		return CQt.QIcon_ActualSize4((.)this.ptr, (.)window?.ObjectPtr, (.)size?.ObjectPtr, mode, state);
	}
	public void Paint3(IQPainter painter, IQRect rect, void* alignment)
	{
		CQt.QIcon_Paint3((.)this.ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, alignment);
	}
	public void Paint4(IQPainter painter, IQRect rect, void* alignment, QIcon_Mode mode)
	{
		CQt.QIcon_Paint4((.)this.ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, alignment, mode);
	}
	public void Paint5(IQPainter painter, IQRect rect, void* alignment, QIcon_Mode mode, QIcon_State state)
	{
		CQt.QIcon_Paint5((.)this.ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, alignment, mode, state);
	}
	public void Paint6(IQPainter painter, c_int x, c_int y, c_int w, c_int h, void* alignment)
	{
		CQt.QIcon_Paint6((.)this.ptr, (.)painter?.ObjectPtr, x, y, w, h, alignment);
	}
	public void Paint7(IQPainter painter, c_int x, c_int y, c_int w, c_int h, void* alignment, QIcon_Mode mode)
	{
		CQt.QIcon_Paint7((.)this.ptr, (.)painter?.ObjectPtr, x, y, w, h, alignment, mode);
	}
	public void Paint8(IQPainter painter, c_int x, c_int y, c_int w, c_int h, void* alignment, QIcon_Mode mode, QIcon_State state)
	{
		CQt.QIcon_Paint8((.)this.ptr, (.)painter?.ObjectPtr, x, y, w, h, alignment, mode, state);
	}
	public void AddPixmap2(IQPixmap pixmap, QIcon_Mode mode)
	{
		CQt.QIcon_AddPixmap2((.)this.ptr, (.)pixmap?.ObjectPtr, mode);
	}
	public void AddPixmap3(IQPixmap pixmap, QIcon_Mode mode, QIcon_State state)
	{
		CQt.QIcon_AddPixmap3((.)this.ptr, (.)pixmap?.ObjectPtr, mode, state);
	}
	public void AddFile2(String fileName, IQSize size)
	{
		CQt.QIcon_AddFile2((.)this.ptr, libqt_string(fileName), (.)size?.ObjectPtr);
	}
	public void AddFile3(String fileName, IQSize size, QIcon_Mode mode)
	{
		CQt.QIcon_AddFile3((.)this.ptr, libqt_string(fileName), (.)size?.ObjectPtr, mode);
	}
	public void AddFile4(String fileName, IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		CQt.QIcon_AddFile4((.)this.ptr, libqt_string(fileName), (.)size?.ObjectPtr, mode, state);
	}
	public void* AvailableSizes1(QIcon_Mode mode)
	{
		return CQt.QIcon_AvailableSizes1((.)this.ptr, mode);
	}
	public void* AvailableSizes2(QIcon_Mode mode, QIcon_State state)
	{
		return CQt.QIcon_AvailableSizes2((.)this.ptr, mode, state);
	}
}
interface IQIcon : IQtObjectInterface
{
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