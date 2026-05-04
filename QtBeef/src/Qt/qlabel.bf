using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QLabel
// --------------------------------------------------------------
[CRepr]
struct QLabel_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QLabel_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QLabel_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QLabel_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QLabel_Tr(s);
	}
	public void Text(String outStr)
	{
		CQt.QLabel_Text((.)this.Ptr);
	}
	public QPixmap_Ptr Pixmap(Qt_ReturnByValueConstant param1)
	{
		return QPixmap_Ptr(CQt.QLabel_Pixmap((.)this.Ptr, param1));
	}
	public QPixmap_Ptr Pixmap2()
	{
		return QPixmap_Ptr(CQt.QLabel_Pixmap2((.)this.Ptr));
	}
	public QPicture_Ptr Picture(Qt_ReturnByValueConstant param1)
	{
		return QPicture_Ptr(CQt.QLabel_Picture((.)this.Ptr, param1));
	}
	public QPicture_Ptr Picture2()
	{
		return QPicture_Ptr(CQt.QLabel_Picture2((.)this.Ptr));
	}
	public QMovie_Ptr Movie()
	{
		return QMovie_Ptr(CQt.QLabel_Movie((.)this.Ptr));
	}
	public Qt_TextFormat TextFormat()
	{
		return CQt.QLabel_TextFormat((.)this.Ptr);
	}
	public void SetTextFormat(Qt_TextFormat textFormat)
	{
		CQt.QLabel_SetTextFormat((.)this.Ptr, textFormat);
	}
	public void SetResourceProvider(void** provider)
	{
		CQt.QLabel_SetResourceProvider((.)this.Ptr, provider);
	}
	public void* Alignment()
	{
		return CQt.QLabel_Alignment((.)this.Ptr);
	}
	public void SetAlignment(void* alignment)
	{
		CQt.QLabel_SetAlignment((.)this.Ptr, alignment);
	}
	public void SetWordWrap(bool on)
	{
		CQt.QLabel_SetWordWrap((.)this.Ptr, on);
	}
	public bool WordWrap()
	{
		return CQt.QLabel_WordWrap((.)this.Ptr);
	}
	public c_int Indent()
	{
		return CQt.QLabel_Indent((.)this.Ptr);
	}
	public void SetIndent(c_int indent)
	{
		CQt.QLabel_SetIndent((.)this.Ptr, indent);
	}
	public c_int Margin()
	{
		return CQt.QLabel_Margin((.)this.Ptr);
	}
	public void SetMargin(c_int margin)
	{
		CQt.QLabel_SetMargin((.)this.Ptr, margin);
	}
	public bool HasScaledContents()
	{
		return CQt.QLabel_HasScaledContents((.)this.Ptr);
	}
	public void SetScaledContents(bool scaledContents)
	{
		CQt.QLabel_SetScaledContents((.)this.Ptr, scaledContents);
	}
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QLabel_SizeHint((.)this.Ptr));
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return QSize_Ptr(CQt.QLabel_MinimumSizeHint((.)this.Ptr));
	}
	public void SetBuddy(IQWidget buddy)
	{
		CQt.QLabel_SetBuddy((.)this.Ptr, (.)buddy?.ObjectPtr);
	}
	public QWidget_Ptr Buddy()
	{
		return QWidget_Ptr(CQt.QLabel_Buddy((.)this.Ptr));
	}
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QLabel_HeightForWidth((.)this.Ptr, param1);
	}
	public bool OpenExternalLinks()
	{
		return CQt.QLabel_OpenExternalLinks((.)this.Ptr);
	}
	public void SetOpenExternalLinks(bool open)
	{
		CQt.QLabel_SetOpenExternalLinks((.)this.Ptr, open);
	}
	public void SetTextInteractionFlags(void* flags)
	{
		CQt.QLabel_SetTextInteractionFlags((.)this.Ptr, flags);
	}
	public void* TextInteractionFlags()
	{
		return CQt.QLabel_TextInteractionFlags((.)this.Ptr);
	}
	public void SetSelection(c_int param1, c_int param2)
	{
		CQt.QLabel_SetSelection((.)this.Ptr, param1, param2);
	}
	public bool HasSelectedText()
	{
		return CQt.QLabel_HasSelectedText((.)this.Ptr);
	}
	public void SelectedText(String outStr)
	{
		CQt.QLabel_SelectedText((.)this.Ptr);
	}
	public c_int SelectionStart()
	{
		return CQt.QLabel_SelectionStart((.)this.Ptr);
	}
	public void SetText(String text)
	{
		CQt.QLabel_SetText((.)this.Ptr, libqt_string(text));
	}
	public void SetPixmap(IQPixmap pixmap)
	{
		CQt.QLabel_SetPixmap((.)this.Ptr, (.)pixmap?.ObjectPtr);
	}
	public void SetPicture(IQPicture picture)
	{
		CQt.QLabel_SetPicture((.)this.Ptr, (.)picture?.ObjectPtr);
	}
	public void SetMovie(IQMovie movie)
	{
		CQt.QLabel_SetMovie((.)this.Ptr, (.)movie?.ObjectPtr);
	}
	public void SetNum(c_int num)
	{
		CQt.QLabel_SetNum((.)this.Ptr, num);
	}
	public void SetNum2(double num)
	{
		CQt.QLabel_SetNum2((.)this.Ptr, num);
	}
	public void Clear()
	{
		CQt.QLabel_Clear((.)this.Ptr);
	}
	public void LinkActivated(String link)
	{
		CQt.QLabel_LinkActivated((.)this.Ptr, libqt_string(link));
	}
	public void LinkHovered(String link)
	{
		CQt.QLabel_LinkHovered((.)this.Ptr, libqt_string(link));
	}
	public bool Event(IQEvent e)
	{
		return CQt.QLabel_Event((.)this.Ptr, (.)e?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent ev)
	{
		CQt.QLabel_KeyPressEvent((.)this.Ptr, (.)ev?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent param1)
	{
		CQt.QLabel_PaintEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ChangeEvent(IQEvent param1)
	{
		CQt.QLabel_ChangeEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void MousePressEvent(IQMouseEvent ev)
	{
		CQt.QLabel_MousePressEvent((.)this.Ptr, (.)ev?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent ev)
	{
		CQt.QLabel_MouseMoveEvent((.)this.Ptr, (.)ev?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent ev)
	{
		CQt.QLabel_MouseReleaseEvent((.)this.Ptr, (.)ev?.ObjectPtr);
	}
	public void ContextMenuEvent(IQContextMenuEvent ev)
	{
		CQt.QLabel_ContextMenuEvent((.)this.Ptr, (.)ev?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent ev)
	{
		CQt.QLabel_FocusInEvent((.)this.Ptr, (.)ev?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent ev)
	{
		CQt.QLabel_FocusOutEvent((.)this.Ptr, (.)ev?.ObjectPtr);
	}
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QLabel_FocusNextPrevChild((.)this.Ptr, next);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QLabel_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QLabel_Tr3(s, c, n);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QLabel_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.Ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member));
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr));
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.Ptr, (.)sender?.ObjectPtr, signal, member));
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return CQt.QObject_Disconnect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)member?.ObjectPtr);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QLabel_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QLabel_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QLabel_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QLabel_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QLabel_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.Ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5));
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type));
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public c_int DevType()
	{
		return CQt.QLabel_DevType((.)this.Ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QLabel_PaintEngine((.)this.Ptr));
	}
	public c_int Width()
	{
		return CQt.QPaintDevice_Width((.)this.Ptr);
	}
	public c_int Height()
	{
		return CQt.QPaintDevice_Height((.)this.Ptr);
	}
	public c_int WidthMM()
	{
		return CQt.QPaintDevice_WidthMM((.)this.Ptr);
	}
	public c_int HeightMM()
	{
		return CQt.QPaintDevice_HeightMM((.)this.Ptr);
	}
	public c_int LogicalDpiX()
	{
		return CQt.QPaintDevice_LogicalDpiX((.)this.Ptr);
	}
	public c_int LogicalDpiY()
	{
		return CQt.QPaintDevice_LogicalDpiY((.)this.Ptr);
	}
	public c_int PhysicalDpiX()
	{
		return CQt.QPaintDevice_PhysicalDpiX((.)this.Ptr);
	}
	public c_int PhysicalDpiY()
	{
		return CQt.QPaintDevice_PhysicalDpiY((.)this.Ptr);
	}
	public double DevicePixelRatio()
	{
		return CQt.QPaintDevice_DevicePixelRatio((.)this.Ptr);
	}
	public double DevicePixelRatioF()
	{
		return CQt.QPaintDevice_DevicePixelRatioF((.)this.Ptr);
	}
	public c_int ColorCount()
	{
		return CQt.QPaintDevice_ColorCount((.)this.Ptr);
	}
	public c_int Depth()
	{
		return CQt.QPaintDevice_Depth((.)this.Ptr);
	}
	public double DevicePixelRatioFScale()
	{
		return CQt.QPaintDevice_DevicePixelRatioFScale();
	}
	public c_int Metric(QPaintDevice_PaintDeviceMetric metric)
	{
		return CQt.QLabel_Metric((.)this.Ptr, metric);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QLabel_InitPainter((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QLabel_Redirected((.)this.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QLabel_SharedPainter((.)this.Ptr));
	}
	public void* WinId()
	{
		return CQt.QWidget_WinId((.)this.Ptr);
	}
	public void CreateWinId()
	{
		CQt.QWidget_CreateWinId((.)this.Ptr);
	}
	public void* InternalWinId()
	{
		return CQt.QWidget_InternalWinId((.)this.Ptr);
	}
	public void* EffectiveWinId()
	{
		return CQt.QWidget_EffectiveWinId((.)this.Ptr);
	}
	public QStyle_Ptr Style()
	{
		return QStyle_Ptr(CQt.QWidget_Style((.)this.Ptr));
	}
	public void SetStyle(IQStyle style)
	{
		CQt.QWidget_SetStyle((.)this.Ptr, (.)style?.ObjectPtr);
	}
	public bool IsTopLevel()
	{
		return CQt.QWidget_IsTopLevel((.)this.Ptr);
	}
	public bool IsWindow()
	{
		return CQt.QWidget_IsWindow((.)this.Ptr);
	}
	public bool IsModal()
	{
		return CQt.QWidget_IsModal((.)this.Ptr);
	}
	public Qt_WindowModality WindowModality()
	{
		return CQt.QWidget_WindowModality((.)this.Ptr);
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		CQt.QWidget_SetWindowModality((.)this.Ptr, windowModality);
	}
	public bool IsEnabled()
	{
		return CQt.QWidget_IsEnabled((.)this.Ptr);
	}
	public bool IsEnabledTo(IQWidget param1)
	{
		return CQt.QWidget_IsEnabledTo((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetEnabled(bool enabled)
	{
		CQt.QWidget_SetEnabled((.)this.Ptr, enabled);
	}
	public void SetDisabled(bool disabled)
	{
		CQt.QWidget_SetDisabled((.)this.Ptr, disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		CQt.QWidget_SetWindowModified((.)this.Ptr, windowModified);
	}
	public QRect_Ptr FrameGeometry()
	{
		return QRect_Ptr(CQt.QWidget_FrameGeometry((.)this.Ptr));
	}
	public QRect_Ptr Geometry()
	{
		return QRect_Ptr(CQt.QWidget_Geometry((.)this.Ptr));
	}
	public QRect_Ptr NormalGeometry()
	{
		return QRect_Ptr(CQt.QWidget_NormalGeometry((.)this.Ptr));
	}
	public c_int X()
	{
		return CQt.QWidget_X((.)this.Ptr);
	}
	public c_int Y()
	{
		return CQt.QWidget_Y((.)this.Ptr);
	}
	public QPoint_Ptr Pos()
	{
		return QPoint_Ptr(CQt.QWidget_Pos((.)this.Ptr));
	}
	public QSize_Ptr FrameSize()
	{
		return QSize_Ptr(CQt.QWidget_FrameSize((.)this.Ptr));
	}
	public QSize_Ptr Size()
	{
		return QSize_Ptr(CQt.QWidget_Size((.)this.Ptr));
	}
	public QRect_Ptr Rect()
	{
		return QRect_Ptr(CQt.QWidget_Rect((.)this.Ptr));
	}
	public QRect_Ptr ChildrenRect()
	{
		return QRect_Ptr(CQt.QWidget_ChildrenRect((.)this.Ptr));
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return QRegion_Ptr(CQt.QWidget_ChildrenRegion((.)this.Ptr));
	}
	public QSize_Ptr MinimumSize()
	{
		return QSize_Ptr(CQt.QWidget_MinimumSize((.)this.Ptr));
	}
	public QSize_Ptr MaximumSize()
	{
		return QSize_Ptr(CQt.QWidget_MaximumSize((.)this.Ptr));
	}
	public c_int MinimumWidth()
	{
		return CQt.QWidget_MinimumWidth((.)this.Ptr);
	}
	public c_int MinimumHeight()
	{
		return CQt.QWidget_MinimumHeight((.)this.Ptr);
	}
	public c_int MaximumWidth()
	{
		return CQt.QWidget_MaximumWidth((.)this.Ptr);
	}
	public c_int MaximumHeight()
	{
		return CQt.QWidget_MaximumHeight((.)this.Ptr);
	}
	public void SetMinimumSize(IQSize minimumSize)
	{
		CQt.QWidget_SetMinimumSize((.)this.Ptr, (.)minimumSize?.ObjectPtr);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		CQt.QWidget_SetMinimumSize2((.)this.Ptr, minw, minh);
	}
	public void SetMaximumSize(IQSize maximumSize)
	{
		CQt.QWidget_SetMaximumSize((.)this.Ptr, (.)maximumSize?.ObjectPtr);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		CQt.QWidget_SetMaximumSize2((.)this.Ptr, maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		CQt.QWidget_SetMinimumWidth((.)this.Ptr, minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		CQt.QWidget_SetMinimumHeight((.)this.Ptr, minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		CQt.QWidget_SetMaximumWidth((.)this.Ptr, maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		CQt.QWidget_SetMaximumHeight((.)this.Ptr, maxh);
	}
	public QSize_Ptr SizeIncrement()
	{
		return QSize_Ptr(CQt.QWidget_SizeIncrement((.)this.Ptr));
	}
	public void SetSizeIncrement(IQSize sizeIncrement)
	{
		CQt.QWidget_SetSizeIncrement((.)this.Ptr, (.)sizeIncrement?.ObjectPtr);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		CQt.QWidget_SetSizeIncrement2((.)this.Ptr, w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return QSize_Ptr(CQt.QWidget_BaseSize((.)this.Ptr));
	}
	public void SetBaseSize(IQSize baseSize)
	{
		CQt.QWidget_SetBaseSize((.)this.Ptr, (.)baseSize?.ObjectPtr);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		CQt.QWidget_SetBaseSize2((.)this.Ptr, basew, baseh);
	}
	public void SetFixedSize(IQSize fixedSize)
	{
		CQt.QWidget_SetFixedSize((.)this.Ptr, (.)fixedSize?.ObjectPtr);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		CQt.QWidget_SetFixedSize2((.)this.Ptr, w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		CQt.QWidget_SetFixedWidth((.)this.Ptr, w);
	}
	public void SetFixedHeight(c_int h)
	{
		CQt.QWidget_SetFixedHeight((.)this.Ptr, h);
	}
	public QPointF_Ptr MapToGlobal(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapToGlobal((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapToGlobal2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapToGlobal2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapFromGlobal(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapFromGlobal((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapFromGlobal2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapFromGlobal2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapToParent(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapToParent((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapToParent2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapToParent2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapFromParent(IQPointF param1)
	{
		return QPointF_Ptr(CQt.QWidget_MapFromParent((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPoint_Ptr MapFromParent2(IQPoint param1)
	{
		return QPoint_Ptr(CQt.QWidget_MapFromParent2((.)this.Ptr, (.)param1?.ObjectPtr));
	}
	public QPointF_Ptr MapTo(IQWidget param1, IQPointF param2)
	{
		return QPointF_Ptr(CQt.QWidget_MapTo((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPoint_Ptr MapTo2(IQWidget param1, IQPoint param2)
	{
		return QPoint_Ptr(CQt.QWidget_MapTo2((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPointF_Ptr MapFrom(IQWidget param1, IQPointF param2)
	{
		return QPointF_Ptr(CQt.QWidget_MapFrom((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QPoint_Ptr MapFrom2(IQWidget param1, IQPoint param2)
	{
		return QPoint_Ptr(CQt.QWidget_MapFrom2((.)this.Ptr, (.)param1?.ObjectPtr, (.)param2?.ObjectPtr));
	}
	public QWidget_Ptr Window()
	{
		return QWidget_Ptr(CQt.QWidget_Window((.)this.Ptr));
	}
	public QWidget_Ptr NativeParentWidget()
	{
		return QWidget_Ptr(CQt.QWidget_NativeParentWidget((.)this.Ptr));
	}
	public QWidget_Ptr TopLevelWidget()
	{
		return QWidget_Ptr(CQt.QWidget_TopLevelWidget((.)this.Ptr));
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QWidget_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QWidget_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		CQt.QWidget_SetBackgroundRole((.)this.Ptr, backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return CQt.QWidget_BackgroundRole((.)this.Ptr);
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		CQt.QWidget_SetForegroundRole((.)this.Ptr, foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return CQt.QWidget_ForegroundRole((.)this.Ptr);
	}
	public QFont_Ptr Font()
	{
		return QFont_Ptr(CQt.QWidget_Font((.)this.Ptr));
	}
	public void SetFont(IQFont font)
	{
		CQt.QWidget_SetFont((.)this.Ptr, (.)font?.ObjectPtr);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return QFontMetrics_Ptr(CQt.QWidget_FontMetrics((.)this.Ptr));
	}
	public QFontInfo_Ptr FontInfo()
	{
		return QFontInfo_Ptr(CQt.QWidget_FontInfo((.)this.Ptr));
	}
	public QCursor_Ptr Cursor()
	{
		return QCursor_Ptr(CQt.QWidget_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQCursor cursor)
	{
		CQt.QWidget_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public void UnsetCursor()
	{
		CQt.QWidget_UnsetCursor((.)this.Ptr);
	}
	public void SetMouseTracking(bool enable)
	{
		CQt.QWidget_SetMouseTracking((.)this.Ptr, enable);
	}
	public bool HasMouseTracking()
	{
		return CQt.QWidget_HasMouseTracking((.)this.Ptr);
	}
	public bool UnderMouse()
	{
		return CQt.QWidget_UnderMouse((.)this.Ptr);
	}
	public void SetTabletTracking(bool enable)
	{
		CQt.QWidget_SetTabletTracking((.)this.Ptr, enable);
	}
	public bool HasTabletTracking()
	{
		return CQt.QWidget_HasTabletTracking((.)this.Ptr);
	}
	public void SetMask(IQBitmap mask)
	{
		CQt.QWidget_SetMask((.)this.Ptr, (.)mask?.ObjectPtr);
	}
	public void SetMask2(IQRegion mask)
	{
		CQt.QWidget_SetMask2((.)this.Ptr, (.)mask?.ObjectPtr);
	}
	public QRegion_Ptr Mask()
	{
		return QRegion_Ptr(CQt.QWidget_Mask((.)this.Ptr));
	}
	public void ClearMask()
	{
		CQt.QWidget_ClearMask((.)this.Ptr);
	}
	public void Render(IQPaintDevice target)
	{
		CQt.QWidget_Render((.)this.Ptr, (.)target?.ObjectPtr);
	}
	public void Render2(IQPainter painter)
	{
		CQt.QWidget_Render2((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPixmap_Ptr Grab()
	{
		return QPixmap_Ptr(CQt.QWidget_Grab((.)this.Ptr));
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return QGraphicsEffect_Ptr(CQt.QWidget_GraphicsEffect((.)this.Ptr));
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		CQt.QWidget_SetGraphicsEffect((.)this.Ptr, (.)effect?.ObjectPtr);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_GrabGesture((.)this.Ptr, type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		CQt.QWidget_UngrabGesture((.)this.Ptr, type);
	}
	public void SetWindowTitle(String windowTitle)
	{
		CQt.QWidget_SetWindowTitle((.)this.Ptr, libqt_string(windowTitle));
	}
	public void SetStyleSheet(String styleSheet)
	{
		CQt.QWidget_SetStyleSheet((.)this.Ptr, libqt_string(styleSheet));
	}
	public void StyleSheet(String outStr)
	{
		CQt.QWidget_StyleSheet((.)this.Ptr);
	}
	public void WindowTitle(String outStr)
	{
		CQt.QWidget_WindowTitle((.)this.Ptr);
	}
	public void SetWindowIcon(IQIcon icon)
	{
		CQt.QWidget_SetWindowIcon((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public QIcon_Ptr WindowIcon()
	{
		return QIcon_Ptr(CQt.QWidget_WindowIcon((.)this.Ptr));
	}
	public void SetWindowIconText(String windowIconText)
	{
		CQt.QWidget_SetWindowIconText((.)this.Ptr, libqt_string(windowIconText));
	}
	public void WindowIconText(String outStr)
	{
		CQt.QWidget_WindowIconText((.)this.Ptr);
	}
	public void SetWindowRole(String windowRole)
	{
		CQt.QWidget_SetWindowRole((.)this.Ptr, libqt_string(windowRole));
	}
	public void WindowRole(String outStr)
	{
		CQt.QWidget_WindowRole((.)this.Ptr);
	}
	public void SetWindowFilePath(String filePath)
	{
		CQt.QWidget_SetWindowFilePath((.)this.Ptr, libqt_string(filePath));
	}
	public void WindowFilePath(String outStr)
	{
		CQt.QWidget_WindowFilePath((.)this.Ptr);
	}
	public void SetWindowOpacity(double level)
	{
		CQt.QWidget_SetWindowOpacity((.)this.Ptr, level);
	}
	public double WindowOpacity()
	{
		return CQt.QWidget_WindowOpacity((.)this.Ptr);
	}
	public bool IsWindowModified()
	{
		return CQt.QWidget_IsWindowModified((.)this.Ptr);
	}
	public void SetToolTip(String toolTip)
	{
		CQt.QWidget_SetToolTip((.)this.Ptr, libqt_string(toolTip));
	}
	public void ToolTip(String outStr)
	{
		CQt.QWidget_ToolTip((.)this.Ptr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		CQt.QWidget_SetToolTipDuration((.)this.Ptr, msec);
	}
	public c_int ToolTipDuration()
	{
		return CQt.QWidget_ToolTipDuration((.)this.Ptr);
	}
	public void SetStatusTip(String statusTip)
	{
		CQt.QWidget_SetStatusTip((.)this.Ptr, libqt_string(statusTip));
	}
	public void StatusTip(String outStr)
	{
		CQt.QWidget_StatusTip((.)this.Ptr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		CQt.QWidget_SetWhatsThis((.)this.Ptr, libqt_string(whatsThis));
	}
	public void WhatsThis(String outStr)
	{
		CQt.QWidget_WhatsThis((.)this.Ptr);
	}
	public void AccessibleName(String outStr)
	{
		CQt.QWidget_AccessibleName((.)this.Ptr);
	}
	public void SetAccessibleName(String name)
	{
		CQt.QWidget_SetAccessibleName((.)this.Ptr, libqt_string(name));
	}
	public void AccessibleDescription(String outStr)
	{
		CQt.QWidget_AccessibleDescription((.)this.Ptr);
	}
	public void SetAccessibleDescription(String description)
	{
		CQt.QWidget_SetAccessibleDescription((.)this.Ptr, libqt_string(description));
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		CQt.QWidget_SetLayoutDirection((.)this.Ptr, direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return CQt.QWidget_LayoutDirection((.)this.Ptr);
	}
	public void UnsetLayoutDirection()
	{
		CQt.QWidget_UnsetLayoutDirection((.)this.Ptr);
	}
	public void SetLocale(IQLocale locale)
	{
		CQt.QWidget_SetLocale((.)this.Ptr, (.)locale?.ObjectPtr);
	}
	public QLocale_Ptr Locale()
	{
		return QLocale_Ptr(CQt.QWidget_Locale((.)this.Ptr));
	}
	public void UnsetLocale()
	{
		CQt.QWidget_UnsetLocale((.)this.Ptr);
	}
	public bool IsRightToLeft()
	{
		return CQt.QWidget_IsRightToLeft((.)this.Ptr);
	}
	public bool IsLeftToRight()
	{
		return CQt.QWidget_IsLeftToRight((.)this.Ptr);
	}
	public void SetFocus()
	{
		CQt.QWidget_SetFocus((.)this.Ptr);
	}
	public bool IsActiveWindow()
	{
		return CQt.QWidget_IsActiveWindow((.)this.Ptr);
	}
	public void ActivateWindow()
	{
		CQt.QWidget_ActivateWindow((.)this.Ptr);
	}
	public void ClearFocus()
	{
		CQt.QWidget_ClearFocus((.)this.Ptr);
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		CQt.QWidget_SetFocus2((.)this.Ptr, reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return CQt.QWidget_FocusPolicy((.)this.Ptr);
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		CQt.QWidget_SetFocusPolicy((.)this.Ptr, policy);
	}
	public bool HasFocus()
	{
		return CQt.QWidget_HasFocus((.)this.Ptr);
	}
	public void SetTabOrder(IQWidget param1, IQWidget param2)
	{
		CQt.QWidget_SetTabOrder((.)param1?.ObjectPtr, (.)param2?.ObjectPtr);
	}
	public void SetFocusProxy(IQWidget focusProxy)
	{
		CQt.QWidget_SetFocusProxy((.)this.Ptr, (.)focusProxy?.ObjectPtr);
	}
	public QWidget_Ptr FocusProxy()
	{
		return QWidget_Ptr(CQt.QWidget_FocusProxy((.)this.Ptr));
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return CQt.QWidget_ContextMenuPolicy((.)this.Ptr);
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		CQt.QWidget_SetContextMenuPolicy((.)this.Ptr, policy);
	}
	public void GrabMouse()
	{
		CQt.QWidget_GrabMouse((.)this.Ptr);
	}
	public void GrabMouse2(IQCursor param1)
	{
		CQt.QWidget_GrabMouse2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void ReleaseMouse()
	{
		CQt.QWidget_ReleaseMouse((.)this.Ptr);
	}
	public void GrabKeyboard()
	{
		CQt.QWidget_GrabKeyboard((.)this.Ptr);
	}
	public void ReleaseKeyboard()
	{
		CQt.QWidget_ReleaseKeyboard((.)this.Ptr);
	}
	public c_int GrabShortcut(IQKeySequence key)
	{
		return CQt.QWidget_GrabShortcut((.)this.Ptr, (.)key?.ObjectPtr);
	}
	public void ReleaseShortcut(c_int id)
	{
		CQt.QWidget_ReleaseShortcut((.)this.Ptr, id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		CQt.QWidget_SetShortcutEnabled((.)this.Ptr, id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		CQt.QWidget_SetShortcutAutoRepeat((.)this.Ptr, id);
	}
	public QWidget_Ptr MouseGrabber()
	{
		return QWidget_Ptr(CQt.QWidget_MouseGrabber());
	}
	public QWidget_Ptr KeyboardGrabber()
	{
		return QWidget_Ptr(CQt.QWidget_KeyboardGrabber());
	}
	public bool UpdatesEnabled()
	{
		return CQt.QWidget_UpdatesEnabled((.)this.Ptr);
	}
	public void SetUpdatesEnabled(bool enable)
	{
		CQt.QWidget_SetUpdatesEnabled((.)this.Ptr, enable);
	}
	public QGraphicsProxyWidget_Ptr GraphicsProxyWidget()
	{
		return QGraphicsProxyWidget_Ptr(CQt.QWidget_GraphicsProxyWidget((.)this.Ptr));
	}
	public void Update()
	{
		CQt.QWidget_Update((.)this.Ptr);
	}
	public void Repaint()
	{
		CQt.QWidget_Repaint((.)this.Ptr);
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Update2((.)this.Ptr, x, y, w, h);
	}
	public void Update3(IQRect param1)
	{
		CQt.QWidget_Update3((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Update4(IQRegion param1)
	{
		CQt.QWidget_Update4((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_Repaint2((.)this.Ptr, x, y, w, h);
	}
	public void Repaint3(IQRect param1)
	{
		CQt.QWidget_Repaint3((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Repaint4(IQRegion param1)
	{
		CQt.QWidget_Repaint4((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetVisible(bool visible)
	{
		CQt.QLabel_SetVisible((.)this.Ptr, visible);
	}
	public void SetHidden(bool hidden)
	{
		CQt.QWidget_SetHidden((.)this.Ptr, hidden);
	}
	public void Show()
	{
		CQt.QWidget_Show((.)this.Ptr);
	}
	public void Hide()
	{
		CQt.QWidget_Hide((.)this.Ptr);
	}
	public void ShowMinimized()
	{
		CQt.QWidget_ShowMinimized((.)this.Ptr);
	}
	public void ShowMaximized()
	{
		CQt.QWidget_ShowMaximized((.)this.Ptr);
	}
	public void ShowFullScreen()
	{
		CQt.QWidget_ShowFullScreen((.)this.Ptr);
	}
	public void ShowNormal()
	{
		CQt.QWidget_ShowNormal((.)this.Ptr);
	}
	public bool Close()
	{
		return CQt.QWidget_Close((.)this.Ptr);
	}
	public void Raise()
	{
		CQt.QWidget_Raise((.)this.Ptr);
	}
	public void Lower()
	{
		CQt.QWidget_Lower((.)this.Ptr);
	}
	public void StackUnder(IQWidget param1)
	{
		CQt.QWidget_StackUnder((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Move(c_int x, c_int y)
	{
		CQt.QWidget_Move((.)this.Ptr, x, y);
	}
	public void Move2(IQPoint param1)
	{
		CQt.QWidget_Move2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void Resize(c_int w, c_int h)
	{
		CQt.QWidget_Resize((.)this.Ptr, w, h);
	}
	public void Resize2(IQSize param1)
	{
		CQt.QWidget_Resize2((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		CQt.QWidget_SetGeometry((.)this.Ptr, x, y, w, h);
	}
	public void SetGeometry2(IQRect geometry)
	{
		CQt.QWidget_SetGeometry2((.)this.Ptr, (.)geometry?.ObjectPtr);
	}
	public void* SaveGeometry()
	{
		return CQt.QWidget_SaveGeometry((.)this.Ptr);
	}
	public bool RestoreGeometry(void** geometry)
	{
		return CQt.QWidget_RestoreGeometry((.)this.Ptr, geometry);
	}
	public void AdjustSize()
	{
		CQt.QWidget_AdjustSize((.)this.Ptr);
	}
	public bool IsVisible()
	{
		return CQt.QWidget_IsVisible((.)this.Ptr);
	}
	public bool IsVisibleTo(IQWidget param1)
	{
		return CQt.QWidget_IsVisibleTo((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public bool IsHidden()
	{
		return CQt.QWidget_IsHidden((.)this.Ptr);
	}
	public bool IsMinimized()
	{
		return CQt.QWidget_IsMinimized((.)this.Ptr);
	}
	public bool IsMaximized()
	{
		return CQt.QWidget_IsMaximized((.)this.Ptr);
	}
	public bool IsFullScreen()
	{
		return CQt.QWidget_IsFullScreen((.)this.Ptr);
	}
	public void* WindowState()
	{
		return CQt.QWidget_WindowState((.)this.Ptr);
	}
	public void SetWindowState(void* state)
	{
		CQt.QWidget_SetWindowState((.)this.Ptr, state);
	}
	public void OverrideWindowState(void* state)
	{
		CQt.QWidget_OverrideWindowState((.)this.Ptr, state);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return QSizePolicy_Ptr(CQt.QWidget_SizePolicy((.)this.Ptr));
	}
	public void SetSizePolicy(IQSizePolicy sizePolicy)
	{
		CQt.QWidget_SetSizePolicy((.)this.Ptr, (.)sizePolicy?.ObjectPtr);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		CQt.QWidget_SetSizePolicy2((.)this.Ptr, horizontal, vertical);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QLabel_HasHeightForWidth((.)this.Ptr);
	}
	public QRegion_Ptr VisibleRegion()
	{
		return QRegion_Ptr(CQt.QWidget_VisibleRegion((.)this.Ptr));
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		CQt.QWidget_SetContentsMargins((.)this.Ptr, left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		CQt.QWidget_SetContentsMargins2((.)this.Ptr, (.)margins?.ObjectPtr);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return QMargins_Ptr(CQt.QWidget_ContentsMargins((.)this.Ptr));
	}
	public QRect_Ptr ContentsRect()
	{
		return QRect_Ptr(CQt.QWidget_ContentsRect((.)this.Ptr));
	}
	public QLayout_Ptr Layout()
	{
		return QLayout_Ptr(CQt.QWidget_Layout((.)this.Ptr));
	}
	public void SetLayout(IQLayout layout)
	{
		CQt.QWidget_SetLayout((.)this.Ptr, (.)layout?.ObjectPtr);
	}
	public void UpdateGeometry()
	{
		CQt.QWidget_UpdateGeometry((.)this.Ptr);
	}
	public void SetParent2(IQWidget parent, void* f)
	{
		CQt.QWidget_SetParent2((.)this.Ptr, (.)parent?.ObjectPtr, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		CQt.QWidget_Scroll((.)this.Ptr, dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect param3)
	{
		CQt.QWidget_Scroll2((.)this.Ptr, dx, dy, (.)param3?.ObjectPtr);
	}
	public QWidget_Ptr FocusWidget()
	{
		return QWidget_Ptr(CQt.QWidget_FocusWidget((.)this.Ptr));
	}
	public QWidget_Ptr NextInFocusChain()
	{
		return QWidget_Ptr(CQt.QWidget_NextInFocusChain((.)this.Ptr));
	}
	public QWidget_Ptr PreviousInFocusChain()
	{
		return QWidget_Ptr(CQt.QWidget_PreviousInFocusChain((.)this.Ptr));
	}
	public bool AcceptDrops()
	{
		return CQt.QWidget_AcceptDrops((.)this.Ptr);
	}
	public void SetAcceptDrops(bool on)
	{
		CQt.QWidget_SetAcceptDrops((.)this.Ptr, on);
	}
	public void AddAction(IQAction action)
	{
		CQt.QWidget_AddAction((.)this.Ptr, (.)action?.ObjectPtr);
	}
	public void AddActions(void** actions)
	{
		CQt.QWidget_AddActions((.)this.Ptr, actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		CQt.QWidget_InsertActions((.)this.Ptr, (.)before?.ObjectPtr, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		CQt.QWidget_InsertAction((.)this.Ptr, (.)before?.ObjectPtr, (.)action?.ObjectPtr);
	}
	public void RemoveAction(IQAction action)
	{
		CQt.QWidget_RemoveAction((.)this.Ptr, (.)action?.ObjectPtr);
	}
	public void* Actions()
	{
		return CQt.QWidget_Actions((.)this.Ptr);
	}
	public QAction_Ptr AddAction2(String text)
	{
		return QAction_Ptr(CQt.QWidget_AddAction2((.)this.Ptr, libqt_string(text)));
	}
	public QAction_Ptr AddAction3(IQIcon icon, String text)
	{
		return QAction_Ptr(CQt.QWidget_AddAction3((.)this.Ptr, (.)icon?.ObjectPtr, libqt_string(text)));
	}
	public QAction_Ptr AddAction4(String text, IQKeySequence shortcut)
	{
		return QAction_Ptr(CQt.QWidget_AddAction4((.)this.Ptr, libqt_string(text), (.)shortcut?.ObjectPtr));
	}
	public QAction_Ptr AddAction5(IQIcon icon, String text, IQKeySequence shortcut)
	{
		return QAction_Ptr(CQt.QWidget_AddAction5((.)this.Ptr, (.)icon?.ObjectPtr, libqt_string(text), (.)shortcut?.ObjectPtr));
	}
	public QWidget_Ptr ParentWidget()
	{
		return QWidget_Ptr(CQt.QWidget_ParentWidget((.)this.Ptr));
	}
	public void SetWindowFlags(void* type)
	{
		CQt.QWidget_SetWindowFlags((.)this.Ptr, type);
	}
	public void* WindowFlags()
	{
		return CQt.QWidget_WindowFlags((.)this.Ptr);
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		CQt.QWidget_SetWindowFlag((.)this.Ptr, param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		CQt.QWidget_OverrideWindowFlags((.)this.Ptr, type);
	}
	public Qt_WindowType WindowType()
	{
		return CQt.QWidget_WindowType((.)this.Ptr);
	}
	public QWidget_Ptr Find(c_ulonglong param1)
	{
		return QWidget_Ptr(CQt.QWidget_Find(param1));
	}
	public QWidget_Ptr ChildAt(c_int x, c_int y)
	{
		return QWidget_Ptr(CQt.QWidget_ChildAt((.)this.Ptr, x, y));
	}
	public QWidget_Ptr ChildAt2(IQPoint p)
	{
		return QWidget_Ptr(CQt.QWidget_ChildAt2((.)this.Ptr, (.)p?.ObjectPtr));
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		CQt.QWidget_SetAttribute((.)this.Ptr, param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return CQt.QWidget_TestAttribute((.)this.Ptr, param1);
	}
	public void EnsurePolished()
	{
		CQt.QWidget_EnsurePolished((.)this.Ptr);
	}
	public bool IsAncestorOf(IQWidget child)
	{
		return CQt.QWidget_IsAncestorOf((.)this.Ptr, (.)child?.ObjectPtr);
	}
	public bool AutoFillBackground()
	{
		return CQt.QWidget_AutoFillBackground((.)this.Ptr);
	}
	public void SetAutoFillBackground(bool enabled)
	{
		CQt.QWidget_SetAutoFillBackground((.)this.Ptr, enabled);
	}
	public QBackingStore_Ptr BackingStore()
	{
		return QBackingStore_Ptr(CQt.QWidget_BackingStore((.)this.Ptr));
	}
	public QWindow_Ptr WindowHandle()
	{
		return QWindow_Ptr(CQt.QWidget_WindowHandle((.)this.Ptr));
	}
	public QScreen_Ptr Screen()
	{
		return QScreen_Ptr(CQt.QWidget_Screen((.)this.Ptr));
	}
	public void SetScreen(IQScreen screen)
	{
		CQt.QWidget_SetScreen((.)this.Ptr, (.)screen?.ObjectPtr);
	}
	public QWidget_Ptr CreateWindowContainer(IQWindow window)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer((.)window?.ObjectPtr));
	}
	public void WindowTitleChanged(String title)
	{
		CQt.QWidget_WindowTitleChanged((.)this.Ptr, libqt_string(title));
	}
	public void WindowIconChanged(IQIcon icon)
	{
		CQt.QWidget_WindowIconChanged((.)this.Ptr, (.)icon?.ObjectPtr);
	}
	public void WindowIconTextChanged(String iconText)
	{
		CQt.QWidget_WindowIconTextChanged((.)this.Ptr, libqt_string(iconText));
	}
	public void CustomContextMenuRequested(IQPoint pos)
	{
		CQt.QWidget_CustomContextMenuRequested((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent event)
	{
		CQt.QLabel_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent event)
	{
		CQt.QLabel_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QLabel_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		CQt.QLabel_EnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void LeaveEvent(IQEvent event)
	{
		CQt.QLabel_LeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		CQt.QLabel_MoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent event)
	{
		CQt.QLabel_ResizeEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QLabel_CloseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		CQt.QLabel_TabletEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ActionEvent(IQActionEvent event)
	{
		CQt.QLabel_ActionEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent event)
	{
		CQt.QLabel_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent event)
	{
		CQt.QLabel_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent event)
	{
		CQt.QLabel_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent event)
	{
		CQt.QLabel_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QLabel_ShowEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QLabel_HideEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QLabel_NativeEvent((.)this.Ptr, eventType, message, result);
	}
	public void InputMethodEvent(IQInputMethodEvent param1)
	{
		CQt.QLabel_InputMethodEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return QVariant_Ptr(CQt.QLabel_InputMethodQuery((.)this.Ptr, param1));
	}
	public void* InputMethodHints()
	{
		return CQt.QWidget_InputMethodHints((.)this.Ptr);
	}
	public void SetInputMethodHints(void* hints)
	{
		CQt.QWidget_SetInputMethodHints((.)this.Ptr, hints);
	}
	public void UpdateMicroFocus()
	{
		CQt.QWidget_UpdateMicroFocus((.)this.Ptr);
	}
	public void Create()
	{
		CQt.QWidget_Create((.)this.Ptr);
	}
	public void Destroy()
	{
		CQt.QWidget_Destroy((.)this.Ptr);
	}
	public bool FocusNextChild()
	{
		return CQt.QWidget_FocusNextChild((.)this.Ptr);
	}
	public bool FocusPreviousChild()
	{
		return CQt.QWidget_FocusPreviousChild((.)this.Ptr);
	}
	public void Render22(IQPaintDevice target, IQPoint targetOffset)
	{
		CQt.QWidget_Render22((.)this.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render3(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render3((.)this.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render4(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render4((.)this.Ptr, (.)target?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public void Render23(IQPainter painter, IQPoint targetOffset)
	{
		CQt.QWidget_Render23((.)this.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr);
	}
	public void Render32(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion)
	{
		CQt.QWidget_Render32((.)this.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr);
	}
	public void Render42(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		CQt.QWidget_Render42((.)this.Ptr, (.)painter?.ObjectPtr, (.)targetOffset?.ObjectPtr, (.)sourceRegion?.ObjectPtr, renderFlags);
	}
	public QPixmap_Ptr Grab1(IQRect rectangle)
	{
		return QPixmap_Ptr(CQt.QWidget_Grab1((.)this.Ptr, (.)rectangle?.ObjectPtr));
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		CQt.QWidget_GrabGesture2((.)this.Ptr, type, flags);
	}
	public c_int GrabShortcut2(IQKeySequence key, Qt_ShortcutContext context)
	{
		return CQt.QWidget_GrabShortcut2((.)this.Ptr, (.)key?.ObjectPtr, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutEnabled2((.)this.Ptr, id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		CQt.QWidget_SetShortcutAutoRepeat2((.)this.Ptr, id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		CQt.QWidget_SetWindowFlag2((.)this.Ptr, param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		CQt.QWidget_SetAttribute2((.)this.Ptr, param1, on);
	}
	public QWidget_Ptr CreateWindowContainer2(IQWindow window, IQWidget parent)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer2((.)window?.ObjectPtr, (.)parent?.ObjectPtr));
	}
	public QWidget_Ptr CreateWindowContainer3(IQWindow window, IQWidget parent, void* flags)
	{
		return QWidget_Ptr(CQt.QWidget_CreateWindowContainer3((.)window?.ObjectPtr, (.)parent?.ObjectPtr, flags));
	}
	public void UpdateMicroFocus1(Qt_InputMethodQuery query)
	{
		CQt.QWidget_UpdateMicroFocus1((.)this.Ptr, query);
	}
	public void Create1(c_ulonglong param1)
	{
		CQt.QWidget_Create1((.)this.Ptr, param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		CQt.QWidget_Create2((.)this.Ptr, param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		CQt.QWidget_Create3((.)this.Ptr, param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		CQt.QWidget_Destroy1((.)this.Ptr, destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		CQt.QWidget_Destroy2((.)this.Ptr, destroyWindow, destroySubWindows);
	}
	public c_int FrameStyle()
	{
		return CQt.QFrame_FrameStyle((.)this.Ptr);
	}
	public void SetFrameStyle(c_int frameStyle)
	{
		CQt.QFrame_SetFrameStyle((.)this.Ptr, frameStyle);
	}
	public c_int FrameWidth()
	{
		return CQt.QFrame_FrameWidth((.)this.Ptr);
	}
	public QFrame_Shape FrameShape()
	{
		return CQt.QFrame_FrameShape((.)this.Ptr);
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		CQt.QFrame_SetFrameShape((.)this.Ptr, frameShape);
	}
	public QFrame_Shadow FrameShadow()
	{
		return CQt.QFrame_FrameShadow((.)this.Ptr);
	}
	public void SetFrameShadow(QFrame_Shadow frameShadow)
	{
		CQt.QFrame_SetFrameShadow((.)this.Ptr, frameShadow);
	}
	public c_int LineWidth()
	{
		return CQt.QFrame_LineWidth((.)this.Ptr);
	}
	public void SetLineWidth(c_int lineWidth)
	{
		CQt.QFrame_SetLineWidth((.)this.Ptr, lineWidth);
	}
	public c_int MidLineWidth()
	{
		return CQt.QFrame_MidLineWidth((.)this.Ptr);
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		CQt.QFrame_SetMidLineWidth((.)this.Ptr, midLineWidth);
	}
	public QRect_Ptr FrameRect()
	{
		return QRect_Ptr(CQt.QFrame_FrameRect((.)this.Ptr));
	}
	public void SetFrameRect(IQRect frameRect)
	{
		CQt.QFrame_SetFrameRect((.)this.Ptr, (.)frameRect?.ObjectPtr);
	}
	public void DrawFrame(IQPainter param1)
	{
		CQt.QFrame_DrawFrame((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void InitStyleOption(IQStyleOptionFrame option)
	{
		CQt.QLabel_InitStyleOption((.)this.Ptr, (.)option?.ObjectPtr);
	}
}
class QLabel : IQLabel, IQFrame, IQWidget, IQObject, IQPaintDevice
{
	private QLabel_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QLabel_Connect_LinkActivated(obj.ObjectPtr,  => QtBeef_QLabel_Connect_LinkActivated);
		CQt.QLabel_Connect_LinkHovered(obj.ObjectPtr,  => QtBeef_QLabel_Connect_LinkHovered);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QWidget_Connect_WindowTitleChanged(obj.ObjectPtr,  => QtBeef_QWidget_Connect_WindowTitleChanged);
		CQt.QWidget_Connect_WindowIconChanged(obj.ObjectPtr,  => QtBeef_QWidget_Connect_WindowIconChanged);
		CQt.QWidget_Connect_WindowIconTextChanged(obj.ObjectPtr,  => QtBeef_QWidget_Connect_WindowIconTextChanged);
		CQt.QWidget_Connect_CustomContextMenuRequested(obj.ObjectPtr,  => QtBeef_QWidget_Connect_CustomContextMenuRequested);
		CQt.QLabel_OnMetaObject(obj.ObjectPtr,  => QtBeef_QLabel_OnMetaObject);
		CQt.QLabel_OnMetacast(obj.ObjectPtr,  => QtBeef_QLabel_OnMetacast);
		CQt.QLabel_OnMetacall(obj.ObjectPtr,  => QtBeef_QLabel_OnMetacall);
		CQt.QLabel_OnSizeHint(obj.ObjectPtr,  => QtBeef_QLabel_OnSizeHint);
		CQt.QLabel_OnMinimumSizeHint(obj.ObjectPtr,  => QtBeef_QLabel_OnMinimumSizeHint);
		CQt.QLabel_OnHeightForWidth(obj.ObjectPtr,  => QtBeef_QLabel_OnHeightForWidth);
		CQt.QLabel_OnEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnEvent);
		CQt.QLabel_OnKeyPressEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnKeyPressEvent);
		CQt.QLabel_OnPaintEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnPaintEvent);
		CQt.QLabel_OnChangeEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnChangeEvent);
		CQt.QLabel_OnMousePressEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnMousePressEvent);
		CQt.QLabel_OnMouseMoveEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnMouseMoveEvent);
		CQt.QLabel_OnMouseReleaseEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnMouseReleaseEvent);
		CQt.QLabel_OnContextMenuEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnContextMenuEvent);
		CQt.QLabel_OnFocusInEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnFocusInEvent);
		CQt.QLabel_OnFocusOutEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnFocusOutEvent);
		CQt.QLabel_OnFocusNextPrevChild(obj.ObjectPtr,  => QtBeef_QLabel_OnFocusNextPrevChild);
		CQt.QLabel_OnEventFilter(obj.ObjectPtr,  => QtBeef_QLabel_OnEventFilter);
		CQt.QLabel_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnTimerEvent);
		CQt.QLabel_OnChildEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnChildEvent);
		CQt.QLabel_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnCustomEvent);
		CQt.QLabel_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QLabel_OnConnectNotify);
		CQt.QLabel_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QLabel_OnDisconnectNotify);
		CQt.QLabel_OnDevType(obj.ObjectPtr,  => QtBeef_QLabel_OnDevType);
		CQt.QLabel_OnPaintEngine(obj.ObjectPtr,  => QtBeef_QLabel_OnPaintEngine);
		CQt.QLabel_OnMetric(obj.ObjectPtr,  => QtBeef_QLabel_OnMetric);
		CQt.QLabel_OnInitPainter(obj.ObjectPtr,  => QtBeef_QLabel_OnInitPainter);
		CQt.QLabel_OnRedirected(obj.ObjectPtr,  => QtBeef_QLabel_OnRedirected);
		CQt.QLabel_OnSharedPainter(obj.ObjectPtr,  => QtBeef_QLabel_OnSharedPainter);
		CQt.QLabel_OnSetVisible(obj.ObjectPtr,  => QtBeef_QLabel_OnSetVisible);
		CQt.QLabel_OnHasHeightForWidth(obj.ObjectPtr,  => QtBeef_QLabel_OnHasHeightForWidth);
		CQt.QLabel_OnMouseDoubleClickEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnMouseDoubleClickEvent);
		CQt.QLabel_OnWheelEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnWheelEvent);
		CQt.QLabel_OnKeyReleaseEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnKeyReleaseEvent);
		CQt.QLabel_OnEnterEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnEnterEvent);
		CQt.QLabel_OnLeaveEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnLeaveEvent);
		CQt.QLabel_OnMoveEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnMoveEvent);
		CQt.QLabel_OnResizeEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnResizeEvent);
		CQt.QLabel_OnCloseEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnCloseEvent);
		CQt.QLabel_OnTabletEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnTabletEvent);
		CQt.QLabel_OnActionEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnActionEvent);
		CQt.QLabel_OnDragEnterEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnDragEnterEvent);
		CQt.QLabel_OnDragMoveEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnDragMoveEvent);
		CQt.QLabel_OnDragLeaveEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnDragLeaveEvent);
		CQt.QLabel_OnDropEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnDropEvent);
		CQt.QLabel_OnShowEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnShowEvent);
		CQt.QLabel_OnHideEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnHideEvent);
		CQt.QLabel_OnNativeEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnNativeEvent);
		CQt.QLabel_OnInputMethodEvent(obj.ObjectPtr,  => QtBeef_QLabel_OnInputMethodEvent);
		CQt.QLabel_OnInputMethodQuery(obj.ObjectPtr,  => QtBeef_QLabel_OnInputMethodQuery);
		CQt.QLabel_OnInitStyleOption(obj.ObjectPtr,  => QtBeef_QLabel_OnInitStyleOption);
	}
	public Event<delegate void(libqt_string link)> OnLinkActivated = .() ~ _.Dispose();
	public Event<delegate void(libqt_string link)> OnLinkHovered = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void(libqt_string title)> OnWindowTitleChanged = .() ~ _.Dispose();
	public Event<delegate void(void** icon)> OnWindowIconChanged = .() ~ _.Dispose();
	public Event<delegate void(libqt_string iconText)> OnWindowIconTextChanged = .() ~ _.Dispose();
	public Event<delegate void(void** pos)> OnCustomContextMenuRequested = .() ~ _.Dispose();
	static void QtBeef_QLabel_Connect_LinkActivated(void* ptr, libqt_string link)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLinkActivated.Invoke(link);
	}
	static void QtBeef_QLabel_Connect_LinkHovered(void* ptr, libqt_string link)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLinkHovered.Invoke(link);
	}
	static void QtBeef_QObject_Connect_Destroyed(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed.Invoke();
	}
	static void QtBeef_QObject_Connect_Destroyed1(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyed1.Invoke(param1);
	}
	static void QtBeef_QWidget_Connect_WindowTitleChanged(void* ptr, libqt_string title)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWindowTitleChanged.Invoke(title);
	}
	static void QtBeef_QWidget_Connect_WindowIconChanged(void* ptr, void** icon)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWindowIconChanged.Invoke(icon);
	}
	static void QtBeef_QWidget_Connect_WindowIconTextChanged(void* ptr, libqt_string iconText)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWindowIconTextChanged.Invoke(iconText);
	}
	static void QtBeef_QWidget_Connect_CustomContextMenuRequested(void* ptr, void** pos)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomContextMenuRequested.Invoke(pos);
	}
	static void QtBeef_QLabel_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QLabel_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QLabel_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QLabel_OnSizeHint(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSizeHint();
	}
	static void QtBeef_QLabel_OnMinimumSizeHint(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMinimumSizeHint();
	}
	static void QtBeef_QLabel_OnHeightForWidth(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeightForWidth(param1);
	}
	static void QtBeef_QLabel_OnEvent(void* ptr, void** e)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(e);
	}
	static void QtBeef_QLabel_OnKeyPressEvent(void* ptr, void** ev)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnKeyPressEvent(ev);
	}
	static void QtBeef_QLabel_OnPaintEvent(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaintEvent(param1);
	}
	static void QtBeef_QLabel_OnChangeEvent(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChangeEvent(param1);
	}
	static void QtBeef_QLabel_OnMousePressEvent(void* ptr, void** ev)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMousePressEvent(ev);
	}
	static void QtBeef_QLabel_OnMouseMoveEvent(void* ptr, void** ev)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseMoveEvent(ev);
	}
	static void QtBeef_QLabel_OnMouseReleaseEvent(void* ptr, void** ev)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseReleaseEvent(ev);
	}
	static void QtBeef_QLabel_OnContextMenuEvent(void* ptr, void** ev)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnContextMenuEvent(ev);
	}
	static void QtBeef_QLabel_OnFocusInEvent(void* ptr, void** ev)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusInEvent(ev);
	}
	static void QtBeef_QLabel_OnFocusOutEvent(void* ptr, void** ev)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusOutEvent(ev);
	}
	static void QtBeef_QLabel_OnFocusNextPrevChild(void* ptr, bool next)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusNextPrevChild(next);
	}
	static void QtBeef_QLabel_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QLabel_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QLabel_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QLabel_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QLabel_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QLabel_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QLabel_OnDevType(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDevType();
	}
	static void QtBeef_QLabel_OnPaintEngine(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaintEngine();
	}
	static void QtBeef_QLabel_OnMetric(void* ptr, QPaintDevice_PaintDeviceMetric metric)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetric(metric);
	}
	static void QtBeef_QLabel_OnInitPainter(void* ptr, void** painter)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInitPainter(painter);
	}
	static void QtBeef_QLabel_OnRedirected(void* ptr, void** offset)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRedirected(offset);
	}
	static void QtBeef_QLabel_OnSharedPainter(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSharedPainter();
	}
	static void QtBeef_QLabel_OnSetVisible(void* ptr, bool visible)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetVisible(visible);
	}
	static void QtBeef_QLabel_OnHasHeightForWidth(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHasHeightForWidth();
	}
	static void QtBeef_QLabel_OnMouseDoubleClickEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseDoubleClickEvent(event);
	}
	static void QtBeef_QLabel_OnWheelEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWheelEvent(event);
	}
	static void QtBeef_QLabel_OnKeyReleaseEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnKeyReleaseEvent(event);
	}
	static void QtBeef_QLabel_OnEnterEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEnterEvent(event);
	}
	static void QtBeef_QLabel_OnLeaveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLeaveEvent(event);
	}
	static void QtBeef_QLabel_OnMoveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMoveEvent(event);
	}
	static void QtBeef_QLabel_OnResizeEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnResizeEvent(event);
	}
	static void QtBeef_QLabel_OnCloseEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCloseEvent(event);
	}
	static void QtBeef_QLabel_OnTabletEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTabletEvent(event);
	}
	static void QtBeef_QLabel_OnActionEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnActionEvent(event);
	}
	static void QtBeef_QLabel_OnDragEnterEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDragEnterEvent(event);
	}
	static void QtBeef_QLabel_OnDragMoveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDragMoveEvent(event);
	}
	static void QtBeef_QLabel_OnDragLeaveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDragLeaveEvent(event);
	}
	static void QtBeef_QLabel_OnDropEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDropEvent(event);
	}
	static void QtBeef_QLabel_OnShowEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnShowEvent(event);
	}
	static void QtBeef_QLabel_OnHideEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHideEvent(event);
	}
	static void QtBeef_QLabel_OnNativeEvent(void* ptr, void** eventType, void* message, void** result)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnNativeEvent(eventType, message, result);
	}
	static void QtBeef_QLabel_OnInputMethodEvent(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInputMethodEvent(param1);
	}
	static void QtBeef_QLabel_OnInputMethodQuery(void* ptr, Qt_InputMethodQuery param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInputMethodQuery(param1);
	}
	static void QtBeef_QLabel_OnInitStyleOption(void* ptr, void** option)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInitStyleOption(option);
	}
	public this(QLabel_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QLabel_new((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QLabel_new2();
		QtBf_ConnectSignals(this);
	}
	public this(String text)
	{
		this.ptr = CQt.QLabel_new3(libqt_string(text));
		QtBf_ConnectSignals(this);
	}
	public this(IQWidget parent, void* f)
	{
		this.ptr = CQt.QLabel_new4((.)parent?.ObjectPtr, f);
		QtBf_ConnectSignals(this);
	}
	public this(String text, IQWidget parent)
	{
		this.ptr = CQt.QLabel_new5(libqt_string(text), (.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(String text, IQWidget parent, void* f)
	{
		this.ptr = CQt.QLabel_new6(libqt_string(text), (.)parent?.ObjectPtr, f);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QLabel_Delete(this.ptr);
	}
	public  virtual QMetaObject_Ptr OnMetaObject()
	{
		return default;
	}
	public  virtual void* OnMetacast(c_char* param1)
	{
		return default;
	}
	public  virtual c_int OnMetacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return default;
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public QPixmap_Ptr Pixmap(Qt_ReturnByValueConstant param1)
	{
		return this.ptr.Pixmap(param1);
	}
	public QPixmap_Ptr Pixmap2()
	{
		return this.ptr.Pixmap2();
	}
	public QPicture_Ptr Picture(Qt_ReturnByValueConstant param1)
	{
		return this.ptr.Picture(param1);
	}
	public QPicture_Ptr Picture2()
	{
		return this.ptr.Picture2();
	}
	public QMovie_Ptr Movie()
	{
		return this.ptr.Movie();
	}
	public Qt_TextFormat TextFormat()
	{
		return this.ptr.TextFormat();
	}
	public void SetTextFormat(Qt_TextFormat textFormat)
	{
		this.ptr.SetTextFormat(textFormat);
	}
	public void SetResourceProvider(void** provider)
	{
		this.ptr.SetResourceProvider(provider);
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
	public void SetAlignment(void* alignment)
	{
		this.ptr.SetAlignment(alignment);
	}
	public void SetWordWrap(bool on)
	{
		this.ptr.SetWordWrap(on);
	}
	public bool WordWrap()
	{
		return this.ptr.WordWrap();
	}
	public c_int Indent()
	{
		return this.ptr.Indent();
	}
	public void SetIndent(c_int indent)
	{
		this.ptr.SetIndent(indent);
	}
	public c_int Margin()
	{
		return this.ptr.Margin();
	}
	public void SetMargin(c_int margin)
	{
		this.ptr.SetMargin(margin);
	}
	public bool HasScaledContents()
	{
		return this.ptr.HasScaledContents();
	}
	public void SetScaledContents(bool scaledContents)
	{
		this.ptr.SetScaledContents(scaledContents);
	}
	public  virtual QSize_Ptr OnSizeHint()
	{
		return default;
	}
	public  virtual QSize_Ptr OnMinimumSizeHint()
	{
		return default;
	}
	public void SetBuddy(IQWidget buddy)
	{
		this.ptr.SetBuddy(buddy);
	}
	public QWidget_Ptr Buddy()
	{
		return this.ptr.Buddy();
	}
	public  virtual c_int OnHeightForWidth(c_int param1)
	{
		return default;
	}
	public bool OpenExternalLinks()
	{
		return this.ptr.OpenExternalLinks();
	}
	public void SetOpenExternalLinks(bool open)
	{
		this.ptr.SetOpenExternalLinks(open);
	}
	public void SetTextInteractionFlags(void* flags)
	{
		this.ptr.SetTextInteractionFlags(flags);
	}
	public void* TextInteractionFlags()
	{
		return this.ptr.TextInteractionFlags();
	}
	public void SetSelection(c_int param1, c_int param2)
	{
		this.ptr.SetSelection(param1, param2);
	}
	public bool HasSelectedText()
	{
		return this.ptr.HasSelectedText();
	}
	public void SelectedText(String outStr)
	{
		this.ptr.SelectedText(outStr);
	}
	public c_int SelectionStart()
	{
		return this.ptr.SelectionStart();
	}
	public void SetText(String text)
	{
		this.ptr.SetText(text);
	}
	public void SetPixmap(IQPixmap pixmap)
	{
		this.ptr.SetPixmap(pixmap);
	}
	public void SetPicture(IQPicture picture)
	{
		this.ptr.SetPicture(picture);
	}
	public void SetMovie(IQMovie movie)
	{
		this.ptr.SetMovie(movie);
	}
	public void SetNum(c_int num)
	{
		this.ptr.SetNum(num);
	}
	public void SetNum2(double num)
	{
		this.ptr.SetNum2(num);
	}
	public void Clear()
	{
		this.ptr.Clear();
	}
	public void LinkActivated(String link)
	{
		this.ptr.LinkActivated(link);
	}
	public void LinkHovered(String link)
	{
		this.ptr.LinkHovered(link);
	}
	public  virtual bool OnEvent(void** e)
	{
		return default;
	}
	public  virtual void OnKeyPressEvent(void** ev)
	{
	}
	public  virtual void OnPaintEvent(void** param1)
	{
	}
	public  virtual void OnChangeEvent(void** param1)
	{
	}
	public  virtual void OnMousePressEvent(void** ev)
	{
	}
	public  virtual void OnMouseMoveEvent(void** ev)
	{
	}
	public  virtual void OnMouseReleaseEvent(void** ev)
	{
	}
	public  virtual void OnContextMenuEvent(void** ev)
	{
	}
	public  virtual void OnFocusInEvent(void** ev)
	{
	}
	public  virtual void OnFocusOutEvent(void** ev)
	{
	}
	public  virtual bool OnFocusNextPrevChild(bool next)
	{
		return default;
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public  virtual bool OnEventFilter(void** watched, void** event)
	{
		return default;
	}
	public void ObjectName(String outStr)
	{
		this.ptr.ObjectName(outStr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		this.ptr.SetObjectName(name);
	}
	public bool IsWidgetType()
	{
		return this.ptr.IsWidgetType();
	}
	public bool IsWindowType()
	{
		return this.ptr.IsWindowType();
	}
	public bool IsQuickItemType()
	{
		return this.ptr.IsQuickItemType();
	}
	public bool SignalsBlocked()
	{
		return this.ptr.SignalsBlocked();
	}
	public bool BlockSignals(bool b)
	{
		return this.ptr.BlockSignals(b);
	}
	public QThread_Ptr Thread()
	{
		return this.ptr.Thread();
	}
	public void MoveToThread(IQThread thread)
	{
		this.ptr.MoveToThread(thread);
	}
	public c_int StartTimer(c_int interval)
	{
		return this.ptr.StartTimer(interval);
	}
	public c_int StartTimer2(void* time)
	{
		return this.ptr.StartTimer2(time);
	}
	public void KillTimer(c_int id)
	{
		this.ptr.KillTimer(id);
	}
	public void** Children()
	{
		return this.ptr.Children();
	}
	public void SetParent(IQObject parent)
	{
		this.ptr.SetParent(parent);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		this.ptr.InstallEventFilter(filterObj);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		this.ptr.RemoveEventFilter(obj);
	}
	public QMetaObject_Connection_Ptr Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection_Ptr Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return this.ptr.Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection_Ptr Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return this.ptr.Connect3(sender, signal, member);
	}
	public bool Disconnect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod member)
	{
		return this.ptr.Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return this.ptr.Disconnect3();
	}
	public bool Disconnect4(IQObject receiver)
	{
		return this.ptr.Disconnect4(receiver);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return this.ptr.Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		this.ptr.DumpObjectTree();
	}
	public void DumpObjectInfo()
	{
		this.ptr.DumpObjectInfo();
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return this.ptr.SetProperty(name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return this.ptr.Property(name);
	}
	public void* DynamicPropertyNames()
	{
		return this.ptr.DynamicPropertyNames();
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return this.ptr.BindingStorage();
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return this.ptr.BindingStorage2();
	}
	public void Destroyed()
	{
		this.ptr.Destroyed();
	}
	public QObject_Ptr Parent()
	{
		return this.ptr.Parent();
	}
	public bool Inherits(c_char* classname)
	{
		return this.ptr.Inherits(classname);
	}
	public void DeleteLater()
	{
		this.ptr.DeleteLater();
	}
	public QObject_Ptr Sender()
	{
		return this.ptr.Sender();
	}
	public c_int SenderSignalIndex()
	{
		return this.ptr.SenderSignalIndex();
	}
	public c_int Receivers(c_char* signal)
	{
		return this.ptr.Receivers(signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return this.ptr.IsSignalConnected(signal);
	}
	public  virtual void OnTimerEvent(void** event)
	{
	}
	public  virtual void OnChildEvent(void** event)
	{
	}
	public  virtual void OnCustomEvent(void** event)
	{
	}
	public  virtual void OnConnectNotify(void** signal)
	{
	}
	public  virtual void OnDisconnectNotify(void** signal)
	{
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer22(interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return this.ptr.StartTimer23(time, timerType);
	}
	public QMetaObject_Connection_Ptr Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return this.ptr.Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection_Ptr Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return this.ptr.Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection_Ptr Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return this.ptr.Connect4(sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return this.ptr.Disconnect1(signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return this.ptr.Disconnect22(signal, receiver);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect32(signal, receiver, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return this.ptr.Disconnect23(receiver, member);
	}
	public void Destroyed1(IQObject param1)
	{
		this.ptr.Destroyed1(param1);
	}
	public  virtual c_int OnDevType()
	{
		return default;
	}
	public bool PaintingActive()
	{
		return this.ptr.PaintingActive();
	}
	public  virtual QPaintEngine_Ptr OnPaintEngine()
	{
		return default;
	}
	public c_int Width()
	{
		return this.ptr.Width();
	}
	public c_int Height()
	{
		return this.ptr.Height();
	}
	public c_int WidthMM()
	{
		return this.ptr.WidthMM();
	}
	public c_int HeightMM()
	{
		return this.ptr.HeightMM();
	}
	public c_int LogicalDpiX()
	{
		return this.ptr.LogicalDpiX();
	}
	public c_int LogicalDpiY()
	{
		return this.ptr.LogicalDpiY();
	}
	public c_int PhysicalDpiX()
	{
		return this.ptr.PhysicalDpiX();
	}
	public c_int PhysicalDpiY()
	{
		return this.ptr.PhysicalDpiY();
	}
	public double DevicePixelRatio()
	{
		return this.ptr.DevicePixelRatio();
	}
	public double DevicePixelRatioF()
	{
		return this.ptr.DevicePixelRatioF();
	}
	public c_int ColorCount()
	{
		return this.ptr.ColorCount();
	}
	public c_int Depth()
	{
		return this.ptr.Depth();
	}
	public double DevicePixelRatioFScale()
	{
		return this.ptr.DevicePixelRatioFScale();
	}
	public  virtual c_int OnMetric(QPaintDevice_PaintDeviceMetric metric)
	{
		return default;
	}
	public  virtual void OnInitPainter(void** painter)
	{
	}
	public  virtual QPaintDevice_Ptr OnRedirected(void** offset)
	{
		return default;
	}
	public  virtual QPainter_Ptr OnSharedPainter()
	{
		return default;
	}
	public void* WinId()
	{
		return this.ptr.WinId();
	}
	public void CreateWinId()
	{
		this.ptr.CreateWinId();
	}
	public void* InternalWinId()
	{
		return this.ptr.InternalWinId();
	}
	public void* EffectiveWinId()
	{
		return this.ptr.EffectiveWinId();
	}
	public QStyle_Ptr Style()
	{
		return this.ptr.Style();
	}
	public void SetStyle(IQStyle style)
	{
		this.ptr.SetStyle(style);
	}
	public bool IsTopLevel()
	{
		return this.ptr.IsTopLevel();
	}
	public bool IsWindow()
	{
		return this.ptr.IsWindow();
	}
	public bool IsModal()
	{
		return this.ptr.IsModal();
	}
	public Qt_WindowModality WindowModality()
	{
		return this.ptr.WindowModality();
	}
	public void SetWindowModality(Qt_WindowModality windowModality)
	{
		this.ptr.SetWindowModality(windowModality);
	}
	public bool IsEnabled()
	{
		return this.ptr.IsEnabled();
	}
	public bool IsEnabledTo(IQWidget param1)
	{
		return this.ptr.IsEnabledTo(param1);
	}
	public void SetEnabled(bool enabled)
	{
		this.ptr.SetEnabled(enabled);
	}
	public void SetDisabled(bool disabled)
	{
		this.ptr.SetDisabled(disabled);
	}
	public void SetWindowModified(bool windowModified)
	{
		this.ptr.SetWindowModified(windowModified);
	}
	public QRect_Ptr FrameGeometry()
	{
		return this.ptr.FrameGeometry();
	}
	public QRect_Ptr Geometry()
	{
		return this.ptr.Geometry();
	}
	public QRect_Ptr NormalGeometry()
	{
		return this.ptr.NormalGeometry();
	}
	public c_int X()
	{
		return this.ptr.X();
	}
	public c_int Y()
	{
		return this.ptr.Y();
	}
	public QPoint_Ptr Pos()
	{
		return this.ptr.Pos();
	}
	public QSize_Ptr FrameSize()
	{
		return this.ptr.FrameSize();
	}
	public QSize_Ptr Size()
	{
		return this.ptr.Size();
	}
	public QRect_Ptr Rect()
	{
		return this.ptr.Rect();
	}
	public QRect_Ptr ChildrenRect()
	{
		return this.ptr.ChildrenRect();
	}
	public QRegion_Ptr ChildrenRegion()
	{
		return this.ptr.ChildrenRegion();
	}
	public QSize_Ptr MinimumSize()
	{
		return this.ptr.MinimumSize();
	}
	public QSize_Ptr MaximumSize()
	{
		return this.ptr.MaximumSize();
	}
	public c_int MinimumWidth()
	{
		return this.ptr.MinimumWidth();
	}
	public c_int MinimumHeight()
	{
		return this.ptr.MinimumHeight();
	}
	public c_int MaximumWidth()
	{
		return this.ptr.MaximumWidth();
	}
	public c_int MaximumHeight()
	{
		return this.ptr.MaximumHeight();
	}
	public void SetMinimumSize(IQSize minimumSize)
	{
		this.ptr.SetMinimumSize(minimumSize);
	}
	public void SetMinimumSize2(c_int minw, c_int minh)
	{
		this.ptr.SetMinimumSize2(minw, minh);
	}
	public void SetMaximumSize(IQSize maximumSize)
	{
		this.ptr.SetMaximumSize(maximumSize);
	}
	public void SetMaximumSize2(c_int maxw, c_int maxh)
	{
		this.ptr.SetMaximumSize2(maxw, maxh);
	}
	public void SetMinimumWidth(c_int minw)
	{
		this.ptr.SetMinimumWidth(minw);
	}
	public void SetMinimumHeight(c_int minh)
	{
		this.ptr.SetMinimumHeight(minh);
	}
	public void SetMaximumWidth(c_int maxw)
	{
		this.ptr.SetMaximumWidth(maxw);
	}
	public void SetMaximumHeight(c_int maxh)
	{
		this.ptr.SetMaximumHeight(maxh);
	}
	public QSize_Ptr SizeIncrement()
	{
		return this.ptr.SizeIncrement();
	}
	public void SetSizeIncrement(IQSize sizeIncrement)
	{
		this.ptr.SetSizeIncrement(sizeIncrement);
	}
	public void SetSizeIncrement2(c_int w, c_int h)
	{
		this.ptr.SetSizeIncrement2(w, h);
	}
	public QSize_Ptr BaseSize()
	{
		return this.ptr.BaseSize();
	}
	public void SetBaseSize(IQSize baseSize)
	{
		this.ptr.SetBaseSize(baseSize);
	}
	public void SetBaseSize2(c_int basew, c_int baseh)
	{
		this.ptr.SetBaseSize2(basew, baseh);
	}
	public void SetFixedSize(IQSize fixedSize)
	{
		this.ptr.SetFixedSize(fixedSize);
	}
	public void SetFixedSize2(c_int w, c_int h)
	{
		this.ptr.SetFixedSize2(w, h);
	}
	public void SetFixedWidth(c_int w)
	{
		this.ptr.SetFixedWidth(w);
	}
	public void SetFixedHeight(c_int h)
	{
		this.ptr.SetFixedHeight(h);
	}
	public QPointF_Ptr MapToGlobal(IQPointF param1)
	{
		return this.ptr.MapToGlobal(param1);
	}
	public QPoint_Ptr MapToGlobal2(IQPoint param1)
	{
		return this.ptr.MapToGlobal2(param1);
	}
	public QPointF_Ptr MapFromGlobal(IQPointF param1)
	{
		return this.ptr.MapFromGlobal(param1);
	}
	public QPoint_Ptr MapFromGlobal2(IQPoint param1)
	{
		return this.ptr.MapFromGlobal2(param1);
	}
	public QPointF_Ptr MapToParent(IQPointF param1)
	{
		return this.ptr.MapToParent(param1);
	}
	public QPoint_Ptr MapToParent2(IQPoint param1)
	{
		return this.ptr.MapToParent2(param1);
	}
	public QPointF_Ptr MapFromParent(IQPointF param1)
	{
		return this.ptr.MapFromParent(param1);
	}
	public QPoint_Ptr MapFromParent2(IQPoint param1)
	{
		return this.ptr.MapFromParent2(param1);
	}
	public QPointF_Ptr MapTo(IQWidget param1, IQPointF param2)
	{
		return this.ptr.MapTo(param1, param2);
	}
	public QPoint_Ptr MapTo2(IQWidget param1, IQPoint param2)
	{
		return this.ptr.MapTo2(param1, param2);
	}
	public QPointF_Ptr MapFrom(IQWidget param1, IQPointF param2)
	{
		return this.ptr.MapFrom(param1, param2);
	}
	public QPoint_Ptr MapFrom2(IQWidget param1, IQPoint param2)
	{
		return this.ptr.MapFrom2(param1, param2);
	}
	public QWidget_Ptr Window()
	{
		return this.ptr.Window();
	}
	public QWidget_Ptr NativeParentWidget()
	{
		return this.ptr.NativeParentWidget();
	}
	public QWidget_Ptr TopLevelWidget()
	{
		return this.ptr.TopLevelWidget();
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public void SetBackgroundRole(QPalette_ColorRole backgroundRole)
	{
		this.ptr.SetBackgroundRole(backgroundRole);
	}
	public QPalette_ColorRole BackgroundRole()
	{
		return this.ptr.BackgroundRole();
	}
	public void SetForegroundRole(QPalette_ColorRole foregroundRole)
	{
		this.ptr.SetForegroundRole(foregroundRole);
	}
	public QPalette_ColorRole ForegroundRole()
	{
		return this.ptr.ForegroundRole();
	}
	public QFont_Ptr Font()
	{
		return this.ptr.Font();
	}
	public void SetFont(IQFont font)
	{
		this.ptr.SetFont(font);
	}
	public QFontMetrics_Ptr FontMetrics()
	{
		return this.ptr.FontMetrics();
	}
	public QFontInfo_Ptr FontInfo()
	{
		return this.ptr.FontInfo();
	}
	public QCursor_Ptr Cursor()
	{
		return this.ptr.Cursor();
	}
	public void SetCursor(IQCursor cursor)
	{
		this.ptr.SetCursor(cursor);
	}
	public void UnsetCursor()
	{
		this.ptr.UnsetCursor();
	}
	public void SetMouseTracking(bool enable)
	{
		this.ptr.SetMouseTracking(enable);
	}
	public bool HasMouseTracking()
	{
		return this.ptr.HasMouseTracking();
	}
	public bool UnderMouse()
	{
		return this.ptr.UnderMouse();
	}
	public void SetTabletTracking(bool enable)
	{
		this.ptr.SetTabletTracking(enable);
	}
	public bool HasTabletTracking()
	{
		return this.ptr.HasTabletTracking();
	}
	public void SetMask(IQBitmap mask)
	{
		this.ptr.SetMask(mask);
	}
	public void SetMask2(IQRegion mask)
	{
		this.ptr.SetMask2(mask);
	}
	public QRegion_Ptr Mask()
	{
		return this.ptr.Mask();
	}
	public void ClearMask()
	{
		this.ptr.ClearMask();
	}
	public void Render(IQPaintDevice target)
	{
		this.ptr.Render(target);
	}
	public void Render2(IQPainter painter)
	{
		this.ptr.Render2(painter);
	}
	public QPixmap_Ptr Grab()
	{
		return this.ptr.Grab();
	}
	public QGraphicsEffect_Ptr GraphicsEffect()
	{
		return this.ptr.GraphicsEffect();
	}
	public void SetGraphicsEffect(IQGraphicsEffect effect)
	{
		this.ptr.SetGraphicsEffect(effect);
	}
	public void GrabGesture(Qt_GestureType type)
	{
		this.ptr.GrabGesture(type);
	}
	public void UngrabGesture(Qt_GestureType type)
	{
		this.ptr.UngrabGesture(type);
	}
	public void SetWindowTitle(String windowTitle)
	{
		this.ptr.SetWindowTitle(windowTitle);
	}
	public void SetStyleSheet(String styleSheet)
	{
		this.ptr.SetStyleSheet(styleSheet);
	}
	public void StyleSheet(String outStr)
	{
		this.ptr.StyleSheet(outStr);
	}
	public void WindowTitle(String outStr)
	{
		this.ptr.WindowTitle(outStr);
	}
	public void SetWindowIcon(IQIcon icon)
	{
		this.ptr.SetWindowIcon(icon);
	}
	public QIcon_Ptr WindowIcon()
	{
		return this.ptr.WindowIcon();
	}
	public void SetWindowIconText(String windowIconText)
	{
		this.ptr.SetWindowIconText(windowIconText);
	}
	public void WindowIconText(String outStr)
	{
		this.ptr.WindowIconText(outStr);
	}
	public void SetWindowRole(String windowRole)
	{
		this.ptr.SetWindowRole(windowRole);
	}
	public void WindowRole(String outStr)
	{
		this.ptr.WindowRole(outStr);
	}
	public void SetWindowFilePath(String filePath)
	{
		this.ptr.SetWindowFilePath(filePath);
	}
	public void WindowFilePath(String outStr)
	{
		this.ptr.WindowFilePath(outStr);
	}
	public void SetWindowOpacity(double level)
	{
		this.ptr.SetWindowOpacity(level);
	}
	public double WindowOpacity()
	{
		return this.ptr.WindowOpacity();
	}
	public bool IsWindowModified()
	{
		return this.ptr.IsWindowModified();
	}
	public void SetToolTip(String toolTip)
	{
		this.ptr.SetToolTip(toolTip);
	}
	public void ToolTip(String outStr)
	{
		this.ptr.ToolTip(outStr);
	}
	public void SetToolTipDuration(c_int msec)
	{
		this.ptr.SetToolTipDuration(msec);
	}
	public c_int ToolTipDuration()
	{
		return this.ptr.ToolTipDuration();
	}
	public void SetStatusTip(String statusTip)
	{
		this.ptr.SetStatusTip(statusTip);
	}
	public void StatusTip(String outStr)
	{
		this.ptr.StatusTip(outStr);
	}
	public void SetWhatsThis(String whatsThis)
	{
		this.ptr.SetWhatsThis(whatsThis);
	}
	public void WhatsThis(String outStr)
	{
		this.ptr.WhatsThis(outStr);
	}
	public void AccessibleName(String outStr)
	{
		this.ptr.AccessibleName(outStr);
	}
	public void SetAccessibleName(String name)
	{
		this.ptr.SetAccessibleName(name);
	}
	public void AccessibleDescription(String outStr)
	{
		this.ptr.AccessibleDescription(outStr);
	}
	public void SetAccessibleDescription(String description)
	{
		this.ptr.SetAccessibleDescription(description);
	}
	public void SetLayoutDirection(Qt_LayoutDirection direction)
	{
		this.ptr.SetLayoutDirection(direction);
	}
	public Qt_LayoutDirection LayoutDirection()
	{
		return this.ptr.LayoutDirection();
	}
	public void UnsetLayoutDirection()
	{
		this.ptr.UnsetLayoutDirection();
	}
	public void SetLocale(IQLocale locale)
	{
		this.ptr.SetLocale(locale);
	}
	public QLocale_Ptr Locale()
	{
		return this.ptr.Locale();
	}
	public void UnsetLocale()
	{
		this.ptr.UnsetLocale();
	}
	public bool IsRightToLeft()
	{
		return this.ptr.IsRightToLeft();
	}
	public bool IsLeftToRight()
	{
		return this.ptr.IsLeftToRight();
	}
	public void SetFocus()
	{
		this.ptr.SetFocus();
	}
	public bool IsActiveWindow()
	{
		return this.ptr.IsActiveWindow();
	}
	public void ActivateWindow()
	{
		this.ptr.ActivateWindow();
	}
	public void ClearFocus()
	{
		this.ptr.ClearFocus();
	}
	public void SetFocus2(Qt_FocusReason reason)
	{
		this.ptr.SetFocus2(reason);
	}
	public Qt_FocusPolicy FocusPolicy()
	{
		return this.ptr.FocusPolicy();
	}
	public void SetFocusPolicy(Qt_FocusPolicy policy)
	{
		this.ptr.SetFocusPolicy(policy);
	}
	public bool HasFocus()
	{
		return this.ptr.HasFocus();
	}
	public void SetTabOrder(IQWidget param1, IQWidget param2)
	{
		this.ptr.SetTabOrder(param1, param2);
	}
	public void SetFocusProxy(IQWidget focusProxy)
	{
		this.ptr.SetFocusProxy(focusProxy);
	}
	public QWidget_Ptr FocusProxy()
	{
		return this.ptr.FocusProxy();
	}
	public Qt_ContextMenuPolicy ContextMenuPolicy()
	{
		return this.ptr.ContextMenuPolicy();
	}
	public void SetContextMenuPolicy(Qt_ContextMenuPolicy policy)
	{
		this.ptr.SetContextMenuPolicy(policy);
	}
	public void GrabMouse()
	{
		this.ptr.GrabMouse();
	}
	public void GrabMouse2(IQCursor param1)
	{
		this.ptr.GrabMouse2(param1);
	}
	public void ReleaseMouse()
	{
		this.ptr.ReleaseMouse();
	}
	public void GrabKeyboard()
	{
		this.ptr.GrabKeyboard();
	}
	public void ReleaseKeyboard()
	{
		this.ptr.ReleaseKeyboard();
	}
	public c_int GrabShortcut(IQKeySequence key)
	{
		return this.ptr.GrabShortcut(key);
	}
	public void ReleaseShortcut(c_int id)
	{
		this.ptr.ReleaseShortcut(id);
	}
	public void SetShortcutEnabled(c_int id)
	{
		this.ptr.SetShortcutEnabled(id);
	}
	public void SetShortcutAutoRepeat(c_int id)
	{
		this.ptr.SetShortcutAutoRepeat(id);
	}
	public QWidget_Ptr MouseGrabber()
	{
		return this.ptr.MouseGrabber();
	}
	public QWidget_Ptr KeyboardGrabber()
	{
		return this.ptr.KeyboardGrabber();
	}
	public bool UpdatesEnabled()
	{
		return this.ptr.UpdatesEnabled();
	}
	public void SetUpdatesEnabled(bool enable)
	{
		this.ptr.SetUpdatesEnabled(enable);
	}
	public QGraphicsProxyWidget_Ptr GraphicsProxyWidget()
	{
		return this.ptr.GraphicsProxyWidget();
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void Repaint()
	{
		this.ptr.Repaint();
	}
	public void Update2(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.Update2(x, y, w, h);
	}
	public void Update3(IQRect param1)
	{
		this.ptr.Update3(param1);
	}
	public void Update4(IQRegion param1)
	{
		this.ptr.Update4(param1);
	}
	public void Repaint2(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.Repaint2(x, y, w, h);
	}
	public void Repaint3(IQRect param1)
	{
		this.ptr.Repaint3(param1);
	}
	public void Repaint4(IQRegion param1)
	{
		this.ptr.Repaint4(param1);
	}
	public  virtual void OnSetVisible(bool visible)
	{
	}
	public void SetHidden(bool hidden)
	{
		this.ptr.SetHidden(hidden);
	}
	public void Show()
	{
		this.ptr.Show();
	}
	public void Hide()
	{
		this.ptr.Hide();
	}
	public void ShowMinimized()
	{
		this.ptr.ShowMinimized();
	}
	public void ShowMaximized()
	{
		this.ptr.ShowMaximized();
	}
	public void ShowFullScreen()
	{
		this.ptr.ShowFullScreen();
	}
	public void ShowNormal()
	{
		this.ptr.ShowNormal();
	}
	public bool Close()
	{
		return this.ptr.Close();
	}
	public void Raise()
	{
		this.ptr.Raise();
	}
	public void Lower()
	{
		this.ptr.Lower();
	}
	public void StackUnder(IQWidget param1)
	{
		this.ptr.StackUnder(param1);
	}
	public void Move(c_int x, c_int y)
	{
		this.ptr.Move(x, y);
	}
	public void Move2(IQPoint param1)
	{
		this.ptr.Move2(param1);
	}
	public void Resize(c_int w, c_int h)
	{
		this.ptr.Resize(w, h);
	}
	public void Resize2(IQSize param1)
	{
		this.ptr.Resize2(param1);
	}
	public void SetGeometry(c_int x, c_int y, c_int w, c_int h)
	{
		this.ptr.SetGeometry(x, y, w, h);
	}
	public void SetGeometry2(IQRect geometry)
	{
		this.ptr.SetGeometry2(geometry);
	}
	public void* SaveGeometry()
	{
		return this.ptr.SaveGeometry();
	}
	public bool RestoreGeometry(void** geometry)
	{
		return this.ptr.RestoreGeometry(geometry);
	}
	public void AdjustSize()
	{
		this.ptr.AdjustSize();
	}
	public bool IsVisible()
	{
		return this.ptr.IsVisible();
	}
	public bool IsVisibleTo(IQWidget param1)
	{
		return this.ptr.IsVisibleTo(param1);
	}
	public bool IsHidden()
	{
		return this.ptr.IsHidden();
	}
	public bool IsMinimized()
	{
		return this.ptr.IsMinimized();
	}
	public bool IsMaximized()
	{
		return this.ptr.IsMaximized();
	}
	public bool IsFullScreen()
	{
		return this.ptr.IsFullScreen();
	}
	public void* WindowState()
	{
		return this.ptr.WindowState();
	}
	public void SetWindowState(void* state)
	{
		this.ptr.SetWindowState(state);
	}
	public void OverrideWindowState(void* state)
	{
		this.ptr.OverrideWindowState(state);
	}
	public QSizePolicy_Ptr SizePolicy()
	{
		return this.ptr.SizePolicy();
	}
	public void SetSizePolicy(IQSizePolicy sizePolicy)
	{
		this.ptr.SetSizePolicy(sizePolicy);
	}
	public void SetSizePolicy2(QSizePolicy_Policy horizontal, QSizePolicy_Policy vertical)
	{
		this.ptr.SetSizePolicy2(horizontal, vertical);
	}
	public  virtual bool OnHasHeightForWidth()
	{
		return default;
	}
	public QRegion_Ptr VisibleRegion()
	{
		return this.ptr.VisibleRegion();
	}
	public void SetContentsMargins(c_int left, c_int top, c_int right, c_int bottom)
	{
		this.ptr.SetContentsMargins(left, top, right, bottom);
	}
	public void SetContentsMargins2(IQMargins margins)
	{
		this.ptr.SetContentsMargins2(margins);
	}
	public QMargins_Ptr ContentsMargins()
	{
		return this.ptr.ContentsMargins();
	}
	public QRect_Ptr ContentsRect()
	{
		return this.ptr.ContentsRect();
	}
	public QLayout_Ptr Layout()
	{
		return this.ptr.Layout();
	}
	public void SetLayout(IQLayout layout)
	{
		this.ptr.SetLayout(layout);
	}
	public void UpdateGeometry()
	{
		this.ptr.UpdateGeometry();
	}
	public void SetParent2(IQWidget parent, void* f)
	{
		this.ptr.SetParent2(parent, f);
	}
	public void Scroll(c_int dx, c_int dy)
	{
		this.ptr.Scroll(dx, dy);
	}
	public void Scroll2(c_int dx, c_int dy, IQRect param3)
	{
		this.ptr.Scroll2(dx, dy, param3);
	}
	public QWidget_Ptr FocusWidget()
	{
		return this.ptr.FocusWidget();
	}
	public QWidget_Ptr NextInFocusChain()
	{
		return this.ptr.NextInFocusChain();
	}
	public QWidget_Ptr PreviousInFocusChain()
	{
		return this.ptr.PreviousInFocusChain();
	}
	public bool AcceptDrops()
	{
		return this.ptr.AcceptDrops();
	}
	public void SetAcceptDrops(bool on)
	{
		this.ptr.SetAcceptDrops(on);
	}
	public void AddAction(IQAction action)
	{
		this.ptr.AddAction(action);
	}
	public void AddActions(void** actions)
	{
		this.ptr.AddActions(actions);
	}
	public void InsertActions(IQAction before, void** actions)
	{
		this.ptr.InsertActions(before, actions);
	}
	public void InsertAction(IQAction before, IQAction action)
	{
		this.ptr.InsertAction(before, action);
	}
	public void RemoveAction(IQAction action)
	{
		this.ptr.RemoveAction(action);
	}
	public void* Actions()
	{
		return this.ptr.Actions();
	}
	public QAction_Ptr AddAction2(String text)
	{
		return this.ptr.AddAction2(text);
	}
	public QAction_Ptr AddAction3(IQIcon icon, String text)
	{
		return this.ptr.AddAction3(icon, text);
	}
	public QAction_Ptr AddAction4(String text, IQKeySequence shortcut)
	{
		return this.ptr.AddAction4(text, shortcut);
	}
	public QAction_Ptr AddAction5(IQIcon icon, String text, IQKeySequence shortcut)
	{
		return this.ptr.AddAction5(icon, text, shortcut);
	}
	public QWidget_Ptr ParentWidget()
	{
		return this.ptr.ParentWidget();
	}
	public void SetWindowFlags(void* type)
	{
		this.ptr.SetWindowFlags(type);
	}
	public void* WindowFlags()
	{
		return this.ptr.WindowFlags();
	}
	public void SetWindowFlag(Qt_WindowType param1)
	{
		this.ptr.SetWindowFlag(param1);
	}
	public void OverrideWindowFlags(void* type)
	{
		this.ptr.OverrideWindowFlags(type);
	}
	public Qt_WindowType WindowType()
	{
		return this.ptr.WindowType();
	}
	public QWidget_Ptr Find(c_ulonglong param1)
	{
		return this.ptr.Find(param1);
	}
	public QWidget_Ptr ChildAt(c_int x, c_int y)
	{
		return this.ptr.ChildAt(x, y);
	}
	public QWidget_Ptr ChildAt2(IQPoint p)
	{
		return this.ptr.ChildAt2(p);
	}
	public void SetAttribute(Qt_WidgetAttribute param1)
	{
		this.ptr.SetAttribute(param1);
	}
	public bool TestAttribute(Qt_WidgetAttribute param1)
	{
		return this.ptr.TestAttribute(param1);
	}
	public void EnsurePolished()
	{
		this.ptr.EnsurePolished();
	}
	public bool IsAncestorOf(IQWidget child)
	{
		return this.ptr.IsAncestorOf(child);
	}
	public bool AutoFillBackground()
	{
		return this.ptr.AutoFillBackground();
	}
	public void SetAutoFillBackground(bool enabled)
	{
		this.ptr.SetAutoFillBackground(enabled);
	}
	public QBackingStore_Ptr BackingStore()
	{
		return this.ptr.BackingStore();
	}
	public QWindow_Ptr WindowHandle()
	{
		return this.ptr.WindowHandle();
	}
	public QScreen_Ptr Screen()
	{
		return this.ptr.Screen();
	}
	public void SetScreen(IQScreen screen)
	{
		this.ptr.SetScreen(screen);
	}
	public QWidget_Ptr CreateWindowContainer(IQWindow window)
	{
		return this.ptr.CreateWindowContainer(window);
	}
	public void WindowTitleChanged(String title)
	{
		this.ptr.WindowTitleChanged(title);
	}
	public void WindowIconChanged(IQIcon icon)
	{
		this.ptr.WindowIconChanged(icon);
	}
	public void WindowIconTextChanged(String iconText)
	{
		this.ptr.WindowIconTextChanged(iconText);
	}
	public void CustomContextMenuRequested(IQPoint pos)
	{
		this.ptr.CustomContextMenuRequested(pos);
	}
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
	{
	}
	public  virtual void OnEnterEvent(void** event)
	{
	}
	public  virtual void OnLeaveEvent(void** event)
	{
	}
	public  virtual void OnMoveEvent(void** event)
	{
	}
	public  virtual void OnResizeEvent(void** event)
	{
	}
	public  virtual void OnCloseEvent(void** event)
	{
	}
	public  virtual void OnTabletEvent(void** event)
	{
	}
	public  virtual void OnActionEvent(void** event)
	{
	}
	public  virtual void OnDragEnterEvent(void** event)
	{
	}
	public  virtual void OnDragMoveEvent(void** event)
	{
	}
	public  virtual void OnDragLeaveEvent(void** event)
	{
	}
	public  virtual void OnDropEvent(void** event)
	{
	}
	public  virtual void OnShowEvent(void** event)
	{
	}
	public  virtual void OnHideEvent(void** event)
	{
	}
	public  virtual bool OnNativeEvent(void** eventType, void* message, void** result)
	{
		return default;
	}
	public  virtual void OnInputMethodEvent(void** param1)
	{
	}
	public  virtual QVariant_Ptr OnInputMethodQuery(Qt_InputMethodQuery param1)
	{
		return default;
	}
	public void* InputMethodHints()
	{
		return this.ptr.InputMethodHints();
	}
	public void SetInputMethodHints(void* hints)
	{
		this.ptr.SetInputMethodHints(hints);
	}
	public void UpdateMicroFocus()
	{
		this.ptr.UpdateMicroFocus();
	}
	public void Create()
	{
		this.ptr.Create();
	}
	public void Destroy()
	{
		this.ptr.Destroy();
	}
	public bool FocusNextChild()
	{
		return this.ptr.FocusNextChild();
	}
	public bool FocusPreviousChild()
	{
		return this.ptr.FocusPreviousChild();
	}
	public void Render22(IQPaintDevice target, IQPoint targetOffset)
	{
		this.ptr.Render22(target, targetOffset);
	}
	public void Render3(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion)
	{
		this.ptr.Render3(target, targetOffset, sourceRegion);
	}
	public void Render4(IQPaintDevice target, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		this.ptr.Render4(target, targetOffset, sourceRegion, renderFlags);
	}
	public void Render23(IQPainter painter, IQPoint targetOffset)
	{
		this.ptr.Render23(painter, targetOffset);
	}
	public void Render32(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion)
	{
		this.ptr.Render32(painter, targetOffset, sourceRegion);
	}
	public void Render42(IQPainter painter, IQPoint targetOffset, IQRegion sourceRegion, void* renderFlags)
	{
		this.ptr.Render42(painter, targetOffset, sourceRegion, renderFlags);
	}
	public QPixmap_Ptr Grab1(IQRect rectangle)
	{
		return this.ptr.Grab1(rectangle);
	}
	public void GrabGesture2(Qt_GestureType type, void* flags)
	{
		this.ptr.GrabGesture2(type, flags);
	}
	public c_int GrabShortcut2(IQKeySequence key, Qt_ShortcutContext context)
	{
		return this.ptr.GrabShortcut2(key, context);
	}
	public void SetShortcutEnabled2(c_int id, bool enable)
	{
		this.ptr.SetShortcutEnabled2(id, enable);
	}
	public void SetShortcutAutoRepeat2(c_int id, bool enable)
	{
		this.ptr.SetShortcutAutoRepeat2(id, enable);
	}
	public void SetWindowFlag2(Qt_WindowType param1, bool on)
	{
		this.ptr.SetWindowFlag2(param1, on);
	}
	public void SetAttribute2(Qt_WidgetAttribute param1, bool on)
	{
		this.ptr.SetAttribute2(param1, on);
	}
	public QWidget_Ptr CreateWindowContainer2(IQWindow window, IQWidget parent)
	{
		return this.ptr.CreateWindowContainer2(window, parent);
	}
	public QWidget_Ptr CreateWindowContainer3(IQWindow window, IQWidget parent, void* flags)
	{
		return this.ptr.CreateWindowContainer3(window, parent, flags);
	}
	public void UpdateMicroFocus1(Qt_InputMethodQuery query)
	{
		this.ptr.UpdateMicroFocus1(query);
	}
	public void Create1(c_ulonglong param1)
	{
		this.ptr.Create1(param1);
	}
	public void Create2(c_ulonglong param1, bool initializeWindow)
	{
		this.ptr.Create2(param1, initializeWindow);
	}
	public void Create3(c_ulonglong param1, bool initializeWindow, bool destroyOldWindow)
	{
		this.ptr.Create3(param1, initializeWindow, destroyOldWindow);
	}
	public void Destroy1(bool destroyWindow)
	{
		this.ptr.Destroy1(destroyWindow);
	}
	public void Destroy2(bool destroyWindow, bool destroySubWindows)
	{
		this.ptr.Destroy2(destroyWindow, destroySubWindows);
	}
	public c_int FrameStyle()
	{
		return this.ptr.FrameStyle();
	}
	public void SetFrameStyle(c_int frameStyle)
	{
		this.ptr.SetFrameStyle(frameStyle);
	}
	public c_int FrameWidth()
	{
		return this.ptr.FrameWidth();
	}
	public QFrame_Shape FrameShape()
	{
		return this.ptr.FrameShape();
	}
	public void SetFrameShape(QFrame_Shape frameShape)
	{
		this.ptr.SetFrameShape(frameShape);
	}
	public QFrame_Shadow FrameShadow()
	{
		return this.ptr.FrameShadow();
	}
	public void SetFrameShadow(QFrame_Shadow frameShadow)
	{
		this.ptr.SetFrameShadow(frameShadow);
	}
	public c_int LineWidth()
	{
		return this.ptr.LineWidth();
	}
	public void SetLineWidth(c_int lineWidth)
	{
		this.ptr.SetLineWidth(lineWidth);
	}
	public c_int MidLineWidth()
	{
		return this.ptr.MidLineWidth();
	}
	public void SetMidLineWidth(c_int midLineWidth)
	{
		this.ptr.SetMidLineWidth(midLineWidth);
	}
	public QRect_Ptr FrameRect()
	{
		return this.ptr.FrameRect();
	}
	public void SetFrameRect(IQRect frameRect)
	{
		this.ptr.SetFrameRect(frameRect);
	}
	public void DrawFrame(IQPainter param1)
	{
		this.ptr.DrawFrame(param1);
	}
	public  virtual void OnInitStyleOption(void** option)
	{
	}
}
interface IQLabel : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QLabel_new")]
	public static extern QLabel_Ptr QLabel_new(void** parent);
	[LinkName("QLabel_new2")]
	public static extern QLabel_Ptr QLabel_new2();
	[LinkName("QLabel_new3")]
	public static extern QLabel_Ptr QLabel_new3(libqt_string text);
	[LinkName("QLabel_new4")]
	public static extern QLabel_Ptr QLabel_new4(void** parent, void* f);
	[LinkName("QLabel_new5")]
	public static extern QLabel_Ptr QLabel_new5(libqt_string text, void** parent);
	[LinkName("QLabel_new6")]
	public static extern QLabel_Ptr QLabel_new6(libqt_string text, void** parent, void* f);
	[LinkName("QLabel_Delete")]
	public static extern void QLabel_Delete(QLabel_Ptr self);
	[LinkName("QLabel_MetaObject")]
	public static extern void** QLabel_MetaObject(void* self);
	
	public function void QLabel_OnMetaObject_action(void* self);
	[LinkName("QLabel_OnMetaObject")]
	public static extern void** QLabel_OnMetaObject(void* self, QLabel_OnMetaObject_action _action);
	
	[LinkName("QLabel_SuperMetaObject")]
	public static extern void** QLabel_SuperMetaObject(void* self);
	[LinkName("QLabel_Qt_Metacast")]
	public static extern void* QLabel_Qt_Metacast(void* self, c_char* param1);
	
	public function void QLabel_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QLabel_OnMetacast")]
	public static extern void* QLabel_OnMetacast(void* self, QLabel_OnMetacast_action _action);
	
	[LinkName("QLabel_SuperMetacast")]
	public static extern void* QLabel_SuperMetacast(void* self, c_char* param1);
	[LinkName("QLabel_Qt_Metacall")]
	public static extern c_int QLabel_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QLabel_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QLabel_OnMetacall")]
	public static extern c_int QLabel_OnMetacall(void* self, QLabel_OnMetacall_action _action);
	
	[LinkName("QLabel_SuperMetacall")]
	public static extern c_int QLabel_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QLabel_Tr")]
	public static extern libqt_string QLabel_Tr(c_char* s);
	[LinkName("QLabel_Text")]
	public static extern libqt_string QLabel_Text(void* self);
	[LinkName("QLabel_Pixmap")]
	public static extern void* QLabel_Pixmap(void* self, Qt_ReturnByValueConstant param1);
	[LinkName("QLabel_Pixmap2")]
	public static extern void* QLabel_Pixmap2(void* self);
	[LinkName("QLabel_Picture")]
	public static extern void* QLabel_Picture(void* self, Qt_ReturnByValueConstant param1);
	[LinkName("QLabel_Picture2")]
	public static extern void* QLabel_Picture2(void* self);
	[LinkName("QLabel_Movie")]
	public static extern void** QLabel_Movie(void* self);
	[LinkName("QLabel_TextFormat")]
	public static extern Qt_TextFormat QLabel_TextFormat(void* self);
	[LinkName("QLabel_SetTextFormat")]
	public static extern void QLabel_SetTextFormat(void* self, Qt_TextFormat textFormat);
	[LinkName("QLabel_SetResourceProvider")]
	public static extern void QLabel_SetResourceProvider(void* self, void** provider);
	[LinkName("QLabel_Alignment")]
	public static extern void* QLabel_Alignment(void* self);
	[LinkName("QLabel_SetAlignment")]
	public static extern void QLabel_SetAlignment(void* self, void* alignment);
	[LinkName("QLabel_SetWordWrap")]
	public static extern void QLabel_SetWordWrap(void* self, bool on);
	[LinkName("QLabel_WordWrap")]
	public static extern bool QLabel_WordWrap(void* self);
	[LinkName("QLabel_Indent")]
	public static extern c_int QLabel_Indent(void* self);
	[LinkName("QLabel_SetIndent")]
	public static extern void QLabel_SetIndent(void* self, c_int indent);
	[LinkName("QLabel_Margin")]
	public static extern c_int QLabel_Margin(void* self);
	[LinkName("QLabel_SetMargin")]
	public static extern void QLabel_SetMargin(void* self, c_int margin);
	[LinkName("QLabel_HasScaledContents")]
	public static extern bool QLabel_HasScaledContents(void* self);
	[LinkName("QLabel_SetScaledContents")]
	public static extern void QLabel_SetScaledContents(void* self, bool scaledContents);
	[LinkName("QLabel_SizeHint")]
	public static extern void* QLabel_SizeHint(void* self);
	
	public function void QLabel_OnSizeHint_action(void* self);
	[LinkName("QLabel_OnSizeHint")]
	public static extern void* QLabel_OnSizeHint(void* self, QLabel_OnSizeHint_action _action);
	
	[LinkName("QLabel_SuperSizeHint")]
	public static extern void* QLabel_SuperSizeHint(void* self);
	[LinkName("QLabel_MinimumSizeHint")]
	public static extern void* QLabel_MinimumSizeHint(void* self);
	
	public function void QLabel_OnMinimumSizeHint_action(void* self);
	[LinkName("QLabel_OnMinimumSizeHint")]
	public static extern void* QLabel_OnMinimumSizeHint(void* self, QLabel_OnMinimumSizeHint_action _action);
	
	[LinkName("QLabel_SuperMinimumSizeHint")]
	public static extern void* QLabel_SuperMinimumSizeHint(void* self);
	[LinkName("QLabel_SetBuddy")]
	public static extern void QLabel_SetBuddy(void* self, void** buddy);
	[LinkName("QLabel_Buddy")]
	public static extern void** QLabel_Buddy(void* self);
	[LinkName("QLabel_HeightForWidth")]
	public static extern c_int QLabel_HeightForWidth(void* self, c_int param1);
	
	public function void QLabel_OnHeightForWidth_action(void* self, c_int param1);
	[LinkName("QLabel_OnHeightForWidth")]
	public static extern c_int QLabel_OnHeightForWidth(void* self, QLabel_OnHeightForWidth_action _action);
	
	[LinkName("QLabel_SuperHeightForWidth")]
	public static extern c_int QLabel_SuperHeightForWidth(void* self, c_int param1);
	[LinkName("QLabel_OpenExternalLinks")]
	public static extern bool QLabel_OpenExternalLinks(void* self);
	[LinkName("QLabel_SetOpenExternalLinks")]
	public static extern void QLabel_SetOpenExternalLinks(void* self, bool open);
	[LinkName("QLabel_SetTextInteractionFlags")]
	public static extern void QLabel_SetTextInteractionFlags(void* self, void* flags);
	[LinkName("QLabel_TextInteractionFlags")]
	public static extern void* QLabel_TextInteractionFlags(void* self);
	[LinkName("QLabel_SetSelection")]
	public static extern void QLabel_SetSelection(void* self, c_int param1, c_int param2);
	[LinkName("QLabel_HasSelectedText")]
	public static extern bool QLabel_HasSelectedText(void* self);
	[LinkName("QLabel_SelectedText")]
	public static extern libqt_string QLabel_SelectedText(void* self);
	[LinkName("QLabel_SelectionStart")]
	public static extern c_int QLabel_SelectionStart(void* self);
	[LinkName("QLabel_SetText")]
	public static extern void QLabel_SetText(void* self, libqt_string text);
	[LinkName("QLabel_SetPixmap")]
	public static extern void QLabel_SetPixmap(void* self, void** pixmap);
	[LinkName("QLabel_SetPicture")]
	public static extern void QLabel_SetPicture(void* self, void** picture);
	[LinkName("QLabel_SetMovie")]
	public static extern void QLabel_SetMovie(void* self, void** movie);
	[LinkName("QLabel_SetNum")]
	public static extern void QLabel_SetNum(void* self, c_int num);
	[LinkName("QLabel_SetNum2")]
	public static extern void QLabel_SetNum2(void* self, double num);
	[LinkName("QLabel_Clear")]
	public static extern void QLabel_Clear(void* self);
	[LinkName("QLabel_LinkActivated")]
	public static extern void QLabel_LinkActivated(void* self, libqt_string link);
	
	public function void QLabel_Connect_LinkActivated_action(void* self, libqt_string link);
	[LinkName("QLabel_Connect_LinkActivated")]
	public static extern void QLabel_Connect_LinkActivated(void* self, QLabel_Connect_LinkActivated_action _action);
	[LinkName("QLabel_LinkHovered")]
	public static extern void QLabel_LinkHovered(void* self, libqt_string link);
	
	public function void QLabel_Connect_LinkHovered_action(void* self, libqt_string link);
	[LinkName("QLabel_Connect_LinkHovered")]
	public static extern void QLabel_Connect_LinkHovered(void* self, QLabel_Connect_LinkHovered_action _action);
	[LinkName("QLabel_Event")]
	public static extern bool QLabel_Event(void* self, void** e);
	
	public function void QLabel_OnEvent_action(void* self, void** e);
	[LinkName("QLabel_OnEvent")]
	public static extern bool QLabel_OnEvent(void* self, QLabel_OnEvent_action _action);
	
	[LinkName("QLabel_SuperEvent")]
	public static extern bool QLabel_SuperEvent(void* self, void** e);
	[LinkName("QLabel_KeyPressEvent")]
	public static extern void QLabel_KeyPressEvent(void* self, void** ev);
	
	public function void QLabel_OnKeyPressEvent_action(void* self, void** ev);
	[LinkName("QLabel_OnKeyPressEvent")]
	public static extern void QLabel_OnKeyPressEvent(void* self, QLabel_OnKeyPressEvent_action _action);
	
	[LinkName("QLabel_SuperKeyPressEvent")]
	public static extern void QLabel_SuperKeyPressEvent(void* self, void** ev);
	[LinkName("QLabel_PaintEvent")]
	public static extern void QLabel_PaintEvent(void* self, void** param1);
	
	public function void QLabel_OnPaintEvent_action(void* self, void** param1);
	[LinkName("QLabel_OnPaintEvent")]
	public static extern void QLabel_OnPaintEvent(void* self, QLabel_OnPaintEvent_action _action);
	
	[LinkName("QLabel_SuperPaintEvent")]
	public static extern void QLabel_SuperPaintEvent(void* self, void** param1);
	[LinkName("QLabel_ChangeEvent")]
	public static extern void QLabel_ChangeEvent(void* self, void** param1);
	
	public function void QLabel_OnChangeEvent_action(void* self, void** param1);
	[LinkName("QLabel_OnChangeEvent")]
	public static extern void QLabel_OnChangeEvent(void* self, QLabel_OnChangeEvent_action _action);
	
	[LinkName("QLabel_SuperChangeEvent")]
	public static extern void QLabel_SuperChangeEvent(void* self, void** param1);
	[LinkName("QLabel_MousePressEvent")]
	public static extern void QLabel_MousePressEvent(void* self, void** ev);
	
	public function void QLabel_OnMousePressEvent_action(void* self, void** ev);
	[LinkName("QLabel_OnMousePressEvent")]
	public static extern void QLabel_OnMousePressEvent(void* self, QLabel_OnMousePressEvent_action _action);
	
	[LinkName("QLabel_SuperMousePressEvent")]
	public static extern void QLabel_SuperMousePressEvent(void* self, void** ev);
	[LinkName("QLabel_MouseMoveEvent")]
	public static extern void QLabel_MouseMoveEvent(void* self, void** ev);
	
	public function void QLabel_OnMouseMoveEvent_action(void* self, void** ev);
	[LinkName("QLabel_OnMouseMoveEvent")]
	public static extern void QLabel_OnMouseMoveEvent(void* self, QLabel_OnMouseMoveEvent_action _action);
	
	[LinkName("QLabel_SuperMouseMoveEvent")]
	public static extern void QLabel_SuperMouseMoveEvent(void* self, void** ev);
	[LinkName("QLabel_MouseReleaseEvent")]
	public static extern void QLabel_MouseReleaseEvent(void* self, void** ev);
	
	public function void QLabel_OnMouseReleaseEvent_action(void* self, void** ev);
	[LinkName("QLabel_OnMouseReleaseEvent")]
	public static extern void QLabel_OnMouseReleaseEvent(void* self, QLabel_OnMouseReleaseEvent_action _action);
	
	[LinkName("QLabel_SuperMouseReleaseEvent")]
	public static extern void QLabel_SuperMouseReleaseEvent(void* self, void** ev);
	[LinkName("QLabel_ContextMenuEvent")]
	public static extern void QLabel_ContextMenuEvent(void* self, void** ev);
	
	public function void QLabel_OnContextMenuEvent_action(void* self, void** ev);
	[LinkName("QLabel_OnContextMenuEvent")]
	public static extern void QLabel_OnContextMenuEvent(void* self, QLabel_OnContextMenuEvent_action _action);
	
	[LinkName("QLabel_SuperContextMenuEvent")]
	public static extern void QLabel_SuperContextMenuEvent(void* self, void** ev);
	[LinkName("QLabel_FocusInEvent")]
	public static extern void QLabel_FocusInEvent(void* self, void** ev);
	
	public function void QLabel_OnFocusInEvent_action(void* self, void** ev);
	[LinkName("QLabel_OnFocusInEvent")]
	public static extern void QLabel_OnFocusInEvent(void* self, QLabel_OnFocusInEvent_action _action);
	
	[LinkName("QLabel_SuperFocusInEvent")]
	public static extern void QLabel_SuperFocusInEvent(void* self, void** ev);
	[LinkName("QLabel_FocusOutEvent")]
	public static extern void QLabel_FocusOutEvent(void* self, void** ev);
	
	public function void QLabel_OnFocusOutEvent_action(void* self, void** ev);
	[LinkName("QLabel_OnFocusOutEvent")]
	public static extern void QLabel_OnFocusOutEvent(void* self, QLabel_OnFocusOutEvent_action _action);
	
	[LinkName("QLabel_SuperFocusOutEvent")]
	public static extern void QLabel_SuperFocusOutEvent(void* self, void** ev);
	[LinkName("QLabel_FocusNextPrevChild")]
	public static extern bool QLabel_FocusNextPrevChild(void* self, bool next);
	
	public function void QLabel_OnFocusNextPrevChild_action(void* self, bool next);
	[LinkName("QLabel_OnFocusNextPrevChild")]
	public static extern bool QLabel_OnFocusNextPrevChild(void* self, QLabel_OnFocusNextPrevChild_action _action);
	
	[LinkName("QLabel_SuperFocusNextPrevChild")]
	public static extern bool QLabel_SuperFocusNextPrevChild(void* self, bool next);
	[LinkName("QLabel_Tr2")]
	public static extern libqt_string QLabel_Tr2(c_char* s, c_char* c);
	[LinkName("QLabel_Tr3")]
	public static extern libqt_string QLabel_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QLabel_EventFilter")]
	public static extern bool QLabel_EventFilter(void* self, void** watched, void** event);
	
	public function void QLabel_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QLabel_OnEventFilter")]
	public static extern bool QLabel_OnEventFilter(void* self, QLabel_OnEventFilter_action _action);
	
	[LinkName("QLabel_SuperEventFilter")]
	public static extern bool QLabel_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QLabel_TimerEvent")]
	public static extern void QLabel_TimerEvent(void* self, void** event);
	
	public function void QLabel_OnTimerEvent_action(void* self, void** event);
	[LinkName("QLabel_OnTimerEvent")]
	public static extern void QLabel_OnTimerEvent(void* self, QLabel_OnTimerEvent_action _action);
	
	[LinkName("QLabel_SuperTimerEvent")]
	public static extern void QLabel_SuperTimerEvent(void* self, void** event);
	[LinkName("QLabel_ChildEvent")]
	public static extern void QLabel_ChildEvent(void* self, void** event);
	
	public function void QLabel_OnChildEvent_action(void* self, void** event);
	[LinkName("QLabel_OnChildEvent")]
	public static extern void QLabel_OnChildEvent(void* self, QLabel_OnChildEvent_action _action);
	
	[LinkName("QLabel_SuperChildEvent")]
	public static extern void QLabel_SuperChildEvent(void* self, void** event);
	[LinkName("QLabel_CustomEvent")]
	public static extern void QLabel_CustomEvent(void* self, void** event);
	
	public function void QLabel_OnCustomEvent_action(void* self, void** event);
	[LinkName("QLabel_OnCustomEvent")]
	public static extern void QLabel_OnCustomEvent(void* self, QLabel_OnCustomEvent_action _action);
	
	[LinkName("QLabel_SuperCustomEvent")]
	public static extern void QLabel_SuperCustomEvent(void* self, void** event);
	[LinkName("QLabel_ConnectNotify")]
	public static extern void QLabel_ConnectNotify(void* self, void** signal);
	
	public function void QLabel_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QLabel_OnConnectNotify")]
	public static extern void QLabel_OnConnectNotify(void* self, QLabel_OnConnectNotify_action _action);
	
	[LinkName("QLabel_SuperConnectNotify")]
	public static extern void QLabel_SuperConnectNotify(void* self, void** signal);
	[LinkName("QLabel_DisconnectNotify")]
	public static extern void QLabel_DisconnectNotify(void* self, void** signal);
	
	public function void QLabel_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QLabel_OnDisconnectNotify")]
	public static extern void QLabel_OnDisconnectNotify(void* self, QLabel_OnDisconnectNotify_action _action);
	
	[LinkName("QLabel_SuperDisconnectNotify")]
	public static extern void QLabel_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QLabel_DevType")]
	public static extern c_int QLabel_DevType(void* self);
	
	public function void QLabel_OnDevType_action(void* self);
	[LinkName("QLabel_OnDevType")]
	public static extern c_int QLabel_OnDevType(void* self, QLabel_OnDevType_action _action);
	
	[LinkName("QLabel_SuperDevType")]
	public static extern c_int QLabel_SuperDevType(void* self);
	[LinkName("QLabel_PaintEngine")]
	public static extern void** QLabel_PaintEngine(void* self);
	
	public function void QLabel_OnPaintEngine_action(void* self);
	[LinkName("QLabel_OnPaintEngine")]
	public static extern void** QLabel_OnPaintEngine(void* self, QLabel_OnPaintEngine_action _action);
	
	[LinkName("QLabel_SuperPaintEngine")]
	public static extern void** QLabel_SuperPaintEngine(void* self);
	[LinkName("QLabel_Metric")]
	public static extern c_int QLabel_Metric(void* self, QPaintDevice_PaintDeviceMetric metric);
	
	public function void QLabel_OnMetric_action(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QLabel_OnMetric")]
	public static extern c_int QLabel_OnMetric(void* self, QLabel_OnMetric_action _action);
	
	[LinkName("QLabel_SuperMetric")]
	public static extern c_int QLabel_SuperMetric(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QLabel_InitPainter")]
	public static extern void QLabel_InitPainter(void* self, void** painter);
	
	public function void QLabel_OnInitPainter_action(void* self, void** painter);
	[LinkName("QLabel_OnInitPainter")]
	public static extern void QLabel_OnInitPainter(void* self, QLabel_OnInitPainter_action _action);
	
	[LinkName("QLabel_SuperInitPainter")]
	public static extern void QLabel_SuperInitPainter(void* self, void** painter);
	[LinkName("QLabel_Redirected")]
	public static extern void** QLabel_Redirected(void* self, void** offset);
	
	public function void QLabel_OnRedirected_action(void* self, void** offset);
	[LinkName("QLabel_OnRedirected")]
	public static extern void** QLabel_OnRedirected(void* self, QLabel_OnRedirected_action _action);
	
	[LinkName("QLabel_SuperRedirected")]
	public static extern void** QLabel_SuperRedirected(void* self, void** offset);
	[LinkName("QLabel_SharedPainter")]
	public static extern void** QLabel_SharedPainter(void* self);
	
	public function void QLabel_OnSharedPainter_action(void* self);
	[LinkName("QLabel_OnSharedPainter")]
	public static extern void** QLabel_OnSharedPainter(void* self, QLabel_OnSharedPainter_action _action);
	
	[LinkName("QLabel_SuperSharedPainter")]
	public static extern void** QLabel_SuperSharedPainter(void* self);
	[LinkName("QLabel_SetVisible")]
	public static extern void QLabel_SetVisible(void* self, bool visible);
	
	public function void QLabel_OnSetVisible_action(void* self, bool visible);
	[LinkName("QLabel_OnSetVisible")]
	public static extern void QLabel_OnSetVisible(void* self, QLabel_OnSetVisible_action _action);
	
	[LinkName("QLabel_SuperSetVisible")]
	public static extern void QLabel_SuperSetVisible(void* self, bool visible);
	[LinkName("QLabel_HasHeightForWidth")]
	public static extern bool QLabel_HasHeightForWidth(void* self);
	
	public function void QLabel_OnHasHeightForWidth_action(void* self);
	[LinkName("QLabel_OnHasHeightForWidth")]
	public static extern bool QLabel_OnHasHeightForWidth(void* self, QLabel_OnHasHeightForWidth_action _action);
	
	[LinkName("QLabel_SuperHasHeightForWidth")]
	public static extern bool QLabel_SuperHasHeightForWidth(void* self);
	[LinkName("QLabel_MouseDoubleClickEvent")]
	public static extern void QLabel_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QLabel_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QLabel_OnMouseDoubleClickEvent")]
	public static extern void QLabel_OnMouseDoubleClickEvent(void* self, QLabel_OnMouseDoubleClickEvent_action _action);
	
	[LinkName("QLabel_SuperMouseDoubleClickEvent")]
	public static extern void QLabel_SuperMouseDoubleClickEvent(void* self, void** event);
	[LinkName("QLabel_WheelEvent")]
	public static extern void QLabel_WheelEvent(void* self, void** event);
	
	public function void QLabel_OnWheelEvent_action(void* self, void** event);
	[LinkName("QLabel_OnWheelEvent")]
	public static extern void QLabel_OnWheelEvent(void* self, QLabel_OnWheelEvent_action _action);
	
	[LinkName("QLabel_SuperWheelEvent")]
	public static extern void QLabel_SuperWheelEvent(void* self, void** event);
	[LinkName("QLabel_KeyReleaseEvent")]
	public static extern void QLabel_KeyReleaseEvent(void* self, void** event);
	
	public function void QLabel_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QLabel_OnKeyReleaseEvent")]
	public static extern void QLabel_OnKeyReleaseEvent(void* self, QLabel_OnKeyReleaseEvent_action _action);
	
	[LinkName("QLabel_SuperKeyReleaseEvent")]
	public static extern void QLabel_SuperKeyReleaseEvent(void* self, void** event);
	[LinkName("QLabel_EnterEvent")]
	public static extern void QLabel_EnterEvent(void* self, void** event);
	
	public function void QLabel_OnEnterEvent_action(void* self, void** event);
	[LinkName("QLabel_OnEnterEvent")]
	public static extern void QLabel_OnEnterEvent(void* self, QLabel_OnEnterEvent_action _action);
	
	[LinkName("QLabel_SuperEnterEvent")]
	public static extern void QLabel_SuperEnterEvent(void* self, void** event);
	[LinkName("QLabel_LeaveEvent")]
	public static extern void QLabel_LeaveEvent(void* self, void** event);
	
	public function void QLabel_OnLeaveEvent_action(void* self, void** event);
	[LinkName("QLabel_OnLeaveEvent")]
	public static extern void QLabel_OnLeaveEvent(void* self, QLabel_OnLeaveEvent_action _action);
	
	[LinkName("QLabel_SuperLeaveEvent")]
	public static extern void QLabel_SuperLeaveEvent(void* self, void** event);
	[LinkName("QLabel_MoveEvent")]
	public static extern void QLabel_MoveEvent(void* self, void** event);
	
	public function void QLabel_OnMoveEvent_action(void* self, void** event);
	[LinkName("QLabel_OnMoveEvent")]
	public static extern void QLabel_OnMoveEvent(void* self, QLabel_OnMoveEvent_action _action);
	
	[LinkName("QLabel_SuperMoveEvent")]
	public static extern void QLabel_SuperMoveEvent(void* self, void** event);
	[LinkName("QLabel_ResizeEvent")]
	public static extern void QLabel_ResizeEvent(void* self, void** event);
	
	public function void QLabel_OnResizeEvent_action(void* self, void** event);
	[LinkName("QLabel_OnResizeEvent")]
	public static extern void QLabel_OnResizeEvent(void* self, QLabel_OnResizeEvent_action _action);
	
	[LinkName("QLabel_SuperResizeEvent")]
	public static extern void QLabel_SuperResizeEvent(void* self, void** event);
	[LinkName("QLabel_CloseEvent")]
	public static extern void QLabel_CloseEvent(void* self, void** event);
	
	public function void QLabel_OnCloseEvent_action(void* self, void** event);
	[LinkName("QLabel_OnCloseEvent")]
	public static extern void QLabel_OnCloseEvent(void* self, QLabel_OnCloseEvent_action _action);
	
	[LinkName("QLabel_SuperCloseEvent")]
	public static extern void QLabel_SuperCloseEvent(void* self, void** event);
	[LinkName("QLabel_TabletEvent")]
	public static extern void QLabel_TabletEvent(void* self, void** event);
	
	public function void QLabel_OnTabletEvent_action(void* self, void** event);
	[LinkName("QLabel_OnTabletEvent")]
	public static extern void QLabel_OnTabletEvent(void* self, QLabel_OnTabletEvent_action _action);
	
	[LinkName("QLabel_SuperTabletEvent")]
	public static extern void QLabel_SuperTabletEvent(void* self, void** event);
	[LinkName("QLabel_ActionEvent")]
	public static extern void QLabel_ActionEvent(void* self, void** event);
	
	public function void QLabel_OnActionEvent_action(void* self, void** event);
	[LinkName("QLabel_OnActionEvent")]
	public static extern void QLabel_OnActionEvent(void* self, QLabel_OnActionEvent_action _action);
	
	[LinkName("QLabel_SuperActionEvent")]
	public static extern void QLabel_SuperActionEvent(void* self, void** event);
	[LinkName("QLabel_DragEnterEvent")]
	public static extern void QLabel_DragEnterEvent(void* self, void** event);
	
	public function void QLabel_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QLabel_OnDragEnterEvent")]
	public static extern void QLabel_OnDragEnterEvent(void* self, QLabel_OnDragEnterEvent_action _action);
	
	[LinkName("QLabel_SuperDragEnterEvent")]
	public static extern void QLabel_SuperDragEnterEvent(void* self, void** event);
	[LinkName("QLabel_DragMoveEvent")]
	public static extern void QLabel_DragMoveEvent(void* self, void** event);
	
	public function void QLabel_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QLabel_OnDragMoveEvent")]
	public static extern void QLabel_OnDragMoveEvent(void* self, QLabel_OnDragMoveEvent_action _action);
	
	[LinkName("QLabel_SuperDragMoveEvent")]
	public static extern void QLabel_SuperDragMoveEvent(void* self, void** event);
	[LinkName("QLabel_DragLeaveEvent")]
	public static extern void QLabel_DragLeaveEvent(void* self, void** event);
	
	public function void QLabel_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QLabel_OnDragLeaveEvent")]
	public static extern void QLabel_OnDragLeaveEvent(void* self, QLabel_OnDragLeaveEvent_action _action);
	
	[LinkName("QLabel_SuperDragLeaveEvent")]
	public static extern void QLabel_SuperDragLeaveEvent(void* self, void** event);
	[LinkName("QLabel_DropEvent")]
	public static extern void QLabel_DropEvent(void* self, void** event);
	
	public function void QLabel_OnDropEvent_action(void* self, void** event);
	[LinkName("QLabel_OnDropEvent")]
	public static extern void QLabel_OnDropEvent(void* self, QLabel_OnDropEvent_action _action);
	
	[LinkName("QLabel_SuperDropEvent")]
	public static extern void QLabel_SuperDropEvent(void* self, void** event);
	[LinkName("QLabel_ShowEvent")]
	public static extern void QLabel_ShowEvent(void* self, void** event);
	
	public function void QLabel_OnShowEvent_action(void* self, void** event);
	[LinkName("QLabel_OnShowEvent")]
	public static extern void QLabel_OnShowEvent(void* self, QLabel_OnShowEvent_action _action);
	
	[LinkName("QLabel_SuperShowEvent")]
	public static extern void QLabel_SuperShowEvent(void* self, void** event);
	[LinkName("QLabel_HideEvent")]
	public static extern void QLabel_HideEvent(void* self, void** event);
	
	public function void QLabel_OnHideEvent_action(void* self, void** event);
	[LinkName("QLabel_OnHideEvent")]
	public static extern void QLabel_OnHideEvent(void* self, QLabel_OnHideEvent_action _action);
	
	[LinkName("QLabel_SuperHideEvent")]
	public static extern void QLabel_SuperHideEvent(void* self, void** event);
	[LinkName("QLabel_NativeEvent")]
	public static extern bool QLabel_NativeEvent(void* self, void** eventType, void* message, void** result);
	
	public function void QLabel_OnNativeEvent_action(void* self, void** eventType, void* message, void** result);
	[LinkName("QLabel_OnNativeEvent")]
	public static extern bool QLabel_OnNativeEvent(void* self, QLabel_OnNativeEvent_action _action);
	
	[LinkName("QLabel_SuperNativeEvent")]
	public static extern bool QLabel_SuperNativeEvent(void* self, void** eventType, void* message, void** result);
	[LinkName("QLabel_InputMethodEvent")]
	public static extern void QLabel_InputMethodEvent(void* self, void** param1);
	
	public function void QLabel_OnInputMethodEvent_action(void* self, void** param1);
	[LinkName("QLabel_OnInputMethodEvent")]
	public static extern void QLabel_OnInputMethodEvent(void* self, QLabel_OnInputMethodEvent_action _action);
	
	[LinkName("QLabel_SuperInputMethodEvent")]
	public static extern void QLabel_SuperInputMethodEvent(void* self, void** param1);
	[LinkName("QLabel_InputMethodQuery")]
	public static extern void* QLabel_InputMethodQuery(void* self, Qt_InputMethodQuery param1);
	
	public function void QLabel_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery param1);
	[LinkName("QLabel_OnInputMethodQuery")]
	public static extern void* QLabel_OnInputMethodQuery(void* self, QLabel_OnInputMethodQuery_action _action);
	
	[LinkName("QLabel_SuperInputMethodQuery")]
	public static extern void* QLabel_SuperInputMethodQuery(void* self, Qt_InputMethodQuery param1);
	[LinkName("QLabel_InitStyleOption")]
	public static extern void QLabel_InitStyleOption(void* self, void** option);
	
	public function void QLabel_OnInitStyleOption_action(void* self, void** option);
	[LinkName("QLabel_OnInitStyleOption")]
	public static extern void QLabel_OnInitStyleOption(void* self, QLabel_OnInitStyleOption_action _action);
	
	[LinkName("QLabel_SuperInitStyleOption")]
	public static extern void QLabel_SuperInitStyleOption(void* self, void** option);
}