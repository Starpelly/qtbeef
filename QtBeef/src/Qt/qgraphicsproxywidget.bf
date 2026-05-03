using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsProxyWidget
// --------------------------------------------------------------
[CRepr]
struct QGraphicsProxyWidget_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsProxyWidget_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsProxyWidget_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsProxyWidget_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsProxyWidget_Tr(s);
	}
	public void SetWidget(IQWidget widget)
	{
		CQt.QGraphicsProxyWidget_SetWidget((.)this.Ptr, (.)widget?.ObjectPtr);
	}
	public QWidget_Ptr Widget()
	{
		return QWidget_Ptr(CQt.QGraphicsProxyWidget_Widget((.)this.Ptr));
	}
	public QRectF_Ptr SubWidgetRect(IQWidget widget)
	{
		return QRectF_Ptr(CQt.QGraphicsProxyWidget_SubWidgetRect((.)this.Ptr, (.)widget?.ObjectPtr));
	}
	public void SetGeometry(IQRectF rect)
	{
		CQt.QGraphicsProxyWidget_SetGeometry((.)this.Ptr, (.)rect?.ObjectPtr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsProxyWidget_Paint((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public c_int Type()
	{
		return CQt.QGraphicsProxyWidget_Type((.)this.Ptr);
	}
	public QGraphicsProxyWidget_Ptr CreateProxyForChildWidget(IQWidget child)
	{
		return QGraphicsProxyWidget_Ptr(CQt.QGraphicsProxyWidget_CreateProxyForChildWidget((.)this.Ptr, (.)child?.ObjectPtr));
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsProxyWidget_ItemChange((.)this.Ptr, change, (.)value?.ObjectPtr));
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGraphicsProxyWidget_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject object, IQEvent event)
	{
		return CQt.QGraphicsProxyWidget_EventFilter((.)this.Ptr, (.)object?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QGraphicsProxyWidget_ShowEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QGraphicsProxyWidget_HideEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsProxyWidget_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsProxyWidget_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsProxyWidget_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsProxyWidget_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsProxyWidget_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsProxyWidget_HoverEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsProxyWidget_HoverLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsProxyWidget_HoverMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void GrabMouseEvent(IQEvent event)
	{
		CQt.QGraphicsProxyWidget_GrabMouseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void UngrabMouseEvent(IQEvent event)
	{
		CQt.QGraphicsProxyWidget_UngrabMouseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsProxyWidget_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsProxyWidget_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsProxyWidget_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsProxyWidget_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsProxyWidget_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsProxyWidget_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsProxyWidget_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsProxyWidget_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsProxyWidget_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QGraphicsProxyWidget_FocusNextPrevChild((.)this.Ptr, next);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsProxyWidget_InputMethodQuery((.)this.Ptr, query));
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsProxyWidget_InputMethodEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsProxyWidget_SizeHint((.)this.Ptr, which, (.)constraint?.ObjectPtr));
	}
	public void ResizeEvent(IQGraphicsSceneResizeEvent event)
	{
		CQt.QGraphicsProxyWidget_ResizeEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public QGraphicsProxyWidget_Ptr NewProxyWidget(IQWidget param1)
	{
		return QGraphicsProxyWidget_Ptr(CQt.QGraphicsProxyWidget_NewProxyWidget((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QGraphicsProxyWidget_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QGraphicsProxyWidget_Tr3(s, c, n);
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
	public void UpdateGeometry()
	{
		CQt.QGraphicsWidget_UpdateGeometry((.)this.Ptr);
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
	public void ChangeEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_ChangeEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QGraphicsWidget_CloseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQGraphicsSceneMoveEvent event)
	{
		CQt.QGraphicsWidget_MoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void PolishEvent()
	{
		CQt.QGraphicsWidget_PolishEvent((.)this.Ptr);
	}
	public void GrabKeyboardEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_GrabKeyboardEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void UngrabKeyboardEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_UngrabKeyboardEvent((.)this.Ptr, (.)event?.ObjectPtr);
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
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QGraphicsObject_GrabGesture((.)this.Ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QGraphicsObject_UngrabGesture((.)this.Ptr, type);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsObject_UpdateMicroFocus((.)this.Ptr);
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
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
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
		CQt.QGraphicsItem_Advance((.)this.Ptr, phase);
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
		return CQt.QGraphicsItem_Contains((.)this.Ptr, (.)point?.ObjectPtr);
	}
	public bool CollidesWithItem(IQGraphicsItem other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithItem((.)this.Ptr, (.)other?.ObjectPtr, mode);
	}
	public bool CollidesWithPath(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithPath((.)this.Ptr, (.)path?.ObjectPtr, mode);
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
		return CQt.QGraphicsItem_IsObscuredBy((.)this.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_OpaqueArea((.)this.Ptr));
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
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsItem_SupportsExtension((.)this.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsItem_SetExtension((.)this.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_Extension((.)this.Ptr, (.)variant?.ObjectPtr));
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
		return CQt.QGraphicsLayoutItem_IsEmpty((.)this.Ptr);
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
class QGraphicsProxyWidget : IQGraphicsProxyWidget, IQGraphicsWidget, IQGraphicsObject, IQObject, IQGraphicsItem, IQGraphicsLayoutItem
{
	private QGraphicsProxyWidget_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
		QGraphicsProxyWidget_geometryChanged,
		QGraphicsProxyWidget_layoutChanged,
		QGraphicsProxyWidget_parentChanged,
		QGraphicsProxyWidget_opacityChanged,
		QGraphicsProxyWidget_visibleChanged,
		QGraphicsProxyWidget_enabledChanged,
		QGraphicsProxyWidget_xChanged,
		QGraphicsProxyWidget_yChanged,
		QGraphicsProxyWidget_zChanged,
		QGraphicsProxyWidget_rotationChanged,
		QGraphicsProxyWidget_scaleChanged,
		QGraphicsProxyWidget_childrenChanged,
		QGraphicsProxyWidget_widthChanged,
		QGraphicsProxyWidget_heightChanged,
		QGraphicsProxyWidget_destroyed,
		QGraphicsProxyWidget_destroyed1,
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QGraphicsWidget_Connect_GeometryChanged(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_geometryChanged);
		CQt.QGraphicsWidget_Connect_LayoutChanged(obj.ObjectPtr,  => QtBeef_QGraphicsWidget_layoutChanged);
		CQt.QGraphicsObject_Connect_ParentChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_parentChanged);
		CQt.QGraphicsObject_Connect_OpacityChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_opacityChanged);
		CQt.QGraphicsObject_Connect_VisibleChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_visibleChanged);
		CQt.QGraphicsObject_Connect_EnabledChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_enabledChanged);
		CQt.QGraphicsObject_Connect_XChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_xChanged);
		CQt.QGraphicsObject_Connect_YChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_yChanged);
		CQt.QGraphicsObject_Connect_ZChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_zChanged);
		CQt.QGraphicsObject_Connect_RotationChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_rotationChanged);
		CQt.QGraphicsObject_Connect_ScaleChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_scaleChanged);
		CQt.QGraphicsObject_Connect_ChildrenChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_childrenChanged);
		CQt.QGraphicsObject_Connect_WidthChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_widthChanged);
		CQt.QGraphicsObject_Connect_HeightChanged(obj.ObjectPtr,  => QtBeef_QGraphicsObject_heightChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_destroyed1);
	}
	public Event<delegate void()> OnGeometryChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnLayoutChanged = .() ~ _.Dispose();
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
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	static void QtBeef_QGraphicsWidget_geometryChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnGeometryChanged.Invoke();
	}
	static void QtBeef_QGraphicsWidget_layoutChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLayoutChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_parentChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnParentChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_opacityChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnOpacityChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_visibleChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnVisibleChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_enabledChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEnabledChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_xChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnXChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_yChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnYChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_zChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnZChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_rotationChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRotationChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_scaleChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnScaleChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_childrenChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildrenChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_widthChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWidthChanged.Invoke();
	}
	static void QtBeef_QGraphicsObject_heightChanged(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeightChanged.Invoke();
	}
	static void QtBeef_QObject_destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	public this(QGraphicsProxyWidget_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGraphicsProxyWidget_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsProxyWidget_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQGraphicsItem parent, void* wFlags)
	{
		this.ptr = CQt.QGraphicsProxyWidget_new3((.)parent?.ObjectPtr, wFlags);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGraphicsProxyWidget_Delete(this.ptr);
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
	public void SetWidget(IQWidget widget)
	{
		this.ptr.SetWidget(widget);
	}
	public QWidget_Ptr Widget()
	{
		return this.ptr.Widget();
	}
	public QRectF_Ptr SubWidgetRect(IQWidget widget)
	{
		return this.ptr.SubWidgetRect(widget);
	}
	public void SetGeometry(IQRectF rect)
	{
		this.ptr.SetGeometry(rect);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		this.ptr.Paint(painter, option, widget);
	}
	public c_int Type()
	{
		return this.ptr.Type();
	}
	public QGraphicsProxyWidget_Ptr CreateProxyForChildWidget(IQWidget child)
	{
		return this.ptr.CreateProxyForChildWidget(child);
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return this.ptr.ItemChange(change, value);
	}
	public bool Event(IQEvent event)
	{
		return this.ptr.Event(event);
	}
	public bool EventFilter(IQObject object, IQEvent event)
	{
		return this.ptr.EventFilter(object, event);
	}
	public void ShowEvent(IQShowEvent event)
	{
		this.ptr.ShowEvent(event);
	}
	public void HideEvent(IQHideEvent event)
	{
		this.ptr.HideEvent(event);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		this.ptr.ContextMenuEvent(event);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		this.ptr.DragEnterEvent(event);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		this.ptr.DragLeaveEvent(event);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		this.ptr.DragMoveEvent(event);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		this.ptr.DropEvent(event);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		this.ptr.HoverEnterEvent(event);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		this.ptr.HoverLeaveEvent(event);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		this.ptr.HoverMoveEvent(event);
	}
	public void GrabMouseEvent(IQEvent event)
	{
		this.ptr.GrabMouseEvent(event);
	}
	public void UngrabMouseEvent(IQEvent event)
	{
		this.ptr.UngrabMouseEvent(event);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		this.ptr.MouseMoveEvent(event);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		this.ptr.MousePressEvent(event);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		this.ptr.MouseReleaseEvent(event);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		this.ptr.MouseDoubleClickEvent(event);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		this.ptr.WheelEvent(event);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		this.ptr.KeyPressEvent(event);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		this.ptr.KeyReleaseEvent(event);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		this.ptr.FocusInEvent(event);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		this.ptr.FocusOutEvent(event);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return this.ptr.FocusNextPrevChild(next);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return this.ptr.InputMethodQuery(query);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		this.ptr.InputMethodEvent(event);
	}
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, IQSizeF constraint)
	{
		return this.ptr.SizeHint(which, constraint);
	}
	public void ResizeEvent(IQGraphicsSceneResizeEvent event)
	{
		this.ptr.ResizeEvent(event);
	}
	public QGraphicsProxyWidget_Ptr NewProxyWidget(IQWidget param1)
	{
		return this.ptr.NewProxyWidget(param1);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
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
	public void GetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
		this.ptr.GetContentsMargins(left, top, right, bottom);
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
	public void PaintWindowFrame(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		this.ptr.PaintWindowFrame(painter, option, widget);
	}
	public QRectF_Ptr BoundingRect()
	{
		return this.ptr.BoundingRect();
	}
	public QPainterPath_Ptr Shape()
	{
		return this.ptr.Shape();
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
	public void InitStyleOption(IQStyleOption option)
	{
		this.ptr.InitStyleOption(option);
	}
	public void UpdateGeometry()
	{
		this.ptr.UpdateGeometry();
	}
	public QVariant_Ptr PropertyChange(String propertyName, IQVariant value)
	{
		return this.ptr.PropertyChange(propertyName, value);
	}
	public bool SceneEvent(IQEvent event)
	{
		return this.ptr.SceneEvent(event);
	}
	public bool WindowFrameEvent(IQEvent e)
	{
		return this.ptr.WindowFrameEvent(e);
	}
	public Qt_WindowFrameSection WindowFrameSectionAt(IQPointF pos)
	{
		return this.ptr.WindowFrameSectionAt(pos);
	}
	public void ChangeEvent(IQEvent event)
	{
		this.ptr.ChangeEvent(event);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		this.ptr.CloseEvent(event);
	}
	public void MoveEvent(IQGraphicsSceneMoveEvent event)
	{
		this.ptr.MoveEvent(event);
	}
	public void PolishEvent()
	{
		this.ptr.PolishEvent();
	}
	public void GrabKeyboardEvent(IQEvent event)
	{
		this.ptr.GrabKeyboardEvent(event);
	}
	public void UngrabKeyboardEvent(IQEvent event)
	{
		this.ptr.UngrabKeyboardEvent(event);
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
	public void GrabGesture(Qt_GestureType type)
	{
		this.ptr.GrabGesture(type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		this.ptr.UngrabGesture(type);
	}
	public void UpdateMicroFocus()
	{
		this.ptr.UpdateMicroFocus();
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
	public void ChildEvent(IQChildEvent event)
	{
		this.ptr.ChildEvent(event);
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
	public void Advance(c_int phase)
	{
		this.ptr.Advance(phase);
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
	public bool Contains(IQPointF point)
	{
		return this.ptr.Contains(point);
	}
	public bool CollidesWithItem(IQGraphicsItem other, Qt_ItemSelectionMode mode)
	{
		return this.ptr.CollidesWithItem(other, mode);
	}
	public bool CollidesWithPath(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return this.ptr.CollidesWithPath(path, mode);
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
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return this.ptr.IsObscuredBy(item);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return this.ptr.OpaqueArea();
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
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return this.ptr.SceneEventFilter(watched, event);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return this.ptr.SupportsExtension(_extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		this.ptr.SetExtension(_extension, variant);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return this.ptr.Extension(variant);
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
	public bool IsEmpty()
	{
		return this.ptr.IsEmpty();
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
interface IQGraphicsProxyWidget : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGraphicsProxyWidget_new")]
	public static extern QGraphicsProxyWidget_Ptr QGraphicsProxyWidget_new();
	[LinkName("QGraphicsProxyWidget_new2")]
	public static extern QGraphicsProxyWidget_Ptr QGraphicsProxyWidget_new2(void** parent);
	[LinkName("QGraphicsProxyWidget_new3")]
	public static extern QGraphicsProxyWidget_Ptr QGraphicsProxyWidget_new3(void** parent, void* wFlags);
	[LinkName("QGraphicsProxyWidget_Delete")]
	public static extern void QGraphicsProxyWidget_Delete(QGraphicsProxyWidget_Ptr self);
	[LinkName("QGraphicsProxyWidget_MetaObject")]
	public static extern void** QGraphicsProxyWidget_MetaObject(void* self);
	[LinkName("QGraphicsProxyWidget_Qt_Metacast")]
	public static extern void* QGraphicsProxyWidget_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QGraphicsProxyWidget_Qt_Metacall")]
	public static extern c_int QGraphicsProxyWidget_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsProxyWidget_Tr")]
	public static extern libqt_string QGraphicsProxyWidget_Tr(c_char* s);
	[LinkName("QGraphicsProxyWidget_SetWidget")]
	public static extern void QGraphicsProxyWidget_SetWidget(void* self, void** widget);
	[LinkName("QGraphicsProxyWidget_Widget")]
	public static extern void** QGraphicsProxyWidget_Widget(void* self);
	[LinkName("QGraphicsProxyWidget_SubWidgetRect")]
	public static extern void* QGraphicsProxyWidget_SubWidgetRect(void* self, void** widget);
	[LinkName("QGraphicsProxyWidget_SetGeometry")]
	public static extern void QGraphicsProxyWidget_SetGeometry(void* self, void** rect);
	[LinkName("QGraphicsProxyWidget_Paint")]
	public static extern void QGraphicsProxyWidget_Paint(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsProxyWidget_Type")]
	public static extern c_int QGraphicsProxyWidget_Type(void* self);
	[LinkName("QGraphicsProxyWidget_CreateProxyForChildWidget")]
	public static extern void** QGraphicsProxyWidget_CreateProxyForChildWidget(void* self, void** child);
	[LinkName("QGraphicsProxyWidget_ItemChange")]
	public static extern void* QGraphicsProxyWidget_ItemChange(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	[LinkName("QGraphicsProxyWidget_Event")]
	public static extern bool QGraphicsProxyWidget_Event(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_EventFilter")]
	public static extern bool QGraphicsProxyWidget_EventFilter(void* self, void** object, void** event);
	[LinkName("QGraphicsProxyWidget_ShowEvent")]
	public static extern void QGraphicsProxyWidget_ShowEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_HideEvent")]
	public static extern void QGraphicsProxyWidget_HideEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_ContextMenuEvent")]
	public static extern void QGraphicsProxyWidget_ContextMenuEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_DragEnterEvent")]
	public static extern void QGraphicsProxyWidget_DragEnterEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_DragLeaveEvent")]
	public static extern void QGraphicsProxyWidget_DragLeaveEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_DragMoveEvent")]
	public static extern void QGraphicsProxyWidget_DragMoveEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_DropEvent")]
	public static extern void QGraphicsProxyWidget_DropEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_HoverEnterEvent")]
	public static extern void QGraphicsProxyWidget_HoverEnterEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_HoverLeaveEvent")]
	public static extern void QGraphicsProxyWidget_HoverLeaveEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_HoverMoveEvent")]
	public static extern void QGraphicsProxyWidget_HoverMoveEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_GrabMouseEvent")]
	public static extern void QGraphicsProxyWidget_GrabMouseEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_UngrabMouseEvent")]
	public static extern void QGraphicsProxyWidget_UngrabMouseEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_MouseMoveEvent")]
	public static extern void QGraphicsProxyWidget_MouseMoveEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_MousePressEvent")]
	public static extern void QGraphicsProxyWidget_MousePressEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_MouseReleaseEvent")]
	public static extern void QGraphicsProxyWidget_MouseReleaseEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_MouseDoubleClickEvent")]
	public static extern void QGraphicsProxyWidget_MouseDoubleClickEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_WheelEvent")]
	public static extern void QGraphicsProxyWidget_WheelEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_KeyPressEvent")]
	public static extern void QGraphicsProxyWidget_KeyPressEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_KeyReleaseEvent")]
	public static extern void QGraphicsProxyWidget_KeyReleaseEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_FocusInEvent")]
	public static extern void QGraphicsProxyWidget_FocusInEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_FocusOutEvent")]
	public static extern void QGraphicsProxyWidget_FocusOutEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_FocusNextPrevChild")]
	public static extern bool QGraphicsProxyWidget_FocusNextPrevChild(void* self, bool next);
	[LinkName("QGraphicsProxyWidget_InputMethodQuery")]
	public static extern void* QGraphicsProxyWidget_InputMethodQuery(void* self, Qt_InputMethodQuery query);
	[LinkName("QGraphicsProxyWidget_InputMethodEvent")]
	public static extern void QGraphicsProxyWidget_InputMethodEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_SizeHint")]
	public static extern void* QGraphicsProxyWidget_SizeHint(void* self, Qt_SizeHint which, void** constraint);
	[LinkName("QGraphicsProxyWidget_ResizeEvent")]
	public static extern void QGraphicsProxyWidget_ResizeEvent(void* self, void** event);
	[LinkName("QGraphicsProxyWidget_NewProxyWidget")]
	public static extern void** QGraphicsProxyWidget_NewProxyWidget(void* self, void** param1);
	[LinkName("QGraphicsProxyWidget_Tr2")]
	public static extern libqt_string QGraphicsProxyWidget_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsProxyWidget_Tr3")]
	public static extern libqt_string QGraphicsProxyWidget_Tr3(c_char* s, c_char* c, c_int n);
}
[AllowDuplicates]
enum QGraphicsProxyWidget_
{
	Type = 12,
}