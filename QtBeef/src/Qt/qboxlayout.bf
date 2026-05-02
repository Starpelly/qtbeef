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
	public static extern QBoxLayout_Ptr* QBoxLayout_new2(QBoxLayout_Direction param1, QWidget_Ptr** parent);
	[LinkName("QBoxLayout_Delete")]
	public static extern void QBoxLayout_Delete(QBoxLayout_Ptr* self);
	[LinkName("QBoxLayout_MetaObject")]
	public static extern QMetaObject_Ptr** QBoxLayout_MetaObject(QBoxLayout_Ptr* self);
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
	public static extern void QBoxLayout_AddSpacerItem(QBoxLayout_Ptr* self, QSpacerItem_Ptr** spacerItem);
	[LinkName("QBoxLayout_AddWidget")]
	public static extern void QBoxLayout_AddWidget(QBoxLayout_Ptr* self, QWidget_Ptr** param1);
	[LinkName("QBoxLayout_AddLayout")]
	public static extern void QBoxLayout_AddLayout(QBoxLayout_Ptr* self, QLayout_Ptr** layout);
	[LinkName("QBoxLayout_AddStrut")]
	public static extern void QBoxLayout_AddStrut(QBoxLayout_Ptr* self, c_int param1);
	[LinkName("QBoxLayout_AddItem")]
	public static extern void QBoxLayout_AddItem(QBoxLayout_Ptr* self, QLayoutItem_Ptr** param1);
	[LinkName("QBoxLayout_InsertSpacing")]
	public static extern void QBoxLayout_InsertSpacing(QBoxLayout_Ptr* self, c_int index, c_int size);
	[LinkName("QBoxLayout_InsertStretch")]
	public static extern void QBoxLayout_InsertStretch(QBoxLayout_Ptr* self, c_int index);
	[LinkName("QBoxLayout_InsertSpacerItem")]
	public static extern void QBoxLayout_InsertSpacerItem(QBoxLayout_Ptr* self, c_int index, QSpacerItem_Ptr** spacerItem);
	[LinkName("QBoxLayout_InsertWidget")]
	public static extern void QBoxLayout_InsertWidget(QBoxLayout_Ptr* self, c_int index, QWidget_Ptr** widget);
	[LinkName("QBoxLayout_InsertLayout")]
	public static extern void QBoxLayout_InsertLayout(QBoxLayout_Ptr* self, c_int index, QLayout_Ptr** layout);
	[LinkName("QBoxLayout_InsertItem")]
	public static extern void QBoxLayout_InsertItem(QBoxLayout_Ptr* self, c_int index, QLayoutItem_Ptr** param2);
	[LinkName("QBoxLayout_Spacing")]
	public static extern c_int QBoxLayout_Spacing(QBoxLayout_Ptr* self);
	[LinkName("QBoxLayout_SetSpacing")]
	public static extern void QBoxLayout_SetSpacing(QBoxLayout_Ptr* self, c_int spacing);
	[LinkName("QBoxLayout_SetStretchFactor")]
	public static extern bool QBoxLayout_SetStretchFactor(QBoxLayout_Ptr* self, QWidget_Ptr** w, c_int stretch);
	[LinkName("QBoxLayout_SetStretchFactor2")]
	public static extern bool QBoxLayout_SetStretchFactor2(QBoxLayout_Ptr* self, QLayout_Ptr** l, c_int stretch);
	[LinkName("QBoxLayout_SetStretch")]
	public static extern void QBoxLayout_SetStretch(QBoxLayout_Ptr* self, c_int index, c_int stretch);
	[LinkName("QBoxLayout_Stretch")]
	public static extern c_int QBoxLayout_Stretch(QBoxLayout_Ptr* self, c_int index);
	[LinkName("QBoxLayout_SizeHint")]
	public static extern QSize_Ptr* QBoxLayout_SizeHint(QBoxLayout_Ptr* self);
	[LinkName("QBoxLayout_MinimumSize")]
	public static extern QSize_Ptr* QBoxLayout_MinimumSize(QBoxLayout_Ptr* self);
	[LinkName("QBoxLayout_MaximumSize")]
	public static extern QSize_Ptr* QBoxLayout_MaximumSize(QBoxLayout_Ptr* self);
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
	public static extern QLayoutItem_Ptr** QBoxLayout_ItemAt(QBoxLayout_Ptr* self, c_int param1);
	[LinkName("QBoxLayout_TakeAt")]
	public static extern QLayoutItem_Ptr** QBoxLayout_TakeAt(QBoxLayout_Ptr* self, c_int param1);
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
	public static extern void QBoxLayout_AddWidget2(QBoxLayout_Ptr* self, QWidget_Ptr** param1, c_int stretch);
	[LinkName("QBoxLayout_AddWidget3")]
	public static extern void QBoxLayout_AddWidget3(QBoxLayout_Ptr* self, QWidget_Ptr** param1, c_int stretch, void* alignment);
	[LinkName("QBoxLayout_AddLayout2")]
	public static extern void QBoxLayout_AddLayout2(QBoxLayout_Ptr* self, QLayout_Ptr** layout, c_int stretch);
	[LinkName("QBoxLayout_InsertStretch2")]
	public static extern void QBoxLayout_InsertStretch2(QBoxLayout_Ptr* self, c_int index, c_int stretch);
	[LinkName("QBoxLayout_InsertWidget3")]
	public static extern void QBoxLayout_InsertWidget3(QBoxLayout_Ptr* self, c_int index, QWidget_Ptr** widget, c_int stretch);
	[LinkName("QBoxLayout_InsertWidget4")]
	public static extern void QBoxLayout_InsertWidget4(QBoxLayout_Ptr* self, c_int index, QWidget_Ptr** widget, c_int stretch, void* alignment);
	[LinkName("QBoxLayout_InsertLayout3")]
	public static extern void QBoxLayout_InsertLayout3(QBoxLayout_Ptr* self, c_int index, QLayout_Ptr** layout, c_int stretch);
}
class QBoxLayout : IQBoxLayout, IQLayout, IQObject, IQLayoutItem
{
	private QBoxLayout_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QMetaObject_Ptr** MetaObject()
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
	public void AddSpacerItem(IQSpacerItem spacerItem)
	{
		CQt.QBoxLayout_AddSpacerItem((.)this.ptr, (.)spacerItem?.ObjectPtr);
	}
	public void AddWidget(IQWidget param1)
	{
		CQt.QBoxLayout_AddWidget((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void AddLayout(IQLayout layout)
	{
		CQt.QBoxLayout_AddLayout((.)this.ptr, (.)layout?.ObjectPtr);
	}
	public void AddStrut(c_int param1)
	{
		CQt.QBoxLayout_AddStrut((.)this.ptr, param1);
	}
	public void AddItem(IQLayoutItem param1)
	{
		CQt.QBoxLayout_AddItem((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void InsertSpacing(c_int index, c_int size)
	{
		CQt.QBoxLayout_InsertSpacing((.)this.ptr, index, size);
	}
	public void InsertStretch(c_int index)
	{
		CQt.QBoxLayout_InsertStretch((.)this.ptr, index);
	}
	public void InsertSpacerItem(c_int index, IQSpacerItem spacerItem)
	{
		CQt.QBoxLayout_InsertSpacerItem((.)this.ptr, index, (.)spacerItem?.ObjectPtr);
	}
	public void InsertWidget(c_int index, IQWidget widget)
	{
		CQt.QBoxLayout_InsertWidget((.)this.ptr, index, (.)widget?.ObjectPtr);
	}
	public void InsertLayout(c_int index, IQLayout layout)
	{
		CQt.QBoxLayout_InsertLayout((.)this.ptr, index, (.)layout?.ObjectPtr);
	}
	public void InsertItem(c_int index, IQLayoutItem param2)
	{
		CQt.QBoxLayout_InsertItem((.)this.ptr, index, (.)param2?.ObjectPtr);
	}
	public c_int Spacing()
	{
		return CQt.QBoxLayout_Spacing((.)this.ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QBoxLayout_SetSpacing((.)this.ptr, spacing);
	}
	public bool SetStretchFactor(IQWidget w, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor((.)this.ptr, (.)w?.ObjectPtr, stretch);
	}
	public bool SetStretchFactor2(IQLayout l, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor2((.)this.ptr, (.)l?.ObjectPtr, stretch);
	}
	public void SetStretch(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_SetStretch((.)this.ptr, index, stretch);
	}
	public c_int Stretch(c_int index)
	{
		return CQt.QBoxLayout_Stretch((.)this.ptr, index);
	}
	public QSize_Ptr* SizeHint()
	{
		return CQt.QBoxLayout_SizeHint((.)this.ptr);
	}
	public QSize_Ptr* MinimumSize()
	{
		return CQt.QBoxLayout_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr* MaximumSize()
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
	public QLayoutItem_Ptr** ItemAt(c_int param1)
	{
		return CQt.QBoxLayout_ItemAt((.)this.ptr, param1);
	}
	public QLayoutItem_Ptr** TakeAt(c_int param1)
	{
		return CQt.QBoxLayout_TakeAt((.)this.ptr, param1);
	}
	public c_int Count()
	{
		return CQt.QBoxLayout_Count((.)this.ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QBoxLayout_SetGeometry((.)this.ptr, (.)geometry?.ObjectPtr);
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
	public void AddWidget2(IQWidget param1, c_int stretch)
	{
		CQt.QBoxLayout_AddWidget2((.)this.ptr, (.)param1?.ObjectPtr, stretch);
	}
	public void AddWidget3(IQWidget param1, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_AddWidget3((.)this.ptr, (.)param1?.ObjectPtr, stretch, alignment);
	}
	public void AddLayout2(IQLayout layout, c_int stretch)
	{
		CQt.QBoxLayout_AddLayout2((.)this.ptr, (.)layout?.ObjectPtr, stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_InsertStretch2((.)this.ptr, index, stretch);
	}
	public void InsertWidget3(c_int index, IQWidget widget, c_int stretch)
	{
		CQt.QBoxLayout_InsertWidget3((.)this.ptr, index, (.)widget?.ObjectPtr, stretch);
	}
	public void InsertWidget4(c_int index, IQWidget widget, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_InsertWidget4((.)this.ptr, index, (.)widget?.ObjectPtr, stretch, alignment);
	}
	public void InsertLayout3(c_int index, IQLayout layout, c_int stretch)
	{
		CQt.QBoxLayout_InsertLayout3((.)this.ptr, index, (.)layout?.ObjectPtr, stretch);
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
interface IQBoxLayout : IQtObjectInterface
{
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
	public static extern QHBoxLayout_Ptr* QHBoxLayout_new(QWidget_Ptr** parent);
	[LinkName("QHBoxLayout_new2")]
	public static extern QHBoxLayout_Ptr* QHBoxLayout_new2();
	[LinkName("QHBoxLayout_Delete")]
	public static extern void QHBoxLayout_Delete(QHBoxLayout_Ptr* self);
	[LinkName("QHBoxLayout_MetaObject")]
	public static extern QMetaObject_Ptr** QHBoxLayout_MetaObject(QHBoxLayout_Ptr* self);
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
class QHBoxLayout : IQHBoxLayout, IQBoxLayout, IQLayout, IQObject, IQLayoutItem
{
	private QHBoxLayout_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QMetaObject_Ptr** MetaObject()
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
	public void AddSpacerItem(IQSpacerItem spacerItem)
	{
		CQt.QBoxLayout_AddSpacerItem((.)this.ptr, (.)spacerItem?.ObjectPtr);
	}
	public void AddWidget(IQWidget param1)
	{
		CQt.QBoxLayout_AddWidget((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void AddLayout(IQLayout layout)
	{
		CQt.QBoxLayout_AddLayout((.)this.ptr, (.)layout?.ObjectPtr);
	}
	public void AddStrut(c_int param1)
	{
		CQt.QBoxLayout_AddStrut((.)this.ptr, param1);
	}
	public void AddItem(IQLayoutItem param1)
	{
		CQt.QBoxLayout_AddItem((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void InsertSpacing(c_int index, c_int size)
	{
		CQt.QBoxLayout_InsertSpacing((.)this.ptr, index, size);
	}
	public void InsertStretch(c_int index)
	{
		CQt.QBoxLayout_InsertStretch((.)this.ptr, index);
	}
	public void InsertSpacerItem(c_int index, IQSpacerItem spacerItem)
	{
		CQt.QBoxLayout_InsertSpacerItem((.)this.ptr, index, (.)spacerItem?.ObjectPtr);
	}
	public void InsertWidget(c_int index, IQWidget widget)
	{
		CQt.QBoxLayout_InsertWidget((.)this.ptr, index, (.)widget?.ObjectPtr);
	}
	public void InsertLayout(c_int index, IQLayout layout)
	{
		CQt.QBoxLayout_InsertLayout((.)this.ptr, index, (.)layout?.ObjectPtr);
	}
	public void InsertItem(c_int index, IQLayoutItem param2)
	{
		CQt.QBoxLayout_InsertItem((.)this.ptr, index, (.)param2?.ObjectPtr);
	}
	public c_int Spacing()
	{
		return CQt.QBoxLayout_Spacing((.)this.ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QBoxLayout_SetSpacing((.)this.ptr, spacing);
	}
	public bool SetStretchFactor(IQWidget w, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor((.)this.ptr, (.)w?.ObjectPtr, stretch);
	}
	public bool SetStretchFactor2(IQLayout l, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor2((.)this.ptr, (.)l?.ObjectPtr, stretch);
	}
	public void SetStretch(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_SetStretch((.)this.ptr, index, stretch);
	}
	public c_int Stretch(c_int index)
	{
		return CQt.QBoxLayout_Stretch((.)this.ptr, index);
	}
	public QSize_Ptr* SizeHint()
	{
		return CQt.QBoxLayout_SizeHint((.)this.ptr);
	}
	public QSize_Ptr* MinimumSize()
	{
		return CQt.QBoxLayout_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr* MaximumSize()
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
	public QLayoutItem_Ptr** ItemAt(c_int param1)
	{
		return CQt.QBoxLayout_ItemAt((.)this.ptr, param1);
	}
	public QLayoutItem_Ptr** TakeAt(c_int param1)
	{
		return CQt.QBoxLayout_TakeAt((.)this.ptr, param1);
	}
	public c_int Count()
	{
		return CQt.QBoxLayout_Count((.)this.ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QBoxLayout_SetGeometry((.)this.ptr, (.)geometry?.ObjectPtr);
	}
	public void AddStretch1(c_int stretch)
	{
		CQt.QBoxLayout_AddStretch1((.)this.ptr, stretch);
	}
	public void AddWidget2(IQWidget param1, c_int stretch)
	{
		CQt.QBoxLayout_AddWidget2((.)this.ptr, (.)param1?.ObjectPtr, stretch);
	}
	public void AddWidget3(IQWidget param1, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_AddWidget3((.)this.ptr, (.)param1?.ObjectPtr, stretch, alignment);
	}
	public void AddLayout2(IQLayout layout, c_int stretch)
	{
		CQt.QBoxLayout_AddLayout2((.)this.ptr, (.)layout?.ObjectPtr, stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_InsertStretch2((.)this.ptr, index, stretch);
	}
	public void InsertWidget3(c_int index, IQWidget widget, c_int stretch)
	{
		CQt.QBoxLayout_InsertWidget3((.)this.ptr, index, (.)widget?.ObjectPtr, stretch);
	}
	public void InsertWidget4(c_int index, IQWidget widget, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_InsertWidget4((.)this.ptr, index, (.)widget?.ObjectPtr, stretch, alignment);
	}
	public void InsertLayout3(c_int index, IQLayout layout, c_int stretch)
	{
		CQt.QBoxLayout_InsertLayout3((.)this.ptr, index, (.)layout?.ObjectPtr, stretch);
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
interface IQHBoxLayout : IQtObjectInterface
{
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
	public static extern QVBoxLayout_Ptr* QVBoxLayout_new(QWidget_Ptr** parent);
	[LinkName("QVBoxLayout_new2")]
	public static extern QVBoxLayout_Ptr* QVBoxLayout_new2();
	[LinkName("QVBoxLayout_Delete")]
	public static extern void QVBoxLayout_Delete(QVBoxLayout_Ptr* self);
	[LinkName("QVBoxLayout_MetaObject")]
	public static extern QMetaObject_Ptr** QVBoxLayout_MetaObject(QVBoxLayout_Ptr* self);
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
class QVBoxLayout : IQVBoxLayout, IQBoxLayout, IQLayout, IQObject, IQLayoutItem
{
	private QVBoxLayout_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QMetaObject_Ptr** MetaObject()
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
	public void AddSpacerItem(IQSpacerItem spacerItem)
	{
		CQt.QBoxLayout_AddSpacerItem((.)this.ptr, (.)spacerItem?.ObjectPtr);
	}
	public void AddWidget(IQWidget param1)
	{
		CQt.QBoxLayout_AddWidget((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void AddLayout(IQLayout layout)
	{
		CQt.QBoxLayout_AddLayout((.)this.ptr, (.)layout?.ObjectPtr);
	}
	public void AddStrut(c_int param1)
	{
		CQt.QBoxLayout_AddStrut((.)this.ptr, param1);
	}
	public void AddItem(IQLayoutItem param1)
	{
		CQt.QBoxLayout_AddItem((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void InsertSpacing(c_int index, c_int size)
	{
		CQt.QBoxLayout_InsertSpacing((.)this.ptr, index, size);
	}
	public void InsertStretch(c_int index)
	{
		CQt.QBoxLayout_InsertStretch((.)this.ptr, index);
	}
	public void InsertSpacerItem(c_int index, IQSpacerItem spacerItem)
	{
		CQt.QBoxLayout_InsertSpacerItem((.)this.ptr, index, (.)spacerItem?.ObjectPtr);
	}
	public void InsertWidget(c_int index, IQWidget widget)
	{
		CQt.QBoxLayout_InsertWidget((.)this.ptr, index, (.)widget?.ObjectPtr);
	}
	public void InsertLayout(c_int index, IQLayout layout)
	{
		CQt.QBoxLayout_InsertLayout((.)this.ptr, index, (.)layout?.ObjectPtr);
	}
	public void InsertItem(c_int index, IQLayoutItem param2)
	{
		CQt.QBoxLayout_InsertItem((.)this.ptr, index, (.)param2?.ObjectPtr);
	}
	public c_int Spacing()
	{
		return CQt.QBoxLayout_Spacing((.)this.ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QBoxLayout_SetSpacing((.)this.ptr, spacing);
	}
	public bool SetStretchFactor(IQWidget w, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor((.)this.ptr, (.)w?.ObjectPtr, stretch);
	}
	public bool SetStretchFactor2(IQLayout l, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor2((.)this.ptr, (.)l?.ObjectPtr, stretch);
	}
	public void SetStretch(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_SetStretch((.)this.ptr, index, stretch);
	}
	public c_int Stretch(c_int index)
	{
		return CQt.QBoxLayout_Stretch((.)this.ptr, index);
	}
	public QSize_Ptr* SizeHint()
	{
		return CQt.QBoxLayout_SizeHint((.)this.ptr);
	}
	public QSize_Ptr* MinimumSize()
	{
		return CQt.QBoxLayout_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr* MaximumSize()
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
	public QLayoutItem_Ptr** ItemAt(c_int param1)
	{
		return CQt.QBoxLayout_ItemAt((.)this.ptr, param1);
	}
	public QLayoutItem_Ptr** TakeAt(c_int param1)
	{
		return CQt.QBoxLayout_TakeAt((.)this.ptr, param1);
	}
	public c_int Count()
	{
		return CQt.QBoxLayout_Count((.)this.ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QBoxLayout_SetGeometry((.)this.ptr, (.)geometry?.ObjectPtr);
	}
	public void AddStretch1(c_int stretch)
	{
		CQt.QBoxLayout_AddStretch1((.)this.ptr, stretch);
	}
	public void AddWidget2(IQWidget param1, c_int stretch)
	{
		CQt.QBoxLayout_AddWidget2((.)this.ptr, (.)param1?.ObjectPtr, stretch);
	}
	public void AddWidget3(IQWidget param1, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_AddWidget3((.)this.ptr, (.)param1?.ObjectPtr, stretch, alignment);
	}
	public void AddLayout2(IQLayout layout, c_int stretch)
	{
		CQt.QBoxLayout_AddLayout2((.)this.ptr, (.)layout?.ObjectPtr, stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_InsertStretch2((.)this.ptr, index, stretch);
	}
	public void InsertWidget3(c_int index, IQWidget widget, c_int stretch)
	{
		CQt.QBoxLayout_InsertWidget3((.)this.ptr, index, (.)widget?.ObjectPtr, stretch);
	}
	public void InsertWidget4(c_int index, IQWidget widget, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_InsertWidget4((.)this.ptr, index, (.)widget?.ObjectPtr, stretch, alignment);
	}
	public void InsertLayout3(c_int index, IQLayout layout, c_int stretch)
	{
		CQt.QBoxLayout_InsertLayout3((.)this.ptr, index, (.)layout?.ObjectPtr, stretch);
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
interface IQVBoxLayout : IQtObjectInterface
{
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