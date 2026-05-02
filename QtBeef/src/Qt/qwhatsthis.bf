using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QWhatsThis
// --------------------------------------------------------------
[CRepr]
struct QWhatsThis_Ptr: void
{
}
extension CQt
{
	[LinkName("QWhatsThis_new")]
	public static extern QWhatsThis_Ptr* QWhatsThis_new(QWhatsThis_Ptr* other);
	[LinkName("QWhatsThis_new2")]
	public static extern QWhatsThis_Ptr* QWhatsThis_new2(QWhatsThis_Ptr* other);
	[LinkName("QWhatsThis_Delete")]
	public static extern void QWhatsThis_Delete(QWhatsThis_Ptr* self);
	[LinkName("QWhatsThis_EnterWhatsThisMode")]
	public static extern void QWhatsThis_EnterWhatsThisMode();
	[LinkName("QWhatsThis_InWhatsThisMode")]
	public static extern bool QWhatsThis_InWhatsThisMode();
	[LinkName("QWhatsThis_LeaveWhatsThisMode")]
	public static extern void QWhatsThis_LeaveWhatsThisMode();
	[LinkName("QWhatsThis_ShowText")]
	public static extern void QWhatsThis_ShowText(QPoint_Ptr* pos, libqt_string text);
	[LinkName("QWhatsThis_HideText")]
	public static extern void QWhatsThis_HideText();
	[LinkName("QWhatsThis_CreateAction")]
	public static extern QAction_Ptr** QWhatsThis_CreateAction();
	[LinkName("QWhatsThis_ShowText3")]
	public static extern void QWhatsThis_ShowText3(QPoint_Ptr* pos, libqt_string text, QWidget_Ptr** w);
	[LinkName("QWhatsThis_CreateAction1")]
	public static extern QAction_Ptr** QWhatsThis_CreateAction1(QObject_Ptr** parent);
}
class QWhatsThis : IQWhatsThis
{
	private QWhatsThis_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQWhatsThis other)
	{
		this.ptr = CQt.QWhatsThis_new((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QWhatsThis_Delete(this.ptr);
	}
	public void EnterWhatsThisMode()
	{
		CQt.QWhatsThis_EnterWhatsThisMode();
	}
	public bool InWhatsThisMode()
	{
		return CQt.QWhatsThis_InWhatsThisMode();
	}
	public void LeaveWhatsThisMode()
	{
		CQt.QWhatsThis_LeaveWhatsThisMode();
	}
	public void ShowText(IQPoint pos, String text)
	{
		CQt.QWhatsThis_ShowText((.)pos?.ObjectPtr, libqt_string(text));
	}
	public void HideText()
	{
		CQt.QWhatsThis_HideText();
	}
	public QAction_Ptr** CreateAction()
	{
		return CQt.QWhatsThis_CreateAction();
	}
	public void ShowText3(IQPoint pos, String text, IQWidget w)
	{
		CQt.QWhatsThis_ShowText3((.)pos?.ObjectPtr, libqt_string(text), (.)w?.ObjectPtr);
	}
	public QAction_Ptr** CreateAction1(IQObject parent)
	{
		return CQt.QWhatsThis_CreateAction1((.)parent?.ObjectPtr);
	}
}
interface IQWhatsThis : IQtObjectInterface
{
}