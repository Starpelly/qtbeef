using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QColor
// --------------------------------------------------------------
[CRepr]
struct QColor_Ptr: void
{
}
extension CQt
{
	[LinkName("QColor_new")]
	public static extern QColor_Ptr* QColor_new(QColor_Ptr* other);
	[LinkName("QColor_new2")]
	public static extern QColor_Ptr* QColor_new2(QColor_Ptr* other);
	[LinkName("QColor_new3")]
	public static extern QColor_Ptr* QColor_new3();
	[LinkName("QColor_new4")]
	public static extern QColor_Ptr* QColor_new4(Qt_GlobalColor color);
	[LinkName("QColor_new5")]
	public static extern QColor_Ptr* QColor_new5(c_int r, c_int g, c_int b);
	[LinkName("QColor_new6")]
	public static extern QColor_Ptr* QColor_new6(c_uint rgb);
	[LinkName("QColor_new7")]
	public static extern QColor_Ptr* QColor_new7(QRgba64_Ptr* rgba64);
	[LinkName("QColor_new8")]
	public static extern QColor_Ptr* QColor_new8(libqt_string name);
	[LinkName("QColor_new9")]
	public static extern QColor_Ptr* QColor_new9(c_char* aname);
	[LinkName("QColor_new10")]
	public static extern QColor_Ptr* QColor_new10(QColor_Spec spec);
	[LinkName("QColor_new11")]
	public static extern QColor_Ptr* QColor_new11(QColor_Spec spec, c_ushort a1, c_ushort a2, c_ushort a3, c_ushort a4);
	[LinkName("QColor_new12")]
	public static extern QColor_Ptr* QColor_new12(QColor_Ptr* param1);
	[LinkName("QColor_new13")]
	public static extern QColor_Ptr* QColor_new13(c_int r, c_int g, c_int b, c_int a);
	[LinkName("QColor_new14")]
	public static extern QColor_Ptr* QColor_new14(QColor_Spec spec, c_ushort a1, c_ushort a2, c_ushort a3, c_ushort a4, c_ushort a5);
	[LinkName("QColor_Delete")]
	public static extern void QColor_Delete(QColor_Ptr* self);
	[LinkName("QColor_FromString")]
	public static extern QColor_Ptr* QColor_FromString(QAnyStringView_Ptr* name);
	[LinkName("QColor_OperatorAssign")]
	public static extern void QColor_OperatorAssign(QColor_Ptr* self, Qt_GlobalColor color);
	[LinkName("QColor_IsValid")]
	public static extern bool QColor_IsValid(QColor_Ptr* self);
	[LinkName("QColor_Name")]
	public static extern libqt_string QColor_Name(QColor_Ptr* self);
	[LinkName("QColor_SetNamedColor")]
	public static extern void QColor_SetNamedColor(QColor_Ptr* self, libqt_string name);
	[LinkName("QColor_ColorNames")]
	public static extern void* QColor_ColorNames();
	[LinkName("QColor_Spec")]
	public static extern QColor_Spec QColor_Spec(QColor_Ptr* self);
	[LinkName("QColor_Alpha")]
	public static extern c_int QColor_Alpha(QColor_Ptr* self);
	[LinkName("QColor_SetAlpha")]
	public static extern void QColor_SetAlpha(QColor_Ptr* self, c_int alpha);
	[LinkName("QColor_AlphaF")]
	public static extern float QColor_AlphaF(QColor_Ptr* self);
	[LinkName("QColor_SetAlphaF")]
	public static extern void QColor_SetAlphaF(QColor_Ptr* self, float alpha);
	[LinkName("QColor_Red")]
	public static extern c_int QColor_Red(QColor_Ptr* self);
	[LinkName("QColor_Green")]
	public static extern c_int QColor_Green(QColor_Ptr* self);
	[LinkName("QColor_Blue")]
	public static extern c_int QColor_Blue(QColor_Ptr* self);
	[LinkName("QColor_SetRed")]
	public static extern void QColor_SetRed(QColor_Ptr* self, c_int red);
	[LinkName("QColor_SetGreen")]
	public static extern void QColor_SetGreen(QColor_Ptr* self, c_int green);
	[LinkName("QColor_SetBlue")]
	public static extern void QColor_SetBlue(QColor_Ptr* self, c_int blue);
	[LinkName("QColor_RedF")]
	public static extern float QColor_RedF(QColor_Ptr* self);
	[LinkName("QColor_GreenF")]
	public static extern float QColor_GreenF(QColor_Ptr* self);
	[LinkName("QColor_BlueF")]
	public static extern float QColor_BlueF(QColor_Ptr* self);
	[LinkName("QColor_SetRedF")]
	public static extern void QColor_SetRedF(QColor_Ptr* self, float red);
	[LinkName("QColor_SetGreenF")]
	public static extern void QColor_SetGreenF(QColor_Ptr* self, float green);
	[LinkName("QColor_SetBlueF")]
	public static extern void QColor_SetBlueF(QColor_Ptr* self, float blue);
	[LinkName("QColor_GetRgb")]
	public static extern void QColor_GetRgb(QColor_Ptr* self, c_int* r, c_int* g, c_int* b);
	[LinkName("QColor_SetRgb")]
	public static extern void QColor_SetRgb(QColor_Ptr* self, c_int r, c_int g, c_int b);
	[LinkName("QColor_GetRgbF")]
	public static extern void QColor_GetRgbF(QColor_Ptr* self, float* r, float* g, float* b);
	[LinkName("QColor_SetRgbF")]
	public static extern void QColor_SetRgbF(QColor_Ptr* self, float r, float g, float b);
	[LinkName("QColor_Rgba64")]
	public static extern QRgba64_Ptr* QColor_Rgba64(QColor_Ptr* self);
	[LinkName("QColor_SetRgba64")]
	public static extern void QColor_SetRgba64(QColor_Ptr* self, QRgba64_Ptr* rgba);
	[LinkName("QColor_Rgba")]
	public static extern c_uint QColor_Rgba(QColor_Ptr* self);
	[LinkName("QColor_SetRgba")]
	public static extern void QColor_SetRgba(QColor_Ptr* self, c_uint rgba);
	[LinkName("QColor_Rgb")]
	public static extern c_uint QColor_Rgb(QColor_Ptr* self);
	[LinkName("QColor_SetRgb2")]
	public static extern void QColor_SetRgb2(QColor_Ptr* self, c_uint rgb);
	[LinkName("QColor_Hue")]
	public static extern c_int QColor_Hue(QColor_Ptr* self);
	[LinkName("QColor_Saturation")]
	public static extern c_int QColor_Saturation(QColor_Ptr* self);
	[LinkName("QColor_HsvHue")]
	public static extern c_int QColor_HsvHue(QColor_Ptr* self);
	[LinkName("QColor_HsvSaturation")]
	public static extern c_int QColor_HsvSaturation(QColor_Ptr* self);
	[LinkName("QColor_Value")]
	public static extern c_int QColor_Value(QColor_Ptr* self);
	[LinkName("QColor_HueF")]
	public static extern float QColor_HueF(QColor_Ptr* self);
	[LinkName("QColor_SaturationF")]
	public static extern float QColor_SaturationF(QColor_Ptr* self);
	[LinkName("QColor_HsvHueF")]
	public static extern float QColor_HsvHueF(QColor_Ptr* self);
	[LinkName("QColor_HsvSaturationF")]
	public static extern float QColor_HsvSaturationF(QColor_Ptr* self);
	[LinkName("QColor_ValueF")]
	public static extern float QColor_ValueF(QColor_Ptr* self);
	[LinkName("QColor_GetHsv")]
	public static extern void QColor_GetHsv(QColor_Ptr* self, c_int* h, c_int* s, c_int* v);
	[LinkName("QColor_SetHsv")]
	public static extern void QColor_SetHsv(QColor_Ptr* self, c_int h, c_int s, c_int v);
	[LinkName("QColor_GetHsvF")]
	public static extern void QColor_GetHsvF(QColor_Ptr* self, float* h, float* s, float* v);
	[LinkName("QColor_SetHsvF")]
	public static extern void QColor_SetHsvF(QColor_Ptr* self, float h, float s, float v);
	[LinkName("QColor_Cyan")]
	public static extern c_int QColor_Cyan(QColor_Ptr* self);
	[LinkName("QColor_Magenta")]
	public static extern c_int QColor_Magenta(QColor_Ptr* self);
	[LinkName("QColor_Yellow")]
	public static extern c_int QColor_Yellow(QColor_Ptr* self);
	[LinkName("QColor_Black")]
	public static extern c_int QColor_Black(QColor_Ptr* self);
	[LinkName("QColor_CyanF")]
	public static extern float QColor_CyanF(QColor_Ptr* self);
	[LinkName("QColor_MagentaF")]
	public static extern float QColor_MagentaF(QColor_Ptr* self);
	[LinkName("QColor_YellowF")]
	public static extern float QColor_YellowF(QColor_Ptr* self);
	[LinkName("QColor_BlackF")]
	public static extern float QColor_BlackF(QColor_Ptr* self);
	[LinkName("QColor_GetCmyk")]
	public static extern void QColor_GetCmyk(QColor_Ptr* self, c_int* c, c_int* m, c_int* y, c_int* k);
	[LinkName("QColor_SetCmyk")]
	public static extern void QColor_SetCmyk(QColor_Ptr* self, c_int c, c_int m, c_int y, c_int k);
	[LinkName("QColor_GetCmykF")]
	public static extern void QColor_GetCmykF(QColor_Ptr* self, float* c, float* m, float* y, float* k);
	[LinkName("QColor_SetCmykF")]
	public static extern void QColor_SetCmykF(QColor_Ptr* self, float c, float m, float y, float k);
	[LinkName("QColor_HslHue")]
	public static extern c_int QColor_HslHue(QColor_Ptr* self);
	[LinkName("QColor_HslSaturation")]
	public static extern c_int QColor_HslSaturation(QColor_Ptr* self);
	[LinkName("QColor_Lightness")]
	public static extern c_int QColor_Lightness(QColor_Ptr* self);
	[LinkName("QColor_HslHueF")]
	public static extern float QColor_HslHueF(QColor_Ptr* self);
	[LinkName("QColor_HslSaturationF")]
	public static extern float QColor_HslSaturationF(QColor_Ptr* self);
	[LinkName("QColor_LightnessF")]
	public static extern float QColor_LightnessF(QColor_Ptr* self);
	[LinkName("QColor_GetHsl")]
	public static extern void QColor_GetHsl(QColor_Ptr* self, c_int* h, c_int* s, c_int* l);
	[LinkName("QColor_SetHsl")]
	public static extern void QColor_SetHsl(QColor_Ptr* self, c_int h, c_int s, c_int l);
	[LinkName("QColor_GetHslF")]
	public static extern void QColor_GetHslF(QColor_Ptr* self, float* h, float* s, float* l);
	[LinkName("QColor_SetHslF")]
	public static extern void QColor_SetHslF(QColor_Ptr* self, float h, float s, float l);
	[LinkName("QColor_ToRgb")]
	public static extern QColor_Ptr* QColor_ToRgb(QColor_Ptr* self);
	[LinkName("QColor_ToHsv")]
	public static extern QColor_Ptr* QColor_ToHsv(QColor_Ptr* self);
	[LinkName("QColor_ToCmyk")]
	public static extern QColor_Ptr* QColor_ToCmyk(QColor_Ptr* self);
	[LinkName("QColor_ToHsl")]
	public static extern QColor_Ptr* QColor_ToHsl(QColor_Ptr* self);
	[LinkName("QColor_ToExtendedRgb")]
	public static extern QColor_Ptr* QColor_ToExtendedRgb(QColor_Ptr* self);
	[LinkName("QColor_ConvertTo")]
	public static extern QColor_Ptr* QColor_ConvertTo(QColor_Ptr* self, QColor_Spec colorSpec);
	[LinkName("QColor_FromRgb")]
	public static extern QColor_Ptr* QColor_FromRgb(c_uint rgb);
	[LinkName("QColor_FromRgba")]
	public static extern QColor_Ptr* QColor_FromRgba(c_uint rgba);
	[LinkName("QColor_FromRgb2")]
	public static extern QColor_Ptr* QColor_FromRgb2(c_int r, c_int g, c_int b);
	[LinkName("QColor_FromRgbF")]
	public static extern QColor_Ptr* QColor_FromRgbF(float r, float g, float b);
	[LinkName("QColor_FromRgba64")]
	public static extern QColor_Ptr* QColor_FromRgba64(c_ushort r, c_ushort g, c_ushort b);
	[LinkName("QColor_FromRgba642")]
	public static extern QColor_Ptr* QColor_FromRgba642(QRgba64_Ptr* rgba);
	[LinkName("QColor_FromHsv")]
	public static extern QColor_Ptr* QColor_FromHsv(c_int h, c_int s, c_int v);
	[LinkName("QColor_FromHsvF")]
	public static extern QColor_Ptr* QColor_FromHsvF(float h, float s, float v);
	[LinkName("QColor_FromCmyk")]
	public static extern QColor_Ptr* QColor_FromCmyk(c_int c, c_int m, c_int y, c_int k);
	[LinkName("QColor_FromCmykF")]
	public static extern QColor_Ptr* QColor_FromCmykF(float c, float m, float y, float k);
	[LinkName("QColor_FromHsl")]
	public static extern QColor_Ptr* QColor_FromHsl(c_int h, c_int s, c_int l);
	[LinkName("QColor_FromHslF")]
	public static extern QColor_Ptr* QColor_FromHslF(float h, float s, float l);
	[LinkName("QColor_Lighter")]
	public static extern QColor_Ptr* QColor_Lighter(QColor_Ptr* self);
	[LinkName("QColor_Darker")]
	public static extern QColor_Ptr* QColor_Darker(QColor_Ptr* self);
	[LinkName("QColor_OperatorEqual")]
	public static extern bool QColor_OperatorEqual(QColor_Ptr* self, QColor_Ptr* c);
	[LinkName("QColor_OperatorNotEqual")]
	public static extern bool QColor_OperatorNotEqual(QColor_Ptr* self, QColor_Ptr* c);
	[LinkName("QColor_ToQvariant")]
	public static extern QVariant_Ptr* QColor_ToQvariant(QColor_Ptr* self);
	[LinkName("QColor_IsValidColor")]
	public static extern bool QColor_IsValidColor(libqt_string name);
	[LinkName("QColor_IsValidColorName")]
	public static extern bool QColor_IsValidColorName(QAnyStringView_Ptr* param1);
	[LinkName("QColor_Name1")]
	public static extern libqt_string QColor_Name1(QColor_Ptr* self, QColor_NameFormat format);
	[LinkName("QColor_GetRgb4")]
	public static extern void QColor_GetRgb4(QColor_Ptr* self, c_int* r, c_int* g, c_int* b, c_int* a);
	[LinkName("QColor_SetRgb4")]
	public static extern void QColor_SetRgb4(QColor_Ptr* self, c_int r, c_int g, c_int b, c_int a);
	[LinkName("QColor_GetRgbF4")]
	public static extern void QColor_GetRgbF4(QColor_Ptr* self, float* r, float* g, float* b, float* a);
	[LinkName("QColor_SetRgbF4")]
	public static extern void QColor_SetRgbF4(QColor_Ptr* self, float r, float g, float b, float a);
	[LinkName("QColor_GetHsv4")]
	public static extern void QColor_GetHsv4(QColor_Ptr* self, c_int* h, c_int* s, c_int* v, c_int* a);
	[LinkName("QColor_SetHsv4")]
	public static extern void QColor_SetHsv4(QColor_Ptr* self, c_int h, c_int s, c_int v, c_int a);
	[LinkName("QColor_GetHsvF4")]
	public static extern void QColor_GetHsvF4(QColor_Ptr* self, float* h, float* s, float* v, float* a);
	[LinkName("QColor_SetHsvF4")]
	public static extern void QColor_SetHsvF4(QColor_Ptr* self, float h, float s, float v, float a);
	[LinkName("QColor_GetCmyk5")]
	public static extern void QColor_GetCmyk5(QColor_Ptr* self, c_int* c, c_int* m, c_int* y, c_int* k, c_int* a);
	[LinkName("QColor_SetCmyk5")]
	public static extern void QColor_SetCmyk5(QColor_Ptr* self, c_int c, c_int m, c_int y, c_int k, c_int a);
	[LinkName("QColor_GetCmykF5")]
	public static extern void QColor_GetCmykF5(QColor_Ptr* self, float* c, float* m, float* y, float* k, float* a);
	[LinkName("QColor_SetCmykF5")]
	public static extern void QColor_SetCmykF5(QColor_Ptr* self, float c, float m, float y, float k, float a);
	[LinkName("QColor_GetHsl4")]
	public static extern void QColor_GetHsl4(QColor_Ptr* self, c_int* h, c_int* s, c_int* l, c_int* a);
	[LinkName("QColor_SetHsl4")]
	public static extern void QColor_SetHsl4(QColor_Ptr* self, c_int h, c_int s, c_int l, c_int a);
	[LinkName("QColor_GetHslF4")]
	public static extern void QColor_GetHslF4(QColor_Ptr* self, float* h, float* s, float* l, float* a);
	[LinkName("QColor_SetHslF4")]
	public static extern void QColor_SetHslF4(QColor_Ptr* self, float h, float s, float l, float a);
	[LinkName("QColor_FromRgb4")]
	public static extern QColor_Ptr* QColor_FromRgb4(c_int r, c_int g, c_int b, c_int a);
	[LinkName("QColor_FromRgbF4")]
	public static extern QColor_Ptr* QColor_FromRgbF4(float r, float g, float b, float a);
	[LinkName("QColor_FromRgba644")]
	public static extern QColor_Ptr* QColor_FromRgba644(c_ushort r, c_ushort g, c_ushort b, c_ushort a);
	[LinkName("QColor_FromHsv4")]
	public static extern QColor_Ptr* QColor_FromHsv4(c_int h, c_int s, c_int v, c_int a);
	[LinkName("QColor_FromHsvF4")]
	public static extern QColor_Ptr* QColor_FromHsvF4(float h, float s, float v, float a);
	[LinkName("QColor_FromCmyk5")]
	public static extern QColor_Ptr* QColor_FromCmyk5(c_int c, c_int m, c_int y, c_int k, c_int a);
	[LinkName("QColor_FromCmykF5")]
	public static extern QColor_Ptr* QColor_FromCmykF5(float c, float m, float y, float k, float a);
	[LinkName("QColor_FromHsl4")]
	public static extern QColor_Ptr* QColor_FromHsl4(c_int h, c_int s, c_int l, c_int a);
	[LinkName("QColor_FromHslF4")]
	public static extern QColor_Ptr* QColor_FromHslF4(float h, float s, float l, float a);
	[LinkName("QColor_Lighter1")]
	public static extern QColor_Ptr* QColor_Lighter1(QColor_Ptr* self, c_int f);
	[LinkName("QColor_Darker1")]
	public static extern QColor_Ptr* QColor_Darker1(QColor_Ptr* self, c_int f);
}
class QColor : IQColor
{
	private QColor_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQColor other)
	{
		this.ptr = CQt.QColor_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QColor_new3();
	}
	public this(Qt_GlobalColor color)
	{
		this.ptr = CQt.QColor_new4(color);
	}
	public this(c_int r, c_int g, c_int b)
	{
		this.ptr = CQt.QColor_new5(r, g, b);
	}
	public this(c_uint rgb)
	{
		this.ptr = CQt.QColor_new6(rgb);
	}
	public this(IQRgba64 rgba64)
	{
		this.ptr = CQt.QColor_new7((.)rgba64?.ObjectPtr);
	}
	public this(String name)
	{
		this.ptr = CQt.QColor_new8(libqt_string(name));
	}
	public this(c_char* aname)
	{
		this.ptr = CQt.QColor_new9(aname);
	}
	public this(QColor_Spec spec)
	{
		this.ptr = CQt.QColor_new10(spec);
	}
	public this(QColor_Spec spec, c_ushort a1, c_ushort a2, c_ushort a3, c_ushort a4)
	{
		this.ptr = CQt.QColor_new11(spec, a1, a2, a3, a4);
	}
	public this(c_int r, c_int g, c_int b, c_int a)
	{
		this.ptr = CQt.QColor_new13(r, g, b, a);
	}
	public this(QColor_Spec spec, c_ushort a1, c_ushort a2, c_ushort a3, c_ushort a4, c_ushort a5)
	{
		this.ptr = CQt.QColor_new14(spec, a1, a2, a3, a4, a5);
	}
	public ~this()
	{
		CQt.QColor_Delete(this.ptr);
	}
	public QColor_Ptr* FromString(IQAnyStringView name)
	{
		return CQt.QColor_FromString((.)name?.ObjectPtr);
	}
	public bool IsValid()
	{
		return CQt.QColor_IsValid((.)this.ptr);
	}
	public libqt_string Name()
	{
		return CQt.QColor_Name((.)this.ptr);
	}
	public void SetNamedColor(String name)
	{
		CQt.QColor_SetNamedColor((.)this.ptr, libqt_string(name));
	}
	public void* ColorNames()
	{
		return CQt.QColor_ColorNames();
	}
	public QColor_Spec Spec()
	{
		return CQt.QColor_Spec((.)this.ptr);
	}
	public c_int Alpha()
	{
		return CQt.QColor_Alpha((.)this.ptr);
	}
	public void SetAlpha(c_int alpha)
	{
		CQt.QColor_SetAlpha((.)this.ptr, alpha);
	}
	public float AlphaF()
	{
		return CQt.QColor_AlphaF((.)this.ptr);
	}
	public void SetAlphaF(float alpha)
	{
		CQt.QColor_SetAlphaF((.)this.ptr, alpha);
	}
	public c_int Red()
	{
		return CQt.QColor_Red((.)this.ptr);
	}
	public c_int Green()
	{
		return CQt.QColor_Green((.)this.ptr);
	}
	public c_int Blue()
	{
		return CQt.QColor_Blue((.)this.ptr);
	}
	public void SetRed(c_int red)
	{
		CQt.QColor_SetRed((.)this.ptr, red);
	}
	public void SetGreen(c_int green)
	{
		CQt.QColor_SetGreen((.)this.ptr, green);
	}
	public void SetBlue(c_int blue)
	{
		CQt.QColor_SetBlue((.)this.ptr, blue);
	}
	public float RedF()
	{
		return CQt.QColor_RedF((.)this.ptr);
	}
	public float GreenF()
	{
		return CQt.QColor_GreenF((.)this.ptr);
	}
	public float BlueF()
	{
		return CQt.QColor_BlueF((.)this.ptr);
	}
	public void SetRedF(float red)
	{
		CQt.QColor_SetRedF((.)this.ptr, red);
	}
	public void SetGreenF(float green)
	{
		CQt.QColor_SetGreenF((.)this.ptr, green);
	}
	public void SetBlueF(float blue)
	{
		CQt.QColor_SetBlueF((.)this.ptr, blue);
	}
	public void GetRgb(c_int* r, c_int* g, c_int* b)
	{
		CQt.QColor_GetRgb((.)this.ptr, r, g, b);
	}
	public void SetRgb(c_int r, c_int g, c_int b)
	{
		CQt.QColor_SetRgb((.)this.ptr, r, g, b);
	}
	public void GetRgbF(float* r, float* g, float* b)
	{
		CQt.QColor_GetRgbF((.)this.ptr, r, g, b);
	}
	public void SetRgbF(float r, float g, float b)
	{
		CQt.QColor_SetRgbF((.)this.ptr, r, g, b);
	}
	public QRgba64_Ptr* Rgba64()
	{
		return CQt.QColor_Rgba64((.)this.ptr);
	}
	public void SetRgba64(IQRgba64 rgba)
	{
		CQt.QColor_SetRgba64((.)this.ptr, (.)rgba?.ObjectPtr);
	}
	public c_uint Rgba()
	{
		return CQt.QColor_Rgba((.)this.ptr);
	}
	public void SetRgba(c_uint rgba)
	{
		CQt.QColor_SetRgba((.)this.ptr, rgba);
	}
	public c_uint Rgb()
	{
		return CQt.QColor_Rgb((.)this.ptr);
	}
	public void SetRgb2(c_uint rgb)
	{
		CQt.QColor_SetRgb2((.)this.ptr, rgb);
	}
	public c_int Hue()
	{
		return CQt.QColor_Hue((.)this.ptr);
	}
	public c_int Saturation()
	{
		return CQt.QColor_Saturation((.)this.ptr);
	}
	public c_int HsvHue()
	{
		return CQt.QColor_HsvHue((.)this.ptr);
	}
	public c_int HsvSaturation()
	{
		return CQt.QColor_HsvSaturation((.)this.ptr);
	}
	public c_int Value()
	{
		return CQt.QColor_Value((.)this.ptr);
	}
	public float HueF()
	{
		return CQt.QColor_HueF((.)this.ptr);
	}
	public float SaturationF()
	{
		return CQt.QColor_SaturationF((.)this.ptr);
	}
	public float HsvHueF()
	{
		return CQt.QColor_HsvHueF((.)this.ptr);
	}
	public float HsvSaturationF()
	{
		return CQt.QColor_HsvSaturationF((.)this.ptr);
	}
	public float ValueF()
	{
		return CQt.QColor_ValueF((.)this.ptr);
	}
	public void GetHsv(c_int* h, c_int* s, c_int* v)
	{
		CQt.QColor_GetHsv((.)this.ptr, h, s, v);
	}
	public void SetHsv(c_int h, c_int s, c_int v)
	{
		CQt.QColor_SetHsv((.)this.ptr, h, s, v);
	}
	public void GetHsvF(float* h, float* s, float* v)
	{
		CQt.QColor_GetHsvF((.)this.ptr, h, s, v);
	}
	public void SetHsvF(float h, float s, float v)
	{
		CQt.QColor_SetHsvF((.)this.ptr, h, s, v);
	}
	public c_int Cyan()
	{
		return CQt.QColor_Cyan((.)this.ptr);
	}
	public c_int Magenta()
	{
		return CQt.QColor_Magenta((.)this.ptr);
	}
	public c_int Yellow()
	{
		return CQt.QColor_Yellow((.)this.ptr);
	}
	public c_int Black()
	{
		return CQt.QColor_Black((.)this.ptr);
	}
	public float CyanF()
	{
		return CQt.QColor_CyanF((.)this.ptr);
	}
	public float MagentaF()
	{
		return CQt.QColor_MagentaF((.)this.ptr);
	}
	public float YellowF()
	{
		return CQt.QColor_YellowF((.)this.ptr);
	}
	public float BlackF()
	{
		return CQt.QColor_BlackF((.)this.ptr);
	}
	public void GetCmyk(c_int* c, c_int* m, c_int* y, c_int* k)
	{
		CQt.QColor_GetCmyk((.)this.ptr, c, m, y, k);
	}
	public void SetCmyk(c_int c, c_int m, c_int y, c_int k)
	{
		CQt.QColor_SetCmyk((.)this.ptr, c, m, y, k);
	}
	public void GetCmykF(float* c, float* m, float* y, float* k)
	{
		CQt.QColor_GetCmykF((.)this.ptr, c, m, y, k);
	}
	public void SetCmykF(float c, float m, float y, float k)
	{
		CQt.QColor_SetCmykF((.)this.ptr, c, m, y, k);
	}
	public c_int HslHue()
	{
		return CQt.QColor_HslHue((.)this.ptr);
	}
	public c_int HslSaturation()
	{
		return CQt.QColor_HslSaturation((.)this.ptr);
	}
	public c_int Lightness()
	{
		return CQt.QColor_Lightness((.)this.ptr);
	}
	public float HslHueF()
	{
		return CQt.QColor_HslHueF((.)this.ptr);
	}
	public float HslSaturationF()
	{
		return CQt.QColor_HslSaturationF((.)this.ptr);
	}
	public float LightnessF()
	{
		return CQt.QColor_LightnessF((.)this.ptr);
	}
	public void GetHsl(c_int* h, c_int* s, c_int* l)
	{
		CQt.QColor_GetHsl((.)this.ptr, h, s, l);
	}
	public void SetHsl(c_int h, c_int s, c_int l)
	{
		CQt.QColor_SetHsl((.)this.ptr, h, s, l);
	}
	public void GetHslF(float* h, float* s, float* l)
	{
		CQt.QColor_GetHslF((.)this.ptr, h, s, l);
	}
	public void SetHslF(float h, float s, float l)
	{
		CQt.QColor_SetHslF((.)this.ptr, h, s, l);
	}
	public QColor_Ptr* ToRgb()
	{
		return CQt.QColor_ToRgb((.)this.ptr);
	}
	public QColor_Ptr* ToHsv()
	{
		return CQt.QColor_ToHsv((.)this.ptr);
	}
	public QColor_Ptr* ToCmyk()
	{
		return CQt.QColor_ToCmyk((.)this.ptr);
	}
	public QColor_Ptr* ToHsl()
	{
		return CQt.QColor_ToHsl((.)this.ptr);
	}
	public QColor_Ptr* ToExtendedRgb()
	{
		return CQt.QColor_ToExtendedRgb((.)this.ptr);
	}
	public QColor_Ptr* ConvertTo(QColor_Spec colorSpec)
	{
		return CQt.QColor_ConvertTo((.)this.ptr, colorSpec);
	}
	public QColor_Ptr* FromRgb(c_uint rgb)
	{
		return CQt.QColor_FromRgb(rgb);
	}
	public QColor_Ptr* FromRgba(c_uint rgba)
	{
		return CQt.QColor_FromRgba(rgba);
	}
	public QColor_Ptr* FromRgb2(c_int r, c_int g, c_int b)
	{
		return CQt.QColor_FromRgb2(r, g, b);
	}
	public QColor_Ptr* FromRgbF(float r, float g, float b)
	{
		return CQt.QColor_FromRgbF(r, g, b);
	}
	public QColor_Ptr* FromRgba64(c_ushort r, c_ushort g, c_ushort b)
	{
		return CQt.QColor_FromRgba64(r, g, b);
	}
	public QColor_Ptr* FromRgba642(IQRgba64 rgba)
	{
		return CQt.QColor_FromRgba642((.)rgba?.ObjectPtr);
	}
	public QColor_Ptr* FromHsv(c_int h, c_int s, c_int v)
	{
		return CQt.QColor_FromHsv(h, s, v);
	}
	public QColor_Ptr* FromHsvF(float h, float s, float v)
	{
		return CQt.QColor_FromHsvF(h, s, v);
	}
	public QColor_Ptr* FromCmyk(c_int c, c_int m, c_int y, c_int k)
	{
		return CQt.QColor_FromCmyk(c, m, y, k);
	}
	public QColor_Ptr* FromCmykF(float c, float m, float y, float k)
	{
		return CQt.QColor_FromCmykF(c, m, y, k);
	}
	public QColor_Ptr* FromHsl(c_int h, c_int s, c_int l)
	{
		return CQt.QColor_FromHsl(h, s, l);
	}
	public QColor_Ptr* FromHslF(float h, float s, float l)
	{
		return CQt.QColor_FromHslF(h, s, l);
	}
	public QColor_Ptr* Lighter()
	{
		return CQt.QColor_Lighter((.)this.ptr);
	}
	public QColor_Ptr* Darker()
	{
		return CQt.QColor_Darker((.)this.ptr);
	}
	public bool IsValidColor(String name)
	{
		return CQt.QColor_IsValidColor(libqt_string(name));
	}
	public bool IsValidColorName(IQAnyStringView param1)
	{
		return CQt.QColor_IsValidColorName((.)param1?.ObjectPtr);
	}
	public libqt_string Name1(QColor_NameFormat format)
	{
		return CQt.QColor_Name1((.)this.ptr, format);
	}
	public void GetRgb4(c_int* r, c_int* g, c_int* b, c_int* a)
	{
		CQt.QColor_GetRgb4((.)this.ptr, r, g, b, a);
	}
	public void SetRgb4(c_int r, c_int g, c_int b, c_int a)
	{
		CQt.QColor_SetRgb4((.)this.ptr, r, g, b, a);
	}
	public void GetRgbF4(float* r, float* g, float* b, float* a)
	{
		CQt.QColor_GetRgbF4((.)this.ptr, r, g, b, a);
	}
	public void SetRgbF4(float r, float g, float b, float a)
	{
		CQt.QColor_SetRgbF4((.)this.ptr, r, g, b, a);
	}
	public void GetHsv4(c_int* h, c_int* s, c_int* v, c_int* a)
	{
		CQt.QColor_GetHsv4((.)this.ptr, h, s, v, a);
	}
	public void SetHsv4(c_int h, c_int s, c_int v, c_int a)
	{
		CQt.QColor_SetHsv4((.)this.ptr, h, s, v, a);
	}
	public void GetHsvF4(float* h, float* s, float* v, float* a)
	{
		CQt.QColor_GetHsvF4((.)this.ptr, h, s, v, a);
	}
	public void SetHsvF4(float h, float s, float v, float a)
	{
		CQt.QColor_SetHsvF4((.)this.ptr, h, s, v, a);
	}
	public void GetCmyk5(c_int* c, c_int* m, c_int* y, c_int* k, c_int* a)
	{
		CQt.QColor_GetCmyk5((.)this.ptr, c, m, y, k, a);
	}
	public void SetCmyk5(c_int c, c_int m, c_int y, c_int k, c_int a)
	{
		CQt.QColor_SetCmyk5((.)this.ptr, c, m, y, k, a);
	}
	public void GetCmykF5(float* c, float* m, float* y, float* k, float* a)
	{
		CQt.QColor_GetCmykF5((.)this.ptr, c, m, y, k, a);
	}
	public void SetCmykF5(float c, float m, float y, float k, float a)
	{
		CQt.QColor_SetCmykF5((.)this.ptr, c, m, y, k, a);
	}
	public void GetHsl4(c_int* h, c_int* s, c_int* l, c_int* a)
	{
		CQt.QColor_GetHsl4((.)this.ptr, h, s, l, a);
	}
	public void SetHsl4(c_int h, c_int s, c_int l, c_int a)
	{
		CQt.QColor_SetHsl4((.)this.ptr, h, s, l, a);
	}
	public void GetHslF4(float* h, float* s, float* l, float* a)
	{
		CQt.QColor_GetHslF4((.)this.ptr, h, s, l, a);
	}
	public void SetHslF4(float h, float s, float l, float a)
	{
		CQt.QColor_SetHslF4((.)this.ptr, h, s, l, a);
	}
	public QColor_Ptr* FromRgb4(c_int r, c_int g, c_int b, c_int a)
	{
		return CQt.QColor_FromRgb4(r, g, b, a);
	}
	public QColor_Ptr* FromRgbF4(float r, float g, float b, float a)
	{
		return CQt.QColor_FromRgbF4(r, g, b, a);
	}
	public QColor_Ptr* FromRgba644(c_ushort r, c_ushort g, c_ushort b, c_ushort a)
	{
		return CQt.QColor_FromRgba644(r, g, b, a);
	}
	public QColor_Ptr* FromHsv4(c_int h, c_int s, c_int v, c_int a)
	{
		return CQt.QColor_FromHsv4(h, s, v, a);
	}
	public QColor_Ptr* FromHsvF4(float h, float s, float v, float a)
	{
		return CQt.QColor_FromHsvF4(h, s, v, a);
	}
	public QColor_Ptr* FromCmyk5(c_int c, c_int m, c_int y, c_int k, c_int a)
	{
		return CQt.QColor_FromCmyk5(c, m, y, k, a);
	}
	public QColor_Ptr* FromCmykF5(float c, float m, float y, float k, float a)
	{
		return CQt.QColor_FromCmykF5(c, m, y, k, a);
	}
	public QColor_Ptr* FromHsl4(c_int h, c_int s, c_int l, c_int a)
	{
		return CQt.QColor_FromHsl4(h, s, l, a);
	}
	public QColor_Ptr* FromHslF4(float h, float s, float l, float a)
	{
		return CQt.QColor_FromHslF4(h, s, l, a);
	}
	public QColor_Ptr* Lighter1(c_int f)
	{
		return CQt.QColor_Lighter1((.)this.ptr, f);
	}
	public QColor_Ptr* Darker1(c_int f)
	{
		return CQt.QColor_Darker1((.)this.ptr, f);
	}
}
interface IQColor : IQtObjectInterface
{
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