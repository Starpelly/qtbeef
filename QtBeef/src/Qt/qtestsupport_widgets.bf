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
	public static extern QTest_QTouchEventWidgetSequence_Ptr* QTest_QTouchEventWidgetSequence_new(QTest_QTouchEventWidgetSequence* param1);
	[LinkName("QTest_QTouchEventWidgetSequence_Delete")]
	public static extern void QTest_QTouchEventWidgetSequence_Delete(QTest_QTouchEventWidgetSequence_Ptr* self);
	[LinkName("QTest_QTouchEventWidgetSequence_Press")]
	public static extern QTest_QTouchEventWidgetSequence* QTest_QTouchEventWidgetSequence_Press(QTest_QTouchEventWidgetSequence_Ptr* self, c_int touchId, QPoint_Ptr* pt);
	[LinkName("QTest_QTouchEventWidgetSequence_Move")]
	public static extern QTest_QTouchEventWidgetSequence* QTest_QTouchEventWidgetSequence_Move(QTest_QTouchEventWidgetSequence_Ptr* self, c_int touchId, QPoint_Ptr* pt);
	[LinkName("QTest_QTouchEventWidgetSequence_Release")]
	public static extern QTest_QTouchEventWidgetSequence* QTest_QTouchEventWidgetSequence_Release(QTest_QTouchEventWidgetSequence_Ptr* self, c_int touchId, QPoint_Ptr* pt);
	[LinkName("QTest_QTouchEventWidgetSequence_Stationary")]
	public static extern QTest_QTouchEventWidgetSequence* QTest_QTouchEventWidgetSequence_Stationary(QTest_QTouchEventWidgetSequence_Ptr* self, c_int touchId);
	[LinkName("QTest_QTouchEventWidgetSequence_Commit")]
	public static extern bool QTest_QTouchEventWidgetSequence_Commit(QTest_QTouchEventWidgetSequence_Ptr* self, bool processEvents);
	[LinkName("QTest_QTouchEventWidgetSequence_Press3")]
	public static extern QTest_QTouchEventWidgetSequence* QTest_QTouchEventWidgetSequence_Press3(QTest_QTouchEventWidgetSequence_Ptr* self, c_int touchId, QPoint_Ptr* pt, QWidget_Ptr* widget);
	[LinkName("QTest_QTouchEventWidgetSequence_Move3")]
	public static extern QTest_QTouchEventWidgetSequence* QTest_QTouchEventWidgetSequence_Move3(QTest_QTouchEventWidgetSequence_Ptr* self, c_int touchId, QPoint_Ptr* pt, QWidget_Ptr* widget);
	[LinkName("QTest_QTouchEventWidgetSequence_Release3")]
	public static extern QTest_QTouchEventWidgetSequence* QTest_QTouchEventWidgetSequence_Release3(QTest_QTouchEventWidgetSequence_Ptr* self, c_int touchId, QPoint_Ptr* pt, QWidget_Ptr* widget);
}
class QTest_QTouchEventWidgetSequence
{
	private QTest_QTouchEventWidgetSequence_Ptr* ptr;
	public this(QTest_QTouchEventWidgetSequence* param1)
	{
		this.ptr = CQt.QTest_QTouchEventWidgetSequence_new(param1);
	}
	public ~this()
	{
		CQt.QTest_QTouchEventWidgetSequence_Delete(this.ptr);
	}
	public QTest_QTouchEventWidgetSequence* Press(c_int touchId, QPoint_Ptr* pt)
	{
		return CQt.QTest_QTouchEventWidgetSequence_Press(this.ptr, touchId, pt);
	}
	public QTest_QTouchEventWidgetSequence* Move(c_int touchId, QPoint_Ptr* pt)
	{
		return CQt.QTest_QTouchEventWidgetSequence_Move(this.ptr, touchId, pt);
	}
	public QTest_QTouchEventWidgetSequence* Release(c_int touchId, QPoint_Ptr* pt)
	{
		return CQt.QTest_QTouchEventWidgetSequence_Release(this.ptr, touchId, pt);
	}
	public QTest_QTouchEventWidgetSequence* Stationary(c_int touchId)
	{
		return CQt.QTest_QTouchEventWidgetSequence_Stationary(this.ptr, touchId);
	}
	public bool Commit(bool processEvents)
	{
		return CQt.QTest_QTouchEventWidgetSequence_Commit(this.ptr, processEvents);
	}
	public QTest_QTouchEventWidgetSequence* Press3(c_int touchId, QPoint_Ptr* pt, QWidget_Ptr* widget)
	{
		return CQt.QTest_QTouchEventWidgetSequence_Press3(this.ptr, touchId, pt, widget);
	}
	public QTest_QTouchEventWidgetSequence* Move3(c_int touchId, QPoint_Ptr* pt, QWidget_Ptr* widget)
	{
		return CQt.QTest_QTouchEventWidgetSequence_Move3(this.ptr, touchId, pt, widget);
	}
	public QTest_QTouchEventWidgetSequence* Release3(c_int touchId, QPoint_Ptr* pt, QWidget_Ptr* widget)
	{
		return CQt.QTest_QTouchEventWidgetSequence_Release3(this.ptr, touchId, pt, widget);
	}
}
interface IQTest_QTouchEventWidgetSequence
{
	public QTest_QTouchEventWidgetSequence* Press();
	public QTest_QTouchEventWidgetSequence* Move();
	public QTest_QTouchEventWidgetSequence* Release();
	public QTest_QTouchEventWidgetSequence* Stationary();
	public bool Commit();
	public QTest_QTouchEventWidgetSequence* Press3();
	public QTest_QTouchEventWidgetSequence* Move3();
	public QTest_QTouchEventWidgetSequence* Release3();
}