using System;
using Qt6;

namespace Sandbox;

class Program
{
	class TestWindow : QMainWindow
	{
		QPushButton button ~ delete _;

		public this(QWidget_Ptr* parent) : base(parent)
		{
			Resize(1280, 720);

			button = new QPushButton((QWidget_Ptr*)this.[Friend]ptr);
			let str = libqt_string("Hello!");
			button.SetText(&str);
		}
	}

	public static int Main(String[] args)
	{
		int32 argc = 0;
		char8** argv = scope .();

		CQt.QApplication_new(&argc, argv);

		/*
		CQt.QMainWindow_new(null);

		var str = libqt_string("Hello world!");
		var str2 = libqt_string("bruh moment");

		// QPushButton_new5("Hello world!", widget);
		// let btn = CQt.QPushButton_new5(&str, null);

		let btn = scope QPushButton(&str);
		btn.SetText(&str2);
		btn.Show();

		// CQt.QWidget_Show((Qt6.QWidget_Ptr*)btn);

		// CQt.QWidget_Resize((Qt6.QWidget_Ptr*)btn, 1280, 720);
		*/

		let mainwindow = scope TestWindow(null);
		mainwindow.Show();

		CQt.QApplication_Exec();

		return 0;
	}
}