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
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QUndoCommand_OnUndo(obj.ObjectPtr,  => QtBeef_QUndoCommand_OnUndo);
		CQt.QUndoCommand_OnRedo(obj.ObjectPtr,  => QtBeef_QUndoCommand_OnRedo);
		CQt.QUndoCommand_OnId(obj.ObjectPtr,  => QtBeef_QUndoCommand_OnId);
		CQt.QUndoCommand_OnMergeWith(obj.ObjectPtr,  => QtBeef_QUndoCommand_OnMergeWith);
	}
	static void QtBeef_QUndoCommand_OnUndo(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUndo();
	}
	static void QtBeef_QUndoCommand_OnRedo(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRedo();
	}
	static void QtBeef_QUndoCommand_OnId(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnId();
	}
	static void QtBeef_QUndoCommand_OnMergeWith(void* ptr, void** other)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMergeWith(other);
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
	public  virtual void OnUndo()
	{
	}
	public  virtual void OnRedo()
	{
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
	public  virtual c_int OnId()
	{
		return default;
	}
	public  virtual bool OnMergeWith(void** other)
	{
		return default;
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
	
	public function void QUndoCommand_OnUndo_action(void* self);
	[LinkName("QUndoCommand_OnUndo")]
	public static extern void QUndoCommand_OnUndo(void* self, QUndoCommand_OnUndo_action _action);
	
	[LinkName("QUndoCommand_SuperUndo")]
	public static extern void QUndoCommand_SuperUndo(void* self);
	[LinkName("QUndoCommand_Redo")]
	public static extern void QUndoCommand_Redo(void* self);
	
	public function void QUndoCommand_OnRedo_action(void* self);
	[LinkName("QUndoCommand_OnRedo")]
	public static extern void QUndoCommand_OnRedo(void* self, QUndoCommand_OnRedo_action _action);
	
	[LinkName("QUndoCommand_SuperRedo")]
	public static extern void QUndoCommand_SuperRedo(void* self);
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
	
	public function void QUndoCommand_OnId_action(void* self);
	[LinkName("QUndoCommand_OnId")]
	public static extern c_int QUndoCommand_OnId(void* self, QUndoCommand_OnId_action _action);
	
	[LinkName("QUndoCommand_SuperId")]
	public static extern c_int QUndoCommand_SuperId(void* self);
	[LinkName("QUndoCommand_MergeWith")]
	public static extern bool QUndoCommand_MergeWith(void* self, void** other);
	
	public function void QUndoCommand_OnMergeWith_action(void* self, void** other);
	[LinkName("QUndoCommand_OnMergeWith")]
	public static extern bool QUndoCommand_OnMergeWith(void* self, QUndoCommand_OnMergeWith_action _action);
	
	[LinkName("QUndoCommand_SuperMergeWith")]
	public static extern bool QUndoCommand_SuperMergeWith(void* self, void** other);
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
	public void* Metacast(c_char* param1)
	{
		return CQt.QUndoStack_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
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
		return CQt.QUndoStack_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QUndoStack_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QUndoStack_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QUndoStack_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QUndoStack_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QUndoStack_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QUndoStack_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QUndoStack_Connect_IndexChanged(obj.ObjectPtr,  => QtBeef_QUndoStack_Connect_IndexChanged);
		CQt.QUndoStack_Connect_CleanChanged(obj.ObjectPtr,  => QtBeef_QUndoStack_Connect_CleanChanged);
		CQt.QUndoStack_Connect_CanUndoChanged(obj.ObjectPtr,  => QtBeef_QUndoStack_Connect_CanUndoChanged);
		CQt.QUndoStack_Connect_CanRedoChanged(obj.ObjectPtr,  => QtBeef_QUndoStack_Connect_CanRedoChanged);
		CQt.QUndoStack_Connect_UndoTextChanged(obj.ObjectPtr,  => QtBeef_QUndoStack_Connect_UndoTextChanged);
		CQt.QUndoStack_Connect_RedoTextChanged(obj.ObjectPtr,  => QtBeef_QUndoStack_Connect_RedoTextChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QUndoStack_OnMetaObject(obj.ObjectPtr,  => QtBeef_QUndoStack_OnMetaObject);
		CQt.QUndoStack_OnMetacast(obj.ObjectPtr,  => QtBeef_QUndoStack_OnMetacast);
		CQt.QUndoStack_OnMetacall(obj.ObjectPtr,  => QtBeef_QUndoStack_OnMetacall);
		CQt.QUndoStack_OnEvent(obj.ObjectPtr,  => QtBeef_QUndoStack_OnEvent);
		CQt.QUndoStack_OnEventFilter(obj.ObjectPtr,  => QtBeef_QUndoStack_OnEventFilter);
		CQt.QUndoStack_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QUndoStack_OnTimerEvent);
		CQt.QUndoStack_OnChildEvent(obj.ObjectPtr,  => QtBeef_QUndoStack_OnChildEvent);
		CQt.QUndoStack_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QUndoStack_OnCustomEvent);
		CQt.QUndoStack_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QUndoStack_OnConnectNotify);
		CQt.QUndoStack_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QUndoStack_OnDisconnectNotify);
	}
	public Event<delegate void(c_int idx)> OnIndexChanged = .() ~ _.Dispose();
	public Event<delegate void(bool clean)> OnCleanChanged = .() ~ _.Dispose();
	public Event<delegate void(bool canUndo)> OnCanUndoChanged = .() ~ _.Dispose();
	public Event<delegate void(bool canRedo)> OnCanRedoChanged = .() ~ _.Dispose();
	public Event<delegate void(libqt_string undoText)> OnUndoTextChanged = .() ~ _.Dispose();
	public Event<delegate void(libqt_string redoText)> OnRedoTextChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QUndoStack_Connect_IndexChanged(void* ptr, c_int idx)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIndexChanged.Invoke(idx);
	}
	static void QtBeef_QUndoStack_Connect_CleanChanged(void* ptr, bool clean)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCleanChanged.Invoke(clean);
	}
	static void QtBeef_QUndoStack_Connect_CanUndoChanged(void* ptr, bool canUndo)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanUndoChanged.Invoke(canUndo);
	}
	static void QtBeef_QUndoStack_Connect_CanRedoChanged(void* ptr, bool canRedo)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCanRedoChanged.Invoke(canRedo);
	}
	static void QtBeef_QUndoStack_Connect_UndoTextChanged(void* ptr, libqt_string undoText)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUndoTextChanged.Invoke(undoText);
	}
	static void QtBeef_QUndoStack_Connect_RedoTextChanged(void* ptr, libqt_string redoText)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRedoTextChanged.Invoke(redoText);
	}
	static void QtBeef_QObject_Connect_Destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	static void QtBeef_QUndoStack_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QUndoStack_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QUndoStack_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QUndoStack_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QUndoStack_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QUndoStack_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QUndoStack_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QUndoStack_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QUndoStack_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QUndoStack_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
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
	public  virtual QMetaObject_Ptr OnMetaObject()
	{
		return default;
	}
	public  virtual void* OnMetacast(c_char* param1)
	{
		return default;
	}
	public  virtual c_int OnMetacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return default;
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
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual bool OnEventFilter(void** watched, void** event)
	{
		return default;
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
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual void OnChildEvent(void** event)
	{
	}
	public  virtual void OnCustomEvent(void** event)
	{
	}
	public  virtual void OnConnectNotify(void** signal)
	{
	}
	public  virtual void OnDisconnectNotify(void** signal)
	{
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
	
	public function void QUndoStack_OnMetaObject_action(void* self);
	[LinkName("QUndoStack_OnMetaObject")]
	public static extern void** QUndoStack_OnMetaObject(void* self, QUndoStack_OnMetaObject_action _action);
	
	[LinkName("QUndoStack_SuperMetaObject")]
	public static extern void** QUndoStack_SuperMetaObject(void* self);
	[LinkName("QUndoStack_Qt_Metacast")]
	public static extern void* QUndoStack_Qt_Metacast(void* self, c_char* param1);
	
	public function void QUndoStack_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QUndoStack_OnMetacast")]
	public static extern void* QUndoStack_OnMetacast(void* self, QUndoStack_OnMetacast_action _action);
	
	[LinkName("QUndoStack_SuperMetacast")]
	public static extern void* QUndoStack_SuperMetacast(void* self, c_char* param1);
	[LinkName("QUndoStack_Qt_Metacall")]
	public static extern c_int QUndoStack_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QUndoStack_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QUndoStack_OnMetacall")]
	public static extern c_int QUndoStack_OnMetacall(void* self, QUndoStack_OnMetacall_action _action);
	
	[LinkName("QUndoStack_SuperMetacall")]
	public static extern c_int QUndoStack_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
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
	
	public function void QUndoStack_Connect_IndexChanged_action(void* self, c_int idx);
	[LinkName("QUndoStack_Connect_IndexChanged")]
	public static extern void QUndoStack_Connect_IndexChanged(void* self, QUndoStack_Connect_IndexChanged_action _action);
	[LinkName("QUndoStack_CleanChanged")]
	public static extern void QUndoStack_CleanChanged(void* self, bool clean);
	
	public function void QUndoStack_Connect_CleanChanged_action(void* self, bool clean);
	[LinkName("QUndoStack_Connect_CleanChanged")]
	public static extern void QUndoStack_Connect_CleanChanged(void* self, QUndoStack_Connect_CleanChanged_action _action);
	[LinkName("QUndoStack_CanUndoChanged")]
	public static extern void QUndoStack_CanUndoChanged(void* self, bool canUndo);
	
	public function void QUndoStack_Connect_CanUndoChanged_action(void* self, bool canUndo);
	[LinkName("QUndoStack_Connect_CanUndoChanged")]
	public static extern void QUndoStack_Connect_CanUndoChanged(void* self, QUndoStack_Connect_CanUndoChanged_action _action);
	[LinkName("QUndoStack_CanRedoChanged")]
	public static extern void QUndoStack_CanRedoChanged(void* self, bool canRedo);
	
	public function void QUndoStack_Connect_CanRedoChanged_action(void* self, bool canRedo);
	[LinkName("QUndoStack_Connect_CanRedoChanged")]
	public static extern void QUndoStack_Connect_CanRedoChanged(void* self, QUndoStack_Connect_CanRedoChanged_action _action);
	[LinkName("QUndoStack_UndoTextChanged")]
	public static extern void QUndoStack_UndoTextChanged(void* self, libqt_string undoText);
	
	public function void QUndoStack_Connect_UndoTextChanged_action(void* self, libqt_string undoText);
	[LinkName("QUndoStack_Connect_UndoTextChanged")]
	public static extern void QUndoStack_Connect_UndoTextChanged(void* self, QUndoStack_Connect_UndoTextChanged_action _action);
	[LinkName("QUndoStack_RedoTextChanged")]
	public static extern void QUndoStack_RedoTextChanged(void* self, libqt_string redoText);
	
	public function void QUndoStack_Connect_RedoTextChanged_action(void* self, libqt_string redoText);
	[LinkName("QUndoStack_Connect_RedoTextChanged")]
	public static extern void QUndoStack_Connect_RedoTextChanged(void* self, QUndoStack_Connect_RedoTextChanged_action _action);
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
	[LinkName("QUndoStack_Event")]
	public static extern bool QUndoStack_Event(void* self, void** event);
	
	public function void QUndoStack_OnEvent_action(void* self, void** event);
	[LinkName("QUndoStack_OnEvent")]
	public static extern bool QUndoStack_OnEvent(void* self, QUndoStack_OnEvent_action _action);
	
	[LinkName("QUndoStack_SuperEvent")]
	public static extern bool QUndoStack_SuperEvent(void* self, void** event);
	[LinkName("QUndoStack_EventFilter")]
	public static extern bool QUndoStack_EventFilter(void* self, void** watched, void** event);
	
	public function void QUndoStack_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QUndoStack_OnEventFilter")]
	public static extern bool QUndoStack_OnEventFilter(void* self, QUndoStack_OnEventFilter_action _action);
	
	[LinkName("QUndoStack_SuperEventFilter")]
	public static extern bool QUndoStack_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QUndoStack_TimerEvent")]
	public static extern void QUndoStack_TimerEvent(void* self, void** event);
	
	public function void QUndoStack_OnTimerEvent_action(void* self, void** event);
	[LinkName("QUndoStack_OnTimerEvent")]
	public static extern void QUndoStack_OnTimerEvent(void* self, QUndoStack_OnTimerEvent_action _action);
	
	[LinkName("QUndoStack_SuperTimerEvent")]
	public static extern void QUndoStack_SuperTimerEvent(void* self, void** event);
	[LinkName("QUndoStack_ChildEvent")]
	public static extern void QUndoStack_ChildEvent(void* self, void** event);
	
	public function void QUndoStack_OnChildEvent_action(void* self, void** event);
	[LinkName("QUndoStack_OnChildEvent")]
	public static extern void QUndoStack_OnChildEvent(void* self, QUndoStack_OnChildEvent_action _action);
	
	[LinkName("QUndoStack_SuperChildEvent")]
	public static extern void QUndoStack_SuperChildEvent(void* self, void** event);
	[LinkName("QUndoStack_CustomEvent")]
	public static extern void QUndoStack_CustomEvent(void* self, void** event);
	
	public function void QUndoStack_OnCustomEvent_action(void* self, void** event);
	[LinkName("QUndoStack_OnCustomEvent")]
	public static extern void QUndoStack_OnCustomEvent(void* self, QUndoStack_OnCustomEvent_action _action);
	
	[LinkName("QUndoStack_SuperCustomEvent")]
	public static extern void QUndoStack_SuperCustomEvent(void* self, void** event);
	[LinkName("QUndoStack_ConnectNotify")]
	public static extern void QUndoStack_ConnectNotify(void* self, void** signal);
	
	public function void QUndoStack_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QUndoStack_OnConnectNotify")]
	public static extern void QUndoStack_OnConnectNotify(void* self, QUndoStack_OnConnectNotify_action _action);
	
	[LinkName("QUndoStack_SuperConnectNotify")]
	public static extern void QUndoStack_SuperConnectNotify(void* self, void** signal);
	[LinkName("QUndoStack_DisconnectNotify")]
	public static extern void QUndoStack_DisconnectNotify(void* self, void** signal);
	
	public function void QUndoStack_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QUndoStack_OnDisconnectNotify")]
	public static extern void QUndoStack_OnDisconnectNotify(void* self, QUndoStack_OnDisconnectNotify_action _action);
	
	[LinkName("QUndoStack_SuperDisconnectNotify")]
	public static extern void QUndoStack_SuperDisconnectNotify(void* self, void** signal);
}