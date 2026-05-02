using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMessageAuthenticationCode
// --------------------------------------------------------------
[CRepr]
struct QMessageAuthenticationCode_Ptr: void
{
}
extension CQt
{
	[LinkName("QMessageAuthenticationCode_new")]
	public static extern QMessageAuthenticationCode_Ptr* QMessageAuthenticationCode_new(QCryptographicHash_Algorithm method);
	[LinkName("QMessageAuthenticationCode_new2")]
	public static extern QMessageAuthenticationCode_Ptr* QMessageAuthenticationCode_new2(QCryptographicHash_Algorithm method, void** key);
	[LinkName("QMessageAuthenticationCode_Delete")]
	public static extern void QMessageAuthenticationCode_Delete(QMessageAuthenticationCode_Ptr* self);
	[LinkName("QMessageAuthenticationCode_Reset")]
	public static extern void QMessageAuthenticationCode_Reset(QMessageAuthenticationCode_Ptr* self);
	[LinkName("QMessageAuthenticationCode_SetKey")]
	public static extern void QMessageAuthenticationCode_SetKey(QMessageAuthenticationCode_Ptr* self, void** key);
	[LinkName("QMessageAuthenticationCode_AddData")]
	public static extern void QMessageAuthenticationCode_AddData(QMessageAuthenticationCode_Ptr* self, c_char* data, void* length);
	[LinkName("QMessageAuthenticationCode_AddData2")]
	public static extern void QMessageAuthenticationCode_AddData2(QMessageAuthenticationCode_Ptr* self, void** data);
	[LinkName("QMessageAuthenticationCode_AddData3")]
	public static extern bool QMessageAuthenticationCode_AddData3(QMessageAuthenticationCode_Ptr* self, QIODevice_Ptr* device);
	[LinkName("QMessageAuthenticationCode_Result")]
	public static extern void* QMessageAuthenticationCode_Result(QMessageAuthenticationCode_Ptr* self);
	[LinkName("QMessageAuthenticationCode_Hash")]
	public static extern void* QMessageAuthenticationCode_Hash(void** message, void** key, QCryptographicHash_Algorithm method);
}
class QMessageAuthenticationCode
{
	private QMessageAuthenticationCode_Ptr* ptr;
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
		CQt.QMessageAuthenticationCode_Reset((.)this.ptr);
	}
	public void SetKey(void** key)
	{
		CQt.QMessageAuthenticationCode_SetKey((.)this.ptr, key);
	}
	public void AddData(c_char* data, void* length)
	{
		CQt.QMessageAuthenticationCode_AddData((.)this.ptr, data, length);
	}
	public void AddData2(void** data)
	{
		CQt.QMessageAuthenticationCode_AddData2((.)this.ptr, data);
	}
	public bool AddData3(QIODevice_Ptr* device)
	{
		return CQt.QMessageAuthenticationCode_AddData3((.)this.ptr, device);
	}
	public void* Result()
	{
		return CQt.QMessageAuthenticationCode_Result((.)this.ptr);
	}
	public void* Hash(void** message, void** key, QCryptographicHash_Algorithm method)
	{
		return CQt.QMessageAuthenticationCode_Hash(message, key, method);
	}
}
interface IQMessageAuthenticationCode
{
	public void Reset();
	public void SetKey();
	public void AddData();
	public void AddData2();
	public bool AddData3();
	public void* Result();
	public void* Hash();
}