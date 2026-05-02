using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDialogButtonBox
// --------------------------------------------------------------
[CRepr]
struct QDialogButtonBox_Ptr: void
{
}
extension CQt
{
	[LinkName("QDialogButtonBox_new")]
	public static extern QDialogButtonBox_Ptr* QDialogButtonBox_new(QWidget_Ptr* parent);
	[LinkName("QDialogButtonBox_new2")]
	public static extern QDialogButtonBox_Ptr* QDialogButtonBox_new2();
	[LinkName("QDialogButtonBox_new3")]
	public static extern QDialogButtonBox_Ptr* QDialogButtonBox_new3(Qt_Orientation orientation);
	[LinkName("QDialogButtonBox_new4")]
	public static extern QDialogButtonBox_Ptr* QDialogButtonBox_new4(void* buttons);
	[LinkName("QDialogButtonBox_new5")]
	public static extern QDialogButtonBox_Ptr* QDialogButtonBox_new5(void* buttons, Qt_Orientation orientation);
	[LinkName("QDialogButtonBox_new6")]
	public static extern QDialogButtonBox_Ptr* QDialogButtonBox_new6(Qt_Orientation orientation, QWidget_Ptr* parent);
	[LinkName("QDialogButtonBox_new7")]
	public static extern QDialogButtonBox_Ptr* QDialogButtonBox_new7(void* buttons, QWidget_Ptr* parent);
	[LinkName("QDialogButtonBox_new8")]
	public static extern QDialogButtonBox_Ptr* QDialogButtonBox_new8(void* buttons, Qt_Orientation orientation, QWidget_Ptr* parent);
	[LinkName("QDialogButtonBox_Delete")]
	public static extern void QDialogButtonBox_Delete(QDialogButtonBox_Ptr* self);
	[LinkName("QDialogButtonBox_MetaObject")]
	public static extern QMetaObject_Ptr* QDialogButtonBox_MetaObject(QDialogButtonBox_Ptr* self);
	[LinkName("QDialogButtonBox_Qt_Metacast")]
	public static extern void* QDialogButtonBox_Qt_Metacast(QDialogButtonBox_Ptr* self, c_char* param1);
	[LinkName("QDialogButtonBox_Qt_Metacall")]
	public static extern c_int QDialogButtonBox_Qt_Metacall(QDialogButtonBox_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QDialogButtonBox_Tr")]
	public static extern libqt_string QDialogButtonBox_Tr(c_char* s);
	[LinkName("QDialogButtonBox_SetOrientation")]
	public static extern void QDialogButtonBox_SetOrientation(QDialogButtonBox_Ptr* self, Qt_Orientation orientation);
	[LinkName("QDialogButtonBox_Orientation")]
	public static extern Qt_Orientation QDialogButtonBox_Orientation(QDialogButtonBox_Ptr* self);
	[LinkName("QDialogButtonBox_AddButton")]
	public static extern void QDialogButtonBox_AddButton(QDialogButtonBox_Ptr* self, QAbstractButton_Ptr* button, QDialogButtonBox_ButtonRole role);
	[LinkName("QDialogButtonBox_AddButton2")]
	public static extern QPushButton_Ptr* QDialogButtonBox_AddButton2(QDialogButtonBox_Ptr* self, libqt_string* text, QDialogButtonBox_ButtonRole role);
	[LinkName("QDialogButtonBox_AddButton3")]
	public static extern QPushButton_Ptr* QDialogButtonBox_AddButton3(QDialogButtonBox_Ptr* self, QDialogButtonBox_StandardButton button);
	[LinkName("QDialogButtonBox_RemoveButton")]
	public static extern void QDialogButtonBox_RemoveButton(QDialogButtonBox_Ptr* self, QAbstractButton_Ptr* button);
	[LinkName("QDialogButtonBox_Clear")]
	public static extern void QDialogButtonBox_Clear(QDialogButtonBox_Ptr* self);
	[LinkName("QDialogButtonBox_Buttons")]
	public static extern void* QDialogButtonBox_Buttons(QDialogButtonBox_Ptr* self);
	[LinkName("QDialogButtonBox_ButtonRole")]
	public static extern QDialogButtonBox_ButtonRole QDialogButtonBox_ButtonRole(QDialogButtonBox_Ptr* self, QAbstractButton_Ptr* button);
	[LinkName("QDialogButtonBox_SetStandardButtons")]
	public static extern void QDialogButtonBox_SetStandardButtons(QDialogButtonBox_Ptr* self, void* buttons);
	[LinkName("QDialogButtonBox_StandardButtons")]
	public static extern void* QDialogButtonBox_StandardButtons(QDialogButtonBox_Ptr* self);
	[LinkName("QDialogButtonBox_StandardButton")]
	public static extern QDialogButtonBox_StandardButton QDialogButtonBox_StandardButton(QDialogButtonBox_Ptr* self, QAbstractButton_Ptr* button);
	[LinkName("QDialogButtonBox_Button")]
	public static extern QPushButton_Ptr* QDialogButtonBox_Button(QDialogButtonBox_Ptr* self, QDialogButtonBox_StandardButton which);
	[LinkName("QDialogButtonBox_SetCenterButtons")]
	public static extern void QDialogButtonBox_SetCenterButtons(QDialogButtonBox_Ptr* self, bool center);
	[LinkName("QDialogButtonBox_CenterButtons")]
	public static extern bool QDialogButtonBox_CenterButtons(QDialogButtonBox_Ptr* self);
	[LinkName("QDialogButtonBox_Clicked")]
	public static extern void QDialogButtonBox_Clicked(QDialogButtonBox_Ptr* self, QAbstractButton_Ptr* button);
	[LinkName("QDialogButtonBox_Accepted")]
	public static extern void QDialogButtonBox_Accepted(QDialogButtonBox_Ptr* self);
	[LinkName("QDialogButtonBox_HelpRequested")]
	public static extern void QDialogButtonBox_HelpRequested(QDialogButtonBox_Ptr* self);
	[LinkName("QDialogButtonBox_Rejected")]
	public static extern void QDialogButtonBox_Rejected(QDialogButtonBox_Ptr* self);
	[LinkName("QDialogButtonBox_ChangeEvent")]
	public static extern void QDialogButtonBox_ChangeEvent(QDialogButtonBox_Ptr* self, QEvent_Ptr* event);
	[LinkName("QDialogButtonBox_Event")]
	public static extern bool QDialogButtonBox_Event(QDialogButtonBox_Ptr* self, QEvent_Ptr* event);
	[LinkName("QDialogButtonBox_Tr2")]
	public static extern libqt_string QDialogButtonBox_Tr2(c_char* s, c_char* c);
	[LinkName("QDialogButtonBox_Tr3")]
	public static extern libqt_string QDialogButtonBox_Tr3(c_char* s, c_char* c, c_int n);
}
class QDialogButtonBox
{
	private QDialogButtonBox_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QDialogButtonBox_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QDialogButtonBox_new2();
	}
	public this(Qt_Orientation orientation)
	{
		this.ptr = CQt.QDialogButtonBox_new3(orientation);
	}
	public this(void* buttons)
	{
		this.ptr = CQt.QDialogButtonBox_new4(buttons);
	}
	public this(void* buttons, Qt_Orientation orientation)
	{
		this.ptr = CQt.QDialogButtonBox_new5(buttons, orientation);
	}
	public this(Qt_Orientation orientation, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QDialogButtonBox_new6(orientation, parent);
	}
	public this(void* buttons, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QDialogButtonBox_new7(buttons, parent);
	}
	public this(void* buttons, Qt_Orientation orientation, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QDialogButtonBox_new8(buttons, orientation, parent);
	}
	public ~this()
	{
		CQt.QDialogButtonBox_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QDialogButtonBox_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QDialogButtonBox_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QDialogButtonBox_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QDialogButtonBox_Tr(s);
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		CQt.QDialogButtonBox_SetOrientation(this.ptr, orientation);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QDialogButtonBox_Orientation(this.ptr);
	}
	public void AddButton(QAbstractButton_Ptr* button, QDialogButtonBox_ButtonRole role)
	{
		CQt.QDialogButtonBox_AddButton(this.ptr, button, role);
	}
	public QPushButton_Ptr* AddButton2(libqt_string* text, QDialogButtonBox_ButtonRole role)
	{
		return CQt.QDialogButtonBox_AddButton2(this.ptr, text, role);
	}
	public QPushButton_Ptr* AddButton3(QDialogButtonBox_StandardButton button)
	{
		return CQt.QDialogButtonBox_AddButton3(this.ptr, button);
	}
	public void RemoveButton(QAbstractButton_Ptr* button)
	{
		CQt.QDialogButtonBox_RemoveButton(this.ptr, button);
	}
	public void Clear()
	{
		CQt.QDialogButtonBox_Clear(this.ptr);
	}
	public void* Buttons()
	{
		return CQt.QDialogButtonBox_Buttons(this.ptr);
	}
	public QDialogButtonBox_ButtonRole ButtonRole(QAbstractButton_Ptr* button)
	{
		return CQt.QDialogButtonBox_ButtonRole(this.ptr, button);
	}
	public void SetStandardButtons(void* buttons)
	{
		CQt.QDialogButtonBox_SetStandardButtons(this.ptr, buttons);
	}
	public void* StandardButtons()
	{
		return CQt.QDialogButtonBox_StandardButtons(this.ptr);
	}
	public QDialogButtonBox_StandardButton StandardButton(QAbstractButton_Ptr* button)
	{
		return CQt.QDialogButtonBox_StandardButton(this.ptr, button);
	}
	public QPushButton_Ptr* Button(QDialogButtonBox_StandardButton which)
	{
		return CQt.QDialogButtonBox_Button(this.ptr, which);
	}
	public void SetCenterButtons(bool center)
	{
		CQt.QDialogButtonBox_SetCenterButtons(this.ptr, center);
	}
	public bool CenterButtons()
	{
		return CQt.QDialogButtonBox_CenterButtons(this.ptr);
	}
	public void Clicked(QAbstractButton_Ptr* button)
	{
		CQt.QDialogButtonBox_Clicked(this.ptr, button);
	}
	public void Accepted()
	{
		CQt.QDialogButtonBox_Accepted(this.ptr);
	}
	public void HelpRequested()
	{
		CQt.QDialogButtonBox_HelpRequested(this.ptr);
	}
	public void Rejected()
	{
		CQt.QDialogButtonBox_Rejected(this.ptr);
	}
	public void ChangeEvent(QEvent_Ptr* event)
	{
		CQt.QDialogButtonBox_ChangeEvent(this.ptr, event);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QDialogButtonBox_Event(this.ptr, event);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QDialogButtonBox_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QDialogButtonBox_Tr3(s, c, n);
	}
}
interface IQDialogButtonBox
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetOrientation();
	public Qt_Orientation Orientation();
	public void AddButton();
	public QPushButton* AddButton2();
	public QPushButton* AddButton3();
	public void RemoveButton();
	public void Clear();
	public void* Buttons();
	public QDialogButtonBox_ButtonRole ButtonRole();
	public void SetStandardButtons();
	public void* StandardButtons();
	public QDialogButtonBox_StandardButton StandardButton();
	public QPushButton* Button();
	public void SetCenterButtons();
	public bool CenterButtons();
	public void Clicked();
	public void Accepted();
	public void HelpRequested();
	public void Rejected();
	public void ChangeEvent();
	public bool Event();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QDialogButtonBox_ButtonRole
{
	InvalidRole = -1,
	AcceptRole = 0,
	RejectRole = 1,
	DestructiveRole = 2,
	ActionRole = 3,
	HelpRole = 4,
	YesRole = 5,
	NoRole = 6,
	ResetRole = 7,
	ApplyRole = 8,
	NRoles = 9,
}
[AllowDuplicates]
enum QDialogButtonBox_StandardButton
{
	NoButton = 0,
	Ok = 1024,
	Save = 2048,
	SaveAll = 4096,
	Open = 8192,
	Yes = 16384,
	YesToAll = 32768,
	No = 65536,
	NoToAll = 131072,
	Abort = 262144,
	Retry = 524288,
	Ignore = 1048576,
	Close = 2097152,
	Cancel = 4194304,
	Discard = 8388608,
	Help = 16777216,
	Apply = 33554432,
	Reset = 67108864,
	RestoreDefaults = 134217728,
	FirstButton = 1024,
	LastButton = 134217728,
}
[AllowDuplicates]
enum QDialogButtonBox_ButtonLayout
{
	WinLayout = 0,
	MacLayout = 1,
	KdeLayout = 2,
	GnomeLayout = 3,
	AndroidLayout = 4,
}