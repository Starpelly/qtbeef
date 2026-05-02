using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QUndoGroup
// --------------------------------------------------------------
[CRepr]
struct QUndoGroup_Ptr: void
{
}
extension CQt
{
	[LinkName("QUndoGroup_new")]
	public static extern QUndoGroup_Ptr* QUndoGroup_new();
	[LinkName("QUndoGroup_new2")]
	public static extern QUndoGroup_Ptr* QUndoGroup_new2(QObject_Ptr* parent);
	[LinkName("QUndoGroup_Delete")]
	public static extern void QUndoGroup_Delete(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_MetaObject")]
	public static extern QMetaObject_Ptr* QUndoGroup_MetaObject(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_Qt_Metacast")]
	public static extern void* QUndoGroup_Qt_Metacast(QUndoGroup_Ptr* self, c_char* param1);
	[LinkName("QUndoGroup_Qt_Metacall")]
	public static extern c_int QUndoGroup_Qt_Metacall(QUndoGroup_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QUndoGroup_Tr")]
	public static extern libqt_string QUndoGroup_Tr(c_char* s);
	[LinkName("QUndoGroup_AddStack")]
	public static extern void QUndoGroup_AddStack(QUndoGroup_Ptr* self, QUndoStack_Ptr* stack);
	[LinkName("QUndoGroup_RemoveStack")]
	public static extern void QUndoGroup_RemoveStack(QUndoGroup_Ptr* self, QUndoStack_Ptr* stack);
	[LinkName("QUndoGroup_Stacks")]
	public static extern void* QUndoGroup_Stacks(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_ActiveStack")]
	public static extern QUndoStack_Ptr* QUndoGroup_ActiveStack(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_CreateUndoAction")]
	public static extern QAction_Ptr* QUndoGroup_CreateUndoAction(QUndoGroup_Ptr* self, QObject_Ptr* parent);
	[LinkName("QUndoGroup_CreateRedoAction")]
	public static extern QAction_Ptr* QUndoGroup_CreateRedoAction(QUndoGroup_Ptr* self, QObject_Ptr* parent);
	[LinkName("QUndoGroup_CanUndo")]
	public static extern bool QUndoGroup_CanUndo(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_CanRedo")]
	public static extern bool QUndoGroup_CanRedo(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_UndoText")]
	public static extern libqt_string QUndoGroup_UndoText(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_RedoText")]
	public static extern libqt_string QUndoGroup_RedoText(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_IsClean")]
	public static extern bool QUndoGroup_IsClean(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_Undo")]
	public static extern void QUndoGroup_Undo(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_Redo")]
	public static extern void QUndoGroup_Redo(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_SetActiveStack")]
	public static extern void QUndoGroup_SetActiveStack(QUndoGroup_Ptr* self, QUndoStack_Ptr* stack);
	[LinkName("QUndoGroup_ActiveStackChanged")]
	public static extern void QUndoGroup_ActiveStackChanged(QUndoGroup_Ptr* self, QUndoStack_Ptr* stack);
	[LinkName("QUndoGroup_IndexChanged")]
	public static extern void QUndoGroup_IndexChanged(QUndoGroup_Ptr* self, c_int idx);
	[LinkName("QUndoGroup_CleanChanged")]
	public static extern void QUndoGroup_CleanChanged(QUndoGroup_Ptr* self, bool clean);
	[LinkName("QUndoGroup_CanUndoChanged")]
	public static extern void QUndoGroup_CanUndoChanged(QUndoGroup_Ptr* self, bool canUndo);
	[LinkName("QUndoGroup_CanRedoChanged")]
	public static extern void QUndoGroup_CanRedoChanged(QUndoGroup_Ptr* self, bool canRedo);
	[LinkName("QUndoGroup_UndoTextChanged")]
	public static extern void QUndoGroup_UndoTextChanged(QUndoGroup_Ptr* self, libqt_string* undoText);
	[LinkName("QUndoGroup_RedoTextChanged")]
	public static extern void QUndoGroup_RedoTextChanged(QUndoGroup_Ptr* self, libqt_string* redoText);
	[LinkName("QUndoGroup_Tr2")]
	public static extern libqt_string QUndoGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QUndoGroup_Tr3")]
	public static extern libqt_string QUndoGroup_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QUndoGroup_CreateUndoAction2")]
	public static extern QAction_Ptr* QUndoGroup_CreateUndoAction2(QUndoGroup_Ptr* self, QObject_Ptr* parent, libqt_string* prefix);
	[LinkName("QUndoGroup_CreateRedoAction2")]
	public static extern QAction_Ptr* QUndoGroup_CreateRedoAction2(QUndoGroup_Ptr* self, QObject_Ptr* parent, libqt_string* prefix);
}
class QUndoGroup
{
	private QUndoGroup_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QUndoGroup_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QUndoGroup_new2(parent);
	}
	public ~this()
	{
		CQt.QUndoGroup_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QUndoGroup_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QUndoGroup_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QUndoGroup_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QUndoGroup_Tr(s);
	}
	public void AddStack(QUndoStack_Ptr* stack)
	{
		CQt.QUndoGroup_AddStack((.)this.ptr, stack);
	}
	public void RemoveStack(QUndoStack_Ptr* stack)
	{
		CQt.QUndoGroup_RemoveStack((.)this.ptr, stack);
	}
	public void* Stacks()
	{
		return CQt.QUndoGroup_Stacks((.)this.ptr);
	}
	public QUndoStack_Ptr* ActiveStack()
	{
		return CQt.QUndoGroup_ActiveStack((.)this.ptr);
	}
	public QAction_Ptr* CreateUndoAction(QObject_Ptr* parent)
	{
		return CQt.QUndoGroup_CreateUndoAction((.)this.ptr, parent);
	}
	public QAction_Ptr* CreateRedoAction(QObject_Ptr* parent)
	{
		return CQt.QUndoGroup_CreateRedoAction((.)this.ptr, parent);
	}
	public bool CanUndo()
	{
		return CQt.QUndoGroup_CanUndo((.)this.ptr);
	}
	public bool CanRedo()
	{
		return CQt.QUndoGroup_CanRedo((.)this.ptr);
	}
	public libqt_string UndoText()
	{
		return CQt.QUndoGroup_UndoText((.)this.ptr);
	}
	public libqt_string RedoText()
	{
		return CQt.QUndoGroup_RedoText((.)this.ptr);
	}
	public bool IsClean()
	{
		return CQt.QUndoGroup_IsClean((.)this.ptr);
	}
	public void Undo()
	{
		CQt.QUndoGroup_Undo((.)this.ptr);
	}
	public void Redo()
	{
		CQt.QUndoGroup_Redo((.)this.ptr);
	}
	public void SetActiveStack(QUndoStack_Ptr* stack)
	{
		CQt.QUndoGroup_SetActiveStack((.)this.ptr, stack);
	}
	public void ActiveStackChanged(QUndoStack_Ptr* stack)
	{
		CQt.QUndoGroup_ActiveStackChanged((.)this.ptr, stack);
	}
	public void IndexChanged(c_int idx)
	{
		CQt.QUndoGroup_IndexChanged((.)this.ptr, idx);
	}
	public void CleanChanged(bool clean)
	{
		CQt.QUndoGroup_CleanChanged((.)this.ptr, clean);
	}
	public void CanUndoChanged(bool canUndo)
	{
		CQt.QUndoGroup_CanUndoChanged((.)this.ptr, canUndo);
	}
	public void CanRedoChanged(bool canRedo)
	{
		CQt.QUndoGroup_CanRedoChanged((.)this.ptr, canRedo);
	}
	public void UndoTextChanged(libqt_string* undoText)
	{
		CQt.QUndoGroup_UndoTextChanged((.)this.ptr, undoText);
	}
	public void RedoTextChanged(libqt_string* redoText)
	{
		CQt.QUndoGroup_RedoTextChanged((.)this.ptr, redoText);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QUndoGroup_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QUndoGroup_Tr3(s, c, n);
	}
	public QAction_Ptr* CreateUndoAction2(QObject_Ptr* parent, libqt_string* prefix)
	{
		return CQt.QUndoGroup_CreateUndoAction2((.)this.ptr, parent, prefix);
	}
	public QAction_Ptr* CreateRedoAction2(QObject_Ptr* parent, libqt_string* prefix)
	{
		return CQt.QUndoGroup_CreateRedoAction2((.)this.ptr, parent, prefix);
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
interface IQUndoGroup
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void AddStack();
	public void RemoveStack();
	public void* Stacks();
	public QUndoStack* ActiveStack();
	public QAction* CreateUndoAction();
	public QAction* CreateRedoAction();
	public bool CanUndo();
	public bool CanRedo();
	public libqt_string UndoText();
	public libqt_string RedoText();
	public bool IsClean();
	public void Undo();
	public void Redo();
	public void SetActiveStack();
	public void ActiveStackChanged();
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
}