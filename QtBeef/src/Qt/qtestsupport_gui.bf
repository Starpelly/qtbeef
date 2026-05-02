using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTest::QTouchEventSequence
// --------------------------------------------------------------
[CRepr]
struct QTest_QTouchEventSequence_Ptr: void
{
}
extension CQt
{
	[LinkName("QTest_QTouchEventSequence_Delete")]
	public static extern void QTest_QTouchEventSequence_Delete(QTest_QTouchEventSequence_Ptr* self);
	[LinkName("QTest_QTouchEventSequence_Press")]
	public static extern QTest_QTouchEventSequence_Ptr* QTest_QTouchEventSequence_Press(QTest_QTouchEventSequence_Ptr* self, c_int touchId, QPoint_Ptr* pt);
	[LinkName("QTest_QTouchEventSequence_Move")]
	public static extern QTest_QTouchEventSequence_Ptr* QTest_QTouchEventSequence_Move(QTest_QTouchEventSequence_Ptr* self, c_int touchId, QPoint_Ptr* pt);
	[LinkName("QTest_QTouchEventSequence_Release")]
	public static extern QTest_QTouchEventSequence_Ptr* QTest_QTouchEventSequence_Release(QTest_QTouchEventSequence_Ptr* self, c_int touchId, QPoint_Ptr* pt);
	[LinkName("QTest_QTouchEventSequence_Stationary")]
	public static extern QTest_QTouchEventSequence_Ptr* QTest_QTouchEventSequence_Stationary(QTest_QTouchEventSequence_Ptr* self, c_int touchId);
	[LinkName("QTest_QTouchEventSequence_Commit")]
	public static extern bool QTest_QTouchEventSequence_Commit(QTest_QTouchEventSequence_Ptr* self, bool processEvents);
	[LinkName("QTest_QTouchEventSequence_MapToScreen")]
	public static extern QPoint_Ptr* QTest_QTouchEventSequence_MapToScreen(QTest_QTouchEventSequence_Ptr* self, QWindow_Ptr** window, QPoint_Ptr* pt);
	[LinkName("QTest_QTouchEventSequence_Point")]
	public static extern QEventPoint_Ptr* QTest_QTouchEventSequence_Point(QTest_QTouchEventSequence_Ptr* self, c_int touchId);
	[LinkName("QTest_QTouchEventSequence_PointOrPreviousPoint")]
	public static extern QEventPoint_Ptr* QTest_QTouchEventSequence_PointOrPreviousPoint(QTest_QTouchEventSequence_Ptr* self, c_int touchId);
	[LinkName("QTest_QTouchEventSequence_OperatorAssign")]
	public static extern void QTest_QTouchEventSequence_OperatorAssign(QTest_QTouchEventSequence_Ptr* self, QTest_QTouchEventSequence_Ptr* param1);
	[LinkName("QTest_QTouchEventSequence_Press3")]
	public static extern QTest_QTouchEventSequence_Ptr* QTest_QTouchEventSequence_Press3(QTest_QTouchEventSequence_Ptr* self, c_int touchId, QPoint_Ptr* pt, QWindow_Ptr** window);
	[LinkName("QTest_QTouchEventSequence_Move3")]
	public static extern QTest_QTouchEventSequence_Ptr* QTest_QTouchEventSequence_Move3(QTest_QTouchEventSequence_Ptr* self, c_int touchId, QPoint_Ptr* pt, QWindow_Ptr** window);
	[LinkName("QTest_QTouchEventSequence_Release3")]
	public static extern QTest_QTouchEventSequence_Ptr* QTest_QTouchEventSequence_Release3(QTest_QTouchEventSequence_Ptr* self, c_int touchId, QPoint_Ptr* pt, QWindow_Ptr** window);
}
class QTest_QTouchEventSequence : IQTest_QTouchEventSequence
{
	private QTest_QTouchEventSequence_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public ~this()
	{
		CQt.QTest_QTouchEventSequence_Delete(this.ptr);
	}
	public QTest_QTouchEventSequence_Ptr* Press(c_int touchId, IQPoint pt)
	{
		return CQt.QTest_QTouchEventSequence_Press((.)this.ptr, touchId, (.)pt?.ObjectPtr);
	}
	public QTest_QTouchEventSequence_Ptr* Move(c_int touchId, IQPoint pt)
	{
		return CQt.QTest_QTouchEventSequence_Move((.)this.ptr, touchId, (.)pt?.ObjectPtr);
	}
	public QTest_QTouchEventSequence_Ptr* Release(c_int touchId, IQPoint pt)
	{
		return CQt.QTest_QTouchEventSequence_Release((.)this.ptr, touchId, (.)pt?.ObjectPtr);
	}
	public QTest_QTouchEventSequence_Ptr* Stationary(c_int touchId)
	{
		return CQt.QTest_QTouchEventSequence_Stationary((.)this.ptr, touchId);
	}
	public bool Commit(bool processEvents)
	{
		return CQt.QTest_QTouchEventSequence_Commit((.)this.ptr, processEvents);
	}
	public QPoint_Ptr* MapToScreen(IQWindow window, IQPoint pt)
	{
		return CQt.QTest_QTouchEventSequence_MapToScreen((.)this.ptr, (.)window?.ObjectPtr, (.)pt?.ObjectPtr);
	}
	public QEventPoint_Ptr* Point(c_int touchId)
	{
		return CQt.QTest_QTouchEventSequence_Point((.)this.ptr, touchId);
	}
	public QEventPoint_Ptr* PointOrPreviousPoint(c_int touchId)
	{
		return CQt.QTest_QTouchEventSequence_PointOrPreviousPoint((.)this.ptr, touchId);
	}
	public QTest_QTouchEventSequence_Ptr* Press3(c_int touchId, IQPoint pt, IQWindow window)
	{
		return CQt.QTest_QTouchEventSequence_Press3((.)this.ptr, touchId, (.)pt?.ObjectPtr, (.)window?.ObjectPtr);
	}
	public QTest_QTouchEventSequence_Ptr* Move3(c_int touchId, IQPoint pt, IQWindow window)
	{
		return CQt.QTest_QTouchEventSequence_Move3((.)this.ptr, touchId, (.)pt?.ObjectPtr, (.)window?.ObjectPtr);
	}
	public QTest_QTouchEventSequence_Ptr* Release3(c_int touchId, IQPoint pt, IQWindow window)
	{
		return CQt.QTest_QTouchEventSequence_Release3((.)this.ptr, touchId, (.)pt?.ObjectPtr, (.)window?.ObjectPtr);
	}
}
interface IQTest_QTouchEventSequence : IQtObjectInterface
{
}