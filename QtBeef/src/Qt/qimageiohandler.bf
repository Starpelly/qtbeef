using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QImageIOHandler
// --------------------------------------------------------------
[CRepr]
struct QImageIOHandler_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QImageIOHandler_new")]
	public static extern QImageIOHandler_Ptr QImageIOHandler_new();
	[LinkName("QImageIOHandler_Delete")]
	public static extern void QImageIOHandler_Delete(QImageIOHandler_Ptr self);
	[LinkName("QImageIOHandler_SetDevice")]
	public static extern void QImageIOHandler_SetDevice(void* self, void** device);
	[LinkName("QImageIOHandler_Device")]
	public static extern void** QImageIOHandler_Device(void* self);
	[LinkName("QImageIOHandler_SetFormat")]
	public static extern void QImageIOHandler_SetFormat(void* self, void** format);
	[LinkName("QImageIOHandler_SetFormat2")]
	public static extern void QImageIOHandler_SetFormat2(void* self, void** format);
	[LinkName("QImageIOHandler_Format")]
	public static extern void* QImageIOHandler_Format(void* self);
	[LinkName("QImageIOHandler_CanRead")]
	public static extern bool QImageIOHandler_CanRead(void* self);
	[LinkName("QImageIOHandler_Read")]
	public static extern bool QImageIOHandler_Read(void* self, void** image);
	[LinkName("QImageIOHandler_Write")]
	public static extern bool QImageIOHandler_Write(void* self, void** image);
	[LinkName("QImageIOHandler_Option")]
	public static extern void* QImageIOHandler_Option(void* self, QImageIOHandler_ImageOption option);
	[LinkName("QImageIOHandler_SetOption")]
	public static extern void QImageIOHandler_SetOption(void* self, QImageIOHandler_ImageOption option, void** value);
	[LinkName("QImageIOHandler_SupportsOption")]
	public static extern bool QImageIOHandler_SupportsOption(void* self, QImageIOHandler_ImageOption option);
	[LinkName("QImageIOHandler_JumpToNextImage")]
	public static extern bool QImageIOHandler_JumpToNextImage(void* self);
	[LinkName("QImageIOHandler_JumpToImage")]
	public static extern bool QImageIOHandler_JumpToImage(void* self, c_int imageNumber);
	[LinkName("QImageIOHandler_LoopCount")]
	public static extern c_int QImageIOHandler_LoopCount(void* self);
	[LinkName("QImageIOHandler_ImageCount")]
	public static extern c_int QImageIOHandler_ImageCount(void* self);
	[LinkName("QImageIOHandler_NextImageDelay")]
	public static extern c_int QImageIOHandler_NextImageDelay(void* self);
	[LinkName("QImageIOHandler_CurrentImageNumber")]
	public static extern c_int QImageIOHandler_CurrentImageNumber(void* self);
	[LinkName("QImageIOHandler_CurrentImageRect")]
	public static extern void* QImageIOHandler_CurrentImageRect(void* self);
	[LinkName("QImageIOHandler_AllocateImage")]
	public static extern bool QImageIOHandler_AllocateImage(void* size, QImage_Format format, void** image);
}
class QImageIOHandler : IQImageIOHandler
{
	private QImageIOHandler_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QImageIOHandler_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QImageIOHandler_new();
	}
	public ~this()
	{
		CQt.QImageIOHandler_Delete(this.ptr);
	}
	public void SetDevice(IQIODevice device)
	{
		CQt.QImageIOHandler_SetDevice((.)this.ptr.Ptr, (.)device?.ObjectPtr);
	}
	public QIODevice_Ptr Device()
	{
		return QIODevice_Ptr(CQt.QImageIOHandler_Device((.)this.ptr.Ptr));
	}
	public void SetFormat(void** format)
	{
		CQt.QImageIOHandler_SetFormat((.)this.ptr.Ptr, format);
	}
	public void SetFormat2(void** format)
	{
		CQt.QImageIOHandler_SetFormat2((.)this.ptr.Ptr, format);
	}
	public void* Format()
	{
		return CQt.QImageIOHandler_Format((.)this.ptr.Ptr);
	}
	public bool CanRead()
	{
		return CQt.QImageIOHandler_CanRead((.)this.ptr.Ptr);
	}
	public bool Read(IQImage image)
	{
		return CQt.QImageIOHandler_Read((.)this.ptr.Ptr, (.)image?.ObjectPtr);
	}
	public bool Write(IQImage image)
	{
		return CQt.QImageIOHandler_Write((.)this.ptr.Ptr, (.)image?.ObjectPtr);
	}
	public QVariant_Ptr Option(QImageIOHandler_ImageOption option)
	{
		return QVariant_Ptr(CQt.QImageIOHandler_Option((.)this.ptr.Ptr, option));
	}
	public void SetOption(QImageIOHandler_ImageOption option, IQVariant value)
	{
		CQt.QImageIOHandler_SetOption((.)this.ptr.Ptr, option, (.)value?.ObjectPtr);
	}
	public bool SupportsOption(QImageIOHandler_ImageOption option)
	{
		return CQt.QImageIOHandler_SupportsOption((.)this.ptr.Ptr, option);
	}
	public bool JumpToNextImage()
	{
		return CQt.QImageIOHandler_JumpToNextImage((.)this.ptr.Ptr);
	}
	public bool JumpToImage(c_int imageNumber)
	{
		return CQt.QImageIOHandler_JumpToImage((.)this.ptr.Ptr, imageNumber);
	}
	public c_int LoopCount()
	{
		return CQt.QImageIOHandler_LoopCount((.)this.ptr.Ptr);
	}
	public c_int ImageCount()
	{
		return CQt.QImageIOHandler_ImageCount((.)this.ptr.Ptr);
	}
	public c_int NextImageDelay()
	{
		return CQt.QImageIOHandler_NextImageDelay((.)this.ptr.Ptr);
	}
	public c_int CurrentImageNumber()
	{
		return CQt.QImageIOHandler_CurrentImageNumber((.)this.ptr.Ptr);
	}
	public QRect_Ptr CurrentImageRect()
	{
		return QRect_Ptr(CQt.QImageIOHandler_CurrentImageRect((.)this.ptr.Ptr));
	}
	public bool AllocateImage(IQSize size, QImage_Format format, IQImage image)
	{
		return CQt.QImageIOHandler_AllocateImage((.)size?.ObjectPtr, format, (.)image?.ObjectPtr);
	}
}
interface IQImageIOHandler : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QImageIOPlugin
// --------------------------------------------------------------
[CRepr]
struct QImageIOPlugin_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QImageIOPlugin_new")]
	public static extern QImageIOPlugin_Ptr QImageIOPlugin_new();
	[LinkName("QImageIOPlugin_new2")]
	public static extern QImageIOPlugin_Ptr QImageIOPlugin_new2(void** parent);
	[LinkName("QImageIOPlugin_Delete")]
	public static extern void QImageIOPlugin_Delete(QImageIOPlugin_Ptr self);
	[LinkName("QImageIOPlugin_MetaObject")]
	public static extern void** QImageIOPlugin_MetaObject(void* self);
	[LinkName("QImageIOPlugin_Qt_Metacast")]
	public static extern void* QImageIOPlugin_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QImageIOPlugin_Qt_Metacall")]
	public static extern c_int QImageIOPlugin_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QImageIOPlugin_Tr")]
	public static extern libqt_string QImageIOPlugin_Tr(c_char* s);
	[LinkName("QImageIOPlugin_Capabilities")]
	public static extern void* QImageIOPlugin_Capabilities(void* self, void** device, void** format);
	[LinkName("QImageIOPlugin_Create")]
	public static extern void** QImageIOPlugin_Create(void* self, void** device, void** format);
	[LinkName("QImageIOPlugin_Tr2")]
	public static extern libqt_string QImageIOPlugin_Tr2(c_char* s, c_char* c);
	[LinkName("QImageIOPlugin_Tr3")]
	public static extern libqt_string QImageIOPlugin_Tr3(c_char* s, c_char* c, c_int n);
}
class QImageIOPlugin : IQImageIOPlugin, IQObject
{
	private QImageIOPlugin_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QImageIOPlugin_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QImageIOPlugin_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QImageIOPlugin_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QImageIOPlugin_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QImageIOPlugin_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QImageIOPlugin_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QImageIOPlugin_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QImageIOPlugin_Tr(s);
	}
	public void* Capabilities(IQIODevice device, void** format)
	{
		return CQt.QImageIOPlugin_Capabilities((.)this.ptr.Ptr, (.)device?.ObjectPtr, format);
	}
	public QImageIOHandler_Ptr Create(IQIODevice device, void** format)
	{
		return QImageIOHandler_Ptr(CQt.QImageIOPlugin_Create((.)this.ptr.Ptr, (.)device?.ObjectPtr, format));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QImageIOPlugin_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QImageIOPlugin_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.ptr.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.ptr.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr.Ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member));
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr));
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member));
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return CQt.QObject_Disconnect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)member?.ObjectPtr);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.ptr.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.ptr.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.ptr.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.ptr.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.ptr.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr.Ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5));
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type));
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
}
interface IQImageIOPlugin : IQtObjectInterface
{
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