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
	public static extern QPdfWriter_Ptr* QPdfWriter_new(libqt_string* filename);
	[LinkName("QPdfWriter_new2")]
	public static extern QPdfWriter_Ptr* QPdfWriter_new2(QIODevice_Ptr* device);
	[LinkName("QPdfWriter_Delete")]
	public static extern void QPdfWriter_Delete(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_MetaObject")]
	public static extern QMetaObject_Ptr* QPdfWriter_MetaObject(QPdfWriter_Ptr* self);
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
	public static extern void QPdfWriter_SetTitle(QPdfWriter_Ptr* self, libqt_string* title);
	[LinkName("QPdfWriter_Creator")]
	public static extern libqt_string QPdfWriter_Creator(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_SetCreator")]
	public static extern void QPdfWriter_SetCreator(QPdfWriter_Ptr* self, libqt_string* creator);
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
	public static extern void QPdfWriter_AddFileAttachment(QPdfWriter_Ptr* self, libqt_string* fileName, void** data);
	[LinkName("QPdfWriter_PaintEngine")]
	public static extern QPaintEngine_Ptr* QPdfWriter_PaintEngine(QPdfWriter_Ptr* self);
	[LinkName("QPdfWriter_Metric")]
	public static extern c_int QPdfWriter_Metric(QPdfWriter_Ptr* self, QPaintDevice_PaintDeviceMetric id);
	[LinkName("QPdfWriter_Tr2")]
	public static extern libqt_string QPdfWriter_Tr2(c_char* s, c_char* c);
	[LinkName("QPdfWriter_Tr3")]
	public static extern libqt_string QPdfWriter_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QPdfWriter_AddFileAttachment3")]
	public static extern void QPdfWriter_AddFileAttachment3(QPdfWriter_Ptr* self, libqt_string* fileName, void** data, libqt_string* mimeType);
}
class QPdfWriter
{
	private QPdfWriter_Ptr* ptr;
	public this(libqt_string* filename)
	{
		this.ptr = CQt.QPdfWriter_new(filename);
	}
	public this(QIODevice_Ptr* device)
	{
		this.ptr = CQt.QPdfWriter_new2(device);
	}
	public ~this()
	{
		CQt.QPdfWriter_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
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
	public void SetTitle(libqt_string* title)
	{
		CQt.QPdfWriter_SetTitle((.)this.ptr, title);
	}
	public libqt_string Creator()
	{
		return CQt.QPdfWriter_Creator((.)this.ptr);
	}
	public void SetCreator(libqt_string* creator)
	{
		CQt.QPdfWriter_SetCreator((.)this.ptr, creator);
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
	public void AddFileAttachment(libqt_string* fileName, void** data)
	{
		CQt.QPdfWriter_AddFileAttachment((.)this.ptr, fileName, data);
	}
	public QPaintEngine_Ptr* PaintEngine()
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
	public void AddFileAttachment3(libqt_string* fileName, void** data, libqt_string* mimeType)
	{
		CQt.QPdfWriter_AddFileAttachment3((.)this.ptr, fileName, data, mimeType);
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
	public bool SetPageLayout(QPageLayout_Ptr* pageLayout)
	{
		return CQt.QPagedPaintDevice_SetPageLayout((.)this.ptr, pageLayout);
	}
	public bool SetPageSize(QPageSize_Ptr* pageSize)
	{
		return CQt.QPagedPaintDevice_SetPageSize((.)this.ptr, pageSize);
	}
	public bool SetPageOrientation(QPageLayout_Orientation orientation)
	{
		return CQt.QPagedPaintDevice_SetPageOrientation((.)this.ptr, orientation);
	}
	public bool SetPageMargins(QMarginsF_Ptr* margins, QPageLayout_Unit units)
	{
		return CQt.QPagedPaintDevice_SetPageMargins((.)this.ptr, margins, units);
	}
	public QPageLayout_Ptr PageLayout()
	{
		return CQt.QPagedPaintDevice_PageLayout((.)this.ptr);
	}
	public void SetPageRanges(QPageRanges_Ptr* ranges)
	{
		CQt.QPagedPaintDevice_SetPageRanges((.)this.ptr, ranges);
	}
	public QPageRanges_Ptr PageRanges()
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
	public void InitPainter(QPainter_Ptr* painter)
	{
		CQt.QPaintDevice_InitPainter((.)this.ptr, painter);
	}
	public QPaintDevice_Ptr* Redirected(QPoint_Ptr* offset)
	{
		return CQt.QPaintDevice_Redirected((.)this.ptr, offset);
	}
	public QPainter_Ptr* SharedPainter()
	{
		return CQt.QPaintDevice_SharedPainter((.)this.ptr);
	}
}
interface IQPdfWriter
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetPdfVersion();
	public QPagedPaintDevice_PdfVersion PdfVersion();
	public libqt_string Title();
	public void SetTitle();
	public libqt_string Creator();
	public void SetCreator();
	public bool NewPage();
	public void SetResolution();
	public c_int Resolution();
	public void SetDocumentXmpMetadata();
	public void* DocumentXmpMetadata();
	public void AddFileAttachment();
	public QPaintEngine* PaintEngine();
	public c_int Metric();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void AddFileAttachment3();
}