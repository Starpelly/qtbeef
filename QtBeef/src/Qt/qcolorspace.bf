using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QColorSpace
// --------------------------------------------------------------
[CRepr]
struct QColorSpace_Ptr: void
{
}
extension CQt
{
	[LinkName("QColorSpace_new")]
	public static extern QColorSpace_Ptr* QColorSpace_new();
	[LinkName("QColorSpace_new2")]
	public static extern QColorSpace_Ptr* QColorSpace_new2(QColorSpace_NamedColorSpace namedColorSpace);
	[LinkName("QColorSpace_new3")]
	public static extern QColorSpace_Ptr* QColorSpace_new3(QColorSpace_Primaries primaries, QColorSpace_TransferFunction transferFunction);
	[LinkName("QColorSpace_new4")]
	public static extern QColorSpace_Ptr* QColorSpace_new4(QColorSpace_Primaries primaries, float gamma);
	[LinkName("QColorSpace_new5")]
	public static extern QColorSpace_Ptr* QColorSpace_new5(QColorSpace_Primaries primaries, void** transferFunctionTable);
	[LinkName("QColorSpace_new6")]
	public static extern QColorSpace_Ptr* QColorSpace_new6(QPointF_Ptr* whitePoint, QPointF_Ptr* redPoint, QPointF_Ptr* greenPoint, QPointF_Ptr* bluePoint, QColorSpace_TransferFunction transferFunction);
	[LinkName("QColorSpace_new7")]
	public static extern QColorSpace_Ptr* QColorSpace_new7(QPointF_Ptr* whitePoint, QPointF_Ptr* redPoint, QPointF_Ptr* greenPoint, QPointF_Ptr* bluePoint, void** transferFunctionTable);
	[LinkName("QColorSpace_new8")]
	public static extern QColorSpace_Ptr* QColorSpace_new8(QPointF_Ptr* whitePoint, QPointF_Ptr* redPoint, QPointF_Ptr* greenPoint, QPointF_Ptr* bluePoint, void** redTransferFunctionTable, void** greenTransferFunctionTable, void** blueTransferFunctionTable);
	[LinkName("QColorSpace_new9")]
	public static extern QColorSpace_Ptr* QColorSpace_new9(QColorSpace_Ptr* colorSpace);
	[LinkName("QColorSpace_new10")]
	public static extern QColorSpace_Ptr* QColorSpace_new10(QColorSpace_Primaries primaries, QColorSpace_TransferFunction transferFunction, float gamma);
	[LinkName("QColorSpace_new11")]
	public static extern QColorSpace_Ptr* QColorSpace_new11(QPointF_Ptr* whitePoint, QPointF_Ptr* redPoint, QPointF_Ptr* greenPoint, QPointF_Ptr* bluePoint, QColorSpace_TransferFunction transferFunction, float gamma);
	[LinkName("QColorSpace_Delete")]
	public static extern void QColorSpace_Delete(QColorSpace_Ptr* self);
	[LinkName("QColorSpace_OperatorAssign")]
	public static extern void QColorSpace_OperatorAssign(QColorSpace_Ptr* self, QColorSpace_Ptr* colorSpace);
	[LinkName("QColorSpace_Swap")]
	public static extern void QColorSpace_Swap(QColorSpace_Ptr* self, QColorSpace_Ptr* colorSpace);
	[LinkName("QColorSpace_Primaries")]
	public static extern QColorSpace_Primaries QColorSpace_Primaries(QColorSpace_Ptr* self);
	[LinkName("QColorSpace_TransferFunction")]
	public static extern QColorSpace_TransferFunction QColorSpace_TransferFunction(QColorSpace_Ptr* self);
	[LinkName("QColorSpace_Gamma")]
	public static extern float QColorSpace_Gamma(QColorSpace_Ptr* self);
	[LinkName("QColorSpace_Description")]
	public static extern libqt_string QColorSpace_Description(QColorSpace_Ptr* self);
	[LinkName("QColorSpace_SetDescription")]
	public static extern void QColorSpace_SetDescription(QColorSpace_Ptr* self, libqt_string* description);
	[LinkName("QColorSpace_SetTransferFunction")]
	public static extern void QColorSpace_SetTransferFunction(QColorSpace_Ptr* self, QColorSpace_TransferFunction transferFunction);
	[LinkName("QColorSpace_SetTransferFunction2")]
	public static extern void QColorSpace_SetTransferFunction2(QColorSpace_Ptr* self, void** transferFunctionTable);
	[LinkName("QColorSpace_SetTransferFunctions")]
	public static extern void QColorSpace_SetTransferFunctions(QColorSpace_Ptr* self, void** redTransferFunctionTable, void** greenTransferFunctionTable, void** blueTransferFunctionTable);
	[LinkName("QColorSpace_WithTransferFunction")]
	public static extern QColorSpace_Ptr QColorSpace_WithTransferFunction(QColorSpace_Ptr* self, QColorSpace_TransferFunction transferFunction);
	[LinkName("QColorSpace_WithTransferFunction2")]
	public static extern QColorSpace_Ptr QColorSpace_WithTransferFunction2(QColorSpace_Ptr* self, void** transferFunctionTable);
	[LinkName("QColorSpace_WithTransferFunctions")]
	public static extern QColorSpace_Ptr QColorSpace_WithTransferFunctions(QColorSpace_Ptr* self, void** redTransferFunctionTable, void** greenTransferFunctionTable, void** blueTransferFunctionTable);
	[LinkName("QColorSpace_SetPrimaries")]
	public static extern void QColorSpace_SetPrimaries(QColorSpace_Ptr* self, QColorSpace_Primaries primariesId);
	[LinkName("QColorSpace_SetPrimaries2")]
	public static extern void QColorSpace_SetPrimaries2(QColorSpace_Ptr* self, QPointF_Ptr* whitePoint, QPointF_Ptr* redPoint, QPointF_Ptr* greenPoint, QPointF_Ptr* bluePoint);
	[LinkName("QColorSpace_Detach")]
	public static extern void QColorSpace_Detach(QColorSpace_Ptr* self);
	[LinkName("QColorSpace_IsValid")]
	public static extern bool QColorSpace_IsValid(QColorSpace_Ptr* self);
	[LinkName("QColorSpace_FromIccProfile")]
	public static extern QColorSpace_Ptr QColorSpace_FromIccProfile(void** iccProfile);
	[LinkName("QColorSpace_IccProfile")]
	public static extern void* QColorSpace_IccProfile(QColorSpace_Ptr* self);
	[LinkName("QColorSpace_TransformationToColorSpace")]
	public static extern QColorTransform_Ptr QColorSpace_TransformationToColorSpace(QColorSpace_Ptr* self, QColorSpace_Ptr* colorspace);
	[LinkName("QColorSpace_ToQvariant")]
	public static extern QVariant_Ptr QColorSpace_ToQvariant(QColorSpace_Ptr* self);
	[LinkName("QColorSpace_SetTransferFunction22")]
	public static extern void QColorSpace_SetTransferFunction22(QColorSpace_Ptr* self, QColorSpace_TransferFunction transferFunction, float gamma);
	[LinkName("QColorSpace_WithTransferFunction22")]
	public static extern QColorSpace_Ptr QColorSpace_WithTransferFunction22(QColorSpace_Ptr* self, QColorSpace_TransferFunction transferFunction, float gamma);
}
class QColorSpace
{
	private QColorSpace_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QColorSpace_new();
	}
	public this(QColorSpace_NamedColorSpace namedColorSpace)
	{
		this.ptr = CQt.QColorSpace_new2(namedColorSpace);
	}
	public this(QColorSpace_Primaries primaries, QColorSpace_TransferFunction transferFunction)
	{
		this.ptr = CQt.QColorSpace_new3(primaries, transferFunction);
	}
	public this(QColorSpace_Primaries primaries, float gamma)
	{
		this.ptr = CQt.QColorSpace_new4(primaries, gamma);
	}
	public this(QColorSpace_Primaries primaries, void** transferFunctionTable)
	{
		this.ptr = CQt.QColorSpace_new5(primaries, transferFunctionTable);
	}
	public this(QPointF_Ptr* whitePoint, QPointF_Ptr* redPoint, QPointF_Ptr* greenPoint, QPointF_Ptr* bluePoint, QColorSpace_TransferFunction transferFunction)
	{
		this.ptr = CQt.QColorSpace_new6(whitePoint, redPoint, greenPoint, bluePoint, transferFunction);
	}
	public this(QPointF_Ptr* whitePoint, QPointF_Ptr* redPoint, QPointF_Ptr* greenPoint, QPointF_Ptr* bluePoint, void** transferFunctionTable)
	{
		this.ptr = CQt.QColorSpace_new7(whitePoint, redPoint, greenPoint, bluePoint, transferFunctionTable);
	}
	public this(QPointF_Ptr* whitePoint, QPointF_Ptr* redPoint, QPointF_Ptr* greenPoint, QPointF_Ptr* bluePoint, void** redTransferFunctionTable, void** greenTransferFunctionTable, void** blueTransferFunctionTable)
	{
		this.ptr = CQt.QColorSpace_new8(whitePoint, redPoint, greenPoint, bluePoint, redTransferFunctionTable, greenTransferFunctionTable, blueTransferFunctionTable);
	}
	public this(QColorSpace_Ptr* colorSpace)
	{
		this.ptr = CQt.QColorSpace_new9(colorSpace);
	}
	public this(QColorSpace_Primaries primaries, QColorSpace_TransferFunction transferFunction, float gamma)
	{
		this.ptr = CQt.QColorSpace_new10(primaries, transferFunction, gamma);
	}
	public this(QPointF_Ptr* whitePoint, QPointF_Ptr* redPoint, QPointF_Ptr* greenPoint, QPointF_Ptr* bluePoint, QColorSpace_TransferFunction transferFunction, float gamma)
	{
		this.ptr = CQt.QColorSpace_new11(whitePoint, redPoint, greenPoint, bluePoint, transferFunction, gamma);
	}
	public ~this()
	{
		CQt.QColorSpace_Delete(this.ptr);
	}
	public void Swap(QColorSpace_Ptr* colorSpace)
	{
		CQt.QColorSpace_Swap(this.ptr, colorSpace);
	}
	public QColorSpace_Primaries Primaries()
	{
		return CQt.QColorSpace_Primaries(this.ptr);
	}
	public QColorSpace_TransferFunction TransferFunction()
	{
		return CQt.QColorSpace_TransferFunction(this.ptr);
	}
	public float Gamma()
	{
		return CQt.QColorSpace_Gamma(this.ptr);
	}
	public libqt_string Description()
	{
		return CQt.QColorSpace_Description(this.ptr);
	}
	public void SetDescription(libqt_string* description)
	{
		CQt.QColorSpace_SetDescription(this.ptr, description);
	}
	public void SetTransferFunction(QColorSpace_TransferFunction transferFunction)
	{
		CQt.QColorSpace_SetTransferFunction(this.ptr, transferFunction);
	}
	public void SetTransferFunction2(void** transferFunctionTable)
	{
		CQt.QColorSpace_SetTransferFunction2(this.ptr, transferFunctionTable);
	}
	public void SetTransferFunctions(void** redTransferFunctionTable, void** greenTransferFunctionTable, void** blueTransferFunctionTable)
	{
		CQt.QColorSpace_SetTransferFunctions(this.ptr, redTransferFunctionTable, greenTransferFunctionTable, blueTransferFunctionTable);
	}
	public QColorSpace_Ptr WithTransferFunction(QColorSpace_TransferFunction transferFunction)
	{
		return CQt.QColorSpace_WithTransferFunction(this.ptr, transferFunction);
	}
	public QColorSpace_Ptr WithTransferFunction2(void** transferFunctionTable)
	{
		return CQt.QColorSpace_WithTransferFunction2(this.ptr, transferFunctionTable);
	}
	public QColorSpace_Ptr WithTransferFunctions(void** redTransferFunctionTable, void** greenTransferFunctionTable, void** blueTransferFunctionTable)
	{
		return CQt.QColorSpace_WithTransferFunctions(this.ptr, redTransferFunctionTable, greenTransferFunctionTable, blueTransferFunctionTable);
	}
	public void SetPrimaries(QColorSpace_Primaries primariesId)
	{
		CQt.QColorSpace_SetPrimaries(this.ptr, primariesId);
	}
	public void SetPrimaries2(QPointF_Ptr* whitePoint, QPointF_Ptr* redPoint, QPointF_Ptr* greenPoint, QPointF_Ptr* bluePoint)
	{
		CQt.QColorSpace_SetPrimaries2(this.ptr, whitePoint, redPoint, greenPoint, bluePoint);
	}
	public void Detach()
	{
		CQt.QColorSpace_Detach(this.ptr);
	}
	public bool IsValid()
	{
		return CQt.QColorSpace_IsValid(this.ptr);
	}
	public QColorSpace_Ptr FromIccProfile(void** iccProfile)
	{
		return CQt.QColorSpace_FromIccProfile(iccProfile);
	}
	public void* IccProfile()
	{
		return CQt.QColorSpace_IccProfile(this.ptr);
	}
	public QColorTransform_Ptr TransformationToColorSpace(QColorSpace_Ptr* colorspace)
	{
		return CQt.QColorSpace_TransformationToColorSpace(this.ptr, colorspace);
	}
	public void SetTransferFunction22(QColorSpace_TransferFunction transferFunction, float gamma)
	{
		CQt.QColorSpace_SetTransferFunction22(this.ptr, transferFunction, gamma);
	}
	public QColorSpace_Ptr WithTransferFunction22(QColorSpace_TransferFunction transferFunction, float gamma)
	{
		return CQt.QColorSpace_WithTransferFunction22(this.ptr, transferFunction, gamma);
	}
}
interface IQColorSpace
{
	public void Swap();
	public QColorSpace_Primaries Primaries();
	public QColorSpace_TransferFunction TransferFunction();
	public float Gamma();
	public libqt_string Description();
	public void SetDescription();
	public void SetTransferFunction();
	public void SetTransferFunction2();
	public void SetTransferFunctions();
	public QColorSpace WithTransferFunction();
	public QColorSpace WithTransferFunction2();
	public QColorSpace WithTransferFunctions();
	public void SetPrimaries();
	public void SetPrimaries2();
	public void Detach();
	public bool IsValid();
	public QColorSpace FromIccProfile();
	public void* IccProfile();
	public QColorTransform TransformationToColorSpace();
	public void SetTransferFunction22();
	public QColorSpace WithTransferFunction22();
}
[AllowDuplicates]
enum QColorSpace_NamedColorSpace
{
	SRgb = 1,
	SRgbLinear = 2,
	AdobeRgb = 3,
	DisplayP3 = 4,
	ProPhotoRgb = 5,
}
[AllowDuplicates]
enum QColorSpace_Primaries
{
	Custom = 0,
	SRgb = 1,
	AdobeRgb = 2,
	DciP3D65 = 3,
	ProPhotoRgb = 4,
}
[AllowDuplicates]
enum QColorSpace_TransferFunction
{
	Custom = 0,
	Linear = 1,
	Gamma = 2,
	SRgb = 3,
	ProPhotoRgb = 4,
}