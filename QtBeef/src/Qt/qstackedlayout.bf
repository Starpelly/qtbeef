using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStackedLayout
// --------------------------------------------------------------
[CRepr]
struct QStackedLayout_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QStackedLayout_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QStackedLayout_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QStackedLayout_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QStackedLayout_Tr(s);
	}
	public c_int AddWidget(IQWidget w)
	{
		return CQt.QStackedLayout_AddWidget((.)this.Ptr, (.)w?.ObjectPtr);
	}
	public c_int InsertWidget(c_int index, IQWidget w)
	{
		return CQt.QStackedLayout_InsertWidget((.)this.Ptr, index, (.)w?.ObjectPtr);
	}
	public QWidget_Ptr CurrentWidget()
	{
		return QWidget_Ptr(CQt.QStackedLayout_CurrentWidget((.)this.Ptr));
	}
	public c_int CurrentIndex()
	{
		return CQt.QStackedLayout_CurrentIndex((.)this.Ptr);
	}
	public QWidget_Ptr Widget(c_int param1)
	{
		return QWidget_Ptr(CQt.QStackedLayout_Widget((.)this.Ptr, param1));
	}
	public c_int Count()
	{
		return CQt.QStackedLayout_Count((.)this.Ptr);
	}
	public QStackedLayout_StackingMode StackingMode()
	{
		return CQt.QStackedLayout_StackingMode((.)this.Ptr);
	}
	public void SetStackingMode(QStackedLayout_StackingMode stackingMode)
	{
		CQt.QStackedLayout_SetStackingMode((.)this.Ptr, stackingMode);
	}
	public void AddItem(IQLayoutItem item)
	{
		CQt.QStackedLayout_AddItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QStackedLayout_SizeHint((.)this.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QStackedLayout_MinimumSize((.)this.Ptr));
	}
	public QLayoutItem_Ptr ItemAt(c_int param1)
	{
		return QLayoutItem_Ptr(CQt.QStackedLayout_ItemAt((.)this.Ptr, param1));
	}
	public QLayoutItem_Ptr TakeAt(c_int param1)
	{
		return QLayoutItem_Ptr(CQt.QStackedLayout_TakeAt((.)this.Ptr, param1));
	}
	public void SetGeometry(IQRect rect)
	{
		CQt.QStackedLayout_SetGeometry((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QStackedLayout_HasHeightForWidth((.)this.Ptr);
	}
	public c_int HeightForWidth(c_int width)
	{
		return CQt.QStackedLayout_HeightForWidth((.)this.Ptr, width);
	}
	public void WidgetRemoved(c_int index)
	{
		CQt.QStackedLayout_WidgetRemoved((.)this.Ptr, index);
	}
	public void CurrentChanged(c_int index)
	{
		CQt.QStackedLayout_CurrentChanged((.)this.Ptr, index);
	}
	public void SetCurrentIndex(c_int index)
	{
		CQt.QStackedLayout_SetCurrentIndex((.)this.Ptr, index);
	}
	public void SetCurrentWidget(IQWidget w)
	{
		CQt.QStackedLayout_SetCurrentWidget((.)this.Ptr, (.)w?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QStackedLayout_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QStackedLayout_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QStackedLayout_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QStackedLayout_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QStackedLayout_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QStackedLayout_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QStackedLayout_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QStackedLayout_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QStackedLayout_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QStackedLayout_MaximumSize((.)this.Ptr));
	}
	public void* ExpandingDirections()
	{
		return CQt.QStackedLayout_ExpandingDirections((.)this.Ptr);
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QStackedLayout_Geometry((.)this.Ptr));
	}
	public bool IsEmpty()
	{
		return CQt.QStackedLayout_IsEmpty((.)this.Ptr);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QStackedLayout_MinimumHeightForWidth((.)this.Ptr, param1);
	}
	public void Invalidate()
	{
		CQt.QStackedLayout_Invalidate((.)this.Ptr);
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QStackedLayout_Layout((.)this.Ptr));
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return QSpacerItem_Ptr(CQt.QStackedLayout_SpacerItem((.)this.Ptr));
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.Ptr);
	}
	public void SetAlignment(void* a)
	{
		CQt.QLayoutItem_SetAlignment((.)this.Ptr, a);
	}
	public void* ControlTypes()
	{
		return CQt.QStackedLayout_ControlTypes((.)this.Ptr);
	}
	public c_int Spacing()
	{
		return CQt.QStackedLayout_Spacing((.)this.Ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QStackedLayout_SetSpacing((.)this.Ptr, spacing);
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
	public bool Activate()
	{
		return CQt.QLayout_Activate((.)this.Ptr);
	}
	public void Update()
	{
		CQt.QLayout_Update((.)this.Ptr);
	}
	public void RemoveWidget(IQWidget w)
	{
		CQt.QLayout_RemoveWidget((.)this.Ptr, (.)w?.ObjectPtr);
	}
	public void RemoveItem(IQLayoutItem param1)
	{
		CQt.QLayout_RemoveItem((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf(IQWidget param1)
	{
		return CQt.QStackedLayout_IndexOf((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return CQt.QStackedLayout_IndexOf2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public QLayoutItem_Ptr ReplaceWidget(IQWidget from, IQWidget to, void* options)
	{
		return QLayoutItem_Ptr(CQt.QStackedLayout_ReplaceWidget((.)this.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr, options));
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
}
class QStackedLayout : IQStackedLayout, IQLayout, IQObject, IQLayoutItem
{
	private QStackedLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QStackedLayout_Connect_WidgetRemoved(obj.ObjectPtr,  => QtBeef_QStackedLayout_Connect_WidgetRemoved);
		CQt.QStackedLayout_Connect_CurrentChanged(obj.ObjectPtr,  => QtBeef_QStackedLayout_Connect_CurrentChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QStackedLayout_OnMetaObject(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnMetaObject);
		CQt.QStackedLayout_OnMetacast(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnMetacast);
		CQt.QStackedLayout_OnMetacall(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnMetacall);
		CQt.QStackedLayout_OnCount(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnCount);
		CQt.QStackedLayout_OnAddItem(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnAddItem);
		CQt.QStackedLayout_OnSizeHint(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnSizeHint);
		CQt.QStackedLayout_OnMinimumSize(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnMinimumSize);
		CQt.QStackedLayout_OnItemAt(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnItemAt);
		CQt.QStackedLayout_OnTakeAt(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnTakeAt);
		CQt.QStackedLayout_OnSetGeometry(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnSetGeometry);
		CQt.QStackedLayout_OnHasHeightForWidth(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnHasHeightForWidth);
		CQt.QStackedLayout_OnHeightForWidth(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnHeightForWidth);
		CQt.QStackedLayout_OnEvent(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnEvent);
		CQt.QStackedLayout_OnEventFilter(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnEventFilter);
		CQt.QStackedLayout_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnTimerEvent);
		CQt.QStackedLayout_OnChildEvent(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnChildEvent);
		CQt.QStackedLayout_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnCustomEvent);
		CQt.QStackedLayout_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnConnectNotify);
		CQt.QStackedLayout_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnDisconnectNotify);
		CQt.QStackedLayout_OnMaximumSize(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnMaximumSize);
		CQt.QStackedLayout_OnExpandingDirections(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnExpandingDirections);
		CQt.QStackedLayout_OnGeometry(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnGeometry);
		CQt.QStackedLayout_OnIsEmpty(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnIsEmpty);
		CQt.QStackedLayout_OnMinimumHeightForWidth(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnMinimumHeightForWidth);
		CQt.QStackedLayout_OnInvalidate(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnInvalidate);
		CQt.QStackedLayout_OnLayout(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnLayout);
		CQt.QStackedLayout_OnSpacerItem(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnSpacerItem);
		CQt.QStackedLayout_OnControlTypes(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnControlTypes);
		CQt.QStackedLayout_OnSpacing(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnSpacing);
		CQt.QStackedLayout_OnSetSpacing(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnSetSpacing);
		CQt.QStackedLayout_OnIndexOf(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnIndexOf);
		CQt.QStackedLayout_OnIndexOf2(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnIndexOf2);
		CQt.QStackedLayout_OnReplaceWidget(obj.ObjectPtr,  => QtBeef_QStackedLayout_OnReplaceWidget);
	}
	public Event<delegate void(c_int index)> OnWidgetRemoved = .() ~ _.Dispose();
	public Event<delegate void(c_int index)> OnCurrentChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QStackedLayout_Connect_WidgetRemoved(void* ptr, c_int index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWidgetRemoved.Invoke(index);
	}
	static void QtBeef_QStackedLayout_Connect_CurrentChanged(void* ptr, c_int index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCurrentChanged.Invoke(index);
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
	static void QtBeef_QStackedLayout_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QStackedLayout_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QStackedLayout_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QStackedLayout_OnCount(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCount();
	}
	static void QtBeef_QStackedLayout_OnAddItem(void* ptr, void** item)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnAddItem(item);
	}
	static void QtBeef_QStackedLayout_OnSizeHint(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSizeHint();
	}
	static void QtBeef_QStackedLayout_OnMinimumSize(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMinimumSize();
	}
	static void QtBeef_QStackedLayout_OnItemAt(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnItemAt(param1);
	}
	static void QtBeef_QStackedLayout_OnTakeAt(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTakeAt(param1);
	}
	static void QtBeef_QStackedLayout_OnSetGeometry(void* ptr, void** rect)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetGeometry(rect);
	}
	static void QtBeef_QStackedLayout_OnHasHeightForWidth(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHasHeightForWidth();
	}
	static void QtBeef_QStackedLayout_OnHeightForWidth(void* ptr, c_int width)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeightForWidth(width);
	}
	static void QtBeef_QStackedLayout_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QStackedLayout_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QStackedLayout_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QStackedLayout_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QStackedLayout_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QStackedLayout_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QStackedLayout_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QStackedLayout_OnMaximumSize(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMaximumSize();
	}
	static void QtBeef_QStackedLayout_OnExpandingDirections(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnExpandingDirections();
	}
	static void QtBeef_QStackedLayout_OnGeometry(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnGeometry();
	}
	static void QtBeef_QStackedLayout_OnIsEmpty(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIsEmpty();
	}
	static void QtBeef_QStackedLayout_OnMinimumHeightForWidth(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMinimumHeightForWidth(param1);
	}
	static void QtBeef_QStackedLayout_OnInvalidate(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInvalidate();
	}
	static void QtBeef_QStackedLayout_OnLayout(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayout();
	}
	static void QtBeef_QStackedLayout_OnSpacerItem(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSpacerItem();
	}
	static void QtBeef_QStackedLayout_OnControlTypes(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnControlTypes();
	}
	static void QtBeef_QStackedLayout_OnSpacing(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSpacing();
	}
	static void QtBeef_QStackedLayout_OnSetSpacing(void* ptr, c_int spacing)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetSpacing(spacing);
	}
	static void QtBeef_QStackedLayout_OnIndexOf(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIndexOf(param1);
	}
	static void QtBeef_QStackedLayout_OnIndexOf2(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIndexOf2(param1);
	}
	static void QtBeef_QStackedLayout_OnReplaceWidget(void* ptr, void** from, void** to, void* options)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnReplaceWidget(from, to, options);
	}
	public this(QStackedLayout_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QStackedLayout_new((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QStackedLayout_new2();
		QtBf_ConnectSignals(this);
	}
	public this(IQLayout parentLayout)
	{
		this.ptr = CQt.QStackedLayout_new3((.)parentLayout?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QStackedLayout_Delete(this.ptr);
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
	public c_int AddWidget(IQWidget w)
	{
		return this.ptr.AddWidget(w);
	}
	public c_int InsertWidget(c_int index, IQWidget w)
	{
		return this.ptr.InsertWidget(index, w);
	}
	public QWidget_Ptr CurrentWidget()
	{
		return this.ptr.CurrentWidget();
	}
	public c_int CurrentIndex()
	{
		return this.ptr.CurrentIndex();
	}
	public QWidget_Ptr Widget(c_int param1)
	{
		return this.ptr.Widget(param1);
	}
	public  virtual c_int OnCount()
	{
		return default;
	}
	public QStackedLayout_StackingMode StackingMode()
	{
		return this.ptr.StackingMode();
	}
	public void SetStackingMode(QStackedLayout_StackingMode stackingMode)
	{
		this.ptr.SetStackingMode(stackingMode);
	}
	public  virtual void OnAddItem(void** item)
	{
	}
	public  virtual QSize_Ptr OnSizeHint()
	{
		return default;
	}
	public  virtual QSize_Ptr OnMinimumSize()
	{
		return default;
	}
	public  virtual QLayoutItem_Ptr OnItemAt(c_int param1)
	{
		return default;
	}
	public  virtual QLayoutItem_Ptr OnTakeAt(c_int param1)
	{
		return default;
	}
	public  virtual void OnSetGeometry(void** rect)
	{
	}
	public  virtual bool OnHasHeightForWidth()
	{
		return default;
	}
	public  virtual c_int OnHeightForWidth(c_int width)
	{
		return default;
	}
	public void WidgetRemoved(c_int index)
	{
		this.ptr.WidgetRemoved(index);
	}
	public void CurrentChanged(c_int index)
	{
		this.ptr.CurrentChanged(index);
	}
	public void SetCurrentIndex(c_int index)
	{
		this.ptr.SetCurrentIndex(index);
	}
	public void SetCurrentWidget(IQWidget w)
	{
		this.ptr.SetCurrentWidget(w);
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
	public  virtual QSize_Ptr OnMaximumSize()
	{
		return default;
	}
	public  virtual void* OnExpandingDirections()
	{
		return default;
	}
	public  virtual QRect_Ptr OnGeometry()
	{
		return default;
	}
	public  virtual bool OnIsEmpty()
	{
		return default;
	}
	public  virtual c_int OnMinimumHeightForWidth(c_int param1)
	{
		return default;
	}
	public  virtual void OnInvalidate()
	{
	}
	public  virtual QLayout_Ptr OnLayout()
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
	public void SetAlignment(void* a)
	{
		this.ptr.SetAlignment(a);
	}
	public  virtual void* OnControlTypes()
	{
		return default;
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
	public bool Activate()
	{
		return this.ptr.Activate();
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void RemoveWidget(IQWidget w)
	{
		this.ptr.RemoveWidget(w);
	}
	public void RemoveItem(IQLayoutItem param1)
	{
		this.ptr.RemoveItem(param1);
	}
	public  virtual c_int OnIndexOf(void** param1)
	{
		return default;
	}
	public  virtual c_int OnIndexOf2(void** param1)
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
}
interface IQStackedLayout : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QStackedLayout_new")]
	public static extern QStackedLayout_Ptr QStackedLayout_new(void** parent);
	[LinkName("QStackedLayout_new2")]
	public static extern QStackedLayout_Ptr QStackedLayout_new2();
	[LinkName("QStackedLayout_new3")]
	public static extern QStackedLayout_Ptr QStackedLayout_new3(void** parentLayout);
	[LinkName("QStackedLayout_Delete")]
	public static extern void QStackedLayout_Delete(QStackedLayout_Ptr self);
	[LinkName("QStackedLayout_MetaObject")]
	public static extern void** QStackedLayout_MetaObject(void* self);
	
	public function void QStackedLayout_OnMetaObject_action(void* self);
	[LinkName("QStackedLayout_OnMetaObject")]
	public static extern void** QStackedLayout_OnMetaObject(void* self, QStackedLayout_OnMetaObject_action _action);
	
	[LinkName("QStackedLayout_SuperMetaObject")]
	public static extern void** QStackedLayout_SuperMetaObject(void* self);
	[LinkName("QStackedLayout_Qt_Metacast")]
	public static extern void* QStackedLayout_Qt_Metacast(void* self, c_char* param1);
	
	public function void QStackedLayout_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QStackedLayout_OnMetacast")]
	public static extern void* QStackedLayout_OnMetacast(void* self, QStackedLayout_OnMetacast_action _action);
	
	[LinkName("QStackedLayout_SuperMetacast")]
	public static extern void* QStackedLayout_SuperMetacast(void* self, c_char* param1);
	[LinkName("QStackedLayout_Qt_Metacall")]
	public static extern c_int QStackedLayout_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QStackedLayout_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStackedLayout_OnMetacall")]
	public static extern c_int QStackedLayout_OnMetacall(void* self, QStackedLayout_OnMetacall_action _action);
	
	[LinkName("QStackedLayout_SuperMetacall")]
	public static extern c_int QStackedLayout_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStackedLayout_Tr")]
	public static extern libqt_string QStackedLayout_Tr(c_char* s);
	[LinkName("QStackedLayout_AddWidget")]
	public static extern c_int QStackedLayout_AddWidget(void* self, void** w);
	[LinkName("QStackedLayout_InsertWidget")]
	public static extern c_int QStackedLayout_InsertWidget(void* self, c_int index, void** w);
	[LinkName("QStackedLayout_CurrentWidget")]
	public static extern void** QStackedLayout_CurrentWidget(void* self);
	[LinkName("QStackedLayout_CurrentIndex")]
	public static extern c_int QStackedLayout_CurrentIndex(void* self);
	[LinkName("QStackedLayout_Widget")]
	public static extern void** QStackedLayout_Widget(void* self, c_int param1);
	[LinkName("QStackedLayout_Count")]
	public static extern c_int QStackedLayout_Count(void* self);
	
	public function void QStackedLayout_OnCount_action(void* self);
	[LinkName("QStackedLayout_OnCount")]
	public static extern c_int QStackedLayout_OnCount(void* self, QStackedLayout_OnCount_action _action);
	
	[LinkName("QStackedLayout_SuperCount")]
	public static extern c_int QStackedLayout_SuperCount(void* self);
	[LinkName("QStackedLayout_StackingMode")]
	public static extern QStackedLayout_StackingMode QStackedLayout_StackingMode(void* self);
	[LinkName("QStackedLayout_SetStackingMode")]
	public static extern void QStackedLayout_SetStackingMode(void* self, QStackedLayout_StackingMode stackingMode);
	[LinkName("QStackedLayout_AddItem")]
	public static extern void QStackedLayout_AddItem(void* self, void** item);
	
	public function void QStackedLayout_OnAddItem_action(void* self, void** item);
	[LinkName("QStackedLayout_OnAddItem")]
	public static extern void QStackedLayout_OnAddItem(void* self, QStackedLayout_OnAddItem_action _action);
	
	[LinkName("QStackedLayout_SuperAddItem")]
	public static extern void QStackedLayout_SuperAddItem(void* self, void** item);
	[LinkName("QStackedLayout_SizeHint")]
	public static extern void* QStackedLayout_SizeHint(void* self);
	
	public function void QStackedLayout_OnSizeHint_action(void* self);
	[LinkName("QStackedLayout_OnSizeHint")]
	public static extern void* QStackedLayout_OnSizeHint(void* self, QStackedLayout_OnSizeHint_action _action);
	
	[LinkName("QStackedLayout_SuperSizeHint")]
	public static extern void* QStackedLayout_SuperSizeHint(void* self);
	[LinkName("QStackedLayout_MinimumSize")]
	public static extern void* QStackedLayout_MinimumSize(void* self);
	
	public function void QStackedLayout_OnMinimumSize_action(void* self);
	[LinkName("QStackedLayout_OnMinimumSize")]
	public static extern void* QStackedLayout_OnMinimumSize(void* self, QStackedLayout_OnMinimumSize_action _action);
	
	[LinkName("QStackedLayout_SuperMinimumSize")]
	public static extern void* QStackedLayout_SuperMinimumSize(void* self);
	[LinkName("QStackedLayout_ItemAt")]
	public static extern void** QStackedLayout_ItemAt(void* self, c_int param1);
	
	public function void QStackedLayout_OnItemAt_action(void* self, c_int param1);
	[LinkName("QStackedLayout_OnItemAt")]
	public static extern void** QStackedLayout_OnItemAt(void* self, QStackedLayout_OnItemAt_action _action);
	
	[LinkName("QStackedLayout_SuperItemAt")]
	public static extern void** QStackedLayout_SuperItemAt(void* self, c_int param1);
	[LinkName("QStackedLayout_TakeAt")]
	public static extern void** QStackedLayout_TakeAt(void* self, c_int param1);
	
	public function void QStackedLayout_OnTakeAt_action(void* self, c_int param1);
	[LinkName("QStackedLayout_OnTakeAt")]
	public static extern void** QStackedLayout_OnTakeAt(void* self, QStackedLayout_OnTakeAt_action _action);
	
	[LinkName("QStackedLayout_SuperTakeAt")]
	public static extern void** QStackedLayout_SuperTakeAt(void* self, c_int param1);
	[LinkName("QStackedLayout_SetGeometry")]
	public static extern void QStackedLayout_SetGeometry(void* self, void** rect);
	
	public function void QStackedLayout_OnSetGeometry_action(void* self, void** rect);
	[LinkName("QStackedLayout_OnSetGeometry")]
	public static extern void QStackedLayout_OnSetGeometry(void* self, QStackedLayout_OnSetGeometry_action _action);
	
	[LinkName("QStackedLayout_SuperSetGeometry")]
	public static extern void QStackedLayout_SuperSetGeometry(void* self, void** rect);
	[LinkName("QStackedLayout_HasHeightForWidth")]
	public static extern bool QStackedLayout_HasHeightForWidth(void* self);
	
	public function void QStackedLayout_OnHasHeightForWidth_action(void* self);
	[LinkName("QStackedLayout_OnHasHeightForWidth")]
	public static extern bool QStackedLayout_OnHasHeightForWidth(void* self, QStackedLayout_OnHasHeightForWidth_action _action);
	
	[LinkName("QStackedLayout_SuperHasHeightForWidth")]
	public static extern bool QStackedLayout_SuperHasHeightForWidth(void* self);
	[LinkName("QStackedLayout_HeightForWidth")]
	public static extern c_int QStackedLayout_HeightForWidth(void* self, c_int width);
	
	public function void QStackedLayout_OnHeightForWidth_action(void* self, c_int width);
	[LinkName("QStackedLayout_OnHeightForWidth")]
	public static extern c_int QStackedLayout_OnHeightForWidth(void* self, QStackedLayout_OnHeightForWidth_action _action);
	
	[LinkName("QStackedLayout_SuperHeightForWidth")]
	public static extern c_int QStackedLayout_SuperHeightForWidth(void* self, c_int width);
	[LinkName("QStackedLayout_WidgetRemoved")]
	public static extern void QStackedLayout_WidgetRemoved(void* self, c_int index);
	
	public function void QStackedLayout_Connect_WidgetRemoved_action(void* self, c_int index);
	[LinkName("QStackedLayout_Connect_WidgetRemoved")]
	public static extern void QStackedLayout_Connect_WidgetRemoved(void* self, QStackedLayout_Connect_WidgetRemoved_action _action);
	[LinkName("QStackedLayout_CurrentChanged")]
	public static extern void QStackedLayout_CurrentChanged(void* self, c_int index);
	
	public function void QStackedLayout_Connect_CurrentChanged_action(void* self, c_int index);
	[LinkName("QStackedLayout_Connect_CurrentChanged")]
	public static extern void QStackedLayout_Connect_CurrentChanged(void* self, QStackedLayout_Connect_CurrentChanged_action _action);
	[LinkName("QStackedLayout_SetCurrentIndex")]
	public static extern void QStackedLayout_SetCurrentIndex(void* self, c_int index);
	[LinkName("QStackedLayout_SetCurrentWidget")]
	public static extern void QStackedLayout_SetCurrentWidget(void* self, void** w);
	[LinkName("QStackedLayout_Tr2")]
	public static extern libqt_string QStackedLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QStackedLayout_Tr3")]
	public static extern libqt_string QStackedLayout_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QStackedLayout_Event")]
	public static extern bool QStackedLayout_Event(void* self, void** event);
	
	public function void QStackedLayout_OnEvent_action(void* self, void** event);
	[LinkName("QStackedLayout_OnEvent")]
	public static extern bool QStackedLayout_OnEvent(void* self, QStackedLayout_OnEvent_action _action);
	
	[LinkName("QStackedLayout_SuperEvent")]
	public static extern bool QStackedLayout_SuperEvent(void* self, void** event);
	[LinkName("QStackedLayout_EventFilter")]
	public static extern bool QStackedLayout_EventFilter(void* self, void** watched, void** event);
	
	public function void QStackedLayout_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QStackedLayout_OnEventFilter")]
	public static extern bool QStackedLayout_OnEventFilter(void* self, QStackedLayout_OnEventFilter_action _action);
	
	[LinkName("QStackedLayout_SuperEventFilter")]
	public static extern bool QStackedLayout_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QStackedLayout_TimerEvent")]
	public static extern void QStackedLayout_TimerEvent(void* self, void** event);
	
	public function void QStackedLayout_OnTimerEvent_action(void* self, void** event);
	[LinkName("QStackedLayout_OnTimerEvent")]
	public static extern void QStackedLayout_OnTimerEvent(void* self, QStackedLayout_OnTimerEvent_action _action);
	
	[LinkName("QStackedLayout_SuperTimerEvent")]
	public static extern void QStackedLayout_SuperTimerEvent(void* self, void** event);
	[LinkName("QStackedLayout_ChildEvent")]
	public static extern void QStackedLayout_ChildEvent(void* self, void** event);
	
	public function void QStackedLayout_OnChildEvent_action(void* self, void** event);
	[LinkName("QStackedLayout_OnChildEvent")]
	public static extern void QStackedLayout_OnChildEvent(void* self, QStackedLayout_OnChildEvent_action _action);
	
	[LinkName("QStackedLayout_SuperChildEvent")]
	public static extern void QStackedLayout_SuperChildEvent(void* self, void** event);
	[LinkName("QStackedLayout_CustomEvent")]
	public static extern void QStackedLayout_CustomEvent(void* self, void** event);
	
	public function void QStackedLayout_OnCustomEvent_action(void* self, void** event);
	[LinkName("QStackedLayout_OnCustomEvent")]
	public static extern void QStackedLayout_OnCustomEvent(void* self, QStackedLayout_OnCustomEvent_action _action);
	
	[LinkName("QStackedLayout_SuperCustomEvent")]
	public static extern void QStackedLayout_SuperCustomEvent(void* self, void** event);
	[LinkName("QStackedLayout_ConnectNotify")]
	public static extern void QStackedLayout_ConnectNotify(void* self, void** signal);
	
	public function void QStackedLayout_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QStackedLayout_OnConnectNotify")]
	public static extern void QStackedLayout_OnConnectNotify(void* self, QStackedLayout_OnConnectNotify_action _action);
	
	[LinkName("QStackedLayout_SuperConnectNotify")]
	public static extern void QStackedLayout_SuperConnectNotify(void* self, void** signal);
	[LinkName("QStackedLayout_DisconnectNotify")]
	public static extern void QStackedLayout_DisconnectNotify(void* self, void** signal);
	
	public function void QStackedLayout_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QStackedLayout_OnDisconnectNotify")]
	public static extern void QStackedLayout_OnDisconnectNotify(void* self, QStackedLayout_OnDisconnectNotify_action _action);
	
	[LinkName("QStackedLayout_SuperDisconnectNotify")]
	public static extern void QStackedLayout_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QStackedLayout_MaximumSize")]
	public static extern void* QStackedLayout_MaximumSize(void* self);
	
	public function void QStackedLayout_OnMaximumSize_action(void* self);
	[LinkName("QStackedLayout_OnMaximumSize")]
	public static extern void* QStackedLayout_OnMaximumSize(void* self, QStackedLayout_OnMaximumSize_action _action);
	
	[LinkName("QStackedLayout_SuperMaximumSize")]
	public static extern void* QStackedLayout_SuperMaximumSize(void* self);
	[LinkName("QStackedLayout_ExpandingDirections")]
	public static extern void* QStackedLayout_ExpandingDirections(void* self);
	
	public function void QStackedLayout_OnExpandingDirections_action(void* self);
	[LinkName("QStackedLayout_OnExpandingDirections")]
	public static extern void* QStackedLayout_OnExpandingDirections(void* self, QStackedLayout_OnExpandingDirections_action _action);
	
	[LinkName("QStackedLayout_SuperExpandingDirections")]
	public static extern void* QStackedLayout_SuperExpandingDirections(void* self);
	[LinkName("QStackedLayout_Geometry")]
	public static extern void* QStackedLayout_Geometry(void* self);
	
	public function void QStackedLayout_OnGeometry_action(void* self);
	[LinkName("QStackedLayout_OnGeometry")]
	public static extern void* QStackedLayout_OnGeometry(void* self, QStackedLayout_OnGeometry_action _action);
	
	[LinkName("QStackedLayout_SuperGeometry")]
	public static extern void* QStackedLayout_SuperGeometry(void* self);
	[LinkName("QStackedLayout_IsEmpty")]
	public static extern bool QStackedLayout_IsEmpty(void* self);
	
	public function void QStackedLayout_OnIsEmpty_action(void* self);
	[LinkName("QStackedLayout_OnIsEmpty")]
	public static extern bool QStackedLayout_OnIsEmpty(void* self, QStackedLayout_OnIsEmpty_action _action);
	
	[LinkName("QStackedLayout_SuperIsEmpty")]
	public static extern bool QStackedLayout_SuperIsEmpty(void* self);
	[LinkName("QStackedLayout_MinimumHeightForWidth")]
	public static extern c_int QStackedLayout_MinimumHeightForWidth(void* self, c_int param1);
	
	public function void QStackedLayout_OnMinimumHeightForWidth_action(void* self, c_int param1);
	[LinkName("QStackedLayout_OnMinimumHeightForWidth")]
	public static extern c_int QStackedLayout_OnMinimumHeightForWidth(void* self, QStackedLayout_OnMinimumHeightForWidth_action _action);
	
	[LinkName("QStackedLayout_SuperMinimumHeightForWidth")]
	public static extern c_int QStackedLayout_SuperMinimumHeightForWidth(void* self, c_int param1);
	[LinkName("QStackedLayout_Invalidate")]
	public static extern void QStackedLayout_Invalidate(void* self);
	
	public function void QStackedLayout_OnInvalidate_action(void* self);
	[LinkName("QStackedLayout_OnInvalidate")]
	public static extern void QStackedLayout_OnInvalidate(void* self, QStackedLayout_OnInvalidate_action _action);
	
	[LinkName("QStackedLayout_SuperInvalidate")]
	public static extern void QStackedLayout_SuperInvalidate(void* self);
	[LinkName("QStackedLayout_Layout")]
	public static extern void** QStackedLayout_Layout(void* self);
	
	public function void QStackedLayout_OnLayout_action(void* self);
	[LinkName("QStackedLayout_OnLayout")]
	public static extern void** QStackedLayout_OnLayout(void* self, QStackedLayout_OnLayout_action _action);
	
	[LinkName("QStackedLayout_SuperLayout")]
	public static extern void** QStackedLayout_SuperLayout(void* self);
	[LinkName("QStackedLayout_SpacerItem")]
	public static extern void** QStackedLayout_SpacerItem(void* self);
	
	public function void QStackedLayout_OnSpacerItem_action(void* self);
	[LinkName("QStackedLayout_OnSpacerItem")]
	public static extern void** QStackedLayout_OnSpacerItem(void* self, QStackedLayout_OnSpacerItem_action _action);
	
	[LinkName("QStackedLayout_SuperSpacerItem")]
	public static extern void** QStackedLayout_SuperSpacerItem(void* self);
	[LinkName("QStackedLayout_ControlTypes")]
	public static extern void* QStackedLayout_ControlTypes(void* self);
	
	public function void QStackedLayout_OnControlTypes_action(void* self);
	[LinkName("QStackedLayout_OnControlTypes")]
	public static extern void* QStackedLayout_OnControlTypes(void* self, QStackedLayout_OnControlTypes_action _action);
	
	[LinkName("QStackedLayout_SuperControlTypes")]
	public static extern void* QStackedLayout_SuperControlTypes(void* self);
	[LinkName("QStackedLayout_Spacing")]
	public static extern c_int QStackedLayout_Spacing(void* self);
	
	public function void QStackedLayout_OnSpacing_action(void* self);
	[LinkName("QStackedLayout_OnSpacing")]
	public static extern c_int QStackedLayout_OnSpacing(void* self, QStackedLayout_OnSpacing_action _action);
	
	[LinkName("QStackedLayout_SuperSpacing")]
	public static extern c_int QStackedLayout_SuperSpacing(void* self);
	[LinkName("QStackedLayout_SetSpacing")]
	public static extern void QStackedLayout_SetSpacing(void* self, c_int spacing);
	
	public function void QStackedLayout_OnSetSpacing_action(void* self, c_int spacing);
	[LinkName("QStackedLayout_OnSetSpacing")]
	public static extern void QStackedLayout_OnSetSpacing(void* self, QStackedLayout_OnSetSpacing_action _action);
	
	[LinkName("QStackedLayout_SuperSetSpacing")]
	public static extern void QStackedLayout_SuperSetSpacing(void* self, c_int spacing);
	[LinkName("QStackedLayout_IndexOf")]
	public static extern c_int QStackedLayout_IndexOf(void* self, void** param1);
	
	public function void QStackedLayout_OnIndexOf_action(void* self, void** param1);
	[LinkName("QStackedLayout_OnIndexOf")]
	public static extern c_int QStackedLayout_OnIndexOf(void* self, QStackedLayout_OnIndexOf_action _action);
	
	[LinkName("QStackedLayout_SuperIndexOf")]
	public static extern c_int QStackedLayout_SuperIndexOf(void* self, void** param1);
	[LinkName("QStackedLayout_IndexOf2")]
	public static extern c_int QStackedLayout_IndexOf2(void* self, void** param1);
	
	public function void QStackedLayout_OnIndexOf2_action(void* self, void** param1);
	[LinkName("QStackedLayout_OnIndexOf2")]
	public static extern c_int QStackedLayout_OnIndexOf2(void* self, QStackedLayout_OnIndexOf2_action _action);
	
	[LinkName("QStackedLayout_SuperIndexOf2")]
	public static extern c_int QStackedLayout_SuperIndexOf2(void* self, void** param1);
	[LinkName("QStackedLayout_ReplaceWidget")]
	public static extern void** QStackedLayout_ReplaceWidget(void* self, void** from, void** to, void* options);
	
	public function void QStackedLayout_OnReplaceWidget_action(void* self, void** from, void** to, void* options);
	[LinkName("QStackedLayout_OnReplaceWidget")]
	public static extern void** QStackedLayout_OnReplaceWidget(void* self, QStackedLayout_OnReplaceWidget_action _action);
	
	[LinkName("QStackedLayout_SuperReplaceWidget")]
	public static extern void** QStackedLayout_SuperReplaceWidget(void* self, void** from, void** to, void* options);
}
[AllowDuplicates]
enum QStackedLayout_StackingMode
{
	StackOne = 0,
	StackAll = 1,
}