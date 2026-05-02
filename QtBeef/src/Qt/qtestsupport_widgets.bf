using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTest::QTouchEventWidgetSequence
// --------------------------------------------------------------
[CRepr]
struct QTest_QTouchEventWidgetSequence_Ptr: void
{
}
extension CQt
{
	[LinkName("QTest_QTouchEventWidgetSequence_new")]
	public static extern QTest_QTouchEventWidgetSequence_Ptr* QTest_QTouchEventWidgetSequence_new(QTest_QTouchEventWidgetSequence_Ptr* param1);
	[LinkName("QTest_QTouchEventWidgetSequence_Delete")]
	public static extern void QTest_QTouchEventWidgetSequence_Delete(QTest_QTouchEventWidgetSequence_Ptr* self);
	[LinkName("QTest_QTouchEventWidgetSequence_Press")]
	public static extern QTest_QTouchEventWidgetSequence_Ptr* QTest_QTouchEventWidgetSequence_Press(QTest_QTouchEventWidgetSequence_Ptr* self, c_int touchId, QPoint_Ptr* pt);
	[LinkName("QTest_QTouchEventWidgetSequence_Move")]
	public static extern QTest_QTouchEventWidgetSequence_Ptr* QTest_QTouchEventWidgetSequence_Move(QTest_QTouchEventWidgetSequence_Ptr* self, c_int touchId, QPoint_Ptr* pt);
	[LinkName("QTest_QTouchEventWidgetSequence_Release")]
	public static extern QTest_QTouchEventWidgetSequence_Ptr* QTest_QTouchEventWidgetSequence_Release(QTest_QTouchEventWidgetSequence_Ptr* self, c_int touchId, QPoint_Ptr* pt);
	[LinkName("QTest_QTouchEventWidgetSequence_Stationary")]
	public static extern QTest_QTouchEventWidgetSequence_Ptr* QTest_QTouchEventWidgetSequence_Stationary(QTest_QTouchEventWidgetSequence_Ptr* self, c_int touchId);
	[LinkName("QTest_QTouchEventWidgetSequence_Commit")]
	public static extern bool QTest_QTouchEventWidgetSequence_Commit(QTest_QTouchEventWidgetSequence_Ptr* self, bool processEvents);
	[LinkName("QTest_QTouchEventWidgetSequence_Press3")]
	public static extern QTest_QTouchEventWidgetSequence_Ptr* QTest_QTouchEventWidgetSequence_Press3(QTest_QTouchEventWidgetSequence_Ptr* self, c_int touchId, QPoint_Ptr* pt, QWidget_Ptr** widget);
	[LinkName("QTest_QTouchEventWidgetSequence_Move3")]
	public static extern QTest_QTouchEventWidgetSequence_Ptr* QTest_QTouchEventWidgetSequence_Move3(QTest_QTouchEventWidgetSequence_Ptr* self, c_int touchId, QPoint_Ptr* pt, QWidget_Ptr** widget);
	[LinkName("QTest_QTouchEventWidgetSequence_Release3")]
	public static extern QTest_QTouchEventWidgetSequence_Ptr* QTest_QTouchEventWidgetSequence_Release3(QTest_QTouchEventWidgetSequence_Ptr* self, c_int touchId, QPoint_Ptr* pt, QWidget_Ptr** widget);
}
class QTest_QTouchEventWidgetSequence : IQTest_QTouchEventWidgetSequence, IQTest_QTouchEventSequence
{
	private QTest_QTouchEventWidgetSequence_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQTest_QTouchEventWidgetSequence param1)
	{
		this.ptr = CQt.QTest_QTouchEventWidgetSequence_new((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTest_QTouchEventWidgetSequence_Delete(this.ptr);
	}
	public QTest_QTouchEventWidgetSequence_Ptr* Press(c_int touchId, IQPoint pt)
	{
		return CQt.QTest_QTouchEventWidgetSequence_Press((.)this.ptr, touchId, (.)pt?.ObjectPtr);
	}
	public QTest_QTouchEventWidgetSequence_Ptr* Move(c_int touchId, IQPoint pt)
	{
		return CQt.QTest_QTouchEventWidgetSequence_Move((.)this.ptr, touchId, (.)pt?.ObjectPtr);
	}
	public QTest_QTouchEventWidgetSequence_Ptr* Release(c_int touchId, IQPoint pt)
	{
		return CQt.QTest_QTouchEventWidgetSequence_Release((.)this.ptr, touchId, (.)pt?.ObjectPtr);
	}
	public QTest_QTouchEventWidgetSequence_Ptr* Stationary(c_int touchId)
	{
		return CQt.QTest_QTouchEventWidgetSequence_Stationary((.)this.ptr, touchId);
	}
	public bool Commit(bool processEvents)
	{
		return CQt.QTest_QTouchEventWidgetSequence_Commit((.)this.ptr, processEvents);
	}
	public QTest_QTouchEventWidgetSequence_Ptr* Press3(c_int touchId, IQPoint pt, IQWidget widget)
	{
		return CQt.QTest_QTouchEventWidgetSequence_Press3((.)this.ptr, touchId, (.)pt?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public QTest_QTouchEventWidgetSequence_Ptr* Move3(c_int touchId, IQPoint pt, IQWidget widget)
	{
		return CQt.QTest_QTouchEventWidgetSequence_Move3((.)this.ptr, touchId, (.)pt?.ObjectPtr, (.)widget?.ObjectPtr);
	}
	public QTest_QTouchEventWidgetSequence_Ptr* Release3(c_int touchId, IQPoint pt, IQWidget widget)
	{
		return CQt.QTest_QTouchEventWidgetSequence_Release3((.)this.ptr, touchId, (.)pt?.ObjectPtr, (.)widget?.ObjectPtr);
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
}
interface IQTest_QTouchEventWidgetSequence : IQtObjectInterface
{
}