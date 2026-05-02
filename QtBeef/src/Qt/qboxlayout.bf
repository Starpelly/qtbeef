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
		return QMetaObject_Ptr(CQt.QBoxLayout_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QBoxLayout_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QBoxLayout_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QBoxLayout_Tr(s);
	}
	public QBoxLayout_Direction Direction()
	{
		return CQt.QBoxLayout_Direction((.)this.ptr.Ptr);
	}
	public void SetDirection(QBoxLayout_Direction direction)
	{
		CQt.QBoxLayout_SetDirection((.)this.ptr.Ptr, direction);
	}
	public void AddSpacing(c_int size)
	{
		CQt.QBoxLayout_AddSpacing((.)this.ptr.Ptr, size);
	}
	public void AddStretch()
	{
		CQt.QBoxLayout_AddStretch((.)this.ptr.Ptr);
	}
	public void AddSpacerItem(IQSpacerItem spacerItem)
	{
		CQt.QBoxLayout_AddSpacerItem((.)this.ptr.Ptr, (.)spacerItem?.ObjectPtr);
	}
	public void AddWidget(IQWidget param1)
	{
		CQt.QBoxLayout_AddWidget((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void AddLayout(IQLayout layout)
	{
		CQt.QBoxLayout_AddLayout((.)this.ptr.Ptr, (.)layout?.ObjectPtr);
	}
	public void AddStrut(c_int param1)
	{
		CQt.QBoxLayout_AddStrut((.)this.ptr.Ptr, param1);
	}
	public void AddItem(IQLayoutItem param1)
	{
		CQt.QBoxLayout_AddItem((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void InsertSpacing(c_int index, c_int size)
	{
		CQt.QBoxLayout_InsertSpacing((.)this.ptr.Ptr, index, size);
	}
	public void InsertStretch(c_int index)
	{
		CQt.QBoxLayout_InsertStretch((.)this.ptr.Ptr, index);
	}
	public void InsertSpacerItem(c_int index, IQSpacerItem spacerItem)
	{
		CQt.QBoxLayout_InsertSpacerItem((.)this.ptr.Ptr, index, (.)spacerItem?.ObjectPtr);
	}
	public void InsertWidget(c_int index, IQWidget widget)
	{
		CQt.QBoxLayout_InsertWidget((.)this.ptr.Ptr, index, (.)widget?.ObjectPtr);
	}
	public void InsertLayout(c_int index, IQLayout layout)
	{
		CQt.QBoxLayout_InsertLayout((.)this.ptr.Ptr, index, (.)layout?.ObjectPtr);
	}
	public void InsertItem(c_int index, IQLayoutItem param2)
	{
		CQt.QBoxLayout_InsertItem((.)this.ptr.Ptr, index, (.)param2?.ObjectPtr);
	}
	public c_int Spacing()
	{
		return CQt.QBoxLayout_Spacing((.)this.ptr.Ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QBoxLayout_SetSpacing((.)this.ptr.Ptr, spacing);
	}
	public bool SetStretchFactor(IQWidget w, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor((.)this.ptr.Ptr, (.)w?.ObjectPtr, stretch);
	}
	public bool SetStretchFactor2(IQLayout l, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor2((.)this.ptr.Ptr, (.)l?.ObjectPtr, stretch);
	}
	public void SetStretch(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_SetStretch((.)this.ptr.Ptr, index, stretch);
	}
	public c_int Stretch(c_int index)
	{
		return CQt.QBoxLayout_Stretch((.)this.ptr.Ptr, index);
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QBoxLayout_SizeHint((.)this.ptr.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QBoxLayout_MinimumSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QBoxLayout_MaximumSize((.)this.ptr.Ptr));
	}
	public bool HasHeightForWidth()
	{
		return CQt.QBoxLayout_HasHeightForWidth((.)this.ptr.Ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QBoxLayout_HeightForWidth((.)this.ptr.Ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QBoxLayout_MinimumHeightForWidth((.)this.ptr.Ptr, param1);
	}
	public void* ExpandingDirections()
	{
		return CQt.QBoxLayout_ExpandingDirections((.)this.ptr.Ptr);
	}
	public void Invalidate()
	{
		CQt.QBoxLayout_Invalidate((.)this.ptr.Ptr);
	}
	public QLayoutItem_Ptr ItemAt(c_int param1)
	{
		return QLayoutItem_Ptr(CQt.QBoxLayout_ItemAt((.)this.ptr.Ptr, param1));
	}
	public QLayoutItem_Ptr TakeAt(c_int param1)
	{
		return QLayoutItem_Ptr(CQt.QBoxLayout_TakeAt((.)this.ptr.Ptr, param1));
	}
	public c_int Count()
	{
		return CQt.QBoxLayout_Count((.)this.ptr.Ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QBoxLayout_SetGeometry((.)this.ptr.Ptr, (.)geometry?.ObjectPtr);
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
		CQt.QBoxLayout_AddStretch1((.)this.ptr.Ptr, stretch);
	}
	public void AddWidget2(IQWidget param1, c_int stretch)
	{
		CQt.QBoxLayout_AddWidget2((.)this.ptr.Ptr, (.)param1?.ObjectPtr, stretch);
	}
	public void AddWidget3(IQWidget param1, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_AddWidget3((.)this.ptr.Ptr, (.)param1?.ObjectPtr, stretch, alignment);
	}
	public void AddLayout2(IQLayout layout, c_int stretch)
	{
		CQt.QBoxLayout_AddLayout2((.)this.ptr.Ptr, (.)layout?.ObjectPtr, stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_InsertStretch2((.)this.ptr.Ptr, index, stretch);
	}
	public void InsertWidget3(c_int index, IQWidget widget, c_int stretch)
	{
		CQt.QBoxLayout_InsertWidget3((.)this.ptr.Ptr, index, (.)widget?.ObjectPtr, stretch);
	}
	public void InsertWidget4(c_int index, IQWidget widget, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_InsertWidget4((.)this.ptr.Ptr, index, (.)widget?.ObjectPtr, stretch, alignment);
	}
	public void InsertLayout3(c_int index, IQLayout layout, c_int stretch)
	{
		CQt.QBoxLayout_InsertLayout3((.)this.ptr.Ptr, index, (.)layout?.ObjectPtr, stretch);
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
interface IQBoxLayout : IQtObjectInterface
{
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
		return QMetaObject_Ptr(CQt.QHBoxLayout_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QHBoxLayout_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QHBoxLayout_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
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
		return CQt.QBoxLayout_Direction((.)this.ptr.Ptr);
	}
	public void SetDirection(QBoxLayout_Direction direction)
	{
		CQt.QBoxLayout_SetDirection((.)this.ptr.Ptr, direction);
	}
	public void AddSpacing(c_int size)
	{
		CQt.QBoxLayout_AddSpacing((.)this.ptr.Ptr, size);
	}
	public void AddStretch()
	{
		CQt.QBoxLayout_AddStretch((.)this.ptr.Ptr);
	}
	public void AddSpacerItem(IQSpacerItem spacerItem)
	{
		CQt.QBoxLayout_AddSpacerItem((.)this.ptr.Ptr, (.)spacerItem?.ObjectPtr);
	}
	public void AddWidget(IQWidget param1)
	{
		CQt.QBoxLayout_AddWidget((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void AddLayout(IQLayout layout)
	{
		CQt.QBoxLayout_AddLayout((.)this.ptr.Ptr, (.)layout?.ObjectPtr);
	}
	public void AddStrut(c_int param1)
	{
		CQt.QBoxLayout_AddStrut((.)this.ptr.Ptr, param1);
	}
	public void AddItem(IQLayoutItem param1)
	{
		CQt.QBoxLayout_AddItem((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void InsertSpacing(c_int index, c_int size)
	{
		CQt.QBoxLayout_InsertSpacing((.)this.ptr.Ptr, index, size);
	}
	public void InsertStretch(c_int index)
	{
		CQt.QBoxLayout_InsertStretch((.)this.ptr.Ptr, index);
	}
	public void InsertSpacerItem(c_int index, IQSpacerItem spacerItem)
	{
		CQt.QBoxLayout_InsertSpacerItem((.)this.ptr.Ptr, index, (.)spacerItem?.ObjectPtr);
	}
	public void InsertWidget(c_int index, IQWidget widget)
	{
		CQt.QBoxLayout_InsertWidget((.)this.ptr.Ptr, index, (.)widget?.ObjectPtr);
	}
	public void InsertLayout(c_int index, IQLayout layout)
	{
		CQt.QBoxLayout_InsertLayout((.)this.ptr.Ptr, index, (.)layout?.ObjectPtr);
	}
	public void InsertItem(c_int index, IQLayoutItem param2)
	{
		CQt.QBoxLayout_InsertItem((.)this.ptr.Ptr, index, (.)param2?.ObjectPtr);
	}
	public c_int Spacing()
	{
		return CQt.QBoxLayout_Spacing((.)this.ptr.Ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QBoxLayout_SetSpacing((.)this.ptr.Ptr, spacing);
	}
	public bool SetStretchFactor(IQWidget w, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor((.)this.ptr.Ptr, (.)w?.ObjectPtr, stretch);
	}
	public bool SetStretchFactor2(IQLayout l, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor2((.)this.ptr.Ptr, (.)l?.ObjectPtr, stretch);
	}
	public void SetStretch(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_SetStretch((.)this.ptr.Ptr, index, stretch);
	}
	public c_int Stretch(c_int index)
	{
		return CQt.QBoxLayout_Stretch((.)this.ptr.Ptr, index);
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QBoxLayout_SizeHint((.)this.ptr.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QBoxLayout_MinimumSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QBoxLayout_MaximumSize((.)this.ptr.Ptr));
	}
	public bool HasHeightForWidth()
	{
		return CQt.QBoxLayout_HasHeightForWidth((.)this.ptr.Ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QBoxLayout_HeightForWidth((.)this.ptr.Ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QBoxLayout_MinimumHeightForWidth((.)this.ptr.Ptr, param1);
	}
	public void* ExpandingDirections()
	{
		return CQt.QBoxLayout_ExpandingDirections((.)this.ptr.Ptr);
	}
	public void Invalidate()
	{
		CQt.QBoxLayout_Invalidate((.)this.ptr.Ptr);
	}
	public QLayoutItem_Ptr ItemAt(c_int param1)
	{
		return QLayoutItem_Ptr(CQt.QBoxLayout_ItemAt((.)this.ptr.Ptr, param1));
	}
	public QLayoutItem_Ptr TakeAt(c_int param1)
	{
		return QLayoutItem_Ptr(CQt.QBoxLayout_TakeAt((.)this.ptr.Ptr, param1));
	}
	public c_int Count()
	{
		return CQt.QBoxLayout_Count((.)this.ptr.Ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QBoxLayout_SetGeometry((.)this.ptr.Ptr, (.)geometry?.ObjectPtr);
	}
	public void AddStretch1(c_int stretch)
	{
		CQt.QBoxLayout_AddStretch1((.)this.ptr.Ptr, stretch);
	}
	public void AddWidget2(IQWidget param1, c_int stretch)
	{
		CQt.QBoxLayout_AddWidget2((.)this.ptr.Ptr, (.)param1?.ObjectPtr, stretch);
	}
	public void AddWidget3(IQWidget param1, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_AddWidget3((.)this.ptr.Ptr, (.)param1?.ObjectPtr, stretch, alignment);
	}
	public void AddLayout2(IQLayout layout, c_int stretch)
	{
		CQt.QBoxLayout_AddLayout2((.)this.ptr.Ptr, (.)layout?.ObjectPtr, stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_InsertStretch2((.)this.ptr.Ptr, index, stretch);
	}
	public void InsertWidget3(c_int index, IQWidget widget, c_int stretch)
	{
		CQt.QBoxLayout_InsertWidget3((.)this.ptr.Ptr, index, (.)widget?.ObjectPtr, stretch);
	}
	public void InsertWidget4(c_int index, IQWidget widget, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_InsertWidget4((.)this.ptr.Ptr, index, (.)widget?.ObjectPtr, stretch, alignment);
	}
	public void InsertLayout3(c_int index, IQLayout layout, c_int stretch)
	{
		CQt.QBoxLayout_InsertLayout3((.)this.ptr.Ptr, index, (.)layout?.ObjectPtr, stretch);
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
interface IQHBoxLayout : IQtObjectInterface
{
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
		return QMetaObject_Ptr(CQt.QVBoxLayout_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QVBoxLayout_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QVBoxLayout_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
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
		return CQt.QBoxLayout_Direction((.)this.ptr.Ptr);
	}
	public void SetDirection(QBoxLayout_Direction direction)
	{
		CQt.QBoxLayout_SetDirection((.)this.ptr.Ptr, direction);
	}
	public void AddSpacing(c_int size)
	{
		CQt.QBoxLayout_AddSpacing((.)this.ptr.Ptr, size);
	}
	public void AddStretch()
	{
		CQt.QBoxLayout_AddStretch((.)this.ptr.Ptr);
	}
	public void AddSpacerItem(IQSpacerItem spacerItem)
	{
		CQt.QBoxLayout_AddSpacerItem((.)this.ptr.Ptr, (.)spacerItem?.ObjectPtr);
	}
	public void AddWidget(IQWidget param1)
	{
		CQt.QBoxLayout_AddWidget((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void AddLayout(IQLayout layout)
	{
		CQt.QBoxLayout_AddLayout((.)this.ptr.Ptr, (.)layout?.ObjectPtr);
	}
	public void AddStrut(c_int param1)
	{
		CQt.QBoxLayout_AddStrut((.)this.ptr.Ptr, param1);
	}
	public void AddItem(IQLayoutItem param1)
	{
		CQt.QBoxLayout_AddItem((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void InsertSpacing(c_int index, c_int size)
	{
		CQt.QBoxLayout_InsertSpacing((.)this.ptr.Ptr, index, size);
	}
	public void InsertStretch(c_int index)
	{
		CQt.QBoxLayout_InsertStretch((.)this.ptr.Ptr, index);
	}
	public void InsertSpacerItem(c_int index, IQSpacerItem spacerItem)
	{
		CQt.QBoxLayout_InsertSpacerItem((.)this.ptr.Ptr, index, (.)spacerItem?.ObjectPtr);
	}
	public void InsertWidget(c_int index, IQWidget widget)
	{
		CQt.QBoxLayout_InsertWidget((.)this.ptr.Ptr, index, (.)widget?.ObjectPtr);
	}
	public void InsertLayout(c_int index, IQLayout layout)
	{
		CQt.QBoxLayout_InsertLayout((.)this.ptr.Ptr, index, (.)layout?.ObjectPtr);
	}
	public void InsertItem(c_int index, IQLayoutItem param2)
	{
		CQt.QBoxLayout_InsertItem((.)this.ptr.Ptr, index, (.)param2?.ObjectPtr);
	}
	public c_int Spacing()
	{
		return CQt.QBoxLayout_Spacing((.)this.ptr.Ptr);
	}
	public void SetSpacing(c_int spacing)
	{
		CQt.QBoxLayout_SetSpacing((.)this.ptr.Ptr, spacing);
	}
	public bool SetStretchFactor(IQWidget w, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor((.)this.ptr.Ptr, (.)w?.ObjectPtr, stretch);
	}
	public bool SetStretchFactor2(IQLayout l, c_int stretch)
	{
		return CQt.QBoxLayout_SetStretchFactor2((.)this.ptr.Ptr, (.)l?.ObjectPtr, stretch);
	}
	public void SetStretch(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_SetStretch((.)this.ptr.Ptr, index, stretch);
	}
	public c_int Stretch(c_int index)
	{
		return CQt.QBoxLayout_Stretch((.)this.ptr.Ptr, index);
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QBoxLayout_SizeHint((.)this.ptr.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QBoxLayout_MinimumSize((.)this.ptr.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QBoxLayout_MaximumSize((.)this.ptr.Ptr));
	}
	public bool HasHeightForWidth()
	{
		return CQt.QBoxLayout_HasHeightForWidth((.)this.ptr.Ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QBoxLayout_HeightForWidth((.)this.ptr.Ptr, param1);
	}
	public c_int MinimumHeightForWidth(c_int param1)
	{
		return CQt.QBoxLayout_MinimumHeightForWidth((.)this.ptr.Ptr, param1);
	}
	public void* ExpandingDirections()
	{
		return CQt.QBoxLayout_ExpandingDirections((.)this.ptr.Ptr);
	}
	public void Invalidate()
	{
		CQt.QBoxLayout_Invalidate((.)this.ptr.Ptr);
	}
	public QLayoutItem_Ptr ItemAt(c_int param1)
	{
		return QLayoutItem_Ptr(CQt.QBoxLayout_ItemAt((.)this.ptr.Ptr, param1));
	}
	public QLayoutItem_Ptr TakeAt(c_int param1)
	{
		return QLayoutItem_Ptr(CQt.QBoxLayout_TakeAt((.)this.ptr.Ptr, param1));
	}
	public c_int Count()
	{
		return CQt.QBoxLayout_Count((.)this.ptr.Ptr);
	}
	public void SetGeometry(IQRect geometry)
	{
		CQt.QBoxLayout_SetGeometry((.)this.ptr.Ptr, (.)geometry?.ObjectPtr);
	}
	public void AddStretch1(c_int stretch)
	{
		CQt.QBoxLayout_AddStretch1((.)this.ptr.Ptr, stretch);
	}
	public void AddWidget2(IQWidget param1, c_int stretch)
	{
		CQt.QBoxLayout_AddWidget2((.)this.ptr.Ptr, (.)param1?.ObjectPtr, stretch);
	}
	public void AddWidget3(IQWidget param1, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_AddWidget3((.)this.ptr.Ptr, (.)param1?.ObjectPtr, stretch, alignment);
	}
	public void AddLayout2(IQLayout layout, c_int stretch)
	{
		CQt.QBoxLayout_AddLayout2((.)this.ptr.Ptr, (.)layout?.ObjectPtr, stretch);
	}
	public void InsertStretch2(c_int index, c_int stretch)
	{
		CQt.QBoxLayout_InsertStretch2((.)this.ptr.Ptr, index, stretch);
	}
	public void InsertWidget3(c_int index, IQWidget widget, c_int stretch)
	{
		CQt.QBoxLayout_InsertWidget3((.)this.ptr.Ptr, index, (.)widget?.ObjectPtr, stretch);
	}
	public void InsertWidget4(c_int index, IQWidget widget, c_int stretch, void* alignment)
	{
		CQt.QBoxLayout_InsertWidget4((.)this.ptr.Ptr, index, (.)widget?.ObjectPtr, stretch, alignment);
	}
	public void InsertLayout3(c_int index, IQLayout layout, c_int stretch)
	{
		CQt.QBoxLayout_InsertLayout3((.)this.ptr.Ptr, index, (.)layout?.ObjectPtr, stretch);
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