using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSpinBox
// --------------------------------------------------------------
[CRepr]
struct QSpinBox_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QSpinBox_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QSpinBox_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSpinBox_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QSpinBox_Tr(s);
	}
	public c_int Value()
	{
		return CQt.QSpinBox_Value((.)this.Ptr);
	}
	public void Prefix(String outStr)
	{
		CQt.QSpinBox_Prefix((.)this.Ptr);
	}
	public void SetPrefix(String prefix)
	{
		CQt.QSpinBox_SetPrefix((.)this.Ptr, libqt_string(prefix));
	}
	public void Suffix(String outStr)
	{
		CQt.QSpinBox_Suffix((.)this.Ptr);
	}
	public void SetSuffix(String suffix)
	{
		CQt.QSpinBox_SetSuffix((.)this.Ptr, libqt_string(suffix));
	}
	public void CleanText(String outStr)
	{
		CQt.QSpinBox_CleanText((.)this.Ptr);
	}
	public c_int SingleStep()
	{
		return CQt.QSpinBox_SingleStep((.)this.Ptr);
	}
	public void SetSingleStep(c_int val)
	{
		CQt.QSpinBox_SetSingleStep((.)this.Ptr, val);
	}
	public c_int Minimum()
	{
		return CQt.QSpinBox_Minimum((.)this.Ptr);
	}
	public void SetMinimum(c_int min)
	{
		CQt.QSpinBox_SetMinimum((.)this.Ptr, min);
	}
	public c_int Maximum()
	{
		return CQt.QSpinBox_Maximum((.)this.Ptr);
	}
	public void SetMaximum(c_int max)
	{
		CQt.QSpinBox_SetMaximum((.)this.Ptr, max);
	}
	public void SetRange(c_int min, c_int max)
	{
		CQt.QSpinBox_SetRange((.)this.Ptr, min, max);
	}
	public QAbstractSpinBox_StepType StepType()
	{
		return CQt.QSpinBox_StepType((.)this.Ptr);
	}
	public void SetStepType(QAbstractSpinBox_StepType stepType)
	{
		CQt.QSpinBox_SetStepType((.)this.Ptr, stepType);
	}
	public c_int DisplayIntegerBase()
	{
		return CQt.QSpinBox_DisplayIntegerBase((.)this.Ptr);
	}
	public void SetDisplayIntegerBase(c_int _base)
	{
		CQt.QSpinBox_SetDisplayIntegerBase((.)this.Ptr, _base);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QSpinBox_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public QValidator_State Validate(String input, c_int* pos)
	{
		return CQt.QSpinBox_Validate((.)this.Ptr, libqt_string(input), pos);
	}
	public c_int ValueFromText(String text)
	{
		return CQt.QSpinBox_ValueFromText((.)this.Ptr, libqt_string(text));
	}
	public void TextFromValue(String outStr, c_int val)
	{
		CQt.QSpinBox_TextFromValue((.)this.Ptr, val);
	}
	public void Fixup(String str)
	{
		CQt.QSpinBox_Fixup((.)this.Ptr, libqt_string(str));
	}
	public void SetValue(c_int val)
	{
		CQt.QSpinBox_SetValue((.)this.Ptr, val);
	}
	public void ValueChanged(c_int param1)
	{
		CQt.QSpinBox_ValueChanged((.)this.Ptr, param1);
	}
	public void TextChanged(String param1)
	{
		CQt.QSpinBox_TextChanged((.)this.Ptr, libqt_string(param1));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QSpinBox_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QSpinBox_Tr3(s, c, n);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QSpinBox_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QSpinBox_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QSpinBox_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QSpinBox_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QSpinBox_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QSpinBox_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
		return CQt.QSpinBox_DevType((.)this.Ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QSpinBox_PaintEngine((.)this.Ptr));
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
		return CQt.QSpinBox_Metric((.)this.Ptr, metric);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QSpinBox_InitPainter((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QSpinBox_Redirected((.)this.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QSpinBox_SharedPainter((.)this.Ptr));
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
		CQt.QSpinBox_SetVisible((.)this.Ptr, visible);
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
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QSpinBox_SizeHint((.)this.Ptr));
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return QSize_Ptr(CQt.QSpinBox_MinimumSizeHint((.)this.Ptr));
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
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QSpinBox_HeightForWidth((.)this.Ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QSpinBox_HasHeightForWidth((.)this.Ptr);
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
	public void MousePressEvent(IQMouseEvent event)
	{
		CQt.QSpinBox_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent event)
	{
		CQt.QSpinBox_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent event)
	{
		CQt.QSpinBox_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent event)
	{
		CQt.QSpinBox_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent event)
	{
		CQt.QSpinBox_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QSpinBox_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QSpinBox_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QSpinBox_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QSpinBox_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		CQt.QSpinBox_EnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void LeaveEvent(IQEvent event)
	{
		CQt.QSpinBox_LeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent event)
	{
		CQt.QSpinBox_PaintEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		CQt.QSpinBox_MoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent event)
	{
		CQt.QSpinBox_ResizeEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QSpinBox_CloseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQContextMenuEvent event)
	{
		CQt.QSpinBox_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		CQt.QSpinBox_TabletEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ActionEvent(IQActionEvent event)
	{
		CQt.QSpinBox_ActionEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent event)
	{
		CQt.QSpinBox_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent event)
	{
		CQt.QSpinBox_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent event)
	{
		CQt.QSpinBox_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent event)
	{
		CQt.QSpinBox_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QSpinBox_ShowEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QSpinBox_HideEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QSpinBox_NativeEvent((.)this.Ptr, eventType, message, result);
	}
	public void ChangeEvent(IQEvent param1)
	{
		CQt.QSpinBox_ChangeEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent param1)
	{
		CQt.QSpinBox_InputMethodEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return QVariant_Ptr(CQt.QSpinBox_InputMethodQuery((.)this.Ptr, param1));
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
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QSpinBox_FocusNextPrevChild((.)this.Ptr, next);
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
	public QAbstractSpinBox_ButtonSymbols ButtonSymbols()
	{
		return CQt.QAbstractSpinBox_ButtonSymbols((.)this.Ptr);
	}
	public void SetButtonSymbols(QAbstractSpinBox_ButtonSymbols bs)
	{
		CQt.QAbstractSpinBox_SetButtonSymbols((.)this.Ptr, bs);
	}
	public void SetCorrectionMode(QAbstractSpinBox_CorrectionMode cm)
	{
		CQt.QAbstractSpinBox_SetCorrectionMode((.)this.Ptr, cm);
	}
	public QAbstractSpinBox_CorrectionMode CorrectionMode()
	{
		return CQt.QAbstractSpinBox_CorrectionMode((.)this.Ptr);
	}
	public bool HasAcceptableInput()
	{
		return CQt.QAbstractSpinBox_HasAcceptableInput((.)this.Ptr);
	}
	public void Text(String outStr)
	{
		CQt.QAbstractSpinBox_Text((.)this.Ptr);
	}
	public void SpecialValueText(String outStr)
	{
		CQt.QAbstractSpinBox_SpecialValueText((.)this.Ptr);
	}
	public void SetSpecialValueText(String txt)
	{
		CQt.QAbstractSpinBox_SetSpecialValueText((.)this.Ptr, libqt_string(txt));
	}
	public bool Wrapping()
	{
		return CQt.QAbstractSpinBox_Wrapping((.)this.Ptr);
	}
	public void SetWrapping(bool w)
	{
		CQt.QAbstractSpinBox_SetWrapping((.)this.Ptr, w);
	}
	public void SetReadOnly(bool r)
	{
		CQt.QAbstractSpinBox_SetReadOnly((.)this.Ptr, r);
	}
	public bool IsReadOnly()
	{
		return CQt.QAbstractSpinBox_IsReadOnly((.)this.Ptr);
	}
	public void SetKeyboardTracking(bool kt)
	{
		CQt.QAbstractSpinBox_SetKeyboardTracking((.)this.Ptr, kt);
	}
	public bool KeyboardTracking()
	{
		return CQt.QAbstractSpinBox_KeyboardTracking((.)this.Ptr);
	}
	public void SetAlignment(void* flag)
	{
		CQt.QAbstractSpinBox_SetAlignment((.)this.Ptr, flag);
	}
	public void* Alignment()
	{
		return CQt.QAbstractSpinBox_Alignment((.)this.Ptr);
	}
	public void SetFrame(bool frame)
	{
		CQt.QAbstractSpinBox_SetFrame((.)this.Ptr, frame);
	}
	public bool HasFrame()
	{
		return CQt.QAbstractSpinBox_HasFrame((.)this.Ptr);
	}
	public void SetAccelerated(bool on)
	{
		CQt.QAbstractSpinBox_SetAccelerated((.)this.Ptr, on);
	}
	public bool IsAccelerated()
	{
		return CQt.QAbstractSpinBox_IsAccelerated((.)this.Ptr);
	}
	public void SetGroupSeparatorShown(bool shown)
	{
		CQt.QAbstractSpinBox_SetGroupSeparatorShown((.)this.Ptr, shown);
	}
	public bool IsGroupSeparatorShown()
	{
		return CQt.QAbstractSpinBox_IsGroupSeparatorShown((.)this.Ptr);
	}
	public void InterpretText()
	{
		CQt.QAbstractSpinBox_InterpretText((.)this.Ptr);
	}
	public void StepBy(c_int steps)
	{
		CQt.QSpinBox_StepBy((.)this.Ptr, steps);
	}
	public void StepUp()
	{
		CQt.QAbstractSpinBox_StepUp((.)this.Ptr);
	}
	public void StepDown()
	{
		CQt.QAbstractSpinBox_StepDown((.)this.Ptr);
	}
	public void SelectAll()
	{
		CQt.QAbstractSpinBox_SelectAll((.)this.Ptr);
	}
	public void Clear()
	{
		CQt.QSpinBox_Clear((.)this.Ptr);
	}
	public void InitStyleOption(IQStyleOptionSpinBox option)
	{
		CQt.QSpinBox_InitStyleOption((.)this.Ptr, (.)option?.ObjectPtr);
	}
	public QLineEdit_Ptr LineEdit()
	{
		return QLineEdit_Ptr(CQt.QAbstractSpinBox_LineEdit((.)this.Ptr));
	}
	public void SetLineEdit(IQLineEdit edit)
	{
		CQt.QAbstractSpinBox_SetLineEdit((.)this.Ptr, (.)edit?.ObjectPtr);
	}
	public void* StepEnabled()
	{
		return CQt.QSpinBox_StepEnabled((.)this.Ptr);
	}
	public void EditingFinished()
	{
		CQt.QAbstractSpinBox_EditingFinished((.)this.Ptr);
	}
}
class QSpinBox : IQSpinBox, IQAbstractSpinBox, IQWidget, IQObject, IQPaintDevice
{
	private QSpinBox_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QSpinBox_Connect_ValueChanged(obj.ObjectPtr,  => QtBeef_QSpinBox_Connect_ValueChanged);
		CQt.QSpinBox_Connect_TextChanged(obj.ObjectPtr,  => QtBeef_QSpinBox_Connect_TextChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QWidget_Connect_WindowTitleChanged(obj.ObjectPtr,  => QtBeef_QWidget_Connect_WindowTitleChanged);
		CQt.QWidget_Connect_WindowIconChanged(obj.ObjectPtr,  => QtBeef_QWidget_Connect_WindowIconChanged);
		CQt.QWidget_Connect_WindowIconTextChanged(obj.ObjectPtr,  => QtBeef_QWidget_Connect_WindowIconTextChanged);
		CQt.QWidget_Connect_CustomContextMenuRequested(obj.ObjectPtr,  => QtBeef_QWidget_Connect_CustomContextMenuRequested);
		CQt.QAbstractSpinBox_Connect_EditingFinished(obj.ObjectPtr,  => QtBeef_QAbstractSpinBox_Connect_EditingFinished);
		CQt.QSpinBox_OnMetaObject(obj.ObjectPtr,  => QtBeef_QSpinBox_OnMetaObject);
		CQt.QSpinBox_OnMetacast(obj.ObjectPtr,  => QtBeef_QSpinBox_OnMetacast);
		CQt.QSpinBox_OnMetacall(obj.ObjectPtr,  => QtBeef_QSpinBox_OnMetacall);
		CQt.QSpinBox_OnEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnEvent);
		CQt.QSpinBox_OnValidate(obj.ObjectPtr,  => QtBeef_QSpinBox_OnValidate);
		CQt.QSpinBox_OnValueFromText(obj.ObjectPtr,  => QtBeef_QSpinBox_OnValueFromText);
		CQt.QSpinBox_OnTextFromValue(obj.ObjectPtr,  => QtBeef_QSpinBox_OnTextFromValue);
		CQt.QSpinBox_OnFixup(obj.ObjectPtr,  => QtBeef_QSpinBox_OnFixup);
		CQt.QSpinBox_OnEventFilter(obj.ObjectPtr,  => QtBeef_QSpinBox_OnEventFilter);
		CQt.QSpinBox_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnTimerEvent);
		CQt.QSpinBox_OnChildEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnChildEvent);
		CQt.QSpinBox_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnCustomEvent);
		CQt.QSpinBox_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QSpinBox_OnConnectNotify);
		CQt.QSpinBox_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QSpinBox_OnDisconnectNotify);
		CQt.QSpinBox_OnDevType(obj.ObjectPtr,  => QtBeef_QSpinBox_OnDevType);
		CQt.QSpinBox_OnPaintEngine(obj.ObjectPtr,  => QtBeef_QSpinBox_OnPaintEngine);
		CQt.QSpinBox_OnMetric(obj.ObjectPtr,  => QtBeef_QSpinBox_OnMetric);
		CQt.QSpinBox_OnInitPainter(obj.ObjectPtr,  => QtBeef_QSpinBox_OnInitPainter);
		CQt.QSpinBox_OnRedirected(obj.ObjectPtr,  => QtBeef_QSpinBox_OnRedirected);
		CQt.QSpinBox_OnSharedPainter(obj.ObjectPtr,  => QtBeef_QSpinBox_OnSharedPainter);
		CQt.QSpinBox_OnSetVisible(obj.ObjectPtr,  => QtBeef_QSpinBox_OnSetVisible);
		CQt.QSpinBox_OnSizeHint(obj.ObjectPtr,  => QtBeef_QSpinBox_OnSizeHint);
		CQt.QSpinBox_OnMinimumSizeHint(obj.ObjectPtr,  => QtBeef_QSpinBox_OnMinimumSizeHint);
		CQt.QSpinBox_OnHeightForWidth(obj.ObjectPtr,  => QtBeef_QSpinBox_OnHeightForWidth);
		CQt.QSpinBox_OnHasHeightForWidth(obj.ObjectPtr,  => QtBeef_QSpinBox_OnHasHeightForWidth);
		CQt.QSpinBox_OnMousePressEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnMousePressEvent);
		CQt.QSpinBox_OnMouseReleaseEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnMouseReleaseEvent);
		CQt.QSpinBox_OnMouseDoubleClickEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnMouseDoubleClickEvent);
		CQt.QSpinBox_OnMouseMoveEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnMouseMoveEvent);
		CQt.QSpinBox_OnWheelEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnWheelEvent);
		CQt.QSpinBox_OnKeyPressEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnKeyPressEvent);
		CQt.QSpinBox_OnKeyReleaseEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnKeyReleaseEvent);
		CQt.QSpinBox_OnFocusInEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnFocusInEvent);
		CQt.QSpinBox_OnFocusOutEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnFocusOutEvent);
		CQt.QSpinBox_OnEnterEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnEnterEvent);
		CQt.QSpinBox_OnLeaveEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnLeaveEvent);
		CQt.QSpinBox_OnPaintEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnPaintEvent);
		CQt.QSpinBox_OnMoveEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnMoveEvent);
		CQt.QSpinBox_OnResizeEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnResizeEvent);
		CQt.QSpinBox_OnCloseEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnCloseEvent);
		CQt.QSpinBox_OnContextMenuEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnContextMenuEvent);
		CQt.QSpinBox_OnTabletEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnTabletEvent);
		CQt.QSpinBox_OnActionEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnActionEvent);
		CQt.QSpinBox_OnDragEnterEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnDragEnterEvent);
		CQt.QSpinBox_OnDragMoveEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnDragMoveEvent);
		CQt.QSpinBox_OnDragLeaveEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnDragLeaveEvent);
		CQt.QSpinBox_OnDropEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnDropEvent);
		CQt.QSpinBox_OnShowEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnShowEvent);
		CQt.QSpinBox_OnHideEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnHideEvent);
		CQt.QSpinBox_OnNativeEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnNativeEvent);
		CQt.QSpinBox_OnChangeEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnChangeEvent);
		CQt.QSpinBox_OnInputMethodEvent(obj.ObjectPtr,  => QtBeef_QSpinBox_OnInputMethodEvent);
		CQt.QSpinBox_OnInputMethodQuery(obj.ObjectPtr,  => QtBeef_QSpinBox_OnInputMethodQuery);
		CQt.QSpinBox_OnFocusNextPrevChild(obj.ObjectPtr,  => QtBeef_QSpinBox_OnFocusNextPrevChild);
		CQt.QSpinBox_OnStepBy(obj.ObjectPtr,  => QtBeef_QSpinBox_OnStepBy);
		CQt.QSpinBox_OnClear(obj.ObjectPtr,  => QtBeef_QSpinBox_OnClear);
		CQt.QSpinBox_OnInitStyleOption(obj.ObjectPtr,  => QtBeef_QSpinBox_OnInitStyleOption);
		CQt.QSpinBox_OnStepEnabled(obj.ObjectPtr,  => QtBeef_QSpinBox_OnStepEnabled);
	}
	public Event<delegate void(c_int param1)> OnValueChanged = .() ~ _.Dispose();
	public Event<delegate void(libqt_string param1)> OnTextChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void(libqt_string title)> OnWindowTitleChanged = .() ~ _.Dispose();
	public Event<delegate void(void** icon)> OnWindowIconChanged = .() ~ _.Dispose();
	public Event<delegate void(libqt_string iconText)> OnWindowIconTextChanged = .() ~ _.Dispose();
	public Event<delegate void(void** pos)> OnCustomContextMenuRequested = .() ~ _.Dispose();
	public Event<delegate void()> OnEditingFinished = .() ~ _.Dispose();
	static void QtBeef_QSpinBox_Connect_ValueChanged(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnValueChanged.Invoke(param1);
	}
	static void QtBeef_QSpinBox_Connect_TextChanged(void* ptr, libqt_string param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTextChanged.Invoke(param1);
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
	static void QtBeef_QAbstractSpinBox_Connect_EditingFinished(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEditingFinished.Invoke();
	}
	static void QtBeef_QSpinBox_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QSpinBox_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QSpinBox_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QSpinBox_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QSpinBox_OnValidate(void* ptr, libqt_string input, c_int* pos)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnValidate(input, pos);
	}
	static void QtBeef_QSpinBox_OnValueFromText(void* ptr, libqt_string text)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnValueFromText(text);
	}
	static void QtBeef_QSpinBox_OnTextFromValue(void* ptr, c_int val)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTextFromValue(scope .(), val);
	}
	static void QtBeef_QSpinBox_OnFixup(void* ptr, libqt_string str)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFixup(str);
	}
	static void QtBeef_QSpinBox_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QSpinBox_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QSpinBox_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QSpinBox_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QSpinBox_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QSpinBox_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QSpinBox_OnDevType(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDevType();
	}
	static void QtBeef_QSpinBox_OnPaintEngine(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaintEngine();
	}
	static void QtBeef_QSpinBox_OnMetric(void* ptr, QPaintDevice_PaintDeviceMetric metric)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetric(metric);
	}
	static void QtBeef_QSpinBox_OnInitPainter(void* ptr, void** painter)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInitPainter(painter);
	}
	static void QtBeef_QSpinBox_OnRedirected(void* ptr, void** offset)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRedirected(offset);
	}
	static void QtBeef_QSpinBox_OnSharedPainter(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSharedPainter();
	}
	static void QtBeef_QSpinBox_OnSetVisible(void* ptr, bool visible)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetVisible(visible);
	}
	static void QtBeef_QSpinBox_OnSizeHint(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSizeHint();
	}
	static void QtBeef_QSpinBox_OnMinimumSizeHint(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMinimumSizeHint();
	}
	static void QtBeef_QSpinBox_OnHeightForWidth(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeightForWidth(param1);
	}
	static void QtBeef_QSpinBox_OnHasHeightForWidth(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHasHeightForWidth();
	}
	static void QtBeef_QSpinBox_OnMousePressEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMousePressEvent(event);
	}
	static void QtBeef_QSpinBox_OnMouseReleaseEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseReleaseEvent(event);
	}
	static void QtBeef_QSpinBox_OnMouseDoubleClickEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseDoubleClickEvent(event);
	}
	static void QtBeef_QSpinBox_OnMouseMoveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseMoveEvent(event);
	}
	static void QtBeef_QSpinBox_OnWheelEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWheelEvent(event);
	}
	static void QtBeef_QSpinBox_OnKeyPressEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnKeyPressEvent(event);
	}
	static void QtBeef_QSpinBox_OnKeyReleaseEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnKeyReleaseEvent(event);
	}
	static void QtBeef_QSpinBox_OnFocusInEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusInEvent(event);
	}
	static void QtBeef_QSpinBox_OnFocusOutEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusOutEvent(event);
	}
	static void QtBeef_QSpinBox_OnEnterEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEnterEvent(event);
	}
	static void QtBeef_QSpinBox_OnLeaveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLeaveEvent(event);
	}
	static void QtBeef_QSpinBox_OnPaintEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaintEvent(event);
	}
	static void QtBeef_QSpinBox_OnMoveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMoveEvent(event);
	}
	static void QtBeef_QSpinBox_OnResizeEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnResizeEvent(event);
	}
	static void QtBeef_QSpinBox_OnCloseEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCloseEvent(event);
	}
	static void QtBeef_QSpinBox_OnContextMenuEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnContextMenuEvent(event);
	}
	static void QtBeef_QSpinBox_OnTabletEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTabletEvent(event);
	}
	static void QtBeef_QSpinBox_OnActionEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnActionEvent(event);
	}
	static void QtBeef_QSpinBox_OnDragEnterEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDragEnterEvent(event);
	}
	static void QtBeef_QSpinBox_OnDragMoveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDragMoveEvent(event);
	}
	static void QtBeef_QSpinBox_OnDragLeaveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDragLeaveEvent(event);
	}
	static void QtBeef_QSpinBox_OnDropEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDropEvent(event);
	}
	static void QtBeef_QSpinBox_OnShowEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnShowEvent(event);
	}
	static void QtBeef_QSpinBox_OnHideEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHideEvent(event);
	}
	static void QtBeef_QSpinBox_OnNativeEvent(void* ptr, void** eventType, void* message, void** result)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnNativeEvent(eventType, message, result);
	}
	static void QtBeef_QSpinBox_OnChangeEvent(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChangeEvent(param1);
	}
	static void QtBeef_QSpinBox_OnInputMethodEvent(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInputMethodEvent(param1);
	}
	static void QtBeef_QSpinBox_OnInputMethodQuery(void* ptr, Qt_InputMethodQuery param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInputMethodQuery(param1);
	}
	static void QtBeef_QSpinBox_OnFocusNextPrevChild(void* ptr, bool next)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusNextPrevChild(next);
	}
	static void QtBeef_QSpinBox_OnStepBy(void* ptr, c_int steps)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnStepBy(steps);
	}
	static void QtBeef_QSpinBox_OnClear(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnClear();
	}
	static void QtBeef_QSpinBox_OnInitStyleOption(void* ptr, void** option)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInitStyleOption(option);
	}
	static void QtBeef_QSpinBox_OnStepEnabled(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnStepEnabled();
	}
	public this(QSpinBox_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QSpinBox_new((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QSpinBox_new2();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QSpinBox_Delete(this.ptr);
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
	public c_int Value()
	{
		return this.ptr.Value();
	}
	public void Prefix(String outStr)
	{
		this.ptr.Prefix(outStr);
	}
	public void SetPrefix(String prefix)
	{
		this.ptr.SetPrefix(prefix);
	}
	public void Suffix(String outStr)
	{
		this.ptr.Suffix(outStr);
	}
	public void SetSuffix(String suffix)
	{
		this.ptr.SetSuffix(suffix);
	}
	public void CleanText(String outStr)
	{
		this.ptr.CleanText(outStr);
	}
	public c_int SingleStep()
	{
		return this.ptr.SingleStep();
	}
	public void SetSingleStep(c_int val)
	{
		this.ptr.SetSingleStep(val);
	}
	public c_int Minimum()
	{
		return this.ptr.Minimum();
	}
	public void SetMinimum(c_int min)
	{
		this.ptr.SetMinimum(min);
	}
	public c_int Maximum()
	{
		return this.ptr.Maximum();
	}
	public void SetMaximum(c_int max)
	{
		this.ptr.SetMaximum(max);
	}
	public void SetRange(c_int min, c_int max)
	{
		this.ptr.SetRange(min, max);
	}
	public QAbstractSpinBox_StepType StepType()
	{
		return this.ptr.StepType();
	}
	public void SetStepType(QAbstractSpinBox_StepType stepType)
	{
		this.ptr.SetStepType(stepType);
	}
	public c_int DisplayIntegerBase()
	{
		return this.ptr.DisplayIntegerBase();
	}
	public void SetDisplayIntegerBase(c_int _base)
	{
		this.ptr.SetDisplayIntegerBase(_base);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
	}
	public  virtual QValidator_State OnValidate(libqt_string input, c_int* pos)
	{
		return default;
	}
	public  virtual c_int OnValueFromText(libqt_string text)
	{
		return default;
	}
	public  virtual void OnTextFromValue(String outStr, c_int val)
	{
	}
	public  virtual void OnFixup(libqt_string str)
	{
	}
	public void SetValue(c_int val)
	{
		this.ptr.SetValue(val);
	}
	public void ValueChanged(c_int param1)
	{
		this.ptr.ValueChanged(param1);
	}
	public void TextChanged(String param1)
	{
		this.ptr.TextChanged(param1);
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
	public  virtual QSize_Ptr OnSizeHint()
	{
		return default;
	}
	public  virtual QSize_Ptr OnMinimumSizeHint()
	{
		return default;
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
	public  virtual c_int OnHeightForWidth(c_int param1)
	{
		return default;
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
	public  virtual void OnMousePressEvent(void** event)
	{
	}
	public  virtual void OnMouseReleaseEvent(void** event)
	{
	}
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnMouseMoveEvent(void** event)
	{
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual void OnKeyPressEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
	{
	}
	public  virtual void OnFocusInEvent(void** event)
	{
	}
	public  virtual void OnFocusOutEvent(void** event)
	{
	}
	public  virtual void OnEnterEvent(void** event)
	{
	}
	public  virtual void OnLeaveEvent(void** event)
	{
	}
	public  virtual void OnPaintEvent(void** event)
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
	public  virtual void OnContextMenuEvent(void** event)
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
	public  virtual void OnChangeEvent(void** param1)
	{
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
	public  virtual bool OnFocusNextPrevChild(bool next)
	{
		return default;
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
	public QAbstractSpinBox_ButtonSymbols ButtonSymbols()
	{
		return this.ptr.ButtonSymbols();
	}
	public void SetButtonSymbols(QAbstractSpinBox_ButtonSymbols bs)
	{
		this.ptr.SetButtonSymbols(bs);
	}
	public void SetCorrectionMode(QAbstractSpinBox_CorrectionMode cm)
	{
		this.ptr.SetCorrectionMode(cm);
	}
	public QAbstractSpinBox_CorrectionMode CorrectionMode()
	{
		return this.ptr.CorrectionMode();
	}
	public bool HasAcceptableInput()
	{
		return this.ptr.HasAcceptableInput();
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void SpecialValueText(String outStr)
	{
		this.ptr.SpecialValueText(outStr);
	}
	public void SetSpecialValueText(String txt)
	{
		this.ptr.SetSpecialValueText(txt);
	}
	public bool Wrapping()
	{
		return this.ptr.Wrapping();
	}
	public void SetWrapping(bool w)
	{
		this.ptr.SetWrapping(w);
	}
	public void SetReadOnly(bool r)
	{
		this.ptr.SetReadOnly(r);
	}
	public bool IsReadOnly()
	{
		return this.ptr.IsReadOnly();
	}
	public void SetKeyboardTracking(bool kt)
	{
		this.ptr.SetKeyboardTracking(kt);
	}
	public bool KeyboardTracking()
	{
		return this.ptr.KeyboardTracking();
	}
	public void SetAlignment(void* flag)
	{
		this.ptr.SetAlignment(flag);
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
	public void SetFrame(bool frame)
	{
		this.ptr.SetFrame(frame);
	}
	public bool HasFrame()
	{
		return this.ptr.HasFrame();
	}
	public void SetAccelerated(bool on)
	{
		this.ptr.SetAccelerated(on);
	}
	public bool IsAccelerated()
	{
		return this.ptr.IsAccelerated();
	}
	public void SetGroupSeparatorShown(bool shown)
	{
		this.ptr.SetGroupSeparatorShown(shown);
	}
	public bool IsGroupSeparatorShown()
	{
		return this.ptr.IsGroupSeparatorShown();
	}
	public void InterpretText()
	{
		this.ptr.InterpretText();
	}
	public  virtual void OnStepBy(c_int steps)
	{
	}
	public void StepUp()
	{
		this.ptr.StepUp();
	}
	public void StepDown()
	{
		this.ptr.StepDown();
	}
	public void SelectAll()
	{
		this.ptr.SelectAll();
	}
	public  virtual void OnClear()
	{
	}
	public  virtual void OnInitStyleOption(void** option)
	{
	}
	public QLineEdit_Ptr LineEdit()
	{
		return this.ptr.LineEdit();
	}
	public void SetLineEdit(IQLineEdit edit)
	{
		this.ptr.SetLineEdit(edit);
	}
	public  virtual void* OnStepEnabled()
	{
		return default;
	}
	public void EditingFinished()
	{
		this.ptr.EditingFinished();
	}
}
interface IQSpinBox : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QSpinBox_new")]
	public static extern QSpinBox_Ptr QSpinBox_new(void** parent);
	[LinkName("QSpinBox_new2")]
	public static extern QSpinBox_Ptr QSpinBox_new2();
	[LinkName("QSpinBox_Delete")]
	public static extern void QSpinBox_Delete(QSpinBox_Ptr self);
	[LinkName("QSpinBox_MetaObject")]
	public static extern void** QSpinBox_MetaObject(void* self);
	
	public function void QSpinBox_OnMetaObject_action(void* self);
	[LinkName("QSpinBox_OnMetaObject")]
	public static extern void** QSpinBox_OnMetaObject(void* self, QSpinBox_OnMetaObject_action _action);
	
	[LinkName("QSpinBox_SuperMetaObject")]
	public static extern void** QSpinBox_SuperMetaObject(void* self);
	[LinkName("QSpinBox_Qt_Metacast")]
	public static extern void* QSpinBox_Qt_Metacast(void* self, c_char* param1);
	
	public function void QSpinBox_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QSpinBox_OnMetacast")]
	public static extern void* QSpinBox_OnMetacast(void* self, QSpinBox_OnMetacast_action _action);
	
	[LinkName("QSpinBox_SuperMetacast")]
	public static extern void* QSpinBox_SuperMetacast(void* self, c_char* param1);
	[LinkName("QSpinBox_Qt_Metacall")]
	public static extern c_int QSpinBox_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QSpinBox_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSpinBox_OnMetacall")]
	public static extern c_int QSpinBox_OnMetacall(void* self, QSpinBox_OnMetacall_action _action);
	
	[LinkName("QSpinBox_SuperMetacall")]
	public static extern c_int QSpinBox_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSpinBox_Tr")]
	public static extern libqt_string QSpinBox_Tr(c_char* s);
	[LinkName("QSpinBox_Value")]
	public static extern c_int QSpinBox_Value(void* self);
	[LinkName("QSpinBox_Prefix")]
	public static extern libqt_string QSpinBox_Prefix(void* self);
	[LinkName("QSpinBox_SetPrefix")]
	public static extern void QSpinBox_SetPrefix(void* self, libqt_string prefix);
	[LinkName("QSpinBox_Suffix")]
	public static extern libqt_string QSpinBox_Suffix(void* self);
	[LinkName("QSpinBox_SetSuffix")]
	public static extern void QSpinBox_SetSuffix(void* self, libqt_string suffix);
	[LinkName("QSpinBox_CleanText")]
	public static extern libqt_string QSpinBox_CleanText(void* self);
	[LinkName("QSpinBox_SingleStep")]
	public static extern c_int QSpinBox_SingleStep(void* self);
	[LinkName("QSpinBox_SetSingleStep")]
	public static extern void QSpinBox_SetSingleStep(void* self, c_int val);
	[LinkName("QSpinBox_Minimum")]
	public static extern c_int QSpinBox_Minimum(void* self);
	[LinkName("QSpinBox_SetMinimum")]
	public static extern void QSpinBox_SetMinimum(void* self, c_int min);
	[LinkName("QSpinBox_Maximum")]
	public static extern c_int QSpinBox_Maximum(void* self);
	[LinkName("QSpinBox_SetMaximum")]
	public static extern void QSpinBox_SetMaximum(void* self, c_int max);
	[LinkName("QSpinBox_SetRange")]
	public static extern void QSpinBox_SetRange(void* self, c_int min, c_int max);
	[LinkName("QSpinBox_StepType")]
	public static extern QAbstractSpinBox_StepType QSpinBox_StepType(void* self);
	[LinkName("QSpinBox_SetStepType")]
	public static extern void QSpinBox_SetStepType(void* self, QAbstractSpinBox_StepType stepType);
	[LinkName("QSpinBox_DisplayIntegerBase")]
	public static extern c_int QSpinBox_DisplayIntegerBase(void* self);
	[LinkName("QSpinBox_SetDisplayIntegerBase")]
	public static extern void QSpinBox_SetDisplayIntegerBase(void* self, c_int _base);
	[LinkName("QSpinBox_Event")]
	public static extern bool QSpinBox_Event(void* self, void** event);
	
	public function void QSpinBox_OnEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnEvent")]
	public static extern bool QSpinBox_OnEvent(void* self, QSpinBox_OnEvent_action _action);
	
	[LinkName("QSpinBox_SuperEvent")]
	public static extern bool QSpinBox_SuperEvent(void* self, void** event);
	[LinkName("QSpinBox_Validate")]
	public static extern QValidator_State QSpinBox_Validate(void* self, libqt_string input, c_int* pos);
	
	public function void QSpinBox_OnValidate_action(void* self, libqt_string input, c_int* pos);
	[LinkName("QSpinBox_OnValidate")]
	public static extern QValidator_State QSpinBox_OnValidate(void* self, QSpinBox_OnValidate_action _action);
	
	[LinkName("QSpinBox_SuperValidate")]
	public static extern QValidator_State QSpinBox_SuperValidate(void* self, libqt_string input, c_int* pos);
	[LinkName("QSpinBox_ValueFromText")]
	public static extern c_int QSpinBox_ValueFromText(void* self, libqt_string text);
	
	public function void QSpinBox_OnValueFromText_action(void* self, libqt_string text);
	[LinkName("QSpinBox_OnValueFromText")]
	public static extern c_int QSpinBox_OnValueFromText(void* self, QSpinBox_OnValueFromText_action _action);
	
	[LinkName("QSpinBox_SuperValueFromText")]
	public static extern c_int QSpinBox_SuperValueFromText(void* self, libqt_string text);
	[LinkName("QSpinBox_TextFromValue")]
	public static extern libqt_string QSpinBox_TextFromValue(void* self, c_int val);
	
	public function void QSpinBox_OnTextFromValue_action(void* self, c_int val);
	[LinkName("QSpinBox_OnTextFromValue")]
	public static extern libqt_string QSpinBox_OnTextFromValue(void* self, QSpinBox_OnTextFromValue_action _action);
	
	[LinkName("QSpinBox_SuperTextFromValue")]
	public static extern libqt_string QSpinBox_SuperTextFromValue(void* self, c_int val);
	[LinkName("QSpinBox_Fixup")]
	public static extern void QSpinBox_Fixup(void* self, libqt_string str);
	
	public function void QSpinBox_OnFixup_action(void* self, libqt_string str);
	[LinkName("QSpinBox_OnFixup")]
	public static extern void QSpinBox_OnFixup(void* self, QSpinBox_OnFixup_action _action);
	
	[LinkName("QSpinBox_SuperFixup")]
	public static extern void QSpinBox_SuperFixup(void* self, libqt_string str);
	[LinkName("QSpinBox_SetValue")]
	public static extern void QSpinBox_SetValue(void* self, c_int val);
	[LinkName("QSpinBox_ValueChanged")]
	public static extern void QSpinBox_ValueChanged(void* self, c_int param1);
	
	public function void QSpinBox_Connect_ValueChanged_action(void* self, c_int param1);
	[LinkName("QSpinBox_Connect_ValueChanged")]
	public static extern void QSpinBox_Connect_ValueChanged(void* self, QSpinBox_Connect_ValueChanged_action _action);
	[LinkName("QSpinBox_TextChanged")]
	public static extern void QSpinBox_TextChanged(void* self, libqt_string param1);
	
	public function void QSpinBox_Connect_TextChanged_action(void* self, libqt_string param1);
	[LinkName("QSpinBox_Connect_TextChanged")]
	public static extern void QSpinBox_Connect_TextChanged(void* self, QSpinBox_Connect_TextChanged_action _action);
	[LinkName("QSpinBox_Tr2")]
	public static extern libqt_string QSpinBox_Tr2(c_char* s, c_char* c);
	[LinkName("QSpinBox_Tr3")]
	public static extern libqt_string QSpinBox_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QSpinBox_EventFilter")]
	public static extern bool QSpinBox_EventFilter(void* self, void** watched, void** event);
	
	public function void QSpinBox_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QSpinBox_OnEventFilter")]
	public static extern bool QSpinBox_OnEventFilter(void* self, QSpinBox_OnEventFilter_action _action);
	
	[LinkName("QSpinBox_SuperEventFilter")]
	public static extern bool QSpinBox_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QSpinBox_TimerEvent")]
	public static extern void QSpinBox_TimerEvent(void* self, void** event);
	
	public function void QSpinBox_OnTimerEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnTimerEvent")]
	public static extern void QSpinBox_OnTimerEvent(void* self, QSpinBox_OnTimerEvent_action _action);
	
	[LinkName("QSpinBox_SuperTimerEvent")]
	public static extern void QSpinBox_SuperTimerEvent(void* self, void** event);
	[LinkName("QSpinBox_ChildEvent")]
	public static extern void QSpinBox_ChildEvent(void* self, void** event);
	
	public function void QSpinBox_OnChildEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnChildEvent")]
	public static extern void QSpinBox_OnChildEvent(void* self, QSpinBox_OnChildEvent_action _action);
	
	[LinkName("QSpinBox_SuperChildEvent")]
	public static extern void QSpinBox_SuperChildEvent(void* self, void** event);
	[LinkName("QSpinBox_CustomEvent")]
	public static extern void QSpinBox_CustomEvent(void* self, void** event);
	
	public function void QSpinBox_OnCustomEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnCustomEvent")]
	public static extern void QSpinBox_OnCustomEvent(void* self, QSpinBox_OnCustomEvent_action _action);
	
	[LinkName("QSpinBox_SuperCustomEvent")]
	public static extern void QSpinBox_SuperCustomEvent(void* self, void** event);
	[LinkName("QSpinBox_ConnectNotify")]
	public static extern void QSpinBox_ConnectNotify(void* self, void** signal);
	
	public function void QSpinBox_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QSpinBox_OnConnectNotify")]
	public static extern void QSpinBox_OnConnectNotify(void* self, QSpinBox_OnConnectNotify_action _action);
	
	[LinkName("QSpinBox_SuperConnectNotify")]
	public static extern void QSpinBox_SuperConnectNotify(void* self, void** signal);
	[LinkName("QSpinBox_DisconnectNotify")]
	public static extern void QSpinBox_DisconnectNotify(void* self, void** signal);
	
	public function void QSpinBox_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QSpinBox_OnDisconnectNotify")]
	public static extern void QSpinBox_OnDisconnectNotify(void* self, QSpinBox_OnDisconnectNotify_action _action);
	
	[LinkName("QSpinBox_SuperDisconnectNotify")]
	public static extern void QSpinBox_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QSpinBox_DevType")]
	public static extern c_int QSpinBox_DevType(void* self);
	
	public function void QSpinBox_OnDevType_action(void* self);
	[LinkName("QSpinBox_OnDevType")]
	public static extern c_int QSpinBox_OnDevType(void* self, QSpinBox_OnDevType_action _action);
	
	[LinkName("QSpinBox_SuperDevType")]
	public static extern c_int QSpinBox_SuperDevType(void* self);
	[LinkName("QSpinBox_PaintEngine")]
	public static extern void** QSpinBox_PaintEngine(void* self);
	
	public function void QSpinBox_OnPaintEngine_action(void* self);
	[LinkName("QSpinBox_OnPaintEngine")]
	public static extern void** QSpinBox_OnPaintEngine(void* self, QSpinBox_OnPaintEngine_action _action);
	
	[LinkName("QSpinBox_SuperPaintEngine")]
	public static extern void** QSpinBox_SuperPaintEngine(void* self);
	[LinkName("QSpinBox_Metric")]
	public static extern c_int QSpinBox_Metric(void* self, QPaintDevice_PaintDeviceMetric metric);
	
	public function void QSpinBox_OnMetric_action(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QSpinBox_OnMetric")]
	public static extern c_int QSpinBox_OnMetric(void* self, QSpinBox_OnMetric_action _action);
	
	[LinkName("QSpinBox_SuperMetric")]
	public static extern c_int QSpinBox_SuperMetric(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QSpinBox_InitPainter")]
	public static extern void QSpinBox_InitPainter(void* self, void** painter);
	
	public function void QSpinBox_OnInitPainter_action(void* self, void** painter);
	[LinkName("QSpinBox_OnInitPainter")]
	public static extern void QSpinBox_OnInitPainter(void* self, QSpinBox_OnInitPainter_action _action);
	
	[LinkName("QSpinBox_SuperInitPainter")]
	public static extern void QSpinBox_SuperInitPainter(void* self, void** painter);
	[LinkName("QSpinBox_Redirected")]
	public static extern void** QSpinBox_Redirected(void* self, void** offset);
	
	public function void QSpinBox_OnRedirected_action(void* self, void** offset);
	[LinkName("QSpinBox_OnRedirected")]
	public static extern void** QSpinBox_OnRedirected(void* self, QSpinBox_OnRedirected_action _action);
	
	[LinkName("QSpinBox_SuperRedirected")]
	public static extern void** QSpinBox_SuperRedirected(void* self, void** offset);
	[LinkName("QSpinBox_SharedPainter")]
	public static extern void** QSpinBox_SharedPainter(void* self);
	
	public function void QSpinBox_OnSharedPainter_action(void* self);
	[LinkName("QSpinBox_OnSharedPainter")]
	public static extern void** QSpinBox_OnSharedPainter(void* self, QSpinBox_OnSharedPainter_action _action);
	
	[LinkName("QSpinBox_SuperSharedPainter")]
	public static extern void** QSpinBox_SuperSharedPainter(void* self);
	[LinkName("QSpinBox_SetVisible")]
	public static extern void QSpinBox_SetVisible(void* self, bool visible);
	
	public function void QSpinBox_OnSetVisible_action(void* self, bool visible);
	[LinkName("QSpinBox_OnSetVisible")]
	public static extern void QSpinBox_OnSetVisible(void* self, QSpinBox_OnSetVisible_action _action);
	
	[LinkName("QSpinBox_SuperSetVisible")]
	public static extern void QSpinBox_SuperSetVisible(void* self, bool visible);
	[LinkName("QSpinBox_SizeHint")]
	public static extern void* QSpinBox_SizeHint(void* self);
	
	public function void QSpinBox_OnSizeHint_action(void* self);
	[LinkName("QSpinBox_OnSizeHint")]
	public static extern void* QSpinBox_OnSizeHint(void* self, QSpinBox_OnSizeHint_action _action);
	
	[LinkName("QSpinBox_SuperSizeHint")]
	public static extern void* QSpinBox_SuperSizeHint(void* self);
	[LinkName("QSpinBox_MinimumSizeHint")]
	public static extern void* QSpinBox_MinimumSizeHint(void* self);
	
	public function void QSpinBox_OnMinimumSizeHint_action(void* self);
	[LinkName("QSpinBox_OnMinimumSizeHint")]
	public static extern void* QSpinBox_OnMinimumSizeHint(void* self, QSpinBox_OnMinimumSizeHint_action _action);
	
	[LinkName("QSpinBox_SuperMinimumSizeHint")]
	public static extern void* QSpinBox_SuperMinimumSizeHint(void* self);
	[LinkName("QSpinBox_HeightForWidth")]
	public static extern c_int QSpinBox_HeightForWidth(void* self, c_int param1);
	
	public function void QSpinBox_OnHeightForWidth_action(void* self, c_int param1);
	[LinkName("QSpinBox_OnHeightForWidth")]
	public static extern c_int QSpinBox_OnHeightForWidth(void* self, QSpinBox_OnHeightForWidth_action _action);
	
	[LinkName("QSpinBox_SuperHeightForWidth")]
	public static extern c_int QSpinBox_SuperHeightForWidth(void* self, c_int param1);
	[LinkName("QSpinBox_HasHeightForWidth")]
	public static extern bool QSpinBox_HasHeightForWidth(void* self);
	
	public function void QSpinBox_OnHasHeightForWidth_action(void* self);
	[LinkName("QSpinBox_OnHasHeightForWidth")]
	public static extern bool QSpinBox_OnHasHeightForWidth(void* self, QSpinBox_OnHasHeightForWidth_action _action);
	
	[LinkName("QSpinBox_SuperHasHeightForWidth")]
	public static extern bool QSpinBox_SuperHasHeightForWidth(void* self);
	[LinkName("QSpinBox_MousePressEvent")]
	public static extern void QSpinBox_MousePressEvent(void* self, void** event);
	
	public function void QSpinBox_OnMousePressEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnMousePressEvent")]
	public static extern void QSpinBox_OnMousePressEvent(void* self, QSpinBox_OnMousePressEvent_action _action);
	
	[LinkName("QSpinBox_SuperMousePressEvent")]
	public static extern void QSpinBox_SuperMousePressEvent(void* self, void** event);
	[LinkName("QSpinBox_MouseReleaseEvent")]
	public static extern void QSpinBox_MouseReleaseEvent(void* self, void** event);
	
	public function void QSpinBox_OnMouseReleaseEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnMouseReleaseEvent")]
	public static extern void QSpinBox_OnMouseReleaseEvent(void* self, QSpinBox_OnMouseReleaseEvent_action _action);
	
	[LinkName("QSpinBox_SuperMouseReleaseEvent")]
	public static extern void QSpinBox_SuperMouseReleaseEvent(void* self, void** event);
	[LinkName("QSpinBox_MouseDoubleClickEvent")]
	public static extern void QSpinBox_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QSpinBox_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnMouseDoubleClickEvent")]
	public static extern void QSpinBox_OnMouseDoubleClickEvent(void* self, QSpinBox_OnMouseDoubleClickEvent_action _action);
	
	[LinkName("QSpinBox_SuperMouseDoubleClickEvent")]
	public static extern void QSpinBox_SuperMouseDoubleClickEvent(void* self, void** event);
	[LinkName("QSpinBox_MouseMoveEvent")]
	public static extern void QSpinBox_MouseMoveEvent(void* self, void** event);
	
	public function void QSpinBox_OnMouseMoveEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnMouseMoveEvent")]
	public static extern void QSpinBox_OnMouseMoveEvent(void* self, QSpinBox_OnMouseMoveEvent_action _action);
	
	[LinkName("QSpinBox_SuperMouseMoveEvent")]
	public static extern void QSpinBox_SuperMouseMoveEvent(void* self, void** event);
	[LinkName("QSpinBox_WheelEvent")]
	public static extern void QSpinBox_WheelEvent(void* self, void** event);
	
	public function void QSpinBox_OnWheelEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnWheelEvent")]
	public static extern void QSpinBox_OnWheelEvent(void* self, QSpinBox_OnWheelEvent_action _action);
	
	[LinkName("QSpinBox_SuperWheelEvent")]
	public static extern void QSpinBox_SuperWheelEvent(void* self, void** event);
	[LinkName("QSpinBox_KeyPressEvent")]
	public static extern void QSpinBox_KeyPressEvent(void* self, void** event);
	
	public function void QSpinBox_OnKeyPressEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnKeyPressEvent")]
	public static extern void QSpinBox_OnKeyPressEvent(void* self, QSpinBox_OnKeyPressEvent_action _action);
	
	[LinkName("QSpinBox_SuperKeyPressEvent")]
	public static extern void QSpinBox_SuperKeyPressEvent(void* self, void** event);
	[LinkName("QSpinBox_KeyReleaseEvent")]
	public static extern void QSpinBox_KeyReleaseEvent(void* self, void** event);
	
	public function void QSpinBox_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnKeyReleaseEvent")]
	public static extern void QSpinBox_OnKeyReleaseEvent(void* self, QSpinBox_OnKeyReleaseEvent_action _action);
	
	[LinkName("QSpinBox_SuperKeyReleaseEvent")]
	public static extern void QSpinBox_SuperKeyReleaseEvent(void* self, void** event);
	[LinkName("QSpinBox_FocusInEvent")]
	public static extern void QSpinBox_FocusInEvent(void* self, void** event);
	
	public function void QSpinBox_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnFocusInEvent")]
	public static extern void QSpinBox_OnFocusInEvent(void* self, QSpinBox_OnFocusInEvent_action _action);
	
	[LinkName("QSpinBox_SuperFocusInEvent")]
	public static extern void QSpinBox_SuperFocusInEvent(void* self, void** event);
	[LinkName("QSpinBox_FocusOutEvent")]
	public static extern void QSpinBox_FocusOutEvent(void* self, void** event);
	
	public function void QSpinBox_OnFocusOutEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnFocusOutEvent")]
	public static extern void QSpinBox_OnFocusOutEvent(void* self, QSpinBox_OnFocusOutEvent_action _action);
	
	[LinkName("QSpinBox_SuperFocusOutEvent")]
	public static extern void QSpinBox_SuperFocusOutEvent(void* self, void** event);
	[LinkName("QSpinBox_EnterEvent")]
	public static extern void QSpinBox_EnterEvent(void* self, void** event);
	
	public function void QSpinBox_OnEnterEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnEnterEvent")]
	public static extern void QSpinBox_OnEnterEvent(void* self, QSpinBox_OnEnterEvent_action _action);
	
	[LinkName("QSpinBox_SuperEnterEvent")]
	public static extern void QSpinBox_SuperEnterEvent(void* self, void** event);
	[LinkName("QSpinBox_LeaveEvent")]
	public static extern void QSpinBox_LeaveEvent(void* self, void** event);
	
	public function void QSpinBox_OnLeaveEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnLeaveEvent")]
	public static extern void QSpinBox_OnLeaveEvent(void* self, QSpinBox_OnLeaveEvent_action _action);
	
	[LinkName("QSpinBox_SuperLeaveEvent")]
	public static extern void QSpinBox_SuperLeaveEvent(void* self, void** event);
	[LinkName("QSpinBox_PaintEvent")]
	public static extern void QSpinBox_PaintEvent(void* self, void** event);
	
	public function void QSpinBox_OnPaintEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnPaintEvent")]
	public static extern void QSpinBox_OnPaintEvent(void* self, QSpinBox_OnPaintEvent_action _action);
	
	[LinkName("QSpinBox_SuperPaintEvent")]
	public static extern void QSpinBox_SuperPaintEvent(void* self, void** event);
	[LinkName("QSpinBox_MoveEvent")]
	public static extern void QSpinBox_MoveEvent(void* self, void** event);
	
	public function void QSpinBox_OnMoveEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnMoveEvent")]
	public static extern void QSpinBox_OnMoveEvent(void* self, QSpinBox_OnMoveEvent_action _action);
	
	[LinkName("QSpinBox_SuperMoveEvent")]
	public static extern void QSpinBox_SuperMoveEvent(void* self, void** event);
	[LinkName("QSpinBox_ResizeEvent")]
	public static extern void QSpinBox_ResizeEvent(void* self, void** event);
	
	public function void QSpinBox_OnResizeEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnResizeEvent")]
	public static extern void QSpinBox_OnResizeEvent(void* self, QSpinBox_OnResizeEvent_action _action);
	
	[LinkName("QSpinBox_SuperResizeEvent")]
	public static extern void QSpinBox_SuperResizeEvent(void* self, void** event);
	[LinkName("QSpinBox_CloseEvent")]
	public static extern void QSpinBox_CloseEvent(void* self, void** event);
	
	public function void QSpinBox_OnCloseEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnCloseEvent")]
	public static extern void QSpinBox_OnCloseEvent(void* self, QSpinBox_OnCloseEvent_action _action);
	
	[LinkName("QSpinBox_SuperCloseEvent")]
	public static extern void QSpinBox_SuperCloseEvent(void* self, void** event);
	[LinkName("QSpinBox_ContextMenuEvent")]
	public static extern void QSpinBox_ContextMenuEvent(void* self, void** event);
	
	public function void QSpinBox_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnContextMenuEvent")]
	public static extern void QSpinBox_OnContextMenuEvent(void* self, QSpinBox_OnContextMenuEvent_action _action);
	
	[LinkName("QSpinBox_SuperContextMenuEvent")]
	public static extern void QSpinBox_SuperContextMenuEvent(void* self, void** event);
	[LinkName("QSpinBox_TabletEvent")]
	public static extern void QSpinBox_TabletEvent(void* self, void** event);
	
	public function void QSpinBox_OnTabletEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnTabletEvent")]
	public static extern void QSpinBox_OnTabletEvent(void* self, QSpinBox_OnTabletEvent_action _action);
	
	[LinkName("QSpinBox_SuperTabletEvent")]
	public static extern void QSpinBox_SuperTabletEvent(void* self, void** event);
	[LinkName("QSpinBox_ActionEvent")]
	public static extern void QSpinBox_ActionEvent(void* self, void** event);
	
	public function void QSpinBox_OnActionEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnActionEvent")]
	public static extern void QSpinBox_OnActionEvent(void* self, QSpinBox_OnActionEvent_action _action);
	
	[LinkName("QSpinBox_SuperActionEvent")]
	public static extern void QSpinBox_SuperActionEvent(void* self, void** event);
	[LinkName("QSpinBox_DragEnterEvent")]
	public static extern void QSpinBox_DragEnterEvent(void* self, void** event);
	
	public function void QSpinBox_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnDragEnterEvent")]
	public static extern void QSpinBox_OnDragEnterEvent(void* self, QSpinBox_OnDragEnterEvent_action _action);
	
	[LinkName("QSpinBox_SuperDragEnterEvent")]
	public static extern void QSpinBox_SuperDragEnterEvent(void* self, void** event);
	[LinkName("QSpinBox_DragMoveEvent")]
	public static extern void QSpinBox_DragMoveEvent(void* self, void** event);
	
	public function void QSpinBox_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnDragMoveEvent")]
	public static extern void QSpinBox_OnDragMoveEvent(void* self, QSpinBox_OnDragMoveEvent_action _action);
	
	[LinkName("QSpinBox_SuperDragMoveEvent")]
	public static extern void QSpinBox_SuperDragMoveEvent(void* self, void** event);
	[LinkName("QSpinBox_DragLeaveEvent")]
	public static extern void QSpinBox_DragLeaveEvent(void* self, void** event);
	
	public function void QSpinBox_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnDragLeaveEvent")]
	public static extern void QSpinBox_OnDragLeaveEvent(void* self, QSpinBox_OnDragLeaveEvent_action _action);
	
	[LinkName("QSpinBox_SuperDragLeaveEvent")]
	public static extern void QSpinBox_SuperDragLeaveEvent(void* self, void** event);
	[LinkName("QSpinBox_DropEvent")]
	public static extern void QSpinBox_DropEvent(void* self, void** event);
	
	public function void QSpinBox_OnDropEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnDropEvent")]
	public static extern void QSpinBox_OnDropEvent(void* self, QSpinBox_OnDropEvent_action _action);
	
	[LinkName("QSpinBox_SuperDropEvent")]
	public static extern void QSpinBox_SuperDropEvent(void* self, void** event);
	[LinkName("QSpinBox_ShowEvent")]
	public static extern void QSpinBox_ShowEvent(void* self, void** event);
	
	public function void QSpinBox_OnShowEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnShowEvent")]
	public static extern void QSpinBox_OnShowEvent(void* self, QSpinBox_OnShowEvent_action _action);
	
	[LinkName("QSpinBox_SuperShowEvent")]
	public static extern void QSpinBox_SuperShowEvent(void* self, void** event);
	[LinkName("QSpinBox_HideEvent")]
	public static extern void QSpinBox_HideEvent(void* self, void** event);
	
	public function void QSpinBox_OnHideEvent_action(void* self, void** event);
	[LinkName("QSpinBox_OnHideEvent")]
	public static extern void QSpinBox_OnHideEvent(void* self, QSpinBox_OnHideEvent_action _action);
	
	[LinkName("QSpinBox_SuperHideEvent")]
	public static extern void QSpinBox_SuperHideEvent(void* self, void** event);
	[LinkName("QSpinBox_NativeEvent")]
	public static extern bool QSpinBox_NativeEvent(void* self, void** eventType, void* message, void** result);
	
	public function void QSpinBox_OnNativeEvent_action(void* self, void** eventType, void* message, void** result);
	[LinkName("QSpinBox_OnNativeEvent")]
	public static extern bool QSpinBox_OnNativeEvent(void* self, QSpinBox_OnNativeEvent_action _action);
	
	[LinkName("QSpinBox_SuperNativeEvent")]
	public static extern bool QSpinBox_SuperNativeEvent(void* self, void** eventType, void* message, void** result);
	[LinkName("QSpinBox_ChangeEvent")]
	public static extern void QSpinBox_ChangeEvent(void* self, void** param1);
	
	public function void QSpinBox_OnChangeEvent_action(void* self, void** param1);
	[LinkName("QSpinBox_OnChangeEvent")]
	public static extern void QSpinBox_OnChangeEvent(void* self, QSpinBox_OnChangeEvent_action _action);
	
	[LinkName("QSpinBox_SuperChangeEvent")]
	public static extern void QSpinBox_SuperChangeEvent(void* self, void** param1);
	[LinkName("QSpinBox_InputMethodEvent")]
	public static extern void QSpinBox_InputMethodEvent(void* self, void** param1);
	
	public function void QSpinBox_OnInputMethodEvent_action(void* self, void** param1);
	[LinkName("QSpinBox_OnInputMethodEvent")]
	public static extern void QSpinBox_OnInputMethodEvent(void* self, QSpinBox_OnInputMethodEvent_action _action);
	
	[LinkName("QSpinBox_SuperInputMethodEvent")]
	public static extern void QSpinBox_SuperInputMethodEvent(void* self, void** param1);
	[LinkName("QSpinBox_InputMethodQuery")]
	public static extern void* QSpinBox_InputMethodQuery(void* self, Qt_InputMethodQuery param1);
	
	public function void QSpinBox_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery param1);
	[LinkName("QSpinBox_OnInputMethodQuery")]
	public static extern void* QSpinBox_OnInputMethodQuery(void* self, QSpinBox_OnInputMethodQuery_action _action);
	
	[LinkName("QSpinBox_SuperInputMethodQuery")]
	public static extern void* QSpinBox_SuperInputMethodQuery(void* self, Qt_InputMethodQuery param1);
	[LinkName("QSpinBox_FocusNextPrevChild")]
	public static extern bool QSpinBox_FocusNextPrevChild(void* self, bool next);
	
	public function void QSpinBox_OnFocusNextPrevChild_action(void* self, bool next);
	[LinkName("QSpinBox_OnFocusNextPrevChild")]
	public static extern bool QSpinBox_OnFocusNextPrevChild(void* self, QSpinBox_OnFocusNextPrevChild_action _action);
	
	[LinkName("QSpinBox_SuperFocusNextPrevChild")]
	public static extern bool QSpinBox_SuperFocusNextPrevChild(void* self, bool next);
	[LinkName("QSpinBox_StepBy")]
	public static extern void QSpinBox_StepBy(void* self, c_int steps);
	
	public function void QSpinBox_OnStepBy_action(void* self, c_int steps);
	[LinkName("QSpinBox_OnStepBy")]
	public static extern void QSpinBox_OnStepBy(void* self, QSpinBox_OnStepBy_action _action);
	
	[LinkName("QSpinBox_SuperStepBy")]
	public static extern void QSpinBox_SuperStepBy(void* self, c_int steps);
	[LinkName("QSpinBox_Clear")]
	public static extern void QSpinBox_Clear(void* self);
	
	public function void QSpinBox_OnClear_action(void* self);
	[LinkName("QSpinBox_OnClear")]
	public static extern void QSpinBox_OnClear(void* self, QSpinBox_OnClear_action _action);
	
	[LinkName("QSpinBox_SuperClear")]
	public static extern void QSpinBox_SuperClear(void* self);
	[LinkName("QSpinBox_InitStyleOption")]
	public static extern void QSpinBox_InitStyleOption(void* self, void** option);
	
	public function void QSpinBox_OnInitStyleOption_action(void* self, void** option);
	[LinkName("QSpinBox_OnInitStyleOption")]
	public static extern void QSpinBox_OnInitStyleOption(void* self, QSpinBox_OnInitStyleOption_action _action);
	
	[LinkName("QSpinBox_SuperInitStyleOption")]
	public static extern void QSpinBox_SuperInitStyleOption(void* self, void** option);
	[LinkName("QSpinBox_StepEnabled")]
	public static extern void* QSpinBox_StepEnabled(void* self);
	
	public function void QSpinBox_OnStepEnabled_action(void* self);
	[LinkName("QSpinBox_OnStepEnabled")]
	public static extern void* QSpinBox_OnStepEnabled(void* self, QSpinBox_OnStepEnabled_action _action);
	
	[LinkName("QSpinBox_SuperStepEnabled")]
	public static extern void* QSpinBox_SuperStepEnabled(void* self);
}
// --------------------------------------------------------------
// QDoubleSpinBox
// --------------------------------------------------------------
[CRepr]
struct QDoubleSpinBox_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QDoubleSpinBox_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QDoubleSpinBox_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QDoubleSpinBox_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QDoubleSpinBox_Tr(s);
	}
	public double Value()
	{
		return CQt.QDoubleSpinBox_Value((.)this.Ptr);
	}
	public void Prefix(String outStr)
	{
		CQt.QDoubleSpinBox_Prefix((.)this.Ptr);
	}
	public void SetPrefix(String prefix)
	{
		CQt.QDoubleSpinBox_SetPrefix((.)this.Ptr, libqt_string(prefix));
	}
	public void Suffix(String outStr)
	{
		CQt.QDoubleSpinBox_Suffix((.)this.Ptr);
	}
	public void SetSuffix(String suffix)
	{
		CQt.QDoubleSpinBox_SetSuffix((.)this.Ptr, libqt_string(suffix));
	}
	public void CleanText(String outStr)
	{
		CQt.QDoubleSpinBox_CleanText((.)this.Ptr);
	}
	public double SingleStep()
	{
		return CQt.QDoubleSpinBox_SingleStep((.)this.Ptr);
	}
	public void SetSingleStep(double val)
	{
		CQt.QDoubleSpinBox_SetSingleStep((.)this.Ptr, val);
	}
	public double Minimum()
	{
		return CQt.QDoubleSpinBox_Minimum((.)this.Ptr);
	}
	public void SetMinimum(double min)
	{
		CQt.QDoubleSpinBox_SetMinimum((.)this.Ptr, min);
	}
	public double Maximum()
	{
		return CQt.QDoubleSpinBox_Maximum((.)this.Ptr);
	}
	public void SetMaximum(double max)
	{
		CQt.QDoubleSpinBox_SetMaximum((.)this.Ptr, max);
	}
	public void SetRange(double min, double max)
	{
		CQt.QDoubleSpinBox_SetRange((.)this.Ptr, min, max);
	}
	public QAbstractSpinBox_StepType StepType()
	{
		return CQt.QDoubleSpinBox_StepType((.)this.Ptr);
	}
	public void SetStepType(QAbstractSpinBox_StepType stepType)
	{
		CQt.QDoubleSpinBox_SetStepType((.)this.Ptr, stepType);
	}
	public c_int Decimals()
	{
		return CQt.QDoubleSpinBox_Decimals((.)this.Ptr);
	}
	public void SetDecimals(c_int prec)
	{
		CQt.QDoubleSpinBox_SetDecimals((.)this.Ptr, prec);
	}
	public QValidator_State Validate(String input, c_int* pos)
	{
		return CQt.QDoubleSpinBox_Validate((.)this.Ptr, libqt_string(input), pos);
	}
	public double ValueFromText(String text)
	{
		return CQt.QDoubleSpinBox_ValueFromText((.)this.Ptr, libqt_string(text));
	}
	public void TextFromValue(String outStr, double val)
	{
		CQt.QDoubleSpinBox_TextFromValue((.)this.Ptr, val);
	}
	public void Fixup(String str)
	{
		CQt.QDoubleSpinBox_Fixup((.)this.Ptr, libqt_string(str));
	}
	public void SetValue(double val)
	{
		CQt.QDoubleSpinBox_SetValue((.)this.Ptr, val);
	}
	public void ValueChanged(double param1)
	{
		CQt.QDoubleSpinBox_ValueChanged((.)this.Ptr, param1);
	}
	public void TextChanged(String param1)
	{
		CQt.QDoubleSpinBox_TextChanged((.)this.Ptr, libqt_string(param1));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QDoubleSpinBox_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QDoubleSpinBox_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QDoubleSpinBox_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QDoubleSpinBox_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QDoubleSpinBox_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QDoubleSpinBox_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QDoubleSpinBox_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QDoubleSpinBox_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QDoubleSpinBox_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
		return CQt.QDoubleSpinBox_DevType((.)this.Ptr);
	}
	public bool PaintingActive()
	{
		return CQt.QPaintDevice_PaintingActive((.)this.Ptr);
	}
	public QPaintEngine_Ptr PaintEngine()
	{
		return QPaintEngine_Ptr(CQt.QDoubleSpinBox_PaintEngine((.)this.Ptr));
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
		return CQt.QDoubleSpinBox_Metric((.)this.Ptr, metric);
	}
	public void InitPainter(IQPainter painter)
	{
		CQt.QDoubleSpinBox_InitPainter((.)this.Ptr, (.)painter?.ObjectPtr);
	}
	public QPaintDevice_Ptr Redirected(IQPoint offset)
	{
		return QPaintDevice_Ptr(CQt.QDoubleSpinBox_Redirected((.)this.Ptr, (.)offset?.ObjectPtr));
	}
	public QPainter_Ptr SharedPainter()
	{
		return QPainter_Ptr(CQt.QDoubleSpinBox_SharedPainter((.)this.Ptr));
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
		CQt.QDoubleSpinBox_SetVisible((.)this.Ptr, visible);
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
	public QSize_Ptr SizeHint()
	{
		return QSize_Ptr(CQt.QDoubleSpinBox_SizeHint((.)this.Ptr));
	}
	public QSize_Ptr MinimumSizeHint()
	{
		return QSize_Ptr(CQt.QDoubleSpinBox_MinimumSizeHint((.)this.Ptr));
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
	public c_int HeightForWidth(c_int param1)
	{
		return CQt.QDoubleSpinBox_HeightForWidth((.)this.Ptr, param1);
	}
	public bool HasHeightForWidth()
	{
		return CQt.QDoubleSpinBox_HasHeightForWidth((.)this.Ptr);
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
	public void MousePressEvent(IQMouseEvent event)
	{
		CQt.QDoubleSpinBox_MousePressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseReleaseEvent(IQMouseEvent event)
	{
		CQt.QDoubleSpinBox_MouseReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseDoubleClickEvent(IQMouseEvent event)
	{
		CQt.QDoubleSpinBox_MouseDoubleClickEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MouseMoveEvent(IQMouseEvent event)
	{
		CQt.QDoubleSpinBox_MouseMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void WheelEvent(IQWheelEvent event)
	{
		CQt.QDoubleSpinBox_WheelEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyPressEvent(IQKeyEvent event)
	{
		CQt.QDoubleSpinBox_KeyPressEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void KeyReleaseEvent(IQKeyEvent event)
	{
		CQt.QDoubleSpinBox_KeyReleaseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusInEvent(IQFocusEvent event)
	{
		CQt.QDoubleSpinBox_FocusInEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void FocusOutEvent(IQFocusEvent event)
	{
		CQt.QDoubleSpinBox_FocusOutEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void EnterEvent(IQEnterEvent event)
	{
		CQt.QDoubleSpinBox_EnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void LeaveEvent(IQEvent event)
	{
		CQt.QDoubleSpinBox_LeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void PaintEvent(IQPaintEvent event)
	{
		CQt.QDoubleSpinBox_PaintEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void MoveEvent(IQMoveEvent event)
	{
		CQt.QDoubleSpinBox_MoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ResizeEvent(IQResizeEvent event)
	{
		CQt.QDoubleSpinBox_ResizeEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CloseEvent(IQCloseEvent event)
	{
		CQt.QDoubleSpinBox_CloseEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ContextMenuEvent(IQContextMenuEvent event)
	{
		CQt.QDoubleSpinBox_ContextMenuEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void TabletEvent(IQTabletEvent event)
	{
		CQt.QDoubleSpinBox_TabletEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ActionEvent(IQActionEvent event)
	{
		CQt.QDoubleSpinBox_ActionEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragEnterEvent(IQDragEnterEvent event)
	{
		CQt.QDoubleSpinBox_DragEnterEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragMoveEvent(IQDragMoveEvent event)
	{
		CQt.QDoubleSpinBox_DragMoveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DragLeaveEvent(IQDragLeaveEvent event)
	{
		CQt.QDoubleSpinBox_DragLeaveEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void DropEvent(IQDropEvent event)
	{
		CQt.QDoubleSpinBox_DropEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ShowEvent(IQShowEvent event)
	{
		CQt.QDoubleSpinBox_ShowEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void HideEvent(IQHideEvent event)
	{
		CQt.QDoubleSpinBox_HideEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool NativeEvent(void** eventType, void* message, void** result)
	{
		return CQt.QDoubleSpinBox_NativeEvent((.)this.Ptr, eventType, message, result);
	}
	public void ChangeEvent(IQEvent param1)
	{
		CQt.QDoubleSpinBox_ChangeEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void InputMethodEvent(IQInputMethodEvent param1)
	{
		CQt.QDoubleSpinBox_InputMethodEvent((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public QVariant_Ptr InputMethodQuery(Qt_InputMethodQuery param1)
	{
		return QVariant_Ptr(CQt.QDoubleSpinBox_InputMethodQuery((.)this.Ptr, param1));
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
	public bool FocusNextPrevChild(bool next)
	{
		return CQt.QDoubleSpinBox_FocusNextPrevChild((.)this.Ptr, next);
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
	public QAbstractSpinBox_ButtonSymbols ButtonSymbols()
	{
		return CQt.QAbstractSpinBox_ButtonSymbols((.)this.Ptr);
	}
	public void SetButtonSymbols(QAbstractSpinBox_ButtonSymbols bs)
	{
		CQt.QAbstractSpinBox_SetButtonSymbols((.)this.Ptr, bs);
	}
	public void SetCorrectionMode(QAbstractSpinBox_CorrectionMode cm)
	{
		CQt.QAbstractSpinBox_SetCorrectionMode((.)this.Ptr, cm);
	}
	public QAbstractSpinBox_CorrectionMode CorrectionMode()
	{
		return CQt.QAbstractSpinBox_CorrectionMode((.)this.Ptr);
	}
	public bool HasAcceptableInput()
	{
		return CQt.QAbstractSpinBox_HasAcceptableInput((.)this.Ptr);
	}
	public void Text(String outStr)
	{
		CQt.QAbstractSpinBox_Text((.)this.Ptr);
	}
	public void SpecialValueText(String outStr)
	{
		CQt.QAbstractSpinBox_SpecialValueText((.)this.Ptr);
	}
	public void SetSpecialValueText(String txt)
	{
		CQt.QAbstractSpinBox_SetSpecialValueText((.)this.Ptr, libqt_string(txt));
	}
	public bool Wrapping()
	{
		return CQt.QAbstractSpinBox_Wrapping((.)this.Ptr);
	}
	public void SetWrapping(bool w)
	{
		CQt.QAbstractSpinBox_SetWrapping((.)this.Ptr, w);
	}
	public void SetReadOnly(bool r)
	{
		CQt.QAbstractSpinBox_SetReadOnly((.)this.Ptr, r);
	}
	public bool IsReadOnly()
	{
		return CQt.QAbstractSpinBox_IsReadOnly((.)this.Ptr);
	}
	public void SetKeyboardTracking(bool kt)
	{
		CQt.QAbstractSpinBox_SetKeyboardTracking((.)this.Ptr, kt);
	}
	public bool KeyboardTracking()
	{
		return CQt.QAbstractSpinBox_KeyboardTracking((.)this.Ptr);
	}
	public void SetAlignment(void* flag)
	{
		CQt.QAbstractSpinBox_SetAlignment((.)this.Ptr, flag);
	}
	public void* Alignment()
	{
		return CQt.QAbstractSpinBox_Alignment((.)this.Ptr);
	}
	public void SetFrame(bool frame)
	{
		CQt.QAbstractSpinBox_SetFrame((.)this.Ptr, frame);
	}
	public bool HasFrame()
	{
		return CQt.QAbstractSpinBox_HasFrame((.)this.Ptr);
	}
	public void SetAccelerated(bool on)
	{
		CQt.QAbstractSpinBox_SetAccelerated((.)this.Ptr, on);
	}
	public bool IsAccelerated()
	{
		return CQt.QAbstractSpinBox_IsAccelerated((.)this.Ptr);
	}
	public void SetGroupSeparatorShown(bool shown)
	{
		CQt.QAbstractSpinBox_SetGroupSeparatorShown((.)this.Ptr, shown);
	}
	public bool IsGroupSeparatorShown()
	{
		return CQt.QAbstractSpinBox_IsGroupSeparatorShown((.)this.Ptr);
	}
	public void InterpretText()
	{
		CQt.QAbstractSpinBox_InterpretText((.)this.Ptr);
	}
	public void StepBy(c_int steps)
	{
		CQt.QDoubleSpinBox_StepBy((.)this.Ptr, steps);
	}
	public void StepUp()
	{
		CQt.QAbstractSpinBox_StepUp((.)this.Ptr);
	}
	public void StepDown()
	{
		CQt.QAbstractSpinBox_StepDown((.)this.Ptr);
	}
	public void SelectAll()
	{
		CQt.QAbstractSpinBox_SelectAll((.)this.Ptr);
	}
	public void Clear()
	{
		CQt.QDoubleSpinBox_Clear((.)this.Ptr);
	}
	public void InitStyleOption(IQStyleOptionSpinBox option)
	{
		CQt.QDoubleSpinBox_InitStyleOption((.)this.Ptr, (.)option?.ObjectPtr);
	}
	public QLineEdit_Ptr LineEdit()
	{
		return QLineEdit_Ptr(CQt.QAbstractSpinBox_LineEdit((.)this.Ptr));
	}
	public void SetLineEdit(IQLineEdit edit)
	{
		CQt.QAbstractSpinBox_SetLineEdit((.)this.Ptr, (.)edit?.ObjectPtr);
	}
	public void* StepEnabled()
	{
		return CQt.QDoubleSpinBox_StepEnabled((.)this.Ptr);
	}
	public void EditingFinished()
	{
		CQt.QAbstractSpinBox_EditingFinished((.)this.Ptr);
	}
}
class QDoubleSpinBox : IQDoubleSpinBox, IQAbstractSpinBox, IQWidget, IQObject, IQPaintDevice
{
	private QDoubleSpinBox_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QDoubleSpinBox_Connect_ValueChanged(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_Connect_ValueChanged);
		CQt.QDoubleSpinBox_Connect_TextChanged(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_Connect_TextChanged);
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QWidget_Connect_WindowTitleChanged(obj.ObjectPtr,  => QtBeef_QWidget_Connect_WindowTitleChanged);
		CQt.QWidget_Connect_WindowIconChanged(obj.ObjectPtr,  => QtBeef_QWidget_Connect_WindowIconChanged);
		CQt.QWidget_Connect_WindowIconTextChanged(obj.ObjectPtr,  => QtBeef_QWidget_Connect_WindowIconTextChanged);
		CQt.QWidget_Connect_CustomContextMenuRequested(obj.ObjectPtr,  => QtBeef_QWidget_Connect_CustomContextMenuRequested);
		CQt.QAbstractSpinBox_Connect_EditingFinished(obj.ObjectPtr,  => QtBeef_QAbstractSpinBox_Connect_EditingFinished);
		CQt.QDoubleSpinBox_OnMetaObject(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnMetaObject);
		CQt.QDoubleSpinBox_OnMetacast(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnMetacast);
		CQt.QDoubleSpinBox_OnMetacall(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnMetacall);
		CQt.QDoubleSpinBox_OnValidate(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnValidate);
		CQt.QDoubleSpinBox_OnValueFromText(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnValueFromText);
		CQt.QDoubleSpinBox_OnTextFromValue(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnTextFromValue);
		CQt.QDoubleSpinBox_OnFixup(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnFixup);
		CQt.QDoubleSpinBox_OnEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnEvent);
		CQt.QDoubleSpinBox_OnEventFilter(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnEventFilter);
		CQt.QDoubleSpinBox_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnTimerEvent);
		CQt.QDoubleSpinBox_OnChildEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnChildEvent);
		CQt.QDoubleSpinBox_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnCustomEvent);
		CQt.QDoubleSpinBox_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnConnectNotify);
		CQt.QDoubleSpinBox_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnDisconnectNotify);
		CQt.QDoubleSpinBox_OnDevType(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnDevType);
		CQt.QDoubleSpinBox_OnPaintEngine(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnPaintEngine);
		CQt.QDoubleSpinBox_OnMetric(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnMetric);
		CQt.QDoubleSpinBox_OnInitPainter(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnInitPainter);
		CQt.QDoubleSpinBox_OnRedirected(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnRedirected);
		CQt.QDoubleSpinBox_OnSharedPainter(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnSharedPainter);
		CQt.QDoubleSpinBox_OnSetVisible(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnSetVisible);
		CQt.QDoubleSpinBox_OnSizeHint(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnSizeHint);
		CQt.QDoubleSpinBox_OnMinimumSizeHint(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnMinimumSizeHint);
		CQt.QDoubleSpinBox_OnHeightForWidth(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnHeightForWidth);
		CQt.QDoubleSpinBox_OnHasHeightForWidth(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnHasHeightForWidth);
		CQt.QDoubleSpinBox_OnMousePressEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnMousePressEvent);
		CQt.QDoubleSpinBox_OnMouseReleaseEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnMouseReleaseEvent);
		CQt.QDoubleSpinBox_OnMouseDoubleClickEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnMouseDoubleClickEvent);
		CQt.QDoubleSpinBox_OnMouseMoveEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnMouseMoveEvent);
		CQt.QDoubleSpinBox_OnWheelEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnWheelEvent);
		CQt.QDoubleSpinBox_OnKeyPressEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnKeyPressEvent);
		CQt.QDoubleSpinBox_OnKeyReleaseEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnKeyReleaseEvent);
		CQt.QDoubleSpinBox_OnFocusInEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnFocusInEvent);
		CQt.QDoubleSpinBox_OnFocusOutEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnFocusOutEvent);
		CQt.QDoubleSpinBox_OnEnterEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnEnterEvent);
		CQt.QDoubleSpinBox_OnLeaveEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnLeaveEvent);
		CQt.QDoubleSpinBox_OnPaintEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnPaintEvent);
		CQt.QDoubleSpinBox_OnMoveEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnMoveEvent);
		CQt.QDoubleSpinBox_OnResizeEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnResizeEvent);
		CQt.QDoubleSpinBox_OnCloseEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnCloseEvent);
		CQt.QDoubleSpinBox_OnContextMenuEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnContextMenuEvent);
		CQt.QDoubleSpinBox_OnTabletEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnTabletEvent);
		CQt.QDoubleSpinBox_OnActionEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnActionEvent);
		CQt.QDoubleSpinBox_OnDragEnterEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnDragEnterEvent);
		CQt.QDoubleSpinBox_OnDragMoveEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnDragMoveEvent);
		CQt.QDoubleSpinBox_OnDragLeaveEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnDragLeaveEvent);
		CQt.QDoubleSpinBox_OnDropEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnDropEvent);
		CQt.QDoubleSpinBox_OnShowEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnShowEvent);
		CQt.QDoubleSpinBox_OnHideEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnHideEvent);
		CQt.QDoubleSpinBox_OnNativeEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnNativeEvent);
		CQt.QDoubleSpinBox_OnChangeEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnChangeEvent);
		CQt.QDoubleSpinBox_OnInputMethodEvent(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnInputMethodEvent);
		CQt.QDoubleSpinBox_OnInputMethodQuery(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnInputMethodQuery);
		CQt.QDoubleSpinBox_OnFocusNextPrevChild(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnFocusNextPrevChild);
		CQt.QDoubleSpinBox_OnStepBy(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnStepBy);
		CQt.QDoubleSpinBox_OnClear(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnClear);
		CQt.QDoubleSpinBox_OnInitStyleOption(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnInitStyleOption);
		CQt.QDoubleSpinBox_OnStepEnabled(obj.ObjectPtr,  => QtBeef_QDoubleSpinBox_OnStepEnabled);
	}
	public Event<delegate void(double param1)> OnValueChanged = .() ~ _.Dispose();
	public Event<delegate void(libqt_string param1)> OnTextChanged = .() ~ _.Dispose();
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void(libqt_string title)> OnWindowTitleChanged = .() ~ _.Dispose();
	public Event<delegate void(void** icon)> OnWindowIconChanged = .() ~ _.Dispose();
	public Event<delegate void(libqt_string iconText)> OnWindowIconTextChanged = .() ~ _.Dispose();
	public Event<delegate void(void** pos)> OnCustomContextMenuRequested = .() ~ _.Dispose();
	public Event<delegate void()> OnEditingFinished = .() ~ _.Dispose();
	static void QtBeef_QDoubleSpinBox_Connect_ValueChanged(void* ptr, double param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnValueChanged.Invoke(param1);
	}
	static void QtBeef_QDoubleSpinBox_Connect_TextChanged(void* ptr, libqt_string param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTextChanged.Invoke(param1);
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
	static void QtBeef_QAbstractSpinBox_Connect_EditingFinished(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEditingFinished.Invoke();
	}
	static void QtBeef_QDoubleSpinBox_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QDoubleSpinBox_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QDoubleSpinBox_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QDoubleSpinBox_OnValidate(void* ptr, libqt_string input, c_int* pos)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnValidate(input, pos);
	}
	static void QtBeef_QDoubleSpinBox_OnValueFromText(void* ptr, libqt_string text)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnValueFromText(text);
	}
	static void QtBeef_QDoubleSpinBox_OnTextFromValue(void* ptr, double val)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTextFromValue(scope .(), val);
	}
	static void QtBeef_QDoubleSpinBox_OnFixup(void* ptr, libqt_string str)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFixup(str);
	}
	static void QtBeef_QDoubleSpinBox_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnEventFilter(void* ptr, void** watched, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(watched, event);
	}
	static void QtBeef_QDoubleSpinBox_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QDoubleSpinBox_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QDoubleSpinBox_OnDevType(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDevType();
	}
	static void QtBeef_QDoubleSpinBox_OnPaintEngine(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaintEngine();
	}
	static void QtBeef_QDoubleSpinBox_OnMetric(void* ptr, QPaintDevice_PaintDeviceMetric metric)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetric(metric);
	}
	static void QtBeef_QDoubleSpinBox_OnInitPainter(void* ptr, void** painter)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInitPainter(painter);
	}
	static void QtBeef_QDoubleSpinBox_OnRedirected(void* ptr, void** offset)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnRedirected(offset);
	}
	static void QtBeef_QDoubleSpinBox_OnSharedPainter(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSharedPainter();
	}
	static void QtBeef_QDoubleSpinBox_OnSetVisible(void* ptr, bool visible)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetVisible(visible);
	}
	static void QtBeef_QDoubleSpinBox_OnSizeHint(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSizeHint();
	}
	static void QtBeef_QDoubleSpinBox_OnMinimumSizeHint(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMinimumSizeHint();
	}
	static void QtBeef_QDoubleSpinBox_OnHeightForWidth(void* ptr, c_int param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHeightForWidth(param1);
	}
	static void QtBeef_QDoubleSpinBox_OnHasHeightForWidth(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHasHeightForWidth();
	}
	static void QtBeef_QDoubleSpinBox_OnMousePressEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMousePressEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnMouseReleaseEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseReleaseEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnMouseDoubleClickEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseDoubleClickEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnMouseMoveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMouseMoveEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnWheelEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnWheelEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnKeyPressEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnKeyPressEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnKeyReleaseEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnKeyReleaseEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnFocusInEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusInEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnFocusOutEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusOutEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnEnterEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEnterEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnLeaveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnLeaveEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnPaintEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaintEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnMoveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMoveEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnResizeEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnResizeEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnCloseEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCloseEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnContextMenuEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnContextMenuEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnTabletEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTabletEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnActionEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnActionEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnDragEnterEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDragEnterEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnDragMoveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDragMoveEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnDragLeaveEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDragLeaveEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnDropEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDropEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnShowEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnShowEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnHideEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHideEvent(event);
	}
	static void QtBeef_QDoubleSpinBox_OnNativeEvent(void* ptr, void** eventType, void* message, void** result)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnNativeEvent(eventType, message, result);
	}
	static void QtBeef_QDoubleSpinBox_OnChangeEvent(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChangeEvent(param1);
	}
	static void QtBeef_QDoubleSpinBox_OnInputMethodEvent(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInputMethodEvent(param1);
	}
	static void QtBeef_QDoubleSpinBox_OnInputMethodQuery(void* ptr, Qt_InputMethodQuery param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInputMethodQuery(param1);
	}
	static void QtBeef_QDoubleSpinBox_OnFocusNextPrevChild(void* ptr, bool next)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnFocusNextPrevChild(next);
	}
	static void QtBeef_QDoubleSpinBox_OnStepBy(void* ptr, c_int steps)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnStepBy(steps);
	}
	static void QtBeef_QDoubleSpinBox_OnClear(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnClear();
	}
	static void QtBeef_QDoubleSpinBox_OnInitStyleOption(void* ptr, void** option)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnInitStyleOption(option);
	}
	static void QtBeef_QDoubleSpinBox_OnStepEnabled(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnStepEnabled();
	}
	public this(QDoubleSpinBox_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQWidget parent)
	{
		this.ptr = CQt.QDoubleSpinBox_new((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QDoubleSpinBox_new2();
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QDoubleSpinBox_Delete(this.ptr);
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
	public double Value()
	{
		return this.ptr.Value();
	}
	public void Prefix(String outStr)
	{
		this.ptr.Prefix(outStr);
	}
	public void SetPrefix(String prefix)
	{
		this.ptr.SetPrefix(prefix);
	}
	public void Suffix(String outStr)
	{
		this.ptr.Suffix(outStr);
	}
	public void SetSuffix(String suffix)
	{
		this.ptr.SetSuffix(suffix);
	}
	public void CleanText(String outStr)
	{
		this.ptr.CleanText(outStr);
	}
	public double SingleStep()
	{
		return this.ptr.SingleStep();
	}
	public void SetSingleStep(double val)
	{
		this.ptr.SetSingleStep(val);
	}
	public double Minimum()
	{
		return this.ptr.Minimum();
	}
	public void SetMinimum(double min)
	{
		this.ptr.SetMinimum(min);
	}
	public double Maximum()
	{
		return this.ptr.Maximum();
	}
	public void SetMaximum(double max)
	{
		this.ptr.SetMaximum(max);
	}
	public void SetRange(double min, double max)
	{
		this.ptr.SetRange(min, max);
	}
	public QAbstractSpinBox_StepType StepType()
	{
		return this.ptr.StepType();
	}
	public void SetStepType(QAbstractSpinBox_StepType stepType)
	{
		this.ptr.SetStepType(stepType);
	}
	public c_int Decimals()
	{
		return this.ptr.Decimals();
	}
	public void SetDecimals(c_int prec)
	{
		this.ptr.SetDecimals(prec);
	}
	public  virtual QValidator_State OnValidate(libqt_string input, c_int* pos)
	{
		return default;
	}
	public  virtual double OnValueFromText(libqt_string text)
	{
		return default;
	}
	public  virtual void OnTextFromValue(String outStr, double val)
	{
	}
	public  virtual void OnFixup(libqt_string str)
	{
	}
	public void SetValue(double val)
	{
		this.ptr.SetValue(val);
	}
	public void ValueChanged(double param1)
	{
		this.ptr.ValueChanged(param1);
	}
	public void TextChanged(String param1)
	{
		this.ptr.TextChanged(param1);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public  virtual bool OnEvent(void** event)
	{
		return default;
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
	public  virtual QSize_Ptr OnSizeHint()
	{
		return default;
	}
	public  virtual QSize_Ptr OnMinimumSizeHint()
	{
		return default;
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
	public  virtual c_int OnHeightForWidth(c_int param1)
	{
		return default;
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
	public  virtual void OnMousePressEvent(void** event)
	{
	}
	public  virtual void OnMouseReleaseEvent(void** event)
	{
	}
	public  virtual void OnMouseDoubleClickEvent(void** event)
	{
	}
	public  virtual void OnMouseMoveEvent(void** event)
	{
	}
	public  virtual void OnWheelEvent(void** event)
	{
	}
	public  virtual void OnKeyPressEvent(void** event)
	{
	}
	public  virtual void OnKeyReleaseEvent(void** event)
	{
	}
	public  virtual void OnFocusInEvent(void** event)
	{
	}
	public  virtual void OnFocusOutEvent(void** event)
	{
	}
	public  virtual void OnEnterEvent(void** event)
	{
	}
	public  virtual void OnLeaveEvent(void** event)
	{
	}
	public  virtual void OnPaintEvent(void** event)
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
	public  virtual void OnContextMenuEvent(void** event)
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
	public  virtual void OnChangeEvent(void** param1)
	{
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
	public  virtual bool OnFocusNextPrevChild(bool next)
	{
		return default;
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
	public QAbstractSpinBox_ButtonSymbols ButtonSymbols()
	{
		return this.ptr.ButtonSymbols();
	}
	public void SetButtonSymbols(QAbstractSpinBox_ButtonSymbols bs)
	{
		this.ptr.SetButtonSymbols(bs);
	}
	public void SetCorrectionMode(QAbstractSpinBox_CorrectionMode cm)
	{
		this.ptr.SetCorrectionMode(cm);
	}
	public QAbstractSpinBox_CorrectionMode CorrectionMode()
	{
		return this.ptr.CorrectionMode();
	}
	public bool HasAcceptableInput()
	{
		return this.ptr.HasAcceptableInput();
	}
	public void Text(String outStr)
	{
		this.ptr.Text(outStr);
	}
	public void SpecialValueText(String outStr)
	{
		this.ptr.SpecialValueText(outStr);
	}
	public void SetSpecialValueText(String txt)
	{
		this.ptr.SetSpecialValueText(txt);
	}
	public bool Wrapping()
	{
		return this.ptr.Wrapping();
	}
	public void SetWrapping(bool w)
	{
		this.ptr.SetWrapping(w);
	}
	public void SetReadOnly(bool r)
	{
		this.ptr.SetReadOnly(r);
	}
	public bool IsReadOnly()
	{
		return this.ptr.IsReadOnly();
	}
	public void SetKeyboardTracking(bool kt)
	{
		this.ptr.SetKeyboardTracking(kt);
	}
	public bool KeyboardTracking()
	{
		return this.ptr.KeyboardTracking();
	}
	public void SetAlignment(void* flag)
	{
		this.ptr.SetAlignment(flag);
	}
	public void* Alignment()
	{
		return this.ptr.Alignment();
	}
	public void SetFrame(bool frame)
	{
		this.ptr.SetFrame(frame);
	}
	public bool HasFrame()
	{
		return this.ptr.HasFrame();
	}
	public void SetAccelerated(bool on)
	{
		this.ptr.SetAccelerated(on);
	}
	public bool IsAccelerated()
	{
		return this.ptr.IsAccelerated();
	}
	public void SetGroupSeparatorShown(bool shown)
	{
		this.ptr.SetGroupSeparatorShown(shown);
	}
	public bool IsGroupSeparatorShown()
	{
		return this.ptr.IsGroupSeparatorShown();
	}
	public void InterpretText()
	{
		this.ptr.InterpretText();
	}
	public  virtual void OnStepBy(c_int steps)
	{
	}
	public void StepUp()
	{
		this.ptr.StepUp();
	}
	public void StepDown()
	{
		this.ptr.StepDown();
	}
	public void SelectAll()
	{
		this.ptr.SelectAll();
	}
	public  virtual void OnClear()
	{
	}
	public  virtual void OnInitStyleOption(void** option)
	{
	}
	public QLineEdit_Ptr LineEdit()
	{
		return this.ptr.LineEdit();
	}
	public void SetLineEdit(IQLineEdit edit)
	{
		this.ptr.SetLineEdit(edit);
	}
	public  virtual void* OnStepEnabled()
	{
		return default;
	}
	public void EditingFinished()
	{
		this.ptr.EditingFinished();
	}
}
interface IQDoubleSpinBox : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QDoubleSpinBox_new")]
	public static extern QDoubleSpinBox_Ptr QDoubleSpinBox_new(void** parent);
	[LinkName("QDoubleSpinBox_new2")]
	public static extern QDoubleSpinBox_Ptr QDoubleSpinBox_new2();
	[LinkName("QDoubleSpinBox_Delete")]
	public static extern void QDoubleSpinBox_Delete(QDoubleSpinBox_Ptr self);
	[LinkName("QDoubleSpinBox_MetaObject")]
	public static extern void** QDoubleSpinBox_MetaObject(void* self);
	
	public function void QDoubleSpinBox_OnMetaObject_action(void* self);
	[LinkName("QDoubleSpinBox_OnMetaObject")]
	public static extern void** QDoubleSpinBox_OnMetaObject(void* self, QDoubleSpinBox_OnMetaObject_action _action);
	
	[LinkName("QDoubleSpinBox_SuperMetaObject")]
	public static extern void** QDoubleSpinBox_SuperMetaObject(void* self);
	[LinkName("QDoubleSpinBox_Qt_Metacast")]
	public static extern void* QDoubleSpinBox_Qt_Metacast(void* self, c_char* param1);
	
	public function void QDoubleSpinBox_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QDoubleSpinBox_OnMetacast")]
	public static extern void* QDoubleSpinBox_OnMetacast(void* self, QDoubleSpinBox_OnMetacast_action _action);
	
	[LinkName("QDoubleSpinBox_SuperMetacast")]
	public static extern void* QDoubleSpinBox_SuperMetacast(void* self, c_char* param1);
	[LinkName("QDoubleSpinBox_Qt_Metacall")]
	public static extern c_int QDoubleSpinBox_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QDoubleSpinBox_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QDoubleSpinBox_OnMetacall")]
	public static extern c_int QDoubleSpinBox_OnMetacall(void* self, QDoubleSpinBox_OnMetacall_action _action);
	
	[LinkName("QDoubleSpinBox_SuperMetacall")]
	public static extern c_int QDoubleSpinBox_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QDoubleSpinBox_Tr")]
	public static extern libqt_string QDoubleSpinBox_Tr(c_char* s);
	[LinkName("QDoubleSpinBox_Value")]
	public static extern double QDoubleSpinBox_Value(void* self);
	[LinkName("QDoubleSpinBox_Prefix")]
	public static extern libqt_string QDoubleSpinBox_Prefix(void* self);
	[LinkName("QDoubleSpinBox_SetPrefix")]
	public static extern void QDoubleSpinBox_SetPrefix(void* self, libqt_string prefix);
	[LinkName("QDoubleSpinBox_Suffix")]
	public static extern libqt_string QDoubleSpinBox_Suffix(void* self);
	[LinkName("QDoubleSpinBox_SetSuffix")]
	public static extern void QDoubleSpinBox_SetSuffix(void* self, libqt_string suffix);
	[LinkName("QDoubleSpinBox_CleanText")]
	public static extern libqt_string QDoubleSpinBox_CleanText(void* self);
	[LinkName("QDoubleSpinBox_SingleStep")]
	public static extern double QDoubleSpinBox_SingleStep(void* self);
	[LinkName("QDoubleSpinBox_SetSingleStep")]
	public static extern void QDoubleSpinBox_SetSingleStep(void* self, double val);
	[LinkName("QDoubleSpinBox_Minimum")]
	public static extern double QDoubleSpinBox_Minimum(void* self);
	[LinkName("QDoubleSpinBox_SetMinimum")]
	public static extern void QDoubleSpinBox_SetMinimum(void* self, double min);
	[LinkName("QDoubleSpinBox_Maximum")]
	public static extern double QDoubleSpinBox_Maximum(void* self);
	[LinkName("QDoubleSpinBox_SetMaximum")]
	public static extern void QDoubleSpinBox_SetMaximum(void* self, double max);
	[LinkName("QDoubleSpinBox_SetRange")]
	public static extern void QDoubleSpinBox_SetRange(void* self, double min, double max);
	[LinkName("QDoubleSpinBox_StepType")]
	public static extern QAbstractSpinBox_StepType QDoubleSpinBox_StepType(void* self);
	[LinkName("QDoubleSpinBox_SetStepType")]
	public static extern void QDoubleSpinBox_SetStepType(void* self, QAbstractSpinBox_StepType stepType);
	[LinkName("QDoubleSpinBox_Decimals")]
	public static extern c_int QDoubleSpinBox_Decimals(void* self);
	[LinkName("QDoubleSpinBox_SetDecimals")]
	public static extern void QDoubleSpinBox_SetDecimals(void* self, c_int prec);
	[LinkName("QDoubleSpinBox_Validate")]
	public static extern QValidator_State QDoubleSpinBox_Validate(void* self, libqt_string input, c_int* pos);
	
	public function void QDoubleSpinBox_OnValidate_action(void* self, libqt_string input, c_int* pos);
	[LinkName("QDoubleSpinBox_OnValidate")]
	public static extern QValidator_State QDoubleSpinBox_OnValidate(void* self, QDoubleSpinBox_OnValidate_action _action);
	
	[LinkName("QDoubleSpinBox_SuperValidate")]
	public static extern QValidator_State QDoubleSpinBox_SuperValidate(void* self, libqt_string input, c_int* pos);
	[LinkName("QDoubleSpinBox_ValueFromText")]
	public static extern double QDoubleSpinBox_ValueFromText(void* self, libqt_string text);
	
	public function void QDoubleSpinBox_OnValueFromText_action(void* self, libqt_string text);
	[LinkName("QDoubleSpinBox_OnValueFromText")]
	public static extern double QDoubleSpinBox_OnValueFromText(void* self, QDoubleSpinBox_OnValueFromText_action _action);
	
	[LinkName("QDoubleSpinBox_SuperValueFromText")]
	public static extern double QDoubleSpinBox_SuperValueFromText(void* self, libqt_string text);
	[LinkName("QDoubleSpinBox_TextFromValue")]
	public static extern libqt_string QDoubleSpinBox_TextFromValue(void* self, double val);
	
	public function void QDoubleSpinBox_OnTextFromValue_action(void* self, double val);
	[LinkName("QDoubleSpinBox_OnTextFromValue")]
	public static extern libqt_string QDoubleSpinBox_OnTextFromValue(void* self, QDoubleSpinBox_OnTextFromValue_action _action);
	
	[LinkName("QDoubleSpinBox_SuperTextFromValue")]
	public static extern libqt_string QDoubleSpinBox_SuperTextFromValue(void* self, double val);
	[LinkName("QDoubleSpinBox_Fixup")]
	public static extern void QDoubleSpinBox_Fixup(void* self, libqt_string str);
	
	public function void QDoubleSpinBox_OnFixup_action(void* self, libqt_string str);
	[LinkName("QDoubleSpinBox_OnFixup")]
	public static extern void QDoubleSpinBox_OnFixup(void* self, QDoubleSpinBox_OnFixup_action _action);
	
	[LinkName("QDoubleSpinBox_SuperFixup")]
	public static extern void QDoubleSpinBox_SuperFixup(void* self, libqt_string str);
	[LinkName("QDoubleSpinBox_SetValue")]
	public static extern void QDoubleSpinBox_SetValue(void* self, double val);
	[LinkName("QDoubleSpinBox_ValueChanged")]
	public static extern void QDoubleSpinBox_ValueChanged(void* self, double param1);
	
	public function void QDoubleSpinBox_Connect_ValueChanged_action(void* self, double param1);
	[LinkName("QDoubleSpinBox_Connect_ValueChanged")]
	public static extern void QDoubleSpinBox_Connect_ValueChanged(void* self, QDoubleSpinBox_Connect_ValueChanged_action _action);
	[LinkName("QDoubleSpinBox_TextChanged")]
	public static extern void QDoubleSpinBox_TextChanged(void* self, libqt_string param1);
	
	public function void QDoubleSpinBox_Connect_TextChanged_action(void* self, libqt_string param1);
	[LinkName("QDoubleSpinBox_Connect_TextChanged")]
	public static extern void QDoubleSpinBox_Connect_TextChanged(void* self, QDoubleSpinBox_Connect_TextChanged_action _action);
	[LinkName("QDoubleSpinBox_Tr2")]
	public static extern libqt_string QDoubleSpinBox_Tr2(c_char* s, c_char* c);
	[LinkName("QDoubleSpinBox_Tr3")]
	public static extern libqt_string QDoubleSpinBox_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QDoubleSpinBox_Event")]
	public static extern bool QDoubleSpinBox_Event(void* self, void** event);
	
	public function void QDoubleSpinBox_OnEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnEvent")]
	public static extern bool QDoubleSpinBox_OnEvent(void* self, QDoubleSpinBox_OnEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperEvent")]
	public static extern bool QDoubleSpinBox_SuperEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_EventFilter")]
	public static extern bool QDoubleSpinBox_EventFilter(void* self, void** watched, void** event);
	
	public function void QDoubleSpinBox_OnEventFilter_action(void* self, void** watched, void** event);
	[LinkName("QDoubleSpinBox_OnEventFilter")]
	public static extern bool QDoubleSpinBox_OnEventFilter(void* self, QDoubleSpinBox_OnEventFilter_action _action);
	
	[LinkName("QDoubleSpinBox_SuperEventFilter")]
	public static extern bool QDoubleSpinBox_SuperEventFilter(void* self, void** watched, void** event);
	[LinkName("QDoubleSpinBox_TimerEvent")]
	public static extern void QDoubleSpinBox_TimerEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnTimerEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnTimerEvent")]
	public static extern void QDoubleSpinBox_OnTimerEvent(void* self, QDoubleSpinBox_OnTimerEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperTimerEvent")]
	public static extern void QDoubleSpinBox_SuperTimerEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_ChildEvent")]
	public static extern void QDoubleSpinBox_ChildEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnChildEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnChildEvent")]
	public static extern void QDoubleSpinBox_OnChildEvent(void* self, QDoubleSpinBox_OnChildEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperChildEvent")]
	public static extern void QDoubleSpinBox_SuperChildEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_CustomEvent")]
	public static extern void QDoubleSpinBox_CustomEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnCustomEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnCustomEvent")]
	public static extern void QDoubleSpinBox_OnCustomEvent(void* self, QDoubleSpinBox_OnCustomEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperCustomEvent")]
	public static extern void QDoubleSpinBox_SuperCustomEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_ConnectNotify")]
	public static extern void QDoubleSpinBox_ConnectNotify(void* self, void** signal);
	
	public function void QDoubleSpinBox_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QDoubleSpinBox_OnConnectNotify")]
	public static extern void QDoubleSpinBox_OnConnectNotify(void* self, QDoubleSpinBox_OnConnectNotify_action _action);
	
	[LinkName("QDoubleSpinBox_SuperConnectNotify")]
	public static extern void QDoubleSpinBox_SuperConnectNotify(void* self, void** signal);
	[LinkName("QDoubleSpinBox_DisconnectNotify")]
	public static extern void QDoubleSpinBox_DisconnectNotify(void* self, void** signal);
	
	public function void QDoubleSpinBox_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QDoubleSpinBox_OnDisconnectNotify")]
	public static extern void QDoubleSpinBox_OnDisconnectNotify(void* self, QDoubleSpinBox_OnDisconnectNotify_action _action);
	
	[LinkName("QDoubleSpinBox_SuperDisconnectNotify")]
	public static extern void QDoubleSpinBox_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QDoubleSpinBox_DevType")]
	public static extern c_int QDoubleSpinBox_DevType(void* self);
	
	public function void QDoubleSpinBox_OnDevType_action(void* self);
	[LinkName("QDoubleSpinBox_OnDevType")]
	public static extern c_int QDoubleSpinBox_OnDevType(void* self, QDoubleSpinBox_OnDevType_action _action);
	
	[LinkName("QDoubleSpinBox_SuperDevType")]
	public static extern c_int QDoubleSpinBox_SuperDevType(void* self);
	[LinkName("QDoubleSpinBox_PaintEngine")]
	public static extern void** QDoubleSpinBox_PaintEngine(void* self);
	
	public function void QDoubleSpinBox_OnPaintEngine_action(void* self);
	[LinkName("QDoubleSpinBox_OnPaintEngine")]
	public static extern void** QDoubleSpinBox_OnPaintEngine(void* self, QDoubleSpinBox_OnPaintEngine_action _action);
	
	[LinkName("QDoubleSpinBox_SuperPaintEngine")]
	public static extern void** QDoubleSpinBox_SuperPaintEngine(void* self);
	[LinkName("QDoubleSpinBox_Metric")]
	public static extern c_int QDoubleSpinBox_Metric(void* self, QPaintDevice_PaintDeviceMetric metric);
	
	public function void QDoubleSpinBox_OnMetric_action(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QDoubleSpinBox_OnMetric")]
	public static extern c_int QDoubleSpinBox_OnMetric(void* self, QDoubleSpinBox_OnMetric_action _action);
	
	[LinkName("QDoubleSpinBox_SuperMetric")]
	public static extern c_int QDoubleSpinBox_SuperMetric(void* self, QPaintDevice_PaintDeviceMetric metric);
	[LinkName("QDoubleSpinBox_InitPainter")]
	public static extern void QDoubleSpinBox_InitPainter(void* self, void** painter);
	
	public function void QDoubleSpinBox_OnInitPainter_action(void* self, void** painter);
	[LinkName("QDoubleSpinBox_OnInitPainter")]
	public static extern void QDoubleSpinBox_OnInitPainter(void* self, QDoubleSpinBox_OnInitPainter_action _action);
	
	[LinkName("QDoubleSpinBox_SuperInitPainter")]
	public static extern void QDoubleSpinBox_SuperInitPainter(void* self, void** painter);
	[LinkName("QDoubleSpinBox_Redirected")]
	public static extern void** QDoubleSpinBox_Redirected(void* self, void** offset);
	
	public function void QDoubleSpinBox_OnRedirected_action(void* self, void** offset);
	[LinkName("QDoubleSpinBox_OnRedirected")]
	public static extern void** QDoubleSpinBox_OnRedirected(void* self, QDoubleSpinBox_OnRedirected_action _action);
	
	[LinkName("QDoubleSpinBox_SuperRedirected")]
	public static extern void** QDoubleSpinBox_SuperRedirected(void* self, void** offset);
	[LinkName("QDoubleSpinBox_SharedPainter")]
	public static extern void** QDoubleSpinBox_SharedPainter(void* self);
	
	public function void QDoubleSpinBox_OnSharedPainter_action(void* self);
	[LinkName("QDoubleSpinBox_OnSharedPainter")]
	public static extern void** QDoubleSpinBox_OnSharedPainter(void* self, QDoubleSpinBox_OnSharedPainter_action _action);
	
	[LinkName("QDoubleSpinBox_SuperSharedPainter")]
	public static extern void** QDoubleSpinBox_SuperSharedPainter(void* self);
	[LinkName("QDoubleSpinBox_SetVisible")]
	public static extern void QDoubleSpinBox_SetVisible(void* self, bool visible);
	
	public function void QDoubleSpinBox_OnSetVisible_action(void* self, bool visible);
	[LinkName("QDoubleSpinBox_OnSetVisible")]
	public static extern void QDoubleSpinBox_OnSetVisible(void* self, QDoubleSpinBox_OnSetVisible_action _action);
	
	[LinkName("QDoubleSpinBox_SuperSetVisible")]
	public static extern void QDoubleSpinBox_SuperSetVisible(void* self, bool visible);
	[LinkName("QDoubleSpinBox_SizeHint")]
	public static extern void* QDoubleSpinBox_SizeHint(void* self);
	
	public function void QDoubleSpinBox_OnSizeHint_action(void* self);
	[LinkName("QDoubleSpinBox_OnSizeHint")]
	public static extern void* QDoubleSpinBox_OnSizeHint(void* self, QDoubleSpinBox_OnSizeHint_action _action);
	
	[LinkName("QDoubleSpinBox_SuperSizeHint")]
	public static extern void* QDoubleSpinBox_SuperSizeHint(void* self);
	[LinkName("QDoubleSpinBox_MinimumSizeHint")]
	public static extern void* QDoubleSpinBox_MinimumSizeHint(void* self);
	
	public function void QDoubleSpinBox_OnMinimumSizeHint_action(void* self);
	[LinkName("QDoubleSpinBox_OnMinimumSizeHint")]
	public static extern void* QDoubleSpinBox_OnMinimumSizeHint(void* self, QDoubleSpinBox_OnMinimumSizeHint_action _action);
	
	[LinkName("QDoubleSpinBox_SuperMinimumSizeHint")]
	public static extern void* QDoubleSpinBox_SuperMinimumSizeHint(void* self);
	[LinkName("QDoubleSpinBox_HeightForWidth")]
	public static extern c_int QDoubleSpinBox_HeightForWidth(void* self, c_int param1);
	
	public function void QDoubleSpinBox_OnHeightForWidth_action(void* self, c_int param1);
	[LinkName("QDoubleSpinBox_OnHeightForWidth")]
	public static extern c_int QDoubleSpinBox_OnHeightForWidth(void* self, QDoubleSpinBox_OnHeightForWidth_action _action);
	
	[LinkName("QDoubleSpinBox_SuperHeightForWidth")]
	public static extern c_int QDoubleSpinBox_SuperHeightForWidth(void* self, c_int param1);
	[LinkName("QDoubleSpinBox_HasHeightForWidth")]
	public static extern bool QDoubleSpinBox_HasHeightForWidth(void* self);
	
	public function void QDoubleSpinBox_OnHasHeightForWidth_action(void* self);
	[LinkName("QDoubleSpinBox_OnHasHeightForWidth")]
	public static extern bool QDoubleSpinBox_OnHasHeightForWidth(void* self, QDoubleSpinBox_OnHasHeightForWidth_action _action);
	
	[LinkName("QDoubleSpinBox_SuperHasHeightForWidth")]
	public static extern bool QDoubleSpinBox_SuperHasHeightForWidth(void* self);
	[LinkName("QDoubleSpinBox_MousePressEvent")]
	public static extern void QDoubleSpinBox_MousePressEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnMousePressEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnMousePressEvent")]
	public static extern void QDoubleSpinBox_OnMousePressEvent(void* self, QDoubleSpinBox_OnMousePressEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperMousePressEvent")]
	public static extern void QDoubleSpinBox_SuperMousePressEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_MouseReleaseEvent")]
	public static extern void QDoubleSpinBox_MouseReleaseEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnMouseReleaseEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnMouseReleaseEvent")]
	public static extern void QDoubleSpinBox_OnMouseReleaseEvent(void* self, QDoubleSpinBox_OnMouseReleaseEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperMouseReleaseEvent")]
	public static extern void QDoubleSpinBox_SuperMouseReleaseEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_MouseDoubleClickEvent")]
	public static extern void QDoubleSpinBox_MouseDoubleClickEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnMouseDoubleClickEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnMouseDoubleClickEvent")]
	public static extern void QDoubleSpinBox_OnMouseDoubleClickEvent(void* self, QDoubleSpinBox_OnMouseDoubleClickEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperMouseDoubleClickEvent")]
	public static extern void QDoubleSpinBox_SuperMouseDoubleClickEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_MouseMoveEvent")]
	public static extern void QDoubleSpinBox_MouseMoveEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnMouseMoveEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnMouseMoveEvent")]
	public static extern void QDoubleSpinBox_OnMouseMoveEvent(void* self, QDoubleSpinBox_OnMouseMoveEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperMouseMoveEvent")]
	public static extern void QDoubleSpinBox_SuperMouseMoveEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_WheelEvent")]
	public static extern void QDoubleSpinBox_WheelEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnWheelEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnWheelEvent")]
	public static extern void QDoubleSpinBox_OnWheelEvent(void* self, QDoubleSpinBox_OnWheelEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperWheelEvent")]
	public static extern void QDoubleSpinBox_SuperWheelEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_KeyPressEvent")]
	public static extern void QDoubleSpinBox_KeyPressEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnKeyPressEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnKeyPressEvent")]
	public static extern void QDoubleSpinBox_OnKeyPressEvent(void* self, QDoubleSpinBox_OnKeyPressEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperKeyPressEvent")]
	public static extern void QDoubleSpinBox_SuperKeyPressEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_KeyReleaseEvent")]
	public static extern void QDoubleSpinBox_KeyReleaseEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnKeyReleaseEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnKeyReleaseEvent")]
	public static extern void QDoubleSpinBox_OnKeyReleaseEvent(void* self, QDoubleSpinBox_OnKeyReleaseEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperKeyReleaseEvent")]
	public static extern void QDoubleSpinBox_SuperKeyReleaseEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_FocusInEvent")]
	public static extern void QDoubleSpinBox_FocusInEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnFocusInEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnFocusInEvent")]
	public static extern void QDoubleSpinBox_OnFocusInEvent(void* self, QDoubleSpinBox_OnFocusInEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperFocusInEvent")]
	public static extern void QDoubleSpinBox_SuperFocusInEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_FocusOutEvent")]
	public static extern void QDoubleSpinBox_FocusOutEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnFocusOutEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnFocusOutEvent")]
	public static extern void QDoubleSpinBox_OnFocusOutEvent(void* self, QDoubleSpinBox_OnFocusOutEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperFocusOutEvent")]
	public static extern void QDoubleSpinBox_SuperFocusOutEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_EnterEvent")]
	public static extern void QDoubleSpinBox_EnterEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnEnterEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnEnterEvent")]
	public static extern void QDoubleSpinBox_OnEnterEvent(void* self, QDoubleSpinBox_OnEnterEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperEnterEvent")]
	public static extern void QDoubleSpinBox_SuperEnterEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_LeaveEvent")]
	public static extern void QDoubleSpinBox_LeaveEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnLeaveEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnLeaveEvent")]
	public static extern void QDoubleSpinBox_OnLeaveEvent(void* self, QDoubleSpinBox_OnLeaveEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperLeaveEvent")]
	public static extern void QDoubleSpinBox_SuperLeaveEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_PaintEvent")]
	public static extern void QDoubleSpinBox_PaintEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnPaintEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnPaintEvent")]
	public static extern void QDoubleSpinBox_OnPaintEvent(void* self, QDoubleSpinBox_OnPaintEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperPaintEvent")]
	public static extern void QDoubleSpinBox_SuperPaintEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_MoveEvent")]
	public static extern void QDoubleSpinBox_MoveEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnMoveEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnMoveEvent")]
	public static extern void QDoubleSpinBox_OnMoveEvent(void* self, QDoubleSpinBox_OnMoveEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperMoveEvent")]
	public static extern void QDoubleSpinBox_SuperMoveEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_ResizeEvent")]
	public static extern void QDoubleSpinBox_ResizeEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnResizeEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnResizeEvent")]
	public static extern void QDoubleSpinBox_OnResizeEvent(void* self, QDoubleSpinBox_OnResizeEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperResizeEvent")]
	public static extern void QDoubleSpinBox_SuperResizeEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_CloseEvent")]
	public static extern void QDoubleSpinBox_CloseEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnCloseEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnCloseEvent")]
	public static extern void QDoubleSpinBox_OnCloseEvent(void* self, QDoubleSpinBox_OnCloseEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperCloseEvent")]
	public static extern void QDoubleSpinBox_SuperCloseEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_ContextMenuEvent")]
	public static extern void QDoubleSpinBox_ContextMenuEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnContextMenuEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnContextMenuEvent")]
	public static extern void QDoubleSpinBox_OnContextMenuEvent(void* self, QDoubleSpinBox_OnContextMenuEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperContextMenuEvent")]
	public static extern void QDoubleSpinBox_SuperContextMenuEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_TabletEvent")]
	public static extern void QDoubleSpinBox_TabletEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnTabletEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnTabletEvent")]
	public static extern void QDoubleSpinBox_OnTabletEvent(void* self, QDoubleSpinBox_OnTabletEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperTabletEvent")]
	public static extern void QDoubleSpinBox_SuperTabletEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_ActionEvent")]
	public static extern void QDoubleSpinBox_ActionEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnActionEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnActionEvent")]
	public static extern void QDoubleSpinBox_OnActionEvent(void* self, QDoubleSpinBox_OnActionEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperActionEvent")]
	public static extern void QDoubleSpinBox_SuperActionEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_DragEnterEvent")]
	public static extern void QDoubleSpinBox_DragEnterEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnDragEnterEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnDragEnterEvent")]
	public static extern void QDoubleSpinBox_OnDragEnterEvent(void* self, QDoubleSpinBox_OnDragEnterEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperDragEnterEvent")]
	public static extern void QDoubleSpinBox_SuperDragEnterEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_DragMoveEvent")]
	public static extern void QDoubleSpinBox_DragMoveEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnDragMoveEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnDragMoveEvent")]
	public static extern void QDoubleSpinBox_OnDragMoveEvent(void* self, QDoubleSpinBox_OnDragMoveEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperDragMoveEvent")]
	public static extern void QDoubleSpinBox_SuperDragMoveEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_DragLeaveEvent")]
	public static extern void QDoubleSpinBox_DragLeaveEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnDragLeaveEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnDragLeaveEvent")]
	public static extern void QDoubleSpinBox_OnDragLeaveEvent(void* self, QDoubleSpinBox_OnDragLeaveEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperDragLeaveEvent")]
	public static extern void QDoubleSpinBox_SuperDragLeaveEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_DropEvent")]
	public static extern void QDoubleSpinBox_DropEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnDropEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnDropEvent")]
	public static extern void QDoubleSpinBox_OnDropEvent(void* self, QDoubleSpinBox_OnDropEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperDropEvent")]
	public static extern void QDoubleSpinBox_SuperDropEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_ShowEvent")]
	public static extern void QDoubleSpinBox_ShowEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnShowEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnShowEvent")]
	public static extern void QDoubleSpinBox_OnShowEvent(void* self, QDoubleSpinBox_OnShowEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperShowEvent")]
	public static extern void QDoubleSpinBox_SuperShowEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_HideEvent")]
	public static extern void QDoubleSpinBox_HideEvent(void* self, void** event);
	
	public function void QDoubleSpinBox_OnHideEvent_action(void* self, void** event);
	[LinkName("QDoubleSpinBox_OnHideEvent")]
	public static extern void QDoubleSpinBox_OnHideEvent(void* self, QDoubleSpinBox_OnHideEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperHideEvent")]
	public static extern void QDoubleSpinBox_SuperHideEvent(void* self, void** event);
	[LinkName("QDoubleSpinBox_NativeEvent")]
	public static extern bool QDoubleSpinBox_NativeEvent(void* self, void** eventType, void* message, void** result);
	
	public function void QDoubleSpinBox_OnNativeEvent_action(void* self, void** eventType, void* message, void** result);
	[LinkName("QDoubleSpinBox_OnNativeEvent")]
	public static extern bool QDoubleSpinBox_OnNativeEvent(void* self, QDoubleSpinBox_OnNativeEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperNativeEvent")]
	public static extern bool QDoubleSpinBox_SuperNativeEvent(void* self, void** eventType, void* message, void** result);
	[LinkName("QDoubleSpinBox_ChangeEvent")]
	public static extern void QDoubleSpinBox_ChangeEvent(void* self, void** param1);
	
	public function void QDoubleSpinBox_OnChangeEvent_action(void* self, void** param1);
	[LinkName("QDoubleSpinBox_OnChangeEvent")]
	public static extern void QDoubleSpinBox_OnChangeEvent(void* self, QDoubleSpinBox_OnChangeEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperChangeEvent")]
	public static extern void QDoubleSpinBox_SuperChangeEvent(void* self, void** param1);
	[LinkName("QDoubleSpinBox_InputMethodEvent")]
	public static extern void QDoubleSpinBox_InputMethodEvent(void* self, void** param1);
	
	public function void QDoubleSpinBox_OnInputMethodEvent_action(void* self, void** param1);
	[LinkName("QDoubleSpinBox_OnInputMethodEvent")]
	public static extern void QDoubleSpinBox_OnInputMethodEvent(void* self, QDoubleSpinBox_OnInputMethodEvent_action _action);
	
	[LinkName("QDoubleSpinBox_SuperInputMethodEvent")]
	public static extern void QDoubleSpinBox_SuperInputMethodEvent(void* self, void** param1);
	[LinkName("QDoubleSpinBox_InputMethodQuery")]
	public static extern void* QDoubleSpinBox_InputMethodQuery(void* self, Qt_InputMethodQuery param1);
	
	public function void QDoubleSpinBox_OnInputMethodQuery_action(void* self, Qt_InputMethodQuery param1);
	[LinkName("QDoubleSpinBox_OnInputMethodQuery")]
	public static extern void* QDoubleSpinBox_OnInputMethodQuery(void* self, QDoubleSpinBox_OnInputMethodQuery_action _action);
	
	[LinkName("QDoubleSpinBox_SuperInputMethodQuery")]
	public static extern void* QDoubleSpinBox_SuperInputMethodQuery(void* self, Qt_InputMethodQuery param1);
	[LinkName("QDoubleSpinBox_FocusNextPrevChild")]
	public static extern bool QDoubleSpinBox_FocusNextPrevChild(void* self, bool next);
	
	public function void QDoubleSpinBox_OnFocusNextPrevChild_action(void* self, bool next);
	[LinkName("QDoubleSpinBox_OnFocusNextPrevChild")]
	public static extern bool QDoubleSpinBox_OnFocusNextPrevChild(void* self, QDoubleSpinBox_OnFocusNextPrevChild_action _action);
	
	[LinkName("QDoubleSpinBox_SuperFocusNextPrevChild")]
	public static extern bool QDoubleSpinBox_SuperFocusNextPrevChild(void* self, bool next);
	[LinkName("QDoubleSpinBox_StepBy")]
	public static extern void QDoubleSpinBox_StepBy(void* self, c_int steps);
	
	public function void QDoubleSpinBox_OnStepBy_action(void* self, c_int steps);
	[LinkName("QDoubleSpinBox_OnStepBy")]
	public static extern void QDoubleSpinBox_OnStepBy(void* self, QDoubleSpinBox_OnStepBy_action _action);
	
	[LinkName("QDoubleSpinBox_SuperStepBy")]
	public static extern void QDoubleSpinBox_SuperStepBy(void* self, c_int steps);
	[LinkName("QDoubleSpinBox_Clear")]
	public static extern void QDoubleSpinBox_Clear(void* self);
	
	public function void QDoubleSpinBox_OnClear_action(void* self);
	[LinkName("QDoubleSpinBox_OnClear")]
	public static extern void QDoubleSpinBox_OnClear(void* self, QDoubleSpinBox_OnClear_action _action);
	
	[LinkName("QDoubleSpinBox_SuperClear")]
	public static extern void QDoubleSpinBox_SuperClear(void* self);
	[LinkName("QDoubleSpinBox_InitStyleOption")]
	public static extern void QDoubleSpinBox_InitStyleOption(void* self, void** option);
	
	public function void QDoubleSpinBox_OnInitStyleOption_action(void* self, void** option);
	[LinkName("QDoubleSpinBox_OnInitStyleOption")]
	public static extern void QDoubleSpinBox_OnInitStyleOption(void* self, QDoubleSpinBox_OnInitStyleOption_action _action);
	
	[LinkName("QDoubleSpinBox_SuperInitStyleOption")]
	public static extern void QDoubleSpinBox_SuperInitStyleOption(void* self, void** option);
	[LinkName("QDoubleSpinBox_StepEnabled")]
	public static extern void* QDoubleSpinBox_StepEnabled(void* self);
	
	public function void QDoubleSpinBox_OnStepEnabled_action(void* self);
	[LinkName("QDoubleSpinBox_OnStepEnabled")]
	public static extern void* QDoubleSpinBox_OnStepEnabled(void* self, QDoubleSpinBox_OnStepEnabled_action _action);
	
	[LinkName("QDoubleSpinBox_SuperStepEnabled")]
	public static extern void* QDoubleSpinBox_SuperStepEnabled(void* self);
}