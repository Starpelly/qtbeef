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
	public static extern QMetaObject_Ptr* QClipboard_MetaObject(QClipboard_Ptr* self);
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
	public static extern libqt_string QClipboard_Text2(QClipboard_Ptr* self, libqt_string* subtype);
	[LinkName("QClipboard_SetText")]
	public static extern void QClipboard_SetText(QClipboard_Ptr* self, libqt_string* param1);
	[LinkName("QClipboard_MimeData")]
	public static extern QMimeData_Ptr* QClipboard_MimeData(QClipboard_Ptr* self);
	[LinkName("QClipboard_SetMimeData")]
	public static extern void QClipboard_SetMimeData(QClipboard_Ptr* self, QMimeData_Ptr* data);
	[LinkName("QClipboard_Image")]
	public static extern QImage_Ptr QClipboard_Image(QClipboard_Ptr* self);
	[LinkName("QClipboard_Pixmap")]
	public static extern QPixmap_Ptr QClipboard_Pixmap(QClipboard_Ptr* self);
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
	public static extern libqt_string QClipboard_Text22(QClipboard_Ptr* self, libqt_string* subtype, QClipboard_Mode mode);
	[LinkName("QClipboard_SetText2")]
	public static extern void QClipboard_SetText2(QClipboard_Ptr* self, libqt_string* param1, QClipboard_Mode mode);
	[LinkName("QClipboard_MimeData1")]
	public static extern QMimeData_Ptr* QClipboard_MimeData1(QClipboard_Ptr* self, QClipboard_Mode mode);
	[LinkName("QClipboard_SetMimeData2")]
	public static extern void QClipboard_SetMimeData2(QClipboard_Ptr* self, QMimeData_Ptr* data, QClipboard_Mode mode);
	[LinkName("QClipboard_Image1")]
	public static extern QImage_Ptr QClipboard_Image1(QClipboard_Ptr* self, QClipboard_Mode mode);
	[LinkName("QClipboard_Pixmap1")]
	public static extern QPixmap_Ptr QClipboard_Pixmap1(QClipboard_Ptr* self, QClipboard_Mode mode);
	[LinkName("QClipboard_SetImage2")]
	public static extern void QClipboard_SetImage2(QClipboard_Ptr* self, QImage_Ptr* param1, QClipboard_Mode mode);
	[LinkName("QClipboard_SetPixmap2")]
	public static extern void QClipboard_SetPixmap2(QClipboard_Ptr* self, QPixmap_Ptr* param1, QClipboard_Mode mode);
}
class QClipboard
{
	private QClipboard_Ptr* ptr;
	public QMetaObject_Ptr* MetaObject()
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
	public libqt_string Text2(libqt_string* subtype)
	{
		return CQt.QClipboard_Text2((.)this.ptr, subtype);
	}
	public void SetText(libqt_string* param1)
	{
		CQt.QClipboard_SetText((.)this.ptr, param1);
	}
	public QMimeData_Ptr* MimeData()
	{
		return CQt.QClipboard_MimeData((.)this.ptr);
	}
	public void SetMimeData(QMimeData_Ptr* data)
	{
		CQt.QClipboard_SetMimeData((.)this.ptr, data);
	}
	public QImage_Ptr Image()
	{
		return CQt.QClipboard_Image((.)this.ptr);
	}
	public QPixmap_Ptr Pixmap()
	{
		return CQt.QClipboard_Pixmap((.)this.ptr);
	}
	public void SetImage(QImage_Ptr* param1)
	{
		CQt.QClipboard_SetImage((.)this.ptr, param1);
	}
	public void SetPixmap(QPixmap_Ptr* param1)
	{
		CQt.QClipboard_SetPixmap((.)this.ptr, param1);
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
	public libqt_string Text22(libqt_string* subtype, QClipboard_Mode mode)
	{
		return CQt.QClipboard_Text22((.)this.ptr, subtype, mode);
	}
	public void SetText2(libqt_string* param1, QClipboard_Mode mode)
	{
		CQt.QClipboard_SetText2((.)this.ptr, param1, mode);
	}
	public QMimeData_Ptr* MimeData1(QClipboard_Mode mode)
	{
		return CQt.QClipboard_MimeData1((.)this.ptr, mode);
	}
	public void SetMimeData2(QMimeData_Ptr* data, QClipboard_Mode mode)
	{
		CQt.QClipboard_SetMimeData2((.)this.ptr, data, mode);
	}
	public QImage_Ptr Image1(QClipboard_Mode mode)
	{
		return CQt.QClipboard_Image1((.)this.ptr, mode);
	}
	public QPixmap_Ptr Pixmap1(QClipboard_Mode mode)
	{
		return CQt.QClipboard_Pixmap1((.)this.ptr, mode);
	}
	public void SetImage2(QImage_Ptr* param1, QClipboard_Mode mode)
	{
		CQt.QClipboard_SetImage2((.)this.ptr, param1, mode);
	}
	public void SetPixmap2(QPixmap_Ptr* param1, QClipboard_Mode mode)
	{
		CQt.QClipboard_SetPixmap2((.)this.ptr, param1, mode);
	}
	public bool Event(QEvent_Ptr* event)
	{
		return CQt.QObject_Event((.)this.ptr, event);
	}
	public bool EventFilter(QObject_Ptr* watched, QEvent_Ptr* event)
	{
		return CQt.QObject_EventFilter((.)this.ptr, watched, event);
	}
	public libqt_string ObjectName()
	{
		return CQt.QObject_ObjectName((.)this.ptr);
	}
	public void SetObjectName(QAnyStringView_Ptr name)
	{
		CQt.QObject_SetObjectName((.)this.ptr, name);
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
	public QThread_Ptr* Thread()
	{
		return CQt.QObject_Thread((.)this.ptr);
	}
	public void MoveToThread(QThread_Ptr* thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr, thread);
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
	public void SetParent(QObject_Ptr* parent)
	{
		CQt.QObject_SetParent((.)this.ptr, parent);
	}
	public void InstallEventFilter(QObject_Ptr* filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr, filterObj);
	}
	public void RemoveEventFilter(QObject_Ptr* obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr, obj);
	}
	public QMetaObject_Connection Connect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Connect(sender, signal, receiver, member);
	}
	public QMetaObject_Connection Connect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method)
	{
		return CQt.QObject_Connect2(sender, signal, receiver, method);
	}
	public QMetaObject_Connection Connect3(QObject_Ptr* sender, c_char* signal, c_char* member)
	{
		return CQt.QObject_Connect3((.)this.ptr, sender, signal, member);
	}
	public bool Disconnect(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect(sender, signal, receiver, member);
	}
	public bool Disconnect2(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* member)
	{
		return CQt.QObject_Disconnect2(sender, signal, receiver, member);
	}
	public bool Disconnect3()
	{
		return CQt.QObject_Disconnect3((.)this.ptr);
	}
	public bool Disconnect4(QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr, receiver);
	}
	public bool Disconnect5(QMetaObject_Connection* param1)
	{
		return CQt.QObject_Disconnect5(param1);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr);
	}
	public bool SetProperty(c_char* name, QVariant_Ptr* value)
	{
		return CQt.QObject_SetProperty((.)this.ptr, name, value);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return CQt.QObject_Property((.)this.ptr, name);
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage()
	{
		return CQt.QObject_BindingStorage((.)this.ptr);
	}
	public QBindingStorage_Ptr* BindingStorage2()
	{
		return CQt.QObject_BindingStorage2((.)this.ptr);
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr);
	}
	public QObject_Ptr* Parent()
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
	public QObject_Ptr* Sender()
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
	public bool IsSignalConnected(QMetaMethod_Ptr* signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr, signal);
	}
	public void TimerEvent(QTimerEvent_Ptr* event)
	{
		CQt.QObject_TimerEvent((.)this.ptr, event);
	}
	public void ChildEvent(QChildEvent_Ptr* event)
	{
		CQt.QObject_ChildEvent((.)this.ptr, event);
	}
	public void CustomEvent(QEvent_Ptr* event)
	{
		CQt.QObject_CustomEvent((.)this.ptr, event);
	}
	public void ConnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr, signal);
	}
	public void DisconnectNotify(QMetaMethod_Ptr* signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr, signal);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr, time, timerType);
	}
	public QMetaObject_Connection Connect5(QObject_Ptr* sender, c_char* signal, QObject_Ptr* receiver, c_char* member, Qt_ConnectionType param5)
	{
		return CQt.QObject_Connect5(sender, signal, receiver, member, param5);
	}
	public QMetaObject_Connection Connect52(QObject_Ptr* sender, QMetaMethod_Ptr* signal, QObject_Ptr* receiver, QMetaMethod_Ptr* method, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect52(sender, signal, receiver, method, type);
	}
	public QMetaObject_Connection Connect4(QObject_Ptr* sender, c_char* signal, c_char* member, Qt_ConnectionType type)
	{
		return CQt.QObject_Connect4((.)this.ptr, sender, signal, member, type);
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr, signal);
	}
	public bool Disconnect22(c_char* signal, QObject_Ptr* receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr, signal, receiver);
	}
	public bool Disconnect32(c_char* signal, QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr, signal, receiver, member);
	}
	public bool Disconnect23(QObject_Ptr* receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr, receiver, member);
	}
	public void Destroyed1(QObject_Ptr* param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr, param1);
	}
}
interface IQClipboard
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void Clear();
	public bool SupportsSelection();
	public bool SupportsFindBuffer();
	public bool OwnsSelection();
	public bool OwnsClipboard();
	public bool OwnsFindBuffer();
	public libqt_string Text();
	public libqt_string Text2();
	public void SetText();
	public QMimeData* MimeData();
	public void SetMimeData();
	public QImage Image();
	public QPixmap Pixmap();
	public void SetImage();
	public void SetPixmap();
	public void Changed();
	public void SelectionChanged();
	public void FindBufferChanged();
	public void DataChanged();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public void Clear1();
	public libqt_string Text1();
	public libqt_string Text22();
	public void SetText2();
	public QMimeData* MimeData1();
	public void SetMimeData2();
	public QImage Image1();
	public QPixmap Pixmap1();
	public void SetImage2();
	public void SetPixmap2();
}
[AllowDuplicates]
enum QClipboard_Mode
{
	Clipboard = 0,
	Selection = 1,
	FindBuffer = 2,
	LastMode = 2,
}