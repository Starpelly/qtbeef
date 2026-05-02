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
	public static extern QUndoGroup_Ptr* QUndoGroup_new2(QObject_Ptr** parent);
	[LinkName("QUndoGroup_Delete")]
	public static extern void QUndoGroup_Delete(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_MetaObject")]
	public static extern QMetaObject_Ptr** QUndoGroup_MetaObject(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_Qt_Metacast")]
	public static extern void* QUndoGroup_Qt_Metacast(QUndoGroup_Ptr* self, c_char* param1);
	[LinkName("QUndoGroup_Qt_Metacall")]
	public static extern c_int QUndoGroup_Qt_Metacall(QUndoGroup_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QUndoGroup_Tr")]
	public static extern libqt_string QUndoGroup_Tr(c_char* s);
	[LinkName("QUndoGroup_AddStack")]
	public static extern void QUndoGroup_AddStack(QUndoGroup_Ptr* self, QUndoStack_Ptr** stack);
	[LinkName("QUndoGroup_RemoveStack")]
	public static extern void QUndoGroup_RemoveStack(QUndoGroup_Ptr* self, QUndoStack_Ptr** stack);
	[LinkName("QUndoGroup_Stacks")]
	public static extern void* QUndoGroup_Stacks(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_ActiveStack")]
	public static extern QUndoStack_Ptr** QUndoGroup_ActiveStack(QUndoGroup_Ptr* self);
	[LinkName("QUndoGroup_CreateUndoAction")]
	public static extern QAction_Ptr** QUndoGroup_CreateUndoAction(QUndoGroup_Ptr* self, QObject_Ptr** parent);
	[LinkName("QUndoGroup_CreateRedoAction")]
	public static extern QAction_Ptr** QUndoGroup_CreateRedoAction(QUndoGroup_Ptr* self, QObject_Ptr** parent);
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
	public static extern void QUndoGroup_SetActiveStack(QUndoGroup_Ptr* self, QUndoStack_Ptr** stack);
	[LinkName("QUndoGroup_ActiveStackChanged")]
	public static extern void QUndoGroup_ActiveStackChanged(QUndoGroup_Ptr* self, QUndoStack_Ptr** stack);
	[LinkName("QUndoGroup_IndexChanged")]
	public static extern void QUndoGroup_IndexChanged(QUndoGroup_Ptr* self, c_int idx);
	[LinkName("QUndoGroup_CleanChanged")]
	public static extern void QUndoGroup_CleanChanged(QUndoGroup_Ptr* self, bool clean);
	[LinkName("QUndoGroup_CanUndoChanged")]
	public static extern void QUndoGroup_CanUndoChanged(QUndoGroup_Ptr* self, bool canUndo);
	[LinkName("QUndoGroup_CanRedoChanged")]
	public static extern void QUndoGroup_CanRedoChanged(QUndoGroup_Ptr* self, bool canRedo);
	[LinkName("QUndoGroup_UndoTextChanged")]
	public static extern void QUndoGroup_UndoTextChanged(QUndoGroup_Ptr* self, libqt_string undoText);
	[LinkName("QUndoGroup_RedoTextChanged")]
	public static extern void QUndoGroup_RedoTextChanged(QUndoGroup_Ptr* self, libqt_string redoText);
	[LinkName("QUndoGroup_Tr2")]
	public static extern libqt_string QUndoGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QUndoGroup_Tr3")]
	public static extern libqt_string QUndoGroup_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QUndoGroup_CreateUndoAction2")]
	public static extern QAction_Ptr** QUndoGroup_CreateUndoAction2(QUndoGroup_Ptr* self, QObject_Ptr** parent, libqt_string prefix);
	[LinkName("QUndoGroup_CreateRedoAction2")]
	public static extern QAction_Ptr** QUndoGroup_CreateRedoAction2(QUndoGroup_Ptr* self, QObject_Ptr** parent, libqt_string prefix);
}
class QUndoGroup : IQUndoGroup, IQObject
{
	private QUndoGroup_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QUndoGroup_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QUndoGroup_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QUndoGroup_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
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
	public void AddStack(IQUndoStack stack)
	{
		CQt.QUndoGroup_AddStack((.)this.ptr, (.)stack?.ObjectPtr);
	}
	public void RemoveStack(IQUndoStack stack)
	{
		CQt.QUndoGroup_RemoveStack((.)this.ptr, (.)stack?.ObjectPtr);
	}
	public void* Stacks()
	{
		return CQt.QUndoGroup_Stacks((.)this.ptr);
	}
	public QUndoStack_Ptr** ActiveStack()
	{
		return CQt.QUndoGroup_ActiveStack((.)this.ptr);
	}
	public QAction_Ptr** CreateUndoAction(IQObject parent)
	{
		return CQt.QUndoGroup_CreateUndoAction((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public QAction_Ptr** CreateRedoAction(IQObject parent)
	{
		return CQt.QUndoGroup_CreateRedoAction((.)this.ptr, (.)parent?.ObjectPtr);
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
	public void SetActiveStack(IQUndoStack stack)
	{
		CQt.QUndoGroup_SetActiveStack((.)this.ptr, (.)stack?.ObjectPtr);
	}
	public void ActiveStackChanged(IQUndoStack stack)
	{
		CQt.QUndoGroup_ActiveStackChanged((.)this.ptr, (.)stack?.ObjectPtr);
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
	public void UndoTextChanged(String undoText)
	{
		CQt.QUndoGroup_UndoTextChanged((.)this.ptr, libqt_string(undoText));
	}
	public void RedoTextChanged(String redoText)
	{
		CQt.QUndoGroup_RedoTextChanged((.)this.ptr, libqt_string(redoText));
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QUndoGroup_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QUndoGroup_Tr3(s, c, n);
	}
	public QAction_Ptr** CreateUndoAction2(IQObject parent, String prefix)
	{
		return CQt.QUndoGroup_CreateUndoAction2((.)this.ptr, (.)parent?.ObjectPtr, libqt_string(prefix));
	}
	public QAction_Ptr** CreateRedoAction2(IQObject parent, String prefix)
	{
		return CQt.QUndoGroup_CreateRedoAction2((.)this.ptr, (.)parent?.ObjectPtr, libqt_string(prefix));
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
interface IQUndoGroup : IQtObjectInterface
{
}