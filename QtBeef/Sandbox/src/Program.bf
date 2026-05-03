using System;
using Qt6;

namespace Sandbox;

class Program
{
	class TestWindow : QMainWindow
	{
		QToolBar m_toolbar ~ delete _;
		QMenuBar m_menubar ~ delete _;
		QPushButton button ~ delete _;

		int i = 0 ;
		public void tt()
		{
			Console.WriteLine("hum");
			button.SetText(scope $"{i++}");
		}

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
				m_menubar.AddMenu2("Search");
				m_menubar.AddMenu2("Window");

				let help = m_menubar.AddMenu2("Help");
				let a = new QAction("About Qt");
				a.SetMenuRole(.AboutQtRole);
				help.AddAction(a);

				a.OnTriggered.Add(new () => {
					CQt.QApplication_AboutQt();
				});

				SetMenuBar(m_menubar);
			}

			button = new QPushButton(this);
			button.SetText("Hello");
			button.Move(32, 32);

			button.OnPressed.Add(new () => tt());

			m_toolbar = new QToolBar(this);
			m_toolbar.SetIconSize(scope QSize(32, 32));
			let icon = new QIcon(@"D:\hyperspin\code\sdk\TSDK.Build\Resources\Icons\build.png");
			m_toolbar.AddAction3(icon, "Test");
			this.AddToolBar2(m_toolbar);

			new QLineEdit("what", this);

			// button.OnPressed.Add(new () => tt());
			// CQt.QAbstractButton_Connect_Pressed(button.ObjectPtr, => t);
		}
	}

	[LinkName("BFEXT_applyPhantomStyle")]
	static extern void BFEXT_applyPhantomStyle();

	public static int Main(String[] args)
	{
		int32 argc = 0;
		char8** argv = scope .();

		CQt.QApplication_new(&argc, argv);

		BFEXT_applyPhantomStyle();

		let mainwindow = scope TestWindow(null);
		mainwindow.Show();

		CQt.QApplication_Exec();

		return 0;
	}
}