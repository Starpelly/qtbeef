using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTest::QTouchEventSequence
// --------------------------------------------------------------
[CRepr]
struct QTest_QTouchEventSequence_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QTest_QTouchEventSequence_Ptr Press(c_int touchId, IQPoint pt)
	{
		return QTest_QTouchEventSequence_Ptr(CQt.QTest_QTouchEventSequence_Press((.)this.Ptr, touchId, (.)pt?.ObjectPtr));
	}
	public QTest_QTouchEventSequence_Ptr Move(c_int touchId, IQPoint pt)
	{
		return QTest_QTouchEventSequence_Ptr(CQt.QTest_QTouchEventSequence_Move((.)this.Ptr, touchId, (.)pt?.ObjectPtr));
	}
	public QTest_QTouchEventSequence_Ptr Release(c_int touchId, IQPoint pt)
	{
		return QTest_QTouchEventSequence_Ptr(CQt.QTest_QTouchEventSequence_Release((.)this.Ptr, touchId, (.)pt?.ObjectPtr));
	}
	public QTest_QTouchEventSequence_Ptr Stationary(c_int touchId)
	{
		return QTest_QTouchEventSequence_Ptr(CQt.QTest_QTouchEventSequence_Stationary((.)this.Ptr, touchId));
	}
	public bool Commit(bool processEvents)
	{
		return CQt.QTest_QTouchEventSequence_Commit((.)this.Ptr, processEvents);
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
	public QTest_QTouchEventSequence_Ptr Press3(c_int touchId, IQPoint pt, IQWindow window)
	{
		return QTest_QTouchEventSequence_Ptr(CQt.QTest_QTouchEventSequence_Press3((.)this.Ptr, touchId, (.)pt?.ObjectPtr, (.)window?.ObjectPtr));
	}
	public QTest_QTouchEventSequence_Ptr Move3(c_int touchId, IQPoint pt, IQWindow window)
	{
		return QTest_QTouchEventSequence_Ptr(CQt.QTest_QTouchEventSequence_Move3((.)this.Ptr, touchId, (.)pt?.ObjectPtr, (.)window?.ObjectPtr));
	}
	public QTest_QTouchEventSequence_Ptr Release3(c_int touchId, IQPoint pt, IQWindow window)
	{
		return QTest_QTouchEventSequence_Ptr(CQt.QTest_QTouchEventSequence_Release3((.)this.Ptr, touchId, (.)pt?.ObjectPtr, (.)window?.ObjectPtr));
	}
}
class QTest_QTouchEventSequence : IQTest_QTouchEventSequence
{
	private QTest_QTouchEventSequence_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QTest_QTouchEventSequence_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QTest_QTouchEventSequence_Delete(this.ptr);
	}
	public QTest_QTouchEventSequence_Ptr Press(c_int touchId, IQPoint pt)
	{
		return this.ptr.Press(touchId, pt);
	}
	public QTest_QTouchEventSequence_Ptr Move(c_int touchId, IQPoint pt)
	{
		return this.ptr.Move(touchId, pt);
	}
	public QTest_QTouchEventSequence_Ptr Release(c_int touchId, IQPoint pt)
	{
		return this.ptr.Release(touchId, pt);
	}
	public QTest_QTouchEventSequence_Ptr Stationary(c_int touchId)
	{
		return this.ptr.Stationary(touchId);
	}
	public bool Commit(bool processEvents)
	{
		return this.ptr.Commit(processEvents);
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
	public QTest_QTouchEventSequence_Ptr Press3(c_int touchId, IQPoint pt, IQWindow window)
	{
		return this.ptr.Press3(touchId, pt, window);
	}
	public QTest_QTouchEventSequence_Ptr Move3(c_int touchId, IQPoint pt, IQWindow window)
	{
		return this.ptr.Move3(touchId, pt, window);
	}
	public QTest_QTouchEventSequence_Ptr Release3(c_int touchId, IQPoint pt, IQWindow window)
	{
		return this.ptr.Release3(touchId, pt, window);
	}
}
interface IQTest_QTouchEventSequence : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QTest_QTouchEventSequence_Delete")]
	public static extern void QTest_QTouchEventSequence_Delete(QTest_QTouchEventSequence_Ptr self);
	[LinkName("QTest_QTouchEventSequence_Press")]
	public static extern void** QTest_QTouchEventSequence_Press(void* self, c_int touchId, void** pt);
	[LinkName("QTest_QTouchEventSequence_Move")]
	public static extern void** QTest_QTouchEventSequence_Move(void* self, c_int touchId, void** pt);
	[LinkName("QTest_QTouchEventSequence_Release")]
	public static extern void** QTest_QTouchEventSequence_Release(void* self, c_int touchId, void** pt);
	[LinkName("QTest_QTouchEventSequence_Stationary")]
	public static extern void** QTest_QTouchEventSequence_Stationary(void* self, c_int touchId);
	[LinkName("QTest_QTouchEventSequence_Commit")]
	public static extern bool QTest_QTouchEventSequence_Commit(void* self, bool processEvents);
	[LinkName("QTest_QTouchEventSequence_MapToScreen")]
	public static extern void* QTest_QTouchEventSequence_MapToScreen(void* self, void** window, void** pt);
	[LinkName("QTest_QTouchEventSequence_Point")]
	public static extern void** QTest_QTouchEventSequence_Point(void* self, c_int touchId);
	[LinkName("QTest_QTouchEventSequence_PointOrPreviousPoint")]
	public static extern void** QTest_QTouchEventSequence_PointOrPreviousPoint(void* self, c_int touchId);
	[LinkName("QTest_QTouchEventSequence_OperatorAssign")]
	public static extern void QTest_QTouchEventSequence_OperatorAssign(void* self, void** param1);
	[LinkName("QTest_QTouchEventSequence_Press3")]
	public static extern void** QTest_QTouchEventSequence_Press3(void* self, c_int touchId, void** pt, void** window);
	[LinkName("QTest_QTouchEventSequence_Move3")]
	public static extern void** QTest_QTouchEventSequence_Move3(void* self, c_int touchId, void** pt, void** window);
	[LinkName("QTest_QTouchEventSequence_Release3")]
	public static extern void** QTest_QTouchEventSequence_Release3(void* self, c_int touchId, void** pt, void** window);
}