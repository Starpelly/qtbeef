using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QColorSpace
// --------------------------------------------------------------
[CRepr]
struct QColorSpace_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQColorSpace colorSpace)
	{
		CQt.QColorSpace_Swap((.)this.Ptr, (.)colorSpace?.ObjectPtr);
	}
	public QColorSpace_Primaries Primaries()
	{
		return CQt.QColorSpace_Primaries((.)this.Ptr);
	}
	public QColorSpace_TransferFunction TransferFunction()
	{
		return CQt.QColorSpace_TransferFunction((.)this.Ptr);
	}
	public float Gamma()
	{
		return CQt.QColorSpace_Gamma((.)this.Ptr);
	}
	public void Description(String outStr)
	{
		CQt.QColorSpace_Description((.)this.Ptr);
	}
	public void SetDescription(String description)
	{
		CQt.QColorSpace_SetDescription((.)this.Ptr, libqt_string(description));
	}
	public void SetTransferFunction(QColorSpace_TransferFunction transferFunction)
	{
		CQt.QColorSpace_SetTransferFunction((.)this.Ptr, transferFunction);
	}
	public void SetTransferFunction2(void** transferFunctionTable)
	{
		CQt.QColorSpace_SetTransferFunction2((.)this.Ptr, transferFunctionTable);
	}
	public void SetTransferFunctions(void** redTransferFunctionTable, void** greenTransferFunctionTable, void** blueTransferFunctionTable)
	{
		CQt.QColorSpace_SetTransferFunctions((.)this.Ptr, redTransferFunctionTable, greenTransferFunctionTable, blueTransferFunctionTable);
	}
	public QColorSpace_Ptr WithTransferFunction(QColorSpace_TransferFunction transferFunction)
	{
		return QColorSpace_Ptr(CQt.QColorSpace_WithTransferFunction((.)this.Ptr, transferFunction));
	}
	public QColorSpace_Ptr WithTransferFunction2(void** transferFunctionTable)
	{
		return QColorSpace_Ptr(CQt.QColorSpace_WithTransferFunction2((.)this.Ptr, transferFunctionTable));
	}
	public QColorSpace_Ptr WithTransferFunctions(void** redTransferFunctionTable, void** greenTransferFunctionTable, void** blueTransferFunctionTable)
	{
		return QColorSpace_Ptr(CQt.QColorSpace_WithTransferFunctions((.)this.Ptr, redTransferFunctionTable, greenTransferFunctionTable, blueTransferFunctionTable));
	}
	public void SetPrimaries(QColorSpace_Primaries primariesId)
	{
		CQt.QColorSpace_SetPrimaries((.)this.Ptr, primariesId);
	}
	public void SetPrimaries2(IQPointF whitePoint, IQPointF redPoint, IQPointF greenPoint, IQPointF bluePoint)
	{
		CQt.QColorSpace_SetPrimaries2((.)this.Ptr, (.)whitePoint?.ObjectPtr, (.)redPoint?.ObjectPtr, (.)greenPoint?.ObjectPtr, (.)bluePoint?.ObjectPtr);
	}
	public void Detach()
	{
		CQt.QColorSpace_Detach((.)this.Ptr);
	}
	public bool IsValid()
	{
		return CQt.QColorSpace_IsValid((.)this.Ptr);
	}
	public QColorSpace_Ptr FromIccProfile(void** iccProfile)
	{
		return QColorSpace_Ptr(CQt.QColorSpace_FromIccProfile(iccProfile));
	}
	public void* IccProfile()
	{
		return CQt.QColorSpace_IccProfile((.)this.Ptr);
	}
	public QColorTransform_Ptr TransformationToColorSpace(IQColorSpace colorspace)
	{
		return QColorTransform_Ptr(CQt.QColorSpace_TransformationToColorSpace((.)this.Ptr, (.)colorspace?.ObjectPtr));
	}
	public void SetTransferFunction22(QColorSpace_TransferFunction transferFunction, float gamma)
	{
		CQt.QColorSpace_SetTransferFunction22((.)this.Ptr, transferFunction, gamma);
	}
	public QColorSpace_Ptr WithTransferFunction22(QColorSpace_TransferFunction transferFunction, float gamma)
	{
		return QColorSpace_Ptr(CQt.QColorSpace_WithTransferFunction22((.)this.Ptr, transferFunction, gamma));
	}
}
class QColorSpace : IQColorSpace
{
	private QColorSpace_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QColorSpace_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QColorSpace_new();
		QtBf_ConnectSignals(this);
	}
	public this(QColorSpace_NamedColorSpace namedColorSpace)
	{
		this.ptr = CQt.QColorSpace_new2(namedColorSpace);
		QtBf_ConnectSignals(this);
	}
	public this(QColorSpace_Primaries primaries, QColorSpace_TransferFunction transferFunction)
	{
		this.ptr = CQt.QColorSpace_new3(primaries, transferFunction);
		QtBf_ConnectSignals(this);
	}
	public this(QColorSpace_Primaries primaries, float gamma)
	{
		this.ptr = CQt.QColorSpace_new4(primaries, gamma);
		QtBf_ConnectSignals(this);
	}
	public this(QColorSpace_Primaries primaries, void** transferFunctionTable)
	{
		this.ptr = CQt.QColorSpace_new5(primaries, transferFunctionTable);
		QtBf_ConnectSignals(this);
	}
	public this(IQPointF whitePoint, IQPointF redPoint, IQPointF greenPoint, IQPointF bluePoint, QColorSpace_TransferFunction transferFunction)
	{
		this.ptr = CQt.QColorSpace_new6((.)whitePoint?.ObjectPtr, (.)redPoint?.ObjectPtr, (.)greenPoint?.ObjectPtr, (.)bluePoint?.ObjectPtr, transferFunction);
		QtBf_ConnectSignals(this);
	}
	public this(IQPointF whitePoint, IQPointF redPoint, IQPointF greenPoint, IQPointF bluePoint, void** transferFunctionTable)
	{
		this.ptr = CQt.QColorSpace_new7((.)whitePoint?.ObjectPtr, (.)redPoint?.ObjectPtr, (.)greenPoint?.ObjectPtr, (.)bluePoint?.ObjectPtr, transferFunctionTable);
		QtBf_ConnectSignals(this);
	}
	public this(IQPointF whitePoint, IQPointF redPoint, IQPointF greenPoint, IQPointF bluePoint, void** redTransferFunctionTable, void** greenTransferFunctionTable, void** blueTransferFunctionTable)
	{
		this.ptr = CQt.QColorSpace_new8((.)whitePoint?.ObjectPtr, (.)redPoint?.ObjectPtr, (.)greenPoint?.ObjectPtr, (.)bluePoint?.ObjectPtr, redTransferFunctionTable, greenTransferFunctionTable, blueTransferFunctionTable);
		QtBf_ConnectSignals(this);
	}
	public this(IQColorSpace colorSpace)
	{
		this.ptr = CQt.QColorSpace_new9((.)colorSpace?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(QColorSpace_Primaries primaries, QColorSpace_TransferFunction transferFunction, float gamma)
	{
		this.ptr = CQt.QColorSpace_new10(primaries, transferFunction, gamma);
		QtBf_ConnectSignals(this);
	}
	public this(IQPointF whitePoint, IQPointF redPoint, IQPointF greenPoint, IQPointF bluePoint, QColorSpace_TransferFunction transferFunction, float gamma)
	{
		this.ptr = CQt.QColorSpace_new11((.)whitePoint?.ObjectPtr, (.)redPoint?.ObjectPtr, (.)greenPoint?.ObjectPtr, (.)bluePoint?.ObjectPtr, transferFunction, gamma);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QColorSpace_Delete(this.ptr);
	}
	public void Swap(IQColorSpace colorSpace)
	{
		this.ptr.Swap(colorSpace);
	}
	public QColorSpace_Primaries Primaries()
	{
		return this.ptr.Primaries();
	}
	public QColorSpace_TransferFunction TransferFunction()
	{
		return this.ptr.TransferFunction();
	}
	public float Gamma()
	{
		return this.ptr.Gamma();
	}
	public void Description(String outStr)
	{
		this.ptr.Description(outStr);
	}
	public void SetDescription(String description)
	{
		this.ptr.SetDescription(description);
	}
	public void SetTransferFunction(QColorSpace_TransferFunction transferFunction)
	{
		this.ptr.SetTransferFunction(transferFunction);
	}
	public void SetTransferFunction2(void** transferFunctionTable)
	{
		this.ptr.SetTransferFunction2(transferFunctionTable);
	}
	public void SetTransferFunctions(void** redTransferFunctionTable, void** greenTransferFunctionTable, void** blueTransferFunctionTable)
	{
		this.ptr.SetTransferFunctions(redTransferFunctionTable, greenTransferFunctionTable, blueTransferFunctionTable);
	}
	public QColorSpace_Ptr WithTransferFunction(QColorSpace_TransferFunction transferFunction)
	{
		return this.ptr.WithTransferFunction(transferFunction);
	}
	public QColorSpace_Ptr WithTransferFunction2(void** transferFunctionTable)
	{
		return this.ptr.WithTransferFunction2(transferFunctionTable);
	}
	public QColorSpace_Ptr WithTransferFunctions(void** redTransferFunctionTable, void** greenTransferFunctionTable, void** blueTransferFunctionTable)
	{
		return this.ptr.WithTransferFunctions(redTransferFunctionTable, greenTransferFunctionTable, blueTransferFunctionTable);
	}
	public void SetPrimaries(QColorSpace_Primaries primariesId)
	{
		this.ptr.SetPrimaries(primariesId);
	}
	public void SetPrimaries2(IQPointF whitePoint, IQPointF redPoint, IQPointF greenPoint, IQPointF bluePoint)
	{
		this.ptr.SetPrimaries2(whitePoint, redPoint, greenPoint, bluePoint);
	}
	public void Detach()
	{
		this.ptr.Detach();
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public QColorSpace_Ptr FromIccProfile(void** iccProfile)
	{
		return this.ptr.FromIccProfile(iccProfile);
	}
	public void* IccProfile()
	{
		return this.ptr.IccProfile();
	}
	public QColorTransform_Ptr TransformationToColorSpace(IQColorSpace colorspace)
	{
		return this.ptr.TransformationToColorSpace(colorspace);
	}
	public void SetTransferFunction22(QColorSpace_TransferFunction transferFunction, float gamma)
	{
		this.ptr.SetTransferFunction22(transferFunction, gamma);
	}
	public QColorSpace_Ptr WithTransferFunction22(QColorSpace_TransferFunction transferFunction, float gamma)
	{
		return this.ptr.WithTransferFunction22(transferFunction, gamma);
	}
}
interface IQColorSpace : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QColorSpace_new")]
	public static extern QColorSpace_Ptr QColorSpace_new();
	[LinkName("QColorSpace_new2")]
	public static extern QColorSpace_Ptr QColorSpace_new2(QColorSpace_NamedColorSpace namedColorSpace);
	[LinkName("QColorSpace_new3")]
	public static extern QColorSpace_Ptr QColorSpace_new3(QColorSpace_Primaries primaries, QColorSpace_TransferFunction transferFunction);
	[LinkName("QColorSpace_new4")]
	public static extern QColorSpace_Ptr QColorSpace_new4(QColorSpace_Primaries primaries, float gamma);
	[LinkName("QColorSpace_new5")]
	public static extern QColorSpace_Ptr QColorSpace_new5(QColorSpace_Primaries primaries, void** transferFunctionTable);
	[LinkName("QColorSpace_new6")]
	public static extern QColorSpace_Ptr QColorSpace_new6(void** whitePoint, void** redPoint, void** greenPoint, void** bluePoint, QColorSpace_TransferFunction transferFunction);
	[LinkName("QColorSpace_new7")]
	public static extern QColorSpace_Ptr QColorSpace_new7(void** whitePoint, void** redPoint, void** greenPoint, void** bluePoint, void** transferFunctionTable);
	[LinkName("QColorSpace_new8")]
	public static extern QColorSpace_Ptr QColorSpace_new8(void** whitePoint, void** redPoint, void** greenPoint, void** bluePoint, void** redTransferFunctionTable, void** greenTransferFunctionTable, void** blueTransferFunctionTable);
	[LinkName("QColorSpace_new9")]
	public static extern QColorSpace_Ptr QColorSpace_new9(void** colorSpace);
	[LinkName("QColorSpace_new10")]
	public static extern QColorSpace_Ptr QColorSpace_new10(QColorSpace_Primaries primaries, QColorSpace_TransferFunction transferFunction, float gamma);
	[LinkName("QColorSpace_new11")]
	public static extern QColorSpace_Ptr QColorSpace_new11(void** whitePoint, void** redPoint, void** greenPoint, void** bluePoint, QColorSpace_TransferFunction transferFunction, float gamma);
	[LinkName("QColorSpace_Delete")]
	public static extern void QColorSpace_Delete(QColorSpace_Ptr self);
	[LinkName("QColorSpace_OperatorAssign")]
	public static extern void QColorSpace_OperatorAssign(void* self, void** colorSpace);
	[LinkName("QColorSpace_Swap")]
	public static extern void QColorSpace_Swap(void* self, void** colorSpace);
	[LinkName("QColorSpace_Primaries")]
	public static extern QColorSpace_Primaries QColorSpace_Primaries(void* self);
	[LinkName("QColorSpace_TransferFunction")]
	public static extern QColorSpace_TransferFunction QColorSpace_TransferFunction(void* self);
	[LinkName("QColorSpace_Gamma")]
	public static extern float QColorSpace_Gamma(void* self);
	[LinkName("QColorSpace_Description")]
	public static extern libqt_string QColorSpace_Description(void* self);
	[LinkName("QColorSpace_SetDescription")]
	public static extern void QColorSpace_SetDescription(void* self, libqt_string description);
	[LinkName("QColorSpace_SetTransferFunction")]
	public static extern void QColorSpace_SetTransferFunction(void* self, QColorSpace_TransferFunction transferFunction);
	[LinkName("QColorSpace_SetTransferFunction2")]
	public static extern void QColorSpace_SetTransferFunction2(void* self, void** transferFunctionTable);
	[LinkName("QColorSpace_SetTransferFunctions")]
	public static extern void QColorSpace_SetTransferFunctions(void* self, void** redTransferFunctionTable, void** greenTransferFunctionTable, void** blueTransferFunctionTable);
	[LinkName("QColorSpace_WithTransferFunction")]
	public static extern void* QColorSpace_WithTransferFunction(void* self, QColorSpace_TransferFunction transferFunction);
	[LinkName("QColorSpace_WithTransferFunction2")]
	public static extern void* QColorSpace_WithTransferFunction2(void* self, void** transferFunctionTable);
	[LinkName("QColorSpace_WithTransferFunctions")]
	public static extern void* QColorSpace_WithTransferFunctions(void* self, void** redTransferFunctionTable, void** greenTransferFunctionTable, void** blueTransferFunctionTable);
	[LinkName("QColorSpace_SetPrimaries")]
	public static extern void QColorSpace_SetPrimaries(void* self, QColorSpace_Primaries primariesId);
	[LinkName("QColorSpace_SetPrimaries2")]
	public static extern void QColorSpace_SetPrimaries2(void* self, void** whitePoint, void** redPoint, void** greenPoint, void** bluePoint);
	[LinkName("QColorSpace_Detach")]
	public static extern void QColorSpace_Detach(void* self);
	[LinkName("QColorSpace_IsValid")]
	public static extern bool QColorSpace_IsValid(void* self);
	[LinkName("QColorSpace_FromIccProfile")]
	public static extern void* QColorSpace_FromIccProfile(void** iccProfile);
	[LinkName("QColorSpace_IccProfile")]
	public static extern void* QColorSpace_IccProfile(void* self);
	[LinkName("QColorSpace_TransformationToColorSpace")]
	public static extern void* QColorSpace_TransformationToColorSpace(void* self, void** colorspace);
	[LinkName("QColorSpace_ToQvariant")]
	public static extern void* QColorSpace_ToQvariant(void* self);
	[LinkName("QColorSpace_SetTransferFunction22")]
	public static extern void QColorSpace_SetTransferFunction22(void* self, QColorSpace_TransferFunction transferFunction, float gamma);
	[LinkName("QColorSpace_WithTransferFunction22")]
	public static extern void* QColorSpace_WithTransferFunction22(void* self, QColorSpace_TransferFunction transferFunction, float gamma);
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