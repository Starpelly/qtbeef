using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QValidator
// --------------------------------------------------------------
[CRepr]
struct QValidator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QValidator_new")]
	public static extern QValidator_Ptr QValidator_new();
	[LinkName("QValidator_new2")]
	public static extern QValidator_Ptr QValidator_new2(void** parent);
	[LinkName("QValidator_Delete")]
	public static extern void QValidator_Delete(QValidator_Ptr self);
	[LinkName("QValidator_MetaObject")]
	public static extern void** QValidator_MetaObject(void* self);
	[LinkName("QValidator_Qt_Metacast")]
	public static extern void* QValidator_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QValidator_Qt_Metacall")]
	public static extern c_int QValidator_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QValidator_Tr")]
	public static extern libqt_string QValidator_Tr(c_char* s);
	[LinkName("QValidator_SetLocale")]
	public static extern void QValidator_SetLocale(void* self, void** locale);
	[LinkName("QValidator_Locale")]
	public static extern void* QValidator_Locale(void* self);
	[LinkName("QValidator_Validate")]
	public static extern QValidator_State QValidator_Validate(void* self, libqt_string param1, c_int* param2);
	[LinkName("QValidator_Fixup")]
	public static extern void QValidator_Fixup(void* self, libqt_string param1);
	[LinkName("QValidator_Changed")]
	public static extern void QValidator_Changed(void* self);
	[LinkName("QValidator_Tr2")]
	public static extern libqt_string QValidator_Tr2(c_char* s, c_char* c);
	[LinkName("QValidator_Tr3")]
	public static extern libqt_string QValidator_Tr3(c_char* s, c_char* c, c_int n);
}
class QValidator : IQValidator, IQObject
{
	private QValidator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QValidator_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QValidator_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QValidator_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QValidator_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QValidator_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QValidator_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QValidator_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QValidator_Tr(s);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QValidator_SetLocale((.)this.ptr.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QValidator_Locale((.)this.ptr.Ptr));
	}
	public QValidator_State Validate(String param1, c_int* param2)
	{
		return CQt.QValidator_Validate((.)this.ptr.Ptr, libqt_string(param1), param2);
	}
	public void Fixup(String param1)
	{
		CQt.QValidator_Fixup((.)this.ptr.Ptr, libqt_string(param1));
	}
	public void Changed()
	{
		CQt.QValidator_Changed((.)this.ptr.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QValidator_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QValidator_Tr3(s, c, n);
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
interface IQValidator : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QIntValidator
// --------------------------------------------------------------
[CRepr]
struct QIntValidator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QIntValidator_new")]
	public static extern QIntValidator_Ptr QIntValidator_new();
	[LinkName("QIntValidator_new2")]
	public static extern QIntValidator_Ptr QIntValidator_new2(c_int bottom, c_int top);
	[LinkName("QIntValidator_new3")]
	public static extern QIntValidator_Ptr QIntValidator_new3(void** parent);
	[LinkName("QIntValidator_new4")]
	public static extern QIntValidator_Ptr QIntValidator_new4(c_int bottom, c_int top, void** parent);
	[LinkName("QIntValidator_Delete")]
	public static extern void QIntValidator_Delete(QIntValidator_Ptr self);
	[LinkName("QIntValidator_MetaObject")]
	public static extern void** QIntValidator_MetaObject(void* self);
	[LinkName("QIntValidator_Qt_Metacast")]
	public static extern void* QIntValidator_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QIntValidator_Qt_Metacall")]
	public static extern c_int QIntValidator_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QIntValidator_Tr")]
	public static extern libqt_string QIntValidator_Tr(c_char* s);
	[LinkName("QIntValidator_Validate")]
	public static extern QValidator_State QIntValidator_Validate(void* self, libqt_string param1, c_int* param2);
	[LinkName("QIntValidator_Fixup")]
	public static extern void QIntValidator_Fixup(void* self, libqt_string input);
	[LinkName("QIntValidator_SetBottom")]
	public static extern void QIntValidator_SetBottom(void* self, c_int bottom);
	[LinkName("QIntValidator_SetTop")]
	public static extern void QIntValidator_SetTop(void* self, c_int top);
	[LinkName("QIntValidator_SetRange")]
	public static extern void QIntValidator_SetRange(void* self, c_int bottom, c_int top);
	[LinkName("QIntValidator_Bottom")]
	public static extern c_int QIntValidator_Bottom(void* self);
	[LinkName("QIntValidator_Top")]
	public static extern c_int QIntValidator_Top(void* self);
	[LinkName("QIntValidator_BottomChanged")]
	public static extern void QIntValidator_BottomChanged(void* self, c_int bottom);
	[LinkName("QIntValidator_TopChanged")]
	public static extern void QIntValidator_TopChanged(void* self, c_int top);
	[LinkName("QIntValidator_Tr2")]
	public static extern libqt_string QIntValidator_Tr2(c_char* s, c_char* c);
	[LinkName("QIntValidator_Tr3")]
	public static extern libqt_string QIntValidator_Tr3(c_char* s, c_char* c, c_int n);
}
class QIntValidator : IQIntValidator, IQValidator, IQObject
{
	private QIntValidator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QIntValidator_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QIntValidator_new();
	}
	public this(c_int bottom, c_int top)
	{
		this.ptr = CQt.QIntValidator_new2(bottom, top);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QIntValidator_new3((.)parent?.ObjectPtr);
	}
	public this(c_int bottom, c_int top, IQObject parent)
	{
		this.ptr = CQt.QIntValidator_new4(bottom, top, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QIntValidator_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QIntValidator_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QIntValidator_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QIntValidator_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QIntValidator_Tr(s);
	}
	public QValidator_State Validate(String param1, c_int* param2)
	{
		return CQt.QIntValidator_Validate((.)this.ptr.Ptr, libqt_string(param1), param2);
	}
	public void Fixup(String input)
	{
		CQt.QIntValidator_Fixup((.)this.ptr.Ptr, libqt_string(input));
	}
	public void SetBottom(c_int bottom)
	{
		CQt.QIntValidator_SetBottom((.)this.ptr.Ptr, bottom);
	}
	public void SetTop(c_int top)
	{
		CQt.QIntValidator_SetTop((.)this.ptr.Ptr, top);
	}
	public void SetRange(c_int bottom, c_int top)
	{
		CQt.QIntValidator_SetRange((.)this.ptr.Ptr, bottom, top);
	}
	public c_int Bottom()
	{
		return CQt.QIntValidator_Bottom((.)this.ptr.Ptr);
	}
	public c_int Top()
	{
		return CQt.QIntValidator_Top((.)this.ptr.Ptr);
	}
	public void BottomChanged(c_int bottom)
	{
		CQt.QIntValidator_BottomChanged((.)this.ptr.Ptr, bottom);
	}
	public void TopChanged(c_int top)
	{
		CQt.QIntValidator_TopChanged((.)this.ptr.Ptr, top);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QIntValidator_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QIntValidator_Tr3(s, c, n);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QValidator_SetLocale((.)this.ptr.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QValidator_Locale((.)this.ptr.Ptr));
	}
	public void Changed()
	{
		CQt.QValidator_Changed((.)this.ptr.Ptr);
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
interface IQIntValidator : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QDoubleValidator
// --------------------------------------------------------------
[CRepr]
struct QDoubleValidator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QDoubleValidator_new")]
	public static extern QDoubleValidator_Ptr QDoubleValidator_new();
	[LinkName("QDoubleValidator_new2")]
	public static extern QDoubleValidator_Ptr QDoubleValidator_new2(double bottom, double top, c_int decimals);
	[LinkName("QDoubleValidator_new3")]
	public static extern QDoubleValidator_Ptr QDoubleValidator_new3(void** parent);
	[LinkName("QDoubleValidator_new4")]
	public static extern QDoubleValidator_Ptr QDoubleValidator_new4(double bottom, double top, c_int decimals, void** parent);
	[LinkName("QDoubleValidator_Delete")]
	public static extern void QDoubleValidator_Delete(QDoubleValidator_Ptr self);
	[LinkName("QDoubleValidator_MetaObject")]
	public static extern void** QDoubleValidator_MetaObject(void* self);
	[LinkName("QDoubleValidator_Qt_Metacast")]
	public static extern void* QDoubleValidator_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QDoubleValidator_Qt_Metacall")]
	public static extern c_int QDoubleValidator_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QDoubleValidator_Tr")]
	public static extern libqt_string QDoubleValidator_Tr(c_char* s);
	[LinkName("QDoubleValidator_Validate")]
	public static extern QValidator_State QDoubleValidator_Validate(void* self, libqt_string param1, c_int* param2);
	[LinkName("QDoubleValidator_Fixup")]
	public static extern void QDoubleValidator_Fixup(void* self, libqt_string input);
	[LinkName("QDoubleValidator_SetRange")]
	public static extern void QDoubleValidator_SetRange(void* self, double bottom, double top, c_int decimals);
	[LinkName("QDoubleValidator_SetRange2")]
	public static extern void QDoubleValidator_SetRange2(void* self, double bottom, double top);
	[LinkName("QDoubleValidator_SetBottom")]
	public static extern void QDoubleValidator_SetBottom(void* self, double bottom);
	[LinkName("QDoubleValidator_SetTop")]
	public static extern void QDoubleValidator_SetTop(void* self, double top);
	[LinkName("QDoubleValidator_SetDecimals")]
	public static extern void QDoubleValidator_SetDecimals(void* self, c_int decimals);
	[LinkName("QDoubleValidator_SetNotation")]
	public static extern void QDoubleValidator_SetNotation(void* self, QDoubleValidator_Notation notation);
	[LinkName("QDoubleValidator_Bottom")]
	public static extern double QDoubleValidator_Bottom(void* self);
	[LinkName("QDoubleValidator_Top")]
	public static extern double QDoubleValidator_Top(void* self);
	[LinkName("QDoubleValidator_Decimals")]
	public static extern c_int QDoubleValidator_Decimals(void* self);
	[LinkName("QDoubleValidator_Notation")]
	public static extern QDoubleValidator_Notation QDoubleValidator_Notation(void* self);
	[LinkName("QDoubleValidator_BottomChanged")]
	public static extern void QDoubleValidator_BottomChanged(void* self, double bottom);
	[LinkName("QDoubleValidator_TopChanged")]
	public static extern void QDoubleValidator_TopChanged(void* self, double top);
	[LinkName("QDoubleValidator_DecimalsChanged")]
	public static extern void QDoubleValidator_DecimalsChanged(void* self, c_int decimals);
	[LinkName("QDoubleValidator_NotationChanged")]
	public static extern void QDoubleValidator_NotationChanged(void* self, QDoubleValidator_Notation notation);
	[LinkName("QDoubleValidator_Tr2")]
	public static extern libqt_string QDoubleValidator_Tr2(c_char* s, c_char* c);
	[LinkName("QDoubleValidator_Tr3")]
	public static extern libqt_string QDoubleValidator_Tr3(c_char* s, c_char* c, c_int n);
}
class QDoubleValidator : IQDoubleValidator, IQValidator, IQObject
{
	private QDoubleValidator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QDoubleValidator_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QDoubleValidator_new();
	}
	public this(double bottom, double top, c_int decimals)
	{
		this.ptr = CQt.QDoubleValidator_new2(bottom, top, decimals);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QDoubleValidator_new3((.)parent?.ObjectPtr);
	}
	public this(double bottom, double top, c_int decimals, IQObject parent)
	{
		this.ptr = CQt.QDoubleValidator_new4(bottom, top, decimals, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QDoubleValidator_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QDoubleValidator_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QDoubleValidator_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QDoubleValidator_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QDoubleValidator_Tr(s);
	}
	public QValidator_State Validate(String param1, c_int* param2)
	{
		return CQt.QDoubleValidator_Validate((.)this.ptr.Ptr, libqt_string(param1), param2);
	}
	public void Fixup(String input)
	{
		CQt.QDoubleValidator_Fixup((.)this.ptr.Ptr, libqt_string(input));
	}
	public void SetRange(double bottom, double top, c_int decimals)
	{
		CQt.QDoubleValidator_SetRange((.)this.ptr.Ptr, bottom, top, decimals);
	}
	public void SetRange2(double bottom, double top)
	{
		CQt.QDoubleValidator_SetRange2((.)this.ptr.Ptr, bottom, top);
	}
	public void SetBottom(double bottom)
	{
		CQt.QDoubleValidator_SetBottom((.)this.ptr.Ptr, bottom);
	}
	public void SetTop(double top)
	{
		CQt.QDoubleValidator_SetTop((.)this.ptr.Ptr, top);
	}
	public void SetDecimals(c_int decimals)
	{
		CQt.QDoubleValidator_SetDecimals((.)this.ptr.Ptr, decimals);
	}
	public void SetNotation(QDoubleValidator_Notation notation)
	{
		CQt.QDoubleValidator_SetNotation((.)this.ptr.Ptr, notation);
	}
	public double Bottom()
	{
		return CQt.QDoubleValidator_Bottom((.)this.ptr.Ptr);
	}
	public double Top()
	{
		return CQt.QDoubleValidator_Top((.)this.ptr.Ptr);
	}
	public c_int Decimals()
	{
		return CQt.QDoubleValidator_Decimals((.)this.ptr.Ptr);
	}
	public QDoubleValidator_Notation Notation()
	{
		return CQt.QDoubleValidator_Notation((.)this.ptr.Ptr);
	}
	public void BottomChanged(double bottom)
	{
		CQt.QDoubleValidator_BottomChanged((.)this.ptr.Ptr, bottom);
	}
	public void TopChanged(double top)
	{
		CQt.QDoubleValidator_TopChanged((.)this.ptr.Ptr, top);
	}
	public void DecimalsChanged(c_int decimals)
	{
		CQt.QDoubleValidator_DecimalsChanged((.)this.ptr.Ptr, decimals);
	}
	public void NotationChanged(QDoubleValidator_Notation notation)
	{
		CQt.QDoubleValidator_NotationChanged((.)this.ptr.Ptr, notation);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QDoubleValidator_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QDoubleValidator_Tr3(s, c, n);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QValidator_SetLocale((.)this.ptr.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QValidator_Locale((.)this.ptr.Ptr));
	}
	public void Changed()
	{
		CQt.QValidator_Changed((.)this.ptr.Ptr);
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
interface IQDoubleValidator : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QRegularExpressionValidator
// --------------------------------------------------------------
[CRepr]
struct QRegularExpressionValidator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QRegularExpressionValidator_new")]
	public static extern QRegularExpressionValidator_Ptr QRegularExpressionValidator_new();
	[LinkName("QRegularExpressionValidator_new2")]
	public static extern QRegularExpressionValidator_Ptr QRegularExpressionValidator_new2(void** re);
	[LinkName("QRegularExpressionValidator_new3")]
	public static extern QRegularExpressionValidator_Ptr QRegularExpressionValidator_new3(void** parent);
	[LinkName("QRegularExpressionValidator_new4")]
	public static extern QRegularExpressionValidator_Ptr QRegularExpressionValidator_new4(void** re, void** parent);
	[LinkName("QRegularExpressionValidator_Delete")]
	public static extern void QRegularExpressionValidator_Delete(QRegularExpressionValidator_Ptr self);
	[LinkName("QRegularExpressionValidator_MetaObject")]
	public static extern void** QRegularExpressionValidator_MetaObject(void* self);
	[LinkName("QRegularExpressionValidator_Qt_Metacast")]
	public static extern void* QRegularExpressionValidator_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QRegularExpressionValidator_Qt_Metacall")]
	public static extern c_int QRegularExpressionValidator_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QRegularExpressionValidator_Tr")]
	public static extern libqt_string QRegularExpressionValidator_Tr(c_char* s);
	[LinkName("QRegularExpressionValidator_Validate")]
	public static extern QValidator_State QRegularExpressionValidator_Validate(void* self, libqt_string input, c_int* pos);
	[LinkName("QRegularExpressionValidator_RegularExpression")]
	public static extern void* QRegularExpressionValidator_RegularExpression(void* self);
	[LinkName("QRegularExpressionValidator_SetRegularExpression")]
	public static extern void QRegularExpressionValidator_SetRegularExpression(void* self, void** re);
	[LinkName("QRegularExpressionValidator_RegularExpressionChanged")]
	public static extern void QRegularExpressionValidator_RegularExpressionChanged(void* self, void** re);
	[LinkName("QRegularExpressionValidator_Tr2")]
	public static extern libqt_string QRegularExpressionValidator_Tr2(c_char* s, c_char* c);
	[LinkName("QRegularExpressionValidator_Tr3")]
	public static extern libqt_string QRegularExpressionValidator_Tr3(c_char* s, c_char* c, c_int n);
}
class QRegularExpressionValidator : IQRegularExpressionValidator, IQValidator, IQObject
{
	private QRegularExpressionValidator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QRegularExpressionValidator_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QRegularExpressionValidator_new();
	}
	public this(IQRegularExpression re)
	{
		this.ptr = CQt.QRegularExpressionValidator_new2((.)re?.ObjectPtr);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QRegularExpressionValidator_new3((.)parent?.ObjectPtr);
	}
	public this(IQRegularExpression re, IQObject parent)
	{
		this.ptr = CQt.QRegularExpressionValidator_new4((.)re?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QRegularExpressionValidator_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QRegularExpressionValidator_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QRegularExpressionValidator_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QRegularExpressionValidator_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QRegularExpressionValidator_Tr(s);
	}
	public QValidator_State Validate(String input, c_int* pos)
	{
		return CQt.QRegularExpressionValidator_Validate((.)this.ptr.Ptr, libqt_string(input), pos);
	}
	public QRegularExpression_Ptr RegularExpression()
	{
		return QRegularExpression_Ptr(CQt.QRegularExpressionValidator_RegularExpression((.)this.ptr.Ptr));
	}
	public void SetRegularExpression(IQRegularExpression re)
	{
		CQt.QRegularExpressionValidator_SetRegularExpression((.)this.ptr.Ptr, (.)re?.ObjectPtr);
	}
	public void RegularExpressionChanged(IQRegularExpression re)
	{
		CQt.QRegularExpressionValidator_RegularExpressionChanged((.)this.ptr.Ptr, (.)re?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QRegularExpressionValidator_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QRegularExpressionValidator_Tr3(s, c, n);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QValidator_SetLocale((.)this.ptr.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QValidator_Locale((.)this.ptr.Ptr));
	}
	public void Fixup(String param1)
	{
		CQt.QValidator_Fixup((.)this.ptr.Ptr, libqt_string(param1));
	}
	public void Changed()
	{
		CQt.QValidator_Changed((.)this.ptr.Ptr);
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
interface IQRegularExpressionValidator : IQtObjectInterface
{
}
[AllowDuplicates]
enum QValidator_State
{
	Invalid = 0,
	Intermediate = 1,
	Acceptable = 2,
}
[AllowDuplicates]
enum QDoubleValidator_Notation
{
	StandardNotation = 0,
	ScientificNotation = 1,
}