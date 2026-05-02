using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QColorDialog
// --------------------------------------------------------------
[CRepr]
struct QColorDialog_Ptr: void
{
}
extension CQt
{
	[LinkName("QColorDialog_new")]
	public static extern QColorDialog_Ptr* QColorDialog_new(QWidget_Ptr* parent);
	[LinkName("QColorDialog_new2")]
	public static extern QColorDialog_Ptr* QColorDialog_new2();
	[LinkName("QColorDialog_new3")]
	public static extern QColorDialog_Ptr* QColorDialog_new3(QColor_Ptr* initial);
	[LinkName("QColorDialog_new4")]
	public static extern QColorDialog_Ptr* QColorDialog_new4(QColor_Ptr* initial, QWidget_Ptr* parent);
	[LinkName("QColorDialog_Delete")]
	public static extern void QColorDialog_Delete(QColorDialog_Ptr* self);
	[LinkName("QColorDialog_MetaObject")]
	public static extern QMetaObject_Ptr* QColorDialog_MetaObject(QColorDialog_Ptr* self);
	[LinkName("QColorDialog_Qt_Metacast")]
	public static extern void* QColorDialog_Qt_Metacast(QColorDialog_Ptr* self, c_char* param1);
	[LinkName("QColorDialog_Qt_Metacall")]
	public static extern c_int QColorDialog_Qt_Metacall(QColorDialog_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QColorDialog_Tr")]
	public static extern libqt_string QColorDialog_Tr(c_char* s);
	[LinkName("QColorDialog_SetCurrentColor")]
	public static extern void QColorDialog_SetCurrentColor(QColorDialog_Ptr* self, QColor_Ptr* color);
	[LinkName("QColorDialog_CurrentColor")]
	public static extern QColor_Ptr QColorDialog_CurrentColor(QColorDialog_Ptr* self);
	[LinkName("QColorDialog_SelectedColor")]
	public static extern QColor_Ptr QColorDialog_SelectedColor(QColorDialog_Ptr* self);
	[LinkName("QColorDialog_SetOption")]
	public static extern void QColorDialog_SetOption(QColorDialog_Ptr* self, QColorDialog_ColorDialogOption option);
	[LinkName("QColorDialog_TestOption")]
	public static extern bool QColorDialog_TestOption(QColorDialog_Ptr* self, QColorDialog_ColorDialogOption option);
	[LinkName("QColorDialog_SetOptions")]
	public static extern void QColorDialog_SetOptions(QColorDialog_Ptr* self, void* options);
	[LinkName("QColorDialog_Options")]
	public static extern void* QColorDialog_Options(QColorDialog_Ptr* self);
	[LinkName("QColorDialog_SetVisible")]
	public static extern void QColorDialog_SetVisible(QColorDialog_Ptr* self, bool visible);
	[LinkName("QColorDialog_GetColor")]
	public static extern QColor_Ptr QColorDialog_GetColor();
	[LinkName("QColorDialog_CustomCount")]
	public static extern c_int QColorDialog_CustomCount();
	[LinkName("QColorDialog_CustomColor")]
	public static extern QColor_Ptr QColorDialog_CustomColor(c_int index);
	[LinkName("QColorDialog_SetCustomColor")]
	public static extern void QColorDialog_SetCustomColor(c_int index, QColor_Ptr color);
	[LinkName("QColorDialog_StandardColor")]
	public static extern QColor_Ptr QColorDialog_StandardColor(c_int index);
	[LinkName("QColorDialog_SetStandardColor")]
	public static extern void QColorDialog_SetStandardColor(c_int index, QColor_Ptr color);
	[LinkName("QColorDialog_CurrentColorChanged")]
	public static extern void QColorDialog_CurrentColorChanged(QColorDialog_Ptr* self, QColor_Ptr* color);
	[LinkName("QColorDialog_ColorSelected")]
	public static extern void QColorDialog_ColorSelected(QColorDialog_Ptr* self, QColor_Ptr* color);
	[LinkName("QColorDialog_ChangeEvent")]
	public static extern void QColorDialog_ChangeEvent(QColorDialog_Ptr* self, QEvent_Ptr* event);
	[LinkName("QColorDialog_Done")]
	public static extern void QColorDialog_Done(QColorDialog_Ptr* self, c_int result);
	[LinkName("QColorDialog_Tr2")]
	public static extern libqt_string QColorDialog_Tr2(c_char* s, c_char* c);
	[LinkName("QColorDialog_Tr3")]
	public static extern libqt_string QColorDialog_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QColorDialog_SetOption2")]
	public static extern void QColorDialog_SetOption2(QColorDialog_Ptr* self, QColorDialog_ColorDialogOption option, bool on);
	[LinkName("QColorDialog_GetColor1")]
	public static extern QColor_Ptr QColorDialog_GetColor1(QColor_Ptr* initial);
	[LinkName("QColorDialog_GetColor2")]
	public static extern QColor_Ptr QColorDialog_GetColor2(QColor_Ptr* initial, QWidget_Ptr* parent);
	[LinkName("QColorDialog_GetColor3")]
	public static extern QColor_Ptr QColorDialog_GetColor3(QColor_Ptr* initial, QWidget_Ptr* parent, libqt_string* title);
	[LinkName("QColorDialog_GetColor4")]
	public static extern QColor_Ptr QColorDialog_GetColor4(QColor_Ptr* initial, QWidget_Ptr* parent, libqt_string* title, void* options);
}
class QColorDialog
{
	private QColorDialog_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QColorDialog_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QColorDialog_new2();
	}
	public this(QColor_Ptr* initial)
	{
		this.ptr = CQt.QColorDialog_new3(initial);
	}
	public this(QColor_Ptr* initial, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QColorDialog_new4(initial, parent);
	}
	public ~this()
	{
		CQt.QColorDialog_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QColorDialog_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QColorDialog_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QColorDialog_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QColorDialog_Tr(s);
	}
	public void SetCurrentColor(QColor_Ptr* color)
	{
		CQt.QColorDialog_SetCurrentColor(this.ptr, color);
	}
	public QColor_Ptr CurrentColor()
	{
		return CQt.QColorDialog_CurrentColor(this.ptr);
	}
	public QColor_Ptr SelectedColor()
	{
		return CQt.QColorDialog_SelectedColor(this.ptr);
	}
	public void SetOption(QColorDialog_ColorDialogOption option)
	{
		CQt.QColorDialog_SetOption(this.ptr, option);
	}
	public bool TestOption(QColorDialog_ColorDialogOption option)
	{
		return CQt.QColorDialog_TestOption(this.ptr, option);
	}
	public void SetOptions(void* options)
	{
		CQt.QColorDialog_SetOptions(this.ptr, options);
	}
	public void* Options()
	{
		return CQt.QColorDialog_Options(this.ptr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QColorDialog_SetVisible(this.ptr, visible);
	}
	public QColor_Ptr GetColor()
	{
		return CQt.QColorDialog_GetColor();
	}
	public c_int CustomCount()
	{
		return CQt.QColorDialog_CustomCount();
	}
	public QColor_Ptr CustomColor(c_int index)
	{
		return CQt.QColorDialog_CustomColor(index);
	}
	public void SetCustomColor(c_int index, QColor_Ptr color)
	{
		CQt.QColorDialog_SetCustomColor(index, color);
	}
	public QColor_Ptr StandardColor(c_int index)
	{
		return CQt.QColorDialog_StandardColor(index);
	}
	public void SetStandardColor(c_int index, QColor_Ptr color)
	{
		CQt.QColorDialog_SetStandardColor(index, color);
	}
	public void CurrentColorChanged(QColor_Ptr* color)
	{
		CQt.QColorDialog_CurrentColorChanged(this.ptr, color);
	}
	public void ColorSelected(QColor_Ptr* color)
	{
		CQt.QColorDialog_ColorSelected(this.ptr, color);
	}
	public void ChangeEvent(QEvent_Ptr* event)
	{
		CQt.QColorDialog_ChangeEvent(this.ptr, event);
	}
	public void Done(c_int result)
	{
		CQt.QColorDialog_Done(this.ptr, result);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QColorDialog_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QColorDialog_Tr3(s, c, n);
	}
	public void SetOption2(QColorDialog_ColorDialogOption option, bool on)
	{
		CQt.QColorDialog_SetOption2(this.ptr, option, on);
	}
	public QColor_Ptr GetColor1(QColor_Ptr* initial)
	{
		return CQt.QColorDialog_GetColor1(initial);
	}
	public QColor_Ptr GetColor2(QColor_Ptr* initial, QWidget_Ptr* parent)
	{
		return CQt.QColorDialog_GetColor2(initial, parent);
	}
	public QColor_Ptr GetColor3(QColor_Ptr* initial, QWidget_Ptr* parent, libqt_string* title)
	{
		return CQt.QColorDialog_GetColor3(initial, parent, title);
	}
	public QColor_Ptr GetColor4(QColor_Ptr* initial, QWidget_Ptr* parent, libqt_string* title, void* options)
	{
		return CQt.QColorDialog_GetColor4(initial, parent, title, options);
	}
}
interface IQColorDialog
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetCurrentColor();
	public QColor CurrentColor();
	public QColor SelectedColor();
	public void SetOption();
	public bool TestOption();
	public void SetOptions();
	public void* Options();
	public void SetVisible();
	public QColor GetColor();
	public c_int CustomCount();
	public QColor CustomColor();
	public void SetCustomColor();
	public QColor StandardColor();
	public void SetStandardColor();
	public void CurrentColorChanged();
	public void ColorSelected();
	public void ChangeEvent();
	public void Done();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void SetOption2();
	public QColor GetColor1();
	public QColor GetColor2();
	public QColor GetColor3();
	public QColor GetColor4();
}
[AllowDuplicates]
enum QColorDialog_ColorDialogOption
{
	ShowAlphaChannel = 1,
	NoButtons = 2,
	DontUseNativeDialog = 4,
}