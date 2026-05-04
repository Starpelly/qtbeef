using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QItemDelegate
// --------------------------------------------------------------
[CRepr]
struct QItemDelegate_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QItemDelegate_MetaObject((.)this.Ptr));
	}
	public void* Metacast(c_char* param1)
	{
		return CQt.QItemDelegate_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QItemDelegate_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QItemDelegate_Tr(s);
	}
	public bool HasClipping()
	{
		return CQt.QItemDelegate_HasClipping((.)this.Ptr);
	}
	public void SetClipping(bool clip)
	{
		CQt.QItemDelegate_SetClipping((.)this.Ptr, clip);
	}
	public void Paint(IQPainter painter, IQStyleOptionViewItem option, IQModelIndex index)
	{
		CQt.QItemDelegate_Paint((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public QSize_Ptr SizeHint(IQStyleOptionViewItem option, IQModelIndex index)
	{
		return QSize_Ptr(CQt.QItemDelegate_SizeHint((.)this.Ptr, (.)option?.ObjectPtr, (.)index?.ObjectPtr));
	}
	public QWidget_Ptr CreateEditor(IQWidget parent, IQStyleOptionViewItem option, IQModelIndex index)
	{
		return QWidget_Ptr(CQt.QItemDelegate_CreateEditor((.)this.Ptr, (.)parent?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr));
	}
	public void SetEditorData(IQWidget editor, IQModelIndex index)
	{
		CQt.QItemDelegate_SetEditorData((.)this.Ptr, (.)editor?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void SetModelData(IQWidget editor, IQAbstractItemModel model, IQModelIndex index)
	{
		CQt.QItemDelegate_SetModelData((.)this.Ptr, (.)editor?.ObjectPtr, (.)model?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void UpdateEditorGeometry(IQWidget editor, IQStyleOptionViewItem option, IQModelIndex index)
	{
		CQt.QItemDelegate_UpdateEditorGeometry((.)this.Ptr, (.)editor?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public QItemEditorFactory_Ptr ItemEditorFactory()
	{
		return QItemEditorFactory_Ptr(CQt.QItemDelegate_ItemEditorFactory((.)this.Ptr));
	}
	public void SetItemEditorFactory(IQItemEditorFactory factory)
	{
		CQt.QItemDelegate_SetItemEditorFactory((.)this.Ptr, (.)factory?.ObjectPtr);
	}
	public void DrawDisplay(IQPainter painter, IQStyleOptionViewItem option, IQRect rect, String text)
	{
		CQt.QItemDelegate_DrawDisplay((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)rect?.ObjectPtr, libqt_string(text));
	}
	public void DrawDecoration(IQPainter painter, IQStyleOptionViewItem option, IQRect rect, IQPixmap pixmap)
	{
		CQt.QItemDelegate_DrawDecoration((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)rect?.ObjectPtr, (.)pixmap?.ObjectPtr);
	}
	public void DrawFocus(IQPainter painter, IQStyleOptionViewItem option, IQRect rect)
	{
		CQt.QItemDelegate_DrawFocus((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public void DrawCheck(IQPainter painter, IQStyleOptionViewItem option, IQRect rect, Qt_CheckState state)
	{
		CQt.QItemDelegate_DrawCheck((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)rect?.ObjectPtr, state);
	}
	public void DrawBackground(IQPainter painter, IQStyleOptionViewItem option, IQModelIndex index)
	{
		CQt.QItemDelegate_DrawBackground((.)this.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void DoLayout(IQStyleOptionViewItem option, IQRect checkRect, IQRect iconRect, IQRect textRect, bool hint)
	{
		CQt.QItemDelegate_DoLayout((.)this.Ptr, (.)option?.ObjectPtr, (.)checkRect?.ObjectPtr, (.)iconRect?.ObjectPtr, (.)textRect?.ObjectPtr, hint);
	}
	public QRect_Ptr Rect(IQStyleOptionViewItem option, IQModelIndex index, c_int role)
	{
		return QRect_Ptr(CQt.QItemDelegate_Rect((.)this.Ptr, (.)option?.ObjectPtr, (.)index?.ObjectPtr, role));
	}
	public bool EventFilter(IQObject object, IQEvent event)
	{
		return CQt.QItemDelegate_EventFilter((.)this.Ptr, (.)object?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool EditorEvent(IQEvent event, IQAbstractItemModel model, IQStyleOptionViewItem option, IQModelIndex index)
	{
		return CQt.QItemDelegate_EditorEvent((.)this.Ptr, (.)event?.ObjectPtr, (.)model?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public QStyleOptionViewItem_Ptr SetOptions(IQModelIndex index, IQStyleOptionViewItem option)
	{
		return QStyleOptionViewItem_Ptr(CQt.QItemDelegate_SetOptions((.)this.Ptr, (.)index?.ObjectPtr, (.)option?.ObjectPtr));
	}
	public QPixmap_Ptr Decoration(IQStyleOptionViewItem option, IQVariant variant)
	{
		return QPixmap_Ptr(CQt.QItemDelegate_Decoration((.)this.Ptr, (.)option?.ObjectPtr, (.)variant?.ObjectPtr));
	}
	public QRect_Ptr DoCheck(IQStyleOptionViewItem option, IQRect bounding, IQVariant variant)
	{
		return QRect_Ptr(CQt.QItemDelegate_DoCheck((.)this.Ptr, (.)option?.ObjectPtr, (.)bounding?.ObjectPtr, (.)variant?.ObjectPtr));
	}
	public QRect_Ptr TextRectangle(IQPainter painter, IQRect rect, IQFont font, String text)
	{
		return QRect_Ptr(CQt.QItemDelegate_TextRectangle((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, (.)font?.ObjectPtr, libqt_string(text)));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QItemDelegate_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QItemDelegate_Tr3(s, c, n);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QItemDelegate_Event((.)this.Ptr, (.)event?.ObjectPtr);
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
		CQt.QItemDelegate_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QItemDelegate_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QItemDelegate_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QItemDelegate_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QItemDelegate_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
	public void DestroyEditor(IQWidget editor, IQModelIndex index)
	{
		CQt.QItemDelegate_DestroyEditor((.)this.Ptr, (.)editor?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public bool HelpEvent(IQHelpEvent event, IQAbstractItemView view, IQStyleOptionViewItem option, IQModelIndex index)
	{
		return CQt.QItemDelegate_HelpEvent((.)this.Ptr, (.)event?.ObjectPtr, (.)view?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void* PaintingRoles()
	{
		return CQt.QItemDelegate_PaintingRoles((.)this.Ptr);
	}
	public void CommitData(IQWidget editor)
	{
		CQt.QAbstractItemDelegate_CommitData((.)this.Ptr, (.)editor?.ObjectPtr);
	}
	public void CloseEditor(IQWidget editor)
	{
		CQt.QAbstractItemDelegate_CloseEditor((.)this.Ptr, (.)editor?.ObjectPtr);
	}
	public void SizeHintChanged(IQModelIndex param1)
	{
		CQt.QAbstractItemDelegate_SizeHintChanged((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public void CloseEditor2(IQWidget editor, QAbstractItemDelegate_EndEditHint hint)
	{
		CQt.QAbstractItemDelegate_CloseEditor2((.)this.Ptr, (.)editor?.ObjectPtr, hint);
	}
}
class QItemDelegate : IQItemDelegate, IQAbstractItemDelegate, IQObject
{
	private QItemDelegate_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
		CQt.QObject_Connect_Destroyed(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed);
		CQt.QObject_Connect_Destroyed1(obj.ObjectPtr,  => QtBeef_QObject_Connect_Destroyed1);
		CQt.QAbstractItemDelegate_Connect_CommitData(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_Connect_CommitData);
		CQt.QAbstractItemDelegate_Connect_CloseEditor(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_Connect_CloseEditor);
		CQt.QAbstractItemDelegate_Connect_SizeHintChanged(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_Connect_SizeHintChanged);
		CQt.QAbstractItemDelegate_Connect_CloseEditor2(obj.ObjectPtr,  => QtBeef_QAbstractItemDelegate_Connect_CloseEditor2);
		CQt.QItemDelegate_OnMetaObject(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnMetaObject);
		CQt.QItemDelegate_OnMetacast(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnMetacast);
		CQt.QItemDelegate_OnMetacall(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnMetacall);
		CQt.QItemDelegate_OnPaint(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnPaint);
		CQt.QItemDelegate_OnSizeHint(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnSizeHint);
		CQt.QItemDelegate_OnCreateEditor(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnCreateEditor);
		CQt.QItemDelegate_OnSetEditorData(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnSetEditorData);
		CQt.QItemDelegate_OnSetModelData(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnSetModelData);
		CQt.QItemDelegate_OnUpdateEditorGeometry(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnUpdateEditorGeometry);
		CQt.QItemDelegate_OnDrawDisplay(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnDrawDisplay);
		CQt.QItemDelegate_OnDrawDecoration(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnDrawDecoration);
		CQt.QItemDelegate_OnDrawFocus(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnDrawFocus);
		CQt.QItemDelegate_OnDrawCheck(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnDrawCheck);
		CQt.QItemDelegate_OnEventFilter(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnEventFilter);
		CQt.QItemDelegate_OnEditorEvent(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnEditorEvent);
		CQt.QItemDelegate_OnEvent(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnEvent);
		CQt.QItemDelegate_OnTimerEvent(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnTimerEvent);
		CQt.QItemDelegate_OnChildEvent(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnChildEvent);
		CQt.QItemDelegate_OnCustomEvent(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnCustomEvent);
		CQt.QItemDelegate_OnConnectNotify(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnConnectNotify);
		CQt.QItemDelegate_OnDisconnectNotify(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnDisconnectNotify);
		CQt.QItemDelegate_OnDestroyEditor(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnDestroyEditor);
		CQt.QItemDelegate_OnHelpEvent(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnHelpEvent);
		CQt.QItemDelegate_OnPaintingRoles(obj.ObjectPtr,  => QtBeef_QItemDelegate_OnPaintingRoles);
	}
	public Event<delegate void()> OnDestroyed = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnDestroyed1 = .() ~ _.Dispose();
	public Event<delegate void(void** editor)> OnCommitData = .() ~ _.Dispose();
	public Event<delegate void(void** editor)> OnCloseEditor = .() ~ _.Dispose();
	public Event<delegate void(void** param1)> OnSizeHintChanged = .() ~ _.Dispose();
	public Event<delegate void(void** editor, QAbstractItemDelegate_EndEditHint hint)> OnCloseEditor2 = .() ~ _.Dispose();
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
	static void QtBeef_QAbstractItemDelegate_Connect_CommitData(void* ptr, void** editor)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCommitData.Invoke(editor);
	}
	static void QtBeef_QAbstractItemDelegate_Connect_CloseEditor(void* ptr, void** editor)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCloseEditor.Invoke(editor);
	}
	static void QtBeef_QAbstractItemDelegate_Connect_SizeHintChanged(void* ptr, void** param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSizeHintChanged.Invoke(param1);
	}
	static void QtBeef_QAbstractItemDelegate_Connect_CloseEditor2(void* ptr, void** editor, QAbstractItemDelegate_EndEditHint hint)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCloseEditor2.Invoke(editor, hint);
	}
	static void QtBeef_QItemDelegate_OnMetaObject(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetaObject();
	}
	static void QtBeef_QItemDelegate_OnMetacast(void* ptr, c_char* param1)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacast(param1);
	}
	static void QtBeef_QItemDelegate_OnMetacall(void* ptr, QMetaObject_Call param1, c_int param2, void** param3)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnMetacall(param1, param2, param3);
	}
	static void QtBeef_QItemDelegate_OnPaint(void* ptr, void** painter, void** option, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaint(painter, option, index);
	}
	static void QtBeef_QItemDelegate_OnSizeHint(void* ptr, void** option, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSizeHint(option, index);
	}
	static void QtBeef_QItemDelegate_OnCreateEditor(void* ptr, void** parent, void** option, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCreateEditor(parent, option, index);
	}
	static void QtBeef_QItemDelegate_OnSetEditorData(void* ptr, void** editor, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetEditorData(editor, index);
	}
	static void QtBeef_QItemDelegate_OnSetModelData(void* ptr, void** editor, void** model, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnSetModelData(editor, model, index);
	}
	static void QtBeef_QItemDelegate_OnUpdateEditorGeometry(void* ptr, void** editor, void** option, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnUpdateEditorGeometry(editor, option, index);
	}
	static void QtBeef_QItemDelegate_OnDrawDisplay(void* ptr, void** painter, void** option, void** rect, libqt_string text)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawDisplay(painter, option, rect, text);
	}
	static void QtBeef_QItemDelegate_OnDrawDecoration(void* ptr, void** painter, void** option, void** rect, void** pixmap)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawDecoration(painter, option, rect, pixmap);
	}
	static void QtBeef_QItemDelegate_OnDrawFocus(void* ptr, void** painter, void** option, void** rect)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawFocus(painter, option, rect);
	}
	static void QtBeef_QItemDelegate_OnDrawCheck(void* ptr, void** painter, void** option, void** rect, Qt_CheckState state)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDrawCheck(painter, option, rect, state);
	}
	static void QtBeef_QItemDelegate_OnEventFilter(void* ptr, void** object, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEventFilter(object, event);
	}
	static void QtBeef_QItemDelegate_OnEditorEvent(void* ptr, void** event, void** model, void** option, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEditorEvent(event, model, option, index);
	}
	static void QtBeef_QItemDelegate_OnEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnEvent(event);
	}
	static void QtBeef_QItemDelegate_OnTimerEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnTimerEvent(event);
	}
	static void QtBeef_QItemDelegate_OnChildEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnChildEvent(event);
	}
	static void QtBeef_QItemDelegate_OnCustomEvent(void* ptr, void** event)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnCustomEvent(event);
	}
	static void QtBeef_QItemDelegate_OnConnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnConnectNotify(signal);
	}
	static void QtBeef_QItemDelegate_OnDisconnectNotify(void* ptr, void** signal)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDisconnectNotify(signal);
	}
	static void QtBeef_QItemDelegate_OnDestroyEditor(void* ptr, void** editor, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnDestroyEditor(editor, index);
	}
	static void QtBeef_QItemDelegate_OnHelpEvent(void* ptr, void** event, void** view, void** option, void** index)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnHelpEvent(event, view, option, index);
	}
	static void QtBeef_QItemDelegate_OnPaintingRoles(void* ptr)
	{
		let obj = CQt.ObjectHandleMap[ptr] as Self;
		obj.OnPaintingRoles();
	}
	public this(QItemDelegate_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QItemDelegate_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QItemDelegate_new2((.)parent?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QItemDelegate_Delete(this.ptr);
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
	public bool HasClipping()
	{
		return this.ptr.HasClipping();
	}
	public void SetClipping(bool clip)
	{
		this.ptr.SetClipping(clip);
	}
	public  virtual void OnPaint(void** painter, void** option, void** index)
	{
	}
	public  virtual QSize_Ptr OnSizeHint(void** option, void** index)
	{
		return default;
	}
	public  virtual QWidget_Ptr OnCreateEditor(void** parent, void** option, void** index)
	{
		return default;
	}
	public  virtual void OnSetEditorData(void** editor, void** index)
	{
	}
	public  virtual void OnSetModelData(void** editor, void** model, void** index)
	{
	}
	public  virtual void OnUpdateEditorGeometry(void** editor, void** option, void** index)
	{
	}
	public QItemEditorFactory_Ptr ItemEditorFactory()
	{
		return this.ptr.ItemEditorFactory();
	}
	public void SetItemEditorFactory(IQItemEditorFactory factory)
	{
		this.ptr.SetItemEditorFactory(factory);
	}
	public  virtual void OnDrawDisplay(void** painter, void** option, void** rect, libqt_string text)
	{
	}
	public  virtual void OnDrawDecoration(void** painter, void** option, void** rect, void** pixmap)
	{
	}
	public  virtual void OnDrawFocus(void** painter, void** option, void** rect)
	{
	}
	public  virtual void OnDrawCheck(void** painter, void** option, void** rect, Qt_CheckState state)
	{
	}
	public void DrawBackground(IQPainter painter, IQStyleOptionViewItem option, IQModelIndex index)
	{
		this.ptr.DrawBackground(painter, option, index);
	}
	public void DoLayout(IQStyleOptionViewItem option, IQRect checkRect, IQRect iconRect, IQRect textRect, bool hint)
	{
		this.ptr.DoLayout(option, checkRect, iconRect, textRect, hint);
	}
	public QRect_Ptr Rect(IQStyleOptionViewItem option, IQModelIndex index, c_int role)
	{
		return this.ptr.Rect(option, index, role);
	}
	public  virtual bool OnEventFilter(void** object, void** event)
	{
		return default;
	}
	public  virtual bool OnEditorEvent(void** event, void** model, void** option, void** index)
	{
		return default;
	}
	public QStyleOptionViewItem_Ptr SetOptions(IQModelIndex index, IQStyleOptionViewItem option)
	{
		return this.ptr.SetOptions(index, option);
	}
	public QPixmap_Ptr Decoration(IQStyleOptionViewItem option, IQVariant variant)
	{
		return this.ptr.Decoration(option, variant);
	}
	public QRect_Ptr DoCheck(IQStyleOptionViewItem option, IQRect bounding, IQVariant variant)
	{
		return this.ptr.DoCheck(option, bounding, variant);
	}
	public QRect_Ptr TextRectangle(IQPainter painter, IQRect rect, IQFont font, String text)
	{
		return this.ptr.TextRectangle(painter, rect, font, text);
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
	public  virtual void OnDestroyEditor(void** editor, void** index)
	{
	}
	public  virtual bool OnHelpEvent(void** event, void** view, void** option, void** index)
	{
		return default;
	}
	public  virtual void* OnPaintingRoles()
	{
		return default;
	}
	public void CommitData(IQWidget editor)
	{
		this.ptr.CommitData(editor);
	}
	public void CloseEditor(IQWidget editor)
	{
		this.ptr.CloseEditor(editor);
	}
	public void SizeHintChanged(IQModelIndex param1)
	{
		this.ptr.SizeHintChanged(param1);
	}
	public void CloseEditor2(IQWidget editor, QAbstractItemDelegate_EndEditHint hint)
	{
		this.ptr.CloseEditor2(editor, hint);
	}
}
interface IQItemDelegate : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QItemDelegate_new")]
	public static extern QItemDelegate_Ptr QItemDelegate_new();
	[LinkName("QItemDelegate_new2")]
	public static extern QItemDelegate_Ptr QItemDelegate_new2(void** parent);
	[LinkName("QItemDelegate_Delete")]
	public static extern void QItemDelegate_Delete(QItemDelegate_Ptr self);
	[LinkName("QItemDelegate_MetaObject")]
	public static extern void** QItemDelegate_MetaObject(void* self);
	
	public function void QItemDelegate_OnMetaObject_action(void* self);
	[LinkName("QItemDelegate_OnMetaObject")]
	public static extern void** QItemDelegate_OnMetaObject(void* self, QItemDelegate_OnMetaObject_action _action);
	
	[LinkName("QItemDelegate_SuperMetaObject")]
	public static extern void** QItemDelegate_SuperMetaObject(void* self);
	[LinkName("QItemDelegate_Qt_Metacast")]
	public static extern void* QItemDelegate_Qt_Metacast(void* self, c_char* param1);
	
	public function void QItemDelegate_OnMetacast_action(void* self, c_char* param1);
	[LinkName("QItemDelegate_OnMetacast")]
	public static extern void* QItemDelegate_OnMetacast(void* self, QItemDelegate_OnMetacast_action _action);
	
	[LinkName("QItemDelegate_SuperMetacast")]
	public static extern void* QItemDelegate_SuperMetacast(void* self, c_char* param1);
	[LinkName("QItemDelegate_Qt_Metacall")]
	public static extern c_int QItemDelegate_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	
	public function void QItemDelegate_OnMetacall_action(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QItemDelegate_OnMetacall")]
	public static extern c_int QItemDelegate_OnMetacall(void* self, QItemDelegate_OnMetacall_action _action);
	
	[LinkName("QItemDelegate_SuperMetacall")]
	public static extern c_int QItemDelegate_SuperMetacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QItemDelegate_Tr")]
	public static extern libqt_string QItemDelegate_Tr(c_char* s);
	[LinkName("QItemDelegate_HasClipping")]
	public static extern bool QItemDelegate_HasClipping(void* self);
	[LinkName("QItemDelegate_SetClipping")]
	public static extern void QItemDelegate_SetClipping(void* self, bool clip);
	[LinkName("QItemDelegate_Paint")]
	public static extern void QItemDelegate_Paint(void* self, void** painter, void** option, void** index);
	
	public function void QItemDelegate_OnPaint_action(void* self, void** painter, void** option, void** index);
	[LinkName("QItemDelegate_OnPaint")]
	public static extern void QItemDelegate_OnPaint(void* self, QItemDelegate_OnPaint_action _action);
	
	[LinkName("QItemDelegate_SuperPaint")]
	public static extern void QItemDelegate_SuperPaint(void* self, void** painter, void** option, void** index);
	[LinkName("QItemDelegate_SizeHint")]
	public static extern void* QItemDelegate_SizeHint(void* self, void** option, void** index);
	
	public function void QItemDelegate_OnSizeHint_action(void* self, void** option, void** index);
	[LinkName("QItemDelegate_OnSizeHint")]
	public static extern void* QItemDelegate_OnSizeHint(void* self, QItemDelegate_OnSizeHint_action _action);
	
	[LinkName("QItemDelegate_SuperSizeHint")]
	public static extern void* QItemDelegate_SuperSizeHint(void* self, void** option, void** index);
	[LinkName("QItemDelegate_CreateEditor")]
	public static extern void** QItemDelegate_CreateEditor(void* self, void** parent, void** option, void** index);
	
	public function void QItemDelegate_OnCreateEditor_action(void* self, void** parent, void** option, void** index);
	[LinkName("QItemDelegate_OnCreateEditor")]
	public static extern void** QItemDelegate_OnCreateEditor(void* self, QItemDelegate_OnCreateEditor_action _action);
	
	[LinkName("QItemDelegate_SuperCreateEditor")]
	public static extern void** QItemDelegate_SuperCreateEditor(void* self, void** parent, void** option, void** index);
	[LinkName("QItemDelegate_SetEditorData")]
	public static extern void QItemDelegate_SetEditorData(void* self, void** editor, void** index);
	
	public function void QItemDelegate_OnSetEditorData_action(void* self, void** editor, void** index);
	[LinkName("QItemDelegate_OnSetEditorData")]
	public static extern void QItemDelegate_OnSetEditorData(void* self, QItemDelegate_OnSetEditorData_action _action);
	
	[LinkName("QItemDelegate_SuperSetEditorData")]
	public static extern void QItemDelegate_SuperSetEditorData(void* self, void** editor, void** index);
	[LinkName("QItemDelegate_SetModelData")]
	public static extern void QItemDelegate_SetModelData(void* self, void** editor, void** model, void** index);
	
	public function void QItemDelegate_OnSetModelData_action(void* self, void** editor, void** model, void** index);
	[LinkName("QItemDelegate_OnSetModelData")]
	public static extern void QItemDelegate_OnSetModelData(void* self, QItemDelegate_OnSetModelData_action _action);
	
	[LinkName("QItemDelegate_SuperSetModelData")]
	public static extern void QItemDelegate_SuperSetModelData(void* self, void** editor, void** model, void** index);
	[LinkName("QItemDelegate_UpdateEditorGeometry")]
	public static extern void QItemDelegate_UpdateEditorGeometry(void* self, void** editor, void** option, void** index);
	
	public function void QItemDelegate_OnUpdateEditorGeometry_action(void* self, void** editor, void** option, void** index);
	[LinkName("QItemDelegate_OnUpdateEditorGeometry")]
	public static extern void QItemDelegate_OnUpdateEditorGeometry(void* self, QItemDelegate_OnUpdateEditorGeometry_action _action);
	
	[LinkName("QItemDelegate_SuperUpdateEditorGeometry")]
	public static extern void QItemDelegate_SuperUpdateEditorGeometry(void* self, void** editor, void** option, void** index);
	[LinkName("QItemDelegate_ItemEditorFactory")]
	public static extern void** QItemDelegate_ItemEditorFactory(void* self);
	[LinkName("QItemDelegate_SetItemEditorFactory")]
	public static extern void QItemDelegate_SetItemEditorFactory(void* self, void** factory);
	[LinkName("QItemDelegate_DrawDisplay")]
	public static extern void QItemDelegate_DrawDisplay(void* self, void** painter, void** option, void** rect, libqt_string text);
	
	public function void QItemDelegate_OnDrawDisplay_action(void* self, void** painter, void** option, void** rect, libqt_string text);
	[LinkName("QItemDelegate_OnDrawDisplay")]
	public static extern void QItemDelegate_OnDrawDisplay(void* self, QItemDelegate_OnDrawDisplay_action _action);
	
	[LinkName("QItemDelegate_SuperDrawDisplay")]
	public static extern void QItemDelegate_SuperDrawDisplay(void* self, void** painter, void** option, void** rect, libqt_string text);
	[LinkName("QItemDelegate_DrawDecoration")]
	public static extern void QItemDelegate_DrawDecoration(void* self, void** painter, void** option, void** rect, void** pixmap);
	
	public function void QItemDelegate_OnDrawDecoration_action(void* self, void** painter, void** option, void** rect, void** pixmap);
	[LinkName("QItemDelegate_OnDrawDecoration")]
	public static extern void QItemDelegate_OnDrawDecoration(void* self, QItemDelegate_OnDrawDecoration_action _action);
	
	[LinkName("QItemDelegate_SuperDrawDecoration")]
	public static extern void QItemDelegate_SuperDrawDecoration(void* self, void** painter, void** option, void** rect, void** pixmap);
	[LinkName("QItemDelegate_DrawFocus")]
	public static extern void QItemDelegate_DrawFocus(void* self, void** painter, void** option, void** rect);
	
	public function void QItemDelegate_OnDrawFocus_action(void* self, void** painter, void** option, void** rect);
	[LinkName("QItemDelegate_OnDrawFocus")]
	public static extern void QItemDelegate_OnDrawFocus(void* self, QItemDelegate_OnDrawFocus_action _action);
	
	[LinkName("QItemDelegate_SuperDrawFocus")]
	public static extern void QItemDelegate_SuperDrawFocus(void* self, void** painter, void** option, void** rect);
	[LinkName("QItemDelegate_DrawCheck")]
	public static extern void QItemDelegate_DrawCheck(void* self, void** painter, void** option, void** rect, Qt_CheckState state);
	
	public function void QItemDelegate_OnDrawCheck_action(void* self, void** painter, void** option, void** rect, Qt_CheckState state);
	[LinkName("QItemDelegate_OnDrawCheck")]
	public static extern void QItemDelegate_OnDrawCheck(void* self, QItemDelegate_OnDrawCheck_action _action);
	
	[LinkName("QItemDelegate_SuperDrawCheck")]
	public static extern void QItemDelegate_SuperDrawCheck(void* self, void** painter, void** option, void** rect, Qt_CheckState state);
	[LinkName("QItemDelegate_DrawBackground")]
	public static extern void QItemDelegate_DrawBackground(void* self, void** painter, void** option, void** index);
	[LinkName("QItemDelegate_DoLayout")]
	public static extern void QItemDelegate_DoLayout(void* self, void** option, void** checkRect, void** iconRect, void** textRect, bool hint);
	[LinkName("QItemDelegate_Rect")]
	public static extern void* QItemDelegate_Rect(void* self, void** option, void** index, c_int role);
	[LinkName("QItemDelegate_EventFilter")]
	public static extern bool QItemDelegate_EventFilter(void* self, void** object, void** event);
	
	public function void QItemDelegate_OnEventFilter_action(void* self, void** object, void** event);
	[LinkName("QItemDelegate_OnEventFilter")]
	public static extern bool QItemDelegate_OnEventFilter(void* self, QItemDelegate_OnEventFilter_action _action);
	
	[LinkName("QItemDelegate_SuperEventFilter")]
	public static extern bool QItemDelegate_SuperEventFilter(void* self, void** object, void** event);
	[LinkName("QItemDelegate_EditorEvent")]
	public static extern bool QItemDelegate_EditorEvent(void* self, void** event, void** model, void** option, void** index);
	
	public function void QItemDelegate_OnEditorEvent_action(void* self, void** event, void** model, void** option, void** index);
	[LinkName("QItemDelegate_OnEditorEvent")]
	public static extern bool QItemDelegate_OnEditorEvent(void* self, QItemDelegate_OnEditorEvent_action _action);
	
	[LinkName("QItemDelegate_SuperEditorEvent")]
	public static extern bool QItemDelegate_SuperEditorEvent(void* self, void** event, void** model, void** option, void** index);
	[LinkName("QItemDelegate_SetOptions")]
	public static extern void* QItemDelegate_SetOptions(void* self, void** index, void** option);
	[LinkName("QItemDelegate_Decoration")]
	public static extern void* QItemDelegate_Decoration(void* self, void** option, void** variant);
	[LinkName("QItemDelegate_DoCheck")]
	public static extern void* QItemDelegate_DoCheck(void* self, void** option, void** bounding, void** variant);
	[LinkName("QItemDelegate_TextRectangle")]
	public static extern void* QItemDelegate_TextRectangle(void* self, void** painter, void** rect, void** font, libqt_string text);
	[LinkName("QItemDelegate_Tr2")]
	public static extern libqt_string QItemDelegate_Tr2(c_char* s, c_char* c);
	[LinkName("QItemDelegate_Tr3")]
	public static extern libqt_string QItemDelegate_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QItemDelegate_Event")]
	public static extern bool QItemDelegate_Event(void* self, void** event);
	
	public function void QItemDelegate_OnEvent_action(void* self, void** event);
	[LinkName("QItemDelegate_OnEvent")]
	public static extern bool QItemDelegate_OnEvent(void* self, QItemDelegate_OnEvent_action _action);
	
	[LinkName("QItemDelegate_SuperEvent")]
	public static extern bool QItemDelegate_SuperEvent(void* self, void** event);
	[LinkName("QItemDelegate_TimerEvent")]
	public static extern void QItemDelegate_TimerEvent(void* self, void** event);
	
	public function void QItemDelegate_OnTimerEvent_action(void* self, void** event);
	[LinkName("QItemDelegate_OnTimerEvent")]
	public static extern void QItemDelegate_OnTimerEvent(void* self, QItemDelegate_OnTimerEvent_action _action);
	
	[LinkName("QItemDelegate_SuperTimerEvent")]
	public static extern void QItemDelegate_SuperTimerEvent(void* self, void** event);
	[LinkName("QItemDelegate_ChildEvent")]
	public static extern void QItemDelegate_ChildEvent(void* self, void** event);
	
	public function void QItemDelegate_OnChildEvent_action(void* self, void** event);
	[LinkName("QItemDelegate_OnChildEvent")]
	public static extern void QItemDelegate_OnChildEvent(void* self, QItemDelegate_OnChildEvent_action _action);
	
	[LinkName("QItemDelegate_SuperChildEvent")]
	public static extern void QItemDelegate_SuperChildEvent(void* self, void** event);
	[LinkName("QItemDelegate_CustomEvent")]
	public static extern void QItemDelegate_CustomEvent(void* self, void** event);
	
	public function void QItemDelegate_OnCustomEvent_action(void* self, void** event);
	[LinkName("QItemDelegate_OnCustomEvent")]
	public static extern void QItemDelegate_OnCustomEvent(void* self, QItemDelegate_OnCustomEvent_action _action);
	
	[LinkName("QItemDelegate_SuperCustomEvent")]
	public static extern void QItemDelegate_SuperCustomEvent(void* self, void** event);
	[LinkName("QItemDelegate_ConnectNotify")]
	public static extern void QItemDelegate_ConnectNotify(void* self, void** signal);
	
	public function void QItemDelegate_OnConnectNotify_action(void* self, void** signal);
	[LinkName("QItemDelegate_OnConnectNotify")]
	public static extern void QItemDelegate_OnConnectNotify(void* self, QItemDelegate_OnConnectNotify_action _action);
	
	[LinkName("QItemDelegate_SuperConnectNotify")]
	public static extern void QItemDelegate_SuperConnectNotify(void* self, void** signal);
	[LinkName("QItemDelegate_DisconnectNotify")]
	public static extern void QItemDelegate_DisconnectNotify(void* self, void** signal);
	
	public function void QItemDelegate_OnDisconnectNotify_action(void* self, void** signal);
	[LinkName("QItemDelegate_OnDisconnectNotify")]
	public static extern void QItemDelegate_OnDisconnectNotify(void* self, QItemDelegate_OnDisconnectNotify_action _action);
	
	[LinkName("QItemDelegate_SuperDisconnectNotify")]
	public static extern void QItemDelegate_SuperDisconnectNotify(void* self, void** signal);
	[LinkName("QItemDelegate_DestroyEditor")]
	public static extern void QItemDelegate_DestroyEditor(void* self, void** editor, void** index);
	
	public function void QItemDelegate_OnDestroyEditor_action(void* self, void** editor, void** index);
	[LinkName("QItemDelegate_OnDestroyEditor")]
	public static extern void QItemDelegate_OnDestroyEditor(void* self, QItemDelegate_OnDestroyEditor_action _action);
	
	[LinkName("QItemDelegate_SuperDestroyEditor")]
	public static extern void QItemDelegate_SuperDestroyEditor(void* self, void** editor, void** index);
	[LinkName("QItemDelegate_HelpEvent")]
	public static extern bool QItemDelegate_HelpEvent(void* self, void** event, void** view, void** option, void** index);
	
	public function void QItemDelegate_OnHelpEvent_action(void* self, void** event, void** view, void** option, void** index);
	[LinkName("QItemDelegate_OnHelpEvent")]
	public static extern bool QItemDelegate_OnHelpEvent(void* self, QItemDelegate_OnHelpEvent_action _action);
	
	[LinkName("QItemDelegate_SuperHelpEvent")]
	public static extern bool QItemDelegate_SuperHelpEvent(void* self, void** event, void** view, void** option, void** index);
	[LinkName("QItemDelegate_PaintingRoles")]
	public static extern void* QItemDelegate_PaintingRoles(void* self);
	
	public function void QItemDelegate_OnPaintingRoles_action(void* self);
	[LinkName("QItemDelegate_OnPaintingRoles")]
	public static extern void* QItemDelegate_OnPaintingRoles(void* self, QItemDelegate_OnPaintingRoles_action _action);
	
	[LinkName("QItemDelegate_SuperPaintingRoles")]
	public static extern void* QItemDelegate_SuperPaintingRoles(void* self);
}