using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAbstractTextDocumentLayout
// --------------------------------------------------------------
[CRepr]
struct QAbstractTextDocumentLayout_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QAbstractTextDocumentLayout_new")]
	public static extern QAbstractTextDocumentLayout_Ptr QAbstractTextDocumentLayout_new(void** doc);
	[LinkName("QAbstractTextDocumentLayout_Delete")]
	public static extern void QAbstractTextDocumentLayout_Delete(QAbstractTextDocumentLayout_Ptr self);
	[LinkName("QAbstractTextDocumentLayout_MetaObject")]
	public static extern void** QAbstractTextDocumentLayout_MetaObject(void* self);
	[LinkName("QAbstractTextDocumentLayout_Qt_Metacast")]
	public static extern void* QAbstractTextDocumentLayout_Qt_Metacast(void* self, c_char* param1);
	[LinkName("QAbstractTextDocumentLayout_Qt_Metacall")]
	public static extern c_int QAbstractTextDocumentLayout_Qt_Metacall(void* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QAbstractTextDocumentLayout_Tr")]
	public static extern libqt_string QAbstractTextDocumentLayout_Tr(c_char* s);
	[LinkName("QAbstractTextDocumentLayout_Draw")]
	public static extern void QAbstractTextDocumentLayout_Draw(void* self, void** painter, void** context);
	[LinkName("QAbstractTextDocumentLayout_HitTest")]
	public static extern c_int QAbstractTextDocumentLayout_HitTest(void* self, void** point, Qt_HitTestAccuracy accuracy);
	[LinkName("QAbstractTextDocumentLayout_AnchorAt")]
	public static extern libqt_string QAbstractTextDocumentLayout_AnchorAt(void* self, void** pos);
	[LinkName("QAbstractTextDocumentLayout_ImageAt")]
	public static extern libqt_string QAbstractTextDocumentLayout_ImageAt(void* self, void** pos);
	[LinkName("QAbstractTextDocumentLayout_FormatAt")]
	public static extern void* QAbstractTextDocumentLayout_FormatAt(void* self, void** pos);
	[LinkName("QAbstractTextDocumentLayout_BlockWithMarkerAt")]
	public static extern void* QAbstractTextDocumentLayout_BlockWithMarkerAt(void* self, void** pos);
	[LinkName("QAbstractTextDocumentLayout_PageCount")]
	public static extern c_int QAbstractTextDocumentLayout_PageCount(void* self);
	[LinkName("QAbstractTextDocumentLayout_DocumentSize")]
	public static extern void* QAbstractTextDocumentLayout_DocumentSize(void* self);
	[LinkName("QAbstractTextDocumentLayout_FrameBoundingRect")]
	public static extern void* QAbstractTextDocumentLayout_FrameBoundingRect(void* self, void** frame);
	[LinkName("QAbstractTextDocumentLayout_BlockBoundingRect")]
	public static extern void* QAbstractTextDocumentLayout_BlockBoundingRect(void* self, void** block);
	[LinkName("QAbstractTextDocumentLayout_SetPaintDevice")]
	public static extern void QAbstractTextDocumentLayout_SetPaintDevice(void* self, void** device);
	[LinkName("QAbstractTextDocumentLayout_PaintDevice")]
	public static extern void** QAbstractTextDocumentLayout_PaintDevice(void* self);
	[LinkName("QAbstractTextDocumentLayout_Document")]
	public static extern void** QAbstractTextDocumentLayout_Document(void* self);
	[LinkName("QAbstractTextDocumentLayout_RegisterHandler")]
	public static extern void QAbstractTextDocumentLayout_RegisterHandler(void* self, c_int objectType, void** component);
	[LinkName("QAbstractTextDocumentLayout_UnregisterHandler")]
	public static extern void QAbstractTextDocumentLayout_UnregisterHandler(void* self, c_int objectType);
	[LinkName("QAbstractTextDocumentLayout_HandlerForObject")]
	public static extern void** QAbstractTextDocumentLayout_HandlerForObject(void* self, c_int objectType);
	[LinkName("QAbstractTextDocumentLayout_Update")]
	public static extern void QAbstractTextDocumentLayout_Update(void* self);
	[LinkName("QAbstractTextDocumentLayout_UpdateBlock")]
	public static extern void QAbstractTextDocumentLayout_UpdateBlock(void* self, void** block);
	[LinkName("QAbstractTextDocumentLayout_DocumentSizeChanged")]
	public static extern void QAbstractTextDocumentLayout_DocumentSizeChanged(void* self, void** newSize);
	[LinkName("QAbstractTextDocumentLayout_PageCountChanged")]
	public static extern void QAbstractTextDocumentLayout_PageCountChanged(void* self, c_int newPages);
	[LinkName("QAbstractTextDocumentLayout_DocumentChanged")]
	public static extern void QAbstractTextDocumentLayout_DocumentChanged(void* self, c_int from, c_int charsRemoved, c_int charsAdded);
	[LinkName("QAbstractTextDocumentLayout_ResizeInlineObject")]
	public static extern void QAbstractTextDocumentLayout_ResizeInlineObject(void* self, void* item, c_int posInDocument, void** format);
	[LinkName("QAbstractTextDocumentLayout_PositionInlineObject")]
	public static extern void QAbstractTextDocumentLayout_PositionInlineObject(void* self, void* item, c_int posInDocument, void** format);
	[LinkName("QAbstractTextDocumentLayout_DrawInlineObject")]
	public static extern void QAbstractTextDocumentLayout_DrawInlineObject(void* self, void** painter, void** rect, void* object, c_int posInDocument, void** format);
	[LinkName("QAbstractTextDocumentLayout_FormatIndex")]
	public static extern c_int QAbstractTextDocumentLayout_FormatIndex(void* self, c_int pos);
	[LinkName("QAbstractTextDocumentLayout_Format")]
	public static extern void* QAbstractTextDocumentLayout_Format(void* self, c_int pos);
	[LinkName("QAbstractTextDocumentLayout_Tr2")]
	public static extern libqt_string QAbstractTextDocumentLayout_Tr2(c_char* s, c_char* c);
	[LinkName("QAbstractTextDocumentLayout_Tr3")]
	public static extern libqt_string QAbstractTextDocumentLayout_Tr3(c_char* s, c_char* c, c_int n);
	[LinkName("QAbstractTextDocumentLayout_UnregisterHandler2")]
	public static extern void QAbstractTextDocumentLayout_UnregisterHandler2(void* self, c_int objectType, void** component);
	[LinkName("QAbstractTextDocumentLayout_Update1")]
	public static extern void QAbstractTextDocumentLayout_Update1(void* self, void** param1);
}
class QAbstractTextDocumentLayout : IQAbstractTextDocumentLayout, IQObject
{
	private QAbstractTextDocumentLayout_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAbstractTextDocumentLayout_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQTextDocument doc)
	{
		this.ptr = CQt.QAbstractTextDocumentLayout_new((.)doc?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QAbstractTextDocumentLayout_Delete(this.ptr);
	}
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QAbstractTextDocumentLayout_MetaObject((.)this.ptr.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractTextDocumentLayout_Qt_Metacast((.)this.ptr.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractTextDocumentLayout_Qt_Metacall((.)this.ptr.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QAbstractTextDocumentLayout_Tr(s);
	}
	public void Draw(IQPainter painter, IQAbstractTextDocumentLayout_PaintContext context)
	{
		CQt.QAbstractTextDocumentLayout_Draw((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)context?.ObjectPtr);
	}
	public c_int HitTest(IQPointF point, Qt_HitTestAccuracy accuracy)
	{
		return CQt.QAbstractTextDocumentLayout_HitTest((.)this.ptr.Ptr, (.)point?.ObjectPtr, accuracy);
	}
	public void AnchorAt(String outStr, IQPointF pos)
	{
		CQt.QAbstractTextDocumentLayout_AnchorAt((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public void ImageAt(String outStr, IQPointF pos)
	{
		CQt.QAbstractTextDocumentLayout_ImageAt((.)this.ptr.Ptr, (.)pos?.ObjectPtr);
	}
	public QTextFormat_Ptr FormatAt(IQPointF pos)
	{
		return QTextFormat_Ptr(CQt.QAbstractTextDocumentLayout_FormatAt((.)this.ptr.Ptr, (.)pos?.ObjectPtr));
	}
	public QTextBlock_Ptr BlockWithMarkerAt(IQPointF pos)
	{
		return QTextBlock_Ptr(CQt.QAbstractTextDocumentLayout_BlockWithMarkerAt((.)this.ptr.Ptr, (.)pos?.ObjectPtr));
	}
	public c_int PageCount()
	{
		return CQt.QAbstractTextDocumentLayout_PageCount((.)this.ptr.Ptr);
	}
	public QSizeF_Ptr DocumentSize()
	{
		return QSizeF_Ptr(CQt.QAbstractTextDocumentLayout_DocumentSize((.)this.ptr.Ptr));
	}
	public QRectF_Ptr FrameBoundingRect(IQTextFrame frame)
	{
		return QRectF_Ptr(CQt.QAbstractTextDocumentLayout_FrameBoundingRect((.)this.ptr.Ptr, (.)frame?.ObjectPtr));
	}
	public QRectF_Ptr BlockBoundingRect(IQTextBlock block)
	{
		return QRectF_Ptr(CQt.QAbstractTextDocumentLayout_BlockBoundingRect((.)this.ptr.Ptr, (.)block?.ObjectPtr));
	}
	public void SetPaintDevice(IQPaintDevice device)
	{
		CQt.QAbstractTextDocumentLayout_SetPaintDevice((.)this.ptr.Ptr, (.)device?.ObjectPtr);
	}
	public QPaintDevice_Ptr PaintDevice()
	{
		return QPaintDevice_Ptr(CQt.QAbstractTextDocumentLayout_PaintDevice((.)this.ptr.Ptr));
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QAbstractTextDocumentLayout_Document((.)this.ptr.Ptr));
	}
	public void RegisterHandler(c_int objectType, IQObject component)
	{
		CQt.QAbstractTextDocumentLayout_RegisterHandler((.)this.ptr.Ptr, objectType, (.)component?.ObjectPtr);
	}
	public void UnregisterHandler(c_int objectType)
	{
		CQt.QAbstractTextDocumentLayout_UnregisterHandler((.)this.ptr.Ptr, objectType);
	}
	public QTextObjectInterface_Ptr HandlerForObject(c_int objectType)
	{
		return QTextObjectInterface_Ptr(CQt.QAbstractTextDocumentLayout_HandlerForObject((.)this.ptr.Ptr, objectType));
	}
	public void Update()
	{
		CQt.QAbstractTextDocumentLayout_Update((.)this.ptr.Ptr);
	}
	public void UpdateBlock(IQTextBlock block)
	{
		CQt.QAbstractTextDocumentLayout_UpdateBlock((.)this.ptr.Ptr, (.)block?.ObjectPtr);
	}
	public void DocumentSizeChanged(IQSizeF newSize)
	{
		CQt.QAbstractTextDocumentLayout_DocumentSizeChanged((.)this.ptr.Ptr, (.)newSize?.ObjectPtr);
	}
	public void PageCountChanged(c_int newPages)
	{
		CQt.QAbstractTextDocumentLayout_PageCountChanged((.)this.ptr.Ptr, newPages);
	}
	public void DocumentChanged(c_int from, c_int charsRemoved, c_int charsAdded)
	{
		CQt.QAbstractTextDocumentLayout_DocumentChanged((.)this.ptr.Ptr, from, charsRemoved, charsAdded);
	}
	public void ResizeInlineObject(IQTextInlineObject item, c_int posInDocument, IQTextFormat format)
	{
		CQt.QAbstractTextDocumentLayout_ResizeInlineObject((.)this.ptr.Ptr, (.)item?.ObjectPtr, posInDocument, (.)format?.ObjectPtr);
	}
	public void PositionInlineObject(IQTextInlineObject item, c_int posInDocument, IQTextFormat format)
	{
		CQt.QAbstractTextDocumentLayout_PositionInlineObject((.)this.ptr.Ptr, (.)item?.ObjectPtr, posInDocument, (.)format?.ObjectPtr);
	}
	public void DrawInlineObject(IQPainter painter, IQRectF rect, IQTextInlineObject object, c_int posInDocument, IQTextFormat format)
	{
		CQt.QAbstractTextDocumentLayout_DrawInlineObject((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, (.)object?.ObjectPtr, posInDocument, (.)format?.ObjectPtr);
	}
	public c_int FormatIndex(c_int pos)
	{
		return CQt.QAbstractTextDocumentLayout_FormatIndex((.)this.ptr.Ptr, pos);
	}
	public QTextCharFormat_Ptr Format(c_int pos)
	{
		return QTextCharFormat_Ptr(CQt.QAbstractTextDocumentLayout_Format((.)this.ptr.Ptr, pos));
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		CQt.QAbstractTextDocumentLayout_Tr2(s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		CQt.QAbstractTextDocumentLayout_Tr3(s, c, n);
	}
	public void UnregisterHandler2(c_int objectType, IQObject component)
	{
		CQt.QAbstractTextDocumentLayout_UnregisterHandler2((.)this.ptr.Ptr, objectType, (.)component?.ObjectPtr);
	}
	public void Update1(IQRectF param1)
	{
		CQt.QAbstractTextDocumentLayout_Update1((.)this.ptr.Ptr, (.)param1?.ObjectPtr);
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
interface IQAbstractTextDocumentLayout : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QTextObjectInterface
// --------------------------------------------------------------
[CRepr]
struct QTextObjectInterface_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QTextObjectInterface_Delete")]
	public static extern void QTextObjectInterface_Delete(QTextObjectInterface_Ptr self);
	[LinkName("QTextObjectInterface_IntrinsicSize")]
	public static extern void* QTextObjectInterface_IntrinsicSize(void* self, void** doc, c_int posInDocument, void** format);
	[LinkName("QTextObjectInterface_DrawObject")]
	public static extern void QTextObjectInterface_DrawObject(void* self, void** painter, void** rect, void** doc, c_int posInDocument, void** format);
	[LinkName("QTextObjectInterface_OperatorAssign")]
	public static extern void QTextObjectInterface_OperatorAssign(void* self, void** param1);
}
class QTextObjectInterface : IQTextObjectInterface
{
	private QTextObjectInterface_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QTextObjectInterface_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QTextObjectInterface_Delete(this.ptr);
	}
	public QSizeF_Ptr IntrinsicSize(IQTextDocument doc, c_int posInDocument, IQTextFormat format)
	{
		return QSizeF_Ptr(CQt.QTextObjectInterface_IntrinsicSize((.)this.ptr.Ptr, (.)doc?.ObjectPtr, posInDocument, (.)format?.ObjectPtr));
	}
	public void DrawObject(IQPainter painter, IQRectF rect, IQTextDocument doc, c_int posInDocument, IQTextFormat format)
	{
		CQt.QTextObjectInterface_DrawObject((.)this.ptr.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, (.)doc?.ObjectPtr, posInDocument, (.)format?.ObjectPtr);
	}
}
interface IQTextObjectInterface : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QAbstractTextDocumentLayout::Selection
// --------------------------------------------------------------
[CRepr]
struct QAbstractTextDocumentLayout_Selection_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QAbstractTextDocumentLayout_Selection_new")]
	public static extern QAbstractTextDocumentLayout_Selection_Ptr QAbstractTextDocumentLayout_Selection_new(void** param1);
	[LinkName("QAbstractTextDocumentLayout_Selection_Delete")]
	public static extern void QAbstractTextDocumentLayout_Selection_Delete(QAbstractTextDocumentLayout_Selection_Ptr self);
	[LinkName("QAbstractTextDocumentLayout_Selection_Cursor")]
	public static extern void* QAbstractTextDocumentLayout_Selection_Cursor(void* self);
	[LinkName("QAbstractTextDocumentLayout_Selection_SetCursor")]
	public static extern void QAbstractTextDocumentLayout_Selection_SetCursor(void* self, void* cursor);
	[LinkName("QAbstractTextDocumentLayout_Selection_Format")]
	public static extern void* QAbstractTextDocumentLayout_Selection_Format(void* self);
	[LinkName("QAbstractTextDocumentLayout_Selection_SetFormat")]
	public static extern void QAbstractTextDocumentLayout_Selection_SetFormat(void* self, void* format);
	[LinkName("QAbstractTextDocumentLayout_Selection_OperatorAssign")]
	public static extern void QAbstractTextDocumentLayout_Selection_OperatorAssign(void* self, void** param1);
}
class QAbstractTextDocumentLayout_Selection : IQAbstractTextDocumentLayout_Selection
{
	private QAbstractTextDocumentLayout_Selection_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAbstractTextDocumentLayout_Selection_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQAbstractTextDocumentLayout_Selection param1)
	{
		this.ptr = CQt.QAbstractTextDocumentLayout_Selection_new((.)param1?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QAbstractTextDocumentLayout_Selection_Delete(this.ptr);
	}
	public QTextCursor_Ptr Cursor()
	{
		return QTextCursor_Ptr(CQt.QAbstractTextDocumentLayout_Selection_Cursor((.)this.ptr.Ptr));
	}
	public void SetCursor(IQTextCursor cursor)
	{
		CQt.QAbstractTextDocumentLayout_Selection_SetCursor((.)this.ptr.Ptr, (.)cursor?.ObjectPtr);
	}
	public QTextCharFormat_Ptr Format()
	{
		return QTextCharFormat_Ptr(CQt.QAbstractTextDocumentLayout_Selection_Format((.)this.ptr.Ptr));
	}
	public void SetFormat(IQTextCharFormat format)
	{
		CQt.QAbstractTextDocumentLayout_Selection_SetFormat((.)this.ptr.Ptr, (.)format?.ObjectPtr);
	}
}
interface IQAbstractTextDocumentLayout_Selection : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QAbstractTextDocumentLayout::PaintContext
// --------------------------------------------------------------
[CRepr]
struct QAbstractTextDocumentLayout_PaintContext_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QAbstractTextDocumentLayout_PaintContext_new")]
	public static extern QAbstractTextDocumentLayout_PaintContext_Ptr QAbstractTextDocumentLayout_PaintContext_new();
	[LinkName("QAbstractTextDocumentLayout_PaintContext_new2")]
	public static extern QAbstractTextDocumentLayout_PaintContext_Ptr QAbstractTextDocumentLayout_PaintContext_new2(void** param1);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_Delete")]
	public static extern void QAbstractTextDocumentLayout_PaintContext_Delete(QAbstractTextDocumentLayout_PaintContext_Ptr self);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_CursorPosition")]
	public static extern c_int QAbstractTextDocumentLayout_PaintContext_CursorPosition(void* self);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_SetCursorPosition")]
	public static extern void QAbstractTextDocumentLayout_PaintContext_SetCursorPosition(void* self, c_int cursorPosition);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_Palette")]
	public static extern void* QAbstractTextDocumentLayout_PaintContext_Palette(void* self);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_SetPalette")]
	public static extern void QAbstractTextDocumentLayout_PaintContext_SetPalette(void* self, void* palette);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_Clip")]
	public static extern void* QAbstractTextDocumentLayout_PaintContext_Clip(void* self);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_SetClip")]
	public static extern void QAbstractTextDocumentLayout_PaintContext_SetClip(void* self, void* clip);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_Selections")]
	public static extern void* QAbstractTextDocumentLayout_PaintContext_Selections(void* self);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_SetSelections")]
	public static extern void QAbstractTextDocumentLayout_PaintContext_SetSelections(void* self, void* selections);
	[LinkName("QAbstractTextDocumentLayout_PaintContext_OperatorAssign")]
	public static extern void QAbstractTextDocumentLayout_PaintContext_OperatorAssign(void* self, void** param1);
}
class QAbstractTextDocumentLayout_PaintContext : IQAbstractTextDocumentLayout_PaintContext
{
	private QAbstractTextDocumentLayout_PaintContext_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAbstractTextDocumentLayout_PaintContext_Ptr ptr)
	{
		this.ptr = ptr;
	}
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
		return CQt.QAbstractTextDocumentLayout_PaintContext_CursorPosition((.)this.ptr.Ptr);
	}
	public void SetCursorPosition(c_int cursorPosition)
	{
		CQt.QAbstractTextDocumentLayout_PaintContext_SetCursorPosition((.)this.ptr.Ptr, cursorPosition);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QAbstractTextDocumentLayout_PaintContext_Palette((.)this.ptr.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QAbstractTextDocumentLayout_PaintContext_SetPalette((.)this.ptr.Ptr, (.)palette?.ObjectPtr);
	}
	public QRectF_Ptr Clip()
	{
		return QRectF_Ptr(CQt.QAbstractTextDocumentLayout_PaintContext_Clip((.)this.ptr.Ptr));
	}
	public void SetClip(IQRectF clip)
	{
		CQt.QAbstractTextDocumentLayout_PaintContext_SetClip((.)this.ptr.Ptr, (.)clip?.ObjectPtr);
	}
	public void* Selections()
	{
		return CQt.QAbstractTextDocumentLayout_PaintContext_Selections((.)this.ptr.Ptr);
	}
	public void SetSelections(void* selections)
	{
		CQt.QAbstractTextDocumentLayout_PaintContext_SetSelections((.)this.ptr.Ptr, selections);
	}
}
interface IQAbstractTextDocumentLayout_PaintContext : IQtObjectInterface
{
}