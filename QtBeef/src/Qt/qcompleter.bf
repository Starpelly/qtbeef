using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCompleter
// --------------------------------------------------------------
[CRepr]
struct QCompleter_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QCompleter_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QCompleter_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QCompleter_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QCompleter_Tr(s);
	}
	public void SetWidget(IQWidget widget)
	{
		CQt.QCompleter_SetWidget((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QCompleter_Widget((.)this.Ptr));
	}
	public void SetModel(IQAbstractItemModel c)
	{
		CQt.QCompleter_SetModel((.)this.Ptr, (.)c?.ObjectPtr);
	}
	public QAbstractItemModel_Ptr Model()
	{
		return QAbstractItemModel_Ptr(CQt.QCompleter_Model((.)this.Ptr));
	}
	public void SetCompletionMode(QCompleter_CompletionMode mode)
	{
		CQt.QCompleter_SetCompletionMode((.)this.Ptr, mode);
	}
	public QCompleter_CompletionMode CompletionMode()
	{
		return CQt.QCompleter_CompletionMode((.)this.Ptr);
	}
	public void SetFilterMode(void* filterMode)
	{
		CQt.QCompleter_SetFilterMode((.)this.Ptr, filterMode);
	}
	public void* FilterMode()
	{
		return CQt.QCompleter_FilterMode((.)this.Ptr);
	}
	public QAbstractItemView_Ptr Popup()
	{
		return QAbstractItemView_Ptr(CQt.QCompleter_Popup((.)this.Ptr));
	}
	public void SetPopup(IQAbstractItemView popup)
	{
		CQt.QCompleter_SetPopup((.)this.Ptr, (.)popup?.ObjectPtr);
	}
	public void SetCaseSensitivity(Qt_CaseSensitivity caseSensitivity)
	{
		CQt.QCompleter_SetCaseSensitivity((.)this.Ptr, caseSensitivity);
	}
	public Qt_CaseSensitivity CaseSensitivity()
	{
		return CQt.QCompleter_CaseSensitivity((.)this.Ptr);
	}
	public void SetModelSorting(QCompleter_ModelSorting sorting)
	{
		CQt.QCompleter_SetModelSorting((.)this.Ptr, sorting);
	}
	public QCompleter_ModelSorting ModelSorting()
	{
		return CQt.QCompleter_ModelSorting((.)this.Ptr);
	}
	public void SetCompletionColumn(c_int column)
	{
		CQt.QCompleter_SetCompletionColumn((.)this.Ptr, column);
	}
	public c_int CompletionColumn()
	{
		return CQt.QCompleter_CompletionColumn((.)this.Ptr);
	}
	public void SetCompletionRole(c_int role)
	{
		CQt.QCompleter_SetCompletionRole((.)this.Ptr, role);
	}
	public c_int CompletionRole()
	{
		return CQt.QCompleter_CompletionRole((.)this.Ptr);
	}
	public bool WrapAround()
	{
		return CQt.QCompleter_WrapAround((.)this.Ptr);
	}
	public c_int MaxVisibleItems()
	{
		return CQt.QCompleter_MaxVisibleItems((.)this.Ptr);
	}
	public void SetMaxVisibleItems(c_int maxItems)
	{
		CQt.QCompleter_SetMaxVisibleItems((.)this.Ptr, maxItems);
	}
	public c_int CompletionCount()
	{
		return CQt.QCompleter_CompletionCount((.)this.Ptr);
	}
	public bool SetCurrentRow(c_int row)
	{
		return CQt.QCompleter_SetCurrentRow((.)this.Ptr, row);
	}
	public c_int CurrentRow()
	{
		return CQt.QCompleter_CurrentRow((.)this.Ptr);
	}
	public QModelIndex_Ptr CurrentIndex()
	{
		return QModelIndex_Ptr(CQt.QCompleter_CurrentIndex((.)this.Ptr));
	}
	public void CurrentCompletion(String outStr)
	{
		CQt.QCompleter_CurrentCompletion((.)this.Ptr);
	}
	public QAbstractItemModel_Ptr CompletionModel()
	{
		return QAbstractItemModel_Ptr(CQt.QCompleter_CompletionModel((.)this.Ptr));
	}
	public void CompletionPrefix(String outStr)
	{
		CQt.QCompleter_CompletionPrefix((.)this.Ptr);
	}
	public void SetCompletionPrefix(String prefix)
	{
		CQt.QCompleter_SetCompletionPrefix((.)this.Ptr, libqt_string(prefix));
	}
	public void Complete()
	{
		CQt.QCompleter_Complete((.)this.Ptr);
	}
	public void SetWrapAround(bool wrap)
	{
		CQt.QCompleter_SetWrapAround((.)this.Ptr, wrap);
	}
	public void PathFromIndex(String outStr, IQModelIndex index)
	{
		CQt.QCompleter_PathFromIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void* SplitPath(String path)
	{
		return CQt.QCompleter_SplitPath((.)this.Ptr, libqt_string(path));
	}
	public bool EventFilter(IQObject o, IQEvent e)
	{
		return CQt.QCompleter_EventFilter((.)this.Ptr, (.)o?.ObjectPtr, (.)e?.ObjectPtr);
	}
	public bool Event(IQEvent param1)
	{
		return CQt.QCompleter_Event((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Activated(String text)
	{
		CQt.QCompleter_Activated((.)this.Ptr, libqt_string(text));
	}
	public void Activated2(IQModelIndex index)
	{
		CQt.QCompleter_Activated2((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void Highlighted(String text)
	{
		CQt.QCompleter_Highlighted((.)this.Ptr, libqt_string(text));
	}
	public void Highlighted2(IQModelIndex index)
	{
		CQt.QCompleter_Highlighted2((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QCompleter_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QCompleter_Tr3(s, c, n);
	}
	public void Complete1(IQRect rect)
	{
		CQt.QCompleter_Complete1((.)this.Ptr, (.)rect?.ObjectPtr);
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
		CQt.QCompleter_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QCompleter_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QCompleter_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QCompleter_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QCompleter_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QCompleter : IQCompleter, IQObject
{
	private QCompleter_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QCompleter_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QCompleter_new();
	}
	public this(IQAbstractItemModel model)
	{
		this.ptr = CQt.QCompleter_new2((.)model?.ObjectPtr);
	}
	public this(void** completions)
	{
		this.ptr = CQt.QCompleter_new3(completions);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QCompleter_new4((.)parent?.ObjectPtr);
	}
	public this(IQAbstractItemModel model, IQObject parent)
	{
		this.ptr = CQt.QCompleter_new5((.)model?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public this(void** completions, IQObject parent)
	{
		this.ptr = CQt.QCompleter_new6(completions, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QCompleter_Delete(this.ptr);
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
	public void SetWidget(IQWidget widget)
	{
		this.ptr.SetWidget(widget);
	}
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public void SetModel(IQAbstractItemModel c)
	{
		this.ptr.SetModel(c);
	}
	public QAbstractItemModel_Ptr Model()
	{
		return this.ptr.Model();
	}
	public void SetCompletionMode(QCompleter_CompletionMode mode)
	{
		this.ptr.SetCompletionMode(mode);
	}
	public QCompleter_CompletionMode CompletionMode()
	{
		return this.ptr.CompletionMode();
	}
	public void SetFilterMode(void* filterMode)
	{
		this.ptr.SetFilterMode(filterMode);
	}
	public void* FilterMode()
	{
		return this.ptr.FilterMode();
	}
	public QAbstractItemView_Ptr Popup()
	{
		return this.ptr.Popup();
	}
	public void SetPopup(IQAbstractItemView popup)
	{
		this.ptr.SetPopup(popup);
	}
	public void SetCaseSensitivity(Qt_CaseSensitivity caseSensitivity)
	{
		this.ptr.SetCaseSensitivity(caseSensitivity);
	}
	public Qt_CaseSensitivity CaseSensitivity()
	{
		return this.ptr.CaseSensitivity();
	}
	public void SetModelSorting(QCompleter_ModelSorting sorting)
	{
		this.ptr.SetModelSorting(sorting);
	}
	public QCompleter_ModelSorting ModelSorting()
	{
		return this.ptr.ModelSorting();
	}
	public void SetCompletionColumn(c_int column)
	{
		this.ptr.SetCompletionColumn(column);
	}
	public c_int CompletionColumn()
	{
		return this.ptr.CompletionColumn();
	}
	public void SetCompletionRole(c_int role)
	{
		this.ptr.SetCompletionRole(role);
	}
	public c_int CompletionRole()
	{
		return this.ptr.CompletionRole();
	}
	public bool WrapAround()
	{
		return this.ptr.WrapAround();
	}
	public c_int MaxVisibleItems()
	{
		return this.ptr.MaxVisibleItems();
	}
	public void SetMaxVisibleItems(c_int maxItems)
	{
		this.ptr.SetMaxVisibleItems(maxItems);
	}
	public c_int CompletionCount()
	{
		return this.ptr.CompletionCount();
	}
	public bool SetCurrentRow(c_int row)
	{
		return this.ptr.SetCurrentRow(row);
	}
	public c_int CurrentRow()
	{
		return this.ptr.CurrentRow();
	}
	public QModelIndex_Ptr CurrentIndex()
	{
		return this.ptr.CurrentIndex();
	}
	public void CurrentCompletion(String outStr)
	{
		this.ptr.CurrentCompletion(outStr);
	}
	public QAbstractItemModel_Ptr CompletionModel()
	{
		return this.ptr.CompletionModel();
	}
	public void CompletionPrefix(String outStr)
	{
		this.ptr.CompletionPrefix(outStr);
	}
	public void SetCompletionPrefix(String prefix)
	{
		this.ptr.SetCompletionPrefix(prefix);
	}
	public void Complete()
	{
		this.ptr.Complete();
	}
	public void SetWrapAround(bool wrap)
	{
		this.ptr.SetWrapAround(wrap);
	}
	public  virtual void OnPathFromIndex(String outStr, void** index)
	{
	}
	public  virtual void* OnSplitPath(libqt_string path)
	{
		return default;
	}
	public  virtual bool OnEventFilter(void** o, void** e)
	{
		return default;
	}
	public  virtual bool OnEvent(void** param1)
	{
		return default;
	}
	public void Activated(String text)
	{
		this.ptr.Activated(text);
	}
	public void Activated2(IQModelIndex index)
	{
		this.ptr.Activated2(index);
	}
	public void Highlighted(String text)
	{
		this.ptr.Highlighted(text);
	}
	public void Highlighted2(IQModelIndex index)
	{
		this.ptr.Highlighted2(index);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void Complete1(IQRect rect)
	{
		this.ptr.Complete1(rect);
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
interface IQCompleter : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QCompleter_new")]
	public static extern QCompleter_Ptr QCompleter_new();
	[LinkName("QCompleter_new2")]
	public static extern QCompleter_Ptr QCompleter_new2(void** model);
	[LinkName("QCompleter_new3")]
	public static extern QCompleter_Ptr QCompleter_new3(void** completions);
	[LinkName("QCompleter_new4")]
	public static extern QCompleter_Ptr QCompleter_new4(void** parent);
	[LinkName("QCompleter_new5")]
	public static extern QCompleter_Ptr QCompleter_new5(void** model, void** parent);
	[LinkName("QCompleter_new6")]
	public static extern QCompleter_Ptr QCompleter_new6(void** completions, void** parent);
	[LinkName("QCompleter_Delete")]
	public static extern void QCompleter_Delete(QCompleter_Ptr self);
	[LinkName("QCompleter_MetaObject")]
	public static extern void** QCompleter_MetaObject(void* self);
	
	public function void QCompleter_OnMetaObject_action(void* self);
	[LinkName("QCompleter_OnMetaObject")]
	public static extern void** QCompleter_OnMetaObject(void* self, QCompleter_OnMetaObject_action _action);
	[LinkName("QCompleter_Qt_Metacast")]
	public static extern void* QCompleter_Qt_Metacast(void* self, c_char* param1);
	
	public function void QCompleter_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QCompleter_OnMetacast")]
	public static extern void* QCompleter_OnMetacast(void* self, QCompleter_OnMetacast_action _action);
	[LinkName("QCompleter_Qt_Metacall")]
	public static extern c_int QCompleter_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QCompleter_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QCompleter_OnMetacall")]
	public static extern c_int QCompleter_OnMetacall(void* self, QCompleter_OnMetacall_action _action);
	[LinkName("QCompleter_Tr")]
	public static extern libqt_string QCompleter_Tr(c_char* s);
	[LinkName("QCompleter_SetWidget")]
	public static extern void QCompleter_SetWidget(void* self, void** widget);
	[LinkName("QCompleter_Widget")]
	public static extern void** QCompleter_Widget(void* self);
	[LinkName("QCompleter_SetModel")]
	public static extern void QCompleter_SetModel(void* self, void** c);
	[LinkName("QCompleter_Model")]
	public static extern void** QCompleter_Model(void* self);
	[LinkName("QCompleter_SetCompletionMode")]
	public static extern void QCompleter_SetCompletionMode(void* self, QCompleter_CompletionMode mode);
	[LinkName("QCompleter_CompletionMode")]
	public static extern QCompleter_CompletionMode QCompleter_CompletionMode(void* self);
	[LinkName("QCompleter_SetFilterMode")]
	public static extern void QCompleter_SetFilterMode(void* self, void* filterMode);
	[LinkName("QCompleter_FilterMode")]
	public static extern void* QCompleter_FilterMode(void* self);
	[LinkName("QCompleter_Popup")]
	public static extern void** QCompleter_Popup(void* self);
	[LinkName("QCompleter_SetPopup")]
	public static extern void QCompleter_SetPopup(void* self, void** popup);
	[LinkName("QCompleter_SetCaseSensitivity")]
	public static extern void QCompleter_SetCaseSensitivity(void* self, Qt_CaseSensitivity caseSensitivity);
	[LinkName("QCompleter_CaseSensitivity")]
	public static extern Qt_CaseSensitivity QCompleter_CaseSensitivity(void* self);
	[LinkName("QCompleter_SetModelSorting")]
	public static extern void QCompleter_SetModelSorting(void* self, QCompleter_ModelSorting sorting);
	[LinkName("QCompleter_ModelSorting")]
	public static extern QCompleter_ModelSorting QCompleter_ModelSorting(void* self);
	[LinkName("QCompleter_SetCompletionColumn")]
	public static extern void QCompleter_SetCompletionColumn(void* self, c_int column);
	[LinkName("QCompleter_CompletionColumn")]
	public static extern c_int QCompleter_CompletionColumn(void* self);
	[LinkName("QCompleter_SetCompletionRole")]
	public static extern void QCompleter_SetCompletionRole(void* self, c_int role);
	[LinkName("QCompleter_CompletionRole")]
	public static extern c_int QCompleter_CompletionRole(void* self);
	[LinkName("QCompleter_WrapAround")]
	public static extern bool QCompleter_WrapAround(void* self);
	[LinkName("QCompleter_MaxVisibleItems")]
	public static extern c_int QCompleter_MaxVisibleItems(void* self);
	[LinkName("QCompleter_SetMaxVisibleItems")]
	public static extern void QCompleter_SetMaxVisibleItems(void* self, c_int maxItems);
	[LinkName("QCompleter_CompletionCount")]
	public static extern c_int QCompleter_CompletionCount(void* self);
	[LinkName("QCompleter_SetCurrentRow")]
	public static extern bool QCompleter_SetCurrentRow(void* self, c_int row);
	[LinkName("QCompleter_CurrentRow")]
	public static extern c_int QCompleter_CurrentRow(void* self);
	[LinkName("QCompleter_CurrentIndex")]
	public static extern void* QCompleter_CurrentIndex(void* self);
	[LinkName("QCompleter_CurrentCompletion")]
	public static extern libqt_string QCompleter_CurrentCompletion(void* self);
	[LinkName("QCompleter_CompletionModel")]
	public static extern void** QCompleter_CompletionModel(void* self);
	[LinkName("QCompleter_CompletionPrefix")]
	public static extern libqt_string QCompleter_CompletionPrefix(void* self);
	[LinkName("QCompleter_SetCompletionPrefix")]
	public static extern void QCompleter_SetCompletionPrefix(void* self, libqt_string prefix);
	[LinkName("QCompleter_Complete")]
	public static extern void QCompleter_Complete(void* self);
	[LinkName("QCompleter_SetWrapAround")]
	public static extern void QCompleter_SetWrapAround(void* self, bool wrap);
	[LinkName("QCompleter_PathFromIndex")]
	public static extern libqt_string QCompleter_PathFromIndex(void* self, void** index);
	
	public function void QCompleter_OnPathFromIndex_action(void* self, void** index);
	[LinkName("QCompleter_OnPathFromIndex")]
	public static extern libqt_string QCompleter_OnPathFromIndex(void* self, QCompleter_OnPathFromIndex_action _action);
	[LinkName("QCompleter_SplitPath")]
	public static extern void* QCompleter_SplitPath(void* self, libqt_string path);
	
	public function void QCompleter_OnSplitPath_action(void* self, libqt_string path);
	[LinkName("QCompleter_OnSplitPath")]
	public static extern void* QCompleter_OnSplitPath(void* self, QCompleter_OnSplitPath_action _action);
	[LinkName("QCompleter_EventFilter")]
	public static extern bool QCompleter_EventFilter(void* self, void** o, void** e);
	
	public function void QCompleter_OnEventFilter_action(void* self, void** o, void** e);
	[LinkName("QCompleter_OnEventFilter")]
	public static extern bool QCompleter_OnEventFilter(void* self, QCompleter_OnEventFilter_action _action);
	[LinkName("QCompleter_Event")]
	public static extern bool QCompleter_Event(void* self, void** param1);
	
	public function void QCompleter_OnEvent_action(void* self, void** param1);
	[LinkName("QCompleter_OnEvent")]
	public static extern bool QCompleter_OnEvent(void* self, QCompleter_OnEvent_action _action);
	[LinkName("QCompleter_Activated")]
	public static extern void QCompleter_Activated(void* self, libqt_string text);
	
	public function void QCompleter_Connect_Activated_action(void* self, libqt_string text);
	[LinkName("QCompleter_Connect_Activated")]
	public static extern void QCompleter_Connect_Activated(void* self, QCompleter_Connect_Activated_action _action);
	[LinkName("QCompleter_Activated2")]
	public static extern void QCompleter_Activated2(void* self, void** index);
	
	public function void QCompleter_Connect_Activated2_action(void* self, void** index);
	[LinkName("QCompleter_Connect_Activated2")]
	public static extern void QCompleter_Connect_Activated2(void* self, QCompleter_Connect_Activated2_action _action);
	[LinkName("QCompleter_Highlighted")]
	public static extern void QCompleter_Highlighted(void* self, libqt_string text);
	
	public function void QCompleter_Connect_Highlighted_action(void* self, libqt_string text);
	[LinkName("QCompleter_Connect_Highlighted")]
	public static extern void QCompleter_Connect_Highlighted(void* self, QCompleter_Connect_Highlighted_action _action);
	[LinkName("QCompleter_Highlighted2")]
	public static extern void QCompleter_Highlighted2(void* self, void** index);
	
	public function void QCompleter_Connect_Highlighted2_action(void* self, void** index);
	[LinkName("QCompleter_Connect_Highlighted2")]
	public static extern void QCompleter_Connect_Highlighted2(void* self, QCompleter_Connect_Highlighted2_action _action);
	[LinkName("QCompleter_Tr2")]
	public static extern libqt_string QCompleter_Tr2(c_char* s, c_char* c);
	[LinkName("QCompleter_Tr3")]
	public static extern libqt_string QCompleter_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QCompleter_Complete1")]
	public static extern void QCompleter_Complete1(void* self, void** rect);
	[LinkName("QCompleter_TimerEvent")]
	public static extern void QCompleter_TimerEvent(void* self, void** event);
	
	public function void QCompleter_OnTimerEvent_action(void* self, void** event);
	[LinkName("QCompleter_OnTimerEvent")]
	public static extern void QCompleter_OnTimerEvent(void* self, QCompleter_OnTimerEvent_action _action);
	[LinkName("QCompleter_ChildEvent")]
	public static extern void QCompleter_ChildEvent(void* self, void** event);
	
	public function void QCompleter_OnChildEvent_action(void* self, void** event);
	[LinkName("QCompleter_OnChildEvent")]
	public static extern void QCompleter_OnChildEvent(void* self, QCompleter_OnChildEvent_action _action);
	[LinkName("QCompleter_CustomEvent")]
	public static extern void QCompleter_CustomEvent(void* self, void** event);
	
	public function void QCompleter_OnCustomEvent_action(void* self, void** event);
	[LinkName("QCompleter_OnCustomEvent")]
	public static extern void QCompleter_OnCustomEvent(void* self, QCompleter_OnCustomEvent_action _action);
	[LinkName("QCompleter_ConnectNotify")]
	public static extern void QCompleter_ConnectNotify(void* self, void** signal);
	
	public function void QCompleter_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QCompleter_OnConnectNotify")]
	public static extern void QCompleter_OnConnectNotify(void* self, QCompleter_OnConnectNotify_action _action);
	[LinkName("QCompleter_DisconnectNotify")]
	public static extern void QCompleter_DisconnectNotify(void* self, void** signal);
	
	public function void QCompleter_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QCompleter_OnDisconnectNotify")]
	public static extern void QCompleter_OnDisconnectNotify(void* self, QCompleter_OnDisconnectNotify_action _action);
}
[AllowDuplicates]
enum QCompleter_CompletionMode
{
	PopupCompletion = 0,
	UnfilteredPopupCompletion = 1,
	InlineCompletion = 2,
}
[AllowDuplicates]
enum QCompleter_ModelSorting
{
	UnsortedModel = 0,
	CaseSensitivelySortedModel = 1,
	CaseInsensitivelySortedModel = 2,
}