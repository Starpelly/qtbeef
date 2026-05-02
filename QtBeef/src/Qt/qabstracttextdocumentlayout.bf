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
	public QMetaObject_Ptr MetaObject()
	{
		return QMetaObject_Ptr(CQt.QAbstractTextDocumentLayout_MetaObject((.)this.Ptr));
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QAbstractTextDocumentLayout_Qt_Metacast((.)this.Ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QAbstractTextDocumentLayout_Qt_Metacall((.)this.Ptr, param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		CQt.QAbstractTextDocumentLayout_Tr(s);
	}
	public void Draw(IQPainter painter, IQAbstractTextDocumentLayout_PaintContext context)
	{
		CQt.QAbstractTextDocumentLayout_Draw((.)this.Ptr, (.)painter?.ObjectPtr, (.)context?.ObjectPtr);
	}
	public c_int HitTest(IQPointF point, Qt_HitTestAccuracy accuracy)
	{
		return CQt.QAbstractTextDocumentLayout_HitTest((.)this.Ptr, (.)point?.ObjectPtr, accuracy);
	}
	public void AnchorAt(String outStr, IQPointF pos)
	{
		CQt.QAbstractTextDocumentLayout_AnchorAt((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public void ImageAt(String outStr, IQPointF pos)
	{
		CQt.QAbstractTextDocumentLayout_ImageAt((.)this.Ptr, (.)pos?.ObjectPtr);
	}
	public QTextFormat_Ptr FormatAt(IQPointF pos)
	{
		return QTextFormat_Ptr(CQt.QAbstractTextDocumentLayout_FormatAt((.)this.Ptr, (.)pos?.ObjectPtr));
	}
	public QTextBlock_Ptr BlockWithMarkerAt(IQPointF pos)
	{
		return QTextBlock_Ptr(CQt.QAbstractTextDocumentLayout_BlockWithMarkerAt((.)this.Ptr, (.)pos?.ObjectPtr));
	}
	public c_int PageCount()
	{
		return CQt.QAbstractTextDocumentLayout_PageCount((.)this.Ptr);
	}
	public QSizeF_Ptr DocumentSize()
	{
		return QSizeF_Ptr(CQt.QAbstractTextDocumentLayout_DocumentSize((.)this.Ptr));
	}
	public QRectF_Ptr FrameBoundingRect(IQTextFrame frame)
	{
		return QRectF_Ptr(CQt.QAbstractTextDocumentLayout_FrameBoundingRect((.)this.Ptr, (.)frame?.ObjectPtr));
	}
	public QRectF_Ptr BlockBoundingRect(IQTextBlock block)
	{
		return QRectF_Ptr(CQt.QAbstractTextDocumentLayout_BlockBoundingRect((.)this.Ptr, (.)block?.ObjectPtr));
	}
	public void SetPaintDevice(IQPaintDevice device)
	{
		CQt.QAbstractTextDocumentLayout_SetPaintDevice((.)this.Ptr, (.)device?.ObjectPtr);
	}
	public QPaintDevice_Ptr PaintDevice()
	{
		return QPaintDevice_Ptr(CQt.QAbstractTextDocumentLayout_PaintDevice((.)this.Ptr));
	}
	public QTextDocument_Ptr Document()
	{
		return QTextDocument_Ptr(CQt.QAbstractTextDocumentLayout_Document((.)this.Ptr));
	}
	public void RegisterHandler(c_int objectType, IQObject component)
	{
		CQt.QAbstractTextDocumentLayout_RegisterHandler((.)this.Ptr, objectType, (.)component?.ObjectPtr);
	}
	public void UnregisterHandler(c_int objectType)
	{
		CQt.QAbstractTextDocumentLayout_UnregisterHandler((.)this.Ptr, objectType);
	}
	public QTextObjectInterface_Ptr HandlerForObject(c_int objectType)
	{
		return QTextObjectInterface_Ptr(CQt.QAbstractTextDocumentLayout_HandlerForObject((.)this.Ptr, objectType));
	}
	public void Update()
	{
		CQt.QAbstractTextDocumentLayout_Update((.)this.Ptr);
	}
	public void UpdateBlock(IQTextBlock block)
	{
		CQt.QAbstractTextDocumentLayout_UpdateBlock((.)this.Ptr, (.)block?.ObjectPtr);
	}
	public void DocumentSizeChanged(IQSizeF newSize)
	{
		CQt.QAbstractTextDocumentLayout_DocumentSizeChanged((.)this.Ptr, (.)newSize?.ObjectPtr);
	}
	public void PageCountChanged(c_int newPages)
	{
		CQt.QAbstractTextDocumentLayout_PageCountChanged((.)this.Ptr, newPages);
	}
	public void DocumentChanged(c_int from, c_int charsRemoved, c_int charsAdded)
	{
		CQt.QAbstractTextDocumentLayout_DocumentChanged((.)this.Ptr, from, charsRemoved, charsAdded);
	}
	public void ResizeInlineObject(IQTextInlineObject item, c_int posInDocument, IQTextFormat format)
	{
		CQt.QAbstractTextDocumentLayout_ResizeInlineObject((.)this.Ptr, (.)item?.ObjectPtr, posInDocument, (.)format?.ObjectPtr);
	}
	public void PositionInlineObject(IQTextInlineObject item, c_int posInDocument, IQTextFormat format)
	{
		CQt.QAbstractTextDocumentLayout_PositionInlineObject((.)this.Ptr, (.)item?.ObjectPtr, posInDocument, (.)format?.ObjectPtr);
	}
	public void DrawInlineObject(IQPainter painter, IQRectF rect, IQTextInlineObject object, c_int posInDocument, IQTextFormat format)
	{
		CQt.QAbstractTextDocumentLayout_DrawInlineObject((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, (.)object?.ObjectPtr, posInDocument, (.)format?.ObjectPtr);
	}
	public c_int FormatIndex(c_int pos)
	{
		return CQt.QAbstractTextDocumentLayout_FormatIndex((.)this.Ptr, pos);
	}
	public QTextCharFormat_Ptr Format(c_int pos)
	{
		return QTextCharFormat_Ptr(CQt.QAbstractTextDocumentLayout_Format((.)this.Ptr, pos));
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
		CQt.QAbstractTextDocumentLayout_UnregisterHandler2((.)this.Ptr, objectType, (.)component?.ObjectPtr);
	}
	public void Update1(IQRectF param1)
	{
		CQt.QAbstractTextDocumentLayout_Update1((.)this.Ptr, (.)param1?.ObjectPtr);
	}
	public bool Event(IQEvent event)
	{
		return CQt.QObject_Event((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return CQt.QObject_EventFilter((.)this.Ptr, (.)watched?.ObjectPtr, (.)event?.ObjectPtr);
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
		CQt.QObject_TimerEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ChildEvent(IQChildEvent event)
	{
		CQt.QObject_ChildEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void CustomEvent(IQEvent event)
	{
		CQt.QObject_CustomEvent((.)this.Ptr, (.)event?.ObjectPtr);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_ConnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		CQt.QObject_DisconnectNotify((.)this.Ptr, (.)signal?.ObjectPtr);
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
		return this.ptr.MetaObject();
	}
	public void* Qt_metacast(c_char* param1)
	{
		return this.ptr.Qt_metacast(param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return this.ptr.Qt_metacall(param1, param2, param3);
	}
	public void Tr(String outStr, c_char* s)
	{
		this.ptr.Tr(outStr, s);
	}
	public void Draw(IQPainter painter, IQAbstractTextDocumentLayout_PaintContext context)
	{
		this.ptr.Draw(painter, context);
	}
	public c_int HitTest(IQPointF point, Qt_HitTestAccuracy accuracy)
	{
		return this.ptr.HitTest(point, accuracy);
	}
	public void AnchorAt(String outStr, IQPointF pos)
	{
		this.ptr.AnchorAt(outStr, pos);
	}
	public void ImageAt(String outStr, IQPointF pos)
	{
		this.ptr.ImageAt(outStr, pos);
	}
	public QTextFormat_Ptr FormatAt(IQPointF pos)
	{
		return this.ptr.FormatAt(pos);
	}
	public QTextBlock_Ptr BlockWithMarkerAt(IQPointF pos)
	{
		return this.ptr.BlockWithMarkerAt(pos);
	}
	public c_int PageCount()
	{
		return this.ptr.PageCount();
	}
	public QSizeF_Ptr DocumentSize()
	{
		return this.ptr.DocumentSize();
	}
	public QRectF_Ptr FrameBoundingRect(IQTextFrame frame)
	{
		return this.ptr.FrameBoundingRect(frame);
	}
	public QRectF_Ptr BlockBoundingRect(IQTextBlock block)
	{
		return this.ptr.BlockBoundingRect(block);
	}
	public void SetPaintDevice(IQPaintDevice device)
	{
		this.ptr.SetPaintDevice(device);
	}
	public QPaintDevice_Ptr PaintDevice()
	{
		return this.ptr.PaintDevice();
	}
	public QTextDocument_Ptr Document()
	{
		return this.ptr.Document();
	}
	public void RegisterHandler(c_int objectType, IQObject component)
	{
		this.ptr.RegisterHandler(objectType, component);
	}
	public void UnregisterHandler(c_int objectType)
	{
		this.ptr.UnregisterHandler(objectType);
	}
	public QTextObjectInterface_Ptr HandlerForObject(c_int objectType)
	{
		return this.ptr.HandlerForObject(objectType);
	}
	public void Update()
	{
		this.ptr.Update();
	}
	public void UpdateBlock(IQTextBlock block)
	{
		this.ptr.UpdateBlock(block);
	}
	public void DocumentSizeChanged(IQSizeF newSize)
	{
		this.ptr.DocumentSizeChanged(newSize);
	}
	public void PageCountChanged(c_int newPages)
	{
		this.ptr.PageCountChanged(newPages);
	}
	public void DocumentChanged(c_int from, c_int charsRemoved, c_int charsAdded)
	{
		this.ptr.DocumentChanged(from, charsRemoved, charsAdded);
	}
	public void ResizeInlineObject(IQTextInlineObject item, c_int posInDocument, IQTextFormat format)
	{
		this.ptr.ResizeInlineObject(item, posInDocument, format);
	}
	public void PositionInlineObject(IQTextInlineObject item, c_int posInDocument, IQTextFormat format)
	{
		this.ptr.PositionInlineObject(item, posInDocument, format);
	}
	public void DrawInlineObject(IQPainter painter, IQRectF rect, IQTextInlineObject object, c_int posInDocument, IQTextFormat format)
	{
		this.ptr.DrawInlineObject(painter, rect, object, posInDocument, format);
	}
	public c_int FormatIndex(c_int pos)
	{
		return this.ptr.FormatIndex(pos);
	}
	public QTextCharFormat_Ptr Format(c_int pos)
	{
		return this.ptr.Format(pos);
	}
	public void Tr2(String outStr, c_char* s, c_char* c)
	{
		this.ptr.Tr2(outStr, s, c);
	}
	public void Tr3(String outStr, c_char* s, c_char* c, c_int n)
	{
		this.ptr.Tr3(outStr, s, c, n);
	}
	public void UnregisterHandler2(c_int objectType, IQObject component)
	{
		this.ptr.UnregisterHandler2(objectType, component);
	}
	public void Update1(IQRectF param1)
	{
		this.ptr.Update1(param1);
	}
	public bool Event(IQEvent event)
	{
		return this.ptr.Event(event);
	}
	public bool EventFilter(IQObject watched, IQEvent event)
	{
		return this.ptr.EventFilter(watched, event);
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
	public void TimerEvent(IQTimerEvent event)
	{
		this.ptr.TimerEvent(event);
	}
	public void ChildEvent(IQChildEvent event)
	{
		this.ptr.ChildEvent(event);
	}
	public void CustomEvent(IQEvent event)
	{
		this.ptr.CustomEvent(event);
	}
	public void ConnectNotify(IQMetaMethod signal)
	{
		this.ptr.ConnectNotify(signal);
	}
	public void DisconnectNotify(IQMetaMethod signal)
	{
		this.ptr.DisconnectNotify(signal);
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
}
interface IQAbstractTextDocumentLayout : IQtObjectInterface
{
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
	public QSizeF_Ptr IntrinsicSize(IQTextDocument doc, c_int posInDocument, IQTextFormat format)
	{
		return QSizeF_Ptr(CQt.QTextObjectInterface_IntrinsicSize((.)this.Ptr, (.)doc?.ObjectPtr, posInDocument, (.)format?.ObjectPtr));
	}
	public void DrawObject(IQPainter painter, IQRectF rect, IQTextDocument doc, c_int posInDocument, IQTextFormat format)
	{
		CQt.QTextObjectInterface_DrawObject((.)this.Ptr, (.)painter?.ObjectPtr, (.)rect?.ObjectPtr, (.)doc?.ObjectPtr, posInDocument, (.)format?.ObjectPtr);
	}
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
		return this.ptr.IntrinsicSize(doc, posInDocument, format);
	}
	public void DrawObject(IQPainter painter, IQRectF rect, IQTextDocument doc, c_int posInDocument, IQTextFormat format)
	{
		this.ptr.DrawObject(painter, rect, doc, posInDocument, format);
	}
}
interface IQTextObjectInterface : IQtObjectInterface
{
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
	public QTextCursor_Ptr Cursor()
	{
		return QTextCursor_Ptr(CQt.QAbstractTextDocumentLayout_Selection_Cursor((.)this.Ptr));
	}
	public void SetCursor(IQTextCursor cursor)
	{
		CQt.QAbstractTextDocumentLayout_Selection_SetCursor((.)this.Ptr, (.)cursor?.ObjectPtr);
	}
	public QTextCharFormat_Ptr Format()
	{
		return QTextCharFormat_Ptr(CQt.QAbstractTextDocumentLayout_Selection_Format((.)this.Ptr));
	}
	public void SetFormat(IQTextCharFormat format)
	{
		CQt.QAbstractTextDocumentLayout_Selection_SetFormat((.)this.Ptr, (.)format?.ObjectPtr);
	}
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
		return this.ptr.Cursor();
	}
	public void SetCursor(IQTextCursor cursor)
	{
		this.ptr.SetCursor(cursor);
	}
	public QTextCharFormat_Ptr Format()
	{
		return this.ptr.Format();
	}
	public void SetFormat(IQTextCharFormat format)
	{
		this.ptr.SetFormat(format);
	}
}
interface IQAbstractTextDocumentLayout_Selection : IQtObjectInterface
{
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
	public c_int CursorPosition()
	{
		return CQt.QAbstractTextDocumentLayout_PaintContext_CursorPosition((.)this.Ptr);
	}
	public void SetCursorPosition(c_int cursorPosition)
	{
		CQt.QAbstractTextDocumentLayout_PaintContext_SetCursorPosition((.)this.Ptr, cursorPosition);
	}
	public QPalette_Ptr Palette()
	{
		return QPalette_Ptr(CQt.QAbstractTextDocumentLayout_PaintContext_Palette((.)this.Ptr));
	}
	public void SetPalette(IQPalette palette)
	{
		CQt.QAbstractTextDocumentLayout_PaintContext_SetPalette((.)this.Ptr, (.)palette?.ObjectPtr);
	}
	public QRectF_Ptr Clip()
	{
		return QRectF_Ptr(CQt.QAbstractTextDocumentLayout_PaintContext_Clip((.)this.Ptr));
	}
	public void SetClip(IQRectF clip)
	{
		CQt.QAbstractTextDocumentLayout_PaintContext_SetClip((.)this.Ptr, (.)clip?.ObjectPtr);
	}
	public void* Selections()
	{
		return CQt.QAbstractTextDocumentLayout_PaintContext_Selections((.)this.Ptr);
	}
	public void SetSelections(void* selections)
	{
		CQt.QAbstractTextDocumentLayout_PaintContext_SetSelections((.)this.Ptr, selections);
	}
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
		return this.ptr.CursorPosition();
	}
	public void SetCursorPosition(c_int cursorPosition)
	{
		this.ptr.SetCursorPosition(cursorPosition);
	}
	public QPalette_Ptr Palette()
	{
		return this.ptr.Palette();
	}
	public void SetPalette(IQPalette palette)
	{
		this.ptr.SetPalette(palette);
	}
	public QRectF_Ptr Clip()
	{
		return this.ptr.Clip();
	}
	public void SetClip(IQRectF clip)
	{
		this.ptr.SetClip(clip);
	}
	public void* Selections()
	{
		return this.ptr.Selections();
	}
	public void SetSelections(void* selections)
	{
		this.ptr.SetSelections(selections);
	}
}
interface IQAbstractTextDocumentLayout_PaintContext : IQtObjectInterface
{
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