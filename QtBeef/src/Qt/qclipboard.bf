using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QClipboard
// --------------------------------------------------------------
[CRepr]
struct QClipboard_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QClipboard_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QClipboard_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QClipboard_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QClipboard_Tr(s);
	}
	public void Clear()
	{
		CQt.QClipboard_Clear((.)this.Ptr);
	}
	public bool SupportsSelection()
	{
		return CQt.QClipboard_SupportsSelection((.)this.Ptr);
	}
	public bool SupportsFindBuffer()
	{
		return CQt.QClipboard_SupportsFindBuffer((.)this.Ptr);
	}
	public bool OwnsSelection()
	{
		return CQt.QClipboard_OwnsSelection((.)this.Ptr);
	}
	public bool OwnsClipboard()
	{
		return CQt.QClipboard_OwnsClipboard((.)this.Ptr);
	}
	public bool OwnsFindBuffer()
	{
		return CQt.QClipboard_OwnsFindBuffer((.)this.Ptr);
	}
	public void Text(String outStr)
	{
		CQt.QClipboard_Text((.)this.Ptr);
	}
	public void Text2(String outStr, String subtype)
	{
		CQt.QClipboard_Text2((.)this.Ptr, libqt_string(subtype));
	}
	public void SetText(String param1)
	{
		CQt.QClipboard_SetText((.)this.Ptr, libqt_string(param1));
	}
	public QMimeData_Ptr MimeData()
	{
		return QMimeData_Ptr(CQt.QClipboard_MimeData((.)this.Ptr));
	}
	public void SetMimeData(IQMimeData data)
	{
		CQt.QClipboard_SetMimeData((.)this.Ptr, (.)data?.ObjectPtr);
	}
	public QImage_Ptr Image()
	{
		return QImage_Ptr(CQt.QClipboard_Image((.)this.Ptr));
	}
	public QPixmap_Ptr Pixmap()
	{
		return QPixmap_Ptr(CQt.QClipboard_Pixmap((.)this.Ptr));
	}
	public void SetImage(IQImage param1)
	{
		CQt.QClipboard_SetImage((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetPixmap(IQPixmap param1)
	{
		CQt.QClipboard_SetPixmap((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Changed(QClipboard_Mode mode)
	{
		CQt.QClipboard_Changed((.)this.Ptr, mode);
	}
	public void SelectionChanged()
	{
		CQt.QClipboard_SelectionChanged((.)this.Ptr);
	}
	public void FindBufferChanged()
	{
		CQt.QClipboard_FindBufferChanged((.)this.Ptr);
	}
	public void DataChanged()
	{
		CQt.QClipboard_DataChanged((.)this.Ptr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QClipboard_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QClipboard_Tr3(s, c, n);
	}
	public void Clear1(QClipboard_Mode mode)
	{
		CQt.QClipboard_Clear1((.)this.Ptr, mode);
	}
	public void Text1(String outStr, QClipboard_Mode mode)
	{
		CQt.QClipboard_Text1((.)this.Ptr, mode);
	}
	public void Text22(String outStr, String subtype, QClipboard_Mode mode)
	{
		CQt.QClipboard_Text22((.)this.Ptr, libqt_string(subtype), mode);
	}
	public void SetText2(String param1, QClipboard_Mode mode)
	{
		CQt.QClipboard_SetText2((.)this.Ptr, libqt_string(param1), mode);
	}
	public QMimeData_Ptr MimeData1(QClipboard_Mode mode)
	{
		return QMimeData_Ptr(CQt.QClipboard_MimeData1((.)this.Ptr, mode));
	}
	public void SetMimeData2(IQMimeData data, QClipboard_Mode mode)
	{
		CQt.QClipboard_SetMimeData2((.)this.Ptr, (.)data?.ObjectPtr, mode);
	}
	public QImage_Ptr Image1(QClipboard_Mode mode)
	{
		return QImage_Ptr(CQt.QClipboard_Image1((.)this.Ptr, mode));
	}
	public QPixmap_Ptr Pixmap1(QClipboard_Mode mode)
	{
		return QPixmap_Ptr(CQt.QClipboard_Pixmap1((.)this.Ptr, mode));
	}
	public void SetImage2(IQImage param1, QClipboard_Mode mode)
	{
		CQt.QClipboard_SetImage2((.)this.Ptr, (.)param1?.ObjectPtr, mode);
	}
	public void SetPixmap2(IQPixmap param1, QClipboard_Mode mode)
	{
		CQt.QClipboard_SetPixmap2((.)this.Ptr, (.)param1?.ObjectPtr, mode);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QClipboard_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QClipboard_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QClipboard_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QClipboard_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QClipboard_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QClipboard_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QClipboard_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
class QClipboard : IQClipboard, IQObject
{
	private QClipboard_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QClipboard_Connect_Changed(obj.ObjectPtr,  => QtBeef_QClipboard_Connect_Changed);
		CQt.QClipboard_Connect_SelectionChanged(obj.ObjectPtr,  => QtBeef_QClipboard_Connect_SelectionChanged);
		CQt.QClipboard_Connect_FindBufferChanged(obj.ObjectPtr,  => QtBeef_QClipboard_Connect_FindBufferChanged);
		CQt.QClipboard_Connect_DataChanged(obj.ObjectPtr,  => QtBeef_QClipboard_Connect_DataChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QClipboard_OnMetaObject(obj.ObjectPtr,  => QtBeef_QClipboard_OnMetaObject);
		CQt.QClipboard_OnMetacast(obj.ObjectPtr,  => QtBeef_QClipboard_OnMetacast);
		CQt.QClipboard_OnMetacall(obj.ObjectPtr,  => QtBeef_QClipboard_OnMetacall);
		CQt.QClipboard_OnEvent(obj.ObjectPtr,  => QtBeef_QClipboard_OnEvent);
		CQt.QClipboard_OnEventFilter(obj.ObjectPtr,  => QtBeef_QClipboard_OnEventFilter);
		CQt.QClipboard_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QClipboard_OnTimerEvent);
		CQt.QClipboard_OnChildEvent(obj.ObjectPtr,  => QtBeef_QClipboard_OnChildEvent);
		CQt.QClipboard_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QClipboard_OnCustomEvent);
		CQt.QClipboard_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QClipboard_OnConnectNotify);
		CQt.QClipboard_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QClipboard_OnDisconnectNotify);
	}
	public Event<delegate void(QClipboard_Mode mode)> OnChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnSelectionChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnFindBufferChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDataChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QClipboard_Connect_Changed(void* ptr, QClipboard_Mode mode)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChanged.Invoke(mode);
	}
	static void QtBeef_QClipboard_Connect_SelectionChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSelectionChanged.Invoke();
	}
	static void QtBeef_QClipboard_Connect_FindBufferChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFindBufferChanged.Invoke();
	}
	static void QtBeef_QClipboard_Connect_DataChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDataChanged.Invoke();
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
	static void QtBeef_QClipboard_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QClipboard_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QClipboard_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QClipboard_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QClipboard_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QClipboard_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QClipboard_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QClipboard_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QClipboard_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QClipboard_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	public this(QClipboard_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
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
	public void Clear()
	{
		this.ptr.Clear();
	}
	public bool SupportsSelection()
	{
		return this.ptr.SupportsSelection();
	}
	public bool SupportsFindBuffer()
	{
		return this.ptr.SupportsFindBuffer();
	}
	public bool OwnsSelection()
	{
		return this.ptr.OwnsSelection();
	}
	public bool OwnsClipboard()
	{
		return this.ptr.OwnsClipboard();
	}
	public bool OwnsFindBuffer()
	{
		return this.ptr.OwnsFindBuffer();
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void Text2(String outStr, String subtype)
	{
		this.ptr.Text2(outStr, subtype);
	}
	public void SetText(String param1)
	{
		this.ptr.SetText(param1);
	}
	public QMimeData_Ptr MimeData()
	{
		return this.ptr.MimeData();
	}
	public void SetMimeData(IQMimeData data)
	{
		this.ptr.SetMimeData(data);
	}
	public QImage_Ptr Image()
	{
		return this.ptr.Image();
	}
	public QPixmap_Ptr Pixmap()
	{
		return this.ptr.Pixmap();
	}
	public void SetImage(IQImage param1)
	{
		this.ptr.SetImage(param1);
	}
	public void SetPixmap(IQPixmap param1)
	{
		this.ptr.SetPixmap(param1);
	}
	public void Changed(QClipboard_Mode mode)
	{
		this.ptr.Changed(mode);
	}
	public void SelectionChanged()
	{
		this.ptr.SelectionChanged();
	}
	public void FindBufferChanged()
	{
		this.ptr.FindBufferChanged();
	}
	public void DataChanged()
	{
		this.ptr.DataChanged();
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void Clear1(QClipboard_Mode mode)
	{
		this.ptr.Clear1(mode);
	}
	public void Text1(String outStr, QClipboard_Mode mode)
	{
		this.ptr.Text1(outStr, mode);
	}
	public void Text22(String outStr, String subtype, QClipboard_Mode mode)
	{
		this.ptr.Text22(outStr, subtype, mode);
	}
	public void SetText2(String param1, QClipboard_Mode mode)
	{
		this.ptr.SetText2(param1, mode);
	}
	public QMimeData_Ptr MimeData1(QClipboard_Mode mode)
	{
		return this.ptr.MimeData1(mode);
	}
	public void SetMimeData2(IQMimeData data, QClipboard_Mode mode)
	{
		this.ptr.SetMimeData2(data, mode);
	}
	public QImage_Ptr Image1(QClipboard_Mode mode)
	{
		return this.ptr.Image1(mode);
	}
	public QPixmap_Ptr Pixmap1(QClipboard_Mode mode)
	{
		return this.ptr.Pixmap1(mode);
	}
	public void SetImage2(IQImage param1, QClipboard_Mode mode)
	{
		this.ptr.SetImage2(param1, mode);
	}
	public void SetPixmap2(IQPixmap param1, QClipboard_Mode mode)
	{
		this.ptr.SetPixmap2(param1, mode);
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
interface IQClipboard : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QClipboard_MetaObject")]
	public static extern void** QClipboard_MetaObject(void* self);
	
	public function void QClipboard_OnMetaObject_action(void* self);
	[LinkName("QClipboard_OnMetaObject")]
	public static extern void** QClipboard_OnMetaObject(void* self, QClipboard_OnMetaObject_action _action);
	
	[LinkName("QClipboard_SuperMetaObject")]
	public static extern void** QClipboard_SuperMetaObject(void* self);
	[LinkName("QClipboard_Qt_Metacast")]
	public static extern void* QClipboard_Qt_Metacast(void* self, c_char* param1);
	
	public function void QClipboard_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QClipboard_OnMetacast")]
	public static extern void* QClipboard_OnMetacast(void* self, QClipboard_OnMetacast_action _action);
	
	[LinkName("QClipboard_SuperMetacast")]
	public static extern void* QClipboard_SuperMetacast(void* self, c_char* param1);
	[LinkName("QClipboard_Qt_Metacall")]
	public static extern c_int QClipboard_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QClipboard_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QClipboard_OnMetacall")]
	public static extern c_int QClipboard_OnMetacall(void* self, QClipboard_OnMetacall_action _action);
	
	[LinkName("QClipboard_SuperMetacall")]
	public static extern c_int QClipboard_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QClipboard_Tr")]
	public static extern libqt_string QClipboard_Tr(c_char* s);
	[LinkName("QClipboard_Clear")]
	public static extern void QClipboard_Clear(void* self);
	[LinkName("QClipboard_SupportsSelection")]
	public static extern bool QClipboard_SupportsSelection(void* self);
	[LinkName("QClipboard_SupportsFindBuffer")]
	public static extern bool QClipboard_SupportsFindBuffer(void* self);
	[LinkName("QClipboard_OwnsSelection")]
	public static extern bool QClipboard_OwnsSelection(void* self);
	[LinkName("QClipboard_OwnsClipboard")]
	public static extern bool QClipboard_OwnsClipboard(void* self);
	[LinkName("QClipboard_OwnsFindBuffer")]
	public static extern bool QClipboard_OwnsFindBuffer(void* self);
	[LinkName("QClipboard_Text")]
	public static extern libqt_string QClipboard_Text(void* self);
	[LinkName("QClipboard_Text2")]
	public static extern libqt_string QClipboard_Text2(void* self, libqt_string subtype);
	[LinkName("QClipboard_SetText")]
	public static extern void QClipboard_SetText(void* self, libqt_string param1);
	[LinkName("QClipboard_MimeData")]
	public static extern void** QClipboard_MimeData(void* self);
	[LinkName("QClipboard_SetMimeData")]
	public static extern void QClipboard_SetMimeData(void* self, void** data);
	[LinkName("QClipboard_Image")]
	public static extern void* QClipboard_Image(void* self);
	[LinkName("QClipboard_Pixmap")]
	public static extern void* QClipboard_Pixmap(void* self);
	[LinkName("QClipboard_SetImage")]
	public static extern void QClipboard_SetImage(void* self, void** param1);
	[LinkName("QClipboard_SetPixmap")]
	public static extern void QClipboard_SetPixmap(void* self, void** param1);
	[LinkName("QClipboard_Changed")]
	public static extern void QClipboard_Changed(void* self, QClipboard_Mode mode);
	
	public function void QClipboard_Connect_Changed_action(void* self, QClipboard_Mode mode);
	[LinkName("QClipboard_Connect_Changed")]
	public static extern void QClipboard_Connect_Changed(void* self, QClipboard_Connect_Changed_action _action);
	[LinkName("QClipboard_SelectionChanged")]
	public static extern void QClipboard_SelectionChanged(void* self);
	
	public function void QClipboard_Connect_SelectionChanged_action(void* self);
	[LinkName("QClipboard_Connect_SelectionChanged")]
	public static extern void QClipboard_Connect_SelectionChanged(void* self, QClipboard_Connect_SelectionChanged_action _action);
	[LinkName("QClipboard_FindBufferChanged")]
	public static extern void QClipboard_FindBufferChanged(void* self);
	
	public function void QClipboard_Connect_FindBufferChanged_action(void* self);
	[LinkName("QClipboard_Connect_FindBufferChanged")]
	public static extern void QClipboard_Connect_FindBufferChanged(void* self, QClipboard_Connect_FindBufferChanged_action _action);
	[LinkName("QClipboard_DataChanged")]
	public static extern void QClipboard_DataChanged(void* self);
	
	public function void QClipboard_Connect_DataChanged_action(void* self);
	[LinkName("QClipboard_Connect_DataChanged")]
	public static extern void QClipboard_Connect_DataChanged(void* self, QClipboard_Connect_DataChanged_action _action);
	[LinkName("QClipboard_Tr2")]
	public static extern libqt_string QClipboard_Tr2(c_char* s, c_char* c);
	[LinkName("QClipboard_Tr3")]
	public static extern libqt_string QClipboard_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QClipboard_Clear1")]
	public static extern void QClipboard_Clear1(void* self, QClipboard_Mode mode);
	[LinkName("QClipboard_Text1")]
	public static extern libqt_string QClipboard_Text1(void* self, QClipboard_Mode mode);
	[LinkName("QClipboard_Text22")]
	public static extern libqt_string QClipboard_Text22(void* self, libqt_string subtype, QClipboard_Mode mode);
	[LinkName("QClipboard_SetText2")]
	public static extern void QClipboard_SetText2(void* self, libqt_string param1, QClipboard_Mode mode);
	[LinkName("QClipboard_MimeData1")]
	public static extern void** QClipboard_MimeData1(void* self, QClipboard_Mode mode);
	[LinkName("QClipboard_SetMimeData2")]
	public static extern void QClipboard_SetMimeData2(void* self, void** data, QClipboard_Mode mode);
	[LinkName("QClipboard_Image1")]
	public static extern void* QClipboard_Image1(void* self, QClipboard_Mode mode);
	[LinkName("QClipboard_Pixmap1")]
	public static extern void* QClipboard_Pixmap1(void* self, QClipboard_Mode mode);
	[LinkName("QClipboard_SetImage2")]
	public static extern void QClipboard_SetImage2(void* self, void** param1, QClipboard_Mode mode);
	[LinkName("QClipboard_SetPixmap2")]
	public static extern void QClipboard_SetPixmap2(void* self, void** param1, QClipboard_Mode mode);
	[LinkName("QClipboard_Event")]
	public static extern bool QClipboard_Event(void* self, void** event);
	
	public function void QClipboard_OnEvent_action(void* self, void** event);
	[LinkName("QClipboard_OnEvent")]
	public static extern bool QClipboard_OnEvent(void* self, QClipboard_OnEvent_action _action);
	
	[LinkName("QClipboard_SuperEvent")]
	public static extern bool QClipboard_SuperEvent(void* self, void** event);
	[LinkName("QClipboard_EventFilter")]
	public static extern bool QClipboard_EventFilter(void* self, void** watched, void** event);
	
	public function void QClipboard_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QClipboard_OnEventFilter")]
	public static extern bool QClipboard_OnEventFilter(void* self, QClipboard_OnEventFilter_action _action);
	
	[LinkName("QClipboard_SuperEventFilter")]
	public static extern bool QClipboard_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QClipboard_TimerEvent")]
	public static extern void QClipboard_TimerEvent(void* self, void** event);
	
	public function void QClipboard_OnTimerEvent_action(void* self, void** event);
	[LinkName("QClipboard_OnTimerEvent")]
	public static extern void QClipboard_OnTimerEvent(void* self, QClipboard_OnTimerEvent_action _action);
	
	[LinkName("QClipboard_SuperTimerEvent")]
	public static extern void QClipboard_SuperTimerEvent(void* self, void** event);
	[LinkName("QClipboard_ChildEvent")]
	public static extern void QClipboard_ChildEvent(void* self, void** event);
	
	public function void QClipboard_OnChildEvent_action(void* self, void** event);
	[LinkName("QClipboard_OnChildEvent")]
	public static extern void QClipboard_OnChildEvent(void* self, QClipboard_OnChildEvent_action _action);
	
	[LinkName("QClipboard_SuperChildEvent")]
	public static extern void QClipboard_SuperChildEvent(void* self, void** event);
	[LinkName("QClipboard_CustomEvent")]
	public static extern void QClipboard_CustomEvent(void* self, void** event);
	
	public function void QClipboard_OnCustomEvent_action(void* self, void** event);
	[LinkName("QClipboard_OnCustomEvent")]
	public static extern void QClipboard_OnCustomEvent(void* self, QClipboard_OnCustomEvent_action _action);
	
	[LinkName("QClipboard_SuperCustomEvent")]
	public static extern void QClipboard_SuperCustomEvent(void* self, void** event);
	[LinkName("QClipboard_ConnectNotify")]
	public static extern void QClipboard_ConnectNotify(void* self, void** signal);
	
	public function void QClipboard_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QClipboard_OnConnectNotify")]
	public static extern void QClipboard_OnConnectNotify(void* self, QClipboard_OnConnectNotify_action _action);
	
	[LinkName("QClipboard_SuperConnectNotify")]
	public static extern void QClipboard_SuperConnectNotify(void* self, void** signal);
	[LinkName("QClipboard_DisconnectNotify")]
	public static extern void QClipboard_DisconnectNotify(void* self, void** signal);
	
	public function void QClipboard_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QClipboard_OnDisconnectNotify")]
	public static extern void QClipboard_OnDisconnectNotify(void* self, QClipboard_OnDisconnectNotify_action _action);
	
	[LinkName("QClipboard_SuperDisconnectNotify")]
	public static extern void QClipboard_SuperDisconnectNotify(void* self, void** signal);
}
[AllowDuplicates]
enum QClipboard_Mode
{
	Clipboard = 0,
	Selection = 1,
	FindBuffer = 2,
	LastMode = 2,
}