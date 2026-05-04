using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QButtonGroup
// --------------------------------------------------------------
[CRepr]
struct QButtonGroup_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QButtonGroup_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QButtonGroup_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QButtonGroup_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QButtonGroup_Tr(s);
	}
	public void SetExclusive(bool exclusive)
	{
		CQt.QButtonGroup_SetExclusive((.)this.Ptr, exclusive);
	}
	public bool Exclusive()
	{
		return CQt.QButtonGroup_Exclusive((.)this.Ptr);
	}
	public void AddButton(IQAbstractButton param1)
	{
		CQt.QButtonGroup_AddButton((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void RemoveButton(IQAbstractButton param1)
	{
		CQt.QButtonGroup_RemoveButton((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void* Buttons()
	{
		return CQt.QButtonGroup_Buttons((.)this.Ptr);
	}
	public QAbstractButton_Ptr CheckedButton()
	{
		return QAbstractButton_Ptr(CQt.QButtonGroup_CheckedButton((.)this.Ptr));
	}
	public QAbstractButton_Ptr Button(c_int id)
	{
		return QAbstractButton_Ptr(CQt.QButtonGroup_Button((.)this.Ptr, id));
	}
	public void SetId(IQAbstractButton button, c_int id)
	{
		CQt.QButtonGroup_SetId((.)this.Ptr, (.)button?.ObjectPtr, id);
	}
	public c_int Id(IQAbstractButton button)
	{
		return CQt.QButtonGroup_Id((.)this.Ptr, (.)button?.ObjectPtr);
	}
	public c_int CheckedId()
	{
		return CQt.QButtonGroup_CheckedId((.)this.Ptr);
	}
	public void ButtonClicked(IQAbstractButton param1)
	{
		CQt.QButtonGroup_ButtonClicked((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ButtonPressed(IQAbstractButton param1)
	{
		CQt.QButtonGroup_ButtonPressed((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ButtonReleased(IQAbstractButton param1)
	{
		CQt.QButtonGroup_ButtonReleased((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ButtonToggled(IQAbstractButton param1, bool param2)
	{
		CQt.QButtonGroup_ButtonToggled((.)this.Ptr, (.)param1?.ObjectPtr, param2);
	}
	public void IdClicked(c_int param1)
	{
		CQt.QButtonGroup_IdClicked((.)this.Ptr, param1);
	}
	public void IdPressed(c_int param1)
	{
		CQt.QButtonGroup_IdPressed((.)this.Ptr, param1);
	}
	public void IdReleased(c_int param1)
	{
		CQt.QButtonGroup_IdReleased((.)this.Ptr, param1);
	}
	public void IdToggled(c_int param1, bool param2)
	{
		CQt.QButtonGroup_IdToggled((.)this.Ptr, param1, param2);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QButtonGroup_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QButtonGroup_Tr3(s, c, n);
	}
	public void AddButton2(IQAbstractButton param1, c_int id)
	{
		CQt.QButtonGroup_AddButton2((.)this.Ptr, (.)param1?.ObjectPtr, id);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QButtonGroup_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QButtonGroup_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QButtonGroup_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QButtonGroup_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QButtonGroup_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QButtonGroup_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QButtonGroup_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QButtonGroup : IQButtonGroup, IQObject
{
	private QButtonGroup_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QButtonGroup_Connect_ButtonClicked(obj.ObjectPtr,  => QtBeef_QButtonGroup_Connect_ButtonClicked);
		CQt.QButtonGroup_Connect_ButtonPressed(obj.ObjectPtr,  => QtBeef_QButtonGroup_Connect_ButtonPressed);
		CQt.QButtonGroup_Connect_ButtonReleased(obj.ObjectPtr,  => QtBeef_QButtonGroup_Connect_ButtonReleased);
		CQt.QButtonGroup_Connect_ButtonToggled(obj.ObjectPtr,  => QtBeef_QButtonGroup_Connect_ButtonToggled);
		CQt.QButtonGroup_Connect_IdClicked(obj.ObjectPtr,  => QtBeef_QButtonGroup_Connect_IdClicked);
		CQt.QButtonGroup_Connect_IdPressed(obj.ObjectPtr,  => QtBeef_QButtonGroup_Connect_IdPressed);
		CQt.QButtonGroup_Connect_IdReleased(obj.ObjectPtr,  => QtBeef_QButtonGroup_Connect_IdReleased);
		CQt.QButtonGroup_Connect_IdToggled(obj.ObjectPtr,  => QtBeef_QButtonGroup_Connect_IdToggled);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
	}
	public Event<delegate void(void** param1)> OnButtonClicked = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnButtonPressed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnButtonReleased = .() ~ _.Dispose();
	public Event<delegate void(void** param1, bool param2)> OnButtonToggled = .() ~ _.Dispose();
	public Event<delegate void(c_int param1)> OnIdClicked = .() ~ _.Dispose();
	public Event<delegate void(c_int param1)> OnIdPressed = .() ~ _.Dispose();
	public Event<delegate void(c_int param1)> OnIdReleased = .() ~ _.Dispose();
	public Event<delegate void(c_int param1, bool param2)> OnIdToggled = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QButtonGroup_Connect_ButtonClicked(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnButtonClicked.Invoke(param1);
	}
	static void QtBeef_QButtonGroup_Connect_ButtonPressed(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnButtonPressed.Invoke(param1);
	}
	static void QtBeef_QButtonGroup_Connect_ButtonReleased(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnButtonReleased.Invoke(param1);
	}
	static void QtBeef_QButtonGroup_Connect_ButtonToggled(void* ptr, void** param1, bool param2)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnButtonToggled.Invoke(param1, param2);
	}
	static void QtBeef_QButtonGroup_Connect_IdClicked(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIdClicked.Invoke(param1);
	}
	static void QtBeef_QButtonGroup_Connect_IdPressed(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIdPressed.Invoke(param1);
	}
	static void QtBeef_QButtonGroup_Connect_IdReleased(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIdReleased.Invoke(param1);
	}
	static void QtBeef_QButtonGroup_Connect_IdToggled(void* ptr, c_int param1, bool param2)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIdToggled.Invoke(param1, param2);
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
	public this(QButtonGroup_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QButtonGroup_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QButtonGroup_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QButtonGroup_Delete(this.ptr);
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
	public void SetExclusive(bool exclusive)
	{
		this.ptr.SetExclusive(exclusive);
	}
	public bool Exclusive()
	{
		return this.ptr.Exclusive();
	}
	public void AddButton(IQAbstractButton param1)
	{
		this.ptr.AddButton(param1);
	}
	public void RemoveButton(IQAbstractButton param1)
	{
		this.ptr.RemoveButton(param1);
	}
	public void* Buttons()
	{
		return this.ptr.Buttons();
	}
	public QAbstractButton_Ptr CheckedButton()
	{
		return this.ptr.CheckedButton();
	}
	public QAbstractButton_Ptr Button(c_int id)
	{
		return this.ptr.Button(id);
	}
	public void SetId(IQAbstractButton button, c_int id)
	{
		this.ptr.SetId(button, id);
	}
	public c_int Id(IQAbstractButton button)
	{
		return this.ptr.Id(button);
	}
	public c_int CheckedId()
	{
		return this.ptr.CheckedId();
	}
	public void ButtonClicked(IQAbstractButton param1)
	{
		this.ptr.ButtonClicked(param1);
	}
	public void ButtonPressed(IQAbstractButton param1)
	{
		this.ptr.ButtonPressed(param1);
	}
	public void ButtonReleased(IQAbstractButton param1)
	{
		this.ptr.ButtonReleased(param1);
	}
	public void ButtonToggled(IQAbstractButton param1, bool param2)
	{
		this.ptr.ButtonToggled(param1, param2);
	}
	public void IdClicked(c_int param1)
	{
		this.ptr.IdClicked(param1);
	}
	public void IdPressed(c_int param1)
	{
		this.ptr.IdPressed(param1);
	}
	public void IdReleased(c_int param1)
	{
		this.ptr.IdReleased(param1);
	}
	public void IdToggled(c_int param1, bool param2)
	{
		this.ptr.IdToggled(param1, param2);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void AddButton2(IQAbstractButton param1, c_int id)
	{
		this.ptr.AddButton2(param1, id);
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
interface IQButtonGroup : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QButtonGroup_new")]
	public static extern QButtonGroup_Ptr QButtonGroup_new();
	[LinkName("QButtonGroup_new2")]
	public static extern QButtonGroup_Ptr QButtonGroup_new2(void** parent);
	[LinkName("QButtonGroup_Delete")]
	public static extern void QButtonGroup_Delete(QButtonGroup_Ptr self);
	[LinkName("QButtonGroup_MetaObject")]
	public static extern void** QButtonGroup_MetaObject(void* self);
	
	public function void QButtonGroup_OnMetaObject_action(void* self);
	[LinkName("QButtonGroup_OnMetaObject")]
	public static extern void** QButtonGroup_OnMetaObject(void* self, QButtonGroup_OnMetaObject_action _action);
	[LinkName("QButtonGroup_Qt_Metacast")]
	public static extern void* QButtonGroup_Qt_Metacast(void* self, c_char* param1);
	
	public function void QButtonGroup_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QButtonGroup_OnMetacast")]
	public static extern void* QButtonGroup_OnMetacast(void* self, QButtonGroup_OnMetacast_action _action);
	[LinkName("QButtonGroup_Qt_Metacall")]
	public static extern c_int QButtonGroup_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QButtonGroup_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QButtonGroup_OnMetacall")]
	public static extern c_int QButtonGroup_OnMetacall(void* self, QButtonGroup_OnMetacall_action _action);
	[LinkName("QButtonGroup_Tr")]
	public static extern libqt_string QButtonGroup_Tr(c_char* s);
	[LinkName("QButtonGroup_SetExclusive")]
	public static extern void QButtonGroup_SetExclusive(void* self, bool exclusive);
	[LinkName("QButtonGroup_Exclusive")]
	public static extern bool QButtonGroup_Exclusive(void* self);
	[LinkName("QButtonGroup_AddButton")]
	public static extern void QButtonGroup_AddButton(void* self, void** param1);
	[LinkName("QButtonGroup_RemoveButton")]
	public static extern void QButtonGroup_RemoveButton(void* self, void** param1);
	[LinkName("QButtonGroup_Buttons")]
	public static extern void* QButtonGroup_Buttons(void* self);
	[LinkName("QButtonGroup_CheckedButton")]
	public static extern void** QButtonGroup_CheckedButton(void* self);
	[LinkName("QButtonGroup_Button")]
	public static extern void** QButtonGroup_Button(void* self, c_int id);
	[LinkName("QButtonGroup_SetId")]
	public static extern void QButtonGroup_SetId(void* self, void** button, c_int id);
	[LinkName("QButtonGroup_Id")]
	public static extern c_int QButtonGroup_Id(void* self, void** button);
	[LinkName("QButtonGroup_CheckedId")]
	public static extern c_int QButtonGroup_CheckedId(void* self);
	[LinkName("QButtonGroup_ButtonClicked")]
	public static extern void QButtonGroup_ButtonClicked(void* self, void** param1);
	
	public function void QButtonGroup_Connect_ButtonClicked_action(void* self, void** param1);
	[LinkName("QButtonGroup_Connect_ButtonClicked")]
	public static extern void QButtonGroup_Connect_ButtonClicked(void* self, QButtonGroup_Connect_ButtonClicked_action _action);
	[LinkName("QButtonGroup_ButtonPressed")]
	public static extern void QButtonGroup_ButtonPressed(void* self, void** param1);
	
	public function void QButtonGroup_Connect_ButtonPressed_action(void* self, void** param1);
	[LinkName("QButtonGroup_Connect_ButtonPressed")]
	public static extern void QButtonGroup_Connect_ButtonPressed(void* self, QButtonGroup_Connect_ButtonPressed_action _action);
	[LinkName("QButtonGroup_ButtonReleased")]
	public static extern void QButtonGroup_ButtonReleased(void* self, void** param1);
	
	public function void QButtonGroup_Connect_ButtonReleased_action(void* self, void** param1);
	[LinkName("QButtonGroup_Connect_ButtonReleased")]
	public static extern void QButtonGroup_Connect_ButtonReleased(void* self, QButtonGroup_Connect_ButtonReleased_action _action);
	[LinkName("QButtonGroup_ButtonToggled")]
	public static extern void QButtonGroup_ButtonToggled(void* self, void** param1, bool param2);
	
	public function void QButtonGroup_Connect_ButtonToggled_action(void* self, void** param1, bool param2);
	[LinkName("QButtonGroup_Connect_ButtonToggled")]
	public static extern void QButtonGroup_Connect_ButtonToggled(void* self, QButtonGroup_Connect_ButtonToggled_action _action);
	[LinkName("QButtonGroup_IdClicked")]
	public static extern void QButtonGroup_IdClicked(void* self, c_int param1);
	
	public function void QButtonGroup_Connect_IdClicked_action(void* self, c_int param1);
	[LinkName("QButtonGroup_Connect_IdClicked")]
	public static extern void QButtonGroup_Connect_IdClicked(void* self, QButtonGroup_Connect_IdClicked_action _action);
	[LinkName("QButtonGroup_IdPressed")]
	public static extern void QButtonGroup_IdPressed(void* self, c_int param1);
	
	public function void QButtonGroup_Connect_IdPressed_action(void* self, c_int param1);
	[LinkName("QButtonGroup_Connect_IdPressed")]
	public static extern void QButtonGroup_Connect_IdPressed(void* self, QButtonGroup_Connect_IdPressed_action _action);
	[LinkName("QButtonGroup_IdReleased")]
	public static extern void QButtonGroup_IdReleased(void* self, c_int param1);
	
	public function void QButtonGroup_Connect_IdReleased_action(void* self, c_int param1);
	[LinkName("QButtonGroup_Connect_IdReleased")]
	public static extern void QButtonGroup_Connect_IdReleased(void* self, QButtonGroup_Connect_IdReleased_action _action);
	[LinkName("QButtonGroup_IdToggled")]
	public static extern void QButtonGroup_IdToggled(void* self, c_int param1, bool param2);
	
	public function void QButtonGroup_Connect_IdToggled_action(void* self, c_int param1, bool param2);
	[LinkName("QButtonGroup_Connect_IdToggled")]
	public static extern void QButtonGroup_Connect_IdToggled(void* self, QButtonGroup_Connect_IdToggled_action _action);
	[LinkName("QButtonGroup_Tr2")]
	public static extern libqt_string QButtonGroup_Tr2(c_char* s, c_char* c);
	[LinkName("QButtonGroup_Tr3")]
	public static extern libqt_string QButtonGroup_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QButtonGroup_AddButton2")]
	public static extern void QButtonGroup_AddButton2(void* self, void** param1, c_int id);
	[LinkName("QButtonGroup_Event")]
	public static extern bool QButtonGroup_Event(void* self, void** event);
	
	public function void QButtonGroup_OnEvent_action(void* self, void** event);
	[LinkName("QButtonGroup_OnEvent")]
	public static extern bool QButtonGroup_OnEvent(void* self, QButtonGroup_OnEvent_action _action);
	[LinkName("QButtonGroup_EventFilter")]
	public static extern bool QButtonGroup_EventFilter(void* self, void** watched, void** event);
	
	public function void QButtonGroup_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QButtonGroup_OnEventFilter")]
	public static extern bool QButtonGroup_OnEventFilter(void* self, QButtonGroup_OnEventFilter_action _action);
	[LinkName("QButtonGroup_TimerEvent")]
	public static extern void QButtonGroup_TimerEvent(void* self, void** event);
	
	public function void QButtonGroup_OnTimerEvent_action(void* self, void** event);
	[LinkName("QButtonGroup_OnTimerEvent")]
	public static extern void QButtonGroup_OnTimerEvent(void* self, QButtonGroup_OnTimerEvent_action _action);
	[LinkName("QButtonGroup_ChildEvent")]
	public static extern void QButtonGroup_ChildEvent(void* self, void** event);
	
	public function void QButtonGroup_OnChildEvent_action(void* self, void** event);
	[LinkName("QButtonGroup_OnChildEvent")]
	public static extern void QButtonGroup_OnChildEvent(void* self, QButtonGroup_OnChildEvent_action _action);
	[LinkName("QButtonGroup_CustomEvent")]
	public static extern void QButtonGroup_CustomEvent(void* self, void** event);
	
	public function void QButtonGroup_OnCustomEvent_action(void* self, void** event);
	[LinkName("QButtonGroup_OnCustomEvent")]
	public static extern void QButtonGroup_OnCustomEvent(void* self, QButtonGroup_OnCustomEvent_action _action);
	[LinkName("QButtonGroup_ConnectNotify")]
	public static extern void QButtonGroup_ConnectNotify(void* self, void** signal);
	
	public function void QButtonGroup_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QButtonGroup_OnConnectNotify")]
	public static extern void QButtonGroup_OnConnectNotify(void* self, QButtonGroup_OnConnectNotify_action _action);
	[LinkName("QButtonGroup_DisconnectNotify")]
	public static extern void QButtonGroup_DisconnectNotify(void* self, void** signal);
	
	public function void QButtonGroup_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QButtonGroup_OnDisconnectNotify")]
	public static extern void QButtonGroup_OnDisconnectNotify(void* self, QButtonGroup_OnDisconnectNotify_action _action);
}