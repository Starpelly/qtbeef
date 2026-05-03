using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QCryptographicHash
// --------------------------------------------------------------
[CRepr]
struct QCryptographicHash_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Reset()
	{
		CQt.QCryptographicHash_Reset((.)this.Ptr);
	}
	public void AddData(c_char* data, void* length)
	{
		CQt.QCryptographicHash_AddData((.)this.Ptr, data, length);
	}
	public void AddData2(void* data)
	{
		CQt.QCryptographicHash_AddData2((.)this.Ptr, data);
	}
	public bool AddData3(IQIODevice device)
	{
		return CQt.QCryptographicHash_AddData3((.)this.Ptr, (.)device?.ObjectPtr);
	}
	public void* Result()
	{
		return CQt.QCryptographicHash_Result((.)this.Ptr);
	}
	public void* ResultView()
	{
		return CQt.QCryptographicHash_ResultView((.)this.Ptr);
	}
	public void* Hash(void* data, QCryptographicHash_Algorithm method)
	{
		return CQt.QCryptographicHash_Hash(data, method);
	}
	public c_int HashLength(QCryptographicHash_Algorithm method)
	{
		return CQt.QCryptographicHash_HashLength(method);
	}
}
class QCryptographicHash : IQCryptographicHash
{
	private QCryptographicHash_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QCryptographicHash_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(QCryptographicHash_Algorithm method)
	{
		this.ptr = CQt.QCryptographicHash_new(method);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QCryptographicHash_Delete(this.ptr);
	}
	public void Reset()
	{
		this.ptr.Reset();
	}
	public void AddData(c_char* data, void* length)
	{
		this.ptr.AddData(data, length);
	}
	public void AddData2(void* data)
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
	public void* ResultView()
	{
		return this.ptr.ResultView();
	}
	public void* Hash(void* data, QCryptographicHash_Algorithm method)
	{
		return this.ptr.Hash(data, method);
	}
	public c_int HashLength(QCryptographicHash_Algorithm method)
	{
		return this.ptr.HashLength(method);
	}
}
interface IQCryptographicHash : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QCryptographicHash_new")]
	public static extern QCryptographicHash_Ptr QCryptographicHash_new(QCryptographicHash_Algorithm method);
	[LinkName("QCryptographicHash_Delete")]
	public static extern void QCryptographicHash_Delete(QCryptographicHash_Ptr self);
	[LinkName("QCryptographicHash_Reset")]
	public static extern void QCryptographicHash_Reset(void* self);
	[LinkName("QCryptographicHash_AddData")]
	public static extern void QCryptographicHash_AddData(void* self, c_char* data, void* length);
	[LinkName("QCryptographicHash_AddData2")]
	public static extern void QCryptographicHash_AddData2(void* self, void* data);
	[LinkName("QCryptographicHash_AddData3")]
	public static extern bool QCryptographicHash_AddData3(void* self, void** device);
	[LinkName("QCryptographicHash_Result")]
	public static extern void* QCryptographicHash_Result(void* self);
	[LinkName("QCryptographicHash_ResultView")]
	public static extern void* QCryptographicHash_ResultView(void* self);
	[LinkName("QCryptographicHash_Hash")]
	public static extern void* QCryptographicHash_Hash(void* data, QCryptographicHash_Algorithm method);
	[LinkName("QCryptographicHash_HashLength")]
	public static extern c_int QCryptographicHash_HashLength(QCryptographicHash_Algorithm method);
}
[AllowDuplicates]
enum QCryptographicHash_Algorithm
{
	Md4 = 0,
	Md5 = 1,
	Sha1 = 2,
	Sha224 = 3,
	Sha256 = 4,
	Sha384 = 5,
	Sha512 = 6,
	Keccak_224 = 7,
	Keccak_256 = 8,
	Keccak_384 = 9,
	Keccak_512 = 10,
	RealSha3_224 = 11,
	RealSha3_256 = 12,
	RealSha3_384 = 13,
	RealSha3_512 = 14,
	Sha3_224 = 11,
	Sha3_256 = 12,
	Sha3_384 = 13,
	Sha3_512 = 14,
	Blake2b_160 = 15,
	Blake2b_256 = 16,
	Blake2b_384 = 17,
	Blake2b_512 = 18,
	Blake2s_128 = 19,
	Blake2s_160 = 20,
	Blake2s_224 = 21,
	Blake2s_256 = 22,
}