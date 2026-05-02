using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QStackedLayout
// --------------------------------------------------------------
[CRepr]
struct QStackedLayout_Ptr: void
{
}
extension CQt
{
	[LinkName("QStackedLayout_new")]
	public static extern QStackedLayout_Ptr* QStackedLayout_new(QWidget_Ptr** parent);
	[LinkName("QStackedLayout_new2")]
	public static extern QStackedLayout_Ptr* QStackedLayout_new2();
	[LinkName("QStackedLayout_new3")]
	public static extern QStackedLayout_Ptr* QStackedLayout_new3(QLayout_Ptr** parentLayout);
	[LinkName("QStackedLayout_Delete")]
	public static extern void QStackedLayout_Delete(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_MetaObject")]
	public static extern QMetaObject_Ptr** QStackedLayout_MetaObject(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_Qt_Metacast")]
	public static extern void* QStackedLayout_Qt_Metacast(QStackedLayout_Ptr* self, c_char* param1);
	[LinkName("QStackedLayout_Qt_Metacall")]
	public static extern c_int QStackedLayout_Qt_Metacall(QStackedLayout_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStackedLayout_Tr")]
	public static extern libqt_string QStackedLayout_Tr(c_char* s);
	[LinkName("QStackedLayout_AddWidget")]
	public static extern c_int QStackedLayout_AddWidget(QStackedLayout_Ptr* self, QWidget_Ptr** w);
	[LinkName("QStackedLayout_InsertWidget")]
	public static extern c_int QStackedLayout_InsertWidget(QStackedLayout_Ptr* self, c_int index, QWidget_Ptr** w);
	[LinkName("QStackedLayout_CurrentWidget")]
	public static extern QWidget_Ptr** QStackedLayout_CurrentWidget(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_CurrentIndex")]
	public static extern c_int QStackedLayout_CurrentIndex(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_Widget")]
	public static extern QWidget_Ptr** QStackedLayout_Widget(QStackedLayout_Ptr* self, c_int param1);
	[LinkName("QStackedLayout_Count")]
	public static extern c_int QStackedLayout_Count(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_StackingMode")]
	public static extern QStackedLayout_StackingMode QStackedLayout_StackingMode(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_SetStackingMode")]
	public static extern void QStackedLayout_SetStackingMode(QStackedLayout_Ptr* self, QStackedLayout_StackingMode stackingMode);
	[LinkName("QStackedLayout_AddItem")]
	public static extern void QStackedLayout_AddItem(QStackedLayout_Ptr* self, QLayoutItem_Ptr** item);
	[LinkName("QStackedLayout_SizeHint")]
	public static extern QSize_Ptr* QStackedLayout_SizeHint(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_MinimumSize")]
	public static extern QSize_Ptr* QStackedLayout_MinimumSize(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_ItemAt")]
	public static extern QLayoutItem_Ptr** QStackedLayout_ItemAt(QStackedLayout_Ptr* self, c_int param1);
	[LinkName("QStackedLayout_TakeAt")]
	public static extern QLayoutItem_Ptr** QStackedLayout_TakeAt(QStackedLayout_Ptr* self, c_int param1);
	[LinkName("QStackedLayout_SetGeometry")]
	public static extern void QStackedLayout_SetGeometry(QStackedLayout_Ptr* self, QRect_Ptr* rect);
	[LinkName("QStackedLayout_HasHeightForWidth")]
	public static extern bool QStackedLayout_HasHeightForWidth(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_HeightForWidth")]
	public static extern c_int QStackedLayout_HeightForWidth(QStackedLayout_Ptr* self, c_int width);
	[LinkName("QStackedLayout_WidgetRemoved")]
	public static extern void QStackedLayout_WidgetRemoved(QStackedLayout_Ptr* self, c_int index);
	[LinkName("QStackedLayout_CurrentChanged")]
	public static extern void QStackedLayout_CurrentChanged(QStackedLayout_Ptr* self, c_int index);
	[LinkName("QStackedLayout_SetCurrentIndex")]
	public static extern void QStackedLayout_SetCurrentIndex(QStackedLayout_Ptr* self, c_int index);
	[LinkName("QStackedLayout_SetCurrentWidget")]
	public static extern void QStackedLayout_SetCurrentWidget(QStackedLayout_Ptr* self, QWidget_Ptr** w);
	[LinkName("QStackedLayout_Tr2")]
	public static extern libqt_string QStackedLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QStackedLayout_Tr3")]
	public static extern libqt_string QStackedLayout_Tr3(c_char* s, c_char* c, c_int n);
}
class QStackedLayout : IQStackedLayout, IQLayout, IQObject, IQLayoutItem
{
	private QStackedLayout_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QStackedLayout_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QStackedLayout_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QStackedLayout_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QStackedLayout_Tr(s);
	}
	public c_int AddWidget(IQWidget w)
	{
		return CQt.QStackedLayout_AddWidget((.)this.ptr, (.)w?.ObjectPtr);
	}
	public c_int InsertWidget(c_int index, IQWidget w)
	{
		return CQt.QStackedLayout_InsertWidget((.)this.ptr, index, (.)w?.ObjectPtr);
	}
	public QWidget_Ptr** CurrentWidget()
	{
		return CQt.QStackedLayout_CurrentWidget((.)this.ptr);
	}
	public c_int CurrentIndex()
	{
		return CQt.QStackedLayout_CurrentIndex((.)this.ptr);
	}
	public QWidget_Ptr** Widget(c_int param1)
	{
		return CQt.QStackedLayout_Widget((.)this.ptr, param1);
	}
	public c_int Count()
	{
		return CQt.QStackedLayout_Count((.)this.ptr);
	}
	public QStackedLayout_StackingMode StackingMode()
	{
		return CQt.QStackedLayout_StackingMode((.)this.ptr);
	}
	public void SetStackingMode(QStackedLayout_StackingMode stackingMode)
	{
		CQt.QStackedLayout_SetStackingMode((.)this.ptr, stackingMode);
	}
	public void AddItem(IQLayoutItem item)
	{
		CQt.QStackedLayout_AddItem((.)this.ptr, (.)item?.ObjectPtr);
	}
	public QSize_Ptr* SizeHint()
	{
		return CQt.QStackedLayout_SizeHint((.)this.ptr);
	}
	public QSize_Ptr* MinimumSize()
	{
		return CQt.QStackedLayout_MinimumSize((.)this.ptr);
	}
	public QLayoutItem_Ptr** ItemAt(c_int param1)
	{
		return CQt.QStackedLayout_ItemAt((.)this.ptr, param1);
	}
	public QLayoutItem_Ptr** TakeAt(c_int param1)
	{
		return CQt.QStackedLayout_TakeAt((.)this.ptr, param1);
	}
	public void SetGeometry(IQRect rect)
	{
		CQt.QStackedLayout_SetGeometry((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QStackedLayout_HasHeightForWidth((.)this.ptr);
	}
	public c_int HeightForWidth(c_int width)
	{
		return CQt.QStackedLayout_HeightForWidth((.)this.ptr, width);
	}
	public void WidgetRemoved(c_int index)
	{
		CQt.QStackedLayout_WidgetRemoved((.)this.ptr, index);
	}
	public void CurrentChanged(c_int index)
	{
		CQt.QStackedLayout_CurrentChanged((.)this.ptr, index);
	}
	public void SetCurrentIndex(c_int index)
	{
		CQt.QStackedLayout_SetCurrentIndex((.)this.ptr, index);
	}
	public void SetCurrentWidget(IQWidget w)
	{
		CQt.QStackedLayout_SetCurrentWidget((.)this.ptr, (.)w?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QStackedLayout_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QStackedLayout_Tr3(s, c, n);
	}
	public c_int Spacing()
	{
		return CQt.QLayout_Spacing((.)this.ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QLayout_SetSpacing((.)this.ptr, spacing);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QLayout_SetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QLayout_SetContentsMargins2((.)this.ptr, (.)margins?.ObjectPtr);
	}
	public void UnsetContentsMargins()
	{
		CQt.QLayout_UnsetContentsMargins((.)this.ptr);
	}
	public void GetContentsMargins(c_int* left, c_int* top, c_int* right, c_int* bottom)
	{
		CQt.QLayout_GetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public QMargins_Ptr* ContentsMargins()
	{
		return CQt.QLayout_ContentsMargins((.)this.ptr);
	}
	public QRect_Ptr* ContentsRect()
	{
		return CQt.QLayout_ContentsRect((.)this.ptr);
	}
	public bool SetAlignment(IQWidget w, void* alignment)
	{
		return CQt.QLayout_SetAlignment((.)this.ptr, (.)w?.ObjectPtr, alignment);
	}
	public bool SetAlignment2(IQLayout l, void* alignment)
	{
		return CQt.QLayout_SetAlignment2((.)this.ptr, (.)l?.ObjectPtr, alignment);
	}
	public void SetSizeConstraint(QLayout_SizeConstraint sizeConstraint)
	{
		CQt.QLayout_SetSizeConstraint((.)this.ptr, sizeConstraint);
	}
	public QLayout_SizeConstraint SizeConstraint()
	{
		return CQt.QLayout_SizeConstraint((.)this.ptr);
	}
	public void SetMenuBar(IQWidget w)
	{
		CQt.QLayout_SetMenuBar((.)this.ptr, (.)w?.ObjectPtr);
	}
	public QWidget_Ptr** MenuBar()
	{
		return CQt.QLayout_MenuBar((.)this.ptr);
	}
	public QWidget_Ptr** ParentWidget()
	{
		return CQt.QLayout_ParentWidget((.)this.ptr);
	}
	public void Invalidate()
	{
		CQt.QLayout_Invalidate((.)this.ptr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QLayout_Geometry((.)this.ptr);
	}
	public bool Activate()
	{
		return CQt.QLayout_Activate((.)this.ptr);
	}
	public void Update()
	{
		CQt.QLayout_Update((.)this.ptr);
	}
	public void RemoveWidget(IQWidget w)
	{
		CQt.QLayout_RemoveWidget((.)this.ptr, (.)w?.ObjectPtr);
	}
	public void RemoveItem(IQLayoutItem param1)
	{
		CQt.QLayout_RemoveItem((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void* ExpandingDirections()
	{
		return CQt.QLayout_ExpandingDirections((.)this.ptr);
	}
	public QSize_Ptr* MaximumSize()
	{
		return CQt.QLayout_MaximumSize((.)this.ptr);
	}
	public c_int IndexOf(IQWidget param1)
	{
		return CQt.QLayout_IndexOf((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return CQt.QLayout_IndexOf2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public bool IsEmpty()
	{
		return CQt.QLayout_IsEmpty((.)this.ptr);
	}
	public void* ControlTypes()
	{
		return CQt.QLayout_ControlTypes((.)this.ptr);
	}
	public QLayoutItem_Ptr** ReplaceWidget(IQWidget from, IQWidget to, void* options)
	{
		return CQt.QLayout_ReplaceWidget((.)this.ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr, options);
	}
	public c_int TotalMinimumHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalMinimumHeightForWidth((.)this.ptr, w);
	}
	public c_int TotalHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalHeightForWidth((.)this.ptr, w);
	}
	public QSize_Ptr* TotalMinimumSize()
	{
		return CQt.QLayout_TotalMinimumSize((.)this.ptr);
	}
	public QSize_Ptr* TotalMaximumSize()
	{
		return CQt.QLayout_TotalMaximumSize((.)this.ptr);
	}
	public QSize_Ptr* TotalSizeHint()
	{
		return CQt.QLayout_TotalSizeHint((.)this.ptr);
	}
	public QLayout_Ptr** Layout()
	{
		return CQt.QLayout_Layout((.)this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QLayout_SetEnabled((.)this.ptr, enabled);
	}
	public bool IsEnabled()
	{
		return CQt.QLayout_IsEnabled((.)this.ptr);
	}
	public QSize_Ptr* ClosestAcceptableSize(IQWidget w, IQSize s)
	{
		return CQt.QLayout_ClosestAcceptableSize((.)w?.ObjectPtr, (.)s?.ObjectPtr);
	}
	public void WidgetEvent(IQEvent param1)
	{
		CQt.QLayout_WidgetEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent e)
	{
		CQt.QLayout_ChildEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void AddChildLayout(IQLayout l)
	{
		CQt.QLayout_AddChildLayout((.)this.ptr, (.)l?.ObjectPtr);
	}
	public void AddChildWidget(IQWidget w)
	{
		CQt.QLayout_AddChildWidget((.)this.ptr, (.)w?.ObjectPtr);
	}
	public bool AdoptLayout(IQLayout layout)
	{
		return CQt.QLayout_AdoptLayout((.)this.ptr, (.)layout?.ObjectPtr);
	}
	public QRect_Ptr* AlignmentRect(IQRect param1)
	{
		return CQt.QLayout_AlignmentRect((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr, b);
	}
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
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
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr** Parent()
	{
		return CQt.QObject_Parent((.)this.ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr);
	}
	public QObject_Ptr** Sender()
	{
		return CQt.QObject_Sender((.)this.ptr);
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QLayoutItem_MinimumHeightForWidth((.)this.ptr, param1);
	}
	public QSpacerItem_Ptr** SpacerItem()
	{
		return CQt.QLayoutItem_SpacerItem((.)this.ptr);
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.ptr);
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