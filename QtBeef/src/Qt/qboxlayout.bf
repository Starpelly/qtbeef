using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QBoxLayout
// --------------------------------------------------------------
[CRepr]
struct QBoxLayout_Ptr: void
{
}
extension CQt
{
	[LinkName("QBoxLayout_new")]
	public static extern QBoxLayout_Ptr* QBoxLayout_new(QBoxLayout_Direction param1);
	[LinkName("QBoxLayout_new2")]
	public static extern QBoxLayout_Ptr* QBoxLayout_new2(QBoxLayout_Direction param1, QWidget_Ptr* parent);
	[LinkName("QBoxLayout_Delete")]
	public static extern void QBoxLayout_Delete(QBoxLayout_Ptr* self);
	[LinkName("QBoxLayout_MetaObject")]
	public static extern QMetaObject_Ptr* QBoxLayout_MetaObject(QBoxLayout_Ptr* self);
	[LinkName("QBoxLayout_Qt_Metacast")]
	public static extern void* QBoxLayout_Qt_Metacast(QBoxLayout_Ptr* self, c_char* param1);
	[LinkName("QBoxLayout_Qt_Metacall")]
	public static extern c_int QBoxLayout_Qt_Metacall(QBoxLayout_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QBoxLayout_Tr")]
	public static extern libqt_string QBoxLayout_Tr(c_char* s);
	[LinkName("QBoxLayout_Direction")]
	public static extern QBoxLayout_Direction QBoxLayout_Direction(QBoxLayout_Ptr* self);
	[LinkName("QBoxLayout_SetDirection")]
	public static extern void QBoxLayout_SetDirection(QBoxLayout_Ptr* self, QBoxLayout_Direction direction);
	[LinkName("QBoxLayout_AddSpacing")]
	public static extern void QBoxLayout_AddSpacing(QBoxLayout_Ptr* self, c_int size);
	[LinkName("QBoxLayout_AddStretch")]
	public static extern void QBoxLayout_AddStretch(QBoxLayout_Ptr* self);
	[LinkName("QBoxLayout_AddSpacerItem")]
	public static extern void QBoxLayout_AddSpacerItem(QBoxLayout_Ptr* self, QSpacerItem_Ptr* spacerItem);
	[LinkName("QBoxLayout_AddWidget")]
	public static extern void QBoxLayout_AddWidget(QBoxLayout_Ptr* self, QWidget_Ptr* param1);
	[LinkName("QBoxLayout_AddLayout")]
	public static extern void QBoxLayout_AddLayout(QBoxLayout_Ptr* self, QLayout_Ptr* layout);
	[LinkName("QBoxLayout_AddStrut")]
	public static extern void QBoxLayout_AddStrut(QBoxLayout_Ptr* self, c_int param1);
	[LinkName("QBoxLayout_AddItem")]
	public static extern void QBoxLayout_AddItem(QBoxLayout_Ptr* self, QLayoutItem_Ptr* param1);
	[LinkName("QBoxLayout_InsertSpacing")]
	public static extern void QBoxLayout_InsertSpacing(QBoxLayout_Ptr* self, c_int index, c_int size);
	[LinkName("QBoxLayout_InsertStretch")]
	public static extern void QBoxLayout_InsertStretch(QBoxLayout_Ptr* self, c_int index);
	[LinkName("QBoxLayout_InsertSpacerItem")]
	public static extern void QBoxLayout_InsertSpacerItem(QBoxLayout_Ptr* self, c_int index, QSpacerItem_Ptr* spacerItem);
	[LinkName("QBoxLayout_InsertWidget")]
	public static extern void QBoxLayout_InsertWidget(QBoxLayout_Ptr* self, c_int index, QWidget_Ptr* widget);
	[LinkName("QBoxLayout_InsertLayout")]
	public static extern void QBoxLayout_InsertLayout(QBoxLayout_Ptr* self, c_int index, QLayout_Ptr* layout);
	[LinkName("QBoxLayout_InsertItem")]
	public static extern void QBoxLayout_InsertItem(QBoxLayout_Ptr* self, c_int index, QLayoutItem_Ptr* param2);
	[LinkName("QBoxLayout_Spacing")]
	public static extern c_int QBoxLayout_Spacing(QBoxLayout_Ptr* self);
	[LinkName("QBoxLayout_SetSpacing")]
	public static extern void QBoxLayout_SetSpacing(QBoxLayout_Ptr* self, c_int spacing);
	[LinkName("QBoxLayout_SetStretchFactor")]
	public static extern bool QBoxLayout_SetStretchFactor(QBoxLayout_Ptr* self, QWidget_Ptr* w, c_int stretch);
	[LinkName("QBoxLayout_SetStretchFactor2")]
	public static extern bool QBoxLayout_SetStretchFactor2(QBoxLayout_Ptr* self, QLayout_Ptr* l, c_int stretch);
	[LinkName("QBoxLayout_SetStretch")]
	public static extern void QBoxLayout_SetStretch(QBoxLayout_Ptr* self, c_int index, c_int stretch);
	[LinkName("QBoxLayout_Stretch")]
	public static extern c_int QBoxLayout_Stretch(QBoxLayout_Ptr* self, c_int index);
	[LinkName("QBoxLayout_SizeHint")]
	public static extern QSize_Ptr QBoxLayout_SizeHint(QBoxLayout_Ptr* self);
	[LinkName("QBoxLayout_MinimumSize")]
	public static extern QSize_Ptr QBoxLayout_MinimumSize(QBoxLayout_Ptr* self);
	[LinkName("QBoxLayout_MaximumSize")]
	public static extern QSize_Ptr QBoxLayout_MaximumSize(QBoxLayout_Ptr* self);
	[LinkName("QBoxLayout_HasHeightForWidth")]
	public static extern bool QBoxLayout_HasHeightForWidth(QBoxLayout_Ptr* self);
	[LinkName("QBoxLayout_HeightForWidth")]
	public static extern c_int QBoxLayout_HeightForWidth(QBoxLayout_Ptr* self, c_int param1);
	[LinkName("QBoxLayout_MinimumHeightForWidth")]
	public static extern c_int QBoxLayout_MinimumHeightForWidth(QBoxLayout_Ptr* self, c_int param1);
	[LinkName("QBoxLayout_ExpandingDirections")]
	public static extern void* QBoxLayout_ExpandingDirections(QBoxLayout_Ptr* self);
	[LinkName("QBoxLayout_Invalidate")]
	public static extern void QBoxLayout_Invalidate(QBoxLayout_Ptr* self);
	[LinkName("QBoxLayout_ItemAt")]
	public static extern QLayoutItem_Ptr* QBoxLayout_ItemAt(QBoxLayout_Ptr* self, c_int param1);
	[LinkName("QBoxLayout_TakeAt")]
	public static extern QLayoutItem_Ptr* QBoxLayout_TakeAt(QBoxLayout_Ptr* self, c_int param1);
	[LinkName("QBoxLayout_Count")]
	public static extern c_int QBoxLayout_Count(QBoxLayout_Ptr* self);
	[LinkName("QBoxLayout_SetGeometry")]
	public static extern void QBoxLayout_SetGeometry(QBoxLayout_Ptr* self, QRect_Ptr* geometry);
	[LinkName("QBoxLayout_Tr2")]
	public static extern libqt_string QBoxLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QBoxLayout_Tr3")]
	public static extern libqt_string QBoxLayout_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QBoxLayout_AddStretch1")]
	public static extern void QBoxLayout_AddStretch1(QBoxLayout_Ptr* self, c_int stretch);
	[LinkName("QBoxLayout_AddWidget2")]
	public static extern void QBoxLayout_AddWidget2(QBoxLayout_Ptr* self, QWidget_Ptr* param1, c_int stretch);
	[LinkName("QBoxLayout_AddWidget3")]
	public static extern void QBoxLayout_AddWidget3(QBoxLayout_Ptr* self, QWidget_Ptr* param1, c_int stretch, void* alignment);
	[LinkName("QBoxLayout_AddLayout2")]
	public static extern void QBoxLayout_AddLayout2(QBoxLayout_Ptr* self, QLayout_Ptr* layout, c_int stretch);
	[LinkName("QBoxLayout_InsertStretch2")]
	public static extern void QBoxLayout_InsertStretch2(QBoxLayout_Ptr* self, c_int index, c_int stretch);
	[LinkName("QBoxLayout_InsertWidget3")]
	public static extern void QBoxLayout_InsertWidget3(QBoxLayout_Ptr* self, c_int index, QWidget_Ptr* widget, c_int stretch);
	[LinkName("QBoxLayout_InsertWidget4")]
	public static extern void QBoxLayout_InsertWidget4(QBoxLayout_Ptr* self, c_int index, QWidget_Ptr* widget, c_int stretch, void* alignment);
	[LinkName("QBoxLayout_InsertLayout3")]
	public static extern void QBoxLayout_InsertLayout3(QBoxLayout_Ptr* self, c_int index, QLayout_Ptr* layout, c_int stretch);
}
class QBoxLayout
{
	private QBoxLayout_Ptr* ptr;
	public this(QBoxLayout_Direction param1)
	{
		this.ptr = CQt.QBoxLayout_new(param1);
	}
	public this(QBoxLayout_Direction param1, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QBoxLayout_new2(param1, parent);
	}
	public ~this()
	{
		CQt.QBoxLayout_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QBoxLayout_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QBoxLayout_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QBoxLayout_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QBoxLayout_Tr(s);
	}
	public QBoxLayout_Direction Direction()
	{
		return CQt.QBoxLayout_Direction((.)this.ptr);
	}
	public void SetDirection(QBoxLayout_Direction direction)
	{
		CQt.QBoxLayout_SetDirection((.)this.ptr, direction);
	}
	public void AddSpacing(c_int size)
	{
		CQt.QBoxLayout_AddSpacing((.)this.ptr, size);
	}
	public void AddStretch()
	{
		CQt.QBoxLayout_AddStretch((.)this.ptr);
	}
	public void AddSpacerItem(QSpacerItem_Ptr* spacerItem)
	{
		CQt.QBoxLayout_AddSpacerItem((.)this.ptr, spacerItem);
	}
	public void AddWidget(QWidget_Ptr* param1)
	{
		CQt.QBoxLayout_AddWidget((.)this.ptr, param1);
	}
	public void AddLayout(QLayout_Ptr* layout)
	{
		CQt.QBoxLayout_AddLayout((.)this.ptr, layout);
	}
	public void AddStrut(c_int param1)
	{
		CQt.QBoxLayout_AddStrut((.)this.ptr, param1);
	}
	public void AddItem(QLayoutItem_Ptr* param1)
	{
		CQt.QBoxLayout_AddItem((.)this.ptr, param1);
	}
	public void InsertSpacing(c_int index, c_int size)
	{
		CQt.QBoxLayout_InsertSpacing((.)this.ptr, index, size);
	}
	public void InsertStretch(c_int index)
	{
		CQt.QBoxLayout_InsertStretch((.)this.ptr, index);
	}
	public void InsertSpacerItem(c_int index, QSpacerItem_Ptr* spacerItem)
	{
		CQt.QBoxLayout_InsertSpacerItem((.)this.ptr, index, spacerItem);
	}
	public void InsertWidget(c_int index, QWidget_Ptr* widget)
	{
		CQt.QBoxLayout_InsertWidget((.)this.ptr, index, widget);
	}
	public void InsertLayout(c_int index, QLayout_Ptr* layout)
	{
		CQt.QBoxLayout_InsertLayout((.)this.ptr, index, layout);
	}
	public void InsertItem(c_int index, QLayoutItem_Ptr* param2)
	{
		CQt.QBoxLayout_InsertItem((.)this.ptr, index, param2);
	}
	public c_int Spacing()
	{
		return CQt.QBoxLayout_Spacing((.)this.ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QBoxLayout_SetSpacing((.)this.ptr, spacing);
	}
	public bool SetStretchFactor(QWidget_Ptr* w, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor((.)this.ptr, w, stretch);
	}
	public bool SetStretchFactor2(QLayout_Ptr* l, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor2((.)this.ptr, l, stretch);
	}
	public void SetStretch(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_SetStretch((.)this.ptr, index, stretch);
	}
	public c_int Stretch(c_int index)
	{
		return CQt.QBoxLayout_Stretch((.)this.ptr, index);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QBoxLayout_SizeHint((.)this.ptr);
	}
	public QSize_Ptr MinimumSize()
	{
		return CQt.QBoxLayout_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr MaximumSize()
	{
		return CQt.QBoxLayout_MaximumSize((.)this.ptr);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QBoxLayout_HasHeightForWidth((.)this.ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QBoxLayout_HeightForWidth((.)this.ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QBoxLayout_MinimumHeightForWidth((.)this.ptr, param1);
	}
	public void* ExpandingDirections()
	{
		return CQt.QBoxLayout_ExpandingDirections((.)this.ptr);
	}
	public void Invalidate()
	{
		CQt.QBoxLayout_Invalidate((.)this.ptr);
	}
	public QLayoutItem_Ptr* ItemAt(c_int param1)
	{
		return CQt.QBoxLayout_ItemAt((.)this.ptr, param1);
	}
	public QLayoutItem_Ptr* TakeAt(c_int param1)
	{
		return CQt.QBoxLayout_TakeAt((.)this.ptr, param1);
	}
	public c_int Count()
	{
		return CQt.QBoxLayout_Count((.)this.ptr);
	}
	public void SetGeometry(QRect_Ptr* geometry)
	{
		CQt.QBoxLayout_SetGeometry((.)this.ptr, geometry);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QBoxLayout_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QBoxLayout_Tr3(s, c, n);
	}
	public void AddStretch1(c_int stretch)
	{
		CQt.QBoxLayout_AddStretch1((.)this.ptr, stretch);
	}
	public void AddWidget2(QWidget_Ptr* param1, c_int stretch)
	{
		CQt.QBoxLayout_AddWidget2((.)this.ptr, param1, stretch);
	}
	public void AddWidget3(QWidget_Ptr* param1, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_AddWidget3((.)this.ptr, param1, stretch, alignment);
	}
	public void AddLayout2(QLayout_Ptr* layout, c_int stretch)
	{
		CQt.QBoxLayout_AddLayout2((.)this.ptr, layout, stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_InsertStretch2((.)this.ptr, index, stretch);
	}
	public void InsertWidget3(c_int index, QWidget_Ptr* widget, c_int stretch)
	{
		CQt.QBoxLayout_InsertWidget3((.)this.ptr, index, widget, stretch);
	}
	public void InsertWidget4(c_int index, QWidget_Ptr* widget, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_InsertWidget4((.)this.ptr, index, widget, stretch, alignment);
	}
	public void InsertLayout3(c_int index, QLayout_Ptr* layout, c_int stretch)
	{
		CQt.QBoxLayout_InsertLayout3((.)this.ptr, index, layout, stretch);
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
	public QWidget_Ptr* Widget()
	{
		return CQt.QLayoutItem_Widget((.)this.ptr);
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
interface IQBoxLayout
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QBoxLayout_Direction Direction();
	public void SetDirection();
	public void AddSpacing();
	public void AddStretch();
	public void AddSpacerItem();
	public void AddWidget();
	public void AddLayout();
	public void AddStrut();
	public void AddItem();
	public void InsertSpacing();
	public void InsertStretch();
	public void InsertSpacerItem();
	public void InsertWidget();
	public void InsertLayout();
	public void InsertItem();
	public c_int Spacing();
	public void SetSpacing();
	public bool SetStretchFactor();
	public bool SetStretchFactor2();
	public void SetStretch();
	public c_int Stretch();
	public QSize SizeHint();
	public QSize MinimumSize();
	public QSize MaximumSize();
	public bool HasHeightForWidth();
	public c_int HeightForWidth();
	public c_int MinimumHeightForWidth();
	public void* ExpandingDirections();
	public void Invalidate();
	public QLayoutItem* ItemAt();
	public QLayoutItem* TakeAt();
	public c_int Count();
	public void SetGeometry();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void AddStretch1();
	public void AddWidget2();
	public void AddWidget3();
	public void AddLayout2();
	public void InsertStretch2();
	public void InsertWidget3();
	public void InsertWidget4();
	public void InsertLayout3();
}
// --------------------------------------------------------------
// QHBoxLayout
// --------------------------------------------------------------
[CRepr]
struct QHBoxLayout_Ptr: void
{
}
extension CQt
{
	[LinkName("QHBoxLayout_new")]
	public static extern QHBoxLayout_Ptr* QHBoxLayout_new(QWidget_Ptr* parent);
	[LinkName("QHBoxLayout_new2")]
	public static extern QHBoxLayout_Ptr* QHBoxLayout_new2();
	[LinkName("QHBoxLayout_Delete")]
	public static extern void QHBoxLayout_Delete(QHBoxLayout_Ptr* self);
	[LinkName("QHBoxLayout_MetaObject")]
	public static extern QMetaObject_Ptr* QHBoxLayout_MetaObject(QHBoxLayout_Ptr* self);
	[LinkName("QHBoxLayout_Qt_Metacast")]
	public static extern void* QHBoxLayout_Qt_Metacast(QHBoxLayout_Ptr* self, c_char* param1);
	[LinkName("QHBoxLayout_Qt_Metacall")]
	public static extern c_int QHBoxLayout_Qt_Metacall(QHBoxLayout_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QHBoxLayout_Tr")]
	public static extern libqt_string QHBoxLayout_Tr(c_char* s);
	[LinkName("QHBoxLayout_Tr2")]
	public static extern libqt_string QHBoxLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QHBoxLayout_Tr3")]
	public static extern libqt_string QHBoxLayout_Tr3(c_char* s, c_char* c, c_int n);
}
class QHBoxLayout
{
	private QHBoxLayout_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QHBoxLayout_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QHBoxLayout_new2();
	}
	public ~this()
	{
		CQt.QHBoxLayout_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QHBoxLayout_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QHBoxLayout_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QHBoxLayout_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QHBoxLayout_Tr(s);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QHBoxLayout_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QHBoxLayout_Tr3(s, c, n);
	}
	public QBoxLayout_Direction Direction()
	{
		return CQt.QBoxLayout_Direction((.)this.ptr);
	}
	public void SetDirection(QBoxLayout_Direction direction)
	{
		CQt.QBoxLayout_SetDirection((.)this.ptr, direction);
	}
	public void AddSpacing(c_int size)
	{
		CQt.QBoxLayout_AddSpacing((.)this.ptr, size);
	}
	public void AddStretch()
	{
		CQt.QBoxLayout_AddStretch((.)this.ptr);
	}
	public void AddSpacerItem(QSpacerItem_Ptr* spacerItem)
	{
		CQt.QBoxLayout_AddSpacerItem((.)this.ptr, spacerItem);
	}
	public void AddWidget(QWidget_Ptr* param1)
	{
		CQt.QBoxLayout_AddWidget((.)this.ptr, param1);
	}
	public void AddLayout(QLayout_Ptr* layout)
	{
		CQt.QBoxLayout_AddLayout((.)this.ptr, layout);
	}
	public void AddStrut(c_int param1)
	{
		CQt.QBoxLayout_AddStrut((.)this.ptr, param1);
	}
	public void AddItem(QLayoutItem_Ptr* param1)
	{
		CQt.QBoxLayout_AddItem((.)this.ptr, param1);
	}
	public void InsertSpacing(c_int index, c_int size)
	{
		CQt.QBoxLayout_InsertSpacing((.)this.ptr, index, size);
	}
	public void InsertStretch(c_int index)
	{
		CQt.QBoxLayout_InsertStretch((.)this.ptr, index);
	}
	public void InsertSpacerItem(c_int index, QSpacerItem_Ptr* spacerItem)
	{
		CQt.QBoxLayout_InsertSpacerItem((.)this.ptr, index, spacerItem);
	}
	public void InsertWidget(c_int index, QWidget_Ptr* widget)
	{
		CQt.QBoxLayout_InsertWidget((.)this.ptr, index, widget);
	}
	public void InsertLayout(c_int index, QLayout_Ptr* layout)
	{
		CQt.QBoxLayout_InsertLayout((.)this.ptr, index, layout);
	}
	public void InsertItem(c_int index, QLayoutItem_Ptr* param2)
	{
		CQt.QBoxLayout_InsertItem((.)this.ptr, index, param2);
	}
	public c_int Spacing()
	{
		return CQt.QBoxLayout_Spacing((.)this.ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QBoxLayout_SetSpacing((.)this.ptr, spacing);
	}
	public bool SetStretchFactor(QWidget_Ptr* w, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor((.)this.ptr, w, stretch);
	}
	public bool SetStretchFactor2(QLayout_Ptr* l, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor2((.)this.ptr, l, stretch);
	}
	public void SetStretch(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_SetStretch((.)this.ptr, index, stretch);
	}
	public c_int Stretch(c_int index)
	{
		return CQt.QBoxLayout_Stretch((.)this.ptr, index);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QBoxLayout_SizeHint((.)this.ptr);
	}
	public QSize_Ptr MinimumSize()
	{
		return CQt.QBoxLayout_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr MaximumSize()
	{
		return CQt.QBoxLayout_MaximumSize((.)this.ptr);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QBoxLayout_HasHeightForWidth((.)this.ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QBoxLayout_HeightForWidth((.)this.ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QBoxLayout_MinimumHeightForWidth((.)this.ptr, param1);
	}
	public void* ExpandingDirections()
	{
		return CQt.QBoxLayout_ExpandingDirections((.)this.ptr);
	}
	public void Invalidate()
	{
		CQt.QBoxLayout_Invalidate((.)this.ptr);
	}
	public QLayoutItem_Ptr* ItemAt(c_int param1)
	{
		return CQt.QBoxLayout_ItemAt((.)this.ptr, param1);
	}
	public QLayoutItem_Ptr* TakeAt(c_int param1)
	{
		return CQt.QBoxLayout_TakeAt((.)this.ptr, param1);
	}
	public c_int Count()
	{
		return CQt.QBoxLayout_Count((.)this.ptr);
	}
	public void SetGeometry(QRect_Ptr* geometry)
	{
		CQt.QBoxLayout_SetGeometry((.)this.ptr, geometry);
	}
	public void AddStretch1(c_int stretch)
	{
		CQt.QBoxLayout_AddStretch1((.)this.ptr, stretch);
	}
	public void AddWidget2(QWidget_Ptr* param1, c_int stretch)
	{
		CQt.QBoxLayout_AddWidget2((.)this.ptr, param1, stretch);
	}
	public void AddWidget3(QWidget_Ptr* param1, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_AddWidget3((.)this.ptr, param1, stretch, alignment);
	}
	public void AddLayout2(QLayout_Ptr* layout, c_int stretch)
	{
		CQt.QBoxLayout_AddLayout2((.)this.ptr, layout, stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_InsertStretch2((.)this.ptr, index, stretch);
	}
	public void InsertWidget3(c_int index, QWidget_Ptr* widget, c_int stretch)
	{
		CQt.QBoxLayout_InsertWidget3((.)this.ptr, index, widget, stretch);
	}
	public void InsertWidget4(c_int index, QWidget_Ptr* widget, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_InsertWidget4((.)this.ptr, index, widget, stretch, alignment);
	}
	public void InsertLayout3(c_int index, QLayout_Ptr* layout, c_int stretch)
	{
		CQt.QBoxLayout_InsertLayout3((.)this.ptr, index, layout, stretch);
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
	public QWidget_Ptr* Widget()
	{
		return CQt.QLayoutItem_Widget((.)this.ptr);
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
interface IQHBoxLayout
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
// --------------------------------------------------------------
// QVBoxLayout
// --------------------------------------------------------------
[CRepr]
struct QVBoxLayout_Ptr: void
{
}
extension CQt
{
	[LinkName("QVBoxLayout_new")]
	public static extern QVBoxLayout_Ptr* QVBoxLayout_new(QWidget_Ptr* parent);
	[LinkName("QVBoxLayout_new2")]
	public static extern QVBoxLayout_Ptr* QVBoxLayout_new2();
	[LinkName("QVBoxLayout_Delete")]
	public static extern void QVBoxLayout_Delete(QVBoxLayout_Ptr* self);
	[LinkName("QVBoxLayout_MetaObject")]
	public static extern QMetaObject_Ptr* QVBoxLayout_MetaObject(QVBoxLayout_Ptr* self);
	[LinkName("QVBoxLayout_Qt_Metacast")]
	public static extern void* QVBoxLayout_Qt_Metacast(QVBoxLayout_Ptr* self, c_char* param1);
	[LinkName("QVBoxLayout_Qt_Metacall")]
	public static extern c_int QVBoxLayout_Qt_Metacall(QVBoxLayout_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QVBoxLayout_Tr")]
	public static extern libqt_string QVBoxLayout_Tr(c_char* s);
	[LinkName("QVBoxLayout_Tr2")]
	public static extern libqt_string QVBoxLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QVBoxLayout_Tr3")]
	public static extern libqt_string QVBoxLayout_Tr3(c_char* s, c_char* c, c_int n);
}
class QVBoxLayout
{
	private QVBoxLayout_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QVBoxLayout_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QVBoxLayout_new2();
	}
	public ~this()
	{
		CQt.QVBoxLayout_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QVBoxLayout_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QVBoxLayout_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QVBoxLayout_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QVBoxLayout_Tr(s);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QVBoxLayout_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QVBoxLayout_Tr3(s, c, n);
	}
	public QBoxLayout_Direction Direction()
	{
		return CQt.QBoxLayout_Direction((.)this.ptr);
	}
	public void SetDirection(QBoxLayout_Direction direction)
	{
		CQt.QBoxLayout_SetDirection((.)this.ptr, direction);
	}
	public void AddSpacing(c_int size)
	{
		CQt.QBoxLayout_AddSpacing((.)this.ptr, size);
	}
	public void AddStretch()
	{
		CQt.QBoxLayout_AddStretch((.)this.ptr);
	}
	public void AddSpacerItem(QSpacerItem_Ptr* spacerItem)
	{
		CQt.QBoxLayout_AddSpacerItem((.)this.ptr, spacerItem);
	}
	public void AddWidget(QWidget_Ptr* param1)
	{
		CQt.QBoxLayout_AddWidget((.)this.ptr, param1);
	}
	public void AddLayout(QLayout_Ptr* layout)
	{
		CQt.QBoxLayout_AddLayout((.)this.ptr, layout);
	}
	public void AddStrut(c_int param1)
	{
		CQt.QBoxLayout_AddStrut((.)this.ptr, param1);
	}
	public void AddItem(QLayoutItem_Ptr* param1)
	{
		CQt.QBoxLayout_AddItem((.)this.ptr, param1);
	}
	public void InsertSpacing(c_int index, c_int size)
	{
		CQt.QBoxLayout_InsertSpacing((.)this.ptr, index, size);
	}
	public void InsertStretch(c_int index)
	{
		CQt.QBoxLayout_InsertStretch((.)this.ptr, index);
	}
	public void InsertSpacerItem(c_int index, QSpacerItem_Ptr* spacerItem)
	{
		CQt.QBoxLayout_InsertSpacerItem((.)this.ptr, index, spacerItem);
	}
	public void InsertWidget(c_int index, QWidget_Ptr* widget)
	{
		CQt.QBoxLayout_InsertWidget((.)this.ptr, index, widget);
	}
	public void InsertLayout(c_int index, QLayout_Ptr* layout)
	{
		CQt.QBoxLayout_InsertLayout((.)this.ptr, index, layout);
	}
	public void InsertItem(c_int index, QLayoutItem_Ptr* param2)
	{
		CQt.QBoxLayout_InsertItem((.)this.ptr, index, param2);
	}
	public c_int Spacing()
	{
		return CQt.QBoxLayout_Spacing((.)this.ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QBoxLayout_SetSpacing((.)this.ptr, spacing);
	}
	public bool SetStretchFactor(QWidget_Ptr* w, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor((.)this.ptr, w, stretch);
	}
	public bool SetStretchFactor2(QLayout_Ptr* l, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor2((.)this.ptr, l, stretch);
	}
	public void SetStretch(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_SetStretch((.)this.ptr, index, stretch);
	}
	public c_int Stretch(c_int index)
	{
		return CQt.QBoxLayout_Stretch((.)this.ptr, index);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QBoxLayout_SizeHint((.)this.ptr);
	}
	public QSize_Ptr MinimumSize()
	{
		return CQt.QBoxLayout_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr MaximumSize()
	{
		return CQt.QBoxLayout_MaximumSize((.)this.ptr);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QBoxLayout_HasHeightForWidth((.)this.ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QBoxLayout_HeightForWidth((.)this.ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QBoxLayout_MinimumHeightForWidth((.)this.ptr, param1);
	}
	public void* ExpandingDirections()
	{
		return CQt.QBoxLayout_ExpandingDirections((.)this.ptr);
	}
	public void Invalidate()
	{
		CQt.QBoxLayout_Invalidate((.)this.ptr);
	}
	public QLayoutItem_Ptr* ItemAt(c_int param1)
	{
		return CQt.QBoxLayout_ItemAt((.)this.ptr, param1);
	}
	public QLayoutItem_Ptr* TakeAt(c_int param1)
	{
		return CQt.QBoxLayout_TakeAt((.)this.ptr, param1);
	}
	public c_int Count()
	{
		return CQt.QBoxLayout_Count((.)this.ptr);
	}
	public void SetGeometry(QRect_Ptr* geometry)
	{
		CQt.QBoxLayout_SetGeometry((.)this.ptr, geometry);
	}
	public void AddStretch1(c_int stretch)
	{
		CQt.QBoxLayout_AddStretch1((.)this.ptr, stretch);
	}
	public void AddWidget2(QWidget_Ptr* param1, c_int stretch)
	{
		CQt.QBoxLayout_AddWidget2((.)this.ptr, param1, stretch);
	}
	public void AddWidget3(QWidget_Ptr* param1, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_AddWidget3((.)this.ptr, param1, stretch, alignment);
	}
	public void AddLayout2(QLayout_Ptr* layout, c_int stretch)
	{
		CQt.QBoxLayout_AddLayout2((.)this.ptr, layout, stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_InsertStretch2((.)this.ptr, index, stretch);
	}
	public void InsertWidget3(c_int index, QWidget_Ptr* widget, c_int stretch)
	{
		CQt.QBoxLayout_InsertWidget3((.)this.ptr, index, widget, stretch);
	}
	public void InsertWidget4(c_int index, QWidget_Ptr* widget, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_InsertWidget4((.)this.ptr, index, widget, stretch, alignment);
	}
	public void InsertLayout3(c_int index, QLayout_Ptr* layout, c_int stretch)
	{
		CQt.QBoxLayout_InsertLayout3((.)this.ptr, index, layout, stretch);
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
	public QWidget_Ptr* Widget()
	{
		return CQt.QLayoutItem_Widget((.)this.ptr);
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
interface IQVBoxLayout
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QBoxLayout_Direction
{
	LeftToRight = 0,
	RightToLeft = 1,
	TopToBottom = 2,
	BottomToTop = 3,
	Down = 2,
	Up = 3,
}