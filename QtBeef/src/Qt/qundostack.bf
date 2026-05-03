using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QUndoCommand
// --------------------------------------------------------------
[CRepr]
struct QUndoCommand_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Undo()
	{
		CQt.QUndoCommand_Undo((.)this.Ptr);
	}
	public void Redo()
	{
		CQt.QUndoCommand_Redo((.)this.Ptr);
	}
	public void Text(String outStr)
	{
		CQt.QUndoCommand_Text((.)this.Ptr);
	}
	public void ActionText(String outStr)
	{
		CQt.QUndoCommand_ActionText((.)this.Ptr);
	}
	public void SetText(String text)
	{
		CQt.QUndoCommand_SetText((.)this.Ptr, libqt_string(text));
	}
	public bool IsObsolete()
	{
		return CQt.QUndoCommand_IsObsolete((.)this.Ptr);
	}
	public void SetObsolete(bool obsolete)
	{
		CQt.QUndoCommand_SetObsolete((.)this.Ptr, obsolete);
	}
	public c_int Id()
	{
		return CQt.QUndoCommand_Id((.)this.Ptr);
	}
	public bool MergeWith(IQUndoCommand other)
	{
		return CQt.QUndoCommand_MergeWith((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public c_int ChildCount()
	{
		return CQt.QUndoCommand_ChildCount((.)this.Ptr);
	}
	public QUndoCommand_Ptr Child(c_int index)
	{
		return QUndoCommand_Ptr(CQt.QUndoCommand_Child((.)this.Ptr, index));
	}
}
class QUndoCommand : IQUndoCommand
{
	private QUndoCommand_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QUndoCommand_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QUndoCommand_new();
		QtBf_ConnectSignals(this);
	}
	public this(String text)
	{
		this.ptr = CQt.QUndoCommand_new2(libqt_string(text));
		QtBf_ConnectSignals(this);
	}
	public this(IQUndoCommand parent)
	{
		this.ptr = CQt.QUndoCommand_new3((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String text, IQUndoCommand parent)
	{
		this.ptr = CQt.QUndoCommand_new4(libqt_string(text), (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QUndoCommand_Delete(this.ptr);
	}
	public void Undo()
	{
		this.ptr.Undo();
	}
	public void Redo()
	{
		this.ptr.Redo();
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void ActionText(String outStr)
	{
		this.ptr.ActionText(outStr);
	}
	public void SetText(String text)
	{
		this.ptr.SetText(text);
	}
	public bool IsObsolete()
	{
		return this.ptr.IsObsolete();
	}
	public void SetObsolete(bool obsolete)
	{
		this.ptr.SetObsolete(obsolete);
	}
	public c_int Id()
	{
		return this.ptr.Id();
	}
	public bool MergeWith(IQUndoCommand other)
	{
		return this.ptr.MergeWith(other);
	}
	public c_int ChildCount()
	{
		return this.ptr.ChildCount();
	}
	public QUndoCommand_Ptr Child(c_int index)
	{
		return this.ptr.Child(index);
	}
}
interface IQUndoCommand : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QUndoCommand_new")]
	public static extern QUndoCommand_Ptr QUndoCommand_new();
	[LinkName("QUndoCommand_new2")]
	public static extern QUndoCommand_Ptr QUndoCommand_new2(libqt_string text);
	[LinkName("QUndoCommand_new3")]
	public static extern QUndoCommand_Ptr QUndoCommand_new3(void** parent);
	[LinkName("QUndoCommand_new4")]
	public static extern QUndoCommand_Ptr QUndoCommand_new4(libqt_string text, void** parent);
	[LinkName("QUndoCommand_Delete")]
	public static extern void QUndoCommand_Delete(QUndoCommand_Ptr self);
	[LinkName("QUndoCommand_Undo")]
	public static extern void QUndoCommand_Undo(void* self);
	[LinkName("QUndoCommand_Redo")]
	public static extern void QUndoCommand_Redo(void* self);
	[LinkName("QUndoCommand_Text")]
	public static extern libqt_string QUndoCommand_Text(void* self);
	[LinkName("QUndoCommand_ActionText")]
	public static extern libqt_string QUndoCommand_ActionText(void* self);
	[LinkName("QUndoCommand_SetText")]
	public static extern void QUndoCommand_SetText(void* self, libqt_string text);
	[LinkName("QUndoCommand_IsObsolete")]
	public static extern bool QUndoCommand_IsObsolete(void* self);
	[LinkName("QUndoCommand_SetObsolete")]
	public static extern void QUndoCommand_SetObsolete(void* self, bool obsolete);
	[LinkName("QUndoCommand_Id")]
	public static extern c_int QUndoCommand_Id(void* self);
	[LinkName("QUndoCommand_MergeWith")]
	public static extern bool QUndoCommand_MergeWith(void* self, void** other);
	[LinkName("QUndoCommand_ChildCount")]
	public static extern c_int QUndoCommand_ChildCount(void* self);
	[LinkName("QUndoCommand_Child")]
	public static extern void** QUndoCommand_Child(void* self, c_int index);
}
// --------------------------------------------------------------
// QUndoStack
// --------------------------------------------------------------
[CRepr]
struct QUndoStack_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QUndoStack_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QUndoStack_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QUndoStack_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QUndoStack_Tr(s);
	}
	public void Clear()
	{
		CQt.QUndoStack_Clear((.)this.Ptr);
	}
	public void Push(IQUndoCommand cmd)
	{
		CQt.QUndoStack_Push((.)this.Ptr, (.)cmd?.ObjectPtr);
	}
	public bool CanUndo()
	{
		return CQt.QUndoStack_CanUndo((.)this.Ptr);
	}
	public bool CanRedo()
	{
		return CQt.QUndoStack_CanRedo((.)this.Ptr);
	}
	public void UndoText(String outStr)
	{
		CQt.QUndoStack_UndoText((.)this.Ptr);
	}
	public void RedoText(String outStr)
	{
		CQt.QUndoStack_RedoText((.)this.Ptr);
	}
	public c_int Count()
	{
		return CQt.QUndoStack_Count((.)this.Ptr);
	}
	public c_int Index()
	{
		return CQt.QUndoStack_Index((.)this.Ptr);
	}
	public void Text(String outStr, c_int idx)
	{
		CQt.QUndoStack_Text((.)this.Ptr, idx);
	}
	public QAction_Ptr CreateUndoAction(IQObject parent)
	{
		return QAction_Ptr(CQt.QUndoStack_CreateUndoAction((.)this.Ptr, (.)parent?.ObjectPtr));
	}
	public QAction_Ptr CreateRedoAction(IQObject parent)
	{
		return QAction_Ptr(CQt.QUndoStack_CreateRedoAction((.)this.Ptr, (.)parent?.ObjectPtr));
	}
	public bool IsActive()
	{
		return CQt.QUndoStack_IsActive((.)this.Ptr);
	}
	public bool IsClean()
	{
		return CQt.QUndoStack_IsClean((.)this.Ptr);
	}
	public c_int CleanIndex()
	{
		return CQt.QUndoStack_CleanIndex((.)this.Ptr);
	}
	public void BeginMacro(String text)
	{
		CQt.QUndoStack_BeginMacro((.)this.Ptr, libqt_string(text));
	}
	public void EndMacro()
	{
		CQt.QUndoStack_EndMacro((.)this.Ptr);
	}
	public void SetUndoLimit(c_int limit)
	{
		CQt.QUndoStack_SetUndoLimit((.)this.Ptr, limit);
	}
	public c_int UndoLimit()
	{
		return CQt.QUndoStack_UndoLimit((.)this.Ptr);
	}
	public QUndoCommand_Ptr Command(c_int index)
	{
		return QUndoCommand_Ptr(CQt.QUndoStack_Command((.)this.Ptr, index));
	}
	public void SetClean()
	{
		CQt.QUndoStack_SetClean((.)this.Ptr);
	}
	public void ResetClean()
	{
		CQt.QUndoStack_ResetClean((.)this.Ptr);
	}
	public void SetIndex(c_int idx)
	{
		CQt.QUndoStack_SetIndex((.)this.Ptr, idx);
	}
	public void Undo()
	{
		CQt.QUndoStack_Undo((.)this.Ptr);
	}
	public void Redo()
	{
		CQt.QUndoStack_Redo((.)this.Ptr);
	}
	public void SetActive()
	{
		CQt.QUndoStack_SetActive((.)this.Ptr);
	}
	public void IndexChanged(c_int idx)
	{
		CQt.QUndoStack_IndexChanged((.)this.Ptr, idx);
	}
	public void CleanChanged(bool clean)
	{
		CQt.QUndoStack_CleanChanged((.)this.Ptr, clean);
	}
	public void CanUndoChanged(bool canUndo)
	{
		CQt.QUndoStack_CanUndoChanged((.)this.Ptr, canUndo);
	}
	public void CanRedoChanged(bool canRedo)
	{
		CQt.QUndoStack_CanRedoChanged((.)this.Ptr, canRedo);
	}
	public void UndoTextChanged(String undoText)
	{
		CQt.QUndoStack_UndoTextChanged((.)this.Ptr, libqt_string(undoText));
	}
	public void RedoTextChanged(String redoText)
	{
		CQt.QUndoStack_RedoTextChanged((.)this.Ptr, libqt_string(redoText));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QUndoStack_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QUndoStack_Tr3(s, c, n);
	}
	public QAction_Ptr CreateUndoAction2(IQObject parent, String prefix)
	{
		return QAction_Ptr(CQt.QUndoStack_CreateUndoAction2((.)this.Ptr, (.)parent?.ObjectPtr, libqt_string(prefix)));
	}
	public QAction_Ptr CreateRedoAction2(IQObject parent, String prefix)
	{
		return QAction_Ptr(CQt.QUndoStack_CreateRedoAction2((.)this.Ptr, (.)parent?.ObjectPtr, libqt_string(prefix)));
	}
	public void SetActive1(bool active)
	{
		CQt.QUndoStack_SetActive1((.)this.Ptr, active);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.Ptr, (.)obj?.ObjectPtr);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.Ptr, time, timerType);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.Ptr, (.)param1?.ObjectPtr);
	}
}
class QUndoStack : IQUndoStack, IQObject
{
	private QUndoStack_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
		QUndoStack_indexChanged,
		QUndoStack_cleanChanged,
		QUndoStack_canUndoChanged,
		QUndoStack_canRedoChanged,
		QUndoStack_undoTextChanged,
		QUndoStack_redoTextChanged,
		QUndoStack_destroyed,
		QUndoStack_destroyed1,
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QUndoStack_Connect_IndexChanged(obj.ObjectPtr,  => QtBeef_QUndoStack_indexChanged);
		CQt.QUndoStack_Connect_CleanChanged(obj.ObjectPtr,  => QtBeef_QUndoStack_cleanChanged);
		CQt.QUndoStack_Connect_CanUndoChanged(obj.ObjectPtr,  => QtBeef_QUndoStack_canUndoChanged);
		CQt.QUndoStack_Connect_CanRedoChanged(obj.ObjectPtr,  => QtBeef_QUndoStack_canRedoChanged);
		CQt.QUndoStack_Connect_UndoTextChanged(obj.ObjectPtr,  => QtBeef_QUndoStack_undoTextChanged);
		CQt.QUndoStack_Connect_RedoTextChanged(obj.ObjectPtr,  => QtBeef_QUndoStack_redoTextChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_destroyed1);
	}
	public Event<delegate void(c_int idx)> OnIndexChanged = .() ~ _.Dispose();
	public Event<delegate void(bool clean)> OnCleanChanged = .() ~ _.Dispose();
	public Event<delegate void(bool canUndo)> OnCanUndoChanged = .() ~ _.Dispose();
	public Event<delegate void(bool canRedo)> OnCanRedoChanged = .() ~ _.Dispose();
	public Event<delegate void(libqt_string undoText)> OnUndoTextChanged = .() ~ _.Dispose();
	public Event<delegate void(libqt_string redoText)> OnRedoTextChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QUndoStack_indexChanged(void* ptr, c_int idx)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIndexChanged.Invoke(idx);
	}
	static void QtBeef_QUndoStack_cleanChanged(void* ptr, bool clean)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCleanChanged.Invoke(clean);
	}
	static void QtBeef_QUndoStack_canUndoChanged(void* ptr, bool canUndo)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanUndoChanged.Invoke(canUndo);
	}
	static void QtBeef_QUndoStack_canRedoChanged(void* ptr, bool canRedo)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanRedoChanged.Invoke(canRedo);
	}
	static void QtBeef_QUndoStack_undoTextChanged(void* ptr, libqt_string undoText)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUndoTextChanged.Invoke(undoText);
	}
	static void QtBeef_QUndoStack_redoTextChanged(void* ptr, libqt_string redoText)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRedoTextChanged.Invoke(redoText);
	}
	static void QtBeef_QObject_destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	public this(QUndoStack_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QUndoStack_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QUndoStack_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QUndoStack_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return this.ptr.MetaObject();
	}
	public void* Qt_metacast(c_char* param1)
	{
		return this.ptr.Qt_metacast(param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return this.ptr.Qt_metacall(param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public void Push(IQUndoCommand cmd)
	{
		this.ptr.Push(cmd);
	}
	public bool CanUndo()
	{
		return this.ptr.CanUndo();
	}
	public bool CanRedo()
	{
		return this.ptr.CanRedo();
	}
	public void UndoText(String outStr)
	{
		this.ptr.UndoText(outStr);
	}
	public void RedoText(String outStr)
	{
		this.ptr.RedoText(outStr);
	}
	public c_int Count()
	{
		return this.ptr.Count();
	}
	public c_int Index()
	{
		return this.ptr.Index();
	}
	public void Text(String outStr, c_int idx)
	{
		this.ptr.Text(outStr, idx);
	}
	public QAction_Ptr CreateUndoAction(IQObject parent)
	{
		return this.ptr.CreateUndoAction(parent);
	}
	public QAction_Ptr CreateRedoAction(IQObject parent)
	{
		return this.ptr.CreateRedoAction(parent);
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public bool IsClean()
	{
		return this.ptr.IsClean();
	}
	public c_int CleanIndex()
	{
		return this.ptr.CleanIndex();
	}
	public void BeginMacro(String text)
	{
		this.ptr.BeginMacro(text);
	}
	public void EndMacro()
	{
		this.ptr.EndMacro();
	}
	public void SetUndoLimit(c_int limit)
	{
		this.ptr.SetUndoLimit(limit);
	}
	public c_int UndoLimit()
	{
		return this.ptr.UndoLimit();
	}
	public QUndoCommand_Ptr Command(c_int index)
	{
		return this.ptr.Command(index);
	}
	public void SetClean()
	{
		this.ptr.SetClean();
	}
	public void ResetClean()
	{
		this.ptr.ResetClean();
	}
	public void SetIndex(c_int idx)
	{
		this.ptr.SetIndex(idx);
	}
	public void Undo()
	{
		this.ptr.Undo();
	}
	public void Redo()
	{
		this.ptr.Redo();
	}
	public void SetActive()
	{
		this.ptr.SetActive();
	}
	public void IndexChanged(c_int idx)
	{
		this.ptr.IndexChanged(idx);
	}
	public void CleanChanged(bool clean)
	{
		this.ptr.CleanChanged(clean);
	}
	public void CanUndoChanged(bool canUndo)
	{
		this.ptr.CanUndoChanged(canUndo);
	}
	public void CanRedoChanged(bool canRedo)
	{
		this.ptr.CanRedoChanged(canRedo);
	}
	public void UndoTextChanged(String undoText)
	{
		this.ptr.UndoTextChanged(undoText);
	}
	public void RedoTextChanged(String redoText)
	{
		this.ptr.RedoTextChanged(redoText);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public QAction_Ptr CreateUndoAction2(IQObject parent, String prefix)
	{
		return this.ptr.CreateUndoAction2(parent, prefix);
	}
	public QAction_Ptr CreateRedoAction2(IQObject parent, String prefix)
	{
		return this.ptr.CreateRedoAction2(parent, prefix);
	}
	public void SetActive1(bool active)
	{
		this.ptr.SetActive1(active);
	}
	public bool Event(IQEvent event)
	{
		return this.ptr.Event(event);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return this.ptr.EventFilter(watched, event);
	}
	public void ObjectName(String outStr)
	{
		this.ptr.ObjectName(outStr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		this.ptr.SetObjectName(name);
	}
	public bool IsWidgetType()
	{
		return this.ptr.IsWidgetType();
	}
	public bool IsWindowType()
	{
		return this.ptr.IsWindowType();
	}
	public bool IsQuickItemType()
	{
		return this.ptr.IsQuickItemType();
	}
	public bool SignalsBlocked()
	{
		return this.ptr.SignalsBlocked();
	}
	public bool BlockSignals(bool b)
	{
		return this.ptr.BlockSignals(b);
	}
	public QThread_Ptr Thread()
	{
		return this.ptr.Thread();
	}
	public void MoveToThread(IQThread thread)
	{
		this.ptr.MoveToThread(thread);
	}
	public c_int StartTimer(c_int interval)
	{
		return this.ptr.StartTimer(interval);
	}
	public c_int StartTimer2(void* time)
	{
		return this.ptr.StartTimer2(time);
	}
	public void KillTimer(c_int id)
	{
		this.ptr.KillTimer(id);
	}
	public void** Children()
	{
		return this.ptr.Children();
	}
	public void SetParent(IQObject parent)
	{
		this.ptr.SetParent(parent);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		this.ptr.InstallEventFilter(filterObj);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		this.ptr.RemoveEventFilter(obj);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return this.ptr.Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return this.ptr.Connect3(sender, signal, member);
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return this.ptr.Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return this.ptr.Disconnect3();
	}
	public bool Disconnect4(IQObject receiver)
	{
		return this.ptr.Disconnect4(receiver);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return this.ptr.Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		this.ptr.DumpObjectTree();
	}
	public void DumpObjectInfo()
	{
		this.ptr.DumpObjectInfo();
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return this.ptr.SetProperty(name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return this.ptr.Property(name);
	}
	public void* DynamicPropertyNames()
	{
		return this.ptr.DynamicPropertyNames();
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return this.ptr.BindingStorage();
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return this.ptr.BindingStorage2();
	}
	public void Destroyed()
	{
		this.ptr.Destroyed();
	}
	public QObject_Ptr Parent()
	{
		return this.ptr.Parent();
	}
	public bool Inherits(c_char* classname)
	{
		return this.ptr.Inherits(classname);
	}
	public void DeleteLater()
	{
		this.ptr.DeleteLater();
	}
	public QObject_Ptr Sender()
	{
		return this.ptr.Sender();
	}
	public c_int SenderSignalIndex()
	{
		return this.ptr.SenderSignalIndex();
	}
	public c_int Receivers(c_char* signal)
	{
		return this.ptr.Receivers(signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return this.ptr.IsSignalConnected(signal);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		this.ptr.TimerEvent(event);
	}
	public void ChildEvent(IQChildEvent event)
	{
		this.ptr.ChildEvent(event);
	}
	public void CustomEvent(IQEvent event)
	{
		this.ptr.CustomEvent(event);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		this.ptr.ConnectNotify(signal);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		this.ptr.DisconnectNotify(signal);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer22(interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer23(time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return this.ptr.Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return this.ptr.Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return this.ptr.Connect4(sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return this.ptr.Disconnect1(signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return this.ptr.Disconnect22(signal, receiver);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect32(signal, receiver, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect23(receiver, member);
	}
	public void Destroyed1(IQObject param1)
	{
		this.ptr.Destroyed1(param1);
	}
}
interface IQUndoStack : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QUndoStack_new")]
	public static extern QUndoStack_Ptr QUndoStack_new();
	[LinkName("QUndoStack_new2")]
	public static extern QUndoStack_Ptr QUndoStack_new2(void** parent);
	[LinkName("QUndoStack_Delete")]
	public static extern void QUndoStack_Delete(QUndoStack_Ptr self);
	[LinkName("QUndoStack_MetaObject")]
	public static extern void** QUndoStack_MetaObject(void* self);
	[LinkName("QUndoStack_Qt_Metacast")]
	public static extern void* QUndoStack_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QUndoStack_Qt_Metacall")]
	public static extern c_int QUndoStack_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QUndoStack_Tr")]
	public static extern libqt_string QUndoStack_Tr(c_char* s);
	[LinkName("QUndoStack_Clear")]
	public static extern void QUndoStack_Clear(void* self);
	[LinkName("QUndoStack_Push")]
	public static extern void QUndoStack_Push(void* self, void** cmd);
	[LinkName("QUndoStack_CanUndo")]
	public static extern bool QUndoStack_CanUndo(void* self);
	[LinkName("QUndoStack_CanRedo")]
	public static extern bool QUndoStack_CanRedo(void* self);
	[LinkName("QUndoStack_UndoText")]
	public static extern libqt_string QUndoStack_UndoText(void* self);
	[LinkName("QUndoStack_RedoText")]
	public static extern libqt_string QUndoStack_RedoText(void* self);
	[LinkName("QUndoStack_Count")]
	public static extern c_int QUndoStack_Count(void* self);
	[LinkName("QUndoStack_Index")]
	public static extern c_int QUndoStack_Index(void* self);
	[LinkName("QUndoStack_Text")]
	public static extern libqt_string QUndoStack_Text(void* self, c_int idx);
	[LinkName("QUndoStack_CreateUndoAction")]
	public static extern void** QUndoStack_CreateUndoAction(void* self, void** parent);
	[LinkName("QUndoStack_CreateRedoAction")]
	public static extern void** QUndoStack_CreateRedoAction(void* self, void** parent);
	[LinkName("QUndoStack_IsActive")]
	public static extern bool QUndoStack_IsActive(void* self);
	[LinkName("QUndoStack_IsClean")]
	public static extern bool QUndoStack_IsClean(void* self);
	[LinkName("QUndoStack_CleanIndex")]
	public static extern c_int QUndoStack_CleanIndex(void* self);
	[LinkName("QUndoStack_BeginMacro")]
	public static extern void QUndoStack_BeginMacro(void* self, libqt_string text);
	[LinkName("QUndoStack_EndMacro")]
	public static extern void QUndoStack_EndMacro(void* self);
	[LinkName("QUndoStack_SetUndoLimit")]
	public static extern void QUndoStack_SetUndoLimit(void* self, c_int limit);
	[LinkName("QUndoStack_UndoLimit")]
	public static extern c_int QUndoStack_UndoLimit(void* self);
	[LinkName("QUndoStack_Command")]
	public static extern void** QUndoStack_Command(void* self, c_int index);
	[LinkName("QUndoStack_SetClean")]
	public static extern void QUndoStack_SetClean(void* self);
	[LinkName("QUndoStack_ResetClean")]
	public static extern void QUndoStack_ResetClean(void* self);
	[LinkName("QUndoStack_SetIndex")]
	public static extern void QUndoStack_SetIndex(void* self, c_int idx);
	[LinkName("QUndoStack_Undo")]
	public static extern void QUndoStack_Undo(void* self);
	[LinkName("QUndoStack_Redo")]
	public static extern void QUndoStack_Redo(void* self);
	[LinkName("QUndoStack_SetActive")]
	public static extern void QUndoStack_SetActive(void* self);
	[LinkName("QUndoStack_IndexChanged")]
	public static extern void QUndoStack_IndexChanged(void* self, c_int idx);
	
	public function void QUndoStack_indexChanged_action(void* self, c_int idx);
	[LinkName("QUndoStack_Connect_IndexChanged")]
	public static extern void QUndoStack_Connect_IndexChanged(void* self, QUndoStack_indexChanged_action _action);
	[LinkName("QUndoStack_CleanChanged")]
	public static extern void QUndoStack_CleanChanged(void* self, bool clean);
	
	public function void QUndoStack_cleanChanged_action(void* self, bool clean);
	[LinkName("QUndoStack_Connect_CleanChanged")]
	public static extern void QUndoStack_Connect_CleanChanged(void* self, QUndoStack_cleanChanged_action _action);
	[LinkName("QUndoStack_CanUndoChanged")]
	public static extern void QUndoStack_CanUndoChanged(void* self, bool canUndo);
	
	public function void QUndoStack_canUndoChanged_action(void* self, bool canUndo);
	[LinkName("QUndoStack_Connect_CanUndoChanged")]
	public static extern void QUndoStack_Connect_CanUndoChanged(void* self, QUndoStack_canUndoChanged_action _action);
	[LinkName("QUndoStack_CanRedoChanged")]
	public static extern void QUndoStack_CanRedoChanged(void* self, bool canRedo);
	
	public function void QUndoStack_canRedoChanged_action(void* self, bool canRedo);
	[LinkName("QUndoStack_Connect_CanRedoChanged")]
	public static extern void QUndoStack_Connect_CanRedoChanged(void* self, QUndoStack_canRedoChanged_action _action);
	[LinkName("QUndoStack_UndoTextChanged")]
	public static extern void QUndoStack_UndoTextChanged(void* self, libqt_string undoText);
	
	public function void QUndoStack_undoTextChanged_action(void* self, libqt_string undoText);
	[LinkName("QUndoStack_Connect_UndoTextChanged")]
	public static extern void QUndoStack_Connect_UndoTextChanged(void* self, QUndoStack_undoTextChanged_action _action);
	[LinkName("QUndoStack_RedoTextChanged")]
	public static extern void QUndoStack_RedoTextChanged(void* self, libqt_string redoText);
	
	public function void QUndoStack_redoTextChanged_action(void* self, libqt_string redoText);
	[LinkName("QUndoStack_Connect_RedoTextChanged")]
	public static extern void QUndoStack_Connect_RedoTextChanged(void* self, QUndoStack_redoTextChanged_action _action);
	[LinkName("QUndoStack_Tr2")]
	public static extern libqt_string QUndoStack_Tr2(c_char* s, c_char* c);
	[LinkName("QUndoStack_Tr3")]
	public static extern libqt_string QUndoStack_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QUndoStack_CreateUndoAction2")]
	public static extern void** QUndoStack_CreateUndoAction2(void* self, void** parent, libqt_string prefix);
	[LinkName("QUndoStack_CreateRedoAction2")]
	public static extern void** QUndoStack_CreateRedoAction2(void* self, void** parent, libqt_string prefix);
	[LinkName("QUndoStack_SetActive1")]
	public static extern void QUndoStack_SetActive1(void* self, bool active);
}