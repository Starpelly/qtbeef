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
	public void* Metacast(c_char* param1)
	{
		return CQt.QBoxLayout_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
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
	public bool Event(IQEvent event)
	{
		return CQt.QBoxLayout_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QBoxLayout_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QBoxLayout_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QBoxLayout_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QBoxLayout_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QBoxLayout_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QBoxLayout_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QBoxLayout_Geometry((.)this.Ptr));
	}
	public bool IsEmpty()
	{
		return CQt.QBoxLayout_IsEmpty((.)this.Ptr);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QBoxLayout_Widget((.)this.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QBoxLayout_Layout((.)this.Ptr));
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return QSpacerItem_Ptr(CQt.QBoxLayout_SpacerItem((.)this.Ptr));
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
		return CQt.QBoxLayout_ControlTypes((.)this.Ptr);
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
		return CQt.QBoxLayout_IndexOf((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return CQt.QBoxLayout_IndexOf2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public QLayoutItem_Ptr ReplaceWidget(IQWidget from, IQWidget to, void* options)
	{
		return QLayoutItem_Ptr(CQt.QBoxLayout_ReplaceWidget((.)this.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr, options));
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
	public  virtual void OnAddItem(void** param1)
	{
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
	public  virtual c_int OnSpacing()
	{
		return default;
	}
	public  virtual void OnSetSpacing(c_int spacing)
	{
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
	public  virtual QSize_Ptr OnSizeHint()
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
	public  virtual void* OnExpandingDirections()
	{
		return default;
	}
	public  virtual void OnInvalidate()
	{
	}
	public  virtual QLayoutItem_Ptr OnItemAt(c_int param1)
	{
		return default;
	}
	public  virtual QLayoutItem_Ptr OnTakeAt(c_int param1)
	{
		return default;
	}
	public  virtual c_int OnCount()
	{
		return default;
	}
	public  virtual void OnSetGeometry(void** geometry)
	{
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
	public  virtual QRect_Ptr OnGeometry()
	{
		return default;
	}
	public  virtual bool OnIsEmpty()
	{
		return default;
	}
	public  virtual QWidget_Ptr OnWidget()
	{
		return default;
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
	
	public function void QBoxLayout_OnMetaObject_action(void* self);
	[LinkName("QBoxLayout_OnMetaObject")]
	public static extern void** QBoxLayout_OnMetaObject(void* self, QBoxLayout_OnMetaObject_action _action);
	[LinkName("QBoxLayout_Qt_Metacast")]
	public static extern void* QBoxLayout_Qt_Metacast(void* self, c_char* param1);
	
	public function void QBoxLayout_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QBoxLayout_OnMetacast")]
	public static extern void* QBoxLayout_OnMetacast(void* self, QBoxLayout_OnMetacast_action _action);
	[LinkName("QBoxLayout_Qt_Metacall")]
	public static extern c_int QBoxLayout_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QBoxLayout_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QBoxLayout_OnMetacall")]
	public static extern c_int QBoxLayout_OnMetacall(void* self, QBoxLayout_OnMetacall_action _action);
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
	
	public function void QBoxLayout_OnAddItem_action(void* self, void** param1);
	[LinkName("QBoxLayout_OnAddItem")]
	public static extern void QBoxLayout_OnAddItem(void* self, QBoxLayout_OnAddItem_action _action);
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
	
	public function void QBoxLayout_OnSpacing_action(void* self);
	[LinkName("QBoxLayout_OnSpacing")]
	public static extern c_int QBoxLayout_OnSpacing(void* self, QBoxLayout_OnSpacing_action _action);
	[LinkName("QBoxLayout_SetSpacing")]
	public static extern void QBoxLayout_SetSpacing(void* self, c_int spacing);
	
	public function void QBoxLayout_OnSetSpacing_action(void* self, c_int spacing);
	[LinkName("QBoxLayout_OnSetSpacing")]
	public static extern void QBoxLayout_OnSetSpacing(void* self, QBoxLayout_OnSetSpacing_action _action);
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
	
	public function void QBoxLayout_OnSizeHint_action(void* self);
	[LinkName("QBoxLayout_OnSizeHint")]
	public static extern void* QBoxLayout_OnSizeHint(void* self, QBoxLayout_OnSizeHint_action _action);
	[LinkName("QBoxLayout_MinimumSize")]
	public static extern void* QBoxLayout_MinimumSize(void* self);
	
	public function void QBoxLayout_OnMinimumSize_action(void* self);
	[LinkName("QBoxLayout_OnMinimumSize")]
	public static extern void* QBoxLayout_OnMinimumSize(void* self, QBoxLayout_OnMinimumSize_action _action);
	[LinkName("QBoxLayout_MaximumSize")]
	public static extern void* QBoxLayout_MaximumSize(void* self);
	
	public function void QBoxLayout_OnMaximumSize_action(void* self);
	[LinkName("QBoxLayout_OnMaximumSize")]
	public static extern void* QBoxLayout_OnMaximumSize(void* self, QBoxLayout_OnMaximumSize_action _action);
	[LinkName("QBoxLayout_HasHeightForWidth")]
	public static extern bool QBoxLayout_HasHeightForWidth(void* self);
	
	public function void QBoxLayout_OnHasHeightForWidth_action(void* self);
	[LinkName("QBoxLayout_OnHasHeightForWidth")]
	public static extern bool QBoxLayout_OnHasHeightForWidth(void* self, QBoxLayout_OnHasHeightForWidth_action _action);
	[LinkName("QBoxLayout_HeightForWidth")]
	public static extern c_int QBoxLayout_HeightForWidth(void* self, c_int param1);
	
	public function void QBoxLayout_OnHeightForWidth_action(void* self, c_int param1);
	[LinkName("QBoxLayout_OnHeightForWidth")]
	public static extern c_int QBoxLayout_OnHeightForWidth(void* self, QBoxLayout_OnHeightForWidth_action _action);
	[LinkName("QBoxLayout_MinimumHeightForWidth")]
	public static extern c_int QBoxLayout_MinimumHeightForWidth(void* self, c_int param1);
	
	public function void QBoxLayout_OnMinimumHeightForWidth_action(void* self, c_int param1);
	[LinkName("QBoxLayout_OnMinimumHeightForWidth")]
	public static extern c_int QBoxLayout_OnMinimumHeightForWidth(void* self, QBoxLayout_OnMinimumHeightForWidth_action _action);
	[LinkName("QBoxLayout_ExpandingDirections")]
	public static extern void* QBoxLayout_ExpandingDirections(void* self);
	
	public function void QBoxLayout_OnExpandingDirections_action(void* self);
	[LinkName("QBoxLayout_OnExpandingDirections")]
	public static extern void* QBoxLayout_OnExpandingDirections(void* self, QBoxLayout_OnExpandingDirections_action _action);
	[LinkName("QBoxLayout_Invalidate")]
	public static extern void QBoxLayout_Invalidate(void* self);
	
	public function void QBoxLayout_OnInvalidate_action(void* self);
	[LinkName("QBoxLayout_OnInvalidate")]
	public static extern void QBoxLayout_OnInvalidate(void* self, QBoxLayout_OnInvalidate_action _action);
	[LinkName("QBoxLayout_ItemAt")]
	public static extern void** QBoxLayout_ItemAt(void* self, c_int param1);
	
	public function void QBoxLayout_OnItemAt_action(void* self, c_int param1);
	[LinkName("QBoxLayout_OnItemAt")]
	public static extern void** QBoxLayout_OnItemAt(void* self, QBoxLayout_OnItemAt_action _action);
	[LinkName("QBoxLayout_TakeAt")]
	public static extern void** QBoxLayout_TakeAt(void* self, c_int param1);
	
	public function void QBoxLayout_OnTakeAt_action(void* self, c_int param1);
	[LinkName("QBoxLayout_OnTakeAt")]
	public static extern void** QBoxLayout_OnTakeAt(void* self, QBoxLayout_OnTakeAt_action _action);
	[LinkName("QBoxLayout_Count")]
	public static extern c_int QBoxLayout_Count(void* self);
	
	public function void QBoxLayout_OnCount_action(void* self);
	[LinkName("QBoxLayout_OnCount")]
	public static extern c_int QBoxLayout_OnCount(void* self, QBoxLayout_OnCount_action _action);
	[LinkName("QBoxLayout_SetGeometry")]
	public static extern void QBoxLayout_SetGeometry(void* self, void** geometry);
	
	public function void QBoxLayout_OnSetGeometry_action(void* self, void** geometry);
	[LinkName("QBoxLayout_OnSetGeometry")]
	public static extern void QBoxLayout_OnSetGeometry(void* self, QBoxLayout_OnSetGeometry_action _action);
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
	[LinkName("QBoxLayout_Event")]
	public static extern bool QBoxLayout_Event(void* self, void** event);
	
	public function void QBoxLayout_OnEvent_action(void* self, void** event);
	[LinkName("QBoxLayout_OnEvent")]
	public static extern bool QBoxLayout_OnEvent(void* self, QBoxLayout_OnEvent_action _action);
	[LinkName("QBoxLayout_EventFilter")]
	public static extern bool QBoxLayout_EventFilter(void* self, void** watched, void** event);
	
	public function void QBoxLayout_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QBoxLayout_OnEventFilter")]
	public static extern bool QBoxLayout_OnEventFilter(void* self, QBoxLayout_OnEventFilter_action _action);
	[LinkName("QBoxLayout_TimerEvent")]
	public static extern void QBoxLayout_TimerEvent(void* self, void** event);
	
	public function void QBoxLayout_OnTimerEvent_action(void* self, void** event);
	[LinkName("QBoxLayout_OnTimerEvent")]
	public static extern void QBoxLayout_OnTimerEvent(void* self, QBoxLayout_OnTimerEvent_action _action);
	[LinkName("QBoxLayout_ChildEvent")]
	public static extern void QBoxLayout_ChildEvent(void* self, void** event);
	
	public function void QBoxLayout_OnChildEvent_action(void* self, void** event);
	[LinkName("QBoxLayout_OnChildEvent")]
	public static extern void QBoxLayout_OnChildEvent(void* self, QBoxLayout_OnChildEvent_action _action);
	[LinkName("QBoxLayout_CustomEvent")]
	public static extern void QBoxLayout_CustomEvent(void* self, void** event);
	
	public function void QBoxLayout_OnCustomEvent_action(void* self, void** event);
	[LinkName("QBoxLayout_OnCustomEvent")]
	public static extern void QBoxLayout_OnCustomEvent(void* self, QBoxLayout_OnCustomEvent_action _action);
	[LinkName("QBoxLayout_ConnectNotify")]
	public static extern void QBoxLayout_ConnectNotify(void* self, void** signal);
	
	public function void QBoxLayout_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QBoxLayout_OnConnectNotify")]
	public static extern void QBoxLayout_OnConnectNotify(void* self, QBoxLayout_OnConnectNotify_action _action);
	[LinkName("QBoxLayout_DisconnectNotify")]
	public static extern void QBoxLayout_DisconnectNotify(void* self, void** signal);
	
	public function void QBoxLayout_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QBoxLayout_OnDisconnectNotify")]
	public static extern void QBoxLayout_OnDisconnectNotify(void* self, QBoxLayout_OnDisconnectNotify_action _action);
	[LinkName("QBoxLayout_Geometry")]
	public static extern void* QBoxLayout_Geometry(void* self);
	
	public function void QBoxLayout_OnGeometry_action(void* self);
	[LinkName("QBoxLayout_OnGeometry")]
	public static extern void* QBoxLayout_OnGeometry(void* self, QBoxLayout_OnGeometry_action _action);
	[LinkName("QBoxLayout_IsEmpty")]
	public static extern bool QBoxLayout_IsEmpty(void* self);
	
	public function void QBoxLayout_OnIsEmpty_action(void* self);
	[LinkName("QBoxLayout_OnIsEmpty")]
	public static extern bool QBoxLayout_OnIsEmpty(void* self, QBoxLayout_OnIsEmpty_action _action);
	[LinkName("QBoxLayout_Widget")]
	public static extern void** QBoxLayout_Widget(void* self);
	
	public function void QBoxLayout_OnWidget_action(void* self);
	[LinkName("QBoxLayout_OnWidget")]
	public static extern void** QBoxLayout_OnWidget(void* self, QBoxLayout_OnWidget_action _action);
	[LinkName("QBoxLayout_Layout")]
	public static extern void** QBoxLayout_Layout(void* self);
	
	public function void QBoxLayout_OnLayout_action(void* self);
	[LinkName("QBoxLayout_OnLayout")]
	public static extern void** QBoxLayout_OnLayout(void* self, QBoxLayout_OnLayout_action _action);
	[LinkName("QBoxLayout_SpacerItem")]
	public static extern void** QBoxLayout_SpacerItem(void* self);
	
	public function void QBoxLayout_OnSpacerItem_action(void* self);
	[LinkName("QBoxLayout_OnSpacerItem")]
	public static extern void** QBoxLayout_OnSpacerItem(void* self, QBoxLayout_OnSpacerItem_action _action);
	[LinkName("QBoxLayout_ControlTypes")]
	public static extern void* QBoxLayout_ControlTypes(void* self);
	
	public function void QBoxLayout_OnControlTypes_action(void* self);
	[LinkName("QBoxLayout_OnControlTypes")]
	public static extern void* QBoxLayout_OnControlTypes(void* self, QBoxLayout_OnControlTypes_action _action);
	[LinkName("QBoxLayout_IndexOf")]
	public static extern c_int QBoxLayout_IndexOf(void* self, void** param1);
	
	public function void QBoxLayout_OnIndexOf_action(void* self, void** param1);
	[LinkName("QBoxLayout_OnIndexOf")]
	public static extern c_int QBoxLayout_OnIndexOf(void* self, QBoxLayout_OnIndexOf_action _action);
	[LinkName("QBoxLayout_IndexOf2")]
	public static extern c_int QBoxLayout_IndexOf2(void* self, void** param1);
	
	public function void QBoxLayout_OnIndexOf2_action(void* self, void** param1);
	[LinkName("QBoxLayout_OnIndexOf2")]
	public static extern c_int QBoxLayout_OnIndexOf2(void* self, QBoxLayout_OnIndexOf2_action _action);
	[LinkName("QBoxLayout_ReplaceWidget")]
	public static extern void** QBoxLayout_ReplaceWidget(void* self, void** from, void** to, void* options);
	
	public function void QBoxLayout_OnReplaceWidget_action(void* self, void** from, void** to, void* options);
	[LinkName("QBoxLayout_OnReplaceWidget")]
	public static extern void** QBoxLayout_OnReplaceWidget(void* self, QBoxLayout_OnReplaceWidget_action _action);
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
	public void* Metacast(c_char* param1)
	{
		return CQt.QHBoxLayout_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
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
	public bool Event(IQEvent event)
	{
		return CQt.QHBoxLayout_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QHBoxLayout_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QHBoxLayout_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QHBoxLayout_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QHBoxLayout_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QHBoxLayout_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QHBoxLayout_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
		return QSize_Ptr(CQt.QHBoxLayout_SizeHint((.)this.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QHBoxLayout_MinimumSize((.)this.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QHBoxLayout_MaximumSize((.)this.Ptr));
	}
	public void* ExpandingDirections()
	{
		return CQt.QHBoxLayout_ExpandingDirections((.)this.Ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QHBoxLayout_SetGeometry((.)this.Ptr, (.)geometry?.ObjectPtr);
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QHBoxLayout_Geometry((.)this.Ptr));
	}
	public bool IsEmpty()
	{
		return CQt.QHBoxLayout_IsEmpty((.)this.Ptr);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QHBoxLayout_HasHeightForWidth((.)this.Ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QHBoxLayout_HeightForWidth((.)this.Ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QHBoxLayout_MinimumHeightForWidth((.)this.Ptr, param1);
	}
	public void Invalidate()
	{
		CQt.QHBoxLayout_Invalidate((.)this.Ptr);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QHBoxLayout_Widget((.)this.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QHBoxLayout_Layout((.)this.Ptr));
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return QSpacerItem_Ptr(CQt.QHBoxLayout_SpacerItem((.)this.Ptr));
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
		return CQt.QHBoxLayout_ControlTypes((.)this.Ptr);
	}
	public c_int Spacing()
	{
		return CQt.QHBoxLayout_Spacing((.)this.Ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QHBoxLayout_SetSpacing((.)this.Ptr, spacing);
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
	public void AddWidget(IQWidget w)
	{
		CQt.QLayout_AddWidget((.)this.Ptr, (.)w?.ObjectPtr);
	}
	public void AddItem(IQLayoutItem param1)
	{
		CQt.QHBoxLayout_AddItem((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void RemoveWidget(IQWidget w)
	{
		CQt.QLayout_RemoveWidget((.)this.Ptr, (.)w?.ObjectPtr);
	}
	public void RemoveItem(IQLayoutItem param1)
	{
		CQt.QLayout_RemoveItem((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public QLayoutItem_Ptr ItemAt(c_int index)
	{
		return QLayoutItem_Ptr(CQt.QHBoxLayout_ItemAt((.)this.Ptr, index));
	}
	public QLayoutItem_Ptr TakeAt(c_int index)
	{
		return QLayoutItem_Ptr(CQt.QHBoxLayout_TakeAt((.)this.Ptr, index));
	}
	public c_int IndexOf(IQWidget param1)
	{
		return CQt.QHBoxLayout_IndexOf((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return CQt.QHBoxLayout_IndexOf2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int Count()
	{
		return CQt.QHBoxLayout_Count((.)this.Ptr);
	}
	public QLayoutItem_Ptr ReplaceWidget(IQWidget from, IQWidget to, void* options)
	{
		return QLayoutItem_Ptr(CQt.QHBoxLayout_ReplaceWidget((.)this.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr, options));
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
	public void AddLayout(IQLayout layout)
	{
		CQt.QBoxLayout_AddLayout((.)this.Ptr, (.)layout?.ObjectPtr);
	}
	public void AddStrut(c_int param1)
	{
		CQt.QBoxLayout_AddStrut((.)this.Ptr, param1);
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
	public  virtual QSize_Ptr OnSizeHint()
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
	public  virtual void* OnExpandingDirections()
	{
		return default;
	}
	public  virtual void OnSetGeometry(void** geometry)
	{
	}
	public  virtual QRect_Ptr OnGeometry()
	{
		return default;
	}
	public  virtual bool OnIsEmpty()
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
	public  virtual void OnInvalidate()
	{
	}
	public  virtual QWidget_Ptr OnWidget()
	{
		return default;
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
	public void AddLayout(IQLayout layout)
	{
		this.ptr.AddLayout(layout);
	}
	public void AddStrut(c_int param1)
	{
		this.ptr.AddStrut(param1);
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
	
	public function void QHBoxLayout_OnMetaObject_action(void* self);
	[LinkName("QHBoxLayout_OnMetaObject")]
	public static extern void** QHBoxLayout_OnMetaObject(void* self, QHBoxLayout_OnMetaObject_action _action);
	[LinkName("QHBoxLayout_Qt_Metacast")]
	public static extern void* QHBoxLayout_Qt_Metacast(void* self, c_char* param1);
	
	public function void QHBoxLayout_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QHBoxLayout_OnMetacast")]
	public static extern void* QHBoxLayout_OnMetacast(void* self, QHBoxLayout_OnMetacast_action _action);
	[LinkName("QHBoxLayout_Qt_Metacall")]
	public static extern c_int QHBoxLayout_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QHBoxLayout_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QHBoxLayout_OnMetacall")]
	public static extern c_int QHBoxLayout_OnMetacall(void* self, QHBoxLayout_OnMetacall_action _action);
	[LinkName("QHBoxLayout_Tr")]
	public static extern libqt_string QHBoxLayout_Tr(c_char* s);
	[LinkName("QHBoxLayout_Tr2")]
	public static extern libqt_string QHBoxLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QHBoxLayout_Tr3")]
	public static extern libqt_string QHBoxLayout_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QHBoxLayout_Event")]
	public static extern bool QHBoxLayout_Event(void* self, void** event);
	
	public function void QHBoxLayout_OnEvent_action(void* self, void** event);
	[LinkName("QHBoxLayout_OnEvent")]
	public static extern bool QHBoxLayout_OnEvent(void* self, QHBoxLayout_OnEvent_action _action);
	[LinkName("QHBoxLayout_EventFilter")]
	public static extern bool QHBoxLayout_EventFilter(void* self, void** watched, void** event);
	
	public function void QHBoxLayout_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QHBoxLayout_OnEventFilter")]
	public static extern bool QHBoxLayout_OnEventFilter(void* self, QHBoxLayout_OnEventFilter_action _action);
	[LinkName("QHBoxLayout_TimerEvent")]
	public static extern void QHBoxLayout_TimerEvent(void* self, void** event);
	
	public function void QHBoxLayout_OnTimerEvent_action(void* self, void** event);
	[LinkName("QHBoxLayout_OnTimerEvent")]
	public static extern void QHBoxLayout_OnTimerEvent(void* self, QHBoxLayout_OnTimerEvent_action _action);
	[LinkName("QHBoxLayout_ChildEvent")]
	public static extern void QHBoxLayout_ChildEvent(void* self, void** event);
	
	public function void QHBoxLayout_OnChildEvent_action(void* self, void** event);
	[LinkName("QHBoxLayout_OnChildEvent")]
	public static extern void QHBoxLayout_OnChildEvent(void* self, QHBoxLayout_OnChildEvent_action _action);
	[LinkName("QHBoxLayout_CustomEvent")]
	public static extern void QHBoxLayout_CustomEvent(void* self, void** event);
	
	public function void QHBoxLayout_OnCustomEvent_action(void* self, void** event);
	[LinkName("QHBoxLayout_OnCustomEvent")]
	public static extern void QHBoxLayout_OnCustomEvent(void* self, QHBoxLayout_OnCustomEvent_action _action);
	[LinkName("QHBoxLayout_ConnectNotify")]
	public static extern void QHBoxLayout_ConnectNotify(void* self, void** signal);
	
	public function void QHBoxLayout_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QHBoxLayout_OnConnectNotify")]
	public static extern void QHBoxLayout_OnConnectNotify(void* self, QHBoxLayout_OnConnectNotify_action _action);
	[LinkName("QHBoxLayout_DisconnectNotify")]
	public static extern void QHBoxLayout_DisconnectNotify(void* self, void** signal);
	
	public function void QHBoxLayout_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QHBoxLayout_OnDisconnectNotify")]
	public static extern void QHBoxLayout_OnDisconnectNotify(void* self, QHBoxLayout_OnDisconnectNotify_action _action);
	[LinkName("QHBoxLayout_SizeHint")]
	public static extern void* QHBoxLayout_SizeHint(void* self);
	
	public function void QHBoxLayout_OnSizeHint_action(void* self);
	[LinkName("QHBoxLayout_OnSizeHint")]
	public static extern void* QHBoxLayout_OnSizeHint(void* self, QHBoxLayout_OnSizeHint_action _action);
	[LinkName("QHBoxLayout_MinimumSize")]
	public static extern void* QHBoxLayout_MinimumSize(void* self);
	
	public function void QHBoxLayout_OnMinimumSize_action(void* self);
	[LinkName("QHBoxLayout_OnMinimumSize")]
	public static extern void* QHBoxLayout_OnMinimumSize(void* self, QHBoxLayout_OnMinimumSize_action _action);
	[LinkName("QHBoxLayout_MaximumSize")]
	public static extern void* QHBoxLayout_MaximumSize(void* self);
	
	public function void QHBoxLayout_OnMaximumSize_action(void* self);
	[LinkName("QHBoxLayout_OnMaximumSize")]
	public static extern void* QHBoxLayout_OnMaximumSize(void* self, QHBoxLayout_OnMaximumSize_action _action);
	[LinkName("QHBoxLayout_ExpandingDirections")]
	public static extern void* QHBoxLayout_ExpandingDirections(void* self);
	
	public function void QHBoxLayout_OnExpandingDirections_action(void* self);
	[LinkName("QHBoxLayout_OnExpandingDirections")]
	public static extern void* QHBoxLayout_OnExpandingDirections(void* self, QHBoxLayout_OnExpandingDirections_action _action);
	[LinkName("QHBoxLayout_SetGeometry")]
	public static extern void QHBoxLayout_SetGeometry(void* self, void** geometry);
	
	public function void QHBoxLayout_OnSetGeometry_action(void* self, void** geometry);
	[LinkName("QHBoxLayout_OnSetGeometry")]
	public static extern void QHBoxLayout_OnSetGeometry(void* self, QHBoxLayout_OnSetGeometry_action _action);
	[LinkName("QHBoxLayout_Geometry")]
	public static extern void* QHBoxLayout_Geometry(void* self);
	
	public function void QHBoxLayout_OnGeometry_action(void* self);
	[LinkName("QHBoxLayout_OnGeometry")]
	public static extern void* QHBoxLayout_OnGeometry(void* self, QHBoxLayout_OnGeometry_action _action);
	[LinkName("QHBoxLayout_IsEmpty")]
	public static extern bool QHBoxLayout_IsEmpty(void* self);
	
	public function void QHBoxLayout_OnIsEmpty_action(void* self);
	[LinkName("QHBoxLayout_OnIsEmpty")]
	public static extern bool QHBoxLayout_OnIsEmpty(void* self, QHBoxLayout_OnIsEmpty_action _action);
	[LinkName("QHBoxLayout_HasHeightForWidth")]
	public static extern bool QHBoxLayout_HasHeightForWidth(void* self);
	
	public function void QHBoxLayout_OnHasHeightForWidth_action(void* self);
	[LinkName("QHBoxLayout_OnHasHeightForWidth")]
	public static extern bool QHBoxLayout_OnHasHeightForWidth(void* self, QHBoxLayout_OnHasHeightForWidth_action _action);
	[LinkName("QHBoxLayout_HeightForWidth")]
	public static extern c_int QHBoxLayout_HeightForWidth(void* self, c_int param1);
	
	public function void QHBoxLayout_OnHeightForWidth_action(void* self, c_int param1);
	[LinkName("QHBoxLayout_OnHeightForWidth")]
	public static extern c_int QHBoxLayout_OnHeightForWidth(void* self, QHBoxLayout_OnHeightForWidth_action _action);
	[LinkName("QHBoxLayout_MinimumHeightForWidth")]
	public static extern c_int QHBoxLayout_MinimumHeightForWidth(void* self, c_int param1);
	
	public function void QHBoxLayout_OnMinimumHeightForWidth_action(void* self, c_int param1);
	[LinkName("QHBoxLayout_OnMinimumHeightForWidth")]
	public static extern c_int QHBoxLayout_OnMinimumHeightForWidth(void* self, QHBoxLayout_OnMinimumHeightForWidth_action _action);
	[LinkName("QHBoxLayout_Invalidate")]
	public static extern void QHBoxLayout_Invalidate(void* self);
	
	public function void QHBoxLayout_OnInvalidate_action(void* self);
	[LinkName("QHBoxLayout_OnInvalidate")]
	public static extern void QHBoxLayout_OnInvalidate(void* self, QHBoxLayout_OnInvalidate_action _action);
	[LinkName("QHBoxLayout_Widget")]
	public static extern void** QHBoxLayout_Widget(void* self);
	
	public function void QHBoxLayout_OnWidget_action(void* self);
	[LinkName("QHBoxLayout_OnWidget")]
	public static extern void** QHBoxLayout_OnWidget(void* self, QHBoxLayout_OnWidget_action _action);
	[LinkName("QHBoxLayout_Layout")]
	public static extern void** QHBoxLayout_Layout(void* self);
	
	public function void QHBoxLayout_OnLayout_action(void* self);
	[LinkName("QHBoxLayout_OnLayout")]
	public static extern void** QHBoxLayout_OnLayout(void* self, QHBoxLayout_OnLayout_action _action);
	[LinkName("QHBoxLayout_SpacerItem")]
	public static extern void** QHBoxLayout_SpacerItem(void* self);
	
	public function void QHBoxLayout_OnSpacerItem_action(void* self);
	[LinkName("QHBoxLayout_OnSpacerItem")]
	public static extern void** QHBoxLayout_OnSpacerItem(void* self, QHBoxLayout_OnSpacerItem_action _action);
	[LinkName("QHBoxLayout_ControlTypes")]
	public static extern void* QHBoxLayout_ControlTypes(void* self);
	
	public function void QHBoxLayout_OnControlTypes_action(void* self);
	[LinkName("QHBoxLayout_OnControlTypes")]
	public static extern void* QHBoxLayout_OnControlTypes(void* self, QHBoxLayout_OnControlTypes_action _action);
	[LinkName("QHBoxLayout_Spacing")]
	public static extern c_int QHBoxLayout_Spacing(void* self);
	
	public function void QHBoxLayout_OnSpacing_action(void* self);
	[LinkName("QHBoxLayout_OnSpacing")]
	public static extern c_int QHBoxLayout_OnSpacing(void* self, QHBoxLayout_OnSpacing_action _action);
	[LinkName("QHBoxLayout_SetSpacing")]
	public static extern void QHBoxLayout_SetSpacing(void* self, c_int spacing);
	
	public function void QHBoxLayout_OnSetSpacing_action(void* self, c_int spacing);
	[LinkName("QHBoxLayout_OnSetSpacing")]
	public static extern void QHBoxLayout_OnSetSpacing(void* self, QHBoxLayout_OnSetSpacing_action _action);
	[LinkName("QHBoxLayout_AddItem")]
	public static extern void QHBoxLayout_AddItem(void* self, void** param1);
	
	public function void QHBoxLayout_OnAddItem_action(void* self, void** param1);
	[LinkName("QHBoxLayout_OnAddItem")]
	public static extern void QHBoxLayout_OnAddItem(void* self, QHBoxLayout_OnAddItem_action _action);
	[LinkName("QHBoxLayout_ItemAt")]
	public static extern void** QHBoxLayout_ItemAt(void* self, c_int index);
	
	public function void QHBoxLayout_OnItemAt_action(void* self, c_int index);
	[LinkName("QHBoxLayout_OnItemAt")]
	public static extern void** QHBoxLayout_OnItemAt(void* self, QHBoxLayout_OnItemAt_action _action);
	[LinkName("QHBoxLayout_TakeAt")]
	public static extern void** QHBoxLayout_TakeAt(void* self, c_int index);
	
	public function void QHBoxLayout_OnTakeAt_action(void* self, c_int index);
	[LinkName("QHBoxLayout_OnTakeAt")]
	public static extern void** QHBoxLayout_OnTakeAt(void* self, QHBoxLayout_OnTakeAt_action _action);
	[LinkName("QHBoxLayout_IndexOf")]
	public static extern c_int QHBoxLayout_IndexOf(void* self, void** param1);
	
	public function void QHBoxLayout_OnIndexOf_action(void* self, void** param1);
	[LinkName("QHBoxLayout_OnIndexOf")]
	public static extern c_int QHBoxLayout_OnIndexOf(void* self, QHBoxLayout_OnIndexOf_action _action);
	[LinkName("QHBoxLayout_IndexOf2")]
	public static extern c_int QHBoxLayout_IndexOf2(void* self, void** param1);
	
	public function void QHBoxLayout_OnIndexOf2_action(void* self, void** param1);
	[LinkName("QHBoxLayout_OnIndexOf2")]
	public static extern c_int QHBoxLayout_OnIndexOf2(void* self, QHBoxLayout_OnIndexOf2_action _action);
	[LinkName("QHBoxLayout_Count")]
	public static extern c_int QHBoxLayout_Count(void* self);
	
	public function void QHBoxLayout_OnCount_action(void* self);
	[LinkName("QHBoxLayout_OnCount")]
	public static extern c_int QHBoxLayout_OnCount(void* self, QHBoxLayout_OnCount_action _action);
	[LinkName("QHBoxLayout_ReplaceWidget")]
	public static extern void** QHBoxLayout_ReplaceWidget(void* self, void** from, void** to, void* options);
	
	public function void QHBoxLayout_OnReplaceWidget_action(void* self, void** from, void** to, void* options);
	[LinkName("QHBoxLayout_OnReplaceWidget")]
	public static extern void** QHBoxLayout_OnReplaceWidget(void* self, QHBoxLayout_OnReplaceWidget_action _action);
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
	public void* Metacast(c_char* param1)
	{
		return CQt.QVBoxLayout_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
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
	public bool Event(IQEvent event)
	{
		return CQt.QVBoxLayout_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QVBoxLayout_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QVBoxLayout_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QVBoxLayout_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QVBoxLayout_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QVBoxLayout_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QVBoxLayout_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
		return QSize_Ptr(CQt.QVBoxLayout_SizeHint((.)this.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QVBoxLayout_MinimumSize((.)this.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QVBoxLayout_MaximumSize((.)this.Ptr));
	}
	public void* ExpandingDirections()
	{
		return CQt.QVBoxLayout_ExpandingDirections((.)this.Ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QVBoxLayout_SetGeometry((.)this.Ptr, (.)geometry?.ObjectPtr);
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QVBoxLayout_Geometry((.)this.Ptr));
	}
	public bool IsEmpty()
	{
		return CQt.QVBoxLayout_IsEmpty((.)this.Ptr);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QVBoxLayout_HasHeightForWidth((.)this.Ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QVBoxLayout_HeightForWidth((.)this.Ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QVBoxLayout_MinimumHeightForWidth((.)this.Ptr, param1);
	}
	public void Invalidate()
	{
		CQt.QVBoxLayout_Invalidate((.)this.Ptr);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QVBoxLayout_Widget((.)this.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QVBoxLayout_Layout((.)this.Ptr));
	}
	public QSpacerItem_Ptr SpacerItem()
	{
		return QSpacerItem_Ptr(CQt.QVBoxLayout_SpacerItem((.)this.Ptr));
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
		return CQt.QVBoxLayout_ControlTypes((.)this.Ptr);
	}
	public c_int Spacing()
	{
		return CQt.QVBoxLayout_Spacing((.)this.Ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QVBoxLayout_SetSpacing((.)this.Ptr, spacing);
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
	public void AddWidget(IQWidget w)
	{
		CQt.QLayout_AddWidget((.)this.Ptr, (.)w?.ObjectPtr);
	}
	public void AddItem(IQLayoutItem param1)
	{
		CQt.QVBoxLayout_AddItem((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void RemoveWidget(IQWidget w)
	{
		CQt.QLayout_RemoveWidget((.)this.Ptr, (.)w?.ObjectPtr);
	}
	public void RemoveItem(IQLayoutItem param1)
	{
		CQt.QLayout_RemoveItem((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public QLayoutItem_Ptr ItemAt(c_int index)
	{
		return QLayoutItem_Ptr(CQt.QVBoxLayout_ItemAt((.)this.Ptr, index));
	}
	public QLayoutItem_Ptr TakeAt(c_int index)
	{
		return QLayoutItem_Ptr(CQt.QVBoxLayout_TakeAt((.)this.Ptr, index));
	}
	public c_int IndexOf(IQWidget param1)
	{
		return CQt.QVBoxLayout_IndexOf((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int IndexOf2(IQLayoutItem param1)
	{
		return CQt.QVBoxLayout_IndexOf2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int Count()
	{
		return CQt.QVBoxLayout_Count((.)this.Ptr);
	}
	public QLayoutItem_Ptr ReplaceWidget(IQWidget from, IQWidget to, void* options)
	{
		return QLayoutItem_Ptr(CQt.QVBoxLayout_ReplaceWidget((.)this.Ptr, (.)from?.ObjectPtr, (.)to?.ObjectPtr, options));
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
	public void AddLayout(IQLayout layout)
	{
		CQt.QBoxLayout_AddLayout((.)this.Ptr, (.)layout?.ObjectPtr);
	}
	public void AddStrut(c_int param1)
	{
		CQt.QBoxLayout_AddStrut((.)this.Ptr, param1);
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
	public  virtual QSize_Ptr OnSizeHint()
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
	public  virtual void* OnExpandingDirections()
	{
		return default;
	}
	public  virtual void OnSetGeometry(void** geometry)
	{
	}
	public  virtual QRect_Ptr OnGeometry()
	{
		return default;
	}
	public  virtual bool OnIsEmpty()
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
	public  virtual void OnInvalidate()
	{
	}
	public  virtual QWidget_Ptr OnWidget()
	{
		return default;
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
	public void AddLayout(IQLayout layout)
	{
		this.ptr.AddLayout(layout);
	}
	public void AddStrut(c_int param1)
	{
		this.ptr.AddStrut(param1);
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
	
	public function void QVBoxLayout_OnMetaObject_action(void* self);
	[LinkName("QVBoxLayout_OnMetaObject")]
	public static extern void** QVBoxLayout_OnMetaObject(void* self, QVBoxLayout_OnMetaObject_action _action);
	[LinkName("QVBoxLayout_Qt_Metacast")]
	public static extern void* QVBoxLayout_Qt_Metacast(void* self, c_char* param1);
	
	public function void QVBoxLayout_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QVBoxLayout_OnMetacast")]
	public static extern void* QVBoxLayout_OnMetacast(void* self, QVBoxLayout_OnMetacast_action _action);
	[LinkName("QVBoxLayout_Qt_Metacall")]
	public static extern c_int QVBoxLayout_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QVBoxLayout_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QVBoxLayout_OnMetacall")]
	public static extern c_int QVBoxLayout_OnMetacall(void* self, QVBoxLayout_OnMetacall_action _action);
	[LinkName("QVBoxLayout_Tr")]
	public static extern libqt_string QVBoxLayout_Tr(c_char* s);
	[LinkName("QVBoxLayout_Tr2")]
	public static extern libqt_string QVBoxLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QVBoxLayout_Tr3")]
	public static extern libqt_string QVBoxLayout_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QVBoxLayout_Event")]
	public static extern bool QVBoxLayout_Event(void* self, void** event);
	
	public function void QVBoxLayout_OnEvent_action(void* self, void** event);
	[LinkName("QVBoxLayout_OnEvent")]
	public static extern bool QVBoxLayout_OnEvent(void* self, QVBoxLayout_OnEvent_action _action);
	[LinkName("QVBoxLayout_EventFilter")]
	public static extern bool QVBoxLayout_EventFilter(void* self, void** watched, void** event);
	
	public function void QVBoxLayout_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QVBoxLayout_OnEventFilter")]
	public static extern bool QVBoxLayout_OnEventFilter(void* self, QVBoxLayout_OnEventFilter_action _action);
	[LinkName("QVBoxLayout_TimerEvent")]
	public static extern void QVBoxLayout_TimerEvent(void* self, void** event);
	
	public function void QVBoxLayout_OnTimerEvent_action(void* self, void** event);
	[LinkName("QVBoxLayout_OnTimerEvent")]
	public static extern void QVBoxLayout_OnTimerEvent(void* self, QVBoxLayout_OnTimerEvent_action _action);
	[LinkName("QVBoxLayout_ChildEvent")]
	public static extern void QVBoxLayout_ChildEvent(void* self, void** event);
	
	public function void QVBoxLayout_OnChildEvent_action(void* self, void** event);
	[LinkName("QVBoxLayout_OnChildEvent")]
	public static extern void QVBoxLayout_OnChildEvent(void* self, QVBoxLayout_OnChildEvent_action _action);
	[LinkName("QVBoxLayout_CustomEvent")]
	public static extern void QVBoxLayout_CustomEvent(void* self, void** event);
	
	public function void QVBoxLayout_OnCustomEvent_action(void* self, void** event);
	[LinkName("QVBoxLayout_OnCustomEvent")]
	public static extern void QVBoxLayout_OnCustomEvent(void* self, QVBoxLayout_OnCustomEvent_action _action);
	[LinkName("QVBoxLayout_ConnectNotify")]
	public static extern void QVBoxLayout_ConnectNotify(void* self, void** signal);
	
	public function void QVBoxLayout_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QVBoxLayout_OnConnectNotify")]
	public static extern void QVBoxLayout_OnConnectNotify(void* self, QVBoxLayout_OnConnectNotify_action _action);
	[LinkName("QVBoxLayout_DisconnectNotify")]
	public static extern void QVBoxLayout_DisconnectNotify(void* self, void** signal);
	
	public function void QVBoxLayout_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QVBoxLayout_OnDisconnectNotify")]
	public static extern void QVBoxLayout_OnDisconnectNotify(void* self, QVBoxLayout_OnDisconnectNotify_action _action);
	[LinkName("QVBoxLayout_SizeHint")]
	public static extern void* QVBoxLayout_SizeHint(void* self);
	
	public function void QVBoxLayout_OnSizeHint_action(void* self);
	[LinkName("QVBoxLayout_OnSizeHint")]
	public static extern void* QVBoxLayout_OnSizeHint(void* self, QVBoxLayout_OnSizeHint_action _action);
	[LinkName("QVBoxLayout_MinimumSize")]
	public static extern void* QVBoxLayout_MinimumSize(void* self);
	
	public function void QVBoxLayout_OnMinimumSize_action(void* self);
	[LinkName("QVBoxLayout_OnMinimumSize")]
	public static extern void* QVBoxLayout_OnMinimumSize(void* self, QVBoxLayout_OnMinimumSize_action _action);
	[LinkName("QVBoxLayout_MaximumSize")]
	public static extern void* QVBoxLayout_MaximumSize(void* self);
	
	public function void QVBoxLayout_OnMaximumSize_action(void* self);
	[LinkName("QVBoxLayout_OnMaximumSize")]
	public static extern void* QVBoxLayout_OnMaximumSize(void* self, QVBoxLayout_OnMaximumSize_action _action);
	[LinkName("QVBoxLayout_ExpandingDirections")]
	public static extern void* QVBoxLayout_ExpandingDirections(void* self);
	
	public function void QVBoxLayout_OnExpandingDirections_action(void* self);
	[LinkName("QVBoxLayout_OnExpandingDirections")]
	public static extern void* QVBoxLayout_OnExpandingDirections(void* self, QVBoxLayout_OnExpandingDirections_action _action);
	[LinkName("QVBoxLayout_SetGeometry")]
	public static extern void QVBoxLayout_SetGeometry(void* self, void** geometry);
	
	public function void QVBoxLayout_OnSetGeometry_action(void* self, void** geometry);
	[LinkName("QVBoxLayout_OnSetGeometry")]
	public static extern void QVBoxLayout_OnSetGeometry(void* self, QVBoxLayout_OnSetGeometry_action _action);
	[LinkName("QVBoxLayout_Geometry")]
	public static extern void* QVBoxLayout_Geometry(void* self);
	
	public function void QVBoxLayout_OnGeometry_action(void* self);
	[LinkName("QVBoxLayout_OnGeometry")]
	public static extern void* QVBoxLayout_OnGeometry(void* self, QVBoxLayout_OnGeometry_action _action);
	[LinkName("QVBoxLayout_IsEmpty")]
	public static extern bool QVBoxLayout_IsEmpty(void* self);
	
	public function void QVBoxLayout_OnIsEmpty_action(void* self);
	[LinkName("QVBoxLayout_OnIsEmpty")]
	public static extern bool QVBoxLayout_OnIsEmpty(void* self, QVBoxLayout_OnIsEmpty_action _action);
	[LinkName("QVBoxLayout_HasHeightForWidth")]
	public static extern bool QVBoxLayout_HasHeightForWidth(void* self);
	
	public function void QVBoxLayout_OnHasHeightForWidth_action(void* self);
	[LinkName("QVBoxLayout_OnHasHeightForWidth")]
	public static extern bool QVBoxLayout_OnHasHeightForWidth(void* self, QVBoxLayout_OnHasHeightForWidth_action _action);
	[LinkName("QVBoxLayout_HeightForWidth")]
	public static extern c_int QVBoxLayout_HeightForWidth(void* self, c_int param1);
	
	public function void QVBoxLayout_OnHeightForWidth_action(void* self, c_int param1);
	[LinkName("QVBoxLayout_OnHeightForWidth")]
	public static extern c_int QVBoxLayout_OnHeightForWidth(void* self, QVBoxLayout_OnHeightForWidth_action _action);
	[LinkName("QVBoxLayout_MinimumHeightForWidth")]
	public static extern c_int QVBoxLayout_MinimumHeightForWidth(void* self, c_int param1);
	
	public function void QVBoxLayout_OnMinimumHeightForWidth_action(void* self, c_int param1);
	[LinkName("QVBoxLayout_OnMinimumHeightForWidth")]
	public static extern c_int QVBoxLayout_OnMinimumHeightForWidth(void* self, QVBoxLayout_OnMinimumHeightForWidth_action _action);
	[LinkName("QVBoxLayout_Invalidate")]
	public static extern void QVBoxLayout_Invalidate(void* self);
	
	public function void QVBoxLayout_OnInvalidate_action(void* self);
	[LinkName("QVBoxLayout_OnInvalidate")]
	public static extern void QVBoxLayout_OnInvalidate(void* self, QVBoxLayout_OnInvalidate_action _action);
	[LinkName("QVBoxLayout_Widget")]
	public static extern void** QVBoxLayout_Widget(void* self);
	
	public function void QVBoxLayout_OnWidget_action(void* self);
	[LinkName("QVBoxLayout_OnWidget")]
	public static extern void** QVBoxLayout_OnWidget(void* self, QVBoxLayout_OnWidget_action _action);
	[LinkName("QVBoxLayout_Layout")]
	public static extern void** QVBoxLayout_Layout(void* self);
	
	public function void QVBoxLayout_OnLayout_action(void* self);
	[LinkName("QVBoxLayout_OnLayout")]
	public static extern void** QVBoxLayout_OnLayout(void* self, QVBoxLayout_OnLayout_action _action);
	[LinkName("QVBoxLayout_SpacerItem")]
	public static extern void** QVBoxLayout_SpacerItem(void* self);
	
	public function void QVBoxLayout_OnSpacerItem_action(void* self);
	[LinkName("QVBoxLayout_OnSpacerItem")]
	public static extern void** QVBoxLayout_OnSpacerItem(void* self, QVBoxLayout_OnSpacerItem_action _action);
	[LinkName("QVBoxLayout_ControlTypes")]
	public static extern void* QVBoxLayout_ControlTypes(void* self);
	
	public function void QVBoxLayout_OnControlTypes_action(void* self);
	[LinkName("QVBoxLayout_OnControlTypes")]
	public static extern void* QVBoxLayout_OnControlTypes(void* self, QVBoxLayout_OnControlTypes_action _action);
	[LinkName("QVBoxLayout_Spacing")]
	public static extern c_int QVBoxLayout_Spacing(void* self);
	
	public function void QVBoxLayout_OnSpacing_action(void* self);
	[LinkName("QVBoxLayout_OnSpacing")]
	public static extern c_int QVBoxLayout_OnSpacing(void* self, QVBoxLayout_OnSpacing_action _action);
	[LinkName("QVBoxLayout_SetSpacing")]
	public static extern void QVBoxLayout_SetSpacing(void* self, c_int spacing);
	
	public function void QVBoxLayout_OnSetSpacing_action(void* self, c_int spacing);
	[LinkName("QVBoxLayout_OnSetSpacing")]
	public static extern void QVBoxLayout_OnSetSpacing(void* self, QVBoxLayout_OnSetSpacing_action _action);
	[LinkName("QVBoxLayout_AddItem")]
	public static extern void QVBoxLayout_AddItem(void* self, void** param1);
	
	public function void QVBoxLayout_OnAddItem_action(void* self, void** param1);
	[LinkName("QVBoxLayout_OnAddItem")]
	public static extern void QVBoxLayout_OnAddItem(void* self, QVBoxLayout_OnAddItem_action _action);
	[LinkName("QVBoxLayout_ItemAt")]
	public static extern void** QVBoxLayout_ItemAt(void* self, c_int index);
	
	public function void QVBoxLayout_OnItemAt_action(void* self, c_int index);
	[LinkName("QVBoxLayout_OnItemAt")]
	public static extern void** QVBoxLayout_OnItemAt(void* self, QVBoxLayout_OnItemAt_action _action);
	[LinkName("QVBoxLayout_TakeAt")]
	public static extern void** QVBoxLayout_TakeAt(void* self, c_int index);
	
	public function void QVBoxLayout_OnTakeAt_action(void* self, c_int index);
	[LinkName("QVBoxLayout_OnTakeAt")]
	public static extern void** QVBoxLayout_OnTakeAt(void* self, QVBoxLayout_OnTakeAt_action _action);
	[LinkName("QVBoxLayout_IndexOf")]
	public static extern c_int QVBoxLayout_IndexOf(void* self, void** param1);
	
	public function void QVBoxLayout_OnIndexOf_action(void* self, void** param1);
	[LinkName("QVBoxLayout_OnIndexOf")]
	public static extern c_int QVBoxLayout_OnIndexOf(void* self, QVBoxLayout_OnIndexOf_action _action);
	[LinkName("QVBoxLayout_IndexOf2")]
	public static extern c_int QVBoxLayout_IndexOf2(void* self, void** param1);
	
	public function void QVBoxLayout_OnIndexOf2_action(void* self, void** param1);
	[LinkName("QVBoxLayout_OnIndexOf2")]
	public static extern c_int QVBoxLayout_OnIndexOf2(void* self, QVBoxLayout_OnIndexOf2_action _action);
	[LinkName("QVBoxLayout_Count")]
	public static extern c_int QVBoxLayout_Count(void* self);
	
	public function void QVBoxLayout_OnCount_action(void* self);
	[LinkName("QVBoxLayout_OnCount")]
	public static extern c_int QVBoxLayout_OnCount(void* self, QVBoxLayout_OnCount_action _action);
	[LinkName("QVBoxLayout_ReplaceWidget")]
	public static extern void** QVBoxLayout_ReplaceWidget(void* self, void** from, void** to, void* options);
	
	public function void QVBoxLayout_OnReplaceWidget_action(void* self, void** from, void** to, void* options);
	[LinkName("QVBoxLayout_OnReplaceWidget")]
	public static extern void** QVBoxLayout_OnReplaceWidget(void* self, QVBoxLayout_OnReplaceWidget_action _action);
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