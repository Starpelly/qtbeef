using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QScreen
// --------------------------------------------------------------
[CRepr]
struct QScreen_Ptr: void
{
}
extension CQt
{
	[LinkName("QScreen_Delete")]
	public static extern void QScreen_Delete(QScreen_Ptr* self);
	[LinkName("QScreen_MetaObject")]
	public static extern QMetaObject_Ptr** QScreen_MetaObject(QScreen_Ptr* self);
	[LinkName("QScreen_Qt_Metacast")]
	public static extern void* QScreen_Qt_Metacast(QScreen_Ptr* self, c_char* param1);
	[LinkName("QScreen_Qt_Metacall")]
	public static extern c_int QScreen_Qt_Metacall(QScreen_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QScreen_Tr")]
	public static extern libqt_string QScreen_Tr(c_char* s);
	[LinkName("QScreen_Name")]
	public static extern libqt_string QScreen_Name(QScreen_Ptr* self);
	[LinkName("QScreen_Manufacturer")]
	public static extern libqt_string QScreen_Manufacturer(QScreen_Ptr* self);
	[LinkName("QScreen_Model")]
	public static extern libqt_string QScreen_Model(QScreen_Ptr* self);
	[LinkName("QScreen_SerialNumber")]
	public static extern libqt_string QScreen_SerialNumber(QScreen_Ptr* self);
	[LinkName("QScreen_Depth")]
	public static extern c_int QScreen_Depth(QScreen_Ptr* self);
	[LinkName("QScreen_Size")]
	public static extern QSize_Ptr* QScreen_Size(QScreen_Ptr* self);
	[LinkName("QScreen_Geometry")]
	public static extern QRect_Ptr* QScreen_Geometry(QScreen_Ptr* self);
	[LinkName("QScreen_PhysicalSize")]
	public static extern QSizeF_Ptr* QScreen_PhysicalSize(QScreen_Ptr* self);
	[LinkName("QScreen_PhysicalDotsPerInchX")]
	public static extern double QScreen_PhysicalDotsPerInchX(QScreen_Ptr* self);
	[LinkName("QScreen_PhysicalDotsPerInchY")]
	public static extern double QScreen_PhysicalDotsPerInchY(QScreen_Ptr* self);
	[LinkName("QScreen_PhysicalDotsPerInch")]
	public static extern double QScreen_PhysicalDotsPerInch(QScreen_Ptr* self);
	[LinkName("QScreen_LogicalDotsPerInchX")]
	public static extern double QScreen_LogicalDotsPerInchX(QScreen_Ptr* self);
	[LinkName("QScreen_LogicalDotsPerInchY")]
	public static extern double QScreen_LogicalDotsPerInchY(QScreen_Ptr* self);
	[LinkName("QScreen_LogicalDotsPerInch")]
	public static extern double QScreen_LogicalDotsPerInch(QScreen_Ptr* self);
	[LinkName("QScreen_DevicePixelRatio")]
	public static extern double QScreen_DevicePixelRatio(QScreen_Ptr* self);
	[LinkName("QScreen_AvailableSize")]
	public static extern QSize_Ptr* QScreen_AvailableSize(QScreen_Ptr* self);
	[LinkName("QScreen_AvailableGeometry")]
	public static extern QRect_Ptr* QScreen_AvailableGeometry(QScreen_Ptr* self);
	[LinkName("QScreen_VirtualSiblings")]
	public static extern void* QScreen_VirtualSiblings(QScreen_Ptr* self);
	[LinkName("QScreen_VirtualSiblingAt")]
	public static extern QScreen_Ptr** QScreen_VirtualSiblingAt(QScreen_Ptr* self, QPoint_Ptr* point);
	[LinkName("QScreen_VirtualSize")]
	public static extern QSize_Ptr* QScreen_VirtualSize(QScreen_Ptr* self);
	[LinkName("QScreen_VirtualGeometry")]
	public static extern QRect_Ptr* QScreen_VirtualGeometry(QScreen_Ptr* self);
	[LinkName("QScreen_AvailableVirtualSize")]
	public static extern QSize_Ptr* QScreen_AvailableVirtualSize(QScreen_Ptr* self);
	[LinkName("QScreen_AvailableVirtualGeometry")]
	public static extern QRect_Ptr* QScreen_AvailableVirtualGeometry(QScreen_Ptr* self);
	[LinkName("QScreen_PrimaryOrientation")]
	public static extern Qt_ScreenOrientation QScreen_PrimaryOrientation(QScreen_Ptr* self);
	[LinkName("QScreen_Orientation")]
	public static extern Qt_ScreenOrientation QScreen_Orientation(QScreen_Ptr* self);
	[LinkName("QScreen_NativeOrientation")]
	public static extern Qt_ScreenOrientation QScreen_NativeOrientation(QScreen_Ptr* self);
	[LinkName("QScreen_AngleBetween")]
	public static extern c_int QScreen_AngleBetween(QScreen_Ptr* self, Qt_ScreenOrientation a, Qt_ScreenOrientation b);
	[LinkName("QScreen_TransformBetween")]
	public static extern QTransform_Ptr* QScreen_TransformBetween(QScreen_Ptr* self, Qt_ScreenOrientation a, Qt_ScreenOrientation b, QRect_Ptr* target);
	[LinkName("QScreen_MapBetween")]
	public static extern QRect_Ptr* QScreen_MapBetween(QScreen_Ptr* self, Qt_ScreenOrientation a, Qt_ScreenOrientation b, QRect_Ptr* rect);
	[LinkName("QScreen_IsPortrait")]
	public static extern bool QScreen_IsPortrait(QScreen_Ptr* self, Qt_ScreenOrientation orientation);
	[LinkName("QScreen_IsLandscape")]
	public static extern bool QScreen_IsLandscape(QScreen_Ptr* self, Qt_ScreenOrientation orientation);
	[LinkName("QScreen_GrabWindow")]
	public static extern QPixmap_Ptr* QScreen_GrabWindow(QScreen_Ptr* self);
	[LinkName("QScreen_RefreshRate")]
	public static extern double QScreen_RefreshRate(QScreen_Ptr* self);
	[LinkName("QScreen_ResolveInterface")]
	public static extern void* QScreen_ResolveInterface(QScreen_Ptr* self, c_char* name, c_int revision);
	[LinkName("QScreen_GeometryChanged")]
	public static extern void QScreen_GeometryChanged(QScreen_Ptr* self, QRect_Ptr* geometry);
	[LinkName("QScreen_AvailableGeometryChanged")]
	public static extern void QScreen_AvailableGeometryChanged(QScreen_Ptr* self, QRect_Ptr* geometry);
	[LinkName("QScreen_PhysicalSizeChanged")]
	public static extern void QScreen_PhysicalSizeChanged(QScreen_Ptr* self, QSizeF_Ptr* size);
	[LinkName("QScreen_PhysicalDotsPerInchChanged")]
	public static extern void QScreen_PhysicalDotsPerInchChanged(QScreen_Ptr* self, double dpi);
	[LinkName("QScreen_LogicalDotsPerInchChanged")]
	public static extern void QScreen_LogicalDotsPerInchChanged(QScreen_Ptr* self, double dpi);
	[LinkName("QScreen_VirtualGeometryChanged")]
	public static extern void QScreen_VirtualGeometryChanged(QScreen_Ptr* self, QRect_Ptr* rect);
	[LinkName("QScreen_PrimaryOrientationChanged")]
	public static extern void QScreen_PrimaryOrientationChanged(QScreen_Ptr* self, Qt_ScreenOrientation orientation);
	[LinkName("QScreen_OrientationChanged")]
	public static extern void QScreen_OrientationChanged(QScreen_Ptr* self, Qt_ScreenOrientation orientation);
	[LinkName("QScreen_RefreshRateChanged")]
	public static extern void QScreen_RefreshRateChanged(QScreen_Ptr* self, double refreshRate);
	[LinkName("QScreen_Tr2")]
	public static extern libqt_string QScreen_Tr2(c_char* s, c_char* c);
	[LinkName("QScreen_Tr3")]
	public static extern libqt_string QScreen_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QScreen_GrabWindow1")]
	public static extern QPixmap_Ptr* QScreen_GrabWindow1(QScreen_Ptr* self, void* window);
	[LinkName("QScreen_GrabWindow2")]
	public static extern QPixmap_Ptr* QScreen_GrabWindow2(QScreen_Ptr* self, void* window, c_int x);
	[LinkName("QScreen_GrabWindow3")]
	public static extern QPixmap_Ptr* QScreen_GrabWindow3(QScreen_Ptr* self, void* window, c_int x, c_int y);
	[LinkName("QScreen_GrabWindow4")]
	public static extern QPixmap_Ptr* QScreen_GrabWindow4(QScreen_Ptr* self, void* window, c_int x, c_int y, c_int w);
	[LinkName("QScreen_GrabWindow5")]
	public static extern QPixmap_Ptr* QScreen_GrabWindow5(QScreen_Ptr* self, void* window, c_int x, c_int y, c_int w, c_int h);
}
class QScreen : IQScreen, IQObject
{
	private QScreen_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public ~this()
	{
		CQt.QScreen_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QScreen_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QScreen_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QScreen_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QScreen_Tr(s);
	}
	public libqt_string Name()
	{
		return CQt.QScreen_Name((.)this.ptr);
	}
	public libqt_string Manufacturer()
	{
		return CQt.QScreen_Manufacturer((.)this.ptr);
	}
	public libqt_string Model()
	{
		return CQt.QScreen_Model((.)this.ptr);
	}
	public libqt_string SerialNumber()
	{
		return CQt.QScreen_SerialNumber((.)this.ptr);
	}
	public c_int Depth()
	{
		return CQt.QScreen_Depth((.)this.ptr);
	}
	public QSize_Ptr* Size()
	{
		return CQt.QScreen_Size((.)this.ptr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QScreen_Geometry((.)this.ptr);
	}
	public QSizeF_Ptr* PhysicalSize()
	{
		return CQt.QScreen_PhysicalSize((.)this.ptr);
	}
	public double PhysicalDotsPerInchX()
	{
		return CQt.QScreen_PhysicalDotsPerInchX((.)this.ptr);
	}
	public double PhysicalDotsPerInchY()
	{
		return CQt.QScreen_PhysicalDotsPerInchY((.)this.ptr);
	}
	public double PhysicalDotsPerInch()
	{
		return CQt.QScreen_PhysicalDotsPerInch((.)this.ptr);
	}
	public double LogicalDotsPerInchX()
	{
		return CQt.QScreen_LogicalDotsPerInchX((.)this.ptr);
	}
	public double LogicalDotsPerInchY()
	{
		return CQt.QScreen_LogicalDotsPerInchY((.)this.ptr);
	}
	public double LogicalDotsPerInch()
	{
		return CQt.QScreen_LogicalDotsPerInch((.)this.ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QScreen_DevicePixelRatio((.)this.ptr);
	}
	public QSize_Ptr* AvailableSize()
	{
		return CQt.QScreen_AvailableSize((.)this.ptr);
	}
	public QRect_Ptr* AvailableGeometry()
	{
		return CQt.QScreen_AvailableGeometry((.)this.ptr);
	}
	public void* VirtualSiblings()
	{
		return CQt.QScreen_VirtualSiblings((.)this.ptr);
	}
	public QScreen_Ptr** VirtualSiblingAt(IQPoint point)
	{
		return CQt.QScreen_VirtualSiblingAt((.)this.ptr, (.)point?.ObjectPtr);
	}
	public QSize_Ptr* VirtualSize()
	{
		return CQt.QScreen_VirtualSize((.)this.ptr);
	}
	public QRect_Ptr* VirtualGeometry()
	{
		return CQt.QScreen_VirtualGeometry((.)this.ptr);
	}
	public QSize_Ptr* AvailableVirtualSize()
	{
		return CQt.QScreen_AvailableVirtualSize((.)this.ptr);
	}
	public QRect_Ptr* AvailableVirtualGeometry()
	{
		return CQt.QScreen_AvailableVirtualGeometry((.)this.ptr);
	}
	public Qt_ScreenOrientation PrimaryOrientation()
	{
		return CQt.QScreen_PrimaryOrientation((.)this.ptr);
	}
	public Qt_ScreenOrientation Orientation()
	{
		return CQt.QScreen_Orientation((.)this.ptr);
	}
	public Qt_ScreenOrientation NativeOrientation()
	{
		return CQt.QScreen_NativeOrientation((.)this.ptr);
	}
	public c_int AngleBetween(Qt_ScreenOrientation a, Qt_ScreenOrientation b)
	{
		return CQt.QScreen_AngleBetween((.)this.ptr, a, b);
	}
	public QTransform_Ptr* TransformBetween(Qt_ScreenOrientation a, Qt_ScreenOrientation b, IQRect target)
	{
		return CQt.QScreen_TransformBetween((.)this.ptr, a, b, (.)target?.ObjectPtr);
	}
	public QRect_Ptr* MapBetween(Qt_ScreenOrientation a, Qt_ScreenOrientation b, IQRect rect)
	{
		return CQt.QScreen_MapBetween((.)this.ptr, a, b, (.)rect?.ObjectPtr);
	}
	public bool IsPortrait(Qt_ScreenOrientation orientation)
	{
		return CQt.QScreen_IsPortrait((.)this.ptr, orientation);
	}
	public bool IsLandscape(Qt_ScreenOrientation orientation)
	{
		return CQt.QScreen_IsLandscape((.)this.ptr, orientation);
	}
	public QPixmap_Ptr* GrabWindow()
	{
		return CQt.QScreen_GrabWindow((.)this.ptr);
	}
	public double RefreshRate()
	{
		return CQt.QScreen_RefreshRate((.)this.ptr);
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return CQt.QScreen_ResolveInterface((.)this.ptr, name, revision);
	}
	public void GeometryChanged(IQRect geometry)
	{
		CQt.QScreen_GeometryChanged((.)this.ptr, (.)geometry?.ObjectPtr);
	}
	public void AvailableGeometryChanged(IQRect geometry)
	{
		CQt.QScreen_AvailableGeometryChanged((.)this.ptr, (.)geometry?.ObjectPtr);
	}
	public void PhysicalSizeChanged(IQSizeF size)
	{
		CQt.QScreen_PhysicalSizeChanged((.)this.ptr, (.)size?.ObjectPtr);
	}
	public void PhysicalDotsPerInchChanged(double dpi)
	{
		CQt.QScreen_PhysicalDotsPerInchChanged((.)this.ptr, dpi);
	}
	public void LogicalDotsPerInchChanged(double dpi)
	{
		CQt.QScreen_LogicalDotsPerInchChanged((.)this.ptr, dpi);
	}
	public void VirtualGeometryChanged(IQRect rect)
	{
		CQt.QScreen_VirtualGeometryChanged((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public void PrimaryOrientationChanged(Qt_ScreenOrientation orientation)
	{
		CQt.QScreen_PrimaryOrientationChanged((.)this.ptr, orientation);
	}
	public void OrientationChanged(Qt_ScreenOrientation orientation)
	{
		CQt.QScreen_OrientationChanged((.)this.ptr, orientation);
	}
	public void RefreshRateChanged(double refreshRate)
	{
		CQt.QScreen_RefreshRateChanged((.)this.ptr, refreshRate);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QScreen_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QScreen_Tr3(s, c, n);
	}
	public QPixmap_Ptr* GrabWindow1(void* window)
	{
		return CQt.QScreen_GrabWindow1((.)this.ptr, window);
	}
	public QPixmap_Ptr* GrabWindow2(void* window, c_int x)
	{
		return CQt.QScreen_GrabWindow2((.)this.ptr, window, x);
	}
	public QPixmap_Ptr* GrabWindow3(void* window, c_int x, c_int y)
	{
		return CQt.QScreen_GrabWindow3((.)this.ptr, window, x, y);
	}
	public QPixmap_Ptr* GrabWindow4(void* window, c_int x, c_int y, c_int w)
	{
		return CQt.QScreen_GrabWindow4((.)this.ptr, window, x, y, w);
	}
	public QPixmap_Ptr* GrabWindow5(void* window, c_int x, c_int y, c_int w, c_int h)
	{
		return CQt.QScreen_GrabWindow5((.)this.ptr, window, x, y, w, h);
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
}
interface IQScreen : IQtObjectInterface
{
}