using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLayout
// --------------------------------------------------------------
[CRepr]
struct QLayout_Ptr: void
{
}
extension CQt
{
	[LinkName("QLayout_new")]
	public static extern QLayout_Ptr* QLayout_new(QWidget_Ptr** parent);
	[LinkName("QLayout_new2")]
	public static extern QLayout_Ptr* QLayout_new2();
	[LinkName("QLayout_Delete")]
	public static extern void QLayout_Delete(QLayout_Ptr* self);
	[LinkName("QLayout_MetaObject")]
	public static extern QMetaObject_Ptr** QLayout_MetaObject(QLayout_Ptr* self);
	[LinkName("QLayout_Qt_Metacast")]
	public static extern void* QLayout_Qt_Metacast(QLayout_Ptr* self, c_char* param1);
	[LinkName("QLayout_Qt_Metacall")]
	public static extern c_int QLayout_Qt_Metacall(QLayout_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QLayout_Tr")]
	public static extern libqt_string QLayout_Tr(c_char* s);
	[LinkName("QLayout_Spacing")]
	public static extern c_int QLayout_Spacing(QLayout_Ptr* self);
	[LinkName("QLayout_SetSpacing")]
	public static extern void QLayout_SetSpacing(QLayout_Ptr* self, c_int spacing);
	[LinkName("QLayout_SetContentsMargins")]
	public static extern void QLayout_SetContentsMargins(QLayout_Ptr* self, c_int left, c_int top, c_int right, c_int bottom);
	[LinkName("QLayout_SetContentsMargins2")]
	public static extern void QLayout_SetContentsMargins2(QLayout_Ptr* self, QMargins_Ptr* margins);
	[LinkName("QLayout_UnsetContentsMargins")]
	public static extern void QLayout_UnsetContentsMargins(QLayout_Ptr* self);
	[LinkName("QLayout_GetContentsMargins")]
	public static extern void QLayout_GetContentsMargins(QLayout_Ptr* self, c_int* left, c_int* top, c_int* right, c_int* bottom);
	[LinkName("QLayout_ContentsMargins")]
	public static extern QMargins_Ptr* QLayout_ContentsMargins(QLayout_Ptr* self);
	[LinkName("QLayout_ContentsRect")]
	public static extern QRect_Ptr* QLayout_ContentsRect(QLayout_Ptr* self);
	[LinkName("QLayout_SetAlignment")]
	public static extern bool QLayout_SetAlignment(QLayout_Ptr* self, QWidget_Ptr** w, void* alignment);
	[LinkName("QLayout_SetAlignment2")]
	public static extern bool QLayout_SetAlignment2(QLayout_Ptr* self, QLayout_Ptr** l, void* alignment);
	[LinkName("QLayout_SetSizeConstraint")]
	public static extern void QLayout_SetSizeConstraint(QLayout_Ptr* self, QLayout_SizeConstraint sizeConstraint);
	[LinkName("QLayout_SizeConstraint")]
	public static extern QLayout_SizeConstraint QLayout_SizeConstraint(QLayout_Ptr* self);
	[LinkName("QLayout_SetMenuBar")]
	public static extern void QLayout_SetMenuBar(QLayout_Ptr* self, QWidget_Ptr** w);
	[LinkName("QLayout_MenuBar")]
	public static extern QWidget_Ptr** QLayout_MenuBar(QLayout_Ptr* self);
	[LinkName("QLayout_ParentWidget")]
	public static extern QWidget_Ptr** QLayout_ParentWidget(QLayout_Ptr* self);
	[LinkName("QLayout_Invalidate")]
	public static extern void QLayout_Invalidate(QLayout_Ptr* self);
	[LinkName("QLayout_Geometry")]
	public static extern QRect_Ptr* QLayout_Geometry(QLayout_Ptr* self);
	[LinkName("QLayout_Activate")]
	public static extern bool QLayout_Activate(QLayout_Ptr* self);
	[LinkName("QLayout_Update")]
	public static extern void QLayout_Update(QLayout_Ptr* self);
	[LinkName("QLayout_AddWidget")]
	public static extern void QLayout_AddWidget(QLayout_Ptr* self, QWidget_Ptr** w);
	[LinkName("QLayout_AddItem")]
	public static extern void QLayout_AddItem(QLayout_Ptr* self, QLayoutItem_Ptr** param1);
	[LinkName("QLayout_RemoveWidget")]
	public static extern void QLayout_RemoveWidget(QLayout_Ptr* self, QWidget_Ptr** w);
	[LinkName("QLayout_RemoveItem")]
	public static extern void QLayout_RemoveItem(QLayout_Ptr* self, QLayoutItem_Ptr** param1);
	[LinkName("QLayout_ExpandingDirections")]
	public static extern void* QLayout_ExpandingDirections(QLayout_Ptr* self);
	[LinkName("QLayout_MinimumSize")]
	public static extern QSize_Ptr* QLayout_MinimumSize(QLayout_Ptr* self);
	[LinkName("QLayout_MaximumSize")]
	public static extern QSize_Ptr* QLayout_MaximumSize(QLayout_Ptr* self);
	[LinkName("QLayout_SetGeometry")]
	public static extern void QLayout_SetGeometry(QLayout_Ptr* self, QRect_Ptr* geometry);
	[LinkName("QLayout_ItemAt")]
	public static extern QLayoutItem_Ptr** QLayout_ItemAt(QLayout_Ptr* self, c_int index);
	[LinkName("QLayout_TakeAt")]
	public static extern QLayoutItem_Ptr** QLayout_TakeAt(QLayout_Ptr* self, c_int index);
	[LinkName("QLayout_IndexOf")]
	public static extern c_int QLayout_IndexOf(QLayout_Ptr* self, QWidget_Ptr** param1);
	[LinkName("QLayout_IndexOf2")]
	public static extern c_int QLayout_IndexOf2(QLayout_Ptr* self, QLayoutItem_Ptr** param1);
	[LinkName("QLayout_Count")]
	public static extern c_int QLayout_Count(QLayout_Ptr* self);
	[LinkName("QLayout_IsEmpty")]
	public static extern bool QLayout_IsEmpty(QLayout_Ptr* self);
	[LinkName("QLayout_ControlTypes")]
	public static extern void* QLayout_ControlTypes(QLayout_Ptr* self);
	[LinkName("QLayout_ReplaceWidget")]
	public static extern QLayoutItem_Ptr** QLayout_ReplaceWidget(QLayout_Ptr* self, QWidget_Ptr** from, QWidget_Ptr** to, void* options);
	[LinkName("QLayout_TotalMinimumHeightForWidth")]
	public static extern c_int QLayout_TotalMinimumHeightForWidth(QLayout_Ptr* self, c_int w);
	[LinkName("QLayout_TotalHeightForWidth")]
	public static extern c_int QLayout_TotalHeightForWidth(QLayout_Ptr* self, c_int w);
	[LinkName("QLayout_TotalMinimumSize")]
	public static extern QSize_Ptr* QLayout_TotalMinimumSize(QLayout_Ptr* self);
	[LinkName("QLayout_TotalMaximumSize")]
	public static extern QSize_Ptr* QLayout_TotalMaximumSize(QLayout_Ptr* self);
	[LinkName("QLayout_TotalSizeHint")]
	public static extern QSize_Ptr* QLayout_TotalSizeHint(QLayout_Ptr* self);
	[LinkName("QLayout_Layout")]
	public static extern QLayout_Ptr** QLayout_Layout(QLayout_Ptr* self);
	[LinkName("QLayout_SetEnabled")]
	public static extern void QLayout_SetEnabled(QLayout_Ptr* self, bool enabled);
	[LinkName("QLayout_IsEnabled")]
	public static extern bool QLayout_IsEnabled(QLayout_Ptr* self);
	[LinkName("QLayout_ClosestAcceptableSize")]
	public static extern QSize_Ptr* QLayout_ClosestAcceptableSize(QWidget_Ptr** w, QSize_Ptr* s);
	[LinkName("QLayout_WidgetEvent")]
	public static extern void QLayout_WidgetEvent(QLayout_Ptr* self, QEvent_Ptr** param1);
	[LinkName("QLayout_ChildEvent")]
	public static extern void QLayout_ChildEvent(QLayout_Ptr* self, QChildEvent_Ptr** e);
	[LinkName("QLayout_AddChildLayout")]
	public static extern void QLayout_AddChildLayout(QLayout_Ptr* self, QLayout_Ptr** l);
	[LinkName("QLayout_AddChildWidget")]
	public static extern void QLayout_AddChildWidget(QLayout_Ptr* self, QWidget_Ptr** w);
	[LinkName("QLayout_AdoptLayout")]
	public static extern bool QLayout_AdoptLayout(QLayout_Ptr* self, QLayout_Ptr** layout);
	[LinkName("QLayout_AlignmentRect")]
	public static extern QRect_Ptr* QLayout_AlignmentRect(QLayout_Ptr* self, QRect_Ptr* param1);
	[LinkName("QLayout_Tr2")]
	public static extern libqt_string QLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QLayout_Tr3")]
	public static extern libqt_string QLayout_Tr3(c_char* s, c_char* c, c_int n);
}
class QLayout : IQLayout, IQObject, IQLayoutItem
{
	private QLayout_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQWidget parent)
	{
		this.ptr = CQt.QLayout_new((.)parent?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QLayout_new2();
	}
	public ~this()
	{
		CQt.QLayout_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QLayout_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QLayout_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QLayout_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QLayout_Tr(s);
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
	public void AddWidget(IQWidget w)
	{
		CQt.QLayout_AddWidget((.)this.ptr, (.)w?.ObjectPtr);
	}
	public void AddItem(IQLayoutItem param1)
	{
		CQt.QLayout_AddItem((.)this.ptr, (.)param1?.ObjectPtr);
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
	public QSize_Ptr* MinimumSize()
	{
		return CQt.QLayout_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr* MaximumSize()
	{
		return CQt.QLayout_MaximumSize((.)this.ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QLayout_SetGeometry((.)this.ptr, (.)geometry?.ObjectPtr);
	}
	public QLayoutItem_Ptr** ItemAt(c_int index)
	{
		return CQt.QLayout_ItemAt((.)this.ptr, index);
	}
	public QLayoutItem_Ptr** TakeAt(c_int index)
	{
		return CQt.QLayout_TakeAt((.)this.ptr, index);
	}
	public c_int IndexOf(IQWidget param1)
	{
		return CQt.QLayout_IndexOf((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return CQt.QLayout_IndexOf2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public c_int Count()
	{
		return CQt.QLayout_Count((.)this.ptr);
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
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QLayout_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QLayout_Tr3(s, c, n);
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
	public QSize_Ptr* SizeHint()
	{
		return CQt.QLayoutItem_SizeHint((.)this.ptr);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QLayoutItem_HasHeightForWidth((.)this.ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QLayoutItem_HeightForWidth((.)this.ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QLayoutItem_MinimumHeightForWidth((.)this.ptr, param1);
	}
	public QWidget_Ptr** Widget()
	{
		return CQt.QLayoutItem_Widget((.)this.ptr);
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
interface IQLayout : IQtObjectInterface
{
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