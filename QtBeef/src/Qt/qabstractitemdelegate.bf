using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractItemDelegate
// --------------------------------------------------------------
[CRepr]
struct QAbstractItemDelegate_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QAbstractItemDelegate_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QAbstractItemDelegate_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractItemDelegate_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QAbstractItemDelegate_Tr(s);
	}
	public void Paint(IQPainter painter, IQStyleOptionViewItem option, IQModelIndex index)
	{
		CQt.QAbstractItemDelegate_Paint((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public QSize_Ptr SizeHint(IQStyleOptionViewItem option, IQModelIndex index)
	{
		return QSize_Ptr(CQt.QAbstractItemDelegate_SizeHint((.)this.Ptr, (.)option?.ObjectPtr, (.)index?.ObjectPtr));
	}
	public QWidget_Ptr CreateEditor(IQWidget parent, IQStyleOptionViewItem option, IQModelIndex index)
	{
		return QWidget_Ptr(CQt.QAbstractItemDelegate_CreateEditor((.)this.Ptr, (.)parent?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr));
	}
	public void DestroyEditor(IQWidget editor, IQModelIndex index)
	{
		CQt.QAbstractItemDelegate_DestroyEditor((.)this.Ptr, (.)editor?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void SetEditorData(IQWidget editor, IQModelIndex index)
	{
		CQt.QAbstractItemDelegate_SetEditorData((.)this.Ptr, (.)editor?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void SetModelData(IQWidget editor, IQAbstractItemModel model, IQModelIndex index)
	{
		CQt.QAbstractItemDelegate_SetModelData((.)this.Ptr, (.)editor?.ObjectPtr, (.)model?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void UpdateEditorGeometry(IQWidget editor, IQStyleOptionViewItem option, IQModelIndex index)
	{
		CQt.QAbstractItemDelegate_UpdateEditorGeometry((.)this.Ptr, (.)editor?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public bool EditorEvent(IQEvent event, IQAbstractItemModel model, IQStyleOptionViewItem option, IQModelIndex index)
	{
		return CQt.QAbstractItemDelegate_EditorEvent((.)this.Ptr, (.)event?.ObjectPtr, (.)model?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public bool HelpEvent(IQHelpEvent event, IQAbstractItemView view, IQStyleOptionViewItem option, IQModelIndex index)
	{
		return CQt.QAbstractItemDelegate_HelpEvent((.)this.Ptr, (.)event?.ObjectPtr, (.)view?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void* PaintingRoles()
	{
		return CQt.QAbstractItemDelegate_PaintingRoles((.)this.Ptr);
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
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QAbstractItemDelegate_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QAbstractItemDelegate_Tr3(s, c, n);
	}
	public void CloseEditor2(IQWidget editor, QAbstractItemDelegate_EndEditHint hint)
	{
		CQt.QAbstractItemDelegate_CloseEditor2((.)this.Ptr, (.)editor?.ObjectPtr, hint);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QAbstractItemDelegate_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QAbstractItemDelegate_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QAbstractItemDelegate_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QAbstractItemDelegate_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QAbstractItemDelegate_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QAbstractItemDelegate_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QAbstractItemDelegate_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QAbstractItemDelegate : IQAbstractItemDelegate, IQObject
{
	private QAbstractItemDelegate_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QAbstractItemDelegate_Connect_CommitData(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_Connect_CommitData);
		CQt.QAbstractItemDelegate_Connect_CloseEditor(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_Connect_CloseEditor);
		CQt.QAbstractItemDelegate_Connect_SizeHintChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_Connect_SizeHintChanged);
		CQt.QAbstractItemDelegate_Connect_CloseEditor2(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_Connect_CloseEditor2);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QAbstractItemDelegate_OnMetaObject(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnMetaObject);
		CQt.QAbstractItemDelegate_OnMetacast(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnMetacast);
		CQt.QAbstractItemDelegate_OnMetacall(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnMetacall);
		CQt.QAbstractItemDelegate_OnPaint(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnPaint);
		CQt.QAbstractItemDelegate_OnSizeHint(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnSizeHint);
		CQt.QAbstractItemDelegate_OnCreateEditor(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnCreateEditor);
		CQt.QAbstractItemDelegate_OnDestroyEditor(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnDestroyEditor);
		CQt.QAbstractItemDelegate_OnSetEditorData(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnSetEditorData);
		CQt.QAbstractItemDelegate_OnSetModelData(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnSetModelData);
		CQt.QAbstractItemDelegate_OnUpdateEditorGeometry(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnUpdateEditorGeometry);
		CQt.QAbstractItemDelegate_OnEditorEvent(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnEditorEvent);
		CQt.QAbstractItemDelegate_OnHelpEvent(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnHelpEvent);
		CQt.QAbstractItemDelegate_OnPaintingRoles(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnPaintingRoles);
		CQt.QAbstractItemDelegate_OnEvent(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnEvent);
		CQt.QAbstractItemDelegate_OnEventFilter(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnEventFilter);
		CQt.QAbstractItemDelegate_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnTimerEvent);
		CQt.QAbstractItemDelegate_OnChildEvent(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnChildEvent);
		CQt.QAbstractItemDelegate_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnCustomEvent);
		CQt.QAbstractItemDelegate_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnConnectNotify);
		CQt.QAbstractItemDelegate_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_OnDisconnectNotify);
	}
	public Event<delegate void(void** editor)> OnCommitData = .() ~ _.Dispose();
	public Event<delegate void(void** editor)> OnCloseEditor = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnSizeHintChanged = .() ~ _.Dispose();
	public Event<delegate void(void** editor, QAbstractItemDelegate_EndEditHint hint)> OnCloseEditor2 = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
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
	static void QtBeef_QAbstractItemDelegate_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QAbstractItemDelegate_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QAbstractItemDelegate_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QAbstractItemDelegate_OnPaint(void* ptr, void** painter, void** option, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaint(painter, option, index);
	}
	static void QtBeef_QAbstractItemDelegate_OnSizeHint(void* ptr, void** option, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSizeHint(option, index);
	}
	static void QtBeef_QAbstractItemDelegate_OnCreateEditor(void* ptr, void** parent, void** option, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCreateEditor(parent, option, index);
	}
	static void QtBeef_QAbstractItemDelegate_OnDestroyEditor(void* ptr, void** editor, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyEditor(editor, index);
	}
	static void QtBeef_QAbstractItemDelegate_OnSetEditorData(void* ptr, void** editor, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetEditorData(editor, index);
	}
	static void QtBeef_QAbstractItemDelegate_OnSetModelData(void* ptr, void** editor, void** model, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetModelData(editor, model, index);
	}
	static void QtBeef_QAbstractItemDelegate_OnUpdateEditorGeometry(void* ptr, void** editor, void** option, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUpdateEditorGeometry(editor, option, index);
	}
	static void QtBeef_QAbstractItemDelegate_OnEditorEvent(void* ptr, void** event, void** model, void** option, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEditorEvent(event, model, option, index);
	}
	static void QtBeef_QAbstractItemDelegate_OnHelpEvent(void* ptr, void** event, void** view, void** option, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHelpEvent(event, view, option, index);
	}
	static void QtBeef_QAbstractItemDelegate_OnPaintingRoles(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaintingRoles();
	}
	static void QtBeef_QAbstractItemDelegate_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QAbstractItemDelegate_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QAbstractItemDelegate_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QAbstractItemDelegate_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QAbstractItemDelegate_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QAbstractItemDelegate_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QAbstractItemDelegate_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	public this(QAbstractItemDelegate_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QAbstractItemDelegate_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QAbstractItemDelegate_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QAbstractItemDelegate_Delete(this.ptr);
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
	public  virtual void OnDestroyEditor(void** editor, void** index)
	{
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
	public  virtual bool OnEditorEvent(void** event, void** model, void** option, void** index)
	{
		return default;
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
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void CloseEditor2(IQWidget editor, QAbstractItemDelegate_EndEditHint hint)
	{
		this.ptr.CloseEditor2(editor, hint);
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
interface IQAbstractItemDelegate : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QAbstractItemDelegate_new")]
	public static extern QAbstractItemDelegate_Ptr QAbstractItemDelegate_new();
	[LinkName("QAbstractItemDelegate_new2")]
	public static extern QAbstractItemDelegate_Ptr QAbstractItemDelegate_new2(void** parent);
	[LinkName("QAbstractItemDelegate_Delete")]
	public static extern void QAbstractItemDelegate_Delete(QAbstractItemDelegate_Ptr self);
	[LinkName("QAbstractItemDelegate_MetaObject")]
	public static extern void** QAbstractItemDelegate_MetaObject(void* self);
	
	public function void QAbstractItemDelegate_OnMetaObject_action(void* self);
	[LinkName("QAbstractItemDelegate_OnMetaObject")]
	public static extern void** QAbstractItemDelegate_OnMetaObject(void* self, QAbstractItemDelegate_OnMetaObject_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperMetaObject")]
	public static extern void** QAbstractItemDelegate_SuperMetaObject(void* self);
	[LinkName("QAbstractItemDelegate_Qt_Metacast")]
	public static extern void* QAbstractItemDelegate_Qt_Metacast(void* self, c_char* param1);
	
	public function void QAbstractItemDelegate_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QAbstractItemDelegate_OnMetacast")]
	public static extern void* QAbstractItemDelegate_OnMetacast(void* self, QAbstractItemDelegate_OnMetacast_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperMetacast")]
	public static extern void* QAbstractItemDelegate_SuperMetacast(void* self, c_char* param1);
	[LinkName("QAbstractItemDelegate_Qt_Metacall")]
	public static extern c_int QAbstractItemDelegate_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QAbstractItemDelegate_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractItemDelegate_OnMetacall")]
	public static extern c_int QAbstractItemDelegate_OnMetacall(void* self, QAbstractItemDelegate_OnMetacall_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperMetacall")]
	public static extern c_int QAbstractItemDelegate_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractItemDelegate_Tr")]
	public static extern libqt_string QAbstractItemDelegate_Tr(c_char* s);
	[LinkName("QAbstractItemDelegate_Paint")]
	public static extern void QAbstractItemDelegate_Paint(void* self, void** painter, void** option, void** index);
	
	public function void QAbstractItemDelegate_OnPaint_action(void* self, void** painter, void** option, void** index);
	[LinkName("QAbstractItemDelegate_OnPaint")]
	public static extern void QAbstractItemDelegate_OnPaint(void* self, QAbstractItemDelegate_OnPaint_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperPaint")]
	public static extern void QAbstractItemDelegate_SuperPaint(void* self, void** painter, void** option, void** index);
	[LinkName("QAbstractItemDelegate_SizeHint")]
	public static extern void* QAbstractItemDelegate_SizeHint(void* self, void** option, void** index);
	
	public function void QAbstractItemDelegate_OnSizeHint_action(void* self, void** option, void** index);
	[LinkName("QAbstractItemDelegate_OnSizeHint")]
	public static extern void* QAbstractItemDelegate_OnSizeHint(void* self, QAbstractItemDelegate_OnSizeHint_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperSizeHint")]
	public static extern void* QAbstractItemDelegate_SuperSizeHint(void* self, void** option, void** index);
	[LinkName("QAbstractItemDelegate_CreateEditor")]
	public static extern void** QAbstractItemDelegate_CreateEditor(void* self, void** parent, void** option, void** index);
	
	public function void QAbstractItemDelegate_OnCreateEditor_action(void* self, void** parent, void** option, void** index);
	[LinkName("QAbstractItemDelegate_OnCreateEditor")]
	public static extern void** QAbstractItemDelegate_OnCreateEditor(void* self, QAbstractItemDelegate_OnCreateEditor_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperCreateEditor")]
	public static extern void** QAbstractItemDelegate_SuperCreateEditor(void* self, void** parent, void** option, void** index);
	[LinkName("QAbstractItemDelegate_DestroyEditor")]
	public static extern void QAbstractItemDelegate_DestroyEditor(void* self, void** editor, void** index);
	
	public function void QAbstractItemDelegate_OnDestroyEditor_action(void* self, void** editor, void** index);
	[LinkName("QAbstractItemDelegate_OnDestroyEditor")]
	public static extern void QAbstractItemDelegate_OnDestroyEditor(void* self, QAbstractItemDelegate_OnDestroyEditor_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperDestroyEditor")]
	public static extern void QAbstractItemDelegate_SuperDestroyEditor(void* self, void** editor, void** index);
	[LinkName("QAbstractItemDelegate_SetEditorData")]
	public static extern void QAbstractItemDelegate_SetEditorData(void* self, void** editor, void** index);
	
	public function void QAbstractItemDelegate_OnSetEditorData_action(void* self, void** editor, void** index);
	[LinkName("QAbstractItemDelegate_OnSetEditorData")]
	public static extern void QAbstractItemDelegate_OnSetEditorData(void* self, QAbstractItemDelegate_OnSetEditorData_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperSetEditorData")]
	public static extern void QAbstractItemDelegate_SuperSetEditorData(void* self, void** editor, void** index);
	[LinkName("QAbstractItemDelegate_SetModelData")]
	public static extern void QAbstractItemDelegate_SetModelData(void* self, void** editor, void** model, void** index);
	
	public function void QAbstractItemDelegate_OnSetModelData_action(void* self, void** editor, void** model, void** index);
	[LinkName("QAbstractItemDelegate_OnSetModelData")]
	public static extern void QAbstractItemDelegate_OnSetModelData(void* self, QAbstractItemDelegate_OnSetModelData_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperSetModelData")]
	public static extern void QAbstractItemDelegate_SuperSetModelData(void* self, void** editor, void** model, void** index);
	[LinkName("QAbstractItemDelegate_UpdateEditorGeometry")]
	public static extern void QAbstractItemDelegate_UpdateEditorGeometry(void* self, void** editor, void** option, void** index);
	
	public function void QAbstractItemDelegate_OnUpdateEditorGeometry_action(void* self, void** editor, void** option, void** index);
	[LinkName("QAbstractItemDelegate_OnUpdateEditorGeometry")]
	public static extern void QAbstractItemDelegate_OnUpdateEditorGeometry(void* self, QAbstractItemDelegate_OnUpdateEditorGeometry_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperUpdateEditorGeometry")]
	public static extern void QAbstractItemDelegate_SuperUpdateEditorGeometry(void* self, void** editor, void** option, void** index);
	[LinkName("QAbstractItemDelegate_EditorEvent")]
	public static extern bool QAbstractItemDelegate_EditorEvent(void* self, void** event, void** model, void** option, void** index);
	
	public function void QAbstractItemDelegate_OnEditorEvent_action(void* self, void** event, void** model, void** option, void** index);
	[LinkName("QAbstractItemDelegate_OnEditorEvent")]
	public static extern bool QAbstractItemDelegate_OnEditorEvent(void* self, QAbstractItemDelegate_OnEditorEvent_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperEditorEvent")]
	public static extern bool QAbstractItemDelegate_SuperEditorEvent(void* self, void** event, void** model, void** option, void** index);
	[LinkName("QAbstractItemDelegate_HelpEvent")]
	public static extern bool QAbstractItemDelegate_HelpEvent(void* self, void** event, void** view, void** option, void** index);
	
	public function void QAbstractItemDelegate_OnHelpEvent_action(void* self, void** event, void** view, void** option, void** index);
	[LinkName("QAbstractItemDelegate_OnHelpEvent")]
	public static extern bool QAbstractItemDelegate_OnHelpEvent(void* self, QAbstractItemDelegate_OnHelpEvent_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperHelpEvent")]
	public static extern bool QAbstractItemDelegate_SuperHelpEvent(void* self, void** event, void** view, void** option, void** index);
	[LinkName("QAbstractItemDelegate_PaintingRoles")]
	public static extern void* QAbstractItemDelegate_PaintingRoles(void* self);
	
	public function void QAbstractItemDelegate_OnPaintingRoles_action(void* self);
	[LinkName("QAbstractItemDelegate_OnPaintingRoles")]
	public static extern void* QAbstractItemDelegate_OnPaintingRoles(void* self, QAbstractItemDelegate_OnPaintingRoles_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperPaintingRoles")]
	public static extern void* QAbstractItemDelegate_SuperPaintingRoles(void* self);
	[LinkName("QAbstractItemDelegate_CommitData")]
	public static extern void QAbstractItemDelegate_CommitData(void* self, void** editor);
	
	public function void QAbstractItemDelegate_Connect_CommitData_action(void* self, void** editor);
	[LinkName("QAbstractItemDelegate_Connect_CommitData")]
	public static extern void QAbstractItemDelegate_Connect_CommitData(void* self, QAbstractItemDelegate_Connect_CommitData_action _action);
	[LinkName("QAbstractItemDelegate_CloseEditor")]
	public static extern void QAbstractItemDelegate_CloseEditor(void* self, void** editor);
	
	public function void QAbstractItemDelegate_Connect_CloseEditor_action(void* self, void** editor);
	[LinkName("QAbstractItemDelegate_Connect_CloseEditor")]
	public static extern void QAbstractItemDelegate_Connect_CloseEditor(void* self, QAbstractItemDelegate_Connect_CloseEditor_action _action);
	[LinkName("QAbstractItemDelegate_SizeHintChanged")]
	public static extern void QAbstractItemDelegate_SizeHintChanged(void* self, void** param1);
	
	public function void QAbstractItemDelegate_Connect_SizeHintChanged_action(void* self, void** param1);
	[LinkName("QAbstractItemDelegate_Connect_SizeHintChanged")]
	public static extern void QAbstractItemDelegate_Connect_SizeHintChanged(void* self, QAbstractItemDelegate_Connect_SizeHintChanged_action _action);
	[LinkName("QAbstractItemDelegate_Tr2")]
	public static extern libqt_string QAbstractItemDelegate_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractItemDelegate_Tr3")]
	public static extern libqt_string QAbstractItemDelegate_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAbstractItemDelegate_CloseEditor2")]
	public static extern void QAbstractItemDelegate_CloseEditor2(void* self, void** editor, QAbstractItemDelegate_EndEditHint hint);
	
	public function void QAbstractItemDelegate_Connect_CloseEditor2_action(void* self, void** editor, QAbstractItemDelegate_EndEditHint hint);
	[LinkName("QAbstractItemDelegate_Connect_CloseEditor2")]
	public static extern void QAbstractItemDelegate_Connect_CloseEditor2(void* self, QAbstractItemDelegate_Connect_CloseEditor2_action _action);
	[LinkName("QAbstractItemDelegate_Event")]
	public static extern bool QAbstractItemDelegate_Event(void* self, void** event);
	
	public function void QAbstractItemDelegate_OnEvent_action(void* self, void** event);
	[LinkName("QAbstractItemDelegate_OnEvent")]
	public static extern bool QAbstractItemDelegate_OnEvent(void* self, QAbstractItemDelegate_OnEvent_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperEvent")]
	public static extern bool QAbstractItemDelegate_SuperEvent(void* self, void** event);
	[LinkName("QAbstractItemDelegate_EventFilter")]
	public static extern bool QAbstractItemDelegate_EventFilter(void* self, void** watched, void** event);
	
	public function void QAbstractItemDelegate_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QAbstractItemDelegate_OnEventFilter")]
	public static extern bool QAbstractItemDelegate_OnEventFilter(void* self, QAbstractItemDelegate_OnEventFilter_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperEventFilter")]
	public static extern bool QAbstractItemDelegate_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QAbstractItemDelegate_TimerEvent")]
	public static extern void QAbstractItemDelegate_TimerEvent(void* self, void** event);
	
	public function void QAbstractItemDelegate_OnTimerEvent_action(void* self, void** event);
	[LinkName("QAbstractItemDelegate_OnTimerEvent")]
	public static extern void QAbstractItemDelegate_OnTimerEvent(void* self, QAbstractItemDelegate_OnTimerEvent_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperTimerEvent")]
	public static extern void QAbstractItemDelegate_SuperTimerEvent(void* self, void** event);
	[LinkName("QAbstractItemDelegate_ChildEvent")]
	public static extern void QAbstractItemDelegate_ChildEvent(void* self, void** event);
	
	public function void QAbstractItemDelegate_OnChildEvent_action(void* self, void** event);
	[LinkName("QAbstractItemDelegate_OnChildEvent")]
	public static extern void QAbstractItemDelegate_OnChildEvent(void* self, QAbstractItemDelegate_OnChildEvent_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperChildEvent")]
	public static extern void QAbstractItemDelegate_SuperChildEvent(void* self, void** event);
	[LinkName("QAbstractItemDelegate_CustomEvent")]
	public static extern void QAbstractItemDelegate_CustomEvent(void* self, void** event);
	
	public function void QAbstractItemDelegate_OnCustomEvent_action(void* self, void** event);
	[LinkName("QAbstractItemDelegate_OnCustomEvent")]
	public static extern void QAbstractItemDelegate_OnCustomEvent(void* self, QAbstractItemDelegate_OnCustomEvent_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperCustomEvent")]
	public static extern void QAbstractItemDelegate_SuperCustomEvent(void* self, void** event);
	[LinkName("QAbstractItemDelegate_ConnectNotify")]
	public static extern void QAbstractItemDelegate_ConnectNotify(void* self, void** signal);
	
	public function void QAbstractItemDelegate_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QAbstractItemDelegate_OnConnectNotify")]
	public static extern void QAbstractItemDelegate_OnConnectNotify(void* self, QAbstractItemDelegate_OnConnectNotify_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperConnectNotify")]
	public static extern void QAbstractItemDelegate_SuperConnectNotify(void* self, void** signal);
	[LinkName("QAbstractItemDelegate_DisconnectNotify")]
	public static extern void QAbstractItemDelegate_DisconnectNotify(void* self, void** signal);
	
	public function void QAbstractItemDelegate_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QAbstractItemDelegate_OnDisconnectNotify")]
	public static extern void QAbstractItemDelegate_OnDisconnectNotify(void* self, QAbstractItemDelegate_OnDisconnectNotify_action _action);
	
	[LinkName("QAbstractItemDelegate_SuperDisconnectNotify")]
	public static extern void QAbstractItemDelegate_SuperDisconnectNotify(void* self, void** signal);
}
[AllowDuplicates]
enum QAbstractItemDelegate_EndEditHint
{
	NoHint = 0,
	EditNextItem = 1,
	EditPreviousItem = 2,
	SubmitModelCache = 3,
	RevertModelCache = 4,
}