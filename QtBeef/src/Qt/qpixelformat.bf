using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QPixelFormat
// --------------------------------------------------------------
[CRepr]
struct QPixelFormat_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QPixelFormat_new")]
	public static extern QPixelFormat_Ptr QPixelFormat_new(void** other);
	[LinkName("QPixelFormat_new2")]
	public static extern QPixelFormat_Ptr QPixelFormat_new2(void** other);
	[LinkName("QPixelFormat_new3")]
	public static extern QPixelFormat_Ptr QPixelFormat_new3();
	[LinkName("QPixelFormat_new4")]
	public static extern QPixelFormat_Ptr QPixelFormat_new4(QPixelFormat_ColorModel colorModel, c_uchar firstSize, c_uchar secondSize, c_uchar thirdSize, c_uchar fourthSize, c_uchar fifthSize, c_uchar alphaSize, QPixelFormat_AlphaUsage alphaUsage, QPixelFormat_AlphaPosition alphaPosition, QPixelFormat_AlphaPremultiplied premultiplied, QPixelFormat_TypeInterpretation typeInterpretation);
	[LinkName("QPixelFormat_new5")]
	public static extern QPixelFormat_Ptr QPixelFormat_new5(void** param1);
	[LinkName("QPixelFormat_new6")]
	public static extern QPixelFormat_Ptr QPixelFormat_new6(QPixelFormat_ColorModel colorModel, c_uchar firstSize, c_uchar secondSize, c_uchar thirdSize, c_uchar fourthSize, c_uchar fifthSize, c_uchar alphaSize, QPixelFormat_AlphaUsage alphaUsage, QPixelFormat_AlphaPosition alphaPosition, QPixelFormat_AlphaPremultiplied premultiplied, QPixelFormat_TypeInterpretation typeInterpretation, QPixelFormat_ByteOrder byteOrder);
	[LinkName("QPixelFormat_new7")]
	public static extern QPixelFormat_Ptr QPixelFormat_new7(QPixelFormat_ColorModel colorModel, c_uchar firstSize, c_uchar secondSize, c_uchar thirdSize, c_uchar fourthSize, c_uchar fifthSize, c_uchar alphaSize, QPixelFormat_AlphaUsage alphaUsage, QPixelFormat_AlphaPosition alphaPosition, QPixelFormat_AlphaPremultiplied premultiplied, QPixelFormat_TypeInterpretation typeInterpretation, QPixelFormat_ByteOrder byteOrder, c_uchar subEnum);
	[LinkName("QPixelFormat_Delete")]
	public static extern void QPixelFormat_Delete(QPixelFormat_Ptr self);
	[LinkName("QPixelFormat_ColorModel")]
	public static extern QPixelFormat_ColorModel QPixelFormat_ColorModel(void* self);
	[LinkName("QPixelFormat_ChannelCount")]
	public static extern c_uchar QPixelFormat_ChannelCount(void* self);
	[LinkName("QPixelFormat_RedSize")]
	public static extern c_uchar QPixelFormat_RedSize(void* self);
	[LinkName("QPixelFormat_GreenSize")]
	public static extern c_uchar QPixelFormat_GreenSize(void* self);
	[LinkName("QPixelFormat_BlueSize")]
	public static extern c_uchar QPixelFormat_BlueSize(void* self);
	[LinkName("QPixelFormat_CyanSize")]
	public static extern c_uchar QPixelFormat_CyanSize(void* self);
	[LinkName("QPixelFormat_MagentaSize")]
	public static extern c_uchar QPixelFormat_MagentaSize(void* self);
	[LinkName("QPixelFormat_YellowSize")]
	public static extern c_uchar QPixelFormat_YellowSize(void* self);
	[LinkName("QPixelFormat_BlackSize")]
	public static extern c_uchar QPixelFormat_BlackSize(void* self);
	[LinkName("QPixelFormat_HueSize")]
	public static extern c_uchar QPixelFormat_HueSize(void* self);
	[LinkName("QPixelFormat_SaturationSize")]
	public static extern c_uchar QPixelFormat_SaturationSize(void* self);
	[LinkName("QPixelFormat_LightnessSize")]
	public static extern c_uchar QPixelFormat_LightnessSize(void* self);
	[LinkName("QPixelFormat_BrightnessSize")]
	public static extern c_uchar QPixelFormat_BrightnessSize(void* self);
	[LinkName("QPixelFormat_AlphaSize")]
	public static extern c_uchar QPixelFormat_AlphaSize(void* self);
	[LinkName("QPixelFormat_BitsPerPixel")]
	public static extern c_uchar QPixelFormat_BitsPerPixel(void* self);
	[LinkName("QPixelFormat_AlphaUsage")]
	public static extern QPixelFormat_AlphaUsage QPixelFormat_AlphaUsage(void* self);
	[LinkName("QPixelFormat_AlphaPosition")]
	public static extern QPixelFormat_AlphaPosition QPixelFormat_AlphaPosition(void* self);
	[LinkName("QPixelFormat_Premultiplied")]
	public static extern QPixelFormat_AlphaPremultiplied QPixelFormat_Premultiplied(void* self);
	[LinkName("QPixelFormat_TypeInterpretation")]
	public static extern QPixelFormat_TypeInterpretation QPixelFormat_TypeInterpretation(void* self);
	[LinkName("QPixelFormat_ByteOrder")]
	public static extern QPixelFormat_ByteOrder QPixelFormat_ByteOrder(void* self);
	[LinkName("QPixelFormat_YuvLayout")]
	public static extern QPixelFormat_YUVLayout QPixelFormat_YuvLayout(void* self);
	[LinkName("QPixelFormat_SubEnum")]
	public static extern c_uchar QPixelFormat_SubEnum(void* self);
}
class QPixelFormat : IQPixelFormat
{
	private QPixelFormat_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QPixelFormat_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQPixelFormat other)
	{
		this.ptr = CQt.QPixelFormat_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QPixelFormat_new3();
	}
	public this(QPixelFormat_ColorModel colorModel, c_uchar firstSize, c_uchar secondSize, c_uchar thirdSize, c_uchar fourthSize, c_uchar fifthSize, c_uchar alphaSize, QPixelFormat_AlphaUsage alphaUsage, QPixelFormat_AlphaPosition alphaPosition, QPixelFormat_AlphaPremultiplied premultiplied, QPixelFormat_TypeInterpretation typeInterpretation)
	{
		this.ptr = CQt.QPixelFormat_new4(colorModel, firstSize, secondSize, thirdSize, fourthSize, fifthSize, alphaSize, alphaUsage, alphaPosition, premultiplied, typeInterpretation);
	}
	public this(QPixelFormat_ColorModel colorModel, c_uchar firstSize, c_uchar secondSize, c_uchar thirdSize, c_uchar fourthSize, c_uchar fifthSize, c_uchar alphaSize, QPixelFormat_AlphaUsage alphaUsage, QPixelFormat_AlphaPosition alphaPosition, QPixelFormat_AlphaPremultiplied premultiplied, QPixelFormat_TypeInterpretation typeInterpretation, QPixelFormat_ByteOrder byteOrder)
	{
		this.ptr = CQt.QPixelFormat_new6(colorModel, firstSize, secondSize, thirdSize, fourthSize, fifthSize, alphaSize, alphaUsage, alphaPosition, premultiplied, typeInterpretation, byteOrder);
	}
	public this(QPixelFormat_ColorModel colorModel, c_uchar firstSize, c_uchar secondSize, c_uchar thirdSize, c_uchar fourthSize, c_uchar fifthSize, c_uchar alphaSize, QPixelFormat_AlphaUsage alphaUsage, QPixelFormat_AlphaPosition alphaPosition, QPixelFormat_AlphaPremultiplied premultiplied, QPixelFormat_TypeInterpretation typeInterpretation, QPixelFormat_ByteOrder byteOrder, c_uchar subEnum)
	{
		this.ptr = CQt.QPixelFormat_new7(colorModel, firstSize, secondSize, thirdSize, fourthSize, fifthSize, alphaSize, alphaUsage, alphaPosition, premultiplied, typeInterpretation, byteOrder, subEnum);
	}
	public ~this()
	{
		CQt.QPixelFormat_Delete(this.ptr);
	}
	public QPixelFormat_ColorModel ColorModel()
	{
		return CQt.QPixelFormat_ColorModel((.)this.ptr.Ptr);
	}
	public c_uchar ChannelCount()
	{
		return CQt.QPixelFormat_ChannelCount((.)this.ptr.Ptr);
	}
	public c_uchar RedSize()
	{
		return CQt.QPixelFormat_RedSize((.)this.ptr.Ptr);
	}
	public c_uchar GreenSize()
	{
		return CQt.QPixelFormat_GreenSize((.)this.ptr.Ptr);
	}
	public c_uchar BlueSize()
	{
		return CQt.QPixelFormat_BlueSize((.)this.ptr.Ptr);
	}
	public c_uchar CyanSize()
	{
		return CQt.QPixelFormat_CyanSize((.)this.ptr.Ptr);
	}
	public c_uchar MagentaSize()
	{
		return CQt.QPixelFormat_MagentaSize((.)this.ptr.Ptr);
	}
	public c_uchar YellowSize()
	{
		return CQt.QPixelFormat_YellowSize((.)this.ptr.Ptr);
	}
	public c_uchar BlackSize()
	{
		return CQt.QPixelFormat_BlackSize((.)this.ptr.Ptr);
	}
	public c_uchar HueSize()
	{
		return CQt.QPixelFormat_HueSize((.)this.ptr.Ptr);
	}
	public c_uchar SaturationSize()
	{
		return CQt.QPixelFormat_SaturationSize((.)this.ptr.Ptr);
	}
	public c_uchar LightnessSize()
	{
		return CQt.QPixelFormat_LightnessSize((.)this.ptr.Ptr);
	}
	public c_uchar BrightnessSize()
	{
		return CQt.QPixelFormat_BrightnessSize((.)this.ptr.Ptr);
	}
	public c_uchar AlphaSize()
	{
		return CQt.QPixelFormat_AlphaSize((.)this.ptr.Ptr);
	}
	public c_uchar BitsPerPixel()
	{
		return CQt.QPixelFormat_BitsPerPixel((.)this.ptr.Ptr);
	}
	public QPixelFormat_AlphaUsage AlphaUsage()
	{
		return CQt.QPixelFormat_AlphaUsage((.)this.ptr.Ptr);
	}
	public QPixelFormat_AlphaPosition AlphaPosition()
	{
		return CQt.QPixelFormat_AlphaPosition((.)this.ptr.Ptr);
	}
	public QPixelFormat_AlphaPremultiplied Premultiplied()
	{
		return CQt.QPixelFormat_Premultiplied((.)this.ptr.Ptr);
	}
	public QPixelFormat_TypeInterpretation TypeInterpretation()
	{
		return CQt.QPixelFormat_TypeInterpretation((.)this.ptr.Ptr);
	}
	public QPixelFormat_ByteOrder ByteOrder()
	{
		return CQt.QPixelFormat_ByteOrder((.)this.ptr.Ptr);
	}
	public QPixelFormat_YUVLayout YuvLayout()
	{
		return CQt.QPixelFormat_YuvLayout((.)this.ptr.Ptr);
	}
	public c_uchar SubEnum()
	{
		return CQt.QPixelFormat_SubEnum((.)this.ptr.Ptr);
	}
}
interface IQPixelFormat : IQtObjectInterface
{
}
[AllowDuplicates]
enum QPixelFormat_ColorModel
{
	RGB = 0,
	BGR = 1,
	Indexed = 2,
	Grayscale = 3,
	CMYK = 4,
	HSL = 5,
	HSV = 6,
	YUV = 7,
	Alpha = 8,
}
[AllowDuplicates]
enum QPixelFormat_AlphaUsage
{
	UsesAlpha = 0,
	IgnoresAlpha = 1,
}
[AllowDuplicates]
enum QPixelFormat_AlphaPosition
{
	AtBeginning = 0,
	AtEnd = 1,
}
[AllowDuplicates]
enum QPixelFormat_AlphaPremultiplied
{
	NotPremultiplied = 0,
	Premultiplied = 1,
}
[AllowDuplicates]
enum QPixelFormat_TypeInterpretation
{
	UnsignedInteger = 0,
	UnsignedShort = 1,
	UnsignedByte = 2,
	FloatingPoint = 3,
}
[AllowDuplicates]
enum QPixelFormat_YUVLayout
{
	YUV444 = 0,
	YUV422 = 1,
	YUV411 = 2,
	YUV420P = 3,
	YUV420SP = 4,
	YV12 = 5,
	UYVY = 6,
	YUYV = 7,
	NV12 = 8,
	NV21 = 9,
	IMC1 = 10,
	IMC2 = 11,
	IMC3 = 12,
	IMC4 = 13,
	Y8 = 14,
	Y16 = 15,
}
[AllowDuplicates]
enum QPixelFormat_ByteOrder
{
	LittleEndian = 0,
	BigEndian = 1,
	CurrentSystemEndian = 2,
}