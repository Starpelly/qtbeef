using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QClipboard
// --------------------------------------------------------------
[CRepr]
struct QClipboard_Ptr: void
{
}
extension CQt
{
	[LinkName("QClipboard_MetaObject")]
	public static extern QMetaObject_Ptr** QClipboard_MetaObject(QClipboard_Ptr* self);
	[LinkName("QClipboard_Qt_Metacast")]
	public static extern void* QClipboard_Qt_Metacast(QClipboard_Ptr* self, c_char* param1);
	[LinkName("QClipboard_Qt_Metacall")]
	public static extern c_int QClipboard_Qt_Metacall(QClipboard_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QClipboard_Tr")]
	public static extern libqt_string QClipboard_Tr(c_char* s);
	[LinkName("QClipboard_Clear")]
	public static extern void QClipboard_Clear(QClipboard_Ptr* self);
	[LinkName("QClipboard_SupportsSelection")]
	public static extern bool QClipboard_SupportsSelection(QClipboard_Ptr* self);
	[LinkName("QClipboard_SupportsFindBuffer")]
	public static extern bool QClipboard_SupportsFindBuffer(QClipboard_Ptr* self);
	[LinkName("QClipboard_OwnsSelection")]
	public static extern bool QClipboard_OwnsSelection(QClipboard_Ptr* self);
	[LinkName("QClipboard_OwnsClipboard")]
	public static extern bool QClipboard_OwnsClipboard(QClipboard_Ptr* self);
	[LinkName("QClipboard_OwnsFindBuffer")]
	public static extern bool QClipboard_OwnsFindBuffer(QClipboard_Ptr* self);
	[LinkName("QClipboard_Text")]
	public static extern libqt_string QClipboard_Text(QClipboard_Ptr* self);
	[LinkName("QClipboard_Text2")]
	public static extern libqt_string QClipboard_Text2(QClipboard_Ptr* self, libqt_string subtype);
	[LinkName("QClipboard_SetText")]
	public static extern void QClipboard_SetText(QClipboard_Ptr* self, libqt_string param1);
	[LinkName("QClipboard_MimeData")]
	public static extern QMimeData_Ptr** QClipboard_MimeData(QClipboard_Ptr* self);
	[LinkName("QClipboard_SetMimeData")]
	public static extern void QClipboard_SetMimeData(QClipboard_Ptr* self, QMimeData_Ptr** data);
	[LinkName("QClipboard_Image")]
	public static extern QImage_Ptr* QClipboard_Image(QClipboard_Ptr* self);
	[LinkName("QClipboard_Pixmap")]
	public static extern QPixmap_Ptr* QClipboard_Pixmap(QClipboard_Ptr* self);
	[LinkName("QClipboard_SetImage")]
	public static extern void QClipboard_SetImage(QClipboard_Ptr* self, QImage_Ptr* param1);
	[LinkName("QClipboard_SetPixmap")]
	public static extern void QClipboard_SetPixmap(QClipboard_Ptr* self, QPixmap_Ptr* param1);
	[LinkName("QClipboard_Changed")]
	public static extern void QClipboard_Changed(QClipboard_Ptr* self, QClipboard_Mode mode);
	[LinkName("QClipboard_SelectionChanged")]
	public static extern void QClipboard_SelectionChanged(QClipboard_Ptr* self);
	[LinkName("QClipboard_FindBufferChanged")]
	public static extern void QClipboard_FindBufferChanged(QClipboard_Ptr* self);
	[LinkName("QClipboard_DataChanged")]
	public static extern void QClipboard_DataChanged(QClipboard_Ptr* self);
	[LinkName("QClipboard_Tr2")]
	public static extern libqt_string QClipboard_Tr2(c_char* s, c_char* c);
	[LinkName("QClipboard_Tr3")]
	public static extern libqt_string QClipboard_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QClipboard_Clear1")]
	public static extern void QClipboard_Clear1(QClipboard_Ptr* self, QClipboard_Mode mode);
	[LinkName("QClipboard_Text1")]
	public static extern libqt_string QClipboard_Text1(QClipboard_Ptr* self, QClipboard_Mode mode);
	[LinkName("QClipboard_Text22")]
	public static extern libqt_string QClipboard_Text22(QClipboard_Ptr* self, libqt_string subtype, QClipboard_Mode mode);
	[LinkName("QClipboard_SetText2")]
	public static extern void QClipboard_SetText2(QClipboard_Ptr* self, libqt_string param1, QClipboard_Mode mode);
	[LinkName("QClipboard_MimeData1")]
	public static extern QMimeData_Ptr** QClipboard_MimeData1(QClipboard_Ptr* self, QClipboard_Mode mode);
	[LinkName("QClipboard_SetMimeData2")]
	public static extern void QClipboard_SetMimeData2(QClipboard_Ptr* self, QMimeData_Ptr** data, QClipboard_Mode mode);
	[LinkName("QClipboard_Image1")]
	public static extern QImage_Ptr* QClipboard_Image1(QClipboard_Ptr* self, QClipboard_Mode mode);
	[LinkName("QClipboard_Pixmap1")]
	public static extern QPixmap_Ptr* QClipboard_Pixmap1(QClipboard_Ptr* self, QClipboard_Mode mode);
	[LinkName("QClipboard_SetImage2")]
	public static extern void QClipboard_SetImage2(QClipboard_Ptr* self, QImage_Ptr* param1, QClipboard_Mode mode);
	[LinkName("QClipboard_SetPixmap2")]
	public static extern void QClipboard_SetPixmap2(QClipboard_Ptr* self, QPixmap_Ptr* param1, QClipboard_Mode mode);
}
class QClipboard : IQClipboard, IQObject
{
	private QClipboard_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QClipboard_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QClipboard_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QClipboard_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QClipboard_Tr(s);
	}
	public void Clear()
	{
		CQt.QClipboard_Clear((.)this.ptr);
	}
	public bool SupportsSelection()
	{
		return CQt.QClipboard_SupportsSelection((.)this.ptr);
	}
	public bool SupportsFindBuffer()
	{
		return CQt.QClipboard_SupportsFindBuffer((.)this.ptr);
	}
	public bool OwnsSelection()
	{
		return CQt.QClipboard_OwnsSelection((.)this.ptr);
	}
	public bool OwnsClipboard()
	{
		return CQt.QClipboard_OwnsClipboard((.)this.ptr);
	}
	public bool OwnsFindBuffer()
	{
		return CQt.QClipboard_OwnsFindBuffer((.)this.ptr);
	}
	public libqt_string Text()
	{
		return CQt.QClipboard_Text((.)this.ptr);
	}
	public libqt_string Text2(String subtype)
	{
		return CQt.QClipboard_Text2((.)this.ptr, libqt_string(subtype));
	}
	public void SetText(String param1)
	{
		CQt.QClipboard_SetText((.)this.ptr, libqt_string(param1));
	}
	public QMimeData_Ptr** MimeData()
	{
		return CQt.QClipboard_MimeData((.)this.ptr);
	}
	public void SetMimeData(IQMimeData data)
	{
		CQt.QClipboard_SetMimeData((.)this.ptr, (.)data?.ObjectPtr);
	}
	public QImage_Ptr* Image()
	{
		return CQt.QClipboard_Image((.)this.ptr);
	}
	public QPixmap_Ptr* Pixmap()
	{
		return CQt.QClipboard_Pixmap((.)this.ptr);
	}
	public void SetImage(IQImage param1)
	{
		CQt.QClipboard_SetImage((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void SetPixmap(IQPixmap param1)
	{
		CQt.QClipboard_SetPixmap((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void Changed(QClipboard_Mode mode)
	{
		CQt.QClipboard_Changed((.)this.ptr, mode);
	}
	public void SelectionChanged()
	{
		CQt.QClipboard_SelectionChanged((.)this.ptr);
	}
	public void FindBufferChanged()
	{
		CQt.QClipboard_FindBufferChanged((.)this.ptr);
	}
	public void DataChanged()
	{
		CQt.QClipboard_DataChanged((.)this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QClipboard_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QClipboard_Tr3(s, c, n);
	}
	public void Clear1(QClipboard_Mode mode)
	{
		CQt.QClipboard_Clear1((.)this.ptr, mode);
	}
	public libqt_string Text1(QClipboard_Mode mode)
	{
		return CQt.QClipboard_Text1((.)this.ptr, mode);
	}
	public libqt_string Text22(String subtype, QClipboard_Mode mode)
	{
		return CQt.QClipboard_Text22((.)this.ptr, libqt_string(subtype), mode);
	}
	public void SetText2(String param1, QClipboard_Mode mode)
	{
		CQt.QClipboard_SetText2((.)this.ptr, libqt_string(param1), mode);
	}
	public QMimeData_Ptr** MimeData1(QClipboard_Mode mode)
	{
		return CQt.QClipboard_MimeData1((.)this.ptr, mode);
	}
	public void SetMimeData2(IQMimeData data, QClipboard_Mode mode)
	{
		CQt.QClipboard_SetMimeData2((.)this.ptr, (.)data?.ObjectPtr, mode);
	}
	public QImage_Ptr* Image1(QClipboard_Mode mode)
	{
		return CQt.QClipboard_Image1((.)this.ptr, mode);
	}
	public QPixmap_Ptr* Pixmap1(QClipboard_Mode mode)
	{
		return CQt.QClipboard_Pixmap1((.)this.ptr, mode);
	}
	public void SetImage2(IQImage param1, QClipboard_Mode mode)
	{
		CQt.QClipboard_SetImage2((.)this.ptr, (.)param1?.ObjectPtr, mode);
	}
	public void SetPixmap2(IQPixmap param1, QClipboard_Mode mode)
	{
		CQt.QClipboard_SetPixmap2((.)this.ptr, (.)param1?.ObjectPtr, mode);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr, b);
	}
	public QThread_Ptr** Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, (.)obj?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect(IQObject sender, c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Connect((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member);
	}
	public QMetaObject_Connection_Ptr* Connect2(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method)
	{
		return CQt.QObject_Connect2((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr);
	}
	public QMetaObject_Connection_Ptr* Connect3(IQObject sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, (.)sender?.ObjectPtr, signal, member);
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
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr* Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr** BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr** Parent()
	{
		return CQt.QObject_Parent((.)this.ptr);
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr);
	}
	public QObject_Ptr** Sender()
	{
		return CQt.QObject_Sender((.)this.ptr);
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection_Ptr* Connect5(IQObject sender, c_char* signal, IQObject receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5((.)sender?.ObjectPtr, signal, (.)receiver?.ObjectPtr, member, param5);
	}
	public QMetaObject_Connection_Ptr* Connect52(IQObject sender, IQMetaMethod signal, IQObject receiver, IQMetaMethod method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52((.)sender?.ObjectPtr, (.)signal?.ObjectPtr, (.)receiver?.ObjectPtr, (.)method?.ObjectPtr, type);
	}
	public QMetaObject_Connection_Ptr* Connect4(IQObject sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, (.)sender?.ObjectPtr, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, (.)param1?.ObjectPtr);
	}
}
interface IQClipboard : IQtObjectInterface
{
}
[AllowDuplicates]
enum QClipboard_Mode
{
	Clipboard = 0,
	Selection = 1,
	FindBuffer = 2,
	LastMode = 2,
}