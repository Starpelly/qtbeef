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
	public static extern QGraphicsWidget_Ptr* QGraphicsWidget_new2(QGraphicsItem_Ptr* parent);
	[LinkName("QGraphicsWidget_new3")]
	public static extern QGraphicsWidget_Ptr* QGraphicsWidget_new3(QGraphicsItem_Ptr* parent, void* wFlags);
	[LinkName("QGraphicsWidget_Delete")]
	public static extern void QGraphicsWidget_Delete(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_MetaObject")]
	public static extern QMetaObject_Ptr* QGraphicsWidget_MetaObject(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_Qt_Metacast")]
	public static extern void* QGraphicsWidget_Qt_Metacast(QGraphicsWidget_Ptr* self, c_char* param1);
	[LinkName("QGraphicsWidget_Qt_Metacall")]
	public static extern c_int QGraphicsWidget_Qt_Metacall(QGraphicsWidget_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QGraphicsWidget_Tr")]
	public static extern libqt_string QGraphicsWidget_Tr(c_char* s);
	[LinkName("QGraphicsWidget_Layout")]
	public static extern QGraphicsLayout_Ptr* QGraphicsWidget_Layout(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetLayout")]
	public static extern void QGraphicsWidget_SetLayout(QGraphicsWidget_Ptr* self, QGraphicsLayout_Ptr* layout);
	[LinkName("QGraphicsWidget_AdjustSize")]
	public static extern void QGraphicsWidget_AdjustSize(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_LayoutDirection")]
	public static extern Qt_LayoutDirection QGraphicsWidget_LayoutDirection(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetLayoutDirection")]
	public static extern void QGraphicsWidget_SetLayoutDirection(QGraphicsWidget_Ptr* self, Qt_LayoutDirection direction);
	[LinkName("QGraphicsWidget_UnsetLayoutDirection")]
	public static extern void QGraphicsWidget_UnsetLayoutDirection(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_Style")]
	public static extern QStyle_Ptr* QGraphicsWidget_Style(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetStyle")]
	public static extern void QGraphicsWidget_SetStyle(QGraphicsWidget_Ptr* self, QStyle_Ptr* style);
	[LinkName("QGraphicsWidget_Font")]
	public static extern QFont_Ptr QGraphicsWidget_Font(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetFont")]
	public static extern void QGraphicsWidget_SetFont(QGraphicsWidget_Ptr* self, QFont_Ptr* font);
	[LinkName("QGraphicsWidget_Palette")]
	public static extern QPalette_Ptr QGraphicsWidget_Palette(QGraphicsWidget_Ptr* self);
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
	public static extern QSizeF_Ptr QGraphicsWidget_Size(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetGeometry")]
	public static extern void QGraphicsWidget_SetGeometry(QGraphicsWidget_Ptr* self, QRectF_Ptr* rect);
	[LinkName("QGraphicsWidget_SetGeometry2")]
	public static extern void QGraphicsWidget_SetGeometry2(QGraphicsWidget_Ptr* self, double x, double y, double w, double h);
	[LinkName("QGraphicsWidget_Rect")]
	public static extern QRectF_Ptr QGraphicsWidget_Rect(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetContentsMargins")]
	public static extern void QGraphicsWidget_SetContentsMargins(QGraphicsWidget_Ptr* self, double left, double top, double right, double bottom);
	[LinkName("QGraphicsWidget_SetContentsMargins2")]
	public static extern void QGraphicsWidget_SetContentsMargins2(QGraphicsWidget_Ptr* self, QMarginsF_Ptr margins);
	[LinkName("QGraphicsWidget_GetContentsMargins")]
	public static extern void QGraphicsWidget_GetContentsMargins(QGraphicsWidget_Ptr* self, double* left, double* top, double* right, double* bottom);
	[LinkName("QGraphicsWidget_SetWindowFrameMargins")]
	public static extern void QGraphicsWidget_SetWindowFrameMargins(QGraphicsWidget_Ptr* self, double left, double top, double right, double bottom);
	[LinkName("QGraphicsWidget_SetWindowFrameMargins2")]
	public static extern void QGraphicsWidget_SetWindowFrameMargins2(QGraphicsWidget_Ptr* self, QMarginsF_Ptr margins);
	[LinkName("QGraphicsWidget_GetWindowFrameMargins")]
	public static extern void QGraphicsWidget_GetWindowFrameMargins(QGraphicsWidget_Ptr* self, double* left, double* top, double* right, double* bottom);
	[LinkName("QGraphicsWidget_UnsetWindowFrameMargins")]
	public static extern void QGraphicsWidget_UnsetWindowFrameMargins(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_WindowFrameGeometry")]
	public static extern QRectF_Ptr QGraphicsWidget_WindowFrameGeometry(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_WindowFrameRect")]
	public static extern QRectF_Ptr QGraphicsWidget_WindowFrameRect(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_WindowFlags")]
	public static extern void* QGraphicsWidget_WindowFlags(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_WindowType")]
	public static extern Qt_WindowType QGraphicsWidget_WindowType(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetWindowFlags")]
	public static extern void QGraphicsWidget_SetWindowFlags(QGraphicsWidget_Ptr* self, void* wFlags);
	[LinkName("QGraphicsWidget_IsActiveWindow")]
	public static extern bool QGraphicsWidget_IsActiveWindow(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetWindowTitle")]
	public static extern void QGraphicsWidget_SetWindowTitle(QGraphicsWidget_Ptr* self, libqt_string* title);
	[LinkName("QGraphicsWidget_WindowTitle")]
	public static extern libqt_string QGraphicsWidget_WindowTitle(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_FocusPolicy")]
	public static extern Qt_FocusPolicy QGraphicsWidget_FocusPolicy(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetFocusPolicy")]
	public static extern void QGraphicsWidget_SetFocusPolicy(QGraphicsWidget_Ptr* self, Qt_FocusPolicy policy);
	[LinkName("QGraphicsWidget_SetTabOrder")]
	public static extern void QGraphicsWidget_SetTabOrder(QGraphicsWidget_Ptr* first, QGraphicsWidget_Ptr* second);
	[LinkName("QGraphicsWidget_FocusWidget")]
	public static extern QGraphicsWidget_Ptr* QGraphicsWidget_FocusWidget(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_GrabShortcut")]
	public static extern c_int QGraphicsWidget_GrabShortcut(QGraphicsWidget_Ptr* self, QKeySequence_Ptr* sequence);
	[LinkName("QGraphicsWidget_ReleaseShortcut")]
	public static extern void QGraphicsWidget_ReleaseShortcut(QGraphicsWidget_Ptr* self, c_int id);
	[LinkName("QGraphicsWidget_SetShortcutEnabled")]
	public static extern void QGraphicsWidget_SetShortcutEnabled(QGraphicsWidget_Ptr* self, c_int id);
	[LinkName("QGraphicsWidget_SetShortcutAutoRepeat")]
	public static extern void QGraphicsWidget_SetShortcutAutoRepeat(QGraphicsWidget_Ptr* self, c_int id);
	[LinkName("QGraphicsWidget_AddAction")]
	public static extern void QGraphicsWidget_AddAction(QGraphicsWidget_Ptr* self, QAction_Ptr* action);
	[LinkName("QGraphicsWidget_AddActions")]
	public static extern void QGraphicsWidget_AddActions(QGraphicsWidget_Ptr* self, void** actions);
	[LinkName("QGraphicsWidget_InsertActions")]
	public static extern void QGraphicsWidget_InsertActions(QGraphicsWidget_Ptr* self, QAction_Ptr* before, void** actions);
	[LinkName("QGraphicsWidget_InsertAction")]
	public static extern void QGraphicsWidget_InsertAction(QGraphicsWidget_Ptr* self, QAction_Ptr* before, QAction_Ptr* action);
	[LinkName("QGraphicsWidget_RemoveAction")]
	public static extern void QGraphicsWidget_RemoveAction(QGraphicsWidget_Ptr* self, QAction_Ptr* action);
	[LinkName("QGraphicsWidget_Actions")]
	public static extern void* QGraphicsWidget_Actions(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_SetAttribute")]
	public static extern void QGraphicsWidget_SetAttribute(QGraphicsWidget_Ptr* self, Qt_WidgetAttribute attribute);
	[LinkName("QGraphicsWidget_TestAttribute")]
	public static extern bool QGraphicsWidget_TestAttribute(QGraphicsWidget_Ptr* self, Qt_WidgetAttribute attribute);
	[LinkName("QGraphicsWidget_Type")]
	public static extern c_int QGraphicsWidget_Type(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_Paint")]
	public static extern void QGraphicsWidget_Paint(QGraphicsWidget_Ptr* self, QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QGraphicsWidget_PaintWindowFrame")]
	public static extern void QGraphicsWidget_PaintWindowFrame(QGraphicsWidget_Ptr* self, QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget);
	[LinkName("QGraphicsWidget_BoundingRect")]
	public static extern QRectF_Ptr QGraphicsWidget_BoundingRect(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_Shape")]
	public static extern QPainterPath_Ptr QGraphicsWidget_Shape(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_GeometryChanged")]
	public static extern void QGraphicsWidget_GeometryChanged(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_LayoutChanged")]
	public static extern void QGraphicsWidget_LayoutChanged(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_Close")]
	public static extern bool QGraphicsWidget_Close(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_InitStyleOption")]
	public static extern void QGraphicsWidget_InitStyleOption(QGraphicsWidget_Ptr* self, QStyleOption_Ptr* option);
	[LinkName("QGraphicsWidget_SizeHint")]
	public static extern QSizeF_Ptr QGraphicsWidget_SizeHint(QGraphicsWidget_Ptr* self, Qt_SizeHint which, QSizeF_Ptr* constraint);
	[LinkName("QGraphicsWidget_UpdateGeometry")]
	public static extern void QGraphicsWidget_UpdateGeometry(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_ItemChange")]
	public static extern QVariant_Ptr QGraphicsWidget_ItemChange(QGraphicsWidget_Ptr* self, QGraphicsItem_GraphicsItemChange change, QVariant_Ptr* value);
	[LinkName("QGraphicsWidget_PropertyChange")]
	public static extern QVariant_Ptr QGraphicsWidget_PropertyChange(QGraphicsWidget_Ptr* self, libqt_string* propertyName, QVariant_Ptr* value);
	[LinkName("QGraphicsWidget_SceneEvent")]
	public static extern bool QGraphicsWidget_SceneEvent(QGraphicsWidget_Ptr* self, QEvent_Ptr* event);
	[LinkName("QGraphicsWidget_WindowFrameEvent")]
	public static extern bool QGraphicsWidget_WindowFrameEvent(QGraphicsWidget_Ptr* self, QEvent_Ptr* e);
	[LinkName("QGraphicsWidget_WindowFrameSectionAt")]
	public static extern Qt_WindowFrameSection QGraphicsWidget_WindowFrameSectionAt(QGraphicsWidget_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QGraphicsWidget_Event")]
	public static extern bool QGraphicsWidget_Event(QGraphicsWidget_Ptr* self, QEvent_Ptr* event);
	[LinkName("QGraphicsWidget_ChangeEvent")]
	public static extern void QGraphicsWidget_ChangeEvent(QGraphicsWidget_Ptr* self, QEvent_Ptr* event);
	[LinkName("QGraphicsWidget_CloseEvent")]
	public static extern void QGraphicsWidget_CloseEvent(QGraphicsWidget_Ptr* self, QCloseEvent_Ptr* event);
	[LinkName("QGraphicsWidget_FocusInEvent")]
	public static extern void QGraphicsWidget_FocusInEvent(QGraphicsWidget_Ptr* self, QFocusEvent_Ptr* event);
	[LinkName("QGraphicsWidget_FocusNextPrevChild")]
	public static extern bool QGraphicsWidget_FocusNextPrevChild(QGraphicsWidget_Ptr* self, bool next);
	[LinkName("QGraphicsWidget_FocusOutEvent")]
	public static extern void QGraphicsWidget_FocusOutEvent(QGraphicsWidget_Ptr* self, QFocusEvent_Ptr* event);
	[LinkName("QGraphicsWidget_HideEvent")]
	public static extern void QGraphicsWidget_HideEvent(QGraphicsWidget_Ptr* self, QHideEvent_Ptr* event);
	[LinkName("QGraphicsWidget_MoveEvent")]
	public static extern void QGraphicsWidget_MoveEvent(QGraphicsWidget_Ptr* self, QGraphicsSceneMoveEvent_Ptr* event);
	[LinkName("QGraphicsWidget_PolishEvent")]
	public static extern void QGraphicsWidget_PolishEvent(QGraphicsWidget_Ptr* self);
	[LinkName("QGraphicsWidget_ResizeEvent")]
	public static extern void QGraphicsWidget_ResizeEvent(QGraphicsWidget_Ptr* self, QGraphicsSceneResizeEvent_Ptr* event);
	[LinkName("QGraphicsWidget_ShowEvent")]
	public static extern void QGraphicsWidget_ShowEvent(QGraphicsWidget_Ptr* self, QShowEvent_Ptr* event);
	[LinkName("QGraphicsWidget_HoverMoveEvent")]
	public static extern void QGraphicsWidget_HoverMoveEvent(QGraphicsWidget_Ptr* self, QGraphicsSceneHoverEvent_Ptr* event);
	[LinkName("QGraphicsWidget_HoverLeaveEvent")]
	public static extern void QGraphicsWidget_HoverLeaveEvent(QGraphicsWidget_Ptr* self, QGraphicsSceneHoverEvent_Ptr* event);
	[LinkName("QGraphicsWidget_GrabMouseEvent")]
	public static extern void QGraphicsWidget_GrabMouseEvent(QGraphicsWidget_Ptr* self, QEvent_Ptr* event);
	[LinkName("QGraphicsWidget_UngrabMouseEvent")]
	public static extern void QGraphicsWidget_UngrabMouseEvent(QGraphicsWidget_Ptr* self, QEvent_Ptr* event);
	[LinkName("QGraphicsWidget_GrabKeyboardEvent")]
	public static extern void QGraphicsWidget_GrabKeyboardEvent(QGraphicsWidget_Ptr* self, QEvent_Ptr* event);
	[LinkName("QGraphicsWidget_UngrabKeyboardEvent")]
	public static extern void QGraphicsWidget_UngrabKeyboardEvent(QGraphicsWidget_Ptr* self, QEvent_Ptr* event);
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
class QGraphicsWidget
{
	private QGraphicsWidget_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGraphicsWidget_new();
	}
	public this(QGraphicsItem_Ptr* parent)
	{
		this.ptr = CQt.QGraphicsWidget_new2(parent);
	}
	public this(QGraphicsItem_Ptr* parent, void* wFlags)
	{
		this.ptr = CQt.QGraphicsWidget_new3(parent, wFlags);
	}
	public ~this()
	{
		CQt.QGraphicsWidget_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QGraphicsWidget_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QGraphicsWidget_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QGraphicsWidget_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QGraphicsWidget_Tr(s);
	}
	public QGraphicsLayout_Ptr* Layout()
	{
		return CQt.QGraphicsWidget_Layout(this.ptr);
	}
	public void SetLayout(QGraphicsLayout_Ptr* layout)
	{
		CQt.QGraphicsWidget_SetLayout(this.ptr, layout);
	}
	public void AdjustSize()
	{
		CQt.QGraphicsWidget_AdjustSize(this.ptr);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QGraphicsWidget_LayoutDirection(this.ptr);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QGraphicsWidget_SetLayoutDirection(this.ptr, direction);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QGraphicsWidget_UnsetLayoutDirection(this.ptr);
	}
	public QStyle_Ptr* Style()
	{
		return CQt.QGraphicsWidget_Style(this.ptr);
	}
	public void SetStyle(QStyle_Ptr* style)
	{
		CQt.QGraphicsWidget_SetStyle(this.ptr, style);
	}
	public QFont_Ptr Font()
	{
		return CQt.QGraphicsWidget_Font(this.ptr);
	}
	public void SetFont(QFont_Ptr* font)
	{
		CQt.QGraphicsWidget_SetFont(this.ptr, font);
	}
	public QPalette_Ptr Palette()
	{
		return CQt.QGraphicsWidget_Palette(this.ptr);
	}
	public void SetPalette(QPalette_Ptr* palette)
	{
		CQt.QGraphicsWidget_SetPalette(this.ptr, palette);
	}
	public bool AutoFillBackground()
	{
		return CQt.QGraphicsWidget_AutoFillBackground(this.ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QGraphicsWidget_SetAutoFillBackground(this.ptr, enabled);
	}
	public void Resize(QSizeF_Ptr* size)
	{
		CQt.QGraphicsWidget_Resize(this.ptr, size);
	}
	public void Resize2(double w, double h)
	{
		CQt.QGraphicsWidget_Resize2(this.ptr, w, h);
	}
	public QSizeF_Ptr Size()
	{
		return CQt.QGraphicsWidget_Size(this.ptr);
	}
	public void SetGeometry(QRectF_Ptr* rect)
	{
		CQt.QGraphicsWidget_SetGeometry(this.ptr, rect);
	}
	public void SetGeometry2(double x, double y, double w, double h)
	{
		CQt.QGraphicsWidget_SetGeometry2(this.ptr, x, y, w, h);
	}
	public QRectF_Ptr Rect()
	{
		return CQt.QGraphicsWidget_Rect(this.ptr);
	}
	public void SetContentsMargins(double left, double top, double right, double bottom)
	{
		CQt.QGraphicsWidget_SetContentsMargins(this.ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(QMarginsF_Ptr margins)
	{
		CQt.QGraphicsWidget_SetContentsMargins2(this.ptr, margins);
	}
	public void GetContentsMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsWidget_GetContentsMargins(this.ptr, left, top, right, bottom);
	}
	public void SetWindowFrameMargins(double left, double top, double right, double bottom)
	{
		CQt.QGraphicsWidget_SetWindowFrameMargins(this.ptr, left, top, right, bottom);
	}
	public void SetWindowFrameMargins2(QMarginsF_Ptr margins)
	{
		CQt.QGraphicsWidget_SetWindowFrameMargins2(this.ptr, margins);
	}
	public void GetWindowFrameMargins(double* left, double* top, double* right, double* bottom)
	{
		CQt.QGraphicsWidget_GetWindowFrameMargins(this.ptr, left, top, right, bottom);
	}
	public void UnsetWindowFrameMargins()
	{
		CQt.QGraphicsWidget_UnsetWindowFrameMargins(this.ptr);
	}
	public QRectF_Ptr WindowFrameGeometry()
	{
		return CQt.QGraphicsWidget_WindowFrameGeometry(this.ptr);
	}
	public QRectF_Ptr WindowFrameRect()
	{
		return CQt.QGraphicsWidget_WindowFrameRect(this.ptr);
	}
	public void* WindowFlags()
	{
		return CQt.QGraphicsWidget_WindowFlags(this.ptr);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QGraphicsWidget_WindowType(this.ptr);
	}
	public void SetWindowFlags(void* wFlags)
	{
		CQt.QGraphicsWidget_SetWindowFlags(this.ptr, wFlags);
	}
	public bool IsActiveWindow()
	{
		return CQt.QGraphicsWidget_IsActiveWindow(this.ptr);
	}
	public void SetWindowTitle(libqt_string* title)
	{
		CQt.QGraphicsWidget_SetWindowTitle(this.ptr, title);
	}
	public libqt_string WindowTitle()
	{
		return CQt.QGraphicsWidget_WindowTitle(this.ptr);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QGraphicsWidget_FocusPolicy(this.ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QGraphicsWidget_SetFocusPolicy(this.ptr, policy);
	}
	public void SetTabOrder(QGraphicsWidget_Ptr* first, QGraphicsWidget_Ptr* second)
	{
		CQt.QGraphicsWidget_SetTabOrder(first, second);
	}
	public QGraphicsWidget_Ptr* FocusWidget()
	{
		return CQt.QGraphicsWidget_FocusWidget(this.ptr);
	}
	public c_int GrabShortcut(QKeySequence_Ptr* sequence)
	{
		return CQt.QGraphicsWidget_GrabShortcut(this.ptr, sequence);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QGraphicsWidget_ReleaseShortcut(this.ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QGraphicsWidget_SetShortcutEnabled(this.ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QGraphicsWidget_SetShortcutAutoRepeat(this.ptr, id);
	}
	public void AddAction(QAction_Ptr* action)
	{
		CQt.QGraphicsWidget_AddAction(this.ptr, action);
	}
	public void AddActions(void** actions)
	{
		CQt.QGraphicsWidget_AddActions(this.ptr, actions);
	}
	public void InsertActions(QAction_Ptr* before, void** actions)
	{
		CQt.QGraphicsWidget_InsertActions(this.ptr, before, actions);
	}
	public void InsertAction(QAction_Ptr* before, QAction_Ptr* action)
	{
		CQt.QGraphicsWidget_InsertAction(this.ptr, before, action);
	}
	public void RemoveAction(QAction_Ptr* action)
	{
		CQt.QGraphicsWidget_RemoveAction(this.ptr, action);
	}
	public void* Actions()
	{
		return CQt.QGraphicsWidget_Actions(this.ptr);
	}
	public void SetAttribute(Qt_WidgetAttribute attribute)
	{
		CQt.QGraphicsWidget_SetAttribute(this.ptr, attribute);
	}
	public bool TestAttribute(Qt_WidgetAttribute attribute)
	{
		return CQt.QGraphicsWidget_TestAttribute(this.ptr, attribute);
	}
	public c_int Type()
	{
		return CQt.QGraphicsWidget_Type(this.ptr);
	}
	public void Paint(QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget)
	{
		CQt.QGraphicsWidget_Paint(this.ptr, painter, option, widget);
	}
	public void PaintWindowFrame(QPainter_Ptr* painter, QStyleOptionGraphicsItem_Ptr* option, QWidget_Ptr* widget)
	{
		CQt.QGraphicsWidget_PaintWindowFrame(this.ptr, painter, option, widget);
	}
	public QRectF_Ptr BoundingRect()
	{
		return CQt.QGraphicsWidget_BoundingRect(this.ptr);
	}
	public QPainterPath_Ptr Shape()
	{
		return CQt.QGraphicsWidget_Shape(this.ptr);
	}
	public void GeometryChanged()
	{
		CQt.QGraphicsWidget_GeometryChanged(this.ptr);
	}
	public void LayoutChanged()
	{
		CQt.QGraphicsWidget_LayoutChanged(this.ptr);
	}
	public bool Close()
	{
		return CQt.QGraphicsWidget_Close(this.ptr);
	}
	public void InitStyleOption(QStyleOption_Ptr* option)
	{
		CQt.QGraphicsWidget_InitStyleOption(this.ptr, option);
	}
	public QSizeF_Ptr SizeHint(Qt_SizeHint which, QSizeF_Ptr* constraint)
	{
		return CQt.QGraphicsWidget_SizeHint(this.ptr, which, constraint);
	}
	public void UpdateGeometry()
	{
		CQt.QGraphicsWidget_UpdateGeometry(this.ptr);
	}
	public QVariant_Ptr ItemChange(QGraphicsItem_GraphicsItemChange change, QVariant_Ptr* value)
	{
		return CQt.QGraphicsWidget_ItemChange(this.ptr, change, value);
	}
	public QVariant_Ptr PropertyChange(libqt_string* propertyName, QVariant_Ptr* value)
	{
		return CQt.QGraphicsWidget_PropertyChange(this.ptr, propertyName, value);
	}
	public bool SceneEvent(QEvent_Ptr* event)
	{
		return CQt.QGraphicsWidget_SceneEvent(this.ptr, event);
	}
	public bool WindowFrameEvent(QEvent_Ptr* e)
	{
		return CQt.QGraphicsWidget_WindowFrameEvent(this.ptr, e);
	}
	public Qt_WindowFrameSection WindowFrameSectionAt(QPointF_Ptr* pos)
	{
		return CQt.QGraphicsWidget_WindowFrameSectionAt(this.ptr, pos);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QGraphicsWidget_Event(this.ptr, event);
	}
	public void ChangeEvent(QEvent_Ptr* event)
	{
		CQt.QGraphicsWidget_ChangeEvent(this.ptr, event);
	}
	public void CloseEvent(QCloseEvent_Ptr* event)
	{
		CQt.QGraphicsWidget_CloseEvent(this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsWidget_FocusInEvent(this.ptr, event);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QGraphicsWidget_FocusNextPrevChild(this.ptr, next);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QGraphicsWidget_FocusOutEvent(this.ptr, event);
	}
	public void HideEvent(QHideEvent_Ptr* event)
	{
		CQt.QGraphicsWidget_HideEvent(this.ptr, event);
	}
	public void MoveEvent(QGraphicsSceneMoveEvent_Ptr* event)
	{
		CQt.QGraphicsWidget_MoveEvent(this.ptr, event);
	}
	public void PolishEvent()
	{
		CQt.QGraphicsWidget_PolishEvent(this.ptr);
	}
	public void ResizeEvent(QGraphicsSceneResizeEvent_Ptr* event)
	{
		CQt.QGraphicsWidget_ResizeEvent(this.ptr, event);
	}
	public void ShowEvent(QShowEvent_Ptr* event)
	{
		CQt.QGraphicsWidget_ShowEvent(this.ptr, event);
	}
	public void HoverMoveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsWidget_HoverMoveEvent(this.ptr, event);
	}
	public void HoverLeaveEvent(QGraphicsSceneHoverEvent_Ptr* event)
	{
		CQt.QGraphicsWidget_HoverLeaveEvent(this.ptr, event);
	}
	public void GrabMouseEvent(QEvent_Ptr* event)
	{
		CQt.QGraphicsWidget_GrabMouseEvent(this.ptr, event);
	}
	public void UngrabMouseEvent(QEvent_Ptr* event)
	{
		CQt.QGraphicsWidget_UngrabMouseEvent(this.ptr, event);
	}
	public void GrabKeyboardEvent(QEvent_Ptr* event)
	{
		CQt.QGraphicsWidget_GrabKeyboardEvent(this.ptr, event);
	}
	public void UngrabKeyboardEvent(QEvent_Ptr* event)
	{
		CQt.QGraphicsWidget_UngrabKeyboardEvent(this.ptr, event);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QGraphicsWidget_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QGraphicsWidget_Tr3(s, c, n);
	}
	public c_int GrabShortcut2(QKeySequence_Ptr* sequence, Qt_ShortcutContext context)
	{
		return CQt.QGraphicsWidget_GrabShortcut2(this.ptr, sequence, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enabled)
	{
		CQt.QGraphicsWidget_SetShortcutEnabled2(this.ptr, id, enabled);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enabled)
	{
		CQt.QGraphicsWidget_SetShortcutAutoRepeat2(this.ptr, id, enabled);
	}
	public void SetAttribute2(Qt_WidgetAttribute attribute, bool on)
	{
		CQt.QGraphicsWidget_SetAttribute2(this.ptr, attribute, on);
	}
}
interface IQGraphicsWidget
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public QGraphicsLayout* Layout();
	public void SetLayout();
	public void AdjustSize();
	public Qt_LayoutDirection LayoutDirection();
	public void SetLayoutDirection();
	public void UnsetLayoutDirection();
	public QStyle* Style();
	public void SetStyle();
	public QFont Font();
	public void SetFont();
	public QPalette Palette();
	public void SetPalette();
	public bool AutoFillBackground();
	public void SetAutoFillBackground();
	public void Resize();
	public void Resize2();
	public QSizeF Size();
	public void SetGeometry();
	public void SetGeometry2();
	public QRectF Rect();
	public void SetContentsMargins();
	public void SetContentsMargins2();
	public void GetContentsMargins();
	public void SetWindowFrameMargins();
	public void SetWindowFrameMargins2();
	public void GetWindowFrameMargins();
	public void UnsetWindowFrameMargins();
	public QRectF WindowFrameGeometry();
	public QRectF WindowFrameRect();
	public void* WindowFlags();
	public Qt_WindowType WindowType();
	public void SetWindowFlags();
	public bool IsActiveWindow();
	public void SetWindowTitle();
	public libqt_string WindowTitle();
	public Qt_FocusPolicy FocusPolicy();
	public void SetFocusPolicy();
	public void SetTabOrder();
	public QGraphicsWidget* FocusWidget();
	public c_int GrabShortcut();
	public void ReleaseShortcut();
	public void SetShortcutEnabled();
	public void SetShortcutAutoRepeat();
	public void AddAction();
	public void AddActions();
	public void InsertActions();
	public void InsertAction();
	public void RemoveAction();
	public void* Actions();
	public void SetAttribute();
	public bool TestAttribute();
	public c_int Type();
	public void Paint();
	public void PaintWindowFrame();
	public QRectF BoundingRect();
	public QPainterPath Shape();
	public void GeometryChanged();
	public void LayoutChanged();
	public bool Close();
	public void InitStyleOption();
	public QSizeF SizeHint();
	public void UpdateGeometry();
	public QVariant ItemChange();
	public QVariant PropertyChange();
	public bool SceneEvent();
	public bool WindowFrameEvent();
	public Qt_WindowFrameSection WindowFrameSectionAt();
	public bool Event();
	public void ChangeEvent();
	public void CloseEvent();
	public void FocusInEvent();
	public bool FocusNextPrevChild();
	public void FocusOutEvent();
	public void HideEvent();
	public void MoveEvent();
	public void PolishEvent();
	public void ResizeEvent();
	public void ShowEvent();
	public void HoverMoveEvent();
	public void HoverLeaveEvent();
	public void GrabMouseEvent();
	public void UngrabMouseEvent();
	public void GrabKeyboardEvent();
	public void UngrabKeyboardEvent();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public c_int GrabShortcut2();
	public void SetShortcutEnabled2();
	public void SetShortcutAutoRepeat2();
	public void SetAttribute2();
}
[AllowDuplicates]
enum QGraphicsWidget_
{
	Type = 11,
}