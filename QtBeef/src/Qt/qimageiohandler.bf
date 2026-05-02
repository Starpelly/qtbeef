using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QImageIOHandler
// --------------------------------------------------------------
[CRepr]
struct QImageIOHandler_Ptr: void
{
}
extension CQt
{
	[LinkName("QImageIOHandler_new")]
	public static extern QImageIOHandler_Ptr* QImageIOHandler_new();
	[LinkName("QImageIOHandler_Delete")]
	public static extern void QImageIOHandler_Delete(QImageIOHandler_Ptr* self);
	[LinkName("QImageIOHandler_SetDevice")]
	public static extern void QImageIOHandler_SetDevice(QImageIOHandler_Ptr* self, QIODevice_Ptr* device);
	[LinkName("QImageIOHandler_Device")]
	public static extern QIODevice_Ptr* QImageIOHandler_Device(QImageIOHandler_Ptr* self);
	[LinkName("QImageIOHandler_SetFormat")]
	public static extern void QImageIOHandler_SetFormat(QImageIOHandler_Ptr* self, void** format);
	[LinkName("QImageIOHandler_SetFormat2")]
	public static extern void QImageIOHandler_SetFormat2(QImageIOHandler_Ptr* self, void** format);
	[LinkName("QImageIOHandler_Format")]
	public static extern void* QImageIOHandler_Format(QImageIOHandler_Ptr* self);
	[LinkName("QImageIOHandler_CanRead")]
	public static extern bool QImageIOHandler_CanRead(QImageIOHandler_Ptr* self);
	[LinkName("QImageIOHandler_Read")]
	public static extern bool QImageIOHandler_Read(QImageIOHandler_Ptr* self, QImage_Ptr* image);
	[LinkName("QImageIOHandler_Write")]
	public static extern bool QImageIOHandler_Write(QImageIOHandler_Ptr* self, QImage_Ptr* image);
	[LinkName("QImageIOHandler_Option")]
	public static extern QVariant_Ptr QImageIOHandler_Option(QImageIOHandler_Ptr* self, QImageIOHandler_ImageOption option);
	[LinkName("QImageIOHandler_SetOption")]
	public static extern void QImageIOHandler_SetOption(QImageIOHandler_Ptr* self, QImageIOHandler_ImageOption option, QVariant_Ptr* value);
	[LinkName("QImageIOHandler_SupportsOption")]
	public static extern bool QImageIOHandler_SupportsOption(QImageIOHandler_Ptr* self, QImageIOHandler_ImageOption option);
	[LinkName("QImageIOHandler_JumpToNextImage")]
	public static extern bool QImageIOHandler_JumpToNextImage(QImageIOHandler_Ptr* self);
	[LinkName("QImageIOHandler_JumpToImage")]
	public static extern bool QImageIOHandler_JumpToImage(QImageIOHandler_Ptr* self, c_int imageNumber);
	[LinkName("QImageIOHandler_LoopCount")]
	public static extern c_int QImageIOHandler_LoopCount(QImageIOHandler_Ptr* self);
	[LinkName("QImageIOHandler_ImageCount")]
	public static extern c_int QImageIOHandler_ImageCount(QImageIOHandler_Ptr* self);
	[LinkName("QImageIOHandler_NextImageDelay")]
	public static extern c_int QImageIOHandler_NextImageDelay(QImageIOHandler_Ptr* self);
	[LinkName("QImageIOHandler_CurrentImageNumber")]
	public static extern c_int QImageIOHandler_CurrentImageNumber(QImageIOHandler_Ptr* self);
	[LinkName("QImageIOHandler_CurrentImageRect")]
	public static extern QRect_Ptr QImageIOHandler_CurrentImageRect(QImageIOHandler_Ptr* self);
	[LinkName("QImageIOHandler_AllocateImage")]
	public static extern bool QImageIOHandler_AllocateImage(QSize_Ptr size, QImage_Format format, QImage_Ptr* image);
}
class QImageIOHandler
{
	private QImageIOHandler_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QImageIOHandler_new();
	}
	public ~this()
	{
		CQt.QImageIOHandler_Delete(this.ptr);
	}
	public void SetDevice(QIODevice_Ptr* device)
	{
		CQt.QImageIOHandler_SetDevice((.)this.ptr, device);
	}
	public QIODevice_Ptr* Device()
	{
		return CQt.QImageIOHandler_Device((.)this.ptr);
	}
	public void SetFormat(void** format)
	{
		CQt.QImageIOHandler_SetFormat((.)this.ptr, format);
	}
	public void SetFormat2(void** format)
	{
		CQt.QImageIOHandler_SetFormat2((.)this.ptr, format);
	}
	public void* Format()
	{
		return CQt.QImageIOHandler_Format((.)this.ptr);
	}
	public bool CanRead()
	{
		return CQt.QImageIOHandler_CanRead((.)this.ptr);
	}
	public bool Read(QImage_Ptr* image)
	{
		return CQt.QImageIOHandler_Read((.)this.ptr, image);
	}
	public bool Write(QImage_Ptr* image)
	{
		return CQt.QImageIOHandler_Write((.)this.ptr, image);
	}
	public QVariant_Ptr Option(QImageIOHandler_ImageOption option)
	{
		return CQt.QImageIOHandler_Option((.)this.ptr, option);
	}
	public void SetOption(QImageIOHandler_ImageOption option, QVariant_Ptr* value)
	{
		CQt.QImageIOHandler_SetOption((.)this.ptr, option, value);
	}
	public bool SupportsOption(QImageIOHandler_ImageOption option)
	{
		return CQt.QImageIOHandler_SupportsOption((.)this.ptr, option);
	}
	public bool JumpToNextImage()
	{
		return CQt.QImageIOHandler_JumpToNextImage((.)this.ptr);
	}
	public bool JumpToImage(c_int imageNumber)
	{
		return CQt.QImageIOHandler_JumpToImage((.)this.ptr, imageNumber);
	}
	public c_int LoopCount()
	{
		return CQt.QImageIOHandler_LoopCount((.)this.ptr);
	}
	public c_int ImageCount()
	{
		return CQt.QImageIOHandler_ImageCount((.)this.ptr);
	}
	public c_int NextImageDelay()
	{
		return CQt.QImageIOHandler_NextImageDelay((.)this.ptr);
	}
	public c_int CurrentImageNumber()
	{
		return CQt.QImageIOHandler_CurrentImageNumber((.)this.ptr);
	}
	public QRect_Ptr CurrentImageRect()
	{
		return CQt.QImageIOHandler_CurrentImageRect((.)this.ptr);
	}
	public bool AllocateImage(QSize_Ptr size, QImage_Format format, QImage_Ptr* image)
	{
		return CQt.QImageIOHandler_AllocateImage(size, format, image);
	}
}
interface IQImageIOHandler
{
	public void SetDevice();
	public QIODevice* Device();
	public void SetFormat();
	public void SetFormat2();
	public void* Format();
	public bool CanRead();
	public bool Read();
	public bool Write();
	public QVariant Option();
	public void SetOption();
	public bool SupportsOption();
	public bool JumpToNextImage();
	public bool JumpToImage();
	public c_int LoopCount();
	public c_int ImageCount();
	public c_int NextImageDelay();
	public c_int CurrentImageNumber();
	public QRect CurrentImageRect();
	public bool AllocateImage();
}
// --------------------------------------------------------------
// QImageIOPlugin
// --------------------------------------------------------------
[CRepr]
struct QImageIOPlugin_Ptr: void
{
}
extension CQt
{
	[LinkName("QImageIOPlugin_new")]
	public static extern QImageIOPlugin_Ptr* QImageIOPlugin_new();
	[LinkName("QImageIOPlugin_new2")]
	public static extern QImageIOPlugin_Ptr* QImageIOPlugin_new2(QObject_Ptr* parent);
	[LinkName("QImageIOPlugin_Delete")]
	public static extern void QImageIOPlugin_Delete(QImageIOPlugin_Ptr* self);
	[LinkName("QImageIOPlugin_MetaObject")]
	public static extern QMetaObject_Ptr* QImageIOPlugin_MetaObject(QImageIOPlugin_Ptr* self);
	[LinkName("QImageIOPlugin_Qt_Metacast")]
	public static extern void* QImageIOPlugin_Qt_Metacast(QImageIOPlugin_Ptr* self, c_char* param1);
	[LinkName("QImageIOPlugin_Qt_Metacall")]
	public static extern c_int QImageIOPlugin_Qt_Metacall(QImageIOPlugin_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QImageIOPlugin_Tr")]
	public static extern libqt_string QImageIOPlugin_Tr(c_char* s);
	[LinkName("QImageIOPlugin_Capabilities")]
	public static extern void* QImageIOPlugin_Capabilities(QImageIOPlugin_Ptr* self, QIODevice_Ptr* device, void** format);
	[LinkName("QImageIOPlugin_Create")]
	public static extern QImageIOHandler_Ptr* QImageIOPlugin_Create(QImageIOPlugin_Ptr* self, QIODevice_Ptr* device, void** format);
	[LinkName("QImageIOPlugin_Tr2")]
	public static extern libqt_string QImageIOPlugin_Tr2(c_char* s, c_char* c);
	[LinkName("QImageIOPlugin_Tr3")]
	public static extern libqt_string QImageIOPlugin_Tr3(c_char* s, c_char* c, c_int n);
}
class QImageIOPlugin
{
	private QImageIOPlugin_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QImageIOPlugin_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QImageIOPlugin_new2(parent);
	}
	public ~this()
	{
		CQt.QImageIOPlugin_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QImageIOPlugin_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QImageIOPlugin_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QImageIOPlugin_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QImageIOPlugin_Tr(s);
	}
	public void* Capabilities(QIODevice_Ptr* device, void** format)
	{
		return CQt.QImageIOPlugin_Capabilities((.)this.ptr, device, format);
	}
	public QImageIOHandler_Ptr* Create(QIODevice_Ptr* device, void** format)
	{
		return CQt.QImageIOPlugin_Create((.)this.ptr, device, format);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QImageIOPlugin_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QImageIOPlugin_Tr3(s, c, n);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QObject_Event((.)this.ptr, event);
	}
	public bool EventFilter(QObject_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, watched, event);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(QAnyStringView_Ptr name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, name);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr, b);
	}
	public QThread_Ptr* Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(QThread_Ptr* thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, thread);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr);
	}
	public void SetParent(QObject_Ptr* parent)
	{
		CQt.QObject_SetParent((.)this.ptr, parent);
	}
	public void InstallEventFilter(QObject_Ptr* filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, filterObj);
	}
	public void RemoveEventFilter(QObject_Ptr* obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, obj);
	}
	public QMetaObject_Connection Connect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection Connect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method)
	{
		return CQt.QObject_Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection Connect3(QObject_Ptr* sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, sender, signal, member);
	}
	public bool Disconnect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* member)
	{
		return CQt.QObject_Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, receiver);
	}
	public bool Disconnect5(QMetaObject_Connection* param1)
	{
		return CQt.QObject_Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, QVariant_Ptr* value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr* Parent()
	{
		return CQt.QObject_Parent((.)this.ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr);
	}
	public QObject_Ptr* Sender()
	{
		return CQt.QObject_Sender((.)this.ptr);
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr, signal);
	}
	public bool IsSignalConnected(QMetaMethod_Ptr* signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, signal);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, event);
	}
	public void ChildEvent(QChildEvent_Ptr* event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, event);
	}
	public void CustomEvent(QEvent_Ptr* event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, event);
	}
	public void ConnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, signal);
	}
	public void DisconnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, signal);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection Connect5(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection Connect52(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection Connect4(QObject_Ptr* sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, receiver);
	}
	public bool Disconnect32(c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, receiver, member);
	}
	public bool Disconnect23(QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, receiver, member);
	}
	public void Destroyed1(QObject_Ptr* param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, param1);
	}
}
interface IQImageIOPlugin
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void* Capabilities();
	public QImageIOHandler* Create();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QImageIOHandler_ImageOption
{
	Size = 0,
	ClipRect = 1,
	Description = 2,
	ScaledClipRect = 3,
	ScaledSize = 4,
	CompressionRatio = 5,
	Gamma = 6,
	Quality = 7,
	Name = 8,
	SubType = 9,
	IncrementalReading = 10,
	Endianness = 11,
	Animation = 12,
	BackgroundColor = 13,
	ImageFormat = 14,
	SupportedSubTypes = 15,
	OptimizedWrite = 16,
	ProgressiveScanWrite = 17,
	ImageTransformation = 18,
}
[AllowDuplicates]
enum QImageIOHandler_Transformation
{
	TransformationNone = 0,
	TransformationMirror = 1,
	TransformationFlip = 2,
	TransformationRotate180 = 3,
	TransformationRotate90 = 4,
	TransformationMirrorAndRotate90 = 5,
	TransformationFlipAndRotate90 = 6,
	TransformationRotate270 = 7,
}
[AllowDuplicates]
enum QImageIOPlugin_Capability
{
	CanRead = 1,
	CanWrite = 2,
	CanReadIncremental = 4,
}