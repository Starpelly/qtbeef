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
	[LinkName("QItemDelegate_Qt_Metacast")]
	public static extern void* QItemDelegate_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QItemDelegate_Qt_Metacall")]
	public static extern c_int QItemDelegate_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QItemDelegate_Tr")]
	public static extern libqt_string QItemDelegate_Tr(c_char* s);
	[LinkName("QItemDelegate_HasClipping")]
	public static extern bool QItemDelegate_HasClipping(void* self);
	[LinkName("QItemDelegate_SetClipping")]
	public static extern void QItemDelegate_SetClipping(void* self, bool clip);
	[LinkName("QItemDelegate_Paint")]
	public static extern void QItemDelegate_Paint(void* self, void** painter, void** option, void** index);
	[LinkName("QItemDelegate_SizeHint")]
	public static extern void* QItemDelegate_SizeHint(void* self, void** option, void** index);
	[LinkName("QItemDelegate_CreateEditor")]
	public static extern void** QItemDelegate_CreateEditor(void* self, void** parent, void** option, void** index);
	[LinkName("QItemDelegate_SetEditorData")]
	public static extern void QItemDelegate_SetEditorData(void* self, void** editor, void** index);
	[LinkName("QItemDelegate_SetModelData")]
	public static extern void QItemDelegate_SetModelData(void* self, void** editor, void** model, void** index);
	[LinkName("QItemDelegate_UpdateEditorGeometry")]
	public static extern void QItemDelegate_UpdateEditorGeometry(void* self, void** editor, void** option, void** index);
	[LinkName("QItemDelegate_ItemEditorFactory")]
	public static extern void** QItemDelegate_ItemEditorFactory(void* self);
	[LinkName("QItemDelegate_SetItemEditorFactory")]
	public static extern void QItemDelegate_SetItemEditorFactory(void* self, void** factory);
	[LinkName("QItemDelegate_DrawDisplay")]
	public static extern void QItemDelegate_DrawDisplay(void* self, void** painter, void** option, void** rect, libqt_string text);
	[LinkName("QItemDelegate_DrawDecoration")]
	public static extern void QItemDelegate_DrawDecoration(void* self, void** painter, void** option, void** rect, void** pixmap);
	[LinkName("QItemDelegate_DrawFocus")]
	public static extern void QItemDelegate_DrawFocus(void* self, void** painter, void** option, void** rect);
	[LinkName("QItemDelegate_DrawCheck")]
	public static extern void QItemDelegate_DrawCheck(void* self, void** painter, void** option, void** rect, Qt_CheckState state);
	[LinkName("QItemDelegate_DrawBackground")]
	public static extern void QItemDelegate_DrawBackground(void* self, void** painter, void** option, void** index);
	[LinkName("QItemDelegate_DoLayout")]
	public static extern void QItemDelegate_DoLayout(void* self, void** option, void** checkRect, void** iconRect, void** textRect, bool hint);
	[LinkName("QItemDelegate_Rect")]
	public static extern void* QItemDelegate_Rect(void* self, void** option, void** index, c_int role);
	[LinkName("QItemDelegate_EventFilter")]
	public static extern bool QItemDelegate_EventFilter(void* self, void** object, void** event);
	[LinkName("QItemDelegate_EditorEvent")]
	public static extern bool QItemDelegate_EditorEvent(void* self, void** event, void** model, void** option, void** index);
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
}
class QItemDelegate : IQItemDelegate, IQAbstractItemDelegate, IQObject
{
	private QItemDelegate_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QItemDelegate_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QItemDelegate_new();
	}
	public this(IQObject parent)
	{
		this.ptr = CQt.QItemDelegate_new2((.)parent?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QItemDelegate_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QItemDelegate_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QItemDelegate_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QItemDelegate_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QItemDelegate_Tr(s);
	}
	public bool HasClipping()
	{
		return CQt.QItemDelegate_HasClipping((.)this.ptr.Ptr);
	}
	public void SetClipping(bool clip)
	{
		CQt.QItemDelegate_SetClipping((.)this.ptr.Ptr, clip);
	}
	public void Paint(IQPainter painter, IQStyleOptionViewItem option, IQModelIndex index)
	{
		CQt.QItemDelegate_Paint((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public QSize_Ptr SizeHint(IQStyleOptionViewItem option, IQModelIndex index)
	{
		return QSize_Ptr(CQt.QItemDelegate_SizeHint((.)this.ptr.Ptr, (.)option?.ObjectPtr, (.)index?.ObjectPtr));
	}
	public QWidget_Ptr CreateEditor(IQWidget parent, IQStyleOptionViewItem option, IQModelIndex index)
	{
		return QWidget_Ptr(CQt.QItemDelegate_CreateEditor((.)this.ptr.Ptr, (.)parent?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr));
	}
	public void SetEditorData(IQWidget editor, IQModelIndex index)
	{
		CQt.QItemDelegate_SetEditorData((.)this.ptr.Ptr, (.)editor?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void SetModelData(IQWidget editor, IQAbstractItemModel model, IQModelIndex index)
	{
		CQt.QItemDelegate_SetModelData((.)this.ptr.Ptr, (.)editor?.ObjectPtr, (.)model?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void UpdateEditorGeometry(IQWidget editor, IQStyleOptionViewItem option, IQModelIndex index)
	{
		CQt.QItemDelegate_UpdateEditorGeometry((.)this.ptr.Ptr, (.)editor?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public QItemEditorFactory_Ptr ItemEditorFactory()
	{
		return QItemEditorFactory_Ptr(CQt.QItemDelegate_ItemEditorFactory((.)this.ptr.Ptr));
	}
	public void SetItemEditorFactory(IQItemEditorFactory factory)
	{
		CQt.QItemDelegate_SetItemEditorFactory((.)this.ptr.Ptr, (.)factory?.ObjectPtr);
	}
	public void DrawDisplay(IQPainter painter, IQStyleOptionViewItem option, IQRect rect, String text)
	{
		CQt.QItemDelegate_DrawDisplay((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)rect?.ObjectPtr, libqt_string(text));
	}
	public void DrawDecoration(IQPainter painter, IQStyleOptionViewItem option, IQRect rect, IQPixmap pixmap)
	{
		CQt.QItemDelegate_DrawDecoration((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)rect?.ObjectPtr, (.)pixmap?.ObjectPtr);
	}
	public void DrawFocus(IQPainter painter, IQStyleOptionViewItem option, IQRect rect)
	{
		CQt.QItemDelegate_DrawFocus((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public void DrawCheck(IQPainter painter, IQStyleOptionViewItem option, IQRect rect, Qt_CheckState state)
	{
		CQt.QItemDelegate_DrawCheck((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)rect?.ObjectPtr, state);
	}
	public void DrawBackground(IQPainter painter, IQStyleOptionViewItem option, IQModelIndex index)
	{
		CQt.QItemDelegate_DrawBackground((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void DoLayout(IQStyleOptionViewItem option, IQRect checkRect, IQRect iconRect, IQRect textRect, bool hint)
	{
		CQt.QItemDelegate_DoLayout((.)this.ptr.Ptr, (.)option?.ObjectPtr, (.)checkRect?.ObjectPtr, (.)iconRect?.ObjectPtr, (.)textRect?.ObjectPtr, hint);
	}
	public QRect_Ptr Rect(IQStyleOptionViewItem option, IQModelIndex index, c_int role)
	{
		return QRect_Ptr(CQt.QItemDelegate_Rect((.)this.ptr.Ptr, (.)option?.ObjectPtr, (.)index?.ObjectPtr, role));
	}
	public bool EventFilter(IQObject object, IQEvent event)
	{
		return CQt.QItemDelegate_EventFilter((.)this.ptr.Ptr, (.)object?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool EditorEvent(IQEvent event, IQAbstractItemModel model, IQStyleOptionViewItem option, IQModelIndex index)
	{
		return CQt.QItemDelegate_EditorEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr, (.)model?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public QStyleOptionViewItem_Ptr SetOptions(IQModelIndex index, IQStyleOptionViewItem option)
	{
		return QStyleOptionViewItem_Ptr(CQt.QItemDelegate_SetOptions((.)this.ptr.Ptr, (.)index?.ObjectPtr, (.)option?.ObjectPtr));
	}
	public QPixmap_Ptr Decoration(IQStyleOptionViewItem option, IQVariant variant)
	{
		return QPixmap_Ptr(CQt.QItemDelegate_Decoration((.)this.ptr.Ptr, (.)option?.ObjectPtr, (.)variant?.ObjectPtr));
	}
	public QRect_Ptr DoCheck(IQStyleOptionViewItem option, IQRect bounding, IQVariant variant)
	{
		return QRect_Ptr(CQt.QItemDelegate_DoCheck((.)this.ptr.Ptr, (.)option?.ObjectPtr, (.)bounding?.ObjectPtr, (.)variant?.ObjectPtr));
	}
	public QRect_Ptr TextRectangle(IQPainter painter, IQRect rect, IQFont font, String text)
	{
		return QRect_Ptr(CQt.QItemDelegate_TextRectangle((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, (.)font?.ObjectPtr, libqt_string(text)));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QItemDelegate_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QItemDelegate_Tr3(s, c, n);
	}
	public void DestroyEditor(IQWidget editor, IQModelIndex index)
	{
		CQt.QAbstractItemDelegate_DestroyEditor((.)this.ptr.Ptr, (.)editor?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public bool HelpEvent(IQHelpEvent event, IQAbstractItemView view, IQStyleOptionViewItem option, IQModelIndex index)
	{
		return CQt.QAbstractItemDelegate_HelpEvent((.)this.ptr.Ptr, (.)event?.ObjectPtr, (.)view?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void* PaintingRoles()
	{
		return CQt.QAbstractItemDelegate_PaintingRoles((.)this.ptr.Ptr);
	}
	public void CommitData(IQWidget editor)
	{
		CQt.QAbstractItemDelegate_CommitData((.)this.ptr.Ptr, (.)editor?.ObjectPtr);
	}
	public void CloseEditor(IQWidget editor)
	{
		CQt.QAbstractItemDelegate_CloseEditor((.)this.ptr.Ptr, (.)editor?.ObjectPtr);
	}
	public void SizeHintChanged(IQModelIndex param1)
	{
		CQt.QAbstractItemDelegate_SizeHintChanged((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
	}
	public void CloseEditor2(IQWidget editor, QAbstractItemDelegate_EndEditHint hint)
	{
		CQt.QAbstractItemDelegate_CloseEditor2((.)this.ptr.Ptr, (.)editor?.ObjectPtr, hint);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr.Ptr, (.)event?.ObjectPtr);
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
interface IQItemDelegate : IQtObjectInterface
{
}