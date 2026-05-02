using System;
using Qt6;

namespace Sandbox;

class Program
{
	class TestWindow : QMainWindow
	{
		QMenuBar m_menubar ~ delete _;
		QPushButton button ~ delete _;

		public this(IQWidget parent) : base(parent)
		{
			Resize(1280, 720);

			// Menubar
			{
				m_menubar = new QMenuBar(this);

				{
					let file = m_menubar.AddMenu2("File");
					file.AddMenu2("Quit");
				}

				m_menubar.AddMenu2("Edit");
				m_menubar.AddMenu2("View");
				m_menubar.AddMenu2("Build");
				m_menubar.AddMenu2("Debug");
				m_menubar.AddMenu2("Test");
				m_menubar.AddMenu2("Window");

				m_menubar.AddMenu2("Help");

				SetMenuBar(m_menubar);
			}

			button = new QPushButton(this);
			button.SetText("Hello");
			button.Move(32, 32);
		}
	}

	public static int Main(String[] args)
	{
		int32 argc = 0;
		char8** argv = scope .();

		CQt.QApplication_new(&argc, argv);

		CQt.QApplication_SetStyle(CQt.QStyleFactory_Create("Fusion"));

		let mainwindow = scope TestWindow(null);
		mainwindow.Show();

		CQt.QApplication_Exec();

		return 0;
	}
}