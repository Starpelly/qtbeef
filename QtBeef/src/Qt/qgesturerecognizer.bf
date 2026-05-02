using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QGestureRecognizer
// --------------------------------------------------------------
[CRepr]
struct QGestureRecognizer_Ptr: void
{
}
extension CQt
{
	[LinkName("QGestureRecognizer_new")]
	public static extern QGestureRecognizer_Ptr* QGestureRecognizer_new();
	[LinkName("QGestureRecognizer_Delete")]
	public static extern void QGestureRecognizer_Delete(QGestureRecognizer_Ptr* self);
	[LinkName("QGestureRecognizer_Create")]
	public static extern QGesture_Ptr* QGestureRecognizer_Create(QGestureRecognizer_Ptr* self, QObject_Ptr* target);
	[LinkName("QGestureRecognizer_Recognize")]
	public static extern void* QGestureRecognizer_Recognize(QGestureRecognizer_Ptr* self, QGesture_Ptr* state, QObject_Ptr* watched, QEvent_Ptr* event);
	[LinkName("QGestureRecognizer_Reset")]
	public static extern void QGestureRecognizer_Reset(QGestureRecognizer_Ptr* self, QGesture_Ptr* state);
	[LinkName("QGestureRecognizer_RegisterRecognizer")]
	public static extern Qt_GestureType QGestureRecognizer_RegisterRecognizer(QGestureRecognizer_Ptr* recognizer);
	[LinkName("QGestureRecognizer_UnregisterRecognizer")]
	public static extern void QGestureRecognizer_UnregisterRecognizer(Qt_GestureType type);
	[LinkName("QGestureRecognizer_OperatorAssign")]
	public static extern void QGestureRecognizer_OperatorAssign(QGestureRecognizer_Ptr* self, QGestureRecognizer_Ptr* param1);
}
class QGestureRecognizer
{
	private QGestureRecognizer_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QGestureRecognizer_new();
	}
	public ~this()
	{
		CQt.QGestureRecognizer_Delete(this.ptr);
	}
	public QGesture_Ptr* Create(QObject_Ptr* target)
	{
		return CQt.QGestureRecognizer_Create(this.ptr, target);
	}
	public void* Recognize(QGesture_Ptr* state, QObject_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QGestureRecognizer_Recognize(this.ptr, state, watched, event);
	}
	public void Reset(QGesture_Ptr* state)
	{
		CQt.QGestureRecognizer_Reset(this.ptr, state);
	}
	public Qt_GestureType RegisterRecognizer(QGestureRecognizer_Ptr* recognizer)
	{
		return CQt.QGestureRecognizer_RegisterRecognizer(recognizer);
	}
	public void UnregisterRecognizer(Qt_GestureType type)
	{
		CQt.QGestureRecognizer_UnregisterRecognizer(type);
	}
}
interface IQGestureRecognizer
{
	public QGesture* Create();
	public void* Recognize();
	public void Reset();
	public Qt_GestureType RegisterRecognizer();
	public void UnregisterRecognizer();
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