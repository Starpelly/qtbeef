using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLayout
// --------------------------------------------------------------
[CRepr]
struct QLayout_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QLayout_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QLayout_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QLayout_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QLayout_Tr(s);
	}
	public c_int Spacing()
	{
		return CQt.QLayout_Spacing((.)this.Ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QLayout_SetSpacing((.)this.Ptr, spacing);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QLayout_SetContentsMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QLayout_SetContentsMargins2((.)this.Ptr, (.)margins?.ObjectPtr);
	}
	public void UnsetContentsMargins()
	{
		CQt.QLayout_UnsetContentsMargins((.)this.Ptr);
	}
	public void GetContentsMargins(c_int* left, c_int* top, c_int* right, c_int* bottom)
	{
		CQt.QLayout_GetContentsMargins((.)this.Ptr, left, top, right, bottom);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return QMargins_Ptr(CQt.QLayout_ContentsMargins((.)this.Ptr));
	}
	public QRect_Ptr ContentsRect()
	{
		return QRect_Ptr(CQt.QLayout_ContentsRect((.)this.Ptr));
	}
	public bool SetAlignment(IQWidget w, void* alignment)
	{
		return CQt.QLayout_SetAlignment((.)this.Ptr, (.)w?.ObjectPtr, alignment);
	}
	public bool SetAlignment2(IQLayout l, void* alignment)
	{
		return CQt.QLayout_SetAlignment2((.)this.Ptr, (.)l?.ObjectPtr, alignment);
	}
	public void SetSizeConstraint(QLayout_SizeConstraint sizeConstraint)
	{
		CQt.QLayout_SetSizeConstraint((.)this.Ptr, sizeConstraint);
	}
	public QLayout_SizeConstraint SizeConstraint()
	{
		return CQt.QLayout_SizeConstraint((.)this.Ptr);
	}
	public void SetMenuBar(IQWidget w)
	{
		CQt.QLayout_SetMenuBar((.)this.Ptr, (.)w?.ObjectPtr);
	}
	public QWidget_Ptr MenuBar()
	{
		return QWidget_Ptr(CQt.QLayout_MenuBar((.)this.Ptr));
	}
	public QWidget_Ptr ParentWidget()
	{
		return QWidget_Ptr(CQt.QLayout_ParentWidget((.)this.Ptr));
	}
	public void Invalidate()
	{
		CQt.QLayout_Invalidate((.)this.Ptr);
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QLayout_Geometry((.)this.Ptr));
	}
	public bool Activate()
	{
		return CQt.QLayout_Activate((.)this.Ptr);
	}
	public void Update()
	{
		CQt.QLayout_Update((.)this.Ptr);
	}
	public void AddWidget(IQWidget w)
	{
		CQt.QLayout_AddWidget((.)this.Ptr, (.)w?.ObjectPtr);
	}
	public void AddItem(IQLayoutItem param1)
	{
		CQt.QLayout_AddItem((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void RemoveWidget(IQWidget w)
	{
		CQt.QLayout_RemoveWidget((.)this.Ptr, (.)w?.ObjectPtr);
	}
	public void RemoveItem(IQLayoutItem param1)
	{
		CQt.QLayout_RemoveItem((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void* ExpandingDirections()
	{
		return CQt.QLayout_ExpandingDirections((.)this.Ptr);
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QLayout_MinimumSize((.)this.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QLayout_MaximumSize((.)this.Ptr));
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QLayout_SetGeometry((.)this.Ptr, (.)geometry?.ObjectPtr);
	}
	public QLayoutItem_Ptr ItemAt(c_int index)
	{
		return QLayoutItem_Ptr(CQt.QLayout_ItemAt((.)this.Ptr, index));
	}
	public QLayoutItem_Ptr TakeAt(c_int index)
	{
		return QLayoutItem_Ptr(CQt.QLayout_TakeAt((.)this.Ptr, index));
	}
	public c_int IndexOf(IQWidget param1)
	{
		return CQt.QLayout_IndexOf((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return CQt.QLayout_IndexOf2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int Count()
	{
		return CQt.QLayout_Count((.)this.Ptr);
	}
	public bool IsEmpty()
	{
		return CQt.QLayout_IsEmpty((.)this.Ptr);
	}
	public void* ControlTypes()
	{
		return CQt.QLayout_ControlTypes((.)this.Ptr);
	}
	public QLayoutItem_Ptr ReplaceWidget(IQWidget from, IQWidget to, void* options)
	{
		return QLayoutItem_Ptr(CQt.QLayout_ReplaceWidget((.)this.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr, options));
	}
	public c_int TotalMinimumHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalMinimumHeightForWidth((.)this.Ptr, w);
	}
	public c_int TotalHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalHeightForWidth((.)this.Ptr, w);
	}
	public QSize_Ptr TotalMinimumSize()
	{
		return QSize_Ptr(CQt.QLayout_TotalMinimumSize((.)this.Ptr));
	}
	public QSize_Ptr TotalMaximumSize()
	{
		return QSize_Ptr(CQt.QLayout_TotalMaximumSize((.)this.Ptr));
	}
	public QSize_Ptr TotalSizeHint()
	{
		return QSize_Ptr(CQt.QLayout_TotalSizeHint((.)this.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QLayout_Layout((.)this.Ptr));
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QLayout_SetEnabled((.)this.Ptr, enabled);
	}
	public bool IsEnabled()
	{
		return CQt.QLayout_IsEnabled((.)this.Ptr);
	}
	public QSize_Ptr ClosestAcceptableSize(IQWidget w, IQSize s)
	{
		return QSize_Ptr(CQt.QLayout_ClosestAcceptableSize((.)w?.ObjectPtr, (.)s?.ObjectPtr));
	}
	public void WidgetEvent(IQEvent param1)
	{
		CQt.QLayout_WidgetEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent e)
	{
		CQt.QLayout_ChildEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void AddChildLayout(IQLayout l)
	{
		CQt.QLayout_AddChildLayout((.)this.Ptr, (.)l?.ObjectPtr);
	}
	public void AddChildWidget(IQWidget w)
	{
		CQt.QLayout_AddChildWidget((.)this.Ptr, (.)w?.ObjectPtr);
	}
	public bool AdoptLayout(IQLayout layout)
	{
		return CQt.QLayout_AdoptLayout((.)this.Ptr, (.)layout?.ObjectPtr);
	}
	public QRect_Ptr AlignmentRect(IQRect param1)
	{
		return QRect_Ptr(CQt.QLayout_AlignmentRect((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QLayout_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QLayout_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QLayout_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QLayout_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QLayout_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QLayout_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QLayout_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QLayout_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QLayout_SizeHint((.)this.Ptr));
	}
	public bool HasHeightForWidth()
	{
		return CQt.QLayout_HasHeightForWidth((.)this.Ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QLayout_HeightForWidth((.)this.Ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QLayout_MinimumHeightForWidth((.)this.Ptr, param1);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QLayout_Widget((.)this.Ptr));
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return QSpacerItem_Ptr(CQt.QLayout_SpacerItem((.)this.Ptr));
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.Ptr);
	}
}
class QLayout : IQLayout, IQObject, IQLayoutItem
{
	private QLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QLayout_OnMetaObject(obj.ObjectPtr,  => QtBeef_QLayout_OnMetaObject);
		CQt.QLayout_OnMetacast(obj.ObjectPtr,  => QtBeef_QLayout_OnMetacast);
		CQt.QLayout_OnMetacall(obj.ObjectPtr,  => QtBeef_QLayout_OnMetacall);
		CQt.QLayout_OnSpacing(obj.ObjectPtr,  => QtBeef_QLayout_OnSpacing);
		CQt.QLayout_OnSetSpacing(obj.ObjectPtr,  => QtBeef_QLayout_OnSetSpacing);
		CQt.QLayout_OnInvalidate(obj.ObjectPtr,  => QtBeef_QLayout_OnInvalidate);
		CQt.QLayout_OnGeometry(obj.ObjectPtr,  => QtBeef_QLayout_OnGeometry);
		CQt.QLayout_OnAddItem(obj.ObjectPtr,  => QtBeef_QLayout_OnAddItem);
		CQt.QLayout_OnExpandingDirections(obj.ObjectPtr,  => QtBeef_QLayout_OnExpandingDirections);
		CQt.QLayout_OnMinimumSize(obj.ObjectPtr,  => QtBeef_QLayout_OnMinimumSize);
		CQt.QLayout_OnMaximumSize(obj.ObjectPtr,  => QtBeef_QLayout_OnMaximumSize);
		CQt.QLayout_OnSetGeometry(obj.ObjectPtr,  => QtBeef_QLayout_OnSetGeometry);
		CQt.QLayout_OnItemAt(obj.ObjectPtr,  => QtBeef_QLayout_OnItemAt);
		CQt.QLayout_OnTakeAt(obj.ObjectPtr,  => QtBeef_QLayout_OnTakeAt);
		CQt.QLayout_OnIndexOf(obj.ObjectPtr,  => QtBeef_QLayout_OnIndexOf);
		CQt.QLayout_OnIndexOf2(obj.ObjectPtr,  => QtBeef_QLayout_OnIndexOf2);
		CQt.QLayout_OnCount(obj.ObjectPtr,  => QtBeef_QLayout_OnCount);
		CQt.QLayout_OnIsEmpty(obj.ObjectPtr,  => QtBeef_QLayout_OnIsEmpty);
		CQt.QLayout_OnControlTypes(obj.ObjectPtr,  => QtBeef_QLayout_OnControlTypes);
		CQt.QLayout_OnReplaceWidget(obj.ObjectPtr,  => QtBeef_QLayout_OnReplaceWidget);
		CQt.QLayout_OnLayout(obj.ObjectPtr,  => QtBeef_QLayout_OnLayout);
		CQt.QLayout_OnChildEvent(obj.ObjectPtr,  => QtBeef_QLayout_OnChildEvent);
		CQt.QLayout_OnEvent(obj.ObjectPtr,  => QtBeef_QLayout_OnEvent);
		CQt.QLayout_OnEventFilter(obj.ObjectPtr,  => QtBeef_QLayout_OnEventFilter);
		CQt.QLayout_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QLayout_OnTimerEvent);
		CQt.QLayout_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QLayout_OnCustomEvent);
		CQt.QLayout_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QLayout_OnConnectNotify);
		CQt.QLayout_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QLayout_OnDisconnectNotify);
		CQt.QLayout_OnSizeHint(obj.ObjectPtr,  => QtBeef_QLayout_OnSizeHint);
		CQt.QLayout_OnHasHeightForWidth(obj.ObjectPtr,  => QtBeef_QLayout_OnHasHeightForWidth);
		CQt.QLayout_OnHeightForWidth(obj.ObjectPtr,  => QtBeef_QLayout_OnHeightForWidth);
		CQt.QLayout_OnMinimumHeightForWidth(obj.ObjectPtr,  => QtBeef_QLayout_OnMinimumHeightForWidth);
		CQt.QLayout_OnWidget(obj.ObjectPtr,  => QtBeef_QLayout_OnWidget);
		CQt.QLayout_OnSpacerItem(obj.ObjectPtr,  => QtBeef_QLayout_OnSpacerItem);
	}
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
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
	static void QtBeef_QLayout_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QLayout_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QLayout_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QLayout_OnSpacing(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSpacing();
	}
	static void QtBeef_QLayout_OnSetSpacing(void* ptr, c_int spacing)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetSpacing(spacing);
	}
	static void QtBeef_QLayout_OnInvalidate(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInvalidate();
	}
	static void QtBeef_QLayout_OnGeometry(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnGeometry();
	}
	static void QtBeef_QLayout_OnAddItem(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnAddItem(param1);
	}
	static void QtBeef_QLayout_OnExpandingDirections(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnExpandingDirections();
	}
	static void QtBeef_QLayout_OnMinimumSize(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMinimumSize();
	}
	static void QtBeef_QLayout_OnMaximumSize(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMaximumSize();
	}
	static void QtBeef_QLayout_OnSetGeometry(void* ptr, void** geometry)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetGeometry(geometry);
	}
	static void QtBeef_QLayout_OnItemAt(void* ptr, c_int index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnItemAt(index);
	}
	static void QtBeef_QLayout_OnTakeAt(void* ptr, c_int index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTakeAt(index);
	}
	static void QtBeef_QLayout_OnIndexOf(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIndexOf(param1);
	}
	static void QtBeef_QLayout_OnIndexOf2(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIndexOf2(param1);
	}
	static void QtBeef_QLayout_OnCount(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCount();
	}
	static void QtBeef_QLayout_OnIsEmpty(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIsEmpty();
	}
	static void QtBeef_QLayout_OnControlTypes(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnControlTypes();
	}
	static void QtBeef_QLayout_OnReplaceWidget(void* ptr, void** from, void** to, void* options)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnReplaceWidget(from, to, options);
	}
	static void QtBeef_QLayout_OnLayout(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayout();
	}
	static void QtBeef_QLayout_OnChildEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(e);
	}
	static void QtBeef_QLayout_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QLayout_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QLayout_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QLayout_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QLayout_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QLayout_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QLayout_OnSizeHint(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSizeHint();
	}
	static void QtBeef_QLayout_OnHasHeightForWidth(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHasHeightForWidth();
	}
	static void QtBeef_QLayout_OnHeightForWidth(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeightForWidth(param1);
	}
	static void QtBeef_QLayout_OnMinimumHeightForWidth(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMinimumHeightForWidth(param1);
	}
	static void QtBeef_QLayout_OnWidget(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWidget();
	}
	static void QtBeef_QLayout_OnSpacerItem(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSpacerItem();
	}
	public this(QLayout_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QLayout_new((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QLayout_new2();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QLayout_Delete(this.ptr);
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
	public  virtual c_int OnSpacing()
	{
		return default;
	}
	public  virtual void OnSetSpacing(c_int spacing)
	{
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		this.ptr.SetContentsMargins(left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		this.ptr.SetContentsMargins2(margins);
	}
	public void UnsetContentsMargins()
	{
		this.ptr.UnsetContentsMargins();
	}
	public void GetContentsMargins(c_int* left, c_int* top, c_int* right, c_int* bottom)
	{
		this.ptr.GetContentsMargins(left, top, right, bottom);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return this.ptr.ContentsMargins();
	}
	public QRect_Ptr ContentsRect()
	{
		return this.ptr.ContentsRect();
	}
	public bool SetAlignment(IQWidget w, void* alignment)
	{
		return this.ptr.SetAlignment(w, alignment);
	}
	public bool SetAlignment2(IQLayout l, void* alignment)
	{
		return this.ptr.SetAlignment2(l, alignment);
	}
	public void SetSizeConstraint(QLayout_SizeConstraint sizeConstraint)
	{
		this.ptr.SetSizeConstraint(sizeConstraint);
	}
	public QLayout_SizeConstraint SizeConstraint()
	{
		return this.ptr.SizeConstraint();
	}
	public void SetMenuBar(IQWidget w)
	{
		this.ptr.SetMenuBar(w);
	}
	public QWidget_Ptr MenuBar()
	{
		return this.ptr.MenuBar();
	}
	public QWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public  virtual void OnInvalidate()
	{
	}
	public  virtual QRect_Ptr OnGeometry()
	{
		return default;
	}
	public bool Activate()
	{
		return this.ptr.Activate();
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void AddWidget(IQWidget w)
	{
		this.ptr.AddWidget(w);
	}
	public  virtual void OnAddItem(void** param1)
	{
	}
	public void RemoveWidget(IQWidget w)
	{
		this.ptr.RemoveWidget(w);
	}
	public void RemoveItem(IQLayoutItem param1)
	{
		this.ptr.RemoveItem(param1);
	}
	public  virtual void* OnExpandingDirections()
	{
		return default;
	}
	public  virtual QSize_Ptr OnMinimumSize()
	{
		return default;
	}
	public  virtual QSize_Ptr OnMaximumSize()
	{
		return default;
	}
	public  virtual void OnSetGeometry(void** geometry)
	{
	}
	public  virtual QLayoutItem_Ptr OnItemAt(c_int index)
	{
		return default;
	}
	public  virtual QLayoutItem_Ptr OnTakeAt(c_int index)
	{
		return default;
	}
	public  virtual c_int OnIndexOf(void** param1)
	{
		return default;
	}
	public  virtual c_int OnIndexOf2(void** param1)
	{
		return default;
	}
	public  virtual c_int OnCount()
	{
		return default;
	}
	public  virtual bool OnIsEmpty()
	{
		return default;
	}
	public  virtual void* OnControlTypes()
	{
		return default;
	}
	public  virtual QLayoutItem_Ptr OnReplaceWidget(void** from, void** to, void* options)
	{
		return default;
	}
	public c_int TotalMinimumHeightForWidth(c_int w)
	{
		return this.ptr.TotalMinimumHeightForWidth(w);
	}
	public c_int TotalHeightForWidth(c_int w)
	{
		return this.ptr.TotalHeightForWidth(w);
	}
	public QSize_Ptr TotalMinimumSize()
	{
		return this.ptr.TotalMinimumSize();
	}
	public QSize_Ptr TotalMaximumSize()
	{
		return this.ptr.TotalMaximumSize();
	}
	public QSize_Ptr TotalSizeHint()
	{
		return this.ptr.TotalSizeHint();
	}
	public  virtual QLayout_Ptr OnLayout()
	{
		return default;
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public QSize_Ptr ClosestAcceptableSize(IQWidget w, IQSize s)
	{
		return this.ptr.ClosestAcceptableSize(w, s);
	}
	public void WidgetEvent(IQEvent param1)
	{
		this.ptr.WidgetEvent(param1);
	}
	public  virtual void OnChildEvent(void** e)
	{
	}
	public void AddChildLayout(IQLayout l)
	{
		this.ptr.AddChildLayout(l);
	}
	public void AddChildWidget(IQWidget w)
	{
		this.ptr.AddChildWidget(w);
	}
	public bool AdoptLayout(IQLayout layout)
	{
		return this.ptr.AdoptLayout(layout);
	}
	public QRect_Ptr AlignmentRect(IQRect param1)
	{
		return this.ptr.AlignmentRect(param1);
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
	public  virtual QSize_Ptr OnSizeHint()
	{
		return default;
	}
	public  virtual bool OnHasHeightForWidth()
	{
		return default;
	}
	public  virtual c_int OnHeightForWidth(c_int param1)
	{
		return default;
	}
	public  virtual c_int OnMinimumHeightForWidth(c_int param1)
	{
		return default;
	}
	public  virtual QWidget_Ptr OnWidget()
	{
		return default;
	}
	public  virtual QSpacerItem_Ptr OnSpacerItem()
	{
		return default;
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
}
interface IQLayout : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QLayout_new")]
	public static extern QLayout_Ptr QLayout_new(void** parent);
	[LinkName("QLayout_new2")]
	public static extern QLayout_Ptr QLayout_new2();
	[LinkName("QLayout_Delete")]
	public static extern void QLayout_Delete(QLayout_Ptr self);
	[LinkName("QLayout_MetaObject")]
	public static extern void** QLayout_MetaObject(void* self);
	
	public function void QLayout_OnMetaObject_action(void* self);
	[LinkName("QLayout_OnMetaObject")]
	public static extern void** QLayout_OnMetaObject(void* self, QLayout_OnMetaObject_action _action);
	
	[LinkName("QLayout_SuperMetaObject")]
	public static extern void** QLayout_SuperMetaObject(void* self);
	[LinkName("QLayout_Qt_Metacast")]
	public static extern void* QLayout_Qt_Metacast(void* self, c_char* param1);
	
	public function void QLayout_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QLayout_OnMetacast")]
	public static extern void* QLayout_OnMetacast(void* self, QLayout_OnMetacast_action _action);
	
	[LinkName("QLayout_SuperMetacast")]
	public static extern void* QLayout_SuperMetacast(void* self, c_char* param1);
	[LinkName("QLayout_Qt_Metacall")]
	public static extern c_int QLayout_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QLayout_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QLayout_OnMetacall")]
	public static extern c_int QLayout_OnMetacall(void* self, QLayout_OnMetacall_action _action);
	
	[LinkName("QLayout_SuperMetacall")]
	public static extern c_int QLayout_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QLayout_Tr")]
	public static extern libqt_string QLayout_Tr(c_char* s);
	[LinkName("QLayout_Spacing")]
	public static extern c_int QLayout_Spacing(void* self);
	
	public function void QLayout_OnSpacing_action(void* self);
	[LinkName("QLayout_OnSpacing")]
	public static extern c_int QLayout_OnSpacing(void* self, QLayout_OnSpacing_action _action);
	
	[LinkName("QLayout_SuperSpacing")]
	public static extern c_int QLayout_SuperSpacing(void* self);
	[LinkName("QLayout_SetSpacing")]
	public static extern void QLayout_SetSpacing(void* self, c_int spacing);
	
	public function void QLayout_OnSetSpacing_action(void* self, c_int spacing);
	[LinkName("QLayout_OnSetSpacing")]
	public static extern void QLayout_OnSetSpacing(void* self, QLayout_OnSetSpacing_action _action);
	
	[LinkName("QLayout_SuperSetSpacing")]
	public static extern void QLayout_SuperSetSpacing(void* self, c_int spacing);
	[LinkName("QLayout_SetContentsMargins")]
	public static extern void QLayout_SetContentsMargins(void* self, c_int left, c_int top, c_int right, c_int bottom);
	[LinkName("QLayout_SetContentsMargins2")]
	public static extern void QLayout_SetContentsMargins2(void* self, void** margins);
	[LinkName("QLayout_UnsetContentsMargins")]
	public static extern void QLayout_UnsetContentsMargins(void* self);
	[LinkName("QLayout_GetContentsMargins")]
	public static extern void QLayout_GetContentsMargins(void* self, c_int* left, c_int* top, c_int* right, c_int* bottom);
	[LinkName("QLayout_ContentsMargins")]
	public static extern void* QLayout_ContentsMargins(void* self);
	[LinkName("QLayout_ContentsRect")]
	public static extern void* QLayout_ContentsRect(void* self);
	[LinkName("QLayout_SetAlignment")]
	public static extern bool QLayout_SetAlignment(void* self, void** w, void* alignment);
	[LinkName("QLayout_SetAlignment2")]
	public static extern bool QLayout_SetAlignment2(void* self, void** l, void* alignment);
	[LinkName("QLayout_SetSizeConstraint")]
	public static extern void QLayout_SetSizeConstraint(void* self, QLayout_SizeConstraint sizeConstraint);
	[LinkName("QLayout_SizeConstraint")]
	public static extern QLayout_SizeConstraint QLayout_SizeConstraint(void* self);
	[LinkName("QLayout_SetMenuBar")]
	public static extern void QLayout_SetMenuBar(void* self, void** w);
	[LinkName("QLayout_MenuBar")]
	public static extern void** QLayout_MenuBar(void* self);
	[LinkName("QLayout_ParentWidget")]
	public static extern void** QLayout_ParentWidget(void* self);
	[LinkName("QLayout_Invalidate")]
	public static extern void QLayout_Invalidate(void* self);
	
	public function void QLayout_OnInvalidate_action(void* self);
	[LinkName("QLayout_OnInvalidate")]
	public static extern void QLayout_OnInvalidate(void* self, QLayout_OnInvalidate_action _action);
	
	[LinkName("QLayout_SuperInvalidate")]
	public static extern void QLayout_SuperInvalidate(void* self);
	[LinkName("QLayout_Geometry")]
	public static extern void* QLayout_Geometry(void* self);
	
	public function void QLayout_OnGeometry_action(void* self);
	[LinkName("QLayout_OnGeometry")]
	public static extern void* QLayout_OnGeometry(void* self, QLayout_OnGeometry_action _action);
	
	[LinkName("QLayout_SuperGeometry")]
	public static extern void* QLayout_SuperGeometry(void* self);
	[LinkName("QLayout_Activate")]
	public static extern bool QLayout_Activate(void* self);
	[LinkName("QLayout_Update")]
	public static extern void QLayout_Update(void* self);
	[LinkName("QLayout_AddWidget")]
	public static extern void QLayout_AddWidget(void* self, void** w);
	[LinkName("QLayout_AddItem")]
	public static extern void QLayout_AddItem(void* self, void** param1);
	
	public function void QLayout_OnAddItem_action(void* self, void** param1);
	[LinkName("QLayout_OnAddItem")]
	public static extern void QLayout_OnAddItem(void* self, QLayout_OnAddItem_action _action);
	
	[LinkName("QLayout_SuperAddItem")]
	public static extern void QLayout_SuperAddItem(void* self, void** param1);
	[LinkName("QLayout_RemoveWidget")]
	public static extern void QLayout_RemoveWidget(void* self, void** w);
	[LinkName("QLayout_RemoveItem")]
	public static extern void QLayout_RemoveItem(void* self, void** param1);
	[LinkName("QLayout_ExpandingDirections")]
	public static extern void* QLayout_ExpandingDirections(void* self);
	
	public function void QLayout_OnExpandingDirections_action(void* self);
	[LinkName("QLayout_OnExpandingDirections")]
	public static extern void* QLayout_OnExpandingDirections(void* self, QLayout_OnExpandingDirections_action _action);
	
	[LinkName("QLayout_SuperExpandingDirections")]
	public static extern void* QLayout_SuperExpandingDirections(void* self);
	[LinkName("QLayout_MinimumSize")]
	public static extern void* QLayout_MinimumSize(void* self);
	
	public function void QLayout_OnMinimumSize_action(void* self);
	[LinkName("QLayout_OnMinimumSize")]
	public static extern void* QLayout_OnMinimumSize(void* self, QLayout_OnMinimumSize_action _action);
	
	[LinkName("QLayout_SuperMinimumSize")]
	public static extern void* QLayout_SuperMinimumSize(void* self);
	[LinkName("QLayout_MaximumSize")]
	public static extern void* QLayout_MaximumSize(void* self);
	
	public function void QLayout_OnMaximumSize_action(void* self);
	[LinkName("QLayout_OnMaximumSize")]
	public static extern void* QLayout_OnMaximumSize(void* self, QLayout_OnMaximumSize_action _action);
	
	[LinkName("QLayout_SuperMaximumSize")]
	public static extern void* QLayout_SuperMaximumSize(void* self);
	[LinkName("QLayout_SetGeometry")]
	public static extern void QLayout_SetGeometry(void* self, void** geometry);
	
	public function void QLayout_OnSetGeometry_action(void* self, void** geometry);
	[LinkName("QLayout_OnSetGeometry")]
	public static extern void QLayout_OnSetGeometry(void* self, QLayout_OnSetGeometry_action _action);
	
	[LinkName("QLayout_SuperSetGeometry")]
	public static extern void QLayout_SuperSetGeometry(void* self, void** geometry);
	[LinkName("QLayout_ItemAt")]
	public static extern void** QLayout_ItemAt(void* self, c_int index);
	
	public function void QLayout_OnItemAt_action(void* self, c_int index);
	[LinkName("QLayout_OnItemAt")]
	public static extern void** QLayout_OnItemAt(void* self, QLayout_OnItemAt_action _action);
	
	[LinkName("QLayout_SuperItemAt")]
	public static extern void** QLayout_SuperItemAt(void* self, c_int index);
	[LinkName("QLayout_TakeAt")]
	public static extern void** QLayout_TakeAt(void* self, c_int index);
	
	public function void QLayout_OnTakeAt_action(void* self, c_int index);
	[LinkName("QLayout_OnTakeAt")]
	public static extern void** QLayout_OnTakeAt(void* self, QLayout_OnTakeAt_action _action);
	
	[LinkName("QLayout_SuperTakeAt")]
	public static extern void** QLayout_SuperTakeAt(void* self, c_int index);
	[LinkName("QLayout_IndexOf")]
	public static extern c_int QLayout_IndexOf(void* self, void** param1);
	
	public function void QLayout_OnIndexOf_action(void* self, void** param1);
	[LinkName("QLayout_OnIndexOf")]
	public static extern c_int QLayout_OnIndexOf(void* self, QLayout_OnIndexOf_action _action);
	
	[LinkName("QLayout_SuperIndexOf")]
	public static extern c_int QLayout_SuperIndexOf(void* self, void** param1);
	[LinkName("QLayout_IndexOf2")]
	public static extern c_int QLayout_IndexOf2(void* self, void** param1);
	
	public function void QLayout_OnIndexOf2_action(void* self, void** param1);
	[LinkName("QLayout_OnIndexOf2")]
	public static extern c_int QLayout_OnIndexOf2(void* self, QLayout_OnIndexOf2_action _action);
	
	[LinkName("QLayout_SuperIndexOf2")]
	public static extern c_int QLayout_SuperIndexOf2(void* self, void** param1);
	[LinkName("QLayout_Count")]
	public static extern c_int QLayout_Count(void* self);
	
	public function void QLayout_OnCount_action(void* self);
	[LinkName("QLayout_OnCount")]
	public static extern c_int QLayout_OnCount(void* self, QLayout_OnCount_action _action);
	
	[LinkName("QLayout_SuperCount")]
	public static extern c_int QLayout_SuperCount(void* self);
	[LinkName("QLayout_IsEmpty")]
	public static extern bool QLayout_IsEmpty(void* self);
	
	public function void QLayout_OnIsEmpty_action(void* self);
	[LinkName("QLayout_OnIsEmpty")]
	public static extern bool QLayout_OnIsEmpty(void* self, QLayout_OnIsEmpty_action _action);
	
	[LinkName("QLayout_SuperIsEmpty")]
	public static extern bool QLayout_SuperIsEmpty(void* self);
	[LinkName("QLayout_ControlTypes")]
	public static extern void* QLayout_ControlTypes(void* self);
	
	public function void QLayout_OnControlTypes_action(void* self);
	[LinkName("QLayout_OnControlTypes")]
	public static extern void* QLayout_OnControlTypes(void* self, QLayout_OnControlTypes_action _action);
	
	[LinkName("QLayout_SuperControlTypes")]
	public static extern void* QLayout_SuperControlTypes(void* self);
	[LinkName("QLayout_ReplaceWidget")]
	public static extern void** QLayout_ReplaceWidget(void* self, void** from, void** to, void* options);
	
	public function void QLayout_OnReplaceWidget_action(void* self, void** from, void** to, void* options);
	[LinkName("QLayout_OnReplaceWidget")]
	public static extern void** QLayout_OnReplaceWidget(void* self, QLayout_OnReplaceWidget_action _action);
	
	[LinkName("QLayout_SuperReplaceWidget")]
	public static extern void** QLayout_SuperReplaceWidget(void* self, void** from, void** to, void* options);
	[LinkName("QLayout_TotalMinimumHeightForWidth")]
	public static extern c_int QLayout_TotalMinimumHeightForWidth(void* self, c_int w);
	[LinkName("QLayout_TotalHeightForWidth")]
	public static extern c_int QLayout_TotalHeightForWidth(void* self, c_int w);
	[LinkName("QLayout_TotalMinimumSize")]
	public static extern void* QLayout_TotalMinimumSize(void* self);
	[LinkName("QLayout_TotalMaximumSize")]
	public static extern void* QLayout_TotalMaximumSize(void* self);
	[LinkName("QLayout_TotalSizeHint")]
	public static extern void* QLayout_TotalSizeHint(void* self);
	[LinkName("QLayout_Layout")]
	public static extern void** QLayout_Layout(void* self);
	
	public function void QLayout_OnLayout_action(void* self);
	[LinkName("QLayout_OnLayout")]
	public static extern void** QLayout_OnLayout(void* self, QLayout_OnLayout_action _action);
	
	[LinkName("QLayout_SuperLayout")]
	public static extern void** QLayout_SuperLayout(void* self);
	[LinkName("QLayout_SetEnabled")]
	public static extern void QLayout_SetEnabled(void* self, bool enabled);
	[LinkName("QLayout_IsEnabled")]
	public static extern bool QLayout_IsEnabled(void* self);
	[LinkName("QLayout_ClosestAcceptableSize")]
	public static extern void* QLayout_ClosestAcceptableSize(void** w, void** s);
	[LinkName("QLayout_WidgetEvent")]
	public static extern void QLayout_WidgetEvent(void* self, void** param1);
	[LinkName("QLayout_ChildEvent")]
	public static extern void QLayout_ChildEvent(void* self, void** e);
	
	public function void QLayout_OnChildEvent_action(void* self, void** e);
	[LinkName("QLayout_OnChildEvent")]
	public static extern void QLayout_OnChildEvent(void* self, QLayout_OnChildEvent_action _action);
	
	[LinkName("QLayout_SuperChildEvent")]
	public static extern void QLayout_SuperChildEvent(void* self, void** e);
	[LinkName("QLayout_AddChildLayout")]
	public static extern void QLayout_AddChildLayout(void* self, void** l);
	[LinkName("QLayout_AddChildWidget")]
	public static extern void QLayout_AddChildWidget(void* self, void** w);
	[LinkName("QLayout_AdoptLayout")]
	public static extern bool QLayout_AdoptLayout(void* self, void** layout);
	[LinkName("QLayout_AlignmentRect")]
	public static extern void* QLayout_AlignmentRect(void* self, void** param1);
	[LinkName("QLayout_Tr2")]
	public static extern libqt_string QLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QLayout_Tr3")]
	public static extern libqt_string QLayout_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QLayout_Event")]
	public static extern bool QLayout_Event(void* self, void** event);
	
	public function void QLayout_OnEvent_action(void* self, void** event);
	[LinkName("QLayout_OnEvent")]
	public static extern bool QLayout_OnEvent(void* self, QLayout_OnEvent_action _action);
	
	[LinkName("QLayout_SuperEvent")]
	public static extern bool QLayout_SuperEvent(void* self, void** event);
	[LinkName("QLayout_EventFilter")]
	public static extern bool QLayout_EventFilter(void* self, void** watched, void** event);
	
	public function void QLayout_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QLayout_OnEventFilter")]
	public static extern bool QLayout_OnEventFilter(void* self, QLayout_OnEventFilter_action _action);
	
	[LinkName("QLayout_SuperEventFilter")]
	public static extern bool QLayout_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QLayout_TimerEvent")]
	public static extern void QLayout_TimerEvent(void* self, void** event);
	
	public function void QLayout_OnTimerEvent_action(void* self, void** event);
	[LinkName("QLayout_OnTimerEvent")]
	public static extern void QLayout_OnTimerEvent(void* self, QLayout_OnTimerEvent_action _action);
	
	[LinkName("QLayout_SuperTimerEvent")]
	public static extern void QLayout_SuperTimerEvent(void* self, void** event);
	[LinkName("QLayout_CustomEvent")]
	public static extern void QLayout_CustomEvent(void* self, void** event);
	
	public function void QLayout_OnCustomEvent_action(void* self, void** event);
	[LinkName("QLayout_OnCustomEvent")]
	public static extern void QLayout_OnCustomEvent(void* self, QLayout_OnCustomEvent_action _action);
	
	[LinkName("QLayout_SuperCustomEvent")]
	public static extern void QLayout_SuperCustomEvent(void* self, void** event);
	[LinkName("QLayout_ConnectNotify")]
	public static extern void QLayout_ConnectNotify(void* self, void** signal);
	
	public function void QLayout_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QLayout_OnConnectNotify")]
	public static extern void QLayout_OnConnectNotify(void* self, QLayout_OnConnectNotify_action _action);
	
	[LinkName("QLayout_SuperConnectNotify")]
	public static extern void QLayout_SuperConnectNotify(void* self, void** signal);
	[LinkName("QLayout_DisconnectNotify")]
	public static extern void QLayout_DisconnectNotify(void* self, void** signal);
	
	public function void QLayout_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QLayout_OnDisconnectNotify")]
	public static extern void QLayout_OnDisconnectNotify(void* self, QLayout_OnDisconnectNotify_action _action);
	
	[LinkName("QLayout_SuperDisconnectNotify")]
	public static extern void QLayout_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QLayout_SizeHint")]
	public static extern void* QLayout_SizeHint(void* self);
	
	public function void QLayout_OnSizeHint_action(void* self);
	[LinkName("QLayout_OnSizeHint")]
	public static extern void* QLayout_OnSizeHint(void* self, QLayout_OnSizeHint_action _action);
	
	[LinkName("QLayout_SuperSizeHint")]
	public static extern void* QLayout_SuperSizeHint(void* self);
	[LinkName("QLayout_HasHeightForWidth")]
	public static extern bool QLayout_HasHeightForWidth(void* self);
	
	public function void QLayout_OnHasHeightForWidth_action(void* self);
	[LinkName("QLayout_OnHasHeightForWidth")]
	public static extern bool QLayout_OnHasHeightForWidth(void* self, QLayout_OnHasHeightForWidth_action _action);
	
	[LinkName("QLayout_SuperHasHeightForWidth")]
	public static extern bool QLayout_SuperHasHeightForWidth(void* self);
	[LinkName("QLayout_HeightForWidth")]
	public static extern c_int QLayout_HeightForWidth(void* self, c_int param1);
	
	public function void QLayout_OnHeightForWidth_action(void* self, c_int param1);
	[LinkName("QLayout_OnHeightForWidth")]
	public static extern c_int QLayout_OnHeightForWidth(void* self, QLayout_OnHeightForWidth_action _action);
	
	[LinkName("QLayout_SuperHeightForWidth")]
	public static extern c_int QLayout_SuperHeightForWidth(void* self, c_int param1);
	[LinkName("QLayout_MinimumHeightForWidth")]
	public static extern c_int QLayout_MinimumHeightForWidth(void* self, c_int param1);
	
	public function void QLayout_OnMinimumHeightForWidth_action(void* self, c_int param1);
	[LinkName("QLayout_OnMinimumHeightForWidth")]
	public static extern c_int QLayout_OnMinimumHeightForWidth(void* self, QLayout_OnMinimumHeightForWidth_action _action);
	
	[LinkName("QLayout_SuperMinimumHeightForWidth")]
	public static extern c_int QLayout_SuperMinimumHeightForWidth(void* self, c_int param1);
	[LinkName("QLayout_Widget")]
	public static extern void** QLayout_Widget(void* self);
	
	public function void QLayout_OnWidget_action(void* self);
	[LinkName("QLayout_OnWidget")]
	public static extern void** QLayout_OnWidget(void* self, QLayout_OnWidget_action _action);
	
	[LinkName("QLayout_SuperWidget")]
	public static extern void** QLayout_SuperWidget(void* self);
	[LinkName("QLayout_SpacerItem")]
	public static extern void** QLayout_SpacerItem(void* self);
	
	public function void QLayout_OnSpacerItem_action(void* self);
	[LinkName("QLayout_OnSpacerItem")]
	public static extern void** QLayout_OnSpacerItem(void* self, QLayout_OnSpacerItem_action _action);
	
	[LinkName("QLayout_SuperSpacerItem")]
	public static extern void** QLayout_SuperSpacerItem(void* self);
}
[AllowDuplicates]
enum QLayout_SizeConstraint
{
	SetDefaultConstraint = 0,
	SetNoConstraint = 1,
	SetMinimumSize = 2,
	SetFixedSize = 3,
	SetMaximumSize = 4,
	SetMinAndMaxSize = 5,
}