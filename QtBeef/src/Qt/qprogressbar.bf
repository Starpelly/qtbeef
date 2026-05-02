using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QProgressBar
// --------------------------------------------------------------
[CRepr]
struct QProgressBar_Ptr: void
{
}
extension CQt
{
	[LinkName("QProgressBar_new")]
	public static extern QProgressBar_Ptr* QProgressBar_new(QWidget_Ptr* parent);
	[LinkName("QProgressBar_new2")]
	public static extern QProgressBar_Ptr* QProgressBar_new2();
	[LinkName("QProgressBar_Delete")]
	public static extern void QProgressBar_Delete(QProgressBar_Ptr* self);
	[LinkName("QProgressBar_MetaObject")]
	public static extern QMetaObject_Ptr* QProgressBar_MetaObject(QProgressBar_Ptr* self);
	[LinkName("QProgressBar_Qt_Metacast")]
	public static extern void* QProgressBar_Qt_Metacast(QProgressBar_Ptr* self, c_char* param1);
	[LinkName("QProgressBar_Qt_Metacall")]
	public static extern c_int QProgressBar_Qt_Metacall(QProgressBar_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QProgressBar_Tr")]
	public static extern libqt_string QProgressBar_Tr(c_char* s);
	[LinkName("QProgressBar_Minimum")]
	public static extern c_int QProgressBar_Minimum(QProgressBar_Ptr* self);
	[LinkName("QProgressBar_Maximum")]
	public static extern c_int QProgressBar_Maximum(QProgressBar_Ptr* self);
	[LinkName("QProgressBar_Value")]
	public static extern c_int QProgressBar_Value(QProgressBar_Ptr* self);
	[LinkName("QProgressBar_Text")]
	public static extern libqt_string QProgressBar_Text(QProgressBar_Ptr* self);
	[LinkName("QProgressBar_SetTextVisible")]
	public static extern void QProgressBar_SetTextVisible(QProgressBar_Ptr* self, bool visible);
	[LinkName("QProgressBar_IsTextVisible")]
	public static extern bool QProgressBar_IsTextVisible(QProgressBar_Ptr* self);
	[LinkName("QProgressBar_Alignment")]
	public static extern void* QProgressBar_Alignment(QProgressBar_Ptr* self);
	[LinkName("QProgressBar_SetAlignment")]
	public static extern void QProgressBar_SetAlignment(QProgressBar_Ptr* self, void* alignment);
	[LinkName("QProgressBar_SizeHint")]
	public static extern QSize_Ptr QProgressBar_SizeHint(QProgressBar_Ptr* self);
	[LinkName("QProgressBar_MinimumSizeHint")]
	public static extern QSize_Ptr QProgressBar_MinimumSizeHint(QProgressBar_Ptr* self);
	[LinkName("QProgressBar_Orientation")]
	public static extern Qt_Orientation QProgressBar_Orientation(QProgressBar_Ptr* self);
	[LinkName("QProgressBar_SetInvertedAppearance")]
	public static extern void QProgressBar_SetInvertedAppearance(QProgressBar_Ptr* self, bool invert);
	[LinkName("QProgressBar_InvertedAppearance")]
	public static extern bool QProgressBar_InvertedAppearance(QProgressBar_Ptr* self);
	[LinkName("QProgressBar_SetTextDirection")]
	public static extern void QProgressBar_SetTextDirection(QProgressBar_Ptr* self, QProgressBar_Direction textDirection);
	[LinkName("QProgressBar_TextDirection")]
	public static extern QProgressBar_Direction QProgressBar_TextDirection(QProgressBar_Ptr* self);
	[LinkName("QProgressBar_SetFormat")]
	public static extern void QProgressBar_SetFormat(QProgressBar_Ptr* self, libqt_string* format);
	[LinkName("QProgressBar_ResetFormat")]
	public static extern void QProgressBar_ResetFormat(QProgressBar_Ptr* self);
	[LinkName("QProgressBar_Format")]
	public static extern libqt_string QProgressBar_Format(QProgressBar_Ptr* self);
	[LinkName("QProgressBar_Reset")]
	public static extern void QProgressBar_Reset(QProgressBar_Ptr* self);
	[LinkName("QProgressBar_SetRange")]
	public static extern void QProgressBar_SetRange(QProgressBar_Ptr* self, c_int minimum, c_int maximum);
	[LinkName("QProgressBar_SetMinimum")]
	public static extern void QProgressBar_SetMinimum(QProgressBar_Ptr* self, c_int minimum);
	[LinkName("QProgressBar_SetMaximum")]
	public static extern void QProgressBar_SetMaximum(QProgressBar_Ptr* self, c_int maximum);
	[LinkName("QProgressBar_SetValue")]
	public static extern void QProgressBar_SetValue(QProgressBar_Ptr* self, c_int value);
	[LinkName("QProgressBar_SetOrientation")]
	public static extern void QProgressBar_SetOrientation(QProgressBar_Ptr* self, Qt_Orientation orientation);
	[LinkName("QProgressBar_ValueChanged")]
	public static extern void QProgressBar_ValueChanged(QProgressBar_Ptr* self, c_int value);
	[LinkName("QProgressBar_Event")]
	public static extern bool QProgressBar_Event(QProgressBar_Ptr* self, QEvent_Ptr* e);
	[LinkName("QProgressBar_PaintEvent")]
	public static extern void QProgressBar_PaintEvent(QProgressBar_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QProgressBar_InitStyleOption")]
	public static extern void QProgressBar_InitStyleOption(QProgressBar_Ptr* self, QStyleOptionProgressBar_Ptr* option);
	[LinkName("QProgressBar_Tr2")]
	public static extern libqt_string QProgressBar_Tr2(c_char* s, c_char* c);
	[LinkName("QProgressBar_Tr3")]
	public static extern libqt_string QProgressBar_Tr3(c_char* s, c_char* c, c_int n);
}
class QProgressBar
{
	private QProgressBar_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QProgressBar_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QProgressBar_new2();
	}
	public ~this()
	{
		CQt.QProgressBar_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QProgressBar_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QProgressBar_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QProgressBar_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QProgressBar_Tr(s);
	}
	public c_int Minimum()
	{
		return CQt.QProgressBar_Minimum(this.ptr);
	}
	public c_int Maximum()
	{
		return CQt.QProgressBar_Maximum(this.ptr);
	}
	public c_int Value()
	{
		return CQt.QProgressBar_Value(this.ptr);
	}
	public libqt_string Text()
	{
		return CQt.QProgressBar_Text(this.ptr);
	}
	public void SetTextVisible(bool visible)
	{
		CQt.QProgressBar_SetTextVisible(this.ptr, visible);
	}
	public bool IsTextVisible()
	{
		return CQt.QProgressBar_IsTextVisible(this.ptr);
	}
	public void* Alignment()
	{
		return CQt.QProgressBar_Alignment(this.ptr);
	}
	public void SetAlignment(void* alignment)
	{
		CQt.QProgressBar_SetAlignment(this.ptr, alignment);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QProgressBar_SizeHint(this.ptr);
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return CQt.QProgressBar_MinimumSizeHint(this.ptr);
	}
	public Qt_Orientation Orientation()
	{
		return CQt.QProgressBar_Orientation(this.ptr);
	}
	public void SetInvertedAppearance(bool invert)
	{
		CQt.QProgressBar_SetInvertedAppearance(this.ptr, invert);
	}
	public bool InvertedAppearance()
	{
		return CQt.QProgressBar_InvertedAppearance(this.ptr);
	}
	public void SetTextDirection(QProgressBar_Direction textDirection)
	{
		CQt.QProgressBar_SetTextDirection(this.ptr, textDirection);
	}
	public QProgressBar_Direction TextDirection()
	{
		return CQt.QProgressBar_TextDirection(this.ptr);
	}
	public void SetFormat(libqt_string* format)
	{
		CQt.QProgressBar_SetFormat(this.ptr, format);
	}
	public void ResetFormat()
	{
		CQt.QProgressBar_ResetFormat(this.ptr);
	}
	public libqt_string Format()
	{
		return CQt.QProgressBar_Format(this.ptr);
	}
	public void Reset()
	{
		CQt.QProgressBar_Reset(this.ptr);
	}
	public void SetRange(c_int minimum, c_int maximum)
	{
		CQt.QProgressBar_SetRange(this.ptr, minimum, maximum);
	}
	public void SetMinimum(c_int minimum)
	{
		CQt.QProgressBar_SetMinimum(this.ptr, minimum);
	}
	public void SetMaximum(c_int maximum)
	{
		CQt.QProgressBar_SetMaximum(this.ptr, maximum);
	}
	public void SetValue(c_int value)
	{
		CQt.QProgressBar_SetValue(this.ptr, value);
	}
	public void SetOrientation(Qt_Orientation orientation)
	{
		CQt.QProgressBar_SetOrientation(this.ptr, orientation);
	}
	public void ValueChanged(c_int value)
	{
		CQt.QProgressBar_ValueChanged(this.ptr, value);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QProgressBar_Event(this.ptr, e);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QProgressBar_PaintEvent(this.ptr, param1);
	}
	public void InitStyleOption(QStyleOptionProgressBar_Ptr* option)
	{
		CQt.QProgressBar_InitStyleOption(this.ptr, option);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QProgressBar_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QProgressBar_Tr3(s, c, n);
	}
}
interface IQProgressBar
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public c_int Minimum();
	public c_int Maximum();
	public c_int Value();
	public libqt_string Text();
	public void SetTextVisible();
	public bool IsTextVisible();
	public void* Alignment();
	public void SetAlignment();
	public QSize SizeHint();
	public QSize MinimumSizeHint();
	public Qt_Orientation Orientation();
	public void SetInvertedAppearance();
	public bool InvertedAppearance();
	public void SetTextDirection();
	public QProgressBar_Direction TextDirection();
	public void SetFormat();
	public void ResetFormat();
	public libqt_string Format();
	public void Reset();
	public void SetRange();
	public void SetMinimum();
	public void SetMaximum();
	public void SetValue();
	public void SetOrientation();
	public void ValueChanged();
	public bool Event();
	public void PaintEvent();
	public void InitStyleOption();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QProgressBar_Direction
{
	TopToBottom = 0,
	BottomToTop = 1,
}