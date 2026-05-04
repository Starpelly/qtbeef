using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QWhatsThis
// --------------------------------------------------------------
[CRepr]
struct QWhatsThis_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
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
	public QAction_Ptr CreateAction()
	{
		return QAction_Ptr(CQt.QWhatsThis_CreateAction());
	}
	public void ShowText3(IQPoint pos, String text, IQWidget w)
	{
		CQt.QWhatsThis_ShowText3((.)pos?.ObjectPtr, libqt_string(text), (.)w?.ObjectPtr);
	}
	public QAction_Ptr CreateAction1(IQObject parent)
	{
		return QAction_Ptr(CQt.QWhatsThis_CreateAction1((.)parent?.ObjectPtr));
	}
}
class QWhatsThis : IQWhatsThis
{
	private QWhatsThis_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QWhatsThis_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQWhatsThis other)
	{
		this.ptr = CQt.QWhatsThis_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QWhatsThis_Delete(this.ptr);
	}
	public void EnterWhatsThisMode()
	{
		this.ptr.EnterWhatsThisMode();
	}
	public bool InWhatsThisMode()
	{
		return this.ptr.InWhatsThisMode();
	}
	public void LeaveWhatsThisMode()
	{
		this.ptr.LeaveWhatsThisMode();
	}
	public void ShowText(IQPoint pos, String text)
	{
		this.ptr.ShowText(pos, text);
	}
	public void HideText()
	{
		this.ptr.HideText();
	}
	public QAction_Ptr CreateAction()
	{
		return this.ptr.CreateAction();
	}
	public void ShowText3(IQPoint pos, String text, IQWidget w)
	{
		this.ptr.ShowText3(pos, text, w);
	}
	public QAction_Ptr CreateAction1(IQObject parent)
	{
		return this.ptr.CreateAction1(parent);
	}
}
interface IQWhatsThis : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QWhatsThis_new")]
	public static extern QWhatsThis_Ptr QWhatsThis_new(void** other);
	[LinkName("QWhatsThis_new2")]
	public static extern QWhatsThis_Ptr QWhatsThis_new2(void** other);
	[LinkName("QWhatsThis_Delete")]
	public static extern void QWhatsThis_Delete(QWhatsThis_Ptr self);
	[LinkName("QWhatsThis_EnterWhatsThisMode")]
	public static extern void QWhatsThis_EnterWhatsThisMode();
	[LinkName("QWhatsThis_InWhatsThisMode")]
	public static extern bool QWhatsThis_InWhatsThisMode();
	[LinkName("QWhatsThis_LeaveWhatsThisMode")]
	public static extern void QWhatsThis_LeaveWhatsThisMode();
	[LinkName("QWhatsThis_ShowText")]
	public static extern void QWhatsThis_ShowText(void** pos, libqt_string text);
	[LinkName("QWhatsThis_HideText")]
	public static extern void QWhatsThis_HideText();
	[LinkName("QWhatsThis_CreateAction")]
	public static extern void** QWhatsThis_CreateAction();
	[LinkName("QWhatsThis_ShowText3")]
	public static extern void QWhatsThis_ShowText3(void** pos, libqt_string text, void** w);
	[LinkName("QWhatsThis_CreateAction1")]
	public static extern void** QWhatsThis_CreateAction1(void** parent);
}