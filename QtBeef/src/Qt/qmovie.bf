using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMovie
// --------------------------------------------------------------
[CRepr]
struct QMovie_Ptr: void
{
}
extension CQt
{
	[LinkName("QMovie_new")]
	public static extern QMovie_Ptr* QMovie_new();
	[LinkName("QMovie_new2")]
	public static extern QMovie_Ptr* QMovie_new2(QIODevice_Ptr* device);
	[LinkName("QMovie_new3")]
	public static extern QMovie_Ptr* QMovie_new3(libqt_string* fileName);
	[LinkName("QMovie_new4")]
	public static extern QMovie_Ptr* QMovie_new4(QObject_Ptr* parent);
	[LinkName("QMovie_new5")]
	public static extern QMovie_Ptr* QMovie_new5(QIODevice_Ptr* device, void** format);
	[LinkName("QMovie_new6")]
	public static extern QMovie_Ptr* QMovie_new6(QIODevice_Ptr* device, void** format, QObject_Ptr* parent);
	[LinkName("QMovie_new7")]
	public static extern QMovie_Ptr* QMovie_new7(libqt_string* fileName, void** format);
	[LinkName("QMovie_new8")]
	public static extern QMovie_Ptr* QMovie_new8(libqt_string* fileName, void** format, QObject_Ptr* parent);
	[LinkName("QMovie_Delete")]
	public static extern void QMovie_Delete(QMovie_Ptr* self);
	[LinkName("QMovie_MetaObject")]
	public static extern QMetaObject_Ptr* QMovie_MetaObject(QMovie_Ptr* self);
	[LinkName("QMovie_Qt_Metacast")]
	public static extern void* QMovie_Qt_Metacast(QMovie_Ptr* self, c_char* param1);
	[LinkName("QMovie_Qt_Metacall")]
	public static extern c_int QMovie_Qt_Metacall(QMovie_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QMovie_Tr")]
	public static extern libqt_string QMovie_Tr(c_char* s);
	[LinkName("QMovie_SupportedFormats")]
	public static extern void* QMovie_SupportedFormats();
	[LinkName("QMovie_SetDevice")]
	public static extern void QMovie_SetDevice(QMovie_Ptr* self, QIODevice_Ptr* device);
	[LinkName("QMovie_Device")]
	public static extern QIODevice_Ptr* QMovie_Device(QMovie_Ptr* self);
	[LinkName("QMovie_SetFileName")]
	public static extern void QMovie_SetFileName(QMovie_Ptr* self, libqt_string* fileName);
	[LinkName("QMovie_FileName")]
	public static extern libqt_string QMovie_FileName(QMovie_Ptr* self);
	[LinkName("QMovie_SetFormat")]
	public static extern void QMovie_SetFormat(QMovie_Ptr* self, void** format);
	[LinkName("QMovie_Format")]
	public static extern void* QMovie_Format(QMovie_Ptr* self);
	[LinkName("QMovie_SetBackgroundColor")]
	public static extern void QMovie_SetBackgroundColor(QMovie_Ptr* self, QColor_Ptr* color);
	[LinkName("QMovie_BackgroundColor")]
	public static extern QColor_Ptr QMovie_BackgroundColor(QMovie_Ptr* self);
	[LinkName("QMovie_State")]
	public static extern QMovie_MovieState QMovie_State(QMovie_Ptr* self);
	[LinkName("QMovie_FrameRect")]
	public static extern QRect_Ptr QMovie_FrameRect(QMovie_Ptr* self);
	[LinkName("QMovie_CurrentImage")]
	public static extern QImage_Ptr QMovie_CurrentImage(QMovie_Ptr* self);
	[LinkName("QMovie_CurrentPixmap")]
	public static extern QPixmap_Ptr QMovie_CurrentPixmap(QMovie_Ptr* self);
	[LinkName("QMovie_IsValid")]
	public static extern bool QMovie_IsValid(QMovie_Ptr* self);
	[LinkName("QMovie_LastError")]
	public static extern QImageReader_ImageReaderError QMovie_LastError(QMovie_Ptr* self);
	[LinkName("QMovie_LastErrorString")]
	public static extern libqt_string QMovie_LastErrorString(QMovie_Ptr* self);
	[LinkName("QMovie_JumpToFrame")]
	public static extern bool QMovie_JumpToFrame(QMovie_Ptr* self, c_int frameNumber);
	[LinkName("QMovie_LoopCount")]
	public static extern c_int QMovie_LoopCount(QMovie_Ptr* self);
	[LinkName("QMovie_FrameCount")]
	public static extern c_int QMovie_FrameCount(QMovie_Ptr* self);
	[LinkName("QMovie_NextFrameDelay")]
	public static extern c_int QMovie_NextFrameDelay(QMovie_Ptr* self);
	[LinkName("QMovie_CurrentFrameNumber")]
	public static extern c_int QMovie_CurrentFrameNumber(QMovie_Ptr* self);
	[LinkName("QMovie_Speed")]
	public static extern c_int QMovie_Speed(QMovie_Ptr* self);
	[LinkName("QMovie_ScaledSize")]
	public static extern QSize_Ptr QMovie_ScaledSize(QMovie_Ptr* self);
	[LinkName("QMovie_SetScaledSize")]
	public static extern void QMovie_SetScaledSize(QMovie_Ptr* self, QSize_Ptr* size);
	[LinkName("QMovie_CacheMode")]
	public static extern QMovie_CacheMode QMovie_CacheMode(QMovie_Ptr* self);
	[LinkName("QMovie_SetCacheMode")]
	public static extern void QMovie_SetCacheMode(QMovie_Ptr* self, QMovie_CacheMode mode);
	[LinkName("QMovie_Started")]
	public static extern void QMovie_Started(QMovie_Ptr* self);
	[LinkName("QMovie_Resized")]
	public static extern void QMovie_Resized(QMovie_Ptr* self, QSize_Ptr* size);
	[LinkName("QMovie_Updated")]
	public static extern void QMovie_Updated(QMovie_Ptr* self, QRect_Ptr* rect);
	[LinkName("QMovie_StateChanged")]
	public static extern void QMovie_StateChanged(QMovie_Ptr* self, QMovie_MovieState state);
	[LinkName("QMovie_Error")]
	public static extern void QMovie_Error(QMovie_Ptr* self, QImageReader_ImageReaderError error);
	[LinkName("QMovie_Finished")]
	public static extern void QMovie_Finished(QMovie_Ptr* self);
	[LinkName("QMovie_FrameChanged")]
	public static extern void QMovie_FrameChanged(QMovie_Ptr* self, c_int frameNumber);
	[LinkName("QMovie_Start")]
	public static extern void QMovie_Start(QMovie_Ptr* self);
	[LinkName("QMovie_JumpToNextFrame")]
	public static extern bool QMovie_JumpToNextFrame(QMovie_Ptr* self);
	[LinkName("QMovie_SetPaused")]
	public static extern void QMovie_SetPaused(QMovie_Ptr* self, bool paused);
	[LinkName("QMovie_Stop")]
	public static extern void QMovie_Stop(QMovie_Ptr* self);
	[LinkName("QMovie_SetSpeed")]
	public static extern void QMovie_SetSpeed(QMovie_Ptr* self, c_int percentSpeed);
	[LinkName("QMovie_Tr2")]
	public static extern libqt_string QMovie_Tr2(c_char* s, c_char* c);
	[LinkName("QMovie_Tr3")]
	public static extern libqt_string QMovie_Tr3(c_char* s, c_char* c, c_int n);
}
class QMovie
{
	private QMovie_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QMovie_new();
	}
	public this(QIODevice_Ptr* device)
	{
		this.ptr = CQt.QMovie_new2(device);
	}
	public this(libqt_string* fileName)
	{
		this.ptr = CQt.QMovie_new3(fileName);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QMovie_new4(parent);
	}
	public this(QIODevice_Ptr* device, void** format)
	{
		this.ptr = CQt.QMovie_new5(device, format);
	}
	public this(QIODevice_Ptr* device, void** format, QObject_Ptr* parent)
	{
		this.ptr = CQt.QMovie_new6(device, format, parent);
	}
	public this(libqt_string* fileName, void** format)
	{
		this.ptr = CQt.QMovie_new7(fileName, format);
	}
	public this(libqt_string* fileName, void** format, QObject_Ptr* parent)
	{
		this.ptr = CQt.QMovie_new8(fileName, format, parent);
	}
	public ~this()
	{
		CQt.QMovie_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QMovie_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QMovie_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QMovie_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QMovie_Tr(s);
	}
	public void* SupportedFormats()
	{
		return CQt.QMovie_SupportedFormats();
	}
	public void SetDevice(QIODevice_Ptr* device)
	{
		CQt.QMovie_SetDevice(this.ptr, device);
	}
	public QIODevice_Ptr* Device()
	{
		return CQt.QMovie_Device(this.ptr);
	}
	public void SetFileName(libqt_string* fileName)
	{
		CQt.QMovie_SetFileName(this.ptr, fileName);
	}
	public libqt_string FileName()
	{
		return CQt.QMovie_FileName(this.ptr);
	}
	public void SetFormat(void** format)
	{
		CQt.QMovie_SetFormat(this.ptr, format);
	}
	public void* Format()
	{
		return CQt.QMovie_Format(this.ptr);
	}
	public void SetBackgroundColor(QColor_Ptr* color)
	{
		CQt.QMovie_SetBackgroundColor(this.ptr, color);
	}
	public QColor_Ptr BackgroundColor()
	{
		return CQt.QMovie_BackgroundColor(this.ptr);
	}
	public QMovie_MovieState State()
	{
		return CQt.QMovie_State(this.ptr);
	}
	public QRect_Ptr FrameRect()
	{
		return CQt.QMovie_FrameRect(this.ptr);
	}
	public QImage_Ptr CurrentImage()
	{
		return CQt.QMovie_CurrentImage(this.ptr);
	}
	public QPixmap_Ptr CurrentPixmap()
	{
		return CQt.QMovie_CurrentPixmap(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QMovie_IsValid(this.ptr);
	}
	public QImageReader_ImageReaderError LastError()
	{
		return CQt.QMovie_LastError(this.ptr);
	}
	public libqt_string LastErrorString()
	{
		return CQt.QMovie_LastErrorString(this.ptr);
	}
	public bool JumpToFrame(c_int frameNumber)
	{
		return CQt.QMovie_JumpToFrame(this.ptr, frameNumber);
	}
	public c_int LoopCount()
	{
		return CQt.QMovie_LoopCount(this.ptr);
	}
	public c_int FrameCount()
	{
		return CQt.QMovie_FrameCount(this.ptr);
	}
	public c_int NextFrameDelay()
	{
		return CQt.QMovie_NextFrameDelay(this.ptr);
	}
	public c_int CurrentFrameNumber()
	{
		return CQt.QMovie_CurrentFrameNumber(this.ptr);
	}
	public c_int Speed()
	{
		return CQt.QMovie_Speed(this.ptr);
	}
	public QSize_Ptr ScaledSize()
	{
		return CQt.QMovie_ScaledSize(this.ptr);
	}
	public void SetScaledSize(QSize_Ptr* size)
	{
		CQt.QMovie_SetScaledSize(this.ptr, size);
	}
	public QMovie_CacheMode CacheMode()
	{
		return CQt.QMovie_CacheMode(this.ptr);
	}
	public void SetCacheMode(QMovie_CacheMode mode)
	{
		CQt.QMovie_SetCacheMode(this.ptr, mode);
	}
	public void Started()
	{
		CQt.QMovie_Started(this.ptr);
	}
	public void Resized(QSize_Ptr* size)
	{
		CQt.QMovie_Resized(this.ptr, size);
	}
	public void Updated(QRect_Ptr* rect)
	{
		CQt.QMovie_Updated(this.ptr, rect);
	}
	public void StateChanged(QMovie_MovieState state)
	{
		CQt.QMovie_StateChanged(this.ptr, state);
	}
	public void Error(QImageReader_ImageReaderError error)
	{
		CQt.QMovie_Error(this.ptr, error);
	}
	public void Finished()
	{
		CQt.QMovie_Finished(this.ptr);
	}
	public void FrameChanged(c_int frameNumber)
	{
		CQt.QMovie_FrameChanged(this.ptr, frameNumber);
	}
	public void Start()
	{
		CQt.QMovie_Start(this.ptr);
	}
	public bool JumpToNextFrame()
	{
		return CQt.QMovie_JumpToNextFrame(this.ptr);
	}
	public void SetPaused(bool paused)
	{
		CQt.QMovie_SetPaused(this.ptr, paused);
	}
	public void Stop()
	{
		CQt.QMovie_Stop(this.ptr);
	}
	public void SetSpeed(c_int percentSpeed)
	{
		CQt.QMovie_SetSpeed(this.ptr, percentSpeed);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QMovie_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QMovie_Tr3(s, c, n);
	}
}
interface IQMovie
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void* SupportedFormats();
	public void SetDevice();
	public QIODevice* Device();
	public void SetFileName();
	public libqt_string FileName();
	public void SetFormat();
	public void* Format();
	public void SetBackgroundColor();
	public QColor BackgroundColor();
	public QMovie_MovieState State();
	public QRect FrameRect();
	public QImage CurrentImage();
	public QPixmap CurrentPixmap();
	public bool IsValid();
	public QImageReader_ImageReaderError LastError();
	public libqt_string LastErrorString();
	public bool JumpToFrame();
	public c_int LoopCount();
	public c_int FrameCount();
	public c_int NextFrameDelay();
	public c_int CurrentFrameNumber();
	public c_int Speed();
	public QSize ScaledSize();
	public void SetScaledSize();
	public QMovie_CacheMode CacheMode();
	public void SetCacheMode();
	public void Started();
	public void Resized();
	public void Updated();
	public void StateChanged();
	public void Error();
	public void Finished();
	public void FrameChanged();
	public void Start();
	public bool JumpToNextFrame();
	public void SetPaused();
	public void Stop();
	public void SetSpeed();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QMovie_MovieState
{
	NotRunning = 0,
	Paused = 1,
	Running = 2,
}
[AllowDuplicates]
enum QMovie_CacheMode
{
	CacheNone = 0,
	CacheAll = 1,
}