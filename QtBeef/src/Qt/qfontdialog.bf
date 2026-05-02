using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFontDialog
// --------------------------------------------------------------
[CRepr]
struct QFontDialog_Ptr: void
{
}
extension CQt
{
	[LinkName("QFontDialog_new")]
	public static extern QFontDialog_Ptr* QFontDialog_new(QWidget_Ptr* parent);
	[LinkName("QFontDialog_new2")]
	public static extern QFontDialog_Ptr* QFontDialog_new2();
	[LinkName("QFontDialog_new3")]
	public static extern QFontDialog_Ptr* QFontDialog_new3(QFont_Ptr* initial);
	[LinkName("QFontDialog_new4")]
	public static extern QFontDialog_Ptr* QFontDialog_new4(QFont_Ptr* initial, QWidget_Ptr* parent);
	[LinkName("QFontDialog_Delete")]
	public static extern void QFontDialog_Delete(QFontDialog_Ptr* self);
	[LinkName("QFontDialog_MetaObject")]
	public static extern QMetaObject_Ptr* QFontDialog_MetaObject(QFontDialog_Ptr* self);
	[LinkName("QFontDialog_Qt_Metacast")]
	public static extern void* QFontDialog_Qt_Metacast(QFontDialog_Ptr* self, c_char* param1);
	[LinkName("QFontDialog_Qt_Metacall")]
	public static extern c_int QFontDialog_Qt_Metacall(QFontDialog_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFontDialog_Tr")]
	public static extern libqt_string QFontDialog_Tr(c_char* s);
	[LinkName("QFontDialog_SetCurrentFont")]
	public static extern void QFontDialog_SetCurrentFont(QFontDialog_Ptr* self, QFont_Ptr* font);
	[LinkName("QFontDialog_CurrentFont")]
	public static extern QFont_Ptr QFontDialog_CurrentFont(QFontDialog_Ptr* self);
	[LinkName("QFontDialog_SelectedFont")]
	public static extern QFont_Ptr QFontDialog_SelectedFont(QFontDialog_Ptr* self);
	[LinkName("QFontDialog_SetOption")]
	public static extern void QFontDialog_SetOption(QFontDialog_Ptr* self, QFontDialog_FontDialogOption option);
	[LinkName("QFontDialog_TestOption")]
	public static extern bool QFontDialog_TestOption(QFontDialog_Ptr* self, QFontDialog_FontDialogOption option);
	[LinkName("QFontDialog_SetOptions")]
	public static extern void QFontDialog_SetOptions(QFontDialog_Ptr* self, void* options);
	[LinkName("QFontDialog_Options")]
	public static extern void* QFontDialog_Options(QFontDialog_Ptr* self);
	[LinkName("QFontDialog_SetVisible")]
	public static extern void QFontDialog_SetVisible(QFontDialog_Ptr* self, bool visible);
	[LinkName("QFontDialog_GetFont")]
	public static extern QFont_Ptr QFontDialog_GetFont(bool* ok);
	[LinkName("QFontDialog_GetFont2")]
	public static extern QFont_Ptr QFontDialog_GetFont2(bool* ok, QFont_Ptr* initial);
	[LinkName("QFontDialog_CurrentFontChanged")]
	public static extern void QFontDialog_CurrentFontChanged(QFontDialog_Ptr* self, QFont_Ptr* font);
	[LinkName("QFontDialog_FontSelected")]
	public static extern void QFontDialog_FontSelected(QFontDialog_Ptr* self, QFont_Ptr* font);
	[LinkName("QFontDialog_ChangeEvent")]
	public static extern void QFontDialog_ChangeEvent(QFontDialog_Ptr* self, QEvent_Ptr* event);
	[LinkName("QFontDialog_Done")]
	public static extern void QFontDialog_Done(QFontDialog_Ptr* self, c_int result);
	[LinkName("QFontDialog_EventFilter")]
	public static extern bool QFontDialog_EventFilter(QFontDialog_Ptr* self, QObject_Ptr* object, QEvent_Ptr* event);
	[LinkName("QFontDialog_Tr2")]
	public static extern libqt_string QFontDialog_Tr2(c_char* s, c_char* c);
	[LinkName("QFontDialog_Tr3")]
	public static extern libqt_string QFontDialog_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QFontDialog_SetOption2")]
	public static extern void QFontDialog_SetOption2(QFontDialog_Ptr* self, QFontDialog_FontDialogOption option, bool on);
	[LinkName("QFontDialog_GetFont22")]
	public static extern QFont_Ptr QFontDialog_GetFont22(bool* ok, QWidget_Ptr* parent);
	[LinkName("QFontDialog_GetFont3")]
	public static extern QFont_Ptr QFontDialog_GetFont3(bool* ok, QFont_Ptr* initial, QWidget_Ptr* parent);
	[LinkName("QFontDialog_GetFont4")]
	public static extern QFont_Ptr QFontDialog_GetFont4(bool* ok, QFont_Ptr* initial, QWidget_Ptr* parent, libqt_string* title);
	[LinkName("QFontDialog_GetFont5")]
	public static extern QFont_Ptr QFontDialog_GetFont5(bool* ok, QFont_Ptr* initial, QWidget_Ptr* parent, libqt_string* title, void* options);
}
class QFontDialog
{
	private QFontDialog_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QFontDialog_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QFontDialog_new2();
	}
	public this(QFont_Ptr* initial)
	{
		this.ptr = CQt.QFontDialog_new3(initial);
	}
	public this(QFont_Ptr* initial, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QFontDialog_new4(initial, parent);
	}
	public ~this()
	{
		CQt.QFontDialog_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QFontDialog_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QFontDialog_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFontDialog_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QFontDialog_Tr(s);
	}
	public void SetCurrentFont(QFont_Ptr* font)
	{
		CQt.QFontDialog_SetCurrentFont(this.ptr, font);
	}
	public QFont_Ptr CurrentFont()
	{
		return CQt.QFontDialog_CurrentFont(this.ptr);
	}
	public QFont_Ptr SelectedFont()
	{
		return CQt.QFontDialog_SelectedFont(this.ptr);
	}
	public void SetOption(QFontDialog_FontDialogOption option)
	{
		CQt.QFontDialog_SetOption(this.ptr, option);
	}
	public bool TestOption(QFontDialog_FontDialogOption option)
	{
		return CQt.QFontDialog_TestOption(this.ptr, option);
	}
	public void SetOptions(void* options)
	{
		CQt.QFontDialog_SetOptions(this.ptr, options);
	}
	public void* Options()
	{
		return CQt.QFontDialog_Options(this.ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QFontDialog_SetVisible(this.ptr, visible);
	}
	public QFont_Ptr GetFont(bool* ok)
	{
		return CQt.QFontDialog_GetFont(ok);
	}
	public QFont_Ptr GetFont2(bool* ok, QFont_Ptr* initial)
	{
		return CQt.QFontDialog_GetFont2(ok, initial);
	}
	public void CurrentFontChanged(QFont_Ptr* font)
	{
		CQt.QFontDialog_CurrentFontChanged(this.ptr, font);
	}
	public void FontSelected(QFont_Ptr* font)
	{
		CQt.QFontDialog_FontSelected(this.ptr, font);
	}
	public void ChangeEvent(QEvent_Ptr* event)
	{
		CQt.QFontDialog_ChangeEvent(this.ptr, event);
	}
	public void Done(c_int result)
	{
		CQt.QFontDialog_Done(this.ptr, result);
	}
	public bool EventFilter(QObject_Ptr* object, QEvent_Ptr* event)
	{
		return CQt.QFontDialog_EventFilter(this.ptr, object, event);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QFontDialog_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QFontDialog_Tr3(s, c, n);
	}
	public void SetOption2(QFontDialog_FontDialogOption option, bool on)
	{
		CQt.QFontDialog_SetOption2(this.ptr, option, on);
	}
	public QFont_Ptr GetFont22(bool* ok, QWidget_Ptr* parent)
	{
		return CQt.QFontDialog_GetFont22(ok, parent);
	}
	public QFont_Ptr GetFont3(bool* ok, QFont_Ptr* initial, QWidget_Ptr* parent)
	{
		return CQt.QFontDialog_GetFont3(ok, initial, parent);
	}
	public QFont_Ptr GetFont4(bool* ok, QFont_Ptr* initial, QWidget_Ptr* parent, libqt_string* title)
	{
		return CQt.QFontDialog_GetFont4(ok, initial, parent, title);
	}
	public QFont_Ptr GetFont5(bool* ok, QFont_Ptr* initial, QWidget_Ptr* parent, libqt_string* title, void* options)
	{
		return CQt.QFontDialog_GetFont5(ok, initial, parent, title, options);
	}
}
interface IQFontDialog
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetCurrentFont();
	public QFont CurrentFont();
	public QFont SelectedFont();
	public void SetOption();
	public bool TestOption();
	public void SetOptions();
	public void* Options();
	public void SetVisible();
	public QFont GetFont();
	public QFont GetFont2();
	public void CurrentFontChanged();
	public void FontSelected();
	public void ChangeEvent();
	public void Done();
	public bool EventFilter();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void SetOption2();
	public QFont GetFont22();
	public QFont GetFont3();
	public QFont GetFont4();
	public QFont GetFont5();
}
[AllowDuplicates]
enum QFontDialog_FontDialogOption
{
	NoButtons = 1,
	DontUseNativeDialog = 2,
	ScalableFonts = 4,
	NonScalableFonts = 8,
	MonospacedFonts = 16,
	ProportionalFonts = 32,
}