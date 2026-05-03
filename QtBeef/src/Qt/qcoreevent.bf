using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QEvent
// --------------------------------------------------------------
[CRepr]
struct QEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return QEvent_Ptr(CQt.QEvent_Clone((.)this.Ptr));
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
class QEvent : IQEvent
{
	private QEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(QEvent_Type type)
	{
		this.ptr = CQt.QEvent_new(type);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QEvent_Delete(this.ptr);
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public void SetAccepted(bool accepted)
	{
		this.ptr.SetAccepted(accepted);
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public QEvent_Ptr Clone()
	{
		return this.ptr.Clone();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QEvent_new")]
	public static extern QEvent_Ptr QEvent_new(QEvent_Type type);
	[LinkName("QEvent_Delete")]
	public static extern void QEvent_Delete(QEvent_Ptr self);
	[LinkName("QEvent_Type")]
	public static extern QEvent_Type QEvent_Type(void* self);
	[LinkName("QEvent_Spontaneous")]
	public static extern bool QEvent_Spontaneous(void* self);
	[LinkName("QEvent_SetAccepted")]
	public static extern void QEvent_SetAccepted(void* self, bool accepted);
	[LinkName("QEvent_IsAccepted")]
	public static extern bool QEvent_IsAccepted(void* self);
	[LinkName("QEvent_Accept")]
	public static extern void QEvent_Accept(void* self);
	[LinkName("QEvent_Ignore")]
	public static extern void QEvent_Ignore(void* self);
	[LinkName("QEvent_IsInputEvent")]
	public static extern bool QEvent_IsInputEvent(void* self);
	[LinkName("QEvent_IsPointerEvent")]
	public static extern bool QEvent_IsPointerEvent(void* self);
	[LinkName("QEvent_IsSinglePointEvent")]
	public static extern bool QEvent_IsSinglePointEvent(void* self);
	[LinkName("QEvent_RegisterEventType")]
	public static extern c_int QEvent_RegisterEventType();
	[LinkName("QEvent_Clone")]
	public static extern void** QEvent_Clone(void* self);
	[LinkName("QEvent_RegisterEventType1")]
	public static extern c_int QEvent_RegisterEventType1(c_int hint);
}
// --------------------------------------------------------------
// QTimerEvent
// --------------------------------------------------------------
[CRepr]
struct QTimerEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QTimerEvent_Ptr Clone()
	{
		return QTimerEvent_Ptr(CQt.QTimerEvent_Clone((.)this.Ptr));
	}
	public c_int TimerId()
	{
		return CQt.QTimerEvent_TimerId((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
class QTimerEvent : IQTimerEvent, IQEvent
{
	private QTimerEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTimerEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(c_int timerId)
	{
		this.ptr = CQt.QTimerEvent_new(timerId);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTimerEvent_Delete(this.ptr);
	}
	public QTimerEvent_Ptr Clone()
	{
		return this.ptr.Clone();
	}
	public c_int TimerId()
	{
		return this.ptr.TimerId();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public void SetAccepted(bool accepted)
	{
		this.ptr.SetAccepted(accepted);
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQTimerEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTimerEvent_new")]
	public static extern QTimerEvent_Ptr QTimerEvent_new(c_int timerId);
	[LinkName("QTimerEvent_Delete")]
	public static extern void QTimerEvent_Delete(QTimerEvent_Ptr self);
	[LinkName("QTimerEvent_Clone")]
	public static extern void** QTimerEvent_Clone(void* self);
	[LinkName("QTimerEvent_TimerId")]
	public static extern c_int QTimerEvent_TimerId(void* self);
}
// --------------------------------------------------------------
// QChildEvent
// --------------------------------------------------------------
[CRepr]
struct QChildEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QChildEvent_Ptr Clone()
	{
		return QChildEvent_Ptr(CQt.QChildEvent_Clone((.)this.Ptr));
	}
	public QObject_Ptr Child()
	{
		return QObject_Ptr(CQt.QChildEvent_Child((.)this.Ptr));
	}
	public bool Added()
	{
		return CQt.QChildEvent_Added((.)this.Ptr);
	}
	public bool Polished()
	{
		return CQt.QChildEvent_Polished((.)this.Ptr);
	}
	public bool Removed()
	{
		return CQt.QChildEvent_Removed((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
class QChildEvent : IQChildEvent, IQEvent
{
	private QChildEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QChildEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(QEvent_Type type, IQObject child)
	{
		this.ptr = CQt.QChildEvent_new(type, (.)child?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QChildEvent_Delete(this.ptr);
	}
	public QChildEvent_Ptr Clone()
	{
		return this.ptr.Clone();
	}
	public QObject_Ptr Child()
	{
		return this.ptr.Child();
	}
	public bool Added()
	{
		return this.ptr.Added();
	}
	public bool Polished()
	{
		return this.ptr.Polished();
	}
	public bool Removed()
	{
		return this.ptr.Removed();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public void SetAccepted(bool accepted)
	{
		this.ptr.SetAccepted(accepted);
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQChildEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QChildEvent_new")]
	public static extern QChildEvent_Ptr QChildEvent_new(QEvent_Type type, void** child);
	[LinkName("QChildEvent_Delete")]
	public static extern void QChildEvent_Delete(QChildEvent_Ptr self);
	[LinkName("QChildEvent_Clone")]
	public static extern void** QChildEvent_Clone(void* self);
	[LinkName("QChildEvent_Child")]
	public static extern void** QChildEvent_Child(void* self);
	[LinkName("QChildEvent_Added")]
	public static extern bool QChildEvent_Added(void* self);
	[LinkName("QChildEvent_Polished")]
	public static extern bool QChildEvent_Polished(void* self);
	[LinkName("QChildEvent_Removed")]
	public static extern bool QChildEvent_Removed(void* self);
}
// --------------------------------------------------------------
// QDynamicPropertyChangeEvent
// --------------------------------------------------------------
[CRepr]
struct QDynamicPropertyChangeEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QDynamicPropertyChangeEvent_Ptr Clone()
	{
		return QDynamicPropertyChangeEvent_Ptr(CQt.QDynamicPropertyChangeEvent_Clone((.)this.Ptr));
	}
	public void* PropertyName()
	{
		return CQt.QDynamicPropertyChangeEvent_PropertyName((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
class QDynamicPropertyChangeEvent : IQDynamicPropertyChangeEvent, IQEvent
{
	private QDynamicPropertyChangeEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QDynamicPropertyChangeEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(void** name)
	{
		this.ptr = CQt.QDynamicPropertyChangeEvent_new(name);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QDynamicPropertyChangeEvent_Delete(this.ptr);
	}
	public QDynamicPropertyChangeEvent_Ptr Clone()
	{
		return this.ptr.Clone();
	}
	public void* PropertyName()
	{
		return this.ptr.PropertyName();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public void SetAccepted(bool accepted)
	{
		this.ptr.SetAccepted(accepted);
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQDynamicPropertyChangeEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QDynamicPropertyChangeEvent_new")]
	public static extern QDynamicPropertyChangeEvent_Ptr QDynamicPropertyChangeEvent_new(void** name);
	[LinkName("QDynamicPropertyChangeEvent_Delete")]
	public static extern void QDynamicPropertyChangeEvent_Delete(QDynamicPropertyChangeEvent_Ptr self);
	[LinkName("QDynamicPropertyChangeEvent_Clone")]
	public static extern void** QDynamicPropertyChangeEvent_Clone(void* self);
	[LinkName("QDynamicPropertyChangeEvent_PropertyName")]
	public static extern void* QDynamicPropertyChangeEvent_PropertyName(void* self);
}
// --------------------------------------------------------------
// QDeferredDeleteEvent
// --------------------------------------------------------------
[CRepr]
struct QDeferredDeleteEvent_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QDeferredDeleteEvent_Ptr Clone()
	{
		return QDeferredDeleteEvent_Ptr(CQt.QDeferredDeleteEvent_Clone((.)this.Ptr));
	}
	public c_int LoopLevel()
	{
		return CQt.QDeferredDeleteEvent_LoopLevel((.)this.Ptr);
	}
	public QEvent_Type Type()
	{
		return CQt.QEvent_Type((.)this.Ptr);
	}
	public bool Spontaneous()
	{
		return CQt.QEvent_Spontaneous((.)this.Ptr);
	}
	public void SetAccepted(bool accepted)
	{
		CQt.QEvent_SetAccepted((.)this.Ptr, accepted);
	}
	public bool IsAccepted()
	{
		return CQt.QEvent_IsAccepted((.)this.Ptr);
	}
	public void Accept()
	{
		CQt.QEvent_Accept((.)this.Ptr);
	}
	public void Ignore()
	{
		CQt.QEvent_Ignore((.)this.Ptr);
	}
	public bool IsInputEvent()
	{
		return CQt.QEvent_IsInputEvent((.)this.Ptr);
	}
	public bool IsPointerEvent()
	{
		return CQt.QEvent_IsPointerEvent((.)this.Ptr);
	}
	public bool IsSinglePointEvent()
	{
		return CQt.QEvent_IsSinglePointEvent((.)this.Ptr);
	}
	public c_int RegisterEventType()
	{
		return CQt.QEvent_RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return CQt.QEvent_RegisterEventType1(hint);
	}
}
class QDeferredDeleteEvent : IQDeferredDeleteEvent, IQEvent
{
	private QDeferredDeleteEvent_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QDeferredDeleteEvent_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QDeferredDeleteEvent_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QDeferredDeleteEvent_Delete(this.ptr);
	}
	public QDeferredDeleteEvent_Ptr Clone()
	{
		return this.ptr.Clone();
	}
	public c_int LoopLevel()
	{
		return this.ptr.LoopLevel();
	}
	public QEvent_Type Type()
	{
		return this.ptr.Type();
	}
	public bool Spontaneous()
	{
		return this.ptr.Spontaneous();
	}
	public void SetAccepted(bool accepted)
	{
		this.ptr.SetAccepted(accepted);
	}
	public bool IsAccepted()
	{
		return this.ptr.IsAccepted();
	}
	public void Accept()
	{
		this.ptr.Accept();
	}
	public void Ignore()
	{
		this.ptr.Ignore();
	}
	public bool IsInputEvent()
	{
		return this.ptr.IsInputEvent();
	}
	public bool IsPointerEvent()
	{
		return this.ptr.IsPointerEvent();
	}
	public bool IsSinglePointEvent()
	{
		return this.ptr.IsSinglePointEvent();
	}
	public c_int RegisterEventType()
	{
		return this.ptr.RegisterEventType();
	}
	public c_int RegisterEventType1(c_int hint)
	{
		return this.ptr.RegisterEventType1(hint);
	}
}
interface IQDeferredDeleteEvent : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QDeferredDeleteEvent_new")]
	public static extern QDeferredDeleteEvent_Ptr QDeferredDeleteEvent_new();
	[LinkName("QDeferredDeleteEvent_Delete")]
	public static extern void QDeferredDeleteEvent_Delete(QDeferredDeleteEvent_Ptr self);
	[LinkName("QDeferredDeleteEvent_Clone")]
	public static extern void** QDeferredDeleteEvent_Clone(void* self);
	[LinkName("QDeferredDeleteEvent_LoopLevel")]
	public static extern c_int QDeferredDeleteEvent_LoopLevel(void* self);
}
[AllowDuplicates]
enum QEvent_Type
{
	None = 0,
	Timer = 1,
	MouseButtonPress = 2,
	MouseButtonRelease = 3,
	MouseButtonDblClick = 4,
	MouseMove = 5,
	KeyPress = 6,
	KeyRelease = 7,
	FocusIn = 8,
	FocusOut = 9,
	FocusAboutToChange = 23,
	Enter = 10,
	Leave = 11,
	Paint = 12,
	Move = 13,
	Resize = 14,
	Create = 15,
	Destroy = 16,
	Show = 17,
	Hide = 18,
	Close = 19,
	Quit = 20,
	ParentChange = 21,
	ParentAboutToChange = 131,
	ThreadChange = 22,
	WindowActivate = 24,
	WindowDeactivate = 25,
	ShowToParent = 26,
	HideToParent = 27,
	Wheel = 31,
	WindowTitleChange = 33,
	WindowIconChange = 34,
	ApplicationWindowIconChange = 35,
	ApplicationFontChange = 36,
	ApplicationLayoutDirectionChange = 37,
	ApplicationPaletteChange = 38,
	PaletteChange = 39,
	Clipboard = 40,
	Speech = 42,
	MetaCall = 43,
	SockAct = 50,
	WinEventAct = 132,
	DeferredDelete = 52,
	DragEnter = 60,
	DragMove = 61,
	DragLeave = 62,
	Drop = 63,
	DragResponse = 64,
	ChildAdded = 68,
	ChildPolished = 69,
	ChildRemoved = 71,
	ShowWindowRequest = 73,
	PolishRequest = 74,
	Polish = 75,
	LayoutRequest = 76,
	UpdateRequest = 77,
	UpdateLater = 78,
	EmbeddingControl = 79,
	ActivateControl = 80,
	DeactivateControl = 81,
	ContextMenu = 82,
	InputMethod = 83,
	TabletMove = 87,
	LocaleChange = 88,
	LanguageChange = 89,
	LayoutDirectionChange = 90,
	Style = 91,
	TabletPress = 92,
	TabletRelease = 93,
	OkRequest = 94,
	HelpRequest = 95,
	IconDrag = 96,
	FontChange = 97,
	EnabledChange = 98,
	ActivationChange = 99,
	StyleChange = 100,
	IconTextChange = 101,
	ModifiedChange = 102,
	MouseTrackingChange = 109,
	WindowBlocked = 103,
	WindowUnblocked = 104,
	WindowStateChange = 105,
	ReadOnlyChange = 106,
	ToolTip = 110,
	WhatsThis = 111,
	StatusTip = 112,
	ActionChanged = 113,
	ActionAdded = 114,
	ActionRemoved = 115,
	FileOpen = 116,
	Shortcut = 117,
	ShortcutOverride = 51,
	WhatsThisClicked = 118,
	ToolBarChange = 120,
	ApplicationActivate = 121,
	ApplicationActivated = 121,
	ApplicationDeactivate = 122,
	ApplicationDeactivated = 122,
	QueryWhatsThis = 123,
	EnterWhatsThisMode = 124,
	LeaveWhatsThisMode = 125,
	ZOrderChange = 126,
	HoverEnter = 127,
	HoverLeave = 128,
	HoverMove = 129,
	AcceptDropsChange = 152,
	ZeroTimerEvent = 154,
	GraphicsSceneMouseMove = 155,
	GraphicsSceneMousePress = 156,
	GraphicsSceneMouseRelease = 157,
	GraphicsSceneMouseDoubleClick = 158,
	GraphicsSceneContextMenu = 159,
	GraphicsSceneHoverEnter = 160,
	GraphicsSceneHoverMove = 161,
	GraphicsSceneHoverLeave = 162,
	GraphicsSceneHelp = 163,
	GraphicsSceneDragEnter = 164,
	GraphicsSceneDragMove = 165,
	GraphicsSceneDragLeave = 166,
	GraphicsSceneDrop = 167,
	GraphicsSceneWheel = 168,
	GraphicsSceneLeave = 220,
	KeyboardLayoutChange = 169,
	DynamicPropertyChange = 170,
	TabletEnterProximity = 171,
	TabletLeaveProximity = 172,
	NonClientAreaMouseMove = 173,
	NonClientAreaMouseButtonPress = 174,
	NonClientAreaMouseButtonRelease = 175,
	NonClientAreaMouseButtonDblClick = 176,
	MacSizeChange = 177,
	ContentsRectChange = 178,
	MacGLWindowChange = 179,
	FutureCallOut = 180,
	GraphicsSceneResize = 181,
	GraphicsSceneMove = 182,
	CursorChange = 183,
	ToolTipChange = 184,
	NetworkReplyUpdated = 185,
	GrabMouse = 186,
	UngrabMouse = 187,
	GrabKeyboard = 188,
	UngrabKeyboard = 189,
	StateMachineSignal = 192,
	StateMachineWrapped = 193,
	TouchBegin = 194,
	TouchUpdate = 195,
	TouchEnd = 196,
	NativeGesture = 197,
	RequestSoftwareInputPanel = 199,
	CloseSoftwareInputPanel = 200,
	WinIdChange = 203,
	Gesture = 198,
	GestureOverride = 202,
	ScrollPrepare = 204,
	Scroll = 205,
	Expose = 206,
	InputMethodQuery = 207,
	OrientationChange = 208,
	TouchCancel = 209,
	ThemeChange = 210,
	SockClose = 211,
	PlatformPanel = 212,
	StyleAnimationUpdate = 213,
	ApplicationStateChange = 214,
	WindowChangeInternal = 215,
	ScreenChangeInternal = 216,
	PlatformSurface = 217,
	Pointer = 218,
	TabletTrackingChange = 219,
	WindowAboutToChangeInternal = 221,
	User = 1000,
	MaxUser = 65535,
}