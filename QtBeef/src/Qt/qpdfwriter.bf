using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPdfWriter
// --------------------------------------------------------------
[CRepr]
struct QPdfWriter_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPdfWriter_new")]
	public static extern QPdfWriter_Ptr QPdfWriter_new(libqt_string filename);
	[LinkName("QPdfWriter_new2")]
	public static extern QPdfWriter_Ptr QPdfWriter_new2(void** device);
	[LinkName("QPdfWriter_Delete")]
	public static extern void QPdfWriter_Delete(QPdfWriter_Ptr self);
	[LinkName("QPdfWriter_MetaObject")]
	public static extern void** QPdfWriter_MetaObject(void* self);
	[LinkName("QPdfWriter_Qt_Metacast")]
	public static extern void* QPdfWriter_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QPdfWriter_Qt_Metacall")]
	public static extern c_int QPdfWriter_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPdfWriter_Tr")]
	public static extern libqt_string QPdfWriter_Tr(c_char* s);
	[LinkName("QPdfWriter_SetPdfVersion")]
	public static extern void QPdfWriter_SetPdfVersion(void* self, QPagedPaintDevice_PdfVersion version);
	[LinkName("QPdfWriter_PdfVersion")]
	public static extern QPagedPaintDevice_PdfVersion QPdfWriter_PdfVersion(void* self);
	[LinkName("QPdfWriter_Title")]
	public static extern libqt_string QPdfWriter_Title(void* self);
	[LinkName("QPdfWriter_SetTitle")]
	public static extern void QPdfWriter_SetTitle(void* self, libqt_string title);
	[LinkName("QPdfWriter_Creator")]
	public static extern libqt_string QPdfWriter_Creator(void* self);
	[LinkName("QPdfWriter_SetCreator")]
	public static extern void QPdfWriter_SetCreator(void* self, libqt_string creator);
	[LinkName("QPdfWriter_NewPage")]
	public static extern bool QPdfWriter_NewPage(void* self);
	[LinkName("QPdfWriter_SetResolution")]
	public static extern void QPdfWriter_SetResolution(void* self, c_int resolution);
	[LinkName("QPdfWriter_Resolution")]
	public static extern c_int QPdfWriter_Resolution(void* self);
	[LinkName("QPdfWriter_SetDocumentXmpMetadata")]
	public static extern void QPdfWriter_SetDocumentXmpMetadata(void* self, void** xmpMetadata);
	[LinkName("QPdfWriter_DocumentXmpMetadata")]
	public static extern void* QPdfWriter_DocumentXmpMetadata(void* self);
	[LinkName("QPdfWriter_AddFileAttachment")]
	public static extern void QPdfWriter_AddFileAttachment(void* self, libqt_string fileName, void** data);
	[LinkName("QPdfWriter_PaintEngine")]
	public static extern void** QPdfWriter_PaintEngine(void* self);
	[LinkName("QPdfWriter_Metric")]
	public static extern c_int QPdfWriter_Metric(void* self, QPaintDevice_PaintDeviceMetric id);
	[LinkName("QPdfWriter_Tr2")]
	public static extern libqt_string QPdfWriter_Tr2(c_char* s, c_char* c);
	[LinkName("QPdfWriter_Tr3")]
	public static extern libqt_string QPdfWriter_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QPdfWriter_AddFileAttachment3")]
	public static extern void QPdfWriter_AddFileAttachment3(void* self, libqt_string fileName, void** data, libqt_string mimeType);
}
class QPdfWriter : IQPdfWriter, IQObject, IQPagedPaintDevice, IQPaintDevice
{
	private QPdfWriter_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPdfWriter_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(String filename)
	{
		this.ptr = CQt.QPdfWriter_new(libqt_string(filename));
	}
	public this(IQIODevice device)
	{
		this.ptr = CQt.QPdfWriter_new2((.)device?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QPdfWriter_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QPdfWriter_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPdfWriter_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPdfWriter_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QPdfWriter_Tr(s);
	}
	public void SetPdfVersion(QPagedPaintDevice_PdfVersion version)
	{
		CQt.QPdfWriter_SetPdfVersion((.)this.ptr.Ptr, version);
	}
	public QPagedPaintDevice_PdfVersion PdfVersion()
	{
		return CQt.QPdfWriter_PdfVersion((.)this.ptr.Ptr);
	}
	public void Title(String outStr)
	{
		CQt.QPdfWriter_Title((.)this.ptr.Ptr);
	}
	public void SetTitle(String title)
	{
		CQt.QPdfWriter_SetTitle((.)this.ptr.Ptr, libqt_string(title));
	}
	public void Creator(String outStr)
	{
		CQt.QPdfWriter_Creator((.)this.ptr.Ptr);
	}
	public void SetCreator(String creator)
	{
		CQt.QPdfWriter_SetCreator((.)this.ptr.Ptr, libqt_string(creator));
	}
	public bool NewPage()
	{
		return CQt.QPdfWriter_NewPage((.)this.ptr.Ptr);
	}
	public void SetResolution(c_int resolution)
	{
		CQt.QPdfWriter_SetResolution((.)this.ptr.Ptr, resolution);
	}
	public c_int Resolution()
	{
		return CQt.QPdfWriter_Resolution((.)this.ptr.Ptr);
	}
	public void SetDocumentXmpMetadata(void** xmpMetadata)
	{
		CQt.QPdfWriter_SetDocumentXmpMetadata((.)this.ptr.Ptr, xmpMetadata);
	}
	public void* DocumentXmpMetadata()
	{
		return CQt.QPdfWriter_DocumentXmpMetadata((.)this.ptr.Ptr);
	}
	public void AddFileAttachment(String fileName, void** data)
	{
		CQt.QPdfWriter_AddFileAttachment((.)this.ptr.Ptr, libqt_string(fileName), data);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QPdfWriter_PaintEngine((.)this.ptr.Ptr));
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric id)
	{
		return CQt.QPdfWriter_Metric((.)this.ptr.Ptr, id);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QPdfWriter_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QPdfWriter_Tr3(s, c, n);
	}
	public void AddFileAttachment3(String fileName, void** data, String mimeType)
	{
		CQt.QPdfWriter_AddFileAttachment3((.)this.ptr.Ptr, libqt_string(fileName), data, libqt_string(mimeType));
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
	public bool SetPageLayout(IQPageLayout pageLayout)
	{
		return CQt.QPagedPaintDevice_SetPageLayout((.)this.ptr.Ptr, (.)pageLayout?.ObjectPtr);
	}
	public bool SetPageSize(IQPageSize pageSize)
	{
		return CQt.QPagedPaintDevice_SetPageSize((.)this.ptr.Ptr, (.)pageSize?.ObjectPtr);
	}
	public bool SetPageOrientation(QPageLayout_Orientation orientation)
	{
		return CQt.QPagedPaintDevice_SetPageOrientation((.)this.ptr.Ptr, orientation);
	}
	public bool SetPageMargins(IQMarginsF margins, QPageLayout_Unit units)
	{
		return CQt.QPagedPaintDevice_SetPageMargins((.)this.ptr.Ptr, (.)margins?.ObjectPtr, units);
	}
	public QPageLayout_Ptr PageLayout()
	{
		return QPageLayout_Ptr(CQt.QPagedPaintDevice_PageLayout((.)this.ptr.Ptr));
	}
	public void SetPageRanges(IQPageRanges ranges)
	{
		CQt.QPagedPaintDevice_SetPageRanges((.)this.ptr.Ptr, (.)ranges?.ObjectPtr);
	}
	public QPageRanges_Ptr PageRanges()
	{
		return QPageRanges_Ptr(CQt.QPagedPaintDevice_PageRanges((.)this.ptr.Ptr));
	}
	public c_int DevType()
	{
		return CQt.QPaintDevice_DevType((.)this.ptr.Ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr.Ptr);
	}
	public c_int Width()
	{
		return CQt.QPaintDevice_Width((.)this.ptr.Ptr);
	}
	public c_int Height()
	{
		return CQt.QPaintDevice_Height((.)this.ptr.Ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.ptr.Ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.ptr.Ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.ptr.Ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.ptr.Ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.ptr.Ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.ptr.Ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.ptr.Ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.ptr.Ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.ptr.Ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.ptr.Ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QPaintDevice_InitPainter((.)this.ptr.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QPaintDevice_Redirected((.)this.ptr.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QPaintDevice_SharedPainter((.)this.ptr.Ptr));
	}
}
interface IQPdfWriter : IQtObjectInterface
{
}