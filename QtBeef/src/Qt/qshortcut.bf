using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QShortcut
// --------------------------------------------------------------
[CRepr]
struct QShortcut_Ptr: void
{
}
extension CQt
{
	[LinkName("QShortcut_new")]
	public static extern QShortcut_Ptr* QShortcut_new(QObject_Ptr* parent);
	[LinkName("QShortcut_new2")]
	public static extern QShortcut_Ptr* QShortcut_new2(QKeySequence_Ptr* key, QObject_Ptr* parent);
	[LinkName("QShortcut_new3")]
	public static extern QShortcut_Ptr* QShortcut_new3(QKeySequence_StandardKey key, QObject_Ptr* parent);
	[LinkName("QShortcut_new4")]
	public static extern QShortcut_Ptr* QShortcut_new4(QKeySequence_Ptr* key, QObject_Ptr* parent, c_char* member);
	[LinkName("QShortcut_new5")]
	public static extern QShortcut_Ptr* QShortcut_new5(QKeySequence_Ptr* key, QObject_Ptr* parent, c_char* member, c_char* ambiguousMember);
	[LinkName("QShortcut_new6")]
	public static extern QShortcut_Ptr* QShortcut_new6(QKeySequence_Ptr* key, QObject_Ptr* parent, c_char* member, c_char* ambiguousMember, Qt_ShortcutContext context);
	[LinkName("QShortcut_new7")]
	public static extern QShortcut_Ptr* QShortcut_new7(QKeySequence_StandardKey key, QObject_Ptr* parent, c_char* member);
	[LinkName("QShortcut_new8")]
	public static extern QShortcut_Ptr* QShortcut_new8(QKeySequence_StandardKey key, QObject_Ptr* parent, c_char* member, c_char* ambiguousMember);
	[LinkName("QShortcut_new9")]
	public static extern QShortcut_Ptr* QShortcut_new9(QKeySequence_StandardKey key, QObject_Ptr* parent, c_char* member, c_char* ambiguousMember, Qt_ShortcutContext context);
	[LinkName("QShortcut_Delete")]
	public static extern void QShortcut_Delete(QShortcut_Ptr* self);
	[LinkName("QShortcut_MetaObject")]
	public static extern QMetaObject_Ptr* QShortcut_MetaObject(QShortcut_Ptr* self);
	[LinkName("QShortcut_Qt_Metacast")]
	public static extern void* QShortcut_Qt_Metacast(QShortcut_Ptr* self, c_char* param1);
	[LinkName("QShortcut_Qt_Metacall")]
	public static extern c_int QShortcut_Qt_Metacall(QShortcut_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QShortcut_Tr")]
	public static extern libqt_string QShortcut_Tr(c_char* s);
	[LinkName("QShortcut_SetKey")]
	public static extern void QShortcut_SetKey(QShortcut_Ptr* self, QKeySequence_Ptr* key);
	[LinkName("QShortcut_Key")]
	public static extern QKeySequence_Ptr QShortcut_Key(QShortcut_Ptr* self);
	[LinkName("QShortcut_SetKeys")]
	public static extern void QShortcut_SetKeys(QShortcut_Ptr* self, QKeySequence_StandardKey key);
	[LinkName("QShortcut_SetKeys2")]
	public static extern void QShortcut_SetKeys2(QShortcut_Ptr* self, void** keys);
	[LinkName("QShortcut_Keys")]
	public static extern void* QShortcut_Keys(QShortcut_Ptr* self);
	[LinkName("QShortcut_SetEnabled")]
	public static extern void QShortcut_SetEnabled(QShortcut_Ptr* self, bool enable);
	[LinkName("QShortcut_IsEnabled")]
	public static extern bool QShortcut_IsEnabled(QShortcut_Ptr* self);
	[LinkName("QShortcut_SetContext")]
	public static extern void QShortcut_SetContext(QShortcut_Ptr* self, Qt_ShortcutContext context);
	[LinkName("QShortcut_Context")]
	public static extern Qt_ShortcutContext QShortcut_Context(QShortcut_Ptr* self);
	[LinkName("QShortcut_SetAutoRepeat")]
	public static extern void QShortcut_SetAutoRepeat(QShortcut_Ptr* self, bool on);
	[LinkName("QShortcut_AutoRepeat")]
	public static extern bool QShortcut_AutoRepeat(QShortcut_Ptr* self);
	[LinkName("QShortcut_Id")]
	public static extern c_int QShortcut_Id(QShortcut_Ptr* self);
	[LinkName("QShortcut_SetWhatsThis")]
	public static extern void QShortcut_SetWhatsThis(QShortcut_Ptr* self, libqt_string* text);
	[LinkName("QShortcut_WhatsThis")]
	public static extern libqt_string QShortcut_WhatsThis(QShortcut_Ptr* self);
	[LinkName("QShortcut_Activated")]
	public static extern void QShortcut_Activated(QShortcut_Ptr* self);
	[LinkName("QShortcut_ActivatedAmbiguously")]
	public static extern void QShortcut_ActivatedAmbiguously(QShortcut_Ptr* self);
	[LinkName("QShortcut_Event")]
	public static extern bool QShortcut_Event(QShortcut_Ptr* self, QEvent_Ptr* e);
	[LinkName("QShortcut_Tr2")]
	public static extern libqt_string QShortcut_Tr2(c_char* s, c_char* c);
	[LinkName("QShortcut_Tr3")]
	public static extern libqt_string QShortcut_Tr3(c_char* s, c_char* c, c_int n);
}
class QShortcut
{
	private QShortcut_Ptr* ptr;
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QShortcut_new(parent);
	}
	public this(QKeySequence_Ptr* key, QObject_Ptr* parent)
	{
		this.ptr = CQt.QShortcut_new2(key, parent);
	}
	public this(QKeySequence_StandardKey key, QObject_Ptr* parent)
	{
		this.ptr = CQt.QShortcut_new3(key, parent);
	}
	public this(QKeySequence_Ptr* key, QObject_Ptr* parent, c_char* member)
	{
		this.ptr = CQt.QShortcut_new4(key, parent, member);
	}
	public this(QKeySequence_Ptr* key, QObject_Ptr* parent, c_char* member, c_char* ambiguousMember)
	{
		this.ptr = CQt.QShortcut_new5(key, parent, member, ambiguousMember);
	}
	public this(QKeySequence_Ptr* key, QObject_Ptr* parent, c_char* member, c_char* ambiguousMember, Qt_ShortcutContext context)
	{
		this.ptr = CQt.QShortcut_new6(key, parent, member, ambiguousMember, context);
	}
	public this(QKeySequence_StandardKey key, QObject_Ptr* parent, c_char* member)
	{
		this.ptr = CQt.QShortcut_new7(key, parent, member);
	}
	public this(QKeySequence_StandardKey key, QObject_Ptr* parent, c_char* member, c_char* ambiguousMember)
	{
		this.ptr = CQt.QShortcut_new8(key, parent, member, ambiguousMember);
	}
	public this(QKeySequence_StandardKey key, QObject_Ptr* parent, c_char* member, c_char* ambiguousMember, Qt_ShortcutContext context)
	{
		this.ptr = CQt.QShortcut_new9(key, parent, member, ambiguousMember, context);
	}
	public ~this()
	{
		CQt.QShortcut_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QShortcut_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QShortcut_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QShortcut_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QShortcut_Tr(s);
	}
	public void SetKey(QKeySequence_Ptr* key)
	{
		CQt.QShortcut_SetKey(this.ptr, key);
	}
	public QKeySequence_Ptr Key()
	{
		return CQt.QShortcut_Key(this.ptr);
	}
	public void SetKeys(QKeySequence_StandardKey key)
	{
		CQt.QShortcut_SetKeys(this.ptr, key);
	}
	public void SetKeys2(void** keys)
	{
		CQt.QShortcut_SetKeys2(this.ptr, keys);
	}
	public void* Keys()
	{
		return CQt.QShortcut_Keys(this.ptr);
	}
	public void SetEnabled(bool enable)
	{
		CQt.QShortcut_SetEnabled(this.ptr, enable);
	}
	public bool IsEnabled()
	{
		return CQt.QShortcut_IsEnabled(this.ptr);
	}
	public void SetContext(Qt_ShortcutContext context)
	{
		CQt.QShortcut_SetContext(this.ptr, context);
	}
	public Qt_ShortcutContext Context()
	{
		return CQt.QShortcut_Context(this.ptr);
	}
	public void SetAutoRepeat(bool on)
	{
		CQt.QShortcut_SetAutoRepeat(this.ptr, on);
	}
	public bool AutoRepeat()
	{
		return CQt.QShortcut_AutoRepeat(this.ptr);
	}
	public c_int Id()
	{
		return CQt.QShortcut_Id(this.ptr);
	}
	public void SetWhatsThis(libqt_string* text)
	{
		CQt.QShortcut_SetWhatsThis(this.ptr, text);
	}
	public libqt_string WhatsThis()
	{
		return CQt.QShortcut_WhatsThis(this.ptr);
	}
	public void Activated()
	{
		CQt.QShortcut_Activated(this.ptr);
	}
	public void ActivatedAmbiguously()
	{
		CQt.QShortcut_ActivatedAmbiguously(this.ptr);
	}
	public bool Event(QEvent_Ptr* e)
	{
		return CQt.QShortcut_Event(this.ptr, e);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QShortcut_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QShortcut_Tr3(s, c, n);
	}
}
interface IQShortcut
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void SetKey();
	public QKeySequence Key();
	public void SetKeys();
	public void SetKeys2();
	public void* Keys();
	public void SetEnabled();
	public bool IsEnabled();
	public void SetContext();
	public Qt_ShortcutContext Context();
	public void SetAutoRepeat();
	public bool AutoRepeat();
	public c_int Id();
	public void SetWhatsThis();
	public libqt_string WhatsThis();
	public void Activated();
	public void ActivatedAmbiguously();
	public bool Event();
	public libqt_string Tr2();
	public libqt_string Tr3();
}