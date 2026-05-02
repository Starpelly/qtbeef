using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSyntaxHighlighter
// --------------------------------------------------------------
[CRepr]
struct QSyntaxHighlighter_Ptr: void
{
}
extension CQt
{
	[LinkName("QSyntaxHighlighter_new")]
	public static extern QSyntaxHighlighter_Ptr* QSyntaxHighlighter_new(QObject_Ptr** parent);
	[LinkName("QSyntaxHighlighter_new2")]
	public static extern QSyntaxHighlighter_Ptr* QSyntaxHighlighter_new2(QTextDocument_Ptr** parent);
	[LinkName("QSyntaxHighlighter_Delete")]
	public static extern void QSyntaxHighlighter_Delete(QSyntaxHighlighter_Ptr* self);
	[LinkName("QSyntaxHighlighter_MetaObject")]
	public static extern QMetaObject_Ptr** QSyntaxHighlighter_MetaObject(QSyntaxHighlighter_Ptr* self);
	[LinkName("QSyntaxHighlighter_Qt_Metacast")]
	public static extern void* QSyntaxHighlighter_Qt_Metacast(QSyntaxHighlighter_Ptr* self, c_char* param1);
	[LinkName("QSyntaxHighlighter_Qt_Metacall")]
	public static extern c_int QSyntaxHighlighter_Qt_Metacall(QSyntaxHighlighter_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSyntaxHighlighter_Tr")]
	public static extern libqt_string QSyntaxHighlighter_Tr(c_char* s);
	[LinkName("QSyntaxHighlighter_SetDocument")]
	public static extern void QSyntaxHighlighter_SetDocument(QSyntaxHighlighter_Ptr* self, QTextDocument_Ptr** doc);
	[LinkName("QSyntaxHighlighter_Document")]
	public static extern QTextDocument_Ptr** QSyntaxHighlighter_Document(QSyntaxHighlighter_Ptr* self);
	[LinkName("QSyntaxHighlighter_Rehighlight")]
	public static extern void QSyntaxHighlighter_Rehighlight(QSyntaxHighlighter_Ptr* self);
	[LinkName("QSyntaxHighlighter_RehighlightBlock")]
	public static extern void QSyntaxHighlighter_RehighlightBlock(QSyntaxHighlighter_Ptr* self, QTextBlock_Ptr* block);
	[LinkName("QSyntaxHighlighter_HighlightBlock")]
	public static extern void QSyntaxHighlighter_HighlightBlock(QSyntaxHighlighter_Ptr* self, libqt_string text);
	[LinkName("QSyntaxHighlighter_SetFormat")]
	public static extern void QSyntaxHighlighter_SetFormat(QSyntaxHighlighter_Ptr* self, c_int start, c_int count, QTextCharFormat_Ptr* format);
	[LinkName("QSyntaxHighlighter_SetFormat2")]
	public static extern void QSyntaxHighlighter_SetFormat2(QSyntaxHighlighter_Ptr* self, c_int start, c_int count, QColor_Ptr* color);
	[LinkName("QSyntaxHighlighter_SetFormat3")]
	public static extern void QSyntaxHighlighter_SetFormat3(QSyntaxHighlighter_Ptr* self, c_int start, c_int count, QFont_Ptr* font);
	[LinkName("QSyntaxHighlighter_Format")]
	public static extern QTextCharFormat_Ptr* QSyntaxHighlighter_Format(QSyntaxHighlighter_Ptr* self, c_int pos);
	[LinkName("QSyntaxHighlighter_PreviousBlockState")]
	public static extern c_int QSyntaxHighlighter_PreviousBlockState(QSyntaxHighlighter_Ptr* self);
	[LinkName("QSyntaxHighlighter_CurrentBlockState")]
	public static extern c_int QSyntaxHighlighter_CurrentBlockState(QSyntaxHighlighter_Ptr* self);
	[LinkName("QSyntaxHighlighter_SetCurrentBlockState")]
	public static extern void QSyntaxHighlighter_SetCurrentBlockState(QSyntaxHighlighter_Ptr* self, c_int newState);
	[LinkName("QSyntaxHighlighter_SetCurrentBlockUserData")]
	public static extern void QSyntaxHighlighter_SetCurrentBlockUserData(QSyntaxHighlighter_Ptr* self, QTextBlockUserData_Ptr** data);
	[LinkName("QSyntaxHighlighter_CurrentBlockUserData")]
	public static extern QTextBlockUserData_Ptr** QSyntaxHighlighter_CurrentBlockUserData(QSyntaxHighlighter_Ptr* self);
	[LinkName("QSyntaxHighlighter_CurrentBlock")]
	public static extern QTextBlock_Ptr* QSyntaxHighlighter_CurrentBlock(QSyntaxHighlighter_Ptr* self);
	[LinkName("QSyntaxHighlighter_Tr2")]
	public static extern libqt_string QSyntaxHighlighter_Tr2(c_char* s, c_char* c);
	[LinkName("QSyntaxHighlighter_Tr3")]
	public static extern libqt_string QSyntaxHighlighter_Tr3(c_char* s, c_char* c, c_int n);
}
class QSyntaxHighlighter : IQSyntaxHighlighter, IQObject
{
	private QSyntaxHighlighter_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQObject parent)
	{
		this.ptr = CQt.QSyntaxHighlighter_new((.)parent?.ObjectPtr);
	}
	public this(IQTextDocument parent)
	{
		this.ptr = CQt.QSyntaxHighlighter_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QSyntaxHighlighter_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QSyntaxHighlighter_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSyntaxHighlighter_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSyntaxHighlighter_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSyntaxHighlighter_Tr(s);
	}
	public void SetDocument(IQTextDocument doc)
	{
		CQt.QSyntaxHighlighter_SetDocument((.)this.ptr, (.)doc?.ObjectPtr);
	}
	public QTextDocument_Ptr** Document()
	{
		return CQt.QSyntaxHighlighter_Document((.)this.ptr);
	}
	public void Rehighlight()
	{
		CQt.QSyntaxHighlighter_Rehighlight((.)this.ptr);
	}
	public void RehighlightBlock(IQTextBlock block)
	{
		CQt.QSyntaxHighlighter_RehighlightBlock((.)this.ptr, (.)block?.ObjectPtr);
	}
	public void HighlightBlock(String text)
	{
		CQt.QSyntaxHighlighter_HighlightBlock((.)this.ptr, libqt_string(text));
	}
	public void SetFormat(c_int start, c_int count, IQTextCharFormat format)
	{
		CQt.QSyntaxHighlighter_SetFormat((.)this.ptr, start, count, (.)format?.ObjectPtr);
	}
	public void SetFormat2(c_int start, c_int count, IQColor color)
	{
		CQt.QSyntaxHighlighter_SetFormat2((.)this.ptr, start, count, (.)color?.ObjectPtr);
	}
	public void SetFormat3(c_int start, c_int count, IQFont font)
	{
		CQt.QSyntaxHighlighter_SetFormat3((.)this.ptr, start, count, (.)font?.ObjectPtr);
	}
	public QTextCharFormat_Ptr* Format(c_int pos)
	{
		return CQt.QSyntaxHighlighter_Format((.)this.ptr, pos);
	}
	public c_int PreviousBlockState()
	{
		return CQt.QSyntaxHighlighter_PreviousBlockState((.)this.ptr);
	}
	public c_int CurrentBlockState()
	{
		return CQt.QSyntaxHighlighter_CurrentBlockState((.)this.ptr);
	}
	public void SetCurrentBlockState(c_int newState)
	{
		CQt.QSyntaxHighlighter_SetCurrentBlockState((.)this.ptr, newState);
	}
	public void SetCurrentBlockUserData(IQTextBlockUserData data)
	{
		CQt.QSyntaxHighlighter_SetCurrentBlockUserData((.)this.ptr, (.)data?.ObjectPtr);
	}
	public QTextBlockUserData_Ptr** CurrentBlockUserData()
	{
		return CQt.QSyntaxHighlighter_CurrentBlockUserData((.)this.ptr);
	}
	public QTextBlock_Ptr* CurrentBlock()
	{
		return CQt.QSyntaxHighlighter_CurrentBlock((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSyntaxHighlighter_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSyntaxHighlighter_Tr3(s, c, n);
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
interface IQSyntaxHighlighter : IQtObjectInterface
{
}