using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTest::QTouchEventWidgetSequence
// --------------------------------------------------------------
[CRepr]
struct QTest_QTouchEventWidgetSequence_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QTest_QTouchEventWidgetSequence_Ptr Press(c_int touchId, IQPoint pt)
	{
		return QTest_QTouchEventWidgetSequence_Ptr(CQt.QTest_QTouchEventWidgetSequence_Press((.)this.Ptr, touchId, (.)pt?.ObjectPtr));
	}
	public QTest_QTouchEventWidgetSequence_Ptr Move(c_int touchId, IQPoint pt)
	{
		return QTest_QTouchEventWidgetSequence_Ptr(CQt.QTest_QTouchEventWidgetSequence_Move((.)this.Ptr, touchId, (.)pt?.ObjectPtr));
	}
	public QTest_QTouchEventWidgetSequence_Ptr Release(c_int touchId, IQPoint pt)
	{
		return QTest_QTouchEventWidgetSequence_Ptr(CQt.QTest_QTouchEventWidgetSequence_Release((.)this.Ptr, touchId, (.)pt?.ObjectPtr));
	}
	public QTest_QTouchEventWidgetSequence_Ptr Stationary(c_int touchId)
	{
		return QTest_QTouchEventWidgetSequence_Ptr(CQt.QTest_QTouchEventWidgetSequence_Stationary((.)this.Ptr, touchId));
	}
	public bool Commit(bool processEvents)
	{
		return CQt.QTest_QTouchEventWidgetSequence_Commit((.)this.Ptr, processEvents);
	}
	public QTest_QTouchEventWidgetSequence_Ptr Press3(c_int touchId, IQPoint pt, IQWidget widget)
	{
		return QTest_QTouchEventWidgetSequence_Ptr(CQt.QTest_QTouchEventWidgetSequence_Press3((.)this.Ptr, touchId, (.)pt?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public QTest_QTouchEventWidgetSequence_Ptr Move3(c_int touchId, IQPoint pt, IQWidget widget)
	{
		return QTest_QTouchEventWidgetSequence_Ptr(CQt.QTest_QTouchEventWidgetSequence_Move3((.)this.Ptr, touchId, (.)pt?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public QTest_QTouchEventWidgetSequence_Ptr Release3(c_int touchId, IQPoint pt, IQWidget widget)
	{
		return QTest_QTouchEventWidgetSequence_Ptr(CQt.QTest_QTouchEventWidgetSequence_Release3((.)this.Ptr, touchId, (.)pt?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public QPoint_Ptr MapToScreen(IQWindow window, IQPoint pt)
	{
		return QPoint_Ptr(CQt.QTest_QTouchEventSequence_MapToScreen((.)this.Ptr, (.)window?.ObjectPtr, (.)pt?.ObjectPtr));
	}
	public QEventPoint_Ptr Point(c_int touchId)
	{
		return QEventPoint_Ptr(CQt.QTest_QTouchEventSequence_Point((.)this.Ptr, touchId));
	}
	public QEventPoint_Ptr PointOrPreviousPoint(c_int touchId)
	{
		return QEventPoint_Ptr(CQt.QTest_QTouchEventSequence_PointOrPreviousPoint((.)this.Ptr, touchId));
	}
}
class QTest_QTouchEventWidgetSequence : IQTest_QTouchEventWidgetSequence, IQTest_QTouchEventSequence
{
	private QTest_QTouchEventWidgetSequence_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QTest_QTouchEventWidgetSequence_OnStationary(obj.ObjectPtr,  => QtBeef_QTest_QTouchEventWidgetSequence_OnStationary);
		CQt.QTest_QTouchEventWidgetSequence_OnCommit(obj.ObjectPtr,  => QtBeef_QTest_QTouchEventWidgetSequence_OnCommit);
	}
	static void QtBeef_QTest_QTouchEventWidgetSequence_OnStationary(void* ptr, c_int touchId)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnStationary(touchId);
	}
	static void QtBeef_QTest_QTouchEventWidgetSequence_OnCommit(void* ptr, bool processEvents)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCommit(processEvents);
	}
	public this(QTest_QTouchEventWidgetSequence_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQTest_QTouchEventWidgetSequence param1)
	{
		this.ptr = CQt.QTest_QTouchEventWidgetSequence_new((.)param1?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTest_QTouchEventWidgetSequence_Delete(this.ptr);
	}
	public QTest_QTouchEventWidgetSequence_Ptr Press(c_int touchId, IQPoint pt)
	{
		return this.ptr.Press(touchId, pt);
	}
	public QTest_QTouchEventWidgetSequence_Ptr Move(c_int touchId, IQPoint pt)
	{
		return this.ptr.Move(touchId, pt);
	}
	public QTest_QTouchEventWidgetSequence_Ptr Release(c_int touchId, IQPoint pt)
	{
		return this.ptr.Release(touchId, pt);
	}
	public  virtual QTest_QTouchEventWidgetSequence_Ptr OnStationary(c_int touchId)
	{
		return default;
	}
	public  virtual bool OnCommit(bool processEvents)
	{
		return default;
	}
	public QTest_QTouchEventWidgetSequence_Ptr Press3(c_int touchId, IQPoint pt, IQWidget widget)
	{
		return this.ptr.Press3(touchId, pt, widget);
	}
	public QTest_QTouchEventWidgetSequence_Ptr Move3(c_int touchId, IQPoint pt, IQWidget widget)
	{
		return this.ptr.Move3(touchId, pt, widget);
	}
	public QTest_QTouchEventWidgetSequence_Ptr Release3(c_int touchId, IQPoint pt, IQWidget widget)
	{
		return this.ptr.Release3(touchId, pt, widget);
	}
	public QPoint_Ptr MapToScreen(IQWindow window, IQPoint pt)
	{
		return this.ptr.MapToScreen(window, pt);
	}
	public QEventPoint_Ptr Point(c_int touchId)
	{
		return this.ptr.Point(touchId);
	}
	public QEventPoint_Ptr PointOrPreviousPoint(c_int touchId)
	{
		return this.ptr.PointOrPreviousPoint(touchId);
	}
}
interface IQTest_QTouchEventWidgetSequence : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTest_QTouchEventWidgetSequence_new")]
	public static extern QTest_QTouchEventWidgetSequence_Ptr QTest_QTouchEventWidgetSequence_new(void** param1);
	[LinkName("QTest_QTouchEventWidgetSequence_Delete")]
	public static extern void QTest_QTouchEventWidgetSequence_Delete(QTest_QTouchEventWidgetSequence_Ptr self);
	[LinkName("QTest_QTouchEventWidgetSequence_Press")]
	public static extern void** QTest_QTouchEventWidgetSequence_Press(void* self, c_int touchId, void** pt);
	[LinkName("QTest_QTouchEventWidgetSequence_Move")]
	public static extern void** QTest_QTouchEventWidgetSequence_Move(void* self, c_int touchId, void** pt);
	[LinkName("QTest_QTouchEventWidgetSequence_Release")]
	public static extern void** QTest_QTouchEventWidgetSequence_Release(void* self, c_int touchId, void** pt);
	[LinkName("QTest_QTouchEventWidgetSequence_Stationary")]
	public static extern void** QTest_QTouchEventWidgetSequence_Stationary(void* self, c_int touchId);
	
	public function void QTest_QTouchEventWidgetSequence_OnStationary_action(void* self, c_int touchId);
	[LinkName("QTest_QTouchEventWidgetSequence_OnStationary")]
	public static extern void** QTest_QTouchEventWidgetSequence_OnStationary(void* self, QTest_QTouchEventWidgetSequence_OnStationary_action _action);
	
	[LinkName("QTest_QTouchEventWidgetSequence_SuperStationary")]
	public static extern void** QTest_QTouchEventWidgetSequence_SuperStationary(void* self, c_int touchId);
	[LinkName("QTest_QTouchEventWidgetSequence_Commit")]
	public static extern bool QTest_QTouchEventWidgetSequence_Commit(void* self, bool processEvents);
	
	public function void QTest_QTouchEventWidgetSequence_OnCommit_action(void* self, bool processEvents);
	[LinkName("QTest_QTouchEventWidgetSequence_OnCommit")]
	public static extern bool QTest_QTouchEventWidgetSequence_OnCommit(void* self, QTest_QTouchEventWidgetSequence_OnCommit_action _action);
	
	[LinkName("QTest_QTouchEventWidgetSequence_SuperCommit")]
	public static extern bool QTest_QTouchEventWidgetSequence_SuperCommit(void* self, bool processEvents);
	[LinkName("QTest_QTouchEventWidgetSequence_Press3")]
	public static extern void** QTest_QTouchEventWidgetSequence_Press3(void* self, c_int touchId, void** pt, void** widget);
	[LinkName("QTest_QTouchEventWidgetSequence_Move3")]
	public static extern void** QTest_QTouchEventWidgetSequence_Move3(void* self, c_int touchId, void** pt, void** widget);
	[LinkName("QTest_QTouchEventWidgetSequence_Release3")]
	public static extern void** QTest_QTouchEventWidgetSequence_Release3(void* self, c_int touchId, void** pt, void** widget);
}