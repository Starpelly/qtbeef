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
	public static extern QStackedLayout_Ptr* QStackedLayout_new(QWidget_Ptr* parent);
	[LinkName("QStackedLayout_new2")]
	public static extern QStackedLayout_Ptr* QStackedLayout_new2();
	[LinkName("QStackedLayout_new3")]
	public static extern QStackedLayout_Ptr* QStackedLayout_new3(QLayout_Ptr* parentLayout);
	[LinkName("QStackedLayout_Delete")]
	public static extern void QStackedLayout_Delete(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_MetaObject")]
	public static extern QMetaObject_Ptr* QStackedLayout_MetaObject(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_Qt_Metacast")]
	public static extern void* QStackedLayout_Qt_Metacast(QStackedLayout_Ptr* self, c_char* param1);
	[LinkName("QStackedLayout_Qt_Metacall")]
	public static extern c_int QStackedLayout_Qt_Metacall(QStackedLayout_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QStackedLayout_Tr")]
	public static extern libqt_string QStackedLayout_Tr(c_char* s);
	[LinkName("QStackedLayout_AddWidget")]
	public static extern c_int QStackedLayout_AddWidget(QStackedLayout_Ptr* self, QWidget_Ptr* w);
	[LinkName("QStackedLayout_InsertWidget")]
	public static extern c_int QStackedLayout_InsertWidget(QStackedLayout_Ptr* self, c_int index, QWidget_Ptr* w);
	[LinkName("QStackedLayout_CurrentWidget")]
	public static extern QWidget_Ptr* QStackedLayout_CurrentWidget(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_CurrentIndex")]
	public static extern c_int QStackedLayout_CurrentIndex(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_Widget")]
	public static extern QWidget_Ptr* QStackedLayout_Widget(QStackedLayout_Ptr* self, c_int param1);
	[LinkName("QStackedLayout_Count")]
	public static extern c_int QStackedLayout_Count(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_StackingMode")]
	public static extern QStackedLayout_StackingMode QStackedLayout_StackingMode(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_SetStackingMode")]
	public static extern void QStackedLayout_SetStackingMode(QStackedLayout_Ptr* self, QStackedLayout_StackingMode stackingMode);
	[LinkName("QStackedLayout_AddItem")]
	public static extern void QStackedLayout_AddItem(QStackedLayout_Ptr* self, QLayoutItem_Ptr* item);
	[LinkName("QStackedLayout_SizeHint")]
	public static extern QSize_Ptr QStackedLayout_SizeHint(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_MinimumSize")]
	public static extern QSize_Ptr QStackedLayout_MinimumSize(QStackedLayout_Ptr* self);
	[LinkName("QStackedLayout_ItemAt")]
	public static extern QLayoutItem_Ptr* QStackedLayout_ItemAt(QStackedLayout_Ptr* self, c_int param1);
	[LinkName("QStackedLayout_TakeAt")]
	public static extern QLayoutItem_Ptr* QStackedLayout_TakeAt(QStackedLayout_Ptr* self, c_int param1);
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
	public static extern void QStackedLayout_SetCurrentWidget(QStackedLayout_Ptr* self, QWidget_Ptr* w);
	[LinkName("QStackedLayout_Tr2")]
	public static extern libqt_string QStackedLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QStackedLayout_Tr3")]
	public static extern libqt_string QStackedLayout_Tr3(c_char* s, c_char* c, c_int n);
}
class QStackedLayout
{
	private QStackedLayout_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QStackedLayout_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QStackedLayout_new2();
	}
	public this(QLayout_Ptr* parentLayout)
	{
		this.ptr = CQt.QStackedLayout_new3(parentLayout);
	}
	public ~this()
	{
		CQt.QStackedLayout_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
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
	public c_int AddWidget(QWidget_Ptr* w)
	{
		return CQt.QStackedLayout_AddWidget((.)this.ptr, w);
	}
	public c_int InsertWidget(c_int index, QWidget_Ptr* w)
	{
		return CQt.QStackedLayout_InsertWidget((.)this.ptr, index, w);
	}
	public QWidget_Ptr* CurrentWidget()
	{
		return CQt.QStackedLayout_CurrentWidget((.)this.ptr);
	}
	public c_int CurrentIndex()
	{
		return CQt.QStackedLayout_CurrentIndex((.)this.ptr);
	}
	public QWidget_Ptr* Widget(c_int param1)
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
	public void AddItem(QLayoutItem_Ptr* item)
	{
		CQt.QStackedLayout_AddItem((.)this.ptr, item);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QStackedLayout_SizeHint((.)this.ptr);
	}
	public QSize_Ptr MinimumSize()
	{
		return CQt.QStackedLayout_MinimumSize((.)this.ptr);
	}
	public QLayoutItem_Ptr* ItemAt(c_int param1)
	{
		return CQt.QStackedLayout_ItemAt((.)this.ptr, param1);
	}
	public QLayoutItem_Ptr* TakeAt(c_int param1)
	{
		return CQt.QStackedLayout_TakeAt((.)this.ptr, param1);
	}
	public void SetGeometry(QRect_Ptr* rect)
	{
		CQt.QStackedLayout_SetGeometry((.)this.ptr, rect);
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
	public void SetCurrentWidget(QWidget_Ptr* w)
	{
		CQt.QStackedLayout_SetCurrentWidget((.)this.ptr, w);
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
	public void SetContentsMargins2(QMargins_Ptr* margins)
	{
		CQt.QLayout_SetContentsMargins2((.)this.ptr, margins);
	}
	public void UnsetContentsMargins()
	{
		CQt.QLayout_UnsetContentsMargins((.)this.ptr);
	}
	public void GetContentsMargins(c_int* left, c_int* top, c_int* right, c_int* bottom)
	{
		CQt.QLayout_GetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return CQt.QLayout_ContentsMargins((.)this.ptr);
	}
	public QRect_Ptr ContentsRect()
	{
		return CQt.QLayout_ContentsRect((.)this.ptr);
	}
	public bool SetAlignment(QWidget_Ptr* w, void* alignment)
	{
		return CQt.QLayout_SetAlignment((.)this.ptr, w, alignment);
	}
	public bool SetAlignment2(QLayout_Ptr* l, void* alignment)
	{
		return CQt.QLayout_SetAlignment2((.)this.ptr, l, alignment);
	}
	public void SetSizeConstraint(QLayout_SizeConstraint sizeConstraint)
	{
		CQt.QLayout_SetSizeConstraint((.)this.ptr, sizeConstraint);
	}
	public QLayout_SizeConstraint SizeConstraint()
	{
		return CQt.QLayout_SizeConstraint((.)this.ptr);
	}
	public void SetMenuBar(QWidget_Ptr* w)
	{
		CQt.QLayout_SetMenuBar((.)this.ptr, w);
	}
	public QWidget_Ptr* MenuBar()
	{
		return CQt.QLayout_MenuBar((.)this.ptr);
	}
	public QWidget_Ptr* ParentWidget()
	{
		return CQt.QLayout_ParentWidget((.)this.ptr);
	}
	public void Invalidate()
	{
		CQt.QLayout_Invalidate((.)this.ptr);
	}
	public QRect_Ptr Geometry()
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
	public void RemoveWidget(QWidget_Ptr* w)
	{
		CQt.QLayout_RemoveWidget((.)this.ptr, w);
	}
	public void RemoveItem(QLayoutItem_Ptr* param1)
	{
		CQt.QLayout_RemoveItem((.)this.ptr, param1);
	}
	public void* ExpandingDirections()
	{
		return CQt.QLayout_ExpandingDirections((.)this.ptr);
	}
	public QSize_Ptr MaximumSize()
	{
		return CQt.QLayout_MaximumSize((.)this.ptr);
	}
	public c_int IndexOf(QWidget_Ptr* param1)
	{
		return CQt.QLayout_IndexOf((.)this.ptr, param1);
	}
	public c_int IndexOf2(QLayoutItem_Ptr* param1)
	{
		return CQt.QLayout_IndexOf2((.)this.ptr, param1);
	}
	public bool IsEmpty()
	{
		return CQt.QLayout_IsEmpty((.)this.ptr);
	}
	public void* ControlTypes()
	{
		return CQt.QLayout_ControlTypes((.)this.ptr);
	}
	public QLayoutItem_Ptr* ReplaceWidget(QWidget_Ptr* from, QWidget_Ptr* to, void* options)
	{
		return CQt.QLayout_ReplaceWidget((.)this.ptr, from, to, options);
	}
	public c_int TotalMinimumHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalMinimumHeightForWidth((.)this.ptr, w);
	}
	public c_int TotalHeightForWidth(c_int w)
	{
		return CQt.QLayout_TotalHeightForWidth((.)this.ptr, w);
	}
	public QSize_Ptr TotalMinimumSize()
	{
		return CQt.QLayout_TotalMinimumSize((.)this.ptr);
	}
	public QSize_Ptr TotalMaximumSize()
	{
		return CQt.QLayout_TotalMaximumSize((.)this.ptr);
	}
	public QSize_Ptr TotalSizeHint()
	{
		return CQt.QLayout_TotalSizeHint((.)this.ptr);
	}
	public QLayout_Ptr* Layout()
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
	public QSize_Ptr ClosestAcceptableSize(QWidget_Ptr* w, QSize_Ptr* s)
	{
		return CQt.QLayout_ClosestAcceptableSize(w, s);
	}
	public void WidgetEvent(QEvent_Ptr* param1)
	{
		CQt.QLayout_WidgetEvent((.)this.ptr, param1);
	}
	public void ChildEvent(QChildEvent_Ptr* e)
	{
		CQt.QLayout_ChildEvent((.)this.ptr, e);
	}
	public void AddChildLayout(QLayout_Ptr* l)
	{
		CQt.QLayout_AddChildLayout((.)this.ptr, l);
	}
	public void AddChildWidget(QWidget_Ptr* w)
	{
		CQt.QLayout_AddChildWidget((.)this.ptr, w);
	}
	public bool AdoptLayout(QLayout_Ptr* layout)
	{
		return CQt.QLayout_AdoptLayout((.)this.ptr, layout);
	}
	public QRect_Ptr AlignmentRect(QRect_Ptr* param1)
	{
		return CQt.QLayout_AlignmentRect((.)this.ptr, param1);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QObject_Event((.)this.ptr, event);
	}
	public bool EventFilter(QObject_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, watched, event);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(QAnyStringView_Ptr name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, name);
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
	public QThread_Ptr* Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(QThread_Ptr* thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, thread);
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
	public void SetParent(QObject_Ptr* parent)
	{
		CQt.QObject_SetParent((.)this.ptr, parent);
	}
	public void InstallEventFilter(QObject_Ptr* filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, filterObj);
	}
	public void RemoveEventFilter(QObject_Ptr* obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, obj);
	}
	public QMetaObject_Connection Connect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection Connect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method)
	{
		return CQt.QObject_Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection Connect3(QObject_Ptr* sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, sender, signal, member);
	}
	public bool Disconnect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* member)
	{
		return CQt.QObject_Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, receiver);
	}
	public bool Disconnect5(QMetaObject_Connection* param1)
	{
		return CQt.QObject_Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, QVariant_Ptr* value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr* Parent()
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
	public QObject_Ptr* Sender()
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
	public bool IsSignalConnected(QMetaMethod_Ptr* signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, signal);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, event);
	}
	public void CustomEvent(QEvent_Ptr* event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, event);
	}
	public void ConnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, signal);
	}
	public void DisconnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, signal);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection Connect5(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection Connect52(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection Connect4(QObject_Ptr* sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, receiver);
	}
	public bool Disconnect32(c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, receiver, member);
	}
	public bool Disconnect23(QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, receiver, member);
	}
	public void Destroyed1(QObject_Ptr* param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QLayoutItem_MinimumHeightForWidth((.)this.ptr, param1);
	}
	public QSpacerItem_Ptr* SpacerItem()
	{
		return CQt.QLayoutItem_SpacerItem((.)this.ptr);
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.ptr);
	}
}
interface IQStackedLayout
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int AddWidget();
	public c_int InsertWidget();
	public QWidget* CurrentWidget();
	public c_int CurrentIndex();
	public QWidget* Widget();
	public c_int Count();
	public QStackedLayout_StackingMode StackingMode();
	public void SetStackingMode();
	public void AddItem();
	public QSize SizeHint();
	public QSize MinimumSize();
	public QLayoutItem* ItemAt();
	public QLayoutItem* TakeAt();
	public void SetGeometry();
	public bool HasHeightForWidth();
	public c_int HeightForWidth();
	public void WidgetRemoved();
	public void CurrentChanged();
	public void SetCurrentIndex();
	public void SetCurrentWidget();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QStackedLayout_StackingMode
{
	StackOne = 0,
	StackAll = 1,
}