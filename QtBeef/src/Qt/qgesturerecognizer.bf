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
	public this(QGestureRecognizer_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QGestureRecognizer_new();
	}
	public ~this()
	{
		CQt.QGestureRecognizer_Delete(this.ptr);
	}
	public  virtual QGesture_Ptr OnCreate(void** target)
	{
		return default;
	}
	public  virtual void* OnRecognize(void** state, void** watched, void** event)
	{
		return default;
	}
	public  virtual void OnReset(void** state)
	{
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
	
	public function void QGestureRecognizer_OnCreate_action(void* self, void** target);
	[LinkName("QGestureRecognizer_OnCreate")]
	public static extern void** QGestureRecognizer_OnCreate(void* self, QGestureRecognizer_OnCreate_action _action);
	[LinkName("QGestureRecognizer_Recognize")]
	public static extern void* QGestureRecognizer_Recognize(void* self, void** state, void** watched, void** event);
	
	public function void QGestureRecognizer_OnRecognize_action(void* self, void** state, void** watched, void** event);
	[LinkName("QGestureRecognizer_OnRecognize")]
	public static extern void* QGestureRecognizer_OnRecognize(void* self, QGestureRecognizer_OnRecognize_action _action);
	[LinkName("QGestureRecognizer_Reset")]
	public static extern void QGestureRecognizer_Reset(void* self, void** state);
	
	public function void QGestureRecognizer_OnReset_action(void* self, void** state);
	[LinkName("QGestureRecognizer_OnReset")]
	public static extern void QGestureRecognizer_OnReset(void* self, QGestureRecognizer_OnReset_action _action);
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