using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractTextDocumentLayout
// --------------------------------------------------------------
[CRepr]
struct QAbstractTextDocumentLayout_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractTextDocumentLayout_new")]
	public static extern QAbstractTextDocumentLayout_Ptr* QAbstractTextDocumentLayout_new(QTextDocument_Ptr** doc);
	[LinkName("QAbstractTextDocumentLayout_Delete")]
	public static extern void QAbstractTextDocumentLayout_Delete(QAbstractTextDocumentLayout_Ptr* self);
	[LinkName("QAbstractTextDocumentLayout_MetaObject")]
	public static extern QMetaObject_Ptr** QAbstractTextDocumentLayout_MetaObject(QAbstractTextDocumentLayout_Ptr* self);
	[LinkName("QAbstractTextDocumentLayout_Qt_Metacast")]
	public static extern void* QAbstractTextDocumentLayout_Qt_Metacast(QAbstractTextDocumentLayout_Ptr* self, c_char* param1);
	[LinkName("QAbstractTextDocumentLayout_Qt_Metacall")]
	public static extern c_int QAbstractTextDocumentLayout_Qt_Metacall(QAbstractTextDocumentLayout_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractTextDocumentLayout_Tr")]
	public static extern libqt_string QAbstractTextDocumentLayout_Tr(c_char* s);
	[LinkName("QAbstractTextDocumentLayout_Draw")]
	public static extern void QAbstractTextDocumentLayout_Draw(QAbstractTextDocumentLayout_Ptr* self, QPainter_Ptr** painter, QAbstractTextDocumentLayout_PaintContext_Ptr* context);
	[LinkName("QAbstractTextDocumentLayout_HitTest")]
	public static extern c_int QAbstractTextDocumentLayout_HitTest(QAbstractTextDocumentLayout_Ptr* self, QPointF_Ptr* point, Qt_HitTestAccuracy accuracy);
	[LinkName("QAbstractTextDocumentLayout_AnchorAt")]
	public static extern libqt_string QAbstractTextDocumentLayout_AnchorAt(QAbstractTextDocumentLayout_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QAbstractTextDocumentLayout_ImageAt")]
	public static extern libqt_string QAbstractTextDocumentLayout_ImageAt(QAbstractTextDocumentLayout_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QAbstractTextDocumentLayout_FormatAt")]
	public static extern QTextFormat_Ptr* QAbstractTextDocumentLayout_FormatAt(QAbstractTextDocumentLayout_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QAbstractTextDocumentLayout_BlockWithMarkerAt")]
	public static extern QTextBlock_Ptr* QAbstractTextDocumentLayout_BlockWithMarkerAt(QAbstractTextDocumentLayout_Ptr* self, QPointF_Ptr* pos);
	[LinkName("QAbstractTextDocumentLayout_PageCount")]
	public static extern c_int QAbstractTextDocumentLayout_PageCount(QAbstractTextDocumentLayout_Ptr* self);
	[LinkName("QAbstractTextDocumentLayout_DocumentSize")]
	public static extern QSizeF_Ptr* QAbstractTextDocumentLayout_DocumentSize(QAbstractTextDocumentLayout_Ptr* self);
	[LinkName("QAbstractTextDocumentLayout_FrameBoundingRect")]
	public static extern QRectF_Ptr* QAbstractTextDocumentLayout_FrameBoundingRect(QAbstractTextDocumentLayout_Ptr* self, QTextFrame_Ptr** frame);
	[LinkName("QAbstractTextDocumentLayout_BlockBoundingRect")]
	public static extern QRectF_Ptr* QAbstractTextDocumentLayout_BlockBoundingRect(QAbstractTextDocumentLayout_Ptr* self, QTextBlock_Ptr* block);
	[LinkName("QAbstractTextDocumentLayout_SetPaintDevice")]
	public static extern void QAbstractTextDocumentLayout_SetPaintDevice(QAbstractTextDocumentLayout_Ptr* self, QPaintDevice_Ptr** device);
	[LinkName("QAbstractTextDocumentLayout_PaintDevice")]
	public static extern QPaintDevice_Ptr** QAbstractTextDocumentLayout_PaintDevice(QAbstractTextDocumentLayout_Ptr* self);
	[LinkName("QAbstractTextDocumentLayout_Document")]
	public static extern QTextDocument_Ptr** QAbstractTextDocumentLayout_Document(QAbstractTextDocumentLayout_Ptr* self);
	[LinkName("QAbstractTextDocumentLayout_RegisterHandler")]
	public static extern void QAbstractTextDocumentLayout_RegisterHandler(QAbstractTextDocumentLayout_Ptr* self, c_int objectType, QObject_Ptr** component);
	[LinkName("QAbstractTextDocumentLayout_UnregisterHandler")]
	public static extern void QAbstractTextDocumentLayout_UnregisterHandler(QAbstractTextDocumentLayout_Ptr* self, c_int objectType);
	[LinkName("QAbstractTextDocumentLayout_HandlerForObject")]
	public static extern QTextObjectInterface_Ptr** QAbstractTextDocumentLayout_HandlerForObject(QAbstractTextDocumentLayout_Ptr* self, c_int objectType);
	[LinkName("QAbstractTextDocumentLayout_Update")]
	public static extern void QAbstractTextDocumentLayout_Update(QAbstractTextDocumentLayout_Ptr* self);
	[LinkName("QAbstractTextDocumentLayout_UpdateBlock")]
	public static extern void QAbstractTextDocumentLayout_UpdateBlock(QAbstractTextDocumentLayout_Ptr* self, QTextBlock_Ptr* block);
	[LinkName("QAbstractTextDocumentLayout_DocumentSizeChanged")]
	public static extern void QAbstractTextDocumentLayout_DocumentSizeChanged(QAbstractTextDocumentLayout_Ptr* self, QSizeF_Ptr* newSize);
	[LinkName("QAbstractTextDocumentLayout_PageCountChanged")]
	public static extern void QAbstractTextDocumentLayout_PageCountChanged(QAbstractTextDocumentLayout_Ptr* self, c_int newPages);
	[LinkName("QAbstractTextDocumentLayout_DocumentChanged")]
	public static extern void QAbstractTextDocumentLayout_DocumentChanged(QAbstractTextDocumentLayout_Ptr* self, c_int from, c_int charsRemoved, c_int charsAdded);
	[LinkName("QAbstractTextDocumentLayout_ResizeInlineObject")]
	public static extern void QAbstractTextDocumentLayout_ResizeInlineObject(QAbstractTextDocumentLayout_Ptr* self, QTextInlineObject_Ptr* item, c_int posInDocument, QTextFormat_Ptr* format);
	[LinkName("QAbstractTextDocumentLayout_PositionInlineObject")]
	public static extern void QAbstractTextDocumentLayout_PositionInlineObject(QAbstractTextDocumentLayout_Ptr* self, QTextInlineObject_Ptr* item, c_int posInDocument, QTextFormat_Ptr* format);
	[LinkName("QAbstractTextDocumentLayout_DrawInlineObject")]
	public static extern void QAbstractTextDocumentLayout_DrawInlineObject(QAbstractTextDocumentLayout_Ptr* self, QPainter_Ptr** painter, QRectF_Ptr* rect, QTextInlineObject_Ptr* object, c_int posInDocument, QTextFormat_Ptr* format);
	[LinkName("QAbstractTextDocumentLayout_FormatIndex")]
	public static extern c_int QAbstractTextDocumentLayout_FormatIndex(QAbstractTextDocumentLayout_Ptr* self, c_int pos);
	[LinkName("QAbstractTextDocumentLayout_Format")]
	public static extern QTextCharFormat_Ptr* QAbstractTextDocumentLayout_Format(QAbstractTextDocumentLayout_Ptr* self, c_int pos);
	[LinkName("QAbstractTextDocumentLayout_Tr2")]
	public static extern libqt_string QAbstractTextDocumentLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractTextDocumentLayout_Tr3")]
	public static extern libqt_string QAbstractTextDocumentLayout_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAbstractTextDocumentLayout_UnregisterHandler2")]
	public static extern void QAbstractTextDocumentLayout_UnregisterHandler2(QAbstractTextDocumentLayout_Ptr* self, c_int objectType, QObject_Ptr** component);
	[LinkName("QAbstractTextDocumentLayout_Update1")]
	public static extern void QAbstractTextDocumentLayout_Update1(QAbstractTextDocumentLayout_Ptr* self, QRectF_Ptr* param1);
}
class QAbstractTextDocumentLayout : IQAbstractTextDocumentLayout, IQObject
{
	private QAbstractTextDocumentLayout_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQTextDocument doc)
	{
		this.ptr = CQt.QAbstractTextDocumentLayout_new((.)doc?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QAbstractTextDocumentLayout_Delete(this.ptr);
	}
	public QMetaObject_Ptr** MetaObject()
	{
		return CQt.QAbstractTextDocumentLayout_MetaObject((.)this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractTextDocumentLayout_Qt_Metacast((.)this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractTextDocumentLayout_Qt_Metacall((.)this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QAbstractTextDocumentLayout_Tr(s);
	}
	public void Draw(IQPainter painter, IQAbstractTextDocumentLayout_PaintContext context)
	{
		CQt.QAbstractTextDocumentLayout_Draw((.)this.ptr, (.)painter?.ObjectPtr, (.)context?.ObjectPtr);
	}
	public c_int HitTest(IQPointF point, Qt_HitTestAccuracy accuracy)
	{
		return CQt.QAbstractTextDocumentLayout_HitTest((.)this.ptr, (.)point?.ObjectPtr, accuracy);
	}
	public libqt_string AnchorAt(IQPointF pos)
	{
		return CQt.QAbstractTextDocumentLayout_AnchorAt((.)this.ptr, (.)pos?.ObjectPtr);
	}
	public libqt_string ImageAt(IQPointF pos)
	{
		return CQt.QAbstractTextDocumentLayout_ImageAt((.)this.ptr, (.)pos?.ObjectPtr);
	}
	public QTextFormat_Ptr* FormatAt(IQPointF pos)
	{
		return CQt.QAbstractTextDocumentLayout_FormatAt((.)this.ptr, (.)pos?.ObjectPtr);
	}
	public QTextBlock_Ptr* BlockWithMarkerAt(IQPointF pos)
	{
		return CQt.QAbstractTextDocumentLayout_BlockWithMarkerAt((.)this.ptr, (.)pos?.ObjectPtr);
	}
	public c_int PageCount()
	{
		return CQt.QAbstractTextDocumentLayout_PageCount((.)this.ptr);
	}
	public QSizeF_Ptr* DocumentSize()
	{
		return CQt.QAbstractTextDocumentLayout_DocumentSize((.)this.ptr);
	}
	public QRectF_Ptr* FrameBoundingRect(IQTextFrame frame)
	{
		return CQt.QAbstractTextDocumentLayout_FrameBoundingRect((.)this.ptr, (.)frame?.ObjectPtr);
	}
	public QRectF_Ptr* BlockBoundingRect(IQTextBlock block)
	{
		return CQt.QAbstractTextDocumentLayout_BlockBoundingRect((.)this.ptr, (.)block?.ObjectPtr);
	}
	public void SetPaintDevice(IQPaintDevice device)
	{
		CQt.QAbstractTextDocumentLayout_SetPaintDevice((.)this.ptr, (.)device?.ObjectPtr);
	}
	public QPaintDevice_Ptr** PaintDevice()
	{
		return CQt.QAbstractTextDocumentLayout_PaintDevice((.)this.ptr);
	}
	public QTextDocument_Ptr** Document()
	{
		return CQt.QAbstractTextDocumentLayout_Document((.)this.ptr);
	}
	public void RegisterHandler(c_int objectType, IQObject component)
	{
		CQt.QAbstractTextDocumentLayout_RegisterHandler((.)this.ptr, objectType, (.)component?.ObjectPtr);
	}
	public void UnregisterHandler(c_int objectType)
	{
		CQt.QAbstractTextDocumentLayout_UnregisterHandler((.)this.ptr, objectType);
	}
	public QTextObjectInterface_Ptr** HandlerForObject(c_int objectType)
	{
		return CQt.QAbstractTextDocumentLayout_HandlerForObject((.)this.ptr, objectType);
	}
	public void Update()
	{
		CQt.QAbstractTextDocumentLayout_Update((.)this.ptr);
	}
	public void UpdateBlock(IQTextBlock block)
	{
		CQt.QAbstractTextDocumentLayout_UpdateBlock((.)this.ptr, (.)block?.ObjectPtr);
	}
	public void DocumentSizeChanged(IQSizeF newSize)
	{
		CQt.QAbstractTextDocumentLayout_DocumentSizeChanged((.)this.ptr, (.)newSize?.ObjectPtr);
	}
	public void PageCountChanged(c_int newPages)
	{
		CQt.QAbstractTextDocumentLayout_PageCountChanged((.)this.ptr, newPages);
	}
	public void DocumentChanged(c_int from, c_int charsRemoved, c_int charsAdded)
	{
		CQt.QAbstractTextDocumentLayout_DocumentChanged((.)this.ptr, from, charsRemoved, charsAdded);
	}
	public void ResizeInlineObject(IQTextInlineObject item, c_int posInDocument, IQTextFormat format)
	{
		CQt.QAbstractTextDocumentLayout_ResizeInlineObject((.)this.ptr, (.)item?.ObjectPtr, posInDocument, (.)format?.ObjectPtr);
	}
	public void PositionInlineObject(IQTextInlineObject item, c_int posInDocument, IQTextFormat format)
	{
		CQt.QAbstractTextDocumentLayout_PositionInlineObject((.)this.ptr, (.)item?.ObjectPtr, posInDocument, (.)format?.ObjectPtr);
	}
	public void DrawInlineObject(IQPainter painter, IQRectF rect, IQTextInlineObject object, c_int posInDocument, IQTextFormat format)
	{
		CQt.QAbstractTextDocumentLayout_DrawInlineObject((.)this.ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, (.)object?.ObjectPtr, posInDocument, (.)format?.ObjectPtr);
	}
	public c_int FormatIndex(c_int pos)
	{
		return CQt.QAbstractTextDocumentLayout_FormatIndex((.)this.ptr, pos);
	}
	public QTextCharFormat_Ptr* Format(c_int pos)
	{
		return CQt.QAbstractTextDocumentLayout_Format((.)this.ptr, pos);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QAbstractTextDocumentLayout_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QAbstractTextDocumentLayout_Tr3(s, c, n);
	}
	public void UnregisterHandler2(c_int objectType, IQObject component)
	{
		CQt.QAbstractTextDocumentLayout_UnregisterHandler2((.)this.ptr, objectType, (.)component?.ObjectPtr);
	}
	public void Update1(IQRectF param1)
	{
		CQt.QAbstractTextDocumentLayout_Update1((.)this.ptr, (.)param1?.ObjectPtr);
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
interface IQAbstractTextDocumentLayout : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextObjectInterface
// --------------------------------------------------------------
[CRepr]
struct QTextObjectInterface_Ptr: void
{
}
extension CQt
{
	[LinkName("QTextObjectInterface_Delete")]
	public static extern void QTextObjectInterface_Delete(QTextObjectInterface_Ptr* self);
	[LinkName("QTextObjectInterface_IntrinsicSize")]
	public static extern QSizeF_Ptr* QTextObjectInterface_IntrinsicSize(QTextObjectInterface_Ptr* self, QTextDocument_Ptr** doc, c_int posInDocument, QTextFormat_Ptr* format);
	[LinkName("QTextObjectInterface_DrawObject")]
	public static extern void QTextObjectInterface_DrawObject(QTextObjectInterface_Ptr* self, QPainter_Ptr** painter, QRectF_Ptr* rect, QTextDocument_Ptr** doc, c_int posInDocument, QTextFormat_Ptr* format);
	[LinkName("QTextObjectInterface_OperatorAssign")]
	public static extern void QTextObjectInterface_OperatorAssign(QTextObjectInterface_Ptr* self, QTextObjectInterface_Ptr* param1);
}
class QTextObjectInterface : IQTextObjectInterface
{
	private QTextObjectInterface_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public ~this()
	{
		CQt.QTextObjectInterface_Delete(this.ptr);
	}
	public QSizeF_Ptr* IntrinsicSize(IQTextDocument doc, c_int posInDocument, IQTextFormat format)
	{
		return CQt.QTextObjectInterface_IntrinsicSize((.)this.ptr, (.)doc?.ObjectPtr, posInDocument, (.)format?.ObjectPtr);
	}
	public void DrawObject(IQPainter painter, IQRectF rect, IQTextDocument doc, c_int posInDocument, IQTextFormat format)
	{
		CQt.QTextObjectInterface_DrawObject((.)this.ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, (.)doc?.ObjectPtr, posInDocument, (.)format?.ObjectPtr);
	}
}
interface IQTextObjectInterface : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QAbstractTextDocumentLayout::Selection
// --------------------------------------------------------------
[CRepr]
struct QAbstractTextDocumentLayout_Selection_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractTextDocumentLayout_Selection_new")]
	public static extern QAbstractTextDocumentLayout_Selection_Ptr* QAbstractTextDocumentLayout_Selection_new(QAbstractTextDocumentLayout_Selection_Ptr* param1);
	[LinkName("QAbstractTextDocumentLayout_Selection_Delete")]
	public static extern void QAbstractTextDocumentLayout_Selection_Delete(QAbstractTextDocumentLayout_Selection_Ptr* self);
	[LinkName("QAbstractTextDocumentLayout_Selection_Cursor")]
	public static extern QTextCursor_Ptr* QAbstractTextDocumentLayout_Selection_Cursor(QAbstractTextDocumentLayout_Selection_Ptr* self);
	[LinkName("QAbstractTextDocumentLayout_Selection_SetCursor")]
	public static extern void QAbstractTextDocumentLayout_Selection_SetCursor(QAbstractTextDocumentLayout_Selection_Ptr* self, QTextCursor_Ptr* cursor);
	[LinkName("QAbstractTextDocumentLayout_Selection_Format")]
	public static extern QTextCharFormat_Ptr* QAbstractTextDocumentLayout_Selection_Format(QAbstractTextDocumentLayout_Selection_Ptr* self);
	[LinkName("QAbstractTextDocumentLayout_Selection_SetFormat")]
	public static extern void QAbstractTextDocumentLayout_Selection_SetFormat(QAbstractTextDocumentLayout_Selection_Ptr* self, QTextCharFormat_Ptr* format);
	[LinkName("QAbstractTextDocumentLayout_Selection_OperatorAssign")]
	public static extern void QAbstractTextDocumentLayout_Selection_OperatorAssign(QAbstractTextDocumentLayout_Selection_Ptr* self, QAbstractTextDocumentLayout_Selection_Ptr* param1);
}
class QAbstractTextDocumentLayout_Selection : IQAbstractTextDocumentLayout_Selection
{
	private QAbstractTextDocumentLayout_Selection_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this(IQAbstractTextDocumentLayout_Selection param1)
	{
		this.ptr = CQt.QAbstractTextDocumentLayout_Selection_new((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QAbstractTextDocumentLayout_Selection_Delete(this.ptr);
	}
	public QTextCursor_Ptr* Cursor()
	{
		return CQt.QAbstractTextDocumentLayout_Selection_Cursor((.)this.ptr);
	}
	public void SetCursor(IQTextCursor cursor)
	{
		CQt.QAbstractTextDocumentLayout_Selection_SetCursor((.)this.ptr, (.)cursor?.ObjectPtr);
	}
	public QTextCharFormat_Ptr* Format()
	{
		return CQt.QAbstractTextDocumentLayout_Selection_Format((.)this.ptr);
	}
	public void SetFormat(IQTextCharFormat format)
	{
		CQt.QAbstractTextDocumentLayout_Selection_SetFormat((.)this.ptr, (.)format?.ObjectPtr);
	}
}
interface IQAbstractTextDocumentLayout_Selection : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QAbstractTextDocumentLayout::PaintContext
// --------------------------------------------------------------
[CRepr]
struct QAbstractTextDocumentLayout_PaintContext_Ptr: void
{
}
extension CQt
{
	[LinkName("QAbstractTextDocumentLayout_PaintContext_new")]
	public static extern QAbstractTextDocumentLayout_PaintContext_Ptr* QAbstractTextDocumentLayout_PaintContext_new();
	[LinkName("QAbstractTextDocumentLayout_PaintContext_new2")]
	public static extern QAbstractTextDocumentLayout_PaintContext_Ptr* QAbstractTextDocumentLayout_PaintContext_new2(QAbstractTextDocumentLayout_PaintContext_Ptr* param1);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_Delete")]
	public static extern void QAbstractTextDocumentLayout_PaintContext_Delete(QAbstractTextDocumentLayout_PaintContext_Ptr* self);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_CursorPosition")]
	public static extern c_int QAbstractTextDocumentLayout_PaintContext_CursorPosition(QAbstractTextDocumentLayout_PaintContext_Ptr* self);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_SetCursorPosition")]
	public static extern void QAbstractTextDocumentLayout_PaintContext_SetCursorPosition(QAbstractTextDocumentLayout_PaintContext_Ptr* self, c_int cursorPosition);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_Palette")]
	public static extern QPalette_Ptr* QAbstractTextDocumentLayout_PaintContext_Palette(QAbstractTextDocumentLayout_PaintContext_Ptr* self);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_SetPalette")]
	public static extern void QAbstractTextDocumentLayout_PaintContext_SetPalette(QAbstractTextDocumentLayout_PaintContext_Ptr* self, QPalette_Ptr* palette);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_Clip")]
	public static extern QRectF_Ptr* QAbstractTextDocumentLayout_PaintContext_Clip(QAbstractTextDocumentLayout_PaintContext_Ptr* self);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_SetClip")]
	public static extern void QAbstractTextDocumentLayout_PaintContext_SetClip(QAbstractTextDocumentLayout_PaintContext_Ptr* self, QRectF_Ptr* clip);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_Selections")]
	public static extern void* QAbstractTextDocumentLayout_PaintContext_Selections(QAbstractTextDocumentLayout_PaintContext_Ptr* self);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_SetSelections")]
	public static extern void QAbstractTextDocumentLayout_PaintContext_SetSelections(QAbstractTextDocumentLayout_PaintContext_Ptr* self, void* selections);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_OperatorAssign")]
	public static extern void QAbstractTextDocumentLayout_PaintContext_OperatorAssign(QAbstractTextDocumentLayout_PaintContext_Ptr* self, QAbstractTextDocumentLayout_PaintContext_Ptr* param1);
}
class QAbstractTextDocumentLayout_PaintContext : IQAbstractTextDocumentLayout_PaintContext
{
	private QAbstractTextDocumentLayout_PaintContext_Ptr* ptr;
	public void* ObjectPtr => ptr;
	public this()
	{
		this.ptr = CQt.QAbstractTextDocumentLayout_PaintContext_new();
	}
	public this(IQAbstractTextDocumentLayout_PaintContext param1)
	{
		this.ptr = CQt.QAbstractTextDocumentLayout_PaintContext_new2((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QAbstractTextDocumentLayout_PaintContext_Delete(this.ptr);
	}
	public c_int CursorPosition()
	{
		return CQt.QAbstractTextDocumentLayout_PaintContext_CursorPosition((.)this.ptr);
	}
	public void SetCursorPosition(c_int cursorPosition)
	{
		CQt.QAbstractTextDocumentLayout_PaintContext_SetCursorPosition((.)this.ptr, cursorPosition);
	}
	public QPalette_Ptr* Palette()
	{
		return CQt.QAbstractTextDocumentLayout_PaintContext_Palette((.)this.ptr);
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QAbstractTextDocumentLayout_PaintContext_SetPalette((.)this.ptr, (.)palette?.ObjectPtr);
	}
	public QRectF_Ptr* Clip()
	{
		return CQt.QAbstractTextDocumentLayout_PaintContext_Clip((.)this.ptr);
	}
	public void SetClip(IQRectF clip)
	{
		CQt.QAbstractTextDocumentLayout_PaintContext_SetClip((.)this.ptr, (.)clip?.ObjectPtr);
	}
	public void* Selections()
	{
		return CQt.QAbstractTextDocumentLayout_PaintContext_Selections((.)this.ptr);
	}
	public void SetSelections(void* selections)
	{
		CQt.QAbstractTextDocumentLayout_PaintContext_SetSelections((.)this.ptr, selections);
	}
}
interface IQAbstractTextDocumentLayout_PaintContext : IQtObjectInterface
{
}