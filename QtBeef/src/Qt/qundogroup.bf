using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QUndoGroup
// --------------------------------------------------------------
[CRepr]
struct QUndoGroup_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QUndoGroup_new")]
	public static extern QUndoGroup_Ptr QUndoGroup_new();
	[LinkName("QUndoGroup_new2")]
	public static extern QUndoGroup_Ptr QUndoGroup_new2(void** parent);
	[LinkName("QUndoGroup_Delete")]
	public static extern void QUndoGroup_Delete(QUndoGroup_Ptr self);
	[LinkName("QUndoGroup_MetaObject")]
	public static extern void** QUndoGroup_MetaObject(void* self);
	[LinkName("QUndoGroup_Qt_Metacast")]
	public static extern void* QUndoGroup_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QUndoGroup_Qt_Metacall")]
	public static extern c_int QUndoGroup_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QUndoGroup_Tr")]
	public static extern libqt_string QUndoGroup_Tr(c_char* s);
	[LinkName("QUndoGroup_AddStack")]
	public static extern void QUndoGroup_AddStack(void* self, void** stack);
	[LinkName("QUndoGroup_RemoveStack")]
	public static extern void QUndoGroup_RemoveStack(void* self, void** stack);
	[LinkName("QUndoGroup_Stacks")]
	public static extern void* QUndoGroup_Stacks(void* self);
	[LinkName("QUndoGroup_ActiveStack")]
	public static extern void** QUndoGroup_ActiveStack(void* self);
	[LinkName("QUndoGroup_CreateUndoAction")]
	public static extern void** QUndoGroup_CreateUndoAction(void* self, void** parent);
	[LinkName("QUndoGroup_CreateRedoAction")]
	public static extern void** QUndoGroup_CreateRedoAction(void* self, void** parent);
	[LinkName("QUndoGroup_CanUndo")]
	public static extern bool QUndoGroup_CanUndo(void* self);
	[LinkName("QUndoGroup_CanRedo")]
	public static extern bool QUndoGroup_CanRedo(void* self);
	[LinkName("QUndoGroup_UndoText")]
	public static extern libqt_string QUndoGroup_UndoText(void* self);
	[LinkName("QUndoGroup_RedoText")]
	public static extern libqt_string QUndoGroup_RedoText(void* self);
	[LinkName("QUndoGroup_IsClean")]
	public static extern bool QUndoGroup_IsClean(void* self);
	[LinkName("QUndoGroup_Undo")]
	public static extern void QUndoGroup_Undo(void* self);
	[LinkName("QUndoGroup_Redo")]
	public static extern void QUndoGroup_Redo(void* self);
	[LinkName("QUndoGroup_SetActiveStack")]
	public static extern void QUndoGroup_SetActiveStack(void* self, void** stack);
	[LinkName("QUndoGroup_ActiveStackChanged")]
	public static extern void QUndoGroup_ActiveStackChanged(void* self, void** stack);
	[LinkName("QUndoGroup_IndexChanged")]
	public static extern void QUndoGroup_IndexChanged(void* self, c_int idx);
	[LinkName("QUndoGroup_CleanChanged")]
	public static extern void QUndoGroup_CleanChanged(void* self, bool clean);
	[LinkName("QUndoGroup_CanUndoChanged")]
	public static extern void QUndoGroup_CanUndoChanged(void* self, bool canUndo);
	[LinkName("QUndoGroup_CanRedoChanged")]
	public static extern void QUndoGroup_CanRedoChanged(void* self, bool canRedo);
	[LinkName("QUndoGroup_UndoTextChanged")]
	public static extern void QUndoGroup_UndoTextChanged(void* self, libqt_string undoText);
	[LinkName("QUndoGroup_RedoTextChanged")]
	public static extern void QUndoGroup_RedoTextChanged(void* self, libqt_string redoText);
	[LinkName("QUndoGroup_Tr2")]
	public static extern libqt_string QUndoGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QUndoGroup_Tr3")]
	public static extern libqt_string QUndoGroup_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QUndoGroup_CreateUndoAction2")]
	public static extern void** QUndoGroup_CreateUndoAction2(void* self, void** parent, libqt_string prefix);
	[LinkName("QUndoGroup_CreateRedoAction2")]
	public static extern void** QUndoGroup_CreateRedoAction2(void* self, void** parent, libqt_string prefix);
}
class QUndoGroup : IQUndoGroup, IQObject
{
	private QUndoGroup_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QUndoGroup_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QUndoGroup_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QUndoGroup_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QUndoGroup_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QUndoGroup_Tr(s);
	}
	public void AddStack(IQUndoStack stack)
	{
		CQt.QUndoGroup_AddStack((.)this.ptr.Ptr, (.)stack?.ObjectPtr);
	}
	public void RemoveStack(IQUndoStack stack)
	{
		CQt.QUndoGroup_RemoveStack((.)this.ptr.Ptr, (.)stack?.ObjectPtr);
	}
	public void* Stacks()
	{
		return CQt.QUndoGroup_Stacks((.)this.ptr.Ptr);
	}
	public QUndoStack_Ptr ActiveStack()
	{
		return QUndoStack_Ptr(CQt.QUndoGroup_ActiveStack((.)this.ptr.Ptr));
	}
	public QAction_Ptr CreateUndoAction(IQObject parent)
	{
		return QAction_Ptr(CQt.QUndoGroup_CreateUndoAction((.)this.ptr.Ptr, (.)parent?.ObjectPtr));
	}
	public QAction_Ptr CreateRedoAction(IQObject parent)
	{
		return QAction_Ptr(CQt.QUndoGroup_CreateRedoAction((.)this.ptr.Ptr, (.)parent?.ObjectPtr));
	}
	public bool CanUndo()
	{
		return CQt.QUndoGroup_CanUndo((.)this.ptr.Ptr);
	}
	public bool CanRedo()
	{
		return CQt.QUndoGroup_CanRedo((.)this.ptr.Ptr);
	}
	public void UndoText(String outStr)
	{
		CQt.QUndoGroup_UndoText((.)this.ptr.Ptr);
	}
	public void RedoText(String outStr)
	{
		CQt.QUndoGroup_RedoText((.)this.ptr.Ptr);
	}
	public bool IsClean()
	{
		return CQt.QUndoGroup_IsClean((.)this.ptr.Ptr);
	}
	public void Undo()
	{
		CQt.QUndoGroup_Undo((.)this.ptr.Ptr);
	}
	public void Redo()
	{
		CQt.QUndoGroup_Redo((.)this.ptr.Ptr);
	}
	public void SetActiveStack(IQUndoStack stack)
	{
		CQt.QUndoGroup_SetActiveStack((.)this.ptr.Ptr, (.)stack?.ObjectPtr);
	}
	public void ActiveStackChanged(IQUndoStack stack)
	{
		CQt.QUndoGroup_ActiveStackChanged((.)this.ptr.Ptr, (.)stack?.ObjectPtr);
	}
	public void IndexChanged(c_int idx)
	{
		CQt.QUndoGroup_IndexChanged((.)this.ptr.Ptr, idx);
	}
	public void CleanChanged(bool clean)
	{
		CQt.QUndoGroup_CleanChanged((.)this.ptr.Ptr, clean);
	}
	public void CanUndoChanged(bool canUndo)
	{
		CQt.QUndoGroup_CanUndoChanged((.)this.ptr.Ptr, canUndo);
	}
	public void CanRedoChanged(bool canRedo)
	{
		CQt.QUndoGroup_CanRedoChanged((.)this.ptr.Ptr, canRedo);
	}
	public void UndoTextChanged(String undoText)
	{
		CQt.QUndoGroup_UndoTextChanged((.)this.ptr.Ptr, libqt_string(undoText));
	}
	public void RedoTextChanged(String redoText)
	{
		CQt.QUndoGroup_RedoTextChanged((.)this.ptr.Ptr, libqt_string(redoText));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QUndoGroup_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QUndoGroup_Tr3(s, c, n);
	}
	public QAction_Ptr CreateUndoAction2(IQObject parent, String prefix)
	{
		return QAction_Ptr(CQt.QUndoGroup_CreateUndoAction2((.)this.ptr.Ptr, (.)parent?.ObjectPtr, libqt_string(prefix)));
	}
	public QAction_Ptr CreateRedoAction2(IQObject parent, String prefix)
	{
		return QAction_Ptr(CQt.QUndoGroup_CreateRedoAction2((.)this.ptr.Ptr, (.)parent?.ObjectPtr, libqt_string(prefix)));
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
interface IQUndoGroup : IQtObjectInterface
{
}