using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMessageBox
// --------------------------------------------------------------
[CRepr]
struct QMessageBox_Ptr: void
{
}
extension CQt
{
	[LinkName("QMessageBox_new")]
	public static extern QMessageBox_Ptr* QMessageBox_new(QWidget_Ptr** parent);
	[LinkName("QMessageBox_new2")]
	public static extern QMessageBox_Ptr* QMessageBox_new2();
	[LinkName("QMessageBox_new3")]
	public static extern QMessageBox_Ptr* QMessageBox_new3(QMessageBox_Icon icon, libqt_string title, libqt_string text);
	[LinkName("QMessageBox_new4")]
	public static extern QMessageBox_Ptr* QMessageBox_new4(libqt_string title, libqt_string text, QMessageBox_Icon icon, c_int button0, c_int button1, c_int button2);
	[LinkName("QMessageBox_new5")]
	public static extern QMessageBox_Ptr* QMessageBox_new5(QMessageBox_Icon icon, libqt_string title, libqt_string text, void* buttons);
	[LinkName("QMessageBox_new6")]
	public static extern QMessageBox_Ptr* QMessageBox_new6(QMessageBox_Icon icon, libqt_string title, libqt_string text, void* buttons, QWidget_Ptr** parent);
	[LinkName("QMessageBox_new7")]
	public static extern QMessageBox_Ptr* QMessageBox_new7(QMessageBox_Icon icon, libqt_string title, libqt_string text, void* buttons, QWidget_Ptr** parent, void* flags);
	[LinkName("QMessageBox_new8")]
	public static extern QMessageBox_Ptr* QMessageBox_new8(libqt_string title, libqt_string text, QMessageBox_Icon icon, c_int button0, c_int button1, c_int button2, QWidget_Ptr** parent);
	[LinkName("QMessageBox_new9")]
	public static extern QMessageBox_Ptr* QMessageBox_new9(libqt_string title, libqt_string text, QMessageBox_Icon icon, c_int button0, c_int button1, c_int button2, QWidget_Ptr** parent, void* f);
	[LinkName("QMessageBox_Delete")]
	public static extern void QMessageBox_Delete(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_MetaObject")]
	public static extern QMetaObject_Ptr** QMessageBox_MetaObject(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_Qt_Metacast")]
	public static extern void* QMessageBox_Qt_Metacast(QMessageBox_Ptr* self, c_char* param1);
	[LinkName("QMessageBox_Qt_Metacall")]
	public static extern c_int QMessageBox_Qt_Metacall(QMessageBox_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QMessageBox_Tr")]
	public static extern libqt_string QMessageBox_Tr(c_char* s);
	[LinkName("QMessageBox_AddButton")]
	public static extern void QMessageBox_AddButton(QMessageBox_Ptr* self, QAbstractButton_Ptr** button, QMessageBox_ButtonRole role);
	[LinkName("QMessageBox_AddButton2")]
	public static extern QPushButton_Ptr** QMessageBox_AddButton2(QMessageBox_Ptr* self, libqt_string text, QMessageBox_ButtonRole role);
	[LinkName("QMessageBox_AddButton3")]
	public static extern QPushButton_Ptr** QMessageBox_AddButton3(QMessageBox_Ptr* self, QMessageBox_StandardButton button);
	[LinkName("QMessageBox_RemoveButton")]
	public static extern void QMessageBox_RemoveButton(QMessageBox_Ptr* self, QAbstractButton_Ptr** button);
	[LinkName("QMessageBox_Buttons")]
	public static extern void* QMessageBox_Buttons(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_ButtonRole")]
	public static extern QMessageBox_ButtonRole QMessageBox_ButtonRole(QMessageBox_Ptr* self, QAbstractButton_Ptr** button);
	[LinkName("QMessageBox_SetStandardButtons")]
	public static extern void QMessageBox_SetStandardButtons(QMessageBox_Ptr* self, void* buttons);
	[LinkName("QMessageBox_StandardButtons")]
	public static extern void* QMessageBox_StandardButtons(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_StandardButton")]
	public static extern QMessageBox_StandardButton QMessageBox_StandardButton(QMessageBox_Ptr* self, QAbstractButton_Ptr** button);
	[LinkName("QMessageBox_Button")]
	public static extern QAbstractButton_Ptr** QMessageBox_Button(QMessageBox_Ptr* self, QMessageBox_StandardButton which);
	[LinkName("QMessageBox_DefaultButton")]
	public static extern QPushButton_Ptr** QMessageBox_DefaultButton(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_SetDefaultButton")]
	public static extern void QMessageBox_SetDefaultButton(QMessageBox_Ptr* self, QPushButton_Ptr** button);
	[LinkName("QMessageBox_SetDefaultButton2")]
	public static extern void QMessageBox_SetDefaultButton2(QMessageBox_Ptr* self, QMessageBox_StandardButton button);
	[LinkName("QMessageBox_EscapeButton")]
	public static extern QAbstractButton_Ptr** QMessageBox_EscapeButton(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_SetEscapeButton")]
	public static extern void QMessageBox_SetEscapeButton(QMessageBox_Ptr* self, QAbstractButton_Ptr** button);
	[LinkName("QMessageBox_SetEscapeButton2")]
	public static extern void QMessageBox_SetEscapeButton2(QMessageBox_Ptr* self, QMessageBox_StandardButton button);
	[LinkName("QMessageBox_ClickedButton")]
	public static extern QAbstractButton_Ptr** QMessageBox_ClickedButton(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_Text")]
	public static extern libqt_string QMessageBox_Text(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_SetText")]
	public static extern void QMessageBox_SetText(QMessageBox_Ptr* self, libqt_string text);
	[LinkName("QMessageBox_Icon")]
	public static extern QMessageBox_Icon QMessageBox_Icon(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_SetIcon")]
	public static extern void QMessageBox_SetIcon(QMessageBox_Ptr* self, QMessageBox_Icon icon);
	[LinkName("QMessageBox_IconPixmap")]
	public static extern QPixmap_Ptr* QMessageBox_IconPixmap(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_SetIconPixmap")]
	public static extern void QMessageBox_SetIconPixmap(QMessageBox_Ptr* self, QPixmap_Ptr* pixmap);
	[LinkName("QMessageBox_TextFormat")]
	public static extern Qt_TextFormat QMessageBox_TextFormat(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_SetTextFormat")]
	public static extern void QMessageBox_SetTextFormat(QMessageBox_Ptr* self, Qt_TextFormat format);
	[LinkName("QMessageBox_SetTextInteractionFlags")]
	public static extern void QMessageBox_SetTextInteractionFlags(QMessageBox_Ptr* self, void* flags);
	[LinkName("QMessageBox_TextInteractionFlags")]
	public static extern void* QMessageBox_TextInteractionFlags(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_SetCheckBox")]
	public static extern void QMessageBox_SetCheckBox(QMessageBox_Ptr* self, QCheckBox_Ptr** cb);
	[LinkName("QMessageBox_CheckBox")]
	public static extern QCheckBox_Ptr** QMessageBox_CheckBox(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_Information")]
	public static extern QMessageBox_StandardButton QMessageBox_Information(QWidget_Ptr** parent, libqt_string title, libqt_string text);
	[LinkName("QMessageBox_Information2")]
	public static extern QMessageBox_StandardButton QMessageBox_Information2(QWidget_Ptr** parent, libqt_string title, libqt_string text, QMessageBox_StandardButton button0);
	[LinkName("QMessageBox_Question")]
	public static extern QMessageBox_StandardButton QMessageBox_Question(QWidget_Ptr** parent, libqt_string title, libqt_string text);
	[LinkName("QMessageBox_Question2")]
	public static extern c_int QMessageBox_Question2(QWidget_Ptr** parent, libqt_string title, libqt_string text, QMessageBox_StandardButton button0, QMessageBox_StandardButton button1);
	[LinkName("QMessageBox_Warning")]
	public static extern QMessageBox_StandardButton QMessageBox_Warning(QWidget_Ptr** parent, libqt_string title, libqt_string text);
	[LinkName("QMessageBox_Warning2")]
	public static extern c_int QMessageBox_Warning2(QWidget_Ptr** parent, libqt_string title, libqt_string text, QMessageBox_StandardButton button0, QMessageBox_StandardButton button1);
	[LinkName("QMessageBox_Critical")]
	public static extern QMessageBox_StandardButton QMessageBox_Critical(QWidget_Ptr** parent, libqt_string title, libqt_string text);
	[LinkName("QMessageBox_Critical2")]
	public static extern c_int QMessageBox_Critical2(QWidget_Ptr** parent, libqt_string title, libqt_string text, QMessageBox_StandardButton button0, QMessageBox_StandardButton button1);
	[LinkName("QMessageBox_About")]
	public static extern void QMessageBox_About(QWidget_Ptr** parent, libqt_string title, libqt_string text);
	[LinkName("QMessageBox_AboutQt")]
	public static extern void QMessageBox_AboutQt(QWidget_Ptr** parent);
	[LinkName("QMessageBox_Information3")]
	public static extern c_int QMessageBox_Information3(QWidget_Ptr** parent, libqt_string title, libqt_string text, c_int button0);
	[LinkName("QMessageBox_Information4")]
	public static extern c_int QMessageBox_Information4(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text);
	[LinkName("QMessageBox_Question3")]
	public static extern c_int QMessageBox_Question3(QWidget_Ptr** parent, libqt_string title, libqt_string text, c_int button0);
	[LinkName("QMessageBox_Question4")]
	public static extern c_int QMessageBox_Question4(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text);
	[LinkName("QMessageBox_Warning3")]
	public static extern c_int QMessageBox_Warning3(QWidget_Ptr** parent, libqt_string title, libqt_string text, c_int button0, c_int button1);
	[LinkName("QMessageBox_Warning4")]
	public static extern c_int QMessageBox_Warning4(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text);
	[LinkName("QMessageBox_Critical3")]
	public static extern c_int QMessageBox_Critical3(QWidget_Ptr** parent, libqt_string title, libqt_string text, c_int button0, c_int button1);
	[LinkName("QMessageBox_Critical4")]
	public static extern c_int QMessageBox_Critical4(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text);
	[LinkName("QMessageBox_ButtonText")]
	public static extern libqt_string QMessageBox_ButtonText(QMessageBox_Ptr* self, c_int button);
	[LinkName("QMessageBox_SetButtonText")]
	public static extern void QMessageBox_SetButtonText(QMessageBox_Ptr* self, c_int button, libqt_string text);
	[LinkName("QMessageBox_InformativeText")]
	public static extern libqt_string QMessageBox_InformativeText(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_SetInformativeText")]
	public static extern void QMessageBox_SetInformativeText(QMessageBox_Ptr* self, libqt_string text);
	[LinkName("QMessageBox_DetailedText")]
	public static extern libqt_string QMessageBox_DetailedText(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_SetDetailedText")]
	public static extern void QMessageBox_SetDetailedText(QMessageBox_Ptr* self, libqt_string text);
	[LinkName("QMessageBox_SetWindowTitle")]
	public static extern void QMessageBox_SetWindowTitle(QMessageBox_Ptr* self, libqt_string title);
	[LinkName("QMessageBox_SetWindowModality")]
	public static extern void QMessageBox_SetWindowModality(QMessageBox_Ptr* self, Qt_WindowModality windowModality);
	[LinkName("QMessageBox_StandardIcon")]
	public static extern QPixmap_Ptr* QMessageBox_StandardIcon(QMessageBox_Icon icon);
	[LinkName("QMessageBox_ButtonClicked")]
	public static extern void QMessageBox_ButtonClicked(QMessageBox_Ptr* self, QAbstractButton_Ptr** button);
	[LinkName("QMessageBox_Event")]
	public static extern bool QMessageBox_Event(QMessageBox_Ptr* self, QEvent_Ptr** e);
	[LinkName("QMessageBox_ResizeEvent")]
	public static extern void QMessageBox_ResizeEvent(QMessageBox_Ptr* self, QResizeEvent_Ptr** event);
	[LinkName("QMessageBox_ShowEvent")]
	public static extern void QMessageBox_ShowEvent(QMessageBox_Ptr* self, QShowEvent_Ptr** event);
	[LinkName("QMessageBox_CloseEvent")]
	public static extern void QMessageBox_CloseEvent(QMessageBox_Ptr* self, QCloseEvent_Ptr** event);
	[LinkName("QMessageBox_KeyPressEvent")]
	public static extern void QMessageBox_KeyPressEvent(QMessageBox_Ptr* self, QKeyEvent_Ptr** event);
	[LinkName("QMessageBox_ChangeEvent")]
	public static extern void QMessageBox_ChangeEvent(QMessageBox_Ptr* self, QEvent_Ptr** event);
	[LinkName("QMessageBox_Tr2")]
	public static extern libqt_string QMessageBox_Tr2(c_char* s, c_char* c);
	[LinkName("QMessageBox_Tr3")]
	public static extern libqt_string QMessageBox_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QMessageBox_Information42")]
	public static extern QMessageBox_StandardButton QMessageBox_Information42(QWidget_Ptr** parent, libqt_string title, libqt_string text, void* buttons);
	[LinkName("QMessageBox_Information5")]
	public static extern QMessageBox_StandardButton QMessageBox_Information5(QWidget_Ptr** parent, libqt_string title, libqt_string text, void* buttons, QMessageBox_StandardButton defaultButton);
	[LinkName("QMessageBox_Information52")]
	public static extern QMessageBox_StandardButton QMessageBox_Information52(QWidget_Ptr** parent, libqt_string title, libqt_string text, QMessageBox_StandardButton button0, QMessageBox_StandardButton button1);
	[LinkName("QMessageBox_Question42")]
	public static extern QMessageBox_StandardButton QMessageBox_Question42(QWidget_Ptr** parent, libqt_string title, libqt_string text, void* buttons);
	[LinkName("QMessageBox_Question5")]
	public static extern QMessageBox_StandardButton QMessageBox_Question5(QWidget_Ptr** parent, libqt_string title, libqt_string text, void* buttons, QMessageBox_StandardButton defaultButton);
	[LinkName("QMessageBox_Warning42")]
	public static extern QMessageBox_StandardButton QMessageBox_Warning42(QWidget_Ptr** parent, libqt_string title, libqt_string text, void* buttons);
	[LinkName("QMessageBox_Warning5")]
	public static extern QMessageBox_StandardButton QMessageBox_Warning5(QWidget_Ptr** parent, libqt_string title, libqt_string text, void* buttons, QMessageBox_StandardButton defaultButton);
	[LinkName("QMessageBox_Critical42")]
	public static extern QMessageBox_StandardButton QMessageBox_Critical42(QWidget_Ptr** parent, libqt_string title, libqt_string text, void* buttons);
	[LinkName("QMessageBox_Critical5")]
	public static extern QMessageBox_StandardButton QMessageBox_Critical5(QWidget_Ptr** parent, libqt_string title, libqt_string text, void* buttons, QMessageBox_StandardButton defaultButton);
	[LinkName("QMessageBox_AboutQt2")]
	public static extern void QMessageBox_AboutQt2(QWidget_Ptr** parent, libqt_string title);
	[LinkName("QMessageBox_Information53")]
	public static extern c_int QMessageBox_Information53(QWidget_Ptr** parent, libqt_string title, libqt_string text, c_int button0, c_int button1);
	[LinkName("QMessageBox_Information6")]
	public static extern c_int QMessageBox_Information6(QWidget_Ptr** parent, libqt_string title, libqt_string text, c_int button0, c_int button1, c_int button2);
	[LinkName("QMessageBox_Information54")]
	public static extern c_int QMessageBox_Information54(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text, libqt_string button1Text);
	[LinkName("QMessageBox_Information62")]
	public static extern c_int QMessageBox_Information62(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text, libqt_string button1Text, libqt_string button2Text);
	[LinkName("QMessageBox_Information7")]
	public static extern c_int QMessageBox_Information7(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text, libqt_string button1Text, libqt_string button2Text, c_int defaultButtonNumber);
	[LinkName("QMessageBox_Information8")]
	public static extern c_int QMessageBox_Information8(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text, libqt_string button1Text, libqt_string button2Text, c_int defaultButtonNumber, c_int escapeButtonNumber);
	[LinkName("QMessageBox_Question52")]
	public static extern c_int QMessageBox_Question52(QWidget_Ptr** parent, libqt_string title, libqt_string text, c_int button0, c_int button1);
	[LinkName("QMessageBox_Question6")]
	public static extern c_int QMessageBox_Question6(QWidget_Ptr** parent, libqt_string title, libqt_string text, c_int button0, c_int button1, c_int button2);
	[LinkName("QMessageBox_Question53")]
	public static extern c_int QMessageBox_Question53(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text, libqt_string button1Text);
	[LinkName("QMessageBox_Question62")]
	public static extern c_int QMessageBox_Question62(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text, libqt_string button1Text, libqt_string button2Text);
	[LinkName("QMessageBox_Question7")]
	public static extern c_int QMessageBox_Question7(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text, libqt_string button1Text, libqt_string button2Text, c_int defaultButtonNumber);
	[LinkName("QMessageBox_Question8")]
	public static extern c_int QMessageBox_Question8(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text, libqt_string button1Text, libqt_string button2Text, c_int defaultButtonNumber, c_int escapeButtonNumber);
	[LinkName("QMessageBox_Warning6")]
	public static extern c_int QMessageBox_Warning6(QWidget_Ptr** parent, libqt_string title, libqt_string text, c_int button0, c_int button1, c_int button2);
	[LinkName("QMessageBox_Warning52")]
	public static extern c_int QMessageBox_Warning52(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text, libqt_string button1Text);
	[LinkName("QMessageBox_Warning62")]
	public static extern c_int QMessageBox_Warning62(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text, libqt_string button1Text, libqt_string button2Text);
	[LinkName("QMessageBox_Warning7")]
	public static extern c_int QMessageBox_Warning7(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text, libqt_string button1Text, libqt_string button2Text, c_int defaultButtonNumber);
	[LinkName("QMessageBox_Warning8")]
	public static extern c_int QMessageBox_Warning8(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text, libqt_string button1Text, libqt_string button2Text, c_int defaultButtonNumber, c_int escapeButtonNumber);
	[LinkName("QMessageBox_Critical6")]
	public static extern c_int QMessageBox_Critical6(QWidget_Ptr** parent, libqt_string title, libqt_string text, c_int button0, c_int button1, c_int button2);
	[LinkName("QMessageBox_Critical52")]
	public static extern c_int QMessageBox_Critical52(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text, libqt_string button1Text);
	[LinkName("QMessageBox_Critical62")]
	public static extern c_int QMessageBox_Critical62(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text, libqt_string button1Text, libqt_string button2Text);
	[LinkName("QMessageBox_Critical7")]
	public static extern c_int QMessageBox_Critical7(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text, libqt_string button1Text, libqt_string button2Text, c_int defaultButtonNumber);
	[LinkName("QMessageBox_Critical8")]
	public static extern c_int QMessageBox_Critical8(QWidget_Ptr** parent, libqt_string title, libqt_string text, libqt_string button0Text, libqt_string button1Text, libqt_string button2Text, c_int defaultButtonNumber, c_int escapeButtonNumber);
}
class QMessageBox : IQMessageBox, IQDialog, IQWidget, IQObject, IQPaintDevice
{
	private QMessageBox_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQWidget parent)
	{
		this.ptr = CQt.QMessageBox_new((.)parent?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QMessageBox_new2();
	}
	public this(QMessageBox_Icon icon, String title, String text)
	{
		this.ptr = CQt.QMessageBox_new3(icon, libqt_string(title), libqt_string(text));
	}
	public this(String title, String text, QMessageBox_Icon icon, c_int button0, c_int button1, c_int button2)
	{
		this.ptr = CQt.QMessageBox_new4(libqt_string(title), libqt_string(text), icon, button0, button1, button2);
	}
	public this(QMessageBox_Icon icon, String title, String text, void* buttons)
	{
		this.ptr = CQt.QMessageBox_new5(icon, libqt_string(title), libqt_string(text), buttons);
	}
	public this(QMessageBox_Icon icon, String title, String text, void* buttons, IQWidget parent)
	{
		this.ptr = CQt.QMessageBox_new6(icon, libqt_string(title), libqt_string(text), buttons, (.)parent?.ObjectPtr);
	}
	public this(QMessageBox_Icon icon, String title, String text, void* buttons, IQWidget parent, void* flags)
	{
		this.ptr = CQt.QMessageBox_new7(icon, libqt_string(title), libqt_string(text), buttons, (.)parent?.ObjectPtr, flags);
	}
	public this(String title, String text, QMessageBox_Icon icon, c_int button0, c_int button1, c_int button2, IQWidget parent)
	{
		this.ptr = CQt.QMessageBox_new8(libqt_string(title), libqt_string(text), icon, button0, button1, button2, (.)parent?.ObjectPtr);
	}
	public this(String title, String text, QMessageBox_Icon icon, c_int button0, c_int button1, c_int button2, IQWidget parent, void* f)
	{
		this.ptr = CQt.QMessageBox_new9(libqt_string(title), libqt_string(text), icon, button0, button1, button2, (.)parent?.ObjectPtr, f);
	}
	public ~this()
	{
		CQt.QMessageBox_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QMessageBox_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QMessageBox_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QMessageBox_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QMessageBox_Tr(s);
	}
	public void AddButton(IQAbstractButton button, QMessageBox_ButtonRole role)
	{
		CQt.QMessageBox_AddButton((.)this.ptr, (.)button?.ObjectPtr, role);
	}
	public QPushButton_Ptr** AddButton2(String text, QMessageBox_ButtonRole role)
	{
		return CQt.QMessageBox_AddButton2((.)this.ptr, libqt_string(text), role);
	}
	public QPushButton_Ptr** AddButton3(QMessageBox_StandardButton button)
	{
		return CQt.QMessageBox_AddButton3((.)this.ptr, button);
	}
	public void RemoveButton(IQAbstractButton button)
	{
		CQt.QMessageBox_RemoveButton((.)this.ptr, (.)button?.ObjectPtr);
	}
	public void* Buttons()
	{
		return CQt.QMessageBox_Buttons((.)this.ptr);
	}
	public QMessageBox_ButtonRole ButtonRole(IQAbstractButton button)
	{
		return CQt.QMessageBox_ButtonRole((.)this.ptr, (.)button?.ObjectPtr);
	}
	public void SetStandardButtons(void* buttons)
	{
		CQt.QMessageBox_SetStandardButtons((.)this.ptr, buttons);
	}
	public void* StandardButtons()
	{
		return CQt.QMessageBox_StandardButtons((.)this.ptr);
	}
	public QMessageBox_StandardButton StandardButton(IQAbstractButton button)
	{
		return CQt.QMessageBox_StandardButton((.)this.ptr, (.)button?.ObjectPtr);
	}
	public QAbstractButton_Ptr** Button(QMessageBox_StandardButton which)
	{
		return CQt.QMessageBox_Button((.)this.ptr, which);
	}
	public QPushButton_Ptr** DefaultButton()
	{
		return CQt.QMessageBox_DefaultButton((.)this.ptr);
	}
	public void SetDefaultButton(IQPushButton button)
	{
		CQt.QMessageBox_SetDefaultButton((.)this.ptr, (.)button?.ObjectPtr);
	}
	public void SetDefaultButton2(QMessageBox_StandardButton button)
	{
		CQt.QMessageBox_SetDefaultButton2((.)this.ptr, button);
	}
	public QAbstractButton_Ptr** EscapeButton()
	{
		return CQt.QMessageBox_EscapeButton((.)this.ptr);
	}
	public void SetEscapeButton(IQAbstractButton button)
	{
		CQt.QMessageBox_SetEscapeButton((.)this.ptr, (.)button?.ObjectPtr);
	}
	public void SetEscapeButton2(QMessageBox_StandardButton button)
	{
		CQt.QMessageBox_SetEscapeButton2((.)this.ptr, button);
	}
	public QAbstractButton_Ptr** ClickedButton()
	{
		return CQt.QMessageBox_ClickedButton((.)this.ptr);
	}
	public libqt_string Text()
	{
		return CQt.QMessageBox_Text((.)this.ptr);
	}
	public void SetText(String text)
	{
		CQt.QMessageBox_SetText((.)this.ptr, libqt_string(text));
	}
	public QMessageBox_Icon Icon()
	{
		return CQt.QMessageBox_Icon((.)this.ptr);
	}
	public void SetIcon(QMessageBox_Icon icon)
	{
		CQt.QMessageBox_SetIcon((.)this.ptr, icon);
	}
	public QPixmap_Ptr* IconPixmap()
	{
		return CQt.QMessageBox_IconPixmap((.)this.ptr);
	}
	public void SetIconPixmap(IQPixmap pixmap)
	{
		CQt.QMessageBox_SetIconPixmap((.)this.ptr, (.)pixmap?.ObjectPtr);
	}
	public Qt_TextFormat TextFormat()
	{
		return CQt.QMessageBox_TextFormat((.)this.ptr);
	}
	public void SetTextFormat(Qt_TextFormat format)
	{
		CQt.QMessageBox_SetTextFormat((.)this.ptr, format);
	}
	public void SetTextInteractionFlags(void* flags)
	{
		CQt.QMessageBox_SetTextInteractionFlags((.)this.ptr, flags);
	}
	public void* TextInteractionFlags()
	{
		return CQt.QMessageBox_TextInteractionFlags((.)this.ptr);
	}
	public void SetCheckBox(IQCheckBox cb)
	{
		CQt.QMessageBox_SetCheckBox((.)this.ptr, (.)cb?.ObjectPtr);
	}
	public QCheckBox_Ptr** CheckBox()
	{
		return CQt.QMessageBox_CheckBox((.)this.ptr);
	}
	public QMessageBox_StandardButton Information(IQWidget parent, String title, String text)
	{
		return CQt.QMessageBox_Information((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text));
	}
	public QMessageBox_StandardButton Information2(IQWidget parent, String title, String text, QMessageBox_StandardButton button0)
	{
		return CQt.QMessageBox_Information2((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), button0);
	}
	public QMessageBox_StandardButton Question(IQWidget parent, String title, String text)
	{
		return CQt.QMessageBox_Question((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text));
	}
	public c_int Question2(IQWidget parent, String title, String text, QMessageBox_StandardButton button0, QMessageBox_StandardButton button1)
	{
		return CQt.QMessageBox_Question2((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), button0, button1);
	}
	public QMessageBox_StandardButton Warning(IQWidget parent, String title, String text)
	{
		return CQt.QMessageBox_Warning((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text));
	}
	public c_int Warning2(IQWidget parent, String title, String text, QMessageBox_StandardButton button0, QMessageBox_StandardButton button1)
	{
		return CQt.QMessageBox_Warning2((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), button0, button1);
	}
	public QMessageBox_StandardButton Critical(IQWidget parent, String title, String text)
	{
		return CQt.QMessageBox_Critical((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text));
	}
	public c_int Critical2(IQWidget parent, String title, String text, QMessageBox_StandardButton button0, QMessageBox_StandardButton button1)
	{
		return CQt.QMessageBox_Critical2((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), button0, button1);
	}
	public void About(IQWidget parent, String title, String text)
	{
		CQt.QMessageBox_About((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text));
	}
	public void AboutQt(IQWidget parent)
	{
		CQt.QMessageBox_AboutQt((.)parent?.ObjectPtr);
	}
	public c_int Information3(IQWidget parent, String title, String text, c_int button0)
	{
		return CQt.QMessageBox_Information3((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), button0);
	}
	public c_int Information4(IQWidget parent, String title, String text, String button0Text)
	{
		return CQt.QMessageBox_Information4((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text));
	}
	public c_int Question3(IQWidget parent, String title, String text, c_int button0)
	{
		return CQt.QMessageBox_Question3((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), button0);
	}
	public c_int Question4(IQWidget parent, String title, String text, String button0Text)
	{
		return CQt.QMessageBox_Question4((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text));
	}
	public c_int Warning3(IQWidget parent, String title, String text, c_int button0, c_int button1)
	{
		return CQt.QMessageBox_Warning3((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), button0, button1);
	}
	public c_int Warning4(IQWidget parent, String title, String text, String button0Text)
	{
		return CQt.QMessageBox_Warning4((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text));
	}
	public c_int Critical3(IQWidget parent, String title, String text, c_int button0, c_int button1)
	{
		return CQt.QMessageBox_Critical3((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), button0, button1);
	}
	public c_int Critical4(IQWidget parent, String title, String text, String button0Text)
	{
		return CQt.QMessageBox_Critical4((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text));
	}
	public libqt_string ButtonText(c_int button)
	{
		return CQt.QMessageBox_ButtonText((.)this.ptr, button);
	}
	public void SetButtonText(c_int button, String text)
	{
		CQt.QMessageBox_SetButtonText((.)this.ptr, button, libqt_string(text));
	}
	public libqt_string InformativeText()
	{
		return CQt.QMessageBox_InformativeText((.)this.ptr);
	}
	public void SetInformativeText(String text)
	{
		CQt.QMessageBox_SetInformativeText((.)this.ptr, libqt_string(text));
	}
	public libqt_string DetailedText()
	{
		return CQt.QMessageBox_DetailedText((.)this.ptr);
	}
	public void SetDetailedText(String text)
	{
		CQt.QMessageBox_SetDetailedText((.)this.ptr, libqt_string(text));
	}
	public void SetWindowTitle(String title)
	{
		CQt.QMessageBox_SetWindowTitle((.)this.ptr, libqt_string(title));
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		CQt.QMessageBox_SetWindowModality((.)this.ptr, windowModality);
	}
	public QPixmap_Ptr* StandardIcon(QMessageBox_Icon icon)
	{
		return CQt.QMessageBox_StandardIcon(icon);
	}
	public void ButtonClicked(IQAbstractButton button)
	{
		CQt.QMessageBox_ButtonClicked((.)this.ptr, (.)button?.ObjectPtr);
	}
	public bool Event(IQEvent e)
	{
		return CQt.QMessageBox_Event((.)this.ptr, (.)e?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent event)
	{
		CQt.QMessageBox_ResizeEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QMessageBox_ShowEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QMessageBox_CloseEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QMessageBox_KeyPressEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ChangeEvent(IQEvent event)
	{
		CQt.QMessageBox_ChangeEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QMessageBox_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QMessageBox_Tr3(s, c, n);
	}
	public QMessageBox_StandardButton Information42(IQWidget parent, String title, String text, void* buttons)
	{
		return CQt.QMessageBox_Information42((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), buttons);
	}
	public QMessageBox_StandardButton Information5(IQWidget parent, String title, String text, void* buttons, QMessageBox_StandardButton defaultButton)
	{
		return CQt.QMessageBox_Information5((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), buttons, defaultButton);
	}
	public QMessageBox_StandardButton Information52(IQWidget parent, String title, String text, QMessageBox_StandardButton button0, QMessageBox_StandardButton button1)
	{
		return CQt.QMessageBox_Information52((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), button0, button1);
	}
	public QMessageBox_StandardButton Question42(IQWidget parent, String title, String text, void* buttons)
	{
		return CQt.QMessageBox_Question42((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), buttons);
	}
	public QMessageBox_StandardButton Question5(IQWidget parent, String title, String text, void* buttons, QMessageBox_StandardButton defaultButton)
	{
		return CQt.QMessageBox_Question5((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), buttons, defaultButton);
	}
	public QMessageBox_StandardButton Warning42(IQWidget parent, String title, String text, void* buttons)
	{
		return CQt.QMessageBox_Warning42((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), buttons);
	}
	public QMessageBox_StandardButton Warning5(IQWidget parent, String title, String text, void* buttons, QMessageBox_StandardButton defaultButton)
	{
		return CQt.QMessageBox_Warning5((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), buttons, defaultButton);
	}
	public QMessageBox_StandardButton Critical42(IQWidget parent, String title, String text, void* buttons)
	{
		return CQt.QMessageBox_Critical42((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), buttons);
	}
	public QMessageBox_StandardButton Critical5(IQWidget parent, String title, String text, void* buttons, QMessageBox_StandardButton defaultButton)
	{
		return CQt.QMessageBox_Critical5((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), buttons, defaultButton);
	}
	public void AboutQt2(IQWidget parent, String title)
	{
		CQt.QMessageBox_AboutQt2((.)parent?.ObjectPtr, libqt_string(title));
	}
	public c_int Information53(IQWidget parent, String title, String text, c_int button0, c_int button1)
	{
		return CQt.QMessageBox_Information53((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), button0, button1);
	}
	public c_int Information6(IQWidget parent, String title, String text, c_int button0, c_int button1, c_int button2)
	{
		return CQt.QMessageBox_Information6((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), button0, button1, button2);
	}
	public c_int Information54(IQWidget parent, String title, String text, String button0Text, String button1Text)
	{
		return CQt.QMessageBox_Information54((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text), libqt_string(button1Text));
	}
	public c_int Information62(IQWidget parent, String title, String text, String button0Text, String button1Text, String button2Text)
	{
		return CQt.QMessageBox_Information62((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text), libqt_string(button1Text), libqt_string(button2Text));
	}
	public c_int Information7(IQWidget parent, String title, String text, String button0Text, String button1Text, String button2Text, c_int defaultButtonNumber)
	{
		return CQt.QMessageBox_Information7((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text), libqt_string(button1Text), libqt_string(button2Text), defaultButtonNumber);
	}
	public c_int Information8(IQWidget parent, String title, String text, String button0Text, String button1Text, String button2Text, c_int defaultButtonNumber, c_int escapeButtonNumber)
	{
		return CQt.QMessageBox_Information8((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text), libqt_string(button1Text), libqt_string(button2Text), defaultButtonNumber, escapeButtonNumber);
	}
	public c_int Question52(IQWidget parent, String title, String text, c_int button0, c_int button1)
	{
		return CQt.QMessageBox_Question52((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), button0, button1);
	}
	public c_int Question6(IQWidget parent, String title, String text, c_int button0, c_int button1, c_int button2)
	{
		return CQt.QMessageBox_Question6((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), button0, button1, button2);
	}
	public c_int Question53(IQWidget parent, String title, String text, String button0Text, String button1Text)
	{
		return CQt.QMessageBox_Question53((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text), libqt_string(button1Text));
	}
	public c_int Question62(IQWidget parent, String title, String text, String button0Text, String button1Text, String button2Text)
	{
		return CQt.QMessageBox_Question62((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text), libqt_string(button1Text), libqt_string(button2Text));
	}
	public c_int Question7(IQWidget parent, String title, String text, String button0Text, String button1Text, String button2Text, c_int defaultButtonNumber)
	{
		return CQt.QMessageBox_Question7((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text), libqt_string(button1Text), libqt_string(button2Text), defaultButtonNumber);
	}
	public c_int Question8(IQWidget parent, String title, String text, String button0Text, String button1Text, String button2Text, c_int defaultButtonNumber, c_int escapeButtonNumber)
	{
		return CQt.QMessageBox_Question8((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text), libqt_string(button1Text), libqt_string(button2Text), defaultButtonNumber, escapeButtonNumber);
	}
	public c_int Warning6(IQWidget parent, String title, String text, c_int button0, c_int button1, c_int button2)
	{
		return CQt.QMessageBox_Warning6((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), button0, button1, button2);
	}
	public c_int Warning52(IQWidget parent, String title, String text, String button0Text, String button1Text)
	{
		return CQt.QMessageBox_Warning52((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text), libqt_string(button1Text));
	}
	public c_int Warning62(IQWidget parent, String title, String text, String button0Text, String button1Text, String button2Text)
	{
		return CQt.QMessageBox_Warning62((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text), libqt_string(button1Text), libqt_string(button2Text));
	}
	public c_int Warning7(IQWidget parent, String title, String text, String button0Text, String button1Text, String button2Text, c_int defaultButtonNumber)
	{
		return CQt.QMessageBox_Warning7((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text), libqt_string(button1Text), libqt_string(button2Text), defaultButtonNumber);
	}
	public c_int Warning8(IQWidget parent, String title, String text, String button0Text, String button1Text, String button2Text, c_int defaultButtonNumber, c_int escapeButtonNumber)
	{
		return CQt.QMessageBox_Warning8((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text), libqt_string(button1Text), libqt_string(button2Text), defaultButtonNumber, escapeButtonNumber);
	}
	public c_int Critical6(IQWidget parent, String title, String text, c_int button0, c_int button1, c_int button2)
	{
		return CQt.QMessageBox_Critical6((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), button0, button1, button2);
	}
	public c_int Critical52(IQWidget parent, String title, String text, String button0Text, String button1Text)
	{
		return CQt.QMessageBox_Critical52((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text), libqt_string(button1Text));
	}
	public c_int Critical62(IQWidget parent, String title, String text, String button0Text, String button1Text, String button2Text)
	{
		return CQt.QMessageBox_Critical62((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text), libqt_string(button1Text), libqt_string(button2Text));
	}
	public c_int Critical7(IQWidget parent, String title, String text, String button0Text, String button1Text, String button2Text, c_int defaultButtonNumber)
	{
		return CQt.QMessageBox_Critical7((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text), libqt_string(button1Text), libqt_string(button2Text), defaultButtonNumber);
	}
	public c_int Critical8(IQWidget parent, String title, String text, String button0Text, String button1Text, String button2Text, c_int defaultButtonNumber, c_int escapeButtonNumber)
	{
		return CQt.QMessageBox_Critical8((.)parent?.ObjectPtr, libqt_string(title), libqt_string(text), libqt_string(button0Text), libqt_string(button1Text), libqt_string(button2Text), defaultButtonNumber, escapeButtonNumber);
	}
	public c_int Result()
	{
		return CQt.QDialog_Result((.)this.ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QDialog_SetVisible((.)this.ptr, visible);
	}
	public QSize_Ptr* SizeHint()
	{
		return CQt.QDialog_SizeHint((.)this.ptr);
	}
	public QSize_Ptr* MinimumSizeHint()
	{
		return CQt.QDialog_MinimumSizeHint((.)this.ptr);
	}
	public void SetSizeGripEnabled(bool sizeGripEnabled)
	{
		CQt.QDialog_SetSizeGripEnabled((.)this.ptr, sizeGripEnabled);
	}
	public bool IsSizeGripEnabled()
	{
		return CQt.QDialog_IsSizeGripEnabled((.)this.ptr);
	}
	public void SetModal(bool modal)
	{
		CQt.QDialog_SetModal((.)this.ptr, modal);
	}
	public void SetResult(c_int r)
	{
		CQt.QDialog_SetResult((.)this.ptr, r);
	}
	public void Finished(c_int result)
	{
		CQt.QDialog_Finished((.)this.ptr, result);
	}
	public void Accepted()
	{
		CQt.QDialog_Accepted((.)this.ptr);
	}
	public void Rejected()
	{
		CQt.QDialog_Rejected((.)this.ptr);
	}
	public void Open()
	{
		CQt.QDialog_Open((.)this.ptr);
	}
	public c_int Exec()
	{
		return CQt.QDialog_Exec((.)this.ptr);
	}
	public void Done(c_int param1)
	{
		CQt.QDialog_Done((.)this.ptr, param1);
	}
	public void Accept()
	{
		CQt.QDialog_Accept((.)this.ptr);
	}
	public void Reject()
	{
		CQt.QDialog_Reject((.)this.ptr);
	}
	public void ContextMenuEvent(IQContextMenuEvent param1)
	{
		CQt.QDialog_ContextMenuEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public bool EventFilter(IQObject param1, IQEvent param2)
	{
		return CQt.QDialog_EventFilter((.)this.ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void AdjustPosition(IQWidget param1)
	{
		CQt.QDialog_AdjustPosition((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public c_int DevType()
	{
		return CQt.QWidget_DevType((.)this.ptr);
	}
	public void* WinId()
	{
		return CQt.QWidget_WinId((.)this.ptr);
	}
	public void CreateWinId()
	{
		CQt.QWidget_CreateWinId((.)this.ptr);
	}
	public void* InternalWinId()
	{
		return CQt.QWidget_InternalWinId((.)this.ptr);
	}
	public void* EffectiveWinId()
	{
		return CQt.QWidget_EffectiveWinId((.)this.ptr);
	}
	public QStyle_Ptr** Style()
	{
		return CQt.QWidget_Style((.)this.ptr);
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QWidget_SetStyle((.)this.ptr, (.)style?.ObjectPtr);
	}
	public bool IsTopLevel()
	{
		return CQt.QWidget_IsTopLevel((.)this.ptr);
	}
	public bool IsWindow()
	{
		return CQt.QWidget_IsWindow((.)this.ptr);
	}
	public bool IsModal()
	{
		return CQt.QWidget_IsModal((.)this.ptr);
	}
	public Qt_WindowModality WindowModality()
	{
		return CQt.QWidget_WindowModality((.)this.ptr);
	}
	public bool IsEnabled()
	{
		return CQt.QWidget_IsEnabled((.)this.ptr);
	}
	public bool IsEnabledTo(IQWidget param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QWidget_SetEnabled((.)this.ptr, enabled);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QWidget_SetDisabled((.)this.ptr, disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		CQt.QWidget_SetWindowModified((.)this.ptr, windowModified);
	}
	public QRect_Ptr* FrameGeometry()
	{
		return CQt.QWidget_FrameGeometry((.)this.ptr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QWidget_Geometry((.)this.ptr);
	}
	public QRect_Ptr* NormalGeometry()
	{
		return CQt.QWidget_NormalGeometry((.)this.ptr);
	}
	public c_int X()
	{
		return CQt.QWidget_X((.)this.ptr);
	}
	public c_int Y()
	{
		return CQt.QWidget_Y((.)this.ptr);
	}
	public QPoint_Ptr* Pos()
	{
		return CQt.QWidget_Pos((.)this.ptr);
	}
	public QSize_Ptr* FrameSize()
	{
		return CQt.QWidget_FrameSize((.)this.ptr);
	}
	public QSize_Ptr* Size()
	{
		return CQt.QWidget_Size((.)this.ptr);
	}
	public c_int Width()
	{
		return CQt.QWidget_Width((.)this.ptr);
	}
	public c_int Height()
	{
		return CQt.QWidget_Height((.)this.ptr);
	}
	public QRect_Ptr* Rect()
	{
		return CQt.QWidget_Rect((.)this.ptr);
	}
	public QRect_Ptr* ChildrenRect()
	{
		return CQt.QWidget_ChildrenRect((.)this.ptr);
	}
	public QRegion_Ptr* ChildrenRegion()
	{
		return CQt.QWidget_ChildrenRegion((.)this.ptr);
	}
	public QSize_Ptr* MinimumSize()
	{
		return CQt.QWidget_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr* MaximumSize()
	{
		return CQt.QWidget_MaximumSize((.)this.ptr);
	}
	public c_int MinimumWidth()
	{
		return CQt.QWidget_MinimumWidth((.)this.ptr);
	}
	public c_int MinimumHeight()
	{
		return CQt.QWidget_MinimumHeight((.)this.ptr);
	}
	public c_int MaximumWidth()
	{
		return CQt.QWidget_MaximumWidth((.)this.ptr);
	}
	public c_int MaximumHeight()
	{
		return CQt.QWidget_MaximumHeight((.)this.ptr);
	}
	public void SetMinimumSize(IQSize minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.ptr, (.)minimumSize?.ObjectPtr);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.ptr, minw, minh);
	}
	public void SetMaximumSize(IQSize maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.ptr, (.)maximumSize?.ObjectPtr);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		CQt.QWidget_SetMaximumSize2((.)this.ptr, maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		CQt.QWidget_SetMinimumWidth((.)this.ptr, minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		CQt.QWidget_SetMinimumHeight((.)this.ptr, minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		CQt.QWidget_SetMaximumWidth((.)this.ptr, maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		CQt.QWidget_SetMaximumHeight((.)this.ptr, maxh);
	}
	public QSize_Ptr* SizeIncrement()
	{
		return CQt.QWidget_SizeIncrement((.)this.ptr);
	}
	public void SetSizeIncrement(IQSize sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.ptr, (.)sizeIncrement?.ObjectPtr);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.ptr, w, h);
	}
	public QSize_Ptr* BaseSize()
	{
		return CQt.QWidget_BaseSize((.)this.ptr);
	}
	public void SetBaseSize(IQSize baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.ptr, (.)baseSize?.ObjectPtr);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.ptr, basew, baseh);
	}
	public void SetFixedSize(IQSize fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.ptr, (.)fixedSize?.ObjectPtr);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		CQt.QWidget_SetFixedSize2((.)this.ptr, w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		CQt.QWidget_SetFixedWidth((.)this.ptr, w);
	}
	public void SetFixedHeight(c_int h)
	{
		CQt.QWidget_SetFixedHeight((.)this.ptr, h);
	}
	public QPointF_Ptr* MapToGlobal(IQPointF param1)
	{
		return CQt.QWidget_MapToGlobal((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPoint_Ptr* MapToGlobal2(IQPoint param1)
	{
		return CQt.QWidget_MapToGlobal2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPointF_Ptr* MapFromGlobal(IQPointF param1)
	{
		return CQt.QWidget_MapFromGlobal((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPoint_Ptr* MapFromGlobal2(IQPoint param1)
	{
		return CQt.QWidget_MapFromGlobal2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPointF_Ptr* MapToParent(IQPointF param1)
	{
		return CQt.QWidget_MapToParent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPoint_Ptr* MapToParent2(IQPoint param1)
	{
		return CQt.QWidget_MapToParent2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPointF_Ptr* MapFromParent(IQPointF param1)
	{
		return CQt.QWidget_MapFromParent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPoint_Ptr* MapFromParent2(IQPoint param1)
	{
		return CQt.QWidget_MapFromParent2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QPointF_Ptr* MapTo(IQWidget param1, IQPointF param2)
	{
		return CQt.QWidget_MapTo((.)this.ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public QPoint_Ptr* MapTo2(IQWidget param1, IQPoint param2)
	{
		return CQt.QWidget_MapTo2((.)this.ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public QPointF_Ptr* MapFrom(IQWidget param1, IQPointF param2)
	{
		return CQt.QWidget_MapFrom((.)this.ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public QPoint_Ptr* MapFrom2(IQWidget param1, IQPoint param2)
	{
		return CQt.QWidget_MapFrom2((.)this.ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public QWidget_Ptr** Window()
	{
		return CQt.QWidget_Window((.)this.ptr);
	}
	public QWidget_Ptr** NativeParentWidget()
	{
		return CQt.QWidget_NativeParentWidget((.)this.ptr);
	}
	public QWidget_Ptr** TopLevelWidget()
	{
		return CQt.QWidget_TopLevelWidget((.)this.ptr);
	}
	public QPalette_Ptr* Palette()
	{
		return CQt.QWidget_Palette((.)this.ptr);
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QWidget_SetPalette((.)this.ptr, (.)palette?.ObjectPtr);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		CQt.QWidget_SetBackgroundRole((.)this.ptr, backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return CQt.QWidget_BackgroundRole((.)this.ptr);
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		CQt.QWidget_SetForegroundRole((.)this.ptr, foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return CQt.QWidget_ForegroundRole((.)this.ptr);
	}
	public QFont_Ptr* Font()
	{
		return CQt.QWidget_Font((.)this.ptr);
	}
	public void SetFont(IQFont font)
	{
		CQt.QWidget_SetFont((.)this.ptr, (.)font?.ObjectPtr);
	}
	public QFontMetrics_Ptr* FontMetrics()
	{
		return CQt.QWidget_FontMetrics((.)this.ptr);
	}
	public QFontInfo_Ptr* FontInfo()
	{
		return CQt.QWidget_FontInfo((.)this.ptr);
	}
	public QCursor_Ptr* Cursor()
	{
		return CQt.QWidget_Cursor((.)this.ptr);
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QWidget_SetCursor((.)this.ptr, (.)cursor?.ObjectPtr);
	}
	public void UnsetCursor()
	{
		CQt.QWidget_UnsetCursor((.)this.ptr);
	}
	public void SetMouseTracking(bool enable)
	{
		CQt.QWidget_SetMouseTracking((.)this.ptr, enable);
	}
	public bool HasMouseTracking()
	{
		return CQt.QWidget_HasMouseTracking((.)this.ptr);
	}
	public bool UnderMouse()
	{
		return CQt.QWidget_UnderMouse((.)this.ptr);
	}
	public void SetTabletTracking(bool enable)
	{
		CQt.QWidget_SetTabletTracking((.)this.ptr, enable);
	}
	public bool HasTabletTracking()
	{
		return CQt.QWidget_HasTabletTracking((.)this.ptr);
	}
	public void SetMask(IQBitmap mask)
	{
		CQt.QWidget_SetMask((.)this.ptr, (.)mask?.ObjectPtr);
	}
	public void SetMask2(IQRegion mask)
	{
		CQt.QWidget_SetMask2((.)this.ptr, (.)mask?.ObjectPtr);
	}
	public QRegion_Ptr* Mask()
	{
		return CQt.QWidget_Mask((.)this.ptr);
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.ptr);
	}
	public void Render(IQPaintDevice target)
	{
		CQt.QWidget_Render((.)this.ptr, (.)target?.ObjectPtr);
	}
	public void Render2(IQPainter painter)
	{
		CQt.QWidget_Render2((.)this.ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr* Grab()
	{
		return CQt.QWidget_Grab((.)this.ptr);
	}
	public QGraphicsEffect_Ptr** GraphicsEffect()
	{
		return CQt.QWidget_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.ptr, (.)effect?.ObjectPtr);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.ptr, type);
	}
	public void SetStyleSheet(String styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.ptr, libqt_string(styleSheet));
	}
	public libqt_string StyleSheet()
	{
		return CQt.QWidget_StyleSheet((.)this.ptr);
	}
	public libqt_string WindowTitle()
	{
		return CQt.QWidget_WindowTitle((.)this.ptr);
	}
	public void SetWindowIcon(IQIcon icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr* WindowIcon()
	{
		return CQt.QWidget_WindowIcon((.)this.ptr);
	}
	public void SetWindowIconText(String windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.ptr, libqt_string(windowIconText));
	}
	public libqt_string WindowIconText()
	{
		return CQt.QWidget_WindowIconText((.)this.ptr);
	}
	public void SetWindowRole(String windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.ptr, libqt_string(windowRole));
	}
	public libqt_string WindowRole()
	{
		return CQt.QWidget_WindowRole((.)this.ptr);
	}
	public void SetWindowFilePath(String filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.ptr, libqt_string(filePath));
	}
	public libqt_string WindowFilePath()
	{
		return CQt.QWidget_WindowFilePath((.)this.ptr);
	}
	public void SetWindowOpacity(double level)
	{
		CQt.QWidget_SetWindowOpacity((.)this.ptr, level);
	}
	public double WindowOpacity()
	{
		return CQt.QWidget_WindowOpacity((.)this.ptr);
	}
	public bool IsWindowModified()
	{
		return CQt.QWidget_IsWindowModified((.)this.ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.ptr, libqt_string(toolTip));
	}
	public libqt_string ToolTip()
	{
		return CQt.QWidget_ToolTip((.)this.ptr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		CQt.QWidget_SetToolTipDuration((.)this.ptr, msec);
	}
	public c_int ToolTipDuration()
	{
		return CQt.QWidget_ToolTipDuration((.)this.ptr);
	}
	public void SetStatusTip(String statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.ptr, libqt_string(statusTip));
	}
	public libqt_string StatusTip()
	{
		return CQt.QWidget_StatusTip((.)this.ptr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.ptr, libqt_string(whatsThis));
	}
	public libqt_string WhatsThis()
	{
		return CQt.QWidget_WhatsThis((.)this.ptr);
	}
	public libqt_string AccessibleName()
	{
		return CQt.QWidget_AccessibleName((.)this.ptr);
	}
	public void SetAccessibleName(String name)
	{
		CQt.QWidget_SetAccessibleName((.)this.ptr, libqt_string(name));
	}
	public libqt_string AccessibleDescription()
	{
		return CQt.QWidget_AccessibleDescription((.)this.ptr);
	}
	public void SetAccessibleDescription(String description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.ptr, libqt_string(description));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QWidget_SetLayoutDirection((.)this.ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QWidget_LayoutDirection((.)this.ptr);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QWidget_UnsetLayoutDirection((.)this.ptr);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QWidget_SetLocale((.)this.ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr* Locale()
	{
		return CQt.QWidget_Locale((.)this.ptr);
	}
	public void UnsetLocale()
	{
		CQt.QWidget_UnsetLocale((.)this.ptr);
	}
	public bool IsRightToLeft()
	{
		return CQt.QWidget_IsRightToLeft((.)this.ptr);
	}
	public bool IsLeftToRight()
	{
		return CQt.QWidget_IsLeftToRight((.)this.ptr);
	}
	public void SetFocus()
	{
		CQt.QWidget_SetFocus((.)this.ptr);
	}
	public bool IsActiveWindow()
	{
		return CQt.QWidget_IsActiveWindow((.)this.ptr);
	}
	public void ActivateWindow()
	{
		CQt.QWidget_ActivateWindow((.)this.ptr);
	}
	public void ClearFocus()
	{
		CQt.QWidget_ClearFocus((.)this.ptr);
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		CQt.QWidget_SetFocus2((.)this.ptr, reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QWidget_FocusPolicy((.)this.ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QWidget_SetFocusPolicy((.)this.ptr, policy);
	}
	public bool HasFocus()
	{
		return CQt.QWidget_HasFocus((.)this.ptr);
	}
	public void SetTabOrder(IQWidget param1, IQWidget param2)
	{
		CQt.QWidget_SetTabOrder((.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void SetFocusProxy(IQWidget focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.ptr, (.)focusProxy?.ObjectPtr);
	}
	public QWidget_Ptr** FocusProxy()
	{
		return CQt.QWidget_FocusProxy((.)this.ptr);
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return CQt.QWidget_ContextMenuPolicy((.)this.ptr);
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		CQt.QWidget_SetContextMenuPolicy((.)this.ptr, policy);
	}
	public void GrabMouse()
	{
		CQt.QWidget_GrabMouse((.)this.ptr);
	}
	public void GrabMouse2(IQCursor param1)
	{
		CQt.QWidget_GrabMouse2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void ReleaseMouse()
	{
		CQt.QWidget_ReleaseMouse((.)this.ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QWidget_GrabKeyboard((.)this.ptr);
	}
	public void ReleaseKeyboard()
	{
		CQt.QWidget_ReleaseKeyboard((.)this.ptr);
	}
	public c_int GrabShortcut(IQKeySequence key)
	{
		return CQt.QWidget_GrabShortcut((.)this.ptr, (.)key?.ObjectPtr);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QWidget_ReleaseShortcut((.)this.ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QWidget_SetShortcutEnabled((.)this.ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QWidget_SetShortcutAutoRepeat((.)this.ptr, id);
	}
	public QWidget_Ptr** MouseGrabber()
	{
		return CQt.QWidget_MouseGrabber();
	}
	public QWidget_Ptr** KeyboardGrabber()
	{
		return CQt.QWidget_KeyboardGrabber();
	}
	public bool UpdatesEnabled()
	{
		return CQt.QWidget_UpdatesEnabled((.)this.ptr);
	}
	public void SetUpdatesEnabled(bool enable)
	{
		CQt.QWidget_SetUpdatesEnabled((.)this.ptr, enable);
	}
	public QGraphicsProxyWidget_Ptr** GraphicsProxyWidget()
	{
		return CQt.QWidget_GraphicsProxyWidget((.)this.ptr);
	}
	public void Update()
	{
		CQt.QWidget_Update((.)this.ptr);
	}
	public void Repaint()
	{
		CQt.QWidget_Repaint((.)this.ptr);
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Update2((.)this.ptr, x, y, w, h);
	}
	public void Update3(IQRect param1)
	{
		CQt.QWidget_Update3((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Update4(IQRegion param1)
	{
		CQt.QWidget_Update4((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.ptr, x, y, w, h);
	}
	public void Repaint3(IQRect param1)
	{
		CQt.QWidget_Repaint3((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint4(IQRegion param1)
	{
		CQt.QWidget_Repaint4((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void SetHidden(bool hidden)
	{
		CQt.QWidget_SetHidden((.)this.ptr, hidden);
	}
	public void Show()
	{
		CQt.QWidget_Show((.)this.ptr);
	}
	public void Hide()
	{
		CQt.QWidget_Hide((.)this.ptr);
	}
	public void ShowMinimized()
	{
		CQt.QWidget_ShowMinimized((.)this.ptr);
	}
	public void ShowMaximized()
	{
		CQt.QWidget_ShowMaximized((.)this.ptr);
	}
	public void ShowFullScreen()
	{
		CQt.QWidget_ShowFullScreen((.)this.ptr);
	}
	public void ShowNormal()
	{
		CQt.QWidget_ShowNormal((.)this.ptr);
	}
	public bool Close()
	{
		return CQt.QWidget_Close((.)this.ptr);
	}
	public void Raise()
	{
		CQt.QWidget_Raise((.)this.ptr);
	}
	public void Lower()
	{
		CQt.QWidget_Lower((.)this.ptr);
	}
	public void StackUnder(IQWidget param1)
	{
		CQt.QWidget_StackUnder((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.ptr, x, y);
	}
	public void Move2(IQPoint param1)
	{
		CQt.QWidget_Move2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.ptr, w, h);
	}
	public void Resize2(IQSize param1)
	{
		CQt.QWidget_Resize2((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.ptr, x, y, w, h);
	}
	public void SetGeometry2(IQRect geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.ptr, (.)geometry?.ObjectPtr);
	}
	public void* SaveGeometry()
	{
		return CQt.QWidget_SaveGeometry((.)this.ptr);
	}
	public bool RestoreGeometry(void** geometry)
	{
		return CQt.QWidget_RestoreGeometry((.)this.ptr, geometry);
	}
	public void AdjustSize()
	{
		CQt.QWidget_AdjustSize((.)this.ptr);
	}
	public bool IsVisible()
	{
		return CQt.QWidget_IsVisible((.)this.ptr);
	}
	public bool IsVisibleTo(IQWidget param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public bool IsHidden()
	{
		return CQt.QWidget_IsHidden((.)this.ptr);
	}
	public bool IsMinimized()
	{
		return CQt.QWidget_IsMinimized((.)this.ptr);
	}
	public bool IsMaximized()
	{
		return CQt.QWidget_IsMaximized((.)this.ptr);
	}
	public bool IsFullScreen()
	{
		return CQt.QWidget_IsFullScreen((.)this.ptr);
	}
	public void* WindowState()
	{
		return CQt.QWidget_WindowState((.)this.ptr);
	}
	public void SetWindowState(void* state)
	{
		CQt.QWidget_SetWindowState((.)this.ptr, state);
	}
	public void OverrideWindowState(void* state)
	{
		CQt.QWidget_OverrideWindowState((.)this.ptr, state);
	}
	public QSizePolicy_Ptr* SizePolicy()
	{
		return CQt.QWidget_SizePolicy((.)this.ptr);
	}
	public void SetSizePolicy(IQSizePolicy sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.ptr, (.)sizePolicy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		CQt.QWidget_SetSizePolicy2((.)this.ptr, horizontal, vertical);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QWidget_HeightForWidth((.)this.ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QWidget_HasHeightForWidth((.)this.ptr);
	}
	public QRegion_Ptr* VisibleRegion()
	{
		return CQt.QWidget_VisibleRegion((.)this.ptr);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr* ContentsMargins()
	{
		return CQt.QWidget_ContentsMargins((.)this.ptr);
	}
	public QRect_Ptr* ContentsRect()
	{
		return CQt.QWidget_ContentsRect((.)this.ptr);
	}
	public QLayout_Ptr** Layout()
	{
		return CQt.QWidget_Layout((.)this.ptr);
	}
	public void SetLayout(IQLayout layout)
	{
		CQt.QWidget_SetLayout((.)this.ptr, (.)layout?.ObjectPtr);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.ptr);
	}
	public void SetParent(IQWidget parent)
	{
		CQt.QWidget_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void SetParent2(IQWidget parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.ptr, (.)parent?.ObjectPtr, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect param3)
	{
		CQt.QWidget_Scroll2((.)this.ptr, dx, dy, (.)param3?.ObjectPtr);
	}
	public QWidget_Ptr** FocusWidget()
	{
		return CQt.QWidget_FocusWidget((.)this.ptr);
	}
	public QWidget_Ptr** NextInFocusChain()
	{
		return CQt.QWidget_NextInFocusChain((.)this.ptr);
	}
	public QWidget_Ptr** PreviousInFocusChain()
	{
		return CQt.QWidget_PreviousInFocusChain((.)this.ptr);
	}
	public bool AcceptDrops()
	{
		return CQt.QWidget_AcceptDrops((.)this.ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QWidget_SetAcceptDrops((.)this.ptr, on);
	}
	public void AddAction(IQAction action)
	{
		CQt.QWidget_AddAction((.)this.ptr, (.)action?.ObjectPtr);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.ptr, actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.ptr, (.)before?.ObjectPtr, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		CQt.QWidget_InsertAction((.)this.ptr, (.)before?.ObjectPtr, (.)action?.ObjectPtr);
	}
	public void RemoveAction(IQAction action)
	{
		CQt.QWidget_RemoveAction((.)this.ptr, (.)action?.ObjectPtr);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.ptr);
	}
	public QAction_Ptr** AddAction2(String text)
	{
		return CQt.QWidget_AddAction2((.)this.ptr, libqt_string(text));
	}
	public QAction_Ptr** AddAction3(IQIcon icon, String text)
	{
		return CQt.QWidget_AddAction3((.)this.ptr, (.)icon?.ObjectPtr, libqt_string(text));
	}
	public QAction_Ptr** AddAction4(String text, IQKeySequence shortcut)
	{
		return CQt.QWidget_AddAction4((.)this.ptr, libqt_string(text), (.)shortcut?.ObjectPtr);
	}
	public QAction_Ptr** AddAction5(IQIcon icon, String text, IQKeySequence shortcut)
	{
		return CQt.QWidget_AddAction5((.)this.ptr, (.)icon?.ObjectPtr, libqt_string(text), (.)shortcut?.ObjectPtr);
	}
	public QWidget_Ptr** ParentWidget()
	{
		return CQt.QWidget_ParentWidget((.)this.ptr);
	}
	public void SetWindowFlags(void* type)
	{
		CQt.QWidget_SetWindowFlags((.)this.ptr, type);
	}
	public void* WindowFlags()
	{
		return CQt.QWidget_WindowFlags((.)this.ptr);
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		CQt.QWidget_SetWindowFlag((.)this.ptr, param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		CQt.QWidget_OverrideWindowFlags((.)this.ptr, type);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QWidget_WindowType((.)this.ptr);
	}
	public QWidget_Ptr** Find(c_ulonglong param1)
	{
		return CQt.QWidget_Find(param1);
	}
	public QWidget_Ptr** ChildAt(c_int x, c_int y)
	{
		return CQt.QWidget_ChildAt((.)this.ptr, x, y);
	}
	public QWidget_Ptr** ChildAt2(IQPoint p)
	{
		return CQt.QWidget_ChildAt2((.)this.ptr, (.)p?.ObjectPtr);
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.ptr, param1);
	}
	public QPaintEngine_Ptr** PaintEngine()
	{
		return CQt.QWidget_PaintEngine((.)this.ptr);
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.ptr);
	}
	public bool IsAncestorOf(IQWidget child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.ptr, (.)child?.ObjectPtr);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.ptr, enabled);
	}
	public QBackingStore_Ptr** BackingStore()
	{
		return CQt.QWidget_BackingStore((.)this.ptr);
	}
	public QWindow_Ptr** WindowHandle()
	{
		return CQt.QWidget_WindowHandle((.)this.ptr);
	}
	public QScreen_Ptr** Screen()
	{
		return CQt.QWidget_Screen((.)this.ptr);
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QWidget_SetScreen((.)this.ptr, (.)screen?.ObjectPtr);
	}
	public QWidget_Ptr** CreateWindowContainer(IQWindow window)
	{
		return CQt.QWidget_CreateWindowContainer((.)window?.ObjectPtr);
	}
	public void WindowTitleChanged(String title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.ptr, libqt_string(title));
	}
	public void WindowIconChanged(IQIcon icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.ptr, (.)icon?.ObjectPtr);
	}
	public void WindowIconTextChanged(String iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.ptr, libqt_string(iconText));
	}
	public void CustomContextMenuRequested(IQPoint pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.ptr, (.)pos?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent event)
	{
		CQt.QWidget_MousePressEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent event)
	{
		CQt.QWidget_MouseReleaseEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent event)
	{
		CQt.QWidget_MouseDoubleClickEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent event)
	{
		CQt.QWidget_MouseMoveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent event)
	{
		CQt.QWidget_WheelEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QWidget_KeyReleaseEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QWidget_FocusInEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QWidget_FocusOutEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		CQt.QWidget_EnterEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void LeaveEvent(IQEvent event)
	{
		CQt.QWidget_LeaveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent event)
	{
		CQt.QWidget_PaintEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		CQt.QWidget_MoveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		CQt.QWidget_TabletEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ActionEvent(IQActionEvent event)
	{
		CQt.QWidget_ActionEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent event)
	{
		CQt.QWidget_DragEnterEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent event)
	{
		CQt.QWidget_DragMoveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent event)
	{
		CQt.QWidget_DragLeaveEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent event)
	{
		CQt.QWidget_DropEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QWidget_HideEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWidget_NativeEvent((.)this.ptr, eventType, message, result);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return CQt.QWidget_Metric((.)this.ptr, param1);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QWidget_InitPainter((.)this.ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr** Redirected(IQPoint offset)
	{
		return CQt.QWidget_Redirected((.)this.ptr, (.)offset?.ObjectPtr);
	}
	public QPainter_Ptr** SharedPainter()
	{
		return CQt.QWidget_SharedPainter((.)this.ptr);
	}
	public void InputMethodEvent(IQInputMethodEvent param1)
	{
		CQt.QWidget_InputMethodEvent((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public QVariant_Ptr* InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return CQt.QWidget_InputMethodQuery((.)this.ptr, param1);
	}
	public void* InputMethodHints()
	{
		return CQt.QWidget_InputMethodHints((.)this.ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QWidget_SetInputMethodHints((.)this.ptr, hints);
	}
	public void UpdateMicroFocus()
	{
		CQt.QWidget_UpdateMicroFocus((.)this.ptr);
	}
	public void Create()
	{
		CQt.QWidget_Create((.)this.ptr);
	}
	public void Destroy()
	{
		CQt.QWidget_Destroy((.)this.ptr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QWidget_FocusNextPrevChild((.)this.ptr, next);
	}
	public bool FocusNextChild()
	{
		return CQt.QWidget_FocusNextChild((.)this.ptr);
	}
	public bool FocusPreviousChild()
	{
		return CQt.QWidget_FocusPreviousChild((.)this.ptr);
	}
	public void Render22(IQPaintDevice target, IQPoint targetOffset)
	{
		CQt.QWidget_Render22((.)this.ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render3(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render3((.)this.ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render4(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render4((.)this.ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public void Render23(IQPainter painter, IQPoint targetOffset)
	{
		CQt.QWidget_Render23((.)this.ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render32(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render32((.)this.ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render42(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public QPixmap_Ptr* Grab1(IQRect rectangle)
	{
		return CQt.QWidget_Grab1((.)this.ptr, (.)rectangle?.ObjectPtr);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.ptr, type, flags);
	}
	public c_int GrabShortcut2(IQKeySequence key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.ptr, (.)key?.ObjectPtr, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutEnabled2((.)this.ptr, id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutAutoRepeat2((.)this.ptr, id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWidget_SetWindowFlag2((.)this.ptr, param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		CQt.QWidget_SetAttribute2((.)this.ptr, param1, on);
	}
	public QWidget_Ptr** CreateWindowContainer2(IQWindow window, IQWidget parent)
	{
		return CQt.QWidget_CreateWindowContainer2((.)window?.ObjectPtr, (.)parent?.ObjectPtr);
	}
	public QWidget_Ptr** CreateWindowContainer3(IQWindow window, IQWidget parent, void* flags)
	{
		return CQt.QWidget_CreateWindowContainer3((.)window?.ObjectPtr, (.)parent?.ObjectPtr, flags);
	}
	public void UpdateMicroFocus1(Qt_InputMethodQuery query)
	{
		CQt.QWidget_UpdateMicroFocus1((.)this.ptr, query);
	}
	public void Create1(c_ulonglong param1)
	{
		CQt.QWidget_Create1((.)this.ptr, param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		CQt.QWidget_Create2((.)this.ptr, param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		CQt.QWidget_Create3((.)this.ptr, param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		CQt.QWidget_Destroy1((.)this.ptr, destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		CQt.QWidget_Destroy2((.)this.ptr, destroyWindow, destroySubWindows);
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
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
}
interface IQMessageBox : IQtObjectInterface
{
}
[AllowDuplicates]
enum QMessageBox_Icon
{
	NoIcon = 0,
	Information = 1,
	Warning = 2,
	Critical = 3,
	Question = 4,
}
[AllowDuplicates]
enum QMessageBox_ButtonRole
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
enum QMessageBox_StandardButton
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
	YesAll = 32768,
	NoAll = 131072,
	Default = 256,
	Escape = 512,
	FlagMask = 768,
	ButtonMask = -769,
}