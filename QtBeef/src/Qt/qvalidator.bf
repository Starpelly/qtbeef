using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QValidator
// --------------------------------------------------------------
[CRepr]
struct QValidator_Ptr: void
{
}
extension CQt
{
	[LinkName("QValidator_new")]
	public static extern QValidator_Ptr* QValidator_new();
	[LinkName("QValidator_new2")]
	public static extern QValidator_Ptr* QValidator_new2(QObject_Ptr* parent);
	[LinkName("QValidator_Delete")]
	public static extern void QValidator_Delete(QValidator_Ptr* self);
	[LinkName("QValidator_MetaObject")]
	public static extern QMetaObject_Ptr* QValidator_MetaObject(QValidator_Ptr* self);
	[LinkName("QValidator_Qt_Metacast")]
	public static extern void* QValidator_Qt_Metacast(QValidator_Ptr* self, c_char* param1);
	[LinkName("QValidator_Qt_Metacall")]
	public static extern c_int QValidator_Qt_Metacall(QValidator_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QValidator_Tr")]
	public static extern libqt_string QValidator_Tr(c_char* s);
	[LinkName("QValidator_SetLocale")]
	public static extern void QValidator_SetLocale(QValidator_Ptr* self, QLocale_Ptr* locale);
	[LinkName("QValidator_Locale")]
	public static extern QLocale_Ptr QValidator_Locale(QValidator_Ptr* self);
	[LinkName("QValidator_Validate")]
	public static extern QValidator_State QValidator_Validate(QValidator_Ptr* self, libqt_string* param1, c_int* param2);
	[LinkName("QValidator_Fixup")]
	public static extern void QValidator_Fixup(QValidator_Ptr* self, libqt_string* param1);
	[LinkName("QValidator_Changed")]
	public static extern void QValidator_Changed(QValidator_Ptr* self);
	[LinkName("QValidator_Tr2")]
	public static extern libqt_string QValidator_Tr2(c_char* s, c_char* c);
	[LinkName("QValidator_Tr3")]
	public static extern libqt_string QValidator_Tr3(c_char* s, c_char* c, c_int n);
}
class QValidator
{
	private QValidator_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QValidator_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QValidator_new2(parent);
	}
	public ~this()
	{
		CQt.QValidator_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QValidator_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QValidator_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QValidator_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QValidator_Tr(s);
	}
	public void SetLocale(QLocale_Ptr* locale)
	{
		CQt.QValidator_SetLocale((.)this.ptr, locale);
	}
	public QLocale_Ptr Locale()
	{
		return CQt.QValidator_Locale((.)this.ptr);
	}
	public QValidator_State Validate(libqt_string* param1, c_int* param2)
	{
		return CQt.QValidator_Validate((.)this.ptr, param1, param2);
	}
	public void Fixup(libqt_string* param1)
	{
		CQt.QValidator_Fixup((.)this.ptr, param1);
	}
	public void Changed()
	{
		CQt.QValidator_Changed((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QValidator_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QValidator_Tr3(s, c, n);
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
}
interface IQValidator
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetLocale();
	public QLocale Locale();
	public QValidator_State Validate();
	public void Fixup();
	public void Changed();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QIntValidator
// --------------------------------------------------------------
[CRepr]
struct QIntValidator_Ptr: void
{
}
extension CQt
{
	[LinkName("QIntValidator_new")]
	public static extern QIntValidator_Ptr* QIntValidator_new();
	[LinkName("QIntValidator_new2")]
	public static extern QIntValidator_Ptr* QIntValidator_new2(c_int bottom, c_int top);
	[LinkName("QIntValidator_new3")]
	public static extern QIntValidator_Ptr* QIntValidator_new3(QObject_Ptr* parent);
	[LinkName("QIntValidator_new4")]
	public static extern QIntValidator_Ptr* QIntValidator_new4(c_int bottom, c_int top, QObject_Ptr* parent);
	[LinkName("QIntValidator_Delete")]
	public static extern void QIntValidator_Delete(QIntValidator_Ptr* self);
	[LinkName("QIntValidator_MetaObject")]
	public static extern QMetaObject_Ptr* QIntValidator_MetaObject(QIntValidator_Ptr* self);
	[LinkName("QIntValidator_Qt_Metacast")]
	public static extern void* QIntValidator_Qt_Metacast(QIntValidator_Ptr* self, c_char* param1);
	[LinkName("QIntValidator_Qt_Metacall")]
	public static extern c_int QIntValidator_Qt_Metacall(QIntValidator_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QIntValidator_Tr")]
	public static extern libqt_string QIntValidator_Tr(c_char* s);
	[LinkName("QIntValidator_Validate")]
	public static extern QValidator_State QIntValidator_Validate(QIntValidator_Ptr* self, libqt_string* param1, c_int* param2);
	[LinkName("QIntValidator_Fixup")]
	public static extern void QIntValidator_Fixup(QIntValidator_Ptr* self, libqt_string* input);
	[LinkName("QIntValidator_SetBottom")]
	public static extern void QIntValidator_SetBottom(QIntValidator_Ptr* self, c_int bottom);
	[LinkName("QIntValidator_SetTop")]
	public static extern void QIntValidator_SetTop(QIntValidator_Ptr* self, c_int top);
	[LinkName("QIntValidator_SetRange")]
	public static extern void QIntValidator_SetRange(QIntValidator_Ptr* self, c_int bottom, c_int top);
	[LinkName("QIntValidator_Bottom")]
	public static extern c_int QIntValidator_Bottom(QIntValidator_Ptr* self);
	[LinkName("QIntValidator_Top")]
	public static extern c_int QIntValidator_Top(QIntValidator_Ptr* self);
	[LinkName("QIntValidator_BottomChanged")]
	public static extern void QIntValidator_BottomChanged(QIntValidator_Ptr* self, c_int bottom);
	[LinkName("QIntValidator_TopChanged")]
	public static extern void QIntValidator_TopChanged(QIntValidator_Ptr* self, c_int top);
	[LinkName("QIntValidator_Tr2")]
	public static extern libqt_string QIntValidator_Tr2(c_char* s, c_char* c);
	[LinkName("QIntValidator_Tr3")]
	public static extern libqt_string QIntValidator_Tr3(c_char* s, c_char* c, c_int n);
}
class QIntValidator
{
	private QIntValidator_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QIntValidator_new();
	}
	public this(c_int bottom, c_int top)
	{
		this.ptr = CQt.QIntValidator_new2(bottom, top);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QIntValidator_new3(parent);
	}
	public this(c_int bottom, c_int top, QObject_Ptr* parent)
	{
		this.ptr = CQt.QIntValidator_new4(bottom, top, parent);
	}
	public ~this()
	{
		CQt.QIntValidator_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QIntValidator_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QIntValidator_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QIntValidator_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QIntValidator_Tr(s);
	}
	public QValidator_State Validate(libqt_string* param1, c_int* param2)
	{
		return CQt.QIntValidator_Validate((.)this.ptr, param1, param2);
	}
	public void Fixup(libqt_string* input)
	{
		CQt.QIntValidator_Fixup((.)this.ptr, input);
	}
	public void SetBottom(c_int bottom)
	{
		CQt.QIntValidator_SetBottom((.)this.ptr, bottom);
	}
	public void SetTop(c_int top)
	{
		CQt.QIntValidator_SetTop((.)this.ptr, top);
	}
	public void SetRange(c_int bottom, c_int top)
	{
		CQt.QIntValidator_SetRange((.)this.ptr, bottom, top);
	}
	public c_int Bottom()
	{
		return CQt.QIntValidator_Bottom((.)this.ptr);
	}
	public c_int Top()
	{
		return CQt.QIntValidator_Top((.)this.ptr);
	}
	public void BottomChanged(c_int bottom)
	{
		CQt.QIntValidator_BottomChanged((.)this.ptr, bottom);
	}
	public void TopChanged(c_int top)
	{
		CQt.QIntValidator_TopChanged((.)this.ptr, top);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QIntValidator_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QIntValidator_Tr3(s, c, n);
	}
	public void SetLocale(QLocale_Ptr* locale)
	{
		CQt.QValidator_SetLocale((.)this.ptr, locale);
	}
	public QLocale_Ptr Locale()
	{
		return CQt.QValidator_Locale((.)this.ptr);
	}
	public void Changed()
	{
		CQt.QValidator_Changed((.)this.ptr);
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
}
interface IQIntValidator
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QValidator_State Validate();
	public void Fixup();
	public void SetBottom();
	public void SetTop();
	public void SetRange();
	public c_int Bottom();
	public c_int Top();
	public void BottomChanged();
	public void TopChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QDoubleValidator
// --------------------------------------------------------------
[CRepr]
struct QDoubleValidator_Ptr: void
{
}
extension CQt
{
	[LinkName("QDoubleValidator_new")]
	public static extern QDoubleValidator_Ptr* QDoubleValidator_new();
	[LinkName("QDoubleValidator_new2")]
	public static extern QDoubleValidator_Ptr* QDoubleValidator_new2(double bottom, double top, c_int decimals);
	[LinkName("QDoubleValidator_new3")]
	public static extern QDoubleValidator_Ptr* QDoubleValidator_new3(QObject_Ptr* parent);
	[LinkName("QDoubleValidator_new4")]
	public static extern QDoubleValidator_Ptr* QDoubleValidator_new4(double bottom, double top, c_int decimals, QObject_Ptr* parent);
	[LinkName("QDoubleValidator_Delete")]
	public static extern void QDoubleValidator_Delete(QDoubleValidator_Ptr* self);
	[LinkName("QDoubleValidator_MetaObject")]
	public static extern QMetaObject_Ptr* QDoubleValidator_MetaObject(QDoubleValidator_Ptr* self);
	[LinkName("QDoubleValidator_Qt_Metacast")]
	public static extern void* QDoubleValidator_Qt_Metacast(QDoubleValidator_Ptr* self, c_char* param1);
	[LinkName("QDoubleValidator_Qt_Metacall")]
	public static extern c_int QDoubleValidator_Qt_Metacall(QDoubleValidator_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QDoubleValidator_Tr")]
	public static extern libqt_string QDoubleValidator_Tr(c_char* s);
	[LinkName("QDoubleValidator_Validate")]
	public static extern QValidator_State QDoubleValidator_Validate(QDoubleValidator_Ptr* self, libqt_string* param1, c_int* param2);
	[LinkName("QDoubleValidator_Fixup")]
	public static extern void QDoubleValidator_Fixup(QDoubleValidator_Ptr* self, libqt_string* input);
	[LinkName("QDoubleValidator_SetRange")]
	public static extern void QDoubleValidator_SetRange(QDoubleValidator_Ptr* self, double bottom, double top, c_int decimals);
	[LinkName("QDoubleValidator_SetRange2")]
	public static extern void QDoubleValidator_SetRange2(QDoubleValidator_Ptr* self, double bottom, double top);
	[LinkName("QDoubleValidator_SetBottom")]
	public static extern void QDoubleValidator_SetBottom(QDoubleValidator_Ptr* self, double bottom);
	[LinkName("QDoubleValidator_SetTop")]
	public static extern void QDoubleValidator_SetTop(QDoubleValidator_Ptr* self, double top);
	[LinkName("QDoubleValidator_SetDecimals")]
	public static extern void QDoubleValidator_SetDecimals(QDoubleValidator_Ptr* self, c_int decimals);
	[LinkName("QDoubleValidator_SetNotation")]
	public static extern void QDoubleValidator_SetNotation(QDoubleValidator_Ptr* self, QDoubleValidator_Notation notation);
	[LinkName("QDoubleValidator_Bottom")]
	public static extern double QDoubleValidator_Bottom(QDoubleValidator_Ptr* self);
	[LinkName("QDoubleValidator_Top")]
	public static extern double QDoubleValidator_Top(QDoubleValidator_Ptr* self);
	[LinkName("QDoubleValidator_Decimals")]
	public static extern c_int QDoubleValidator_Decimals(QDoubleValidator_Ptr* self);
	[LinkName("QDoubleValidator_Notation")]
	public static extern QDoubleValidator_Notation QDoubleValidator_Notation(QDoubleValidator_Ptr* self);
	[LinkName("QDoubleValidator_BottomChanged")]
	public static extern void QDoubleValidator_BottomChanged(QDoubleValidator_Ptr* self, double bottom);
	[LinkName("QDoubleValidator_TopChanged")]
	public static extern void QDoubleValidator_TopChanged(QDoubleValidator_Ptr* self, double top);
	[LinkName("QDoubleValidator_DecimalsChanged")]
	public static extern void QDoubleValidator_DecimalsChanged(QDoubleValidator_Ptr* self, c_int decimals);
	[LinkName("QDoubleValidator_NotationChanged")]
	public static extern void QDoubleValidator_NotationChanged(QDoubleValidator_Ptr* self, QDoubleValidator_Notation notation);
	[LinkName("QDoubleValidator_Tr2")]
	public static extern libqt_string QDoubleValidator_Tr2(c_char* s, c_char* c);
	[LinkName("QDoubleValidator_Tr3")]
	public static extern libqt_string QDoubleValidator_Tr3(c_char* s, c_char* c, c_int n);
}
class QDoubleValidator
{
	private QDoubleValidator_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QDoubleValidator_new();
	}
	public this(double bottom, double top, c_int decimals)
	{
		this.ptr = CQt.QDoubleValidator_new2(bottom, top, decimals);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QDoubleValidator_new3(parent);
	}
	public this(double bottom, double top, c_int decimals, QObject_Ptr* parent)
	{
		this.ptr = CQt.QDoubleValidator_new4(bottom, top, decimals, parent);
	}
	public ~this()
	{
		CQt.QDoubleValidator_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QDoubleValidator_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QDoubleValidator_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QDoubleValidator_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QDoubleValidator_Tr(s);
	}
	public QValidator_State Validate(libqt_string* param1, c_int* param2)
	{
		return CQt.QDoubleValidator_Validate((.)this.ptr, param1, param2);
	}
	public void Fixup(libqt_string* input)
	{
		CQt.QDoubleValidator_Fixup((.)this.ptr, input);
	}
	public void SetRange(double bottom, double top, c_int decimals)
	{
		CQt.QDoubleValidator_SetRange((.)this.ptr, bottom, top, decimals);
	}
	public void SetRange2(double bottom, double top)
	{
		CQt.QDoubleValidator_SetRange2((.)this.ptr, bottom, top);
	}
	public void SetBottom(double bottom)
	{
		CQt.QDoubleValidator_SetBottom((.)this.ptr, bottom);
	}
	public void SetTop(double top)
	{
		CQt.QDoubleValidator_SetTop((.)this.ptr, top);
	}
	public void SetDecimals(c_int decimals)
	{
		CQt.QDoubleValidator_SetDecimals((.)this.ptr, decimals);
	}
	public void SetNotation(QDoubleValidator_Notation notation)
	{
		CQt.QDoubleValidator_SetNotation((.)this.ptr, notation);
	}
	public double Bottom()
	{
		return CQt.QDoubleValidator_Bottom((.)this.ptr);
	}
	public double Top()
	{
		return CQt.QDoubleValidator_Top((.)this.ptr);
	}
	public c_int Decimals()
	{
		return CQt.QDoubleValidator_Decimals((.)this.ptr);
	}
	public QDoubleValidator_Notation Notation()
	{
		return CQt.QDoubleValidator_Notation((.)this.ptr);
	}
	public void BottomChanged(double bottom)
	{
		CQt.QDoubleValidator_BottomChanged((.)this.ptr, bottom);
	}
	public void TopChanged(double top)
	{
		CQt.QDoubleValidator_TopChanged((.)this.ptr, top);
	}
	public void DecimalsChanged(c_int decimals)
	{
		CQt.QDoubleValidator_DecimalsChanged((.)this.ptr, decimals);
	}
	public void NotationChanged(QDoubleValidator_Notation notation)
	{
		CQt.QDoubleValidator_NotationChanged((.)this.ptr, notation);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QDoubleValidator_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QDoubleValidator_Tr3(s, c, n);
	}
	public void SetLocale(QLocale_Ptr* locale)
	{
		CQt.QValidator_SetLocale((.)this.ptr, locale);
	}
	public QLocale_Ptr Locale()
	{
		return CQt.QValidator_Locale((.)this.ptr);
	}
	public void Changed()
	{
		CQt.QValidator_Changed((.)this.ptr);
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
}
interface IQDoubleValidator
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QValidator_State Validate();
	public void Fixup();
	public void SetRange();
	public void SetRange2();
	public void SetBottom();
	public void SetTop();
	public void SetDecimals();
	public void SetNotation();
	public double Bottom();
	public double Top();
	public c_int Decimals();
	public QDoubleValidator_Notation Notation();
	public void BottomChanged();
	public void TopChanged();
	public void DecimalsChanged();
	public void NotationChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QRegularExpressionValidator
// --------------------------------------------------------------
[CRepr]
struct QRegularExpressionValidator_Ptr: void
{
}
extension CQt
{
	[LinkName("QRegularExpressionValidator_new")]
	public static extern QRegularExpressionValidator_Ptr* QRegularExpressionValidator_new();
	[LinkName("QRegularExpressionValidator_new2")]
	public static extern QRegularExpressionValidator_Ptr* QRegularExpressionValidator_new2(QRegularExpression_Ptr* re);
	[LinkName("QRegularExpressionValidator_new3")]
	public static extern QRegularExpressionValidator_Ptr* QRegularExpressionValidator_new3(QObject_Ptr* parent);
	[LinkName("QRegularExpressionValidator_new4")]
	public static extern QRegularExpressionValidator_Ptr* QRegularExpressionValidator_new4(QRegularExpression_Ptr* re, QObject_Ptr* parent);
	[LinkName("QRegularExpressionValidator_Delete")]
	public static extern void QRegularExpressionValidator_Delete(QRegularExpressionValidator_Ptr* self);
	[LinkName("QRegularExpressionValidator_MetaObject")]
	public static extern QMetaObject_Ptr* QRegularExpressionValidator_MetaObject(QRegularExpressionValidator_Ptr* self);
	[LinkName("QRegularExpressionValidator_Qt_Metacast")]
	public static extern void* QRegularExpressionValidator_Qt_Metacast(QRegularExpressionValidator_Ptr* self, c_char* param1);
	[LinkName("QRegularExpressionValidator_Qt_Metacall")]
	public static extern c_int QRegularExpressionValidator_Qt_Metacall(QRegularExpressionValidator_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QRegularExpressionValidator_Tr")]
	public static extern libqt_string QRegularExpressionValidator_Tr(c_char* s);
	[LinkName("QRegularExpressionValidator_Validate")]
	public static extern QValidator_State QRegularExpressionValidator_Validate(QRegularExpressionValidator_Ptr* self, libqt_string* input, c_int* pos);
	[LinkName("QRegularExpressionValidator_RegularExpression")]
	public static extern QRegularExpression_Ptr QRegularExpressionValidator_RegularExpression(QRegularExpressionValidator_Ptr* self);
	[LinkName("QRegularExpressionValidator_SetRegularExpression")]
	public static extern void QRegularExpressionValidator_SetRegularExpression(QRegularExpressionValidator_Ptr* self, QRegularExpression_Ptr* re);
	[LinkName("QRegularExpressionValidator_RegularExpressionChanged")]
	public static extern void QRegularExpressionValidator_RegularExpressionChanged(QRegularExpressionValidator_Ptr* self, QRegularExpression_Ptr* re);
	[LinkName("QRegularExpressionValidator_Tr2")]
	public static extern libqt_string QRegularExpressionValidator_Tr2(c_char* s, c_char* c);
	[LinkName("QRegularExpressionValidator_Tr3")]
	public static extern libqt_string QRegularExpressionValidator_Tr3(c_char* s, c_char* c, c_int n);
}
class QRegularExpressionValidator
{
	private QRegularExpressionValidator_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QRegularExpressionValidator_new();
	}
	public this(QRegularExpression_Ptr* re)
	{
		this.ptr = CQt.QRegularExpressionValidator_new2(re);
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QRegularExpressionValidator_new3(parent);
	}
	public this(QRegularExpression_Ptr* re, QObject_Ptr* parent)
	{
		this.ptr = CQt.QRegularExpressionValidator_new4(re, parent);
	}
	public ~this()
	{
		CQt.QRegularExpressionValidator_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QRegularExpressionValidator_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QRegularExpressionValidator_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QRegularExpressionValidator_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QRegularExpressionValidator_Tr(s);
	}
	public QValidator_State Validate(libqt_string* input, c_int* pos)
	{
		return CQt.QRegularExpressionValidator_Validate((.)this.ptr, input, pos);
	}
	public QRegularExpression_Ptr RegularExpression()
	{
		return CQt.QRegularExpressionValidator_RegularExpression((.)this.ptr);
	}
	public void SetRegularExpression(QRegularExpression_Ptr* re)
	{
		CQt.QRegularExpressionValidator_SetRegularExpression((.)this.ptr, re);
	}
	public void RegularExpressionChanged(QRegularExpression_Ptr* re)
	{
		CQt.QRegularExpressionValidator_RegularExpressionChanged((.)this.ptr, re);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QRegularExpressionValidator_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QRegularExpressionValidator_Tr3(s, c, n);
	}
	public void SetLocale(QLocale_Ptr* locale)
	{
		CQt.QValidator_SetLocale((.)this.ptr, locale);
	}
	public QLocale_Ptr Locale()
	{
		return CQt.QValidator_Locale((.)this.ptr);
	}
	public void Fixup(libqt_string* param1)
	{
		CQt.QValidator_Fixup((.)this.ptr, param1);
	}
	public void Changed()
	{
		CQt.QValidator_Changed((.)this.ptr);
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
}
interface IQRegularExpressionValidator
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QValidator_State Validate();
	public QRegularExpression RegularExpression();
	public void SetRegularExpression();
	public void RegularExpressionChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
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