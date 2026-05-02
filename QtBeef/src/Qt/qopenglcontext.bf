using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QOpenGLContextGroup
// --------------------------------------------------------------
[CRepr]
struct QOpenGLContextGroup_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QOpenGLContextGroup_Delete")]
	public static extern void QOpenGLContextGroup_Delete(QOpenGLContextGroup_Ptr self);
	[LinkName("QOpenGLContextGroup_MetaObject")]
	public static extern void** QOpenGLContextGroup_MetaObject(void* self);
	[LinkName("QOpenGLContextGroup_Qt_Metacast")]
	public static extern void* QOpenGLContextGroup_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QOpenGLContextGroup_Qt_Metacall")]
	public static extern c_int QOpenGLContextGroup_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QOpenGLContextGroup_Tr")]
	public static extern libqt_string QOpenGLContextGroup_Tr(c_char* s);
	[LinkName("QOpenGLContextGroup_Shares")]
	public static extern void* QOpenGLContextGroup_Shares(void* self);
	[LinkName("QOpenGLContextGroup_CurrentContextGroup")]
	public static extern void** QOpenGLContextGroup_CurrentContextGroup();
	[LinkName("QOpenGLContextGroup_Tr2")]
	public static extern libqt_string QOpenGLContextGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QOpenGLContextGroup_Tr3")]
	public static extern libqt_string QOpenGLContextGroup_Tr3(c_char* s, c_char* c, c_int n);
}
class QOpenGLContextGroup : IQOpenGLContextGroup, IQObject
{
	private QOpenGLContextGroup_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QOpenGLContextGroup_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QOpenGLContextGroup_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QOpenGLContextGroup_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QOpenGLContextGroup_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QOpenGLContextGroup_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QOpenGLContextGroup_Tr(s);
	}
	public void* Shares()
	{
		return CQt.QOpenGLContextGroup_Shares((.)this.ptr.Ptr);
	}
	public QOpenGLContextGroup_Ptr CurrentContextGroup()
	{
		return QOpenGLContextGroup_Ptr(CQt.QOpenGLContextGroup_CurrentContextGroup());
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QOpenGLContextGroup_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QOpenGLContextGroup_Tr3(s, c, n);
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
interface IQOpenGLContextGroup : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QOpenGLContext
// --------------------------------------------------------------
[CRepr]
struct QOpenGLContext_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QOpenGLContext_new")]
	public static extern QOpenGLContext_Ptr QOpenGLContext_new();
	[LinkName("QOpenGLContext_new2")]
	public static extern QOpenGLContext_Ptr QOpenGLContext_new2(void** parent);
	[LinkName("QOpenGLContext_Delete")]
	public static extern void QOpenGLContext_Delete(QOpenGLContext_Ptr self);
	[LinkName("QOpenGLContext_MetaObject")]
	public static extern void** QOpenGLContext_MetaObject(void* self);
	[LinkName("QOpenGLContext_Qt_Metacast")]
	public static extern void* QOpenGLContext_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QOpenGLContext_Qt_Metacall")]
	public static extern c_int QOpenGLContext_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QOpenGLContext_Tr")]
	public static extern libqt_string QOpenGLContext_Tr(c_char* s);
	[LinkName("QOpenGLContext_SetFormat")]
	public static extern void QOpenGLContext_SetFormat(void* self, void** format);
	[LinkName("QOpenGLContext_SetShareContext")]
	public static extern void QOpenGLContext_SetShareContext(void* self, void** shareContext);
	[LinkName("QOpenGLContext_SetScreen")]
	public static extern void QOpenGLContext_SetScreen(void* self, void** screen);
	[LinkName("QOpenGLContext_Create")]
	public static extern bool QOpenGLContext_Create(void* self);
	[LinkName("QOpenGLContext_IsValid")]
	public static extern bool QOpenGLContext_IsValid(void* self);
	[LinkName("QOpenGLContext_Format")]
	public static extern void* QOpenGLContext_Format(void* self);
	[LinkName("QOpenGLContext_ShareContext")]
	public static extern void** QOpenGLContext_ShareContext(void* self);
	[LinkName("QOpenGLContext_ShareGroup")]
	public static extern void** QOpenGLContext_ShareGroup(void* self);
	[LinkName("QOpenGLContext_Screen")]
	public static extern void** QOpenGLContext_Screen(void* self);
	[LinkName("QOpenGLContext_DefaultFramebufferObject")]
	public static extern c_uint QOpenGLContext_DefaultFramebufferObject(void* self);
	[LinkName("QOpenGLContext_MakeCurrent")]
	public static extern bool QOpenGLContext_MakeCurrent(void* self, void** surface);
	[LinkName("QOpenGLContext_DoneCurrent")]
	public static extern void QOpenGLContext_DoneCurrent(void* self);
	[LinkName("QOpenGLContext_SwapBuffers")]
	public static extern void QOpenGLContext_SwapBuffers(void* self, void** surface);
	[LinkName("QOpenGLContext_GetProcAddress")]
	public static extern c_intptr QOpenGLContext_GetProcAddress(void* self, void** procName);
	[LinkName("QOpenGLContext_GetProcAddress2")]
	public static extern c_intptr QOpenGLContext_GetProcAddress2(void* self, c_char* procName);
	[LinkName("QOpenGLContext_Surface")]
	public static extern void** QOpenGLContext_Surface(void* self);
	[LinkName("QOpenGLContext_CurrentContext")]
	public static extern void** QOpenGLContext_CurrentContext();
	[LinkName("QOpenGLContext_AreSharing")]
	public static extern bool QOpenGLContext_AreSharing(void** first, void** second);
	[LinkName("QOpenGLContext_Functions")]
	public static extern void** QOpenGLContext_Functions(void* self);
	[LinkName("QOpenGLContext_ExtraFunctions")]
	public static extern void** QOpenGLContext_ExtraFunctions(void* self);
	[LinkName("QOpenGLContext_Extensions")]
	public static extern void* QOpenGLContext_Extensions(void* self);
	[LinkName("QOpenGLContext_HasExtension")]
	public static extern bool QOpenGLContext_HasExtension(void* self, void** _extension);
	[LinkName("QOpenGLContext_OpenGLModuleType")]
	public static extern QOpenGLContext_OpenGLModuleType QOpenGLContext_OpenGLModuleType();
	[LinkName("QOpenGLContext_IsOpenGLES")]
	public static extern bool QOpenGLContext_IsOpenGLES(void* self);
	[LinkName("QOpenGLContext_SupportsThreadedOpenGL")]
	public static extern bool QOpenGLContext_SupportsThreadedOpenGL();
	[LinkName("QOpenGLContext_GlobalShareContext")]
	public static extern void** QOpenGLContext_GlobalShareContext();
	[LinkName("QOpenGLContext_ResolveInterface")]
	public static extern void* QOpenGLContext_ResolveInterface(void* self, c_char* name, c_int revision);
	[LinkName("QOpenGLContext_AboutToBeDestroyed")]
	public static extern void QOpenGLContext_AboutToBeDestroyed(void* self);
	[LinkName("QOpenGLContext_Tr2")]
	public static extern libqt_string QOpenGLContext_Tr2(c_char* s, c_char* c);
	[LinkName("QOpenGLContext_Tr3")]
	public static extern libqt_string QOpenGLContext_Tr3(c_char* s, c_char* c, c_int n);
}
class QOpenGLContext : IQOpenGLContext, IQObject
{
	private QOpenGLContext_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QOpenGLContext_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QOpenGLContext_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QOpenGLContext_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QOpenGLContext_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QOpenGLContext_Tr(s);
	}
	public void SetFormat(IQSurfaceFormat format)
	{
		CQt.QOpenGLContext_SetFormat((.)this.ptr.Ptr, (.)format?.ObjectPtr);
	}
	public void SetShareContext(IQOpenGLContext shareContext)
	{
		CQt.QOpenGLContext_SetShareContext((.)this.ptr.Ptr, (.)shareContext?.ObjectPtr);
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QOpenGLContext_SetScreen((.)this.ptr.Ptr, (.)screen?.ObjectPtr);
	}
	public bool Create()
	{
		return CQt.QOpenGLContext_Create((.)this.ptr.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QOpenGLContext_IsValid((.)this.ptr.Ptr);
	}
	public QSurfaceFormat_Ptr Format()
	{
		return QSurfaceFormat_Ptr(CQt.QOpenGLContext_Format((.)this.ptr.Ptr));
	}
	public QOpenGLContext_Ptr ShareContext()
	{
		return QOpenGLContext_Ptr(CQt.QOpenGLContext_ShareContext((.)this.ptr.Ptr));
	}
	public QOpenGLContextGroup_Ptr ShareGroup()
	{
		return QOpenGLContextGroup_Ptr(CQt.QOpenGLContext_ShareGroup((.)this.ptr.Ptr));
	}
	public QScreen_Ptr Screen()
	{
		return QScreen_Ptr(CQt.QOpenGLContext_Screen((.)this.ptr.Ptr));
	}
	public c_uint DefaultFramebufferObject()
	{
		return CQt.QOpenGLContext_DefaultFramebufferObject((.)this.ptr.Ptr);
	}
	public bool MakeCurrent(IQSurface surface)
	{
		return CQt.QOpenGLContext_MakeCurrent((.)this.ptr.Ptr, (.)surface?.ObjectPtr);
	}
	public void DoneCurrent()
	{
		CQt.QOpenGLContext_DoneCurrent((.)this.ptr.Ptr);
	}
	public void SwapBuffers(IQSurface surface)
	{
		CQt.QOpenGLContext_SwapBuffers((.)this.ptr.Ptr, (.)surface?.ObjectPtr);
	}
	public c_intptr GetProcAddress(void** procName)
	{
		return CQt.QOpenGLContext_GetProcAddress((.)this.ptr.Ptr, procName);
	}
	public c_intptr GetProcAddress2(c_char* procName)
	{
		return CQt.QOpenGLContext_GetProcAddress2((.)this.ptr.Ptr, procName);
	}
	public QSurface_Ptr Surface()
	{
		return QSurface_Ptr(CQt.QOpenGLContext_Surface((.)this.ptr.Ptr));
	}
	public QOpenGLContext_Ptr CurrentContext()
	{
		return QOpenGLContext_Ptr(CQt.QOpenGLContext_CurrentContext());
	}
	public bool AreSharing(IQOpenGLContext first, IQOpenGLContext second)
	{
		return CQt.QOpenGLContext_AreSharing((.)first?.ObjectPtr, (.)second?.ObjectPtr);
	}
	public QOpenGLFunctions_Ptr Functions()
	{
		return QOpenGLFunctions_Ptr(CQt.QOpenGLContext_Functions((.)this.ptr.Ptr));
	}
	public QOpenGLExtraFunctions_Ptr ExtraFunctions()
	{
		return QOpenGLExtraFunctions_Ptr(CQt.QOpenGLContext_ExtraFunctions((.)this.ptr.Ptr));
	}
	public void* Extensions()
	{
		return CQt.QOpenGLContext_Extensions((.)this.ptr.Ptr);
	}
	public bool HasExtension(void** _extension)
	{
		return CQt.QOpenGLContext_HasExtension((.)this.ptr.Ptr, _extension);
	}
	public QOpenGLContext_OpenGLModuleType OpenGLModuleType()
	{
		return CQt.QOpenGLContext_OpenGLModuleType();
	}
	public bool IsOpenGLES()
	{
		return CQt.QOpenGLContext_IsOpenGLES((.)this.ptr.Ptr);
	}
	public bool SupportsThreadedOpenGL()
	{
		return CQt.QOpenGLContext_SupportsThreadedOpenGL();
	}
	public QOpenGLContext_Ptr GlobalShareContext()
	{
		return QOpenGLContext_Ptr(CQt.QOpenGLContext_GlobalShareContext());
	}
	public void* ResolveInterface(c_char* name, c_int revision)
	{
		return CQt.QOpenGLContext_ResolveInterface((.)this.ptr.Ptr, name, revision);
	}
	public void AboutToBeDestroyed()
	{
		CQt.QOpenGLContext_AboutToBeDestroyed((.)this.ptr.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QOpenGLContext_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QOpenGLContext_Tr3(s, c, n);
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
interface IQOpenGLContext : IQtObjectInterface
{
}
[AllowDuplicates]
enum QOpenGLContext_OpenGLModuleType
{
	LibGL = 0,
	LibGLES = 1,
}