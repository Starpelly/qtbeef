using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QTranslator
// --------------------------------------------------------------
[CRepr]
struct QTranslator_Ptr: void
{
}
extension CQt
{
	[LinkName("QTranslator_new")]
	public static extern QTranslator_Ptr* QTranslator_new();
	[LinkName("QTranslator_new2")]
	public static extern QTranslator_Ptr* QTranslator_new2(QObject_Ptr* parent);
	[LinkName("QTranslator_Delete")]
	public static extern void QTranslator_Delete(QTranslator_Ptr* self);
	[LinkName("QTranslator_MetaObject")]
	public static extern QMetaObject_Ptr* QTranslator_MetaObject(QTranslator_Ptr* self);
	[LinkName("QTranslator_Qt_Metacast")]
	public static extern void* QTranslator_Qt_Metacast(QTranslator_Ptr* self, c_char* param1);
	[LinkName("QTranslator_Qt_Metacall")]
	public static extern c_int QTranslator_Qt_Metacall(QTranslator_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QTranslator_Tr")]
	public static extern libqt_string QTranslator_Tr(c_char* s);
	[LinkName("QTranslator_Translate")]
	public static extern libqt_string QTranslator_Translate(QTranslator_Ptr* self, c_char* context, c_char* sourceText, c_char* disambiguation, c_int n);
	[LinkName("QTranslator_IsEmpty")]
	public static extern bool QTranslator_IsEmpty(QTranslator_Ptr* self);
	[LinkName("QTranslator_Language")]
	public static extern libqt_string QTranslator_Language(QTranslator_Ptr* self);
	[LinkName("QTranslator_FilePath")]
	public static extern libqt_string QTranslator_FilePath(QTranslator_Ptr* self);
	[LinkName("QTranslator_Load")]
	public static extern bool QTranslator_Load(QTranslator_Ptr* self, libqt_string* filename);
	[LinkName("QTranslator_Load2")]
	public static extern bool QTranslator_Load2(QTranslator_Ptr* self, QLocale_Ptr* locale, libqt_string* filename);
	[LinkName("QTranslator_Load3")]
	public static extern bool QTranslator_Load3(QTranslator_Ptr* self, c_uchar* data, c_int lenVal);
	[LinkName("QTranslator_Tr2")]
	public static extern libqt_string QTranslator_Tr2(c_char* s, c_char* c);
	[LinkName("QTranslator_Tr3")]
	public static extern libqt_string QTranslator_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QTranslator_Load22")]
	public static extern bool QTranslator_Load22(QTranslator_Ptr* self, libqt_string* filename, libqt_string* directory);
	[LinkName("QTranslator_Load32")]
	public static extern bool QTranslator_Load32(QTranslator_Ptr* self, libqt_string* filename, libqt_string* directory, libqt_string* search_delimiters);
	[LinkName("QTranslator_Load4")]
	public static extern bool QTranslator_Load4(QTranslator_Ptr* self, libqt_string* filename, libqt_string* directory, libqt_string* search_delimiters, libqt_string* suffix);
	[LinkName("QTranslator_Load33")]
	public static extern bool QTranslator_Load33(QTranslator_Ptr* self, QLocale_Ptr* locale, libqt_string* filename, libqt_string* prefix);
	[LinkName("QTranslator_Load42")]
	public static extern bool QTranslator_Load42(QTranslator_Ptr* self, QLocale_Ptr* locale, libqt_string* filename, libqt_string* prefix, libqt_string* directory);
	[LinkName("QTranslator_Load5")]
	public static extern bool QTranslator_Load5(QTranslator_Ptr* self, QLocale_Ptr* locale, libqt_string* filename, libqt_string* prefix, libqt_string* directory, libqt_string* suffix);
	[LinkName("QTranslator_Load34")]
	public static extern bool QTranslator_Load34(QTranslator_Ptr* self, c_uchar* data, c_int lenVal, libqt_string* directory);
}
class QTranslator
{
	private QTranslator_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QTranslator_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QTranslator_new2(parent);
	}
	public ~this()
	{
		CQt.QTranslator_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QTranslator_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QTranslator_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QTranslator_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QTranslator_Tr(s);
	}
	public libqt_string Translate(c_char* context, c_char* sourceText, c_char* disambiguation, c_int n)
	{
		return CQt.QTranslator_Translate((.)this.ptr, context, sourceText, disambiguation, n);
	}
	public bool IsEmpty()
	{
		return CQt.QTranslator_IsEmpty((.)this.ptr);
	}
	public libqt_string Language()
	{
		return CQt.QTranslator_Language((.)this.ptr);
	}
	public libqt_string FilePath()
	{
		return CQt.QTranslator_FilePath((.)this.ptr);
	}
	public bool Load(libqt_string* filename)
	{
		return CQt.QTranslator_Load((.)this.ptr, filename);
	}
	public bool Load2(QLocale_Ptr* locale, libqt_string* filename)
	{
		return CQt.QTranslator_Load2((.)this.ptr, locale, filename);
	}
	public bool Load3(c_uchar* data, c_int lenVal)
	{
		return CQt.QTranslator_Load3((.)this.ptr, data, lenVal);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QTranslator_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QTranslator_Tr3(s, c, n);
	}
	public bool Load22(libqt_string* filename, libqt_string* directory)
	{
		return CQt.QTranslator_Load22((.)this.ptr, filename, directory);
	}
	public bool Load32(libqt_string* filename, libqt_string* directory, libqt_string* search_delimiters)
	{
		return CQt.QTranslator_Load32((.)this.ptr, filename, directory, search_delimiters);
	}
	public bool Load4(libqt_string* filename, libqt_string* directory, libqt_string* search_delimiters, libqt_string* suffix)
	{
		return CQt.QTranslator_Load4((.)this.ptr, filename, directory, search_delimiters, suffix);
	}
	public bool Load33(QLocale_Ptr* locale, libqt_string* filename, libqt_string* prefix)
	{
		return CQt.QTranslator_Load33((.)this.ptr, locale, filename, prefix);
	}
	public bool Load42(QLocale_Ptr* locale, libqt_string* filename, libqt_string* prefix, libqt_string* directory)
	{
		return CQt.QTranslator_Load42((.)this.ptr, locale, filename, prefix, directory);
	}
	public bool Load5(QLocale_Ptr* locale, libqt_string* filename, libqt_string* prefix, libqt_string* directory, libqt_string* suffix)
	{
		return CQt.QTranslator_Load5((.)this.ptr, locale, filename, prefix, directory, suffix);
	}
	public bool Load34(c_uchar* data, c_int lenVal, libqt_string* directory)
	{
		return CQt.QTranslator_Load34((.)this.ptr, data, lenVal, directory);
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
interface IQTranslator
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public libqt_string Translate();
	public bool IsEmpty();
	public libqt_string Language();
	public libqt_string FilePath();
	public bool Load();
	public bool Load2();
	public bool Load3();
	public libqt_string Tr2();
	public libqt_string Tr3();
	public bool Load22();
	public bool Load32();
	public bool Load4();
	public bool Load33();
	public bool Load42();
	public bool Load5();
	public bool Load34();
}