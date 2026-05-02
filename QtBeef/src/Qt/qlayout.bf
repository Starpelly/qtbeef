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
	[LinkName("QLayout_Qt_Metacast")]
	public static extern void* QLayout_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QLayout_Qt_Metacall")]
	public static extern c_int QLayout_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QLayout_Tr")]
	public static extern libqt_string QLayout_Tr(c_char* s);
	[LinkName("QLayout_Spacing")]
	public static extern c_int QLayout_Spacing(void* self);
	[LinkName("QLayout_SetSpacing")]
	public static extern void QLayout_SetSpacing(void* self, c_int spacing);
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
	[LinkName("QLayout_Geometry")]
	public static extern void* QLayout_Geometry(void* self);
	[LinkName("QLayout_Activate")]
	public static extern bool QLayout_Activate(void* self);
	[LinkName("QLayout_Update")]
	public static extern void QLayout_Update(void* self);
	[LinkName("QLayout_AddWidget")]
	public static extern void QLayout_AddWidget(void* self, void** w);
	[LinkName("QLayout_AddItem")]
	public static extern void QLayout_AddItem(void* self, void** param1);
	[LinkName("QLayout_RemoveWidget")]
	public static extern void QLayout_RemoveWidget(void* self, void** w);
	[LinkName("QLayout_RemoveItem")]
	public static extern void QLayout_RemoveItem(void* self, void** param1);
	[LinkName("QLayout_ExpandingDirections")]
	public static extern void* QLayout_ExpandingDirections(void* self);
	[LinkName("QLayout_MinimumSize")]
	public static extern void* QLayout_MinimumSize(void* self);
	[LinkName("QLayout_MaximumSize")]
	public static extern void* QLayout_MaximumSize(void* self);
	[LinkName("QLayout_SetGeometry")]
	public static extern void QLayout_SetGeometry(void* self, void** geometry);
	[LinkName("QLayout_ItemAt")]
	public static extern void** QLayout_ItemAt(void* self, c_int index);
	[LinkName("QLayout_TakeAt")]
	public static extern void** QLayout_TakeAt(void* self, c_int index);
	[LinkName("QLayout_IndexOf")]
	public static extern c_int QLayout_IndexOf(void* self, void** param1);
	[LinkName("QLayout_IndexOf2")]
	public static extern c_int QLayout_IndexOf2(void* self, void** param1);
	[LinkName("QLayout_Count")]
	public static extern c_int QLayout_Count(void* self);
	[LinkName("QLayout_IsEmpty")]
	public static extern bool QLayout_IsEmpty(void* self);
	[LinkName("QLayout_ControlTypes")]
	public static extern void* QLayout_ControlTypes(void* self);
	[LinkName("QLayout_ReplaceWidget")]
	public static extern void** QLayout_ReplaceWidget(void* self, void** from, void** to, void* options);
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
}
class QLayout : IQLayout, IQObject, IQLayoutItem
{
	private QLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QLayout_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QLayout_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QLayout_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QLayout_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QLayout_Tr(s);
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
	public void AddWidget(IQWidget w)
	{
		CQt.QLayout_AddWidget((.)this.ptr.Ptr, (.)w?.ObjectPtr);
	}
	public void AddItem(IQLayoutItem param1)
	{
		CQt.QLayout_AddItem((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
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
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QLayout_MinimumSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QLayout_MaximumSize((.)this.ptr.Ptr));
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QLayout_SetGeometry((.)this.ptr.Ptr, (.)geometry?.ObjectPtr);
	}
	public QLayoutItem_Ptr ItemAt(c_int index)
	{
		return QLayoutItem_Ptr(CQt.QLayout_ItemAt((.)this.ptr.Ptr, index));
	}
	public QLayoutItem_Ptr TakeAt(c_int index)
	{
		return QLayoutItem_Ptr(CQt.QLayout_TakeAt((.)this.ptr.Ptr, index));
	}
	public c_int IndexOf(IQWidget param1)
	{
		return CQt.QLayout_IndexOf((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return CQt.QLayout_IndexOf2((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int Count()
	{
		return CQt.QLayout_Count((.)this.ptr.Ptr);
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
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QLayoutItem_SizeHint((.)this.ptr.Ptr));
	}
	public bool HasHeightForWidth()
	{
		return CQt.QLayoutItem_HasHeightForWidth((.)this.ptr.Ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QLayoutItem_HeightForWidth((.)this.ptr.Ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QLayoutItem_MinimumHeightForWidth((.)this.ptr.Ptr, param1);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QLayoutItem_Widget((.)this.ptr.Ptr));
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