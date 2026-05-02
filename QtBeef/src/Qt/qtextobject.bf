using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextObject
// --------------------------------------------------------------
[CRepr]
struct QTextObject_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextObject_MetaObject")]
	public static extern QMetaObject_Ptr** QTextObject_MetaObject(QTextObject_Ptr* self);
	[LinkName("QTextObject_Qt_Metacast")]
	public static extern void* QTextObject_Qt_Metacast(QTextObject_Ptr* self, c_char* param1);
	[LinkName("QTextObject_Qt_Metacall")]
	public static extern c_int QTextObject_Qt_Metacall(QTextObject_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextObject_Tr")]
	public static extern libqt_string QTextObject_Tr(c_char* s);
	[LinkName("QTextObject_SetFormat")]
	public static extern void QTextObject_SetFormat(QTextObject_Ptr* self, QTextFormat_Ptr* format);
	[LinkName("QTextObject_Format")]
	public static extern QTextFormat_Ptr* QTextObject_Format(QTextObject_Ptr* self);
	[LinkName("QTextObject_FormatIndex")]
	public static extern c_int QTextObject_FormatIndex(QTextObject_Ptr* self);
	[LinkName("QTextObject_Document")]
	public static extern QTextDocument_Ptr** QTextObject_Document(QTextObject_Ptr* self);
	[LinkName("QTextObject_ObjectIndex")]
	public static extern c_int QTextObject_ObjectIndex(QTextObject_Ptr* self);
	[LinkName("QTextObject_Tr2")]
	public static extern libqt_string QTextObject_Tr2(c_char* s, c_char* c);
	[LinkName("QTextObject_Tr3")]
	public static extern libqt_string QTextObject_Tr3(c_char* s, c_char* c, c_int n);
}
class QTextObject : IQTextObject, IQObject
{
	private QTextObject_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QTextObject_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextObject_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextObject_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTextObject_Tr(s);
	}
	public void SetFormat(IQTextFormat format)
	{
		CQt.QTextObject_SetFormat((.)this.ptr, (.)format?.ObjectPtr);
	}
	public QTextFormat_Ptr* Format()
	{
		return CQt.QTextObject_Format((.)this.ptr);
	}
	public c_int FormatIndex()
	{
		return CQt.QTextObject_FormatIndex((.)this.ptr);
	}
	public QTextDocument_Ptr** Document()
	{
		return CQt.QTextObject_Document((.)this.ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextObject_ObjectIndex((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTextObject_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTextObject_Tr3(s, c, n);
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
interface IQTextObject : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextBlockGroup
// --------------------------------------------------------------
[CRepr]
struct QTextBlockGroup_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextBlockGroup_MetaObject")]
	public static extern QMetaObject_Ptr** QTextBlockGroup_MetaObject(QTextBlockGroup_Ptr* self);
	[LinkName("QTextBlockGroup_Qt_Metacast")]
	public static extern void* QTextBlockGroup_Qt_Metacast(QTextBlockGroup_Ptr* self, c_char* param1);
	[LinkName("QTextBlockGroup_Qt_Metacall")]
	public static extern c_int QTextBlockGroup_Qt_Metacall(QTextBlockGroup_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextBlockGroup_Tr")]
	public static extern libqt_string QTextBlockGroup_Tr(c_char* s);
	[LinkName("QTextBlockGroup_BlockInserted")]
	public static extern void QTextBlockGroup_BlockInserted(QTextBlockGroup_Ptr* self, QTextBlock_Ptr* block);
	[LinkName("QTextBlockGroup_BlockRemoved")]
	public static extern void QTextBlockGroup_BlockRemoved(QTextBlockGroup_Ptr* self, QTextBlock_Ptr* block);
	[LinkName("QTextBlockGroup_BlockFormatChanged")]
	public static extern void QTextBlockGroup_BlockFormatChanged(QTextBlockGroup_Ptr* self, QTextBlock_Ptr* block);
	[LinkName("QTextBlockGroup_BlockList")]
	public static extern void* QTextBlockGroup_BlockList(QTextBlockGroup_Ptr* self);
	[LinkName("QTextBlockGroup_Tr2")]
	public static extern libqt_string QTextBlockGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QTextBlockGroup_Tr3")]
	public static extern libqt_string QTextBlockGroup_Tr3(c_char* s, c_char* c, c_int n);
}
class QTextBlockGroup : IQTextBlockGroup, IQTextObject, IQObject
{
	private QTextBlockGroup_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QTextBlockGroup_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextBlockGroup_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextBlockGroup_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTextBlockGroup_Tr(s);
	}
	public void BlockInserted(IQTextBlock block)
	{
		CQt.QTextBlockGroup_BlockInserted((.)this.ptr, (.)block?.ObjectPtr);
	}
	public void BlockRemoved(IQTextBlock block)
	{
		CQt.QTextBlockGroup_BlockRemoved((.)this.ptr, (.)block?.ObjectPtr);
	}
	public void BlockFormatChanged(IQTextBlock block)
	{
		CQt.QTextBlockGroup_BlockFormatChanged((.)this.ptr, (.)block?.ObjectPtr);
	}
	public void* BlockList()
	{
		return CQt.QTextBlockGroup_BlockList((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTextBlockGroup_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTextBlockGroup_Tr3(s, c, n);
	}
	public void SetFormat(IQTextFormat format)
	{
		CQt.QTextObject_SetFormat((.)this.ptr, (.)format?.ObjectPtr);
	}
	public QTextFormat_Ptr* Format()
	{
		return CQt.QTextObject_Format((.)this.ptr);
	}
	public c_int FormatIndex()
	{
		return CQt.QTextObject_FormatIndex((.)this.ptr);
	}
	public QTextDocument_Ptr** Document()
	{
		return CQt.QTextObject_Document((.)this.ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextObject_ObjectIndex((.)this.ptr);
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
interface IQTextBlockGroup : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextFrame
// --------------------------------------------------------------
[CRepr]
struct QTextFrame_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextFrame_new")]
	public static extern QTextFrame_Ptr* QTextFrame_new(QTextDocument_Ptr** doc);
	[LinkName("QTextFrame_Delete")]
	public static extern void QTextFrame_Delete(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_MetaObject")]
	public static extern QMetaObject_Ptr** QTextFrame_MetaObject(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_Qt_Metacast")]
	public static extern void* QTextFrame_Qt_Metacast(QTextFrame_Ptr* self, c_char* param1);
	[LinkName("QTextFrame_Qt_Metacall")]
	public static extern c_int QTextFrame_Qt_Metacall(QTextFrame_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextFrame_Tr")]
	public static extern libqt_string QTextFrame_Tr(c_char* s);
	[LinkName("QTextFrame_SetFrameFormat")]
	public static extern void QTextFrame_SetFrameFormat(QTextFrame_Ptr* self, QTextFrameFormat_Ptr* format);
	[LinkName("QTextFrame_FrameFormat")]
	public static extern QTextFrameFormat_Ptr* QTextFrame_FrameFormat(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_FirstCursorPosition")]
	public static extern QTextCursor_Ptr* QTextFrame_FirstCursorPosition(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_LastCursorPosition")]
	public static extern QTextCursor_Ptr* QTextFrame_LastCursorPosition(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_FirstPosition")]
	public static extern c_int QTextFrame_FirstPosition(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_LastPosition")]
	public static extern c_int QTextFrame_LastPosition(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_ChildFrames")]
	public static extern void* QTextFrame_ChildFrames(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_ParentFrame")]
	public static extern QTextFrame_Ptr** QTextFrame_ParentFrame(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_Begin")]
	public static extern QTextFrame_iterator_Ptr* QTextFrame_Begin(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_End")]
	public static extern QTextFrame_iterator_Ptr* QTextFrame_End(QTextFrame_Ptr* self);
	[LinkName("QTextFrame_Tr2")]
	public static extern libqt_string QTextFrame_Tr2(c_char* s, c_char* c);
	[LinkName("QTextFrame_Tr3")]
	public static extern libqt_string QTextFrame_Tr3(c_char* s, c_char* c, c_int n);
}
class QTextFrame : IQTextFrame, IQTextObject, IQObject
{
	private QTextFrame_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQTextDocument doc)
	{
		this.ptr = CQt.QTextFrame_new((.)doc?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextFrame_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QTextFrame_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextFrame_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextFrame_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTextFrame_Tr(s);
	}
	public void SetFrameFormat(IQTextFrameFormat format)
	{
		CQt.QTextFrame_SetFrameFormat((.)this.ptr, (.)format?.ObjectPtr);
	}
	public QTextFrameFormat_Ptr* FrameFormat()
	{
		return CQt.QTextFrame_FrameFormat((.)this.ptr);
	}
	public QTextCursor_Ptr* FirstCursorPosition()
	{
		return CQt.QTextFrame_FirstCursorPosition((.)this.ptr);
	}
	public QTextCursor_Ptr* LastCursorPosition()
	{
		return CQt.QTextFrame_LastCursorPosition((.)this.ptr);
	}
	public c_int FirstPosition()
	{
		return CQt.QTextFrame_FirstPosition((.)this.ptr);
	}
	public c_int LastPosition()
	{
		return CQt.QTextFrame_LastPosition((.)this.ptr);
	}
	public void* ChildFrames()
	{
		return CQt.QTextFrame_ChildFrames((.)this.ptr);
	}
	public QTextFrame_Ptr** ParentFrame()
	{
		return CQt.QTextFrame_ParentFrame((.)this.ptr);
	}
	public QTextFrame_iterator_Ptr* Begin()
	{
		return CQt.QTextFrame_Begin((.)this.ptr);
	}
	public QTextFrame_iterator_Ptr* End()
	{
		return CQt.QTextFrame_End((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTextFrame_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTextFrame_Tr3(s, c, n);
	}
	public void SetFormat(IQTextFormat format)
	{
		CQt.QTextObject_SetFormat((.)this.ptr, (.)format?.ObjectPtr);
	}
	public QTextFormat_Ptr* Format()
	{
		return CQt.QTextObject_Format((.)this.ptr);
	}
	public c_int FormatIndex()
	{
		return CQt.QTextObject_FormatIndex((.)this.ptr);
	}
	public QTextDocument_Ptr** Document()
	{
		return CQt.QTextObject_Document((.)this.ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextObject_ObjectIndex((.)this.ptr);
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
interface IQTextFrame : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextBlockUserData
// --------------------------------------------------------------
[CRepr]
struct QTextBlockUserData_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextBlockUserData_Delete")]
	public static extern void QTextBlockUserData_Delete(QTextBlockUserData_Ptr* self);
	[LinkName("QTextBlockUserData_OperatorAssign")]
	public static extern void QTextBlockUserData_OperatorAssign(QTextBlockUserData_Ptr* self, QTextBlockUserData_Ptr* param1);
}
class QTextBlockUserData : IQTextBlockUserData
{
	private QTextBlockUserData_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
struct QTextBlock_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextBlock_new")]
	public static extern QTextBlock_Ptr* QTextBlock_new();
	[LinkName("QTextBlock_new2")]
	public static extern QTextBlock_Ptr* QTextBlock_new2(QTextBlock_Ptr* o);
	[LinkName("QTextBlock_Delete")]
	public static extern void QTextBlock_Delete(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_OperatorAssign")]
	public static extern void QTextBlock_OperatorAssign(QTextBlock_Ptr* self, QTextBlock_Ptr* o);
	[LinkName("QTextBlock_IsValid")]
	public static extern bool QTextBlock_IsValid(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_OperatorEqual")]
	public static extern bool QTextBlock_OperatorEqual(QTextBlock_Ptr* self, QTextBlock_Ptr* o);
	[LinkName("QTextBlock_OperatorNotEqual")]
	public static extern bool QTextBlock_OperatorNotEqual(QTextBlock_Ptr* self, QTextBlock_Ptr* o);
	[LinkName("QTextBlock_OperatorLesser")]
	public static extern bool QTextBlock_OperatorLesser(QTextBlock_Ptr* self, QTextBlock_Ptr* o);
	[LinkName("QTextBlock_Position")]
	public static extern c_int QTextBlock_Position(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_Length")]
	public static extern c_int QTextBlock_Length(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_Contains")]
	public static extern bool QTextBlock_Contains(QTextBlock_Ptr* self, c_int position);
	[LinkName("QTextBlock_Layout")]
	public static extern QTextLayout_Ptr** QTextBlock_Layout(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_ClearLayout")]
	public static extern void QTextBlock_ClearLayout(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_BlockFormat")]
	public static extern QTextBlockFormat_Ptr* QTextBlock_BlockFormat(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_BlockFormatIndex")]
	public static extern c_int QTextBlock_BlockFormatIndex(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_CharFormat")]
	public static extern QTextCharFormat_Ptr* QTextBlock_CharFormat(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_CharFormatIndex")]
	public static extern c_int QTextBlock_CharFormatIndex(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_TextDirection")]
	public static extern Qt_LayoutDirection QTextBlock_TextDirection(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_Text")]
	public static extern libqt_string QTextBlock_Text(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_TextFormats")]
	public static extern void* QTextBlock_TextFormats(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_Document")]
	public static extern QTextDocument_Ptr** QTextBlock_Document(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_TextList")]
	public static extern QTextList_Ptr** QTextBlock_TextList(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_UserData")]
	public static extern QTextBlockUserData_Ptr** QTextBlock_UserData(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_SetUserData")]
	public static extern void QTextBlock_SetUserData(QTextBlock_Ptr* self, QTextBlockUserData_Ptr** data);
	[LinkName("QTextBlock_UserState")]
	public static extern c_int QTextBlock_UserState(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_SetUserState")]
	public static extern void QTextBlock_SetUserState(QTextBlock_Ptr* self, c_int state);
	[LinkName("QTextBlock_Revision")]
	public static extern c_int QTextBlock_Revision(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_SetRevision")]
	public static extern void QTextBlock_SetRevision(QTextBlock_Ptr* self, c_int rev);
	[LinkName("QTextBlock_IsVisible")]
	public static extern bool QTextBlock_IsVisible(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_SetVisible")]
	public static extern void QTextBlock_SetVisible(QTextBlock_Ptr* self, bool visible);
	[LinkName("QTextBlock_BlockNumber")]
	public static extern c_int QTextBlock_BlockNumber(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_FirstLineNumber")]
	public static extern c_int QTextBlock_FirstLineNumber(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_SetLineCount")]
	public static extern void QTextBlock_SetLineCount(QTextBlock_Ptr* self, c_int count);
	[LinkName("QTextBlock_LineCount")]
	public static extern c_int QTextBlock_LineCount(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_Begin")]
	public static extern QTextBlock_iterator_Ptr* QTextBlock_Begin(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_End")]
	public static extern QTextBlock_iterator_Ptr* QTextBlock_End(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_Next")]
	public static extern QTextBlock_Ptr* QTextBlock_Next(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_Previous")]
	public static extern QTextBlock_Ptr* QTextBlock_Previous(QTextBlock_Ptr* self);
	[LinkName("QTextBlock_FragmentIndex")]
	public static extern c_int QTextBlock_FragmentIndex(QTextBlock_Ptr* self);
}
class QTextBlock : IQTextBlock
{
	private QTextBlock_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
		return CQt.QTextBlock_IsValid((.)this.ptr);
	}
	public c_int Position()
	{
		return CQt.QTextBlock_Position((.)this.ptr);
	}
	public c_int Length()
	{
		return CQt.QTextBlock_Length((.)this.ptr);
	}
	public bool Contains(c_int position)
	{
		return CQt.QTextBlock_Contains((.)this.ptr, position);
	}
	public QTextLayout_Ptr** Layout()
	{
		return CQt.QTextBlock_Layout((.)this.ptr);
	}
	public void ClearLayout()
	{
		CQt.QTextBlock_ClearLayout((.)this.ptr);
	}
	public QTextBlockFormat_Ptr* BlockFormat()
	{
		return CQt.QTextBlock_BlockFormat((.)this.ptr);
	}
	public c_int BlockFormatIndex()
	{
		return CQt.QTextBlock_BlockFormatIndex((.)this.ptr);
	}
	public QTextCharFormat_Ptr* CharFormat()
	{
		return CQt.QTextBlock_CharFormat((.)this.ptr);
	}
	public c_int CharFormatIndex()
	{
		return CQt.QTextBlock_CharFormatIndex((.)this.ptr);
	}
	public Qt_LayoutDirection TextDirection()
	{
		return CQt.QTextBlock_TextDirection((.)this.ptr);
	}
	public libqt_string Text()
	{
		return CQt.QTextBlock_Text((.)this.ptr);
	}
	public void* TextFormats()
	{
		return CQt.QTextBlock_TextFormats((.)this.ptr);
	}
	public QTextDocument_Ptr** Document()
	{
		return CQt.QTextBlock_Document((.)this.ptr);
	}
	public QTextList_Ptr** TextList()
	{
		return CQt.QTextBlock_TextList((.)this.ptr);
	}
	public QTextBlockUserData_Ptr** UserData()
	{
		return CQt.QTextBlock_UserData((.)this.ptr);
	}
	public void SetUserData(IQTextBlockUserData data)
	{
		CQt.QTextBlock_SetUserData((.)this.ptr, (.)data?.ObjectPtr);
	}
	public c_int UserState()
	{
		return CQt.QTextBlock_UserState((.)this.ptr);
	}
	public void SetUserState(c_int state)
	{
		CQt.QTextBlock_SetUserState((.)this.ptr, state);
	}
	public c_int Revision()
	{
		return CQt.QTextBlock_Revision((.)this.ptr);
	}
	public void SetRevision(c_int rev)
	{
		CQt.QTextBlock_SetRevision((.)this.ptr, rev);
	}
	public bool IsVisible()
	{
		return CQt.QTextBlock_IsVisible((.)this.ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QTextBlock_SetVisible((.)this.ptr, visible);
	}
	public c_int BlockNumber()
	{
		return CQt.QTextBlock_BlockNumber((.)this.ptr);
	}
	public c_int FirstLineNumber()
	{
		return CQt.QTextBlock_FirstLineNumber((.)this.ptr);
	}
	public void SetLineCount(c_int count)
	{
		CQt.QTextBlock_SetLineCount((.)this.ptr, count);
	}
	public c_int LineCount()
	{
		return CQt.QTextBlock_LineCount((.)this.ptr);
	}
	public QTextBlock_iterator_Ptr* Begin()
	{
		return CQt.QTextBlock_Begin((.)this.ptr);
	}
	public QTextBlock_iterator_Ptr* End()
	{
		return CQt.QTextBlock_End((.)this.ptr);
	}
	public QTextBlock_Ptr* Next()
	{
		return CQt.QTextBlock_Next((.)this.ptr);
	}
	public QTextBlock_Ptr* Previous()
	{
		return CQt.QTextBlock_Previous((.)this.ptr);
	}
	public c_int FragmentIndex()
	{
		return CQt.QTextBlock_FragmentIndex((.)this.ptr);
	}
}
interface IQTextBlock : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextFragment
// --------------------------------------------------------------
[CRepr]
struct QTextFragment_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextFragment_new")]
	public static extern QTextFragment_Ptr* QTextFragment_new();
	[LinkName("QTextFragment_new2")]
	public static extern QTextFragment_Ptr* QTextFragment_new2(QTextFragment_Ptr* o);
	[LinkName("QTextFragment_Delete")]
	public static extern void QTextFragment_Delete(QTextFragment_Ptr* self);
	[LinkName("QTextFragment_OperatorAssign")]
	public static extern void QTextFragment_OperatorAssign(QTextFragment_Ptr* self, QTextFragment_Ptr* o);
	[LinkName("QTextFragment_IsValid")]
	public static extern bool QTextFragment_IsValid(QTextFragment_Ptr* self);
	[LinkName("QTextFragment_OperatorEqual")]
	public static extern bool QTextFragment_OperatorEqual(QTextFragment_Ptr* self, QTextFragment_Ptr* o);
	[LinkName("QTextFragment_OperatorNotEqual")]
	public static extern bool QTextFragment_OperatorNotEqual(QTextFragment_Ptr* self, QTextFragment_Ptr* o);
	[LinkName("QTextFragment_OperatorLesser")]
	public static extern bool QTextFragment_OperatorLesser(QTextFragment_Ptr* self, QTextFragment_Ptr* o);
	[LinkName("QTextFragment_Position")]
	public static extern c_int QTextFragment_Position(QTextFragment_Ptr* self);
	[LinkName("QTextFragment_Length")]
	public static extern c_int QTextFragment_Length(QTextFragment_Ptr* self);
	[LinkName("QTextFragment_Contains")]
	public static extern bool QTextFragment_Contains(QTextFragment_Ptr* self, c_int position);
	[LinkName("QTextFragment_CharFormat")]
	public static extern QTextCharFormat_Ptr* QTextFragment_CharFormat(QTextFragment_Ptr* self);
	[LinkName("QTextFragment_CharFormatIndex")]
	public static extern c_int QTextFragment_CharFormatIndex(QTextFragment_Ptr* self);
	[LinkName("QTextFragment_Text")]
	public static extern libqt_string QTextFragment_Text(QTextFragment_Ptr* self);
	[LinkName("QTextFragment_GlyphRuns")]
	public static extern void* QTextFragment_GlyphRuns(QTextFragment_Ptr* self);
	[LinkName("QTextFragment_GlyphRuns1")]
	public static extern void* QTextFragment_GlyphRuns1(QTextFragment_Ptr* self, c_int from);
	[LinkName("QTextFragment_GlyphRuns2")]
	public static extern void* QTextFragment_GlyphRuns2(QTextFragment_Ptr* self, c_int from, c_int length);
}
class QTextFragment : IQTextFragment
{
	private QTextFragment_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
		return CQt.QTextFragment_IsValid((.)this.ptr);
	}
	public c_int Position()
	{
		return CQt.QTextFragment_Position((.)this.ptr);
	}
	public c_int Length()
	{
		return CQt.QTextFragment_Length((.)this.ptr);
	}
	public bool Contains(c_int position)
	{
		return CQt.QTextFragment_Contains((.)this.ptr, position);
	}
	public QTextCharFormat_Ptr* CharFormat()
	{
		return CQt.QTextFragment_CharFormat((.)this.ptr);
	}
	public c_int CharFormatIndex()
	{
		return CQt.QTextFragment_CharFormatIndex((.)this.ptr);
	}
	public libqt_string Text()
	{
		return CQt.QTextFragment_Text((.)this.ptr);
	}
	public void* GlyphRuns()
	{
		return CQt.QTextFragment_GlyphRuns((.)this.ptr);
	}
	public void* GlyphRuns1(c_int from)
	{
		return CQt.QTextFragment_GlyphRuns1((.)this.ptr, from);
	}
	public void* GlyphRuns2(c_int from, c_int length)
	{
		return CQt.QTextFragment_GlyphRuns2((.)this.ptr, from, length);
	}
}
interface IQTextFragment : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextFrame::iterator
// --------------------------------------------------------------
[CRepr]
struct QTextFrame_iterator_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextFrame_iterator_new")]
	public static extern QTextFrame_iterator_Ptr* QTextFrame_iterator_new(QTextFrame_iterator_Ptr* other);
	[LinkName("QTextFrame_iterator_new2")]
	public static extern QTextFrame_iterator_Ptr* QTextFrame_iterator_new2(QTextFrame_iterator_Ptr* other);
	[LinkName("QTextFrame_iterator_new3")]
	public static extern QTextFrame_iterator_Ptr* QTextFrame_iterator_new3();
	[LinkName("QTextFrame_iterator_new4")]
	public static extern QTextFrame_iterator_Ptr* QTextFrame_iterator_new4(QTextFrame_iterator_Ptr* param1);
	[LinkName("QTextFrame_iterator_Delete")]
	public static extern void QTextFrame_iterator_Delete(QTextFrame_iterator_Ptr* self);
	[LinkName("QTextFrame_Iterator_ParentFrame")]
	public static extern QTextFrame_Ptr** QTextFrame_Iterator_ParentFrame(QTextFrame_iterator_Ptr* self);
	[LinkName("QTextFrame_Iterator_CurrentFrame")]
	public static extern QTextFrame_Ptr** QTextFrame_Iterator_CurrentFrame(QTextFrame_iterator_Ptr* self);
	[LinkName("QTextFrame_Iterator_CurrentBlock")]
	public static extern QTextBlock_Ptr* QTextFrame_Iterator_CurrentBlock(QTextFrame_iterator_Ptr* self);
	[LinkName("QTextFrame_Iterator_AtEnd")]
	public static extern bool QTextFrame_Iterator_AtEnd(QTextFrame_iterator_Ptr* self);
	[LinkName("QTextFrame_Iterator_OperatorEqual")]
	public static extern bool QTextFrame_Iterator_OperatorEqual(QTextFrame_iterator_Ptr* self, QTextFrame_iterator_Ptr* o);
	[LinkName("QTextFrame_Iterator_OperatorNotEqual")]
	public static extern bool QTextFrame_Iterator_OperatorNotEqual(QTextFrame_iterator_Ptr* self, QTextFrame_iterator_Ptr* o);
	[LinkName("QTextFrame_Iterator_OperatorPlusPlus")]
	public static extern QTextFrame_iterator_Ptr* QTextFrame_Iterator_OperatorPlusPlus(QTextFrame_iterator_Ptr* self);
	[LinkName("QTextFrame_Iterator_OperatorPlusPlus2")]
	public static extern QTextFrame_iterator_Ptr* QTextFrame_Iterator_OperatorPlusPlus2(QTextFrame_iterator_Ptr* self, c_int param1);
	[LinkName("QTextFrame_Iterator_OperatorMinusMinus")]
	public static extern QTextFrame_iterator_Ptr* QTextFrame_Iterator_OperatorMinusMinus(QTextFrame_iterator_Ptr* self);
	[LinkName("QTextFrame_Iterator_OperatorMinusMinus2")]
	public static extern QTextFrame_iterator_Ptr* QTextFrame_Iterator_OperatorMinusMinus2(QTextFrame_iterator_Ptr* self, c_int param1);
}
class QTextFrame_iterator : IQTextFrame_iterator
{
	private QTextFrame_iterator_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QTextFrame_Ptr** ParentFrame()
	{
		return CQt.QTextFrame_Iterator_ParentFrame((.)this.ptr);
	}
	public QTextFrame_Ptr** CurrentFrame()
	{
		return CQt.QTextFrame_Iterator_CurrentFrame((.)this.ptr);
	}
	public QTextBlock_Ptr* CurrentBlock()
	{
		return CQt.QTextFrame_Iterator_CurrentBlock((.)this.ptr);
	}
	public bool AtEnd()
	{
		return CQt.QTextFrame_Iterator_AtEnd((.)this.ptr);
	}
	public QTextFrame_iterator_Ptr* OperatorPlusPlus2(c_int param1)
	{
		return CQt.QTextFrame_Iterator_OperatorPlusPlus2((.)this.ptr, param1);
	}
	public QTextFrame_iterator_Ptr* OperatorMinusMinus2(c_int param1)
	{
		return CQt.QTextFrame_Iterator_OperatorMinusMinus2((.)this.ptr, param1);
	}
}
interface IQTextFrame_iterator : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextBlock::iterator
// --------------------------------------------------------------
[CRepr]
struct QTextBlock_iterator_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextBlock_iterator_new")]
	public static extern QTextBlock_iterator_Ptr* QTextBlock_iterator_new(QTextBlock_iterator_Ptr* other);
	[LinkName("QTextBlock_iterator_new2")]
	public static extern QTextBlock_iterator_Ptr* QTextBlock_iterator_new2(QTextBlock_iterator_Ptr* other);
	[LinkName("QTextBlock_iterator_new3")]
	public static extern QTextBlock_iterator_Ptr* QTextBlock_iterator_new3();
	[LinkName("QTextBlock_iterator_new4")]
	public static extern QTextBlock_iterator_Ptr* QTextBlock_iterator_new4(QTextBlock_iterator_Ptr* param1);
	[LinkName("QTextBlock_iterator_Delete")]
	public static extern void QTextBlock_iterator_Delete(QTextBlock_iterator_Ptr* self);
	[LinkName("QTextBlock_Iterator_Fragment")]
	public static extern QTextFragment_Ptr* QTextBlock_Iterator_Fragment(QTextBlock_iterator_Ptr* self);
	[LinkName("QTextBlock_Iterator_AtEnd")]
	public static extern bool QTextBlock_Iterator_AtEnd(QTextBlock_iterator_Ptr* self);
	[LinkName("QTextBlock_Iterator_OperatorEqual")]
	public static extern bool QTextBlock_Iterator_OperatorEqual(QTextBlock_iterator_Ptr* self, QTextBlock_iterator_Ptr* o);
	[LinkName("QTextBlock_Iterator_OperatorNotEqual")]
	public static extern bool QTextBlock_Iterator_OperatorNotEqual(QTextBlock_iterator_Ptr* self, QTextBlock_iterator_Ptr* o);
	[LinkName("QTextBlock_Iterator_OperatorPlusPlus")]
	public static extern QTextBlock_iterator_Ptr* QTextBlock_Iterator_OperatorPlusPlus(QTextBlock_iterator_Ptr* self);
	[LinkName("QTextBlock_Iterator_OperatorPlusPlus2")]
	public static extern QTextBlock_iterator_Ptr* QTextBlock_Iterator_OperatorPlusPlus2(QTextBlock_iterator_Ptr* self, c_int param1);
	[LinkName("QTextBlock_Iterator_OperatorMinusMinus")]
	public static extern QTextBlock_iterator_Ptr* QTextBlock_Iterator_OperatorMinusMinus(QTextBlock_iterator_Ptr* self);
	[LinkName("QTextBlock_Iterator_OperatorMinusMinus2")]
	public static extern QTextBlock_iterator_Ptr* QTextBlock_Iterator_OperatorMinusMinus2(QTextBlock_iterator_Ptr* self, c_int param1);
}
class QTextBlock_iterator : IQTextBlock_iterator
{
	private QTextBlock_iterator_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QTextFragment_Ptr* Fragment()
	{
		return CQt.QTextBlock_Iterator_Fragment((.)this.ptr);
	}
	public bool AtEnd()
	{
		return CQt.QTextBlock_Iterator_AtEnd((.)this.ptr);
	}
	public QTextBlock_iterator_Ptr* OperatorPlusPlus2(c_int param1)
	{
		return CQt.QTextBlock_Iterator_OperatorPlusPlus2((.)this.ptr, param1);
	}
	public QTextBlock_iterator_Ptr* OperatorMinusMinus2(c_int param1)
	{
		return CQt.QTextBlock_Iterator_OperatorMinusMinus2((.)this.ptr, param1);
	}
}
interface IQTextBlock_iterator : IQtObjectInterface
{
}