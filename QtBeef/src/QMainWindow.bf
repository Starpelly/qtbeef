using System;
using System.Interop;

namespace Qt6;

[CRepr]
struct libqt_string
{
	public c_size len = 0;
	public char8* data = null;

	public this(String str)
	{
		this.len = (uint)str.Length;
		this.data = str.CStr();
	}

	public static implicit operator Self(String str)
	{
		return .(str);
	}
}

static
{
	[CLink]
	public static extern void* QApplication_new(int32* argc, char8*[] argv);

	[CLink]
	public static extern int32 QApplication_Exec();

	[CLink]
	public static extern void* QMainWindow_new(void* parent);

	[CLink]
	public static extern void* QWidget_new2();

	[CLink]
	public static extern void QWidget_Show(void* widget);

	[CLink]
	public static extern void* QPushButton_new5(libqt_string text, void* parent);
}