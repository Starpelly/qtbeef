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
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QIconEngine_OnPaint(obj.ObjectPtr,  => QtBeef_QIconEngine_OnPaint);
		CQt.QIconEngine_OnActualSize(obj.ObjectPtr,  => QtBeef_QIconEngine_OnActualSize);
		CQt.QIconEngine_OnPixmap(obj.ObjectPtr,  => QtBeef_QIconEngine_OnPixmap);
		CQt.QIconEngine_OnAddPixmap(obj.ObjectPtr,  => QtBeef_QIconEngine_OnAddPixmap);
		CQt.QIconEngine_OnAddFile(obj.ObjectPtr,  => QtBeef_QIconEngine_OnAddFile);
		CQt.QIconEngine_OnKey(obj.ObjectPtr,  => QtBeef_QIconEngine_OnKey);
		CQt.QIconEngine_OnClone(obj.ObjectPtr,  => QtBeef_QIconEngine_OnClone);
		CQt.QIconEngine_OnRead(obj.ObjectPtr,  => QtBeef_QIconEngine_OnRead);
		CQt.QIconEngine_OnWrite(obj.ObjectPtr,  => QtBeef_QIconEngine_OnWrite);
		CQt.QIconEngine_OnAvailableSizes(obj.ObjectPtr,  => QtBeef_QIconEngine_OnAvailableSizes);
		CQt.QIconEngine_OnIconName(obj.ObjectPtr,  => QtBeef_QIconEngine_OnIconName);
		CQt.QIconEngine_OnIsNull(obj.ObjectPtr,  => QtBeef_QIconEngine_OnIsNull);
		CQt.QIconEngine_OnScaledPixmap(obj.ObjectPtr,  => QtBeef_QIconEngine_OnScaledPixmap);
		CQt.QIconEngine_OnVirtual_Hook(obj.ObjectPtr,  => QtBeef_QIconEngine_OnVirtual_Hook);
	}
	static void QtBeef_QIconEngine_OnPaint(void* ptr, void** painter, void** rect, QIcon_Mode mode, QIcon_State state)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaint(painter, rect, mode, state);
	}
	static void QtBeef_QIconEngine_OnActualSize(void* ptr, void** size, QIcon_Mode mode, QIcon_State state)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnActualSize(size, mode, state);
	}
	static void QtBeef_QIconEngine_OnPixmap(void* ptr, void** size, QIcon_Mode mode, QIcon_State state)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPixmap(size, mode, state);
	}
	static void QtBeef_QIconEngine_OnAddPixmap(void* ptr, void** pixmap, QIcon_Mode mode, QIcon_State state)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnAddPixmap(pixmap, mode, state);
	}
	static void QtBeef_QIconEngine_OnAddFile(void* ptr, libqt_string fileName, void** size, QIcon_Mode mode, QIcon_State state)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnAddFile(fileName, size, mode, state);
	}
	static void QtBeef_QIconEngine_OnKey(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnKey(scope .());
	}
	static void QtBeef_QIconEngine_OnClone(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnClone();
	}
	static void QtBeef_QIconEngine_OnRead(void* ptr, void** _in)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRead(_in);
	}
	static void QtBeef_QIconEngine_OnWrite(void* ptr, void** _out)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWrite(_out);
	}
	static void QtBeef_QIconEngine_OnAvailableSizes(void* ptr, QIcon_Mode mode, QIcon_State state)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnAvailableSizes(mode, state);
	}
	static void QtBeef_QIconEngine_OnIconName(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIconName(scope .());
	}
	static void QtBeef_QIconEngine_OnIsNull(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIsNull();
	}
	static void QtBeef_QIconEngine_OnScaledPixmap(void* ptr, void** size, QIcon_Mode mode, QIcon_State state, double scale)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnScaledPixmap(size, mode, state, scale);
	}
	static void QtBeef_QIconEngine_OnVirtual_Hook(void* ptr, c_int id, void* data)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnVirtual_hook(id, data);
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
	public  virtual void OnPaint(void** painter, void** rect, QIcon_Mode mode, QIcon_State state)
	{
	}
	public  virtual QSize_Ptr OnActualSize(void** size, QIcon_Mode mode, QIcon_State state)
	{
		return default;
	}
	public  virtual QPixmap_Ptr OnPixmap(void** size, QIcon_Mode mode, QIcon_State state)
	{
		return default;
	}
	public  virtual void OnAddPixmap(void** pixmap, QIcon_Mode mode, QIcon_State state)
	{
	}
	public  virtual void OnAddFile(libqt_string fileName, void** size, QIcon_Mode mode, QIcon_State state)
	{
	}
	public  virtual void OnKey(String outStr)
	{
	}
	public  virtual QIconEngine_Ptr OnClone()
	{
		return default;
	}
	public  virtual bool OnRead(void** _in)
	{
		return default;
	}
	public  virtual bool OnWrite(void** _out)
	{
		return default;
	}
	public  virtual void* OnAvailableSizes(QIcon_Mode mode, QIcon_State state)
	{
		return default;
	}
	public  virtual void OnIconName(String outStr)
	{
	}
	public  virtual bool OnIsNull()
	{
		return default;
	}
	public  virtual QPixmap_Ptr OnScaledPixmap(void** size, QIcon_Mode mode, QIcon_State state, double scale)
	{
		return default;
	}
	public  virtual void OnVirtual_hook(c_int id, void* data)
	{
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
	
	public function void QIconEngine_OnPaint_action(void* self, void** painter, void** rect, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_OnPaint")]
	public static extern void QIconEngine_OnPaint(void* self, QIconEngine_OnPaint_action _action);
	
	[LinkName("QIconEngine_SuperPaint")]
	public static extern void QIconEngine_SuperPaint(void* self, void** painter, void** rect, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_ActualSize")]
	public static extern void* QIconEngine_ActualSize(void* self, void** size, QIcon_Mode mode, QIcon_State state);
	
	public function void QIconEngine_OnActualSize_action(void* self, void** size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_OnActualSize")]
	public static extern void* QIconEngine_OnActualSize(void* self, QIconEngine_OnActualSize_action _action);
	
	[LinkName("QIconEngine_SuperActualSize")]
	public static extern void* QIconEngine_SuperActualSize(void* self, void** size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_Pixmap")]
	public static extern void* QIconEngine_Pixmap(void* self, void** size, QIcon_Mode mode, QIcon_State state);
	
	public function void QIconEngine_OnPixmap_action(void* self, void** size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_OnPixmap")]
	public static extern void* QIconEngine_OnPixmap(void* self, QIconEngine_OnPixmap_action _action);
	
	[LinkName("QIconEngine_SuperPixmap")]
	public static extern void* QIconEngine_SuperPixmap(void* self, void** size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_AddPixmap")]
	public static extern void QIconEngine_AddPixmap(void* self, void** pixmap, QIcon_Mode mode, QIcon_State state);
	
	public function void QIconEngine_OnAddPixmap_action(void* self, void** pixmap, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_OnAddPixmap")]
	public static extern void QIconEngine_OnAddPixmap(void* self, QIconEngine_OnAddPixmap_action _action);
	
	[LinkName("QIconEngine_SuperAddPixmap")]
	public static extern void QIconEngine_SuperAddPixmap(void* self, void** pixmap, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_AddFile")]
	public static extern void QIconEngine_AddFile(void* self, libqt_string fileName, void** size, QIcon_Mode mode, QIcon_State state);
	
	public function void QIconEngine_OnAddFile_action(void* self, libqt_string fileName, void** size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_OnAddFile")]
	public static extern void QIconEngine_OnAddFile(void* self, QIconEngine_OnAddFile_action _action);
	
	[LinkName("QIconEngine_SuperAddFile")]
	public static extern void QIconEngine_SuperAddFile(void* self, libqt_string fileName, void** size, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_Key")]
	public static extern libqt_string QIconEngine_Key(void* self);
	
	public function void QIconEngine_OnKey_action(void* self);
	[LinkName("QIconEngine_OnKey")]
	public static extern libqt_string QIconEngine_OnKey(void* self, QIconEngine_OnKey_action _action);
	
	[LinkName("QIconEngine_SuperKey")]
	public static extern libqt_string QIconEngine_SuperKey(void* self);
	[LinkName("QIconEngine_Clone")]
	public static extern void** QIconEngine_Clone(void* self);
	
	public function void QIconEngine_OnClone_action(void* self);
	[LinkName("QIconEngine_OnClone")]
	public static extern void** QIconEngine_OnClone(void* self, QIconEngine_OnClone_action _action);
	
	[LinkName("QIconEngine_SuperClone")]
	public static extern void** QIconEngine_SuperClone(void* self);
	[LinkName("QIconEngine_Read")]
	public static extern bool QIconEngine_Read(void* self, void** _in);
	
	public function void QIconEngine_OnRead_action(void* self, void** _in);
	[LinkName("QIconEngine_OnRead")]
	public static extern bool QIconEngine_OnRead(void* self, QIconEngine_OnRead_action _action);
	
	[LinkName("QIconEngine_SuperRead")]
	public static extern bool QIconEngine_SuperRead(void* self, void** _in);
	[LinkName("QIconEngine_Write")]
	public static extern bool QIconEngine_Write(void* self, void** _out);
	
	public function void QIconEngine_OnWrite_action(void* self, void** _out);
	[LinkName("QIconEngine_OnWrite")]
	public static extern bool QIconEngine_OnWrite(void* self, QIconEngine_OnWrite_action _action);
	
	[LinkName("QIconEngine_SuperWrite")]
	public static extern bool QIconEngine_SuperWrite(void* self, void** _out);
	[LinkName("QIconEngine_AvailableSizes")]
	public static extern void* QIconEngine_AvailableSizes(void* self, QIcon_Mode mode, QIcon_State state);
	
	public function void QIconEngine_OnAvailableSizes_action(void* self, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_OnAvailableSizes")]
	public static extern void* QIconEngine_OnAvailableSizes(void* self, QIconEngine_OnAvailableSizes_action _action);
	
	[LinkName("QIconEngine_SuperAvailableSizes")]
	public static extern void* QIconEngine_SuperAvailableSizes(void* self, QIcon_Mode mode, QIcon_State state);
	[LinkName("QIconEngine_IconName")]
	public static extern libqt_string QIconEngine_IconName(void* self);
	
	public function void QIconEngine_OnIconName_action(void* self);
	[LinkName("QIconEngine_OnIconName")]
	public static extern libqt_string QIconEngine_OnIconName(void* self, QIconEngine_OnIconName_action _action);
	
	[LinkName("QIconEngine_SuperIconName")]
	public static extern libqt_string QIconEngine_SuperIconName(void* self);
	[LinkName("QIconEngine_IsNull")]
	public static extern bool QIconEngine_IsNull(void* self);
	
	public function void QIconEngine_OnIsNull_action(void* self);
	[LinkName("QIconEngine_OnIsNull")]
	public static extern bool QIconEngine_OnIsNull(void* self, QIconEngine_OnIsNull_action _action);
	
	[LinkName("QIconEngine_SuperIsNull")]
	public static extern bool QIconEngine_SuperIsNull(void* self);
	[LinkName("QIconEngine_ScaledPixmap")]
	public static extern void* QIconEngine_ScaledPixmap(void* self, void** size, QIcon_Mode mode, QIcon_State state, double scale);
	
	public function void QIconEngine_OnScaledPixmap_action(void* self, void** size, QIcon_Mode mode, QIcon_State state, double scale);
	[LinkName("QIconEngine_OnScaledPixmap")]
	public static extern void* QIconEngine_OnScaledPixmap(void* self, QIconEngine_OnScaledPixmap_action _action);
	
	[LinkName("QIconEngine_SuperScaledPixmap")]
	public static extern void* QIconEngine_SuperScaledPixmap(void* self, void** size, QIcon_Mode mode, QIcon_State state, double scale);
	[LinkName("QIconEngine_Virtual_Hook")]
	public static extern void QIconEngine_Virtual_Hook(void* self, c_int id, void* data);
	
	public function void QIconEngine_OnVirtual_Hook_action(void* self, c_int id, void* data);
	[LinkName("QIconEngine_OnVirtual_Hook")]
	public static extern void QIconEngine_OnVirtual_Hook(void* self, QIconEngine_OnVirtual_Hook_action _action);
	
	[LinkName("QIconEngine_SuperVirtual_Hook")]
	public static extern void QIconEngine_SuperVirtual_Hook(void* self, c_int id, void* data);
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