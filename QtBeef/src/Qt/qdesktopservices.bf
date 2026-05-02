using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDesktopServices
// --------------------------------------------------------------
[CRepr]
struct QDesktopServices_Ptr: void
{
}
extension CQt
{
	[LinkName("QDesktopServices_new")]
	public static extern QDesktopServices_Ptr* QDesktopServices_new(QDesktopServices_Ptr* other);
	[LinkName("QDesktopServices_new2")]
	public static extern QDesktopServices_Ptr* QDesktopServices_new2(QDesktopServices_Ptr* other);
	[LinkName("QDesktopServices_Delete")]
	public static extern void QDesktopServices_Delete(QDesktopServices_Ptr* self);
	[LinkName("QDesktopServices_OpenUrl")]
	public static extern bool QDesktopServices_OpenUrl(QUrl_Ptr* url);
	[LinkName("QDesktopServices_SetUrlHandler")]
	public static extern void QDesktopServices_SetUrlHandler(libqt_string* scheme, QObject_Ptr* receiver, c_char* method);
	[LinkName("QDesktopServices_UnsetUrlHandler")]
	public static extern void QDesktopServices_UnsetUrlHandler(libqt_string* scheme);
}
class QDesktopServices
{
	private QDesktopServices_Ptr* ptr;
	public this(QDesktopServices_Ptr* other)
	{
		this.ptr = CQt.QDesktopServices_new(other);
	}
	public ~this()
	{
		CQt.QDesktopServices_Delete(this.ptr);
	}
	public bool OpenUrl(QUrl_Ptr* url)
	{
		return CQt.QDesktopServices_OpenUrl(url);
	}
	public void SetUrlHandler(libqt_string* scheme, QObject_Ptr* receiver, c_char* method)
	{
		CQt.QDesktopServices_SetUrlHandler(scheme, receiver, method);
	}
	public void UnsetUrlHandler(libqt_string* scheme)
	{
		CQt.QDesktopServices_UnsetUrlHandler(scheme);
	}
}
interface IQDesktopServices
{
	public bool OpenUrl();
	public void SetUrlHandler();
	public void UnsetUrlHandler();
}