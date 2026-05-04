using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDataWidgetMapper
// --------------------------------------------------------------
[CRepr]
struct QDataWidgetMapper_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QDataWidgetMapper_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QDataWidgetMapper_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QDataWidgetMapper_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QDataWidgetMapper_Tr(s);
	}
	public void SetModel(IQAbstractItemModel model)
	{
		CQt.QDataWidgetMapper_SetModel((.)this.Ptr, (.)model?.ObjectPtr);
	}
	public QAbstractItemModel_Ptr Model()
	{
		return QAbstractItemModel_Ptr(CQt.QDataWidgetMapper_Model((.)this.Ptr));
	}
	public void SetItemDelegate(IQAbstractItemDelegate _delegate)
	{
		CQt.QDataWidgetMapper_SetItemDelegate((.)this.Ptr, (.)_delegate?.ObjectPtr);
	}
	public QAbstractItemDelegate_Ptr ItemDelegate()
	{
		return QAbstractItemDelegate_Ptr(CQt.QDataWidgetMapper_ItemDelegate((.)this.Ptr));
	}
	public void SetRootIndex(IQModelIndex index)
	{
		CQt.QDataWidgetMapper_SetRootIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public QModelIndex_Ptr RootIndex()
	{
		return QModelIndex_Ptr(CQt.QDataWidgetMapper_RootIndex((.)this.Ptr));
	}
	public void SetOrientation(Qt_Orientation aOrientation)
	{
		CQt.QDataWidgetMapper_SetOrientation((.)this.Ptr, aOrientation);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QDataWidgetMapper_Orientation((.)this.Ptr);
	}
	public void SetSubmitPolicy(QDataWidgetMapper_SubmitPolicy policy)
	{
		CQt.QDataWidgetMapper_SetSubmitPolicy((.)this.Ptr, policy);
	}
	public QDataWidgetMapper_SubmitPolicy SubmitPolicy()
	{
		return CQt.QDataWidgetMapper_SubmitPolicy((.)this.Ptr);
	}
	public void AddMapping(IQWidget widget, c_int section)
	{
		CQt.QDataWidgetMapper_AddMapping((.)this.Ptr, (.)widget?.ObjectPtr, section);
	}
	public void AddMapping2(IQWidget widget, c_int section, void** propertyName)
	{
		CQt.QDataWidgetMapper_AddMapping2((.)this.Ptr, (.)widget?.ObjectPtr, section, propertyName);
	}
	public void RemoveMapping(IQWidget widget)
	{
		CQt.QDataWidgetMapper_RemoveMapping((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public c_int MappedSection(IQWidget widget)
	{
		return CQt.QDataWidgetMapper_MappedSection((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public void* MappedPropertyName(IQWidget widget)
	{
		return CQt.QDataWidgetMapper_MappedPropertyName((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public QWidget_Ptr MappedWidgetAt(c_int section)
	{
		return QWidget_Ptr(CQt.QDataWidgetMapper_MappedWidgetAt((.)this.Ptr, section));
	}
	public void ClearMapping()
	{
		CQt.QDataWidgetMapper_ClearMapping((.)this.Ptr);
	}
	public c_int CurrentIndex()
	{
		return CQt.QDataWidgetMapper_CurrentIndex((.)this.Ptr);
	}
	public void Revert()
	{
		CQt.QDataWidgetMapper_Revert((.)this.Ptr);
	}
	public bool Submit()
	{
		return CQt.QDataWidgetMapper_Submit((.)this.Ptr);
	}
	public void ToFirst()
	{
		CQt.QDataWidgetMapper_ToFirst((.)this.Ptr);
	}
	public void ToLast()
	{
		CQt.QDataWidgetMapper_ToLast((.)this.Ptr);
	}
	public void ToNext()
	{
		CQt.QDataWidgetMapper_ToNext((.)this.Ptr);
	}
	public void ToPrevious()
	{
		CQt.QDataWidgetMapper_ToPrevious((.)this.Ptr);
	}
	public void SetCurrentIndex(c_int index)
	{
		CQt.QDataWidgetMapper_SetCurrentIndex((.)this.Ptr, index);
	}
	public void SetCurrentModelIndex(IQModelIndex index)
	{
		CQt.QDataWidgetMapper_SetCurrentModelIndex((.)this.Ptr, (.)index?.ObjectPtr);
	}
	public void CurrentIndexChanged(c_int index)
	{
		CQt.QDataWidgetMapper_CurrentIndexChanged((.)this.Ptr, index);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QDataWidgetMapper_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QDataWidgetMapper_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QDataWidgetMapper_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QDataWidgetMapper_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QDataWidgetMapper_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QDataWidgetMapper_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QDataWidgetMapper_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QDataWidgetMapper_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QDataWidgetMapper_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QDataWidgetMapper : IQDataWidgetMapper, IQObject
{
	private QDataWidgetMapper_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QDataWidgetMapper_Connect_CurrentIndexChanged(obj.ObjectPtr,  => QtBeef_QDataWidgetMapper_Connect_CurrentIndexChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QDataWidgetMapper_OnMetaObject(obj.ObjectPtr,  => QtBeef_QDataWidgetMapper_OnMetaObject);
		CQt.QDataWidgetMapper_OnMetacast(obj.ObjectPtr,  => QtBeef_QDataWidgetMapper_OnMetacast);
		CQt.QDataWidgetMapper_OnMetacall(obj.ObjectPtr,  => QtBeef_QDataWidgetMapper_OnMetacall);
		CQt.QDataWidgetMapper_OnSetCurrentIndex(obj.ObjectPtr,  => QtBeef_QDataWidgetMapper_OnSetCurrentIndex);
		CQt.QDataWidgetMapper_OnEvent(obj.ObjectPtr,  => QtBeef_QDataWidgetMapper_OnEvent);
		CQt.QDataWidgetMapper_OnEventFilter(obj.ObjectPtr,  => QtBeef_QDataWidgetMapper_OnEventFilter);
		CQt.QDataWidgetMapper_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QDataWidgetMapper_OnTimerEvent);
		CQt.QDataWidgetMapper_OnChildEvent(obj.ObjectPtr,  => QtBeef_QDataWidgetMapper_OnChildEvent);
		CQt.QDataWidgetMapper_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QDataWidgetMapper_OnCustomEvent);
		CQt.QDataWidgetMapper_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QDataWidgetMapper_OnConnectNotify);
		CQt.QDataWidgetMapper_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QDataWidgetMapper_OnDisconnectNotify);
	}
	public Event<delegate void(c_int index)> OnCurrentIndexChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QDataWidgetMapper_Connect_CurrentIndexChanged(void* ptr, c_int index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCurrentIndexChanged.Invoke(index);
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
	static void QtBeef_QDataWidgetMapper_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QDataWidgetMapper_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QDataWidgetMapper_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QDataWidgetMapper_OnSetCurrentIndex(void* ptr, c_int index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetCurrentIndex(index);
	}
	static void QtBeef_QDataWidgetMapper_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QDataWidgetMapper_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QDataWidgetMapper_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QDataWidgetMapper_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QDataWidgetMapper_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QDataWidgetMapper_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QDataWidgetMapper_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	public this(QDataWidgetMapper_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QDataWidgetMapper_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QDataWidgetMapper_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QDataWidgetMapper_Delete(this.ptr);
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
	public void SetModel(IQAbstractItemModel model)
	{
		this.ptr.SetModel(model);
	}
	public QAbstractItemModel_Ptr Model()
	{
		return this.ptr.Model();
	}
	public void SetItemDelegate(IQAbstractItemDelegate _delegate)
	{
		this.ptr.SetItemDelegate(_delegate);
	}
	public QAbstractItemDelegate_Ptr ItemDelegate()
	{
		return this.ptr.ItemDelegate();
	}
	public void SetRootIndex(IQModelIndex index)
	{
		this.ptr.SetRootIndex(index);
	}
	public QModelIndex_Ptr RootIndex()
	{
		return this.ptr.RootIndex();
	}
	public void SetOrientation(Qt_Orientation aOrientation)
	{
		this.ptr.SetOrientation(aOrientation);
	}
	public Qt_Orientation Orientation()
	{
		return this.ptr.Orientation();
	}
	public void SetSubmitPolicy(QDataWidgetMapper_SubmitPolicy policy)
	{
		this.ptr.SetSubmitPolicy(policy);
	}
	public QDataWidgetMapper_SubmitPolicy SubmitPolicy()
	{
		return this.ptr.SubmitPolicy();
	}
	public void AddMapping(IQWidget widget, c_int section)
	{
		this.ptr.AddMapping(widget, section);
	}
	public void AddMapping2(IQWidget widget, c_int section, void** propertyName)
	{
		this.ptr.AddMapping2(widget, section, propertyName);
	}
	public void RemoveMapping(IQWidget widget)
	{
		this.ptr.RemoveMapping(widget);
	}
	public c_int MappedSection(IQWidget widget)
	{
		return this.ptr.MappedSection(widget);
	}
	public void* MappedPropertyName(IQWidget widget)
	{
		return this.ptr.MappedPropertyName(widget);
	}
	public QWidget_Ptr MappedWidgetAt(c_int section)
	{
		return this.ptr.MappedWidgetAt(section);
	}
	public void ClearMapping()
	{
		this.ptr.ClearMapping();
	}
	public c_int CurrentIndex()
	{
		return this.ptr.CurrentIndex();
	}
	public void Revert()
	{
		this.ptr.Revert();
	}
	public bool Submit()
	{
		return this.ptr.Submit();
	}
	public void ToFirst()
	{
		this.ptr.ToFirst();
	}
	public void ToLast()
	{
		this.ptr.ToLast();
	}
	public void ToNext()
	{
		this.ptr.ToNext();
	}
	public void ToPrevious()
	{
		this.ptr.ToPrevious();
	}
	public  virtual void OnSetCurrentIndex(c_int index)
	{
	}
	public void SetCurrentModelIndex(IQModelIndex index)
	{
		this.ptr.SetCurrentModelIndex(index);
	}
	public void CurrentIndexChanged(c_int index)
	{
		this.ptr.CurrentIndexChanged(index);
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
interface IQDataWidgetMapper : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QDataWidgetMapper_new")]
	public static extern QDataWidgetMapper_Ptr QDataWidgetMapper_new();
	[LinkName("QDataWidgetMapper_new2")]
	public static extern QDataWidgetMapper_Ptr QDataWidgetMapper_new2(void** parent);
	[LinkName("QDataWidgetMapper_Delete")]
	public static extern void QDataWidgetMapper_Delete(QDataWidgetMapper_Ptr self);
	[LinkName("QDataWidgetMapper_MetaObject")]
	public static extern void** QDataWidgetMapper_MetaObject(void* self);
	
	public function void QDataWidgetMapper_OnMetaObject_action(void* self);
	[LinkName("QDataWidgetMapper_OnMetaObject")]
	public static extern void** QDataWidgetMapper_OnMetaObject(void* self, QDataWidgetMapper_OnMetaObject_action _action);
	
	[LinkName("QDataWidgetMapper_SuperMetaObject")]
	public static extern void** QDataWidgetMapper_SuperMetaObject(void* self);
	[LinkName("QDataWidgetMapper_Qt_Metacast")]
	public static extern void* QDataWidgetMapper_Qt_Metacast(void* self, c_char* param1);
	
	public function void QDataWidgetMapper_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QDataWidgetMapper_OnMetacast")]
	public static extern void* QDataWidgetMapper_OnMetacast(void* self, QDataWidgetMapper_OnMetacast_action _action);
	
	[LinkName("QDataWidgetMapper_SuperMetacast")]
	public static extern void* QDataWidgetMapper_SuperMetacast(void* self, c_char* param1);
	[LinkName("QDataWidgetMapper_Qt_Metacall")]
	public static extern c_int QDataWidgetMapper_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QDataWidgetMapper_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QDataWidgetMapper_OnMetacall")]
	public static extern c_int QDataWidgetMapper_OnMetacall(void* self, QDataWidgetMapper_OnMetacall_action _action);
	
	[LinkName("QDataWidgetMapper_SuperMetacall")]
	public static extern c_int QDataWidgetMapper_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QDataWidgetMapper_Tr")]
	public static extern libqt_string QDataWidgetMapper_Tr(c_char* s);
	[LinkName("QDataWidgetMapper_SetModel")]
	public static extern void QDataWidgetMapper_SetModel(void* self, void** model);
	[LinkName("QDataWidgetMapper_Model")]
	public static extern void** QDataWidgetMapper_Model(void* self);
	[LinkName("QDataWidgetMapper_SetItemDelegate")]
	public static extern void QDataWidgetMapper_SetItemDelegate(void* self, void** _delegate);
	[LinkName("QDataWidgetMapper_ItemDelegate")]
	public static extern void** QDataWidgetMapper_ItemDelegate(void* self);
	[LinkName("QDataWidgetMapper_SetRootIndex")]
	public static extern void QDataWidgetMapper_SetRootIndex(void* self, void** index);
	[LinkName("QDataWidgetMapper_RootIndex")]
	public static extern void* QDataWidgetMapper_RootIndex(void* self);
	[LinkName("QDataWidgetMapper_SetOrientation")]
	public static extern void QDataWidgetMapper_SetOrientation(void* self, Qt_Orientation aOrientation);
	[LinkName("QDataWidgetMapper_Orientation")]
	public static extern Qt_Orientation QDataWidgetMapper_Orientation(void* self);
	[LinkName("QDataWidgetMapper_SetSubmitPolicy")]
	public static extern void QDataWidgetMapper_SetSubmitPolicy(void* self, QDataWidgetMapper_SubmitPolicy policy);
	[LinkName("QDataWidgetMapper_SubmitPolicy")]
	public static extern QDataWidgetMapper_SubmitPolicy QDataWidgetMapper_SubmitPolicy(void* self);
	[LinkName("QDataWidgetMapper_AddMapping")]
	public static extern void QDataWidgetMapper_AddMapping(void* self, void** widget, c_int section);
	[LinkName("QDataWidgetMapper_AddMapping2")]
	public static extern void QDataWidgetMapper_AddMapping2(void* self, void** widget, c_int section, void** propertyName);
	[LinkName("QDataWidgetMapper_RemoveMapping")]
	public static extern void QDataWidgetMapper_RemoveMapping(void* self, void** widget);
	[LinkName("QDataWidgetMapper_MappedSection")]
	public static extern c_int QDataWidgetMapper_MappedSection(void* self, void** widget);
	[LinkName("QDataWidgetMapper_MappedPropertyName")]
	public static extern void* QDataWidgetMapper_MappedPropertyName(void* self, void** widget);
	[LinkName("QDataWidgetMapper_MappedWidgetAt")]
	public static extern void** QDataWidgetMapper_MappedWidgetAt(void* self, c_int section);
	[LinkName("QDataWidgetMapper_ClearMapping")]
	public static extern void QDataWidgetMapper_ClearMapping(void* self);
	[LinkName("QDataWidgetMapper_CurrentIndex")]
	public static extern c_int QDataWidgetMapper_CurrentIndex(void* self);
	[LinkName("QDataWidgetMapper_Revert")]
	public static extern void QDataWidgetMapper_Revert(void* self);
	[LinkName("QDataWidgetMapper_Submit")]
	public static extern bool QDataWidgetMapper_Submit(void* self);
	[LinkName("QDataWidgetMapper_ToFirst")]
	public static extern void QDataWidgetMapper_ToFirst(void* self);
	[LinkName("QDataWidgetMapper_ToLast")]
	public static extern void QDataWidgetMapper_ToLast(void* self);
	[LinkName("QDataWidgetMapper_ToNext")]
	public static extern void QDataWidgetMapper_ToNext(void* self);
	[LinkName("QDataWidgetMapper_ToPrevious")]
	public static extern void QDataWidgetMapper_ToPrevious(void* self);
	[LinkName("QDataWidgetMapper_SetCurrentIndex")]
	public static extern void QDataWidgetMapper_SetCurrentIndex(void* self, c_int index);
	
	public function void QDataWidgetMapper_OnSetCurrentIndex_action(void* self, c_int index);
	[LinkName("QDataWidgetMapper_OnSetCurrentIndex")]
	public static extern void QDataWidgetMapper_OnSetCurrentIndex(void* self, QDataWidgetMapper_OnSetCurrentIndex_action _action);
	
	[LinkName("QDataWidgetMapper_SuperSetCurrentIndex")]
	public static extern void QDataWidgetMapper_SuperSetCurrentIndex(void* self, c_int index);
	[LinkName("QDataWidgetMapper_SetCurrentModelIndex")]
	public static extern void QDataWidgetMapper_SetCurrentModelIndex(void* self, void** index);
	[LinkName("QDataWidgetMapper_CurrentIndexChanged")]
	public static extern void QDataWidgetMapper_CurrentIndexChanged(void* self, c_int index);
	
	public function void QDataWidgetMapper_Connect_CurrentIndexChanged_action(void* self, c_int index);
	[LinkName("QDataWidgetMapper_Connect_CurrentIndexChanged")]
	public static extern void QDataWidgetMapper_Connect_CurrentIndexChanged(void* self, QDataWidgetMapper_Connect_CurrentIndexChanged_action _action);
	[LinkName("QDataWidgetMapper_Tr2")]
	public static extern libqt_string QDataWidgetMapper_Tr2(c_char* s, c_char* c);
	[LinkName("QDataWidgetMapper_Tr3")]
	public static extern libqt_string QDataWidgetMapper_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QDataWidgetMapper_Event")]
	public static extern bool QDataWidgetMapper_Event(void* self, void** event);
	
	public function void QDataWidgetMapper_OnEvent_action(void* self, void** event);
	[LinkName("QDataWidgetMapper_OnEvent")]
	public static extern bool QDataWidgetMapper_OnEvent(void* self, QDataWidgetMapper_OnEvent_action _action);
	
	[LinkName("QDataWidgetMapper_SuperEvent")]
	public static extern bool QDataWidgetMapper_SuperEvent(void* self, void** event);
	[LinkName("QDataWidgetMapper_EventFilter")]
	public static extern bool QDataWidgetMapper_EventFilter(void* self, void** watched, void** event);
	
	public function void QDataWidgetMapper_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QDataWidgetMapper_OnEventFilter")]
	public static extern bool QDataWidgetMapper_OnEventFilter(void* self, QDataWidgetMapper_OnEventFilter_action _action);
	
	[LinkName("QDataWidgetMapper_SuperEventFilter")]
	public static extern bool QDataWidgetMapper_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QDataWidgetMapper_TimerEvent")]
	public static extern void QDataWidgetMapper_TimerEvent(void* self, void** event);
	
	public function void QDataWidgetMapper_OnTimerEvent_action(void* self, void** event);
	[LinkName("QDataWidgetMapper_OnTimerEvent")]
	public static extern void QDataWidgetMapper_OnTimerEvent(void* self, QDataWidgetMapper_OnTimerEvent_action _action);
	
	[LinkName("QDataWidgetMapper_SuperTimerEvent")]
	public static extern void QDataWidgetMapper_SuperTimerEvent(void* self, void** event);
	[LinkName("QDataWidgetMapper_ChildEvent")]
	public static extern void QDataWidgetMapper_ChildEvent(void* self, void** event);
	
	public function void QDataWidgetMapper_OnChildEvent_action(void* self, void** event);
	[LinkName("QDataWidgetMapper_OnChildEvent")]
	public static extern void QDataWidgetMapper_OnChildEvent(void* self, QDataWidgetMapper_OnChildEvent_action _action);
	
	[LinkName("QDataWidgetMapper_SuperChildEvent")]
	public static extern void QDataWidgetMapper_SuperChildEvent(void* self, void** event);
	[LinkName("QDataWidgetMapper_CustomEvent")]
	public static extern void QDataWidgetMapper_CustomEvent(void* self, void** event);
	
	public function void QDataWidgetMapper_OnCustomEvent_action(void* self, void** event);
	[LinkName("QDataWidgetMapper_OnCustomEvent")]
	public static extern void QDataWidgetMapper_OnCustomEvent(void* self, QDataWidgetMapper_OnCustomEvent_action _action);
	
	[LinkName("QDataWidgetMapper_SuperCustomEvent")]
	public static extern void QDataWidgetMapper_SuperCustomEvent(void* self, void** event);
	[LinkName("QDataWidgetMapper_ConnectNotify")]
	public static extern void QDataWidgetMapper_ConnectNotify(void* self, void** signal);
	
	public function void QDataWidgetMapper_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QDataWidgetMapper_OnConnectNotify")]
	public static extern void QDataWidgetMapper_OnConnectNotify(void* self, QDataWidgetMapper_OnConnectNotify_action _action);
	
	[LinkName("QDataWidgetMapper_SuperConnectNotify")]
	public static extern void QDataWidgetMapper_SuperConnectNotify(void* self, void** signal);
	[LinkName("QDataWidgetMapper_DisconnectNotify")]
	public static extern void QDataWidgetMapper_DisconnectNotify(void* self, void** signal);
	
	public function void QDataWidgetMapper_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QDataWidgetMapper_OnDisconnectNotify")]
	public static extern void QDataWidgetMapper_OnDisconnectNotify(void* self, QDataWidgetMapper_OnDisconnectNotify_action _action);
	
	[LinkName("QDataWidgetMapper_SuperDisconnectNotify")]
	public static extern void QDataWidgetMapper_SuperDisconnectNotify(void* self, void** signal);
}
[AllowDuplicates]
enum QDataWidgetMapper_SubmitPolicy
{
	AutoSubmit = 0,
	ManualSubmit = 1,
}