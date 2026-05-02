using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMimeData
// --------------------------------------------------------------
[CRepr]
struct QMimeData_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QMimeData_new")]
	public static extern QMimeData_Ptr QMimeData_new();
	[LinkName("QMimeData_Delete")]
	public static extern void QMimeData_Delete(QMimeData_Ptr self);
	[LinkName("QMimeData_MetaObject")]
	public static extern void** QMimeData_MetaObject(void* self);
	[LinkName("QMimeData_Qt_Metacast")]
	public static extern void* QMimeData_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QMimeData_Qt_Metacall")]
	public static extern c_int QMimeData_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QMimeData_Tr")]
	public static extern libqt_string QMimeData_Tr(c_char* s);
	[LinkName("QMimeData_Urls")]
	public static extern void* QMimeData_Urls(void* self);
	[LinkName("QMimeData_SetUrls")]
	public static extern void QMimeData_SetUrls(void* self, void** urls);
	[LinkName("QMimeData_HasUrls")]
	public static extern bool QMimeData_HasUrls(void* self);
	[LinkName("QMimeData_Text")]
	public static extern libqt_string QMimeData_Text(void* self);
	[LinkName("QMimeData_SetText")]
	public static extern void QMimeData_SetText(void* self, libqt_string text);
	[LinkName("QMimeData_HasText")]
	public static extern bool QMimeData_HasText(void* self);
	[LinkName("QMimeData_Html")]
	public static extern libqt_string QMimeData_Html(void* self);
	[LinkName("QMimeData_SetHtml")]
	public static extern void QMimeData_SetHtml(void* self, libqt_string html);
	[LinkName("QMimeData_HasHtml")]
	public static extern bool QMimeData_HasHtml(void* self);
	[LinkName("QMimeData_ImageData")]
	public static extern void* QMimeData_ImageData(void* self);
	[LinkName("QMimeData_SetImageData")]
	public static extern void QMimeData_SetImageData(void* self, void** image);
	[LinkName("QMimeData_HasImage")]
	public static extern bool QMimeData_HasImage(void* self);
	[LinkName("QMimeData_ColorData")]
	public static extern void* QMimeData_ColorData(void* self);
	[LinkName("QMimeData_SetColorData")]
	public static extern void QMimeData_SetColorData(void* self, void** color);
	[LinkName("QMimeData_HasColor")]
	public static extern bool QMimeData_HasColor(void* self);
	[LinkName("QMimeData_Data")]
	public static extern void* QMimeData_Data(void* self, libqt_string mimetype);
	[LinkName("QMimeData_SetData")]
	public static extern void QMimeData_SetData(void* self, libqt_string mimetype, void** data);
	[LinkName("QMimeData_RemoveFormat")]
	public static extern void QMimeData_RemoveFormat(void* self, libqt_string mimetype);
	[LinkName("QMimeData_HasFormat")]
	public static extern bool QMimeData_HasFormat(void* self, libqt_string mimetype);
	[LinkName("QMimeData_Formats")]
	public static extern void* QMimeData_Formats(void* self);
	[LinkName("QMimeData_Clear")]
	public static extern void QMimeData_Clear(void* self);
	[LinkName("QMimeData_RetrieveData")]
	public static extern void* QMimeData_RetrieveData(void* self, libqt_string mimetype, void* preferredType);
	[LinkName("QMimeData_Tr2")]
	public static extern libqt_string QMimeData_Tr2(c_char* s, c_char* c);
	[LinkName("QMimeData_Tr3")]
	public static extern libqt_string QMimeData_Tr3(c_char* s, c_char* c, c_int n);
}
class QMimeData : IQMimeData, IQObject
{
	private QMimeData_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMimeData_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QMimeData_new();
	}
	public ~this()
	{
		CQt.QMimeData_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QMimeData_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QMimeData_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QMimeData_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QMimeData_Tr(s);
	}
	public void* Urls()
	{
		return CQt.QMimeData_Urls((.)this.ptr.Ptr);
	}
	public void SetUrls(void** urls)
	{
		CQt.QMimeData_SetUrls((.)this.ptr.Ptr, urls);
	}
	public bool HasUrls()
	{
		return CQt.QMimeData_HasUrls((.)this.ptr.Ptr);
	}
	public void Text(String outStr)
	{
		CQt.QMimeData_Text((.)this.ptr.Ptr);
	}
	public void SetText(String text)
	{
		CQt.QMimeData_SetText((.)this.ptr.Ptr, libqt_string(text));
	}
	public bool HasText()
	{
		return CQt.QMimeData_HasText((.)this.ptr.Ptr);
	}
	public void Html(String outStr)
	{
		CQt.QMimeData_Html((.)this.ptr.Ptr);
	}
	public void SetHtml(String html)
	{
		CQt.QMimeData_SetHtml((.)this.ptr.Ptr, libqt_string(html));
	}
	public bool HasHtml()
	{
		return CQt.QMimeData_HasHtml((.)this.ptr.Ptr);
	}
	public QVariant_Ptr ImageData()
	{
		return QVariant_Ptr(CQt.QMimeData_ImageData((.)this.ptr.Ptr));
	}
	public void SetImageData(IQVariant image)
	{
		CQt.QMimeData_SetImageData((.)this.ptr.Ptr, (.)image?.ObjectPtr);
	}
	public bool HasImage()
	{
		return CQt.QMimeData_HasImage((.)this.ptr.Ptr);
	}
	public QVariant_Ptr ColorData()
	{
		return QVariant_Ptr(CQt.QMimeData_ColorData((.)this.ptr.Ptr));
	}
	public void SetColorData(IQVariant color)
	{
		CQt.QMimeData_SetColorData((.)this.ptr.Ptr, (.)color?.ObjectPtr);
	}
	public bool HasColor()
	{
		return CQt.QMimeData_HasColor((.)this.ptr.Ptr);
	}
	public void* Data(String mimetype)
	{
		return CQt.QMimeData_Data((.)this.ptr.Ptr, libqt_string(mimetype));
	}
	public void SetData(String mimetype, void** data)
	{
		CQt.QMimeData_SetData((.)this.ptr.Ptr, libqt_string(mimetype), data);
	}
	public void RemoveFormat(String mimetype)
	{
		CQt.QMimeData_RemoveFormat((.)this.ptr.Ptr, libqt_string(mimetype));
	}
	public bool HasFormat(String mimetype)
	{
		return CQt.QMimeData_HasFormat((.)this.ptr.Ptr, libqt_string(mimetype));
	}
	public void* Formats()
	{
		return CQt.QMimeData_Formats((.)this.ptr.Ptr);
	}
	public void Clear()
	{
		CQt.QMimeData_Clear((.)this.ptr.Ptr);
	}
	public QVariant_Ptr RetrieveData(String mimetype, IQMetaType preferredType)
	{
		return QVariant_Ptr(CQt.QMimeData_RetrieveData((.)this.ptr.Ptr, libqt_string(mimetype), (.)preferredType?.ObjectPtr));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QMimeData_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QMimeData_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.ptr.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public void ObjectName(String outStr)
	{
		CQt.QObject_ObjectName((.)this.ptr.Ptr);
	}
	public void SetObjectName(IQAnyStringView name)
	{
		CQt.QObject_SetObjectName((.)this.ptr.Ptr, (.)name?.ObjectPtr);
	}
	public bool IsWidgetType()
	{
		return CQt.QObject_IsWidgetType((.)this.ptr.Ptr);
	}
	public bool IsWindowType()
	{
		return CQt.QObject_IsWindowType((.)this.ptr.Ptr);
	}
	public bool IsQuickItemType()
	{
		return CQt.QObject_IsQuickItemType((.)this.ptr.Ptr);
	}
	public bool SignalsBlocked()
	{
		return CQt.QObject_SignalsBlocked((.)this.ptr.Ptr);
	}
	public bool BlockSignals(bool b)
	{
		return CQt.QObject_BlockSignals((.)this.ptr.Ptr, b);
	}
	public QThread_Ptr Thread()
	{
		return QThread_Ptr(CQt.QObject_Thread((.)this.ptr.Ptr));
	}
	public void MoveToThread(IQThread thread)
	{
		CQt.QObject_MoveToThread((.)this.ptr.Ptr, (.)thread?.ObjectPtr);
	}
	public c_int StartTimer(c_int interval)
	{
		return CQt.QObject_StartTimer((.)this.ptr.Ptr, interval);
	}
	public c_int StartTimer2(void* time)
	{
		return CQt.QObject_StartTimer2((.)this.ptr.Ptr, time);
	}
	public void KillTimer(c_int id)
	{
		CQt.QObject_KillTimer((.)this.ptr.Ptr, id);
	}
	public void** Children()
	{
		return CQt.QObject_Children((.)this.ptr.Ptr);
	}
	public void SetParent(IQObject parent)
	{
		CQt.QObject_SetParent((.)this.ptr.Ptr, (.)parent?.ObjectPtr);
	}
	public void InstallEventFilter(IQObject filterObj)
	{
		CQt.QObject_InstallEventFilter((.)this.ptr.Ptr, (.)filterObj?.ObjectPtr);
	}
	public void RemoveEventFilter(IQObject obj)
	{
		CQt.QObject_RemoveEventFilter((.)this.ptr.Ptr, (.)obj?.ObjectPtr);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect3((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member));
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
		return CQt.QObject_Disconnect3((.)this.ptr.Ptr);
	}
	public bool Disconnect4(IQObject receiver)
	{
		return CQt.QObject_Disconnect4((.)this.ptr.Ptr, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect5(IQMetaObject_Connection param1)
	{
		return CQt.QObject_Disconnect5((.)param1?.ObjectPtr);
	}
	public void DumpObjectTree()
	{
		CQt.QObject_DumpObjectTree((.)this.ptr.Ptr);
	}
	public void DumpObjectInfo()
	{
		CQt.QObject_DumpObjectInfo((.)this.ptr.Ptr);
	}
	public bool SetProperty(c_char* name, IQVariant value)
	{
		return CQt.QObject_SetProperty((.)this.ptr.Ptr, name, (.)value?.ObjectPtr);
	}
	public QVariant_Ptr Property(c_char* name)
	{
		return QVariant_Ptr(CQt.QObject_Property((.)this.ptr.Ptr, name));
	}
	public void* DynamicPropertyNames()
	{
		return CQt.QObject_DynamicPropertyNames((.)this.ptr.Ptr);
	}
	public QBindingStorage_Ptr BindingStorage()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage((.)this.ptr.Ptr));
	}
	public QBindingStorage_Ptr BindingStorage2()
	{
		return QBindingStorage_Ptr(CQt.QObject_BindingStorage2((.)this.ptr.Ptr));
	}
	public void Destroyed()
	{
		CQt.QObject_Destroyed((.)this.ptr.Ptr);
	}
	public QObject_Ptr Parent()
	{
		return QObject_Ptr(CQt.QObject_Parent((.)this.ptr.Ptr));
	}
	public bool Inherits(c_char* classname)
	{
		return CQt.QObject_Inherits((.)this.ptr.Ptr, classname);
	}
	public void DeleteLater()
	{
		CQt.QObject_DeleteLater((.)this.ptr.Ptr);
	}
	public QObject_Ptr Sender()
	{
		return QObject_Ptr(CQt.QObject_Sender((.)this.ptr.Ptr));
	}
	public c_int SenderSignalIndex()
	{
		return CQt.QObject_SenderSignalIndex((.)this.ptr.Ptr);
	}
	public c_int Receivers(c_char* signal)
	{
		return CQt.QObject_Receivers((.)this.ptr.Ptr, signal);
	}
	public bool IsSignalConnected(IQMetaMethod signal)
	{
		return CQt.QObject_IsSignalConnected((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void TimerEvent(IQTimerEvent event)
	{
		CQt.QObject_TimerEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.ptr.Ptr, (.)signal?.ObjectPtr);
	}
	public c_int StartTimer22(c_int interval, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer22((.)this.ptr.Ptr, interval, timerType);
	}
	public c_int StartTimer23(void* time, Qt_TimerType timerType)
	{
		return CQt.QObject_StartTimer23((.)this.ptr.Ptr, time, timerType);
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
		return QMetaObject_Connection_Ptr(CQt.QObject_Connect4((.)this.ptr.Ptr, (.)sender?.ObjectPtr, signal, member, type));
	}
	public bool Disconnect1(c_char* signal)
	{
		return CQt.QObject_Disconnect1((.)this.ptr.Ptr, signal);
	}
	public bool Disconnect22(c_char* signal, IQObject receiver)
	{
		return CQt.QObject_Disconnect22((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr);
	}
	public bool Disconnect32(c_char* signal, IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect32((.)this.ptr.Ptr, signal, (.)receiver?.ObjectPtr, member);
	}
	public bool Disconnect23(IQObject receiver, c_char* member)
	{
		return CQt.QObject_Disconnect23((.)this.ptr.Ptr, (.)receiver?.ObjectPtr, member);
	}
	public void Destroyed1(IQObject param1)
	{
		CQt.QObject_Destroyed1((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
}
interface IQMimeData : IQtObjectInterface
{
}