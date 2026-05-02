using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QSessionManager
// --------------------------------------------------------------
[CRepr]
struct QSessionManager_Ptr: void
{
}
extension CQt
{
	[LinkName("QSessionManager_MetaObject")]
	public static extern QMetaObject_Ptr* QSessionManager_MetaObject(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_Qt_Metacast")]
	public static extern void* QSessionManager_Qt_Metacast(QSessionManager_Ptr* self, c_char* param1);
	[LinkName("QSessionManager_Qt_Metacall")]
	public static extern c_int QSessionManager_Qt_Metacall(QSessionManager_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QSessionManager_Tr")]
	public static extern libqt_string QSessionManager_Tr(c_char* s);
	[LinkName("QSessionManager_SessionId")]
	public static extern libqt_string QSessionManager_SessionId(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_SessionKey")]
	public static extern libqt_string QSessionManager_SessionKey(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_AllowsInteraction")]
	public static extern bool QSessionManager_AllowsInteraction(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_AllowsErrorInteraction")]
	public static extern bool QSessionManager_AllowsErrorInteraction(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_Release")]
	public static extern void QSessionManager_Release(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_Cancel")]
	public static extern void QSessionManager_Cancel(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_SetRestartHint")]
	public static extern void QSessionManager_SetRestartHint(QSessionManager_Ptr* self, QSessionManager_RestartHint restartHint);
	[LinkName("QSessionManager_RestartHint")]
	public static extern QSessionManager_RestartHint QSessionManager_RestartHint(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_SetRestartCommand")]
	public static extern void QSessionManager_SetRestartCommand(QSessionManager_Ptr* self, void** restartCommand);
	[LinkName("QSessionManager_RestartCommand")]
	public static extern void* QSessionManager_RestartCommand(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_SetDiscardCommand")]
	public static extern void QSessionManager_SetDiscardCommand(QSessionManager_Ptr* self, void** discardCommand);
	[LinkName("QSessionManager_DiscardCommand")]
	public static extern void* QSessionManager_DiscardCommand(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_SetManagerProperty")]
	public static extern void QSessionManager_SetManagerProperty(QSessionManager_Ptr* self, libqt_string* name, libqt_string* value);
	[LinkName("QSessionManager_SetManagerProperty2")]
	public static extern void QSessionManager_SetManagerProperty2(QSessionManager_Ptr* self, libqt_string* name, void** value);
	[LinkName("QSessionManager_IsPhase2")]
	public static extern bool QSessionManager_IsPhase2(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_RequestPhase2")]
	public static extern void QSessionManager_RequestPhase2(QSessionManager_Ptr* self);
	[LinkName("QSessionManager_Tr2")]
	public static extern libqt_string QSessionManager_Tr2(c_char* s, c_char* c);
	[LinkName("QSessionManager_Tr3")]
	public static extern libqt_string QSessionManager_Tr3(c_char* s, c_char* c, c_int n);
}
class QSessionManager
{
	private QSessionManager_Ptr* ptr;
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QSessionManager_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QSessionManager_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QSessionManager_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QSessionManager_Tr(s);
	}
	public libqt_string SessionId()
	{
		return CQt.QSessionManager_SessionId(this.ptr);
	}
	public libqt_string SessionKey()
	{
		return CQt.QSessionManager_SessionKey(this.ptr);
	}
	public bool AllowsInteraction()
	{
		return CQt.QSessionManager_AllowsInteraction(this.ptr);
	}
	public bool AllowsErrorInteraction()
	{
		return CQt.QSessionManager_AllowsErrorInteraction(this.ptr);
	}
	public void Release()
	{
		CQt.QSessionManager_Release(this.ptr);
	}
	public void Cancel()
	{
		CQt.QSessionManager_Cancel(this.ptr);
	}
	public void SetRestartHint(QSessionManager_RestartHint restartHint)
	{
		CQt.QSessionManager_SetRestartHint(this.ptr, restartHint);
	}
	public QSessionManager_RestartHint RestartHint()
	{
		return CQt.QSessionManager_RestartHint(this.ptr);
	}
	public void SetRestartCommand(void** restartCommand)
	{
		CQt.QSessionManager_SetRestartCommand(this.ptr, restartCommand);
	}
	public void* RestartCommand()
	{
		return CQt.QSessionManager_RestartCommand(this.ptr);
	}
	public void SetDiscardCommand(void** discardCommand)
	{
		CQt.QSessionManager_SetDiscardCommand(this.ptr, discardCommand);
	}
	public void* DiscardCommand()
	{
		return CQt.QSessionManager_DiscardCommand(this.ptr);
	}
	public void SetManagerProperty(libqt_string* name, libqt_string* value)
	{
		CQt.QSessionManager_SetManagerProperty(this.ptr, name, value);
	}
	public void SetManagerProperty2(libqt_string* name, void** value)
	{
		CQt.QSessionManager_SetManagerProperty2(this.ptr, name, value);
	}
	public bool IsPhase2()
	{
		return CQt.QSessionManager_IsPhase2(this.ptr);
	}
	public void RequestPhase2()
	{
		CQt.QSessionManager_RequestPhase2(this.ptr);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QSessionManager_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QSessionManager_Tr3(s, c, n);
	}
}
interface IQSessionManager
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public libqt_string SessionId();
	public libqt_string SessionKey();
	public bool AllowsInteraction();
	public bool AllowsErrorInteraction();
	public void Release();
	public void Cancel();
	public void SetRestartHint();
	public QSessionManager_RestartHint RestartHint();
	public void SetRestartCommand();
	public void* RestartCommand();
	public void SetDiscardCommand();
	public void* DiscardCommand();
	public void SetManagerProperty();
	public void SetManagerProperty2();
	public bool IsPhase2();
	public void RequestPhase2();
	public libqt_string Tr2();
	public libqt_string Tr3();
}
[AllowDuplicates]
enum QSessionManager_RestartHint
{
	RestartIfRunning = 0,
	RestartAnyway = 1,
	RestartImmediately = 2,
	RestartNever = 3,
}