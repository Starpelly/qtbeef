using System;
using System.Interop;

namespace Qt6;

static
{
	[CLink]
	public static extern void* q_application_new(int32* argc, char8*[] argv);

	[CLink]
	public static extern int32 q_application_exec();

	[CLink]
	public static extern void* q_mainwindow_new(void* parent);

	[CLink]
	public static extern void* q_widget_new2();

	[CLink]
	public static extern void q_widget_show(void* widget);

	[CLink]
	public static extern void* q_pushbutton_new5(char8* text, void* parent);
}