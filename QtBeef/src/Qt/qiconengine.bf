using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QIconEngine
// --------------------------------------------------------------
[CRepr]
struct QIconEngine_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Paint(IQPainter painter, IQRect rect, QIcon_Mode mode, QIcon_State state)
	{
		CQt.QIconEngine_Paint((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, mode, state);
	}
	public QSize_Ptr ActualSize(IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		return QSize_Ptr(CQt.QIconEngine_ActualSize((.)this.Ptr, (.)size?.ObjectPtr, mode, state));
	}
	public QPixmap_Ptr Pixmap(IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		return QPixmap_Ptr(CQt.QIconEngine_Pixmap((.)this.Ptr, (.)size?.ObjectPtr, mode, state));
	}
	public void AddPixmap(IQPixmap pixmap, QIcon_Mode mode, QIcon_State state)
	{
		CQt.QIconEngine_AddPixmap((.)this.Ptr, (.)pixmap?.ObjectPtr, mode, state);
	}
	public void AddFile(String fileName, IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		CQt.QIconEngine_AddFile((.)this.Ptr, libqt_string(fileName), (.)size?.ObjectPtr, mode, state);
	}
	public void Key(String outStr)
	{
		CQt.QIconEngine_Key((.)this.Ptr);
	}
	public QIconEngine_Ptr Clone()
	{
		return QIconEngine_Ptr(CQt.QIconEngine_Clone((.)this.Ptr));
	}
	public bool Read(IQDataStream _in)
	{
		return CQt.QIconEngine_Read((.)this.Ptr, (.)_in?.ObjectPtr);
	}
	public bool Write(IQDataStream _out)
	{
		return CQt.QIconEngine_Write((.)this.Ptr, (.)_out?.ObjectPtr);
	}
	public void* AvailableSizes(QIcon_Mode mode, QIcon_State state)
	{
		return CQt.QIconEngine_AvailableSizes((.)this.Ptr, mode, state);
	}
	public void IconName(String outStr)
	{
		CQt.QIconEngine_IconName((.)this.Ptr);
	}
	public bool IsNull()
	{
		return CQt.QIconEngine_IsNull((.)this.Ptr);
	}
	public QPixmap_Ptr ScaledPixmap(IQSize size, QIcon_Mode mode, QIcon_State state, double scale)
	{
		return QPixmap_Ptr(CQt.QIconEngine_ScaledPixmap((.)this.Ptr, (.)size?.ObjectPtr, mode, state, scale));
	}
	public void Virtual_hook(c_int id, void* data)
	{
		CQt.QIconEngine_Virtual_Hook((.)this.Ptr, id, data);
	}
}
class QIconEngine : IQIconEngine
{
	private QIconEngine_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QIconEngine_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QIconEngine_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QIconEngine_Delete(this.ptr);
	}
	public void Paint(IQPainter painter, IQRect rect, QIcon_Mode mode, QIcon_State state)
	{
		this.ptr.Paint(painter, rect, mode, state);
	}
	public QSize_Ptr ActualSize(IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		return this.ptr.ActualSize(size, mode, state);
	}
	public QPixmap_Ptr Pixmap(IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		return this.ptr.Pixmap(size, mode, state);
	}
	public void AddPixmap(IQPixmap pixmap, QIcon_Mode mode, QIcon_State state)
	{
		this.ptr.AddPixmap(pixmap, mode, state);
	}
	public void AddFile(String fileName, IQSize size, QIcon_Mode mode, QIcon_State state)
	{
		this.ptr.AddFile(fileName, size, mode, state);
	}
	public void Key(String outStr)
	{
		this.ptr.Key(outStr);
	}
	public QIconEngine_Ptr Clone()
	{
		return this.ptr.Clone();
	}
	public bool Read(IQDataStream _in)
	{
		return this.ptr.Read(_in);
	}
	public bool Write(IQDataStream _out)
	{
		return this.ptr.Write(_out);
	}
	public void* AvailableSizes(QIcon_Mode mode, QIcon_State state)
	{
		return this.ptr.AvailableSizes(mode, state);
	}
	public void IconName(String outStr)
	{
		this.ptr.IconName(outStr);
	}
	public bool IsNull()
	{
		return this.ptr.IsNull();
	}
	public QPixmap_Ptr ScaledPixmap(IQSize size, QIcon_Mode mode, QIcon_State state, double scale)
	{
		return this.ptr.ScaledPixmap(size, mode, state, scale);
	}
	public void Virtual_hook(c_int id, void* data)
	{
		this.ptr.Virtual_hook(id, data);
	}
}
interface IQIconEngine : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QIconEngine_new")]
	public static extern QIconEngine_Ptr QIconEngine_new();
	[LinkName("QIconEngine_Delete")]
	public static extern void QIconEngine_Delete(QIconEngine_Ptr self);
	[LinkName("QIconEngine_Paint")]
	public static extern void QIconEngine_Paint(void* self, void** painter, void** rect, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_ActualSize")]
	public static extern void* QIconEngine_ActualSize(void* self, void** size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_Pixmap")]
	public static extern void* QIconEngine_Pixmap(void* self, void** size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_AddPixmap")]
	public static extern void QIconEngine_AddPixmap(void* self, void** pixmap, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_AddFile")]
	public static extern void QIconEngine_AddFile(void* self, libqt_string fileName, void** size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_Key")]
	public static extern libqt_string QIconEngine_Key(void* self);
	[LinkName("QIconEngine_Clone")]
	public static extern void** QIconEngine_Clone(void* self);
	[LinkName("QIconEngine_Read")]
	public static extern bool QIconEngine_Read(void* self, void** _in);
	[LinkName("QIconEngine_Write")]
	public static extern bool QIconEngine_Write(void* self, void** _out);
	[LinkName("QIconEngine_AvailableSizes")]
	public static extern void* QIconEngine_AvailableSizes(void* self, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_IconName")]
	public static extern libqt_string QIconEngine_IconName(void* self);
	[LinkName("QIconEngine_IsNull")]
	public static extern bool QIconEngine_IsNull(void* self);
	[LinkName("QIconEngine_ScaledPixmap")]
	public static extern void* QIconEngine_ScaledPixmap(void* self, void** size, QIcon_Mode mode, QIcon_State state, double scale);
	[LinkName("QIconEngine_Virtual_Hook")]
	public static extern void QIconEngine_Virtual_Hook(void* self, c_int id, void* data);
}
// --------------------------------------------------------------
// QIconEngine::ScaledPixmapArgument
// --------------------------------------------------------------
[CRepr]
struct QIconEngine_ScaledPixmapArgument_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QIconEngine_ScaledPixmapArgument_Size((.)this.Ptr));
	}
	public void SetSize(IQSize size)
	{
		CQt.QIconEngine_ScaledPixmapArgument_SetSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public QIcon_Mode Mode()
	{
		return CQt.QIconEngine_ScaledPixmapArgument_Mode((.)this.Ptr);
	}
	public void SetMode(QIcon_Mode mode)
	{
		CQt.QIconEngine_ScaledPixmapArgument_SetMode((.)this.Ptr, mode);
	}
	public QIcon_State State()
	{
		return CQt.QIconEngine_ScaledPixmapArgument_State((.)this.Ptr);
	}
	public void SetState(QIcon_State state)
	{
		CQt.QIconEngine_ScaledPixmapArgument_SetState((.)this.Ptr, state);
	}
	public double Scale()
	{
		return CQt.QIconEngine_ScaledPixmapArgument_Scale((.)this.Ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QIconEngine_ScaledPixmapArgument_SetScale((.)this.Ptr, scale);
	}
	public QPixmap_Ptr Pixmap()
	{
		return QPixmap_Ptr(CQt.QIconEngine_ScaledPixmapArgument_Pixmap((.)this.Ptr));
	}
	public void SetPixmap(IQPixmap pixmap)
	{
		CQt.QIconEngine_ScaledPixmapArgument_SetPixmap((.)this.Ptr, (.)pixmap?.ObjectPtr);
	}
}
class QIconEngine_ScaledPixmapArgument : IQIconEngine_ScaledPixmapArgument
{
	private QIconEngine_ScaledPixmapArgument_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QIconEngine_ScaledPixmapArgument_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQIconEngine_ScaledPixmapArgument param1)
	{
		this.ptr = CQt.QIconEngine_ScaledPixmapArgument_new((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QIconEngine_ScaledPixmapArgument_Delete(this.ptr);
	}
	public QSize_Ptr Size()
	{
		return this.ptr.Size();
	}
	public void SetSize(IQSize size)
	{
		this.ptr.SetSize(size);
	}
	public QIcon_Mode Mode()
	{
		return this.ptr.Mode();
	}
	public void SetMode(QIcon_Mode mode)
	{
		this.ptr.SetMode(mode);
	}
	public QIcon_State State()
	{
		return this.ptr.State();
	}
	public void SetState(QIcon_State state)
	{
		this.ptr.SetState(state);
	}
	public double Scale()
	{
		return this.ptr.Scale();
	}
	public void SetScale(double scale)
	{
		this.ptr.SetScale(scale);
	}
	public QPixmap_Ptr Pixmap()
	{
		return this.ptr.Pixmap();
	}
	public void SetPixmap(IQPixmap pixmap)
	{
		this.ptr.SetPixmap(pixmap);
	}
}
interface IQIconEngine_ScaledPixmapArgument : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QIconEngine_ScaledPixmapArgument_new")]
	public static extern QIconEngine_ScaledPixmapArgument_Ptr QIconEngine_ScaledPixmapArgument_new(void** param1);
	[LinkName("QIconEngine_ScaledPixmapArgument_Delete")]
	public static extern void QIconEngine_ScaledPixmapArgument_Delete(QIconEngine_ScaledPixmapArgument_Ptr self);
	[LinkName("QIconEngine_ScaledPixmapArgument_Size")]
	public static extern void* QIconEngine_ScaledPixmapArgument_Size(void* self);
	[LinkName("QIconEngine_ScaledPixmapArgument_SetSize")]
	public static extern void QIconEngine_ScaledPixmapArgument_SetSize(void* self, void* size);
	[LinkName("QIconEngine_ScaledPixmapArgument_Mode")]
	public static extern QIcon_Mode QIconEngine_ScaledPixmapArgument_Mode(void* self);
	[LinkName("QIconEngine_ScaledPixmapArgument_SetMode")]
	public static extern void QIconEngine_ScaledPixmapArgument_SetMode(void* self, QIcon_Mode mode);
	[LinkName("QIconEngine_ScaledPixmapArgument_State")]
	public static extern QIcon_State QIconEngine_ScaledPixmapArgument_State(void* self);
	[LinkName("QIconEngine_ScaledPixmapArgument_SetState")]
	public static extern void QIconEngine_ScaledPixmapArgument_SetState(void* self, QIcon_State state);
	[LinkName("QIconEngine_ScaledPixmapArgument_Scale")]
	public static extern double QIconEngine_ScaledPixmapArgument_Scale(void* self);
	[LinkName("QIconEngine_ScaledPixmapArgument_SetScale")]
	public static extern void QIconEngine_ScaledPixmapArgument_SetScale(void* self, double scale);
	[LinkName("QIconEngine_ScaledPixmapArgument_Pixmap")]
	public static extern void* QIconEngine_ScaledPixmapArgument_Pixmap(void* self);
	[LinkName("QIconEngine_ScaledPixmapArgument_SetPixmap")]
	public static extern void QIconEngine_ScaledPixmapArgument_SetPixmap(void* self, void* pixmap);
	[LinkName("QIconEngine_ScaledPixmapArgument_OperatorAssign")]
	public static extern void QIconEngine_ScaledPixmapArgument_OperatorAssign(void* self, void** param1);
}
[AllowDuplicates]
enum QIconEngine_IconEngineHook
{
	IsNullHook = 3,
	ScaledPixmapHook = 4,
}