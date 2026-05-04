using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsWidget
// --------------------------------------------------------------
[CRepr]
struct QGraphicsWidget_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsWidget_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QGraphicsWidget_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsWidget_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsWidget_Tr(s);
	}
	public QGraphicsLayout_Ptr Layout()
	{
		return QGraphicsLayout_Ptr(CQt.QGraphicsWidget_Layout((.)this.Ptr));
	}
	public void SetLayout(IQGraphicsLayout layout)
	{
		CQt.QGraphicsWidget_SetLayout((.)this.Ptr, (.)layout?.ObjectPtr);
	}
	public void AdjustSize()
	{
		CQt.QGraphicsWidget_AdjustSize((.)this.Ptr);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QGraphicsWidget_LayoutDirection((.)this.Ptr);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QGraphicsWidget_SetLayoutDirection((.)this.Ptr, direction);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QGraphicsWidget_UnsetLayoutDirection((.)this.Ptr);
	}
	public QStyle_Ptr Style()
	{
		return QStyle_Ptr(CQt.QGraphicsWidget_Style((.)this.Ptr));
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QGraphicsWidget_SetStyle((.)this.Ptr, (.)style?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QGraphicsWidget_Font((.)this.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QGraphicsWidget_SetFont((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QGraphicsWidget_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QGraphicsWidget_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public bool AutoFillBackground()
	{
		return CQt.QGraphicsWidget_AutoFillBackground((.)this.Ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QGraphicsWidget_SetAutoFillBackground((.)this.Ptr, enabled);
	}
	public void Resize(IQSizeF size)
	{
		CQt.QGraphicsWidget_Resize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public void Resize2(double w, double h)
	{
		CQt.QGraphicsWidget_Resize2((.)this.Ptr, w, h);
	}
	public QSizeF_Ptr Size()
	{
		return QSizeF_Ptr(CQt.QGraphicsWidget_Size((.)this.Ptr));
	}
	public void SetGeometry(IQRectF rect)
	{
		CQt.QGraphicsWidget_SetGeometry((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void SetGeometry2(double x, double y, double w, double h)
	{
		CQt.QGraphicsWidget_SetGeometry2((.)this.Ptr, x, y, w, h);
	}
	public QRectF_Ptr Rect()
	{
		return QRectF_Ptr(CQt.QGraphicsWidget_Rect((.)this.Ptr));
	}
	public void SetContentsMargins(double left, double top, double right, double bottom)
	{
		CQt.QGraphicsWidget_SetContentsMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMarginsF margins)
	{
		CQt.QGraphicsWidget_SetContentsMargins2((.)this.Ptr, (.)margins?.ObjectPtr);
	}
	public void GetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsWidget_GetContentsMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void SetWindowFrameMargins(double left, double top, double right, double bottom)
	{
		CQt.QGraphicsWidget_SetWindowFrameMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void SetWindowFrameMargins2(IQMarginsF margins)
	{
		CQt.QGraphicsWidget_SetWindowFrameMargins2((.)this.Ptr, (.)margins?.ObjectPtr);
	}
	public void GetWindowFrameMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsWidget_GetWindowFrameMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void UnsetWindowFrameMargins()
	{
		CQt.QGraphicsWidget_UnsetWindowFrameMargins((.)this.Ptr);
	}
	public QRectF_Ptr WindowFrameGeometry()
	{
		return QRectF_Ptr(CQt.QGraphicsWidget_WindowFrameGeometry((.)this.Ptr));
	}
	public QRectF_Ptr WindowFrameRect()
	{
		return QRectF_Ptr(CQt.QGraphicsWidget_WindowFrameRect((.)this.Ptr));
	}
	public void* WindowFlags()
	{
		return CQt.QGraphicsWidget_WindowFlags((.)this.Ptr);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QGraphicsWidget_WindowType((.)this.Ptr);
	}
	public void SetWindowFlags(void* wFlags)
	{
		CQt.QGraphicsWidget_SetWindowFlags((.)this.Ptr, wFlags);
	}
	public bool IsActiveWindow()
	{
		return CQt.QGraphicsWidget_IsActiveWindow((.)this.Ptr);
	}
	public void SetWindowTitle(String title)
	{
		CQt.QGraphicsWidget_SetWindowTitle((.)this.Ptr, libqt_string(title));
	}
	public void WindowTitle(String outStr)
	{
		CQt.QGraphicsWidget_WindowTitle((.)this.Ptr);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QGraphicsWidget_FocusPolicy((.)this.Ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QGraphicsWidget_SetFocusPolicy((.)this.Ptr, policy);
	}
	public void SetTabOrder(IQGraphicsWidget first, IQGraphicsWidget second)
	{
		CQt.QGraphicsWidget_SetTabOrder((.)first?.ObjectPtr, (.)second?.ObjectPtr);
	}
	public QGraphicsWidget_Ptr FocusWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsWidget_FocusWidget((.)this.Ptr));
	}
	public c_int GrabShortcut(IQKeySequence sequence)
	{
		return CQt.QGraphicsWidget_GrabShortcut((.)this.Ptr, (.)sequence?.ObjectPtr);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QGraphicsWidget_ReleaseShortcut((.)this.Ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QGraphicsWidget_SetShortcutEnabled((.)this.Ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QGraphicsWidget_SetShortcutAutoRepeat((.)this.Ptr, id);
	}
	public void AddAction(IQAction action)
	{
		CQt.QGraphicsWidget_AddAction((.)this.Ptr, (.)action?.ObjectPtr);
	}
	public void AddActions(void** actions)
	{
		CQt.QGraphicsWidget_AddActions((.)this.Ptr, actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		CQt.QGraphicsWidget_InsertActions((.)this.Ptr, (.)before?.ObjectPtr, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		CQt.QGraphicsWidget_InsertAction((.)this.Ptr, (.)before?.ObjectPtr, (.)action?.ObjectPtr);
	}
	public void RemoveAction(IQAction action)
	{
		CQt.QGraphicsWidget_RemoveAction((.)this.Ptr, (.)action?.ObjectPtr);
	}
	public void* Actions()
	{
		return CQt.QGraphicsWidget_Actions((.)this.Ptr);
	}
	public void SetAttribute(Qt_WidgetAttribute attribute)
	{
		CQt.QGraphicsWidget_SetAttribute((.)this.Ptr, attribute);
	}
	public bool TestAttribute(Qt_WidgetAttribute attribute)
	{
		return CQt.QGraphicsWidget_TestAttribute((.)this.Ptr, attribute);
	}
	public c_int Type()
	{
		return CQt.QGraphicsWidget_Type((.)this.Ptr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsWidget_Paint((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public void PaintWindowFrame(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsWidget_PaintWindowFrame((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsWidget_BoundingRect((.)this.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsWidget_Shape((.)this.Ptr));
	}
	public void GeometryChanged()
	{
		CQt.QGraphicsWidget_GeometryChanged((.)this.Ptr);
	}
	public void LayoutChanged()
	{
		CQt.QGraphicsWidget_LayoutChanged((.)this.Ptr);
	}
	public bool Close()
	{
		return CQt.QGraphicsWidget_Close((.)this.Ptr);
	}
	public void InitStyleOption(IQStyleOption option)
	{
		CQt.QGraphicsWidget_InitStyleOption((.)this.Ptr, (.)option?.ObjectPtr);
	}
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsWidget_SizeHint((.)this.Ptr, which, (.)constraint?.ObjectPtr));
	}
	public void UpdateGeometry()
	{
		CQt.QGraphicsWidget_UpdateGeometry((.)this.Ptr);
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsWidget_ItemChange((.)this.Ptr, change, (.)value?.ObjectPtr));
	}
	public QVariant_Ptr PropertyChange(String propertyName, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsWidget_PropertyChange((.)this.Ptr, libqt_string(propertyName), (.)value?.ObjectPtr));
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsWidget_SceneEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool WindowFrameEvent(IQEvent e)
	{
		return CQt.QGraphicsWidget_WindowFrameEvent((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public Qt_WindowFrameSection WindowFrameSectionAt(IQPointF pos)
	{
		return CQt.QGraphicsWidget_WindowFrameSectionAt((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGraphicsWidget_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChangeEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_ChangeEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QGraphicsWidget_CloseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsWidget_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QGraphicsWidget_FocusNextPrevChild((.)this.Ptr, next);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsWidget_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QGraphicsWidget_HideEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQGraphicsSceneMoveEvent event)
	{
		CQt.QGraphicsWidget_MoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void PolishEvent()
	{
		CQt.QGraphicsWidget_PolishEvent((.)this.Ptr);
	}
	public void ResizeEvent(IQGraphicsSceneResizeEvent event)
	{
		CQt.QGraphicsWidget_ResizeEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QGraphicsWidget_ShowEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsWidget_HoverMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsWidget_HoverLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void GrabMouseEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_GrabMouseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void UngrabMouseEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_UngrabMouseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void GrabKeyboardEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_GrabKeyboardEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void UngrabKeyboardEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_UngrabKeyboardEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsWidget_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsWidget_Tr3(s, c, n);
	}
	public c_int GrabShortcut2(IQKeySequence sequence, Qt_ShortcutContext context)
	{
		return CQt.QGraphicsWidget_GrabShortcut2((.)this.Ptr, (.)sequence?.ObjectPtr, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enabled)
	{
		CQt.QGraphicsWidget_SetShortcutEnabled2((.)this.Ptr, id, enabled);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enabled)
	{
		CQt.QGraphicsWidget_SetShortcutAutoRepeat2((.)this.Ptr, id, enabled);
	}
	public void SetAttribute2(Qt_WidgetAttribute attribute, bool on)
	{
		CQt.QGraphicsWidget_SetAttribute2((.)this.Ptr, attribute, on);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QGraphicsWidget_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QGraphicsWidget_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QGraphicsWidget_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsWidget_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QGraphicsWidget_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public QGraphicsScene_Ptr Scene()
	{
		return QGraphicsScene_Ptr(CQt.QGraphicsItem_Scene((.)this.Ptr));
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_ParentItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_TopLevelItem((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ParentObject((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_ParentWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_TopLevelWidget((.)this.Ptr));
	}
	public QGraphicsWidget_Ptr Window()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_Window((.)this.Ptr));
	}
	public QGraphicsItem_Ptr Panel()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_Panel((.)this.Ptr));
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.Ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.Ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.Ptr);
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject((.)this.Ptr));
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject2((.)this.Ptr));
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return QGraphicsItemGroup_Ptr(CQt.QGraphicsItem_Group((.)this.Ptr));
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.Ptr, (.)group?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.Ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.Ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.Ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.Ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.Ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.Ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.Ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.Ptr);
	}
	public void ToolTip(String outStr)
	{
		CQt.QGraphicsItem_ToolTip((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QGraphicsItem_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.Ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.Ptr);
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.Ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.Ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.Ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.Ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.Ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.Ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.Ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.Ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.Ptr, opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QGraphicsItem_GraphicsEffect((.)this.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.Ptr, (.)effect?.ObjectPtr);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.Ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.Ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.Ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.Ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.Ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.Ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.Ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.Ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.Ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.Ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.Ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.Ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.Ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.Ptr);
	}
	public QGraphicsItem_Ptr FocusProxy()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusProxy((.)this.Ptr));
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusItem((.)this.Ptr));
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusScopeItem((.)this.Ptr));
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.Ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.Ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.Ptr);
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_Pos((.)this.Ptr));
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.Ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.Ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.Ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.Ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_ScenePos((.)this.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.Ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.Ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.Ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.Ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_Transform((.)this.Ptr));
	}
	public QTransform_Ptr SceneTransform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_SceneTransform((.)this.Ptr));
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_DeviceTransform((.)this.Ptr, (.)viewportTransform?.ObjectPtr));
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public void SetTransform(IQTransform matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.Ptr, (.)matrix?.ObjectPtr);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.Ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.Ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.Ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.Ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.Ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.Ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.Ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_TransformOriginPoint((.)this.Ptr));
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.Ptr, (.)origin?.ObjectPtr);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.Ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsWidget_Advance((.)this.Ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.Ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.Ptr, z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.Ptr, (.)sibling?.ObjectPtr);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_ChildrenBoundingRect((.)this.Ptr));
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_SceneBoundingRect((.)this.Ptr));
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.Ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_ClipPath((.)this.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsWidget_Contains((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public bool CollidesWithItem(IQGraphicsItem other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsWidget_CollidesWithItem((.)this.Ptr, (.)other?.ObjectPtr, mode);
	}
	public bool CollidesWithPath(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsWidget_CollidesWithPath((.)this.Ptr, (.)path?.ObjectPtr, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.Ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.Ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.Ptr, x, y, w, h);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsWidget_IsObscuredBy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsWidget_OpaqueArea((.)this.Ptr));
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return QRegion_Ptr(CQt.QGraphicsItem_BoundingRegion((.)this.Ptr, (.)itemToDeviceTransform?.ObjectPtr));
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.Ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.Ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.Ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.Ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.Ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene((.)this.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem((.)this.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene((.)this.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromItem4((.)this.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromParent4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromScene4((.)this.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene2((.)this.Ptr, x, y, w, h));
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem5((.)this.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent5((.)this.Ptr, x, y));
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene5((.)this.Ptr, x, y));
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem2((.)this.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent2((.)this.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene2((.)this.Ptr, x, y, w, h));
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_CommonAncestorItem((.)this.Ptr, (.)other?.ObjectPtr));
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.Ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_Data((.)this.Ptr, key));
	}
	public void SetData(c_int key, IQVariant value)
	{
		CQt.QGraphicsItem_SetData((.)this.Ptr, key, (.)value?.ObjectPtr);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.Ptr, hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsItem_UpdateMicroFocus((.)this.Ptr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsWidget_SceneEventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsWidget_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsWidget_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsWidget_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsWidget_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsWidget_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsWidget_HoverEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsWidget_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsWidget_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsWidget_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsWidget_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsWidget_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsWidget_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsWidget_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsWidget_InputMethodEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsWidget_InputMethodQuery((.)this.Ptr, query));
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsWidget_SupportsExtension((.)this.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsWidget_SetExtension((.)this.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsWidget_Extension((.)this.Ptr, (.)variant?.ObjectPtr));
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.Ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.Ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.Ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.Ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.Ptr, mode, (.)cacheSize?.ObjectPtr);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.Ptr, (.)blockingPanel?.ObjectPtr);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.Ptr, focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.Ptr, (.)rect?.ObjectPtr, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.Ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.Ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform2((.)this.Ptr, (.)other?.ObjectPtr, ok));
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.Ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.Ptr, mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Update1(IQRectF rect)
	{
		CQt.QGraphicsItem_Update1((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.Ptr, dx, dy, (.)rect?.ObjectPtr);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QGraphicsObject_GrabGesture((.)this.Ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QGraphicsObject_UngrabGesture((.)this.Ptr, type);
	}
	public void ParentChanged()
	{
		CQt.QGraphicsObject_ParentChanged((.)this.Ptr);
	}
	public void OpacityChanged()
	{
		CQt.QGraphicsObject_OpacityChanged((.)this.Ptr);
	}
	public void VisibleChanged()
	{
		CQt.QGraphicsObject_VisibleChanged((.)this.Ptr);
	}
	public void EnabledChanged()
	{
		CQt.QGraphicsObject_EnabledChanged((.)this.Ptr);
	}
	public void XChanged()
	{
		CQt.QGraphicsObject_XChanged((.)this.Ptr);
	}
	public void YChanged()
	{
		CQt.QGraphicsObject_YChanged((.)this.Ptr);
	}
	public void ZChanged()
	{
		CQt.QGraphicsObject_ZChanged((.)this.Ptr);
	}
	public void RotationChanged()
	{
		CQt.QGraphicsObject_RotationChanged((.)this.Ptr);
	}
	public void ScaleChanged()
	{
		CQt.QGraphicsObject_ScaleChanged((.)this.Ptr);
	}
	public void ChildrenChanged()
	{
		CQt.QGraphicsObject_ChildrenChanged((.)this.Ptr);
	}
	public void WidthChanged()
	{
		CQt.QGraphicsObject_WidthChanged((.)this.Ptr);
	}
	public void HeightChanged()
	{
		CQt.QGraphicsObject_HeightChanged((.)this.Ptr);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QGraphicsObject_GrabGesture2((.)this.Ptr, type, flags);
	}
	public void SetSizePolicy(IQSizePolicy policy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy((.)this.Ptr, (.)policy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy2((.)this.Ptr, hPolicy, vPolicy);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return QSizePolicy_Ptr(CQt.QGraphicsLayoutItem_SizePolicy((.)this.Ptr));
	}
	public void SetMinimumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public void SetMinimumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize2((.)this.Ptr, w, h);
	}
	public QSizeF_Ptr MinimumSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_MinimumSize((.)this.Ptr));
	}
	public void SetMinimumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMinimumWidth((.)this.Ptr, width);
	}
	public double MinimumWidth()
	{
		return CQt.QGraphicsLayoutItem_MinimumWidth((.)this.Ptr);
	}
	public void SetMinimumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMinimumHeight((.)this.Ptr, height);
	}
	public double MinimumHeight()
	{
		return CQt.QGraphicsLayoutItem_MinimumHeight((.)this.Ptr);
	}
	public void SetPreferredSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public void SetPreferredSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize2((.)this.Ptr, w, h);
	}
	public QSizeF_Ptr PreferredSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_PreferredSize((.)this.Ptr));
	}
	public void SetPreferredWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetPreferredWidth((.)this.Ptr, width);
	}
	public double PreferredWidth()
	{
		return CQt.QGraphicsLayoutItem_PreferredWidth((.)this.Ptr);
	}
	public void SetPreferredHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetPreferredHeight((.)this.Ptr, height);
	}
	public double PreferredHeight()
	{
		return CQt.QGraphicsLayoutItem_PreferredHeight((.)this.Ptr);
	}
	public void SetMaximumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize((.)this.Ptr, (.)size?.ObjectPtr);
	}
	public void SetMaximumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize2((.)this.Ptr, w, h);
	}
	public QSizeF_Ptr MaximumSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_MaximumSize((.)this.Ptr));
	}
	public void SetMaximumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMaximumWidth((.)this.Ptr, width);
	}
	public double MaximumWidth()
	{
		return CQt.QGraphicsLayoutItem_MaximumWidth((.)this.Ptr);
	}
	public void SetMaximumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMaximumHeight((.)this.Ptr, height);
	}
	public double MaximumHeight()
	{
		return CQt.QGraphicsLayoutItem_MaximumHeight((.)this.Ptr);
	}
	public QRectF_Ptr Geometry()
	{
		return QRectF_Ptr(CQt.QGraphicsLayoutItem_Geometry((.)this.Ptr));
	}
	public QRectF_Ptr ContentsRect()
	{
		return QRectF_Ptr(CQt.QGraphicsLayoutItem_ContentsRect((.)this.Ptr));
	}
	public QSizeF_Ptr EffectiveSizeHint(Qt_SizeHint which)
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_EffectiveSizeHint((.)this.Ptr, which));
	}
	public bool IsEmpty()
	{
		return CQt.QGraphicsWidget_IsEmpty((.)this.Ptr);
	}
	public QGraphicsLayoutItem_Ptr ParentLayoutItem()
	{
		return QGraphicsLayoutItem_Ptr(CQt.QGraphicsLayoutItem_ParentLayoutItem((.)this.Ptr));
	}
	public void SetParentLayoutItem(IQGraphicsLayoutItem parent)
	{
		CQt.QGraphicsLayoutItem_SetParentLayoutItem((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public bool IsLayout()
	{
		return CQt.QGraphicsLayoutItem_IsLayout((.)this.Ptr);
	}
	public QGraphicsItem_Ptr GraphicsItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsLayoutItem_GraphicsItem((.)this.Ptr));
	}
	public bool OwnedByLayout()
	{
		return CQt.QGraphicsLayoutItem_OwnedByLayout((.)this.Ptr);
	}
	public void SetGraphicsItem(IQGraphicsItem item)
	{
		CQt.QGraphicsLayoutItem_SetGraphicsItem((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public void SetOwnedByLayout(bool ownedByLayout)
	{
		CQt.QGraphicsLayoutItem_SetOwnedByLayout((.)this.Ptr, ownedByLayout);
	}
	public void SetSizePolicy3(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy, QSizePolicy_ControlType controlType)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy3((.)this.Ptr, hPolicy, vPolicy, controlType);
	}
	public QSizeF_Ptr EffectiveSizeHint2(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_EffectiveSizeHint2((.)this.Ptr, which, (.)constraint?.ObjectPtr));
	}
}
class QGraphicsWidget : IQGraphicsWidget, IQGraphicsObject, IQObject, IQGraphicsItem, IQGraphicsLayoutItem
{
	private QGraphicsWidget_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QGraphicsWidget_Connect_GeometryChanged(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_Connect_GeometryChanged);
		CQt.QGraphicsWidget_Connect_LayoutChanged(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_Connect_LayoutChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QGraphicsObject_Connect_ParentChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_ParentChanged);
		CQt.QGraphicsObject_Connect_OpacityChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_OpacityChanged);
		CQt.QGraphicsObject_Connect_VisibleChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_VisibleChanged);
		CQt.QGraphicsObject_Connect_EnabledChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_EnabledChanged);
		CQt.QGraphicsObject_Connect_XChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_XChanged);
		CQt.QGraphicsObject_Connect_YChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_YChanged);
		CQt.QGraphicsObject_Connect_ZChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_ZChanged);
		CQt.QGraphicsObject_Connect_RotationChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_RotationChanged);
		CQt.QGraphicsObject_Connect_ScaleChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_ScaleChanged);
		CQt.QGraphicsObject_Connect_ChildrenChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_ChildrenChanged);
		CQt.QGraphicsObject_Connect_WidthChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_WidthChanged);
		CQt.QGraphicsObject_Connect_HeightChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_Connect_HeightChanged);
		CQt.QGraphicsWidget_OnMetaObject(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnMetaObject);
		CQt.QGraphicsWidget_OnMetacast(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnMetacast);
		CQt.QGraphicsWidget_OnMetacall(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnMetacall);
		CQt.QGraphicsWidget_OnSetGeometry(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnSetGeometry);
		CQt.QGraphicsWidget_OnGetContentsMargins(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnGetContentsMargins);
		CQt.QGraphicsWidget_OnType(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnType);
		CQt.QGraphicsWidget_OnPaint(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnPaint);
		CQt.QGraphicsWidget_OnPaintWindowFrame(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnPaintWindowFrame);
		CQt.QGraphicsWidget_OnBoundingRect(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnBoundingRect);
		CQt.QGraphicsWidget_OnShape(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnShape);
		CQt.QGraphicsWidget_OnInitStyleOption(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnInitStyleOption);
		CQt.QGraphicsWidget_OnSizeHint(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnSizeHint);
		CQt.QGraphicsWidget_OnUpdateGeometry(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnUpdateGeometry);
		CQt.QGraphicsWidget_OnItemChange(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnItemChange);
		CQt.QGraphicsWidget_OnPropertyChange(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnPropertyChange);
		CQt.QGraphicsWidget_OnSceneEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnSceneEvent);
		CQt.QGraphicsWidget_OnWindowFrameEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnWindowFrameEvent);
		CQt.QGraphicsWidget_OnWindowFrameSectionAt(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnWindowFrameSectionAt);
		CQt.QGraphicsWidget_OnEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnEvent);
		CQt.QGraphicsWidget_OnChangeEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnChangeEvent);
		CQt.QGraphicsWidget_OnCloseEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnCloseEvent);
		CQt.QGraphicsWidget_OnFocusInEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnFocusInEvent);
		CQt.QGraphicsWidget_OnFocusNextPrevChild(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnFocusNextPrevChild);
		CQt.QGraphicsWidget_OnFocusOutEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnFocusOutEvent);
		CQt.QGraphicsWidget_OnHideEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnHideEvent);
		CQt.QGraphicsWidget_OnMoveEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnMoveEvent);
		CQt.QGraphicsWidget_OnPolishEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnPolishEvent);
		CQt.QGraphicsWidget_OnResizeEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnResizeEvent);
		CQt.QGraphicsWidget_OnShowEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnShowEvent);
		CQt.QGraphicsWidget_OnHoverMoveEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnHoverMoveEvent);
		CQt.QGraphicsWidget_OnHoverLeaveEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnHoverLeaveEvent);
		CQt.QGraphicsWidget_OnGrabMouseEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnGrabMouseEvent);
		CQt.QGraphicsWidget_OnUngrabMouseEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnUngrabMouseEvent);
		CQt.QGraphicsWidget_OnGrabKeyboardEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnGrabKeyboardEvent);
		CQt.QGraphicsWidget_OnUngrabKeyboardEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnUngrabKeyboardEvent);
		CQt.QGraphicsWidget_OnEventFilter(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnEventFilter);
		CQt.QGraphicsWidget_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnTimerEvent);
		CQt.QGraphicsWidget_OnChildEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnChildEvent);
		CQt.QGraphicsWidget_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnCustomEvent);
		CQt.QGraphicsWidget_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnConnectNotify);
		CQt.QGraphicsWidget_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnDisconnectNotify);
		CQt.QGraphicsWidget_OnAdvance(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnAdvance);
		CQt.QGraphicsWidget_OnContains(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnContains);
		CQt.QGraphicsWidget_OnCollidesWithItem(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnCollidesWithItem);
		CQt.QGraphicsWidget_OnCollidesWithPath(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnCollidesWithPath);
		CQt.QGraphicsWidget_OnIsObscuredBy(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnIsObscuredBy);
		CQt.QGraphicsWidget_OnOpaqueArea(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnOpaqueArea);
		CQt.QGraphicsWidget_OnSceneEventFilter(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnSceneEventFilter);
		CQt.QGraphicsWidget_OnContextMenuEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnContextMenuEvent);
		CQt.QGraphicsWidget_OnDragEnterEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnDragEnterEvent);
		CQt.QGraphicsWidget_OnDragLeaveEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnDragLeaveEvent);
		CQt.QGraphicsWidget_OnDragMoveEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnDragMoveEvent);
		CQt.QGraphicsWidget_OnDropEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnDropEvent);
		CQt.QGraphicsWidget_OnHoverEnterEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnHoverEnterEvent);
		CQt.QGraphicsWidget_OnKeyPressEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnKeyPressEvent);
		CQt.QGraphicsWidget_OnKeyReleaseEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnKeyReleaseEvent);
		CQt.QGraphicsWidget_OnMousePressEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnMousePressEvent);
		CQt.QGraphicsWidget_OnMouseMoveEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnMouseMoveEvent);
		CQt.QGraphicsWidget_OnMouseReleaseEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnMouseReleaseEvent);
		CQt.QGraphicsWidget_OnMouseDoubleClickEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnMouseDoubleClickEvent);
		CQt.QGraphicsWidget_OnWheelEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnWheelEvent);
		CQt.QGraphicsWidget_OnInputMethodEvent(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnInputMethodEvent);
		CQt.QGraphicsWidget_OnInputMethodQuery(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnInputMethodQuery);
		CQt.QGraphicsWidget_OnSupportsExtension(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnSupportsExtension);
		CQt.QGraphicsWidget_OnSetExtension(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnSetExtension);
		CQt.QGraphicsWidget_OnExtension(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnExtension);
		CQt.QGraphicsWidget_OnIsEmpty(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_OnIsEmpty);
	}
	public Event<delegate void()> OnGeometryChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnLayoutChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void()> OnParentChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnOpacityChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnVisibleChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnEnabledChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnXChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnYChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnZChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnRotationChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnScaleChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnChildrenChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnWidthChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnHeightChanged = .() ~ _.Dispose();
	static void QtBeef_QGraphicsWidget_Connect_GeometryChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnGeometryChanged.Invoke();
	}
	static void QtBeef_QGraphicsWidget_Connect_LayoutChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutChanged.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	static void QtBeef_QGraphicsObject_Connect_ParentChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnParentChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_OpacityChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnOpacityChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_VisibleChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnVisibleChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_EnabledChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEnabledChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_XChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnXChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_YChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnYChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_ZChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnZChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_RotationChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRotationChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_ScaleChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnScaleChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_ChildrenChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildrenChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_WidthChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWidthChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_Connect_HeightChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeightChanged.Invoke();
	}
	static void QtBeef_QGraphicsWidget_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QGraphicsWidget_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QGraphicsWidget_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QGraphicsWidget_OnSetGeometry(void* ptr, void** rect)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetGeometry(rect);
	}
	static void QtBeef_QGraphicsWidget_OnGetContentsMargins(void* ptr, double* left, double* top, double* right, double* bottom)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnGetContentsMargins(left, top, right, bottom);
	}
	static void QtBeef_QGraphicsWidget_OnType(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnType();
	}
	static void QtBeef_QGraphicsWidget_OnPaint(void* ptr, void** painter, void** option, void** widget)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaint(painter, option, widget);
	}
	static void QtBeef_QGraphicsWidget_OnPaintWindowFrame(void* ptr, void** painter, void** option, void** widget)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaintWindowFrame(painter, option, widget);
	}
	static void QtBeef_QGraphicsWidget_OnBoundingRect(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnBoundingRect();
	}
	static void QtBeef_QGraphicsWidget_OnShape(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnShape();
	}
	static void QtBeef_QGraphicsWidget_OnInitStyleOption(void* ptr, void** option)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInitStyleOption(option);
	}
	static void QtBeef_QGraphicsWidget_OnSizeHint(void* ptr, Qt_SizeHint which, void** constraint)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSizeHint(which, constraint);
	}
	static void QtBeef_QGraphicsWidget_OnUpdateGeometry(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUpdateGeometry();
	}
	static void QtBeef_QGraphicsWidget_OnItemChange(void* ptr, QGraphicsItem_GraphicsItemChange change, void** value)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnItemChange(change, value);
	}
	static void QtBeef_QGraphicsWidget_OnPropertyChange(void* ptr, libqt_string propertyName, void** value)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPropertyChange(propertyName, value);
	}
	static void QtBeef_QGraphicsWidget_OnSceneEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSceneEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnWindowFrameEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWindowFrameEvent(e);
	}
	static void QtBeef_QGraphicsWidget_OnWindowFrameSectionAt(void* ptr, void** pos)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWindowFrameSectionAt(pos);
	}
	static void QtBeef_QGraphicsWidget_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnChangeEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChangeEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnCloseEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCloseEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnFocusInEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusInEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnFocusNextPrevChild(void* ptr, bool next)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusNextPrevChild(next);
	}
	static void QtBeef_QGraphicsWidget_OnFocusOutEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusOutEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnHideEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHideEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnMoveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMoveEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnPolishEvent(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPolishEvent();
	}
	static void QtBeef_QGraphicsWidget_OnResizeEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnResizeEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnShowEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnShowEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnHoverMoveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHoverMoveEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnHoverLeaveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHoverLeaveEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnGrabMouseEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnGrabMouseEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnUngrabMouseEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUngrabMouseEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnGrabKeyboardEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnGrabKeyboardEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnUngrabKeyboardEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUngrabKeyboardEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QGraphicsWidget_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QGraphicsWidget_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QGraphicsWidget_OnAdvance(void* ptr, c_int phase)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnAdvance(phase);
	}
	static void QtBeef_QGraphicsWidget_OnContains(void* ptr, void** point)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnContains(point);
	}
	static void QtBeef_QGraphicsWidget_OnCollidesWithItem(void* ptr, void** other, Qt_ItemSelectionMode mode)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCollidesWithItem(other, mode);
	}
	static void QtBeef_QGraphicsWidget_OnCollidesWithPath(void* ptr, void** path, Qt_ItemSelectionMode mode)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCollidesWithPath(path, mode);
	}
	static void QtBeef_QGraphicsWidget_OnIsObscuredBy(void* ptr, void** item)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIsObscuredBy(item);
	}
	static void QtBeef_QGraphicsWidget_OnOpaqueArea(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnOpaqueArea();
	}
	static void QtBeef_QGraphicsWidget_OnSceneEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSceneEventFilter(watched, event);
	}
	static void QtBeef_QGraphicsWidget_OnContextMenuEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnContextMenuEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnDragEnterEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDragEnterEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnDragLeaveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDragLeaveEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnDragMoveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDragMoveEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnDropEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDropEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnHoverEnterEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHoverEnterEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnKeyPressEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnKeyPressEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnKeyReleaseEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnKeyReleaseEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnMousePressEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMousePressEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnMouseMoveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseMoveEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnMouseReleaseEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseReleaseEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnMouseDoubleClickEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseDoubleClickEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnWheelEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWheelEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnInputMethodEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInputMethodEvent(event);
	}
	static void QtBeef_QGraphicsWidget_OnInputMethodQuery(void* ptr, Qt_InputMethodQuery query)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInputMethodQuery(query);
	}
	static void QtBeef_QGraphicsWidget_OnSupportsExtension(void* ptr, QGraphicsItem_Extension _extension)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSupportsExtension(_extension);
	}
	static void QtBeef_QGraphicsWidget_OnSetExtension(void* ptr, QGraphicsItem_Extension _extension, void** variant)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetExtension(_extension, variant);
	}
	static void QtBeef_QGraphicsWidget_OnExtension(void* ptr, void** variant)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnExtension(variant);
	}
	static void QtBeef_QGraphicsWidget_OnIsEmpty(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnIsEmpty();
	}
	public this(QGraphicsWidget_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsWidget_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsWidget_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQGraphicsItem parent, void* wFlags)
	{
		this.ptr = CQt.QGraphicsWidget_new3((.)parent?.ObjectPtr, wFlags);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsWidget_Delete(this.ptr);
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
	public QGraphicsLayout_Ptr Layout()
	{
		return this.ptr.Layout();
	}
	public void SetLayout(IQGraphicsLayout layout)
	{
		this.ptr.SetLayout(layout);
	}
	public void AdjustSize()
	{
		this.ptr.AdjustSize();
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return this.ptr.LayoutDirection();
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetLayoutDirection(direction);
	}
	public void UnsetLayoutDirection()
	{
		this.ptr.UnsetLayoutDirection();
	}
	public QStyle_Ptr Style()
	{
		return this.ptr.Style();
	}
	public void SetStyle(IQStyle style)
	{
		this.ptr.SetStyle(style);
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public void SetFont(IQFont font)
	{
		this.ptr.SetFont(font);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public bool AutoFillBackground()
	{
		return this.ptr.AutoFillBackground();
	}
	public void SetAutoFillBackground(bool enabled)
	{
		this.ptr.SetAutoFillBackground(enabled);
	}
	public void Resize(IQSizeF size)
	{
		this.ptr.Resize(size);
	}
	public void Resize2(double w, double h)
	{
		this.ptr.Resize2(w, h);
	}
	public QSizeF_Ptr Size()
	{
		return this.ptr.Size();
	}
	public  virtual void OnSetGeometry(void** rect)
	{
	}
	public void SetGeometry2(double x, double y, double w, double h)
	{
		this.ptr.SetGeometry2(x, y, w, h);
	}
	public QRectF_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public void SetContentsMargins(double left, double top, double right, double bottom)
	{
		this.ptr.SetContentsMargins(left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMarginsF margins)
	{
		this.ptr.SetContentsMargins2(margins);
	}
	public  virtual void OnGetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
	}
	public void SetWindowFrameMargins(double left, double top, double right, double bottom)
	{
		this.ptr.SetWindowFrameMargins(left, top, right, bottom);
	}
	public void SetWindowFrameMargins2(IQMarginsF margins)
	{
		this.ptr.SetWindowFrameMargins2(margins);
	}
	public void GetWindowFrameMargins(double* left, double* top, double* right, double* bottom)
	{
		this.ptr.GetWindowFrameMargins(left, top, right, bottom);
	}
	public void UnsetWindowFrameMargins()
	{
		this.ptr.UnsetWindowFrameMargins();
	}
	public QRectF_Ptr WindowFrameGeometry()
	{
		return this.ptr.WindowFrameGeometry();
	}
	public QRectF_Ptr WindowFrameRect()
	{
		return this.ptr.WindowFrameRect();
	}
	public void* WindowFlags()
	{
		return this.ptr.WindowFlags();
	}
	public Qt_WindowType WindowType()
	{
		return this.ptr.WindowType();
	}
	public void SetWindowFlags(void* wFlags)
	{
		this.ptr.SetWindowFlags(wFlags);
	}
	public bool IsActiveWindow()
	{
		return this.ptr.IsActiveWindow();
	}
	public void SetWindowTitle(String title)
	{
		this.ptr.SetWindowTitle(title);
	}
	public void WindowTitle(String outStr)
	{
		this.ptr.WindowTitle(outStr);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return this.ptr.FocusPolicy();
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		this.ptr.SetFocusPolicy(policy);
	}
	public void SetTabOrder(IQGraphicsWidget first, IQGraphicsWidget second)
	{
		this.ptr.SetTabOrder(first, second);
	}
	public QGraphicsWidget_Ptr FocusWidget()
	{
		return this.ptr.FocusWidget();
	}
	public c_int GrabShortcut(IQKeySequence sequence)
	{
		return this.ptr.GrabShortcut(sequence);
	}
	public void ReleaseShortcut(c_int id)
	{
		this.ptr.ReleaseShortcut(id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		this.ptr.SetShortcutEnabled(id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		this.ptr.SetShortcutAutoRepeat(id);
	}
	public void AddAction(IQAction action)
	{
		this.ptr.AddAction(action);
	}
	public void AddActions(void** actions)
	{
		this.ptr.AddActions(actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		this.ptr.InsertActions(before, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		this.ptr.InsertAction(before, action);
	}
	public void RemoveAction(IQAction action)
	{
		this.ptr.RemoveAction(action);
	}
	public void* Actions()
	{
		return this.ptr.Actions();
	}
	public void SetAttribute(Qt_WidgetAttribute attribute)
	{
		this.ptr.SetAttribute(attribute);
	}
	public bool TestAttribute(Qt_WidgetAttribute attribute)
	{
		return this.ptr.TestAttribute(attribute);
	}
	public  virtual c_int OnType()
	{
		return default;
	}
	public  virtual void OnPaint(void** painter, void** option, void** widget)
	{
	}
	public  virtual void OnPaintWindowFrame(void** painter, void** option, void** widget)
	{
	}
	public  virtual QRectF_Ptr OnBoundingRect()
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnShape()
	{
		return default;
	}
	public void GeometryChanged()
	{
		this.ptr.GeometryChanged();
	}
	public void LayoutChanged()
	{
		this.ptr.LayoutChanged();
	}
	public bool Close()
	{
		return this.ptr.Close();
	}
	public  virtual void OnInitStyleOption(void** option)
	{
	}
	public  virtual QSizeF_Ptr OnSizeHint(Qt_SizeHint which, void** constraint)
	{
		return default;
	}
	public  virtual void OnUpdateGeometry()
	{
	}
	public  virtual QVariant_Ptr OnItemChange(QGraphicsItem_GraphicsItemChange change, void** value)
	{
		return default;
	}
	public  virtual QVariant_Ptr OnPropertyChange(libqt_string propertyName, void** value)
	{
		return default;
	}
	public  virtual bool OnSceneEvent(void** event)
	{
		return default;
	}
	public  virtual bool OnWindowFrameEvent(void** e)
	{
		return default;
	}
	public  virtual Qt_WindowFrameSection OnWindowFrameSectionAt(void** pos)
	{
		return default;
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual void OnChangeEvent(void** event)
	{
	}
	public  virtual void OnCloseEvent(void** event)
	{
	}
	public  virtual void OnFocusInEvent(void** event)
	{
	}
	public  virtual bool OnFocusNextPrevChild(bool next)
	{
		return default;
	}
	public  virtual void OnFocusOutEvent(void** event)
	{
	}
	public  virtual void OnHideEvent(void** event)
	{
	}
	public  virtual void OnMoveEvent(void** event)
	{
	}
	public  virtual void OnPolishEvent()
	{
	}
	public  virtual void OnResizeEvent(void** event)
	{
	}
	public  virtual void OnShowEvent(void** event)
	{
	}
	public  virtual void OnHoverMoveEvent(void** event)
	{
	}
	public  virtual void OnHoverLeaveEvent(void** event)
	{
	}
	public  virtual void OnGrabMouseEvent(void** event)
	{
	}
	public  virtual void OnUngrabMouseEvent(void** event)
	{
	}
	public  virtual void OnGrabKeyboardEvent(void** event)
	{
	}
	public  virtual void OnUngrabKeyboardEvent(void** event)
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
	public c_int GrabShortcut2(IQKeySequence sequence, Qt_ShortcutContext context)
	{
		return this.ptr.GrabShortcut2(sequence, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enabled)
	{
		this.ptr.SetShortcutEnabled2(id, enabled);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enabled)
	{
		this.ptr.SetShortcutAutoRepeat2(id, enabled);
	}
	public void SetAttribute2(Qt_WidgetAttribute attribute, bool on)
	{
		this.ptr.SetAttribute2(attribute, on);
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
	public QGraphicsScene_Ptr Scene()
	{
		return this.ptr.Scene();
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return this.ptr.ParentItem();
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return this.ptr.TopLevelItem();
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return this.ptr.ParentObject();
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return this.ptr.TopLevelWidget();
	}
	public QGraphicsWidget_Ptr Window()
	{
		return this.ptr.Window();
	}
	public QGraphicsItem_Ptr Panel()
	{
		return this.ptr.Panel();
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		this.ptr.SetParentItem(parent);
	}
	public void* ChildItems()
	{
		return this.ptr.ChildItems();
	}
	public bool IsWidget()
	{
		return this.ptr.IsWidget();
	}
	public bool IsWindow()
	{
		return this.ptr.IsWindow();
	}
	public bool IsPanel()
	{
		return this.ptr.IsPanel();
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return this.ptr.ToGraphicsObject();
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return this.ptr.ToGraphicsObject2();
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return this.ptr.Group();
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		this.ptr.SetGroup(group);
	}
	public void* Flags()
	{
		return this.ptr.Flags();
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		this.ptr.SetFlag(flag);
	}
	public void SetFlags(void* flags)
	{
		this.ptr.SetFlags(flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return this.ptr.CacheMode();
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		this.ptr.SetCacheMode(mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return this.ptr.PanelModality();
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		this.ptr.SetPanelModality(panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return this.ptr.IsBlockedByModalPanel();
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetToolTip(String toolTip)
	{
		this.ptr.SetToolTip(toolTip);
	}
	public QCursor_Ptr Cursor()
	{
		return this.ptr.Cursor();
	}
	public void SetCursor(IQCursor cursor)
	{
		this.ptr.SetCursor(cursor);
	}
	public bool HasCursor()
	{
		return this.ptr.HasCursor();
	}
	public void UnsetCursor()
	{
		this.ptr.UnsetCursor();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return this.ptr.IsVisibleTo(parent);
	}
	public void SetVisible(bool visible)
	{
		this.ptr.SetVisible(visible);
	}
	public void Hide()
	{
		this.ptr.Hide();
	}
	public void Show()
	{
		this.ptr.Show();
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public bool IsSelected()
	{
		return this.ptr.IsSelected();
	}
	public void SetSelected(bool selected)
	{
		this.ptr.SetSelected(selected);
	}
	public bool AcceptDrops()
	{
		return this.ptr.AcceptDrops();
	}
	public void SetAcceptDrops(bool on)
	{
		this.ptr.SetAcceptDrops(on);
	}
	public double Opacity()
	{
		return this.ptr.Opacity();
	}
	public double EffectiveOpacity()
	{
		return this.ptr.EffectiveOpacity();
	}
	public void SetOpacity(double opacity)
	{
		this.ptr.SetOpacity(opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return this.ptr.GraphicsEffect();
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		this.ptr.SetGraphicsEffect(effect);
	}
	public void* AcceptedMouseButtons()
	{
		return this.ptr.AcceptedMouseButtons();
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		this.ptr.SetAcceptedMouseButtons(buttons);
	}
	public bool AcceptHoverEvents()
	{
		return this.ptr.AcceptHoverEvents();
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		this.ptr.SetAcceptHoverEvents(enabled);
	}
	public bool AcceptTouchEvents()
	{
		return this.ptr.AcceptTouchEvents();
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		this.ptr.SetAcceptTouchEvents(enabled);
	}
	public bool FiltersChildEvents()
	{
		return this.ptr.FiltersChildEvents();
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		this.ptr.SetFiltersChildEvents(enabled);
	}
	public bool HandlesChildEvents()
	{
		return this.ptr.HandlesChildEvents();
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		this.ptr.SetHandlesChildEvents(enabled);
	}
	public bool IsActive()
	{
		return this.ptr.IsActive();
	}
	public void SetActive(bool active)
	{
		this.ptr.SetActive(active);
	}
	public bool HasFocus()
	{
		return this.ptr.HasFocus();
	}
	public void SetFocus()
	{
		this.ptr.SetFocus();
	}
	public void ClearFocus()
	{
		this.ptr.ClearFocus();
	}
	public QGraphicsItem_Ptr FocusProxy()
	{
		return this.ptr.FocusProxy();
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		this.ptr.SetFocusProxy(item);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return this.ptr.FocusItem();
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return this.ptr.FocusScopeItem();
	}
	public void GrabMouse()
	{
		this.ptr.GrabMouse();
	}
	public void UngrabMouse()
	{
		this.ptr.UngrabMouse();
	}
	public void GrabKeyboard()
	{
		this.ptr.GrabKeyboard();
	}
	public void UngrabKeyboard()
	{
		this.ptr.UngrabKeyboard();
	}
	public QPointF_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public double X()
	{
		return this.ptr.X();
	}
	public void SetX(double x)
	{
		this.ptr.SetX(x);
	}
	public double Y()
	{
		return this.ptr.Y();
	}
	public void SetY(double y)
	{
		this.ptr.SetY(y);
	}
	public QPointF_Ptr ScenePos()
	{
		return this.ptr.ScenePos();
	}
	public void SetPos(IQPointF pos)
	{
		this.ptr.SetPos(pos);
	}
	public void SetPos2(double x, double y)
	{
		this.ptr.SetPos2(x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		this.ptr.MoveBy(dx, dy);
	}
	public void EnsureVisible()
	{
		this.ptr.EnsureVisible();
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		this.ptr.EnsureVisible2(x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return this.ptr.Transform();
	}
	public QTransform_Ptr SceneTransform()
	{
		return this.ptr.SceneTransform();
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return this.ptr.DeviceTransform(viewportTransform);
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return this.ptr.ItemTransform(other);
	}
	public void SetTransform(IQTransform matrix)
	{
		this.ptr.SetTransform(matrix);
	}
	public void ResetTransform()
	{
		this.ptr.ResetTransform();
	}
	public void SetRotation(double angle)
	{
		this.ptr.SetRotation(angle);
	}
	public double Rotation()
	{
		return this.ptr.Rotation();
	}
	public void SetScale(double scale)
	{
		this.ptr.SetScale(scale);
	}
	public double Scale()
	{
		return this.ptr.Scale();
	}
	public void* Transformations()
	{
		return this.ptr.Transformations();
	}
	public void SetTransformations(void** transformations)
	{
		this.ptr.SetTransformations(transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return this.ptr.TransformOriginPoint();
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		this.ptr.SetTransformOriginPoint(origin);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		this.ptr.SetTransformOriginPoint2(ax, ay);
	}
	public  virtual void OnAdvance(c_int phase)
	{
	}
	public double ZValue()
	{
		return this.ptr.ZValue();
	}
	public void SetZValue(double z)
	{
		this.ptr.SetZValue(z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		this.ptr.StackBefore(sibling);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return this.ptr.ChildrenBoundingRect();
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return this.ptr.SceneBoundingRect();
	}
	public bool IsClipped()
	{
		return this.ptr.IsClipped();
	}
	public QPainterPath_Ptr ClipPath()
	{
		return this.ptr.ClipPath();
	}
	public  virtual bool OnContains(void** point)
	{
		return default;
	}
	public  virtual bool OnCollidesWithItem(void** other, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public  virtual bool OnCollidesWithPath(void** path, Qt_ItemSelectionMode mode)
	{
		return default;
	}
	public void* CollidingItems()
	{
		return this.ptr.CollidingItems();
	}
	public bool IsObscured()
	{
		return this.ptr.IsObscured();
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return this.ptr.IsObscured2(x, y, w, h);
	}
	public  virtual bool OnIsObscuredBy(void** item)
	{
		return default;
	}
	public  virtual QPainterPath_Ptr OnOpaqueArea()
	{
		return default;
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return this.ptr.BoundingRegion(itemToDeviceTransform);
	}
	public double BoundingRegionGranularity()
	{
		return this.ptr.BoundingRegionGranularity();
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		this.ptr.SetBoundingRegionGranularity(granularity);
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void Update2(double x, double y, double width, double height)
	{
		this.ptr.Update2(x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		this.ptr.Scroll(dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapToItem(item, point);
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return this.ptr.MapToParent(point);
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return this.ptr.MapToScene(point);
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectToItem(item, rect);
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return this.ptr.MapRectToParent(rect);
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return this.ptr.MapRectToScene(rect);
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapToItem4(item, path);
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return this.ptr.MapToParent4(path);
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return this.ptr.MapToScene4(path);
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return this.ptr.MapFromItem(item, point);
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return this.ptr.MapFromParent(point);
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return this.ptr.MapFromScene(point);
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return this.ptr.MapRectFromItem(item, rect);
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return this.ptr.MapRectFromParent(rect);
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return this.ptr.MapRectFromScene(rect);
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return this.ptr.MapFromItem4(item, path);
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return this.ptr.MapFromParent4(path);
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return this.ptr.MapFromScene4(path);
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapToItem5(item, x, y);
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return this.ptr.MapToParent5(x, y);
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return this.ptr.MapToScene5(x, y);
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectToItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectToScene2(x, y, w, h);
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return this.ptr.MapFromItem5(item, x, y);
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return this.ptr.MapFromParent5(x, y);
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return this.ptr.MapFromScene5(x, y);
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromItem2(item, x, y, w, h);
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromParent2(x, y, w, h);
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return this.ptr.MapRectFromScene2(x, y, w, h);
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return this.ptr.IsAncestorOf(child);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return this.ptr.CommonAncestorItem(other);
	}
	public bool IsUnderMouse()
	{
		return this.ptr.IsUnderMouse();
	}
	public QVariant_Ptr Data(c_int key)
	{
		return this.ptr.Data(key);
	}
	public void SetData(c_int key, IQVariant value)
	{
		this.ptr.SetData(key, value);
	}
	public void* InputMethodHints()
	{
		return this.ptr.InputMethodHints();
	}
	public void SetInputMethodHints(void* hints)
	{
		this.ptr.SetInputMethodHints(hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.InstallSceneEventFilter(filterItem);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		this.ptr.RemoveSceneEventFilter(filterItem);
	}
	public void UpdateMicroFocus()
	{
		this.ptr.UpdateMicroFocus();
	}
	public  virtual bool OnSceneEventFilter(void** watched, void** event)
	{
		return default;
	}
	public  virtual void OnContextMenuEvent(void** event)
	{
	}
	public  virtual void OnDragEnterEvent(void** event)
	{
	}
	public  virtual void OnDragLeaveEvent(void** event)
	{
	}
	public  virtual void OnDragMoveEvent(void** event)
	{
	}
	public  virtual void OnDropEvent(void** event)
	{
	}
	public  virtual void OnHoverEnterEvent(void** event)
	{
	}
	public  virtual void OnKeyPressEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
	{
	}
	public  virtual void OnMousePressEvent(void** event)
	{
	}
	public  virtual void OnMouseMoveEvent(void** event)
	{
	}
	public  virtual void OnMouseReleaseEvent(void** event)
	{
	}
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual void OnInputMethodEvent(void** event)
	{
	}
	public  virtual QVariant_Ptr OnInputMethodQuery(Qt_InputMethodQuery query)
	{
		return default;
	}
	public  virtual bool OnSupportsExtension(QGraphicsItem_Extension _extension)
	{
		return default;
	}
	public  virtual void OnSetExtension(QGraphicsItem_Extension _extension, void** variant)
	{
	}
	public  virtual QVariant_Ptr OnExtension(void** variant)
	{
		return default;
	}
	public void AddToIndex()
	{
		this.ptr.AddToIndex();
	}
	public void RemoveFromIndex()
	{
		this.ptr.RemoveFromIndex();
	}
	public void PrepareGeometryChange()
	{
		this.ptr.PrepareGeometryChange();
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		this.ptr.SetFlag2(flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		this.ptr.SetCacheMode2(mode, cacheSize);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return this.ptr.IsBlockedByModalPanel1(blockingPanel);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		this.ptr.SetFocus1(focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		this.ptr.EnsureVisible1(rect);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		this.ptr.EnsureVisible22(rect, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible3(rect, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		this.ptr.EnsureVisible5(x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		this.ptr.EnsureVisible6(x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return this.ptr.ItemTransform2(other, ok);
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		this.ptr.SetTransform2(matrix, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return this.ptr.CollidingItems1(mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return this.ptr.IsObscured1(rect);
	}
	public void Update1(IQRectF rect)
	{
		this.ptr.Update1(rect);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		this.ptr.Scroll3(dx, dy, rect);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		this.ptr.GrabGesture(type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		this.ptr.UngrabGesture(type);
	}
	public void ParentChanged()
	{
		this.ptr.ParentChanged();
	}
	public void OpacityChanged()
	{
		this.ptr.OpacityChanged();
	}
	public void VisibleChanged()
	{
		this.ptr.VisibleChanged();
	}
	public void EnabledChanged()
	{
		this.ptr.EnabledChanged();
	}
	public void XChanged()
	{
		this.ptr.XChanged();
	}
	public void YChanged()
	{
		this.ptr.YChanged();
	}
	public void ZChanged()
	{
		this.ptr.ZChanged();
	}
	public void RotationChanged()
	{
		this.ptr.RotationChanged();
	}
	public void ScaleChanged()
	{
		this.ptr.ScaleChanged();
	}
	public void ChildrenChanged()
	{
		this.ptr.ChildrenChanged();
	}
	public void WidthChanged()
	{
		this.ptr.WidthChanged();
	}
	public void HeightChanged()
	{
		this.ptr.HeightChanged();
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		this.ptr.GrabGesture2(type, flags);
	}
	public void SetSizePolicy(IQSizePolicy policy)
	{
		this.ptr.SetSizePolicy(policy);
	}
	public void SetSizePolicy2(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy)
	{
		this.ptr.SetSizePolicy2(hPolicy, vPolicy);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return this.ptr.SizePolicy();
	}
	public void SetMinimumSize(IQSizeF size)
	{
		this.ptr.SetMinimumSize(size);
	}
	public void SetMinimumSize2(double w, double h)
	{
		this.ptr.SetMinimumSize2(w, h);
	}
	public QSizeF_Ptr MinimumSize()
	{
		return this.ptr.MinimumSize();
	}
	public void SetMinimumWidth(double width)
	{
		this.ptr.SetMinimumWidth(width);
	}
	public double MinimumWidth()
	{
		return this.ptr.MinimumWidth();
	}
	public void SetMinimumHeight(double height)
	{
		this.ptr.SetMinimumHeight(height);
	}
	public double MinimumHeight()
	{
		return this.ptr.MinimumHeight();
	}
	public void SetPreferredSize(IQSizeF size)
	{
		this.ptr.SetPreferredSize(size);
	}
	public void SetPreferredSize2(double w, double h)
	{
		this.ptr.SetPreferredSize2(w, h);
	}
	public QSizeF_Ptr PreferredSize()
	{
		return this.ptr.PreferredSize();
	}
	public void SetPreferredWidth(double width)
	{
		this.ptr.SetPreferredWidth(width);
	}
	public double PreferredWidth()
	{
		return this.ptr.PreferredWidth();
	}
	public void SetPreferredHeight(double height)
	{
		this.ptr.SetPreferredHeight(height);
	}
	public double PreferredHeight()
	{
		return this.ptr.PreferredHeight();
	}
	public void SetMaximumSize(IQSizeF size)
	{
		this.ptr.SetMaximumSize(size);
	}
	public void SetMaximumSize2(double w, double h)
	{
		this.ptr.SetMaximumSize2(w, h);
	}
	public QSizeF_Ptr MaximumSize()
	{
		return this.ptr.MaximumSize();
	}
	public void SetMaximumWidth(double width)
	{
		this.ptr.SetMaximumWidth(width);
	}
	public double MaximumWidth()
	{
		return this.ptr.MaximumWidth();
	}
	public void SetMaximumHeight(double height)
	{
		this.ptr.SetMaximumHeight(height);
	}
	public double MaximumHeight()
	{
		return this.ptr.MaximumHeight();
	}
	public QRectF_Ptr Geometry()
	{
		return this.ptr.Geometry();
	}
	public QRectF_Ptr ContentsRect()
	{
		return this.ptr.ContentsRect();
	}
	public QSizeF_Ptr EffectiveSizeHint(Qt_SizeHint which)
	{
		return this.ptr.EffectiveSizeHint(which);
	}
	public  virtual bool OnIsEmpty()
	{
		return default;
	}
	public QGraphicsLayoutItem_Ptr ParentLayoutItem()
	{
		return this.ptr.ParentLayoutItem();
	}
	public void SetParentLayoutItem(IQGraphicsLayoutItem parent)
	{
		this.ptr.SetParentLayoutItem(parent);
	}
	public bool IsLayout()
	{
		return this.ptr.IsLayout();
	}
	public QGraphicsItem_Ptr GraphicsItem()
	{
		return this.ptr.GraphicsItem();
	}
	public bool OwnedByLayout()
	{
		return this.ptr.OwnedByLayout();
	}
	public void SetGraphicsItem(IQGraphicsItem item)
	{
		this.ptr.SetGraphicsItem(item);
	}
	public void SetOwnedByLayout(bool ownedByLayout)
	{
		this.ptr.SetOwnedByLayout(ownedByLayout);
	}
	public void SetSizePolicy3(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy, QSizePolicy_ControlType controlType)
	{
		this.ptr.SetSizePolicy3(hPolicy, vPolicy, controlType);
	}
	public QSizeF_Ptr EffectiveSizeHint2(Qt_SizeHint which, IQSizeF constraint)
	{
		return this.ptr.EffectiveSizeHint2(which, constraint);
	}
}
interface IQGraphicsWidget : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsWidget_new")]
	public static extern QGraphicsWidget_Ptr QGraphicsWidget_new();
	[LinkName("QGraphicsWidget_new2")]
	public static extern QGraphicsWidget_Ptr QGraphicsWidget_new2(void** parent);
	[LinkName("QGraphicsWidget_new3")]
	public static extern QGraphicsWidget_Ptr QGraphicsWidget_new3(void** parent, void* wFlags);
	[LinkName("QGraphicsWidget_Delete")]
	public static extern void QGraphicsWidget_Delete(QGraphicsWidget_Ptr self);
	[LinkName("QGraphicsWidget_MetaObject")]
	public static extern void** QGraphicsWidget_MetaObject(void* self);
	
	public function void QGraphicsWidget_OnMetaObject_action(void* self);
	[LinkName("QGraphicsWidget_OnMetaObject")]
	public static extern void** QGraphicsWidget_OnMetaObject(void* self, QGraphicsWidget_OnMetaObject_action _action);
	
	[LinkName("QGraphicsWidget_SuperMetaObject")]
	public static extern void** QGraphicsWidget_SuperMetaObject(void* self);
	[LinkName("QGraphicsWidget_Qt_Metacast")]
	public static extern void* QGraphicsWidget_Qt_Metacast(void* self, c_char* param1);
	
	public function void QGraphicsWidget_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QGraphicsWidget_OnMetacast")]
	public static extern void* QGraphicsWidget_OnMetacast(void* self, QGraphicsWidget_OnMetacast_action _action);
	
	[LinkName("QGraphicsWidget_SuperMetacast")]
	public static extern void* QGraphicsWidget_SuperMetacast(void* self, c_char* param1);
	[LinkName("QGraphicsWidget_Qt_Metacall")]
	public static extern c_int QGraphicsWidget_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QGraphicsWidget_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsWidget_OnMetacall")]
	public static extern c_int QGraphicsWidget_OnMetacall(void* self, QGraphicsWidget_OnMetacall_action _action);
	
	[LinkName("QGraphicsWidget_SuperMetacall")]
	public static extern c_int QGraphicsWidget_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsWidget_Tr")]
	public static extern libqt_string QGraphicsWidget_Tr(c_char* s);
	[LinkName("QGraphicsWidget_Layout")]
	public static extern void** QGraphicsWidget_Layout(void* self);
	[LinkName("QGraphicsWidget_SetLayout")]
	public static extern void QGraphicsWidget_SetLayout(void* self, void** layout);
	[LinkName("QGraphicsWidget_AdjustSize")]
	public static extern void QGraphicsWidget_AdjustSize(void* self);
	[LinkName("QGraphicsWidget_LayoutDirection")]
	public static extern Qt_LayoutDirection QGraphicsWidget_LayoutDirection(void* self);
	[LinkName("QGraphicsWidget_SetLayoutDirection")]
	public static extern void QGraphicsWidget_SetLayoutDirection(void* self, Qt_LayoutDirection direction);
	[LinkName("QGraphicsWidget_UnsetLayoutDirection")]
	public static extern void QGraphicsWidget_UnsetLayoutDirection(void* self);
	[LinkName("QGraphicsWidget_Style")]
	public static extern void** QGraphicsWidget_Style(void* self);
	[LinkName("QGraphicsWidget_SetStyle")]
	public static extern void QGraphicsWidget_SetStyle(void* self, void** style);
	[LinkName("QGraphicsWidget_Font")]
	public static extern void* QGraphicsWidget_Font(void* self);
	[LinkName("QGraphicsWidget_SetFont")]
	public static extern void QGraphicsWidget_SetFont(void* self, void** font);
	[LinkName("QGraphicsWidget_Palette")]
	public static extern void* QGraphicsWidget_Palette(void* self);
	[LinkName("QGraphicsWidget_SetPalette")]
	public static extern void QGraphicsWidget_SetPalette(void* self, void** palette);
	[LinkName("QGraphicsWidget_AutoFillBackground")]
	public static extern bool QGraphicsWidget_AutoFillBackground(void* self);
	[LinkName("QGraphicsWidget_SetAutoFillBackground")]
	public static extern void QGraphicsWidget_SetAutoFillBackground(void* self, bool enabled);
	[LinkName("QGraphicsWidget_Resize")]
	public static extern void QGraphicsWidget_Resize(void* self, void** size);
	[LinkName("QGraphicsWidget_Resize2")]
	public static extern void QGraphicsWidget_Resize2(void* self, double w, double h);
	[LinkName("QGraphicsWidget_Size")]
	public static extern void* QGraphicsWidget_Size(void* self);
	[LinkName("QGraphicsWidget_SetGeometry")]
	public static extern void QGraphicsWidget_SetGeometry(void* self, void** rect);
	
	public function void QGraphicsWidget_OnSetGeometry_action(void* self, void** rect);
	[LinkName("QGraphicsWidget_OnSetGeometry")]
	public static extern void QGraphicsWidget_OnSetGeometry(void* self, QGraphicsWidget_OnSetGeometry_action _action);
	
	[LinkName("QGraphicsWidget_SuperSetGeometry")]
	public static extern void QGraphicsWidget_SuperSetGeometry(void* self, void** rect);
	[LinkName("QGraphicsWidget_SetGeometry2")]
	public static extern void QGraphicsWidget_SetGeometry2(void* self, double x, double y, double w, double h);
	[LinkName("QGraphicsWidget_Rect")]
	public static extern void* QGraphicsWidget_Rect(void* self);
	[LinkName("QGraphicsWidget_SetContentsMargins")]
	public static extern void QGraphicsWidget_SetContentsMargins(void* self, double left, double top, double right, double bottom);
	[LinkName("QGraphicsWidget_SetContentsMargins2")]
	public static extern void QGraphicsWidget_SetContentsMargins2(void* self, void* margins);
	[LinkName("QGraphicsWidget_GetContentsMargins")]
	public static extern void QGraphicsWidget_GetContentsMargins(void* self, double* left, double* top, double* right, double* bottom);
	
	public function void QGraphicsWidget_OnGetContentsMargins_action(void* self, double* left, double* top, double* right, double* bottom);
	[LinkName("QGraphicsWidget_OnGetContentsMargins")]
	public static extern void QGraphicsWidget_OnGetContentsMargins(void* self, QGraphicsWidget_OnGetContentsMargins_action _action);
	
	[LinkName("QGraphicsWidget_SuperGetContentsMargins")]
	public static extern void QGraphicsWidget_SuperGetContentsMargins(void* self, double* left, double* top, double* right, double* bottom);
	[LinkName("QGraphicsWidget_SetWindowFrameMargins")]
	public static extern void QGraphicsWidget_SetWindowFrameMargins(void* self, double left, double top, double right, double bottom);
	[LinkName("QGraphicsWidget_SetWindowFrameMargins2")]
	public static extern void QGraphicsWidget_SetWindowFrameMargins2(void* self, void* margins);
	[LinkName("QGraphicsWidget_GetWindowFrameMargins")]
	public static extern void QGraphicsWidget_GetWindowFrameMargins(void* self, double* left, double* top, double* right, double* bottom);
	[LinkName("QGraphicsWidget_UnsetWindowFrameMargins")]
	public static extern void QGraphicsWidget_UnsetWindowFrameMargins(void* self);
	[LinkName("QGraphicsWidget_WindowFrameGeometry")]
	public static extern void* QGraphicsWidget_WindowFrameGeometry(void* self);
	[LinkName("QGraphicsWidget_WindowFrameRect")]
	public static extern void* QGraphicsWidget_WindowFrameRect(void* self);
	[LinkName("QGraphicsWidget_WindowFlags")]
	public static extern void* QGraphicsWidget_WindowFlags(void* self);
	[LinkName("QGraphicsWidget_WindowType")]
	public static extern Qt_WindowType QGraphicsWidget_WindowType(void* self);
	[LinkName("QGraphicsWidget_SetWindowFlags")]
	public static extern void QGraphicsWidget_SetWindowFlags(void* self, void* wFlags);
	[LinkName("QGraphicsWidget_IsActiveWindow")]
	public static extern bool QGraphicsWidget_IsActiveWindow(void* self);
	[LinkName("QGraphicsWidget_SetWindowTitle")]
	public static extern void QGraphicsWidget_SetWindowTitle(void* self, libqt_string title);
	[LinkName("QGraphicsWidget_WindowTitle")]
	public static extern libqt_string QGraphicsWidget_WindowTitle(void* self);
	[LinkName("QGraphicsWidget_FocusPolicy")]
	public static extern Qt_FocusPolicy QGraphicsWidget_FocusPolicy(void* self);
	[LinkName("QGraphicsWidget_SetFocusPolicy")]
	public static extern void QGraphicsWidget_SetFocusPolicy(void* self, Qt_FocusPolicy policy);
	[LinkName("QGraphicsWidget_SetTabOrder")]
	public static extern void QGraphicsWidget_SetTabOrder(void** first, void** second);
	[LinkName("QGraphicsWidget_FocusWidget")]
	public static extern void** QGraphicsWidget_FocusWidget(void* self);
	[LinkName("QGraphicsWidget_GrabShortcut")]
	public static extern c_int QGraphicsWidget_GrabShortcut(void* self, void** sequence);
	[LinkName("QGraphicsWidget_ReleaseShortcut")]
	public static extern void QGraphicsWidget_ReleaseShortcut(void* self, c_int id);
	[LinkName("QGraphicsWidget_SetShortcutEnabled")]
	public static extern void QGraphicsWidget_SetShortcutEnabled(void* self, c_int id);
	[LinkName("QGraphicsWidget_SetShortcutAutoRepeat")]
	public static extern void QGraphicsWidget_SetShortcutAutoRepeat(void* self, c_int id);
	[LinkName("QGraphicsWidget_AddAction")]
	public static extern void QGraphicsWidget_AddAction(void* self, void** action);
	[LinkName("QGraphicsWidget_AddActions")]
	public static extern void QGraphicsWidget_AddActions(void* self, void** actions);
	[LinkName("QGraphicsWidget_InsertActions")]
	public static extern void QGraphicsWidget_InsertActions(void* self, void** before, void** actions);
	[LinkName("QGraphicsWidget_InsertAction")]
	public static extern void QGraphicsWidget_InsertAction(void* self, void** before, void** action);
	[LinkName("QGraphicsWidget_RemoveAction")]
	public static extern void QGraphicsWidget_RemoveAction(void* self, void** action);
	[LinkName("QGraphicsWidget_Actions")]
	public static extern void* QGraphicsWidget_Actions(void* self);
	[LinkName("QGraphicsWidget_SetAttribute")]
	public static extern void QGraphicsWidget_SetAttribute(void* self, Qt_WidgetAttribute attribute);
	[LinkName("QGraphicsWidget_TestAttribute")]
	public static extern bool QGraphicsWidget_TestAttribute(void* self, Qt_WidgetAttribute attribute);
	[LinkName("QGraphicsWidget_Type")]
	public static extern c_int QGraphicsWidget_Type(void* self);
	
	public function void QGraphicsWidget_OnType_action(void* self);
	[LinkName("QGraphicsWidget_OnType")]
	public static extern c_int QGraphicsWidget_OnType(void* self, QGraphicsWidget_OnType_action _action);
	
	[LinkName("QGraphicsWidget_SuperType")]
	public static extern c_int QGraphicsWidget_SuperType(void* self);
	[LinkName("QGraphicsWidget_Paint")]
	public static extern void QGraphicsWidget_Paint(void* self, void** painter, void** option, void** widget);
	
	public function void QGraphicsWidget_OnPaint_action(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsWidget_OnPaint")]
	public static extern void QGraphicsWidget_OnPaint(void* self, QGraphicsWidget_OnPaint_action _action);
	
	[LinkName("QGraphicsWidget_SuperPaint")]
	public static extern void QGraphicsWidget_SuperPaint(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsWidget_PaintWindowFrame")]
	public static extern void QGraphicsWidget_PaintWindowFrame(void* self, void** painter, void** option, void** widget);
	
	public function void QGraphicsWidget_OnPaintWindowFrame_action(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsWidget_OnPaintWindowFrame")]
	public static extern void QGraphicsWidget_OnPaintWindowFrame(void* self, QGraphicsWidget_OnPaintWindowFrame_action _action);
	
	[LinkName("QGraphicsWidget_SuperPaintWindowFrame")]
	public static extern void QGraphicsWidget_SuperPaintWindowFrame(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsWidget_BoundingRect")]
	public static extern void* QGraphicsWidget_BoundingRect(void* self);
	
	public function void QGraphicsWidget_OnBoundingRect_action(void* self);
	[LinkName("QGraphicsWidget_OnBoundingRect")]
	public static extern void* QGraphicsWidget_OnBoundingRect(void* self, QGraphicsWidget_OnBoundingRect_action _action);
	
	[LinkName("QGraphicsWidget_SuperBoundingRect")]
	public static extern void* QGraphicsWidget_SuperBoundingRect(void* self);
	[LinkName("QGraphicsWidget_Shape")]
	public static extern void* QGraphicsWidget_Shape(void* self);
	
	public function void QGraphicsWidget_OnShape_action(void* self);
	[LinkName("QGraphicsWidget_OnShape")]
	public static extern void* QGraphicsWidget_OnShape(void* self, QGraphicsWidget_OnShape_action _action);
	
	[LinkName("QGraphicsWidget_SuperShape")]
	public static extern void* QGraphicsWidget_SuperShape(void* self);
	[LinkName("QGraphicsWidget_GeometryChanged")]
	public static extern void QGraphicsWidget_GeometryChanged(void* self);
	
	public function void QGraphicsWidget_Connect_GeometryChanged_action(void* self);
	[LinkName("QGraphicsWidget_Connect_GeometryChanged")]
	public static extern void QGraphicsWidget_Connect_GeometryChanged(void* self, QGraphicsWidget_Connect_GeometryChanged_action _action);
	[LinkName("QGraphicsWidget_LayoutChanged")]
	public static extern void QGraphicsWidget_LayoutChanged(void* self);
	
	public function void QGraphicsWidget_Connect_LayoutChanged_action(void* self);
	[LinkName("QGraphicsWidget_Connect_LayoutChanged")]
	public static extern void QGraphicsWidget_Connect_LayoutChanged(void* self, QGraphicsWidget_Connect_LayoutChanged_action _action);
	[LinkName("QGraphicsWidget_Close")]
	public static extern bool QGraphicsWidget_Close(void* self);
	[LinkName("QGraphicsWidget_InitStyleOption")]
	public static extern void QGraphicsWidget_InitStyleOption(void* self, void** option);
	
	public function void QGraphicsWidget_OnInitStyleOption_action(void* self, void** option);
	[LinkName("QGraphicsWidget_OnInitStyleOption")]
	public static extern void QGraphicsWidget_OnInitStyleOption(void* self, QGraphicsWidget_OnInitStyleOption_action _action);
	
	[LinkName("QGraphicsWidget_SuperInitStyleOption")]
	public static extern void QGraphicsWidget_SuperInitStyleOption(void* self, void** option);
	[LinkName("QGraphicsWidget_SizeHint")]
	public static extern void* QGraphicsWidget_SizeHint(void* self, Qt_SizeHint which, void** constraint);
	
	public function void QGraphicsWidget_OnSizeHint_action(void* self, Qt_SizeHint which, void** constraint);
	[LinkName("QGraphicsWidget_OnSizeHint")]
	public static extern void* QGraphicsWidget_OnSizeHint(void* self, QGraphicsWidget_OnSizeHint_action _action);
	
	[LinkName("QGraphicsWidget_SuperSizeHint")]
	public static extern void* QGraphicsWidget_SuperSizeHint(void* self, Qt_SizeHint which, void** constraint);
	[LinkName("QGraphicsWidget_UpdateGeometry")]
	public static extern void QGraphicsWidget_UpdateGeometry(void* self);
	
	public function void QGraphicsWidget_OnUpdateGeometry_action(void* self);
	[LinkName("QGraphicsWidget_OnUpdateGeometry")]
	public static extern void QGraphicsWidget_OnUpdateGeometry(void* self, QGraphicsWidget_OnUpdateGeometry_action _action);
	
	[LinkName("QGraphicsWidget_SuperUpdateGeometry")]
	public static extern void QGraphicsWidget_SuperUpdateGeometry(void* self);
	[LinkName("QGraphicsWidget_ItemChange")]
	public static extern void* QGraphicsWidget_ItemChange(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	
	public function void QGraphicsWidget_OnItemChange_action(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	[LinkName("QGraphicsWidget_OnItemChange")]
	public static extern void* QGraphicsWidget_OnItemChange(void* self, QGraphicsWidget_OnItemChange_action _action);
	
	[LinkName("QGraphicsWidget_SuperItemChange")]
	public static extern void* QGraphicsWidget_SuperItemChange(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	[LinkName("QGraphicsWidget_PropertyChange")]
	public static extern void* QGraphicsWidget_PropertyChange(void* self, libqt_string propertyName, void** value);
	
	public function void QGraphicsWidget_OnPropertyChange_action(void* self, libqt_string propertyName, void** value);
	[LinkName("QGraphicsWidget_OnPropertyChange")]
	public static extern void* QGraphicsWidget_OnPropertyChange(void* self, QGraphicsWidget_OnPropertyChange_action _action);
	
	[LinkName("QGraphicsWidget_SuperPropertyChange")]
	public static extern void* QGraphicsWidget_SuperPropertyChange(void* self, libqt_string propertyName, void** value);
	[LinkName("QGraphicsWidget_SceneEvent")]
	public static extern bool QGraphicsWidget_SceneEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnSceneEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnSceneEvent")]
	public static extern bool QGraphicsWidget_OnSceneEvent(void* self, QGraphicsWidget_OnSceneEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperSceneEvent")]
	public static extern bool QGraphicsWidget_SuperSceneEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_WindowFrameEvent")]
	public static extern bool QGraphicsWidget_WindowFrameEvent(void* self, void** e);
	
	public function void QGraphicsWidget_OnWindowFrameEvent_action(void* self, void** e);
	[LinkName("QGraphicsWidget_OnWindowFrameEvent")]
	public static extern bool QGraphicsWidget_OnWindowFrameEvent(void* self, QGraphicsWidget_OnWindowFrameEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperWindowFrameEvent")]
	public static extern bool QGraphicsWidget_SuperWindowFrameEvent(void* self, void** e);
	[LinkName("QGraphicsWidget_WindowFrameSectionAt")]
	public static extern Qt_WindowFrameSection QGraphicsWidget_WindowFrameSectionAt(void* self, void** pos);
	
	public function void QGraphicsWidget_OnWindowFrameSectionAt_action(void* self, void** pos);
	[LinkName("QGraphicsWidget_OnWindowFrameSectionAt")]
	public static extern Qt_WindowFrameSection QGraphicsWidget_OnWindowFrameSectionAt(void* self, QGraphicsWidget_OnWindowFrameSectionAt_action _action);
	
	[LinkName("QGraphicsWidget_SuperWindowFrameSectionAt")]
	public static extern Qt_WindowFrameSection QGraphicsWidget_SuperWindowFrameSectionAt(void* self, void** pos);
	[LinkName("QGraphicsWidget_Event")]
	public static extern bool QGraphicsWidget_Event(void* self, void** event);
	
	public function void QGraphicsWidget_OnEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnEvent")]
	public static extern bool QGraphicsWidget_OnEvent(void* self, QGraphicsWidget_OnEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperEvent")]
	public static extern bool QGraphicsWidget_SuperEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_ChangeEvent")]
	public static extern void QGraphicsWidget_ChangeEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnChangeEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnChangeEvent")]
	public static extern void QGraphicsWidget_OnChangeEvent(void* self, QGraphicsWidget_OnChangeEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperChangeEvent")]
	public static extern void QGraphicsWidget_SuperChangeEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_CloseEvent")]
	public static extern void QGraphicsWidget_CloseEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnCloseEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnCloseEvent")]
	public static extern void QGraphicsWidget_OnCloseEvent(void* self, QGraphicsWidget_OnCloseEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperCloseEvent")]
	public static extern void QGraphicsWidget_SuperCloseEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_FocusInEvent")]
	public static extern void QGraphicsWidget_FocusInEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnFocusInEvent")]
	public static extern void QGraphicsWidget_OnFocusInEvent(void* self, QGraphicsWidget_OnFocusInEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperFocusInEvent")]
	public static extern void QGraphicsWidget_SuperFocusInEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_FocusNextPrevChild")]
	public static extern bool QGraphicsWidget_FocusNextPrevChild(void* self, bool next);
	
	public function void QGraphicsWidget_OnFocusNextPrevChild_action(void* self, bool next);
	[LinkName("QGraphicsWidget_OnFocusNextPrevChild")]
	public static extern bool QGraphicsWidget_OnFocusNextPrevChild(void* self, QGraphicsWidget_OnFocusNextPrevChild_action _action);
	
	[LinkName("QGraphicsWidget_SuperFocusNextPrevChild")]
	public static extern bool QGraphicsWidget_SuperFocusNextPrevChild(void* self, bool next);
	[LinkName("QGraphicsWidget_FocusOutEvent")]
	public static extern void QGraphicsWidget_FocusOutEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnFocusOutEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnFocusOutEvent")]
	public static extern void QGraphicsWidget_OnFocusOutEvent(void* self, QGraphicsWidget_OnFocusOutEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperFocusOutEvent")]
	public static extern void QGraphicsWidget_SuperFocusOutEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_HideEvent")]
	public static extern void QGraphicsWidget_HideEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnHideEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnHideEvent")]
	public static extern void QGraphicsWidget_OnHideEvent(void* self, QGraphicsWidget_OnHideEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperHideEvent")]
	public static extern void QGraphicsWidget_SuperHideEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_MoveEvent")]
	public static extern void QGraphicsWidget_MoveEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnMoveEvent")]
	public static extern void QGraphicsWidget_OnMoveEvent(void* self, QGraphicsWidget_OnMoveEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperMoveEvent")]
	public static extern void QGraphicsWidget_SuperMoveEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_PolishEvent")]
	public static extern void QGraphicsWidget_PolishEvent(void* self);
	
	public function void QGraphicsWidget_OnPolishEvent_action(void* self);
	[LinkName("QGraphicsWidget_OnPolishEvent")]
	public static extern void QGraphicsWidget_OnPolishEvent(void* self, QGraphicsWidget_OnPolishEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperPolishEvent")]
	public static extern void QGraphicsWidget_SuperPolishEvent(void* self);
	[LinkName("QGraphicsWidget_ResizeEvent")]
	public static extern void QGraphicsWidget_ResizeEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnResizeEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnResizeEvent")]
	public static extern void QGraphicsWidget_OnResizeEvent(void* self, QGraphicsWidget_OnResizeEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperResizeEvent")]
	public static extern void QGraphicsWidget_SuperResizeEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_ShowEvent")]
	public static extern void QGraphicsWidget_ShowEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnShowEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnShowEvent")]
	public static extern void QGraphicsWidget_OnShowEvent(void* self, QGraphicsWidget_OnShowEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperShowEvent")]
	public static extern void QGraphicsWidget_SuperShowEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_HoverMoveEvent")]
	public static extern void QGraphicsWidget_HoverMoveEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnHoverMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnHoverMoveEvent")]
	public static extern void QGraphicsWidget_OnHoverMoveEvent(void* self, QGraphicsWidget_OnHoverMoveEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperHoverMoveEvent")]
	public static extern void QGraphicsWidget_SuperHoverMoveEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_HoverLeaveEvent")]
	public static extern void QGraphicsWidget_HoverLeaveEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnHoverLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnHoverLeaveEvent")]
	public static extern void QGraphicsWidget_OnHoverLeaveEvent(void* self, QGraphicsWidget_OnHoverLeaveEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperHoverLeaveEvent")]
	public static extern void QGraphicsWidget_SuperHoverLeaveEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_GrabMouseEvent")]
	public static extern void QGraphicsWidget_GrabMouseEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnGrabMouseEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnGrabMouseEvent")]
	public static extern void QGraphicsWidget_OnGrabMouseEvent(void* self, QGraphicsWidget_OnGrabMouseEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperGrabMouseEvent")]
	public static extern void QGraphicsWidget_SuperGrabMouseEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_UngrabMouseEvent")]
	public static extern void QGraphicsWidget_UngrabMouseEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnUngrabMouseEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnUngrabMouseEvent")]
	public static extern void QGraphicsWidget_OnUngrabMouseEvent(void* self, QGraphicsWidget_OnUngrabMouseEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperUngrabMouseEvent")]
	public static extern void QGraphicsWidget_SuperUngrabMouseEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_GrabKeyboardEvent")]
	public static extern void QGraphicsWidget_GrabKeyboardEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnGrabKeyboardEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnGrabKeyboardEvent")]
	public static extern void QGraphicsWidget_OnGrabKeyboardEvent(void* self, QGraphicsWidget_OnGrabKeyboardEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperGrabKeyboardEvent")]
	public static extern void QGraphicsWidget_SuperGrabKeyboardEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_UngrabKeyboardEvent")]
	public static extern void QGraphicsWidget_UngrabKeyboardEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnUngrabKeyboardEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnUngrabKeyboardEvent")]
	public static extern void QGraphicsWidget_OnUngrabKeyboardEvent(void* self, QGraphicsWidget_OnUngrabKeyboardEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperUngrabKeyboardEvent")]
	public static extern void QGraphicsWidget_SuperUngrabKeyboardEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_Tr2")]
	public static extern libqt_string QGraphicsWidget_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsWidget_Tr3")]
	public static extern libqt_string QGraphicsWidget_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsWidget_GrabShortcut2")]
	public static extern c_int QGraphicsWidget_GrabShortcut2(void* self, void** sequence, Qt_ShortcutContext context);
	[LinkName("QGraphicsWidget_SetShortcutEnabled2")]
	public static extern void QGraphicsWidget_SetShortcutEnabled2(void* self, c_int id, bool enabled);
	[LinkName("QGraphicsWidget_SetShortcutAutoRepeat2")]
	public static extern void QGraphicsWidget_SetShortcutAutoRepeat2(void* self, c_int id, bool enabled);
	[LinkName("QGraphicsWidget_SetAttribute2")]
	public static extern void QGraphicsWidget_SetAttribute2(void* self, Qt_WidgetAttribute attribute, bool on);
	[LinkName("QGraphicsWidget_EventFilter")]
	public static extern bool QGraphicsWidget_EventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsWidget_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsWidget_OnEventFilter")]
	public static extern bool QGraphicsWidget_OnEventFilter(void* self, QGraphicsWidget_OnEventFilter_action _action);
	
	[LinkName("QGraphicsWidget_SuperEventFilter")]
	public static extern bool QGraphicsWidget_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QGraphicsWidget_TimerEvent")]
	public static extern void QGraphicsWidget_TimerEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnTimerEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnTimerEvent")]
	public static extern void QGraphicsWidget_OnTimerEvent(void* self, QGraphicsWidget_OnTimerEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperTimerEvent")]
	public static extern void QGraphicsWidget_SuperTimerEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_ChildEvent")]
	public static extern void QGraphicsWidget_ChildEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnChildEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnChildEvent")]
	public static extern void QGraphicsWidget_OnChildEvent(void* self, QGraphicsWidget_OnChildEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperChildEvent")]
	public static extern void QGraphicsWidget_SuperChildEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_CustomEvent")]
	public static extern void QGraphicsWidget_CustomEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnCustomEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnCustomEvent")]
	public static extern void QGraphicsWidget_OnCustomEvent(void* self, QGraphicsWidget_OnCustomEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperCustomEvent")]
	public static extern void QGraphicsWidget_SuperCustomEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_ConnectNotify")]
	public static extern void QGraphicsWidget_ConnectNotify(void* self, void** signal);
	
	public function void QGraphicsWidget_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsWidget_OnConnectNotify")]
	public static extern void QGraphicsWidget_OnConnectNotify(void* self, QGraphicsWidget_OnConnectNotify_action _action);
	
	[LinkName("QGraphicsWidget_SuperConnectNotify")]
	public static extern void QGraphicsWidget_SuperConnectNotify(void* self, void** signal);
	[LinkName("QGraphicsWidget_DisconnectNotify")]
	public static extern void QGraphicsWidget_DisconnectNotify(void* self, void** signal);
	
	public function void QGraphicsWidget_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QGraphicsWidget_OnDisconnectNotify")]
	public static extern void QGraphicsWidget_OnDisconnectNotify(void* self, QGraphicsWidget_OnDisconnectNotify_action _action);
	
	[LinkName("QGraphicsWidget_SuperDisconnectNotify")]
	public static extern void QGraphicsWidget_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QGraphicsWidget_Advance")]
	public static extern void QGraphicsWidget_Advance(void* self, c_int phase);
	
	public function void QGraphicsWidget_OnAdvance_action(void* self, c_int phase);
	[LinkName("QGraphicsWidget_OnAdvance")]
	public static extern void QGraphicsWidget_OnAdvance(void* self, QGraphicsWidget_OnAdvance_action _action);
	
	[LinkName("QGraphicsWidget_SuperAdvance")]
	public static extern void QGraphicsWidget_SuperAdvance(void* self, c_int phase);
	[LinkName("QGraphicsWidget_Contains")]
	public static extern bool QGraphicsWidget_Contains(void* self, void** point);
	
	public function void QGraphicsWidget_OnContains_action(void* self, void** point);
	[LinkName("QGraphicsWidget_OnContains")]
	public static extern bool QGraphicsWidget_OnContains(void* self, QGraphicsWidget_OnContains_action _action);
	
	[LinkName("QGraphicsWidget_SuperContains")]
	public static extern bool QGraphicsWidget_SuperContains(void* self, void** point);
	[LinkName("QGraphicsWidget_CollidesWithItem")]
	public static extern bool QGraphicsWidget_CollidesWithItem(void* self, void** other, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsWidget_OnCollidesWithItem_action(void* self, void** other, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsWidget_OnCollidesWithItem")]
	public static extern bool QGraphicsWidget_OnCollidesWithItem(void* self, QGraphicsWidget_OnCollidesWithItem_action _action);
	
	[LinkName("QGraphicsWidget_SuperCollidesWithItem")]
	public static extern bool QGraphicsWidget_SuperCollidesWithItem(void* self, void** other, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsWidget_CollidesWithPath")]
	public static extern bool QGraphicsWidget_CollidesWithPath(void* self, void** path, Qt_ItemSelectionMode mode);
	
	public function void QGraphicsWidget_OnCollidesWithPath_action(void* self, void** path, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsWidget_OnCollidesWithPath")]
	public static extern bool QGraphicsWidget_OnCollidesWithPath(void* self, QGraphicsWidget_OnCollidesWithPath_action _action);
	
	[LinkName("QGraphicsWidget_SuperCollidesWithPath")]
	public static extern bool QGraphicsWidget_SuperCollidesWithPath(void* self, void** path, Qt_ItemSelectionMode mode);
	[LinkName("QGraphicsWidget_IsObscuredBy")]
	public static extern bool QGraphicsWidget_IsObscuredBy(void* self, void** item);
	
	public function void QGraphicsWidget_OnIsObscuredBy_action(void* self, void** item);
	[LinkName("QGraphicsWidget_OnIsObscuredBy")]
	public static extern bool QGraphicsWidget_OnIsObscuredBy(void* self, QGraphicsWidget_OnIsObscuredBy_action _action);
	
	[LinkName("QGraphicsWidget_SuperIsObscuredBy")]
	public static extern bool QGraphicsWidget_SuperIsObscuredBy(void* self, void** item);
	[LinkName("QGraphicsWidget_OpaqueArea")]
	public static extern void* QGraphicsWidget_OpaqueArea(void* self);
	
	public function void QGraphicsWidget_OnOpaqueArea_action(void* self);
	[LinkName("QGraphicsWidget_OnOpaqueArea")]
	public static extern void* QGraphicsWidget_OnOpaqueArea(void* self, QGraphicsWidget_OnOpaqueArea_action _action);
	
	[LinkName("QGraphicsWidget_SuperOpaqueArea")]
	public static extern void* QGraphicsWidget_SuperOpaqueArea(void* self);
	[LinkName("QGraphicsWidget_SceneEventFilter")]
	public static extern bool QGraphicsWidget_SceneEventFilter(void* self, void** watched, void** event);
	
	public function void QGraphicsWidget_OnSceneEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QGraphicsWidget_OnSceneEventFilter")]
	public static extern bool QGraphicsWidget_OnSceneEventFilter(void* self, QGraphicsWidget_OnSceneEventFilter_action _action);
	
	[LinkName("QGraphicsWidget_SuperSceneEventFilter")]
	public static extern bool QGraphicsWidget_SuperSceneEventFilter(void* self, void** watched, void** event);
	[LinkName("QGraphicsWidget_ContextMenuEvent")]
	public static extern void QGraphicsWidget_ContextMenuEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnContextMenuEvent")]
	public static extern void QGraphicsWidget_OnContextMenuEvent(void* self, QGraphicsWidget_OnContextMenuEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperContextMenuEvent")]
	public static extern void QGraphicsWidget_SuperContextMenuEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_DragEnterEvent")]
	public static extern void QGraphicsWidget_DragEnterEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnDragEnterEvent")]
	public static extern void QGraphicsWidget_OnDragEnterEvent(void* self, QGraphicsWidget_OnDragEnterEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperDragEnterEvent")]
	public static extern void QGraphicsWidget_SuperDragEnterEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_DragLeaveEvent")]
	public static extern void QGraphicsWidget_DragLeaveEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnDragLeaveEvent")]
	public static extern void QGraphicsWidget_OnDragLeaveEvent(void* self, QGraphicsWidget_OnDragLeaveEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperDragLeaveEvent")]
	public static extern void QGraphicsWidget_SuperDragLeaveEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_DragMoveEvent")]
	public static extern void QGraphicsWidget_DragMoveEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnDragMoveEvent")]
	public static extern void QGraphicsWidget_OnDragMoveEvent(void* self, QGraphicsWidget_OnDragMoveEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperDragMoveEvent")]
	public static extern void QGraphicsWidget_SuperDragMoveEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_DropEvent")]
	public static extern void QGraphicsWidget_DropEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnDropEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnDropEvent")]
	public static extern void QGraphicsWidget_OnDropEvent(void* self, QGraphicsWidget_OnDropEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperDropEvent")]
	public static extern void QGraphicsWidget_SuperDropEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_HoverEnterEvent")]
	public static extern void QGraphicsWidget_HoverEnterEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnHoverEnterEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnHoverEnterEvent")]
	public static extern void QGraphicsWidget_OnHoverEnterEvent(void* self, QGraphicsWidget_OnHoverEnterEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperHoverEnterEvent")]
	public static extern void QGraphicsWidget_SuperHoverEnterEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_KeyPressEvent")]
	public static extern void QGraphicsWidget_KeyPressEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnKeyPressEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnKeyPressEvent")]
	public static extern void QGraphicsWidget_OnKeyPressEvent(void* self, QGraphicsWidget_OnKeyPressEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperKeyPressEvent")]
	public static extern void QGraphicsWidget_SuperKeyPressEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_KeyReleaseEvent")]
	public static extern void QGraphicsWidget_KeyReleaseEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnKeyReleaseEvent")]
	public static extern void QGraphicsWidget_OnKeyReleaseEvent(void* self, QGraphicsWidget_OnKeyReleaseEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperKeyReleaseEvent")]
	public static extern void QGraphicsWidget_SuperKeyReleaseEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_MousePressEvent")]
	public static extern void QGraphicsWidget_MousePressEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnMousePressEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnMousePressEvent")]
	public static extern void QGraphicsWidget_OnMousePressEvent(void* self, QGraphicsWidget_OnMousePressEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperMousePressEvent")]
	public static extern void QGraphicsWidget_SuperMousePressEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_MouseMoveEvent")]
	public static extern void QGraphicsWidget_MouseMoveEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnMouseMoveEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnMouseMoveEvent")]
	public static extern void QGraphicsWidget_OnMouseMoveEvent(void* self, QGraphicsWidget_OnMouseMoveEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperMouseMoveEvent")]
	public static extern void QGraphicsWidget_SuperMouseMoveEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_MouseReleaseEvent")]
	public static extern void QGraphicsWidget_MouseReleaseEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnMouseReleaseEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnMouseReleaseEvent")]
	public static extern void QGraphicsWidget_OnMouseReleaseEvent(void* self, QGraphicsWidget_OnMouseReleaseEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperMouseReleaseEvent")]
	public static extern void QGraphicsWidget_SuperMouseReleaseEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_MouseDoubleClickEvent")]
	public static extern void QGraphicsWidget_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnMouseDoubleClickEvent")]
	public static extern void QGraphicsWidget_OnMouseDoubleClickEvent(void* self, QGraphicsWidget_OnMouseDoubleClickEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperMouseDoubleClickEvent")]
	public static extern void QGraphicsWidget_SuperMouseDoubleClickEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_WheelEvent")]
	public static extern void QGraphicsWidget_WheelEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnWheelEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnWheelEvent")]
	public static extern void QGraphicsWidget_OnWheelEvent(void* self, QGraphicsWidget_OnWheelEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperWheelEvent")]
	public static extern void QGraphicsWidget_SuperWheelEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_InputMethodEvent")]
	public static extern void QGraphicsWidget_InputMethodEvent(void* self, void** event);
	
	public function void QGraphicsWidget_OnInputMethodEvent_action(void* self, void** event);
	[LinkName("QGraphicsWidget_OnInputMethodEvent")]
	public static extern void QGraphicsWidget_OnInputMethodEvent(void* self, QGraphicsWidget_OnInputMethodEvent_action _action);
	
	[LinkName("QGraphicsWidget_SuperInputMethodEvent")]
	public static extern void QGraphicsWidget_SuperInputMethodEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_InputMethodQuery")]
	public static extern void* QGraphicsWidget_InputMethodQuery(void* self, Qt_InputMethodQuery query);
	
	public function void QGraphicsWidget_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsWidget_OnInputMethodQuery")]
	public static extern void* QGraphicsWidget_OnInputMethodQuery(void* self, QGraphicsWidget_OnInputMethodQuery_action _action);
	
	[LinkName("QGraphicsWidget_SuperInputMethodQuery")]
	public static extern void* QGraphicsWidget_SuperInputMethodQuery(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsWidget_SupportsExtension")]
	public static extern bool QGraphicsWidget_SupportsExtension(void* self, QGraphicsItem_Extension _extension);
	
	public function void QGraphicsWidget_OnSupportsExtension_action(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsWidget_OnSupportsExtension")]
	public static extern bool QGraphicsWidget_OnSupportsExtension(void* self, QGraphicsWidget_OnSupportsExtension_action _action);
	
	[LinkName("QGraphicsWidget_SuperSupportsExtension")]
	public static extern bool QGraphicsWidget_SuperSupportsExtension(void* self, QGraphicsItem_Extension _extension);
	[LinkName("QGraphicsWidget_SetExtension")]
	public static extern void QGraphicsWidget_SetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	
	public function void QGraphicsWidget_OnSetExtension_action(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsWidget_OnSetExtension")]
	public static extern void QGraphicsWidget_OnSetExtension(void* self, QGraphicsWidget_OnSetExtension_action _action);
	
	[LinkName("QGraphicsWidget_SuperSetExtension")]
	public static extern void QGraphicsWidget_SuperSetExtension(void* self, QGraphicsItem_Extension _extension, void** variant);
	[LinkName("QGraphicsWidget_Extension")]
	public static extern void* QGraphicsWidget_Extension(void* self, void** variant);
	
	public function void QGraphicsWidget_OnExtension_action(void* self, void** variant);
	[LinkName("QGraphicsWidget_OnExtension")]
	public static extern void* QGraphicsWidget_OnExtension(void* self, QGraphicsWidget_OnExtension_action _action);
	
	[LinkName("QGraphicsWidget_SuperExtension")]
	public static extern void* QGraphicsWidget_SuperExtension(void* self, void** variant);
	[LinkName("QGraphicsWidget_IsEmpty")]
	public static extern bool QGraphicsWidget_IsEmpty(void* self);
	
	public function void QGraphicsWidget_OnIsEmpty_action(void* self);
	[LinkName("QGraphicsWidget_OnIsEmpty")]
	public static extern bool QGraphicsWidget_OnIsEmpty(void* self, QGraphicsWidget_OnIsEmpty_action _action);
	
	[LinkName("QGraphicsWidget_SuperIsEmpty")]
	public static extern bool QGraphicsWidget_SuperIsEmpty(void* self);
}
[AllowDuplicates]
enum QGraphicsWidget_
{
	Type = 11,
}