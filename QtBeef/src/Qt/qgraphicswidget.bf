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
	[LinkName("QGraphicsWidget_Qt_Metacast")]
	public static extern void* QGraphicsWidget_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QGraphicsWidget_Qt_Metacall")]
	public static extern c_int QGraphicsWidget_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
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
	[LinkName("QGraphicsWidget_Paint")]
	public static extern void QGraphicsWidget_Paint(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsWidget_PaintWindowFrame")]
	public static extern void QGraphicsWidget_PaintWindowFrame(void* self, void** painter, void** option, void** widget);
	[LinkName("QGraphicsWidget_BoundingRect")]
	public static extern void* QGraphicsWidget_BoundingRect(void* self);
	[LinkName("QGraphicsWidget_Shape")]
	public static extern void* QGraphicsWidget_Shape(void* self);
	[LinkName("QGraphicsWidget_GeometryChanged")]
	public static extern void QGraphicsWidget_GeometryChanged(void* self);
	[LinkName("QGraphicsWidget_LayoutChanged")]
	public static extern void QGraphicsWidget_LayoutChanged(void* self);
	[LinkName("QGraphicsWidget_Close")]
	public static extern bool QGraphicsWidget_Close(void* self);
	[LinkName("QGraphicsWidget_InitStyleOption")]
	public static extern void QGraphicsWidget_InitStyleOption(void* self, void** option);
	[LinkName("QGraphicsWidget_SizeHint")]
	public static extern void* QGraphicsWidget_SizeHint(void* self, Qt_SizeHint which, void** constraint);
	[LinkName("QGraphicsWidget_UpdateGeometry")]
	public static extern void QGraphicsWidget_UpdateGeometry(void* self);
	[LinkName("QGraphicsWidget_ItemChange")]
	public static extern void* QGraphicsWidget_ItemChange(void* self, QGraphicsItem_GraphicsItemChange change, void** value);
	[LinkName("QGraphicsWidget_PropertyChange")]
	public static extern void* QGraphicsWidget_PropertyChange(void* self, libqt_string propertyName, void** value);
	[LinkName("QGraphicsWidget_SceneEvent")]
	public static extern bool QGraphicsWidget_SceneEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_WindowFrameEvent")]
	public static extern bool QGraphicsWidget_WindowFrameEvent(void* self, void** e);
	[LinkName("QGraphicsWidget_WindowFrameSectionAt")]
	public static extern Qt_WindowFrameSection QGraphicsWidget_WindowFrameSectionAt(void* self, void** pos);
	[LinkName("QGraphicsWidget_Event")]
	public static extern bool QGraphicsWidget_Event(void* self, void** event);
	[LinkName("QGraphicsWidget_ChangeEvent")]
	public static extern void QGraphicsWidget_ChangeEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_CloseEvent")]
	public static extern void QGraphicsWidget_CloseEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_FocusInEvent")]
	public static extern void QGraphicsWidget_FocusInEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_FocusNextPrevChild")]
	public static extern bool QGraphicsWidget_FocusNextPrevChild(void* self, bool next);
	[LinkName("QGraphicsWidget_FocusOutEvent")]
	public static extern void QGraphicsWidget_FocusOutEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_HideEvent")]
	public static extern void QGraphicsWidget_HideEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_MoveEvent")]
	public static extern void QGraphicsWidget_MoveEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_PolishEvent")]
	public static extern void QGraphicsWidget_PolishEvent(void* self);
	[LinkName("QGraphicsWidget_ResizeEvent")]
	public static extern void QGraphicsWidget_ResizeEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_ShowEvent")]
	public static extern void QGraphicsWidget_ShowEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_HoverMoveEvent")]
	public static extern void QGraphicsWidget_HoverMoveEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_HoverLeaveEvent")]
	public static extern void QGraphicsWidget_HoverLeaveEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_GrabMouseEvent")]
	public static extern void QGraphicsWidget_GrabMouseEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_UngrabMouseEvent")]
	public static extern void QGraphicsWidget_UngrabMouseEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_GrabKeyboardEvent")]
	public static extern void QGraphicsWidget_GrabKeyboardEvent(void* self, void** event);
	[LinkName("QGraphicsWidget_UngrabKeyboardEvent")]
	public static extern void QGraphicsWidget_UngrabKeyboardEvent(void* self, void** event);
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
}
class QGraphicsWidget : IQGraphicsWidget, IQGraphicsObject, IQObject, IQGraphicsItem, IQGraphicsLayoutItem
{
	private QGraphicsWidget_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QGraphicsWidget_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGraphicsWidget_new();
	}
	public this(IQGraphicsItem parent)
	{
		this.ptr = CQt.QGraphicsWidget_new2((.)parent?.ObjectPtr);
	}
	public this(IQGraphicsItem parent, void* wFlags)
	{
		this.ptr = CQt.QGraphicsWidget_new3((.)parent?.ObjectPtr, wFlags);
	}
	public ~this()
	{
		CQt.QGraphicsWidget_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QGraphicsWidget_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsWidget_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsWidget_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QGraphicsWidget_Tr(s);
	}
	public QGraphicsLayout_Ptr Layout()
	{
		return QGraphicsLayout_Ptr(CQt.QGraphicsWidget_Layout((.)this.ptr.Ptr));
	}
	public void SetLayout(IQGraphicsLayout layout)
	{
		CQt.QGraphicsWidget_SetLayout((.)this.ptr.Ptr, (.)layout?.ObjectPtr);
	}
	public void AdjustSize()
	{
		CQt.QGraphicsWidget_AdjustSize((.)this.ptr.Ptr);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QGraphicsWidget_LayoutDirection((.)this.ptr.Ptr);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QGraphicsWidget_SetLayoutDirection((.)this.ptr.Ptr, direction);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QGraphicsWidget_UnsetLayoutDirection((.)this.ptr.Ptr);
	}
	public QStyle_Ptr Style()
	{
		return QStyle_Ptr(CQt.QGraphicsWidget_Style((.)this.ptr.Ptr));
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QGraphicsWidget_SetStyle((.)this.ptr.Ptr, (.)style?.ObjectPtr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QGraphicsWidget_Font((.)this.ptr.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QGraphicsWidget_SetFont((.)this.ptr.Ptr, (.)font?.ObjectPtr);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QGraphicsWidget_Palette((.)this.ptr.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QGraphicsWidget_SetPalette((.)this.ptr.Ptr, (.)palette?.ObjectPtr);
	}
	public bool AutoFillBackground()
	{
		return CQt.QGraphicsWidget_AutoFillBackground((.)this.ptr.Ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QGraphicsWidget_SetAutoFillBackground((.)this.ptr.Ptr, enabled);
	}
	public void Resize(IQSizeF size)
	{
		CQt.QGraphicsWidget_Resize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void Resize2(double w, double h)
	{
		CQt.QGraphicsWidget_Resize2((.)this.ptr.Ptr, w, h);
	}
	public QSizeF_Ptr Size()
	{
		return QSizeF_Ptr(CQt.QGraphicsWidget_Size((.)this.ptr.Ptr));
	}
	public void SetGeometry(IQRectF rect)
	{
		CQt.QGraphicsWidget_SetGeometry((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void SetGeometry2(double x, double y, double w, double h)
	{
		CQt.QGraphicsWidget_SetGeometry2((.)this.ptr.Ptr, x, y, w, h);
	}
	public QRectF_Ptr Rect()
	{
		return QRectF_Ptr(CQt.QGraphicsWidget_Rect((.)this.ptr.Ptr));
	}
	public void SetContentsMargins(double left, double top, double right, double bottom)
	{
		CQt.QGraphicsWidget_SetContentsMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMarginsF margins)
	{
		CQt.QGraphicsWidget_SetContentsMargins2((.)this.ptr.Ptr, (.)margins?.ObjectPtr);
	}
	public void GetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsWidget_GetContentsMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void SetWindowFrameMargins(double left, double top, double right, double bottom)
	{
		CQt.QGraphicsWidget_SetWindowFrameMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void SetWindowFrameMargins2(IQMarginsF margins)
	{
		CQt.QGraphicsWidget_SetWindowFrameMargins2((.)this.ptr.Ptr, (.)margins?.ObjectPtr);
	}
	public void GetWindowFrameMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsWidget_GetWindowFrameMargins((.)this.ptr.Ptr, left, top, right, bottom);
	}
	public void UnsetWindowFrameMargins()
	{
		CQt.QGraphicsWidget_UnsetWindowFrameMargins((.)this.ptr.Ptr);
	}
	public QRectF_Ptr WindowFrameGeometry()
	{
		return QRectF_Ptr(CQt.QGraphicsWidget_WindowFrameGeometry((.)this.ptr.Ptr));
	}
	public QRectF_Ptr WindowFrameRect()
	{
		return QRectF_Ptr(CQt.QGraphicsWidget_WindowFrameRect((.)this.ptr.Ptr));
	}
	public void* WindowFlags()
	{
		return CQt.QGraphicsWidget_WindowFlags((.)this.ptr.Ptr);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QGraphicsWidget_WindowType((.)this.ptr.Ptr);
	}
	public void SetWindowFlags(void* wFlags)
	{
		CQt.QGraphicsWidget_SetWindowFlags((.)this.ptr.Ptr, wFlags);
	}
	public bool IsActiveWindow()
	{
		return CQt.QGraphicsWidget_IsActiveWindow((.)this.ptr.Ptr);
	}
	public void SetWindowTitle(String title)
	{
		CQt.QGraphicsWidget_SetWindowTitle((.)this.ptr.Ptr, libqt_string(title));
	}
	public void WindowTitle(String outStr)
	{
		CQt.QGraphicsWidget_WindowTitle((.)this.ptr.Ptr);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QGraphicsWidget_FocusPolicy((.)this.ptr.Ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QGraphicsWidget_SetFocusPolicy((.)this.ptr.Ptr, policy);
	}
	public void SetTabOrder(IQGraphicsWidget first, IQGraphicsWidget second)
	{
		CQt.QGraphicsWidget_SetTabOrder((.)first?.ObjectPtr, (.)second?.ObjectPtr);
	}
	public QGraphicsWidget_Ptr FocusWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsWidget_FocusWidget((.)this.ptr.Ptr));
	}
	public c_int GrabShortcut(IQKeySequence sequence)
	{
		return CQt.QGraphicsWidget_GrabShortcut((.)this.ptr.Ptr, (.)sequence?.ObjectPtr);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QGraphicsWidget_ReleaseShortcut((.)this.ptr.Ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QGraphicsWidget_SetShortcutEnabled((.)this.ptr.Ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QGraphicsWidget_SetShortcutAutoRepeat((.)this.ptr.Ptr, id);
	}
	public void AddAction(IQAction action)
	{
		CQt.QGraphicsWidget_AddAction((.)this.ptr.Ptr, (.)action?.ObjectPtr);
	}
	public void AddActions(void** actions)
	{
		CQt.QGraphicsWidget_AddActions((.)this.ptr.Ptr, actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		CQt.QGraphicsWidget_InsertActions((.)this.ptr.Ptr, (.)before?.ObjectPtr, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		CQt.QGraphicsWidget_InsertAction((.)this.ptr.Ptr, (.)before?.ObjectPtr, (.)action?.ObjectPtr);
	}
	public void RemoveAction(IQAction action)
	{
		CQt.QGraphicsWidget_RemoveAction((.)this.ptr.Ptr, (.)action?.ObjectPtr);
	}
	public void* Actions()
	{
		return CQt.QGraphicsWidget_Actions((.)this.ptr.Ptr);
	}
	public void SetAttribute(Qt_WidgetAttribute attribute)
	{
		CQt.QGraphicsWidget_SetAttribute((.)this.ptr.Ptr, attribute);
	}
	public bool TestAttribute(Qt_WidgetAttribute attribute)
	{
		return CQt.QGraphicsWidget_TestAttribute((.)this.ptr.Ptr, attribute);
	}
	public c_int Type()
	{
		return CQt.QGraphicsWidget_Type((.)this.ptr.Ptr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsWidget_Paint((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public void PaintWindowFrame(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsWidget_PaintWindowFrame((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public QRectF_Ptr BoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsWidget_BoundingRect((.)this.ptr.Ptr));
	}
	public QPainterPath_Ptr Shape()
	{
		return QPainterPath_Ptr(CQt.QGraphicsWidget_Shape((.)this.ptr.Ptr));
	}
	public void GeometryChanged()
	{
		CQt.QGraphicsWidget_GeometryChanged((.)this.ptr.Ptr);
	}
	public void LayoutChanged()
	{
		CQt.QGraphicsWidget_LayoutChanged((.)this.ptr.Ptr);
	}
	public bool Close()
	{
		return CQt.QGraphicsWidget_Close((.)this.ptr.Ptr);
	}
	public void InitStyleOption(IQStyleOption option)
	{
		CQt.QGraphicsWidget_InitStyleOption((.)this.ptr.Ptr, (.)option?.ObjectPtr);
	}
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsWidget_SizeHint((.)this.ptr.Ptr, which, (.)constraint?.ObjectPtr));
	}
	public void UpdateGeometry()
	{
		CQt.QGraphicsWidget_UpdateGeometry((.)this.ptr.Ptr);
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsWidget_ItemChange((.)this.ptr.Ptr, change, (.)value?.ObjectPtr));
	}
	public QVariant_Ptr PropertyChange(String propertyName, IQVariant value)
	{
		return QVariant_Ptr(CQt.QGraphicsWidget_PropertyChange((.)this.ptr.Ptr, libqt_string(propertyName), (.)value?.ObjectPtr));
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsWidget_SceneEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool WindowFrameEvent(IQEvent e)
	{
		return CQt.QGraphicsWidget_WindowFrameEvent((.)this.ptr.Ptr, (.)e?.ObjectPtr);
	}
	public Qt_WindowFrameSection WindowFrameSectionAt(IQPointF pos)
	{
		return CQt.QGraphicsWidget_WindowFrameSectionAt((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGraphicsWidget_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ChangeEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_ChangeEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QGraphicsWidget_CloseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsWidget_FocusInEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QGraphicsWidget_FocusNextPrevChild((.)this.ptr.Ptr, next);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsWidget_FocusOutEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QGraphicsWidget_HideEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQGraphicsSceneMoveEvent event)
	{
		CQt.QGraphicsWidget_MoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void PolishEvent()
	{
		CQt.QGraphicsWidget_PolishEvent((.)this.ptr.Ptr);
	}
	public void ResizeEvent(IQGraphicsSceneResizeEvent event)
	{
		CQt.QGraphicsWidget_ResizeEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QGraphicsWidget_ShowEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsWidget_HoverMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsWidget_HoverLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void GrabMouseEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_GrabMouseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void UngrabMouseEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_UngrabMouseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void GrabKeyboardEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_GrabKeyboardEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void UngrabKeyboardEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_UngrabKeyboardEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
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
		return CQt.QGraphicsWidget_GrabShortcut2((.)this.ptr.Ptr, (.)sequence?.ObjectPtr, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enabled)
	{
		CQt.QGraphicsWidget_SetShortcutEnabled2((.)this.ptr.Ptr, id, enabled);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enabled)
	{
		CQt.QGraphicsWidget_SetShortcutAutoRepeat2((.)this.ptr.Ptr, id, enabled);
	}
	public void SetAttribute2(Qt_WidgetAttribute attribute, bool on)
	{
		CQt.QGraphicsWidget_SetAttribute2((.)this.ptr.Ptr, attribute, on);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QGraphicsObject_GrabGesture((.)this.ptr.Ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QGraphicsObject_UngrabGesture((.)this.ptr.Ptr, type);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsObject_UpdateMicroFocus((.)this.ptr.Ptr);
	}
	public void ParentChanged()
	{
		CQt.QGraphicsObject_ParentChanged((.)this.ptr.Ptr);
	}
	public void OpacityChanged()
	{
		CQt.QGraphicsObject_OpacityChanged((.)this.ptr.Ptr);
	}
	public void VisibleChanged()
	{
		CQt.QGraphicsObject_VisibleChanged((.)this.ptr.Ptr);
	}
	public void EnabledChanged()
	{
		CQt.QGraphicsObject_EnabledChanged((.)this.ptr.Ptr);
	}
	public void XChanged()
	{
		CQt.QGraphicsObject_XChanged((.)this.ptr.Ptr);
	}
	public void YChanged()
	{
		CQt.QGraphicsObject_YChanged((.)this.ptr.Ptr);
	}
	public void ZChanged()
	{
		CQt.QGraphicsObject_ZChanged((.)this.ptr.Ptr);
	}
	public void RotationChanged()
	{
		CQt.QGraphicsObject_RotationChanged((.)this.ptr.Ptr);
	}
	public void ScaleChanged()
	{
		CQt.QGraphicsObject_ScaleChanged((.)this.ptr.Ptr);
	}
	public void ChildrenChanged()
	{
		CQt.QGraphicsObject_ChildrenChanged((.)this.ptr.Ptr);
	}
	public void WidthChanged()
	{
		CQt.QGraphicsObject_WidthChanged((.)this.ptr.Ptr);
	}
	public void HeightChanged()
	{
		CQt.QGraphicsObject_HeightChanged((.)this.ptr.Ptr);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QGraphicsObject_GrabGesture2((.)this.ptr.Ptr, type, flags);
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
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
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
	public QGraphicsScene_Ptr Scene()
	{
		return QGraphicsScene_Ptr(CQt.QGraphicsItem_Scene((.)this.ptr.Ptr));
	}
	public QGraphicsItem_Ptr ParentItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_ParentItem((.)this.ptr.Ptr));
	}
	public QGraphicsItem_Ptr TopLevelItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_TopLevelItem((.)this.ptr.Ptr));
	}
	public QGraphicsObject_Ptr ParentObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ParentObject((.)this.ptr.Ptr));
	}
	public QGraphicsWidget_Ptr ParentWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_ParentWidget((.)this.ptr.Ptr));
	}
	public QGraphicsWidget_Ptr TopLevelWidget()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_TopLevelWidget((.)this.ptr.Ptr));
	}
	public QGraphicsWidget_Ptr Window()
	{
		return QGraphicsWidget_Ptr(CQt.QGraphicsItem_Window((.)this.ptr.Ptr));
	}
	public QGraphicsItem_Ptr Panel()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_Panel((.)this.ptr.Ptr));
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.ptr.Ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.ptr.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.ptr.Ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.ptr.Ptr);
	}
	public QGraphicsObject_Ptr ToGraphicsObject()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject((.)this.ptr.Ptr));
	}
	public QGraphicsObject_Ptr ToGraphicsObject2()
	{
		return QGraphicsObject_Ptr(CQt.QGraphicsItem_ToGraphicsObject2((.)this.ptr.Ptr));
	}
	public QGraphicsItemGroup_Ptr Group()
	{
		return QGraphicsItemGroup_Ptr(CQt.QGraphicsItem_Group((.)this.ptr.Ptr));
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.ptr.Ptr, (.)group?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.ptr.Ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.ptr.Ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.ptr.Ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.ptr.Ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.ptr.Ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.ptr.Ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.ptr.Ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.ptr.Ptr);
	}
	public void ToolTip(String outStr)
	{
		CQt.QGraphicsItem_ToolTip((.)this.ptr.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.ptr.Ptr, libqt_string(toolTip));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QGraphicsItem_Cursor((.)this.ptr.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.ptr.Ptr, (.)cursor?.ObjectPtr);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.ptr.Ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.ptr.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.ptr.Ptr);
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.ptr.Ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.ptr.Ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.ptr.Ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.ptr.Ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.ptr.Ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.ptr.Ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.ptr.Ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.ptr.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.ptr.Ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.ptr.Ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.ptr.Ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.ptr.Ptr, opacity);
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QGraphicsItem_GraphicsEffect((.)this.ptr.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.ptr.Ptr, (.)effect?.ObjectPtr);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.ptr.Ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.ptr.Ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.ptr.Ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.ptr.Ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.ptr.Ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.ptr.Ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.ptr.Ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.ptr.Ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.ptr.Ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.ptr.Ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.ptr.Ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.ptr.Ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.ptr.Ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.ptr.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.ptr.Ptr);
	}
	public QGraphicsItem_Ptr FocusProxy()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusProxy((.)this.ptr.Ptr));
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr FocusItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusItem((.)this.ptr.Ptr));
	}
	public QGraphicsItem_Ptr FocusScopeItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_FocusScopeItem((.)this.ptr.Ptr));
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.ptr.Ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.ptr.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.ptr.Ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.ptr.Ptr);
	}
	public QPointF_Ptr Pos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_Pos((.)this.ptr.Ptr));
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.ptr.Ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.ptr.Ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.ptr.Ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.ptr.Ptr, y);
	}
	public QPointF_Ptr ScenePos()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_ScenePos((.)this.ptr.Ptr));
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.ptr.Ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.ptr.Ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.ptr.Ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.ptr.Ptr, x, y, w, h);
	}
	public QTransform_Ptr Transform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_Transform((.)this.ptr.Ptr));
	}
	public QTransform_Ptr SceneTransform()
	{
		return QTransform_Ptr(CQt.QGraphicsItem_SceneTransform((.)this.ptr.Ptr));
	}
	public QTransform_Ptr DeviceTransform(IQTransform viewportTransform)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_DeviceTransform((.)this.ptr.Ptr, (.)viewportTransform?.ObjectPtr));
	}
	public QTransform_Ptr ItemTransform(IQGraphicsItem other)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform((.)this.ptr.Ptr, (.)other?.ObjectPtr));
	}
	public void SetTransform(IQTransform matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.ptr.Ptr, (.)matrix?.ObjectPtr);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.ptr.Ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.ptr.Ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.ptr.Ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.ptr.Ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.ptr.Ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.ptr.Ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.ptr.Ptr, transformations);
	}
	public QPointF_Ptr TransformOriginPoint()
	{
		return QPointF_Ptr(CQt.QGraphicsItem_TransformOriginPoint((.)this.ptr.Ptr));
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.ptr.Ptr, (.)origin?.ObjectPtr);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.ptr.Ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsItem_Advance((.)this.ptr.Ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.ptr.Ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.ptr.Ptr, z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.ptr.Ptr, (.)sibling?.ObjectPtr);
	}
	public QRectF_Ptr ChildrenBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_ChildrenBoundingRect((.)this.ptr.Ptr));
	}
	public QRectF_Ptr SceneBoundingRect()
	{
		return QRectF_Ptr(CQt.QGraphicsItem_SceneBoundingRect((.)this.ptr.Ptr));
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.ptr.Ptr);
	}
	public QPainterPath_Ptr ClipPath()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_ClipPath((.)this.ptr.Ptr));
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsItem_Contains((.)this.ptr.Ptr, (.)point?.ObjectPtr);
	}
	public bool CollidesWithItem(IQGraphicsItem other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithItem((.)this.ptr.Ptr, (.)other?.ObjectPtr, mode);
	}
	public bool CollidesWithPath(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithPath((.)this.ptr.Ptr, (.)path?.ObjectPtr, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.ptr.Ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.ptr.Ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.ptr.Ptr, x, y, w, h);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsItem_IsObscuredBy((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr OpaqueArea()
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_OpaqueArea((.)this.ptr.Ptr));
	}
	public QRegion_Ptr BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return QRegion_Ptr(CQt.QGraphicsItem_BoundingRegion((.)this.ptr.Ptr, (.)itemToDeviceTransform?.ObjectPtr));
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.ptr.Ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.ptr.Ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.ptr.Ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.ptr.Ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.ptr.Ptr, dx, dy);
	}
	public QPointF_Ptr MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem((.)this.ptr.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapToScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem((.)this.ptr.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent((.)this.ptr.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectToScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene((.)this.ptr.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToItem4((.)this.ptr.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToParent4((.)this.ptr.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapToScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapToScene4((.)this.ptr.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem((.)this.ptr.Ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public QPointF_Ptr MapFromScene(IQPointF point)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene((.)this.ptr.Ptr, (.)point?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem((.)this.ptr.Ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromParent(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent((.)this.ptr.Ptr, (.)rect?.ObjectPtr));
	}
	public QRectF_Ptr MapRectFromScene(IQRectF rect)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene((.)this.ptr.Ptr, (.)rect?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromItem4((.)this.ptr.Ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromParent4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromParent4((.)this.ptr.Ptr, (.)path?.ObjectPtr));
	}
	public QPainterPath_Ptr MapFromScene4(IQPainterPath path)
	{
		return QPainterPath_Ptr(CQt.QGraphicsItem_MapFromScene4((.)this.ptr.Ptr, (.)path?.ObjectPtr));
	}
	public QPointF_Ptr MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToItem5((.)this.ptr.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapToParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToParent5((.)this.ptr.Ptr, x, y));
	}
	public QPointF_Ptr MapToScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapToScene5((.)this.ptr.Ptr, x, y));
	}
	public QRectF_Ptr MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToItem2((.)this.ptr.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToParent2((.)this.ptr.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectToScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectToScene2((.)this.ptr.Ptr, x, y, w, h));
	}
	public QPointF_Ptr MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromItem5((.)this.ptr.Ptr, (.)item?.ObjectPtr, x, y));
	}
	public QPointF_Ptr MapFromParent5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromParent5((.)this.ptr.Ptr, x, y));
	}
	public QPointF_Ptr MapFromScene5(double x, double y)
	{
		return QPointF_Ptr(CQt.QGraphicsItem_MapFromScene5((.)this.ptr.Ptr, x, y));
	}
	public QRectF_Ptr MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromItem2((.)this.ptr.Ptr, (.)item?.ObjectPtr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromParent2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromParent2((.)this.ptr.Ptr, x, y, w, h));
	}
	public QRectF_Ptr MapRectFromScene2(double x, double y, double w, double h)
	{
		return QRectF_Ptr(CQt.QGraphicsItem_MapRectFromScene2((.)this.ptr.Ptr, x, y, w, h));
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.ptr.Ptr, (.)child?.ObjectPtr);
	}
	public QGraphicsItem_Ptr CommonAncestorItem(IQGraphicsItem other)
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsItem_CommonAncestorItem((.)this.ptr.Ptr, (.)other?.ObjectPtr));
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.ptr.Ptr);
	}
	public QVariant_Ptr Data(c_int key)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_Data((.)this.ptr.Ptr, key));
	}
	public void SetData(c_int key, IQVariant value)
	{
		CQt.QGraphicsItem_SetData((.)this.ptr.Ptr, key, (.)value?.ObjectPtr);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.ptr.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.ptr.Ptr, hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.ptr.Ptr, (.)filterItem?.ObjectPtr);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.ptr.Ptr, (.)filterItem?.ObjectPtr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery query)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_InputMethodQuery((.)this.ptr.Ptr, query));
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsItem_SupportsExtension((.)this.ptr.Ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsItem_SetExtension((.)this.ptr.Ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr Extension(IQVariant variant)
	{
		return QVariant_Ptr(CQt.QGraphicsItem_Extension((.)this.ptr.Ptr, (.)variant?.ObjectPtr));
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.ptr.Ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.ptr.Ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.ptr.Ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.ptr.Ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.ptr.Ptr, mode, (.)cacheSize?.ObjectPtr);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.ptr.Ptr, (.)blockingPanel?.ObjectPtr);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.ptr.Ptr, focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.ptr.Ptr, (.)rect?.ObjectPtr, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.ptr.Ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.ptr.Ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.ptr.Ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return QTransform_Ptr(CQt.QGraphicsItem_ItemTransform2((.)this.ptr.Ptr, (.)other?.ObjectPtr, ok));
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.ptr.Ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.ptr.Ptr, mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void Update1(IQRectF rect)
	{
		CQt.QGraphicsItem_Update1((.)this.ptr.Ptr, (.)rect?.ObjectPtr);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.ptr.Ptr, dx, dy, (.)rect?.ObjectPtr);
	}
	public void SetSizePolicy(IQSizePolicy policy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy((.)this.ptr.Ptr, (.)policy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy2((.)this.ptr.Ptr, hPolicy, vPolicy);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return QSizePolicy_Ptr(CQt.QGraphicsLayoutItem_SizePolicy((.)this.ptr.Ptr));
	}
	public void SetMinimumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void SetMinimumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize2((.)this.ptr.Ptr, w, h);
	}
	public QSizeF_Ptr MinimumSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_MinimumSize((.)this.ptr.Ptr));
	}
	public void SetMinimumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMinimumWidth((.)this.ptr.Ptr, width);
	}
	public double MinimumWidth()
	{
		return CQt.QGraphicsLayoutItem_MinimumWidth((.)this.ptr.Ptr);
	}
	public void SetMinimumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMinimumHeight((.)this.ptr.Ptr, height);
	}
	public double MinimumHeight()
	{
		return CQt.QGraphicsLayoutItem_MinimumHeight((.)this.ptr.Ptr);
	}
	public void SetPreferredSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void SetPreferredSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize2((.)this.ptr.Ptr, w, h);
	}
	public QSizeF_Ptr PreferredSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_PreferredSize((.)this.ptr.Ptr));
	}
	public void SetPreferredWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetPreferredWidth((.)this.ptr.Ptr, width);
	}
	public double PreferredWidth()
	{
		return CQt.QGraphicsLayoutItem_PreferredWidth((.)this.ptr.Ptr);
	}
	public void SetPreferredHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetPreferredHeight((.)this.ptr.Ptr, height);
	}
	public double PreferredHeight()
	{
		return CQt.QGraphicsLayoutItem_PreferredHeight((.)this.ptr.Ptr);
	}
	public void SetMaximumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize((.)this.ptr.Ptr, (.)size?.ObjectPtr);
	}
	public void SetMaximumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize2((.)this.ptr.Ptr, w, h);
	}
	public QSizeF_Ptr MaximumSize()
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_MaximumSize((.)this.ptr.Ptr));
	}
	public void SetMaximumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMaximumWidth((.)this.ptr.Ptr, width);
	}
	public double MaximumWidth()
	{
		return CQt.QGraphicsLayoutItem_MaximumWidth((.)this.ptr.Ptr);
	}
	public void SetMaximumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMaximumHeight((.)this.ptr.Ptr, height);
	}
	public double MaximumHeight()
	{
		return CQt.QGraphicsLayoutItem_MaximumHeight((.)this.ptr.Ptr);
	}
	public QRectF_Ptr Geometry()
	{
		return QRectF_Ptr(CQt.QGraphicsLayoutItem_Geometry((.)this.ptr.Ptr));
	}
	public QRectF_Ptr ContentsRect()
	{
		return QRectF_Ptr(CQt.QGraphicsLayoutItem_ContentsRect((.)this.ptr.Ptr));
	}
	public QSizeF_Ptr EffectiveSizeHint(Qt_SizeHint which)
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_EffectiveSizeHint((.)this.ptr.Ptr, which));
	}
	public bool IsEmpty()
	{
		return CQt.QGraphicsLayoutItem_IsEmpty((.)this.ptr.Ptr);
	}
	public QGraphicsLayoutItem_Ptr ParentLayoutItem()
	{
		return QGraphicsLayoutItem_Ptr(CQt.QGraphicsLayoutItem_ParentLayoutItem((.)this.ptr.Ptr));
	}
	public void SetParentLayoutItem(IQGraphicsLayoutItem parent)
	{
		CQt.QGraphicsLayoutItem_SetParentLayoutItem((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public bool IsLayout()
	{
		return CQt.QGraphicsLayoutItem_IsLayout((.)this.ptr.Ptr);
	}
	public QGraphicsItem_Ptr GraphicsItem()
	{
		return QGraphicsItem_Ptr(CQt.QGraphicsLayoutItem_GraphicsItem((.)this.ptr.Ptr));
	}
	public bool OwnedByLayout()
	{
		return CQt.QGraphicsLayoutItem_OwnedByLayout((.)this.ptr.Ptr);
	}
	public void SetGraphicsItem(IQGraphicsItem item)
	{
		CQt.QGraphicsLayoutItem_SetGraphicsItem((.)this.ptr.Ptr, (.)item?.ObjectPtr);
	}
	public void SetOwnedByLayout(bool ownedByLayout)
	{
		CQt.QGraphicsLayoutItem_SetOwnedByLayout((.)this.ptr.Ptr, ownedByLayout);
	}
	public void SetSizePolicy3(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy, QSizePolicy_ControlType controlType)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy3((.)this.ptr.Ptr, hPolicy, vPolicy, controlType);
	}
	public QSizeF_Ptr EffectiveSizeHint2(Qt_SizeHint which, IQSizeF constraint)
	{
		return QSizeF_Ptr(CQt.QGraphicsLayoutItem_EffectiveSizeHint2((.)this.ptr.Ptr, which, (.)constraint?.ObjectPtr));
	}
}
interface IQGraphicsWidget : IQtObjectInterface
{
}
[AllowDuplicates]
enum QGraphicsWidget_
{
	Type = 11,
}