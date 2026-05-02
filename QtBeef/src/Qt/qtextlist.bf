using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTextList
// --------------------------------------------------------------
[CRepr]
struct QTextList_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextList_new")]
	public static extern QTextList_Ptr* QTextList_new(QTextDocument_Ptr** doc);
	[LinkName("QTextList_Delete")]
	public static extern void QTextList_Delete(QTextList_Ptr* self);
	[LinkName("QTextList_MetaObject")]
	public static extern QMetaObject_Ptr** QTextList_MetaObject(QTextList_Ptr* self);
	[LinkName("QTextList_Qt_Metacast")]
	public static extern void* QTextList_Qt_Metacast(QTextList_Ptr* self, c_char* param1);
	[LinkName("QTextList_Qt_Metacall")]
	public static extern c_int QTextList_Qt_Metacall(QTextList_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextList_Tr")]
	public static extern libqt_string QTextList_Tr(c_char* s);
	[LinkName("QTextList_Count")]
	public static extern c_int QTextList_Count(QTextList_Ptr* self);
	[LinkName("QTextList_Item")]
	public static extern QTextBlock_Ptr* QTextList_Item(QTextList_Ptr* self, c_int i);
	[LinkName("QTextList_ItemNumber")]
	public static extern c_int QTextList_ItemNumber(QTextList_Ptr* self, QTextBlock_Ptr* param1);
	[LinkName("QTextList_ItemText")]
	public static extern libqt_string QTextList_ItemText(QTextList_Ptr* self, QTextBlock_Ptr* param1);
	[LinkName("QTextList_RemoveItem")]
	public static extern void QTextList_RemoveItem(QTextList_Ptr* self, c_int i);
	[LinkName("QTextList_Remove")]
	public static extern void QTextList_Remove(QTextList_Ptr* self, QTextBlock_Ptr* param1);
	[LinkName("QTextList_Add")]
	public static extern void QTextList_Add(QTextList_Ptr* self, QTextBlock_Ptr* block);
	[LinkName("QTextList_SetFormat")]
	public static extern void QTextList_SetFormat(QTextList_Ptr* self, QTextListFormat_Ptr* format);
	[LinkName("QTextList_Format")]
	public static extern QTextListFormat_Ptr* QTextList_Format(QTextList_Ptr* self);
	[LinkName("QTextList_Tr2")]
	public static extern libqt_string QTextList_Tr2(c_char* s, c_char* c);
	[LinkName("QTextList_Tr3")]
	public static extern libqt_string QTextList_Tr3(c_char* s, c_char* c, c_int n);
}
class QTextList : IQTextList, IQTextBlockGroup, IQTextObject, IQObject
{
	private QTextList_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQTextDocument doc)
	{
		this.ptr = CQt.QTextList_new((.)doc?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTextList_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QTextList_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTextList_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTextList_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTextList_Tr(s);
	}
	public c_int Count()
	{
		return CQt.QTextList_Count((.)this.ptr);
	}
	public QTextBlock_Ptr* Item(c_int i)
	{
		return CQt.QTextList_Item((.)this.ptr, i);
	}
	public c_int ItemNumber(IQTextBlock param1)
	{
		return CQt.QTextList_ItemNumber((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public libqt_string ItemText(IQTextBlock param1)
	{
		return CQt.QTextList_ItemText((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void RemoveItem(c_int i)
	{
		CQt.QTextList_RemoveItem((.)this.ptr, i);
	}
	public void Remove(IQTextBlock param1)
	{
		CQt.QTextList_Remove((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Add(IQTextBlock block)
	{
		CQt.QTextList_Add((.)this.ptr, (.)block?.ObjectPtr);
	}
	public void SetFormat(IQTextListFormat format)
	{
		CQt.QTextList_SetFormat((.)this.ptr, (.)format?.ObjectPtr);
	}
	public QTextListFormat_Ptr* Format()
	{
		return CQt.QTextList_Format((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTextList_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTextList_Tr3(s, c, n);
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
interface IQTextList : IQtObjectInterface
{
}