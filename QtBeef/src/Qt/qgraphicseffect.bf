using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsEffect
// --------------------------------------------------------------
[CRepr]
struct QGraphicsEffect_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsEffect_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QGraphicsEffect_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsEffect_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsEffect_Tr(s);
	}
	public QRectF_Ptr BoundingRectFor(IQRectF sourceRect)
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_BoundingRectFor((.)this.Ptr, (.)sourceRect?.ObjectPtr));
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_BoundingRect((.)this.Ptr));
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsEffect_IsEnabled((.)this.Ptr);
	}
	public void SetEnabled(bool enable)
	{
		CQt.QGraphicsEffect_SetEnabled((.)this.Ptr, enable);
	}
	public void Update()
	{
		CQt.QGraphicsEffect_Update((.)this.Ptr);
	}
	public void EnabledChanged(bool enabled)
	{
		CQt.QGraphicsEffect_EnabledChanged((.)this.Ptr, enabled);
	}
	public void Draw(IQPainter painter)
	{
		CQt.QGraphicsEffect_Draw((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public void SourceChanged(void* flags)
	{
		CQt.QGraphicsEffect_SourceChanged((.)this.Ptr, flags);
	}
	public void UpdateBoundingRect()
	{
		CQt.QGraphicsEffect_UpdateBoundingRect((.)this.Ptr);
	}
	public bool SourceIsPixmap()
	{
		return CQt.QGraphicsEffect_SourceIsPixmap((.)this.Ptr);
	}
	public QRectF_Ptr SourceBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect((.)this.Ptr));
	}
	public void DrawSource(IQPainter painter)
	{
		CQt.QGraphicsEffect_DrawSource((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr SourcePixmap()
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap((.)this.Ptr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsEffect_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsEffect_Tr3(s, c, n);
	}
	public QRectF_Ptr SourceBoundingRect1(Qt_CoordinateSystem system)
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect1((.)this.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap1(Qt_CoordinateSystem system)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap1((.)this.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap2(Qt_CoordinateSystem system, IQPoint offset)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap2((.)this.Ptr, system, (.)offset?.ObjectPtr));
	}
	public QPixmap_Ptr SourcePixmap3(Qt_CoordinateSystem system, IQPoint offset, QGraphicsEffect_PixmapPadMode mode)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap3((.)this.Ptr, system, (.)offset?.ObjectPtr, mode));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGraphicsEffect_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QGraphicsEffect_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QGraphicsEffect_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QGraphicsEffect_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QGraphicsEffect_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsEffect_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsEffect_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QGraphicsEffect : IQGraphicsEffect, IQObject
{
	private QGraphicsEffect_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QGraphicsEffect_Connect_EnabledChanged(obj.ObjectPtr,  => QtBeef_QGraphicsEffect_Connect_EnabledChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QGraphicsEffect_OnMetaObject(obj.ObjectPtr,  => QtBeef_QGraphicsEffect_OnMetaObject);
		CQt.QGraphicsEffect_OnMetacast(obj.ObjectPtr,  => QtBeef_QGraphicsEffect_OnMetacast);
		CQt.QGraphicsEffect_OnMetacall(obj.ObjectPtr,  => QtBeef_QGraphicsEffect_OnMetacall);
		CQt.QGraphicsEffect_OnBoundingRectFor(obj.ObjectPtr,  => QtBeef_QGraphicsEffect_OnBoundingRectFor);
		CQt.QGraphicsEffect_OnDraw(obj.ObjectPtr,  => QtBeef_QGraphicsEffect_OnDraw);
		CQt.QGraphicsEffect_OnSourceChanged(obj.ObjectPtr,  => QtBeef_QGraphicsEffect_OnSourceChanged);
		CQt.QGraphicsEffect_OnEvent(obj.ObjectPtr,  => QtBeef_QGraphicsEffect_OnEvent);
		CQt.QGraphicsEffect_OnEventFilter(obj.ObjectPtr,  => QtBeef_QGraphicsEffect_OnEventFilter);
		CQt.QGraphicsEffect_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QGraphicsEffect_OnTimerEvent);
		CQt.QGraphicsEffect_OnChildEvent(obj.ObjectPtr,  => QtBeef_QGraphicsEffect_OnChildEvent);
		CQt.QGraphicsEffect_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QGraphicsEffect_OnCustomEvent);
		CQt.QGraphicsEffect_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QGraphicsEffect_OnConnectNotify);
		CQt.QGraphicsEffect_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QGraphicsEffect_OnDisconnectNotify);
	}
	public Event<delegate void(bool enabled)> OnEnabledChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QGraphicsEffect_Connect_EnabledChanged(void* ptr, bool enabled)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEnabledChanged.Invoke(enabled);
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
	static void QtBeef_QGraphicsEffect_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QGraphicsEffect_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QGraphicsEffect_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QGraphicsEffect_OnBoundingRectFor(void* ptr, void** sourceRect)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBoundingRectFor(sourceRect);
	}
	static void QtBeef_QGraphicsEffect_OnDraw(void* ptr, void** painter)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDraw(painter);
	}
	static void QtBeef_QGraphicsEffect_OnSourceChanged(void* ptr, void* flags)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSourceChanged(flags);
	}
	static void QtBeef_QGraphicsEffect_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QGraphicsEffect_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QGraphicsEffect_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QGraphicsEffect_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QGraphicsEffect_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QGraphicsEffect_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QGraphicsEffect_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	public this(QGraphicsEffect_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsEffect_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QGraphicsEffect_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsEffect_Delete(this.ptr);
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
	public  virtual QRectF_Ptr OnBoundingRectFor(void** sourceRect)
	{
		return default;
	}
	public QRectF_Ptr BoundingRect()
	{
		return this.ptr.BoundingRect();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetEnabled(bool enable)
	{
		this.ptr.SetEnabled(enable);
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void EnabledChanged(bool enabled)
	{
		this.ptr.EnabledChanged(enabled);
	}
	public  virtual void OnDraw(void** painter)
	{
	}
	public  virtual void OnSourceChanged(void* flags)
	{
	}
	public void UpdateBoundingRect()
	{
		this.ptr.UpdateBoundingRect();
	}
	public bool SourceIsPixmap()
	{
		return this.ptr.SourceIsPixmap();
	}
	public QRectF_Ptr SourceBoundingRect()
	{
		return this.ptr.SourceBoundingRect();
	}
	public void DrawSource(IQPainter painter)
	{
		this.ptr.DrawSource(painter);
	}
	public QPixmap_Ptr SourcePixmap()
	{
		return this.ptr.SourcePixmap();
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public QRectF_Ptr SourceBoundingRect1(Qt_CoordinateSystem system)
	{
		return this.ptr.SourceBoundingRect1(system);
	}
	public QPixmap_Ptr SourcePixmap1(Qt_CoordinateSystem system)
	{
		return this.ptr.SourcePixmap1(system);
	}
	public QPixmap_Ptr SourcePixmap2(Qt_CoordinateSystem system, IQPoint offset)
	{
		return this.ptr.SourcePixmap2(system, offset);
	}
	public QPixmap_Ptr SourcePixmap3(Qt_CoordinateSystem system, IQPoint offset, QGraphicsEffect_PixmapPadMode mode)
	{
		return this.ptr.SourcePixmap3(system, offset, mode);
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
interface IQGraphicsEffect : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsEffect_new")]
	public static extern QGraphicsEffect_Ptr QGraphicsEffect_new();
	[LinkName("QGraphicsEffect_new2")]
	public static extern QGraphicsEffect_Ptr QGraphicsEffect_new2(void** parent);
	[LinkName("QGraphicsEffect_Delete")]
	public static extern void QGraphicsEffect_Delete(QGraphicsEffect_Ptr self);
	[LinkName("QGraphicsEffect_MetaObject")]
	public static extern void** QGraphicsEffect_MetaObject(void* self);
	
	public function void QGraphicsEffect_OnMetaObject_action(void* self);
	[LinkName("QGraphicsEffect_OnMetaObject")]
	public static extern void** QGraphicsEffect_OnMetaObject(void* self, QGraphicsEffect_OnMetaObject_action _action);
	
	[LinkName("QGraphicsEffect_SuperMetaObject")]
	public static extern void** QGraphicsEffect_SuperMetaObject(void* self);
	[LinkName("QGraphicsEffect_Qt_Metacast")]
	public static extern void* QGraphicsEffect_Qt_Metacast(void* self, c_char* param1);
	
	public function void QGraphicsEffect_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QGraphicsEffect_OnMetacast")]
	public static extern void* QGraphicsEffect_OnMetacast(void* self, QGraphicsEffect_OnMetacast_action _action);
	
	[LinkName("QGraphicsEffect_SuperMetacast")]
	public static extern void* QGraphicsEffect_SuperMetacast(void* self, c_char* param1);
	[LinkName("QGraphicsEffect_Qt_Metacall")]
	public static extern c_int QGraphicsEffect_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QGraphicsEffect_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsEffect_OnMetacall")]
	public static extern c_int QGraphicsEffect_OnMetacall(void* self, QGraphicsEffect_OnMetacall_action _action);
	
	[LinkName("QGraphicsEffect_SuperMetacall")]
	public static extern c_int QGraphicsEffect_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsEffect_Tr")]
	public static extern libqt_string QGraphicsEffect_Tr(c_char* s);
	[LinkName("QGraphicsEffect_BoundingRectFor")]
	public static extern void* QGraphicsEffect_BoundingRectFor(void* self, void** sourceRect);
	
	public function void QGraphicsEffect_OnBoundingRectFor_action(void* self, void** sourceRect);
	[LinkName("QGraphicsEffect_OnBoundingRectFor")]
	public static extern void* QGraphicsEffect_OnBoundingRectFor(void* self, QGraphicsEffect_OnBoundingRectFor_action _action);
	
	[LinkName("QGraphicsEffect_SuperBoundingRectFor")]
	public static extern void* QGraphicsEffect_SuperBoundingRectFor(void* self, void** sourceRect);
	[LinkName("QGraphicsEffect_BoundingRect")]
	public static extern void* QGraphicsEffect_BoundingRect(void* self);
	[LinkName("QGraphicsEffect_IsEnabled")]
	public static extern bool QGraphicsEffect_IsEnabled(void* self);
	[LinkName("QGraphicsEffect_SetEnabled")]
	public static extern void QGraphicsEffect_SetEnabled(void* self, bool enable);
	[LinkName("QGraphicsEffect_Update")]
	public static extern void QGraphicsEffect_Update(void* self);
	[LinkName("QGraphicsEffect_EnabledChanged")]
	public static extern void QGraphicsEffect_EnabledChanged(void* self, bool enabled);
	
	public function void QGraphicsEffect_Connect_EnabledChanged_action(void* self, bool enabled);
	[LinkName("QGraphicsEffect_Connect_EnabledChanged")]
	public static extern void QGraphicsEffect_Connect_EnabledChanged(void* self, QGraphicsEffect_Connect_EnabledChanged_action _action);
	[LinkName("QGraphicsEffect_Draw")]
	public static extern void QGraphicsEffect_Draw(void* self, void** painter);
	
	public function void QGraphicsEffect_OnDraw_action(void* self, void** painter);
	[LinkName("QGraphicsEffect_OnDraw")]
	public static extern void QGraphicsEffect_OnDraw(void* self, QGraphicsEffect_OnDraw_action _action);
	
	[LinkName("QGraphicsEffect_SuperDraw")]
	public static extern void QGraphicsEffect_SuperDraw(void* self, void** painter);
	[LinkName("QGraphicsEffect_SourceChanged")]
	public static extern void QGraphicsEffect_SourceChanged(void* self, void* flags);
	
	public function void QGraphicsEffect_OnSourceChanged_action(void* self, void* flags);
	[LinkName("QGraphicsEffect_OnSourceChanged")]
	public static extern void QGraphicsEffect_OnSourceChanged(void* self, QGraphicsEffect_OnSourceChanged_action _action);
	
	[LinkName("QGraphicsEffect_SuperSourceChanged")]
	public static extern void QGraphicsEffect_SuperSourceChanged(void* self, void* flags);
	[LinkName("QGraphicsEffect_UpdateBoundingRect")]
	public static extern void QGraphicsEffect_UpdateBoundingRect(void* self);
	[LinkName("QGraphicsEffect_SourceIsPixmap")]
	public static extern bool QGraphicsEffect_SourceIsPixmap(void* self);
	[LinkName("QGraphicsEffect_SourceBoundingRect")]
	public static extern void* QGraphicsEffect_SourceBoundingRect(void* self);
	[LinkName("QGraphicsEffect_DrawSource")]
	public static extern void QGraphicsEffect_DrawSource(void* self, void** painter);
	[LinkName("QGraphicsEffect_SourcePixmap")]
	public static extern void* QGraphicsEffect_SourcePixmap(void* self);
	[LinkName("QGraphicsEffect_Tr2")]
	public static extern libqt_string QGraphicsEffect_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsEffect_Tr3")]
	public static extern libqt_string QGraphicsEffect_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsEffect_SourceBoundingRect1")]
	public static extern void* QGraphicsEffect_SourceBoundingRect1(void* self, Qt_CoordinateSystem system);
	[LinkName("QGraphicsEffect_SourcePixmap1")]
	public static extern void* QGraphicsEffect_SourcePixmap1(void* self, Qt_CoordinateSystem system);
	[LinkName("QGraphicsEffect_SourcePixmap2")]
	public static extern void* QGraphicsEffect_SourcePixmap2(void* self, Qt_CoordinateSystem system, void** offset);
	[LinkName("QGraphicsEffect_SourcePixmap3")]
	public static extern void* QGraphicsEffect_SourcePixmap3(void* self, Qt_CoordinateSystem system, void** offset, QGraphicsEffect_PixmapPadMode mode);
	[LinkName("QGraphicsEffect_Event")]
	public static extern bool QGraphicsEffect_Event(void* self, void** event);
	
	public function void QGraphicsEffect_OnEvent_action(void* self, void** event);
	[LinkName("QGraphicsEffect_OnEvent")]
	public static extern bool QGraphicsEffect_OnEvent(void* self, QGraphicsEffect_OnEvent_action _action);
	
	[LinkName("QGraphicsEffect_SuperEvent")]
	public static extern bool QGraphicsEffect_SuperEvent(void* self, void** event);
	[LinkName("QGraphicsEffect_EventFilter")]
	public static extern bool QGraphicsEffect_EventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsEffect_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsEffect_OnEventFilter")]
	public static extern bool QGraphicsEffect_OnEventFilter(void* self, QGraphicsEffect_OnEventFilter_action _action);
	
	[LinkName("QGraphicsEffect_SuperEventFilter")]
	public static extern bool QGraphicsEffect_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QGraphicsEffect_TimerEvent")]
	public static extern void QGraphicsEffect_TimerEvent(void* self, void** event);
	
	public function void QGraphicsEffect_OnTimerEvent_action(void* self, void** event);
	[LinkName("QGraphicsEffect_OnTimerEvent")]
	public static extern void QGraphicsEffect_OnTimerEvent(void* self, QGraphicsEffect_OnTimerEvent_action _action);
	
	[LinkName("QGraphicsEffect_SuperTimerEvent")]
	public static extern void QGraphicsEffect_SuperTimerEvent(void* self, void** event);
	[LinkName("QGraphicsEffect_ChildEvent")]
	public static extern void QGraphicsEffect_ChildEvent(void* self, void** event);
	
	public function void QGraphicsEffect_OnChildEvent_action(void* self, void** event);
	[LinkName("QGraphicsEffect_OnChildEvent")]
	public static extern void QGraphicsEffect_OnChildEvent(void* self, QGraphicsEffect_OnChildEvent_action _action);
	
	[LinkName("QGraphicsEffect_SuperChildEvent")]
	public static extern void QGraphicsEffect_SuperChildEvent(void* self, void** event);
	[LinkName("QGraphicsEffect_CustomEvent")]
	public static extern void QGraphicsEffect_CustomEvent(void* self, void** event);
	
	public function void QGraphicsEffect_OnCustomEvent_action(void* self, void** event);
	[LinkName("QGraphicsEffect_OnCustomEvent")]
	public static extern void QGraphicsEffect_OnCustomEvent(void* self, QGraphicsEffect_OnCustomEvent_action _action);
	
	[LinkName("QGraphicsEffect_SuperCustomEvent")]
	public static extern void QGraphicsEffect_SuperCustomEvent(void* self, void** event);
	[LinkName("QGraphicsEffect_ConnectNotify")]
	public static extern void QGraphicsEffect_ConnectNotify(void* self, void** signal);
	
	public function void QGraphicsEffect_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsEffect_OnConnectNotify")]
	public static extern void QGraphicsEffect_OnConnectNotify(void* self, QGraphicsEffect_OnConnectNotify_action _action);
	
	[LinkName("QGraphicsEffect_SuperConnectNotify")]
	public static extern void QGraphicsEffect_SuperConnectNotify(void* self, void** signal);
	[LinkName("QGraphicsEffect_DisconnectNotify")]
	public static extern void QGraphicsEffect_DisconnectNotify(void* self, void** signal);
	
	public function void QGraphicsEffect_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsEffect_OnDisconnectNotify")]
	public static extern void QGraphicsEffect_OnDisconnectNotify(void* self, QGraphicsEffect_OnDisconnectNotify_action _action);
	
	[LinkName("QGraphicsEffect_SuperDisconnectNotify")]
	public static extern void QGraphicsEffect_SuperDisconnectNotify(void* self, void** signal);
}
// --------------------------------------------------------------
// QGraphicsColorizeEffect
// --------------------------------------------------------------
[CRepr]
struct QGraphicsColorizeEffect_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsColorizeEffect_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QGraphicsColorizeEffect_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsColorizeEffect_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsColorizeEffect_Tr(s);
	}
	public QColor_Ptr Color()
	{
		return QColor_Ptr(CQt.QGraphicsColorizeEffect_Color((.)this.Ptr));
	}
	public double Strength()
	{
		return CQt.QGraphicsColorizeEffect_Strength((.)this.Ptr);
	}
	public void SetColor(IQColor c)
	{
		CQt.QGraphicsColorizeEffect_SetColor((.)this.Ptr, (.)c?.ObjectPtr);
	}
	public void SetStrength(double strength)
	{
		CQt.QGraphicsColorizeEffect_SetStrength((.)this.Ptr, strength);
	}
	public void ColorChanged(IQColor color)
	{
		CQt.QGraphicsColorizeEffect_ColorChanged((.)this.Ptr, (.)color?.ObjectPtr);
	}
	public void StrengthChanged(double strength)
	{
		CQt.QGraphicsColorizeEffect_StrengthChanged((.)this.Ptr, strength);
	}
	public void Draw(IQPainter painter)
	{
		CQt.QGraphicsColorizeEffect_Draw((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsColorizeEffect_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsColorizeEffect_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGraphicsColorizeEffect_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QGraphicsColorizeEffect_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QGraphicsColorizeEffect_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QGraphicsColorizeEffect_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QGraphicsColorizeEffect_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsColorizeEffect_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsColorizeEffect_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public QRectF_Ptr BoundingRectFor(IQRectF sourceRect)
	{
		return QRectF_Ptr(CQt.QGraphicsColorizeEffect_BoundingRectFor((.)this.Ptr, (.)sourceRect?.ObjectPtr));
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_BoundingRect((.)this.Ptr));
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsEffect_IsEnabled((.)this.Ptr);
	}
	public void SetEnabled(bool enable)
	{
		CQt.QGraphicsEffect_SetEnabled((.)this.Ptr, enable);
	}
	public void Update()
	{
		CQt.QGraphicsEffect_Update((.)this.Ptr);
	}
	public void EnabledChanged(bool enabled)
	{
		CQt.QGraphicsEffect_EnabledChanged((.)this.Ptr, enabled);
	}
	public void SourceChanged(void* flags)
	{
		CQt.QGraphicsColorizeEffect_SourceChanged((.)this.Ptr, flags);
	}
	public void UpdateBoundingRect()
	{
		CQt.QGraphicsEffect_UpdateBoundingRect((.)this.Ptr);
	}
	public bool SourceIsPixmap()
	{
		return CQt.QGraphicsEffect_SourceIsPixmap((.)this.Ptr);
	}
	public QRectF_Ptr SourceBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect((.)this.Ptr));
	}
	public void DrawSource(IQPainter painter)
	{
		CQt.QGraphicsEffect_DrawSource((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr SourcePixmap()
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap((.)this.Ptr));
	}
	public QRectF_Ptr SourceBoundingRect1(Qt_CoordinateSystem system)
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect1((.)this.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap1(Qt_CoordinateSystem system)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap1((.)this.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap2(Qt_CoordinateSystem system, IQPoint offset)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap2((.)this.Ptr, system, (.)offset?.ObjectPtr));
	}
	public QPixmap_Ptr SourcePixmap3(Qt_CoordinateSystem system, IQPoint offset, QGraphicsEffect_PixmapPadMode mode)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap3((.)this.Ptr, system, (.)offset?.ObjectPtr, mode));
	}
}
class QGraphicsColorizeEffect : IQGraphicsColorizeEffect, IQGraphicsEffect, IQObject
{
	private QGraphicsColorizeEffect_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QGraphicsColorizeEffect_Connect_ColorChanged(obj.ObjectPtr,  => QtBeef_QGraphicsColorizeEffect_Connect_ColorChanged);
		CQt.QGraphicsColorizeEffect_Connect_StrengthChanged(obj.ObjectPtr,  => QtBeef_QGraphicsColorizeEffect_Connect_StrengthChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QGraphicsEffect_Connect_EnabledChanged(obj.ObjectPtr,  => QtBeef_QGraphicsEffect_Connect_EnabledChanged);
		CQt.QGraphicsColorizeEffect_OnMetaObject(obj.ObjectPtr,  => QtBeef_QGraphicsColorizeEffect_OnMetaObject);
		CQt.QGraphicsColorizeEffect_OnMetacast(obj.ObjectPtr,  => QtBeef_QGraphicsColorizeEffect_OnMetacast);
		CQt.QGraphicsColorizeEffect_OnMetacall(obj.ObjectPtr,  => QtBeef_QGraphicsColorizeEffect_OnMetacall);
		CQt.QGraphicsColorizeEffect_OnDraw(obj.ObjectPtr,  => QtBeef_QGraphicsColorizeEffect_OnDraw);
		CQt.QGraphicsColorizeEffect_OnEvent(obj.ObjectPtr,  => QtBeef_QGraphicsColorizeEffect_OnEvent);
		CQt.QGraphicsColorizeEffect_OnEventFilter(obj.ObjectPtr,  => QtBeef_QGraphicsColorizeEffect_OnEventFilter);
		CQt.QGraphicsColorizeEffect_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QGraphicsColorizeEffect_OnTimerEvent);
		CQt.QGraphicsColorizeEffect_OnChildEvent(obj.ObjectPtr,  => QtBeef_QGraphicsColorizeEffect_OnChildEvent);
		CQt.QGraphicsColorizeEffect_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QGraphicsColorizeEffect_OnCustomEvent);
		CQt.QGraphicsColorizeEffect_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QGraphicsColorizeEffect_OnConnectNotify);
		CQt.QGraphicsColorizeEffect_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QGraphicsColorizeEffect_OnDisconnectNotify);
		CQt.QGraphicsColorizeEffect_OnBoundingRectFor(obj.ObjectPtr,  => QtBeef_QGraphicsColorizeEffect_OnBoundingRectFor);
		CQt.QGraphicsColorizeEffect_OnSourceChanged(obj.ObjectPtr,  => QtBeef_QGraphicsColorizeEffect_OnSourceChanged);
	}
	public Event<delegate void(void** color)> OnColorChanged = .() ~ _.Dispose();
	public Event<delegate void(double strength)> OnStrengthChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void(bool enabled)> OnEnabledChanged = .() ~ _.Dispose();
	static void QtBeef_QGraphicsColorizeEffect_Connect_ColorChanged(void* ptr, void** color)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnColorChanged.Invoke(color);
	}
	static void QtBeef_QGraphicsColorizeEffect_Connect_StrengthChanged(void* ptr, double strength)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnStrengthChanged.Invoke(strength);
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
	static void QtBeef_QGraphicsEffect_Connect_EnabledChanged(void* ptr, bool enabled)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEnabledChanged.Invoke(enabled);
	}
	static void QtBeef_QGraphicsColorizeEffect_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QGraphicsColorizeEffect_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QGraphicsColorizeEffect_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QGraphicsColorizeEffect_OnDraw(void* ptr, void** painter)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDraw(painter);
	}
	static void QtBeef_QGraphicsColorizeEffect_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QGraphicsColorizeEffect_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QGraphicsColorizeEffect_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QGraphicsColorizeEffect_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QGraphicsColorizeEffect_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QGraphicsColorizeEffect_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QGraphicsColorizeEffect_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QGraphicsColorizeEffect_OnBoundingRectFor(void* ptr, void** sourceRect)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBoundingRectFor(sourceRect);
	}
	static void QtBeef_QGraphicsColorizeEffect_OnSourceChanged(void* ptr, void* flags)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSourceChanged(flags);
	}
	public this(QGraphicsColorizeEffect_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsColorizeEffect_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QGraphicsColorizeEffect_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsColorizeEffect_Delete(this.ptr);
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
	public QColor_Ptr Color()
	{
		return this.ptr.Color();
	}
	public double Strength()
	{
		return this.ptr.Strength();
	}
	public void SetColor(IQColor c)
	{
		this.ptr.SetColor(c);
	}
	public void SetStrength(double strength)
	{
		this.ptr.SetStrength(strength);
	}
	public void ColorChanged(IQColor color)
	{
		this.ptr.ColorChanged(color);
	}
	public void StrengthChanged(double strength)
	{
		this.ptr.StrengthChanged(strength);
	}
	public  virtual void OnDraw(void** painter)
	{
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
	public  virtual QRectF_Ptr OnBoundingRectFor(void** sourceRect)
	{
		return default;
	}
	public QRectF_Ptr BoundingRect()
	{
		return this.ptr.BoundingRect();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetEnabled(bool enable)
	{
		this.ptr.SetEnabled(enable);
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void EnabledChanged(bool enabled)
	{
		this.ptr.EnabledChanged(enabled);
	}
	public  virtual void OnSourceChanged(void* flags)
	{
	}
	public void UpdateBoundingRect()
	{
		this.ptr.UpdateBoundingRect();
	}
	public bool SourceIsPixmap()
	{
		return this.ptr.SourceIsPixmap();
	}
	public QRectF_Ptr SourceBoundingRect()
	{
		return this.ptr.SourceBoundingRect();
	}
	public void DrawSource(IQPainter painter)
	{
		this.ptr.DrawSource(painter);
	}
	public QPixmap_Ptr SourcePixmap()
	{
		return this.ptr.SourcePixmap();
	}
	public QRectF_Ptr SourceBoundingRect1(Qt_CoordinateSystem system)
	{
		return this.ptr.SourceBoundingRect1(system);
	}
	public QPixmap_Ptr SourcePixmap1(Qt_CoordinateSystem system)
	{
		return this.ptr.SourcePixmap1(system);
	}
	public QPixmap_Ptr SourcePixmap2(Qt_CoordinateSystem system, IQPoint offset)
	{
		return this.ptr.SourcePixmap2(system, offset);
	}
	public QPixmap_Ptr SourcePixmap3(Qt_CoordinateSystem system, IQPoint offset, QGraphicsEffect_PixmapPadMode mode)
	{
		return this.ptr.SourcePixmap3(system, offset, mode);
	}
}
interface IQGraphicsColorizeEffect : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsColorizeEffect_new")]
	public static extern QGraphicsColorizeEffect_Ptr QGraphicsColorizeEffect_new();
	[LinkName("QGraphicsColorizeEffect_new2")]
	public static extern QGraphicsColorizeEffect_Ptr QGraphicsColorizeEffect_new2(void** parent);
	[LinkName("QGraphicsColorizeEffect_Delete")]
	public static extern void QGraphicsColorizeEffect_Delete(QGraphicsColorizeEffect_Ptr self);
	[LinkName("QGraphicsColorizeEffect_MetaObject")]
	public static extern void** QGraphicsColorizeEffect_MetaObject(void* self);
	
	public function void QGraphicsColorizeEffect_OnMetaObject_action(void* self);
	[LinkName("QGraphicsColorizeEffect_OnMetaObject")]
	public static extern void** QGraphicsColorizeEffect_OnMetaObject(void* self, QGraphicsColorizeEffect_OnMetaObject_action _action);
	
	[LinkName("QGraphicsColorizeEffect_SuperMetaObject")]
	public static extern void** QGraphicsColorizeEffect_SuperMetaObject(void* self);
	[LinkName("QGraphicsColorizeEffect_Qt_Metacast")]
	public static extern void* QGraphicsColorizeEffect_Qt_Metacast(void* self, c_char* param1);
	
	public function void QGraphicsColorizeEffect_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QGraphicsColorizeEffect_OnMetacast")]
	public static extern void* QGraphicsColorizeEffect_OnMetacast(void* self, QGraphicsColorizeEffect_OnMetacast_action _action);
	
	[LinkName("QGraphicsColorizeEffect_SuperMetacast")]
	public static extern void* QGraphicsColorizeEffect_SuperMetacast(void* self, c_char* param1);
	[LinkName("QGraphicsColorizeEffect_Qt_Metacall")]
	public static extern c_int QGraphicsColorizeEffect_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QGraphicsColorizeEffect_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsColorizeEffect_OnMetacall")]
	public static extern c_int QGraphicsColorizeEffect_OnMetacall(void* self, QGraphicsColorizeEffect_OnMetacall_action _action);
	
	[LinkName("QGraphicsColorizeEffect_SuperMetacall")]
	public static extern c_int QGraphicsColorizeEffect_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsColorizeEffect_Tr")]
	public static extern libqt_string QGraphicsColorizeEffect_Tr(c_char* s);
	[LinkName("QGraphicsColorizeEffect_Color")]
	public static extern void* QGraphicsColorizeEffect_Color(void* self);
	[LinkName("QGraphicsColorizeEffect_Strength")]
	public static extern double QGraphicsColorizeEffect_Strength(void* self);
	[LinkName("QGraphicsColorizeEffect_SetColor")]
	public static extern void QGraphicsColorizeEffect_SetColor(void* self, void** c);
	[LinkName("QGraphicsColorizeEffect_SetStrength")]
	public static extern void QGraphicsColorizeEffect_SetStrength(void* self, double strength);
	[LinkName("QGraphicsColorizeEffect_ColorChanged")]
	public static extern void QGraphicsColorizeEffect_ColorChanged(void* self, void** color);
	
	public function void QGraphicsColorizeEffect_Connect_ColorChanged_action(void* self, void** color);
	[LinkName("QGraphicsColorizeEffect_Connect_ColorChanged")]
	public static extern void QGraphicsColorizeEffect_Connect_ColorChanged(void* self, QGraphicsColorizeEffect_Connect_ColorChanged_action _action);
	[LinkName("QGraphicsColorizeEffect_StrengthChanged")]
	public static extern void QGraphicsColorizeEffect_StrengthChanged(void* self, double strength);
	
	public function void QGraphicsColorizeEffect_Connect_StrengthChanged_action(void* self, double strength);
	[LinkName("QGraphicsColorizeEffect_Connect_StrengthChanged")]
	public static extern void QGraphicsColorizeEffect_Connect_StrengthChanged(void* self, QGraphicsColorizeEffect_Connect_StrengthChanged_action _action);
	[LinkName("QGraphicsColorizeEffect_Draw")]
	public static extern void QGraphicsColorizeEffect_Draw(void* self, void** painter);
	
	public function void QGraphicsColorizeEffect_OnDraw_action(void* self, void** painter);
	[LinkName("QGraphicsColorizeEffect_OnDraw")]
	public static extern void QGraphicsColorizeEffect_OnDraw(void* self, QGraphicsColorizeEffect_OnDraw_action _action);
	
	[LinkName("QGraphicsColorizeEffect_SuperDraw")]
	public static extern void QGraphicsColorizeEffect_SuperDraw(void* self, void** painter);
	[LinkName("QGraphicsColorizeEffect_Tr2")]
	public static extern libqt_string QGraphicsColorizeEffect_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsColorizeEffect_Tr3")]
	public static extern libqt_string QGraphicsColorizeEffect_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsColorizeEffect_Event")]
	public static extern bool QGraphicsColorizeEffect_Event(void* self, void** event);
	
	public function void QGraphicsColorizeEffect_OnEvent_action(void* self, void** event);
	[LinkName("QGraphicsColorizeEffect_OnEvent")]
	public static extern bool QGraphicsColorizeEffect_OnEvent(void* self, QGraphicsColorizeEffect_OnEvent_action _action);
	
	[LinkName("QGraphicsColorizeEffect_SuperEvent")]
	public static extern bool QGraphicsColorizeEffect_SuperEvent(void* self, void** event);
	[LinkName("QGraphicsColorizeEffect_EventFilter")]
	public static extern bool QGraphicsColorizeEffect_EventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsColorizeEffect_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsColorizeEffect_OnEventFilter")]
	public static extern bool QGraphicsColorizeEffect_OnEventFilter(void* self, QGraphicsColorizeEffect_OnEventFilter_action _action);
	
	[LinkName("QGraphicsColorizeEffect_SuperEventFilter")]
	public static extern bool QGraphicsColorizeEffect_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QGraphicsColorizeEffect_TimerEvent")]
	public static extern void QGraphicsColorizeEffect_TimerEvent(void* self, void** event);
	
	public function void QGraphicsColorizeEffect_OnTimerEvent_action(void* self, void** event);
	[LinkName("QGraphicsColorizeEffect_OnTimerEvent")]
	public static extern void QGraphicsColorizeEffect_OnTimerEvent(void* self, QGraphicsColorizeEffect_OnTimerEvent_action _action);
	
	[LinkName("QGraphicsColorizeEffect_SuperTimerEvent")]
	public static extern void QGraphicsColorizeEffect_SuperTimerEvent(void* self, void** event);
	[LinkName("QGraphicsColorizeEffect_ChildEvent")]
	public static extern void QGraphicsColorizeEffect_ChildEvent(void* self, void** event);
	
	public function void QGraphicsColorizeEffect_OnChildEvent_action(void* self, void** event);
	[LinkName("QGraphicsColorizeEffect_OnChildEvent")]
	public static extern void QGraphicsColorizeEffect_OnChildEvent(void* self, QGraphicsColorizeEffect_OnChildEvent_action _action);
	
	[LinkName("QGraphicsColorizeEffect_SuperChildEvent")]
	public static extern void QGraphicsColorizeEffect_SuperChildEvent(void* self, void** event);
	[LinkName("QGraphicsColorizeEffect_CustomEvent")]
	public static extern void QGraphicsColorizeEffect_CustomEvent(void* self, void** event);
	
	public function void QGraphicsColorizeEffect_OnCustomEvent_action(void* self, void** event);
	[LinkName("QGraphicsColorizeEffect_OnCustomEvent")]
	public static extern void QGraphicsColorizeEffect_OnCustomEvent(void* self, QGraphicsColorizeEffect_OnCustomEvent_action _action);
	
	[LinkName("QGraphicsColorizeEffect_SuperCustomEvent")]
	public static extern void QGraphicsColorizeEffect_SuperCustomEvent(void* self, void** event);
	[LinkName("QGraphicsColorizeEffect_ConnectNotify")]
	public static extern void QGraphicsColorizeEffect_ConnectNotify(void* self, void** signal);
	
	public function void QGraphicsColorizeEffect_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsColorizeEffect_OnConnectNotify")]
	public static extern void QGraphicsColorizeEffect_OnConnectNotify(void* self, QGraphicsColorizeEffect_OnConnectNotify_action _action);
	
	[LinkName("QGraphicsColorizeEffect_SuperConnectNotify")]
	public static extern void QGraphicsColorizeEffect_SuperConnectNotify(void* self, void** signal);
	[LinkName("QGraphicsColorizeEffect_DisconnectNotify")]
	public static extern void QGraphicsColorizeEffect_DisconnectNotify(void* self, void** signal);
	
	public function void QGraphicsColorizeEffect_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsColorizeEffect_OnDisconnectNotify")]
	public static extern void QGraphicsColorizeEffect_OnDisconnectNotify(void* self, QGraphicsColorizeEffect_OnDisconnectNotify_action _action);
	
	[LinkName("QGraphicsColorizeEffect_SuperDisconnectNotify")]
	public static extern void QGraphicsColorizeEffect_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QGraphicsColorizeEffect_BoundingRectFor")]
	public static extern void* QGraphicsColorizeEffect_BoundingRectFor(void* self, void** sourceRect);
	
	public function void QGraphicsColorizeEffect_OnBoundingRectFor_action(void* self, void** sourceRect);
	[LinkName("QGraphicsColorizeEffect_OnBoundingRectFor")]
	public static extern void* QGraphicsColorizeEffect_OnBoundingRectFor(void* self, QGraphicsColorizeEffect_OnBoundingRectFor_action _action);
	
	[LinkName("QGraphicsColorizeEffect_SuperBoundingRectFor")]
	public static extern void* QGraphicsColorizeEffect_SuperBoundingRectFor(void* self, void** sourceRect);
	[LinkName("QGraphicsColorizeEffect_SourceChanged")]
	public static extern void QGraphicsColorizeEffect_SourceChanged(void* self, void* flags);
	
	public function void QGraphicsColorizeEffect_OnSourceChanged_action(void* self, void* flags);
	[LinkName("QGraphicsColorizeEffect_OnSourceChanged")]
	public static extern void QGraphicsColorizeEffect_OnSourceChanged(void* self, QGraphicsColorizeEffect_OnSourceChanged_action _action);
	
	[LinkName("QGraphicsColorizeEffect_SuperSourceChanged")]
	public static extern void QGraphicsColorizeEffect_SuperSourceChanged(void* self, void* flags);
}
// --------------------------------------------------------------
// QGraphicsBlurEffect
// --------------------------------------------------------------
[CRepr]
struct QGraphicsBlurEffect_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsBlurEffect_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QGraphicsBlurEffect_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsBlurEffect_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsBlurEffect_Tr(s);
	}
	public QRectF_Ptr BoundingRectFor(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsBlurEffect_BoundingRectFor((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public double BlurRadius()
	{
		return CQt.QGraphicsBlurEffect_BlurRadius((.)this.Ptr);
	}
	public void* BlurHints()
	{
		return CQt.QGraphicsBlurEffect_BlurHints((.)this.Ptr);
	}
	public void SetBlurRadius(double blurRadius)
	{
		CQt.QGraphicsBlurEffect_SetBlurRadius((.)this.Ptr, blurRadius);
	}
	public void SetBlurHints(void* hints)
	{
		CQt.QGraphicsBlurEffect_SetBlurHints((.)this.Ptr, hints);
	}
	public void BlurRadiusChanged(double blurRadius)
	{
		CQt.QGraphicsBlurEffect_BlurRadiusChanged((.)this.Ptr, blurRadius);
	}
	public void BlurHintsChanged(void* hints)
	{
		CQt.QGraphicsBlurEffect_BlurHintsChanged((.)this.Ptr, hints);
	}
	public void Draw(IQPainter painter)
	{
		CQt.QGraphicsBlurEffect_Draw((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsBlurEffect_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsBlurEffect_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGraphicsBlurEffect_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QGraphicsBlurEffect_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QGraphicsBlurEffect_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QGraphicsBlurEffect_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QGraphicsBlurEffect_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsBlurEffect_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsBlurEffect_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_BoundingRect((.)this.Ptr));
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsEffect_IsEnabled((.)this.Ptr);
	}
	public void SetEnabled(bool enable)
	{
		CQt.QGraphicsEffect_SetEnabled((.)this.Ptr, enable);
	}
	public void Update()
	{
		CQt.QGraphicsEffect_Update((.)this.Ptr);
	}
	public void EnabledChanged(bool enabled)
	{
		CQt.QGraphicsEffect_EnabledChanged((.)this.Ptr, enabled);
	}
	public void SourceChanged(void* flags)
	{
		CQt.QGraphicsBlurEffect_SourceChanged((.)this.Ptr, flags);
	}
	public void UpdateBoundingRect()
	{
		CQt.QGraphicsEffect_UpdateBoundingRect((.)this.Ptr);
	}
	public bool SourceIsPixmap()
	{
		return CQt.QGraphicsEffect_SourceIsPixmap((.)this.Ptr);
	}
	public QRectF_Ptr SourceBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect((.)this.Ptr));
	}
	public void DrawSource(IQPainter painter)
	{
		CQt.QGraphicsEffect_DrawSource((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr SourcePixmap()
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap((.)this.Ptr));
	}
	public QRectF_Ptr SourceBoundingRect1(Qt_CoordinateSystem system)
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect1((.)this.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap1(Qt_CoordinateSystem system)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap1((.)this.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap2(Qt_CoordinateSystem system, IQPoint offset)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap2((.)this.Ptr, system, (.)offset?.ObjectPtr));
	}
	public QPixmap_Ptr SourcePixmap3(Qt_CoordinateSystem system, IQPoint offset, QGraphicsEffect_PixmapPadMode mode)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap3((.)this.Ptr, system, (.)offset?.ObjectPtr, mode));
	}
}
class QGraphicsBlurEffect : IQGraphicsBlurEffect, IQGraphicsEffect, IQObject
{
	private QGraphicsBlurEffect_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QGraphicsBlurEffect_Connect_BlurRadiusChanged(obj.ObjectPtr,  => QtBeef_QGraphicsBlurEffect_Connect_BlurRadiusChanged);
		CQt.QGraphicsBlurEffect_Connect_BlurHintsChanged(obj.ObjectPtr,  => QtBeef_QGraphicsBlurEffect_Connect_BlurHintsChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QGraphicsEffect_Connect_EnabledChanged(obj.ObjectPtr,  => QtBeef_QGraphicsEffect_Connect_EnabledChanged);
		CQt.QGraphicsBlurEffect_OnMetaObject(obj.ObjectPtr,  => QtBeef_QGraphicsBlurEffect_OnMetaObject);
		CQt.QGraphicsBlurEffect_OnMetacast(obj.ObjectPtr,  => QtBeef_QGraphicsBlurEffect_OnMetacast);
		CQt.QGraphicsBlurEffect_OnMetacall(obj.ObjectPtr,  => QtBeef_QGraphicsBlurEffect_OnMetacall);
		CQt.QGraphicsBlurEffect_OnBoundingRectFor(obj.ObjectPtr,  => QtBeef_QGraphicsBlurEffect_OnBoundingRectFor);
		CQt.QGraphicsBlurEffect_OnDraw(obj.ObjectPtr,  => QtBeef_QGraphicsBlurEffect_OnDraw);
		CQt.QGraphicsBlurEffect_OnEvent(obj.ObjectPtr,  => QtBeef_QGraphicsBlurEffect_OnEvent);
		CQt.QGraphicsBlurEffect_OnEventFilter(obj.ObjectPtr,  => QtBeef_QGraphicsBlurEffect_OnEventFilter);
		CQt.QGraphicsBlurEffect_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QGraphicsBlurEffect_OnTimerEvent);
		CQt.QGraphicsBlurEffect_OnChildEvent(obj.ObjectPtr,  => QtBeef_QGraphicsBlurEffect_OnChildEvent);
		CQt.QGraphicsBlurEffect_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QGraphicsBlurEffect_OnCustomEvent);
		CQt.QGraphicsBlurEffect_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QGraphicsBlurEffect_OnConnectNotify);
		CQt.QGraphicsBlurEffect_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QGraphicsBlurEffect_OnDisconnectNotify);
		CQt.QGraphicsBlurEffect_OnSourceChanged(obj.ObjectPtr,  => QtBeef_QGraphicsBlurEffect_OnSourceChanged);
	}
	public Event<delegate void(double blurRadius)> OnBlurRadiusChanged = .() ~ _.Dispose();
	public Event<delegate void(void* hints)> OnBlurHintsChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void(bool enabled)> OnEnabledChanged = .() ~ _.Dispose();
	static void QtBeef_QGraphicsBlurEffect_Connect_BlurRadiusChanged(void* ptr, double blurRadius)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBlurRadiusChanged.Invoke(blurRadius);
	}
	static void QtBeef_QGraphicsBlurEffect_Connect_BlurHintsChanged(void* ptr, void* hints)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBlurHintsChanged.Invoke(hints);
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
	static void QtBeef_QGraphicsEffect_Connect_EnabledChanged(void* ptr, bool enabled)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEnabledChanged.Invoke(enabled);
	}
	static void QtBeef_QGraphicsBlurEffect_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QGraphicsBlurEffect_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QGraphicsBlurEffect_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QGraphicsBlurEffect_OnBoundingRectFor(void* ptr, void** rect)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBoundingRectFor(rect);
	}
	static void QtBeef_QGraphicsBlurEffect_OnDraw(void* ptr, void** painter)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDraw(painter);
	}
	static void QtBeef_QGraphicsBlurEffect_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QGraphicsBlurEffect_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QGraphicsBlurEffect_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QGraphicsBlurEffect_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QGraphicsBlurEffect_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QGraphicsBlurEffect_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QGraphicsBlurEffect_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QGraphicsBlurEffect_OnSourceChanged(void* ptr, void* flags)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSourceChanged(flags);
	}
	public this(QGraphicsBlurEffect_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsBlurEffect_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QGraphicsBlurEffect_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsBlurEffect_Delete(this.ptr);
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
	public  virtual QRectF_Ptr OnBoundingRectFor(void** rect)
	{
		return default;
	}
	public double BlurRadius()
	{
		return this.ptr.BlurRadius();
	}
	public void* BlurHints()
	{
		return this.ptr.BlurHints();
	}
	public void SetBlurRadius(double blurRadius)
	{
		this.ptr.SetBlurRadius(blurRadius);
	}
	public void SetBlurHints(void* hints)
	{
		this.ptr.SetBlurHints(hints);
	}
	public void BlurRadiusChanged(double blurRadius)
	{
		this.ptr.BlurRadiusChanged(blurRadius);
	}
	public void BlurHintsChanged(void* hints)
	{
		this.ptr.BlurHintsChanged(hints);
	}
	public  virtual void OnDraw(void** painter)
	{
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
	public QRectF_Ptr BoundingRect()
	{
		return this.ptr.BoundingRect();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetEnabled(bool enable)
	{
		this.ptr.SetEnabled(enable);
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void EnabledChanged(bool enabled)
	{
		this.ptr.EnabledChanged(enabled);
	}
	public  virtual void OnSourceChanged(void* flags)
	{
	}
	public void UpdateBoundingRect()
	{
		this.ptr.UpdateBoundingRect();
	}
	public bool SourceIsPixmap()
	{
		return this.ptr.SourceIsPixmap();
	}
	public QRectF_Ptr SourceBoundingRect()
	{
		return this.ptr.SourceBoundingRect();
	}
	public void DrawSource(IQPainter painter)
	{
		this.ptr.DrawSource(painter);
	}
	public QPixmap_Ptr SourcePixmap()
	{
		return this.ptr.SourcePixmap();
	}
	public QRectF_Ptr SourceBoundingRect1(Qt_CoordinateSystem system)
	{
		return this.ptr.SourceBoundingRect1(system);
	}
	public QPixmap_Ptr SourcePixmap1(Qt_CoordinateSystem system)
	{
		return this.ptr.SourcePixmap1(system);
	}
	public QPixmap_Ptr SourcePixmap2(Qt_CoordinateSystem system, IQPoint offset)
	{
		return this.ptr.SourcePixmap2(system, offset);
	}
	public QPixmap_Ptr SourcePixmap3(Qt_CoordinateSystem system, IQPoint offset, QGraphicsEffect_PixmapPadMode mode)
	{
		return this.ptr.SourcePixmap3(system, offset, mode);
	}
}
interface IQGraphicsBlurEffect : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsBlurEffect_new")]
	public static extern QGraphicsBlurEffect_Ptr QGraphicsBlurEffect_new();
	[LinkName("QGraphicsBlurEffect_new2")]
	public static extern QGraphicsBlurEffect_Ptr QGraphicsBlurEffect_new2(void** parent);
	[LinkName("QGraphicsBlurEffect_Delete")]
	public static extern void QGraphicsBlurEffect_Delete(QGraphicsBlurEffect_Ptr self);
	[LinkName("QGraphicsBlurEffect_MetaObject")]
	public static extern void** QGraphicsBlurEffect_MetaObject(void* self);
	
	public function void QGraphicsBlurEffect_OnMetaObject_action(void* self);
	[LinkName("QGraphicsBlurEffect_OnMetaObject")]
	public static extern void** QGraphicsBlurEffect_OnMetaObject(void* self, QGraphicsBlurEffect_OnMetaObject_action _action);
	
	[LinkName("QGraphicsBlurEffect_SuperMetaObject")]
	public static extern void** QGraphicsBlurEffect_SuperMetaObject(void* self);
	[LinkName("QGraphicsBlurEffect_Qt_Metacast")]
	public static extern void* QGraphicsBlurEffect_Qt_Metacast(void* self, c_char* param1);
	
	public function void QGraphicsBlurEffect_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QGraphicsBlurEffect_OnMetacast")]
	public static extern void* QGraphicsBlurEffect_OnMetacast(void* self, QGraphicsBlurEffect_OnMetacast_action _action);
	
	[LinkName("QGraphicsBlurEffect_SuperMetacast")]
	public static extern void* QGraphicsBlurEffect_SuperMetacast(void* self, c_char* param1);
	[LinkName("QGraphicsBlurEffect_Qt_Metacall")]
	public static extern c_int QGraphicsBlurEffect_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QGraphicsBlurEffect_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsBlurEffect_OnMetacall")]
	public static extern c_int QGraphicsBlurEffect_OnMetacall(void* self, QGraphicsBlurEffect_OnMetacall_action _action);
	
	[LinkName("QGraphicsBlurEffect_SuperMetacall")]
	public static extern c_int QGraphicsBlurEffect_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsBlurEffect_Tr")]
	public static extern libqt_string QGraphicsBlurEffect_Tr(c_char* s);
	[LinkName("QGraphicsBlurEffect_BoundingRectFor")]
	public static extern void* QGraphicsBlurEffect_BoundingRectFor(void* self, void** rect);
	
	public function void QGraphicsBlurEffect_OnBoundingRectFor_action(void* self, void** rect);
	[LinkName("QGraphicsBlurEffect_OnBoundingRectFor")]
	public static extern void* QGraphicsBlurEffect_OnBoundingRectFor(void* self, QGraphicsBlurEffect_OnBoundingRectFor_action _action);
	
	[LinkName("QGraphicsBlurEffect_SuperBoundingRectFor")]
	public static extern void* QGraphicsBlurEffect_SuperBoundingRectFor(void* self, void** rect);
	[LinkName("QGraphicsBlurEffect_BlurRadius")]
	public static extern double QGraphicsBlurEffect_BlurRadius(void* self);
	[LinkName("QGraphicsBlurEffect_BlurHints")]
	public static extern void* QGraphicsBlurEffect_BlurHints(void* self);
	[LinkName("QGraphicsBlurEffect_SetBlurRadius")]
	public static extern void QGraphicsBlurEffect_SetBlurRadius(void* self, double blurRadius);
	[LinkName("QGraphicsBlurEffect_SetBlurHints")]
	public static extern void QGraphicsBlurEffect_SetBlurHints(void* self, void* hints);
	[LinkName("QGraphicsBlurEffect_BlurRadiusChanged")]
	public static extern void QGraphicsBlurEffect_BlurRadiusChanged(void* self, double blurRadius);
	
	public function void QGraphicsBlurEffect_Connect_BlurRadiusChanged_action(void* self, double blurRadius);
	[LinkName("QGraphicsBlurEffect_Connect_BlurRadiusChanged")]
	public static extern void QGraphicsBlurEffect_Connect_BlurRadiusChanged(void* self, QGraphicsBlurEffect_Connect_BlurRadiusChanged_action _action);
	[LinkName("QGraphicsBlurEffect_BlurHintsChanged")]
	public static extern void QGraphicsBlurEffect_BlurHintsChanged(void* self, void* hints);
	
	public function void QGraphicsBlurEffect_Connect_BlurHintsChanged_action(void* self, void* hints);
	[LinkName("QGraphicsBlurEffect_Connect_BlurHintsChanged")]
	public static extern void QGraphicsBlurEffect_Connect_BlurHintsChanged(void* self, QGraphicsBlurEffect_Connect_BlurHintsChanged_action _action);
	[LinkName("QGraphicsBlurEffect_Draw")]
	public static extern void QGraphicsBlurEffect_Draw(void* self, void** painter);
	
	public function void QGraphicsBlurEffect_OnDraw_action(void* self, void** painter);
	[LinkName("QGraphicsBlurEffect_OnDraw")]
	public static extern void QGraphicsBlurEffect_OnDraw(void* self, QGraphicsBlurEffect_OnDraw_action _action);
	
	[LinkName("QGraphicsBlurEffect_SuperDraw")]
	public static extern void QGraphicsBlurEffect_SuperDraw(void* self, void** painter);
	[LinkName("QGraphicsBlurEffect_Tr2")]
	public static extern libqt_string QGraphicsBlurEffect_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsBlurEffect_Tr3")]
	public static extern libqt_string QGraphicsBlurEffect_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsBlurEffect_Event")]
	public static extern bool QGraphicsBlurEffect_Event(void* self, void** event);
	
	public function void QGraphicsBlurEffect_OnEvent_action(void* self, void** event);
	[LinkName("QGraphicsBlurEffect_OnEvent")]
	public static extern bool QGraphicsBlurEffect_OnEvent(void* self, QGraphicsBlurEffect_OnEvent_action _action);
	
	[LinkName("QGraphicsBlurEffect_SuperEvent")]
	public static extern bool QGraphicsBlurEffect_SuperEvent(void* self, void** event);
	[LinkName("QGraphicsBlurEffect_EventFilter")]
	public static extern bool QGraphicsBlurEffect_EventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsBlurEffect_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsBlurEffect_OnEventFilter")]
	public static extern bool QGraphicsBlurEffect_OnEventFilter(void* self, QGraphicsBlurEffect_OnEventFilter_action _action);
	
	[LinkName("QGraphicsBlurEffect_SuperEventFilter")]
	public static extern bool QGraphicsBlurEffect_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QGraphicsBlurEffect_TimerEvent")]
	public static extern void QGraphicsBlurEffect_TimerEvent(void* self, void** event);
	
	public function void QGraphicsBlurEffect_OnTimerEvent_action(void* self, void** event);
	[LinkName("QGraphicsBlurEffect_OnTimerEvent")]
	public static extern void QGraphicsBlurEffect_OnTimerEvent(void* self, QGraphicsBlurEffect_OnTimerEvent_action _action);
	
	[LinkName("QGraphicsBlurEffect_SuperTimerEvent")]
	public static extern void QGraphicsBlurEffect_SuperTimerEvent(void* self, void** event);
	[LinkName("QGraphicsBlurEffect_ChildEvent")]
	public static extern void QGraphicsBlurEffect_ChildEvent(void* self, void** event);
	
	public function void QGraphicsBlurEffect_OnChildEvent_action(void* self, void** event);
	[LinkName("QGraphicsBlurEffect_OnChildEvent")]
	public static extern void QGraphicsBlurEffect_OnChildEvent(void* self, QGraphicsBlurEffect_OnChildEvent_action _action);
	
	[LinkName("QGraphicsBlurEffect_SuperChildEvent")]
	public static extern void QGraphicsBlurEffect_SuperChildEvent(void* self, void** event);
	[LinkName("QGraphicsBlurEffect_CustomEvent")]
	public static extern void QGraphicsBlurEffect_CustomEvent(void* self, void** event);
	
	public function void QGraphicsBlurEffect_OnCustomEvent_action(void* self, void** event);
	[LinkName("QGraphicsBlurEffect_OnCustomEvent")]
	public static extern void QGraphicsBlurEffect_OnCustomEvent(void* self, QGraphicsBlurEffect_OnCustomEvent_action _action);
	
	[LinkName("QGraphicsBlurEffect_SuperCustomEvent")]
	public static extern void QGraphicsBlurEffect_SuperCustomEvent(void* self, void** event);
	[LinkName("QGraphicsBlurEffect_ConnectNotify")]
	public static extern void QGraphicsBlurEffect_ConnectNotify(void* self, void** signal);
	
	public function void QGraphicsBlurEffect_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsBlurEffect_OnConnectNotify")]
	public static extern void QGraphicsBlurEffect_OnConnectNotify(void* self, QGraphicsBlurEffect_OnConnectNotify_action _action);
	
	[LinkName("QGraphicsBlurEffect_SuperConnectNotify")]
	public static extern void QGraphicsBlurEffect_SuperConnectNotify(void* self, void** signal);
	[LinkName("QGraphicsBlurEffect_DisconnectNotify")]
	public static extern void QGraphicsBlurEffect_DisconnectNotify(void* self, void** signal);
	
	public function void QGraphicsBlurEffect_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsBlurEffect_OnDisconnectNotify")]
	public static extern void QGraphicsBlurEffect_OnDisconnectNotify(void* self, QGraphicsBlurEffect_OnDisconnectNotify_action _action);
	
	[LinkName("QGraphicsBlurEffect_SuperDisconnectNotify")]
	public static extern void QGraphicsBlurEffect_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QGraphicsBlurEffect_SourceChanged")]
	public static extern void QGraphicsBlurEffect_SourceChanged(void* self, void* flags);
	
	public function void QGraphicsBlurEffect_OnSourceChanged_action(void* self, void* flags);
	[LinkName("QGraphicsBlurEffect_OnSourceChanged")]
	public static extern void QGraphicsBlurEffect_OnSourceChanged(void* self, QGraphicsBlurEffect_OnSourceChanged_action _action);
	
	[LinkName("QGraphicsBlurEffect_SuperSourceChanged")]
	public static extern void QGraphicsBlurEffect_SuperSourceChanged(void* self, void* flags);
}
// --------------------------------------------------------------
// QGraphicsDropShadowEffect
// --------------------------------------------------------------
[CRepr]
struct QGraphicsDropShadowEffect_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsDropShadowEffect_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QGraphicsDropShadowEffect_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsDropShadowEffect_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsDropShadowEffect_Tr(s);
	}
	public QRectF_Ptr BoundingRectFor(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsDropShadowEffect_BoundingRectFor((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPointF_Ptr Offset()
	{
		return QPointF_Ptr(CQt.QGraphicsDropShadowEffect_Offset((.)this.Ptr));
	}
	public double XOffset()
	{
		return CQt.QGraphicsDropShadowEffect_XOffset((.)this.Ptr);
	}
	public double YOffset()
	{
		return CQt.QGraphicsDropShadowEffect_YOffset((.)this.Ptr);
	}
	public double BlurRadius()
	{
		return CQt.QGraphicsDropShadowEffect_BlurRadius((.)this.Ptr);
	}
	public QColor_Ptr Color()
	{
		return QColor_Ptr(CQt.QGraphicsDropShadowEffect_Color((.)this.Ptr));
	}
	public void SetOffset(IQPointF ofs)
	{
		CQt.QGraphicsDropShadowEffect_SetOffset((.)this.Ptr, (.)ofs?.ObjectPtr);
	}
	public void SetOffset2(double dx, double dy)
	{
		CQt.QGraphicsDropShadowEffect_SetOffset2((.)this.Ptr, dx, dy);
	}
	public void SetOffset3(double d)
	{
		CQt.QGraphicsDropShadowEffect_SetOffset3((.)this.Ptr, d);
	}
	public void SetXOffset(double dx)
	{
		CQt.QGraphicsDropShadowEffect_SetXOffset((.)this.Ptr, dx);
	}
	public void SetYOffset(double dy)
	{
		CQt.QGraphicsDropShadowEffect_SetYOffset((.)this.Ptr, dy);
	}
	public void SetBlurRadius(double blurRadius)
	{
		CQt.QGraphicsDropShadowEffect_SetBlurRadius((.)this.Ptr, blurRadius);
	}
	public void SetColor(IQColor color)
	{
		CQt.QGraphicsDropShadowEffect_SetColor((.)this.Ptr, (.)color?.ObjectPtr);
	}
	public void OffsetChanged(IQPointF offset)
	{
		CQt.QGraphicsDropShadowEffect_OffsetChanged((.)this.Ptr, (.)offset?.ObjectPtr);
	}
	public void BlurRadiusChanged(double blurRadius)
	{
		CQt.QGraphicsDropShadowEffect_BlurRadiusChanged((.)this.Ptr, blurRadius);
	}
	public void ColorChanged(IQColor color)
	{
		CQt.QGraphicsDropShadowEffect_ColorChanged((.)this.Ptr, (.)color?.ObjectPtr);
	}
	public void Draw(IQPainter painter)
	{
		CQt.QGraphicsDropShadowEffect_Draw((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsDropShadowEffect_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsDropShadowEffect_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGraphicsDropShadowEffect_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QGraphicsDropShadowEffect_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QGraphicsDropShadowEffect_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QGraphicsDropShadowEffect_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QGraphicsDropShadowEffect_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsDropShadowEffect_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsDropShadowEffect_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_BoundingRect((.)this.Ptr));
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsEffect_IsEnabled((.)this.Ptr);
	}
	public void SetEnabled(bool enable)
	{
		CQt.QGraphicsEffect_SetEnabled((.)this.Ptr, enable);
	}
	public void Update()
	{
		CQt.QGraphicsEffect_Update((.)this.Ptr);
	}
	public void EnabledChanged(bool enabled)
	{
		CQt.QGraphicsEffect_EnabledChanged((.)this.Ptr, enabled);
	}
	public void SourceChanged(void* flags)
	{
		CQt.QGraphicsDropShadowEffect_SourceChanged((.)this.Ptr, flags);
	}
	public void UpdateBoundingRect()
	{
		CQt.QGraphicsEffect_UpdateBoundingRect((.)this.Ptr);
	}
	public bool SourceIsPixmap()
	{
		return CQt.QGraphicsEffect_SourceIsPixmap((.)this.Ptr);
	}
	public QRectF_Ptr SourceBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect((.)this.Ptr));
	}
	public void DrawSource(IQPainter painter)
	{
		CQt.QGraphicsEffect_DrawSource((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr SourcePixmap()
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap((.)this.Ptr));
	}
	public QRectF_Ptr SourceBoundingRect1(Qt_CoordinateSystem system)
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect1((.)this.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap1(Qt_CoordinateSystem system)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap1((.)this.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap2(Qt_CoordinateSystem system, IQPoint offset)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap2((.)this.Ptr, system, (.)offset?.ObjectPtr));
	}
	public QPixmap_Ptr SourcePixmap3(Qt_CoordinateSystem system, IQPoint offset, QGraphicsEffect_PixmapPadMode mode)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap3((.)this.Ptr, system, (.)offset?.ObjectPtr, mode));
	}
}
class QGraphicsDropShadowEffect : IQGraphicsDropShadowEffect, IQGraphicsEffect, IQObject
{
	private QGraphicsDropShadowEffect_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QGraphicsDropShadowEffect_Connect_OffsetChanged(obj.ObjectPtr,  => QtBeef_QGraphicsDropShadowEffect_Connect_OffsetChanged);
		CQt.QGraphicsDropShadowEffect_Connect_BlurRadiusChanged(obj.ObjectPtr,  => QtBeef_QGraphicsDropShadowEffect_Connect_BlurRadiusChanged);
		CQt.QGraphicsDropShadowEffect_Connect_ColorChanged(obj.ObjectPtr,  => QtBeef_QGraphicsDropShadowEffect_Connect_ColorChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QGraphicsEffect_Connect_EnabledChanged(obj.ObjectPtr,  => QtBeef_QGraphicsEffect_Connect_EnabledChanged);
		CQt.QGraphicsDropShadowEffect_OnMetaObject(obj.ObjectPtr,  => QtBeef_QGraphicsDropShadowEffect_OnMetaObject);
		CQt.QGraphicsDropShadowEffect_OnMetacast(obj.ObjectPtr,  => QtBeef_QGraphicsDropShadowEffect_OnMetacast);
		CQt.QGraphicsDropShadowEffect_OnMetacall(obj.ObjectPtr,  => QtBeef_QGraphicsDropShadowEffect_OnMetacall);
		CQt.QGraphicsDropShadowEffect_OnBoundingRectFor(obj.ObjectPtr,  => QtBeef_QGraphicsDropShadowEffect_OnBoundingRectFor);
		CQt.QGraphicsDropShadowEffect_OnDraw(obj.ObjectPtr,  => QtBeef_QGraphicsDropShadowEffect_OnDraw);
		CQt.QGraphicsDropShadowEffect_OnEvent(obj.ObjectPtr,  => QtBeef_QGraphicsDropShadowEffect_OnEvent);
		CQt.QGraphicsDropShadowEffect_OnEventFilter(obj.ObjectPtr,  => QtBeef_QGraphicsDropShadowEffect_OnEventFilter);
		CQt.QGraphicsDropShadowEffect_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QGraphicsDropShadowEffect_OnTimerEvent);
		CQt.QGraphicsDropShadowEffect_OnChildEvent(obj.ObjectPtr,  => QtBeef_QGraphicsDropShadowEffect_OnChildEvent);
		CQt.QGraphicsDropShadowEffect_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QGraphicsDropShadowEffect_OnCustomEvent);
		CQt.QGraphicsDropShadowEffect_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QGraphicsDropShadowEffect_OnConnectNotify);
		CQt.QGraphicsDropShadowEffect_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QGraphicsDropShadowEffect_OnDisconnectNotify);
		CQt.QGraphicsDropShadowEffect_OnSourceChanged(obj.ObjectPtr,  => QtBeef_QGraphicsDropShadowEffect_OnSourceChanged);
	}
	public Event<delegate void(void** offset)> OnOffsetChanged = .() ~ _.Dispose();
	public Event<delegate void(double blurRadius)> OnBlurRadiusChanged = .() ~ _.Dispose();
	public Event<delegate void(void** color)> OnColorChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void(bool enabled)> OnEnabledChanged = .() ~ _.Dispose();
	static void QtBeef_QGraphicsDropShadowEffect_Connect_OffsetChanged(void* ptr, void** offset)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnOffsetChanged.Invoke(offset);
	}
	static void QtBeef_QGraphicsDropShadowEffect_Connect_BlurRadiusChanged(void* ptr, double blurRadius)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBlurRadiusChanged.Invoke(blurRadius);
	}
	static void QtBeef_QGraphicsDropShadowEffect_Connect_ColorChanged(void* ptr, void** color)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnColorChanged.Invoke(color);
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
	static void QtBeef_QGraphicsEffect_Connect_EnabledChanged(void* ptr, bool enabled)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEnabledChanged.Invoke(enabled);
	}
	static void QtBeef_QGraphicsDropShadowEffect_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QGraphicsDropShadowEffect_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QGraphicsDropShadowEffect_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QGraphicsDropShadowEffect_OnBoundingRectFor(void* ptr, void** rect)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBoundingRectFor(rect);
	}
	static void QtBeef_QGraphicsDropShadowEffect_OnDraw(void* ptr, void** painter)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDraw(painter);
	}
	static void QtBeef_QGraphicsDropShadowEffect_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QGraphicsDropShadowEffect_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QGraphicsDropShadowEffect_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QGraphicsDropShadowEffect_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QGraphicsDropShadowEffect_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QGraphicsDropShadowEffect_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QGraphicsDropShadowEffect_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QGraphicsDropShadowEffect_OnSourceChanged(void* ptr, void* flags)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSourceChanged(flags);
	}
	public this(QGraphicsDropShadowEffect_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsDropShadowEffect_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QGraphicsDropShadowEffect_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsDropShadowEffect_Delete(this.ptr);
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
	public  virtual QRectF_Ptr OnBoundingRectFor(void** rect)
	{
		return default;
	}
	public QPointF_Ptr Offset()
	{
		return this.ptr.Offset();
	}
	public double XOffset()
	{
		return this.ptr.XOffset();
	}
	public double YOffset()
	{
		return this.ptr.YOffset();
	}
	public double BlurRadius()
	{
		return this.ptr.BlurRadius();
	}
	public QColor_Ptr Color()
	{
		return this.ptr.Color();
	}
	public void SetOffset(IQPointF ofs)
	{
		this.ptr.SetOffset(ofs);
	}
	public void SetOffset2(double dx, double dy)
	{
		this.ptr.SetOffset2(dx, dy);
	}
	public void SetOffset3(double d)
	{
		this.ptr.SetOffset3(d);
	}
	public void SetXOffset(double dx)
	{
		this.ptr.SetXOffset(dx);
	}
	public void SetYOffset(double dy)
	{
		this.ptr.SetYOffset(dy);
	}
	public void SetBlurRadius(double blurRadius)
	{
		this.ptr.SetBlurRadius(blurRadius);
	}
	public void SetColor(IQColor color)
	{
		this.ptr.SetColor(color);
	}
	public void OffsetChanged(IQPointF offset)
	{
		this.ptr.OffsetChanged(offset);
	}
	public void BlurRadiusChanged(double blurRadius)
	{
		this.ptr.BlurRadiusChanged(blurRadius);
	}
	public void ColorChanged(IQColor color)
	{
		this.ptr.ColorChanged(color);
	}
	public  virtual void OnDraw(void** painter)
	{
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
	public QRectF_Ptr BoundingRect()
	{
		return this.ptr.BoundingRect();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetEnabled(bool enable)
	{
		this.ptr.SetEnabled(enable);
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void EnabledChanged(bool enabled)
	{
		this.ptr.EnabledChanged(enabled);
	}
	public  virtual void OnSourceChanged(void* flags)
	{
	}
	public void UpdateBoundingRect()
	{
		this.ptr.UpdateBoundingRect();
	}
	public bool SourceIsPixmap()
	{
		return this.ptr.SourceIsPixmap();
	}
	public QRectF_Ptr SourceBoundingRect()
	{
		return this.ptr.SourceBoundingRect();
	}
	public void DrawSource(IQPainter painter)
	{
		this.ptr.DrawSource(painter);
	}
	public QPixmap_Ptr SourcePixmap()
	{
		return this.ptr.SourcePixmap();
	}
	public QRectF_Ptr SourceBoundingRect1(Qt_CoordinateSystem system)
	{
		return this.ptr.SourceBoundingRect1(system);
	}
	public QPixmap_Ptr SourcePixmap1(Qt_CoordinateSystem system)
	{
		return this.ptr.SourcePixmap1(system);
	}
	public QPixmap_Ptr SourcePixmap2(Qt_CoordinateSystem system, IQPoint offset)
	{
		return this.ptr.SourcePixmap2(system, offset);
	}
	public QPixmap_Ptr SourcePixmap3(Qt_CoordinateSystem system, IQPoint offset, QGraphicsEffect_PixmapPadMode mode)
	{
		return this.ptr.SourcePixmap3(system, offset, mode);
	}
}
interface IQGraphicsDropShadowEffect : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsDropShadowEffect_new")]
	public static extern QGraphicsDropShadowEffect_Ptr QGraphicsDropShadowEffect_new();
	[LinkName("QGraphicsDropShadowEffect_new2")]
	public static extern QGraphicsDropShadowEffect_Ptr QGraphicsDropShadowEffect_new2(void** parent);
	[LinkName("QGraphicsDropShadowEffect_Delete")]
	public static extern void QGraphicsDropShadowEffect_Delete(QGraphicsDropShadowEffect_Ptr self);
	[LinkName("QGraphicsDropShadowEffect_MetaObject")]
	public static extern void** QGraphicsDropShadowEffect_MetaObject(void* self);
	
	public function void QGraphicsDropShadowEffect_OnMetaObject_action(void* self);
	[LinkName("QGraphicsDropShadowEffect_OnMetaObject")]
	public static extern void** QGraphicsDropShadowEffect_OnMetaObject(void* self, QGraphicsDropShadowEffect_OnMetaObject_action _action);
	
	[LinkName("QGraphicsDropShadowEffect_SuperMetaObject")]
	public static extern void** QGraphicsDropShadowEffect_SuperMetaObject(void* self);
	[LinkName("QGraphicsDropShadowEffect_Qt_Metacast")]
	public static extern void* QGraphicsDropShadowEffect_Qt_Metacast(void* self, c_char* param1);
	
	public function void QGraphicsDropShadowEffect_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QGraphicsDropShadowEffect_OnMetacast")]
	public static extern void* QGraphicsDropShadowEffect_OnMetacast(void* self, QGraphicsDropShadowEffect_OnMetacast_action _action);
	
	[LinkName("QGraphicsDropShadowEffect_SuperMetacast")]
	public static extern void* QGraphicsDropShadowEffect_SuperMetacast(void* self, c_char* param1);
	[LinkName("QGraphicsDropShadowEffect_Qt_Metacall")]
	public static extern c_int QGraphicsDropShadowEffect_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QGraphicsDropShadowEffect_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsDropShadowEffect_OnMetacall")]
	public static extern c_int QGraphicsDropShadowEffect_OnMetacall(void* self, QGraphicsDropShadowEffect_OnMetacall_action _action);
	
	[LinkName("QGraphicsDropShadowEffect_SuperMetacall")]
	public static extern c_int QGraphicsDropShadowEffect_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsDropShadowEffect_Tr")]
	public static extern libqt_string QGraphicsDropShadowEffect_Tr(c_char* s);
	[LinkName("QGraphicsDropShadowEffect_BoundingRectFor")]
	public static extern void* QGraphicsDropShadowEffect_BoundingRectFor(void* self, void** rect);
	
	public function void QGraphicsDropShadowEffect_OnBoundingRectFor_action(void* self, void** rect);
	[LinkName("QGraphicsDropShadowEffect_OnBoundingRectFor")]
	public static extern void* QGraphicsDropShadowEffect_OnBoundingRectFor(void* self, QGraphicsDropShadowEffect_OnBoundingRectFor_action _action);
	
	[LinkName("QGraphicsDropShadowEffect_SuperBoundingRectFor")]
	public static extern void* QGraphicsDropShadowEffect_SuperBoundingRectFor(void* self, void** rect);
	[LinkName("QGraphicsDropShadowEffect_Offset")]
	public static extern void* QGraphicsDropShadowEffect_Offset(void* self);
	[LinkName("QGraphicsDropShadowEffect_XOffset")]
	public static extern double QGraphicsDropShadowEffect_XOffset(void* self);
	[LinkName("QGraphicsDropShadowEffect_YOffset")]
	public static extern double QGraphicsDropShadowEffect_YOffset(void* self);
	[LinkName("QGraphicsDropShadowEffect_BlurRadius")]
	public static extern double QGraphicsDropShadowEffect_BlurRadius(void* self);
	[LinkName("QGraphicsDropShadowEffect_Color")]
	public static extern void* QGraphicsDropShadowEffect_Color(void* self);
	[LinkName("QGraphicsDropShadowEffect_SetOffset")]
	public static extern void QGraphicsDropShadowEffect_SetOffset(void* self, void** ofs);
	[LinkName("QGraphicsDropShadowEffect_SetOffset2")]
	public static extern void QGraphicsDropShadowEffect_SetOffset2(void* self, double dx, double dy);
	[LinkName("QGraphicsDropShadowEffect_SetOffset3")]
	public static extern void QGraphicsDropShadowEffect_SetOffset3(void* self, double d);
	[LinkName("QGraphicsDropShadowEffect_SetXOffset")]
	public static extern void QGraphicsDropShadowEffect_SetXOffset(void* self, double dx);
	[LinkName("QGraphicsDropShadowEffect_SetYOffset")]
	public static extern void QGraphicsDropShadowEffect_SetYOffset(void* self, double dy);
	[LinkName("QGraphicsDropShadowEffect_SetBlurRadius")]
	public static extern void QGraphicsDropShadowEffect_SetBlurRadius(void* self, double blurRadius);
	[LinkName("QGraphicsDropShadowEffect_SetColor")]
	public static extern void QGraphicsDropShadowEffect_SetColor(void* self, void** color);
	[LinkName("QGraphicsDropShadowEffect_OffsetChanged")]
	public static extern void QGraphicsDropShadowEffect_OffsetChanged(void* self, void** offset);
	
	public function void QGraphicsDropShadowEffect_Connect_OffsetChanged_action(void* self, void** offset);
	[LinkName("QGraphicsDropShadowEffect_Connect_OffsetChanged")]
	public static extern void QGraphicsDropShadowEffect_Connect_OffsetChanged(void* self, QGraphicsDropShadowEffect_Connect_OffsetChanged_action _action);
	[LinkName("QGraphicsDropShadowEffect_BlurRadiusChanged")]
	public static extern void QGraphicsDropShadowEffect_BlurRadiusChanged(void* self, double blurRadius);
	
	public function void QGraphicsDropShadowEffect_Connect_BlurRadiusChanged_action(void* self, double blurRadius);
	[LinkName("QGraphicsDropShadowEffect_Connect_BlurRadiusChanged")]
	public static extern void QGraphicsDropShadowEffect_Connect_BlurRadiusChanged(void* self, QGraphicsDropShadowEffect_Connect_BlurRadiusChanged_action _action);
	[LinkName("QGraphicsDropShadowEffect_ColorChanged")]
	public static extern void QGraphicsDropShadowEffect_ColorChanged(void* self, void** color);
	
	public function void QGraphicsDropShadowEffect_Connect_ColorChanged_action(void* self, void** color);
	[LinkName("QGraphicsDropShadowEffect_Connect_ColorChanged")]
	public static extern void QGraphicsDropShadowEffect_Connect_ColorChanged(void* self, QGraphicsDropShadowEffect_Connect_ColorChanged_action _action);
	[LinkName("QGraphicsDropShadowEffect_Draw")]
	public static extern void QGraphicsDropShadowEffect_Draw(void* self, void** painter);
	
	public function void QGraphicsDropShadowEffect_OnDraw_action(void* self, void** painter);
	[LinkName("QGraphicsDropShadowEffect_OnDraw")]
	public static extern void QGraphicsDropShadowEffect_OnDraw(void* self, QGraphicsDropShadowEffect_OnDraw_action _action);
	
	[LinkName("QGraphicsDropShadowEffect_SuperDraw")]
	public static extern void QGraphicsDropShadowEffect_SuperDraw(void* self, void** painter);
	[LinkName("QGraphicsDropShadowEffect_Tr2")]
	public static extern libqt_string QGraphicsDropShadowEffect_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsDropShadowEffect_Tr3")]
	public static extern libqt_string QGraphicsDropShadowEffect_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsDropShadowEffect_Event")]
	public static extern bool QGraphicsDropShadowEffect_Event(void* self, void** event);
	
	public function void QGraphicsDropShadowEffect_OnEvent_action(void* self, void** event);
	[LinkName("QGraphicsDropShadowEffect_OnEvent")]
	public static extern bool QGraphicsDropShadowEffect_OnEvent(void* self, QGraphicsDropShadowEffect_OnEvent_action _action);
	
	[LinkName("QGraphicsDropShadowEffect_SuperEvent")]
	public static extern bool QGraphicsDropShadowEffect_SuperEvent(void* self, void** event);
	[LinkName("QGraphicsDropShadowEffect_EventFilter")]
	public static extern bool QGraphicsDropShadowEffect_EventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsDropShadowEffect_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsDropShadowEffect_OnEventFilter")]
	public static extern bool QGraphicsDropShadowEffect_OnEventFilter(void* self, QGraphicsDropShadowEffect_OnEventFilter_action _action);
	
	[LinkName("QGraphicsDropShadowEffect_SuperEventFilter")]
	public static extern bool QGraphicsDropShadowEffect_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QGraphicsDropShadowEffect_TimerEvent")]
	public static extern void QGraphicsDropShadowEffect_TimerEvent(void* self, void** event);
	
	public function void QGraphicsDropShadowEffect_OnTimerEvent_action(void* self, void** event);
	[LinkName("QGraphicsDropShadowEffect_OnTimerEvent")]
	public static extern void QGraphicsDropShadowEffect_OnTimerEvent(void* self, QGraphicsDropShadowEffect_OnTimerEvent_action _action);
	
	[LinkName("QGraphicsDropShadowEffect_SuperTimerEvent")]
	public static extern void QGraphicsDropShadowEffect_SuperTimerEvent(void* self, void** event);
	[LinkName("QGraphicsDropShadowEffect_ChildEvent")]
	public static extern void QGraphicsDropShadowEffect_ChildEvent(void* self, void** event);
	
	public function void QGraphicsDropShadowEffect_OnChildEvent_action(void* self, void** event);
	[LinkName("QGraphicsDropShadowEffect_OnChildEvent")]
	public static extern void QGraphicsDropShadowEffect_OnChildEvent(void* self, QGraphicsDropShadowEffect_OnChildEvent_action _action);
	
	[LinkName("QGraphicsDropShadowEffect_SuperChildEvent")]
	public static extern void QGraphicsDropShadowEffect_SuperChildEvent(void* self, void** event);
	[LinkName("QGraphicsDropShadowEffect_CustomEvent")]
	public static extern void QGraphicsDropShadowEffect_CustomEvent(void* self, void** event);
	
	public function void QGraphicsDropShadowEffect_OnCustomEvent_action(void* self, void** event);
	[LinkName("QGraphicsDropShadowEffect_OnCustomEvent")]
	public static extern void QGraphicsDropShadowEffect_OnCustomEvent(void* self, QGraphicsDropShadowEffect_OnCustomEvent_action _action);
	
	[LinkName("QGraphicsDropShadowEffect_SuperCustomEvent")]
	public static extern void QGraphicsDropShadowEffect_SuperCustomEvent(void* self, void** event);
	[LinkName("QGraphicsDropShadowEffect_ConnectNotify")]
	public static extern void QGraphicsDropShadowEffect_ConnectNotify(void* self, void** signal);
	
	public function void QGraphicsDropShadowEffect_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsDropShadowEffect_OnConnectNotify")]
	public static extern void QGraphicsDropShadowEffect_OnConnectNotify(void* self, QGraphicsDropShadowEffect_OnConnectNotify_action _action);
	
	[LinkName("QGraphicsDropShadowEffect_SuperConnectNotify")]
	public static extern void QGraphicsDropShadowEffect_SuperConnectNotify(void* self, void** signal);
	[LinkName("QGraphicsDropShadowEffect_DisconnectNotify")]
	public static extern void QGraphicsDropShadowEffect_DisconnectNotify(void* self, void** signal);
	
	public function void QGraphicsDropShadowEffect_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsDropShadowEffect_OnDisconnectNotify")]
	public static extern void QGraphicsDropShadowEffect_OnDisconnectNotify(void* self, QGraphicsDropShadowEffect_OnDisconnectNotify_action _action);
	
	[LinkName("QGraphicsDropShadowEffect_SuperDisconnectNotify")]
	public static extern void QGraphicsDropShadowEffect_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QGraphicsDropShadowEffect_SourceChanged")]
	public static extern void QGraphicsDropShadowEffect_SourceChanged(void* self, void* flags);
	
	public function void QGraphicsDropShadowEffect_OnSourceChanged_action(void* self, void* flags);
	[LinkName("QGraphicsDropShadowEffect_OnSourceChanged")]
	public static extern void QGraphicsDropShadowEffect_OnSourceChanged(void* self, QGraphicsDropShadowEffect_OnSourceChanged_action _action);
	
	[LinkName("QGraphicsDropShadowEffect_SuperSourceChanged")]
	public static extern void QGraphicsDropShadowEffect_SuperSourceChanged(void* self, void* flags);
}
// --------------------------------------------------------------
// QGraphicsOpacityEffect
// --------------------------------------------------------------
[CRepr]
struct QGraphicsOpacityEffect_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsOpacityEffect_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QGraphicsOpacityEffect_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsOpacityEffect_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsOpacityEffect_Tr(s);
	}
	public double Opacity()
	{
		return CQt.QGraphicsOpacityEffect_Opacity((.)this.Ptr);
	}
	public QBrush_Ptr OpacityMask()
	{
		return QBrush_Ptr(CQt.QGraphicsOpacityEffect_OpacityMask((.)this.Ptr));
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsOpacityEffect_SetOpacity((.)this.Ptr, opacity);
	}
	public void SetOpacityMask(IQBrush mask)
	{
		CQt.QGraphicsOpacityEffect_SetOpacityMask((.)this.Ptr, (.)mask?.ObjectPtr);
	}
	public void OpacityChanged(double opacity)
	{
		CQt.QGraphicsOpacityEffect_OpacityChanged((.)this.Ptr, opacity);
	}
	public void OpacityMaskChanged(IQBrush mask)
	{
		CQt.QGraphicsOpacityEffect_OpacityMaskChanged((.)this.Ptr, (.)mask?.ObjectPtr);
	}
	public void Draw(IQPainter painter)
	{
		CQt.QGraphicsOpacityEffect_Draw((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsOpacityEffect_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsOpacityEffect_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGraphicsOpacityEffect_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QGraphicsOpacityEffect_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QGraphicsOpacityEffect_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QGraphicsOpacityEffect_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QGraphicsOpacityEffect_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsOpacityEffect_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsOpacityEffect_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public QRectF_Ptr BoundingRectFor(IQRectF sourceRect)
	{
		return QRectF_Ptr(CQt.QGraphicsOpacityEffect_BoundingRectFor((.)this.Ptr, (.)sourceRect?.ObjectPtr));
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_BoundingRect((.)this.Ptr));
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsEffect_IsEnabled((.)this.Ptr);
	}
	public void SetEnabled(bool enable)
	{
		CQt.QGraphicsEffect_SetEnabled((.)this.Ptr, enable);
	}
	public void Update()
	{
		CQt.QGraphicsEffect_Update((.)this.Ptr);
	}
	public void EnabledChanged(bool enabled)
	{
		CQt.QGraphicsEffect_EnabledChanged((.)this.Ptr, enabled);
	}
	public void SourceChanged(void* flags)
	{
		CQt.QGraphicsOpacityEffect_SourceChanged((.)this.Ptr, flags);
	}
	public void UpdateBoundingRect()
	{
		CQt.QGraphicsEffect_UpdateBoundingRect((.)this.Ptr);
	}
	public bool SourceIsPixmap()
	{
		return CQt.QGraphicsEffect_SourceIsPixmap((.)this.Ptr);
	}
	public QRectF_Ptr SourceBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect((.)this.Ptr));
	}
	public void DrawSource(IQPainter painter)
	{
		CQt.QGraphicsEffect_DrawSource((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr SourcePixmap()
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap((.)this.Ptr));
	}
	public QRectF_Ptr SourceBoundingRect1(Qt_CoordinateSystem system)
	{
		return QRectF_Ptr(CQt.QGraphicsEffect_SourceBoundingRect1((.)this.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap1(Qt_CoordinateSystem system)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap1((.)this.Ptr, system));
	}
	public QPixmap_Ptr SourcePixmap2(Qt_CoordinateSystem system, IQPoint offset)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap2((.)this.Ptr, system, (.)offset?.ObjectPtr));
	}
	public QPixmap_Ptr SourcePixmap3(Qt_CoordinateSystem system, IQPoint offset, QGraphicsEffect_PixmapPadMode mode)
	{
		return QPixmap_Ptr(CQt.QGraphicsEffect_SourcePixmap3((.)this.Ptr, system, (.)offset?.ObjectPtr, mode));
	}
}
class QGraphicsOpacityEffect : IQGraphicsOpacityEffect, IQGraphicsEffect, IQObject
{
	private QGraphicsOpacityEffect_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QGraphicsOpacityEffect_Connect_OpacityChanged(obj.ObjectPtr,  => QtBeef_QGraphicsOpacityEffect_Connect_OpacityChanged);
		CQt.QGraphicsOpacityEffect_Connect_OpacityMaskChanged(obj.ObjectPtr,  => QtBeef_QGraphicsOpacityEffect_Connect_OpacityMaskChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QGraphicsEffect_Connect_EnabledChanged(obj.ObjectPtr,  => QtBeef_QGraphicsEffect_Connect_EnabledChanged);
		CQt.QGraphicsOpacityEffect_OnMetaObject(obj.ObjectPtr,  => QtBeef_QGraphicsOpacityEffect_OnMetaObject);
		CQt.QGraphicsOpacityEffect_OnMetacast(obj.ObjectPtr,  => QtBeef_QGraphicsOpacityEffect_OnMetacast);
		CQt.QGraphicsOpacityEffect_OnMetacall(obj.ObjectPtr,  => QtBeef_QGraphicsOpacityEffect_OnMetacall);
		CQt.QGraphicsOpacityEffect_OnDraw(obj.ObjectPtr,  => QtBeef_QGraphicsOpacityEffect_OnDraw);
		CQt.QGraphicsOpacityEffect_OnEvent(obj.ObjectPtr,  => QtBeef_QGraphicsOpacityEffect_OnEvent);
		CQt.QGraphicsOpacityEffect_OnEventFilter(obj.ObjectPtr,  => QtBeef_QGraphicsOpacityEffect_OnEventFilter);
		CQt.QGraphicsOpacityEffect_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QGraphicsOpacityEffect_OnTimerEvent);
		CQt.QGraphicsOpacityEffect_OnChildEvent(obj.ObjectPtr,  => QtBeef_QGraphicsOpacityEffect_OnChildEvent);
		CQt.QGraphicsOpacityEffect_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QGraphicsOpacityEffect_OnCustomEvent);
		CQt.QGraphicsOpacityEffect_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QGraphicsOpacityEffect_OnConnectNotify);
		CQt.QGraphicsOpacityEffect_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QGraphicsOpacityEffect_OnDisconnectNotify);
		CQt.QGraphicsOpacityEffect_OnBoundingRectFor(obj.ObjectPtr,  => QtBeef_QGraphicsOpacityEffect_OnBoundingRectFor);
		CQt.QGraphicsOpacityEffect_OnSourceChanged(obj.ObjectPtr,  => QtBeef_QGraphicsOpacityEffect_OnSourceChanged);
	}
	public Event<delegate void(double opacity)> OnOpacityChanged = .() ~ _.Dispose();
	public Event<delegate void(void** mask)> OnOpacityMaskChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void(bool enabled)> OnEnabledChanged = .() ~ _.Dispose();
	static void QtBeef_QGraphicsOpacityEffect_Connect_OpacityChanged(void* ptr, double opacity)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnOpacityChanged.Invoke(opacity);
	}
	static void QtBeef_QGraphicsOpacityEffect_Connect_OpacityMaskChanged(void* ptr, void** mask)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnOpacityMaskChanged.Invoke(mask);
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
	static void QtBeef_QGraphicsEffect_Connect_EnabledChanged(void* ptr, bool enabled)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEnabledChanged.Invoke(enabled);
	}
	static void QtBeef_QGraphicsOpacityEffect_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QGraphicsOpacityEffect_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QGraphicsOpacityEffect_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QGraphicsOpacityEffect_OnDraw(void* ptr, void** painter)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDraw(painter);
	}
	static void QtBeef_QGraphicsOpacityEffect_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QGraphicsOpacityEffect_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QGraphicsOpacityEffect_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QGraphicsOpacityEffect_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QGraphicsOpacityEffect_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QGraphicsOpacityEffect_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QGraphicsOpacityEffect_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QGraphicsOpacityEffect_OnBoundingRectFor(void* ptr, void** sourceRect)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBoundingRectFor(sourceRect);
	}
	static void QtBeef_QGraphicsOpacityEffect_OnSourceChanged(void* ptr, void* flags)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSourceChanged(flags);
	}
	public this(QGraphicsOpacityEffect_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsOpacityEffect_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QGraphicsOpacityEffect_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsOpacityEffect_Delete(this.ptr);
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
	public double Opacity()
	{
		return this.ptr.Opacity();
	}
	public QBrush_Ptr OpacityMask()
	{
		return this.ptr.OpacityMask();
	}
	public void SetOpacity(double opacity)
	{
		this.ptr.SetOpacity(opacity);
	}
	public void SetOpacityMask(IQBrush mask)
	{
		this.ptr.SetOpacityMask(mask);
	}
	public void OpacityChanged(double opacity)
	{
		this.ptr.OpacityChanged(opacity);
	}
	public void OpacityMaskChanged(IQBrush mask)
	{
		this.ptr.OpacityMaskChanged(mask);
	}
	public  virtual void OnDraw(void** painter)
	{
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
	public  virtual QRectF_Ptr OnBoundingRectFor(void** sourceRect)
	{
		return default;
	}
	public QRectF_Ptr BoundingRect()
	{
		return this.ptr.BoundingRect();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetEnabled(bool enable)
	{
		this.ptr.SetEnabled(enable);
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void EnabledChanged(bool enabled)
	{
		this.ptr.EnabledChanged(enabled);
	}
	public  virtual void OnSourceChanged(void* flags)
	{
	}
	public void UpdateBoundingRect()
	{
		this.ptr.UpdateBoundingRect();
	}
	public bool SourceIsPixmap()
	{
		return this.ptr.SourceIsPixmap();
	}
	public QRectF_Ptr SourceBoundingRect()
	{
		return this.ptr.SourceBoundingRect();
	}
	public void DrawSource(IQPainter painter)
	{
		this.ptr.DrawSource(painter);
	}
	public QPixmap_Ptr SourcePixmap()
	{
		return this.ptr.SourcePixmap();
	}
	public QRectF_Ptr SourceBoundingRect1(Qt_CoordinateSystem system)
	{
		return this.ptr.SourceBoundingRect1(system);
	}
	public QPixmap_Ptr SourcePixmap1(Qt_CoordinateSystem system)
	{
		return this.ptr.SourcePixmap1(system);
	}
	public QPixmap_Ptr SourcePixmap2(Qt_CoordinateSystem system, IQPoint offset)
	{
		return this.ptr.SourcePixmap2(system, offset);
	}
	public QPixmap_Ptr SourcePixmap3(Qt_CoordinateSystem system, IQPoint offset, QGraphicsEffect_PixmapPadMode mode)
	{
		return this.ptr.SourcePixmap3(system, offset, mode);
	}
}
interface IQGraphicsOpacityEffect : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsOpacityEffect_new")]
	public static extern QGraphicsOpacityEffect_Ptr QGraphicsOpacityEffect_new();
	[LinkName("QGraphicsOpacityEffect_new2")]
	public static extern QGraphicsOpacityEffect_Ptr QGraphicsOpacityEffect_new2(void** parent);
	[LinkName("QGraphicsOpacityEffect_Delete")]
	public static extern void QGraphicsOpacityEffect_Delete(QGraphicsOpacityEffect_Ptr self);
	[LinkName("QGraphicsOpacityEffect_MetaObject")]
	public static extern void** QGraphicsOpacityEffect_MetaObject(void* self);
	
	public function void QGraphicsOpacityEffect_OnMetaObject_action(void* self);
	[LinkName("QGraphicsOpacityEffect_OnMetaObject")]
	public static extern void** QGraphicsOpacityEffect_OnMetaObject(void* self, QGraphicsOpacityEffect_OnMetaObject_action _action);
	
	[LinkName("QGraphicsOpacityEffect_SuperMetaObject")]
	public static extern void** QGraphicsOpacityEffect_SuperMetaObject(void* self);
	[LinkName("QGraphicsOpacityEffect_Qt_Metacast")]
	public static extern void* QGraphicsOpacityEffect_Qt_Metacast(void* self, c_char* param1);
	
	public function void QGraphicsOpacityEffect_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QGraphicsOpacityEffect_OnMetacast")]
	public static extern void* QGraphicsOpacityEffect_OnMetacast(void* self, QGraphicsOpacityEffect_OnMetacast_action _action);
	
	[LinkName("QGraphicsOpacityEffect_SuperMetacast")]
	public static extern void* QGraphicsOpacityEffect_SuperMetacast(void* self, c_char* param1);
	[LinkName("QGraphicsOpacityEffect_Qt_Metacall")]
	public static extern c_int QGraphicsOpacityEffect_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QGraphicsOpacityEffect_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsOpacityEffect_OnMetacall")]
	public static extern c_int QGraphicsOpacityEffect_OnMetacall(void* self, QGraphicsOpacityEffect_OnMetacall_action _action);
	
	[LinkName("QGraphicsOpacityEffect_SuperMetacall")]
	public static extern c_int QGraphicsOpacityEffect_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsOpacityEffect_Tr")]
	public static extern libqt_string QGraphicsOpacityEffect_Tr(c_char* s);
	[LinkName("QGraphicsOpacityEffect_Opacity")]
	public static extern double QGraphicsOpacityEffect_Opacity(void* self);
	[LinkName("QGraphicsOpacityEffect_OpacityMask")]
	public static extern void* QGraphicsOpacityEffect_OpacityMask(void* self);
	[LinkName("QGraphicsOpacityEffect_SetOpacity")]
	public static extern void QGraphicsOpacityEffect_SetOpacity(void* self, double opacity);
	[LinkName("QGraphicsOpacityEffect_SetOpacityMask")]
	public static extern void QGraphicsOpacityEffect_SetOpacityMask(void* self, void** mask);
	[LinkName("QGraphicsOpacityEffect_OpacityChanged")]
	public static extern void QGraphicsOpacityEffect_OpacityChanged(void* self, double opacity);
	
	public function void QGraphicsOpacityEffect_Connect_OpacityChanged_action(void* self, double opacity);
	[LinkName("QGraphicsOpacityEffect_Connect_OpacityChanged")]
	public static extern void QGraphicsOpacityEffect_Connect_OpacityChanged(void* self, QGraphicsOpacityEffect_Connect_OpacityChanged_action _action);
	[LinkName("QGraphicsOpacityEffect_OpacityMaskChanged")]
	public static extern void QGraphicsOpacityEffect_OpacityMaskChanged(void* self, void** mask);
	
	public function void QGraphicsOpacityEffect_Connect_OpacityMaskChanged_action(void* self, void** mask);
	[LinkName("QGraphicsOpacityEffect_Connect_OpacityMaskChanged")]
	public static extern void QGraphicsOpacityEffect_Connect_OpacityMaskChanged(void* self, QGraphicsOpacityEffect_Connect_OpacityMaskChanged_action _action);
	[LinkName("QGraphicsOpacityEffect_Draw")]
	public static extern void QGraphicsOpacityEffect_Draw(void* self, void** painter);
	
	public function void QGraphicsOpacityEffect_OnDraw_action(void* self, void** painter);
	[LinkName("QGraphicsOpacityEffect_OnDraw")]
	public static extern void QGraphicsOpacityEffect_OnDraw(void* self, QGraphicsOpacityEffect_OnDraw_action _action);
	
	[LinkName("QGraphicsOpacityEffect_SuperDraw")]
	public static extern void QGraphicsOpacityEffect_SuperDraw(void* self, void** painter);
	[LinkName("QGraphicsOpacityEffect_Tr2")]
	public static extern libqt_string QGraphicsOpacityEffect_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsOpacityEffect_Tr3")]
	public static extern libqt_string QGraphicsOpacityEffect_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsOpacityEffect_Event")]
	public static extern bool QGraphicsOpacityEffect_Event(void* self, void** event);
	
	public function void QGraphicsOpacityEffect_OnEvent_action(void* self, void** event);
	[LinkName("QGraphicsOpacityEffect_OnEvent")]
	public static extern bool QGraphicsOpacityEffect_OnEvent(void* self, QGraphicsOpacityEffect_OnEvent_action _action);
	
	[LinkName("QGraphicsOpacityEffect_SuperEvent")]
	public static extern bool QGraphicsOpacityEffect_SuperEvent(void* self, void** event);
	[LinkName("QGraphicsOpacityEffect_EventFilter")]
	public static extern bool QGraphicsOpacityEffect_EventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsOpacityEffect_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsOpacityEffect_OnEventFilter")]
	public static extern bool QGraphicsOpacityEffect_OnEventFilter(void* self, QGraphicsOpacityEffect_OnEventFilter_action _action);
	
	[LinkName("QGraphicsOpacityEffect_SuperEventFilter")]
	public static extern bool QGraphicsOpacityEffect_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QGraphicsOpacityEffect_TimerEvent")]
	public static extern void QGraphicsOpacityEffect_TimerEvent(void* self, void** event);
	
	public function void QGraphicsOpacityEffect_OnTimerEvent_action(void* self, void** event);
	[LinkName("QGraphicsOpacityEffect_OnTimerEvent")]
	public static extern void QGraphicsOpacityEffect_OnTimerEvent(void* self, QGraphicsOpacityEffect_OnTimerEvent_action _action);
	
	[LinkName("QGraphicsOpacityEffect_SuperTimerEvent")]
	public static extern void QGraphicsOpacityEffect_SuperTimerEvent(void* self, void** event);
	[LinkName("QGraphicsOpacityEffect_ChildEvent")]
	public static extern void QGraphicsOpacityEffect_ChildEvent(void* self, void** event);
	
	public function void QGraphicsOpacityEffect_OnChildEvent_action(void* self, void** event);
	[LinkName("QGraphicsOpacityEffect_OnChildEvent")]
	public static extern void QGraphicsOpacityEffect_OnChildEvent(void* self, QGraphicsOpacityEffect_OnChildEvent_action _action);
	
	[LinkName("QGraphicsOpacityEffect_SuperChildEvent")]
	public static extern void QGraphicsOpacityEffect_SuperChildEvent(void* self, void** event);
	[LinkName("QGraphicsOpacityEffect_CustomEvent")]
	public static extern void QGraphicsOpacityEffect_CustomEvent(void* self, void** event);
	
	public function void QGraphicsOpacityEffect_OnCustomEvent_action(void* self, void** event);
	[LinkName("QGraphicsOpacityEffect_OnCustomEvent")]
	public static extern void QGraphicsOpacityEffect_OnCustomEvent(void* self, QGraphicsOpacityEffect_OnCustomEvent_action _action);
	
	[LinkName("QGraphicsOpacityEffect_SuperCustomEvent")]
	public static extern void QGraphicsOpacityEffect_SuperCustomEvent(void* self, void** event);
	[LinkName("QGraphicsOpacityEffect_ConnectNotify")]
	public static extern void QGraphicsOpacityEffect_ConnectNotify(void* self, void** signal);
	
	public function void QGraphicsOpacityEffect_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsOpacityEffect_OnConnectNotify")]
	public static extern void QGraphicsOpacityEffect_OnConnectNotify(void* self, QGraphicsOpacityEffect_OnConnectNotify_action _action);
	
	[LinkName("QGraphicsOpacityEffect_SuperConnectNotify")]
	public static extern void QGraphicsOpacityEffect_SuperConnectNotify(void* self, void** signal);
	[LinkName("QGraphicsOpacityEffect_DisconnectNotify")]
	public static extern void QGraphicsOpacityEffect_DisconnectNotify(void* self, void** signal);
	
	public function void QGraphicsOpacityEffect_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsOpacityEffect_OnDisconnectNotify")]
	public static extern void QGraphicsOpacityEffect_OnDisconnectNotify(void* self, QGraphicsOpacityEffect_OnDisconnectNotify_action _action);
	
	[LinkName("QGraphicsOpacityEffect_SuperDisconnectNotify")]
	public static extern void QGraphicsOpacityEffect_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QGraphicsOpacityEffect_BoundingRectFor")]
	public static extern void* QGraphicsOpacityEffect_BoundingRectFor(void* self, void** sourceRect);
	
	public function void QGraphicsOpacityEffect_OnBoundingRectFor_action(void* self, void** sourceRect);
	[LinkName("QGraphicsOpacityEffect_OnBoundingRectFor")]
	public static extern void* QGraphicsOpacityEffect_OnBoundingRectFor(void* self, QGraphicsOpacityEffect_OnBoundingRectFor_action _action);
	
	[LinkName("QGraphicsOpacityEffect_SuperBoundingRectFor")]
	public static extern void* QGraphicsOpacityEffect_SuperBoundingRectFor(void* self, void** sourceRect);
	[LinkName("QGraphicsOpacityEffect_SourceChanged")]
	public static extern void QGraphicsOpacityEffect_SourceChanged(void* self, void* flags);
	
	public function void QGraphicsOpacityEffect_OnSourceChanged_action(void* self, void* flags);
	[LinkName("QGraphicsOpacityEffect_OnSourceChanged")]
	public static extern void QGraphicsOpacityEffect_OnSourceChanged(void* self, QGraphicsOpacityEffect_OnSourceChanged_action _action);
	
	[LinkName("QGraphicsOpacityEffect_SuperSourceChanged")]
	public static extern void QGraphicsOpacityEffect_SuperSourceChanged(void* self, void* flags);
}
[AllowDuplicates]
enum QGraphicsEffect_ChangeFlag
{
	SourceAttached = 1,
	SourceDetached = 2,
	SourceBoundingRectChanged = 4,
	SourceInvalidated = 8,
}
[AllowDuplicates]
enum QGraphicsEffect_PixmapPadMode
{
	NoPad = 0,
	PadToTransparentBorder = 1,
	PadToEffectiveBoundingRect = 2,
}
[AllowDuplicates]
enum QGraphicsBlurEffect_BlurHint
{
	PerformanceHint = 0,
	QualityHint = 1,
	AnimationHint = 2,
}