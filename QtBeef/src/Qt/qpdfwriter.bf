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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QPdfWriter_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QPdfWriter_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QPdfWriter_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QPdfWriter_Tr(s);
	}
	public void SetPdfVersion(QPagedPaintDevice_PdfVersion version)
	{
		CQt.QPdfWriter_SetPdfVersion((.)this.Ptr, version);
	}
	public QPagedPaintDevice_PdfVersion PdfVersion()
	{
		return CQt.QPdfWriter_PdfVersion((.)this.Ptr);
	}
	public void Title(String outStr)
	{
		CQt.QPdfWriter_Title((.)this.Ptr);
	}
	public void SetTitle(String title)
	{
		CQt.QPdfWriter_SetTitle((.)this.Ptr, libqt_string(title));
	}
	public void Creator(String outStr)
	{
		CQt.QPdfWriter_Creator((.)this.Ptr);
	}
	public void SetCreator(String creator)
	{
		CQt.QPdfWriter_SetCreator((.)this.Ptr, libqt_string(creator));
	}
	public bool NewPage()
	{
		return CQt.QPdfWriter_NewPage((.)this.Ptr);
	}
	public void SetResolution(c_int resolution)
	{
		CQt.QPdfWriter_SetResolution((.)this.Ptr, resolution);
	}
	public c_int Resolution()
	{
		return CQt.QPdfWriter_Resolution((.)this.Ptr);
	}
	public void SetDocumentXmpMetadata(void** xmpMetadata)
	{
		CQt.QPdfWriter_SetDocumentXmpMetadata((.)this.Ptr, xmpMetadata);
	}
	public void* DocumentXmpMetadata()
	{
		return CQt.QPdfWriter_DocumentXmpMetadata((.)this.Ptr);
	}
	public void AddFileAttachment(String fileName, void** data)
	{
		CQt.QPdfWriter_AddFileAttachment((.)this.Ptr, libqt_string(fileName), data);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QPdfWriter_PaintEngine((.)this.Ptr));
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric id)
	{
		return CQt.QPdfWriter_Metric((.)this.Ptr, id);
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
		CQt.QPdfWriter_AddFileAttachment3((.)this.Ptr, libqt_string(fileName), data, libqt_string(mimeType));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QPdfWriter_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QPdfWriter_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.Ptr, (.)obj?.ObjectPtr);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QPdfWriter_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QPdfWriter_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QPdfWriter_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QPdfWriter_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QPdfWriter_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.Ptr, time, timerType);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int DevType()
	{
		return CQt.QPdfWriter_DevType((.)this.Ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.Ptr);
	}
	public c_int Width()
	{
		return CQt.QPaintDevice_Width((.)this.Ptr);
	}
	public c_int Height()
	{
		return CQt.QPaintDevice_Height((.)this.Ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.Ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.Ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.Ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.Ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.Ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.Ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.Ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.Ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.Ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.Ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QPdfWriter_InitPainter((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QPdfWriter_Redirected((.)this.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QPdfWriter_SharedPainter((.)this.Ptr));
	}
	public bool SetPageLayout(IQPageLayout pageLayout)
	{
		return CQt.QPdfWriter_SetPageLayout((.)this.Ptr, (.)pageLayout?.ObjectPtr);
	}
	public bool SetPageSize(IQPageSize pageSize)
	{
		return CQt.QPdfWriter_SetPageSize((.)this.Ptr, (.)pageSize?.ObjectPtr);
	}
	public bool SetPageOrientation(QPageLayout_Orientation orientation)
	{
		return CQt.QPdfWriter_SetPageOrientation((.)this.Ptr, orientation);
	}
	public bool SetPageMargins(IQMarginsF margins, QPageLayout_Unit units)
	{
		return CQt.QPdfWriter_SetPageMargins((.)this.Ptr, (.)margins?.ObjectPtr, units);
	}
	public QPageLayout_Ptr PageLayout()
	{
		return QPageLayout_Ptr(CQt.QPagedPaintDevice_PageLayout((.)this.Ptr));
	}
	public void SetPageRanges(IQPageRanges ranges)
	{
		CQt.QPdfWriter_SetPageRanges((.)this.Ptr, (.)ranges?.ObjectPtr);
	}
	public QPageRanges_Ptr PageRanges()
	{
		return QPageRanges_Ptr(CQt.QPagedPaintDevice_PageRanges((.)this.Ptr));
	}
}
class QPdfWriter : IQPdfWriter, IQObject, IQPagedPaintDevice, IQPaintDevice
{
	private QPdfWriter_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QPdfWriter_OnMetaObject(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnMetaObject);
		CQt.QPdfWriter_OnMetacast(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnMetacast);
		CQt.QPdfWriter_OnMetacall(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnMetacall);
		CQt.QPdfWriter_OnNewPage(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnNewPage);
		CQt.QPdfWriter_OnPaintEngine(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnPaintEngine);
		CQt.QPdfWriter_OnMetric(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnMetric);
		CQt.QPdfWriter_OnEvent(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnEvent);
		CQt.QPdfWriter_OnEventFilter(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnEventFilter);
		CQt.QPdfWriter_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnTimerEvent);
		CQt.QPdfWriter_OnChildEvent(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnChildEvent);
		CQt.QPdfWriter_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnCustomEvent);
		CQt.QPdfWriter_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnConnectNotify);
		CQt.QPdfWriter_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnDisconnectNotify);
		CQt.QPdfWriter_OnDevType(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnDevType);
		CQt.QPdfWriter_OnInitPainter(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnInitPainter);
		CQt.QPdfWriter_OnRedirected(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnRedirected);
		CQt.QPdfWriter_OnSharedPainter(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnSharedPainter);
		CQt.QPdfWriter_OnSetPageLayout(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnSetPageLayout);
		CQt.QPdfWriter_OnSetPageSize(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnSetPageSize);
		CQt.QPdfWriter_OnSetPageOrientation(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnSetPageOrientation);
		CQt.QPdfWriter_OnSetPageMargins(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnSetPageMargins);
		CQt.QPdfWriter_OnSetPageRanges(obj.ObjectPtr,  => QtBeef_QPdfWriter_OnSetPageRanges);
	}
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QObject_Connect_Destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	static void QtBeef_QPdfWriter_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QPdfWriter_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QPdfWriter_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QPdfWriter_OnNewPage(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnNewPage();
	}
	static void QtBeef_QPdfWriter_OnPaintEngine(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaintEngine();
	}
	static void QtBeef_QPdfWriter_OnMetric(void* ptr, QPaintDevice_PaintDeviceMetric id)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetric(id);
	}
	static void QtBeef_QPdfWriter_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QPdfWriter_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QPdfWriter_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QPdfWriter_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QPdfWriter_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QPdfWriter_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QPdfWriter_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QPdfWriter_OnDevType(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDevType();
	}
	static void QtBeef_QPdfWriter_OnInitPainter(void* ptr, void** painter)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInitPainter(painter);
	}
	static void QtBeef_QPdfWriter_OnRedirected(void* ptr, void** offset)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRedirected(offset);
	}
	static void QtBeef_QPdfWriter_OnSharedPainter(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSharedPainter();
	}
	static void QtBeef_QPdfWriter_OnSetPageLayout(void* ptr, void** pageLayout)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetPageLayout(pageLayout);
	}
	static void QtBeef_QPdfWriter_OnSetPageSize(void* ptr, void** pageSize)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetPageSize(pageSize);
	}
	static void QtBeef_QPdfWriter_OnSetPageOrientation(void* ptr, QPageLayout_Orientation orientation)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetPageOrientation(orientation);
	}
	static void QtBeef_QPdfWriter_OnSetPageMargins(void* ptr, void** margins, QPageLayout_Unit units)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetPageMargins(margins, units);
	}
	static void QtBeef_QPdfWriter_OnSetPageRanges(void* ptr, void** ranges)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetPageRanges(ranges);
	}
	public this(QPdfWriter_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(String filename)
	{
		this.ptr = CQt.QPdfWriter_new(libqt_string(filename));
		QtBf_ConnectSignals(this);
	}
	public this(IQIODevice device)
	{
		this.ptr = CQt.QPdfWriter_new2((.)device?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QPdfWriter_Delete(this.ptr);
	}
	public  virtual QMetaObject_Ptr OnMetaObject()
	{
		return default;
	}
	public  virtual void* OnMetacast(c_char* param1)
	{
		return default;
	}
	public  virtual c_int OnMetacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return default;
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public void SetPdfVersion(QPagedPaintDevice_PdfVersion version)
	{
		this.ptr.SetPdfVersion(version);
	}
	public QPagedPaintDevice_PdfVersion PdfVersion()
	{
		return this.ptr.PdfVersion();
	}
	public void Title(String outStr)
	{
		this.ptr.Title(outStr);
	}
	public void SetTitle(String title)
	{
		this.ptr.SetTitle(title);
	}
	public void Creator(String outStr)
	{
		this.ptr.Creator(outStr);
	}
	public void SetCreator(String creator)
	{
		this.ptr.SetCreator(creator);
	}
	public  virtual bool OnNewPage()
	{
		return default;
	}
	public void SetResolution(c_int resolution)
	{
		this.ptr.SetResolution(resolution);
	}
	public c_int Resolution()
	{
		return this.ptr.Resolution();
	}
	public void SetDocumentXmpMetadata(void** xmpMetadata)
	{
		this.ptr.SetDocumentXmpMetadata(xmpMetadata);
	}
	public void* DocumentXmpMetadata()
	{
		return this.ptr.DocumentXmpMetadata();
	}
	public void AddFileAttachment(String fileName, void** data)
	{
		this.ptr.AddFileAttachment(fileName, data);
	}
	public  virtual QPaintEngine_Ptr OnPaintEngine()
	{
		return default;
	}
	public  virtual c_int OnMetric(QPaintDevice_PaintDeviceMetric id)
	{
		return default;
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void AddFileAttachment3(String fileName, void** data, String mimeType)
	{
		this.ptr.AddFileAttachment3(fileName, data, mimeType);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual bool OnEventFilter(void** watched, void** event)
	{
		return default;
	}
	public void ObjectName(String outStr)
	{
		this.ptr.ObjectName(outStr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		this.ptr.SetObjectName(name);
	}
	public bool IsWidgetType()
	{
		return this.ptr.IsWidgetType();
	}
	public bool IsWindowType()
	{
		return this.ptr.IsWindowType();
	}
	public bool IsQuickItemType()
	{
		return this.ptr.IsQuickItemType();
	}
	public bool SignalsBlocked()
	{
		return this.ptr.SignalsBlocked();
	}
	public bool BlockSignals(bool b)
	{
		return this.ptr.BlockSignals(b);
	}
	public QThread_Ptr Thread()
	{
		return this.ptr.Thread();
	}
	public void MoveToThread(IQThread thread)
	{
		this.ptr.MoveToThread(thread);
	}
	public c_int StartTimer(c_int interval)
	{
		return this.ptr.StartTimer(interval);
	}
	public c_int StartTimer2(void* time)
	{
		return this.ptr.StartTimer2(time);
	}
	public void KillTimer(c_int id)
	{
		this.ptr.KillTimer(id);
	}
	public void** Children()
	{
		return this.ptr.Children();
	}
	public void SetParent(IQObject parent)
	{
		this.ptr.SetParent(parent);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		this.ptr.InstallEventFilter(filterObj);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		this.ptr.RemoveEventFilter(obj);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return this.ptr.Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return this.ptr.Connect3(sender, signal, member);
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return this.ptr.Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return this.ptr.Disconnect3();
	}
	public bool Disconnect4(IQObject receiver)
	{
		return this.ptr.Disconnect4(receiver);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return this.ptr.Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		this.ptr.DumpObjectTree();
	}
	public void DumpObjectInfo()
	{
		this.ptr.DumpObjectInfo();
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return this.ptr.SetProperty(name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return this.ptr.Property(name);
	}
	public void* DynamicPropertyNames()
	{
		return this.ptr.DynamicPropertyNames();
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return this.ptr.BindingStorage();
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return this.ptr.BindingStorage2();
	}
	public void Destroyed()
	{
		this.ptr.Destroyed();
	}
	public QObject_Ptr Parent()
	{
		return this.ptr.Parent();
	}
	public bool Inherits(c_char* classname)
	{
		return this.ptr.Inherits(classname);
	}
	public void DeleteLater()
	{
		this.ptr.DeleteLater();
	}
	public QObject_Ptr Sender()
	{
		return this.ptr.Sender();
	}
	public c_int SenderSignalIndex()
	{
		return this.ptr.SenderSignalIndex();
	}
	public c_int Receivers(c_char* signal)
	{
		return this.ptr.Receivers(signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return this.ptr.IsSignalConnected(signal);
	}
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual void OnChildEvent(void** event)
	{
	}
	public  virtual void OnCustomEvent(void** event)
	{
	}
	public  virtual void OnConnectNotify(void** signal)
	{
	}
	public  virtual void OnDisconnectNotify(void** signal)
	{
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer22(interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer23(time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return this.ptr.Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return this.ptr.Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return this.ptr.Connect4(sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return this.ptr.Disconnect1(signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return this.ptr.Disconnect22(signal, receiver);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect32(signal, receiver, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect23(receiver, member);
	}
	public void Destroyed1(IQObject param1)
	{
		this.ptr.Destroyed1(param1);
	}
	public  virtual c_int OnDevType()
	{
		return default;
	}
	public bool PaintingActive()
	{
		return this.ptr.PaintingActive();
	}
	public c_int Width()
	{
		return this.ptr.Width();
	}
	public c_int Height()
	{
		return this.ptr.Height();
	}
	public c_int WidthMM()
	{
		return this.ptr.WidthMM();
	}
	public c_int HeightMM()
	{
		return this.ptr.HeightMM();
	}
	public c_int LogicalDpiX()
	{
		return this.ptr.LogicalDpiX();
	}
	public c_int LogicalDpiY()
	{
		return this.ptr.LogicalDpiY();
	}
	public c_int PhysicalDpiX()
	{
		return this.ptr.PhysicalDpiX();
	}
	public c_int PhysicalDpiY()
	{
		return this.ptr.PhysicalDpiY();
	}
	public double DevicePixelRatio()
	{
		return this.ptr.DevicePixelRatio();
	}
	public double DevicePixelRatioF()
	{
		return this.ptr.DevicePixelRatioF();
	}
	public c_int ColorCount()
	{
		return this.ptr.ColorCount();
	}
	public c_int Depth()
	{
		return this.ptr.Depth();
	}
	public double DevicePixelRatioFScale()
	{
		return this.ptr.DevicePixelRatioFScale();
	}
	public  virtual void OnInitPainter(void** painter)
	{
	}
	public  virtual QPaintDevice_Ptr OnRedirected(void** offset)
	{
		return default;
	}
	public  virtual QPainter_Ptr OnSharedPainter()
	{
		return default;
	}
	public  virtual bool OnSetPageLayout(void** pageLayout)
	{
		return default;
	}
	public  virtual bool OnSetPageSize(void** pageSize)
	{
		return default;
	}
	public  virtual bool OnSetPageOrientation(QPageLayout_Orientation orientation)
	{
		return default;
	}
	public  virtual bool OnSetPageMargins(void** margins, QPageLayout_Unit units)
	{
		return default;
	}
	public QPageLayout_Ptr PageLayout()
	{
		return this.ptr.PageLayout();
	}
	public  virtual void OnSetPageRanges(void** ranges)
	{
	}
	public QPageRanges_Ptr PageRanges()
	{
		return this.ptr.PageRanges();
	}
}
interface IQPdfWriter : IQtObjectInterface
{
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
	
	public function void QPdfWriter_OnMetaObject_action(void* self);
	[LinkName("QPdfWriter_OnMetaObject")]
	public static extern void** QPdfWriter_OnMetaObject(void* self, QPdfWriter_OnMetaObject_action _action);
	
	[LinkName("QPdfWriter_SuperMetaObject")]
	public static extern void** QPdfWriter_SuperMetaObject(void* self);
	[LinkName("QPdfWriter_Qt_Metacast")]
	public static extern void* QPdfWriter_Qt_Metacast(void* self, c_char* param1);
	
	public function void QPdfWriter_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QPdfWriter_OnMetacast")]
	public static extern void* QPdfWriter_OnMetacast(void* self, QPdfWriter_OnMetacast_action _action);
	
	[LinkName("QPdfWriter_SuperMetacast")]
	public static extern void* QPdfWriter_SuperMetacast(void* self, c_char* param1);
	[LinkName("QPdfWriter_Qt_Metacall")]
	public static extern c_int QPdfWriter_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QPdfWriter_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QPdfWriter_OnMetacall")]
	public static extern c_int QPdfWriter_OnMetacall(void* self, QPdfWriter_OnMetacall_action _action);
	
	[LinkName("QPdfWriter_SuperMetacall")]
	public static extern c_int QPdfWriter_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
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
	
	public function void QPdfWriter_OnNewPage_action(void* self);
	[LinkName("QPdfWriter_OnNewPage")]
	public static extern bool QPdfWriter_OnNewPage(void* self, QPdfWriter_OnNewPage_action _action);
	
	[LinkName("QPdfWriter_SuperNewPage")]
	public static extern bool QPdfWriter_SuperNewPage(void* self);
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
	
	public function void QPdfWriter_OnPaintEngine_action(void* self);
	[LinkName("QPdfWriter_OnPaintEngine")]
	public static extern void** QPdfWriter_OnPaintEngine(void* self, QPdfWriter_OnPaintEngine_action _action);
	
	[LinkName("QPdfWriter_SuperPaintEngine")]
	public static extern void** QPdfWriter_SuperPaintEngine(void* self);
	[LinkName("QPdfWriter_Metric")]
	public static extern c_int QPdfWriter_Metric(void* self, QPaintDevice_PaintDeviceMetric id);
	
	public function void QPdfWriter_OnMetric_action(void* self, QPaintDevice_PaintDeviceMetric id);
	[LinkName("QPdfWriter_OnMetric")]
	public static extern c_int QPdfWriter_OnMetric(void* self, QPdfWriter_OnMetric_action _action);
	
	[LinkName("QPdfWriter_SuperMetric")]
	public static extern c_int QPdfWriter_SuperMetric(void* self, QPaintDevice_PaintDeviceMetric id);
	[LinkName("QPdfWriter_Tr2")]
	public static extern libqt_string QPdfWriter_Tr2(c_char* s, c_char* c);
	[LinkName("QPdfWriter_Tr3")]
	public static extern libqt_string QPdfWriter_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QPdfWriter_AddFileAttachment3")]
	public static extern void QPdfWriter_AddFileAttachment3(void* self, libqt_string fileName, void** data, libqt_string mimeType);
	[LinkName("QPdfWriter_Event")]
	public static extern bool QPdfWriter_Event(void* self, void** event);
	
	public function void QPdfWriter_OnEvent_action(void* self, void** event);
	[LinkName("QPdfWriter_OnEvent")]
	public static extern bool QPdfWriter_OnEvent(void* self, QPdfWriter_OnEvent_action _action);
	
	[LinkName("QPdfWriter_SuperEvent")]
	public static extern bool QPdfWriter_SuperEvent(void* self, void** event);
	[LinkName("QPdfWriter_EventFilter")]
	public static extern bool QPdfWriter_EventFilter(void* self, void** watched, void** event);
	
	public function void QPdfWriter_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QPdfWriter_OnEventFilter")]
	public static extern bool QPdfWriter_OnEventFilter(void* self, QPdfWriter_OnEventFilter_action _action);
	
	[LinkName("QPdfWriter_SuperEventFilter")]
	public static extern bool QPdfWriter_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QPdfWriter_TimerEvent")]
	public static extern void QPdfWriter_TimerEvent(void* self, void** event);
	
	public function void QPdfWriter_OnTimerEvent_action(void* self, void** event);
	[LinkName("QPdfWriter_OnTimerEvent")]
	public static extern void QPdfWriter_OnTimerEvent(void* self, QPdfWriter_OnTimerEvent_action _action);
	
	[LinkName("QPdfWriter_SuperTimerEvent")]
	public static extern void QPdfWriter_SuperTimerEvent(void* self, void** event);
	[LinkName("QPdfWriter_ChildEvent")]
	public static extern void QPdfWriter_ChildEvent(void* self, void** event);
	
	public function void QPdfWriter_OnChildEvent_action(void* self, void** event);
	[LinkName("QPdfWriter_OnChildEvent")]
	public static extern void QPdfWriter_OnChildEvent(void* self, QPdfWriter_OnChildEvent_action _action);
	
	[LinkName("QPdfWriter_SuperChildEvent")]
	public static extern void QPdfWriter_SuperChildEvent(void* self, void** event);
	[LinkName("QPdfWriter_CustomEvent")]
	public static extern void QPdfWriter_CustomEvent(void* self, void** event);
	
	public function void QPdfWriter_OnCustomEvent_action(void* self, void** event);
	[LinkName("QPdfWriter_OnCustomEvent")]
	public static extern void QPdfWriter_OnCustomEvent(void* self, QPdfWriter_OnCustomEvent_action _action);
	
	[LinkName("QPdfWriter_SuperCustomEvent")]
	public static extern void QPdfWriter_SuperCustomEvent(void* self, void** event);
	[LinkName("QPdfWriter_ConnectNotify")]
	public static extern void QPdfWriter_ConnectNotify(void* self, void** signal);
	
	public function void QPdfWriter_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QPdfWriter_OnConnectNotify")]
	public static extern void QPdfWriter_OnConnectNotify(void* self, QPdfWriter_OnConnectNotify_action _action);
	
	[LinkName("QPdfWriter_SuperConnectNotify")]
	public static extern void QPdfWriter_SuperConnectNotify(void* self, void** signal);
	[LinkName("QPdfWriter_DisconnectNotify")]
	public static extern void QPdfWriter_DisconnectNotify(void* self, void** signal);
	
	public function void QPdfWriter_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QPdfWriter_OnDisconnectNotify")]
	public static extern void QPdfWriter_OnDisconnectNotify(void* self, QPdfWriter_OnDisconnectNotify_action _action);
	
	[LinkName("QPdfWriter_SuperDisconnectNotify")]
	public static extern void QPdfWriter_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QPdfWriter_DevType")]
	public static extern c_int QPdfWriter_DevType(void* self);
	
	public function void QPdfWriter_OnDevType_action(void* self);
	[LinkName("QPdfWriter_OnDevType")]
	public static extern c_int QPdfWriter_OnDevType(void* self, QPdfWriter_OnDevType_action _action);
	
	[LinkName("QPdfWriter_SuperDevType")]
	public static extern c_int QPdfWriter_SuperDevType(void* self);
	[LinkName("QPdfWriter_InitPainter")]
	public static extern void QPdfWriter_InitPainter(void* self, void** painter);
	
	public function void QPdfWriter_OnInitPainter_action(void* self, void** painter);
	[LinkName("QPdfWriter_OnInitPainter")]
	public static extern void QPdfWriter_OnInitPainter(void* self, QPdfWriter_OnInitPainter_action _action);
	
	[LinkName("QPdfWriter_SuperInitPainter")]
	public static extern void QPdfWriter_SuperInitPainter(void* self, void** painter);
	[LinkName("QPdfWriter_Redirected")]
	public static extern void** QPdfWriter_Redirected(void* self, void** offset);
	
	public function void QPdfWriter_OnRedirected_action(void* self, void** offset);
	[LinkName("QPdfWriter_OnRedirected")]
	public static extern void** QPdfWriter_OnRedirected(void* self, QPdfWriter_OnRedirected_action _action);
	
	[LinkName("QPdfWriter_SuperRedirected")]
	public static extern void** QPdfWriter_SuperRedirected(void* self, void** offset);
	[LinkName("QPdfWriter_SharedPainter")]
	public static extern void** QPdfWriter_SharedPainter(void* self);
	
	public function void QPdfWriter_OnSharedPainter_action(void* self);
	[LinkName("QPdfWriter_OnSharedPainter")]
	public static extern void** QPdfWriter_OnSharedPainter(void* self, QPdfWriter_OnSharedPainter_action _action);
	
	[LinkName("QPdfWriter_SuperSharedPainter")]
	public static extern void** QPdfWriter_SuperSharedPainter(void* self);
	[LinkName("QPdfWriter_SetPageLayout")]
	public static extern bool QPdfWriter_SetPageLayout(void* self, void** pageLayout);
	
	public function void QPdfWriter_OnSetPageLayout_action(void* self, void** pageLayout);
	[LinkName("QPdfWriter_OnSetPageLayout")]
	public static extern bool QPdfWriter_OnSetPageLayout(void* self, QPdfWriter_OnSetPageLayout_action _action);
	
	[LinkName("QPdfWriter_SuperSetPageLayout")]
	public static extern bool QPdfWriter_SuperSetPageLayout(void* self, void** pageLayout);
	[LinkName("QPdfWriter_SetPageSize")]
	public static extern bool QPdfWriter_SetPageSize(void* self, void** pageSize);
	
	public function void QPdfWriter_OnSetPageSize_action(void* self, void** pageSize);
	[LinkName("QPdfWriter_OnSetPageSize")]
	public static extern bool QPdfWriter_OnSetPageSize(void* self, QPdfWriter_OnSetPageSize_action _action);
	
	[LinkName("QPdfWriter_SuperSetPageSize")]
	public static extern bool QPdfWriter_SuperSetPageSize(void* self, void** pageSize);
	[LinkName("QPdfWriter_SetPageOrientation")]
	public static extern bool QPdfWriter_SetPageOrientation(void* self, QPageLayout_Orientation orientation);
	
	public function void QPdfWriter_OnSetPageOrientation_action(void* self, QPageLayout_Orientation orientation);
	[LinkName("QPdfWriter_OnSetPageOrientation")]
	public static extern bool QPdfWriter_OnSetPageOrientation(void* self, QPdfWriter_OnSetPageOrientation_action _action);
	
	[LinkName("QPdfWriter_SuperSetPageOrientation")]
	public static extern bool QPdfWriter_SuperSetPageOrientation(void* self, QPageLayout_Orientation orientation);
	[LinkName("QPdfWriter_SetPageMargins")]
	public static extern bool QPdfWriter_SetPageMargins(void* self, void** margins, QPageLayout_Unit units);
	
	public function void QPdfWriter_OnSetPageMargins_action(void* self, void** margins, QPageLayout_Unit units);
	[LinkName("QPdfWriter_OnSetPageMargins")]
	public static extern bool QPdfWriter_OnSetPageMargins(void* self, QPdfWriter_OnSetPageMargins_action _action);
	
	[LinkName("QPdfWriter_SuperSetPageMargins")]
	public static extern bool QPdfWriter_SuperSetPageMargins(void* self, void** margins, QPageLayout_Unit units);
	[LinkName("QPdfWriter_SetPageRanges")]
	public static extern void QPdfWriter_SetPageRanges(void* self, void** ranges);
	
	public function void QPdfWriter_OnSetPageRanges_action(void* self, void** ranges);
	[LinkName("QPdfWriter_OnSetPageRanges")]
	public static extern void QPdfWriter_OnSetPageRanges(void* self, QPdfWriter_OnSetPageRanges_action _action);
	
	[LinkName("QPdfWriter_SuperSetPageRanges")]
	public static extern void QPdfWriter_SuperSetPageRanges(void* self, void** ranges);
}