using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QScreen
// --------------------------------------------------------------
[CRepr]
struct QScreen_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QScreen_Delete")]
	public static extern void QScreen_Delete(QScreen_Ptr self);
	[LinkName("QScreen_MetaObject")]
	public static extern void** QScreen_MetaObject(void* self);
	[LinkName("QScreen_Qt_Metacast")]
	public static extern void* QScreen_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QScreen_Qt_Metacall")]
	public static extern c_int QScreen_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QScreen_Tr")]
	public static extern libqt_string QScreen_Tr(c_char* s);
	[LinkName("QScreen_Name")]
	public static extern libqt_string QScreen_Name(void* self);
	[LinkName("QScreen_Manufacturer")]
	public static extern libqt_string QScreen_Manufacturer(void* self);
	[LinkName("QScreen_Model")]
	public static extern libqt_string QScreen_Model(void* self);
	[LinkName("QScreen_SerialNumber")]
	public static extern libqt_string QScreen_SerialNumber(void* self);
	[LinkName("QScreen_Depth")]
	public static extern c_int QScreen_Depth(void* self);
	[LinkName("QScreen_Size")]
	public static extern void* QScreen_Size(void* self);
	[LinkName("QScreen_Geometry")]
	public static extern void* QScreen_Geometry(void* self);
	[LinkName("QScreen_PhysicalSize")]
	public static extern void* QScreen_PhysicalSize(void* self);
	[LinkName("QScreen_PhysicalDotsPerInchX")]
	public static extern double QScreen_PhysicalDotsPerInchX(void* self);
	[LinkName("QScreen_PhysicalDotsPerInchY")]
	public static extern double QScreen_PhysicalDotsPerInchY(void* self);
	[LinkName("QScreen_PhysicalDotsPerInch")]
	public static extern double QScreen_PhysicalDotsPerInch(void* self);
	[LinkName("QScreen_LogicalDotsPerInchX")]
	public static extern double QScreen_LogicalDotsPerInchX(void* self);
	[LinkName("QScreen_LogicalDotsPerInchY")]
	public static extern double QScreen_LogicalDotsPerInchY(void* self);
	[LinkName("QScreen_LogicalDotsPerInch")]
	public static extern double QScreen_LogicalDotsPerInch(void* self);
	[LinkName("QScreen_DevicePixelRatio")]
	public static extern double QScreen_DevicePixelRatio(void* self);
	[LinkName("QScreen_AvailableSize")]
	public static extern void* QScreen_AvailableSize(void* self);
	[LinkName("QScreen_AvailableGeometry")]
	public static extern void* QScreen_AvailableGeometry(void* self);
	[LinkName("QScreen_VirtualSiblings")]
	public static extern void* QScreen_VirtualSiblings(void* self);
	[LinkName("QScreen_VirtualSiblingAt")]
	public static extern void** QScreen_VirtualSiblingAt(void* self, void* point);
	[LinkName("QScreen_VirtualSize")]
	public static extern void* QScreen_VirtualSize(void* self);
	[LinkName("QScreen_VirtualGeometry")]
	public static extern void* QScreen_VirtualGeometry(void* self);
	[LinkName("QScreen_AvailableVirtualSize")]
	public static extern void* QScreen_AvailableVirtualSize(void* self);
	[LinkName("QScreen_AvailableVirtualGeometry")]
	public static extern void* QScreen_AvailableVirtualGeometry(void* self);
	[LinkName("QScreen_PrimaryOrientation")]
	public static extern Qt_ScreenOrientation QScreen_PrimaryOrientation(void* self);
	[LinkName("QScreen_Orientation")]
	public static extern Qt_ScreenOrientation QScreen_Orientation(void* self);
	[LinkName("QScreen_NativeOrientation")]
	public static extern Qt_ScreenOrientation QScreen_NativeOrientation(void* self);
	[LinkName("QScreen_AngleBetween")]
	public static extern c_int QScreen_AngleBetween(void* self, Qt_ScreenOrientation a, Qt_ScreenOrientation b);
	[LinkName("QScreen_TransformBetween")]
	public static extern void* QScreen_TransformBetween(void* self, Qt_ScreenOrientation a, Qt_ScreenOrientation b, void** target);
	[LinkName("QScreen_MapBetween")]
	public static extern void* QScreen_MapBetween(void* self, Qt_ScreenOrientation a, Qt_ScreenOrientation b, void** rect);
	[LinkName("QScreen_IsPortrait")]
	public static extern bool QScreen_IsPortrait(void* self, Qt_ScreenOrientation orientation);
	[LinkName("QScreen_IsLandscape")]
	public static extern bool QScreen_IsLandscape(void* self, Qt_ScreenOrientation orientation);
	[LinkName("QScreen_GrabWindow")]
	public static extern void* QScreen_GrabWindow(void* self);
	[LinkName("QScreen_RefreshRate")]
	public static extern double QScreen_RefreshRate(void* self);
	[LinkName("QScreen_ResolveInterface")]
	public static extern void* QScreen_ResolveInterface(void* self, c_char* name, c_int revision);
	[LinkName("QScreen_GeometryChanged")]
	public static extern void QScreen_GeometryChanged(void* self, void** geometry);
	[LinkName("QScreen_AvailableGeometryChanged")]
	public static extern void QScreen_AvailableGeometryChanged(void* self, void** geometry);
	[LinkName("QScreen_PhysicalSizeChanged")]
	public static extern void QScreen_PhysicalSizeChanged(void* self, void** size);
	[LinkName("QScreen_PhysicalDotsPerInchChanged")]
	public static extern void QScreen_PhysicalDotsPerInchChanged(void* self, double dpi);
	[LinkName("QScreen_LogicalDotsPerInchChanged")]
	public static extern void QScreen_LogicalDotsPerInchChanged(void* self, double dpi);
	[LinkName("QScreen_VirtualGeometryChanged")]
	public static extern void QScreen_VirtualGeometryChanged(void* self, void** rect);
	[LinkName("QScreen_PrimaryOrientationChanged")]
	public static extern void QScreen_PrimaryOrientationChanged(void* self, Qt_ScreenOrientation orientation);
	[LinkName("QScreen_OrientationChanged")]
	public static extern void QScreen_OrientationChanged(void* self, Qt_ScreenOrientation orientation);
	[LinkName("QScreen_RefreshRateChanged")]
	public static extern void QScreen_RefreshRateChanged(void* self, double refreshRate);
	[LinkName("QScreen_Tr2")]
	public static extern libqt_string QScreen_Tr2(c_char* s, c_char* c);
	[LinkName("QScreen_Tr3")]
	public static extern libqt_string QScreen_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QScreen_GrabWindow1")]
	public static extern void* QScreen_GrabWindow1(void* self, void* window);
	[LinkName("QScreen_GrabWindow2")]
	public static extern void* QScreen_GrabWindow2(void* self, void* window, c_int x);
	[LinkName("QScreen_GrabWindow3")]
	public static extern void* QScreen_GrabWindow3(void* self, void* window, c_int x, c_int y);
	[LinkName("QScreen_GrabWindow4")]
	public static extern void* QScreen_GrabWindow4(void* self, void* window, c_int x, c_int y, c_int w);
	[LinkName("QScreen_GrabWindow5")]
	public static extern void* QScreen_GrabWindow5(void* self, void* window, c_int x, c_int y, c_int w, c_int h);
}
class QScreen : IQScreen, IQObject
{
	private QScreen_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QScreen_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QScreen_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QScreen_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QScreen_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QScreen_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QScreen_Tr(s);
	}
	public void Name(String outStr)
	{
		CQt.QScreen_Name((.)this.ptr.Ptr);
	}
	public void Manufacturer(String outStr)
	{
		CQt.QScreen_Manufacturer((.)this.ptr.Ptr);
	}
	public void Model(String outStr)
	{
		CQt.QScreen_Model((.)this.ptr.Ptr);
	}
	public void SerialNumber(String outStr)
	{
		CQt.QScreen_SerialNumber((.)this.ptr.Ptr);
	}
	public c_int Depth()
	{
		return CQt.QScreen_Depth((.)this.ptr.Ptr);
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QScreen_Size((.)this.ptr.Ptr));
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QScreen_Geometry((.)this.ptr.Ptr));
	}
	public QSizeF_Ptr PhysicalSize()
	{
		return QSizeF_Ptr(CQt.QScreen_PhysicalSize((.)this.ptr.Ptr));
	}
	public double PhysicalDotsPerInchX()
	{
		return CQt.QScreen_PhysicalDotsPerInchX((.)this.ptr.Ptr);
	}
	public double PhysicalDotsPerInchY()
	{
		return CQt.QScreen_PhysicalDotsPerInchY((.)this.ptr.Ptr);
	}
	public double PhysicalDotsPerInch()
	{
		return CQt.QScreen_PhysicalDotsPerInch((.)this.ptr.Ptr);
	}
	public double LogicalDotsPerInchX()
	{
		return CQt.QScreen_LogicalDotsPerInchX((.)this.ptr.Ptr);
	}
	public double LogicalDotsPerInchY()
	{
		return CQt.QScreen_LogicalDotsPerInchY((.)this.ptr.Ptr);
	}
	public double LogicalDotsPerInch()
	{
		return CQt.QScreen_LogicalDotsPerInch((.)this.ptr.Ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QScreen_DevicePixelRatio((.)this.ptr.Ptr);
	}
	public QSize_Ptr AvailableSize()
	{
		return QSize_Ptr(CQt.QScreen_AvailableSize((.)this.ptr.Ptr));
	}
	public QRect_Ptr AvailableGeometry()
	{
		return QRect_Ptr(CQt.QScreen_AvailableGeometry((.)this.ptr.Ptr));
	}
	public void* VirtualSiblings()
	{
		return CQt.QScreen_VirtualSiblings((.)this.ptr.Ptr);
	}
	public QScreen_Ptr VirtualSiblingAt(IQPoint point)
	{
		return QScreen_Ptr(CQt.QScreen_VirtualSiblingAt((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public QSize_Ptr VirtualSize()
	{
		return QSize_Ptr(CQt.QScreen_VirtualSize((.)this.ptr.Ptr));
	}
	public QRect_Ptr VirtualGeometry()
	{
		return QRect_Ptr(CQt.QScreen_VirtualGeometry((.)this.ptr.Ptr));
	}
	public QSize_Ptr AvailableVirtualSize()
	{
		return QSize_Ptr(CQt.QScreen_AvailableVirtualSize((.)this.ptr.Ptr));
	}
	public QRect_Ptr AvailableVirtualGeometry()
	{
		return QRect_Ptr(CQt.QScreen_AvailableVirtualGeometry((.)this.ptr.Ptr));
	}
	public Qt_ScreenOrientation PrimaryOrientation()
	{
		return CQt.QScreen_PrimaryOrientation((.)this.ptr.Ptr);
	}
	public Qt_ScreenOrientation Orientation()
	{
		return CQt.QScreen_Orientation((.)this.ptr.Ptr);
	}
	public Qt_ScreenOrientation NativeOrientation()
	{
		return CQt.QScreen_NativeOrientation((.)this.ptr.Ptr);
	}
	public c_int AngleBetween(Qt_ScreenOrientation a, Qt_ScreenOrientation b)
	{
		return CQt.QScreen_AngleBetween((.)this.ptr.Ptr, a, b);
	}
	public QTransform_Ptr TransformBetween(Qt_ScreenOrientation a, Qt_ScreenOrientation b, IQRect target)
	{
		return QTransform_Ptr(CQt.QScreen_TransformBetween((.)this.ptr.Ptr, a, b, (.)target?.ObjectPtr));
	}
	public QRect_Ptr MapBetween(Qt_ScreenOrientation a, Qt_ScreenOrientation b, IQRect rect)
	{
		return QRect_Ptr(CQt.QScreen_MapBetween((.)this.ptr.Ptr, a, b, (.)rect?.ObjectPtr));
	}
	public bool IsPortrait(Qt_ScreenOrientation orientation)
	{
		return CQt.QScreen_IsPortrait((.)this.ptr.Ptr, orientation);
	}
	public bool IsLandscape(Qt_ScreenOrientation orientation)
	{
		return CQt.QScreen_IsLandscape((.)this.ptr.Ptr, orientation);
	}
	public QPixmap_Ptr GrabWindow()
	{
		return QPixmap_Ptr(CQt.QScreen_GrabWindow((.)this.ptr.Ptr));
	}
	public double RefreshRate()
	{
		return CQt.QScreen_RefreshRate((.)this.ptr.Ptr);
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return CQt.QScreen_ResolveInterface((.)this.ptr.Ptr, name, revision);
	}
	public void GeometryChanged(IQRect geometry)
	{
		CQt.QScreen_GeometryChanged((.)this.ptr.Ptr, (.)geometry?.ObjectPtr);
	}
	public void AvailableGeometryChanged(IQRect geometry)
	{
		CQt.QScreen_AvailableGeometryChanged((.)this.ptr.Ptr, (.)geometry?.ObjectPtr);
	}
	public void PhysicalSizeChanged(IQSizeF size)
	{
		CQt.QScreen_PhysicalSizeChanged((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void PhysicalDotsPerInchChanged(double dpi)
	{
		CQt.QScreen_PhysicalDotsPerInchChanged((.)this.ptr.Ptr, dpi);
	}
	public void LogicalDotsPerInchChanged(double dpi)
	{
		CQt.QScreen_LogicalDotsPerInchChanged((.)this.ptr.Ptr, dpi);
	}
	public void VirtualGeometryChanged(IQRect rect)
	{
		CQt.QScreen_VirtualGeometryChanged((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void PrimaryOrientationChanged(Qt_ScreenOrientation orientation)
	{
		CQt.QScreen_PrimaryOrientationChanged((.)this.ptr.Ptr, orientation);
	}
	public void OrientationChanged(Qt_ScreenOrientation orientation)
	{
		CQt.QScreen_OrientationChanged((.)this.ptr.Ptr, orientation);
	}
	public void RefreshRateChanged(double refreshRate)
	{
		CQt.QScreen_RefreshRateChanged((.)this.ptr.Ptr, refreshRate);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QScreen_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QScreen_Tr3(s, c, n);
	}
	public QPixmap_Ptr GrabWindow1(void* window)
	{
		return QPixmap_Ptr(CQt.QScreen_GrabWindow1((.)this.ptr.Ptr, window));
	}
	public QPixmap_Ptr GrabWindow2(void* window, c_int x)
	{
		return QPixmap_Ptr(CQt.QScreen_GrabWindow2((.)this.ptr.Ptr, window, x));
	}
	public QPixmap_Ptr GrabWindow3(void* window, c_int x, c_int y)
	{
		return QPixmap_Ptr(CQt.QScreen_GrabWindow3((.)this.ptr.Ptr, window, x, y));
	}
	public QPixmap_Ptr GrabWindow4(void* window, c_int x, c_int y, c_int w)
	{
		return QPixmap_Ptr(CQt.QScreen_GrabWindow4((.)this.ptr.Ptr, window, x, y, w));
	}
	public QPixmap_Ptr GrabWindow5(void* window, c_int x, c_int y, c_int w, c_int h)
	{
		return QPixmap_Ptr(CQt.QScreen_GrabWindow5((.)this.ptr.Ptr, window, x, y, w, h));
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
interface IQScreen : IQtObjectInterface
{
}