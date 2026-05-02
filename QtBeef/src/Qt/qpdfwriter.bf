using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPdfWriter
// --------------------------------------------------------------
[CRepr]
struct QPdfWriter_Ptr: void
{
}
extension CQt
{
	[LinkName("QPdfWriter_new")]
	public static extern QPdfWriter_Ptr* QPdfWriter_new(libqt_string filename);
	[LinkName("QPdfWriter_new2")]
	public static extern QPdfWriter_Ptr* QPdfWriter_new2(QIODevice_Ptr** device);
	[LinkName("QPdfWriter_Delete")]
	public static extern void QPdfWriter_Delete(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_MetaObject")]
	public static extern QMetaObject_Ptr** QPdfWriter_MetaObject(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_Qt_Metacast")]
	public static extern void* QPdfWriter_Qt_Metacast(QPdfWriter_Ptr* self, c_char* param1);
	[LinkName("QPdfWriter_Qt_Metacall")]
	public static extern c_int QPdfWriter_Qt_Metacall(QPdfWriter_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPdfWriter_Tr")]
	public static extern libqt_string QPdfWriter_Tr(c_char* s);
	[LinkName("QPdfWriter_SetPdfVersion")]
	public static extern void QPdfWriter_SetPdfVersion(QPdfWriter_Ptr* self, QPagedPaintDevice_PdfVersion version);
	[LinkName("QPdfWriter_PdfVersion")]
	public static extern QPagedPaintDevice_PdfVersion QPdfWriter_PdfVersion(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_Title")]
	public static extern libqt_string QPdfWriter_Title(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_SetTitle")]
	public static extern void QPdfWriter_SetTitle(QPdfWriter_Ptr* self, libqt_string title);
	[LinkName("QPdfWriter_Creator")]
	public static extern libqt_string QPdfWriter_Creator(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_SetCreator")]
	public static extern void QPdfWriter_SetCreator(QPdfWriter_Ptr* self, libqt_string creator);
	[LinkName("QPdfWriter_NewPage")]
	public static extern bool QPdfWriter_NewPage(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_SetResolution")]
	public static extern void QPdfWriter_SetResolution(QPdfWriter_Ptr* self, c_int resolution);
	[LinkName("QPdfWriter_Resolution")]
	public static extern c_int QPdfWriter_Resolution(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_SetDocumentXmpMetadata")]
	public static extern void QPdfWriter_SetDocumentXmpMetadata(QPdfWriter_Ptr* self, void** xmpMetadata);
	[LinkName("QPdfWriter_DocumentXmpMetadata")]
	public static extern void* QPdfWriter_DocumentXmpMetadata(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_AddFileAttachment")]
	public static extern void QPdfWriter_AddFileAttachment(QPdfWriter_Ptr* self, libqt_string fileName, void** data);
	[LinkName("QPdfWriter_PaintEngine")]
	public static extern QPaintEngine_Ptr** QPdfWriter_PaintEngine(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_Metric")]
	public static extern c_int QPdfWriter_Metric(QPdfWriter_Ptr* self, QPaintDevice_PaintDeviceMetric id);
	[LinkName("QPdfWriter_Tr2")]
	public static extern libqt_string QPdfWriter_Tr2(c_char* s, c_char* c);
	[LinkName("QPdfWriter_Tr3")]
	public static extern libqt_string QPdfWriter_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QPdfWriter_AddFileAttachment3")]
	public static extern void QPdfWriter_AddFileAttachment3(QPdfWriter_Ptr* self, libqt_string fileName, void** data, libqt_string mimeType);
}
class QPdfWriter : IQPdfWriter, IQObject, IQPagedPaintDevice, IQPaintDevice
{
	private QPdfWriter_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QPdfWriter_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QPdfWriter_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPdfWriter_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QPdfWriter_Tr(s);
	}
	public void SetPdfVersion(QPagedPaintDevice_PdfVersion version)
	{
		CQt.QPdfWriter_SetPdfVersion((.)this.ptr, version);
	}
	public QPagedPaintDevice_PdfVersion PdfVersion()
	{
		return CQt.QPdfWriter_PdfVersion((.)this.ptr);
	}
	public libqt_string Title()
	{
		return CQt.QPdfWriter_Title((.)this.ptr);
	}
	public void SetTitle(String title)
	{
		CQt.QPdfWriter_SetTitle((.)this.ptr, libqt_string(title));
	}
	public libqt_string Creator()
	{
		return CQt.QPdfWriter_Creator((.)this.ptr);
	}
	public void SetCreator(String creator)
	{
		CQt.QPdfWriter_SetCreator((.)this.ptr, libqt_string(creator));
	}
	public bool NewPage()
	{
		return CQt.QPdfWriter_NewPage((.)this.ptr);
	}
	public void SetResolution(c_int resolution)
	{
		CQt.QPdfWriter_SetResolution((.)this.ptr, resolution);
	}
	public c_int Resolution()
	{
		return CQt.QPdfWriter_Resolution((.)this.ptr);
	}
	public void SetDocumentXmpMetadata(void** xmpMetadata)
	{
		CQt.QPdfWriter_SetDocumentXmpMetadata((.)this.ptr, xmpMetadata);
	}
	public void* DocumentXmpMetadata()
	{
		return CQt.QPdfWriter_DocumentXmpMetadata((.)this.ptr);
	}
	public void AddFileAttachment(String fileName, void** data)
	{
		CQt.QPdfWriter_AddFileAttachment((.)this.ptr, libqt_string(fileName), data);
	}
	public QPaintEngine_Ptr** PaintEngine()
	{
		return CQt.QPdfWriter_PaintEngine((.)this.ptr);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric id)
	{
		return CQt.QPdfWriter_Metric((.)this.ptr, id);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QPdfWriter_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QPdfWriter_Tr3(s, c, n);
	}
	public void AddFileAttachment3(String fileName, void** data, String mimeType)
	{
		CQt.QPdfWriter_AddFileAttachment3((.)this.ptr, libqt_string(fileName), data, libqt_string(mimeType));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
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
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
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
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
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
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr** Parent()
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
	public QObject_Ptr** Sender()
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
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public bool SetPageLayout(IQPageLayout pageLayout)
	{
		return CQt.QPagedPaintDevice_SetPageLayout((.)this.ptr, (.)pageLayout?.ObjectPtr);
	}
	public bool SetPageSize(IQPageSize pageSize)
	{
		return CQt.QPagedPaintDevice_SetPageSize((.)this.ptr, (.)pageSize?.ObjectPtr);
	}
	public bool SetPageOrientation(QPageLayout_Orientation orientation)
	{
		return CQt.QPagedPaintDevice_SetPageOrientation((.)this.ptr, orientation);
	}
	public bool SetPageMargins(IQMarginsF margins, QPageLayout_Unit units)
	{
		return CQt.QPagedPaintDevice_SetPageMargins((.)this.ptr, (.)margins?.ObjectPtr, units);
	}
	public QPageLayout_Ptr* PageLayout()
	{
		return CQt.QPagedPaintDevice_PageLayout((.)this.ptr);
	}
	public void SetPageRanges(IQPageRanges ranges)
	{
		CQt.QPagedPaintDevice_SetPageRanges((.)this.ptr, (.)ranges?.ObjectPtr);
	}
	public QPageRanges_Ptr* PageRanges()
	{
		return CQt.QPagedPaintDevice_PageRanges((.)this.ptr);
	}
	public c_int DevType()
	{
		return CQt.QPaintDevice_DevType((.)this.ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr);
	}
	public c_int Width()
	{
		return CQt.QPaintDevice_Width((.)this.ptr);
	}
	public c_int Height()
	{
		return CQt.QPaintDevice_Height((.)this.ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QPaintDevice_InitPainter((.)this.ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr** Redirected(IQPoint offset)
	{
		return CQt.QPaintDevice_Redirected((.)this.ptr, (.)offset?.ObjectPtr);
	}
	public QPainter_Ptr** SharedPainter()
	{
		return CQt.QPaintDevice_SharedPainter((.)this.ptr);
	}
}
interface IQPdfWriter : IQtObjectInterface
{
}