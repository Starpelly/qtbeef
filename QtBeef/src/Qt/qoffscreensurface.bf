using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QOffscreenSurface
// --------------------------------------------------------------
[CRepr]
struct QOffscreenSurface_Ptr: void
{
}
extension CQt
{
	[LinkName("QOffscreenSurface_new")]
	public static extern QOffscreenSurface_Ptr* QOffscreenSurface_new();
	[LinkName("QOffscreenSurface_new2")]
	public static extern QOffscreenSurface_Ptr* QOffscreenSurface_new2(QScreen_Ptr** screen);
	[LinkName("QOffscreenSurface_new3")]
	public static extern QOffscreenSurface_Ptr* QOffscreenSurface_new3(QScreen_Ptr** screen, QObject_Ptr** parent);
	[LinkName("QOffscreenSurface_Delete")]
	public static extern void QOffscreenSurface_Delete(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_MetaObject")]
	public static extern QMetaObject_Ptr** QOffscreenSurface_MetaObject(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_Qt_Metacast")]
	public static extern void* QOffscreenSurface_Qt_Metacast(QOffscreenSurface_Ptr* self, c_char* param1);
	[LinkName("QOffscreenSurface_Qt_Metacall")]
	public static extern c_int QOffscreenSurface_Qt_Metacall(QOffscreenSurface_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QOffscreenSurface_Tr")]
	public static extern libqt_string QOffscreenSurface_Tr(c_char* s);
	[LinkName("QOffscreenSurface_SurfaceType")]
	public static extern QSurface_SurfaceType QOffscreenSurface_SurfaceType(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_Create")]
	public static extern void QOffscreenSurface_Create(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_Destroy")]
	public static extern void QOffscreenSurface_Destroy(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_IsValid")]
	public static extern bool QOffscreenSurface_IsValid(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_SetFormat")]
	public static extern void QOffscreenSurface_SetFormat(QOffscreenSurface_Ptr* self, QSurfaceFormat_Ptr* format);
	[LinkName("QOffscreenSurface_Format")]
	public static extern QSurfaceFormat_Ptr* QOffscreenSurface_Format(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_RequestedFormat")]
	public static extern QSurfaceFormat_Ptr* QOffscreenSurface_RequestedFormat(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_Size")]
	public static extern QSize_Ptr* QOffscreenSurface_Size(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_Screen")]
	public static extern QScreen_Ptr** QOffscreenSurface_Screen(QOffscreenSurface_Ptr* self);
	[LinkName("QOffscreenSurface_SetScreen")]
	public static extern void QOffscreenSurface_SetScreen(QOffscreenSurface_Ptr* self, QScreen_Ptr** screen);
	[LinkName("QOffscreenSurface_ResolveInterface")]
	public static extern void* QOffscreenSurface_ResolveInterface(QOffscreenSurface_Ptr* self, c_char* name, c_int revision);
	[LinkName("QOffscreenSurface_ScreenChanged")]
	public static extern void QOffscreenSurface_ScreenChanged(QOffscreenSurface_Ptr* self, QScreen_Ptr** screen);
	[LinkName("QOffscreenSurface_Tr2")]
	public static extern libqt_string QOffscreenSurface_Tr2(c_char* s, c_char* c);
	[LinkName("QOffscreenSurface_Tr3")]
	public static extern libqt_string QOffscreenSurface_Tr3(c_char* s, c_char* c, c_int n);
}
class QOffscreenSurface : IQOffscreenSurface, IQObject, IQSurface
{
	private QOffscreenSurface_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QOffscreenSurface_new();
	}
	public this(IQScreen screen)
	{
		this.ptr = CQt.QOffscreenSurface_new2((.)screen?.ObjectPtr);
	}
	public this(IQScreen screen, IQObject parent)
	{
		this.ptr = CQt.QOffscreenSurface_new3((.)screen?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QOffscreenSurface_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QOffscreenSurface_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QOffscreenSurface_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QOffscreenSurface_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QOffscreenSurface_Tr(s);
	}
	public QSurface_SurfaceType SurfaceType()
	{
		return CQt.QOffscreenSurface_SurfaceType((.)this.ptr);
	}
	public void Create()
	{
		CQt.QOffscreenSurface_Create((.)this.ptr);
	}
	public void Destroy()
	{
		CQt.QOffscreenSurface_Destroy((.)this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QOffscreenSurface_IsValid((.)this.ptr);
	}
	public void SetFormat(IQSurfaceFormat format)
	{
		CQt.QOffscreenSurface_SetFormat((.)this.ptr, (.)format?.ObjectPtr);
	}
	public QSurfaceFormat_Ptr* Format()
	{
		return CQt.QOffscreenSurface_Format((.)this.ptr);
	}
	public QSurfaceFormat_Ptr* RequestedFormat()
	{
		return CQt.QOffscreenSurface_RequestedFormat((.)this.ptr);
	}
	public QSize_Ptr* Size()
	{
		return CQt.QOffscreenSurface_Size((.)this.ptr);
	}
	public QScreen_Ptr** Screen()
	{
		return CQt.QOffscreenSurface_Screen((.)this.ptr);
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QOffscreenSurface_SetScreen((.)this.ptr, (.)screen?.ObjectPtr);
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return CQt.QOffscreenSurface_ResolveInterface((.)this.ptr, name, revision);
	}
	public void ScreenChanged(IQScreen screen)
	{
		CQt.QOffscreenSurface_ScreenChanged((.)this.ptr, (.)screen?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QOffscreenSurface_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QOffscreenSurface_Tr3(s, c, n);
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
	public QSurface_SurfaceClass SurfaceClass()
	{
		return CQt.QSurface_SurfaceClass((.)this.ptr);
	}
	public bool SupportsOpenGL()
	{
		return CQt.QSurface_SupportsOpenGL((.)this.ptr);
	}
}
interface IQOffscreenSurface : IQtObjectInterface
{
}