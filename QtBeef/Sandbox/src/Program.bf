using System;
using Qt6;

namespace Sandbox;

class Program
{
	public static int Main(String[] args)
	{
		int32 argc = 0;
		char8*[] argv = scope .();

		QApplication_new(&argc, argv);
		QMainWindow_new(null);

		let widget = QWidget_new2();

		QPushButton_new5("Hello world!", widget);

		QWidget_Show(widget);

		QApplication_Exec();

		return 0;
	}
}