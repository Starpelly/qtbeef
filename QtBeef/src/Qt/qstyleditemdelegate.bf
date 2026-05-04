using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStyledItemDelegate
// --------------------------------------------------------------
[CRepr]
struct QStyledItemDelegate_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QStyledItemDelegate_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QStyledItemDelegate_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QStyledItemDelegate_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QStyledItemDelegate_Tr(s);
	}
	public void Paint(IQPainter painter, IQStyleOptionViewItem option, IQModelIndex index)
	{
		CQt.QStyledItemDelegate_Paint((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public QSize_Ptr SizeHint(IQStyleOptionViewItem option, IQModelIndex index)
	{
		return QSize_Ptr(CQt.QStyledItemDelegate_SizeHint((.)this.Ptr, (.)option?.ObjectPtr, (.)index?.ObjectPtr));
	}
	public QWidget_Ptr CreateEditor(IQWidget parent, IQStyleOptionViewItem option, IQModelIndex index)
	{
		return QWidget_Ptr(CQt.QStyledItemDelegate_CreateEditor((.)this.Ptr, (.)parent?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr));
	}
	public void SetEditorData(IQWidget editor, IQModelIndex index)
	{
		CQt.QStyledItemDelegate_SetEditorData((.)this.Ptr, (.)editor?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void SetModelData(IQWidget editor, IQAbstractItemModel model, IQModelIndex index)
	{
		CQt.QStyledItemDelegate_SetModelData((.)this.Ptr, (.)editor?.ObjectPtr, (.)model?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void UpdateEditorGeometry(IQWidget editor, IQStyleOptionViewItem option, IQModelIndex index)
	{
		CQt.QStyledItemDelegate_UpdateEditorGeometry((.)this.Ptr, (.)editor?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public QItemEditorFactory_Ptr ItemEditorFactory()
	{
		return QItemEditorFactory_Ptr(CQt.QStyledItemDelegate_ItemEditorFactory((.)this.Ptr));
	}
	public void SetItemEditorFactory(IQItemEditorFactory factory)
	{
		CQt.QStyledItemDelegate_SetItemEditorFactory((.)this.Ptr, (.)factory?.ObjectPtr);
	}
	public void DisplayText(String outStr, IQVariant value, IQLocale locale)
	{
		CQt.QStyledItemDelegate_DisplayText((.)this.Ptr, (.)value?.ObjectPtr, (.)locale?.ObjectPtr);
	}
	public void InitStyleOption(IQStyleOptionViewItem option, IQModelIndex index)
	{
		CQt.QStyledItemDelegate_InitStyleOption((.)this.Ptr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public bool EventFilter(IQObject object, IQEvent event)
	{
		return CQt.QStyledItemDelegate_EventFilter((.)this.Ptr, (.)object?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool EditorEvent(IQEvent event, IQAbstractItemModel model, IQStyleOptionViewItem option, IQModelIndex index)
	{
		return CQt.QStyledItemDelegate_EditorEvent((.)this.Ptr, (.)event?.ObjectPtr, (.)model?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QStyledItemDelegate_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QStyledItemDelegate_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QStyledItemDelegate_Event((.)this.Ptr, (.)event?.ObjectPtr);
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
		CQt.QStyledItemDelegate_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QStyledItemDelegate_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QStyledItemDelegate_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QStyledItemDelegate_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QStyledItemDelegate_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public void DestroyEditor(IQWidget editor, IQModelIndex index)
	{
		CQt.QStyledItemDelegate_DestroyEditor((.)this.Ptr, (.)editor?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public bool HelpEvent(IQHelpEvent event, IQAbstractItemView view, IQStyleOptionViewItem option, IQModelIndex index)
	{
		return CQt.QStyledItemDelegate_HelpEvent((.)this.Ptr, (.)event?.ObjectPtr, (.)view?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void* PaintingRoles()
	{
		return CQt.QStyledItemDelegate_PaintingRoles((.)this.Ptr);
	}
	public void CommitData(IQWidget editor)
	{
		CQt.QAbstractItemDelegate_CommitData((.)this.Ptr, (.)editor?.ObjectPtr);
	}
	public void CloseEditor(IQWidget editor)
	{
		CQt.QAbstractItemDelegate_CloseEditor((.)this.Ptr, (.)editor?.ObjectPtr);
	}
	public void SizeHintChanged(IQModelIndex param1)
	{
		CQt.QAbstractItemDelegate_SizeHintChanged((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void CloseEditor2(IQWidget editor, QAbstractItemDelegate_EndEditHint hint)
	{
		CQt.QAbstractItemDelegate_CloseEditor2((.)this.Ptr, (.)editor?.ObjectPtr, hint);
	}
}
class QStyledItemDelegate : IQStyledItemDelegate, IQAbstractItemDelegate, IQObject
{
	private QStyledItemDelegate_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QAbstractItemDelegate_Connect_CommitData(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_Connect_CommitData);
		CQt.QAbstractItemDelegate_Connect_CloseEditor(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_Connect_CloseEditor);
		CQt.QAbstractItemDelegate_Connect_SizeHintChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_Connect_SizeHintChanged);
		CQt.QAbstractItemDelegate_Connect_CloseEditor2(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_Connect_CloseEditor2);
	}
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void(void** editor)> OnCommitData = .() ~ _.Dispose();
	public Event<delegate void(void** editor)> OnCloseEditor = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnSizeHintChanged = .() ~ _.Dispose();
	public Event<delegate void(void** editor, QAbstractItemDelegate_EndEditHint hint)> OnCloseEditor2 = .() ~ _.Dispose();
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
	static void QtBeef_QAbstractItemDelegate_Connect_CommitData(void* ptr, void** editor)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCommitData.Invoke(editor);
	}
	static void QtBeef_QAbstractItemDelegate_Connect_CloseEditor(void* ptr, void** editor)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCloseEditor.Invoke(editor);
	}
	static void QtBeef_QAbstractItemDelegate_Connect_SizeHintChanged(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSizeHintChanged.Invoke(param1);
	}
	static void QtBeef_QAbstractItemDelegate_Connect_CloseEditor2(void* ptr, void** editor, QAbstractItemDelegate_EndEditHint hint)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCloseEditor2.Invoke(editor, hint);
	}
	public this(QStyledItemDelegate_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStyledItemDelegate_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QStyledItemDelegate_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStyledItemDelegate_Delete(this.ptr);
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
	public  virtual void OnPaint(void** painter, void** option, void** index)
	{
	}
	public  virtual QSize_Ptr OnSizeHint(void** option, void** index)
	{
		return default;
	}
	public  virtual QWidget_Ptr OnCreateEditor(void** parent, void** option, void** index)
	{
		return default;
	}
	public  virtual void OnSetEditorData(void** editor, void** index)
	{
	}
	public  virtual void OnSetModelData(void** editor, void** model, void** index)
	{
	}
	public  virtual void OnUpdateEditorGeometry(void** editor, void** option, void** index)
	{
	}
	public QItemEditorFactory_Ptr ItemEditorFactory()
	{
		return this.ptr.ItemEditorFactory();
	}
	public void SetItemEditorFactory(IQItemEditorFactory factory)
	{
		this.ptr.SetItemEditorFactory(factory);
	}
	public  virtual void OnDisplayText(String outStr, void** value, void** locale)
	{
	}
	public  virtual void OnInitStyleOption(void** option, void** index)
	{
	}
	public  virtual bool OnEventFilter(void** object, void** event)
	{
		return default;
	}
	public  virtual bool OnEditorEvent(void** event, void** model, void** option, void** index)
	{
		return default;
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public  virtual bool OnEvent(void** event)
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
	public  virtual void OnDestroyEditor(void** editor, void** index)
	{
	}
	public  virtual bool OnHelpEvent(void** event, void** view, void** option, void** index)
	{
		return default;
	}
	public  virtual void* OnPaintingRoles()
	{
		return default;
	}
	public void CommitData(IQWidget editor)
	{
		this.ptr.CommitData(editor);
	}
	public void CloseEditor(IQWidget editor)
	{
		this.ptr.CloseEditor(editor);
	}
	public void SizeHintChanged(IQModelIndex param1)
	{
		this.ptr.SizeHintChanged(param1);
	}
	public void CloseEditor2(IQWidget editor, QAbstractItemDelegate_EndEditHint hint)
	{
		this.ptr.CloseEditor2(editor, hint);
	}
}
interface IQStyledItemDelegate : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStyledItemDelegate_new")]
	public static extern QStyledItemDelegate_Ptr QStyledItemDelegate_new();
	[LinkName("QStyledItemDelegate_new2")]
	public static extern QStyledItemDelegate_Ptr QStyledItemDelegate_new2(void** parent);
	[LinkName("QStyledItemDelegate_Delete")]
	public static extern void QStyledItemDelegate_Delete(QStyledItemDelegate_Ptr self);
	[LinkName("QStyledItemDelegate_MetaObject")]
	public static extern void** QStyledItemDelegate_MetaObject(void* self);
	
	public function void QStyledItemDelegate_OnMetaObject_action(void* self);
	[LinkName("QStyledItemDelegate_OnMetaObject")]
	public static extern void** QStyledItemDelegate_OnMetaObject(void* self, QStyledItemDelegate_OnMetaObject_action _action);
	[LinkName("QStyledItemDelegate_Qt_Metacast")]
	public static extern void* QStyledItemDelegate_Qt_Metacast(void* self, c_char* param1);
	
	public function void QStyledItemDelegate_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QStyledItemDelegate_OnMetacast")]
	public static extern void* QStyledItemDelegate_OnMetacast(void* self, QStyledItemDelegate_OnMetacast_action _action);
	[LinkName("QStyledItemDelegate_Qt_Metacall")]
	public static extern c_int QStyledItemDelegate_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QStyledItemDelegate_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStyledItemDelegate_OnMetacall")]
	public static extern c_int QStyledItemDelegate_OnMetacall(void* self, QStyledItemDelegate_OnMetacall_action _action);
	[LinkName("QStyledItemDelegate_Tr")]
	public static extern libqt_string QStyledItemDelegate_Tr(c_char* s);
	[LinkName("QStyledItemDelegate_Paint")]
	public static extern void QStyledItemDelegate_Paint(void* self, void** painter, void** option, void** index);
	
	public function void QStyledItemDelegate_OnPaint_action(void* self, void** painter, void** option, void** index);
	[LinkName("QStyledItemDelegate_OnPaint")]
	public static extern void QStyledItemDelegate_OnPaint(void* self, QStyledItemDelegate_OnPaint_action _action);
	[LinkName("QStyledItemDelegate_SizeHint")]
	public static extern void* QStyledItemDelegate_SizeHint(void* self, void** option, void** index);
	
	public function void QStyledItemDelegate_OnSizeHint_action(void* self, void** option, void** index);
	[LinkName("QStyledItemDelegate_OnSizeHint")]
	public static extern void* QStyledItemDelegate_OnSizeHint(void* self, QStyledItemDelegate_OnSizeHint_action _action);
	[LinkName("QStyledItemDelegate_CreateEditor")]
	public static extern void** QStyledItemDelegate_CreateEditor(void* self, void** parent, void** option, void** index);
	
	public function void QStyledItemDelegate_OnCreateEditor_action(void* self, void** parent, void** option, void** index);
	[LinkName("QStyledItemDelegate_OnCreateEditor")]
	public static extern void** QStyledItemDelegate_OnCreateEditor(void* self, QStyledItemDelegate_OnCreateEditor_action _action);
	[LinkName("QStyledItemDelegate_SetEditorData")]
	public static extern void QStyledItemDelegate_SetEditorData(void* self, void** editor, void** index);
	
	public function void QStyledItemDelegate_OnSetEditorData_action(void* self, void** editor, void** index);
	[LinkName("QStyledItemDelegate_OnSetEditorData")]
	public static extern void QStyledItemDelegate_OnSetEditorData(void* self, QStyledItemDelegate_OnSetEditorData_action _action);
	[LinkName("QStyledItemDelegate_SetModelData")]
	public static extern void QStyledItemDelegate_SetModelData(void* self, void** editor, void** model, void** index);
	
	public function void QStyledItemDelegate_OnSetModelData_action(void* self, void** editor, void** model, void** index);
	[LinkName("QStyledItemDelegate_OnSetModelData")]
	public static extern void QStyledItemDelegate_OnSetModelData(void* self, QStyledItemDelegate_OnSetModelData_action _action);
	[LinkName("QStyledItemDelegate_UpdateEditorGeometry")]
	public static extern void QStyledItemDelegate_UpdateEditorGeometry(void* self, void** editor, void** option, void** index);
	
	public function void QStyledItemDelegate_OnUpdateEditorGeometry_action(void* self, void** editor, void** option, void** index);
	[LinkName("QStyledItemDelegate_OnUpdateEditorGeometry")]
	public static extern void QStyledItemDelegate_OnUpdateEditorGeometry(void* self, QStyledItemDelegate_OnUpdateEditorGeometry_action _action);
	[LinkName("QStyledItemDelegate_ItemEditorFactory")]
	public static extern void** QStyledItemDelegate_ItemEditorFactory(void* self);
	[LinkName("QStyledItemDelegate_SetItemEditorFactory")]
	public static extern void QStyledItemDelegate_SetItemEditorFactory(void* self, void** factory);
	[LinkName("QStyledItemDelegate_DisplayText")]
	public static extern libqt_string QStyledItemDelegate_DisplayText(void* self, void** value, void** locale);
	
	public function void QStyledItemDelegate_OnDisplayText_action(void* self, void** value, void** locale);
	[LinkName("QStyledItemDelegate_OnDisplayText")]
	public static extern libqt_string QStyledItemDelegate_OnDisplayText(void* self, QStyledItemDelegate_OnDisplayText_action _action);
	[LinkName("QStyledItemDelegate_InitStyleOption")]
	public static extern void QStyledItemDelegate_InitStyleOption(void* self, void** option, void** index);
	
	public function void QStyledItemDelegate_OnInitStyleOption_action(void* self, void** option, void** index);
	[LinkName("QStyledItemDelegate_OnInitStyleOption")]
	public static extern void QStyledItemDelegate_OnInitStyleOption(void* self, QStyledItemDelegate_OnInitStyleOption_action _action);
	[LinkName("QStyledItemDelegate_EventFilter")]
	public static extern bool QStyledItemDelegate_EventFilter(void* self, void** object, void** event);
	
	public function void QStyledItemDelegate_OnEventFilter_action(void* self, void** object, void** event);
	[LinkName("QStyledItemDelegate_OnEventFilter")]
	public static extern bool QStyledItemDelegate_OnEventFilter(void* self, QStyledItemDelegate_OnEventFilter_action _action);
	[LinkName("QStyledItemDelegate_EditorEvent")]
	public static extern bool QStyledItemDelegate_EditorEvent(void* self, void** event, void** model, void** option, void** index);
	
	public function void QStyledItemDelegate_OnEditorEvent_action(void* self, void** event, void** model, void** option, void** index);
	[LinkName("QStyledItemDelegate_OnEditorEvent")]
	public static extern bool QStyledItemDelegate_OnEditorEvent(void* self, QStyledItemDelegate_OnEditorEvent_action _action);
	[LinkName("QStyledItemDelegate_Tr2")]
	public static extern libqt_string QStyledItemDelegate_Tr2(c_char* s, c_char* c);
	[LinkName("QStyledItemDelegate_Tr3")]
	public static extern libqt_string QStyledItemDelegate_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QStyledItemDelegate_Event")]
	public static extern bool QStyledItemDelegate_Event(void* self, void** event);
	
	public function void QStyledItemDelegate_OnEvent_action(void* self, void** event);
	[LinkName("QStyledItemDelegate_OnEvent")]
	public static extern bool QStyledItemDelegate_OnEvent(void* self, QStyledItemDelegate_OnEvent_action _action);
	[LinkName("QStyledItemDelegate_TimerEvent")]
	public static extern void QStyledItemDelegate_TimerEvent(void* self, void** event);
	
	public function void QStyledItemDelegate_OnTimerEvent_action(void* self, void** event);
	[LinkName("QStyledItemDelegate_OnTimerEvent")]
	public static extern void QStyledItemDelegate_OnTimerEvent(void* self, QStyledItemDelegate_OnTimerEvent_action _action);
	[LinkName("QStyledItemDelegate_ChildEvent")]
	public static extern void QStyledItemDelegate_ChildEvent(void* self, void** event);
	
	public function void QStyledItemDelegate_OnChildEvent_action(void* self, void** event);
	[LinkName("QStyledItemDelegate_OnChildEvent")]
	public static extern void QStyledItemDelegate_OnChildEvent(void* self, QStyledItemDelegate_OnChildEvent_action _action);
	[LinkName("QStyledItemDelegate_CustomEvent")]
	public static extern void QStyledItemDelegate_CustomEvent(void* self, void** event);
	
	public function void QStyledItemDelegate_OnCustomEvent_action(void* self, void** event);
	[LinkName("QStyledItemDelegate_OnCustomEvent")]
	public static extern void QStyledItemDelegate_OnCustomEvent(void* self, QStyledItemDelegate_OnCustomEvent_action _action);
	[LinkName("QStyledItemDelegate_ConnectNotify")]
	public static extern void QStyledItemDelegate_ConnectNotify(void* self, void** signal);
	
	public function void QStyledItemDelegate_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QStyledItemDelegate_OnConnectNotify")]
	public static extern void QStyledItemDelegate_OnConnectNotify(void* self, QStyledItemDelegate_OnConnectNotify_action _action);
	[LinkName("QStyledItemDelegate_DisconnectNotify")]
	public static extern void QStyledItemDelegate_DisconnectNotify(void* self, void** signal);
	
	public function void QStyledItemDelegate_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QStyledItemDelegate_OnDisconnectNotify")]
	public static extern void QStyledItemDelegate_OnDisconnectNotify(void* self, QStyledItemDelegate_OnDisconnectNotify_action _action);
	[LinkName("QStyledItemDelegate_DestroyEditor")]
	public static extern void QStyledItemDelegate_DestroyEditor(void* self, void** editor, void** index);
	
	public function void QStyledItemDelegate_OnDestroyEditor_action(void* self, void** editor, void** index);
	[LinkName("QStyledItemDelegate_OnDestroyEditor")]
	public static extern void QStyledItemDelegate_OnDestroyEditor(void* self, QStyledItemDelegate_OnDestroyEditor_action _action);
	[LinkName("QStyledItemDelegate_HelpEvent")]
	public static extern bool QStyledItemDelegate_HelpEvent(void* self, void** event, void** view, void** option, void** index);
	
	public function void QStyledItemDelegate_OnHelpEvent_action(void* self, void** event, void** view, void** option, void** index);
	[LinkName("QStyledItemDelegate_OnHelpEvent")]
	public static extern bool QStyledItemDelegate_OnHelpEvent(void* self, QStyledItemDelegate_OnHelpEvent_action _action);
	[LinkName("QStyledItemDelegate_PaintingRoles")]
	public static extern void* QStyledItemDelegate_PaintingRoles(void* self);
	
	public function void QStyledItemDelegate_OnPaintingRoles_action(void* self);
	[LinkName("QStyledItemDelegate_OnPaintingRoles")]
	public static extern void* QStyledItemDelegate_OnPaintingRoles(void* self, QStyledItemDelegate_OnPaintingRoles_action _action);
}