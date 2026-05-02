using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMessageAuthenticationCode
// --------------------------------------------------------------
[CRepr]
struct QMessageAuthenticationCode_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Reset()
	{
		CQt.QMessageAuthenticationCode_Reset((.)this.Ptr);
	}
	public void SetKey(void** key)
	{
		CQt.QMessageAuthenticationCode_SetKey((.)this.Ptr, key);
	}
	public void AddData(c_char* data, void* length)
	{
		CQt.QMessageAuthenticationCode_AddData((.)this.Ptr, data, length);
	}
	public void AddData2(void** data)
	{
		CQt.QMessageAuthenticationCode_AddData2((.)this.Ptr, data);
	}
	public bool AddData3(IQIODevice device)
	{
		return CQt.QMessageAuthenticationCode_AddData3((.)this.Ptr, (.)device?.ObjectPtr);
	}
	public void* Result()
	{
		return CQt.QMessageAuthenticationCode_Result((.)this.Ptr);
	}
	public void* Hash(void** message, void** key, QCryptographicHash_Algorithm method)
	{
		return CQt.QMessageAuthenticationCode_Hash(message, key, method);
	}
}
class QMessageAuthenticationCode : IQMessageAuthenticationCode
{
	private QMessageAuthenticationCode_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMessageAuthenticationCode_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(QCryptographicHash_Algorithm method)
	{
		this.ptr = CQt.QMessageAuthenticationCode_new(method);
	}
	public this(QCryptographicHash_Algorithm method, void** key)
	{
		this.ptr = CQt.QMessageAuthenticationCode_new2(method, key);
	}
	public ~this()
	{
		CQt.QMessageAuthenticationCode_Delete(this.ptr);
	}
	public void Reset()
	{
		this.ptr.Reset();
	}
	public void SetKey(void** key)
	{
		this.ptr.SetKey(key);
	}
	public void AddData(c_char* data, void* length)
	{
		this.ptr.AddData(data, length);
	}
	public void AddData2(void** data)
	{
		this.ptr.AddData2(data);
	}
	public bool AddData3(IQIODevice device)
	{
		return this.ptr.AddData3(device);
	}
	public void* Result()
	{
		return this.ptr.Result();
	}
	public void* Hash(void** message, void** key, QCryptographicHash_Algorithm method)
	{
		return this.ptr.Hash(message, key, method);
	}
}
interface IQMessageAuthenticationCode : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QMessageAuthenticationCode_new")]
	public static extern QMessageAuthenticationCode_Ptr QMessageAuthenticationCode_new(QCryptographicHash_Algorithm method);
	[LinkName("QMessageAuthenticationCode_new2")]
	public static extern QMessageAuthenticationCode_Ptr QMessageAuthenticationCode_new2(QCryptographicHash_Algorithm method, void** key);
	[LinkName("QMessageAuthenticationCode_Delete")]
	public static extern void QMessageAuthenticationCode_Delete(QMessageAuthenticationCode_Ptr self);
	[LinkName("QMessageAuthenticationCode_Reset")]
	public static extern void QMessageAuthenticationCode_Reset(void* self);
	[LinkName("QMessageAuthenticationCode_SetKey")]
	public static extern void QMessageAuthenticationCode_SetKey(void* self, void** key);
	[LinkName("QMessageAuthenticationCode_AddData")]
	public static extern void QMessageAuthenticationCode_AddData(void* self, c_char* data, void* length);
	[LinkName("QMessageAuthenticationCode_AddData2")]
	public static extern void QMessageAuthenticationCode_AddData2(void* self, void** data);
	[LinkName("QMessageAuthenticationCode_AddData3")]
	public static extern bool QMessageAuthenticationCode_AddData3(void* self, void** device);
	[LinkName("QMessageAuthenticationCode_Result")]
	public static extern void* QMessageAuthenticationCode_Result(void* self);
	[LinkName("QMessageAuthenticationCode_Hash")]
	public static extern void* QMessageAuthenticationCode_Hash(void** message, void** key, QCryptographicHash_Algorithm method);
}