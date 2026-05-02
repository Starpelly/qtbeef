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
		return CQt.QMessageBox_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QMessageBox_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QMessageBox_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QMessageBox_Tr(s);
	}
	public void AddButton(QAbstractButton_Ptr* button, QMessageBox_ButtonRole role)
	{
		CQt.QMessageBox_AddButton(this.ptr, button, role);
	}
	public QPushButton_Ptr* AddButton2(libqt_string* text, QMessageBox_ButtonRole role)
	{
		return CQt.QMessageBox_AddButton2(this.ptr, text, role);
	}
	public QPushButton_Ptr* AddButton3(QMessageBox_StandardButton button)
	{
		return CQt.QMessageBox_AddButton3(this.ptr, button);
	}
	public void RemoveButton(QAbstractButton_Ptr* button)
	{
		CQt.QMessageBox_RemoveButton(this.ptr, button);
	}
	public void* Buttons()
	{
		return CQt.QMessageBox_Buttons(this.ptr);
	}
	public QMessageBox_ButtonRole ButtonRole(QAbstractButton_Ptr* button)
	{
		return CQt.QMessageBox_ButtonRole(this.ptr, button);
	}
	public void SetStandardButtons(void* buttons)
	{
		CQt.QMessageBox_SetStandardButtons(this.ptr, buttons);
	}
	public void* StandardButtons()
	{
		return CQt.QMessageBox_StandardButtons(this.ptr);
	}
	public QMessageBox_StandardButton StandardButton(QAbstractButton_Ptr* button)
	{
		return CQt.QMessageBox_StandardButton(this.ptr, button);
	}
	public QAbstractButton_Ptr* Button(QMessageBox_StandardButton which)
	{
		return CQt.QMessageBox_Button(this.ptr, which);
	}
	public QPushButton_Ptr* DefaultButton()
	{
		return CQt.QMessageBox_DefaultButton(this.ptr);
	}
	public void SetDefaultButton(QPushButton_Ptr* button)
	{
		CQt.QMessageBox_SetDefaultButton(this.ptr, button);
	}
	public void SetDefaultButton2(QMessageBox_StandardButton button)
	{
		CQt.QMessageBox_SetDefaultButton2(this.ptr, button);
	}
	public QAbstractButton_Ptr* EscapeButton()
	{
		return CQt.QMessageBox_EscapeButton(this.ptr);
	}
	public void SetEscapeButton(QAbstractButton_Ptr* button)
	{
		CQt.QMessageBox_SetEscapeButton(this.ptr, button);
	}
	public void SetEscapeButton2(QMessageBox_StandardButton button)
	{
		CQt.QMessageBox_SetEscapeButton2(this.ptr, button);
	}
	public QAbstractButton_Ptr* ClickedButton()
	{
		return CQt.QMessageBox_ClickedButton(this.ptr);
	}
	public libqt_string Text()
	{
		return CQt.QMessageBox_Text(this.ptr);
	}
	public void SetText(libqt_string* text)
	{
		CQt.QMessageBox_SetText(this.ptr, text);
	}
	public QMessageBox_Icon Icon()
	{
		return CQt.QMessageBox_Icon(this.ptr);
	}
	public void SetIcon(QMessageBox_Icon icon)
	{
		CQt.QMessageBox_SetIcon(this.ptr, icon);
	}
	public QPixmap_Ptr IconPixmap()
	{
		return CQt.QMessageBox_IconPixmap(this.ptr);
	}
	public void SetIconPixmap(QPixmap_Ptr* pixmap)
	{
		CQt.QMessageBox_SetIconPixmap(this.ptr, pixmap);
	}
	public Qt_TextFormat TextFormat()
	{
		return CQt.QMessageBox_TextFormat(this.ptr);
	}
	public void SetTextFormat(Qt_TextFormat format)
	{
		CQt.QMessageBox_SetTextFormat(this.ptr, format);
	}
	public void SetTextInteractionFlags(void* flags)
	{
		CQt.QMessageBox_SetTextInteractionFlags(this.ptr, flags);
	}
	public void* TextInteractionFlags()
	{
		return CQt.QMessageBox_TextInteractionFlags(this.ptr);
	}
	public void SetCheckBox(QCheckBox_Ptr* cb)
	{
		CQt.QMessageBox_SetCheckBox(this.ptr, cb);
	}
	public QCheckBox_Ptr* CheckBox()
	{
		return CQt.QMessageBox_CheckBox(this.ptr);
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
		return CQt.QMessageBox_ButtonText(this.ptr, button);
	}
	public void SetButtonText(c_int button, libqt_string* text)
	{
		CQt.QMessageBox_SetButtonText(this.ptr, button, text);
	}
	public libqt_string InformativeText()
	{
		return CQt.QMessageBox_InformativeText(this.ptr);
	}
	public void SetInformativeText(libqt_string* text)
	{
		CQt.QMessageBox_SetInformativeText(this.ptr, text);
	}
	public libqt_string DetailedText()
	{
		return CQt.QMessageBox_DetailedText(this.ptr);
	}
	public void SetDetailedText(libqt_string* text)
	{
		CQt.QMessageBox_SetDetailedText(this.ptr, text);
	}
	public void SetWindowTitle(libqt_string* title)
	{
		CQt.QMessageBox_SetWindowTitle(this.ptr, title);
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		CQt.QMessageBox_SetWindowModality(this.ptr, windowModality);
	}
	public QPixmap_Ptr StandardIcon(QMessageBox_Icon icon)
	{
		return CQt.QMessageBox_StandardIcon(icon);
	}
	public void ButtonClicked(QAbstractButton_Ptr* button)
	{
		CQt.QMessageBox_ButtonClicked(this.ptr, button);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QMessageBox_Event(this.ptr, e);
	}
	public void ResizeEvent(QResizeEvent_Ptr* event)
	{
		CQt.QMessageBox_ResizeEvent(this.ptr, event);
	}
	public void ShowEvent(QShowEvent_Ptr* event)
	{
		CQt.QMessageBox_ShowEvent(this.ptr, event);
	}
	public void CloseEvent(QCloseEvent_Ptr* event)
	{
		CQt.QMessageBox_CloseEvent(this.ptr, event);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* event)
	{
		CQt.QMessageBox_KeyPressEvent(this.ptr, event);
	}
	public void ChangeEvent(QEvent_Ptr* event)
	{
		CQt.QMessageBox_ChangeEvent(this.ptr, event);
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