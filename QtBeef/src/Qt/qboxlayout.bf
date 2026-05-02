using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QBoxLayout
// --------------------------------------------------------------
[CRepr]
struct QBoxLayout_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QBoxLayout_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QBoxLayout_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QBoxLayout_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QBoxLayout_Tr(s);
	}
	public QBoxLayout_Direction Direction()
	{
		return CQt.QBoxLayout_Direction((.)this.Ptr);
	}
	public void SetDirection(QBoxLayout_Direction direction)
	{
		CQt.QBoxLayout_SetDirection((.)this.Ptr, direction);
	}
	public void AddSpacing(c_int size)
	{
		CQt.QBoxLayout_AddSpacing((.)this.Ptr, size);
	}
	public void AddStretch()
	{
		CQt.QBoxLayout_AddStretch((.)this.Ptr);
	}
	public void AddSpacerItem(IQSpacerItem spacerItem)
	{
		CQt.QBoxLayout_AddSpacerItem((.)this.Ptr, (.)spacerItem?.ObjectPtr);
	}
	public void AddWidget(IQWidget param1)
	{
		CQt.QBoxLayout_AddWidget((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void AddLayout(IQLayout layout)
	{
		CQt.QBoxLayout_AddLayout((.)this.Ptr, (.)layout?.ObjectPtr);
	}
	public void AddStrut(c_int param1)
	{
		CQt.QBoxLayout_AddStrut((.)this.Ptr, param1);
	}
	public void AddItem(IQLayoutItem param1)
	{
		CQt.QBoxLayout_AddItem((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void InsertSpacing(c_int index, c_int size)
	{
		CQt.QBoxLayout_InsertSpacing((.)this.Ptr, index, size);
	}
	public void InsertStretch(c_int index)
	{
		CQt.QBoxLayout_InsertStretch((.)this.Ptr, index);
	}
	public void InsertSpacerItem(c_int index, IQSpacerItem spacerItem)
	{
		CQt.QBoxLayout_InsertSpacerItem((.)this.Ptr, index, (.)spacerItem?.ObjectPtr);
	}
	public void InsertWidget(c_int index, IQWidget widget)
	{
		CQt.QBoxLayout_InsertWidget((.)this.Ptr, index, (.)widget?.ObjectPtr);
	}
	public void InsertLayout(c_int index, IQLayout layout)
	{
		CQt.QBoxLayout_InsertLayout((.)this.Ptr, index, (.)layout?.ObjectPtr);
	}
	public void InsertItem(c_int index, IQLayoutItem param2)
	{
		CQt.QBoxLayout_InsertItem((.)this.Ptr, index, (.)param2?.ObjectPtr);
	}
	public c_int Spacing()
	{
		return CQt.QBoxLayout_Spacing((.)this.Ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QBoxLayout_SetSpacing((.)this.Ptr, spacing);
	}
	public bool SetStretchFactor(IQWidget w, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor((.)this.Ptr, (.)w?.ObjectPtr, stretch);
	}
	public bool SetStretchFactor2(IQLayout l, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor2((.)this.Ptr, (.)l?.ObjectPtr, stretch);
	}
	public void SetStretch(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_SetStretch((.)this.Ptr, index, stretch);
	}
	public c_int Stretch(c_int index)
	{
		return CQt.QBoxLayout_Stretch((.)this.Ptr, index);
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QBoxLayout_SizeHint((.)this.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QBoxLayout_MinimumSize((.)this.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QBoxLayout_MaximumSize((.)this.Ptr));
	}
	public bool HasHeightForWidth()
	{
		return CQt.QBoxLayout_HasHeightForWidth((.)this.Ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QBoxLayout_HeightForWidth((.)this.Ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QBoxLayout_MinimumHeightForWidth((.)this.Ptr, param1);
	}
	public void* ExpandingDirections()
	{
		return CQt.QBoxLayout_ExpandingDirections((.)this.Ptr);
	}
	public void Invalidate()
	{
		CQt.QBoxLayout_Invalidate((.)this.Ptr);
	}
	public QLayoutItem_Ptr ItemAt(c_int param1)
	{
		return QLayoutItem_Ptr(CQt.QBoxLayout_ItemAt((.)this.Ptr, param1));
	}
	public QLayoutItem_Ptr TakeAt(c_int param1)
	{
		return QLayoutItem_Ptr(CQt.QBoxLayout_TakeAt((.)this.Ptr, param1));
	}
	public c_int Count()
	{
		return CQt.QBoxLayout_Count((.)this.Ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QBoxLayout_SetGeometry((.)this.Ptr, (.)geometry?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QBoxLayout_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QBoxLayout_Tr3(s, c, n);
	}
	public void AddStretch1(c_int stretch)
	{
		CQt.QBoxLayout_AddStretch1((.)this.Ptr, stretch);
	}
	public void AddWidget2(IQWidget param1, c_int stretch)
	{
		CQt.QBoxLayout_AddWidget2((.)this.Ptr, (.)param1?.ObjectPtr, stretch);
	}
	public void AddWidget3(IQWidget param1, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_AddWidget3((.)this.Ptr, (.)param1?.ObjectPtr, stretch, alignment);
	}
	public void AddLayout2(IQLayout layout, c_int stretch)
	{
		CQt.QBoxLayout_AddLayout2((.)this.Ptr, (.)layout?.ObjectPtr, stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_InsertStretch2((.)this.Ptr, index, stretch);
	}
	public void InsertWidget3(c_int index, IQWidget widget, c_int stretch)
	{
		CQt.QBoxLayout_InsertWidget3((.)this.Ptr, index, (.)widget?.ObjectPtr, stretch);
	}
	public void InsertWidget4(c_int index, IQWidget widget, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_InsertWidget4((.)this.Ptr, index, (.)widget?.ObjectPtr, stretch, alignment);
	}
	public void InsertLayout3(c_int index, IQLayout layout, c_int stretch)
	{
		CQt.QBoxLayout_InsertLayout3((.)this.Ptr, index, (.)layout?.ObjectPtr, stretch);
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
		return CQt.QLayout_IndexOf((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return CQt.QLayout_IndexOf2((.)this.Ptr, (.)param1?.ObjectPtr);
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
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QObject_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QLayoutItem_Widget((.)this.Ptr));
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return QSpacerItem_Ptr(CQt.QLayoutItem_SpacerItem((.)this.Ptr));
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.Ptr);
	}
}
class QBoxLayout : IQBoxLayout, IQLayout, IQObject, IQLayoutItem
{
	private QBoxLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QBoxLayout_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(QBoxLayout_Direction param1)
	{
		this.ptr = CQt.QBoxLayout_new(param1);
	}
	public this(QBoxLayout_Direction param1, IQWidget parent)
	{
		this.ptr = CQt.QBoxLayout_new2(param1, (.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QBoxLayout_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return this.ptr.MetaObject();
	}
	public void* Qt_metacast(c_char* param1)
	{
		return this.ptr.Qt_metacast(param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return this.ptr.Qt_metacall(param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public QBoxLayout_Direction Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(QBoxLayout_Direction direction)
	{
		this.ptr.SetDirection(direction);
	}
	public void AddSpacing(c_int size)
	{
		this.ptr.AddSpacing(size);
	}
	public void AddStretch()
	{
		this.ptr.AddStretch();
	}
	public void AddSpacerItem(IQSpacerItem spacerItem)
	{
		this.ptr.AddSpacerItem(spacerItem);
	}
	public void AddWidget(IQWidget param1)
	{
		this.ptr.AddWidget(param1);
	}
	public void AddLayout(IQLayout layout)
	{
		this.ptr.AddLayout(layout);
	}
	public void AddStrut(c_int param1)
	{
		this.ptr.AddStrut(param1);
	}
	public void AddItem(IQLayoutItem param1)
	{
		this.ptr.AddItem(param1);
	}
	public void InsertSpacing(c_int index, c_int size)
	{
		this.ptr.InsertSpacing(index, size);
	}
	public void InsertStretch(c_int index)
	{
		this.ptr.InsertStretch(index);
	}
	public void InsertSpacerItem(c_int index, IQSpacerItem spacerItem)
	{
		this.ptr.InsertSpacerItem(index, spacerItem);
	}
	public void InsertWidget(c_int index, IQWidget widget)
	{
		this.ptr.InsertWidget(index, widget);
	}
	public void InsertLayout(c_int index, IQLayout layout)
	{
		this.ptr.InsertLayout(index, layout);
	}
	public void InsertItem(c_int index, IQLayoutItem param2)
	{
		this.ptr.InsertItem(index, param2);
	}
	public c_int Spacing()
	{
		return this.ptr.Spacing();
	}
	public void SetSpacing(c_int spacing)
	{
		this.ptr.SetSpacing(spacing);
	}
	public bool SetStretchFactor(IQWidget w, c_int stretch)
	{
		return this.ptr.SetStretchFactor(w, stretch);
	}
	public bool SetStretchFactor2(IQLayout l, c_int stretch)
	{
		return this.ptr.SetStretchFactor2(l, stretch);
	}
	public void SetStretch(c_int index, c_int stretch)
	{
		this.ptr.SetStretch(index, stretch);
	}
	public c_int Stretch(c_int index)
	{
		return this.ptr.Stretch(index);
	}
	public QSize_Ptr SizeHint()
	{
		return this.ptr.SizeHint();
	}
	public QSize_Ptr MinimumSize()
	{
		return this.ptr.MinimumSize();
	}
	public QSize_Ptr MaximumSize()
	{
		return this.ptr.MaximumSize();
	}
	public bool HasHeightForWidth()
	{
		return this.ptr.HasHeightForWidth();
	}
	public c_int HeightForWidth(c_int param1)
	{
		return this.ptr.HeightForWidth(param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return this.ptr.MinimumHeightForWidth(param1);
	}
	public void* ExpandingDirections()
	{
		return this.ptr.ExpandingDirections();
	}
	public void Invalidate()
	{
		this.ptr.Invalidate();
	}
	public QLayoutItem_Ptr ItemAt(c_int param1)
	{
		return this.ptr.ItemAt(param1);
	}
	public QLayoutItem_Ptr TakeAt(c_int param1)
	{
		return this.ptr.TakeAt(param1);
	}
	public c_int Count()
	{
		return this.ptr.Count();
	}
	public void SetGeometry(IQRect geometry)
	{
		this.ptr.SetGeometry(geometry);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void AddStretch1(c_int stretch)
	{
		this.ptr.AddStretch1(stretch);
	}
	public void AddWidget2(IQWidget param1, c_int stretch)
	{
		this.ptr.AddWidget2(param1, stretch);
	}
	public void AddWidget3(IQWidget param1, c_int stretch, void* alignment)
	{
		this.ptr.AddWidget3(param1, stretch, alignment);
	}
	public void AddLayout2(IQLayout layout, c_int stretch)
	{
		this.ptr.AddLayout2(layout, stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		this.ptr.InsertStretch2(index, stretch);
	}
	public void InsertWidget3(c_int index, IQWidget widget, c_int stretch)
	{
		this.ptr.InsertWidget3(index, widget, stretch);
	}
	public void InsertWidget4(c_int index, IQWidget widget, c_int stretch, void* alignment)
	{
		this.ptr.InsertWidget4(index, widget, stretch, alignment);
	}
	public void InsertLayout3(c_int index, IQLayout layout, c_int stretch)
	{
		this.ptr.InsertLayout3(index, layout, stretch);
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
	public QRect_Ptr Geometry()
	{
		return this.ptr.Geometry();
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
	public c_int IndexOf(IQWidget param1)
	{
		return this.ptr.IndexOf(param1);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return this.ptr.IndexOf2(param1);
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public void* ControlTypes()
	{
		return this.ptr.ControlTypes();
	}
	public QLayoutItem_Ptr ReplaceWidget(IQWidget from, IQWidget to, void* options)
	{
		return this.ptr.ReplaceWidget(from, to, options);
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
	public QLayout_Ptr Layout()
	{
		return this.ptr.Layout();
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
	public void ChildEvent(IQChildEvent e)
	{
		this.ptr.ChildEvent(e);
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
	public bool Event(IQEvent event)
	{
		return this.ptr.Event(event);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return this.ptr.EventFilter(watched, event);
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
	public void TimerEvent(IQTimerEvent event)
	{
		this.ptr.TimerEvent(event);
	}
	public void CustomEvent(IQEvent event)
	{
		this.ptr.CustomEvent(event);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		this.ptr.ConnectNotify(signal);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		this.ptr.DisconnectNotify(signal);
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
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return this.ptr.SpacerItem();
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
}
interface IQBoxLayout : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QBoxLayout_new")]
	public static extern QBoxLayout_Ptr QBoxLayout_new(QBoxLayout_Direction param1);
	[LinkName("QBoxLayout_new2")]
	public static extern QBoxLayout_Ptr QBoxLayout_new2(QBoxLayout_Direction param1, void** parent);
	[LinkName("QBoxLayout_Delete")]
	public static extern void QBoxLayout_Delete(QBoxLayout_Ptr self);
	[LinkName("QBoxLayout_MetaObject")]
	public static extern void** QBoxLayout_MetaObject(void* self);
	[LinkName("QBoxLayout_Qt_Metacast")]
	public static extern void* QBoxLayout_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QBoxLayout_Qt_Metacall")]
	public static extern c_int QBoxLayout_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QBoxLayout_Tr")]
	public static extern libqt_string QBoxLayout_Tr(c_char* s);
	[LinkName("QBoxLayout_Direction")]
	public static extern QBoxLayout_Direction QBoxLayout_Direction(void* self);
	[LinkName("QBoxLayout_SetDirection")]
	public static extern void QBoxLayout_SetDirection(void* self, QBoxLayout_Direction direction);
	[LinkName("QBoxLayout_AddSpacing")]
	public static extern void QBoxLayout_AddSpacing(void* self, c_int size);
	[LinkName("QBoxLayout_AddStretch")]
	public static extern void QBoxLayout_AddStretch(void* self);
	[LinkName("QBoxLayout_AddSpacerItem")]
	public static extern void QBoxLayout_AddSpacerItem(void* self, void** spacerItem);
	[LinkName("QBoxLayout_AddWidget")]
	public static extern void QBoxLayout_AddWidget(void* self, void** param1);
	[LinkName("QBoxLayout_AddLayout")]
	public static extern void QBoxLayout_AddLayout(void* self, void** layout);
	[LinkName("QBoxLayout_AddStrut")]
	public static extern void QBoxLayout_AddStrut(void* self, c_int param1);
	[LinkName("QBoxLayout_AddItem")]
	public static extern void QBoxLayout_AddItem(void* self, void** param1);
	[LinkName("QBoxLayout_InsertSpacing")]
	public static extern void QBoxLayout_InsertSpacing(void* self, c_int index, c_int size);
	[LinkName("QBoxLayout_InsertStretch")]
	public static extern void QBoxLayout_InsertStretch(void* self, c_int index);
	[LinkName("QBoxLayout_InsertSpacerItem")]
	public static extern void QBoxLayout_InsertSpacerItem(void* self, c_int index, void** spacerItem);
	[LinkName("QBoxLayout_InsertWidget")]
	public static extern void QBoxLayout_InsertWidget(void* self, c_int index, void** widget);
	[LinkName("QBoxLayout_InsertLayout")]
	public static extern void QBoxLayout_InsertLayout(void* self, c_int index, void** layout);
	[LinkName("QBoxLayout_InsertItem")]
	public static extern void QBoxLayout_InsertItem(void* self, c_int index, void** param2);
	[LinkName("QBoxLayout_Spacing")]
	public static extern c_int QBoxLayout_Spacing(void* self);
	[LinkName("QBoxLayout_SetSpacing")]
	public static extern void QBoxLayout_SetSpacing(void* self, c_int spacing);
	[LinkName("QBoxLayout_SetStretchFactor")]
	public static extern bool QBoxLayout_SetStretchFactor(void* self, void** w, c_int stretch);
	[LinkName("QBoxLayout_SetStretchFactor2")]
	public static extern bool QBoxLayout_SetStretchFactor2(void* self, void** l, c_int stretch);
	[LinkName("QBoxLayout_SetStretch")]
	public static extern void QBoxLayout_SetStretch(void* self, c_int index, c_int stretch);
	[LinkName("QBoxLayout_Stretch")]
	public static extern c_int QBoxLayout_Stretch(void* self, c_int index);
	[LinkName("QBoxLayout_SizeHint")]
	public static extern void* QBoxLayout_SizeHint(void* self);
	[LinkName("QBoxLayout_MinimumSize")]
	public static extern void* QBoxLayout_MinimumSize(void* self);
	[LinkName("QBoxLayout_MaximumSize")]
	public static extern void* QBoxLayout_MaximumSize(void* self);
	[LinkName("QBoxLayout_HasHeightForWidth")]
	public static extern bool QBoxLayout_HasHeightForWidth(void* self);
	[LinkName("QBoxLayout_HeightForWidth")]
	public static extern c_int QBoxLayout_HeightForWidth(void* self, c_int param1);
	[LinkName("QBoxLayout_MinimumHeightForWidth")]
	public static extern c_int QBoxLayout_MinimumHeightForWidth(void* self, c_int param1);
	[LinkName("QBoxLayout_ExpandingDirections")]
	public static extern void* QBoxLayout_ExpandingDirections(void* self);
	[LinkName("QBoxLayout_Invalidate")]
	public static extern void QBoxLayout_Invalidate(void* self);
	[LinkName("QBoxLayout_ItemAt")]
	public static extern void** QBoxLayout_ItemAt(void* self, c_int param1);
	[LinkName("QBoxLayout_TakeAt")]
	public static extern void** QBoxLayout_TakeAt(void* self, c_int param1);
	[LinkName("QBoxLayout_Count")]
	public static extern c_int QBoxLayout_Count(void* self);
	[LinkName("QBoxLayout_SetGeometry")]
	public static extern void QBoxLayout_SetGeometry(void* self, void** geometry);
	[LinkName("QBoxLayout_Tr2")]
	public static extern libqt_string QBoxLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QBoxLayout_Tr3")]
	public static extern libqt_string QBoxLayout_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QBoxLayout_AddStretch1")]
	public static extern void QBoxLayout_AddStretch1(void* self, c_int stretch);
	[LinkName("QBoxLayout_AddWidget2")]
	public static extern void QBoxLayout_AddWidget2(void* self, void** param1, c_int stretch);
	[LinkName("QBoxLayout_AddWidget3")]
	public static extern void QBoxLayout_AddWidget3(void* self, void** param1, c_int stretch, void* alignment);
	[LinkName("QBoxLayout_AddLayout2")]
	public static extern void QBoxLayout_AddLayout2(void* self, void** layout, c_int stretch);
	[LinkName("QBoxLayout_InsertStretch2")]
	public static extern void QBoxLayout_InsertStretch2(void* self, c_int index, c_int stretch);
	[LinkName("QBoxLayout_InsertWidget3")]
	public static extern void QBoxLayout_InsertWidget3(void* self, c_int index, void** widget, c_int stretch);
	[LinkName("QBoxLayout_InsertWidget4")]
	public static extern void QBoxLayout_InsertWidget4(void* self, c_int index, void** widget, c_int stretch, void* alignment);
	[LinkName("QBoxLayout_InsertLayout3")]
	public static extern void QBoxLayout_InsertLayout3(void* self, c_int index, void** layout, c_int stretch);
}
// --------------------------------------------------------------
// QHBoxLayout
// --------------------------------------------------------------
[CRepr]
struct QHBoxLayout_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QHBoxLayout_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QHBoxLayout_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QHBoxLayout_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QHBoxLayout_Tr(s);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QHBoxLayout_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QHBoxLayout_Tr3(s, c, n);
	}
	public QBoxLayout_Direction Direction()
	{
		return CQt.QBoxLayout_Direction((.)this.Ptr);
	}
	public void SetDirection(QBoxLayout_Direction direction)
	{
		CQt.QBoxLayout_SetDirection((.)this.Ptr, direction);
	}
	public void AddSpacing(c_int size)
	{
		CQt.QBoxLayout_AddSpacing((.)this.Ptr, size);
	}
	public void AddStretch()
	{
		CQt.QBoxLayout_AddStretch((.)this.Ptr);
	}
	public void AddSpacerItem(IQSpacerItem spacerItem)
	{
		CQt.QBoxLayout_AddSpacerItem((.)this.Ptr, (.)spacerItem?.ObjectPtr);
	}
	public void AddWidget(IQWidget param1)
	{
		CQt.QBoxLayout_AddWidget((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void AddLayout(IQLayout layout)
	{
		CQt.QBoxLayout_AddLayout((.)this.Ptr, (.)layout?.ObjectPtr);
	}
	public void AddStrut(c_int param1)
	{
		CQt.QBoxLayout_AddStrut((.)this.Ptr, param1);
	}
	public void AddItem(IQLayoutItem param1)
	{
		CQt.QBoxLayout_AddItem((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void InsertSpacing(c_int index, c_int size)
	{
		CQt.QBoxLayout_InsertSpacing((.)this.Ptr, index, size);
	}
	public void InsertStretch(c_int index)
	{
		CQt.QBoxLayout_InsertStretch((.)this.Ptr, index);
	}
	public void InsertSpacerItem(c_int index, IQSpacerItem spacerItem)
	{
		CQt.QBoxLayout_InsertSpacerItem((.)this.Ptr, index, (.)spacerItem?.ObjectPtr);
	}
	public void InsertWidget(c_int index, IQWidget widget)
	{
		CQt.QBoxLayout_InsertWidget((.)this.Ptr, index, (.)widget?.ObjectPtr);
	}
	public void InsertLayout(c_int index, IQLayout layout)
	{
		CQt.QBoxLayout_InsertLayout((.)this.Ptr, index, (.)layout?.ObjectPtr);
	}
	public void InsertItem(c_int index, IQLayoutItem param2)
	{
		CQt.QBoxLayout_InsertItem((.)this.Ptr, index, (.)param2?.ObjectPtr);
	}
	public c_int Spacing()
	{
		return CQt.QBoxLayout_Spacing((.)this.Ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QBoxLayout_SetSpacing((.)this.Ptr, spacing);
	}
	public bool SetStretchFactor(IQWidget w, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor((.)this.Ptr, (.)w?.ObjectPtr, stretch);
	}
	public bool SetStretchFactor2(IQLayout l, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor2((.)this.Ptr, (.)l?.ObjectPtr, stretch);
	}
	public void SetStretch(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_SetStretch((.)this.Ptr, index, stretch);
	}
	public c_int Stretch(c_int index)
	{
		return CQt.QBoxLayout_Stretch((.)this.Ptr, index);
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QBoxLayout_SizeHint((.)this.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QBoxLayout_MinimumSize((.)this.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QBoxLayout_MaximumSize((.)this.Ptr));
	}
	public bool HasHeightForWidth()
	{
		return CQt.QBoxLayout_HasHeightForWidth((.)this.Ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QBoxLayout_HeightForWidth((.)this.Ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QBoxLayout_MinimumHeightForWidth((.)this.Ptr, param1);
	}
	public void* ExpandingDirections()
	{
		return CQt.QBoxLayout_ExpandingDirections((.)this.Ptr);
	}
	public void Invalidate()
	{
		CQt.QBoxLayout_Invalidate((.)this.Ptr);
	}
	public QLayoutItem_Ptr ItemAt(c_int param1)
	{
		return QLayoutItem_Ptr(CQt.QBoxLayout_ItemAt((.)this.Ptr, param1));
	}
	public QLayoutItem_Ptr TakeAt(c_int param1)
	{
		return QLayoutItem_Ptr(CQt.QBoxLayout_TakeAt((.)this.Ptr, param1));
	}
	public c_int Count()
	{
		return CQt.QBoxLayout_Count((.)this.Ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QBoxLayout_SetGeometry((.)this.Ptr, (.)geometry?.ObjectPtr);
	}
	public void AddStretch1(c_int stretch)
	{
		CQt.QBoxLayout_AddStretch1((.)this.Ptr, stretch);
	}
	public void AddWidget2(IQWidget param1, c_int stretch)
	{
		CQt.QBoxLayout_AddWidget2((.)this.Ptr, (.)param1?.ObjectPtr, stretch);
	}
	public void AddWidget3(IQWidget param1, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_AddWidget3((.)this.Ptr, (.)param1?.ObjectPtr, stretch, alignment);
	}
	public void AddLayout2(IQLayout layout, c_int stretch)
	{
		CQt.QBoxLayout_AddLayout2((.)this.Ptr, (.)layout?.ObjectPtr, stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_InsertStretch2((.)this.Ptr, index, stretch);
	}
	public void InsertWidget3(c_int index, IQWidget widget, c_int stretch)
	{
		CQt.QBoxLayout_InsertWidget3((.)this.Ptr, index, (.)widget?.ObjectPtr, stretch);
	}
	public void InsertWidget4(c_int index, IQWidget widget, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_InsertWidget4((.)this.Ptr, index, (.)widget?.ObjectPtr, stretch, alignment);
	}
	public void InsertLayout3(c_int index, IQLayout layout, c_int stretch)
	{
		CQt.QBoxLayout_InsertLayout3((.)this.Ptr, index, (.)layout?.ObjectPtr, stretch);
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
		return CQt.QLayout_IndexOf((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return CQt.QLayout_IndexOf2((.)this.Ptr, (.)param1?.ObjectPtr);
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
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QObject_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QLayoutItem_Widget((.)this.Ptr));
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return QSpacerItem_Ptr(CQt.QLayoutItem_SpacerItem((.)this.Ptr));
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.Ptr);
	}
}
class QHBoxLayout : IQHBoxLayout, IQBoxLayout, IQLayout, IQObject, IQLayoutItem
{
	private QHBoxLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QHBoxLayout_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QHBoxLayout_new((.)parent?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QHBoxLayout_new2();
	}
	public ~this()
	{
		CQt.QHBoxLayout_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return this.ptr.MetaObject();
	}
	public void* Qt_metacast(c_char* param1)
	{
		return this.ptr.Qt_metacast(param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return this.ptr.Qt_metacall(param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public QBoxLayout_Direction Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(QBoxLayout_Direction direction)
	{
		this.ptr.SetDirection(direction);
	}
	public void AddSpacing(c_int size)
	{
		this.ptr.AddSpacing(size);
	}
	public void AddStretch()
	{
		this.ptr.AddStretch();
	}
	public void AddSpacerItem(IQSpacerItem spacerItem)
	{
		this.ptr.AddSpacerItem(spacerItem);
	}
	public void AddWidget(IQWidget param1)
	{
		this.ptr.AddWidget(param1);
	}
	public void AddLayout(IQLayout layout)
	{
		this.ptr.AddLayout(layout);
	}
	public void AddStrut(c_int param1)
	{
		this.ptr.AddStrut(param1);
	}
	public void AddItem(IQLayoutItem param1)
	{
		this.ptr.AddItem(param1);
	}
	public void InsertSpacing(c_int index, c_int size)
	{
		this.ptr.InsertSpacing(index, size);
	}
	public void InsertStretch(c_int index)
	{
		this.ptr.InsertStretch(index);
	}
	public void InsertSpacerItem(c_int index, IQSpacerItem spacerItem)
	{
		this.ptr.InsertSpacerItem(index, spacerItem);
	}
	public void InsertWidget(c_int index, IQWidget widget)
	{
		this.ptr.InsertWidget(index, widget);
	}
	public void InsertLayout(c_int index, IQLayout layout)
	{
		this.ptr.InsertLayout(index, layout);
	}
	public void InsertItem(c_int index, IQLayoutItem param2)
	{
		this.ptr.InsertItem(index, param2);
	}
	public c_int Spacing()
	{
		return this.ptr.Spacing();
	}
	public void SetSpacing(c_int spacing)
	{
		this.ptr.SetSpacing(spacing);
	}
	public bool SetStretchFactor(IQWidget w, c_int stretch)
	{
		return this.ptr.SetStretchFactor(w, stretch);
	}
	public bool SetStretchFactor2(IQLayout l, c_int stretch)
	{
		return this.ptr.SetStretchFactor2(l, stretch);
	}
	public void SetStretch(c_int index, c_int stretch)
	{
		this.ptr.SetStretch(index, stretch);
	}
	public c_int Stretch(c_int index)
	{
		return this.ptr.Stretch(index);
	}
	public QSize_Ptr SizeHint()
	{
		return this.ptr.SizeHint();
	}
	public QSize_Ptr MinimumSize()
	{
		return this.ptr.MinimumSize();
	}
	public QSize_Ptr MaximumSize()
	{
		return this.ptr.MaximumSize();
	}
	public bool HasHeightForWidth()
	{
		return this.ptr.HasHeightForWidth();
	}
	public c_int HeightForWidth(c_int param1)
	{
		return this.ptr.HeightForWidth(param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return this.ptr.MinimumHeightForWidth(param1);
	}
	public void* ExpandingDirections()
	{
		return this.ptr.ExpandingDirections();
	}
	public void Invalidate()
	{
		this.ptr.Invalidate();
	}
	public QLayoutItem_Ptr ItemAt(c_int param1)
	{
		return this.ptr.ItemAt(param1);
	}
	public QLayoutItem_Ptr TakeAt(c_int param1)
	{
		return this.ptr.TakeAt(param1);
	}
	public c_int Count()
	{
		return this.ptr.Count();
	}
	public void SetGeometry(IQRect geometry)
	{
		this.ptr.SetGeometry(geometry);
	}
	public void AddStretch1(c_int stretch)
	{
		this.ptr.AddStretch1(stretch);
	}
	public void AddWidget2(IQWidget param1, c_int stretch)
	{
		this.ptr.AddWidget2(param1, stretch);
	}
	public void AddWidget3(IQWidget param1, c_int stretch, void* alignment)
	{
		this.ptr.AddWidget3(param1, stretch, alignment);
	}
	public void AddLayout2(IQLayout layout, c_int stretch)
	{
		this.ptr.AddLayout2(layout, stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		this.ptr.InsertStretch2(index, stretch);
	}
	public void InsertWidget3(c_int index, IQWidget widget, c_int stretch)
	{
		this.ptr.InsertWidget3(index, widget, stretch);
	}
	public void InsertWidget4(c_int index, IQWidget widget, c_int stretch, void* alignment)
	{
		this.ptr.InsertWidget4(index, widget, stretch, alignment);
	}
	public void InsertLayout3(c_int index, IQLayout layout, c_int stretch)
	{
		this.ptr.InsertLayout3(index, layout, stretch);
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
	public QRect_Ptr Geometry()
	{
		return this.ptr.Geometry();
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
	public c_int IndexOf(IQWidget param1)
	{
		return this.ptr.IndexOf(param1);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return this.ptr.IndexOf2(param1);
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public void* ControlTypes()
	{
		return this.ptr.ControlTypes();
	}
	public QLayoutItem_Ptr ReplaceWidget(IQWidget from, IQWidget to, void* options)
	{
		return this.ptr.ReplaceWidget(from, to, options);
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
	public QLayout_Ptr Layout()
	{
		return this.ptr.Layout();
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
	public void ChildEvent(IQChildEvent e)
	{
		this.ptr.ChildEvent(e);
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
	public bool Event(IQEvent event)
	{
		return this.ptr.Event(event);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return this.ptr.EventFilter(watched, event);
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
	public void TimerEvent(IQTimerEvent event)
	{
		this.ptr.TimerEvent(event);
	}
	public void CustomEvent(IQEvent event)
	{
		this.ptr.CustomEvent(event);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		this.ptr.ConnectNotify(signal);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		this.ptr.DisconnectNotify(signal);
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
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return this.ptr.SpacerItem();
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
}
interface IQHBoxLayout : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QHBoxLayout_new")]
	public static extern QHBoxLayout_Ptr QHBoxLayout_new(void** parent);
	[LinkName("QHBoxLayout_new2")]
	public static extern QHBoxLayout_Ptr QHBoxLayout_new2();
	[LinkName("QHBoxLayout_Delete")]
	public static extern void QHBoxLayout_Delete(QHBoxLayout_Ptr self);
	[LinkName("QHBoxLayout_MetaObject")]
	public static extern void** QHBoxLayout_MetaObject(void* self);
	[LinkName("QHBoxLayout_Qt_Metacast")]
	public static extern void* QHBoxLayout_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QHBoxLayout_Qt_Metacall")]
	public static extern c_int QHBoxLayout_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QHBoxLayout_Tr")]
	public static extern libqt_string QHBoxLayout_Tr(c_char* s);
	[LinkName("QHBoxLayout_Tr2")]
	public static extern libqt_string QHBoxLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QHBoxLayout_Tr3")]
	public static extern libqt_string QHBoxLayout_Tr3(c_char* s, c_char* c, c_int n);
}
// --------------------------------------------------------------
// QVBoxLayout
// --------------------------------------------------------------
[CRepr]
struct QVBoxLayout_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QVBoxLayout_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QVBoxLayout_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QVBoxLayout_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QVBoxLayout_Tr(s);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QVBoxLayout_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QVBoxLayout_Tr3(s, c, n);
	}
	public QBoxLayout_Direction Direction()
	{
		return CQt.QBoxLayout_Direction((.)this.Ptr);
	}
	public void SetDirection(QBoxLayout_Direction direction)
	{
		CQt.QBoxLayout_SetDirection((.)this.Ptr, direction);
	}
	public void AddSpacing(c_int size)
	{
		CQt.QBoxLayout_AddSpacing((.)this.Ptr, size);
	}
	public void AddStretch()
	{
		CQt.QBoxLayout_AddStretch((.)this.Ptr);
	}
	public void AddSpacerItem(IQSpacerItem spacerItem)
	{
		CQt.QBoxLayout_AddSpacerItem((.)this.Ptr, (.)spacerItem?.ObjectPtr);
	}
	public void AddWidget(IQWidget param1)
	{
		CQt.QBoxLayout_AddWidget((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void AddLayout(IQLayout layout)
	{
		CQt.QBoxLayout_AddLayout((.)this.Ptr, (.)layout?.ObjectPtr);
	}
	public void AddStrut(c_int param1)
	{
		CQt.QBoxLayout_AddStrut((.)this.Ptr, param1);
	}
	public void AddItem(IQLayoutItem param1)
	{
		CQt.QBoxLayout_AddItem((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void InsertSpacing(c_int index, c_int size)
	{
		CQt.QBoxLayout_InsertSpacing((.)this.Ptr, index, size);
	}
	public void InsertStretch(c_int index)
	{
		CQt.QBoxLayout_InsertStretch((.)this.Ptr, index);
	}
	public void InsertSpacerItem(c_int index, IQSpacerItem spacerItem)
	{
		CQt.QBoxLayout_InsertSpacerItem((.)this.Ptr, index, (.)spacerItem?.ObjectPtr);
	}
	public void InsertWidget(c_int index, IQWidget widget)
	{
		CQt.QBoxLayout_InsertWidget((.)this.Ptr, index, (.)widget?.ObjectPtr);
	}
	public void InsertLayout(c_int index, IQLayout layout)
	{
		CQt.QBoxLayout_InsertLayout((.)this.Ptr, index, (.)layout?.ObjectPtr);
	}
	public void InsertItem(c_int index, IQLayoutItem param2)
	{
		CQt.QBoxLayout_InsertItem((.)this.Ptr, index, (.)param2?.ObjectPtr);
	}
	public c_int Spacing()
	{
		return CQt.QBoxLayout_Spacing((.)this.Ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QBoxLayout_SetSpacing((.)this.Ptr, spacing);
	}
	public bool SetStretchFactor(IQWidget w, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor((.)this.Ptr, (.)w?.ObjectPtr, stretch);
	}
	public bool SetStretchFactor2(IQLayout l, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor2((.)this.Ptr, (.)l?.ObjectPtr, stretch);
	}
	public void SetStretch(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_SetStretch((.)this.Ptr, index, stretch);
	}
	public c_int Stretch(c_int index)
	{
		return CQt.QBoxLayout_Stretch((.)this.Ptr, index);
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QBoxLayout_SizeHint((.)this.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QBoxLayout_MinimumSize((.)this.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QBoxLayout_MaximumSize((.)this.Ptr));
	}
	public bool HasHeightForWidth()
	{
		return CQt.QBoxLayout_HasHeightForWidth((.)this.Ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QBoxLayout_HeightForWidth((.)this.Ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QBoxLayout_MinimumHeightForWidth((.)this.Ptr, param1);
	}
	public void* ExpandingDirections()
	{
		return CQt.QBoxLayout_ExpandingDirections((.)this.Ptr);
	}
	public void Invalidate()
	{
		CQt.QBoxLayout_Invalidate((.)this.Ptr);
	}
	public QLayoutItem_Ptr ItemAt(c_int param1)
	{
		return QLayoutItem_Ptr(CQt.QBoxLayout_ItemAt((.)this.Ptr, param1));
	}
	public QLayoutItem_Ptr TakeAt(c_int param1)
	{
		return QLayoutItem_Ptr(CQt.QBoxLayout_TakeAt((.)this.Ptr, param1));
	}
	public c_int Count()
	{
		return CQt.QBoxLayout_Count((.)this.Ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QBoxLayout_SetGeometry((.)this.Ptr, (.)geometry?.ObjectPtr);
	}
	public void AddStretch1(c_int stretch)
	{
		CQt.QBoxLayout_AddStretch1((.)this.Ptr, stretch);
	}
	public void AddWidget2(IQWidget param1, c_int stretch)
	{
		CQt.QBoxLayout_AddWidget2((.)this.Ptr, (.)param1?.ObjectPtr, stretch);
	}
	public void AddWidget3(IQWidget param1, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_AddWidget3((.)this.Ptr, (.)param1?.ObjectPtr, stretch, alignment);
	}
	public void AddLayout2(IQLayout layout, c_int stretch)
	{
		CQt.QBoxLayout_AddLayout2((.)this.Ptr, (.)layout?.ObjectPtr, stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_InsertStretch2((.)this.Ptr, index, stretch);
	}
	public void InsertWidget3(c_int index, IQWidget widget, c_int stretch)
	{
		CQt.QBoxLayout_InsertWidget3((.)this.Ptr, index, (.)widget?.ObjectPtr, stretch);
	}
	public void InsertWidget4(c_int index, IQWidget widget, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_InsertWidget4((.)this.Ptr, index, (.)widget?.ObjectPtr, stretch, alignment);
	}
	public void InsertLayout3(c_int index, IQLayout layout, c_int stretch)
	{
		CQt.QBoxLayout_InsertLayout3((.)this.Ptr, index, (.)layout?.ObjectPtr, stretch);
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
		return CQt.QLayout_IndexOf((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return CQt.QLayout_IndexOf2((.)this.Ptr, (.)param1?.ObjectPtr);
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
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QObject_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QLayoutItem_Widget((.)this.Ptr));
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return QSpacerItem_Ptr(CQt.QLayoutItem_SpacerItem((.)this.Ptr));
	}
	public void* Alignment()
	{
		return CQt.QLayoutItem_Alignment((.)this.Ptr);
	}
}
class QVBoxLayout : IQVBoxLayout, IQBoxLayout, IQLayout, IQObject, IQLayoutItem
{
	private QVBoxLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QVBoxLayout_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QVBoxLayout_new((.)parent?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QVBoxLayout_new2();
	}
	public ~this()
	{
		CQt.QVBoxLayout_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return this.ptr.MetaObject();
	}
	public void* Qt_metacast(c_char* param1)
	{
		return this.ptr.Qt_metacast(param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return this.ptr.Qt_metacall(param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public QBoxLayout_Direction Direction()
	{
		return this.ptr.Direction();
	}
	public void SetDirection(QBoxLayout_Direction direction)
	{
		this.ptr.SetDirection(direction);
	}
	public void AddSpacing(c_int size)
	{
		this.ptr.AddSpacing(size);
	}
	public void AddStretch()
	{
		this.ptr.AddStretch();
	}
	public void AddSpacerItem(IQSpacerItem spacerItem)
	{
		this.ptr.AddSpacerItem(spacerItem);
	}
	public void AddWidget(IQWidget param1)
	{
		this.ptr.AddWidget(param1);
	}
	public void AddLayout(IQLayout layout)
	{
		this.ptr.AddLayout(layout);
	}
	public void AddStrut(c_int param1)
	{
		this.ptr.AddStrut(param1);
	}
	public void AddItem(IQLayoutItem param1)
	{
		this.ptr.AddItem(param1);
	}
	public void InsertSpacing(c_int index, c_int size)
	{
		this.ptr.InsertSpacing(index, size);
	}
	public void InsertStretch(c_int index)
	{
		this.ptr.InsertStretch(index);
	}
	public void InsertSpacerItem(c_int index, IQSpacerItem spacerItem)
	{
		this.ptr.InsertSpacerItem(index, spacerItem);
	}
	public void InsertWidget(c_int index, IQWidget widget)
	{
		this.ptr.InsertWidget(index, widget);
	}
	public void InsertLayout(c_int index, IQLayout layout)
	{
		this.ptr.InsertLayout(index, layout);
	}
	public void InsertItem(c_int index, IQLayoutItem param2)
	{
		this.ptr.InsertItem(index, param2);
	}
	public c_int Spacing()
	{
		return this.ptr.Spacing();
	}
	public void SetSpacing(c_int spacing)
	{
		this.ptr.SetSpacing(spacing);
	}
	public bool SetStretchFactor(IQWidget w, c_int stretch)
	{
		return this.ptr.SetStretchFactor(w, stretch);
	}
	public bool SetStretchFactor2(IQLayout l, c_int stretch)
	{
		return this.ptr.SetStretchFactor2(l, stretch);
	}
	public void SetStretch(c_int index, c_int stretch)
	{
		this.ptr.SetStretch(index, stretch);
	}
	public c_int Stretch(c_int index)
	{
		return this.ptr.Stretch(index);
	}
	public QSize_Ptr SizeHint()
	{
		return this.ptr.SizeHint();
	}
	public QSize_Ptr MinimumSize()
	{
		return this.ptr.MinimumSize();
	}
	public QSize_Ptr MaximumSize()
	{
		return this.ptr.MaximumSize();
	}
	public bool HasHeightForWidth()
	{
		return this.ptr.HasHeightForWidth();
	}
	public c_int HeightForWidth(c_int param1)
	{
		return this.ptr.HeightForWidth(param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return this.ptr.MinimumHeightForWidth(param1);
	}
	public void* ExpandingDirections()
	{
		return this.ptr.ExpandingDirections();
	}
	public void Invalidate()
	{
		this.ptr.Invalidate();
	}
	public QLayoutItem_Ptr ItemAt(c_int param1)
	{
		return this.ptr.ItemAt(param1);
	}
	public QLayoutItem_Ptr TakeAt(c_int param1)
	{
		return this.ptr.TakeAt(param1);
	}
	public c_int Count()
	{
		return this.ptr.Count();
	}
	public void SetGeometry(IQRect geometry)
	{
		this.ptr.SetGeometry(geometry);
	}
	public void AddStretch1(c_int stretch)
	{
		this.ptr.AddStretch1(stretch);
	}
	public void AddWidget2(IQWidget param1, c_int stretch)
	{
		this.ptr.AddWidget2(param1, stretch);
	}
	public void AddWidget3(IQWidget param1, c_int stretch, void* alignment)
	{
		this.ptr.AddWidget3(param1, stretch, alignment);
	}
	public void AddLayout2(IQLayout layout, c_int stretch)
	{
		this.ptr.AddLayout2(layout, stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		this.ptr.InsertStretch2(index, stretch);
	}
	public void InsertWidget3(c_int index, IQWidget widget, c_int stretch)
	{
		this.ptr.InsertWidget3(index, widget, stretch);
	}
	public void InsertWidget4(c_int index, IQWidget widget, c_int stretch, void* alignment)
	{
		this.ptr.InsertWidget4(index, widget, stretch, alignment);
	}
	public void InsertLayout3(c_int index, IQLayout layout, c_int stretch)
	{
		this.ptr.InsertLayout3(index, layout, stretch);
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
	public QRect_Ptr Geometry()
	{
		return this.ptr.Geometry();
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
	public c_int IndexOf(IQWidget param1)
	{
		return this.ptr.IndexOf(param1);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return this.ptr.IndexOf2(param1);
	}
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
	}
	public void* ControlTypes()
	{
		return this.ptr.ControlTypes();
	}
	public QLayoutItem_Ptr ReplaceWidget(IQWidget from, IQWidget to, void* options)
	{
		return this.ptr.ReplaceWidget(from, to, options);
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
	public QLayout_Ptr Layout()
	{
		return this.ptr.Layout();
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
	public void ChildEvent(IQChildEvent e)
	{
		this.ptr.ChildEvent(e);
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
	public bool Event(IQEvent event)
	{
		return this.ptr.Event(event);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return this.ptr.EventFilter(watched, event);
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
	public void TimerEvent(IQTimerEvent event)
	{
		this.ptr.TimerEvent(event);
	}
	public void CustomEvent(IQEvent event)
	{
		this.ptr.CustomEvent(event);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		this.ptr.ConnectNotify(signal);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		this.ptr.DisconnectNotify(signal);
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
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return this.ptr.SpacerItem();
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
}
interface IQVBoxLayout : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QVBoxLayout_new")]
	public static extern QVBoxLayout_Ptr QVBoxLayout_new(void** parent);
	[LinkName("QVBoxLayout_new2")]
	public static extern QVBoxLayout_Ptr QVBoxLayout_new2();
	[LinkName("QVBoxLayout_Delete")]
	public static extern void QVBoxLayout_Delete(QVBoxLayout_Ptr self);
	[LinkName("QVBoxLayout_MetaObject")]
	public static extern void** QVBoxLayout_MetaObject(void* self);
	[LinkName("QVBoxLayout_Qt_Metacast")]
	public static extern void* QVBoxLayout_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QVBoxLayout_Qt_Metacall")]
	public static extern c_int QVBoxLayout_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QVBoxLayout_Tr")]
	public static extern libqt_string QVBoxLayout_Tr(c_char* s);
	[LinkName("QVBoxLayout_Tr2")]
	public static extern libqt_string QVBoxLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QVBoxLayout_Tr3")]
	public static extern libqt_string QVBoxLayout_Tr3(c_char* s, c_char* c, c_int n);
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