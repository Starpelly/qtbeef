using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QItemDelegate
// --------------------------------------------------------------
[CRepr]
struct QItemDelegate_Ptr: void
{
}
extension CQt
{
	[LinkName("QItemDelegate_new")]
	public static extern QItemDelegate_Ptr* QItemDelegate_new();
	[LinkName("QItemDelegate_new2")]
	public static extern QItemDelegate_Ptr* QItemDelegate_new2(QObject_Ptr** parent);
	[LinkName("QItemDelegate_Delete")]
	public static extern void QItemDelegate_Delete(QItemDelegate_Ptr* self);
	[LinkName("QItemDelegate_MetaObject")]
	public static extern QMetaObject_Ptr** QItemDelegate_MetaObject(QItemDelegate_Ptr* self);
	[LinkName("QItemDelegate_Qt_Metacast")]
	public static extern void* QItemDelegate_Qt_Metacast(QItemDelegate_Ptr* self, c_char* param1);
	[LinkName("QItemDelegate_Qt_Metacall")]
	public static extern c_int QItemDelegate_Qt_Metacall(QItemDelegate_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QItemDelegate_Tr")]
	public static extern libqt_string QItemDelegate_Tr(c_char* s);
	[LinkName("QItemDelegate_HasClipping")]
	public static extern bool QItemDelegate_HasClipping(QItemDelegate_Ptr* self);
	[LinkName("QItemDelegate_SetClipping")]
	public static extern void QItemDelegate_SetClipping(QItemDelegate_Ptr* self, bool clip);
	[LinkName("QItemDelegate_Paint")]
	public static extern void QItemDelegate_Paint(QItemDelegate_Ptr* self, QPainter_Ptr** painter, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QItemDelegate_SizeHint")]
	public static extern QSize_Ptr* QItemDelegate_SizeHint(QItemDelegate_Ptr* self, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QItemDelegate_CreateEditor")]
	public static extern QWidget_Ptr** QItemDelegate_CreateEditor(QItemDelegate_Ptr* self, QWidget_Ptr** parent, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QItemDelegate_SetEditorData")]
	public static extern void QItemDelegate_SetEditorData(QItemDelegate_Ptr* self, QWidget_Ptr** editor, QModelIndex_Ptr* index);
	[LinkName("QItemDelegate_SetModelData")]
	public static extern void QItemDelegate_SetModelData(QItemDelegate_Ptr* self, QWidget_Ptr** editor, QAbstractItemModel_Ptr** model, QModelIndex_Ptr* index);
	[LinkName("QItemDelegate_UpdateEditorGeometry")]
	public static extern void QItemDelegate_UpdateEditorGeometry(QItemDelegate_Ptr* self, QWidget_Ptr** editor, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QItemDelegate_ItemEditorFactory")]
	public static extern QItemEditorFactory_Ptr** QItemDelegate_ItemEditorFactory(QItemDelegate_Ptr* self);
	[LinkName("QItemDelegate_SetItemEditorFactory")]
	public static extern void QItemDelegate_SetItemEditorFactory(QItemDelegate_Ptr* self, QItemEditorFactory_Ptr** factory);
	[LinkName("QItemDelegate_DrawDisplay")]
	public static extern void QItemDelegate_DrawDisplay(QItemDelegate_Ptr* self, QPainter_Ptr** painter, QStyleOptionViewItem_Ptr* option, QRect_Ptr* rect, libqt_string text);
	[LinkName("QItemDelegate_DrawDecoration")]
	public static extern void QItemDelegate_DrawDecoration(QItemDelegate_Ptr* self, QPainter_Ptr** painter, QStyleOptionViewItem_Ptr* option, QRect_Ptr* rect, QPixmap_Ptr* pixmap);
	[LinkName("QItemDelegate_DrawFocus")]
	public static extern void QItemDelegate_DrawFocus(QItemDelegate_Ptr* self, QPainter_Ptr** painter, QStyleOptionViewItem_Ptr* option, QRect_Ptr* rect);
	[LinkName("QItemDelegate_DrawCheck")]
	public static extern void QItemDelegate_DrawCheck(QItemDelegate_Ptr* self, QPainter_Ptr** painter, QStyleOptionViewItem_Ptr* option, QRect_Ptr* rect, Qt_CheckState state);
	[LinkName("QItemDelegate_DrawBackground")]
	public static extern void QItemDelegate_DrawBackground(QItemDelegate_Ptr* self, QPainter_Ptr** painter, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QItemDelegate_DoLayout")]
	public static extern void QItemDelegate_DoLayout(QItemDelegate_Ptr* self, QStyleOptionViewItem_Ptr* option, QRect_Ptr** checkRect, QRect_Ptr** iconRect, QRect_Ptr** textRect, bool hint);
	[LinkName("QItemDelegate_Rect")]
	public static extern QRect_Ptr* QItemDelegate_Rect(QItemDelegate_Ptr* self, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index, c_int role);
	[LinkName("QItemDelegate_EventFilter")]
	public static extern bool QItemDelegate_EventFilter(QItemDelegate_Ptr* self, QObject_Ptr** object, QEvent_Ptr** event);
	[LinkName("QItemDelegate_EditorEvent")]
	public static extern bool QItemDelegate_EditorEvent(QItemDelegate_Ptr* self, QEvent_Ptr** event, QAbstractItemModel_Ptr** model, QStyleOptionViewItem_Ptr* option, QModelIndex_Ptr* index);
	[LinkName("QItemDelegate_SetOptions")]
	public static extern QStyleOptionViewItem_Ptr* QItemDelegate_SetOptions(QItemDelegate_Ptr* self, QModelIndex_Ptr* index, QStyleOptionViewItem_Ptr* option);
	[LinkName("QItemDelegate_Decoration")]
	public static extern QPixmap_Ptr* QItemDelegate_Decoration(QItemDelegate_Ptr* self, QStyleOptionViewItem_Ptr* option, QVariant_Ptr* variant);
	[LinkName("QItemDelegate_DoCheck")]
	public static extern QRect_Ptr* QItemDelegate_DoCheck(QItemDelegate_Ptr* self, QStyleOptionViewItem_Ptr* option, QRect_Ptr* bounding, QVariant_Ptr* variant);
	[LinkName("QItemDelegate_TextRectangle")]
	public static extern QRect_Ptr* QItemDelegate_TextRectangle(QItemDelegate_Ptr* self, QPainter_Ptr** painter, QRect_Ptr* rect, QFont_Ptr* font, libqt_string text);
	[LinkName("QItemDelegate_Tr2")]
	public static extern libqt_string QItemDelegate_Tr2(c_char* s, c_char* c);
	[LinkName("QItemDelegate_Tr3")]
	public static extern libqt_string QItemDelegate_Tr3(c_char* s, c_char* c, c_int n);
}
class QItemDelegate : IQItemDelegate, IQAbstractItemDelegate, IQObject
{
	private QItemDelegate_Ptr* ptr;
	public void* ObjectPtr => ptr;
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
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QItemDelegate_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QItemDelegate_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QItemDelegate_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QItemDelegate_Tr(s);
	}
	public bool HasClipping()
	{
		return CQt.QItemDelegate_HasClipping((.)this.ptr);
	}
	public void SetClipping(bool clip)
	{
		CQt.QItemDelegate_SetClipping((.)this.ptr, clip);
	}
	public void Paint(IQPainter painter, IQStyleOptionViewItem option, IQModelIndex index)
	{
		CQt.QItemDelegate_Paint((.)this.ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public QSize_Ptr* SizeHint(IQStyleOptionViewItem option, IQModelIndex index)
	{
		return CQt.QItemDelegate_SizeHint((.)this.ptr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public QWidget_Ptr** CreateEditor(IQWidget parent, IQStyleOptionViewItem option, IQModelIndex index)
	{
		return CQt.QItemDelegate_CreateEditor((.)this.ptr, (.)parent?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void SetEditorData(IQWidget editor, IQModelIndex index)
	{
		CQt.QItemDelegate_SetEditorData((.)this.ptr, (.)editor?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void SetModelData(IQWidget editor, IQAbstractItemModel model, IQModelIndex index)
	{
		CQt.QItemDelegate_SetModelData((.)this.ptr, (.)editor?.ObjectPtr, (.)model?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void UpdateEditorGeometry(IQWidget editor, IQStyleOptionViewItem option, IQModelIndex index)
	{
		CQt.QItemDelegate_UpdateEditorGeometry((.)this.ptr, (.)editor?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public QItemEditorFactory_Ptr** ItemEditorFactory()
	{
		return CQt.QItemDelegate_ItemEditorFactory((.)this.ptr);
	}
	public void SetItemEditorFactory(IQItemEditorFactory factory)
	{
		CQt.QItemDelegate_SetItemEditorFactory((.)this.ptr, (.)factory?.ObjectPtr);
	}
	public void DrawDisplay(IQPainter painter, IQStyleOptionViewItem option, IQRect rect, String text)
	{
		CQt.QItemDelegate_DrawDisplay((.)this.ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)rect?.ObjectPtr, libqt_string(text));
	}
	public void DrawDecoration(IQPainter painter, IQStyleOptionViewItem option, IQRect rect, IQPixmap pixmap)
	{
		CQt.QItemDelegate_DrawDecoration((.)this.ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)rect?.ObjectPtr, (.)pixmap?.ObjectPtr);
	}
	public void DrawFocus(IQPainter painter, IQStyleOptionViewItem option, IQRect rect)
	{
		CQt.QItemDelegate_DrawFocus((.)this.ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)rect?.ObjectPtr);
	}
	public void DrawCheck(IQPainter painter, IQStyleOptionViewItem option, IQRect rect, Qt_CheckState state)
	{
		CQt.QItemDelegate_DrawCheck((.)this.ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)rect?.ObjectPtr, state);
	}
	public void DrawBackground(IQPainter painter, IQStyleOptionViewItem option, IQModelIndex index)
	{
		CQt.QItemDelegate_DrawBackground((.)this.ptr, (.)painter?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void DoLayout(IQStyleOptionViewItem option, IQRect checkRect, IQRect iconRect, IQRect textRect, bool hint)
	{
		CQt.QItemDelegate_DoLayout((.)this.ptr, (.)option?.ObjectPtr, (.)checkRect?.ObjectPtr, (.)iconRect?.ObjectPtr, (.)textRect?.ObjectPtr, hint);
	}
	public QRect_Ptr* Rect(IQStyleOptionViewItem option, IQModelIndex index, c_int role)
	{
		return CQt.QItemDelegate_Rect((.)this.ptr, (.)option?.ObjectPtr, (.)index?.ObjectPtr, role);
	}
	public bool EventFilter(IQObject object, IQEvent event)
	{
		return CQt.QItemDelegate_EventFilter((.)this.ptr, (.)object?.ObjectPtr, (.)event?.ObjectPtr);
	}
	public bool EditorEvent(IQEvent event, IQAbstractItemModel model, IQStyleOptionViewItem option, IQModelIndex index)
	{
		return CQt.QItemDelegate_EditorEvent((.)this.ptr, (.)event?.ObjectPtr, (.)model?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public QStyleOptionViewItem_Ptr* SetOptions(IQModelIndex index, IQStyleOptionViewItem option)
	{
		return CQt.QItemDelegate_SetOptions((.)this.ptr, (.)index?.ObjectPtr, (.)option?.ObjectPtr);
	}
	public QPixmap_Ptr* Decoration(IQStyleOptionViewItem option, IQVariant variant)
	{
		return CQt.QItemDelegate_Decoration((.)this.ptr, (.)option?.ObjectPtr, (.)variant?.ObjectPtr);
	}
	public QRect_Ptr* DoCheck(IQStyleOptionViewItem option, IQRect bounding, IQVariant variant)
	{
		return CQt.QItemDelegate_DoCheck((.)this.ptr, (.)option?.ObjectPtr, (.)bounding?.ObjectPtr, (.)variant?.ObjectPtr);
	}
	public QRect_Ptr* TextRectangle(IQPainter painter, IQRect rect, IQFont font, String text)
	{
		return CQt.QItemDelegate_TextRectangle((.)this.ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, (.)font?.ObjectPtr, libqt_string(text));
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QItemDelegate_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QItemDelegate_Tr3(s, c, n);
	}
	public void DestroyEditor(IQWidget editor, IQModelIndex index)
	{
		CQt.QAbstractItemDelegate_DestroyEditor((.)this.ptr, (.)editor?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public bool HelpEvent(IQHelpEvent event, IQAbstractItemView view, IQStyleOptionViewItem option, IQModelIndex index)
	{
		return CQt.QAbstractItemDelegate_HelpEvent((.)this.ptr, (.)event?.ObjectPtr, (.)view?.ObjectPtr, (.)option?.ObjectPtr, (.)index?.ObjectPtr);
	}
	public void* PaintingRoles()
	{
		return CQt.QAbstractItemDelegate_PaintingRoles((.)this.ptr);
	}
	public void CommitData(IQWidget editor)
	{
		CQt.QAbstractItemDelegate_CommitData((.)this.ptr, (.)editor?.ObjectPtr);
	}
	public void CloseEditor(IQWidget editor)
	{
		CQt.QAbstractItemDelegate_CloseEditor((.)this.ptr, (.)editor?.ObjectPtr);
	}
	public void SizeHintChanged(IQModelIndex param1)
	{
		CQt.QAbstractItemDelegate_SizeHintChanged((.)this.ptr, (.)param1?.ObjectPtr);
	}
	public void CloseEditor2(IQWidget editor, QAbstractItemDelegate_EndEditHint hint)
	{
		CQt.QAbstractItemDelegate_CloseEditor2((.)this.ptr, (.)editor?.ObjectPtr, hint);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.ptr, (.)event?.ObjectPtr);
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
interface IQItemDelegate : IQtObjectInterface
{
}