using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QOpenGLContextGroup
// --------------------------------------------------------------
[CRepr]
struct QOpenGLContextGroup_Ptr: void
{
}
extension CQt
{
	[LinkName("QOpenGLContextGroup_Delete")]
	public static extern void QOpenGLContextGroup_Delete(QOpenGLContextGroup_Ptr* self);
	[LinkName("QOpenGLContextGroup_MetaObject")]
	public static extern QMetaObject_Ptr** QOpenGLContextGroup_MetaObject(QOpenGLContextGroup_Ptr* self);
	[LinkName("QOpenGLContextGroup_Qt_Metacast")]
	public static extern void* QOpenGLContextGroup_Qt_Metacast(QOpenGLContextGroup_Ptr* self, c_char* param1);
	[LinkName("QOpenGLContextGroup_Qt_Metacall")]
	public static extern c_int QOpenGLContextGroup_Qt_Metacall(QOpenGLContextGroup_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QOpenGLContextGroup_Tr")]
	public static extern libqt_string QOpenGLContextGroup_Tr(c_char* s);
	[LinkName("QOpenGLContextGroup_Shares")]
	public static extern void* QOpenGLContextGroup_Shares(QOpenGLContextGroup_Ptr* self);
	[LinkName("QOpenGLContextGroup_CurrentContextGroup")]
	public static extern QOpenGLContextGroup_Ptr** QOpenGLContextGroup_CurrentContextGroup();
	[LinkName("QOpenGLContextGroup_Tr2")]
	public static extern libqt_string QOpenGLContextGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QOpenGLContextGroup_Tr3")]
	public static extern libqt_string QOpenGLContextGroup_Tr3(c_char* s, c_char* c, c_int n);
}
class QOpenGLContextGroup : IQOpenGLContextGroup, IQObject
{
	private QOpenGLContextGroup_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public ~this()
	{
		CQt.QOpenGLContextGroup_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QOpenGLContextGroup_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QOpenGLContextGroup_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QOpenGLContextGroup_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QOpenGLContextGroup_Tr(s);
	}
	public void* Shares()
	{
		return CQt.QOpenGLContextGroup_Shares((.)this.ptr);
	}
	public QOpenGLContextGroup_Ptr** CurrentContextGroup()
	{
		return CQt.QOpenGLContextGroup_CurrentContextGroup();
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QOpenGLContextGroup_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QOpenGLContextGroup_Tr3(s, c, n);
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
interface IQOpenGLContextGroup : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QOpenGLContext
// --------------------------------------------------------------
[CRepr]
struct QOpenGLContext_Ptr: void
{
}
extension CQt
{
	[LinkName("QOpenGLContext_new")]
	public static extern QOpenGLContext_Ptr* QOpenGLContext_new();
	[LinkName("QOpenGLContext_new2")]
	public static extern QOpenGLContext_Ptr* QOpenGLContext_new2(QObject_Ptr** parent);
	[LinkName("QOpenGLContext_Delete")]
	public static extern void QOpenGLContext_Delete(QOpenGLContext_Ptr* self);
	[LinkName("QOpenGLContext_MetaObject")]
	public static extern QMetaObject_Ptr** QOpenGLContext_MetaObject(QOpenGLContext_Ptr* self);
	[LinkName("QOpenGLContext_Qt_Metacast")]
	public static extern void* QOpenGLContext_Qt_Metacast(QOpenGLContext_Ptr* self, c_char* param1);
	[LinkName("QOpenGLContext_Qt_Metacall")]
	public static extern c_int QOpenGLContext_Qt_Metacall(QOpenGLContext_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QOpenGLContext_Tr")]
	public static extern libqt_string QOpenGLContext_Tr(c_char* s);
	[LinkName("QOpenGLContext_SetFormat")]
	public static extern void QOpenGLContext_SetFormat(QOpenGLContext_Ptr* self, QSurfaceFormat_Ptr* format);
	[LinkName("QOpenGLContext_SetShareContext")]
	public static extern void QOpenGLContext_SetShareContext(QOpenGLContext_Ptr* self, QOpenGLContext_Ptr** shareContext);
	[LinkName("QOpenGLContext_SetScreen")]
	public static extern void QOpenGLContext_SetScreen(QOpenGLContext_Ptr* self, QScreen_Ptr** screen);
	[LinkName("QOpenGLContext_Create")]
	public static extern bool QOpenGLContext_Create(QOpenGLContext_Ptr* self);
	[LinkName("QOpenGLContext_IsValid")]
	public static extern bool QOpenGLContext_IsValid(QOpenGLContext_Ptr* self);
	[LinkName("QOpenGLContext_Format")]
	public static extern QSurfaceFormat_Ptr* QOpenGLContext_Format(QOpenGLContext_Ptr* self);
	[LinkName("QOpenGLContext_ShareContext")]
	public static extern QOpenGLContext_Ptr** QOpenGLContext_ShareContext(QOpenGLContext_Ptr* self);
	[LinkName("QOpenGLContext_ShareGroup")]
	public static extern QOpenGLContextGroup_Ptr** QOpenGLContext_ShareGroup(QOpenGLContext_Ptr* self);
	[LinkName("QOpenGLContext_Screen")]
	public static extern QScreen_Ptr** QOpenGLContext_Screen(QOpenGLContext_Ptr* self);
	[LinkName("QOpenGLContext_DefaultFramebufferObject")]
	public static extern c_uint QOpenGLContext_DefaultFramebufferObject(QOpenGLContext_Ptr* self);
	[LinkName("QOpenGLContext_MakeCurrent")]
	public static extern bool QOpenGLContext_MakeCurrent(QOpenGLContext_Ptr* self, QSurface_Ptr** surface);
	[LinkName("QOpenGLContext_DoneCurrent")]
	public static extern void QOpenGLContext_DoneCurrent(QOpenGLContext_Ptr* self);
	[LinkName("QOpenGLContext_SwapBuffers")]
	public static extern void QOpenGLContext_SwapBuffers(QOpenGLContext_Ptr* self, QSurface_Ptr** surface);
	[LinkName("QOpenGLContext_GetProcAddress")]
	public static extern c_intptr QOpenGLContext_GetProcAddress(QOpenGLContext_Ptr* self, void** procName);
	[LinkName("QOpenGLContext_GetProcAddress2")]
	public static extern c_intptr QOpenGLContext_GetProcAddress2(QOpenGLContext_Ptr* self, c_char* procName);
	[LinkName("QOpenGLContext_Surface")]
	public static extern QSurface_Ptr** QOpenGLContext_Surface(QOpenGLContext_Ptr* self);
	[LinkName("QOpenGLContext_CurrentContext")]
	public static extern QOpenGLContext_Ptr** QOpenGLContext_CurrentContext();
	[LinkName("QOpenGLContext_AreSharing")]
	public static extern bool QOpenGLContext_AreSharing(QOpenGLContext_Ptr** first, QOpenGLContext_Ptr** second);
	[LinkName("QOpenGLContext_Functions")]
	public static extern QOpenGLFunctions_Ptr** QOpenGLContext_Functions(QOpenGLContext_Ptr* self);
	[LinkName("QOpenGLContext_ExtraFunctions")]
	public static extern QOpenGLExtraFunctions_Ptr** QOpenGLContext_ExtraFunctions(QOpenGLContext_Ptr* self);
	[LinkName("QOpenGLContext_Extensions")]
	public static extern void* QOpenGLContext_Extensions(QOpenGLContext_Ptr* self);
	[LinkName("QOpenGLContext_HasExtension")]
	public static extern bool QOpenGLContext_HasExtension(QOpenGLContext_Ptr* self, void** _extension);
	[LinkName("QOpenGLContext_OpenGLModuleType")]
	public static extern QOpenGLContext_OpenGLModuleType QOpenGLContext_OpenGLModuleType();
	[LinkName("QOpenGLContext_IsOpenGLES")]
	public static extern bool QOpenGLContext_IsOpenGLES(QOpenGLContext_Ptr* self);
	[LinkName("QOpenGLContext_SupportsThreadedOpenGL")]
	public static extern bool QOpenGLContext_SupportsThreadedOpenGL();
	[LinkName("QOpenGLContext_GlobalShareContext")]
	public static extern QOpenGLContext_Ptr** QOpenGLContext_GlobalShareContext();
	[LinkName("QOpenGLContext_ResolveInterface")]
	public static extern void* QOpenGLContext_ResolveInterface(QOpenGLContext_Ptr* self, c_char* name, c_int revision);
	[LinkName("QOpenGLContext_AboutToBeDestroyed")]
	public static extern void QOpenGLContext_AboutToBeDestroyed(QOpenGLContext_Ptr* self);
	[LinkName("QOpenGLContext_Tr2")]
	public static extern libqt_string QOpenGLContext_Tr2(c_char* s, c_char* c);
	[LinkName("QOpenGLContext_Tr3")]
	public static extern libqt_string QOpenGLContext_Tr3(c_char* s, c_char* c, c_int n);
}
class QOpenGLContext : IQOpenGLContext, IQObject
{
	private QOpenGLContext_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QOpenGLContext_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QOpenGLContext_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QOpenGLContext_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QOpenGLContext_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QOpenGLContext_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QOpenGLContext_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QOpenGLContext_Tr(s);
	}
	public void SetFormat(IQSurfaceFormat format)
	{
		CQt.QOpenGLContext_SetFormat((.)this.ptr, (.)format?.ObjectPtr);
	}
	public void SetShareContext(IQOpenGLContext shareContext)
	{
		CQt.QOpenGLContext_SetShareContext((.)this.ptr, (.)shareContext?.ObjectPtr);
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QOpenGLContext_SetScreen((.)this.ptr, (.)screen?.ObjectPtr);
	}
	public bool Create()
	{
		return CQt.QOpenGLContext_Create((.)this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QOpenGLContext_IsValid((.)this.ptr);
	}
	public QSurfaceFormat_Ptr* Format()
	{
		return CQt.QOpenGLContext_Format((.)this.ptr);
	}
	public QOpenGLContext_Ptr** ShareContext()
	{
		return CQt.QOpenGLContext_ShareContext((.)this.ptr);
	}
	public QOpenGLContextGroup_Ptr** ShareGroup()
	{
		return CQt.QOpenGLContext_ShareGroup((.)this.ptr);
	}
	public QScreen_Ptr** Screen()
	{
		return CQt.QOpenGLContext_Screen((.)this.ptr);
	}
	public c_uint DefaultFramebufferObject()
	{
		return CQt.QOpenGLContext_DefaultFramebufferObject((.)this.ptr);
	}
	public bool MakeCurrent(IQSurface surface)
	{
		return CQt.QOpenGLContext_MakeCurrent((.)this.ptr, (.)surface?.ObjectPtr);
	}
	public void DoneCurrent()
	{
		CQt.QOpenGLContext_DoneCurrent((.)this.ptr);
	}
	public void SwapBuffers(IQSurface surface)
	{
		CQt.QOpenGLContext_SwapBuffers((.)this.ptr, (.)surface?.ObjectPtr);
	}
	public c_intptr GetProcAddress(void** procName)
	{
		return CQt.QOpenGLContext_GetProcAddress((.)this.ptr, procName);
	}
	public c_intptr GetProcAddress2(c_char* procName)
	{
		return CQt.QOpenGLContext_GetProcAddress2((.)this.ptr, procName);
	}
	public QSurface_Ptr** Surface()
	{
		return CQt.QOpenGLContext_Surface((.)this.ptr);
	}
	public QOpenGLContext_Ptr** CurrentContext()
	{
		return CQt.QOpenGLContext_CurrentContext();
	}
	public bool AreSharing(IQOpenGLContext first, IQOpenGLContext second)
	{
		return CQt.QOpenGLContext_AreSharing((.)first?.ObjectPtr, (.)second?.ObjectPtr);
	}
	public QOpenGLFunctions_Ptr** Functions()
	{
		return CQt.QOpenGLContext_Functions((.)this.ptr);
	}
	public QOpenGLExtraFunctions_Ptr** ExtraFunctions()
	{
		return CQt.QOpenGLContext_ExtraFunctions((.)this.ptr);
	}
	public void* Extensions()
	{
		return CQt.QOpenGLContext_Extensions((.)this.ptr);
	}
	public bool HasExtension(void** _extension)
	{
		return CQt.QOpenGLContext_HasExtension((.)this.ptr, _extension);
	}
	public QOpenGLContext_OpenGLModuleType OpenGLModuleType()
	{
		return CQt.QOpenGLContext_OpenGLModuleType();
	}
	public bool IsOpenGLES()
	{
		return CQt.QOpenGLContext_IsOpenGLES((.)this.ptr);
	}
	public bool SupportsThreadedOpenGL()
	{
		return CQt.QOpenGLContext_SupportsThreadedOpenGL();
	}
	public QOpenGLContext_Ptr** GlobalShareContext()
	{
		return CQt.QOpenGLContext_GlobalShareContext();
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return CQt.QOpenGLContext_ResolveInterface((.)this.ptr, name, revision);
	}
	public void AboutToBeDestroyed()
	{
		CQt.QOpenGLContext_AboutToBeDestroyed((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QOpenGLContext_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QOpenGLContext_Tr3(s, c, n);
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
interface IQOpenGLContext : IQtObjectInterface
{
}
[AllowDuplicates]
enum QOpenGLContext_OpenGLModuleType
{
	LibGL = 0,
	LibGLES = 1,
}