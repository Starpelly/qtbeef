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
	public static extern void QWhatsThis_ShowText(QPoint_Ptr* pos, libqt_string* text);
	[LinkName("QWhatsThis_HideText")]
	public static extern void QWhatsThis_HideText();
	[LinkName("QWhatsThis_CreateAction")]
	public static extern QAction_Ptr* QWhatsThis_CreateAction();
	[LinkName("QWhatsThis_ShowText3")]
	public static extern void QWhatsThis_ShowText3(QPoint_Ptr* pos, libqt_string* text, QWidget_Ptr* w);
	[LinkName("QWhatsThis_CreateAction1")]
	public static extern QAction_Ptr* QWhatsThis_CreateAction1(QObject_Ptr* parent);
}
class QWhatsThis
{
	private QWhatsThis_Ptr* ptr;
	public this(QWhatsThis_Ptr* other)
	{
		this.ptr = CQt.QWhatsThis_new(other);
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
	public void ShowText(QPoint_Ptr* pos, libqt_string* text)
	{
		CQt.QWhatsThis_ShowText(pos, text);
	}
	public void HideText()
	{
		CQt.QWhatsThis_HideText();
	}
	public QAction_Ptr* CreateAction()
	{
		return CQt.QWhatsThis_CreateAction();
	}
	public void ShowText3(QPoint_Ptr* pos, libqt_string* text, QWidget_Ptr* w)
	{
		CQt.QWhatsThis_ShowText3(pos, text, w);
	}
	public QAction_Ptr* CreateAction1(QObject_Ptr* parent)
	{
		return CQt.QWhatsThis_CreateAction1(parent);
	}
}
interface IQWhatsThis
{
	public void EnterWhatsThisMode();
	public bool InWhatsThisMode();
	public void LeaveWhatsThisMode();
	public void ShowText();
	public void HideText();
	public QAction* CreateAction();
	public void ShowText3();
	public QAction* CreateAction1();
}