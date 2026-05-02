using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextObject
// --------------------------------------------------------------
[CRepr]
struct QTextObject_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextObject_MetaObject")]
	public static extern void** QTextObject_MetaObject(void* self);
	[LinkName("QTextObject_Qt_Metacast")]
	public static extern void* QTextObject_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QTextObject_Qt_Metacall")]
	public static extern c_int QTextObject_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextObject_Tr")]
	public static extern libqt_string QTextObject_Tr(c_char* s);
	[LinkName("QTextObject_SetFormat")]
	public static extern void QTextObject_SetFormat(void* self, void** format);
	[LinkName("QTextObject_Format")]
	public static extern void* QTextObject_Format(void* self);
	[LinkName("QTextObject_FormatIndex")]
	public static extern c_int QTextObject_FormatIndex(void* self);
	[LinkName("QTextObject_Document")]
	public static extern void** QTextObject_Document(void* self);
	[LinkName("QTextObject_ObjectIndex")]
	public static extern c_int QTextObject_ObjectIndex(void* self);
	[LinkName("QTextObject_Tr2")]
	public static extern libqt_string QTextObject_Tr2(c_char* s, c_char* c);
	[LinkName("QTextObject_Tr3")]
	public static extern libqt_string QTextObject_Tr3(c_char* s, c_char* c, c_int n);
}
class QTextObject : IQTextObject, IQObject
{
	private QTextObject_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextObject_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTextObject_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextObject_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextObject_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTextObject_Tr(s);
	}
	public void SetFormat(IQTextFormat format)
	{
		CQt.QTextObject_SetFormat((.)this.ptr.Ptr, (.)format?.ObjectPtr);
	}
	public QTextFormat_Ptr Format()
	{
		return QTextFormat_Ptr(CQt.QTextObject_Format((.)this.ptr.Ptr));
	}
	public c_int FormatIndex()
	{
		return CQt.QTextObject_FormatIndex((.)this.ptr.Ptr);
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QTextObject_Document((.)this.ptr.Ptr));
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextObject_ObjectIndex((.)this.ptr.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTextObject_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTextObject_Tr3(s, c, n);
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
interface IQTextObject : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextBlockGroup
// --------------------------------------------------------------
[CRepr]
struct QTextBlockGroup_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextBlockGroup_MetaObject")]
	public static extern void** QTextBlockGroup_MetaObject(void* self);
	[LinkName("QTextBlockGroup_Qt_Metacast")]
	public static extern void* QTextBlockGroup_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QTextBlockGroup_Qt_Metacall")]
	public static extern c_int QTextBlockGroup_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextBlockGroup_Tr")]
	public static extern libqt_string QTextBlockGroup_Tr(c_char* s);
	[LinkName("QTextBlockGroup_BlockInserted")]
	public static extern void QTextBlockGroup_BlockInserted(void* self, void** block);
	[LinkName("QTextBlockGroup_BlockRemoved")]
	public static extern void QTextBlockGroup_BlockRemoved(void* self, void** block);
	[LinkName("QTextBlockGroup_BlockFormatChanged")]
	public static extern void QTextBlockGroup_BlockFormatChanged(void* self, void** block);
	[LinkName("QTextBlockGroup_BlockList")]
	public static extern void* QTextBlockGroup_BlockList(void* self);
	[LinkName("QTextBlockGroup_Tr2")]
	public static extern libqt_string QTextBlockGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QTextBlockGroup_Tr3")]
	public static extern libqt_string QTextBlockGroup_Tr3(c_char* s, c_char* c, c_int n);
}
class QTextBlockGroup : IQTextBlockGroup, IQTextObject, IQObject
{
	private QTextBlockGroup_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextBlockGroup_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTextBlockGroup_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextBlockGroup_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextBlockGroup_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTextBlockGroup_Tr(s);
	}
	public void BlockInserted(IQTextBlock block)
	{
		CQt.QTextBlockGroup_BlockInserted((.)this.ptr.Ptr, (.)block?.ObjectPtr);
	}
	public void BlockRemoved(IQTextBlock block)
	{
		CQt.QTextBlockGroup_BlockRemoved((.)this.ptr.Ptr, (.)block?.ObjectPtr);
	}
	public void BlockFormatChanged(IQTextBlock block)
	{
		CQt.QTextBlockGroup_BlockFormatChanged((.)this.ptr.Ptr, (.)block?.ObjectPtr);
	}
	public void* BlockList()
	{
		return CQt.QTextBlockGroup_BlockList((.)this.ptr.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTextBlockGroup_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTextBlockGroup_Tr3(s, c, n);
	}
	public void SetFormat(IQTextFormat format)
	{
		CQt.QTextObject_SetFormat((.)this.ptr.Ptr, (.)format?.ObjectPtr);
	}
	public QTextFormat_Ptr Format()
	{
		return QTextFormat_Ptr(CQt.QTextObject_Format((.)this.ptr.Ptr));
	}
	public c_int FormatIndex()
	{
		return CQt.QTextObject_FormatIndex((.)this.ptr.Ptr);
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QTextObject_Document((.)this.ptr.Ptr));
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextObject_ObjectIndex((.)this.ptr.Ptr);
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
interface IQTextBlockGroup : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextFrame
// --------------------------------------------------------------
[CRepr]
struct QTextFrame_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextFrame_new")]
	public static extern QTextFrame_Ptr QTextFrame_new(void** doc);
	[LinkName("QTextFrame_Delete")]
	public static extern void QTextFrame_Delete(QTextFrame_Ptr self);
	[LinkName("QTextFrame_MetaObject")]
	public static extern void** QTextFrame_MetaObject(void* self);
	[LinkName("QTextFrame_Qt_Metacast")]
	public static extern void* QTextFrame_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QTextFrame_Qt_Metacall")]
	public static extern c_int QTextFrame_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextFrame_Tr")]
	public static extern libqt_string QTextFrame_Tr(c_char* s);
	[LinkName("QTextFrame_SetFrameFormat")]
	public static extern void QTextFrame_SetFrameFormat(void* self, void** format);
	[LinkName("QTextFrame_FrameFormat")]
	public static extern void* QTextFrame_FrameFormat(void* self);
	[LinkName("QTextFrame_FirstCursorPosition")]
	public static extern void* QTextFrame_FirstCursorPosition(void* self);
	[LinkName("QTextFrame_LastCursorPosition")]
	public static extern void* QTextFrame_LastCursorPosition(void* self);
	[LinkName("QTextFrame_FirstPosition")]
	public static extern c_int QTextFrame_FirstPosition(void* self);
	[LinkName("QTextFrame_LastPosition")]
	public static extern c_int QTextFrame_LastPosition(void* self);
	[LinkName("QTextFrame_ChildFrames")]
	public static extern void* QTextFrame_ChildFrames(void* self);
	[LinkName("QTextFrame_ParentFrame")]
	public static extern void** QTextFrame_ParentFrame(void* self);
	[LinkName("QTextFrame_Begin")]
	public static extern void* QTextFrame_Begin(void* self);
	[LinkName("QTextFrame_End")]
	public static extern void* QTextFrame_End(void* self);
	[LinkName("QTextFrame_Tr2")]
	public static extern libqt_string QTextFrame_Tr2(c_char* s, c_char* c);
	[LinkName("QTextFrame_Tr3")]
	public static extern libqt_string QTextFrame_Tr3(c_char* s, c_char* c, c_int n);
}
class QTextFrame : IQTextFrame, IQTextObject, IQObject
{
	private QTextFrame_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextFrame_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQTextDocument doc)
	{
		this.ptr = CQt.QTextFrame_new((.)doc?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextFrame_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QTextFrame_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextFrame_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextFrame_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QTextFrame_Tr(s);
	}
	public void SetFrameFormat(IQTextFrameFormat format)
	{
		CQt.QTextFrame_SetFrameFormat((.)this.ptr.Ptr, (.)format?.ObjectPtr);
	}
	public QTextFrameFormat_Ptr FrameFormat()
	{
		return QTextFrameFormat_Ptr(CQt.QTextFrame_FrameFormat((.)this.ptr.Ptr));
	}
	public QTextCursor_Ptr FirstCursorPosition()
	{
		return QTextCursor_Ptr(CQt.QTextFrame_FirstCursorPosition((.)this.ptr.Ptr));
	}
	public QTextCursor_Ptr LastCursorPosition()
	{
		return QTextCursor_Ptr(CQt.QTextFrame_LastCursorPosition((.)this.ptr.Ptr));
	}
	public c_int FirstPosition()
	{
		return CQt.QTextFrame_FirstPosition((.)this.ptr.Ptr);
	}
	public c_int LastPosition()
	{
		return CQt.QTextFrame_LastPosition((.)this.ptr.Ptr);
	}
	public void* ChildFrames()
	{
		return CQt.QTextFrame_ChildFrames((.)this.ptr.Ptr);
	}
	public QTextFrame_Ptr ParentFrame()
	{
		return QTextFrame_Ptr(CQt.QTextFrame_ParentFrame((.)this.ptr.Ptr));
	}
	public QTextFrame_iterator_Ptr Begin()
	{
		return QTextFrame_iterator_Ptr(CQt.QTextFrame_Begin((.)this.ptr.Ptr));
	}
	public QTextFrame_iterator_Ptr End()
	{
		return QTextFrame_iterator_Ptr(CQt.QTextFrame_End((.)this.ptr.Ptr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QTextFrame_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QTextFrame_Tr3(s, c, n);
	}
	public void SetFormat(IQTextFormat format)
	{
		CQt.QTextObject_SetFormat((.)this.ptr.Ptr, (.)format?.ObjectPtr);
	}
	public QTextFormat_Ptr Format()
	{
		return QTextFormat_Ptr(CQt.QTextObject_Format((.)this.ptr.Ptr));
	}
	public c_int FormatIndex()
	{
		return CQt.QTextObject_FormatIndex((.)this.ptr.Ptr);
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QTextObject_Document((.)this.ptr.Ptr));
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextObject_ObjectIndex((.)this.ptr.Ptr);
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
interface IQTextFrame : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextBlockUserData
// --------------------------------------------------------------
[CRepr]
struct QTextBlockUserData_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextBlockUserData_Delete")]
	public static extern void QTextBlockUserData_Delete(QTextBlockUserData_Ptr self);
	[LinkName("QTextBlockUserData_OperatorAssign")]
	public static extern void QTextBlockUserData_OperatorAssign(void* self, void** param1);
}
class QTextBlockUserData : IQTextBlockUserData
{
	private QTextBlockUserData_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextBlockUserData_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QTextBlockUserData_Delete(this.ptr);
	}
}
interface IQTextBlockUserData : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextBlock
// --------------------------------------------------------------
[CRepr]
struct QTextBlock_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextBlock_new")]
	public static extern QTextBlock_Ptr QTextBlock_new();
	[LinkName("QTextBlock_new2")]
	public static extern QTextBlock_Ptr QTextBlock_new2(void** o);
	[LinkName("QTextBlock_Delete")]
	public static extern void QTextBlock_Delete(QTextBlock_Ptr self);
	[LinkName("QTextBlock_OperatorAssign")]
	public static extern void QTextBlock_OperatorAssign(void* self, void** o);
	[LinkName("QTextBlock_IsValid")]
	public static extern bool QTextBlock_IsValid(void* self);
	[LinkName("QTextBlock_OperatorEqual")]
	public static extern bool QTextBlock_OperatorEqual(void* self, void** o);
	[LinkName("QTextBlock_OperatorNotEqual")]
	public static extern bool QTextBlock_OperatorNotEqual(void* self, void** o);
	[LinkName("QTextBlock_OperatorLesser")]
	public static extern bool QTextBlock_OperatorLesser(void* self, void** o);
	[LinkName("QTextBlock_Position")]
	public static extern c_int QTextBlock_Position(void* self);
	[LinkName("QTextBlock_Length")]
	public static extern c_int QTextBlock_Length(void* self);
	[LinkName("QTextBlock_Contains")]
	public static extern bool QTextBlock_Contains(void* self, c_int position);
	[LinkName("QTextBlock_Layout")]
	public static extern void** QTextBlock_Layout(void* self);
	[LinkName("QTextBlock_ClearLayout")]
	public static extern void QTextBlock_ClearLayout(void* self);
	[LinkName("QTextBlock_BlockFormat")]
	public static extern void* QTextBlock_BlockFormat(void* self);
	[LinkName("QTextBlock_BlockFormatIndex")]
	public static extern c_int QTextBlock_BlockFormatIndex(void* self);
	[LinkName("QTextBlock_CharFormat")]
	public static extern void* QTextBlock_CharFormat(void* self);
	[LinkName("QTextBlock_CharFormatIndex")]
	public static extern c_int QTextBlock_CharFormatIndex(void* self);
	[LinkName("QTextBlock_TextDirection")]
	public static extern Qt_LayoutDirection QTextBlock_TextDirection(void* self);
	[LinkName("QTextBlock_Text")]
	public static extern libqt_string QTextBlock_Text(void* self);
	[LinkName("QTextBlock_TextFormats")]
	public static extern void* QTextBlock_TextFormats(void* self);
	[LinkName("QTextBlock_Document")]
	public static extern void** QTextBlock_Document(void* self);
	[LinkName("QTextBlock_TextList")]
	public static extern void** QTextBlock_TextList(void* self);
	[LinkName("QTextBlock_UserData")]
	public static extern void** QTextBlock_UserData(void* self);
	[LinkName("QTextBlock_SetUserData")]
	public static extern void QTextBlock_SetUserData(void* self, void** data);
	[LinkName("QTextBlock_UserState")]
	public static extern c_int QTextBlock_UserState(void* self);
	[LinkName("QTextBlock_SetUserState")]
	public static extern void QTextBlock_SetUserState(void* self, c_int state);
	[LinkName("QTextBlock_Revision")]
	public static extern c_int QTextBlock_Revision(void* self);
	[LinkName("QTextBlock_SetRevision")]
	public static extern void QTextBlock_SetRevision(void* self, c_int rev);
	[LinkName("QTextBlock_IsVisible")]
	public static extern bool QTextBlock_IsVisible(void* self);
	[LinkName("QTextBlock_SetVisible")]
	public static extern void QTextBlock_SetVisible(void* self, bool visible);
	[LinkName("QTextBlock_BlockNumber")]
	public static extern c_int QTextBlock_BlockNumber(void* self);
	[LinkName("QTextBlock_FirstLineNumber")]
	public static extern c_int QTextBlock_FirstLineNumber(void* self);
	[LinkName("QTextBlock_SetLineCount")]
	public static extern void QTextBlock_SetLineCount(void* self, c_int count);
	[LinkName("QTextBlock_LineCount")]
	public static extern c_int QTextBlock_LineCount(void* self);
	[LinkName("QTextBlock_Begin")]
	public static extern void* QTextBlock_Begin(void* self);
	[LinkName("QTextBlock_End")]
	public static extern void* QTextBlock_End(void* self);
	[LinkName("QTextBlock_Next")]
	public static extern void* QTextBlock_Next(void* self);
	[LinkName("QTextBlock_Previous")]
	public static extern void* QTextBlock_Previous(void* self);
	[LinkName("QTextBlock_FragmentIndex")]
	public static extern c_int QTextBlock_FragmentIndex(void* self);
}
class QTextBlock : IQTextBlock
{
	private QTextBlock_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextBlock_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QTextBlock_new();
	}
	public this(IQTextBlock o)
	{
		this.ptr = CQt.QTextBlock_new2((.)o?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextBlock_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextBlock_IsValid((.)this.ptr.Ptr);
	}
	public c_int Position()
	{
		return CQt.QTextBlock_Position((.)this.ptr.Ptr);
	}
	public c_int Length()
	{
		return CQt.QTextBlock_Length((.)this.ptr.Ptr);
	}
	public bool Contains(c_int position)
	{
		return CQt.QTextBlock_Contains((.)this.ptr.Ptr, position);
	}
	public QTextLayout_Ptr Layout()
	{
		return QTextLayout_Ptr(CQt.QTextBlock_Layout((.)this.ptr.Ptr));
	}
	public void ClearLayout()
	{
		CQt.QTextBlock_ClearLayout((.)this.ptr.Ptr);
	}
	public QTextBlockFormat_Ptr BlockFormat()
	{
		return QTextBlockFormat_Ptr(CQt.QTextBlock_BlockFormat((.)this.ptr.Ptr));
	}
	public c_int BlockFormatIndex()
	{
		return CQt.QTextBlock_BlockFormatIndex((.)this.ptr.Ptr);
	}
	public QTextCharFormat_Ptr CharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextBlock_CharFormat((.)this.ptr.Ptr));
	}
	public c_int CharFormatIndex()
	{
		return CQt.QTextBlock_CharFormatIndex((.)this.ptr.Ptr);
	}
	public Qt_LayoutDirection TextDirection()
	{
		return CQt.QTextBlock_TextDirection((.)this.ptr.Ptr);
	}
	public void Text(String outStr)
	{
		CQt.QTextBlock_Text((.)this.ptr.Ptr);
	}
	public void* TextFormats()
	{
		return CQt.QTextBlock_TextFormats((.)this.ptr.Ptr);
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QTextBlock_Document((.)this.ptr.Ptr));
	}
	public QTextList_Ptr TextList()
	{
		return QTextList_Ptr(CQt.QTextBlock_TextList((.)this.ptr.Ptr));
	}
	public QTextBlockUserData_Ptr UserData()
	{
		return QTextBlockUserData_Ptr(CQt.QTextBlock_UserData((.)this.ptr.Ptr));
	}
	public void SetUserData(IQTextBlockUserData data)
	{
		CQt.QTextBlock_SetUserData((.)this.ptr.Ptr, (.)data?.ObjectPtr);
	}
	public c_int UserState()
	{
		return CQt.QTextBlock_UserState((.)this.ptr.Ptr);
	}
	public void SetUserState(c_int state)
	{
		CQt.QTextBlock_SetUserState((.)this.ptr.Ptr, state);
	}
	public c_int Revision()
	{
		return CQt.QTextBlock_Revision((.)this.ptr.Ptr);
	}
	public void SetRevision(c_int rev)
	{
		CQt.QTextBlock_SetRevision((.)this.ptr.Ptr, rev);
	}
	public bool IsVisible()
	{
		return CQt.QTextBlock_IsVisible((.)this.ptr.Ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QTextBlock_SetVisible((.)this.ptr.Ptr, visible);
	}
	public c_int BlockNumber()
	{
		return CQt.QTextBlock_BlockNumber((.)this.ptr.Ptr);
	}
	public c_int FirstLineNumber()
	{
		return CQt.QTextBlock_FirstLineNumber((.)this.ptr.Ptr);
	}
	public void SetLineCount(c_int count)
	{
		CQt.QTextBlock_SetLineCount((.)this.ptr.Ptr, count);
	}
	public c_int LineCount()
	{
		return CQt.QTextBlock_LineCount((.)this.ptr.Ptr);
	}
	public QTextBlock_iterator_Ptr Begin()
	{
		return QTextBlock_iterator_Ptr(CQt.QTextBlock_Begin((.)this.ptr.Ptr));
	}
	public QTextBlock_iterator_Ptr End()
	{
		return QTextBlock_iterator_Ptr(CQt.QTextBlock_End((.)this.ptr.Ptr));
	}
	public QTextBlock_Ptr Next()
	{
		return QTextBlock_Ptr(CQt.QTextBlock_Next((.)this.ptr.Ptr));
	}
	public QTextBlock_Ptr Previous()
	{
		return QTextBlock_Ptr(CQt.QTextBlock_Previous((.)this.ptr.Ptr));
	}
	public c_int FragmentIndex()
	{
		return CQt.QTextBlock_FragmentIndex((.)this.ptr.Ptr);
	}
}
interface IQTextBlock : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextFragment
// --------------------------------------------------------------
[CRepr]
struct QTextFragment_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextFragment_new")]
	public static extern QTextFragment_Ptr QTextFragment_new();
	[LinkName("QTextFragment_new2")]
	public static extern QTextFragment_Ptr QTextFragment_new2(void** o);
	[LinkName("QTextFragment_Delete")]
	public static extern void QTextFragment_Delete(QTextFragment_Ptr self);
	[LinkName("QTextFragment_OperatorAssign")]
	public static extern void QTextFragment_OperatorAssign(void* self, void** o);
	[LinkName("QTextFragment_IsValid")]
	public static extern bool QTextFragment_IsValid(void* self);
	[LinkName("QTextFragment_OperatorEqual")]
	public static extern bool QTextFragment_OperatorEqual(void* self, void** o);
	[LinkName("QTextFragment_OperatorNotEqual")]
	public static extern bool QTextFragment_OperatorNotEqual(void* self, void** o);
	[LinkName("QTextFragment_OperatorLesser")]
	public static extern bool QTextFragment_OperatorLesser(void* self, void** o);
	[LinkName("QTextFragment_Position")]
	public static extern c_int QTextFragment_Position(void* self);
	[LinkName("QTextFragment_Length")]
	public static extern c_int QTextFragment_Length(void* self);
	[LinkName("QTextFragment_Contains")]
	public static extern bool QTextFragment_Contains(void* self, c_int position);
	[LinkName("QTextFragment_CharFormat")]
	public static extern void* QTextFragment_CharFormat(void* self);
	[LinkName("QTextFragment_CharFormatIndex")]
	public static extern c_int QTextFragment_CharFormatIndex(void* self);
	[LinkName("QTextFragment_Text")]
	public static extern libqt_string QTextFragment_Text(void* self);
	[LinkName("QTextFragment_GlyphRuns")]
	public static extern void* QTextFragment_GlyphRuns(void* self);
	[LinkName("QTextFragment_GlyphRuns1")]
	public static extern void* QTextFragment_GlyphRuns1(void* self, c_int from);
	[LinkName("QTextFragment_GlyphRuns2")]
	public static extern void* QTextFragment_GlyphRuns2(void* self, c_int from, c_int length);
}
class QTextFragment : IQTextFragment
{
	private QTextFragment_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextFragment_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QTextFragment_new();
	}
	public this(IQTextFragment o)
	{
		this.ptr = CQt.QTextFragment_new2((.)o?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextFragment_Delete(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QTextFragment_IsValid((.)this.ptr.Ptr);
	}
	public c_int Position()
	{
		return CQt.QTextFragment_Position((.)this.ptr.Ptr);
	}
	public c_int Length()
	{
		return CQt.QTextFragment_Length((.)this.ptr.Ptr);
	}
	public bool Contains(c_int position)
	{
		return CQt.QTextFragment_Contains((.)this.ptr.Ptr, position);
	}
	public QTextCharFormat_Ptr CharFormat()
	{
		return QTextCharFormat_Ptr(CQt.QTextFragment_CharFormat((.)this.ptr.Ptr));
	}
	public c_int CharFormatIndex()
	{
		return CQt.QTextFragment_CharFormatIndex((.)this.ptr.Ptr);
	}
	public void Text(String outStr)
	{
		CQt.QTextFragment_Text((.)this.ptr.Ptr);
	}
	public void* GlyphRuns()
	{
		return CQt.QTextFragment_GlyphRuns((.)this.ptr.Ptr);
	}
	public void* GlyphRuns1(c_int from)
	{
		return CQt.QTextFragment_GlyphRuns1((.)this.ptr.Ptr, from);
	}
	public void* GlyphRuns2(c_int from, c_int length)
	{
		return CQt.QTextFragment_GlyphRuns2((.)this.ptr.Ptr, from, length);
	}
}
interface IQTextFragment : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextFrame::iterator
// --------------------------------------------------------------
[CRepr]
struct QTextFrame_iterator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextFrame_iterator_new")]
	public static extern QTextFrame_iterator_Ptr QTextFrame_iterator_new(void** other);
	[LinkName("QTextFrame_iterator_new2")]
	public static extern QTextFrame_iterator_Ptr QTextFrame_iterator_new2(void** other);
	[LinkName("QTextFrame_iterator_new3")]
	public static extern QTextFrame_iterator_Ptr QTextFrame_iterator_new3();
	[LinkName("QTextFrame_iterator_new4")]
	public static extern QTextFrame_iterator_Ptr QTextFrame_iterator_new4(void** param1);
	[LinkName("QTextFrame_iterator_Delete")]
	public static extern void QTextFrame_iterator_Delete(QTextFrame_iterator_Ptr self);
	[LinkName("QTextFrame_Iterator_ParentFrame")]
	public static extern void** QTextFrame_Iterator_ParentFrame(void* self);
	[LinkName("QTextFrame_Iterator_CurrentFrame")]
	public static extern void** QTextFrame_Iterator_CurrentFrame(void* self);
	[LinkName("QTextFrame_Iterator_CurrentBlock")]
	public static extern void* QTextFrame_Iterator_CurrentBlock(void* self);
	[LinkName("QTextFrame_Iterator_AtEnd")]
	public static extern bool QTextFrame_Iterator_AtEnd(void* self);
	[LinkName("QTextFrame_Iterator_OperatorEqual")]
	public static extern bool QTextFrame_Iterator_OperatorEqual(void* self, void** o);
	[LinkName("QTextFrame_Iterator_OperatorNotEqual")]
	public static extern bool QTextFrame_Iterator_OperatorNotEqual(void* self, void** o);
	[LinkName("QTextFrame_Iterator_OperatorPlusPlus")]
	public static extern void** QTextFrame_Iterator_OperatorPlusPlus(void* self);
	[LinkName("QTextFrame_Iterator_OperatorPlusPlus2")]
	public static extern void* QTextFrame_Iterator_OperatorPlusPlus2(void* self, c_int param1);
	[LinkName("QTextFrame_Iterator_OperatorMinusMinus")]
	public static extern void** QTextFrame_Iterator_OperatorMinusMinus(void* self);
	[LinkName("QTextFrame_Iterator_OperatorMinusMinus2")]
	public static extern void* QTextFrame_Iterator_OperatorMinusMinus2(void* self, c_int param1);
}
class QTextFrame_iterator : IQTextFrame_iterator
{
	private QTextFrame_iterator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextFrame_iterator_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQTextFrame_iterator other)
	{
		this.ptr = CQt.QTextFrame_iterator_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QTextFrame_iterator_new3();
	}
	public ~this()
	{
		CQt.QTextFrame_iterator_Delete(this.ptr);
	}
	public QTextFrame_Ptr ParentFrame()
	{
		return QTextFrame_Ptr(CQt.QTextFrame_Iterator_ParentFrame((.)this.ptr.Ptr));
	}
	public QTextFrame_Ptr CurrentFrame()
	{
		return QTextFrame_Ptr(CQt.QTextFrame_Iterator_CurrentFrame((.)this.ptr.Ptr));
	}
	public QTextBlock_Ptr CurrentBlock()
	{
		return QTextBlock_Ptr(CQt.QTextFrame_Iterator_CurrentBlock((.)this.ptr.Ptr));
	}
	public bool AtEnd()
	{
		return CQt.QTextFrame_Iterator_AtEnd((.)this.ptr.Ptr);
	}
	public QTextFrame_iterator_Ptr OperatorPlusPlus2(c_int param1)
	{
		return QTextFrame_iterator_Ptr(CQt.QTextFrame_Iterator_OperatorPlusPlus2((.)this.ptr.Ptr, param1));
	}
	public QTextFrame_iterator_Ptr OperatorMinusMinus2(c_int param1)
	{
		return QTextFrame_iterator_Ptr(CQt.QTextFrame_Iterator_OperatorMinusMinus2((.)this.ptr.Ptr, param1));
	}
}
interface IQTextFrame_iterator : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextBlock::iterator
// --------------------------------------------------------------
[CRepr]
struct QTextBlock_iterator_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextBlock_iterator_new")]
	public static extern QTextBlock_iterator_Ptr QTextBlock_iterator_new(void** other);
	[LinkName("QTextBlock_iterator_new2")]
	public static extern QTextBlock_iterator_Ptr QTextBlock_iterator_new2(void** other);
	[LinkName("QTextBlock_iterator_new3")]
	public static extern QTextBlock_iterator_Ptr QTextBlock_iterator_new3();
	[LinkName("QTextBlock_iterator_new4")]
	public static extern QTextBlock_iterator_Ptr QTextBlock_iterator_new4(void** param1);
	[LinkName("QTextBlock_iterator_Delete")]
	public static extern void QTextBlock_iterator_Delete(QTextBlock_iterator_Ptr self);
	[LinkName("QTextBlock_Iterator_Fragment")]
	public static extern void* QTextBlock_Iterator_Fragment(void* self);
	[LinkName("QTextBlock_Iterator_AtEnd")]
	public static extern bool QTextBlock_Iterator_AtEnd(void* self);
	[LinkName("QTextBlock_Iterator_OperatorEqual")]
	public static extern bool QTextBlock_Iterator_OperatorEqual(void* self, void** o);
	[LinkName("QTextBlock_Iterator_OperatorNotEqual")]
	public static extern bool QTextBlock_Iterator_OperatorNotEqual(void* self, void** o);
	[LinkName("QTextBlock_Iterator_OperatorPlusPlus")]
	public static extern void** QTextBlock_Iterator_OperatorPlusPlus(void* self);
	[LinkName("QTextBlock_Iterator_OperatorPlusPlus2")]
	public static extern void* QTextBlock_Iterator_OperatorPlusPlus2(void* self, c_int param1);
	[LinkName("QTextBlock_Iterator_OperatorMinusMinus")]
	public static extern void** QTextBlock_Iterator_OperatorMinusMinus(void* self);
	[LinkName("QTextBlock_Iterator_OperatorMinusMinus2")]
	public static extern void* QTextBlock_Iterator_OperatorMinusMinus2(void* self, c_int param1);
}
class QTextBlock_iterator : IQTextBlock_iterator
{
	private QTextBlock_iterator_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextBlock_iterator_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQTextBlock_iterator other)
	{
		this.ptr = CQt.QTextBlock_iterator_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QTextBlock_iterator_new3();
	}
	public ~this()
	{
		CQt.QTextBlock_iterator_Delete(this.ptr);
	}
	public QTextFragment_Ptr Fragment()
	{
		return QTextFragment_Ptr(CQt.QTextBlock_Iterator_Fragment((.)this.ptr.Ptr));
	}
	public bool AtEnd()
	{
		return CQt.QTextBlock_Iterator_AtEnd((.)this.ptr.Ptr);
	}
	public QTextBlock_iterator_Ptr OperatorPlusPlus2(c_int param1)
	{
		return QTextBlock_iterator_Ptr(CQt.QTextBlock_Iterator_OperatorPlusPlus2((.)this.ptr.Ptr, param1));
	}
	public QTextBlock_iterator_Ptr OperatorMinusMinus2(c_int param1)
	{
		return QTextBlock_iterator_Ptr(CQt.QTextBlock_Iterator_OperatorMinusMinus2((.)this.ptr.Ptr, param1));
	}
}
interface IQTextBlock_iterator : IQtObjectInterface
{
}