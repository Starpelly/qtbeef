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

				/*
				a.OnTriggered.Add(new () => {
					CQt.QApplication_AboutQt();
				});
				*/

				SetMenuBar(m_menubar);
			}

			button = new QPushButton(this);
			button.SetText("Hello");
			button.Move(32, 32);
			button.SetCursor(new QCursor(.PointingHandCursor));

			// button.OnPressed.Add(new () => tt());

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

	class Funhouse : QMainWindow
	{
		class WidgetGallery : QWidget
		{
			QGroupBox topLeftGroupBox ~ delete _;
			QRadioButton radioButton1 ~ delete _;
			QRadioButton radioButton2 ~ delete _;
			QRadioButton radioButton3 ~ delete _;
			QCheckBox checkBox ~ delete _;

			QGroupBox topRightGroupBox ~ delete _;
			QPushButton normalPushButton ~ delete _;
			QPushButton defaultPushButton ~ delete _;
			QPushButton flatPushButton ~ delete _;
			QPushButton togglePushButton ~ delete _;

			QTabWidget bottomLeftTabWidget ~ delete _;
			QTableWidget tableWidget ~ delete _;
			QTextEdit textEdit ~ delete _;

			QGroupBox bottomRightGroupBox ~ delete _;

			static void wheelevent(void* self, void** d)
			{
				Console.WriteLine("ass");
			}

			public this(IQWidget parent) : base(parent)
			{
				createTopLeftGroupBox();
				createTopRightGroupBox();
				createBottomLeftTabWidget();
				createBottomRightGroupBox();

				let progressBar = new QProgressBar();
				progressBar.SetRange(0, 100);
				progressBar.SetValue(40);

				let text = new QLabel("Hello from Beef!");
				let rect = new Rectangle(this);

				// CQt.QLabel_OnMouseMoveEvent(text.ObjectPtr, => wheelevent);

				QGridLayout mainLayout = new QGridLayout();
				mainLayout.AddWidget(text);
				mainLayout.AddWidget(rect);
				mainLayout.AddWidget2(topLeftGroupBox, 1, 0);
				mainLayout.AddWidget2(topRightGroupBox, 1, 1);
				mainLayout.AddWidget2(bottomLeftTabWidget, 2, 0);
				mainLayout.AddWidget2(bottomRightGroupBox, 2, 1);
				mainLayout.AddWidget3(progressBar, 3, 0, 1, 2);

				mainLayout.SetRowStretch(1, 1);
				mainLayout.SetRowStretch(2, 1);
				mainLayout.SetColumnStretch(0, 1);
				mainLayout.SetColumnStretch(1, 1);

				this.SetLayout(mainLayout);
			}

			void createTopLeftGroupBox()
			{
				topLeftGroupBox = new QGroupBox("Group 1");
				radioButton1 = new QRadioButton("Radio button 1");
				radioButton2 = new QRadioButton("Radio button 2");
				radioButton1.SetChecked(true);

				checkBox = new QCheckBox("Tri-state check box");
				checkBox.SetTristate1(true);
				checkBox.SetCheckState(.PartiallyChecked);

				QVBoxLayout layout = new QVBoxLayout();
				layout.AddWidget(radioButton1);
				layout.AddWidget(radioButton2);
				layout.AddWidget(checkBox);
				layout.AddStretch1(1);

				topLeftGroupBox.SetLayout(layout);
			}

			void createTopRightGroupBox()
			{
				topRightGroupBox = new QGroupBox("Group 2");

				normalPushButton = new QPushButton("Normal Push Button");

				defaultPushButton = new QPushButton("Default Push Button");
				defaultPushButton.SetDefault(true);

				flatPushButton = new QPushButton("Flat Push Button");
				flatPushButton.SetFlat(true);

				togglePushButton = new QPushButton("Toggle Push Button");
				togglePushButton.SetCheckable(true);
				togglePushButton.SetChecked(true);

				QVBoxLayout layout = new QVBoxLayout();
				layout.AddWidget(normalPushButton);
				layout.AddWidget(defaultPushButton);
				layout.AddWidget(flatPushButton);
				layout.AddWidget(togglePushButton);
				layout.AddStretch1(1);

				topRightGroupBox.SetLayout(layout);
			}

			void createBottomLeftTabWidget()
			{
				bottomLeftTabWidget = new QTabWidget();
				bottomLeftTabWidget.SetSizePolicy2(.Preferred, .Ignored);

				QWidget tab1 = new QWidget();
				tableWidget = new QTableWidget(10, 10);
				tableWidget.SetHorizontalScrollMode(.ScrollPerPixel);
				tableWidget.SetVerticalScrollMode(.ScrollPerPixel);

				QHBoxLayout tab1hbox = new QHBoxLayout();
				tab1hbox.AddWidget(tableWidget);
				tab1.SetLayout(tab1hbox);

				QWidget tab2 = new QWidget();

				textEdit = new QTextEdit();
				textEdit.SetPlainText(
							"""
							Twinkle, twinkle, little star,
							How I wonder what you are.
							Up above the world so high,
							Like a diamond in the sky.
							Twinkle, twinkle, little star,
							How I wonder what you are
							""");

				QHBoxLayout tab2hbox = new QHBoxLayout();
				tab2hbox.AddWidget(textEdit);
				tab2.SetLayout(tab2hbox);

				bottomLeftTabWidget.AddTab(tab1, "Table");
				bottomLeftTabWidget.AddTab(tab2, "Text Edit");
			}

			class Rectangle : QWidget
			{
				public this(IQWidget parent) : base(parent)
				{
					Resize(100, 100);
				}

				public override void OnPaintEvent(void**)
				{
					let p = scope QPainter(this);

					p.SetPen3(.NoPen);

					p.SetBrush(scope QBrush());
					p.DrawRect(scope QRectF(0, 0, this.Width(), this.Height()));
				}
			}

			void createBottomRightGroupBox()
			{
				bottomRightGroupBox = new QGroupBox("Group 3");
				bottomRightGroupBox.SetCheckable(true);
				bottomRightGroupBox.SetChecked(true);

				let lineEdit = new QLineEdit("s3cRe7");
				lineEdit.SetEchoMode(.Password);

				let normalLineEdit = new QLineEdit("Normal line edit gjpqy Ll1|");

				let spinBox = new QSpinBox(bottomRightGroupBox);
				spinBox.SetValue(40);
				spinBox.SetMaximum(100);

				let dateTimeEdit = new QDateTimeEdit(bottomRightGroupBox);

				let slider = new QSlider(.Horizontal, bottomRightGroupBox);
				slider.SetRange(0, 100);
				slider.SetValue(40);

				let toolButton = new QToolButton();
				toolButton.SetText("Tool Button");

				let autoRaiseToolButton = new QToolButton();
				autoRaiseToolButton.SetText("Auto Raise");
				autoRaiseToolButton.SetAutoRaise(true);

				QStyleOption opt = new QStyleOption();
				opt.InitFrom(this);

				let withIcon = new QToolButton();
				let style = new QStyle(.(CQt.QApplication_Style()));
				// withIcon.SetIcon(new QIcon(style.StandardIcon(.SP_ComputerIcon, opt, this)));

				let hbox = new QHBoxLayout();
				hbox.AddWidget(toolButton);
				hbox.AddWidget(autoRaiseToolButton);
				hbox.AddWidget(withIcon);
				hbox.AddStretch1(1);

				QGridLayout layout = new QGridLayout();
				layout.AddWidget3(lineEdit, 0, 0, 1, 2);
				layout.AddWidget3(normalLineEdit, 1, 0, 1, 2);
				layout.AddWidget3(spinBox, 2, 0, 1, 2);
				layout.AddWidget3(dateTimeEdit, 3, 0, 1, 2);
				layout.AddWidget2(slider, 4, 0);
				layout.AddLayout2(hbox, 5, 0, 1, 3);
				layout.SetRowStretch(6, 1);

				bottomRightGroupBox.SetLayout(layout);
			}
		}

		WidgetGallery gallery ~ delete _;
		QMenuBar m_menubar ~ delete _;

		public this()
		{
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

				/*
				a.OnTriggered.Add(new () => {
					CQt.QApplication_AboutQt();
				});
				*/

				SetMenuBar(m_menubar);
			}

			gallery = new .(this);
			this.SetCentralWidget(gallery);
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

		let mainwindow = scope Funhouse();
		mainwindow.Show();

		CQt.QApplication_Exec();

		return 0;
	}
}