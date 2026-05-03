using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGestureRecognizer
// --------------------------------------------------------------
[CRepr]
struct QGestureRecognizer_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QGesture_Ptr Create(IQObject target)
	{
		return QGesture_Ptr(CQt.QGestureRecognizer_Create((.)this.Ptr, (.)target?.ObjectPtr));
	}
	public void* Recognize(IQGesture state, IQObject watched, IQEvent event)
	{
		return CQt.QGestureRecognizer_Recognize((.)this.Ptr, (.)state?.ObjectPtr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void Reset(IQGesture state)
	{
		CQt.QGestureRecognizer_Reset((.)this.Ptr, (.)state?.ObjectPtr);
	}
	public Qt_GestureType RegisterRecognizer(IQGestureRecognizer recognizer)
	{
		return CQt.QGestureRecognizer_RegisterRecognizer((.)recognizer?.ObjectPtr);
	}
	public void UnregisterRecognizer(Qt_GestureType type)
	{
		CQt.QGestureRecognizer_UnregisterRecognizer(type);
	}
}
class QGestureRecognizer : IQGestureRecognizer
{
	private QGestureRecognizer_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QGestureRecognizer_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QGestureRecognizer_new();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QGestureRecognizer_Delete(this.ptr);
	}
	public QGesture_Ptr Create(IQObject target)
	{
		return this.ptr.Create(target);
	}
	public void* Recognize(IQGesture state, IQObject watched, IQEvent event)
	{
		return this.ptr.Recognize(state, watched, event);
	}
	public void Reset(IQGesture state)
	{
		this.ptr.Reset(state);
	}
	public Qt_GestureType RegisterRecognizer(IQGestureRecognizer recognizer)
	{
		return this.ptr.RegisterRecognizer(recognizer);
	}
	public void UnregisterRecognizer(Qt_GestureType type)
	{
		this.ptr.UnregisterRecognizer(type);
	}
}
interface IQGestureRecognizer : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QGestureRecognizer_new")]
	public static extern QGestureRecognizer_Ptr QGestureRecognizer_new();
	[LinkName("QGestureRecognizer_Delete")]
	public static extern void QGestureRecognizer_Delete(QGestureRecognizer_Ptr self);
	[LinkName("QGestureRecognizer_Create")]
	public static extern void** QGestureRecognizer_Create(void* self, void** target);
	[LinkName("QGestureRecognizer_Recognize")]
	public static extern void* QGestureRecognizer_Recognize(void* self, void** state, void** watched, void** event);
	[LinkName("QGestureRecognizer_Reset")]
	public static extern void QGestureRecognizer_Reset(void* self, void** state);
	[LinkName("QGestureRecognizer_RegisterRecognizer")]
	public static extern Qt_GestureType QGestureRecognizer_RegisterRecognizer(void** recognizer);
	[LinkName("QGestureRecognizer_UnregisterRecognizer")]
	public static extern void QGestureRecognizer_UnregisterRecognizer(Qt_GestureType type);
	[LinkName("QGestureRecognizer_OperatorAssign")]
	public static extern void QGestureRecognizer_OperatorAssign(void* self, void** param1);
}
[AllowDuplicates]
enum QGestureRecognizer_ResultFlag
{
	Ignore = 1,
	MayBeGesture = 2,
	TriggerGesture = 4,
	FinishGesture = 8,
	CancelGesture = 16,
	ResultState_Mask = 255,
	ConsumeEventHint = 256,
	ResultHint_Mask = 65280,
}