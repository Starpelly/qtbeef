using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QFontComboBox
// --------------------------------------------------------------
[CRepr]
struct QFontComboBox_Ptr: void
{
}
extension CQt
{
	[LinkName("QFontComboBox_new")]
	public static extern QFontComboBox_Ptr* QFontComboBox_new(QWidget_Ptr* parent);
	[LinkName("QFontComboBox_new2")]
	public static extern QFontComboBox_Ptr* QFontComboBox_new2();
	[LinkName("QFontComboBox_Delete")]
	public static extern void QFontComboBox_Delete(QFontComboBox_Ptr* self);
	[LinkName("QFontComboBox_MetaObject")]
	public static extern QMetaObject_Ptr* QFontComboBox_MetaObject(QFontComboBox_Ptr* self);
	[LinkName("QFontComboBox_Qt_Metacast")]
	public static extern void* QFontComboBox_Qt_Metacast(QFontComboBox_Ptr* self, c_char* param1);
	[LinkName("QFontComboBox_Qt_Metacall")]
	public static extern c_int QFontComboBox_Qt_Metacall(QFontComboBox_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QFontComboBox_Tr")]
	public static extern libqt_string QFontComboBox_Tr(c_char* s);
	[LinkName("QFontComboBox_SetWritingSystem")]
	public static extern void QFontComboBox_SetWritingSystem(QFontComboBox_Ptr* self, QFontDatabase_WritingSystem writingSystem);
	[LinkName("QFontComboBox_WritingSystem")]
	public static extern QFontDatabase_WritingSystem QFontComboBox_WritingSystem(QFontComboBox_Ptr* self);
	[LinkName("QFontComboBox_SetFontFilters")]
	public static extern void QFontComboBox_SetFontFilters(QFontComboBox_Ptr* self, void* filters);
	[LinkName("QFontComboBox_FontFilters")]
	public static extern void* QFontComboBox_FontFilters(QFontComboBox_Ptr* self);
	[LinkName("QFontComboBox_CurrentFont")]
	public static extern QFont_Ptr QFontComboBox_CurrentFont(QFontComboBox_Ptr* self);
	[LinkName("QFontComboBox_SizeHint")]
	public static extern QSize_Ptr QFontComboBox_SizeHint(QFontComboBox_Ptr* self);
	[LinkName("QFontComboBox_SetSampleTextForSystem")]
	public static extern void QFontComboBox_SetSampleTextForSystem(QFontComboBox_Ptr* self, QFontDatabase_WritingSystem writingSystem, libqt_string* sampleText);
	[LinkName("QFontComboBox_SampleTextForSystem")]
	public static extern libqt_string QFontComboBox_SampleTextForSystem(QFontComboBox_Ptr* self, QFontDatabase_WritingSystem writingSystem);
	[LinkName("QFontComboBox_SetSampleTextForFont")]
	public static extern void QFontComboBox_SetSampleTextForFont(QFontComboBox_Ptr* self, libqt_string* fontFamily, libqt_string* sampleText);
	[LinkName("QFontComboBox_SampleTextForFont")]
	public static extern libqt_string QFontComboBox_SampleTextForFont(QFontComboBox_Ptr* self, libqt_string* fontFamily);
	[LinkName("QFontComboBox_SetDisplayFont")]
	public static extern void QFontComboBox_SetDisplayFont(QFontComboBox_Ptr* self, libqt_string* fontFamily, QFont_Ptr* font);
	[LinkName("QFontComboBox_DisplayFont")]
	public static extern QFont_Ptr QFontComboBox_DisplayFont(QFontComboBox_Ptr* self, libqt_string* fontFamily);
	[LinkName("QFontComboBox_SetCurrentFont")]
	public static extern void QFontComboBox_SetCurrentFont(QFontComboBox_Ptr* self, QFont_Ptr* f);
	[LinkName("QFontComboBox_CurrentFontChanged")]
	public static extern void QFontComboBox_CurrentFontChanged(QFontComboBox_Ptr* self, QFont_Ptr* f);
	[LinkName("QFontComboBox_Event")]
	public static extern bool QFontComboBox_Event(QFontComboBox_Ptr* self, QEvent_Ptr* e);
	[LinkName("QFontComboBox_Tr2")]
	public static extern libqt_string QFontComboBox_Tr2(c_char* s, c_char* c);
	[LinkName("QFontComboBox_Tr3")]
	public static extern libqt_string QFontComboBox_Tr3(c_char* s, c_char* c, c_int n);
}
class QFontComboBox
{
	private QFontComboBox_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QFontComboBox_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QFontComboBox_new2();
	}
	public ~this()
	{
		CQt.QFontComboBox_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QFontComboBox_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QFontComboBox_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QFontComboBox_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QFontComboBox_Tr(s);
	}
	public void SetWritingSystem(QFontDatabase_WritingSystem writingSystem)
	{
		CQt.QFontComboBox_SetWritingSystem(this.ptr, writingSystem);
	}
	public QFontDatabase_WritingSystem WritingSystem()
	{
		return CQt.QFontComboBox_WritingSystem(this.ptr);
	}
	public void SetFontFilters(void* filters)
	{
		CQt.QFontComboBox_SetFontFilters(this.ptr, filters);
	}
	public void* FontFilters()
	{
		return CQt.QFontComboBox_FontFilters(this.ptr);
	}
	public QFont_Ptr CurrentFont()
	{
		return CQt.QFontComboBox_CurrentFont(this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QFontComboBox_SizeHint(this.ptr);
	}
	public void SetSampleTextForSystem(QFontDatabase_WritingSystem writingSystem, libqt_string* sampleText)
	{
		CQt.QFontComboBox_SetSampleTextForSystem(this.ptr, writingSystem, sampleText);
	}
	public libqt_string SampleTextForSystem(QFontDatabase_WritingSystem writingSystem)
	{
		return CQt.QFontComboBox_SampleTextForSystem(this.ptr, writingSystem);
	}
	public void SetSampleTextForFont(libqt_string* fontFamily, libqt_string* sampleText)
	{
		CQt.QFontComboBox_SetSampleTextForFont(this.ptr, fontFamily, sampleText);
	}
	public libqt_string SampleTextForFont(libqt_string* fontFamily)
	{
		return CQt.QFontComboBox_SampleTextForFont(this.ptr, fontFamily);
	}
	public void SetDisplayFont(libqt_string* fontFamily, QFont_Ptr* font)
	{
		CQt.QFontComboBox_SetDisplayFont(this.ptr, fontFamily, font);
	}
	public QFont_Ptr DisplayFont(libqt_string* fontFamily)
	{
		return CQt.QFontComboBox_DisplayFont(this.ptr, fontFamily);
	}
	public void SetCurrentFont(QFont_Ptr* f)
	{
		CQt.QFontComboBox_SetCurrentFont(this.ptr, f);
	}
	public void CurrentFontChanged(QFont_Ptr* f)
	{
		CQt.QFontComboBox_CurrentFontChanged(this.ptr, f);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QFontComboBox_Event(this.ptr, e);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QFontComboBox_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QFontComboBox_Tr3(s, c, n);
	}
}
interface IQFontComboBox
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetWritingSystem();
	public QFontDatabase_WritingSystem WritingSystem();
	public void SetFontFilters();
	public void* FontFilters();
	public QFont CurrentFont();
	public QSize SizeHint();
	public void SetSampleTextForSystem();
	public libqt_string SampleTextForSystem();
	public void SetSampleTextForFont();
	public libqt_string SampleTextForFont();
	public void SetDisplayFont();
	public QFont DisplayFont();
	public void SetCurrentFont();
	public void CurrentFontChanged();
	public bool Event();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QFontComboBox_FontFilter
{
	AllFonts = 0,
	ScalableFonts = 1,
	NonScalableFonts = 2,
	MonospacedFonts = 4,
	ProportionalFonts = 8,
}