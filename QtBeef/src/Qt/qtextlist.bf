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
	public static extern QTextList_Ptr* QTextList_new(QTextDocument_Ptr* doc);
	[LinkName("QTextList_Delete")]
	public static extern void QTextList_Delete(QTextList_Ptr* self);
	[LinkName("QTextList_MetaObject")]
	public static extern QMetaObject_Ptr* QTextList_MetaObject(QTextList_Ptr* self);
	[LinkName("QTextList_Qt_Metacast")]
	public static extern void* QTextList_Qt_Metacast(QTextList_Ptr* self, c_char* param1);
	[LinkName("QTextList_Qt_Metacall")]
	public static extern c_int QTextList_Qt_Metacall(QTextList_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTextList_Tr")]
	public static extern libqt_string QTextList_Tr(c_char* s);
	[LinkName("QTextList_Count")]
	public static extern c_int QTextList_Count(QTextList_Ptr* self);
	[LinkName("QTextList_Item")]
	public static extern QTextBlock_Ptr QTextList_Item(QTextList_Ptr* self, c_int i);
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
	public static extern QTextListFormat_Ptr QTextList_Format(QTextList_Ptr* self);
	[LinkName("QTextList_Tr2")]
	public static extern libqt_string QTextList_Tr2(c_char* s, c_char* c);
	[LinkName("QTextList_Tr3")]
	public static extern libqt_string QTextList_Tr3(c_char* s, c_char* c, c_int n);
}
class QTextList
{
	private QTextList_Ptr* ptr;
	public this(QTextDocument_Ptr* doc)
	{
		this.ptr = CQt.QTextList_new(doc);
	}
	public ~this()
	{
		CQt.QTextList_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
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
	public QTextBlock_Ptr Item(c_int i)
	{
		return CQt.QTextList_Item((.)this.ptr, i);
	}
	public c_int ItemNumber(QTextBlock_Ptr* param1)
	{
		return CQt.QTextList_ItemNumber((.)this.ptr, param1);
	}
	public libqt_string ItemText(QTextBlock_Ptr* param1)
	{
		return CQt.QTextList_ItemText((.)this.ptr, param1);
	}
	public void RemoveItem(c_int i)
	{
		CQt.QTextList_RemoveItem((.)this.ptr, i);
	}
	public void Remove(QTextBlock_Ptr* param1)
	{
		CQt.QTextList_Remove((.)this.ptr, param1);
	}
	public void Add(QTextBlock_Ptr* block)
	{
		CQt.QTextList_Add((.)this.ptr, block);
	}
	public void SetFormat(QTextListFormat_Ptr* format)
	{
		CQt.QTextList_SetFormat((.)this.ptr, format);
	}
	public QTextListFormat_Ptr Format()
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
	public void BlockInserted(QTextBlock_Ptr* block)
	{
		CQt.QTextBlockGroup_BlockInserted((.)this.ptr, block);
	}
	public void BlockRemoved(QTextBlock_Ptr* block)
	{
		CQt.QTextBlockGroup_BlockRemoved((.)this.ptr, block);
	}
	public void BlockFormatChanged(QTextBlock_Ptr* block)
	{
		CQt.QTextBlockGroup_BlockFormatChanged((.)this.ptr, block);
	}
	public void* BlockList()
	{
		return CQt.QTextBlockGroup_BlockList((.)this.ptr);
	}
	public c_int FormatIndex()
	{
		return CQt.QTextObject_FormatIndex((.)this.ptr);
	}
	public QTextDocument_Ptr* Document()
	{
		return CQt.QTextObject_Document((.)this.ptr);
	}
	public c_int ObjectIndex()
	{
		return CQt.QTextObject_ObjectIndex((.)this.ptr);
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
interface IQTextList
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int Count();
	public QTextBlock Item();
	public c_int ItemNumber();
	public libqt_string ItemText();
	public void RemoveItem();
	public void Remove();
	public void Add();
	public void SetFormat();
	public QTextListFormat Format();
	public libqt_string Tr2();
	public libqt_string Tr3();
}