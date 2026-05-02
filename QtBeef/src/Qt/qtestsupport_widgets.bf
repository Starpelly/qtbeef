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
	[LinkName("QTest_QTouchEventWidgetSequence_Commit")]
	public static extern bool QTest_QTouchEventWidgetSequence_Commit(void* self, bool processEvents);
	[LinkName("QTest_QTouchEventWidgetSequence_Press3")]
	public static extern void** QTest_QTouchEventWidgetSequence_Press3(void* self, c_int touchId, void** pt, void** widget);
	[LinkName("QTest_QTouchEventWidgetSequence_Move3")]
	public static extern void** QTest_QTouchEventWidgetSequence_Move3(void* self, c_int touchId, void** pt, void** widget);
	[LinkName("QTest_QTouchEventWidgetSequence_Release3")]
	public static extern void** QTest_QTouchEventWidgetSequence_Release3(void* self, c_int touchId, void** pt, void** widget);
}
class QTest_QTouchEventWidgetSequence : IQTest_QTouchEventWidgetSequence, IQTest_QTouchEventSequence
{
	private QTest_QTouchEventWidgetSequence_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTest_QTouchEventWidgetSequence_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQTest_QTouchEventWidgetSequence param1)
	{
		this.ptr = CQt.QTest_QTouchEventWidgetSequence_new((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QTest_QTouchEventWidgetSequence_Delete(this.ptr);
	}
	public QTest_QTouchEventWidgetSequence_Ptr Press(c_int touchId, IQPoint pt)
	{
		return QTest_QTouchEventWidgetSequence_Ptr(CQt.QTest_QTouchEventWidgetSequence_Press((.)this.ptr.Ptr, touchId, (.)pt?.ObjectPtr));
	}
	public QTest_QTouchEventWidgetSequence_Ptr Move(c_int touchId, IQPoint pt)
	{
		return QTest_QTouchEventWidgetSequence_Ptr(CQt.QTest_QTouchEventWidgetSequence_Move((.)this.ptr.Ptr, touchId, (.)pt?.ObjectPtr));
	}
	public QTest_QTouchEventWidgetSequence_Ptr Release(c_int touchId, IQPoint pt)
	{
		return QTest_QTouchEventWidgetSequence_Ptr(CQt.QTest_QTouchEventWidgetSequence_Release((.)this.ptr.Ptr, touchId, (.)pt?.ObjectPtr));
	}
	public QTest_QTouchEventWidgetSequence_Ptr Stationary(c_int touchId)
	{
		return QTest_QTouchEventWidgetSequence_Ptr(CQt.QTest_QTouchEventWidgetSequence_Stationary((.)this.ptr.Ptr, touchId));
	}
	public bool Commit(bool processEvents)
	{
		return CQt.QTest_QTouchEventWidgetSequence_Commit((.)this.ptr.Ptr, processEvents);
	}
	public QTest_QTouchEventWidgetSequence_Ptr Press3(c_int touchId, IQPoint pt, IQWidget widget)
	{
		return QTest_QTouchEventWidgetSequence_Ptr(CQt.QTest_QTouchEventWidgetSequence_Press3((.)this.ptr.Ptr, touchId, (.)pt?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public QTest_QTouchEventWidgetSequence_Ptr Move3(c_int touchId, IQPoint pt, IQWidget widget)
	{
		return QTest_QTouchEventWidgetSequence_Ptr(CQt.QTest_QTouchEventWidgetSequence_Move3((.)this.ptr.Ptr, touchId, (.)pt?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public QTest_QTouchEventWidgetSequence_Ptr Release3(c_int touchId, IQPoint pt, IQWidget widget)
	{
		return QTest_QTouchEventWidgetSequence_Ptr(CQt.QTest_QTouchEventWidgetSequence_Release3((.)this.ptr.Ptr, touchId, (.)pt?.ObjectPtr, (.)widget?.ObjectPtr));
	}
	public QPoint_Ptr MapToScreen(IQWindow window, IQPoint pt)
	{
		return QPoint_Ptr(CQt.QTest_QTouchEventSequence_MapToScreen((.)this.ptr.Ptr, (.)window?.ObjectPtr, (.)pt?.ObjectPtr));
	}
	public QEventPoint_Ptr Point(c_int touchId)
	{
		return QEventPoint_Ptr(CQt.QTest_QTouchEventSequence_Point((.)this.ptr.Ptr, touchId));
	}
	public QEventPoint_Ptr PointOrPreviousPoint(c_int touchId)
	{
		return QEventPoint_Ptr(CQt.QTest_QTouchEventSequence_PointOrPreviousPoint((.)this.ptr.Ptr, touchId));
	}
}
interface IQTest_QTouchEventWidgetSequence : IQtObjectInterface
{
}