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
	public static extern QMessageBox_Ptr* QMessageBox_new(QWidget_Ptr* parent);
	[LinkName("QMessageBox_new2")]
	public static extern QMessageBox_Ptr* QMessageBox_new2();
	[LinkName("QMessageBox_new3")]
	public static extern QMessageBox_Ptr* QMessageBox_new3(QMessageBox_Icon icon, libqt_string* title, libqt_string* text);
	[LinkName("QMessageBox_new4")]
	public static extern QMessageBox_Ptr* QMessageBox_new4(libqt_string* title, libqt_string* text, QMessageBox_Icon icon, c_int button0, c_int button1, c_int button2);
	[LinkName("QMessageBox_new5")]
	public static extern QMessageBox_Ptr* QMessageBox_new5(QMessageBox_Icon icon, libqt_string* title, libqt_string* text, void* buttons);
	[LinkName("QMessageBox_new6")]
	public static extern QMessageBox_Ptr* QMessageBox_new6(QMessageBox_Icon icon, libqt_string* title, libqt_string* text, void* buttons, QWidget_Ptr* parent);
	[LinkName("QMessageBox_new7")]
	public static extern QMessageBox_Ptr* QMessageBox_new7(QMessageBox_Icon icon, libqt_string* title, libqt_string* text, void* buttons, QWidget_Ptr* parent, void* flags);
	[LinkName("QMessageBox_new8")]
	public static extern QMessageBox_Ptr* QMessageBox_new8(libqt_string* title, libqt_string* text, QMessageBox_Icon icon, c_int button0, c_int button1, c_int button2, QWidget_Ptr* parent);
	[LinkName("QMessageBox_new9")]
	public static extern QMessageBox_Ptr* QMessageBox_new9(libqt_string* title, libqt_string* text, QMessageBox_Icon icon, c_int button0, c_int button1, c_int button2, QWidget_Ptr* parent, void* f);
	[LinkName("QMessageBox_Delete")]
	public static extern void QMessageBox_Delete(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_MetaObject")]
	public static extern QMetaObject_Ptr* QMessageBox_MetaObject(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_Qt_Metacast")]
	public static extern void* QMessageBox_Qt_Metacast(QMessageBox_Ptr* self, c_char* param1);
	[LinkName("QMessageBox_Qt_Metacall")]
	public static extern c_int QMessageBox_Qt_Metacall(QMessageBox_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QMessageBox_Tr")]
	public static extern libqt_string QMessageBox_Tr(c_char* s);
	[LinkName("QMessageBox_AddButton")]
	public static extern void QMessageBox_AddButton(QMessageBox_Ptr* self, QAbstractButton_Ptr* button, QMessageBox_ButtonRole role);
	[LinkName("QMessageBox_AddButton2")]
	public static extern QPushButton_Ptr* QMessageBox_AddButton2(QMessageBox_Ptr* self, libqt_string* text, QMessageBox_ButtonRole role);
	[LinkName("QMessageBox_AddButton3")]
	public static extern QPushButton_Ptr* QMessageBox_AddButton3(QMessageBox_Ptr* self, QMessageBox_StandardButton button);
	[LinkName("QMessageBox_RemoveButton")]
	public static extern void QMessageBox_RemoveButton(QMessageBox_Ptr* self, QAbstractButton_Ptr* button);
	[LinkName("QMessageBox_Buttons")]
	public static extern void* QMessageBox_Buttons(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_ButtonRole")]
	public static extern QMessageBox_ButtonRole QMessageBox_ButtonRole(QMessageBox_Ptr* self, QAbstractButton_Ptr* button);
	[LinkName("QMessageBox_SetStandardButtons")]
	public static extern void QMessageBox_SetStandardButtons(QMessageBox_Ptr* self, void* buttons);
	[LinkName("QMessageBox_StandardButtons")]
	public static extern void* QMessageBox_StandardButtons(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_StandardButton")]
	public static extern QMessageBox_StandardButton QMessageBox_StandardButton(QMessageBox_Ptr* self, QAbstractButton_Ptr* button);
	[LinkName("QMessageBox_Button")]
	public static extern QAbstractButton_Ptr* QMessageBox_Button(QMessageBox_Ptr* self, QMessageBox_StandardButton which);
	[LinkName("QMessageBox_DefaultButton")]
	public static extern QPushButton_Ptr* QMessageBox_DefaultButton(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_SetDefaultButton")]
	public static extern void QMessageBox_SetDefaultButton(QMessageBox_Ptr* self, QPushButton_Ptr* button);
	[LinkName("QMessageBox_SetDefaultButton2")]
	public static extern void QMessageBox_SetDefaultButton2(QMessageBox_Ptr* self, QMessageBox_StandardButton button);
	[LinkName("QMessageBox_EscapeButton")]
	public static extern QAbstractButton_Ptr* QMessageBox_EscapeButton(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_SetEscapeButton")]
	public static extern void QMessageBox_SetEscapeButton(QMessageBox_Ptr* self, QAbstractButton_Ptr* button);
	[LinkName("QMessageBox_SetEscapeButton2")]
	public static extern void QMessageBox_SetEscapeButton2(QMessageBox_Ptr* self, QMessageBox_StandardButton button);
	[LinkName("QMessageBox_ClickedButton")]
	public static extern QAbstractButton_Ptr* QMessageBox_ClickedButton(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_Text")]
	public static extern libqt_string QMessageBox_Text(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_SetText")]
	public static extern void QMessageBox_SetText(QMessageBox_Ptr* self, libqt_string* text);
	[LinkName("QMessageBox_Icon")]
	public static extern QMessageBox_Icon QMessageBox_Icon(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_SetIcon")]
	public static extern void QMessageBox_SetIcon(QMessageBox_Ptr* self, QMessageBox_Icon icon);
	[LinkName("QMessageBox_IconPixmap")]
	public static extern QPixmap_Ptr QMessageBox_IconPixmap(QMessageBox_Ptr* self);
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
	public static extern void QMessageBox_SetCheckBox(QMessageBox_Ptr* self, QCheckBox_Ptr* cb);
	[LinkName("QMessageBox_CheckBox")]
	public static extern QCheckBox_Ptr* QMessageBox_CheckBox(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_Information")]
	public static extern QMessageBox_StandardButton QMessageBox_Information(QWidget_Ptr* parent, libqt_string* title, libqt_string* text);
	[LinkName("QMessageBox_Information2")]
	public static extern QMessageBox_StandardButton QMessageBox_Information2(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, QMessageBox_StandardButton button0);
	[LinkName("QMessageBox_Question")]
	public static extern QMessageBox_StandardButton QMessageBox_Question(QWidget_Ptr* parent, libqt_string* title, libqt_string* text);
	[LinkName("QMessageBox_Question2")]
	public static extern c_int QMessageBox_Question2(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, QMessageBox_StandardButton button0, QMessageBox_StandardButton button1);
	[LinkName("QMessageBox_Warning")]
	public static extern QMessageBox_StandardButton QMessageBox_Warning(QWidget_Ptr* parent, libqt_string* title, libqt_string* text);
	[LinkName("QMessageBox_Warning2")]
	public static extern c_int QMessageBox_Warning2(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, QMessageBox_StandardButton button0, QMessageBox_StandardButton button1);
	[LinkName("QMessageBox_Critical")]
	public static extern QMessageBox_StandardButton QMessageBox_Critical(QWidget_Ptr* parent, libqt_string* title, libqt_string* text);
	[LinkName("QMessageBox_Critical2")]
	public static extern c_int QMessageBox_Critical2(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, QMessageBox_StandardButton button0, QMessageBox_StandardButton button1);
	[LinkName("QMessageBox_About")]
	public static extern void QMessageBox_About(QWidget_Ptr* parent, libqt_string* title, libqt_string* text);
	[LinkName("QMessageBox_AboutQt")]
	public static extern void QMessageBox_AboutQt(QWidget_Ptr* parent);
	[LinkName("QMessageBox_Information3")]
	public static extern c_int QMessageBox_Information3(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0);
	[LinkName("QMessageBox_Information4")]
	public static extern c_int QMessageBox_Information4(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text);
	[LinkName("QMessageBox_Question3")]
	public static extern c_int QMessageBox_Question3(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0);
	[LinkName("QMessageBox_Question4")]
	public static extern c_int QMessageBox_Question4(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text);
	[LinkName("QMessageBox_Warning3")]
	public static extern c_int QMessageBox_Warning3(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0, c_int button1);
	[LinkName("QMessageBox_Warning4")]
	public static extern c_int QMessageBox_Warning4(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text);
	[LinkName("QMessageBox_Critical3")]
	public static extern c_int QMessageBox_Critical3(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0, c_int button1);
	[LinkName("QMessageBox_Critical4")]
	public static extern c_int QMessageBox_Critical4(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text);
	[LinkName("QMessageBox_ButtonText")]
	public static extern libqt_string QMessageBox_ButtonText(QMessageBox_Ptr* self, c_int button);
	[LinkName("QMessageBox_SetButtonText")]
	public static extern void QMessageBox_SetButtonText(QMessageBox_Ptr* self, c_int button, libqt_string* text);
	[LinkName("QMessageBox_InformativeText")]
	public static extern libqt_string QMessageBox_InformativeText(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_SetInformativeText")]
	public static extern void QMessageBox_SetInformativeText(QMessageBox_Ptr* self, libqt_string* text);
	[LinkName("QMessageBox_DetailedText")]
	public static extern libqt_string QMessageBox_DetailedText(QMessageBox_Ptr* self);
	[LinkName("QMessageBox_SetDetailedText")]
	public static extern void QMessageBox_SetDetailedText(QMessageBox_Ptr* self, libqt_string* text);
	[LinkName("QMessageBox_SetWindowTitle")]
	public static extern void QMessageBox_SetWindowTitle(QMessageBox_Ptr* self, libqt_string* title);
	[LinkName("QMessageBox_SetWindowModality")]
	public static extern void QMessageBox_SetWindowModality(QMessageBox_Ptr* self, Qt_WindowModality windowModality);
	[LinkName("QMessageBox_StandardIcon")]
	public static extern QPixmap_Ptr QMessageBox_StandardIcon(QMessageBox_Icon icon);
	[LinkName("QMessageBox_ButtonClicked")]
	public static extern void QMessageBox_ButtonClicked(QMessageBox_Ptr* self, QAbstractButton_Ptr* button);
	[LinkName("QMessageBox_Event")]
	public static extern bool QMessageBox_Event(QMessageBox_Ptr* self, QEvent_Ptr* e);
	[LinkName("QMessageBox_ResizeEvent")]
	public static extern void QMessageBox_ResizeEvent(QMessageBox_Ptr* self, QResizeEvent_Ptr* event);
	[LinkName("QMessageBox_ShowEvent")]
	public static extern void QMessageBox_ShowEvent(QMessageBox_Ptr* self, QShowEvent_Ptr* event);
	[LinkName("QMessageBox_CloseEvent")]
	public static extern void QMessageBox_CloseEvent(QMessageBox_Ptr* self, QCloseEvent_Ptr* event);
	[LinkName("QMessageBox_KeyPressEvent")]
	public static extern void QMessageBox_KeyPressEvent(QMessageBox_Ptr* self, QKeyEvent_Ptr* event);
	[LinkName("QMessageBox_ChangeEvent")]
	public static extern void QMessageBox_ChangeEvent(QMessageBox_Ptr* self, QEvent_Ptr* event);
	[LinkName("QMessageBox_Tr2")]
	public static extern libqt_string QMessageBox_Tr2(c_char* s, c_char* c);
	[LinkName("QMessageBox_Tr3")]
	public static extern libqt_string QMessageBox_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QMessageBox_Information42")]
	public static extern QMessageBox_StandardButton QMessageBox_Information42(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, void* buttons);
	[LinkName("QMessageBox_Information5")]
	public static extern QMessageBox_StandardButton QMessageBox_Information5(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, void* buttons, QMessageBox_StandardButton defaultButton);
	[LinkName("QMessageBox_Information52")]
	public static extern QMessageBox_StandardButton QMessageBox_Information52(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, QMessageBox_StandardButton button0, QMessageBox_StandardButton button1);
	[LinkName("QMessageBox_Question42")]
	public static extern QMessageBox_StandardButton QMessageBox_Question42(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, void* buttons);
	[LinkName("QMessageBox_Question5")]
	public static extern QMessageBox_StandardButton QMessageBox_Question5(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, void* buttons, QMessageBox_StandardButton defaultButton);
	[LinkName("QMessageBox_Warning42")]
	public static extern QMessageBox_StandardButton QMessageBox_Warning42(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, void* buttons);
	[LinkName("QMessageBox_Warning5")]
	public static extern QMessageBox_StandardButton QMessageBox_Warning5(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, void* buttons, QMessageBox_StandardButton defaultButton);
	[LinkName("QMessageBox_Critical42")]
	public static extern QMessageBox_StandardButton QMessageBox_Critical42(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, void* buttons);
	[LinkName("QMessageBox_Critical5")]
	public static extern QMessageBox_StandardButton QMessageBox_Critical5(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, void* buttons, QMessageBox_StandardButton defaultButton);
	[LinkName("QMessageBox_AboutQt2")]
	public static extern void QMessageBox_AboutQt2(QWidget_Ptr* parent, libqt_string* title);
	[LinkName("QMessageBox_Information53")]
	public static extern c_int QMessageBox_Information53(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0, c_int button1);
	[LinkName("QMessageBox_Information6")]
	public static extern c_int QMessageBox_Information6(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0, c_int button1, c_int button2);
	[LinkName("QMessageBox_Information54")]
	public static extern c_int QMessageBox_Information54(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text);
	[LinkName("QMessageBox_Information62")]
	public static extern c_int QMessageBox_Information62(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text);
	[LinkName("QMessageBox_Information7")]
	public static extern c_int QMessageBox_Information7(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text, c_int defaultButtonNumber);
	[LinkName("QMessageBox_Information8")]
	public static extern c_int QMessageBox_Information8(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text, c_int defaultButtonNumber, c_int escapeButtonNumber);
	[LinkName("QMessageBox_Question52")]
	public static extern c_int QMessageBox_Question52(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0, c_int button1);
	[LinkName("QMessageBox_Question6")]
	public static extern c_int QMessageBox_Question6(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0, c_int button1, c_int button2);
	[LinkName("QMessageBox_Question53")]
	public static extern c_int QMessageBox_Question53(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text);
	[LinkName("QMessageBox_Question62")]
	public static extern c_int QMessageBox_Question62(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text);
	[LinkName("QMessageBox_Question7")]
	public static extern c_int QMessageBox_Question7(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text, c_int defaultButtonNumber);
	[LinkName("QMessageBox_Question8")]
	public static extern c_int QMessageBox_Question8(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text, c_int defaultButtonNumber, c_int escapeButtonNumber);
	[LinkName("QMessageBox_Warning6")]
	public static extern c_int QMessageBox_Warning6(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0, c_int button1, c_int button2);
	[LinkName("QMessageBox_Warning52")]
	public static extern c_int QMessageBox_Warning52(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text);
	[LinkName("QMessageBox_Warning62")]
	public static extern c_int QMessageBox_Warning62(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text);
	[LinkName("QMessageBox_Warning7")]
	public static extern c_int QMessageBox_Warning7(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text, c_int defaultButtonNumber);
	[LinkName("QMessageBox_Warning8")]
	public static extern c_int QMessageBox_Warning8(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text, c_int defaultButtonNumber, c_int escapeButtonNumber);
	[LinkName("QMessageBox_Critical6")]
	public static extern c_int QMessageBox_Critical6(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0, c_int button1, c_int button2);
	[LinkName("QMessageBox_Critical52")]
	public static extern c_int QMessageBox_Critical52(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text);
	[LinkName("QMessageBox_Critical62")]
	public static extern c_int QMessageBox_Critical62(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text);
	[LinkName("QMessageBox_Critical7")]
	public static extern c_int QMessageBox_Critical7(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text, c_int defaultButtonNumber);
	[LinkName("QMessageBox_Critical8")]
	public static extern c_int QMessageBox_Critical8(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text, c_int defaultButtonNumber, c_int escapeButtonNumber);
}
class QMessageBox
{
	private QMessageBox_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QMessageBox_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QMessageBox_new2();
	}
	public this(QMessageBox_Icon icon, libqt_string* title, libqt_string* text)
	{
		this.ptr = CQt.QMessageBox_new3(icon, title, text);
	}
	public this(libqt_string* title, libqt_string* text, QMessageBox_Icon icon, c_int button0, c_int button1, c_int button2)
	{
		this.ptr = CQt.QMessageBox_new4(title, text, icon, button0, button1, button2);
	}
	public this(QMessageBox_Icon icon, libqt_string* title, libqt_string* text, void* buttons)
	{
		this.ptr = CQt.QMessageBox_new5(icon, title, text, buttons);
	}
	public this(QMessageBox_Icon icon, libqt_string* title, libqt_string* text, void* buttons, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QMessageBox_new6(icon, title, text, buttons, parent);
	}
	public this(QMessageBox_Icon icon, libqt_string* title, libqt_string* text, void* buttons, QWidget_Ptr* parent, void* flags)
	{
		this.ptr = CQt.QMessageBox_new7(icon, title, text, buttons, parent, flags);
	}
	public this(libqt_string* title, libqt_string* text, QMessageBox_Icon icon, c_int button0, c_int button1, c_int button2, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QMessageBox_new8(title, text, icon, button0, button1, button2, parent);
	}
	public this(libqt_string* title, libqt_string* text, QMessageBox_Icon icon, c_int button0, c_int button1, c_int button2, QWidget_Ptr* parent, void* f)
	{
		this.ptr = CQt.QMessageBox_new9(title, text, icon, button0, button1, button2, parent, f);
	}
	public ~this()
	{
		CQt.QMessageBox_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
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
	public void AddButton(QAbstractButton_Ptr* button, QMessageBox_ButtonRole role)
	{
		CQt.QMessageBox_AddButton((.)this.ptr, button, role);
	}
	public QPushButton_Ptr* AddButton2(libqt_string* text, QMessageBox_ButtonRole role)
	{
		return CQt.QMessageBox_AddButton2((.)this.ptr, text, role);
	}
	public QPushButton_Ptr* AddButton3(QMessageBox_StandardButton button)
	{
		return CQt.QMessageBox_AddButton3((.)this.ptr, button);
	}
	public void RemoveButton(QAbstractButton_Ptr* button)
	{
		CQt.QMessageBox_RemoveButton((.)this.ptr, button);
	}
	public void* Buttons()
	{
		return CQt.QMessageBox_Buttons((.)this.ptr);
	}
	public QMessageBox_ButtonRole ButtonRole(QAbstractButton_Ptr* button)
	{
		return CQt.QMessageBox_ButtonRole((.)this.ptr, button);
	}
	public void SetStandardButtons(void* buttons)
	{
		CQt.QMessageBox_SetStandardButtons((.)this.ptr, buttons);
	}
	public void* StandardButtons()
	{
		return CQt.QMessageBox_StandardButtons((.)this.ptr);
	}
	public QMessageBox_StandardButton StandardButton(QAbstractButton_Ptr* button)
	{
		return CQt.QMessageBox_StandardButton((.)this.ptr, button);
	}
	public QAbstractButton_Ptr* Button(QMessageBox_StandardButton which)
	{
		return CQt.QMessageBox_Button((.)this.ptr, which);
	}
	public QPushButton_Ptr* DefaultButton()
	{
		return CQt.QMessageBox_DefaultButton((.)this.ptr);
	}
	public void SetDefaultButton(QPushButton_Ptr* button)
	{
		CQt.QMessageBox_SetDefaultButton((.)this.ptr, button);
	}
	public void SetDefaultButton2(QMessageBox_StandardButton button)
	{
		CQt.QMessageBox_SetDefaultButton2((.)this.ptr, button);
	}
	public QAbstractButton_Ptr* EscapeButton()
	{
		return CQt.QMessageBox_EscapeButton((.)this.ptr);
	}
	public void SetEscapeButton(QAbstractButton_Ptr* button)
	{
		CQt.QMessageBox_SetEscapeButton((.)this.ptr, button);
	}
	public void SetEscapeButton2(QMessageBox_StandardButton button)
	{
		CQt.QMessageBox_SetEscapeButton2((.)this.ptr, button);
	}
	public QAbstractButton_Ptr* ClickedButton()
	{
		return CQt.QMessageBox_ClickedButton((.)this.ptr);
	}
	public libqt_string Text()
	{
		return CQt.QMessageBox_Text((.)this.ptr);
	}
	public void SetText(libqt_string* text)
	{
		CQt.QMessageBox_SetText((.)this.ptr, text);
	}
	public QMessageBox_Icon Icon()
	{
		return CQt.QMessageBox_Icon((.)this.ptr);
	}
	public void SetIcon(QMessageBox_Icon icon)
	{
		CQt.QMessageBox_SetIcon((.)this.ptr, icon);
	}
	public QPixmap_Ptr IconPixmap()
	{
		return CQt.QMessageBox_IconPixmap((.)this.ptr);
	}
	public void SetIconPixmap(QPixmap_Ptr* pixmap)
	{
		CQt.QMessageBox_SetIconPixmap((.)this.ptr, pixmap);
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
	public void SetCheckBox(QCheckBox_Ptr* cb)
	{
		CQt.QMessageBox_SetCheckBox((.)this.ptr, cb);
	}
	public QCheckBox_Ptr* CheckBox()
	{
		return CQt.QMessageBox_CheckBox((.)this.ptr);
	}
	public QMessageBox_StandardButton Information(QWidget_Ptr* parent, libqt_string* title, libqt_string* text)
	{
		return CQt.QMessageBox_Information(parent, title, text);
	}
	public QMessageBox_StandardButton Information2(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, QMessageBox_StandardButton button0)
	{
		return CQt.QMessageBox_Information2(parent, title, text, button0);
	}
	public QMessageBox_StandardButton Question(QWidget_Ptr* parent, libqt_string* title, libqt_string* text)
	{
		return CQt.QMessageBox_Question(parent, title, text);
	}
	public c_int Question2(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, QMessageBox_StandardButton button0, QMessageBox_StandardButton button1)
	{
		return CQt.QMessageBox_Question2(parent, title, text, button0, button1);
	}
	public QMessageBox_StandardButton Warning(QWidget_Ptr* parent, libqt_string* title, libqt_string* text)
	{
		return CQt.QMessageBox_Warning(parent, title, text);
	}
	public c_int Warning2(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, QMessageBox_StandardButton button0, QMessageBox_StandardButton button1)
	{
		return CQt.QMessageBox_Warning2(parent, title, text, button0, button1);
	}
	public QMessageBox_StandardButton Critical(QWidget_Ptr* parent, libqt_string* title, libqt_string* text)
	{
		return CQt.QMessageBox_Critical(parent, title, text);
	}
	public c_int Critical2(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, QMessageBox_StandardButton button0, QMessageBox_StandardButton button1)
	{
		return CQt.QMessageBox_Critical2(parent, title, text, button0, button1);
	}
	public void About(QWidget_Ptr* parent, libqt_string* title, libqt_string* text)
	{
		CQt.QMessageBox_About(parent, title, text);
	}
	public void AboutQt(QWidget_Ptr* parent)
	{
		CQt.QMessageBox_AboutQt(parent);
	}
	public c_int Information3(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0)
	{
		return CQt.QMessageBox_Information3(parent, title, text, button0);
	}
	public c_int Information4(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text)
	{
		return CQt.QMessageBox_Information4(parent, title, text, button0Text);
	}
	public c_int Question3(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0)
	{
		return CQt.QMessageBox_Question3(parent, title, text, button0);
	}
	public c_int Question4(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text)
	{
		return CQt.QMessageBox_Question4(parent, title, text, button0Text);
	}
	public c_int Warning3(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0, c_int button1)
	{
		return CQt.QMessageBox_Warning3(parent, title, text, button0, button1);
	}
	public c_int Warning4(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text)
	{
		return CQt.QMessageBox_Warning4(parent, title, text, button0Text);
	}
	public c_int Critical3(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0, c_int button1)
	{
		return CQt.QMessageBox_Critical3(parent, title, text, button0, button1);
	}
	public c_int Critical4(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text)
	{
		return CQt.QMessageBox_Critical4(parent, title, text, button0Text);
	}
	public libqt_string ButtonText(c_int button)
	{
		return CQt.QMessageBox_ButtonText((.)this.ptr, button);
	}
	public void SetButtonText(c_int button, libqt_string* text)
	{
		CQt.QMessageBox_SetButtonText((.)this.ptr, button, text);
	}
	public libqt_string InformativeText()
	{
		return CQt.QMessageBox_InformativeText((.)this.ptr);
	}
	public void SetInformativeText(libqt_string* text)
	{
		CQt.QMessageBox_SetInformativeText((.)this.ptr, text);
	}
	public libqt_string DetailedText()
	{
		return CQt.QMessageBox_DetailedText((.)this.ptr);
	}
	public void SetDetailedText(libqt_string* text)
	{
		CQt.QMessageBox_SetDetailedText((.)this.ptr, text);
	}
	public void SetWindowTitle(libqt_string* title)
	{
		CQt.QMessageBox_SetWindowTitle((.)this.ptr, title);
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		CQt.QMessageBox_SetWindowModality((.)this.ptr, windowModality);
	}
	public QPixmap_Ptr StandardIcon(QMessageBox_Icon icon)
	{
		return CQt.QMessageBox_StandardIcon(icon);
	}
	public void ButtonClicked(QAbstractButton_Ptr* button)
	{
		CQt.QMessageBox_ButtonClicked((.)this.ptr, button);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QMessageBox_Event((.)this.ptr, e);
	}
	public void ResizeEvent(QResizeEvent_Ptr* event)
	{
		CQt.QMessageBox_ResizeEvent((.)this.ptr, event);
	}
	public void ShowEvent(QShowEvent_Ptr* event)
	{
		CQt.QMessageBox_ShowEvent((.)this.ptr, event);
	}
	public void CloseEvent(QCloseEvent_Ptr* event)
	{
		CQt.QMessageBox_CloseEvent((.)this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QMessageBox_KeyPressEvent((.)this.ptr, event);
	}
	public void ChangeEvent(QEvent_Ptr* event)
	{
		CQt.QMessageBox_ChangeEvent((.)this.ptr, event);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QMessageBox_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QMessageBox_Tr3(s, c, n);
	}
	public QMessageBox_StandardButton Information42(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, void* buttons)
	{
		return CQt.QMessageBox_Information42(parent, title, text, buttons);
	}
	public QMessageBox_StandardButton Information5(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, void* buttons, QMessageBox_StandardButton defaultButton)
	{
		return CQt.QMessageBox_Information5(parent, title, text, buttons, defaultButton);
	}
	public QMessageBox_StandardButton Information52(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, QMessageBox_StandardButton button0, QMessageBox_StandardButton button1)
	{
		return CQt.QMessageBox_Information52(parent, title, text, button0, button1);
	}
	public QMessageBox_StandardButton Question42(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, void* buttons)
	{
		return CQt.QMessageBox_Question42(parent, title, text, buttons);
	}
	public QMessageBox_StandardButton Question5(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, void* buttons, QMessageBox_StandardButton defaultButton)
	{
		return CQt.QMessageBox_Question5(parent, title, text, buttons, defaultButton);
	}
	public QMessageBox_StandardButton Warning42(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, void* buttons)
	{
		return CQt.QMessageBox_Warning42(parent, title, text, buttons);
	}
	public QMessageBox_StandardButton Warning5(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, void* buttons, QMessageBox_StandardButton defaultButton)
	{
		return CQt.QMessageBox_Warning5(parent, title, text, buttons, defaultButton);
	}
	public QMessageBox_StandardButton Critical42(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, void* buttons)
	{
		return CQt.QMessageBox_Critical42(parent, title, text, buttons);
	}
	public QMessageBox_StandardButton Critical5(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, void* buttons, QMessageBox_StandardButton defaultButton)
	{
		return CQt.QMessageBox_Critical5(parent, title, text, buttons, defaultButton);
	}
	public void AboutQt2(QWidget_Ptr* parent, libqt_string* title)
	{
		CQt.QMessageBox_AboutQt2(parent, title);
	}
	public c_int Information53(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0, c_int button1)
	{
		return CQt.QMessageBox_Information53(parent, title, text, button0, button1);
	}
	public c_int Information6(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0, c_int button1, c_int button2)
	{
		return CQt.QMessageBox_Information6(parent, title, text, button0, button1, button2);
	}
	public c_int Information54(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text)
	{
		return CQt.QMessageBox_Information54(parent, title, text, button0Text, button1Text);
	}
	public c_int Information62(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text)
	{
		return CQt.QMessageBox_Information62(parent, title, text, button0Text, button1Text, button2Text);
	}
	public c_int Information7(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text, c_int defaultButtonNumber)
	{
		return CQt.QMessageBox_Information7(parent, title, text, button0Text, button1Text, button2Text, defaultButtonNumber);
	}
	public c_int Information8(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text, c_int defaultButtonNumber, c_int escapeButtonNumber)
	{
		return CQt.QMessageBox_Information8(parent, title, text, button0Text, button1Text, button2Text, defaultButtonNumber, escapeButtonNumber);
	}
	public c_int Question52(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0, c_int button1)
	{
		return CQt.QMessageBox_Question52(parent, title, text, button0, button1);
	}
	public c_int Question6(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0, c_int button1, c_int button2)
	{
		return CQt.QMessageBox_Question6(parent, title, text, button0, button1, button2);
	}
	public c_int Question53(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text)
	{
		return CQt.QMessageBox_Question53(parent, title, text, button0Text, button1Text);
	}
	public c_int Question62(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text)
	{
		return CQt.QMessageBox_Question62(parent, title, text, button0Text, button1Text, button2Text);
	}
	public c_int Question7(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text, c_int defaultButtonNumber)
	{
		return CQt.QMessageBox_Question7(parent, title, text, button0Text, button1Text, button2Text, defaultButtonNumber);
	}
	public c_int Question8(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text, c_int defaultButtonNumber, c_int escapeButtonNumber)
	{
		return CQt.QMessageBox_Question8(parent, title, text, button0Text, button1Text, button2Text, defaultButtonNumber, escapeButtonNumber);
	}
	public c_int Warning6(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0, c_int button1, c_int button2)
	{
		return CQt.QMessageBox_Warning6(parent, title, text, button0, button1, button2);
	}
	public c_int Warning52(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text)
	{
		return CQt.QMessageBox_Warning52(parent, title, text, button0Text, button1Text);
	}
	public c_int Warning62(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text)
	{
		return CQt.QMessageBox_Warning62(parent, title, text, button0Text, button1Text, button2Text);
	}
	public c_int Warning7(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text, c_int defaultButtonNumber)
	{
		return CQt.QMessageBox_Warning7(parent, title, text, button0Text, button1Text, button2Text, defaultButtonNumber);
	}
	public c_int Warning8(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text, c_int defaultButtonNumber, c_int escapeButtonNumber)
	{
		return CQt.QMessageBox_Warning8(parent, title, text, button0Text, button1Text, button2Text, defaultButtonNumber, escapeButtonNumber);
	}
	public c_int Critical6(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, c_int button0, c_int button1, c_int button2)
	{
		return CQt.QMessageBox_Critical6(parent, title, text, button0, button1, button2);
	}
	public c_int Critical52(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text)
	{
		return CQt.QMessageBox_Critical52(parent, title, text, button0Text, button1Text);
	}
	public c_int Critical62(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text)
	{
		return CQt.QMessageBox_Critical62(parent, title, text, button0Text, button1Text, button2Text);
	}
	public c_int Critical7(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text, c_int defaultButtonNumber)
	{
		return CQt.QMessageBox_Critical7(parent, title, text, button0Text, button1Text, button2Text, defaultButtonNumber);
	}
	public c_int Critical8(QWidget_Ptr* parent, libqt_string* title, libqt_string* text, libqt_string* button0Text, libqt_string* button1Text, libqt_string* button2Text, c_int defaultButtonNumber, c_int escapeButtonNumber)
	{
		return CQt.QMessageBox_Critical8(parent, title, text, button0Text, button1Text, button2Text, defaultButtonNumber, escapeButtonNumber);
	}
	public c_int Result()
	{
		return CQt.QDialog_Result((.)this.ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QDialog_SetVisible((.)this.ptr, visible);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QDialog_SizeHint((.)this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
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
	public void ContextMenuEvent(QContextMenuEvent_Ptr* param1)
	{
		CQt.QDialog_ContextMenuEvent((.)this.ptr, param1);
	}
	public bool EventFilter(QObject_Ptr* param1, QEvent_Ptr* param2)
	{
		return CQt.QDialog_EventFilter((.)this.ptr, param1, param2);
	}
	public void AdjustPosition(QWidget_Ptr* param1)
	{
		CQt.QDialog_AdjustPosition((.)this.ptr, param1);
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
	public QStyle_Ptr* Style()
	{
		return CQt.QWidget_Style((.)this.ptr);
	}
	public void SetStyle(QStyle_Ptr* style)
	{
		CQt.QWidget_SetStyle((.)this.ptr, style);
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
	public bool IsEnabledTo(QWidget_Ptr* param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.ptr, param1);
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
	public QRect_Ptr FrameGeometry()
	{
		return CQt.QWidget_FrameGeometry((.)this.ptr);
	}
	public QRect_Ptr* Geometry()
	{
		return CQt.QWidget_Geometry((.)this.ptr);
	}
	public QRect_Ptr NormalGeometry()
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
	public QPoint_Ptr Pos()
	{
		return CQt.QWidget_Pos((.)this.ptr);
	}
	public QSize_Ptr FrameSize()
	{
		return CQt.QWidget_FrameSize((.)this.ptr);
	}
	public QSize_Ptr Size()
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
	public QRect_Ptr Rect()
	{
		return CQt.QWidget_Rect((.)this.ptr);
	}
	public QRect_Ptr ChildrenRect()
	{
		return CQt.QWidget_ChildrenRect((.)this.ptr);
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return CQt.QWidget_ChildrenRegion((.)this.ptr);
	}
	public QSize_Ptr MinimumSize()
	{
		return CQt.QWidget_MinimumSize((.)this.ptr);
	}
	public QSize_Ptr MaximumSize()
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
	public void SetMinimumSize(QSize_Ptr* minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.ptr, minimumSize);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.ptr, minw, minh);
	}
	public void SetMaximumSize(QSize_Ptr* maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.ptr, maximumSize);
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
	public QSize_Ptr SizeIncrement()
	{
		return CQt.QWidget_SizeIncrement((.)this.ptr);
	}
	public void SetSizeIncrement(QSize_Ptr* sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.ptr, sizeIncrement);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.ptr, w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return CQt.QWidget_BaseSize((.)this.ptr);
	}
	public void SetBaseSize(QSize_Ptr* baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.ptr, baseSize);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.ptr, basew, baseh);
	}
	public void SetFixedSize(QSize_Ptr* fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.ptr, fixedSize);
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
	public QPointF_Ptr MapToGlobal(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapToGlobal((.)this.ptr, param1);
	}
	public QPoint_Ptr MapToGlobal2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapToGlobal2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapFromGlobal(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapFromGlobal((.)this.ptr, param1);
	}
	public QPoint_Ptr MapFromGlobal2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapFromGlobal2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapToParent(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapToParent((.)this.ptr, param1);
	}
	public QPoint_Ptr MapToParent2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapToParent2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapFromParent(QPointF_Ptr* param1)
	{
		return CQt.QWidget_MapFromParent((.)this.ptr, param1);
	}
	public QPoint_Ptr MapFromParent2(QPoint_Ptr* param1)
	{
		return CQt.QWidget_MapFromParent2((.)this.ptr, param1);
	}
	public QPointF_Ptr MapTo(QWidget_Ptr* param1, QPointF_Ptr* param2)
	{
		return CQt.QWidget_MapTo((.)this.ptr, param1, param2);
	}
	public QPoint_Ptr MapTo2(QWidget_Ptr* param1, QPoint_Ptr* param2)
	{
		return CQt.QWidget_MapTo2((.)this.ptr, param1, param2);
	}
	public QPointF_Ptr MapFrom(QWidget_Ptr* param1, QPointF_Ptr* param2)
	{
		return CQt.QWidget_MapFrom((.)this.ptr, param1, param2);
	}
	public QPoint_Ptr MapFrom2(QWidget_Ptr* param1, QPoint_Ptr* param2)
	{
		return CQt.QWidget_MapFrom2((.)this.ptr, param1, param2);
	}
	public QWidget_Ptr* Window()
	{
		return CQt.QWidget_Window((.)this.ptr);
	}
	public QWidget_Ptr* NativeParentWidget()
	{
		return CQt.QWidget_NativeParentWidget((.)this.ptr);
	}
	public QWidget_Ptr* TopLevelWidget()
	{
		return CQt.QWidget_TopLevelWidget((.)this.ptr);
	}
	public QPalette_Ptr* Palette()
	{
		return CQt.QWidget_Palette((.)this.ptr);
	}
	public void SetPalette(QPalette_Ptr* palette)
	{
		CQt.QWidget_SetPalette((.)this.ptr, palette);
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
	public void SetFont(QFont_Ptr* font)
	{
		CQt.QWidget_SetFont((.)this.ptr, font);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return CQt.QWidget_FontMetrics((.)this.ptr);
	}
	public QFontInfo_Ptr FontInfo()
	{
		return CQt.QWidget_FontInfo((.)this.ptr);
	}
	public QCursor_Ptr Cursor()
	{
		return CQt.QWidget_Cursor((.)this.ptr);
	}
	public void SetCursor(QCursor_Ptr* cursor)
	{
		CQt.QWidget_SetCursor((.)this.ptr, cursor);
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
	public void SetMask(QBitmap_Ptr* mask)
	{
		CQt.QWidget_SetMask((.)this.ptr, mask);
	}
	public void SetMask2(QRegion_Ptr* mask)
	{
		CQt.QWidget_SetMask2((.)this.ptr, mask);
	}
	public QRegion_Ptr Mask()
	{
		return CQt.QWidget_Mask((.)this.ptr);
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.ptr);
	}
	public void Render(QPaintDevice_Ptr* target)
	{
		CQt.QWidget_Render((.)this.ptr, target);
	}
	public void Render2(QPainter_Ptr* painter)
	{
		CQt.QWidget_Render2((.)this.ptr, painter);
	}
	public QPixmap_Ptr Grab()
	{
		return CQt.QWidget_Grab((.)this.ptr);
	}
	public QGraphicsEffect_Ptr* GraphicsEffect()
	{
		return CQt.QWidget_GraphicsEffect((.)this.ptr);
	}
	public void SetGraphicsEffect(QGraphicsEffect_Ptr* effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.ptr, effect);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.ptr, type);
	}
	public void SetStyleSheet(libqt_string* styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.ptr, styleSheet);
	}
	public libqt_string StyleSheet()
	{
		return CQt.QWidget_StyleSheet((.)this.ptr);
	}
	public libqt_string WindowTitle()
	{
		return CQt.QWidget_WindowTitle((.)this.ptr);
	}
	public void SetWindowIcon(QIcon_Ptr* icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.ptr, icon);
	}
	public QIcon_Ptr WindowIcon()
	{
		return CQt.QWidget_WindowIcon((.)this.ptr);
	}
	public void SetWindowIconText(libqt_string* windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.ptr, windowIconText);
	}
	public libqt_string WindowIconText()
	{
		return CQt.QWidget_WindowIconText((.)this.ptr);
	}
	public void SetWindowRole(libqt_string* windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.ptr, windowRole);
	}
	public libqt_string WindowRole()
	{
		return CQt.QWidget_WindowRole((.)this.ptr);
	}
	public void SetWindowFilePath(libqt_string* filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.ptr, filePath);
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
	public void SetToolTip(libqt_string* toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.ptr, toolTip);
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
	public void SetStatusTip(libqt_string* statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.ptr, statusTip);
	}
	public libqt_string StatusTip()
	{
		return CQt.QWidget_StatusTip((.)this.ptr);
	}
	public void SetWhatsThis(libqt_string* whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.ptr, whatsThis);
	}
	public libqt_string WhatsThis()
	{
		return CQt.QWidget_WhatsThis((.)this.ptr);
	}
	public libqt_string AccessibleName()
	{
		return CQt.QWidget_AccessibleName((.)this.ptr);
	}
	public void SetAccessibleName(libqt_string* name)
	{
		CQt.QWidget_SetAccessibleName((.)this.ptr, name);
	}
	public libqt_string AccessibleDescription()
	{
		return CQt.QWidget_AccessibleDescription((.)this.ptr);
	}
	public void SetAccessibleDescription(libqt_string* description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.ptr, description);
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
	public void SetLocale(QLocale_Ptr* locale)
	{
		CQt.QWidget_SetLocale((.)this.ptr, locale);
	}
	public QLocale_Ptr Locale()
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
	public void SetTabOrder(QWidget_Ptr* param1, QWidget_Ptr* param2)
	{
		CQt.QWidget_SetTabOrder(param1, param2);
	}
	public void SetFocusProxy(QWidget_Ptr* focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.ptr, focusProxy);
	}
	public QWidget_Ptr* FocusProxy()
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
	public void GrabMouse2(QCursor_Ptr* param1)
	{
		CQt.QWidget_GrabMouse2((.)this.ptr, param1);
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
	public c_int GrabShortcut(QKeySequence_Ptr* key)
	{
		return CQt.QWidget_GrabShortcut((.)this.ptr, key);
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
	public QWidget_Ptr* MouseGrabber()
	{
		return CQt.QWidget_MouseGrabber();
	}
	public QWidget_Ptr* KeyboardGrabber()
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
	public QGraphicsProxyWidget_Ptr* GraphicsProxyWidget()
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
	public void Update3(QRect_Ptr* param1)
	{
		CQt.QWidget_Update3((.)this.ptr, param1);
	}
	public void Update4(QRegion_Ptr* param1)
	{
		CQt.QWidget_Update4((.)this.ptr, param1);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.ptr, x, y, w, h);
	}
	public void Repaint3(QRect_Ptr* param1)
	{
		CQt.QWidget_Repaint3((.)this.ptr, param1);
	}
	public void Repaint4(QRegion_Ptr* param1)
	{
		CQt.QWidget_Repaint4((.)this.ptr, param1);
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
	public void StackUnder(QWidget_Ptr* param1)
	{
		CQt.QWidget_StackUnder((.)this.ptr, param1);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.ptr, x, y);
	}
	public void Move2(QPoint_Ptr* param1)
	{
		CQt.QWidget_Move2((.)this.ptr, param1);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.ptr, w, h);
	}
	public void Resize2(QSize_Ptr* param1)
	{
		CQt.QWidget_Resize2((.)this.ptr, param1);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.ptr, x, y, w, h);
	}
	public void SetGeometry2(QRect_Ptr* geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.ptr, geometry);
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
	public bool IsVisibleTo(QWidget_Ptr* param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.ptr, param1);
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
	public QSizePolicy_Ptr SizePolicy()
	{
		return CQt.QWidget_SizePolicy((.)this.ptr);
	}
	public void SetSizePolicy(QSizePolicy_Ptr sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.ptr, sizePolicy);
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
	public QRegion_Ptr VisibleRegion()
	{
		return CQt.QWidget_VisibleRegion((.)this.ptr);
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(QMargins_Ptr* margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.ptr, margins);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return CQt.QWidget_ContentsMargins((.)this.ptr);
	}
	public QRect_Ptr ContentsRect()
	{
		return CQt.QWidget_ContentsRect((.)this.ptr);
	}
	public QLayout_Ptr* Layout()
	{
		return CQt.QWidget_Layout((.)this.ptr);
	}
	public void SetLayout(QLayout_Ptr* layout)
	{
		CQt.QWidget_SetLayout((.)this.ptr, layout);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.ptr);
	}
	public void SetParent(QWidget_Ptr* parent)
	{
		CQt.QWidget_SetParent((.)this.ptr, parent);
	}
	public void SetParent2(QWidget_Ptr* parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.ptr, parent, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, QRect_Ptr* param3)
	{
		CQt.QWidget_Scroll2((.)this.ptr, dx, dy, param3);
	}
	public QWidget_Ptr* FocusWidget()
	{
		return CQt.QWidget_FocusWidget((.)this.ptr);
	}
	public QWidget_Ptr* NextInFocusChain()
	{
		return CQt.QWidget_NextInFocusChain((.)this.ptr);
	}
	public QWidget_Ptr* PreviousInFocusChain()
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
	public void AddAction(QAction_Ptr* action)
	{
		CQt.QWidget_AddAction((.)this.ptr, action);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.ptr, actions);
	}
	public void InsertActions(QAction_Ptr* before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.ptr, before, actions);
	}
	public void InsertAction(QAction_Ptr* before, QAction_Ptr* action)
	{
		CQt.QWidget_InsertAction((.)this.ptr, before, action);
	}
	public void RemoveAction(QAction_Ptr* action)
	{
		CQt.QWidget_RemoveAction((.)this.ptr, action);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.ptr);
	}
	public QAction_Ptr* AddAction2(libqt_string* text)
	{
		return CQt.QWidget_AddAction2((.)this.ptr, text);
	}
	public QAction_Ptr* AddAction3(QIcon_Ptr* icon, libqt_string* text)
	{
		return CQt.QWidget_AddAction3((.)this.ptr, icon, text);
	}
	public QAction_Ptr* AddAction4(libqt_string* text, QKeySequence_Ptr* shortcut)
	{
		return CQt.QWidget_AddAction4((.)this.ptr, text, shortcut);
	}
	public QAction_Ptr* AddAction5(QIcon_Ptr* icon, libqt_string* text, QKeySequence_Ptr* shortcut)
	{
		return CQt.QWidget_AddAction5((.)this.ptr, icon, text, shortcut);
	}
	public QWidget_Ptr* ParentWidget()
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
	public QWidget_Ptr* Find(c_ulonglong param1)
	{
		return CQt.QWidget_Find(param1);
	}
	public QWidget_Ptr* ChildAt(c_int x, c_int y)
	{
		return CQt.QWidget_ChildAt((.)this.ptr, x, y);
	}
	public QWidget_Ptr* ChildAt2(QPoint_Ptr* p)
	{
		return CQt.QWidget_ChildAt2((.)this.ptr, p);
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.ptr, param1);
	}
	public QPaintEngine_Ptr* PaintEngine()
	{
		return CQt.QWidget_PaintEngine((.)this.ptr);
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.ptr);
	}
	public bool IsAncestorOf(QWidget_Ptr* child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.ptr, child);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.ptr, enabled);
	}
	public QBackingStore_Ptr* BackingStore()
	{
		return CQt.QWidget_BackingStore((.)this.ptr);
	}
	public QWindow_Ptr* WindowHandle()
	{
		return CQt.QWidget_WindowHandle((.)this.ptr);
	}
	public QScreen_Ptr* Screen()
	{
		return CQt.QWidget_Screen((.)this.ptr);
	}
	public void SetScreen(QScreen_Ptr* screen)
	{
		CQt.QWidget_SetScreen((.)this.ptr, screen);
	}
	public QWidget_Ptr* CreateWindowContainer(QWindow_Ptr* window)
	{
		return CQt.QWidget_CreateWindowContainer(window);
	}
	public void WindowTitleChanged(libqt_string* title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.ptr, title);
	}
	public void WindowIconChanged(QIcon_Ptr* icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.ptr, icon);
	}
	public void WindowIconTextChanged(libqt_string* iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.ptr, iconText);
	}
	public void CustomContextMenuRequested(QPoint_Ptr* pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.ptr, pos);
	}
	public void MousePressEvent(QMouseEvent_Ptr* event)
	{
		CQt.QWidget_MousePressEvent((.)this.ptr, event);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* event)
	{
		CQt.QWidget_MouseReleaseEvent((.)this.ptr, event);
	}
	public void MouseDoubleClickEvent(QMouseEvent_Ptr* event)
	{
		CQt.QWidget_MouseDoubleClickEvent((.)this.ptr, event);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* event)
	{
		CQt.QWidget_MouseMoveEvent((.)this.ptr, event);
	}
	public void WheelEvent(QWheelEvent_Ptr* event)
	{
		CQt.QWidget_WheelEvent((.)this.ptr, event);
	}
	public void KeyReleaseEvent(QKeyEvent_Ptr* event)
	{
		CQt.QWidget_KeyReleaseEvent((.)this.ptr, event);
	}
	public void FocusInEvent(QFocusEvent_Ptr* event)
	{
		CQt.QWidget_FocusInEvent((.)this.ptr, event);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* event)
	{
		CQt.QWidget_FocusOutEvent((.)this.ptr, event);
	}
	public void EnterEvent(QEnterEvent_Ptr* event)
	{
		CQt.QWidget_EnterEvent((.)this.ptr, event);
	}
	public void LeaveEvent(QEvent_Ptr* event)
	{
		CQt.QWidget_LeaveEvent((.)this.ptr, event);
	}
	public void PaintEvent(QPaintEvent_Ptr* event)
	{
		CQt.QWidget_PaintEvent((.)this.ptr, event);
	}
	public void MoveEvent(QMoveEvent_Ptr* event)
	{
		CQt.QWidget_MoveEvent((.)this.ptr, event);
	}
	public void TabletEvent(QTabletEvent_Ptr* event)
	{
		CQt.QWidget_TabletEvent((.)this.ptr, event);
	}
	public void ActionEvent(QActionEvent_Ptr* event)
	{
		CQt.QWidget_ActionEvent((.)this.ptr, event);
	}
	public void DragEnterEvent(QDragEnterEvent_Ptr* event)
	{
		CQt.QWidget_DragEnterEvent((.)this.ptr, event);
	}
	public void DragMoveEvent(QDragMoveEvent_Ptr* event)
	{
		CQt.QWidget_DragMoveEvent((.)this.ptr, event);
	}
	public void DragLeaveEvent(QDragLeaveEvent_Ptr* event)
	{
		CQt.QWidget_DragLeaveEvent((.)this.ptr, event);
	}
	public void DropEvent(QDropEvent_Ptr* event)
	{
		CQt.QWidget_DropEvent((.)this.ptr, event);
	}
	public void HideEvent(QHideEvent_Ptr* event)
	{
		CQt.QWidget_HideEvent((.)this.ptr, event);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QWidget_NativeEvent((.)this.ptr, eventType, message, result);
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric param1)
	{
		return CQt.QWidget_Metric((.)this.ptr, param1);
	}
	public void InitPainter(QPainter_Ptr* painter)
	{
		CQt.QWidget_InitPainter((.)this.ptr, painter);
	}
	public QPaintDevice_Ptr* Redirected(QPoint_Ptr* offset)
	{
		return CQt.QWidget_Redirected((.)this.ptr, offset);
	}
	public QPainter_Ptr* SharedPainter()
	{
		return CQt.QWidget_SharedPainter((.)this.ptr);
	}
	public void InputMethodEvent(QInputMethodEvent_Ptr* param1)
	{
		CQt.QWidget_InputMethodEvent((.)this.ptr, param1);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
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
	public void Render22(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset)
	{
		CQt.QWidget_Render22((.)this.ptr, target, targetOffset);
	}
	public void Render3(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion)
	{
		CQt.QWidget_Render3((.)this.ptr, target, targetOffset, sourceRegion);
	}
	public void Render4(QPaintDevice_Ptr* target, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render4((.)this.ptr, target, targetOffset, sourceRegion, renderFlags);
	}
	public void Render23(QPainter_Ptr* painter, QPoint_Ptr* targetOffset)
	{
		CQt.QWidget_Render23((.)this.ptr, painter, targetOffset);
	}
	public void Render32(QPainter_Ptr* painter, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion)
	{
		CQt.QWidget_Render32((.)this.ptr, painter, targetOffset, sourceRegion);
	}
	public void Render42(QPainter_Ptr* painter, QPoint_Ptr* targetOffset, QRegion_Ptr* sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.ptr, painter, targetOffset, sourceRegion, renderFlags);
	}
	public QPixmap_Ptr Grab1(QRect_Ptr* rectangle)
	{
		return CQt.QWidget_Grab1((.)this.ptr, rectangle);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.ptr, type, flags);
	}
	public c_int GrabShortcut2(QKeySequence_Ptr* key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.ptr, key, context);
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
	public QWidget_Ptr* CreateWindowContainer2(QWindow_Ptr* window, QWidget_Ptr* parent)
	{
		return CQt.QWidget_CreateWindowContainer2(window, parent);
	}
	public QWidget_Ptr* CreateWindowContainer3(QWindow_Ptr* window, QWidget_Ptr* parent, void* flags)
	{
		return CQt.QWidget_CreateWindowContainer3(window, parent, flags);
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
	public void SetObjectName(QAnyStringView_Ptr name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, name);
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
	public QThread_Ptr* Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(QThread_Ptr* thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, thread);
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
	public void InstallEventFilter(QObject_Ptr* filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, filterObj);
	}
	public void RemoveEventFilter(QObject_Ptr* obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, obj);
	}
	public QMetaObject_Connection Connect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection Connect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method)
	{
		return CQt.QObject_Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection Connect3(QObject_Ptr* sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, sender, signal, member);
	}
	public bool Disconnect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* member)
	{
		return CQt.QObject_Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, receiver);
	}
	public bool Disconnect5(QMetaObject_Connection* param1)
	{
		return CQt.QObject_Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, QVariant_Ptr* value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr* Parent()
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
	public QObject_Ptr* Sender()
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
	public bool IsSignalConnected(QMetaMethod_Ptr* signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, signal);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, event);
	}
	public void ChildEvent(QChildEvent_Ptr* event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, event);
	}
	public void CustomEvent(QEvent_Ptr* event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, event);
	}
	public void ConnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, signal);
	}
	public void DisconnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, signal);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection Connect5(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection Connect52(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection Connect4(QObject_Ptr* sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, receiver);
	}
	public bool Disconnect32(c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, receiver, member);
	}
	public bool Disconnect23(QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, receiver, member);
	}
	public void Destroyed1(QObject_Ptr* param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, param1);
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
interface IQMessageBox
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void AddButton();
	public QPushButton* AddButton2();
	public QPushButton* AddButton3();
	public void RemoveButton();
	public void* Buttons();
	public QMessageBox_ButtonRole ButtonRole();
	public void SetStandardButtons();
	public void* StandardButtons();
	public QMessageBox_StandardButton StandardButton();
	public QAbstractButton* Button();
	public QPushButton* DefaultButton();
	public void SetDefaultButton();
	public void SetDefaultButton2();
	public QAbstractButton* EscapeButton();
	public void SetEscapeButton();
	public void SetEscapeButton2();
	public QAbstractButton* ClickedButton();
	public libqt_string Text();
	public void SetText();
	public QMessageBox_Icon Icon();
	public void SetIcon();
	public QPixmap IconPixmap();
	public void SetIconPixmap();
	public Qt_TextFormat TextFormat();
	public void SetTextFormat();
	public void SetTextInteractionFlags();
	public void* TextInteractionFlags();
	public void SetCheckBox();
	public QCheckBox* CheckBox();
	public QMessageBox_StandardButton Information();
	public QMessageBox_StandardButton Information2();
	public QMessageBox_StandardButton Question();
	public c_int Question2();
	public QMessageBox_StandardButton Warning();
	public c_int Warning2();
	public QMessageBox_StandardButton Critical();
	public c_int Critical2();
	public void About();
	public void AboutQt();
	public c_int Information3();
	public c_int Information4();
	public c_int Question3();
	public c_int Question4();
	public c_int Warning3();
	public c_int Warning4();
	public c_int Critical3();
	public c_int Critical4();
	public libqt_string ButtonText();
	public void SetButtonText();
	public libqt_string InformativeText();
	public void SetInformativeText();
	public libqt_string DetailedText();
	public void SetDetailedText();
	public void SetWindowTitle();
	public void SetWindowModality();
	public QPixmap StandardIcon();
	public void ButtonClicked();
	public bool Event();
	public void ResizeEvent();
	public void ShowEvent();
	public void CloseEvent();
	public void KeyPressEvent();
	public void ChangeEvent();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public QMessageBox_StandardButton Information42();
	public QMessageBox_StandardButton Information5();
	public QMessageBox_StandardButton Information52();
	public QMessageBox_StandardButton Question42();
	public QMessageBox_StandardButton Question5();
	public QMessageBox_StandardButton Warning42();
	public QMessageBox_StandardButton Warning5();
	public QMessageBox_StandardButton Critical42();
	public QMessageBox_StandardButton Critical5();
	public void AboutQt2();
	public c_int Information53();
	public c_int Information6();
	public c_int Information54();
	public c_int Information62();
	public c_int Information7();
	public c_int Information8();
	public c_int Question52();
	public c_int Question6();
	public c_int Question53();
	public c_int Question62();
	public c_int Question7();
	public c_int Question8();
	public c_int Warning6();
	public c_int Warning52();
	public c_int Warning62();
	public c_int Warning7();
	public c_int Warning8();
	public c_int Critical6();
	public c_int Critical52();
	public c_int Critical62();
	public c_int Critical7();
	public c_int Critical8();
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