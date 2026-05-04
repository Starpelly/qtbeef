using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QColor
// --------------------------------------------------------------
[CRepr]
struct QColor_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QColor_Ptr FromString(IQAnyStringView name)
	{
		return QColor_Ptr(CQt.QColor_FromString((.)name?.ObjectPtr));
	}
	public bool IsValid()
	{
		return CQt.QColor_IsValid((.)this.Ptr);
	}
	public void Name(String outStr)
	{
		CQt.QColor_Name((.)this.Ptr);
	}
	public void SetNamedColor(String name)
	{
		CQt.QColor_SetNamedColor((.)this.Ptr, libqt_string(name));
	}
	public void* ColorNames()
	{
		return CQt.QColor_ColorNames();
	}
	public QColor_Spec Spec()
	{
		return CQt.QColor_Spec((.)this.Ptr);
	}
	public c_int Alpha()
	{
		return CQt.QColor_Alpha((.)this.Ptr);
	}
	public void SetAlpha(c_int alpha)
	{
		CQt.QColor_SetAlpha((.)this.Ptr, alpha);
	}
	public float AlphaF()
	{
		return CQt.QColor_AlphaF((.)this.Ptr);
	}
	public void SetAlphaF(float alpha)
	{
		CQt.QColor_SetAlphaF((.)this.Ptr, alpha);
	}
	public c_int Red()
	{
		return CQt.QColor_Red((.)this.Ptr);
	}
	public c_int Green()
	{
		return CQt.QColor_Green((.)this.Ptr);
	}
	public c_int Blue()
	{
		return CQt.QColor_Blue((.)this.Ptr);
	}
	public void SetRed(c_int red)
	{
		CQt.QColor_SetRed((.)this.Ptr, red);
	}
	public void SetGreen(c_int green)
	{
		CQt.QColor_SetGreen((.)this.Ptr, green);
	}
	public void SetBlue(c_int blue)
	{
		CQt.QColor_SetBlue((.)this.Ptr, blue);
	}
	public float RedF()
	{
		return CQt.QColor_RedF((.)this.Ptr);
	}
	public float GreenF()
	{
		return CQt.QColor_GreenF((.)this.Ptr);
	}
	public float BlueF()
	{
		return CQt.QColor_BlueF((.)this.Ptr);
	}
	public void SetRedF(float red)
	{
		CQt.QColor_SetRedF((.)this.Ptr, red);
	}
	public void SetGreenF(float green)
	{
		CQt.QColor_SetGreenF((.)this.Ptr, green);
	}
	public void SetBlueF(float blue)
	{
		CQt.QColor_SetBlueF((.)this.Ptr, blue);
	}
	public void GetRgb(c_int* r, c_int* g, c_int* b)
	{
		CQt.QColor_GetRgb((.)this.Ptr, r, g, b);
	}
	public void SetRgb(c_int r, c_int g, c_int b)
	{
		CQt.QColor_SetRgb((.)this.Ptr, r, g, b);
	}
	public void GetRgbF(float* r, float* g, float* b)
	{
		CQt.QColor_GetRgbF((.)this.Ptr, r, g, b);
	}
	public void SetRgbF(float r, float g, float b)
	{
		CQt.QColor_SetRgbF((.)this.Ptr, r, g, b);
	}
	public QRgba64_Ptr Rgba64()
	{
		return QRgba64_Ptr(CQt.QColor_Rgba64((.)this.Ptr));
	}
	public void SetRgba64(IQRgba64 rgba)
	{
		CQt.QColor_SetRgba64((.)this.Ptr, (.)rgba?.ObjectPtr);
	}
	public c_uint Rgba()
	{
		return CQt.QColor_Rgba((.)this.Ptr);
	}
	public void SetRgba(c_uint rgba)
	{
		CQt.QColor_SetRgba((.)this.Ptr, rgba);
	}
	public c_uint Rgb()
	{
		return CQt.QColor_Rgb((.)this.Ptr);
	}
	public void SetRgb2(c_uint rgb)
	{
		CQt.QColor_SetRgb2((.)this.Ptr, rgb);
	}
	public c_int Hue()
	{
		return CQt.QColor_Hue((.)this.Ptr);
	}
	public c_int Saturation()
	{
		return CQt.QColor_Saturation((.)this.Ptr);
	}
	public c_int HsvHue()
	{
		return CQt.QColor_HsvHue((.)this.Ptr);
	}
	public c_int HsvSaturation()
	{
		return CQt.QColor_HsvSaturation((.)this.Ptr);
	}
	public c_int Value()
	{
		return CQt.QColor_Value((.)this.Ptr);
	}
	public float HueF()
	{
		return CQt.QColor_HueF((.)this.Ptr);
	}
	public float SaturationF()
	{
		return CQt.QColor_SaturationF((.)this.Ptr);
	}
	public float HsvHueF()
	{
		return CQt.QColor_HsvHueF((.)this.Ptr);
	}
	public float HsvSaturationF()
	{
		return CQt.QColor_HsvSaturationF((.)this.Ptr);
	}
	public float ValueF()
	{
		return CQt.QColor_ValueF((.)this.Ptr);
	}
	public void GetHsv(c_int* h, c_int* s, c_int* v)
	{
		CQt.QColor_GetHsv((.)this.Ptr, h, s, v);
	}
	public void SetHsv(c_int h, c_int s, c_int v)
	{
		CQt.QColor_SetHsv((.)this.Ptr, h, s, v);
	}
	public void GetHsvF(float* h, float* s, float* v)
	{
		CQt.QColor_GetHsvF((.)this.Ptr, h, s, v);
	}
	public void SetHsvF(float h, float s, float v)
	{
		CQt.QColor_SetHsvF((.)this.Ptr, h, s, v);
	}
	public c_int Cyan()
	{
		return CQt.QColor_Cyan((.)this.Ptr);
	}
	public c_int Magenta()
	{
		return CQt.QColor_Magenta((.)this.Ptr);
	}
	public c_int Yellow()
	{
		return CQt.QColor_Yellow((.)this.Ptr);
	}
	public c_int Black()
	{
		return CQt.QColor_Black((.)this.Ptr);
	}
	public float CyanF()
	{
		return CQt.QColor_CyanF((.)this.Ptr);
	}
	public float MagentaF()
	{
		return CQt.QColor_MagentaF((.)this.Ptr);
	}
	public float YellowF()
	{
		return CQt.QColor_YellowF((.)this.Ptr);
	}
	public float BlackF()
	{
		return CQt.QColor_BlackF((.)this.Ptr);
	}
	public void GetCmyk(c_int* c, c_int* m, c_int* y, c_int* k)
	{
		CQt.QColor_GetCmyk((.)this.Ptr, c, m, y, k);
	}
	public void SetCmyk(c_int c, c_int m, c_int y, c_int k)
	{
		CQt.QColor_SetCmyk((.)this.Ptr, c, m, y, k);
	}
	public void GetCmykF(float* c, float* m, float* y, float* k)
	{
		CQt.QColor_GetCmykF((.)this.Ptr, c, m, y, k);
	}
	public void SetCmykF(float c, float m, float y, float k)
	{
		CQt.QColor_SetCmykF((.)this.Ptr, c, m, y, k);
	}
	public c_int HslHue()
	{
		return CQt.QColor_HslHue((.)this.Ptr);
	}
	public c_int HslSaturation()
	{
		return CQt.QColor_HslSaturation((.)this.Ptr);
	}
	public c_int Lightness()
	{
		return CQt.QColor_Lightness((.)this.Ptr);
	}
	public float HslHueF()
	{
		return CQt.QColor_HslHueF((.)this.Ptr);
	}
	public float HslSaturationF()
	{
		return CQt.QColor_HslSaturationF((.)this.Ptr);
	}
	public float LightnessF()
	{
		return CQt.QColor_LightnessF((.)this.Ptr);
	}
	public void GetHsl(c_int* h, c_int* s, c_int* l)
	{
		CQt.QColor_GetHsl((.)this.Ptr, h, s, l);
	}
	public void SetHsl(c_int h, c_int s, c_int l)
	{
		CQt.QColor_SetHsl((.)this.Ptr, h, s, l);
	}
	public void GetHslF(float* h, float* s, float* l)
	{
		CQt.QColor_GetHslF((.)this.Ptr, h, s, l);
	}
	public void SetHslF(float h, float s, float l)
	{
		CQt.QColor_SetHslF((.)this.Ptr, h, s, l);
	}
	public QColor_Ptr ToRgb()
	{
		return QColor_Ptr(CQt.QColor_ToRgb((.)this.Ptr));
	}
	public QColor_Ptr ToHsv()
	{
		return QColor_Ptr(CQt.QColor_ToHsv((.)this.Ptr));
	}
	public QColor_Ptr ToCmyk()
	{
		return QColor_Ptr(CQt.QColor_ToCmyk((.)this.Ptr));
	}
	public QColor_Ptr ToHsl()
	{
		return QColor_Ptr(CQt.QColor_ToHsl((.)this.Ptr));
	}
	public QColor_Ptr ToExtendedRgb()
	{
		return QColor_Ptr(CQt.QColor_ToExtendedRgb((.)this.Ptr));
	}
	public QColor_Ptr ConvertTo(QColor_Spec colorSpec)
	{
		return QColor_Ptr(CQt.QColor_ConvertTo((.)this.Ptr, colorSpec));
	}
	public QColor_Ptr FromRgb(c_uint rgb)
	{
		return QColor_Ptr(CQt.QColor_FromRgb(rgb));
	}
	public QColor_Ptr FromRgba(c_uint rgba)
	{
		return QColor_Ptr(CQt.QColor_FromRgba(rgba));
	}
	public QColor_Ptr FromRgb2(c_int r, c_int g, c_int b)
	{
		return QColor_Ptr(CQt.QColor_FromRgb2(r, g, b));
	}
	public QColor_Ptr FromRgbF(float r, float g, float b)
	{
		return QColor_Ptr(CQt.QColor_FromRgbF(r, g, b));
	}
	public QColor_Ptr FromRgba64(c_ushort r, c_ushort g, c_ushort b)
	{
		return QColor_Ptr(CQt.QColor_FromRgba64(r, g, b));
	}
	public QColor_Ptr FromRgba642(IQRgba64 rgba)
	{
		return QColor_Ptr(CQt.QColor_FromRgba642((.)rgba?.ObjectPtr));
	}
	public QColor_Ptr FromHsv(c_int h, c_int s, c_int v)
	{
		return QColor_Ptr(CQt.QColor_FromHsv(h, s, v));
	}
	public QColor_Ptr FromHsvF(float h, float s, float v)
	{
		return QColor_Ptr(CQt.QColor_FromHsvF(h, s, v));
	}
	public QColor_Ptr FromCmyk(c_int c, c_int m, c_int y, c_int k)
	{
		return QColor_Ptr(CQt.QColor_FromCmyk(c, m, y, k));
	}
	public QColor_Ptr FromCmykF(float c, float m, float y, float k)
	{
		return QColor_Ptr(CQt.QColor_FromCmykF(c, m, y, k));
	}
	public QColor_Ptr FromHsl(c_int h, c_int s, c_int l)
	{
		return QColor_Ptr(CQt.QColor_FromHsl(h, s, l));
	}
	public QColor_Ptr FromHslF(float h, float s, float l)
	{
		return QColor_Ptr(CQt.QColor_FromHslF(h, s, l));
	}
	public QColor_Ptr Lighter()
	{
		return QColor_Ptr(CQt.QColor_Lighter((.)this.Ptr));
	}
	public QColor_Ptr Darker()
	{
		return QColor_Ptr(CQt.QColor_Darker((.)this.Ptr));
	}
	public bool IsValidColor(String name)
	{
		return CQt.QColor_IsValidColor(libqt_string(name));
	}
	public bool IsValidColorName(IQAnyStringView param1)
	{
		return CQt.QColor_IsValidColorName((.)param1?.ObjectPtr);
	}
	public void Name1(String outStr, QColor_NameFormat format)
	{
		CQt.QColor_Name1((.)this.Ptr, format);
	}
	public void GetRgb4(c_int* r, c_int* g, c_int* b, c_int* a)
	{
		CQt.QColor_GetRgb4((.)this.Ptr, r, g, b, a);
	}
	public void SetRgb4(c_int r, c_int g, c_int b, c_int a)
	{
		CQt.QColor_SetRgb4((.)this.Ptr, r, g, b, a);
	}
	public void GetRgbF4(float* r, float* g, float* b, float* a)
	{
		CQt.QColor_GetRgbF4((.)this.Ptr, r, g, b, a);
	}
	public void SetRgbF4(float r, float g, float b, float a)
	{
		CQt.QColor_SetRgbF4((.)this.Ptr, r, g, b, a);
	}
	public void GetHsv4(c_int* h, c_int* s, c_int* v, c_int* a)
	{
		CQt.QColor_GetHsv4((.)this.Ptr, h, s, v, a);
	}
	public void SetHsv4(c_int h, c_int s, c_int v, c_int a)
	{
		CQt.QColor_SetHsv4((.)this.Ptr, h, s, v, a);
	}
	public void GetHsvF4(float* h, float* s, float* v, float* a)
	{
		CQt.QColor_GetHsvF4((.)this.Ptr, h, s, v, a);
	}
	public void SetHsvF4(float h, float s, float v, float a)
	{
		CQt.QColor_SetHsvF4((.)this.Ptr, h, s, v, a);
	}
	public void GetCmyk5(c_int* c, c_int* m, c_int* y, c_int* k, c_int* a)
	{
		CQt.QColor_GetCmyk5((.)this.Ptr, c, m, y, k, a);
	}
	public void SetCmyk5(c_int c, c_int m, c_int y, c_int k, c_int a)
	{
		CQt.QColor_SetCmyk5((.)this.Ptr, c, m, y, k, a);
	}
	public void GetCmykF5(float* c, float* m, float* y, float* k, float* a)
	{
		CQt.QColor_GetCmykF5((.)this.Ptr, c, m, y, k, a);
	}
	public void SetCmykF5(float c, float m, float y, float k, float a)
	{
		CQt.QColor_SetCmykF5((.)this.Ptr, c, m, y, k, a);
	}
	public void GetHsl4(c_int* h, c_int* s, c_int* l, c_int* a)
	{
		CQt.QColor_GetHsl4((.)this.Ptr, h, s, l, a);
	}
	public void SetHsl4(c_int h, c_int s, c_int l, c_int a)
	{
		CQt.QColor_SetHsl4((.)this.Ptr, h, s, l, a);
	}
	public void GetHslF4(float* h, float* s, float* l, float* a)
	{
		CQt.QColor_GetHslF4((.)this.Ptr, h, s, l, a);
	}
	public void SetHslF4(float h, float s, float l, float a)
	{
		CQt.QColor_SetHslF4((.)this.Ptr, h, s, l, a);
	}
	public QColor_Ptr FromRgb4(c_int r, c_int g, c_int b, c_int a)
	{
		return QColor_Ptr(CQt.QColor_FromRgb4(r, g, b, a));
	}
	public QColor_Ptr FromRgbF4(float r, float g, float b, float a)
	{
		return QColor_Ptr(CQt.QColor_FromRgbF4(r, g, b, a));
	}
	public QColor_Ptr FromRgba644(c_ushort r, c_ushort g, c_ushort b, c_ushort a)
	{
		return QColor_Ptr(CQt.QColor_FromRgba644(r, g, b, a));
	}
	public QColor_Ptr FromHsv4(c_int h, c_int s, c_int v, c_int a)
	{
		return QColor_Ptr(CQt.QColor_FromHsv4(h, s, v, a));
	}
	public QColor_Ptr FromHsvF4(float h, float s, float v, float a)
	{
		return QColor_Ptr(CQt.QColor_FromHsvF4(h, s, v, a));
	}
	public QColor_Ptr FromCmyk5(c_int c, c_int m, c_int y, c_int k, c_int a)
	{
		return QColor_Ptr(CQt.QColor_FromCmyk5(c, m, y, k, a));
	}
	public QColor_Ptr FromCmykF5(float c, float m, float y, float k, float a)
	{
		return QColor_Ptr(CQt.QColor_FromCmykF5(c, m, y, k, a));
	}
	public QColor_Ptr FromHsl4(c_int h, c_int s, c_int l, c_int a)
	{
		return QColor_Ptr(CQt.QColor_FromHsl4(h, s, l, a));
	}
	public QColor_Ptr FromHslF4(float h, float s, float l, float a)
	{
		return QColor_Ptr(CQt.QColor_FromHslF4(h, s, l, a));
	}
	public QColor_Ptr Lighter1(c_int f)
	{
		return QColor_Ptr(CQt.QColor_Lighter1((.)this.Ptr, f));
	}
	public QColor_Ptr Darker1(c_int f)
	{
		return QColor_Ptr(CQt.QColor_Darker1((.)this.Ptr, f));
	}
}
class QColor : IQColor
{
	private QColor_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QColor_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQColor other)
	{
		this.ptr = CQt.QColor_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QColor_new3();
		QtBf_ConnectSignals(this);
	}
	public this(Qt_GlobalColor color)
	{
		this.ptr = CQt.QColor_new4(color);
		QtBf_ConnectSignals(this);
	}
	public this(c_int r, c_int g, c_int b)
	{
		this.ptr = CQt.QColor_new5(r, g, b);
		QtBf_ConnectSignals(this);
	}
	public this(c_uint rgb)
	{
		this.ptr = CQt.QColor_new6(rgb);
		QtBf_ConnectSignals(this);
	}
	public this(IQRgba64 rgba64)
	{
		this.ptr = CQt.QColor_new7((.)rgba64?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String name)
	{
		this.ptr = CQt.QColor_new8(libqt_string(name));
		QtBf_ConnectSignals(this);
	}
	public this(c_char* aname)
	{
		this.ptr = CQt.QColor_new9(aname);
		QtBf_ConnectSignals(this);
	}
	public this(QColor_Spec spec)
	{
		this.ptr = CQt.QColor_new10(spec);
		QtBf_ConnectSignals(this);
	}
	public this(QColor_Spec spec, c_ushort a1, c_ushort a2, c_ushort a3, c_ushort a4)
	{
		this.ptr = CQt.QColor_new11(spec, a1, a2, a3, a4);
		QtBf_ConnectSignals(this);
	}
	public this(c_int r, c_int g, c_int b, c_int a)
	{
		this.ptr = CQt.QColor_new13(r, g, b, a);
		QtBf_ConnectSignals(this);
	}
	public this(QColor_Spec spec, c_ushort a1, c_ushort a2, c_ushort a3, c_ushort a4, c_ushort a5)
	{
		this.ptr = CQt.QColor_new14(spec, a1, a2, a3, a4, a5);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QColor_Delete(this.ptr);
	}
	public QColor_Ptr FromString(IQAnyStringView name)
	{
		return this.ptr.FromString(name);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public void Name(String outStr)
	{
		this.ptr.Name(outStr);
	}
	public void SetNamedColor(String name)
	{
		this.ptr.SetNamedColor(name);
	}
	public void* ColorNames()
	{
		return this.ptr.ColorNames();
	}
	public QColor_Spec Spec()
	{
		return this.ptr.Spec();
	}
	public c_int Alpha()
	{
		return this.ptr.Alpha();
	}
	public void SetAlpha(c_int alpha)
	{
		this.ptr.SetAlpha(alpha);
	}
	public float AlphaF()
	{
		return this.ptr.AlphaF();
	}
	public void SetAlphaF(float alpha)
	{
		this.ptr.SetAlphaF(alpha);
	}
	public c_int Red()
	{
		return this.ptr.Red();
	}
	public c_int Green()
	{
		return this.ptr.Green();
	}
	public c_int Blue()
	{
		return this.ptr.Blue();
	}
	public void SetRed(c_int red)
	{
		this.ptr.SetRed(red);
	}
	public void SetGreen(c_int green)
	{
		this.ptr.SetGreen(green);
	}
	public void SetBlue(c_int blue)
	{
		this.ptr.SetBlue(blue);
	}
	public float RedF()
	{
		return this.ptr.RedF();
	}
	public float GreenF()
	{
		return this.ptr.GreenF();
	}
	public float BlueF()
	{
		return this.ptr.BlueF();
	}
	public void SetRedF(float red)
	{
		this.ptr.SetRedF(red);
	}
	public void SetGreenF(float green)
	{
		this.ptr.SetGreenF(green);
	}
	public void SetBlueF(float blue)
	{
		this.ptr.SetBlueF(blue);
	}
	public void GetRgb(c_int* r, c_int* g, c_int* b)
	{
		this.ptr.GetRgb(r, g, b);
	}
	public void SetRgb(c_int r, c_int g, c_int b)
	{
		this.ptr.SetRgb(r, g, b);
	}
	public void GetRgbF(float* r, float* g, float* b)
	{
		this.ptr.GetRgbF(r, g, b);
	}
	public void SetRgbF(float r, float g, float b)
	{
		this.ptr.SetRgbF(r, g, b);
	}
	public QRgba64_Ptr Rgba64()
	{
		return this.ptr.Rgba64();
	}
	public void SetRgba64(IQRgba64 rgba)
	{
		this.ptr.SetRgba64(rgba);
	}
	public c_uint Rgba()
	{
		return this.ptr.Rgba();
	}
	public void SetRgba(c_uint rgba)
	{
		this.ptr.SetRgba(rgba);
	}
	public c_uint Rgb()
	{
		return this.ptr.Rgb();
	}
	public void SetRgb2(c_uint rgb)
	{
		this.ptr.SetRgb2(rgb);
	}
	public c_int Hue()
	{
		return this.ptr.Hue();
	}
	public c_int Saturation()
	{
		return this.ptr.Saturation();
	}
	public c_int HsvHue()
	{
		return this.ptr.HsvHue();
	}
	public c_int HsvSaturation()
	{
		return this.ptr.HsvSaturation();
	}
	public c_int Value()
	{
		return this.ptr.Value();
	}
	public float HueF()
	{
		return this.ptr.HueF();
	}
	public float SaturationF()
	{
		return this.ptr.SaturationF();
	}
	public float HsvHueF()
	{
		return this.ptr.HsvHueF();
	}
	public float HsvSaturationF()
	{
		return this.ptr.HsvSaturationF();
	}
	public float ValueF()
	{
		return this.ptr.ValueF();
	}
	public void GetHsv(c_int* h, c_int* s, c_int* v)
	{
		this.ptr.GetHsv(h, s, v);
	}
	public void SetHsv(c_int h, c_int s, c_int v)
	{
		this.ptr.SetHsv(h, s, v);
	}
	public void GetHsvF(float* h, float* s, float* v)
	{
		this.ptr.GetHsvF(h, s, v);
	}
	public void SetHsvF(float h, float s, float v)
	{
		this.ptr.SetHsvF(h, s, v);
	}
	public c_int Cyan()
	{
		return this.ptr.Cyan();
	}
	public c_int Magenta()
	{
		return this.ptr.Magenta();
	}
	public c_int Yellow()
	{
		return this.ptr.Yellow();
	}
	public c_int Black()
	{
		return this.ptr.Black();
	}
	public float CyanF()
	{
		return this.ptr.CyanF();
	}
	public float MagentaF()
	{
		return this.ptr.MagentaF();
	}
	public float YellowF()
	{
		return this.ptr.YellowF();
	}
	public float BlackF()
	{
		return this.ptr.BlackF();
	}
	public void GetCmyk(c_int* c, c_int* m, c_int* y, c_int* k)
	{
		this.ptr.GetCmyk(c, m, y, k);
	}
	public void SetCmyk(c_int c, c_int m, c_int y, c_int k)
	{
		this.ptr.SetCmyk(c, m, y, k);
	}
	public void GetCmykF(float* c, float* m, float* y, float* k)
	{
		this.ptr.GetCmykF(c, m, y, k);
	}
	public void SetCmykF(float c, float m, float y, float k)
	{
		this.ptr.SetCmykF(c, m, y, k);
	}
	public c_int HslHue()
	{
		return this.ptr.HslHue();
	}
	public c_int HslSaturation()
	{
		return this.ptr.HslSaturation();
	}
	public c_int Lightness()
	{
		return this.ptr.Lightness();
	}
	public float HslHueF()
	{
		return this.ptr.HslHueF();
	}
	public float HslSaturationF()
	{
		return this.ptr.HslSaturationF();
	}
	public float LightnessF()
	{
		return this.ptr.LightnessF();
	}
	public void GetHsl(c_int* h, c_int* s, c_int* l)
	{
		this.ptr.GetHsl(h, s, l);
	}
	public void SetHsl(c_int h, c_int s, c_int l)
	{
		this.ptr.SetHsl(h, s, l);
	}
	public void GetHslF(float* h, float* s, float* l)
	{
		this.ptr.GetHslF(h, s, l);
	}
	public void SetHslF(float h, float s, float l)
	{
		this.ptr.SetHslF(h, s, l);
	}
	public QColor_Ptr ToRgb()
	{
		return this.ptr.ToRgb();
	}
	public QColor_Ptr ToHsv()
	{
		return this.ptr.ToHsv();
	}
	public QColor_Ptr ToCmyk()
	{
		return this.ptr.ToCmyk();
	}
	public QColor_Ptr ToHsl()
	{
		return this.ptr.ToHsl();
	}
	public QColor_Ptr ToExtendedRgb()
	{
		return this.ptr.ToExtendedRgb();
	}
	public QColor_Ptr ConvertTo(QColor_Spec colorSpec)
	{
		return this.ptr.ConvertTo(colorSpec);
	}
	public QColor_Ptr FromRgb(c_uint rgb)
	{
		return this.ptr.FromRgb(rgb);
	}
	public QColor_Ptr FromRgba(c_uint rgba)
	{
		return this.ptr.FromRgba(rgba);
	}
	public QColor_Ptr FromRgb2(c_int r, c_int g, c_int b)
	{
		return this.ptr.FromRgb2(r, g, b);
	}
	public QColor_Ptr FromRgbF(float r, float g, float b)
	{
		return this.ptr.FromRgbF(r, g, b);
	}
	public QColor_Ptr FromRgba64(c_ushort r, c_ushort g, c_ushort b)
	{
		return this.ptr.FromRgba64(r, g, b);
	}
	public QColor_Ptr FromRgba642(IQRgba64 rgba)
	{
		return this.ptr.FromRgba642(rgba);
	}
	public QColor_Ptr FromHsv(c_int h, c_int s, c_int v)
	{
		return this.ptr.FromHsv(h, s, v);
	}
	public QColor_Ptr FromHsvF(float h, float s, float v)
	{
		return this.ptr.FromHsvF(h, s, v);
	}
	public QColor_Ptr FromCmyk(c_int c, c_int m, c_int y, c_int k)
	{
		return this.ptr.FromCmyk(c, m, y, k);
	}
	public QColor_Ptr FromCmykF(float c, float m, float y, float k)
	{
		return this.ptr.FromCmykF(c, m, y, k);
	}
	public QColor_Ptr FromHsl(c_int h, c_int s, c_int l)
	{
		return this.ptr.FromHsl(h, s, l);
	}
	public QColor_Ptr FromHslF(float h, float s, float l)
	{
		return this.ptr.FromHslF(h, s, l);
	}
	public QColor_Ptr Lighter()
	{
		return this.ptr.Lighter();
	}
	public QColor_Ptr Darker()
	{
		return this.ptr.Darker();
	}
	public bool IsValidColor(String name)
	{
		return this.ptr.IsValidColor(name);
	}
	public bool IsValidColorName(IQAnyStringView param1)
	{
		return this.ptr.IsValidColorName(param1);
	}
	public void Name1(String outStr, QColor_NameFormat format)
	{
		this.ptr.Name1(outStr, format);
	}
	public void GetRgb4(c_int* r, c_int* g, c_int* b, c_int* a)
	{
		this.ptr.GetRgb4(r, g, b, a);
	}
	public void SetRgb4(c_int r, c_int g, c_int b, c_int a)
	{
		this.ptr.SetRgb4(r, g, b, a);
	}
	public void GetRgbF4(float* r, float* g, float* b, float* a)
	{
		this.ptr.GetRgbF4(r, g, b, a);
	}
	public void SetRgbF4(float r, float g, float b, float a)
	{
		this.ptr.SetRgbF4(r, g, b, a);
	}
	public void GetHsv4(c_int* h, c_int* s, c_int* v, c_int* a)
	{
		this.ptr.GetHsv4(h, s, v, a);
	}
	public void SetHsv4(c_int h, c_int s, c_int v, c_int a)
	{
		this.ptr.SetHsv4(h, s, v, a);
	}
	public void GetHsvF4(float* h, float* s, float* v, float* a)
	{
		this.ptr.GetHsvF4(h, s, v, a);
	}
	public void SetHsvF4(float h, float s, float v, float a)
	{
		this.ptr.SetHsvF4(h, s, v, a);
	}
	public void GetCmyk5(c_int* c, c_int* m, c_int* y, c_int* k, c_int* a)
	{
		this.ptr.GetCmyk5(c, m, y, k, a);
	}
	public void SetCmyk5(c_int c, c_int m, c_int y, c_int k, c_int a)
	{
		this.ptr.SetCmyk5(c, m, y, k, a);
	}
	public void GetCmykF5(float* c, float* m, float* y, float* k, float* a)
	{
		this.ptr.GetCmykF5(c, m, y, k, a);
	}
	public void SetCmykF5(float c, float m, float y, float k, float a)
	{
		this.ptr.SetCmykF5(c, m, y, k, a);
	}
	public void GetHsl4(c_int* h, c_int* s, c_int* l, c_int* a)
	{
		this.ptr.GetHsl4(h, s, l, a);
	}
	public void SetHsl4(c_int h, c_int s, c_int l, c_int a)
	{
		this.ptr.SetHsl4(h, s, l, a);
	}
	public void GetHslF4(float* h, float* s, float* l, float* a)
	{
		this.ptr.GetHslF4(h, s, l, a);
	}
	public void SetHslF4(float h, float s, float l, float a)
	{
		this.ptr.SetHslF4(h, s, l, a);
	}
	public QColor_Ptr FromRgb4(c_int r, c_int g, c_int b, c_int a)
	{
		return this.ptr.FromRgb4(r, g, b, a);
	}
	public QColor_Ptr FromRgbF4(float r, float g, float b, float a)
	{
		return this.ptr.FromRgbF4(r, g, b, a);
	}
	public QColor_Ptr FromRgba644(c_ushort r, c_ushort g, c_ushort b, c_ushort a)
	{
		return this.ptr.FromRgba644(r, g, b, a);
	}
	public QColor_Ptr FromHsv4(c_int h, c_int s, c_int v, c_int a)
	{
		return this.ptr.FromHsv4(h, s, v, a);
	}
	public QColor_Ptr FromHsvF4(float h, float s, float v, float a)
	{
		return this.ptr.FromHsvF4(h, s, v, a);
	}
	public QColor_Ptr FromCmyk5(c_int c, c_int m, c_int y, c_int k, c_int a)
	{
		return this.ptr.FromCmyk5(c, m, y, k, a);
	}
	public QColor_Ptr FromCmykF5(float c, float m, float y, float k, float a)
	{
		return this.ptr.FromCmykF5(c, m, y, k, a);
	}
	public QColor_Ptr FromHsl4(c_int h, c_int s, c_int l, c_int a)
	{
		return this.ptr.FromHsl4(h, s, l, a);
	}
	public QColor_Ptr FromHslF4(float h, float s, float l, float a)
	{
		return this.ptr.FromHslF4(h, s, l, a);
	}
	public QColor_Ptr Lighter1(c_int f)
	{
		return this.ptr.Lighter1(f);
	}
	public QColor_Ptr Darker1(c_int f)
	{
		return this.ptr.Darker1(f);
	}
}
interface IQColor : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QColor_new")]
	public static extern QColor_Ptr QColor_new(void** other);
	[LinkName("QColor_new2")]
	public static extern QColor_Ptr QColor_new2(void** other);
	[LinkName("QColor_new3")]
	public static extern QColor_Ptr QColor_new3();
	[LinkName("QColor_new4")]
	public static extern QColor_Ptr QColor_new4(Qt_GlobalColor color);
	[LinkName("QColor_new5")]
	public static extern QColor_Ptr QColor_new5(c_int r, c_int g, c_int b);
	[LinkName("QColor_new6")]
	public static extern QColor_Ptr QColor_new6(c_uint rgb);
	[LinkName("QColor_new7")]
	public static extern QColor_Ptr QColor_new7(void* rgba64);
	[LinkName("QColor_new8")]
	public static extern QColor_Ptr QColor_new8(libqt_string name);
	[LinkName("QColor_new9")]
	public static extern QColor_Ptr QColor_new9(c_char* aname);
	[LinkName("QColor_new10")]
	public static extern QColor_Ptr QColor_new10(QColor_Spec spec);
	[LinkName("QColor_new11")]
	public static extern QColor_Ptr QColor_new11(QColor_Spec spec, c_ushort a1, c_ushort a2, c_ushort a3, c_ushort a4);
	[LinkName("QColor_new12")]
	public static extern QColor_Ptr QColor_new12(void** param1);
	[LinkName("QColor_new13")]
	public static extern QColor_Ptr QColor_new13(c_int r, c_int g, c_int b, c_int a);
	[LinkName("QColor_new14")]
	public static extern QColor_Ptr QColor_new14(QColor_Spec spec, c_ushort a1, c_ushort a2, c_ushort a3, c_ushort a4, c_ushort a5);
	[LinkName("QColor_Delete")]
	public static extern void QColor_Delete(QColor_Ptr self);
	[LinkName("QColor_FromString")]
	public static extern void* QColor_FromString(void* name);
	[LinkName("QColor_OperatorAssign")]
	public static extern void QColor_OperatorAssign(void* self, Qt_GlobalColor color);
	[LinkName("QColor_IsValid")]
	public static extern bool QColor_IsValid(void* self);
	[LinkName("QColor_Name")]
	public static extern libqt_string QColor_Name(void* self);
	[LinkName("QColor_SetNamedColor")]
	public static extern void QColor_SetNamedColor(void* self, libqt_string name);
	[LinkName("QColor_ColorNames")]
	public static extern void* QColor_ColorNames();
	[LinkName("QColor_Spec")]
	public static extern QColor_Spec QColor_Spec(void* self);
	[LinkName("QColor_Alpha")]
	public static extern c_int QColor_Alpha(void* self);
	[LinkName("QColor_SetAlpha")]
	public static extern void QColor_SetAlpha(void* self, c_int alpha);
	[LinkName("QColor_AlphaF")]
	public static extern float QColor_AlphaF(void* self);
	[LinkName("QColor_SetAlphaF")]
	public static extern void QColor_SetAlphaF(void* self, float alpha);
	[LinkName("QColor_Red")]
	public static extern c_int QColor_Red(void* self);
	[LinkName("QColor_Green")]
	public static extern c_int QColor_Green(void* self);
	[LinkName("QColor_Blue")]
	public static extern c_int QColor_Blue(void* self);
	[LinkName("QColor_SetRed")]
	public static extern void QColor_SetRed(void* self, c_int red);
	[LinkName("QColor_SetGreen")]
	public static extern void QColor_SetGreen(void* self, c_int green);
	[LinkName("QColor_SetBlue")]
	public static extern void QColor_SetBlue(void* self, c_int blue);
	[LinkName("QColor_RedF")]
	public static extern float QColor_RedF(void* self);
	[LinkName("QColor_GreenF")]
	public static extern float QColor_GreenF(void* self);
	[LinkName("QColor_BlueF")]
	public static extern float QColor_BlueF(void* self);
	[LinkName("QColor_SetRedF")]
	public static extern void QColor_SetRedF(void* self, float red);
	[LinkName("QColor_SetGreenF")]
	public static extern void QColor_SetGreenF(void* self, float green);
	[LinkName("QColor_SetBlueF")]
	public static extern void QColor_SetBlueF(void* self, float blue);
	[LinkName("QColor_GetRgb")]
	public static extern void QColor_GetRgb(void* self, c_int* r, c_int* g, c_int* b);
	[LinkName("QColor_SetRgb")]
	public static extern void QColor_SetRgb(void* self, c_int r, c_int g, c_int b);
	[LinkName("QColor_GetRgbF")]
	public static extern void QColor_GetRgbF(void* self, float* r, float* g, float* b);
	[LinkName("QColor_SetRgbF")]
	public static extern void QColor_SetRgbF(void* self, float r, float g, float b);
	[LinkName("QColor_Rgba64")]
	public static extern void* QColor_Rgba64(void* self);
	[LinkName("QColor_SetRgba64")]
	public static extern void QColor_SetRgba64(void* self, void* rgba);
	[LinkName("QColor_Rgba")]
	public static extern c_uint QColor_Rgba(void* self);
	[LinkName("QColor_SetRgba")]
	public static extern void QColor_SetRgba(void* self, c_uint rgba);
	[LinkName("QColor_Rgb")]
	public static extern c_uint QColor_Rgb(void* self);
	[LinkName("QColor_SetRgb2")]
	public static extern void QColor_SetRgb2(void* self, c_uint rgb);
	[LinkName("QColor_Hue")]
	public static extern c_int QColor_Hue(void* self);
	[LinkName("QColor_Saturation")]
	public static extern c_int QColor_Saturation(void* self);
	[LinkName("QColor_HsvHue")]
	public static extern c_int QColor_HsvHue(void* self);
	[LinkName("QColor_HsvSaturation")]
	public static extern c_int QColor_HsvSaturation(void* self);
	[LinkName("QColor_Value")]
	public static extern c_int QColor_Value(void* self);
	[LinkName("QColor_HueF")]
	public static extern float QColor_HueF(void* self);
	[LinkName("QColor_SaturationF")]
	public static extern float QColor_SaturationF(void* self);
	[LinkName("QColor_HsvHueF")]
	public static extern float QColor_HsvHueF(void* self);
	[LinkName("QColor_HsvSaturationF")]
	public static extern float QColor_HsvSaturationF(void* self);
	[LinkName("QColor_ValueF")]
	public static extern float QColor_ValueF(void* self);
	[LinkName("QColor_GetHsv")]
	public static extern void QColor_GetHsv(void* self, c_int* h, c_int* s, c_int* v);
	[LinkName("QColor_SetHsv")]
	public static extern void QColor_SetHsv(void* self, c_int h, c_int s, c_int v);
	[LinkName("QColor_GetHsvF")]
	public static extern void QColor_GetHsvF(void* self, float* h, float* s, float* v);
	[LinkName("QColor_SetHsvF")]
	public static extern void QColor_SetHsvF(void* self, float h, float s, float v);
	[LinkName("QColor_Cyan")]
	public static extern c_int QColor_Cyan(void* self);
	[LinkName("QColor_Magenta")]
	public static extern c_int QColor_Magenta(void* self);
	[LinkName("QColor_Yellow")]
	public static extern c_int QColor_Yellow(void* self);
	[LinkName("QColor_Black")]
	public static extern c_int QColor_Black(void* self);
	[LinkName("QColor_CyanF")]
	public static extern float QColor_CyanF(void* self);
	[LinkName("QColor_MagentaF")]
	public static extern float QColor_MagentaF(void* self);
	[LinkName("QColor_YellowF")]
	public static extern float QColor_YellowF(void* self);
	[LinkName("QColor_BlackF")]
	public static extern float QColor_BlackF(void* self);
	[LinkName("QColor_GetCmyk")]
	public static extern void QColor_GetCmyk(void* self, c_int* c, c_int* m, c_int* y, c_int* k);
	[LinkName("QColor_SetCmyk")]
	public static extern void QColor_SetCmyk(void* self, c_int c, c_int m, c_int y, c_int k);
	[LinkName("QColor_GetCmykF")]
	public static extern void QColor_GetCmykF(void* self, float* c, float* m, float* y, float* k);
	[LinkName("QColor_SetCmykF")]
	public static extern void QColor_SetCmykF(void* self, float c, float m, float y, float k);
	[LinkName("QColor_HslHue")]
	public static extern c_int QColor_HslHue(void* self);
	[LinkName("QColor_HslSaturation")]
	public static extern c_int QColor_HslSaturation(void* self);
	[LinkName("QColor_Lightness")]
	public static extern c_int QColor_Lightness(void* self);
	[LinkName("QColor_HslHueF")]
	public static extern float QColor_HslHueF(void* self);
	[LinkName("QColor_HslSaturationF")]
	public static extern float QColor_HslSaturationF(void* self);
	[LinkName("QColor_LightnessF")]
	public static extern float QColor_LightnessF(void* self);
	[LinkName("QColor_GetHsl")]
	public static extern void QColor_GetHsl(void* self, c_int* h, c_int* s, c_int* l);
	[LinkName("QColor_SetHsl")]
	public static extern void QColor_SetHsl(void* self, c_int h, c_int s, c_int l);
	[LinkName("QColor_GetHslF")]
	public static extern void QColor_GetHslF(void* self, float* h, float* s, float* l);
	[LinkName("QColor_SetHslF")]
	public static extern void QColor_SetHslF(void* self, float h, float s, float l);
	[LinkName("QColor_ToRgb")]
	public static extern void* QColor_ToRgb(void* self);
	[LinkName("QColor_ToHsv")]
	public static extern void* QColor_ToHsv(void* self);
	[LinkName("QColor_ToCmyk")]
	public static extern void* QColor_ToCmyk(void* self);
	[LinkName("QColor_ToHsl")]
	public static extern void* QColor_ToHsl(void* self);
	[LinkName("QColor_ToExtendedRgb")]
	public static extern void* QColor_ToExtendedRgb(void* self);
	[LinkName("QColor_ConvertTo")]
	public static extern void* QColor_ConvertTo(void* self, QColor_Spec colorSpec);
	[LinkName("QColor_FromRgb")]
	public static extern void* QColor_FromRgb(c_uint rgb);
	[LinkName("QColor_FromRgba")]
	public static extern void* QColor_FromRgba(c_uint rgba);
	[LinkName("QColor_FromRgb2")]
	public static extern void* QColor_FromRgb2(c_int r, c_int g, c_int b);
	[LinkName("QColor_FromRgbF")]
	public static extern void* QColor_FromRgbF(float r, float g, float b);
	[LinkName("QColor_FromRgba64")]
	public static extern void* QColor_FromRgba64(c_ushort r, c_ushort g, c_ushort b);
	[LinkName("QColor_FromRgba642")]
	public static extern void* QColor_FromRgba642(void* rgba);
	[LinkName("QColor_FromHsv")]
	public static extern void* QColor_FromHsv(c_int h, c_int s, c_int v);
	[LinkName("QColor_FromHsvF")]
	public static extern void* QColor_FromHsvF(float h, float s, float v);
	[LinkName("QColor_FromCmyk")]
	public static extern void* QColor_FromCmyk(c_int c, c_int m, c_int y, c_int k);
	[LinkName("QColor_FromCmykF")]
	public static extern void* QColor_FromCmykF(float c, float m, float y, float k);
	[LinkName("QColor_FromHsl")]
	public static extern void* QColor_FromHsl(c_int h, c_int s, c_int l);
	[LinkName("QColor_FromHslF")]
	public static extern void* QColor_FromHslF(float h, float s, float l);
	[LinkName("QColor_Lighter")]
	public static extern void* QColor_Lighter(void* self);
	[LinkName("QColor_Darker")]
	public static extern void* QColor_Darker(void* self);
	[LinkName("QColor_OperatorEqual")]
	public static extern bool QColor_OperatorEqual(void* self, void** c);
	[LinkName("QColor_OperatorNotEqual")]
	public static extern bool QColor_OperatorNotEqual(void* self, void** c);
	[LinkName("QColor_ToQvariant")]
	public static extern void* QColor_ToQvariant(void* self);
	[LinkName("QColor_IsValidColor")]
	public static extern bool QColor_IsValidColor(libqt_string name);
	[LinkName("QColor_IsValidColorName")]
	public static extern bool QColor_IsValidColorName(void* param1);
	[LinkName("QColor_Name1")]
	public static extern libqt_string QColor_Name1(void* self, QColor_NameFormat format);
	[LinkName("QColor_GetRgb4")]
	public static extern void QColor_GetRgb4(void* self, c_int* r, c_int* g, c_int* b, c_int* a);
	[LinkName("QColor_SetRgb4")]
	public static extern void QColor_SetRgb4(void* self, c_int r, c_int g, c_int b, c_int a);
	[LinkName("QColor_GetRgbF4")]
	public static extern void QColor_GetRgbF4(void* self, float* r, float* g, float* b, float* a);
	[LinkName("QColor_SetRgbF4")]
	public static extern void QColor_SetRgbF4(void* self, float r, float g, float b, float a);
	[LinkName("QColor_GetHsv4")]
	public static extern void QColor_GetHsv4(void* self, c_int* h, c_int* s, c_int* v, c_int* a);
	[LinkName("QColor_SetHsv4")]
	public static extern void QColor_SetHsv4(void* self, c_int h, c_int s, c_int v, c_int a);
	[LinkName("QColor_GetHsvF4")]
	public static extern void QColor_GetHsvF4(void* self, float* h, float* s, float* v, float* a);
	[LinkName("QColor_SetHsvF4")]
	public static extern void QColor_SetHsvF4(void* self, float h, float s, float v, float a);
	[LinkName("QColor_GetCmyk5")]
	public static extern void QColor_GetCmyk5(void* self, c_int* c, c_int* m, c_int* y, c_int* k, c_int* a);
	[LinkName("QColor_SetCmyk5")]
	public static extern void QColor_SetCmyk5(void* self, c_int c, c_int m, c_int y, c_int k, c_int a);
	[LinkName("QColor_GetCmykF5")]
	public static extern void QColor_GetCmykF5(void* self, float* c, float* m, float* y, float* k, float* a);
	[LinkName("QColor_SetCmykF5")]
	public static extern void QColor_SetCmykF5(void* self, float c, float m, float y, float k, float a);
	[LinkName("QColor_GetHsl4")]
	public static extern void QColor_GetHsl4(void* self, c_int* h, c_int* s, c_int* l, c_int* a);
	[LinkName("QColor_SetHsl4")]
	public static extern void QColor_SetHsl4(void* self, c_int h, c_int s, c_int l, c_int a);
	[LinkName("QColor_GetHslF4")]
	public static extern void QColor_GetHslF4(void* self, float* h, float* s, float* l, float* a);
	[LinkName("QColor_SetHslF4")]
	public static extern void QColor_SetHslF4(void* self, float h, float s, float l, float a);
	[LinkName("QColor_FromRgb4")]
	public static extern void* QColor_FromRgb4(c_int r, c_int g, c_int b, c_int a);
	[LinkName("QColor_FromRgbF4")]
	public static extern void* QColor_FromRgbF4(float r, float g, float b, float a);
	[LinkName("QColor_FromRgba644")]
	public static extern void* QColor_FromRgba644(c_ushort r, c_ushort g, c_ushort b, c_ushort a);
	[LinkName("QColor_FromHsv4")]
	public static extern void* QColor_FromHsv4(c_int h, c_int s, c_int v, c_int a);
	[LinkName("QColor_FromHsvF4")]
	public static extern void* QColor_FromHsvF4(float h, float s, float v, float a);
	[LinkName("QColor_FromCmyk5")]
	public static extern void* QColor_FromCmyk5(c_int c, c_int m, c_int y, c_int k, c_int a);
	[LinkName("QColor_FromCmykF5")]
	public static extern void* QColor_FromCmykF5(float c, float m, float y, float k, float a);
	[LinkName("QColor_FromHsl4")]
	public static extern void* QColor_FromHsl4(c_int h, c_int s, c_int l, c_int a);
	[LinkName("QColor_FromHslF4")]
	public static extern void* QColor_FromHslF4(float h, float s, float l, float a);
	[LinkName("QColor_Lighter1")]
	public static extern void* QColor_Lighter1(void* self, c_int f);
	[LinkName("QColor_Darker1")]
	public static extern void* QColor_Darker1(void* self, c_int f);
}
[AllowDuplicates]
enum QColor_Spec
{
	Invalid = 0,
	Rgb = 1,
	Hsv = 2,
	Cmyk = 3,
	Hsl = 4,
	ExtendedRgb = 5,
}
[AllowDuplicates]
enum QColor_NameFormat
{
	HexRgb = 0,
	HexArgb = 1,
}