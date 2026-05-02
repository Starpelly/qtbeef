using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLabel
// --------------------------------------------------------------
[CRepr]
struct QLabel_Ptr: void
{
}
extension CQt
{
	[LinkName("QLabel_new")]
	public static extern QLabel_Ptr* QLabel_new(QWidget_Ptr* parent);
	[LinkName("QLabel_new2")]
	public static extern QLabel_Ptr* QLabel_new2();
	[LinkName("QLabel_new3")]
	public static extern QLabel_Ptr* QLabel_new3(libqt_string* text);
	[LinkName("QLabel_new4")]
	public static extern QLabel_Ptr* QLabel_new4(QWidget_Ptr* parent, void* f);
	[LinkName("QLabel_new5")]
	public static extern QLabel_Ptr* QLabel_new5(libqt_string* text, QWidget_Ptr* parent);
	[LinkName("QLabel_new6")]
	public static extern QLabel_Ptr* QLabel_new6(libqt_string* text, QWidget_Ptr* parent, void* f);
	[LinkName("QLabel_Delete")]
	public static extern void QLabel_Delete(QLabel_Ptr* self);
	[LinkName("QLabel_MetaObject")]
	public static extern QMetaObject_Ptr* QLabel_MetaObject(QLabel_Ptr* self);
	[LinkName("QLabel_Qt_Metacast")]
	public static extern void* QLabel_Qt_Metacast(QLabel_Ptr* self, c_char* param1);
	[LinkName("QLabel_Qt_Metacall")]
	public static extern c_int QLabel_Qt_Metacall(QLabel_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QLabel_Tr")]
	public static extern libqt_string QLabel_Tr(c_char* s);
	[LinkName("QLabel_Text")]
	public static extern libqt_string QLabel_Text(QLabel_Ptr* self);
	[LinkName("QLabel_Pixmap")]
	public static extern QPixmap_Ptr QLabel_Pixmap(QLabel_Ptr* self, Qt_ReturnByValueConstant param1);
	[LinkName("QLabel_Pixmap2")]
	public static extern QPixmap_Ptr QLabel_Pixmap2(QLabel_Ptr* self);
	[LinkName("QLabel_Picture")]
	public static extern QPicture_Ptr QLabel_Picture(QLabel_Ptr* self, Qt_ReturnByValueConstant param1);
	[LinkName("QLabel_Picture2")]
	public static extern QPicture_Ptr QLabel_Picture2(QLabel_Ptr* self);
	[LinkName("QLabel_Movie")]
	public static extern QMovie_Ptr* QLabel_Movie(QLabel_Ptr* self);
	[LinkName("QLabel_TextFormat")]
	public static extern Qt_TextFormat QLabel_TextFormat(QLabel_Ptr* self);
	[LinkName("QLabel_SetTextFormat")]
	public static extern void QLabel_SetTextFormat(QLabel_Ptr* self, Qt_TextFormat textFormat);
	[LinkName("QLabel_SetResourceProvider")]
	public static extern void QLabel_SetResourceProvider(QLabel_Ptr* self, void** provider);
	[LinkName("QLabel_Alignment")]
	public static extern void* QLabel_Alignment(QLabel_Ptr* self);
	[LinkName("QLabel_SetAlignment")]
	public static extern void QLabel_SetAlignment(QLabel_Ptr* self, void* alignment);
	[LinkName("QLabel_SetWordWrap")]
	public static extern void QLabel_SetWordWrap(QLabel_Ptr* self, bool on);
	[LinkName("QLabel_WordWrap")]
	public static extern bool QLabel_WordWrap(QLabel_Ptr* self);
	[LinkName("QLabel_Indent")]
	public static extern c_int QLabel_Indent(QLabel_Ptr* self);
	[LinkName("QLabel_SetIndent")]
	public static extern void QLabel_SetIndent(QLabel_Ptr* self, c_int indent);
	[LinkName("QLabel_Margin")]
	public static extern c_int QLabel_Margin(QLabel_Ptr* self);
	[LinkName("QLabel_SetMargin")]
	public static extern void QLabel_SetMargin(QLabel_Ptr* self, c_int margin);
	[LinkName("QLabel_HasScaledContents")]
	public static extern bool QLabel_HasScaledContents(QLabel_Ptr* self);
	[LinkName("QLabel_SetScaledContents")]
	public static extern void QLabel_SetScaledContents(QLabel_Ptr* self, bool scaledContents);
	[LinkName("QLabel_SizeHint")]
	public static extern QSize_Ptr QLabel_SizeHint(QLabel_Ptr* self);
	[LinkName("QLabel_MinimumSizeHint")]
	public static extern QSize_Ptr QLabel_MinimumSizeHint(QLabel_Ptr* self);
	[LinkName("QLabel_SetBuddy")]
	public static extern void QLabel_SetBuddy(QLabel_Ptr* self, QWidget_Ptr* buddy);
	[LinkName("QLabel_Buddy")]
	public static extern QWidget_Ptr* QLabel_Buddy(QLabel_Ptr* self);
	[LinkName("QLabel_HeightForWidth")]
	public static extern c_int QLabel_HeightForWidth(QLabel_Ptr* self, c_int param1);
	[LinkName("QLabel_OpenExternalLinks")]
	public static extern bool QLabel_OpenExternalLinks(QLabel_Ptr* self);
	[LinkName("QLabel_SetOpenExternalLinks")]
	public static extern void QLabel_SetOpenExternalLinks(QLabel_Ptr* self, bool open);
	[LinkName("QLabel_SetTextInteractionFlags")]
	public static extern void QLabel_SetTextInteractionFlags(QLabel_Ptr* self, void* flags);
	[LinkName("QLabel_TextInteractionFlags")]
	public static extern void* QLabel_TextInteractionFlags(QLabel_Ptr* self);
	[LinkName("QLabel_SetSelection")]
	public static extern void QLabel_SetSelection(QLabel_Ptr* self, c_int param1, c_int param2);
	[LinkName("QLabel_HasSelectedText")]
	public static extern bool QLabel_HasSelectedText(QLabel_Ptr* self);
	[LinkName("QLabel_SelectedText")]
	public static extern libqt_string QLabel_SelectedText(QLabel_Ptr* self);
	[LinkName("QLabel_SelectionStart")]
	public static extern c_int QLabel_SelectionStart(QLabel_Ptr* self);
	[LinkName("QLabel_SetText")]
	public static extern void QLabel_SetText(QLabel_Ptr* self, libqt_string* text);
	[LinkName("QLabel_SetPixmap")]
	public static extern void QLabel_SetPixmap(QLabel_Ptr* self, QPixmap_Ptr* pixmap);
	[LinkName("QLabel_SetPicture")]
	public static extern void QLabel_SetPicture(QLabel_Ptr* self, QPicture_Ptr* picture);
	[LinkName("QLabel_SetMovie")]
	public static extern void QLabel_SetMovie(QLabel_Ptr* self, QMovie_Ptr* movie);
	[LinkName("QLabel_SetNum")]
	public static extern void QLabel_SetNum(QLabel_Ptr* self, c_int num);
	[LinkName("QLabel_SetNum2")]
	public static extern void QLabel_SetNum2(QLabel_Ptr* self, double num);
	[LinkName("QLabel_Clear")]
	public static extern void QLabel_Clear(QLabel_Ptr* self);
	[LinkName("QLabel_LinkActivated")]
	public static extern void QLabel_LinkActivated(QLabel_Ptr* self, libqt_string* link);
	[LinkName("QLabel_LinkHovered")]
	public static extern void QLabel_LinkHovered(QLabel_Ptr* self, libqt_string* link);
	[LinkName("QLabel_Event")]
	public static extern bool QLabel_Event(QLabel_Ptr* self, QEvent_Ptr* e);
	[LinkName("QLabel_KeyPressEvent")]
	public static extern void QLabel_KeyPressEvent(QLabel_Ptr* self, QKeyEvent_Ptr* ev);
	[LinkName("QLabel_PaintEvent")]
	public static extern void QLabel_PaintEvent(QLabel_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QLabel_ChangeEvent")]
	public static extern void QLabel_ChangeEvent(QLabel_Ptr* self, QEvent_Ptr* param1);
	[LinkName("QLabel_MousePressEvent")]
	public static extern void QLabel_MousePressEvent(QLabel_Ptr* self, QMouseEvent_Ptr* ev);
	[LinkName("QLabel_MouseMoveEvent")]
	public static extern void QLabel_MouseMoveEvent(QLabel_Ptr* self, QMouseEvent_Ptr* ev);
	[LinkName("QLabel_MouseReleaseEvent")]
	public static extern void QLabel_MouseReleaseEvent(QLabel_Ptr* self, QMouseEvent_Ptr* ev);
	[LinkName("QLabel_ContextMenuEvent")]
	public static extern void QLabel_ContextMenuEvent(QLabel_Ptr* self, QContextMenuEvent_Ptr* ev);
	[LinkName("QLabel_FocusInEvent")]
	public static extern void QLabel_FocusInEvent(QLabel_Ptr* self, QFocusEvent_Ptr* ev);
	[LinkName("QLabel_FocusOutEvent")]
	public static extern void QLabel_FocusOutEvent(QLabel_Ptr* self, QFocusEvent_Ptr* ev);
	[LinkName("QLabel_FocusNextPrevChild")]
	public static extern bool QLabel_FocusNextPrevChild(QLabel_Ptr* self, bool next);
	[LinkName("QLabel_Tr2")]
	public static extern libqt_string QLabel_Tr2(c_char* s, c_char* c);
	[LinkName("QLabel_Tr3")]
	public static extern libqt_string QLabel_Tr3(c_char* s, c_char* c, c_int n);
}
class QLabel
{
	private QLabel_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QLabel_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QLabel_new2();
	}
	public this(libqt_string* text)
	{
		this.ptr = CQt.QLabel_new3(text);
	}
	public this(QWidget_Ptr* parent, void* f)
	{
		this.ptr = CQt.QLabel_new4(parent, f);
	}
	public this(libqt_string* text, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QLabel_new5(text, parent);
	}
	public this(libqt_string* text, QWidget_Ptr* parent, void* f)
	{
		this.ptr = CQt.QLabel_new6(text, parent, f);
	}
	public ~this()
	{
		CQt.QLabel_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QLabel_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QLabel_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QLabel_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QLabel_Tr(s);
	}
	public libqt_string Text()
	{
		return CQt.QLabel_Text(this.ptr);
	}
	public QPixmap_Ptr Pixmap(Qt_ReturnByValueConstant param1)
	{
		return CQt.QLabel_Pixmap(this.ptr, param1);
	}
	public QPixmap_Ptr Pixmap2()
	{
		return CQt.QLabel_Pixmap2(this.ptr);
	}
	public QPicture_Ptr Picture(Qt_ReturnByValueConstant param1)
	{
		return CQt.QLabel_Picture(this.ptr, param1);
	}
	public QPicture_Ptr Picture2()
	{
		return CQt.QLabel_Picture2(this.ptr);
	}
	public QMovie_Ptr* Movie()
	{
		return CQt.QLabel_Movie(this.ptr);
	}
	public Qt_TextFormat TextFormat()
	{
		return CQt.QLabel_TextFormat(this.ptr);
	}
	public void SetTextFormat(Qt_TextFormat textFormat)
	{
		CQt.QLabel_SetTextFormat(this.ptr, textFormat);
	}
	public void SetResourceProvider(void** provider)
	{
		CQt.QLabel_SetResourceProvider(this.ptr, provider);
	}
	public void* Alignment()
	{
		return CQt.QLabel_Alignment(this.ptr);
	}
	public void SetAlignment(void* alignment)
	{
		CQt.QLabel_SetAlignment(this.ptr, alignment);
	}
	public void SetWordWrap(bool on)
	{
		CQt.QLabel_SetWordWrap(this.ptr, on);
	}
	public bool WordWrap()
	{
		return CQt.QLabel_WordWrap(this.ptr);
	}
	public c_int Indent()
	{
		return CQt.QLabel_Indent(this.ptr);
	}
	public void SetIndent(c_int indent)
	{
		CQt.QLabel_SetIndent(this.ptr, indent);
	}
	public c_int Margin()
	{
		return CQt.QLabel_Margin(this.ptr);
	}
	public void SetMargin(c_int margin)
	{
		CQt.QLabel_SetMargin(this.ptr, margin);
	}
	public bool HasScaledContents()
	{
		return CQt.QLabel_HasScaledContents(this.ptr);
	}
	public void SetScaledContents(bool scaledContents)
	{
		CQt.QLabel_SetScaledContents(this.ptr, scaledContents);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QLabel_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QLabel_MinimumSizeHint(this.ptr);
	}
	public void SetBuddy(QWidget_Ptr* buddy)
	{
		CQt.QLabel_SetBuddy(this.ptr, buddy);
	}
	public QWidget_Ptr* Buddy()
	{
		return CQt.QLabel_Buddy(this.ptr);
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QLabel_HeightForWidth(this.ptr, param1);
	}
	public bool OpenExternalLinks()
	{
		return CQt.QLabel_OpenExternalLinks(this.ptr);
	}
	public void SetOpenExternalLinks(bool open)
	{
		CQt.QLabel_SetOpenExternalLinks(this.ptr, open);
	}
	public void SetTextInteractionFlags(void* flags)
	{
		CQt.QLabel_SetTextInteractionFlags(this.ptr, flags);
	}
	public void* TextInteractionFlags()
	{
		return CQt.QLabel_TextInteractionFlags(this.ptr);
	}
	public void SetSelection(c_int param1, c_int param2)
	{
		CQt.QLabel_SetSelection(this.ptr, param1, param2);
	}
	public bool HasSelectedText()
	{
		return CQt.QLabel_HasSelectedText(this.ptr);
	}
	public libqt_string SelectedText()
	{
		return CQt.QLabel_SelectedText(this.ptr);
	}
	public c_int SelectionStart()
	{
		return CQt.QLabel_SelectionStart(this.ptr);
	}
	public void SetText(libqt_string* text)
	{
		CQt.QLabel_SetText(this.ptr, text);
	}
	public void SetPixmap(QPixmap_Ptr* pixmap)
	{
		CQt.QLabel_SetPixmap(this.ptr, pixmap);
	}
	public void SetPicture(QPicture_Ptr* picture)
	{
		CQt.QLabel_SetPicture(this.ptr, picture);
	}
	public void SetMovie(QMovie_Ptr* movie)
	{
		CQt.QLabel_SetMovie(this.ptr, movie);
	}
	public void SetNum(c_int num)
	{
		CQt.QLabel_SetNum(this.ptr, num);
	}
	public void SetNum2(double num)
	{
		CQt.QLabel_SetNum2(this.ptr, num);
	}
	public void Clear()
	{
		CQt.QLabel_Clear(this.ptr);
	}
	public void LinkActivated(libqt_string* link)
	{
		CQt.QLabel_LinkActivated(this.ptr, link);
	}
	public void LinkHovered(libqt_string* link)
	{
		CQt.QLabel_LinkHovered(this.ptr, link);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QLabel_Event(this.ptr, e);
	}
	public void KeyPressEvent(QKeyEvent_Ptr* ev)
	{
		CQt.QLabel_KeyPressEvent(this.ptr, ev);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QLabel_PaintEvent(this.ptr, param1);
	}
	public void ChangeEvent(QEvent_Ptr* param1)
	{
		CQt.QLabel_ChangeEvent(this.ptr, param1);
	}
	public void MousePressEvent(QMouseEvent_Ptr* ev)
	{
		CQt.QLabel_MousePressEvent(this.ptr, ev);
	}
	public void MouseMoveEvent(QMouseEvent_Ptr* ev)
	{
		CQt.QLabel_MouseMoveEvent(this.ptr, ev);
	}
	public void MouseReleaseEvent(QMouseEvent_Ptr* ev)
	{
		CQt.QLabel_MouseReleaseEvent(this.ptr, ev);
	}
	public void ContextMenuEvent(QContextMenuEvent_Ptr* ev)
	{
		CQt.QLabel_ContextMenuEvent(this.ptr, ev);
	}
	public void FocusInEvent(QFocusEvent_Ptr* ev)
	{
		CQt.QLabel_FocusInEvent(this.ptr, ev);
	}
	public void FocusOutEvent(QFocusEvent_Ptr* ev)
	{
		CQt.QLabel_FocusOutEvent(this.ptr, ev);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QLabel_FocusNextPrevChild(this.ptr, next);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QLabel_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QLabel_Tr3(s, c, n);
	}
}
interface IQLabel
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public libqt_string Text();
	public QPixmap Pixmap();
	public QPixmap Pixmap2();
	public QPicture Picture();
	public QPicture Picture2();
	public QMovie* Movie();
	public Qt_TextFormat TextFormat();
	public void SetTextFormat();
	public void SetResourceProvider();
	public void* Alignment();
	public void SetAlignment();
	public void SetWordWrap();
	public bool WordWrap();
	public c_int Indent();
	public void SetIndent();
	public c_int Margin();
	public void SetMargin();
	public bool HasScaledContents();
	public void SetScaledContents();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public void SetBuddy();
	public QWidget* Buddy();
	public c_int HeightForWidth();
	public bool OpenExternalLinks();
	public void SetOpenExternalLinks();
	public void SetTextInteractionFlags();
	public void* TextInteractionFlags();
	public void SetSelection();
	public bool HasSelectedText();
	public libqt_string SelectedText();
	public c_int SelectionStart();
	public void SetText();
	public void SetPixmap();
	public void SetPicture();
	public void SetMovie();
	public void SetNum();
	public void SetNum2();
	public void Clear();
	public void LinkActivated();
	public void LinkHovered();
	public bool Event();
	public void KeyPressEvent();
	public void PaintEvent();
	public void ChangeEvent();
	public void MousePressEvent();
	public void MouseMoveEvent();
	public void MouseReleaseEvent();
	public void ContextMenuEvent();
	public void FocusInEvent();
	public void FocusOutEvent();
	public bool FocusNextPrevChild();
	public libqt_string Tr2();
	public libqt_string Tr3();
}