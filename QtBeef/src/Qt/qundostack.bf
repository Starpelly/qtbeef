using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QUndoCommand
// --------------------------------------------------------------
[CRepr]
struct QUndoCommand_Ptr: void
{
}
extension CQt
{
	[LinkName("QUndoCommand_new")]
	public static extern QUndoCommand_Ptr* QUndoCommand_new();
	[LinkName("QUndoCommand_new2")]
	public static extern QUndoCommand_Ptr* QUndoCommand_new2(libqt_string* text);
	[LinkName("QUndoCommand_new3")]
	public static extern QUndoCommand_Ptr* QUndoCommand_new3(QUndoCommand_Ptr* parent);
	[LinkName("QUndoCommand_new4")]
	public static extern QUndoCommand_Ptr* QUndoCommand_new4(libqt_string* text, QUndoCommand_Ptr* parent);
	[LinkName("QUndoCommand_Delete")]
	public static extern void QUndoCommand_Delete(QUndoCommand_Ptr* self);
	[LinkName("QUndoCommand_Undo")]
	public static extern void QUndoCommand_Undo(QUndoCommand_Ptr* self);
	[LinkName("QUndoCommand_Redo")]
	public static extern void QUndoCommand_Redo(QUndoCommand_Ptr* self);
	[LinkName("QUndoCommand_Text")]
	public static extern libqt_string QUndoCommand_Text(QUndoCommand_Ptr* self);
	[LinkName("QUndoCommand_ActionText")]
	public static extern libqt_string QUndoCommand_ActionText(QUndoCommand_Ptr* self);
	[LinkName("QUndoCommand_SetText")]
	public static extern void QUndoCommand_SetText(QUndoCommand_Ptr* self, libqt_string* text);
	[LinkName("QUndoCommand_IsObsolete")]
	public static extern bool QUndoCommand_IsObsolete(QUndoCommand_Ptr* self);
	[LinkName("QUndoCommand_SetObsolete")]
	public static extern void QUndoCommand_SetObsolete(QUndoCommand_Ptr* self, bool obsolete);
	[LinkName("QUndoCommand_Id")]
	public static extern c_int QUndoCommand_Id(QUndoCommand_Ptr* self);
	[LinkName("QUndoCommand_MergeWith")]
	public static extern bool QUndoCommand_MergeWith(QUndoCommand_Ptr* self, QUndoCommand_Ptr* other);
	[LinkName("QUndoCommand_ChildCount")]
	public static extern c_int QUndoCommand_ChildCount(QUndoCommand_Ptr* self);
	[LinkName("QUndoCommand_Child")]
	public static extern QUndoCommand_Ptr* QUndoCommand_Child(QUndoCommand_Ptr* self, c_int index);
}
class QUndoCommand
{
	private QUndoCommand_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QUndoCommand_new();
	}
	public this(libqt_string* text)
	{
		this.ptr = CQt.QUndoCommand_new2(text);
	}
	public this(QUndoCommand_Ptr* parent)
	{
		this.ptr = CQt.QUndoCommand_new3(parent);
	}
	public this(libqt_string* text, QUndoCommand_Ptr* parent)
	{
		this.ptr = CQt.QUndoCommand_new4(text, parent);
	}
	public ~this()
	{
		CQt.QUndoCommand_Delete(this.ptr);
	}
	public void Undo()
	{
		CQt.QUndoCommand_Undo((.)this.ptr);
	}
	public void Redo()
	{
		CQt.QUndoCommand_Redo((.)this.ptr);
	}
	public libqt_string Text()
	{
		return CQt.QUndoCommand_Text((.)this.ptr);
	}
	public libqt_string ActionText()
	{
		return CQt.QUndoCommand_ActionText((.)this.ptr);
	}
	public void SetText(libqt_string* text)
	{
		CQt.QUndoCommand_SetText((.)this.ptr, text);
	}
	public bool IsObsolete()
	{
		return CQt.QUndoCommand_IsObsolete((.)this.ptr);
	}
	public void SetObsolete(bool obsolete)
	{
		CQt.QUndoCommand_SetObsolete((.)this.ptr, obsolete);
	}
	public c_int Id()
	{
		return CQt.QUndoCommand_Id((.)this.ptr);
	}
	public bool MergeWith(QUndoCommand_Ptr* other)
	{
		return CQt.QUndoCommand_MergeWith((.)this.ptr, other);
	}
	public c_int ChildCount()
	{
		return CQt.QUndoCommand_ChildCount((.)this.ptr);
	}
	public QUndoCommand_Ptr* Child(c_int index)
	{
		return CQt.QUndoCommand_Child((.)this.ptr, index);
	}
}
interface IQUndoCommand
{
	public void Undo();
	public void Redo();
	public libqt_string Text();
	public libqt_string ActionText();
	public void SetText();
	public bool IsObsolete();
	public void SetObsolete();
	public c_int Id();
	public bool MergeWith();
	public c_int ChildCount();
	public QUndoCommand* Child();
}
// --------------------------------------------------------------
// QUndoStack
// --------------------------------------------------------------
[CRepr]
struct QUndoStack_Ptr: void
{
}
extension CQt
{
	[LinkName("QUndoStack_new")]
	public static extern QUndoStack_Ptr* QUndoStack_new();
	[LinkName("QUndoStack_new2")]
	public static extern QUndoStack_Ptr* QUndoStack_new2(QObject_Ptr* parent);
	[LinkName("QUndoStack_Delete")]
	public static extern void QUndoStack_Delete(QUndoStack_Ptr* self);
	[LinkName("QUndoStack_MetaObject")]
	public static extern QMetaObject_Ptr* QUndoStack_MetaObject(QUndoStack_Ptr* self);
	[LinkName("QUndoStack_Qt_Metacast")]
	public static extern void* QUndoStack_Qt_Metacast(QUndoStack_Ptr* self, c_char* param1);
	[LinkName("QUndoStack_Qt_Metacall")]
	public static extern c_int QUndoStack_Qt_Metacall(QUndoStack_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QUndoStack_Tr")]
	public static extern libqt_string QUndoStack_Tr(c_char* s);
	[LinkName("QUndoStack_Clear")]
	public static extern void QUndoStack_Clear(QUndoStack_Ptr* self);
	[LinkName("QUndoStack_Push")]
	public static extern void QUndoStack_Push(QUndoStack_Ptr* self, QUndoCommand_Ptr* cmd);
	[LinkName("QUndoStack_CanUndo")]
	public static extern bool QUndoStack_CanUndo(QUndoStack_Ptr* self);
	[LinkName("QUndoStack_CanRedo")]
	public static extern bool QUndoStack_CanRedo(QUndoStack_Ptr* self);
	[LinkName("QUndoStack_UndoText")]
	public static extern libqt_string QUndoStack_UndoText(QUndoStack_Ptr* self);
	[LinkName("QUndoStack_RedoText")]
	public static extern libqt_string QUndoStack_RedoText(QUndoStack_Ptr* self);
	[LinkName("QUndoStack_Count")]
	public static extern c_int QUndoStack_Count(QUndoStack_Ptr* self);
	[LinkName("QUndoStack_Index")]
	public static extern c_int QUndoStack_Index(QUndoStack_Ptr* self);
	[LinkName("QUndoStack_Text")]
	public static extern libqt_string QUndoStack_Text(QUndoStack_Ptr* self, c_int idx);
	[LinkName("QUndoStack_CreateUndoAction")]
	public static extern QAction_Ptr* QUndoStack_CreateUndoAction(QUndoStack_Ptr* self, QObject_Ptr* parent);
	[LinkName("QUndoStack_CreateRedoAction")]
	public static extern QAction_Ptr* QUndoStack_CreateRedoAction(QUndoStack_Ptr* self, QObject_Ptr* parent);
	[LinkName("QUndoStack_IsActive")]
	public static extern bool QUndoStack_IsActive(QUndoStack_Ptr* self);
	[LinkName("QUndoStack_IsClean")]
	public static extern bool QUndoStack_IsClean(QUndoStack_Ptr* self);
	[LinkName("QUndoStack_CleanIndex")]
	public static extern c_int QUndoStack_CleanIndex(QUndoStack_Ptr* self);
	[LinkName("QUndoStack_BeginMacro")]
	public static extern void QUndoStack_BeginMacro(QUndoStack_Ptr* self, libqt_string* text);
	[LinkName("QUndoStack_EndMacro")]
	public static extern void QUndoStack_EndMacro(QUndoStack_Ptr* self);
	[LinkName("QUndoStack_SetUndoLimit")]
	public static extern void QUndoStack_SetUndoLimit(QUndoStack_Ptr* self, c_int limit);
	[LinkName("QUndoStack_UndoLimit")]
	public static extern c_int QUndoStack_UndoLimit(QUndoStack_Ptr* self);
	[LinkName("QUndoStack_Command")]
	public static extern QUndoCommand_Ptr* QUndoStack_Command(QUndoStack_Ptr* self, c_int index);
	[LinkName("QUndoStack_SetClean")]
	public static extern void QUndoStack_SetClean(QUndoStack_Ptr* self);
	[LinkName("QUndoStack_ResetClean")]
	public static extern void QUndoStack_ResetClean(QUndoStack_Ptr* self);
	[LinkName("QUndoStack_SetIndex")]
	public static extern void QUndoStack_SetIndex(QUndoStack_Ptr* self, c_int idx);
	[LinkName("QUndoStack_Undo")]
	public static extern void QUndoStack_Undo(QUndoStack_Ptr* self);
	[LinkName("QUndoStack_Redo")]
	public static extern void QUndoStack_Redo(QUndoStack_Ptr* self);
	[LinkName("QUndoStack_SetActive")]
	public static extern void QUndoStack_SetActive(QUndoStack_Ptr* self);
	[LinkName("QUndoStack_IndexChanged")]
	public static extern void QUndoStack_IndexChanged(QUndoStack_Ptr* self, c_int idx);
	[LinkName("QUndoStack_CleanChanged")]
	public static extern void QUndoStack_CleanChanged(QUndoStack_Ptr* self, bool clean);
	[LinkName("QUndoStack_CanUndoChanged")]
	public static extern void QUndoStack_CanUndoChanged(QUndoStack_Ptr* self, bool canUndo);
	[LinkName("QUndoStack_CanRedoChanged")]
	public static extern void QUndoStack_CanRedoChanged(QUndoStack_Ptr* self, bool canRedo);
	[LinkName("QUndoStack_UndoTextChanged")]
	public static extern void QUndoStack_UndoTextChanged(QUndoStack_Ptr* self, libqt_string* undoText);
	[LinkName("QUndoStack_RedoTextChanged")]
	public static extern void QUndoStack_RedoTextChanged(QUndoStack_Ptr* self, libqt_string* redoText);
	[LinkName("QUndoStack_Tr2")]
	public static extern libqt_string QUndoStack_Tr2(c_char* s, c_char* c);
	[LinkName("QUndoStack_Tr3")]
	public static extern libqt_string QUndoStack_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QUndoStack_CreateUndoAction2")]
	public static extern QAction_Ptr* QUndoStack_CreateUndoAction2(QUndoStack_Ptr* self, QObject_Ptr* parent, libqt_string* prefix);
	[LinkName("QUndoStack_CreateRedoAction2")]
	public static extern QAction_Ptr* QUndoStack_CreateRedoAction2(QUndoStack_Ptr* self, QObject_Ptr* parent, libqt_string* prefix);
	[LinkName("QUndoStack_SetActive1")]
	public static extern void QUndoStack_SetActive1(QUndoStack_Ptr* self, bool active);
}
class QUndoStack
{
	private QUndoStack_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QUndoStack_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QUndoStack_new2(parent);
	}
	public ~this()
	{
		CQt.QUndoStack_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QUndoStack_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QUndoStack_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QUndoStack_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QUndoStack_Tr(s);
	}
	public void Clear()
	{
		CQt.QUndoStack_Clear((.)this.ptr);
	}
	public void Push(QUndoCommand_Ptr* cmd)
	{
		CQt.QUndoStack_Push((.)this.ptr, cmd);
	}
	public bool CanUndo()
	{
		return CQt.QUndoStack_CanUndo((.)this.ptr);
	}
	public bool CanRedo()
	{
		return CQt.QUndoStack_CanRedo((.)this.ptr);
	}
	public libqt_string UndoText()
	{
		return CQt.QUndoStack_UndoText((.)this.ptr);
	}
	public libqt_string RedoText()
	{
		return CQt.QUndoStack_RedoText((.)this.ptr);
	}
	public c_int Count()
	{
		return CQt.QUndoStack_Count((.)this.ptr);
	}
	public c_int Index()
	{
		return CQt.QUndoStack_Index((.)this.ptr);
	}
	public libqt_string Text(c_int idx)
	{
		return CQt.QUndoStack_Text((.)this.ptr, idx);
	}
	public QAction_Ptr* CreateUndoAction(QObject_Ptr* parent)
	{
		return CQt.QUndoStack_CreateUndoAction((.)this.ptr, parent);
	}
	public QAction_Ptr* CreateRedoAction(QObject_Ptr* parent)
	{
		return CQt.QUndoStack_CreateRedoAction((.)this.ptr, parent);
	}
	public bool IsActive()
	{
		return CQt.QUndoStack_IsActive((.)this.ptr);
	}
	public bool IsClean()
	{
		return CQt.QUndoStack_IsClean((.)this.ptr);
	}
	public c_int CleanIndex()
	{
		return CQt.QUndoStack_CleanIndex((.)this.ptr);
	}
	public void BeginMacro(libqt_string* text)
	{
		CQt.QUndoStack_BeginMacro((.)this.ptr, text);
	}
	public void EndMacro()
	{
		CQt.QUndoStack_EndMacro((.)this.ptr);
	}
	public void SetUndoLimit(c_int limit)
	{
		CQt.QUndoStack_SetUndoLimit((.)this.ptr, limit);
	}
	public c_int UndoLimit()
	{
		return CQt.QUndoStack_UndoLimit((.)this.ptr);
	}
	public QUndoCommand_Ptr* Command(c_int index)
	{
		return CQt.QUndoStack_Command((.)this.ptr, index);
	}
	public void SetClean()
	{
		CQt.QUndoStack_SetClean((.)this.ptr);
	}
	public void ResetClean()
	{
		CQt.QUndoStack_ResetClean((.)this.ptr);
	}
	public void SetIndex(c_int idx)
	{
		CQt.QUndoStack_SetIndex((.)this.ptr, idx);
	}
	public void Undo()
	{
		CQt.QUndoStack_Undo((.)this.ptr);
	}
	public void Redo()
	{
		CQt.QUndoStack_Redo((.)this.ptr);
	}
	public void SetActive()
	{
		CQt.QUndoStack_SetActive((.)this.ptr);
	}
	public void IndexChanged(c_int idx)
	{
		CQt.QUndoStack_IndexChanged((.)this.ptr, idx);
	}
	public void CleanChanged(bool clean)
	{
		CQt.QUndoStack_CleanChanged((.)this.ptr, clean);
	}
	public void CanUndoChanged(bool canUndo)
	{
		CQt.QUndoStack_CanUndoChanged((.)this.ptr, canUndo);
	}
	public void CanRedoChanged(bool canRedo)
	{
		CQt.QUndoStack_CanRedoChanged((.)this.ptr, canRedo);
	}
	public void UndoTextChanged(libqt_string* undoText)
	{
		CQt.QUndoStack_UndoTextChanged((.)this.ptr, undoText);
	}
	public void RedoTextChanged(libqt_string* redoText)
	{
		CQt.QUndoStack_RedoTextChanged((.)this.ptr, redoText);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QUndoStack_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QUndoStack_Tr3(s, c, n);
	}
	public QAction_Ptr* CreateUndoAction2(QObject_Ptr* parent, libqt_string* prefix)
	{
		return CQt.QUndoStack_CreateUndoAction2((.)this.ptr, parent, prefix);
	}
	public QAction_Ptr* CreateRedoAction2(QObject_Ptr* parent, libqt_string* prefix)
	{
		return CQt.QUndoStack_CreateRedoAction2((.)this.ptr, parent, prefix);
	}
	public void SetActive1(bool active)
	{
		CQt.QUndoStack_SetActive1((.)this.ptr, active);
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
interface IQUndoStack
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void Clear();
	public void Push();
	public bool CanUndo();
	public bool CanRedo();
	public libqt_string UndoText();
	public libqt_string RedoText();
	public c_int Count();
	public c_int Index();
	public libqt_string Text();
	public QAction* CreateUndoAction();
	public QAction* CreateRedoAction();
	public bool IsActive();
	public bool IsClean();
	public c_int CleanIndex();
	public void BeginMacro();
	public void EndMacro();
	public void SetUndoLimit();
	public c_int UndoLimit();
	public QUndoCommand* Command();
	public void SetClean();
	public void ResetClean();
	public void SetIndex();
	public void Undo();
	public void Redo();
	public void SetActive();
	public void IndexChanged();
	public void CleanChanged();
	public void CanUndoChanged();
	public void CanRedoChanged();
	public void UndoTextChanged();
	public void RedoTextChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public QAction* CreateUndoAction2();
	public QAction* CreateRedoAction2();
	public void SetActive1();
}