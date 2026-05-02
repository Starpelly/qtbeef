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
	public static extern void QDesktopServices_SetUrlHandler(libqt_string scheme, QObject_Ptr** receiver, c_char* method);
	[LinkName("QDesktopServices_UnsetUrlHandler")]
	public static extern void QDesktopServices_UnsetUrlHandler(libqt_string scheme);
}
class QDesktopServices : IQDesktopServices
{
	private QDesktopServices_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQDesktopServices other)
	{
		this.ptr = CQt.QDesktopServices_new((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QDesktopServices_Delete(this.ptr);
	}
	public bool OpenUrl(IQUrl url)
	{
		return CQt.QDesktopServices_OpenUrl((.)url?.ObjectPtr);
	}
	public void SetUrlHandler(String scheme, IQObject receiver, c_char* method)
	{
		CQt.QDesktopServices_SetUrlHandler(libqt_string(scheme), (.)receiver?.ObjectPtr, method);
	}
	public void UnsetUrlHandler(String scheme)
	{
		CQt.QDesktopServices_UnsetUrlHandler(libqt_string(scheme));
	}
}
interface IQDesktopServices : IQtObjectInterface
{
}