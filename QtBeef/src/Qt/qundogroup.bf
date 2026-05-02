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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QUndoGroup_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QUndoGroup_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QUndoGroup_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QUndoGroup_Tr(s);
	}
	public void AddStack(IQUndoStack stack)
	{
		CQt.QUndoGroup_AddStack((.)this.Ptr, (.)stack?.ObjectPtr);
	}
	public void RemoveStack(IQUndoStack stack)
	{
		CQt.QUndoGroup_RemoveStack((.)this.Ptr, (.)stack?.ObjectPtr);
	}
	public void* Stacks()
	{
		return CQt.QUndoGroup_Stacks((.)this.Ptr);
	}
	public QUndoStack_Ptr ActiveStack()
	{
		return QUndoStack_Ptr(CQt.QUndoGroup_ActiveStack((.)this.Ptr));
	}
	public QAction_Ptr CreateUndoAction(IQObject parent)
	{
		return QAction_Ptr(CQt.QUndoGroup_CreateUndoAction((.)this.Ptr, (.)parent?.ObjectPtr));
	}
	public QAction_Ptr CreateRedoAction(IQObject parent)
	{
		return QAction_Ptr(CQt.QUndoGroup_CreateRedoAction((.)this.Ptr, (.)parent?.ObjectPtr));
	}
	public bool CanUndo()
	{
		return CQt.QUndoGroup_CanUndo((.)this.Ptr);
	}
	public bool CanRedo()
	{
		return CQt.QUndoGroup_CanRedo((.)this.Ptr);
	}
	public void UndoText(String outStr)
	{
		CQt.QUndoGroup_UndoText((.)this.Ptr);
	}
	public void RedoText(String outStr)
	{
		CQt.QUndoGroup_RedoText((.)this.Ptr);
	}
	public bool IsClean()
	{
		return CQt.QUndoGroup_IsClean((.)this.Ptr);
	}
	public void Undo()
	{
		CQt.QUndoGroup_Undo((.)this.Ptr);
	}
	public void Redo()
	{
		CQt.QUndoGroup_Redo((.)this.Ptr);
	}
	public void SetActiveStack(IQUndoStack stack)
	{
		CQt.QUndoGroup_SetActiveStack((.)this.Ptr, (.)stack?.ObjectPtr);
	}
	public void ActiveStackChanged(IQUndoStack stack)
	{
		CQt.QUndoGroup_ActiveStackChanged((.)this.Ptr, (.)stack?.ObjectPtr);
	}
	public void IndexChanged(c_int idx)
	{
		CQt.QUndoGroup_IndexChanged((.)this.Ptr, idx);
	}
	public void CleanChanged(bool clean)
	{
		CQt.QUndoGroup_CleanChanged((.)this.Ptr, clean);
	}
	public void CanUndoChanged(bool canUndo)
	{
		CQt.QUndoGroup_CanUndoChanged((.)this.Ptr, canUndo);
	}
	public void CanRedoChanged(bool canRedo)
	{
		CQt.QUndoGroup_CanRedoChanged((.)this.Ptr, canRedo);
	}
	public void UndoTextChanged(String undoText)
	{
		CQt.QUndoGroup_UndoTextChanged((.)this.Ptr, libqt_string(undoText));
	}
	public void RedoTextChanged(String redoText)
	{
		CQt.QUndoGroup_RedoTextChanged((.)this.Ptr, libqt_string(redoText));
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
		return QAction_Ptr(CQt.QUndoGroup_CreateUndoAction2((.)this.Ptr, (.)parent?.ObjectPtr, libqt_string(prefix)));
	}
	public QAction_Ptr CreateRedoAction2(IQObject parent, String prefix)
	{
		return QAction_Ptr(CQt.QUndoGroup_CreateRedoAction2((.)this.Ptr, (.)parent?.ObjectPtr, libqt_string(prefix)));
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
	public void AddStack(IQUndoStack stack)
	{
		this.ptr.AddStack(stack);
	}
	public void RemoveStack(IQUndoStack stack)
	{
		this.ptr.RemoveStack(stack);
	}
	public void* Stacks()
	{
		return this.ptr.Stacks();
	}
	public QUndoStack_Ptr ActiveStack()
	{
		return this.ptr.ActiveStack();
	}
	public QAction_Ptr CreateUndoAction(IQObject parent)
	{
		return this.ptr.CreateUndoAction(parent);
	}
	public QAction_Ptr CreateRedoAction(IQObject parent)
	{
		return this.ptr.CreateRedoAction(parent);
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
	public bool IsClean()
	{
		return this.ptr.IsClean();
	}
	public void Undo()
	{
		this.ptr.Undo();
	}
	public void Redo()
	{
		this.ptr.Redo();
	}
	public void SetActiveStack(IQUndoStack stack)
	{
		this.ptr.SetActiveStack(stack);
	}
	public void ActiveStackChanged(IQUndoStack stack)
	{
		this.ptr.ActiveStackChanged(stack);
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
interface IQUndoGroup : IQtObjectInterface
{
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
	
	public function void QUndoGroup_activeStackChanged_action(void* self, void** stack);
	[LinkName("QUndoGroup_Connect_ActiveStackChanged")]
	public static extern void QUndoGroup_Connect_ActiveStackChanged(void* self, void** stack, QUndoGroup_activeStackChanged_action _action);
	[LinkName("QUndoGroup_IndexChanged")]
	public static extern void QUndoGroup_IndexChanged(void* self, c_int idx);
	
	public function void QUndoGroup_indexChanged_action(void* self, c_int idx);
	[LinkName("QUndoGroup_Connect_IndexChanged")]
	public static extern void QUndoGroup_Connect_IndexChanged(void* self, c_int idx, QUndoGroup_indexChanged_action _action);
	[LinkName("QUndoGroup_CleanChanged")]
	public static extern void QUndoGroup_CleanChanged(void* self, bool clean);
	
	public function void QUndoGroup_cleanChanged_action(void* self, bool clean);
	[LinkName("QUndoGroup_Connect_CleanChanged")]
	public static extern void QUndoGroup_Connect_CleanChanged(void* self, bool clean, QUndoGroup_cleanChanged_action _action);
	[LinkName("QUndoGroup_CanUndoChanged")]
	public static extern void QUndoGroup_CanUndoChanged(void* self, bool canUndo);
	
	public function void QUndoGroup_canUndoChanged_action(void* self, bool canUndo);
	[LinkName("QUndoGroup_Connect_CanUndoChanged")]
	public static extern void QUndoGroup_Connect_CanUndoChanged(void* self, bool canUndo, QUndoGroup_canUndoChanged_action _action);
	[LinkName("QUndoGroup_CanRedoChanged")]
	public static extern void QUndoGroup_CanRedoChanged(void* self, bool canRedo);
	
	public function void QUndoGroup_canRedoChanged_action(void* self, bool canRedo);
	[LinkName("QUndoGroup_Connect_CanRedoChanged")]
	public static extern void QUndoGroup_Connect_CanRedoChanged(void* self, bool canRedo, QUndoGroup_canRedoChanged_action _action);
	[LinkName("QUndoGroup_UndoTextChanged")]
	public static extern void QUndoGroup_UndoTextChanged(void* self, libqt_string undoText);
	
	public function void QUndoGroup_undoTextChanged_action(void* self, libqt_string undoText);
	[LinkName("QUndoGroup_Connect_UndoTextChanged")]
	public static extern void QUndoGroup_Connect_UndoTextChanged(void* self, libqt_string undoText, QUndoGroup_undoTextChanged_action _action);
	[LinkName("QUndoGroup_RedoTextChanged")]
	public static extern void QUndoGroup_RedoTextChanged(void* self, libqt_string redoText);
	
	public function void QUndoGroup_redoTextChanged_action(void* self, libqt_string redoText);
	[LinkName("QUndoGroup_Connect_RedoTextChanged")]
	public static extern void QUndoGroup_Connect_RedoTextChanged(void* self, libqt_string redoText, QUndoGroup_redoTextChanged_action _action);
	[LinkName("QUndoGroup_Tr2")]
	public static extern libqt_string QUndoGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QUndoGroup_Tr3")]
	public static extern libqt_string QUndoGroup_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QUndoGroup_CreateUndoAction2")]
	public static extern void** QUndoGroup_CreateUndoAction2(void* self, void** parent, libqt_string prefix);
	[LinkName("QUndoGroup_CreateRedoAction2")]
	public static extern void** QUndoGroup_CreateRedoAction2(void* self, void** parent, libqt_string prefix);
}