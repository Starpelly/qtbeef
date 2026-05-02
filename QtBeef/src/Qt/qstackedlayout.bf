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
	[LinkName("QStackedLayout_Qt_Metacast")]
	public static extern void* QStackedLayout_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QStackedLayout_Qt_Metacall")]
	public static extern c_int QStackedLayout_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
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
	[LinkName("QStackedLayout_StackingMode")]
	public static extern QStackedLayout_StackingMode QStackedLayout_StackingMode(void* self);
	[LinkName("QStackedLayout_SetStackingMode")]
	public static extern void QStackedLayout_SetStackingMode(void* self, QStackedLayout_StackingMode stackingMode);
	[LinkName("QStackedLayout_AddItem")]
	public static extern void QStackedLayout_AddItem(void* self, void** item);
	[LinkName("QStackedLayout_SizeHint")]
	public static extern void* QStackedLayout_SizeHint(void* self);
	[LinkName("QStackedLayout_MinimumSize")]
	public static extern void* QStackedLayout_MinimumSize(void* self);
	[LinkName("QStackedLayout_ItemAt")]
	public static extern void** QStackedLayout_ItemAt(void* self, c_int param1);
	[LinkName("QStackedLayout_TakeAt")]
	public static extern void** QStackedLayout_TakeAt(void* self, c_int param1);
	[LinkName("QStackedLayout_SetGeometry")]
	public static extern void QStackedLayout_SetGeometry(void* self, void** rect);
	[LinkName("QStackedLayout_HasHeightForWidth")]
	public static extern bool QStackedLayout_HasHeightForWidth(void* self);
	[LinkName("QStackedLayout_HeightForWidth")]
	public static extern c_int QStackedLayout_HeightForWidth(void* self, c_int width);
	[LinkName("QStackedLayout_WidgetRemoved")]
	public static extern void QStackedLayout_WidgetRemoved(void* self, c_int index);
	[LinkName("QStackedLayout_CurrentChanged")]
	public static extern void QStackedLayout_CurrentChanged(void* self, c_int index);
	[LinkName("QStackedLayout_SetCurrentIndex")]
	public static extern void QStackedLayout_SetCurrentIndex(void* self, c_int index);
	[LinkName("QStackedLayout_SetCurrentWidget")]
	public static extern void QStackedLayout_SetCurrentWidget(void* self, void** w);
	[LinkName("QStackedLayout_Tr2")]
	public static extern libqt_string QStackedLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QStackedLayout_Tr3")]
	public static extern libqt_string QStackedLayout_Tr3(c_char* s, c_char* c, c_int n);
}
class QStackedLayout : IQStackedLayout, IQLayout, IQObject, IQLayoutItem
{
	private QStackedLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QStackedLayout_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QStackedLayout_new((.)parent?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QStackedLayout_new2();
	}
	public this(IQLayout parentLayout)
	{
		this.ptr = CQt.QStackedLayout_new3((.)parentLayout?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QStackedLayout_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QStackedLayout_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QStackedLayout_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QStackedLayout_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QStackedLayout_Tr(s);
	}
	public c_int AddWidget(IQWidget w)
	{
		return CQt.QStackedLayout_AddWidget((.)this.ptr.Ptr, (.)w?.ObjectPtr);
	}
	public c_int InsertWidget(c_int index, IQWidget w)
	{
		return CQt.QStackedLayout_InsertWidget((.)this.ptr.Ptr, index, (.)w?.ObjectPtr);
	}
	public QWidget_Ptr CurrentWidget()
	{
		return QWidget_Ptr(CQt.QStackedLayout_CurrentWidget((.)this.ptr.Ptr));
	}
	public c_int CurrentIndex()
	{
		return CQt.QStackedLayout_CurrentIndex((.)this.ptr.Ptr);
	}
	public QWidget_Ptr Widget(c_int param1)
	{
		return QWidget_Ptr(CQt.QStackedLayout_Widget((.)this.ptr.Ptr, param1));
	}
	public c_int Count()
	{
		return CQt.QStackedLayout_Count((.)this.ptr.Ptr);
	}
	public QStackedLayout_StackingMode StackingMode()
	{
		return CQt.QStackedLayout_StackingMode((.)this.ptr.Ptr);
	}
	public void SetStackingMode(QStackedLayout_StackingMode stackingMode)
	{
		CQt.QStackedLayout_SetStackingMode((.)this.ptr.Ptr, stackingMode);
	}
	public void AddItem(IQLayoutItem item)
	{
		CQt.QStackedLayout_AddItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QStackedLayout_SizeHint((.)this.ptr.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QStackedLayout_MinimumSize((.)this.ptr.Ptr));
	}
	public QLayoutItem_Ptr ItemAt(c_int param1)
	{
		return QLayoutItem_Ptr(CQt.QStackedLayout_ItemAt((.)this.ptr.Ptr, param1));
	}
	public QLayoutItem_Ptr TakeAt(c_int param1)
	{
		return QLayoutItem_Ptr(CQt.QStackedLayout_TakeAt((.)this.ptr.Ptr, param1));
	}
	public void SetGeometry(IQRect rect)
	{
		CQt.QStackedLayout_SetGeometry((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QStackedLayout_HasHeightForWidth((.)this.ptr.Ptr);
	}
	public c_int HeightForWidth(c_int width)
	{
		return CQt.QStackedLayout_HeightForWidth((.)this.ptr.Ptr, width);
	}
	public void WidgetRemoved(c_int index)
	{
		CQt.QStackedLayout_WidgetRemoved((.)this.ptr.Ptr, index);
	}
	public void CurrentChanged(c_int index)
	{
		CQt.QStackedLayout_CurrentChanged((.)this.ptr.Ptr, index);
	}
	public void SetCurrentIndex(c_int index)
	{
		CQt.QStackedLayout_SetCurrentIndex((.)this.ptr.Ptr, index);
	}
	public void SetCurrentWidget(IQWidget w)
	{
		CQt.QStackedLayout_SetCurrentWidget((.)this.ptr.Ptr, (.)w?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QStackedLayout_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QStackedLayout_Tr3(s, c, n);
	}
	public c_int Spacing()
	{
		return CQt.QLayout_Spacing((.)this.ptr.Ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QLayout_SetSpacing((.)this.ptr.Ptr, spacing);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QLayout_SetContentsMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QLayout_SetContentsMargins2((.)this.ptr.Ptr, (.)margins?.ObjectPtr);
	}
	public void UnsetContentsMargins()
	{
		CQt.QLayout_UnsetContentsMargins((.)this.ptr.Ptr);
	}
	public void GetContentsMargins(c_int* left, c_int* top, c_int* right, c_int* bottom)
	{
		CQt.QLayout_GetContentsMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return QMargins_Ptr(CQt.QLayout_ContentsMargins((.)this.ptr.Ptr));
	}
	public QRect_Ptr ContentsRect()
	{
		return QRect_Ptr(CQt.QLayout_ContentsRect((.)this.ptr.Ptr));
	}
	public bool SetAlignment(IQWidget w, void* alignment)
	{
		return CQt.QLayout_SetAlignment((.)this.ptr.Ptr, (.)w?.ObjectPtr, alignment);
	}
	public bool SetAlignment2(IQLayout l, void* alignment)
	{
		return CQt.QLayout_SetAlignment2((.)this.ptr.Ptr, (.)l?.ObjectPtr, alignment);
	}
	public void SetSizeConstraint(QLayout_SizeConstraint sizeConstraint)
	{
		CQt.QLayout_SetSizeConstraint((.)this.ptr.Ptr, sizeConstraint);
	}
	public QLayout_SizeConstraint SizeConstraint()
	{
		return CQt.QLayout_SizeConstraint((.)this.ptr.Ptr);
	}
	public void SetMenuBar(IQWidget w)
	{
		CQt.QLayout_SetMenuBar((.)this.ptr.Ptr, (.)w?.ObjectPtr);
	}
	public QWidget_Ptr MenuBar()
	{
		return QWidget_Ptr(CQt.QLayout_MenuBar((.)this.ptr.Ptr));
	}
	public QWidget_Ptr ParentWidget()
	{
		return QWidget_Ptr(CQt.QLayout_ParentWidget((.)this.ptr.Ptr));
	}
	public void Invalidate()
	{
		CQt.QLayout_Invalidate((.)this.ptr.Ptr);
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QLayout_Geometry((.)this.ptr.Ptr));
	}
	public bool Activate()
	{
		return CQt.QLayout_Activate((.)this.ptr.Ptr);
	}
	public void Update()
	{
		CQt.QLayout_Update((.)this.ptr.Ptr);
	}
	public void RemoveWidget(IQWidget w)
	{
		CQt.QLayout_RemoveWidget((.)this.ptr.Ptr, (.)w?.ObjectPtr);
	}
	public void RemoveItem(IQLayoutItem param1)
	{
		CQt.QLayout_RemoveItem((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void* ExpandingDirections()
	{
		return CQt.QLayout_ExpandingDirections((.)this.ptr.Ptr);
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QLayout_MaximumSize((.)this.ptr.Ptr));
	}
	public c_int IndexOf(IQWidget param1)
	{
		return CQt.QLayout_IndexOf((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return CQt.QLayout_IndexOf2((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QLayout_IsEmpty((.)this.ptr.Ptr);
	}
	public void* ControlTypes()
	{
		return CQt.QLayout_ControlTypes((.)this.ptr.Ptr);
	}
	public QLayoutItem_Ptr ReplaceWidget(IQWidget from, IQWidget to, void* options)
	{
		return QLayoutItem_Ptr(CQt.QLayout_ReplaceWidget((.)this.ptr.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr, options));
	}
	public c_int TotalMinimumHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalMinimumHeightForWidth((.)this.ptr.Ptr, w);
	}
	public c_int TotalHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalHeightForWidth((.)this.ptr.Ptr, w);
	}
	public QSize_Ptr TotalMinimumSize()
	{
		return QSize_Ptr(CQt.QLayout_TotalMinimumSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr TotalMaximumSize()
	{
		return QSize_Ptr(CQt.QLayout_TotalMaximumSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr TotalSizeHint()
	{
		return QSize_Ptr(CQt.QLayout_TotalSizeHint((.)this.ptr.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QLayout_Layout((.)this.ptr.Ptr));
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QLayout_SetEnabled((.)this.ptr.Ptr, enabled);
	}
	public bool IsEnabled()
	{
		return CQt.QLayout_IsEnabled((.)this.ptr.Ptr);
	}
	public QSize_Ptr ClosestAcceptableSize(IQWidget w, IQSize s)
	{
		return QSize_Ptr(CQt.QLayout_ClosestAcceptableSize((.)w?.ObjectPtr, (.)s?.ObjectPtr));
	}
	public void WidgetEvent(IQEvent param1)
	{
		CQt.QLayout_WidgetEvent((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent e)
	{
		CQt.QLayout_ChildEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public void AddChildLayout(IQLayout l)
	{
		CQt.QLayout_AddChildLayout((.)this.ptr.Ptr, (.)l?.ObjectPtr);
	}
	public void AddChildWidget(IQWidget w)
	{
		CQt.QLayout_AddChildWidget((.)this.ptr.Ptr, (.)w?.ObjectPtr);
	}
	public bool AdoptLayout(IQLayout layout)
	{
		return CQt.QLayout_AdoptLayout((.)this.ptr.Ptr, (.)layout?.ObjectPtr);
	}
	public QRect_Ptr AlignmentRect(IQRect param1)
	{
		return QRect_Ptr(CQt.QLayout_AlignmentRect((.)this.ptr.Ptr, (.)param1?.ObjectPtr));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.ptr.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.ptr.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr.Ptr, (.)obj?.ObjectPtr);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.ptr.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.ptr.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.ptr.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.ptr.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.ptr.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.ptr.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr.Ptr, time, timerType);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QLayoutItem_MinimumHeightForWidth((.)this.ptr.Ptr, param1);
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return QSpacerItem_Ptr(CQt.QLayoutItem_SpacerItem((.)this.ptr.Ptr));
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.ptr.Ptr);
	}
}
interface IQStackedLayout : IQtObjectInterface
{
}
[AllowDuplicates]
enum QStackedLayout_StackingMode
{
	StackOne = 0,
	StackAll = 1,
}