using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QBuffer
// --------------------------------------------------------------
[CRepr]
struct QBuffer_Ptr: void
{
}
extension CQt
{
	[LinkName("QBuffer_new")]
	public static extern QBuffer_Ptr* QBuffer_new();
	[LinkName("QBuffer_new2")]
	public static extern QBuffer_Ptr* QBuffer_new2(QObject_Ptr* parent);
	[LinkName("QBuffer_Delete")]
	public static extern void QBuffer_Delete(QBuffer_Ptr* self);
	[LinkName("QBuffer_MetaObject")]
	public static extern QMetaObject_Ptr* QBuffer_MetaObject(QBuffer_Ptr* self);
	[LinkName("QBuffer_Qt_Metacast")]
	public static extern void* QBuffer_Qt_Metacast(QBuffer_Ptr* self, c_char* param1);
	[LinkName("QBuffer_Qt_Metacall")]
	public static extern c_int QBuffer_Qt_Metacall(QBuffer_Ptr* self, QMetaObject_Call param1, c_int param2, void** param3);
	[LinkName("QBuffer_Tr")]
	public static extern libqt_string QBuffer_Tr(c_char* s);
	[LinkName("QBuffer_Buffer")]
	public static extern void** QBuffer_Buffer(QBuffer_Ptr* self);
	[LinkName("QBuffer_Buffer2")]
	public static extern void** QBuffer_Buffer2(QBuffer_Ptr* self);
	[LinkName("QBuffer_SetData")]
	public static extern void QBuffer_SetData(QBuffer_Ptr* self, void** data);
	[LinkName("QBuffer_SetData2")]
	public static extern void QBuffer_SetData2(QBuffer_Ptr* self, c_char* data, c_int lenVal);
	[LinkName("QBuffer_Data")]
	public static extern void** QBuffer_Data(QBuffer_Ptr* self);
	[LinkName("QBuffer_Open")]
	public static extern bool QBuffer_Open(QBuffer_Ptr* self, void* openMode);
	[LinkName("QBuffer_Close")]
	public static extern void QBuffer_Close(QBuffer_Ptr* self);
	[LinkName("QBuffer_Size")]
	public static extern c_longlong QBuffer_Size(QBuffer_Ptr* self);
	[LinkName("QBuffer_Pos")]
	public static extern c_longlong QBuffer_Pos(QBuffer_Ptr* self);
	[LinkName("QBuffer_Seek")]
	public static extern bool QBuffer_Seek(QBuffer_Ptr* self, c_longlong off);
	[LinkName("QBuffer_AtEnd")]
	public static extern bool QBuffer_AtEnd(QBuffer_Ptr* self);
	[LinkName("QBuffer_CanReadLine")]
	public static extern bool QBuffer_CanReadLine(QBuffer_Ptr* self);
	[LinkName("QBuffer_ConnectNotify")]
	public static extern void QBuffer_ConnectNotify(QBuffer_Ptr* self, QMetaMethod_Ptr* param1);
	[LinkName("QBuffer_DisconnectNotify")]
	public static extern void QBuffer_DisconnectNotify(QBuffer_Ptr* self, QMetaMethod_Ptr* param1);
	[LinkName("QBuffer_ReadData")]
	public static extern c_longlong QBuffer_ReadData(QBuffer_Ptr* self, c_char* data, c_longlong maxlen);
	[LinkName("QBuffer_WriteData")]
	public static extern c_longlong QBuffer_WriteData(QBuffer_Ptr* self, c_char* data, c_longlong lenVal);
	[LinkName("QBuffer_Tr2")]
	public static extern libqt_string QBuffer_Tr2(c_char* s, c_char* c);
	[LinkName("QBuffer_Tr3")]
	public static extern libqt_string QBuffer_Tr3(c_char* s, c_char* c, c_int n);
}
class QBuffer
{
	private QBuffer_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QBuffer_new();
	}
	public this(QObject_Ptr* parent)
	{
		this.ptr = CQt.QBuffer_new2(parent);
	}
	public ~this()
	{
		CQt.QBuffer_Delete(this.ptr);
	}
	public QMetaObject_Ptr* MetaObject()
	{
		return CQt.QBuffer_MetaObject(this.ptr);
	}
	public void* Qt_metacast(c_char* param1)
	{
		return CQt.QBuffer_Qt_Metacast(this.ptr, param1);
	}
	public c_int Qt_metacall(QMetaObject_Call param1, c_int param2, void** param3)
	{
		return CQt.QBuffer_Qt_Metacall(this.ptr, param1, param2, param3);
	}
	public libqt_string Tr(c_char* s)
	{
		return CQt.QBuffer_Tr(s);
	}
	public void** Buffer()
	{
		return CQt.QBuffer_Buffer(this.ptr);
	}
	public void** Buffer2()
	{
		return CQt.QBuffer_Buffer2(this.ptr);
	}
	public void SetData(void** data)
	{
		CQt.QBuffer_SetData(this.ptr, data);
	}
	public void SetData2(c_char* data, c_int lenVal)
	{
		CQt.QBuffer_SetData2(this.ptr, data, lenVal);
	}
	public void** Data()
	{
		return CQt.QBuffer_Data(this.ptr);
	}
	public bool Open(void* openMode)
	{
		return CQt.QBuffer_Open(this.ptr, openMode);
	}
	public void Close()
	{
		CQt.QBuffer_Close(this.ptr);
	}
	public c_longlong Size()
	{
		return CQt.QBuffer_Size(this.ptr);
	}
	public c_longlong Pos()
	{
		return CQt.QBuffer_Pos(this.ptr);
	}
	public bool Seek(c_longlong off)
	{
		return CQt.QBuffer_Seek(this.ptr, off);
	}
	public bool AtEnd()
	{
		return CQt.QBuffer_AtEnd(this.ptr);
	}
	public bool CanReadLine()
	{
		return CQt.QBuffer_CanReadLine(this.ptr);
	}
	public void ConnectNotify(QMetaMethod_Ptr* param1)
	{
		CQt.QBuffer_ConnectNotify(this.ptr, param1);
	}
	public void DisconnectNotify(QMetaMethod_Ptr* param1)
	{
		CQt.QBuffer_DisconnectNotify(this.ptr, param1);
	}
	public c_longlong ReadData(c_char* data, c_longlong maxlen)
	{
		return CQt.QBuffer_ReadData(this.ptr, data, maxlen);
	}
	public c_longlong WriteData(c_char* data, c_longlong lenVal)
	{
		return CQt.QBuffer_WriteData(this.ptr, data, lenVal);
	}
	public libqt_string Tr2(c_char* s, c_char* c)
	{
		return CQt.QBuffer_Tr2(s, c);
	}
	public libqt_string Tr3(c_char* s, c_char* c, c_int n)
	{
		return CQt.QBuffer_Tr3(s, c, n);
	}
}
interface IQBuffer
{
	public QMetaObject* MetaObject();
	public void* Qt_metacast();
	public c_int Qt_metacall();
	public libqt_string Tr();
	public void** Buffer();
	public void** Buffer2();
	public void SetData();
	public void SetData2();
	public void** Data();
	public bool Open();
	public void Close();
	public c_longlong Size();
	public c_longlong Pos();
	public bool Seek();
	public bool AtEnd();
	public bool CanReadLine();
	public void ConnectNotify();
	public void DisconnectNotify();
	public c_longlong ReadData();
	public c_longlong WriteData();
	public libqt_string Tr2();
	public libqt_string Tr3();
}