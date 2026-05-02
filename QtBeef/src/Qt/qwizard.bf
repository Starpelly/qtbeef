using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QWizard
// --------------------------------------------------------------
[CRepr]
struct QWizard_Ptr: void
{
}
extension CQt
{
	[LinkName("QWizard_new")]
	public static extern QWizard_Ptr* QWizard_new(QWidget_Ptr* parent);
	[LinkName("QWizard_new2")]
	public static extern QWizard_Ptr* QWizard_new2();
	[LinkName("QWizard_new3")]
	public static extern QWizard_Ptr* QWizard_new3(QWidget_Ptr* parent, void* flags);
	[LinkName("QWizard_Delete")]
	public static extern void QWizard_Delete(QWizard_Ptr* self);
	[LinkName("QWizard_MetaObject")]
	public static extern QMetaObject_Ptr* QWizard_MetaObject(QWizard_Ptr* self);
	[LinkName("QWizard_Qt_Metacast")]
	public static extern void* QWizard_Qt_Metacast(QWizard_Ptr* self, c_char* param1);
	[LinkName("QWizard_Qt_Metacall")]
	public static extern c_int QWizard_Qt_Metacall(QWizard_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QWizard_Tr")]
	public static extern libqt_string QWizard_Tr(c_char* s);
	[LinkName("QWizard_AddPage")]
	public static extern c_int QWizard_AddPage(QWizard_Ptr* self, QWizardPage_Ptr* page);
	[LinkName("QWizard_SetPage")]
	public static extern void QWizard_SetPage(QWizard_Ptr* self, c_int id, QWizardPage_Ptr* page);
	[LinkName("QWizard_RemovePage")]
	public static extern void QWizard_RemovePage(QWizard_Ptr* self, c_int id);
	[LinkName("QWizard_Page")]
	public static extern QWizardPage_Ptr* QWizard_Page(QWizard_Ptr* self, c_int id);
	[LinkName("QWizard_HasVisitedPage")]
	public static extern bool QWizard_HasVisitedPage(QWizard_Ptr* self, c_int id);
	[LinkName("QWizard_VisitedIds")]
	public static extern void* QWizard_VisitedIds(QWizard_Ptr* self);
	[LinkName("QWizard_PageIds")]
	public static extern void* QWizard_PageIds(QWizard_Ptr* self);
	[LinkName("QWizard_SetStartId")]
	public static extern void QWizard_SetStartId(QWizard_Ptr* self, c_int id);
	[LinkName("QWizard_StartId")]
	public static extern c_int QWizard_StartId(QWizard_Ptr* self);
	[LinkName("QWizard_CurrentPage")]
	public static extern QWizardPage_Ptr* QWizard_CurrentPage(QWizard_Ptr* self);
	[LinkName("QWizard_CurrentId")]
	public static extern c_int QWizard_CurrentId(QWizard_Ptr* self);
	[LinkName("QWizard_ValidateCurrentPage")]
	public static extern bool QWizard_ValidateCurrentPage(QWizard_Ptr* self);
	[LinkName("QWizard_NextId")]
	public static extern c_int QWizard_NextId(QWizard_Ptr* self);
	[LinkName("QWizard_SetField")]
	public static extern void QWizard_SetField(QWizard_Ptr* self, libqt_string* name, QVariant_Ptr* value);
	[LinkName("QWizard_Field")]
	public static extern QVariant_Ptr QWizard_Field(QWizard_Ptr* self, libqt_string* name);
	[LinkName("QWizard_SetWizardStyle")]
	public static extern void QWizard_SetWizardStyle(QWizard_Ptr* self, QWizard_WizardStyle style);
	[LinkName("QWizard_WizardStyle")]
	public static extern QWizard_WizardStyle QWizard_WizardStyle(QWizard_Ptr* self);
	[LinkName("QWizard_SetOption")]
	public static extern void QWizard_SetOption(QWizard_Ptr* self, QWizard_WizardOption option);
	[LinkName("QWizard_TestOption")]
	public static extern bool QWizard_TestOption(QWizard_Ptr* self, QWizard_WizardOption option);
	[LinkName("QWizard_SetOptions")]
	public static extern void QWizard_SetOptions(QWizard_Ptr* self, void* options);
	[LinkName("QWizard_Options")]
	public static extern void* QWizard_Options(QWizard_Ptr* self);
	[LinkName("QWizard_SetButtonText")]
	public static extern void QWizard_SetButtonText(QWizard_Ptr* self, QWizard_WizardButton which, libqt_string* text);
	[LinkName("QWizard_ButtonText")]
	public static extern libqt_string QWizard_ButtonText(QWizard_Ptr* self, QWizard_WizardButton which);
	[LinkName("QWizard_SetButtonLayout")]
	public static extern void QWizard_SetButtonLayout(QWizard_Ptr* self, void** layout);
	[LinkName("QWizard_SetButton")]
	public static extern void QWizard_SetButton(QWizard_Ptr* self, QWizard_WizardButton which, QAbstractButton_Ptr* button);
	[LinkName("QWizard_Button")]
	public static extern QAbstractButton_Ptr* QWizard_Button(QWizard_Ptr* self, QWizard_WizardButton which);
	[LinkName("QWizard_SetTitleFormat")]
	public static extern void QWizard_SetTitleFormat(QWizard_Ptr* self, Qt_TextFormat format);
	[LinkName("QWizard_TitleFormat")]
	public static extern Qt_TextFormat QWizard_TitleFormat(QWizard_Ptr* self);
	[LinkName("QWizard_SetSubTitleFormat")]
	public static extern void QWizard_SetSubTitleFormat(QWizard_Ptr* self, Qt_TextFormat format);
	[LinkName("QWizard_SubTitleFormat")]
	public static extern Qt_TextFormat QWizard_SubTitleFormat(QWizard_Ptr* self);
	[LinkName("QWizard_SetPixmap")]
	public static extern void QWizard_SetPixmap(QWizard_Ptr* self, QWizard_WizardPixmap which, QPixmap_Ptr* pixmap);
	[LinkName("QWizard_Pixmap")]
	public static extern QPixmap_Ptr QWizard_Pixmap(QWizard_Ptr* self, QWizard_WizardPixmap which);
	[LinkName("QWizard_SetSideWidget")]
	public static extern void QWizard_SetSideWidget(QWizard_Ptr* self, QWidget_Ptr* widget);
	[LinkName("QWizard_SideWidget")]
	public static extern QWidget_Ptr* QWizard_SideWidget(QWizard_Ptr* self);
	[LinkName("QWizard_SetDefaultProperty")]
	public static extern void QWizard_SetDefaultProperty(QWizard_Ptr* self, c_char* className, c_char* property, c_char* changedSignal);
	[LinkName("QWizard_SetVisible")]
	public static extern void QWizard_SetVisible(QWizard_Ptr* self, bool visible);
	[LinkName("QWizard_SizeHint")]
	public static extern QSize_Ptr QWizard_SizeHint(QWizard_Ptr* self);
	[LinkName("QWizard_CurrentIdChanged")]
	public static extern void QWizard_CurrentIdChanged(QWizard_Ptr* self, c_int id);
	[LinkName("QWizard_HelpRequested")]
	public static extern void QWizard_HelpRequested(QWizard_Ptr* self);
	[LinkName("QWizard_CustomButtonClicked")]
	public static extern void QWizard_CustomButtonClicked(QWizard_Ptr* self, c_int which);
	[LinkName("QWizard_PageAdded")]
	public static extern void QWizard_PageAdded(QWizard_Ptr* self, c_int id);
	[LinkName("QWizard_PageRemoved")]
	public static extern void QWizard_PageRemoved(QWizard_Ptr* self, c_int id);
	[LinkName("QWizard_Back")]
	public static extern void QWizard_Back(QWizard_Ptr* self);
	[LinkName("QWizard_Next")]
	public static extern void QWizard_Next(QWizard_Ptr* self);
	[LinkName("QWizard_SetCurrentId")]
	public static extern void QWizard_SetCurrentId(QWizard_Ptr* self, c_int id);
	[LinkName("QWizard_Restart")]
	public static extern void QWizard_Restart(QWizard_Ptr* self);
	[LinkName("QWizard_Event")]
	public static extern bool QWizard_Event(QWizard_Ptr* self, QEvent_Ptr* event);
	[LinkName("QWizard_ResizeEvent")]
	public static extern void QWizard_ResizeEvent(QWizard_Ptr* self, QResizeEvent_Ptr* event);
	[LinkName("QWizard_PaintEvent")]
	public static extern void QWizard_PaintEvent(QWizard_Ptr* self, QPaintEvent_Ptr* event);
	[LinkName("QWizard_Done")]
	public static extern void QWizard_Done(QWizard_Ptr* self, c_int result);
	[LinkName("QWizard_InitializePage")]
	public static extern void QWizard_InitializePage(QWizard_Ptr* self, c_int id);
	[LinkName("QWizard_CleanupPage")]
	public static extern void QWizard_CleanupPage(QWizard_Ptr* self, c_int id);
	[LinkName("QWizard_Tr2")]
	public static extern libqt_string QWizard_Tr2(c_char* s, c_char* c);
	[LinkName("QWizard_Tr3")]
	public static extern libqt_string QWizard_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QWizard_SetOption2")]
	public static extern void QWizard_SetOption2(QWizard_Ptr* self, QWizard_WizardOption option, bool on);
}
class QWizard
{
	private QWizard_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QWizard_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QWizard_new2();
	}
	public this(QWidget_Ptr* parent, void* flags)
	{
		this.ptr = CQt.QWizard_new3(parent, flags);
	}
	public ~this()
	{
		CQt.QWizard_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QWizard_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QWizard_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QWizard_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QWizard_Tr(s);
	}
	public c_int AddPage(QWizardPage_Ptr* page)
	{
		return CQt.QWizard_AddPage(this.ptr, page);
	}
	public void SetPage(c_int id, QWizardPage_Ptr* page)
	{
		CQt.QWizard_SetPage(this.ptr, id, page);
	}
	public void RemovePage(c_int id)
	{
		CQt.QWizard_RemovePage(this.ptr, id);
	}
	public QWizardPage_Ptr* Page(c_int id)
	{
		return CQt.QWizard_Page(this.ptr, id);
	}
	public bool HasVisitedPage(c_int id)
	{
		return CQt.QWizard_HasVisitedPage(this.ptr, id);
	}
	public void* VisitedIds()
	{
		return CQt.QWizard_VisitedIds(this.ptr);
	}
	public void* PageIds()
	{
		return CQt.QWizard_PageIds(this.ptr);
	}
	public void SetStartId(c_int id)
	{
		CQt.QWizard_SetStartId(this.ptr, id);
	}
	public c_int StartId()
	{
		return CQt.QWizard_StartId(this.ptr);
	}
	public QWizardPage_Ptr* CurrentPage()
	{
		return CQt.QWizard_CurrentPage(this.ptr);
	}
	public c_int CurrentId()
	{
		return CQt.QWizard_CurrentId(this.ptr);
	}
	public bool ValidateCurrentPage()
	{
		return CQt.QWizard_ValidateCurrentPage(this.ptr);
	}
	public c_int NextId()
	{
		return CQt.QWizard_NextId(this.ptr);
	}
	public void SetField(libqt_string* name, QVariant_Ptr* value)
	{
		CQt.QWizard_SetField(this.ptr, name, value);
	}
	public QVariant_Ptr Field(libqt_string* name)
	{
		return CQt.QWizard_Field(this.ptr, name);
	}
	public void SetWizardStyle(QWizard_WizardStyle style)
	{
		CQt.QWizard_SetWizardStyle(this.ptr, style);
	}
	public QWizard_WizardStyle WizardStyle()
	{
		return CQt.QWizard_WizardStyle(this.ptr);
	}
	public void SetOption(QWizard_WizardOption option)
	{
		CQt.QWizard_SetOption(this.ptr, option);
	}
	public bool TestOption(QWizard_WizardOption option)
	{
		return CQt.QWizard_TestOption(this.ptr, option);
	}
	public void SetOptions(void* options)
	{
		CQt.QWizard_SetOptions(this.ptr, options);
	}
	public void* Options()
	{
		return CQt.QWizard_Options(this.ptr);
	}
	public void SetButtonText(QWizard_WizardButton which, libqt_string* text)
	{
		CQt.QWizard_SetButtonText(this.ptr, which, text);
	}
	public libqt_string ButtonText(QWizard_WizardButton which)
	{
		return CQt.QWizard_ButtonText(this.ptr, which);
	}
	public void SetButtonLayout(void** layout)
	{
		CQt.QWizard_SetButtonLayout(this.ptr, layout);
	}
	public void SetButton(QWizard_WizardButton which, QAbstractButton_Ptr* button)
	{
		CQt.QWizard_SetButton(this.ptr, which, button);
	}
	public QAbstractButton_Ptr* Button(QWizard_WizardButton which)
	{
		return CQt.QWizard_Button(this.ptr, which);
	}
	public void SetTitleFormat(Qt_TextFormat format)
	{
		CQt.QWizard_SetTitleFormat(this.ptr, format);
	}
	public Qt_TextFormat TitleFormat()
	{
		return CQt.QWizard_TitleFormat(this.ptr);
	}
	public void SetSubTitleFormat(Qt_TextFormat format)
	{
		CQt.QWizard_SetSubTitleFormat(this.ptr, format);
	}
	public Qt_TextFormat SubTitleFormat()
	{
		return CQt.QWizard_SubTitleFormat(this.ptr);
	}
	public void SetPixmap(QWizard_WizardPixmap which, QPixmap_Ptr* pixmap)
	{
		CQt.QWizard_SetPixmap(this.ptr, which, pixmap);
	}
	public QPixmap_Ptr Pixmap(QWizard_WizardPixmap which)
	{
		return CQt.QWizard_Pixmap(this.ptr, which);
	}
	public void SetSideWidget(QWidget_Ptr* widget)
	{
		CQt.QWizard_SetSideWidget(this.ptr, widget);
	}
	public QWidget_Ptr* SideWidget()
	{
		return CQt.QWizard_SideWidget(this.ptr);
	}
	public void SetDefaultProperty(c_char* className, c_char* property, c_char* changedSignal)
	{
		CQt.QWizard_SetDefaultProperty(this.ptr, className, property, changedSignal);
	}
	public void SetVisible(bool visible)
	{
		CQt.QWizard_SetVisible(this.ptr, visible);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QWizard_SizeHint(this.ptr);
	}
	public void CurrentIdChanged(c_int id)
	{
		CQt.QWizard_CurrentIdChanged(this.ptr, id);
	}
	public void HelpRequested()
	{
		CQt.QWizard_HelpRequested(this.ptr);
	}
	public void CustomButtonClicked(c_int which)
	{
		CQt.QWizard_CustomButtonClicked(this.ptr, which);
	}
	public void PageAdded(c_int id)
	{
		CQt.QWizard_PageAdded(this.ptr, id);
	}
	public void PageRemoved(c_int id)
	{
		CQt.QWizard_PageRemoved(this.ptr, id);
	}
	public void Back()
	{
		CQt.QWizard_Back(this.ptr);
	}
	public void Next()
	{
		CQt.QWizard_Next(this.ptr);
	}
	public void SetCurrentId(c_int id)
	{
		CQt.QWizard_SetCurrentId(this.ptr, id);
	}
	public void Restart()
	{
		CQt.QWizard_Restart(this.ptr);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QWizard_Event(this.ptr, event);
	}
	public void ResizeEvent(QResizeEvent_Ptr* event)
	{
		CQt.QWizard_ResizeEvent(this.ptr, event);
	}
	public void PaintEvent(QPaintEvent_Ptr* event)
	{
		CQt.QWizard_PaintEvent(this.ptr, event);
	}
	public void Done(c_int result)
	{
		CQt.QWizard_Done(this.ptr, result);
	}
	public void InitializePage(c_int id)
	{
		CQt.QWizard_InitializePage(this.ptr, id);
	}
	public void CleanupPage(c_int id)
	{
		CQt.QWizard_CleanupPage(this.ptr, id);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QWizard_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QWizard_Tr3(s, c, n);
	}
	public void SetOption2(QWizard_WizardOption option, bool on)
	{
		CQt.QWizard_SetOption2(this.ptr, option, on);
	}
}
interface IQWizard
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int AddPage();
	public void SetPage();
	public void RemovePage();
	public QWizardPage* Page();
	public bool HasVisitedPage();
	public void* VisitedIds();
	public void* PageIds();
	public void SetStartId();
	public c_int StartId();
	public QWizardPage* CurrentPage();
	public c_int CurrentId();
	public bool ValidateCurrentPage();
	public c_int NextId();
	public void SetField();
	public QVariant Field();
	public void SetWizardStyle();
	public QWizard_WizardStyle WizardStyle();
	public void SetOption();
	public bool TestOption();
	public void SetOptions();
	public void* Options();
	public void SetButtonText();
	public libqt_string ButtonText();
	public void SetButtonLayout();
	public void SetButton();
	public QAbstractButton* Button();
	public void SetTitleFormat();
	public Qt_TextFormat TitleFormat();
	public void SetSubTitleFormat();
	public Qt_TextFormat SubTitleFormat();
	public void SetPixmap();
	public QPixmap Pixmap();
	public void SetSideWidget();
	public QWidget* SideWidget();
	public void SetDefaultProperty();
	public void SetVisible();
	public QSize SizeHint();
	public void CurrentIdChanged();
	public void HelpRequested();
	public void CustomButtonClicked();
	public void PageAdded();
	public void PageRemoved();
	public void Back();
	public void Next();
	public void SetCurrentId();
	public void Restart();
	public bool Event();
	public void ResizeEvent();
	public void PaintEvent();
	public void Done();
	public void InitializePage();
	public void CleanupPage();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void SetOption2();
}
// --------------------------------------------------------------
// QWizardPage
// --------------------------------------------------------------
[CRepr]
struct QWizardPage_Ptr: void
{
}
extension CQt
{
	[LinkName("QWizardPage_new")]
	public static extern QWizardPage_Ptr* QWizardPage_new(QWidget_Ptr* parent);
	[LinkName("QWizardPage_new2")]
	public static extern QWizardPage_Ptr* QWizardPage_new2();
	[LinkName("QWizardPage_Delete")]
	public static extern void QWizardPage_Delete(QWizardPage_Ptr* self);
	[LinkName("QWizardPage_MetaObject")]
	public static extern QMetaObject_Ptr* QWizardPage_MetaObject(QWizardPage_Ptr* self);
	[LinkName("QWizardPage_Qt_Metacast")]
	public static extern void* QWizardPage_Qt_Metacast(QWizardPage_Ptr* self, c_char* param1);
	[LinkName("QWizardPage_Qt_Metacall")]
	public static extern c_int QWizardPage_Qt_Metacall(QWizardPage_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QWizardPage_Tr")]
	public static extern libqt_string QWizardPage_Tr(c_char* s);
	[LinkName("QWizardPage_SetTitle")]
	public static extern void QWizardPage_SetTitle(QWizardPage_Ptr* self, libqt_string* title);
	[LinkName("QWizardPage_Title")]
	public static extern libqt_string QWizardPage_Title(QWizardPage_Ptr* self);
	[LinkName("QWizardPage_SetSubTitle")]
	public static extern void QWizardPage_SetSubTitle(QWizardPage_Ptr* self, libqt_string* subTitle);
	[LinkName("QWizardPage_SubTitle")]
	public static extern libqt_string QWizardPage_SubTitle(QWizardPage_Ptr* self);
	[LinkName("QWizardPage_SetPixmap")]
	public static extern void QWizardPage_SetPixmap(QWizardPage_Ptr* self, QWizard_WizardPixmap which, QPixmap_Ptr* pixmap);
	[LinkName("QWizardPage_Pixmap")]
	public static extern QPixmap_Ptr QWizardPage_Pixmap(QWizardPage_Ptr* self, QWizard_WizardPixmap which);
	[LinkName("QWizardPage_SetFinalPage")]
	public static extern void QWizardPage_SetFinalPage(QWizardPage_Ptr* self, bool finalPage);
	[LinkName("QWizardPage_IsFinalPage")]
	public static extern bool QWizardPage_IsFinalPage(QWizardPage_Ptr* self);
	[LinkName("QWizardPage_SetCommitPage")]
	public static extern void QWizardPage_SetCommitPage(QWizardPage_Ptr* self, bool commitPage);
	[LinkName("QWizardPage_IsCommitPage")]
	public static extern bool QWizardPage_IsCommitPage(QWizardPage_Ptr* self);
	[LinkName("QWizardPage_SetButtonText")]
	public static extern void QWizardPage_SetButtonText(QWizardPage_Ptr* self, QWizard_WizardButton which, libqt_string* text);
	[LinkName("QWizardPage_ButtonText")]
	public static extern libqt_string QWizardPage_ButtonText(QWizardPage_Ptr* self, QWizard_WizardButton which);
	[LinkName("QWizardPage_InitializePage")]
	public static extern void QWizardPage_InitializePage(QWizardPage_Ptr* self);
	[LinkName("QWizardPage_CleanupPage")]
	public static extern void QWizardPage_CleanupPage(QWizardPage_Ptr* self);
	[LinkName("QWizardPage_ValidatePage")]
	public static extern bool QWizardPage_ValidatePage(QWizardPage_Ptr* self);
	[LinkName("QWizardPage_IsComplete")]
	public static extern bool QWizardPage_IsComplete(QWizardPage_Ptr* self);
	[LinkName("QWizardPage_NextId")]
	public static extern c_int QWizardPage_NextId(QWizardPage_Ptr* self);
	[LinkName("QWizardPage_CompleteChanged")]
	public static extern void QWizardPage_CompleteChanged(QWizardPage_Ptr* self);
	[LinkName("QWizardPage_SetField")]
	public static extern void QWizardPage_SetField(QWizardPage_Ptr* self, libqt_string* name, QVariant_Ptr* value);
	[LinkName("QWizardPage_Field")]
	public static extern QVariant_Ptr QWizardPage_Field(QWizardPage_Ptr* self, libqt_string* name);
	[LinkName("QWizardPage_RegisterField")]
	public static extern void QWizardPage_RegisterField(QWizardPage_Ptr* self, libqt_string* name, QWidget_Ptr* widget);
	[LinkName("QWizardPage_Wizard")]
	public static extern QWizard_Ptr* QWizardPage_Wizard(QWizardPage_Ptr* self);
	[LinkName("QWizardPage_Tr2")]
	public static extern libqt_string QWizardPage_Tr2(c_char* s, c_char* c);
	[LinkName("QWizardPage_Tr3")]
	public static extern libqt_string QWizardPage_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QWizardPage_RegisterField3")]
	public static extern void QWizardPage_RegisterField3(QWizardPage_Ptr* self, libqt_string* name, QWidget_Ptr* widget, c_char* property);
	[LinkName("QWizardPage_RegisterField4")]
	public static extern void QWizardPage_RegisterField4(QWizardPage_Ptr* self, libqt_string* name, QWidget_Ptr* widget, c_char* property, c_char* changedSignal);
}
class QWizardPage
{
	private QWizardPage_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QWizardPage_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QWizardPage_new2();
	}
	public ~this()
	{
		CQt.QWizardPage_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QWizardPage_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QWizardPage_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QWizardPage_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QWizardPage_Tr(s);
	}
	public void SetTitle(libqt_string* title)
	{
		CQt.QWizardPage_SetTitle(this.ptr, title);
	}
	public libqt_string Title()
	{
		return CQt.QWizardPage_Title(this.ptr);
	}
	public void SetSubTitle(libqt_string* subTitle)
	{
		CQt.QWizardPage_SetSubTitle(this.ptr, subTitle);
	}
	public libqt_string SubTitle()
	{
		return CQt.QWizardPage_SubTitle(this.ptr);
	}
	public void SetPixmap(QWizard_WizardPixmap which, QPixmap_Ptr* pixmap)
	{
		CQt.QWizardPage_SetPixmap(this.ptr, which, pixmap);
	}
	public QPixmap_Ptr Pixmap(QWizard_WizardPixmap which)
	{
		return CQt.QWizardPage_Pixmap(this.ptr, which);
	}
	public void SetFinalPage(bool finalPage)
	{
		CQt.QWizardPage_SetFinalPage(this.ptr, finalPage);
	}
	public bool IsFinalPage()
	{
		return CQt.QWizardPage_IsFinalPage(this.ptr);
	}
	public void SetCommitPage(bool commitPage)
	{
		CQt.QWizardPage_SetCommitPage(this.ptr, commitPage);
	}
	public bool IsCommitPage()
	{
		return CQt.QWizardPage_IsCommitPage(this.ptr);
	}
	public void SetButtonText(QWizard_WizardButton which, libqt_string* text)
	{
		CQt.QWizardPage_SetButtonText(this.ptr, which, text);
	}
	public libqt_string ButtonText(QWizard_WizardButton which)
	{
		return CQt.QWizardPage_ButtonText(this.ptr, which);
	}
	public void InitializePage()
	{
		CQt.QWizardPage_InitializePage(this.ptr);
	}
	public void CleanupPage()
	{
		CQt.QWizardPage_CleanupPage(this.ptr);
	}
	public bool ValidatePage()
	{
		return CQt.QWizardPage_ValidatePage(this.ptr);
	}
	public bool IsComplete()
	{
		return CQt.QWizardPage_IsComplete(this.ptr);
	}
	public c_int NextId()
	{
		return CQt.QWizardPage_NextId(this.ptr);
	}
	public void CompleteChanged()
	{
		CQt.QWizardPage_CompleteChanged(this.ptr);
	}
	public void SetField(libqt_string* name, QVariant_Ptr* value)
	{
		CQt.QWizardPage_SetField(this.ptr, name, value);
	}
	public QVariant_Ptr Field(libqt_string* name)
	{
		return CQt.QWizardPage_Field(this.ptr, name);
	}
	public void RegisterField(libqt_string* name, QWidget_Ptr* widget)
	{
		CQt.QWizardPage_RegisterField(this.ptr, name, widget);
	}
	public QWizard_Ptr* Wizard()
	{
		return CQt.QWizardPage_Wizard(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QWizardPage_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QWizardPage_Tr3(s, c, n);
	}
	public void RegisterField3(libqt_string* name, QWidget_Ptr* widget, c_char* property)
	{
		CQt.QWizardPage_RegisterField3(this.ptr, name, widget, property);
	}
	public void RegisterField4(libqt_string* name, QWidget_Ptr* widget, c_char* property, c_char* changedSignal)
	{
		CQt.QWizardPage_RegisterField4(this.ptr, name, widget, property, changedSignal);
	}
}
interface IQWizardPage
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetTitle();
	public libqt_string Title();
	public void SetSubTitle();
	public libqt_string SubTitle();
	public void SetPixmap();
	public QPixmap Pixmap();
	public void SetFinalPage();
	public bool IsFinalPage();
	public void SetCommitPage();
	public bool IsCommitPage();
	public void SetButtonText();
	public libqt_string ButtonText();
	public void InitializePage();
	public void CleanupPage();
	public bool ValidatePage();
	public bool IsComplete();
	public c_int NextId();
	public void CompleteChanged();
	public void SetField();
	public QVariant Field();
	public void RegisterField();
	public QWizard* Wizard();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void RegisterField3();
	public void RegisterField4();
}
[AllowDuplicates]
enum QWizard_WizardButton
{
	BackButton = 0,
	NextButton = 1,
	CommitButton = 2,
	FinishButton = 3,
	CancelButton = 4,
	HelpButton = 5,
	CustomButton1 = 6,
	CustomButton2 = 7,
	CustomButton3 = 8,
	Stretch = 9,
	NoButton = -1,
	NStandardButtons = 6,
	NButtons = 9,
}
[AllowDuplicates]
enum QWizard_WizardPixmap
{
	WatermarkPixmap = 0,
	LogoPixmap = 1,
	BannerPixmap = 2,
	BackgroundPixmap = 3,
	NPixmaps = 4,
}
[AllowDuplicates]
enum QWizard_WizardStyle
{
	ClassicStyle = 0,
	ModernStyle = 1,
	MacStyle = 2,
	AeroStyle = 3,
	NStyles = 4,
}
[AllowDuplicates]
enum QWizard_WizardOption
{
	IndependentPages = 1,
	IgnoreSubTitles = 2,
	ExtendedWatermarkPixmap = 4,
	NoDefaultButton = 8,
	NoBackButtonOnStartPage = 16,
	NoBackButtonOnLastPage = 32,
	DisabledBackButtonOnLastPage = 64,
	HaveNextButtonOnLastPage = 128,
	HaveFinishButtonOnEarlyPages = 256,
	NoCancelButton = 512,
	CancelButtonOnLeft = 1024,
	HaveHelpButton = 2048,
	HelpButtonOnRight = 4096,
	HaveCustomButton1 = 8192,
	HaveCustomButton2 = 16384,
	HaveCustomButton3 = 32768,
	NoCancelButtonOnLastPage = 65536,
}