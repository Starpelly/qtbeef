using System;
using Qt6;

namespace Sandbox;

class Program
{
	public static int Main(String[] args)
	{
		int32 argc = 0;
		char8*[] argv = scope .();

		q_application_new(&argc, argv);
		q_mainwindow_new(null);

		let widget = q_widget_new2();

		q_pushbutton_new5("Hello world!", widget);

		q_widget_show(widget);

		q_application_exec();

		return 0;
	}
}