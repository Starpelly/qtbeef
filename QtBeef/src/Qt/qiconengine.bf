using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QIconEngine
// --------------------------------------------------------------
[CRepr]
struct QIconEngine_Ptr: void
{
}
extension CQt
{
	[LinkName("QIconEngine_new")]
	public static extern QIconEngine_Ptr* QIconEngine_new();
	[LinkName("QIconEngine_Delete")]
	public static extern void QIconEngine_Delete(QIconEngine_Ptr* self);
	[LinkName("QIconEngine_Paint")]
	public static extern void QIconEngine_Paint(QIconEngine_Ptr* self, QPainter_Ptr* painter, QRect_Ptr* rect, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_ActualSize")]
	public static extern QSize_Ptr QIconEngine_ActualSize(QIconEngine_Ptr* self, QSize_Ptr* size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_Pixmap")]
	public static extern QPixmap_Ptr QIconEngine_Pixmap(QIconEngine_Ptr* self, QSize_Ptr* size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_AddPixmap")]
	public static extern void QIconEngine_AddPixmap(QIconEngine_Ptr* self, QPixmap_Ptr* pixmap, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_AddFile")]
	public static extern void QIconEngine_AddFile(QIconEngine_Ptr* self, libqt_string* fileName, QSize_Ptr* size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_Key")]
	public static extern libqt_string QIconEngine_Key(QIconEngine_Ptr* self);
	[LinkName("QIconEngine_Clone")]
	public static extern QIconEngine_Ptr* QIconEngine_Clone(QIconEngine_Ptr* self);
	[LinkName("QIconEngine_Read")]
	public static extern bool QIconEngine_Read(QIconEngine_Ptr* self, QDataStream_Ptr* _in);
	[LinkName("QIconEngine_Write")]
	public static extern bool QIconEngine_Write(QIconEngine_Ptr* self, QDataStream_Ptr* _out);
	[LinkName("QIconEngine_AvailableSizes")]
	public static extern void* QIconEngine_AvailableSizes(QIconEngine_Ptr* self, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_IconName")]
	public static extern libqt_string QIconEngine_IconName(QIconEngine_Ptr* self);
	[LinkName("QIconEngine_IsNull")]
	public static extern bool QIconEngine_IsNull(QIconEngine_Ptr* self);
	[LinkName("QIconEngine_ScaledPixmap")]
	public static extern QPixmap_Ptr QIconEngine_ScaledPixmap(QIconEngine_Ptr* self, QSize_Ptr* size, QIcon_Mode mode, QIcon_State state, double scale);
	[LinkName("QIconEngine_Virtual_Hook")]
	public static extern void QIconEngine_Virtual_Hook(QIconEngine_Ptr* self, c_int id, void* data);
}
class QIconEngine
{
	private QIconEngine_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QIconEngine_new();
	}
	public ~this()
	{
		CQt.QIconEngine_Delete(this.ptr);
	}
	public void Paint(QPainter_Ptr* painter, QRect_Ptr* rect, QIcon_Mode mode, QIcon_State state)
	{
		CQt.QIconEngine_Paint((.)this.ptr, painter, rect, mode, state);
	}
	public QSize_Ptr ActualSize(QSize_Ptr* size, QIcon_Mode mode, QIcon_State state)
	{
		return CQt.QIconEngine_ActualSize((.)this.ptr, size, mode, state);
	}
	public QPixmap_Ptr Pixmap(QSize_Ptr* size, QIcon_Mode mode, QIcon_State state)
	{
		return CQt.QIconEngine_Pixmap((.)this.ptr, size, mode, state);
	}
	public void AddPixmap(QPixmap_Ptr* pixmap, QIcon_Mode mode, QIcon_State state)
	{
		CQt.QIconEngine_AddPixmap((.)this.ptr, pixmap, mode, state);
	}
	public void AddFile(libqt_string* fileName, QSize_Ptr* size, QIcon_Mode mode, QIcon_State state)
	{
		CQt.QIconEngine_AddFile((.)this.ptr, fileName, size, mode, state);
	}
	public libqt_string Key()
	{
		return CQt.QIconEngine_Key((.)this.ptr);
	}
	public QIconEngine_Ptr* Clone()
	{
		return CQt.QIconEngine_Clone((.)this.ptr);
	}
	public bool Read(QDataStream_Ptr* _in)
	{
		return CQt.QIconEngine_Read((.)this.ptr, _in);
	}
	public bool Write(QDataStream_Ptr* _out)
	{
		return CQt.QIconEngine_Write((.)this.ptr, _out);
	}
	public void* AvailableSizes(QIcon_Mode mode, QIcon_State state)
	{
		return CQt.QIconEngine_AvailableSizes((.)this.ptr, mode, state);
	}
	public libqt_string IconName()
	{
		return CQt.QIconEngine_IconName((.)this.ptr);
	}
	public bool IsNull()
	{
		return CQt.QIconEngine_IsNull((.)this.ptr);
	}
	public QPixmap_Ptr ScaledPixmap(QSize_Ptr* size, QIcon_Mode mode, QIcon_State state, double scale)
	{
		return CQt.QIconEngine_ScaledPixmap((.)this.ptr, size, mode, state, scale);
	}
	public void Virtual_hook(c_int id, void* data)
	{
		CQt.QIconEngine_Virtual_Hook((.)this.ptr, id, data);
	}
}
interface IQIconEngine
{
	public void Paint();
	public QSize ActualSize();
	public QPixmap Pixmap();
	public void AddPixmap();
	public void AddFile();
	public libqt_string Key();
	public QIconEngine* Clone();
	public bool Read();
	public bool Write();
	public void* AvailableSizes();
	public libqt_string IconName();
	public bool IsNull();
	public QPixmap ScaledPixmap();
	public void Virtual_hook();
}
// --------------------------------------------------------------
// QIconEngine::ScaledPixmapArgument
// --------------------------------------------------------------
[CRepr]
struct QIconEngine_ScaledPixmapArgument_Ptr: void
{
}
extension CQt
{
	[LinkName("QIconEngine_ScaledPixmapArgument_new")]
	public static extern QIconEngine_ScaledPixmapArgument_Ptr* QIconEngine_ScaledPixmapArgument_new(QIconEngine_ScaledPixmapArgument* param1);
	[LinkName("QIconEngine_ScaledPixmapArgument_Delete")]
	public static extern void QIconEngine_ScaledPixmapArgument_Delete(QIconEngine_ScaledPixmapArgument_Ptr* self);
	[LinkName("QIconEngine_ScaledPixmapArgument_Size")]
	public static extern QSize_Ptr QIconEngine_ScaledPixmapArgument_Size(QIconEngine_ScaledPixmapArgument_Ptr* self);
	[LinkName("QIconEngine_ScaledPixmapArgument_SetSize")]
	public static extern void QIconEngine_ScaledPixmapArgument_SetSize(QIconEngine_ScaledPixmapArgument_Ptr* self, QSize_Ptr size);
	[LinkName("QIconEngine_ScaledPixmapArgument_Mode")]
	public static extern QIcon_Mode QIconEngine_ScaledPixmapArgument_Mode(QIconEngine_ScaledPixmapArgument_Ptr* self);
	[LinkName("QIconEngine_ScaledPixmapArgument_SetMode")]
	public static extern void QIconEngine_ScaledPixmapArgument_SetMode(QIconEngine_ScaledPixmapArgument_Ptr* self, QIcon_Mode mode);
	[LinkName("QIconEngine_ScaledPixmapArgument_State")]
	public static extern QIcon_State QIconEngine_ScaledPixmapArgument_State(QIconEngine_ScaledPixmapArgument_Ptr* self);
	[LinkName("QIconEngine_ScaledPixmapArgument_SetState")]
	public static extern void QIconEngine_ScaledPixmapArgument_SetState(QIconEngine_ScaledPixmapArgument_Ptr* self, QIcon_State state);
	[LinkName("QIconEngine_ScaledPixmapArgument_Scale")]
	public static extern double QIconEngine_ScaledPixmapArgument_Scale(QIconEngine_ScaledPixmapArgument_Ptr* self);
	[LinkName("QIconEngine_ScaledPixmapArgument_SetScale")]
	public static extern void QIconEngine_ScaledPixmapArgument_SetScale(QIconEngine_ScaledPixmapArgument_Ptr* self, double scale);
	[LinkName("QIconEngine_ScaledPixmapArgument_Pixmap")]
	public static extern QPixmap_Ptr QIconEngine_ScaledPixmapArgument_Pixmap(QIconEngine_ScaledPixmapArgument_Ptr* self);
	[LinkName("QIconEngine_ScaledPixmapArgument_SetPixmap")]
	public static extern void QIconEngine_ScaledPixmapArgument_SetPixmap(QIconEngine_ScaledPixmapArgument_Ptr* self, QPixmap_Ptr pixmap);
	[LinkName("QIconEngine_ScaledPixmapArgument_OperatorAssign")]
	public static extern void QIconEngine_ScaledPixmapArgument_OperatorAssign(QIconEngine_ScaledPixmapArgument_Ptr* self, QIconEngine_ScaledPixmapArgument* param1);
}
class QIconEngine_ScaledPixmapArgument
{
	private QIconEngine_ScaledPixmapArgument_Ptr* ptr;
	public this(QIconEngine_ScaledPixmapArgument* param1)
	{
		this.ptr = CQt.QIconEngine_ScaledPixmapArgument_new(param1);
	}
	public ~this()
	{
		CQt.QIconEngine_ScaledPixmapArgument_Delete(this.ptr);
	}
	public QSize_Ptr Size()
	{
		return CQt.QIconEngine_ScaledPixmapArgument_Size((.)this.ptr);
	}
	public void SetSize(QSize_Ptr size)
	{
		CQt.QIconEngine_ScaledPixmapArgument_SetSize((.)this.ptr, size);
	}
	public QIcon_Mode Mode()
	{
		return CQt.QIconEngine_ScaledPixmapArgument_Mode((.)this.ptr);
	}
	public void SetMode(QIcon_Mode mode)
	{
		CQt.QIconEngine_ScaledPixmapArgument_SetMode((.)this.ptr, mode);
	}
	public QIcon_State State()
	{
		return CQt.QIconEngine_ScaledPixmapArgument_State((.)this.ptr);
	}
	public void SetState(QIcon_State state)
	{
		CQt.QIconEngine_ScaledPixmapArgument_SetState((.)this.ptr, state);
	}
	public double Scale()
	{
		return CQt.QIconEngine_ScaledPixmapArgument_Scale((.)this.ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QIconEngine_ScaledPixmapArgument_SetScale((.)this.ptr, scale);
	}
	public QPixmap_Ptr Pixmap()
	{
		return CQt.QIconEngine_ScaledPixmapArgument_Pixmap((.)this.ptr);
	}
	public void SetPixmap(QPixmap_Ptr pixmap)
	{
		CQt.QIconEngine_ScaledPixmapArgument_SetPixmap((.)this.ptr, pixmap);
	}
}
interface IQIconEngine_ScaledPixmapArgument
{
	public QSize Size();
	public void SetSize();
	public QIcon_Mode Mode();
	public void SetMode();
	public QIcon_State State();
	public void SetState();
	public double Scale();
	public void SetScale();
	public QPixmap Pixmap();
	public void SetPixmap();
}
[AllowDuplicates]
enum QIconEngine_IconEngineHook
{
	IsNullHook = 3,
	ScaledPixmapHook = 4,
}