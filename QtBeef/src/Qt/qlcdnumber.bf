using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLCDNumber
// --------------------------------------------------------------
[CRepr]
struct QLCDNumber_Ptr: void
{
}
extension CQt
{
	[LinkName("QLCDNumber_new")]
	public static extern QLCDNumber_Ptr* QLCDNumber_new(QWidget_Ptr* parent);
	[LinkName("QLCDNumber_new2")]
	public static extern QLCDNumber_Ptr* QLCDNumber_new2();
	[LinkName("QLCDNumber_new3")]
	public static extern QLCDNumber_Ptr* QLCDNumber_new3(c_uint numDigits);
	[LinkName("QLCDNumber_new4")]
	public static extern QLCDNumber_Ptr* QLCDNumber_new4(c_uint numDigits, QWidget_Ptr* parent);
	[LinkName("QLCDNumber_Delete")]
	public static extern void QLCDNumber_Delete(QLCDNumber_Ptr* self);
	[LinkName("QLCDNumber_MetaObject")]
	public static extern QMetaObject_Ptr* QLCDNumber_MetaObject(QLCDNumber_Ptr* self);
	[LinkName("QLCDNumber_Qt_Metacast")]
	public static extern void* QLCDNumber_Qt_Metacast(QLCDNumber_Ptr* self, c_char* param1);
	[LinkName("QLCDNumber_Qt_Metacall")]
	public static extern c_int QLCDNumber_Qt_Metacall(QLCDNumber_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QLCDNumber_Tr")]
	public static extern libqt_string QLCDNumber_Tr(c_char* s);
	[LinkName("QLCDNumber_SmallDecimalPoint")]
	public static extern bool QLCDNumber_SmallDecimalPoint(QLCDNumber_Ptr* self);
	[LinkName("QLCDNumber_DigitCount")]
	public static extern c_int QLCDNumber_DigitCount(QLCDNumber_Ptr* self);
	[LinkName("QLCDNumber_SetDigitCount")]
	public static extern void QLCDNumber_SetDigitCount(QLCDNumber_Ptr* self, c_int nDigits);
	[LinkName("QLCDNumber_CheckOverflow")]
	public static extern bool QLCDNumber_CheckOverflow(QLCDNumber_Ptr* self, double num);
	[LinkName("QLCDNumber_CheckOverflow2")]
	public static extern bool QLCDNumber_CheckOverflow2(QLCDNumber_Ptr* self, c_int num);
	[LinkName("QLCDNumber_Mode")]
	public static extern QLCDNumber_Mode QLCDNumber_Mode(QLCDNumber_Ptr* self);
	[LinkName("QLCDNumber_SetMode")]
	public static extern void QLCDNumber_SetMode(QLCDNumber_Ptr* self, QLCDNumber_Mode mode);
	[LinkName("QLCDNumber_SegmentStyle")]
	public static extern QLCDNumber_SegmentStyle QLCDNumber_SegmentStyle(QLCDNumber_Ptr* self);
	[LinkName("QLCDNumber_SetSegmentStyle")]
	public static extern void QLCDNumber_SetSegmentStyle(QLCDNumber_Ptr* self, QLCDNumber_SegmentStyle segmentStyle);
	[LinkName("QLCDNumber_Value")]
	public static extern double QLCDNumber_Value(QLCDNumber_Ptr* self);
	[LinkName("QLCDNumber_IntValue")]
	public static extern c_int QLCDNumber_IntValue(QLCDNumber_Ptr* self);
	[LinkName("QLCDNumber_SizeHint")]
	public static extern QSize_Ptr QLCDNumber_SizeHint(QLCDNumber_Ptr* self);
	[LinkName("QLCDNumber_Display")]
	public static extern void QLCDNumber_Display(QLCDNumber_Ptr* self, libqt_string* str);
	[LinkName("QLCDNumber_Display2")]
	public static extern void QLCDNumber_Display2(QLCDNumber_Ptr* self, c_int num);
	[LinkName("QLCDNumber_Display3")]
	public static extern void QLCDNumber_Display3(QLCDNumber_Ptr* self, double num);
	[LinkName("QLCDNumber_SetHexMode")]
	public static extern void QLCDNumber_SetHexMode(QLCDNumber_Ptr* self);
	[LinkName("QLCDNumber_SetDecMode")]
	public static extern void QLCDNumber_SetDecMode(QLCDNumber_Ptr* self);
	[LinkName("QLCDNumber_SetOctMode")]
	public static extern void QLCDNumber_SetOctMode(QLCDNumber_Ptr* self);
	[LinkName("QLCDNumber_SetBinMode")]
	public static extern void QLCDNumber_SetBinMode(QLCDNumber_Ptr* self);
	[LinkName("QLCDNumber_SetSmallDecimalPoint")]
	public static extern void QLCDNumber_SetSmallDecimalPoint(QLCDNumber_Ptr* self, bool smallDecimalPoint);
	[LinkName("QLCDNumber_Overflow")]
	public static extern void QLCDNumber_Overflow(QLCDNumber_Ptr* self);
	[LinkName("QLCDNumber_Event")]
	public static extern bool QLCDNumber_Event(QLCDNumber_Ptr* self, QEvent_Ptr* e);
	[LinkName("QLCDNumber_PaintEvent")]
	public static extern void QLCDNumber_PaintEvent(QLCDNumber_Ptr* self, QPaintEvent_Ptr* param1);
	[LinkName("QLCDNumber_Tr2")]
	public static extern libqt_string QLCDNumber_Tr2(c_char* s, c_char* c);
	[LinkName("QLCDNumber_Tr3")]
	public static extern libqt_string QLCDNumber_Tr3(c_char* s, c_char* c, c_int n);
}
class QLCDNumber
{
	private QLCDNumber_Ptr* ptr;
	public this(QWidget_Ptr* parent)
	{
		this.ptr = CQt.QLCDNumber_new(parent);
	}
	public this()
	{
		this.ptr = CQt.QLCDNumber_new2();
	}
	public this(c_uint numDigits)
	{
		this.ptr = CQt.QLCDNumber_new3(numDigits);
	}
	public this(c_uint numDigits, QWidget_Ptr* parent)
	{
		this.ptr = CQt.QLCDNumber_new4(numDigits, parent);
	}
	public ~this()
	{
		CQt.QLCDNumber_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QLCDNumber_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QLCDNumber_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QLCDNumber_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QLCDNumber_Tr(s);
	}
	public bool SmallDecimalPoint()
	{
		return CQt.QLCDNumber_SmallDecimalPoint(this.ptr);
	}
	public c_int DigitCount()
	{
		return CQt.QLCDNumber_DigitCount(this.ptr);
	}
	public void SetDigitCount(c_int nDigits)
	{
		CQt.QLCDNumber_SetDigitCount(this.ptr, nDigits);
	}
	public bool CheckOverflow(double num)
	{
		return CQt.QLCDNumber_CheckOverflow(this.ptr, num);
	}
	public bool CheckOverflow2(c_int num)
	{
		return CQt.QLCDNumber_CheckOverflow2(this.ptr, num);
	}
	public QLCDNumber_Mode Mode()
	{
		return CQt.QLCDNumber_Mode(this.ptr);
	}
	public void SetMode(QLCDNumber_Mode mode)
	{
		CQt.QLCDNumber_SetMode(this.ptr, mode);
	}
	public QLCDNumber_SegmentStyle SegmentStyle()
	{
		return CQt.QLCDNumber_SegmentStyle(this.ptr);
	}
	public void SetSegmentStyle(QLCDNumber_SegmentStyle segmentStyle)
	{
		CQt.QLCDNumber_SetSegmentStyle(this.ptr, segmentStyle);
	}
	public double Value()
	{
		return CQt.QLCDNumber_Value(this.ptr);
	}
	public c_int IntValue()
	{
		return CQt.QLCDNumber_IntValue(this.ptr);
	}
	public QSize_Ptr SizeHint()
	{
		return CQt.QLCDNumber_SizeHint(this.ptr);
	}
	public void Display(libqt_string* str)
	{
		CQt.QLCDNumber_Display(this.ptr, str);
	}
	public void Display2(c_int num)
	{
		CQt.QLCDNumber_Display2(this.ptr, num);
	}
	public void Display3(double num)
	{
		CQt.QLCDNumber_Display3(this.ptr, num);
	}
	public void SetHexMode()
	{
		CQt.QLCDNumber_SetHexMode(this.ptr);
	}
	public void SetDecMode()
	{
		CQt.QLCDNumber_SetDecMode(this.ptr);
	}
	public void SetOctMode()
	{
		CQt.QLCDNumber_SetOctMode(this.ptr);
	}
	public void SetBinMode()
	{
		CQt.QLCDNumber_SetBinMode(this.ptr);
	}
	public void SetSmallDecimalPoint(bool smallDecimalPoint)
	{
		CQt.QLCDNumber_SetSmallDecimalPoint(this.ptr, smallDecimalPoint);
	}
	public void Overflow()
	{
		CQt.QLCDNumber_Overflow(this.ptr);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QLCDNumber_Event(this.ptr, e);
	}
	public void PaintEvent(QPaintEvent_Ptr* param1)
	{
		CQt.QLCDNumber_PaintEvent(this.ptr, param1);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QLCDNumber_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QLCDNumber_Tr3(s, c, n);
	}
}
interface IQLCDNumber
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public bool SmallDecimalPoint();
	public c_int DigitCount();
	public void SetDigitCount();
	public bool CheckOverflow();
	public bool CheckOverflow2();
	public QLCDNumber_Mode Mode();
	public void SetMode();
	public QLCDNumber_SegmentStyle SegmentStyle();
	public void SetSegmentStyle();
	public double Value();
	public c_int IntValue();
	public QSize SizeHint();
	public void Display();
	public void Display2();
	public void Display3();
	public void SetHexMode();
	public void SetDecMode();
	public void SetOctMode();
	public void SetBinMode();
	public void SetSmallDecimalPoint();
	public void Overflow();
	public bool Event();
	public void PaintEvent();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QLCDNumber_Mode
{
	Hex = 0,
	Dec = 1,
	Oct = 2,
	Bin = 3,
}
[AllowDuplicates]
enum QLCDNumber_SegmentStyle
{
	Outline = 0,
	Filled = 1,
	Flat = 2,
}