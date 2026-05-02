using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGraphicsWidget
// --------------------------------------------------------------
[CRepr]
struct QGraphicsWidget_Ptr: void
{
}
extension CQt
{
	[LinkName("QGraphicsWidget_new")]
	public static extern QGraphicsWidget_Ptr* QGraphicsWidget_new();
	[LinkName("QGraphicsWidget_new2")]
	public static extern QGraphicsWidget_Ptr* QGraphicsWidget_new2(QGraphicsItem_Ptr** parent);
	[LinkName("QGraphicsWidget_new3")]
	public static extern QGraphicsWidget_Ptr* QGraphicsWidget_new3(QGraphicsItem_Ptr** parent, void* wFlags);
	[LinkName("QGraphicsWidget_Delete")]
	public static extern void QGraphicsWidget_Delete(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_MetaObject")]
	public static extern QMetaObject_Ptr** QGraphicsWidget_MetaObject(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_Qt_Metacast")]
	public static extern void* QGraphicsWidget_Qt_Metacast(QGraphicsWidget_Ptr* self, c_char* param1);
	[LinkName("QGraphicsWidget_Qt_Metacall")]
	public static extern c_int QGraphicsWidget_Qt_Metacall(QGraphicsWidget_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsWidget_Tr")]
	public static extern libqt_string QGraphicsWidget_Tr(c_char* s);
	[LinkName("QGraphicsWidget_Layout")]
	public static extern QGraphicsLayout_Ptr** QGraphicsWidget_Layout(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetLayout")]
	public static extern void QGraphicsWidget_SetLayout(QGraphicsWidget_Ptr* self, QGraphicsLayout_Ptr** layout);
	[LinkName("QGraphicsWidget_AdjustSize")]
	public static extern void QGraphicsWidget_AdjustSize(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_LayoutDirection")]
	public static extern Qt_LayoutDirection QGraphicsWidget_LayoutDirection(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetLayoutDirection")]
	public static extern void QGraphicsWidget_SetLayoutDirection(QGraphicsWidget_Ptr* self, Qt_LayoutDirection direction);
	[LinkName("QGraphicsWidget_UnsetLayoutDirection")]
	public static extern void QGraphicsWidget_UnsetLayoutDirection(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_Style")]
	public static extern QStyle_Ptr** QGraphicsWidget_Style(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetStyle")]
	public static extern void QGraphicsWidget_SetStyle(QGraphicsWidget_Ptr* self, QStyle_Ptr** style);
	[LinkName("QGraphicsWidget_Font")]
	public static extern QFont_Ptr* QGraphicsWidget_Font(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetFont")]
	public static extern void QGraphicsWidget_SetFont(QGraphicsWidget_Ptr* self, QFont_Ptr* font);
	[LinkName("QGraphicsWidget_Palette")]
	public static extern QPalette_Ptr* QGraphicsWidget_Palette(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetPalette")]
	public static extern void QGraphicsWidget_SetPalette(QGraphicsWidget_Ptr* self, QPalette_Ptr* palette);
	[LinkName("QGraphicsWidget_AutoFillBackground")]
	public static extern bool QGraphicsWidget_AutoFillBackground(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetAutoFillBackground")]
	public static extern void QGraphicsWidget_SetAutoFillBackground(QGraphicsWidget_Ptr* self, bool enabled);
	[LinkName("QGraphicsWidget_Resize")]
	public static extern void QGraphicsWidget_Resize(QGraphicsWidget_Ptr* self, QSizeF_Ptr* size);
	[LinkName("QGraphicsWidget_Resize2")]
	public static extern void QGraphicsWidget_Resize2(QGraphicsWidget_Ptr* self, double w, double h);
	[LinkName("QGraphicsWidget_Size")]
	public static extern QSizeF_Ptr* QGraphicsWidget_Size(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetGeometry")]
	public static extern void QGraphicsWidget_SetGeometry(QGraphicsWidget_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsWidget_SetGeometry2")]
	public static extern void QGraphicsWidget_SetGeometry2(QGraphicsWidget_Ptr* self, double x, double y, double w, double h);
	[LinkName("QGraphicsWidget_Rect")]
	public static extern QRectF_Ptr* QGraphicsWidget_Rect(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetContentsMargins")]
	public static extern void QGraphicsWidget_SetContentsMargins(QGraphicsWidget_Ptr* self, double left, double top, double right, double bottom);
	[LinkName("QGraphicsWidget_SetContentsMargins2")]
	public static extern void QGraphicsWidget_SetContentsMargins2(QGraphicsWidget_Ptr* self, QMarginsF_Ptr* margins);
	[LinkName("QGraphicsWidget_GetContentsMargins")]
	public static extern void QGraphicsWidget_GetContentsMargins(QGraphicsWidget_Ptr* self, double* left, double* top, double* right, double* bottom);
	[LinkName("QGraphicsWidget_SetWindowFrameMargins")]
	public static extern void QGraphicsWidget_SetWindowFrameMargins(QGraphicsWidget_Ptr* self, double left, double top, double right, double bottom);
	[LinkName("QGraphicsWidget_SetWindowFrameMargins2")]
	public static extern void QGraphicsWidget_SetWindowFrameMargins2(QGraphicsWidget_Ptr* self, QMarginsF_Ptr* margins);
	[LinkName("QGraphicsWidget_GetWindowFrameMargins")]
	public static extern void QGraphicsWidget_GetWindowFrameMargins(QGraphicsWidget_Ptr* self, double* left, double* top, double* right, double* bottom);
	[LinkName("QGraphicsWidget_UnsetWindowFrameMargins")]
	public static extern void QGraphicsWidget_UnsetWindowFrameMargins(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_WindowFrameGeometry")]
	public static extern QRectF_Ptr* QGraphicsWidget_WindowFrameGeometry(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_WindowFrameRect")]
	public static extern QRectF_Ptr* QGraphicsWidget_WindowFrameRect(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_WindowFlags")]
	public static extern void* QGraphicsWidget_WindowFlags(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_WindowType")]
	public static extern Qt_WindowType QGraphicsWidget_WindowType(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetWindowFlags")]
	public static extern void QGraphicsWidget_SetWindowFlags(QGraphicsWidget_Ptr* self, void* wFlags);
	[LinkName("QGraphicsWidget_IsActiveWindow")]
	public static extern bool QGraphicsWidget_IsActiveWindow(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetWindowTitle")]
	public static extern void QGraphicsWidget_SetWindowTitle(QGraphicsWidget_Ptr* self, libqt_string title);
	[LinkName("QGraphicsWidget_WindowTitle")]
	public static extern libqt_string QGraphicsWidget_WindowTitle(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_FocusPolicy")]
	public static extern Qt_FocusPolicy QGraphicsWidget_FocusPolicy(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetFocusPolicy")]
	public static extern void QGraphicsWidget_SetFocusPolicy(QGraphicsWidget_Ptr* self, Qt_FocusPolicy policy);
	[LinkName("QGraphicsWidget_SetTabOrder")]
	public static extern void QGraphicsWidget_SetTabOrder(QGraphicsWidget_Ptr** first, QGraphicsWidget_Ptr** second);
	[LinkName("QGraphicsWidget_FocusWidget")]
	public static extern QGraphicsWidget_Ptr** QGraphicsWidget_FocusWidget(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_GrabShortcut")]
	public static extern c_int QGraphicsWidget_GrabShortcut(QGraphicsWidget_Ptr* self, QKeySequence_Ptr* sequence);
	[LinkName("QGraphicsWidget_ReleaseShortcut")]
	public static extern void QGraphicsWidget_ReleaseShortcut(QGraphicsWidget_Ptr* self, c_int id);
	[LinkName("QGraphicsWidget_SetShortcutEnabled")]
	public static extern void QGraphicsWidget_SetShortcutEnabled(QGraphicsWidget_Ptr* self, c_int id);
	[LinkName("QGraphicsWidget_SetShortcutAutoRepeat")]
	public static extern void QGraphicsWidget_SetShortcutAutoRepeat(QGraphicsWidget_Ptr* self, c_int id);
	[LinkName("QGraphicsWidget_AddAction")]
	public static extern void QGraphicsWidget_AddAction(QGraphicsWidget_Ptr* self, QAction_Ptr** action);
	[LinkName("QGraphicsWidget_AddActions")]
	public static extern void QGraphicsWidget_AddActions(QGraphicsWidget_Ptr* self, void** actions);
	[LinkName("QGraphicsWidget_InsertActions")]
	public static extern void QGraphicsWidget_InsertActions(QGraphicsWidget_Ptr* self, QAction_Ptr** before, void** actions);
	[LinkName("QGraphicsWidget_InsertAction")]
	public static extern void QGraphicsWidget_InsertAction(QGraphicsWidget_Ptr* self, QAction_Ptr** before, QAction_Ptr** action);
	[LinkName("QGraphicsWidget_RemoveAction")]
	public static extern void QGraphicsWidget_RemoveAction(QGraphicsWidget_Ptr* self, QAction_Ptr** action);
	[LinkName("QGraphicsWidget_Actions")]
	public static extern void* QGraphicsWidget_Actions(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetAttribute")]
	public static extern void QGraphicsWidget_SetAttribute(QGraphicsWidget_Ptr* self, Qt_WidgetAttribute attribute);
	[LinkName("QGraphicsWidget_TestAttribute")]
	public static extern bool QGraphicsWidget_TestAttribute(QGraphicsWidget_Ptr* self, Qt_WidgetAttribute attribute);
	[LinkName("QGraphicsWidget_Type")]
	public static extern c_int QGraphicsWidget_Type(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_Paint")]
	public static extern void QGraphicsWidget_Paint(QGraphicsWidget_Ptr* self, QPainter_Ptr** painter, QStyleOptionGraphicsItem_Ptr** option, QWidget_Ptr** widget);
	[LinkName("QGraphicsWidget_PaintWindowFrame")]
	public static extern void QGraphicsWidget_PaintWindowFrame(QGraphicsWidget_Ptr* self, QPainter_Ptr** painter, QStyleOptionGraphicsItem_Ptr** option, QWidget_Ptr** widget);
	[LinkName("QGraphicsWidget_BoundingRect")]
	public static extern QRectF_Ptr* QGraphicsWidget_BoundingRect(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_Shape")]
	public static extern QPainterPath_Ptr* QGraphicsWidget_Shape(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_GeometryChanged")]
	public static extern void QGraphicsWidget_GeometryChanged(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_LayoutChanged")]
	public static extern void QGraphicsWidget_LayoutChanged(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_Close")]
	public static extern bool QGraphicsWidget_Close(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_InitStyleOption")]
	public static extern void QGraphicsWidget_InitStyleOption(QGraphicsWidget_Ptr* self, QStyleOption_Ptr** option);
	[LinkName("QGraphicsWidget_SizeHint")]
	public static extern QSizeF_Ptr* QGraphicsWidget_SizeHint(QGraphicsWidget_Ptr* self, Qt_SizeHint which, QSizeF_Ptr* constraint);
	[LinkName("QGraphicsWidget_UpdateGeometry")]
	public static extern void QGraphicsWidget_UpdateGeometry(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_ItemChange")]
	public static extern QVariant_Ptr* QGraphicsWidget_ItemChange(QGraphicsWidget_Ptr* self, QGraphicsItem_GraphicsItemChange change, QVariant_Ptr* value);
	[LinkName("QGraphicsWidget_PropertyChange")]
	public static extern QVariant_Ptr* QGraphicsWidget_PropertyChange(QGraphicsWidget_Ptr* self, libqt_string propertyName, QVariant_Ptr* value);
	[LinkName("QGraphicsWidget_SceneEvent")]
	public static extern bool QGraphicsWidget_SceneEvent(QGraphicsWidget_Ptr* self, QEvent_Ptr** event);
	[LinkName("QGraphicsWidget_WindowFrameEvent")]
	public static extern bool QGraphicsWidget_WindowFrameEvent(QGraphicsWidget_Ptr* self, QEvent_Ptr** e);
	[LinkName("QGraphicsWidget_WindowFrameSectionAt")]
	public static extern Qt_WindowFrameSection QGraphicsWidget_WindowFrameSectionAt(QGraphicsWidget_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsWidget_Event")]
	public static extern bool QGraphicsWidget_Event(QGraphicsWidget_Ptr* self, QEvent_Ptr** event);
	[LinkName("QGraphicsWidget_ChangeEvent")]
	public static extern void QGraphicsWidget_ChangeEvent(QGraphicsWidget_Ptr* self, QEvent_Ptr** event);
	[LinkName("QGraphicsWidget_CloseEvent")]
	public static extern void QGraphicsWidget_CloseEvent(QGraphicsWidget_Ptr* self, QCloseEvent_Ptr** event);
	[LinkName("QGraphicsWidget_FocusInEvent")]
	public static extern void QGraphicsWidget_FocusInEvent(QGraphicsWidget_Ptr* self, QFocusEvent_Ptr** event);
	[LinkName("QGraphicsWidget_FocusNextPrevChild")]
	public static extern bool QGraphicsWidget_FocusNextPrevChild(QGraphicsWidget_Ptr* self, bool next);
	[LinkName("QGraphicsWidget_FocusOutEvent")]
	public static extern void QGraphicsWidget_FocusOutEvent(QGraphicsWidget_Ptr* self, QFocusEvent_Ptr** event);
	[LinkName("QGraphicsWidget_HideEvent")]
	public static extern void QGraphicsWidget_HideEvent(QGraphicsWidget_Ptr* self, QHideEvent_Ptr** event);
	[LinkName("QGraphicsWidget_MoveEvent")]
	public static extern void QGraphicsWidget_MoveEvent(QGraphicsWidget_Ptr* self, QGraphicsSceneMoveEvent_Ptr** event);
	[LinkName("QGraphicsWidget_PolishEvent")]
	public static extern void QGraphicsWidget_PolishEvent(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_ResizeEvent")]
	public static extern void QGraphicsWidget_ResizeEvent(QGraphicsWidget_Ptr* self, QGraphicsSceneResizeEvent_Ptr** event);
	[LinkName("QGraphicsWidget_ShowEvent")]
	public static extern void QGraphicsWidget_ShowEvent(QGraphicsWidget_Ptr* self, QShowEvent_Ptr** event);
	[LinkName("QGraphicsWidget_HoverMoveEvent")]
	public static extern void QGraphicsWidget_HoverMoveEvent(QGraphicsWidget_Ptr* self, QGraphicsSceneHoverEvent_Ptr** event);
	[LinkName("QGraphicsWidget_HoverLeaveEvent")]
	public static extern void QGraphicsWidget_HoverLeaveEvent(QGraphicsWidget_Ptr* self, QGraphicsSceneHoverEvent_Ptr** event);
	[LinkName("QGraphicsWidget_GrabMouseEvent")]
	public static extern void QGraphicsWidget_GrabMouseEvent(QGraphicsWidget_Ptr* self, QEvent_Ptr** event);
	[LinkName("QGraphicsWidget_UngrabMouseEvent")]
	public static extern void QGraphicsWidget_UngrabMouseEvent(QGraphicsWidget_Ptr* self, QEvent_Ptr** event);
	[LinkName("QGraphicsWidget_GrabKeyboardEvent")]
	public static extern void QGraphicsWidget_GrabKeyboardEvent(QGraphicsWidget_Ptr* self, QEvent_Ptr** event);
	[LinkName("QGraphicsWidget_UngrabKeyboardEvent")]
	public static extern void QGraphicsWidget_UngrabKeyboardEvent(QGraphicsWidget_Ptr* self, QEvent_Ptr** event);
	[LinkName("QGraphicsWidget_Tr2")]
	public static extern libqt_string QGraphicsWidget_Tr2(c_char* s, c_char* c);
	[LinkName("QGraphicsWidget_Tr3")]
	public static extern libqt_string QGraphicsWidget_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QGraphicsWidget_GrabShortcut2")]
	public static extern c_int QGraphicsWidget_GrabShortcut2(QGraphicsWidget_Ptr* self, QKeySequence_Ptr* sequence, Qt_ShortcutContext context);
	[LinkName("QGraphicsWidget_SetShortcutEnabled2")]
	public static extern void QGraphicsWidget_SetShortcutEnabled2(QGraphicsWidget_Ptr* self, c_int id, bool enabled);
	[LinkName("QGraphicsWidget_SetShortcutAutoRepeat2")]
	public static extern void QGraphicsWidget_SetShortcutAutoRepeat2(QGraphicsWidget_Ptr* self, c_int id, bool enabled);
	[LinkName("QGraphicsWidget_SetAttribute2")]
	public static extern void QGraphicsWidget_SetAttribute2(QGraphicsWidget_Ptr* self, Qt_WidgetAttribute attribute, bool on);
}
class QGraphicsWidget : IQGraphicsWidget, IQGraphicsObject, IQObject, IQGraphicsItem, IQGraphicsLayoutItem
{
	private QGraphicsWidget_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QGraphicsWidget_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsWidget_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsWidget_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsWidget_Tr(s);
	}
	public QGraphicsLayout_Ptr** Layout()
	{
		return CQt.QGraphicsWidget_Layout((.)this.ptr);
	}
	public void SetLayout(IQGraphicsLayout layout)
	{
		CQt.QGraphicsWidget_SetLayout((.)this.ptr, (.)layout?.ObjectPtr);
	}
	public void AdjustSize()
	{
		CQt.QGraphicsWidget_AdjustSize((.)this.ptr);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QGraphicsWidget_LayoutDirection((.)this.ptr);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QGraphicsWidget_SetLayoutDirection((.)this.ptr, direction);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QGraphicsWidget_UnsetLayoutDirection((.)this.ptr);
	}
	public QStyle_Ptr** Style()
	{
		return CQt.QGraphicsWidget_Style((.)this.ptr);
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QGraphicsWidget_SetStyle((.)this.ptr, (.)style?.ObjectPtr);
	}
	public QFont_Ptr* Font()
	{
		return CQt.QGraphicsWidget_Font((.)this.ptr);
	}
	public void SetFont(IQFont font)
	{
		CQt.QGraphicsWidget_SetFont((.)this.ptr, (.)font?.ObjectPtr);
	}
	public QPalette_Ptr* Palette()
	{
		return CQt.QGraphicsWidget_Palette((.)this.ptr);
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QGraphicsWidget_SetPalette((.)this.ptr, (.)palette?.ObjectPtr);
	}
	public bool AutoFillBackground()
	{
		return CQt.QGraphicsWidget_AutoFillBackground((.)this.ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QGraphicsWidget_SetAutoFillBackground((.)this.ptr, enabled);
	}
	public void Resize(IQSizeF size)
	{
		CQt.QGraphicsWidget_Resize((.)this.ptr, (.)size?.ObjectPtr);
	}
	public void Resize2(double w, double h)
	{
		CQt.QGraphicsWidget_Resize2((.)this.ptr, w, h);
	}
	public QSizeF_Ptr* Size()
	{
		return CQt.QGraphicsWidget_Size((.)this.ptr);
	}
	public void SetGeometry(IQRectF rect)
	{
		CQt.QGraphicsWidget_SetGeometry((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public void SetGeometry2(double x, double y, double w, double h)
	{
		CQt.QGraphicsWidget_SetGeometry2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr* Rect()
	{
		return CQt.QGraphicsWidget_Rect((.)this.ptr);
	}
	public void SetContentsMargins(double left, double top, double right, double bottom)
	{
		CQt.QGraphicsWidget_SetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMarginsF margins)
	{
		CQt.QGraphicsWidget_SetContentsMargins2((.)this.ptr, (.)margins?.ObjectPtr);
	}
	public void GetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsWidget_GetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetWindowFrameMargins(double left, double top, double right, double bottom)
	{
		CQt.QGraphicsWidget_SetWindowFrameMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetWindowFrameMargins2(IQMarginsF margins)
	{
		CQt.QGraphicsWidget_SetWindowFrameMargins2((.)this.ptr, (.)margins?.ObjectPtr);
	}
	public void GetWindowFrameMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsWidget_GetWindowFrameMargins((.)this.ptr, left, top, right, bottom);
	}
	public void UnsetWindowFrameMargins()
	{
		CQt.QGraphicsWidget_UnsetWindowFrameMargins((.)this.ptr);
	}
	public QRectF_Ptr* WindowFrameGeometry()
	{
		return CQt.QGraphicsWidget_WindowFrameGeometry((.)this.ptr);
	}
	public QRectF_Ptr* WindowFrameRect()
	{
		return CQt.QGraphicsWidget_WindowFrameRect((.)this.ptr);
	}
	public void* WindowFlags()
	{
		return CQt.QGraphicsWidget_WindowFlags((.)this.ptr);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QGraphicsWidget_WindowType((.)this.ptr);
	}
	public void SetWindowFlags(void* wFlags)
	{
		CQt.QGraphicsWidget_SetWindowFlags((.)this.ptr, wFlags);
	}
	public bool IsActiveWindow()
	{
		return CQt.QGraphicsWidget_IsActiveWindow((.)this.ptr);
	}
	public void SetWindowTitle(String title)
	{
		CQt.QGraphicsWidget_SetWindowTitle((.)this.ptr, libqt_string(title));
	}
	public libqt_string WindowTitle()
	{
		return CQt.QGraphicsWidget_WindowTitle((.)this.ptr);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QGraphicsWidget_FocusPolicy((.)this.ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QGraphicsWidget_SetFocusPolicy((.)this.ptr, policy);
	}
	public void SetTabOrder(IQGraphicsWidget first, IQGraphicsWidget second)
	{
		CQt.QGraphicsWidget_SetTabOrder((.)first?.ObjectPtr, (.)second?.ObjectPtr);
	}
	public QGraphicsWidget_Ptr** FocusWidget()
	{
		return CQt.QGraphicsWidget_FocusWidget((.)this.ptr);
	}
	public c_int GrabShortcut(IQKeySequence sequence)
	{
		return CQt.QGraphicsWidget_GrabShortcut((.)this.ptr, (.)sequence?.ObjectPtr);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QGraphicsWidget_ReleaseShortcut((.)this.ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QGraphicsWidget_SetShortcutEnabled((.)this.ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QGraphicsWidget_SetShortcutAutoRepeat((.)this.ptr, id);
	}
	public void AddAction(IQAction action)
	{
		CQt.QGraphicsWidget_AddAction((.)this.ptr, (.)action?.ObjectPtr);
	}
	public void AddActions(void** actions)
	{
		CQt.QGraphicsWidget_AddActions((.)this.ptr, actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		CQt.QGraphicsWidget_InsertActions((.)this.ptr, (.)before?.ObjectPtr, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		CQt.QGraphicsWidget_InsertAction((.)this.ptr, (.)before?.ObjectPtr, (.)action?.ObjectPtr);
	}
	public void RemoveAction(IQAction action)
	{
		CQt.QGraphicsWidget_RemoveAction((.)this.ptr, (.)action?.ObjectPtr);
	}
	public void* Actions()
	{
		return CQt.QGraphicsWidget_Actions((.)this.ptr);
	}
	public void SetAttribute(Qt_WidgetAttribute attribute)
	{
		CQt.QGraphicsWidget_SetAttribute((.)this.ptr, attribute);
	}
	public bool TestAttribute(Qt_WidgetAttribute attribute)
	{
		return CQt.QGraphicsWidget_TestAttribute((.)this.ptr, attribute);
	}
	public c_int Type()
	{
		return CQt.QGraphicsWidget_Type((.)this.ptr);
	}
	public void Paint(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsWidget_Paint((.)this.ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public void PaintWindowFrame(IQPainter painter, IQStyleOptionGraphicsItem option, IQWidget widget)
	{
		CQt.QGraphicsWidget_PaintWindowFrame((.)this.ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public QRectF_Ptr* BoundingRect()
	{
		return CQt.QGraphicsWidget_BoundingRect((.)this.ptr);
	}
	public QPainterPath_Ptr* Shape()
	{
		return CQt.QGraphicsWidget_Shape((.)this.ptr);
	}
	public void GeometryChanged()
	{
		CQt.QGraphicsWidget_GeometryChanged((.)this.ptr);
	}
	public void LayoutChanged()
	{
		CQt.QGraphicsWidget_LayoutChanged((.)this.ptr);
	}
	public bool Close()
	{
		return CQt.QGraphicsWidget_Close((.)this.ptr);
	}
	public void InitStyleOption(IQStyleOption option)
	{
		CQt.QGraphicsWidget_InitStyleOption((.)this.ptr, (.)option?.ObjectPtr);
	}
	public QSizeF_Ptr* SizeHint(Qt_SizeHint which, IQSizeF constraint)
	{
		return CQt.QGraphicsWidget_SizeHint((.)this.ptr, which, (.)constraint?.ObjectPtr);
	}
	public void UpdateGeometry()
	{
		CQt.QGraphicsWidget_UpdateGeometry((.)this.ptr);
	}
	public QVariant_Ptr* ItemChange(QGraphicsItem_GraphicsItemChange change, IQVariant value)
	{
		return CQt.QGraphicsWidget_ItemChange((.)this.ptr, change, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* PropertyChange(String propertyName, IQVariant value)
	{
		return CQt.QGraphicsWidget_PropertyChange((.)this.ptr, libqt_string(propertyName), (.)value?.ObjectPtr);
	}
	public bool SceneEvent(IQEvent event)
	{
		return CQt.QGraphicsWidget_SceneEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool WindowFrameEvent(IQEvent e)
	{
		return CQt.QGraphicsWidget_WindowFrameEvent((.)this.ptr, (.)e?.ObjectPtr);
	}
	public Qt_WindowFrameSection WindowFrameSectionAt(IQPointF pos)
	{
		return CQt.QGraphicsWidget_WindowFrameSectionAt((.)this.ptr, (.)pos?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QGraphicsWidget_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ChangeEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_ChangeEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QGraphicsWidget_CloseEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QGraphicsWidget_FocusInEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QGraphicsWidget_FocusNextPrevChild((.)this.ptr, next);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QGraphicsWidget_FocusOutEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QGraphicsWidget_HideEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQGraphicsSceneMoveEvent event)
	{
		CQt.QGraphicsWidget_MoveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void PolishEvent()
	{
		CQt.QGraphicsWidget_PolishEvent((.)this.ptr);
	}
	public void ResizeEvent(IQGraphicsSceneResizeEvent event)
	{
		CQt.QGraphicsWidget_ResizeEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QGraphicsWidget_ShowEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void HoverMoveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsWidget_HoverMoveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void HoverLeaveEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsWidget_HoverLeaveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void GrabMouseEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_GrabMouseEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void UngrabMouseEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_UngrabMouseEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void GrabKeyboardEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_GrabKeyboardEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void UngrabKeyboardEvent(IQEvent event)
	{
		CQt.QGraphicsWidget_UngrabKeyboardEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGraphicsWidget_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGraphicsWidget_Tr3(s, c, n);
	}
	public c_int GrabShortcut2(IQKeySequence sequence, Qt_ShortcutContext context)
	{
		return CQt.QGraphicsWidget_GrabShortcut2((.)this.ptr, (.)sequence?.ObjectPtr, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enabled)
	{
		CQt.QGraphicsWidget_SetShortcutEnabled2((.)this.ptr, id, enabled);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enabled)
	{
		CQt.QGraphicsWidget_SetShortcutAutoRepeat2((.)this.ptr, id, enabled);
	}
	public void SetAttribute2(Qt_WidgetAttribute attribute, bool on)
	{
		CQt.QGraphicsWidget_SetAttribute2((.)this.ptr, attribute, on);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QGraphicsObject_GrabGesture((.)this.ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QGraphicsObject_UngrabGesture((.)this.ptr, type);
	}
	public void UpdateMicroFocus()
	{
		CQt.QGraphicsObject_UpdateMicroFocus((.)this.ptr);
	}
	public void ParentChanged()
	{
		CQt.QGraphicsObject_ParentChanged((.)this.ptr);
	}
	public void OpacityChanged()
	{
		CQt.QGraphicsObject_OpacityChanged((.)this.ptr);
	}
	public void VisibleChanged()
	{
		CQt.QGraphicsObject_VisibleChanged((.)this.ptr);
	}
	public void EnabledChanged()
	{
		CQt.QGraphicsObject_EnabledChanged((.)this.ptr);
	}
	public void XChanged()
	{
		CQt.QGraphicsObject_XChanged((.)this.ptr);
	}
	public void YChanged()
	{
		CQt.QGraphicsObject_YChanged((.)this.ptr);
	}
	public void ZChanged()
	{
		CQt.QGraphicsObject_ZChanged((.)this.ptr);
	}
	public void RotationChanged()
	{
		CQt.QGraphicsObject_RotationChanged((.)this.ptr);
	}
	public void ScaleChanged()
	{
		CQt.QGraphicsObject_ScaleChanged((.)this.ptr);
	}
	public void ChildrenChanged()
	{
		CQt.QGraphicsObject_ChildrenChanged((.)this.ptr);
	}
	public void WidthChanged()
	{
		CQt.QGraphicsObject_WidthChanged((.)this.ptr);
	}
	public void HeightChanged()
	{
		CQt.QGraphicsObject_HeightChanged((.)this.ptr);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QGraphicsObject_GrabGesture2((.)this.ptr, type, flags);
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
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, (.)event?.ObjectPtr);
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
	public QGraphicsScene_Ptr** Scene()
	{
		return CQt.QGraphicsItem_Scene((.)this.ptr);
	}
	public QGraphicsItem_Ptr** ParentItem()
	{
		return CQt.QGraphicsItem_ParentItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr** TopLevelItem()
	{
		return CQt.QGraphicsItem_TopLevelItem((.)this.ptr);
	}
	public QGraphicsObject_Ptr** ParentObject()
	{
		return CQt.QGraphicsItem_ParentObject((.)this.ptr);
	}
	public QGraphicsWidget_Ptr** ParentWidget()
	{
		return CQt.QGraphicsItem_ParentWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr** TopLevelWidget()
	{
		return CQt.QGraphicsItem_TopLevelWidget((.)this.ptr);
	}
	public QGraphicsWidget_Ptr** Window()
	{
		return CQt.QGraphicsItem_Window((.)this.ptr);
	}
	public QGraphicsItem_Ptr** Panel()
	{
		return CQt.QGraphicsItem_Panel((.)this.ptr);
	}
	public void SetParentItem(IQGraphicsItem parent)
	{
		CQt.QGraphicsItem_SetParentItem((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void* ChildItems()
	{
		return CQt.QGraphicsItem_ChildItems((.)this.ptr);
	}
	public bool IsWidget()
	{
		return CQt.QGraphicsItem_IsWidget((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QGraphicsItem_IsWindow((.)this.ptr);
	}
	public bool IsPanel()
	{
		return CQt.QGraphicsItem_IsPanel((.)this.ptr);
	}
	public QGraphicsObject_Ptr** ToGraphicsObject()
	{
		return CQt.QGraphicsItem_ToGraphicsObject((.)this.ptr);
	}
	public QGraphicsObject_Ptr** ToGraphicsObject2()
	{
		return CQt.QGraphicsItem_ToGraphicsObject2((.)this.ptr);
	}
	public QGraphicsItemGroup_Ptr** Group()
	{
		return CQt.QGraphicsItem_Group((.)this.ptr);
	}
	public void SetGroup(IQGraphicsItemGroup group)
	{
		CQt.QGraphicsItem_SetGroup((.)this.ptr, (.)group?.ObjectPtr);
	}
	public void* Flags()
	{
		return CQt.QGraphicsItem_Flags((.)this.ptr);
	}
	public void SetFlag(QGraphicsItem_GraphicsItemFlag flag)
	{
		CQt.QGraphicsItem_SetFlag((.)this.ptr, flag);
	}
	public void SetFlags(void* flags)
	{
		CQt.QGraphicsItem_SetFlags((.)this.ptr, flags);
	}
	public QGraphicsItem_CacheMode CacheMode()
	{
		return CQt.QGraphicsItem_CacheMode((.)this.ptr);
	}
	public void SetCacheMode(QGraphicsItem_CacheMode mode)
	{
		CQt.QGraphicsItem_SetCacheMode((.)this.ptr, mode);
	}
	public QGraphicsItem_PanelModality PanelModality()
	{
		return CQt.QGraphicsItem_PanelModality((.)this.ptr);
	}
	public void SetPanelModality(QGraphicsItem_PanelModality panelModality)
	{
		CQt.QGraphicsItem_SetPanelModality((.)this.ptr, panelModality);
	}
	public bool IsBlockedByModalPanel()
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel((.)this.ptr);
	}
	public libqt_string ToolTip()
	{
		return CQt.QGraphicsItem_ToolTip((.)this.ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QGraphicsItem_SetToolTip((.)this.ptr, libqt_string(toolTip));
	}
	public QCursor_Ptr* Cursor()
	{
		return CQt.QGraphicsItem_Cursor((.)this.ptr);
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QGraphicsItem_SetCursor((.)this.ptr, (.)cursor?.ObjectPtr);
	}
	public bool HasCursor()
	{
		return CQt.QGraphicsItem_HasCursor((.)this.ptr);
	}
	public void UnsetCursor()
	{
		CQt.QGraphicsItem_UnsetCursor((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QGraphicsItem_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(IQGraphicsItem parent)
	{
		return CQt.QGraphicsItem_IsVisibleTo((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QGraphicsItem_SetVisible((.)this.ptr, visible);
	}
	public void Hide()
	{
		CQt.QGraphicsItem_Hide((.)this.ptr);
	}
	public void Show()
	{
		CQt.QGraphicsItem_Show((.)this.ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QGraphicsItem_IsEnabled((.)this.ptr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QGraphicsItem_SetEnabled((.)this.ptr, enabled);
	}
	public bool IsSelected()
	{
		return CQt.QGraphicsItem_IsSelected((.)this.ptr);
	}
	public void SetSelected(bool selected)
	{
		CQt.QGraphicsItem_SetSelected((.)this.ptr, selected);
	}
	public bool AcceptDrops()
	{
		return CQt.QGraphicsItem_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QGraphicsItem_SetAcceptDrops((.)this.ptr, on);
	}
	public double Opacity()
	{
		return CQt.QGraphicsItem_Opacity((.)this.ptr);
	}
	public double EffectiveOpacity()
	{
		return CQt.QGraphicsItem_EffectiveOpacity((.)this.ptr);
	}
	public void SetOpacity(double opacity)
	{
		CQt.QGraphicsItem_SetOpacity((.)this.ptr, opacity);
	}
	public QGraphicsEffect_Ptr** GraphicsEffect()
	{
		return CQt.QGraphicsItem_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QGraphicsItem_SetGraphicsEffect((.)this.ptr, (.)effect?.ObjectPtr);
	}
	public void* AcceptedMouseButtons()
	{
		return CQt.QGraphicsItem_AcceptedMouseButtons((.)this.ptr);
	}
	public void SetAcceptedMouseButtons(void* buttons)
	{
		CQt.QGraphicsItem_SetAcceptedMouseButtons((.)this.ptr, buttons);
	}
	public bool AcceptHoverEvents()
	{
		return CQt.QGraphicsItem_AcceptHoverEvents((.)this.ptr);
	}
	public void SetAcceptHoverEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptHoverEvents((.)this.ptr, enabled);
	}
	public bool AcceptTouchEvents()
	{
		return CQt.QGraphicsItem_AcceptTouchEvents((.)this.ptr);
	}
	public void SetAcceptTouchEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetAcceptTouchEvents((.)this.ptr, enabled);
	}
	public bool FiltersChildEvents()
	{
		return CQt.QGraphicsItem_FiltersChildEvents((.)this.ptr);
	}
	public void SetFiltersChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetFiltersChildEvents((.)this.ptr, enabled);
	}
	public bool HandlesChildEvents()
	{
		return CQt.QGraphicsItem_HandlesChildEvents((.)this.ptr);
	}
	public void SetHandlesChildEvents(bool enabled)
	{
		CQt.QGraphicsItem_SetHandlesChildEvents((.)this.ptr, enabled);
	}
	public bool IsActive()
	{
		return CQt.QGraphicsItem_IsActive((.)this.ptr);
	}
	public void SetActive(bool active)
	{
		CQt.QGraphicsItem_SetActive((.)this.ptr, active);
	}
	public bool HasFocus()
	{
		return CQt.QGraphicsItem_HasFocus((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QGraphicsItem_SetFocus((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QGraphicsItem_ClearFocus((.)this.ptr);
	}
	public QGraphicsItem_Ptr** FocusProxy()
	{
		return CQt.QGraphicsItem_FocusProxy((.)this.ptr);
	}
	public void SetFocusProxy(IQGraphicsItem item)
	{
		CQt.QGraphicsItem_SetFocusProxy((.)this.ptr, (.)item?.ObjectPtr);
	}
	public QGraphicsItem_Ptr** FocusItem()
	{
		return CQt.QGraphicsItem_FocusItem((.)this.ptr);
	}
	public QGraphicsItem_Ptr** FocusScopeItem()
	{
		return CQt.QGraphicsItem_FocusScopeItem((.)this.ptr);
	}
	public void GrabMouse()
	{
		CQt.QGraphicsItem_GrabMouse((.)this.ptr);
	}
	public void UngrabMouse()
	{
		CQt.QGraphicsItem_UngrabMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QGraphicsItem_GrabKeyboard((.)this.ptr);
	}
	public void UngrabKeyboard()
	{
		CQt.QGraphicsItem_UngrabKeyboard((.)this.ptr);
	}
	public QPointF_Ptr* Pos()
	{
		return CQt.QGraphicsItem_Pos((.)this.ptr);
	}
	public double X()
	{
		return CQt.QGraphicsItem_X((.)this.ptr);
	}
	public void SetX(double x)
	{
		CQt.QGraphicsItem_SetX((.)this.ptr, x);
	}
	public double Y()
	{
		return CQt.QGraphicsItem_Y((.)this.ptr);
	}
	public void SetY(double y)
	{
		CQt.QGraphicsItem_SetY((.)this.ptr, y);
	}
	public QPointF_Ptr* ScenePos()
	{
		return CQt.QGraphicsItem_ScenePos((.)this.ptr);
	}
	public void SetPos(IQPointF pos)
	{
		CQt.QGraphicsItem_SetPos((.)this.ptr, (.)pos?.ObjectPtr);
	}
	public void SetPos2(double x, double y)
	{
		CQt.QGraphicsItem_SetPos2((.)this.ptr, x, y);
	}
	public void MoveBy(double dx, double dy)
	{
		CQt.QGraphicsItem_MoveBy((.)this.ptr, dx, dy);
	}
	public void EnsureVisible()
	{
		CQt.QGraphicsItem_EnsureVisible((.)this.ptr);
	}
	public void EnsureVisible2(double x, double y, double w, double h)
	{
		CQt.QGraphicsItem_EnsureVisible2((.)this.ptr, x, y, w, h);
	}
	public QTransform_Ptr* Transform()
	{
		return CQt.QGraphicsItem_Transform((.)this.ptr);
	}
	public QTransform_Ptr* SceneTransform()
	{
		return CQt.QGraphicsItem_SceneTransform((.)this.ptr);
	}
	public QTransform_Ptr* DeviceTransform(IQTransform viewportTransform)
	{
		return CQt.QGraphicsItem_DeviceTransform((.)this.ptr, (.)viewportTransform?.ObjectPtr);
	}
	public QTransform_Ptr* ItemTransform(IQGraphicsItem other)
	{
		return CQt.QGraphicsItem_ItemTransform((.)this.ptr, (.)other?.ObjectPtr);
	}
	public void SetTransform(IQTransform matrix)
	{
		CQt.QGraphicsItem_SetTransform((.)this.ptr, (.)matrix?.ObjectPtr);
	}
	public void ResetTransform()
	{
		CQt.QGraphicsItem_ResetTransform((.)this.ptr);
	}
	public void SetRotation(double angle)
	{
		CQt.QGraphicsItem_SetRotation((.)this.ptr, angle);
	}
	public double Rotation()
	{
		return CQt.QGraphicsItem_Rotation((.)this.ptr);
	}
	public void SetScale(double scale)
	{
		CQt.QGraphicsItem_SetScale((.)this.ptr, scale);
	}
	public double Scale()
	{
		return CQt.QGraphicsItem_Scale((.)this.ptr);
	}
	public void* Transformations()
	{
		return CQt.QGraphicsItem_Transformations((.)this.ptr);
	}
	public void SetTransformations(void** transformations)
	{
		CQt.QGraphicsItem_SetTransformations((.)this.ptr, transformations);
	}
	public QPointF_Ptr* TransformOriginPoint()
	{
		return CQt.QGraphicsItem_TransformOriginPoint((.)this.ptr);
	}
	public void SetTransformOriginPoint(IQPointF origin)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint((.)this.ptr, (.)origin?.ObjectPtr);
	}
	public void SetTransformOriginPoint2(double ax, double ay)
	{
		CQt.QGraphicsItem_SetTransformOriginPoint2((.)this.ptr, ax, ay);
	}
	public void Advance(c_int phase)
	{
		CQt.QGraphicsItem_Advance((.)this.ptr, phase);
	}
	public double ZValue()
	{
		return CQt.QGraphicsItem_ZValue((.)this.ptr);
	}
	public void SetZValue(double z)
	{
		CQt.QGraphicsItem_SetZValue((.)this.ptr, z);
	}
	public void StackBefore(IQGraphicsItem sibling)
	{
		CQt.QGraphicsItem_StackBefore((.)this.ptr, (.)sibling?.ObjectPtr);
	}
	public QRectF_Ptr* ChildrenBoundingRect()
	{
		return CQt.QGraphicsItem_ChildrenBoundingRect((.)this.ptr);
	}
	public QRectF_Ptr* SceneBoundingRect()
	{
		return CQt.QGraphicsItem_SceneBoundingRect((.)this.ptr);
	}
	public bool IsClipped()
	{
		return CQt.QGraphicsItem_IsClipped((.)this.ptr);
	}
	public QPainterPath_Ptr* ClipPath()
	{
		return CQt.QGraphicsItem_ClipPath((.)this.ptr);
	}
	public bool Contains(IQPointF point)
	{
		return CQt.QGraphicsItem_Contains((.)this.ptr, (.)point?.ObjectPtr);
	}
	public bool CollidesWithItem(IQGraphicsItem other, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithItem((.)this.ptr, (.)other?.ObjectPtr, mode);
	}
	public bool CollidesWithPath(IQPainterPath path, Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidesWithPath((.)this.ptr, (.)path?.ObjectPtr, mode);
	}
	public void* CollidingItems()
	{
		return CQt.QGraphicsItem_CollidingItems((.)this.ptr);
	}
	public bool IsObscured()
	{
		return CQt.QGraphicsItem_IsObscured((.)this.ptr);
	}
	public bool IsObscured2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_IsObscured2((.)this.ptr, x, y, w, h);
	}
	public bool IsObscuredBy(IQGraphicsItem item)
	{
		return CQt.QGraphicsItem_IsObscuredBy((.)this.ptr, (.)item?.ObjectPtr);
	}
	public QPainterPath_Ptr* OpaqueArea()
	{
		return CQt.QGraphicsItem_OpaqueArea((.)this.ptr);
	}
	public QRegion_Ptr* BoundingRegion(IQTransform itemToDeviceTransform)
	{
		return CQt.QGraphicsItem_BoundingRegion((.)this.ptr, (.)itemToDeviceTransform?.ObjectPtr);
	}
	public double BoundingRegionGranularity()
	{
		return CQt.QGraphicsItem_BoundingRegionGranularity((.)this.ptr);
	}
	public void SetBoundingRegionGranularity(double granularity)
	{
		CQt.QGraphicsItem_SetBoundingRegionGranularity((.)this.ptr, granularity);
	}
	public void Update()
	{
		CQt.QGraphicsItem_Update((.)this.ptr);
	}
	public void Update2(double x, double y, double width, double height)
	{
		CQt.QGraphicsItem_Update2((.)this.ptr, x, y, width, height);
	}
	public void Scroll(double dx, double dy)
	{
		CQt.QGraphicsItem_Scroll((.)this.ptr, dx, dy);
	}
	public QPointF_Ptr* MapToItem(IQGraphicsItem item, IQPointF point)
	{
		return CQt.QGraphicsItem_MapToItem((.)this.ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr);
	}
	public QPointF_Ptr* MapToParent(IQPointF point)
	{
		return CQt.QGraphicsItem_MapToParent((.)this.ptr, (.)point?.ObjectPtr);
	}
	public QPointF_Ptr* MapToScene(IQPointF point)
	{
		return CQt.QGraphicsItem_MapToScene((.)this.ptr, (.)point?.ObjectPtr);
	}
	public QRectF_Ptr* MapRectToItem(IQGraphicsItem item, IQRectF rect)
	{
		return CQt.QGraphicsItem_MapRectToItem((.)this.ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public QRectF_Ptr* MapRectToParent(IQRectF rect)
	{
		return CQt.QGraphicsItem_MapRectToParent((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public QRectF_Ptr* MapRectToScene(IQRectF rect)
	{
		return CQt.QGraphicsItem_MapRectToScene((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public QPainterPath_Ptr* MapToItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return CQt.QGraphicsItem_MapToItem4((.)this.ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr);
	}
	public QPainterPath_Ptr* MapToParent4(IQPainterPath path)
	{
		return CQt.QGraphicsItem_MapToParent4((.)this.ptr, (.)path?.ObjectPtr);
	}
	public QPainterPath_Ptr* MapToScene4(IQPainterPath path)
	{
		return CQt.QGraphicsItem_MapToScene4((.)this.ptr, (.)path?.ObjectPtr);
	}
	public QPointF_Ptr* MapFromItem(IQGraphicsItem item, IQPointF point)
	{
		return CQt.QGraphicsItem_MapFromItem((.)this.ptr, (.)item?.ObjectPtr, (.)point?.ObjectPtr);
	}
	public QPointF_Ptr* MapFromParent(IQPointF point)
	{
		return CQt.QGraphicsItem_MapFromParent((.)this.ptr, (.)point?.ObjectPtr);
	}
	public QPointF_Ptr* MapFromScene(IQPointF point)
	{
		return CQt.QGraphicsItem_MapFromScene((.)this.ptr, (.)point?.ObjectPtr);
	}
	public QRectF_Ptr* MapRectFromItem(IQGraphicsItem item, IQRectF rect)
	{
		return CQt.QGraphicsItem_MapRectFromItem((.)this.ptr, (.)item?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public QRectF_Ptr* MapRectFromParent(IQRectF rect)
	{
		return CQt.QGraphicsItem_MapRectFromParent((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public QRectF_Ptr* MapRectFromScene(IQRectF rect)
	{
		return CQt.QGraphicsItem_MapRectFromScene((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public QPainterPath_Ptr* MapFromItem4(IQGraphicsItem item, IQPainterPath path)
	{
		return CQt.QGraphicsItem_MapFromItem4((.)this.ptr, (.)item?.ObjectPtr, (.)path?.ObjectPtr);
	}
	public QPainterPath_Ptr* MapFromParent4(IQPainterPath path)
	{
		return CQt.QGraphicsItem_MapFromParent4((.)this.ptr, (.)path?.ObjectPtr);
	}
	public QPainterPath_Ptr* MapFromScene4(IQPainterPath path)
	{
		return CQt.QGraphicsItem_MapFromScene4((.)this.ptr, (.)path?.ObjectPtr);
	}
	public QPointF_Ptr* MapToItem5(IQGraphicsItem item, double x, double y)
	{
		return CQt.QGraphicsItem_MapToItem5((.)this.ptr, (.)item?.ObjectPtr, x, y);
	}
	public QPointF_Ptr* MapToParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr* MapToScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapToScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr* MapRectToItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToItem2((.)this.ptr, (.)item?.ObjectPtr, x, y, w, h);
	}
	public QRectF_Ptr* MapRectToParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr* MapRectToScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectToScene2((.)this.ptr, x, y, w, h);
	}
	public QPointF_Ptr* MapFromItem5(IQGraphicsItem item, double x, double y)
	{
		return CQt.QGraphicsItem_MapFromItem5((.)this.ptr, (.)item?.ObjectPtr, x, y);
	}
	public QPointF_Ptr* MapFromParent5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromParent5((.)this.ptr, x, y);
	}
	public QPointF_Ptr* MapFromScene5(double x, double y)
	{
		return CQt.QGraphicsItem_MapFromScene5((.)this.ptr, x, y);
	}
	public QRectF_Ptr* MapRectFromItem2(IQGraphicsItem item, double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromItem2((.)this.ptr, (.)item?.ObjectPtr, x, y, w, h);
	}
	public QRectF_Ptr* MapRectFromParent2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromParent2((.)this.ptr, x, y, w, h);
	}
	public QRectF_Ptr* MapRectFromScene2(double x, double y, double w, double h)
	{
		return CQt.QGraphicsItem_MapRectFromScene2((.)this.ptr, x, y, w, h);
	}
	public bool IsAncestorOf(IQGraphicsItem child)
	{
		return CQt.QGraphicsItem_IsAncestorOf((.)this.ptr, (.)child?.ObjectPtr);
	}
	public QGraphicsItem_Ptr** CommonAncestorItem(IQGraphicsItem other)
	{
		return CQt.QGraphicsItem_CommonAncestorItem((.)this.ptr, (.)other?.ObjectPtr);
	}
	public bool IsUnderMouse()
	{
		return CQt.QGraphicsItem_IsUnderMouse((.)this.ptr);
	}
	public QVariant_Ptr* Data(c_int key)
	{
		return CQt.QGraphicsItem_Data((.)this.ptr, key);
	}
	public void SetData(c_int key, IQVariant value)
	{
		CQt.QGraphicsItem_SetData((.)this.ptr, key, (.)value?.ObjectPtr);
	}
	public void* InputMethodHints()
	{
		return CQt.QGraphicsItem_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QGraphicsItem_SetInputMethodHints((.)this.ptr, hints);
	}
	public void InstallSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_InstallSceneEventFilter((.)this.ptr, (.)filterItem?.ObjectPtr);
	}
	public void RemoveSceneEventFilter(IQGraphicsItem filterItem)
	{
		CQt.QGraphicsItem_RemoveSceneEventFilter((.)this.ptr, (.)filterItem?.ObjectPtr);
	}
	public bool SceneEventFilter(IQGraphicsItem watched, IQEvent event)
	{
		return CQt.QGraphicsItem_SceneEventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQGraphicsSceneContextMenuEvent event)
	{
		CQt.QGraphicsItem_ContextMenuEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragEnterEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragLeaveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DragMoveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQGraphicsSceneDragDropEvent event)
	{
		CQt.QGraphicsItem_DropEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void HoverEnterEvent(IQGraphicsSceneHoverEvent event)
	{
		CQt.QGraphicsItem_HoverEnterEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyPressEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QGraphicsItem_KeyReleaseEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MousePressEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MousePressEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseMoveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseReleaseEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQGraphicsSceneMouseEvent event)
	{
		CQt.QGraphicsItem_MouseDoubleClickEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQGraphicsSceneWheelEvent event)
	{
		CQt.QGraphicsItem_WheelEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent event)
	{
		CQt.QGraphicsItem_InputMethodEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public QVariant_Ptr* InputMethodQuery(Qt_InputMethodQuery query)
	{
		return CQt.QGraphicsItem_InputMethodQuery((.)this.ptr, query);
	}
	public bool SupportsExtension(QGraphicsItem_Extension _extension)
	{
		return CQt.QGraphicsItem_SupportsExtension((.)this.ptr, _extension);
	}
	public void SetExtension(QGraphicsItem_Extension _extension, IQVariant variant)
	{
		CQt.QGraphicsItem_SetExtension((.)this.ptr, _extension, (.)variant?.ObjectPtr);
	}
	public QVariant_Ptr* Extension(IQVariant variant)
	{
		return CQt.QGraphicsItem_Extension((.)this.ptr, (.)variant?.ObjectPtr);
	}
	public void AddToIndex()
	{
		CQt.QGraphicsItem_AddToIndex((.)this.ptr);
	}
	public void RemoveFromIndex()
	{
		CQt.QGraphicsItem_RemoveFromIndex((.)this.ptr);
	}
	public void PrepareGeometryChange()
	{
		CQt.QGraphicsItem_PrepareGeometryChange((.)this.ptr);
	}
	public void SetFlag2(QGraphicsItem_GraphicsItemFlag flag, bool enabled)
	{
		CQt.QGraphicsItem_SetFlag2((.)this.ptr, flag, enabled);
	}
	public void SetCacheMode2(QGraphicsItem_CacheMode mode, IQSize cacheSize)
	{
		CQt.QGraphicsItem_SetCacheMode2((.)this.ptr, mode, (.)cacheSize?.ObjectPtr);
	}
	public bool IsBlockedByModalPanel1(IQGraphicsItem blockingPanel)
	{
		return CQt.QGraphicsItem_IsBlockedByModalPanel1((.)this.ptr, (.)blockingPanel?.ObjectPtr);
	}
	public void SetFocus1(Qt_FocusReason focusReason)
	{
		CQt.QGraphicsItem_SetFocus1((.)this.ptr, focusReason);
	}
	public void EnsureVisible1(IQRectF rect)
	{
		CQt.QGraphicsItem_EnsureVisible1((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public void EnsureVisible22(IQRectF rect, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible22((.)this.ptr, (.)rect?.ObjectPtr, xmargin);
	}
	public void EnsureVisible3(IQRectF rect, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible3((.)this.ptr, (.)rect?.ObjectPtr, xmargin, ymargin);
	}
	public void EnsureVisible5(double x, double y, double w, double h, c_int xmargin)
	{
		CQt.QGraphicsItem_EnsureVisible5((.)this.ptr, x, y, w, h, xmargin);
	}
	public void EnsureVisible6(double x, double y, double w, double h, c_int xmargin, c_int ymargin)
	{
		CQt.QGraphicsItem_EnsureVisible6((.)this.ptr, x, y, w, h, xmargin, ymargin);
	}
	public QTransform_Ptr* ItemTransform2(IQGraphicsItem other, bool* ok)
	{
		return CQt.QGraphicsItem_ItemTransform2((.)this.ptr, (.)other?.ObjectPtr, ok);
	}
	public void SetTransform2(IQTransform matrix, bool combine)
	{
		CQt.QGraphicsItem_SetTransform2((.)this.ptr, (.)matrix?.ObjectPtr, combine);
	}
	public void* CollidingItems1(Qt_ItemSelectionMode mode)
	{
		return CQt.QGraphicsItem_CollidingItems1((.)this.ptr, mode);
	}
	public bool IsObscured1(IQRectF rect)
	{
		return CQt.QGraphicsItem_IsObscured1((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public void Update1(IQRectF rect)
	{
		CQt.QGraphicsItem_Update1((.)this.ptr, (.)rect?.ObjectPtr);
	}
	public void Scroll3(double dx, double dy, IQRectF rect)
	{
		CQt.QGraphicsItem_Scroll3((.)this.ptr, dx, dy, (.)rect?.ObjectPtr);
	}
	public void SetSizePolicy(IQSizePolicy policy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy((.)this.ptr, (.)policy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy2((.)this.ptr, hPolicy, vPolicy);
	}
	public QSizePolicy_Ptr* SizePolicy()
	{
		return CQt.QGraphicsLayoutItem_SizePolicy((.)this.ptr);
	}
	public void SetMinimumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize((.)this.ptr, (.)size?.ObjectPtr);
	}
	public void SetMinimumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMinimumSize2((.)this.ptr, w, h);
	}
	public QSizeF_Ptr* MinimumSize()
	{
		return CQt.QGraphicsLayoutItem_MinimumSize((.)this.ptr);
	}
	public void SetMinimumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMinimumWidth((.)this.ptr, width);
	}
	public double MinimumWidth()
	{
		return CQt.QGraphicsLayoutItem_MinimumWidth((.)this.ptr);
	}
	public void SetMinimumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMinimumHeight((.)this.ptr, height);
	}
	public double MinimumHeight()
	{
		return CQt.QGraphicsLayoutItem_MinimumHeight((.)this.ptr);
	}
	public void SetPreferredSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize((.)this.ptr, (.)size?.ObjectPtr);
	}
	public void SetPreferredSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetPreferredSize2((.)this.ptr, w, h);
	}
	public QSizeF_Ptr* PreferredSize()
	{
		return CQt.QGraphicsLayoutItem_PreferredSize((.)this.ptr);
	}
	public void SetPreferredWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetPreferredWidth((.)this.ptr, width);
	}
	public double PreferredWidth()
	{
		return CQt.QGraphicsLayoutItem_PreferredWidth((.)this.ptr);
	}
	public void SetPreferredHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetPreferredHeight((.)this.ptr, height);
	}
	public double PreferredHeight()
	{
		return CQt.QGraphicsLayoutItem_PreferredHeight((.)this.ptr);
	}
	public void SetMaximumSize(IQSizeF size)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize((.)this.ptr, (.)size?.ObjectPtr);
	}
	public void SetMaximumSize2(double w, double h)
	{
		CQt.QGraphicsLayoutItem_SetMaximumSize2((.)this.ptr, w, h);
	}
	public QSizeF_Ptr* MaximumSize()
	{
		return CQt.QGraphicsLayoutItem_MaximumSize((.)this.ptr);
	}
	public void SetMaximumWidth(double width)
	{
		CQt.QGraphicsLayoutItem_SetMaximumWidth((.)this.ptr, width);
	}
	public double MaximumWidth()
	{
		return CQt.QGraphicsLayoutItem_MaximumWidth((.)this.ptr);
	}
	public void SetMaximumHeight(double height)
	{
		CQt.QGraphicsLayoutItem_SetMaximumHeight((.)this.ptr, height);
	}
	public double MaximumHeight()
	{
		return CQt.QGraphicsLayoutItem_MaximumHeight((.)this.ptr);
	}
	public QRectF_Ptr* Geometry()
	{
		return CQt.QGraphicsLayoutItem_Geometry((.)this.ptr);
	}
	public QRectF_Ptr* ContentsRect()
	{
		return CQt.QGraphicsLayoutItem_ContentsRect((.)this.ptr);
	}
	public QSizeF_Ptr* EffectiveSizeHint(Qt_SizeHint which)
	{
		return CQt.QGraphicsLayoutItem_EffectiveSizeHint((.)this.ptr, which);
	}
	public bool IsEmpty()
	{
		return CQt.QGraphicsLayoutItem_IsEmpty((.)this.ptr);
	}
	public QGraphicsLayoutItem_Ptr** ParentLayoutItem()
	{
		return CQt.QGraphicsLayoutItem_ParentLayoutItem((.)this.ptr);
	}
	public void SetParentLayoutItem(IQGraphicsLayoutItem parent)
	{
		CQt.QGraphicsLayoutItem_SetParentLayoutItem((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public bool IsLayout()
	{
		return CQt.QGraphicsLayoutItem_IsLayout((.)this.ptr);
	}
	public QGraphicsItem_Ptr** GraphicsItem()
	{
		return CQt.QGraphicsLayoutItem_GraphicsItem((.)this.ptr);
	}
	public bool OwnedByLayout()
	{
		return CQt.QGraphicsLayoutItem_OwnedByLayout((.)this.ptr);
	}
	public void SetGraphicsItem(IQGraphicsItem item)
	{
		CQt.QGraphicsLayoutItem_SetGraphicsItem((.)this.ptr, (.)item?.ObjectPtr);
	}
	public void SetOwnedByLayout(bool ownedByLayout)
	{
		CQt.QGraphicsLayoutItem_SetOwnedByLayout((.)this.ptr, ownedByLayout);
	}
	public void SetSizePolicy3(QSizePolicy_Policy hPolicy, QSizePolicy_Policy vPolicy, QSizePolicy_ControlType controlType)
	{
		CQt.QGraphicsLayoutItem_SetSizePolicy3((.)this.ptr, hPolicy, vPolicy, controlType);
	}
	public QSizeF_Ptr* EffectiveSizeHint2(Qt_SizeHint which, IQSizeF constraint)
	{
		return CQt.QGraphicsLayoutItem_EffectiveSizeHint2((.)this.ptr, which, (.)constraint?.ObjectPtr);
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