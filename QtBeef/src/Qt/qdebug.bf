using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDebug
// --------------------------------------------------------------
[CRepr]
struct QDebug_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQDebug other)
	{
		CQt.QDebug_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public QDebug_Ptr ResetFormat()
	{
		return QDebug_Ptr(CQt.QDebug_ResetFormat((.)this.Ptr));
	}
	public QDebug_Ptr Space()
	{
		return QDebug_Ptr(CQt.QDebug_Space((.)this.Ptr));
	}
	public QDebug_Ptr Nospace()
	{
		return QDebug_Ptr(CQt.QDebug_Nospace((.)this.Ptr));
	}
	public QDebug_Ptr MaybeSpace()
	{
		return QDebug_Ptr(CQt.QDebug_MaybeSpace((.)this.Ptr));
	}
	public QDebug_Ptr Verbosity(c_int verbosityLevel)
	{
		return QDebug_Ptr(CQt.QDebug_Verbosity((.)this.Ptr, verbosityLevel));
	}
	public c_int Verbosity2()
	{
		return CQt.QDebug_Verbosity2((.)this.Ptr);
	}
	public void SetVerbosity(c_int verbosityLevel)
	{
		CQt.QDebug_SetVerbosity((.)this.Ptr, verbosityLevel);
	}
	public bool AutoInsertSpaces()
	{
		return CQt.QDebug_AutoInsertSpaces((.)this.Ptr);
	}
	public void SetAutoInsertSpaces(bool b)
	{
		CQt.QDebug_SetAutoInsertSpaces((.)this.Ptr, b);
	}
	public QDebug_Ptr Quote()
	{
		return QDebug_Ptr(CQt.QDebug_Quote((.)this.Ptr));
	}
	public QDebug_Ptr Noquote()
	{
		return QDebug_Ptr(CQt.QDebug_Noquote((.)this.Ptr));
	}
	public QDebug_Ptr MaybeQuote()
	{
		return QDebug_Ptr(CQt.QDebug_MaybeQuote((.)this.Ptr));
	}
	public QDebug_Ptr OperatorShiftLeft2(bool t)
	{
		return QDebug_Ptr(CQt.QDebug_OperatorShiftLeft2((.)this.Ptr, t));
	}
	public QDebug_Ptr OperatorShiftLeft3(c_char t)
	{
		return QDebug_Ptr(CQt.QDebug_OperatorShiftLeft3((.)this.Ptr, t));
	}
	public QDebug_Ptr OperatorShiftLeft4(c_ushort t)
	{
		return QDebug_Ptr(CQt.QDebug_OperatorShiftLeft4((.)this.Ptr, t));
	}
	public QDebug_Ptr OperatorShiftLeft5(c_ushort t)
	{
		return QDebug_Ptr(CQt.QDebug_OperatorShiftLeft5((.)this.Ptr, t));
	}
	public QDebug_Ptr OperatorShiftLeft8(c_int t)
	{
		return QDebug_Ptr(CQt.QDebug_OperatorShiftLeft8((.)this.Ptr, t));
	}
	public QDebug_Ptr OperatorShiftLeft9(c_uint t)
	{
		return QDebug_Ptr(CQt.QDebug_OperatorShiftLeft9((.)this.Ptr, t));
	}
	public QDebug_Ptr OperatorShiftLeft10(c_long t)
	{
		return QDebug_Ptr(CQt.QDebug_OperatorShiftLeft10((.)this.Ptr, t));
	}
	public QDebug_Ptr OperatorShiftLeft11(c_ulong t)
	{
		return QDebug_Ptr(CQt.QDebug_OperatorShiftLeft11((.)this.Ptr, t));
	}
	public QDebug_Ptr OperatorShiftLeft12(c_longlong t)
	{
		return QDebug_Ptr(CQt.QDebug_OperatorShiftLeft12((.)this.Ptr, t));
	}
	public QDebug_Ptr OperatorShiftLeft13(c_ulonglong t)
	{
		return QDebug_Ptr(CQt.QDebug_OperatorShiftLeft13((.)this.Ptr, t));
	}
	public QDebug_Ptr OperatorShiftLeft14(float t)
	{
		return QDebug_Ptr(CQt.QDebug_OperatorShiftLeft14((.)this.Ptr, t));
	}
	public QDebug_Ptr OperatorShiftLeft15(double t)
	{
		return QDebug_Ptr(CQt.QDebug_OperatorShiftLeft15((.)this.Ptr, t));
	}
	public QDebug_Ptr OperatorShiftLeft16(c_char* t)
	{
		return QDebug_Ptr(CQt.QDebug_OperatorShiftLeft16((.)this.Ptr, t));
	}
	public QDebug_Ptr OperatorShiftLeft18(String t)
	{
		return QDebug_Ptr(CQt.QDebug_OperatorShiftLeft18((.)this.Ptr, libqt_string(t)));
	}
	public QDebug_Ptr OperatorShiftLeft22(void** t)
	{
		return QDebug_Ptr(CQt.QDebug_OperatorShiftLeft22((.)this.Ptr, t));
	}
	public QDebug_Ptr OperatorShiftLeft23(void* t)
	{
		return QDebug_Ptr(CQt.QDebug_OperatorShiftLeft23((.)this.Ptr, t));
	}
	public QDebug_Ptr OperatorShiftLeft24(void* t)
	{
		return QDebug_Ptr(CQt.QDebug_OperatorShiftLeft24((.)this.Ptr, t));
	}
	public QDebug_Ptr OperatorShiftLeft26(c_intptr* f)
	{
		return QDebug_Ptr(CQt.QDebug_OperatorShiftLeft26((.)this.Ptr, f));
	}
	public QDebug_Ptr MaybeQuote1(c_char c)
	{
		return QDebug_Ptr(CQt.QDebug_MaybeQuote1((.)this.Ptr, c));
	}
}
class QDebug : IQDebug, IQIODeviceBase
{
	private QDebug_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QDebug_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQIODevice device)
	{
		this.ptr = CQt.QDebug_new((.)device?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public this(IQDebug o)
	{
		this.ptr = CQt.QDebug_new2((.)o?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QDebug_Delete(this.ptr);
	}
	public void Swap(IQDebug other)
	{
		this.ptr.Swap(other);
	}
	public QDebug_Ptr ResetFormat()
	{
		return this.ptr.ResetFormat();
	}
	public QDebug_Ptr Space()
	{
		return this.ptr.Space();
	}
	public QDebug_Ptr Nospace()
	{
		return this.ptr.Nospace();
	}
	public QDebug_Ptr MaybeSpace()
	{
		return this.ptr.MaybeSpace();
	}
	public QDebug_Ptr Verbosity(c_int verbosityLevel)
	{
		return this.ptr.Verbosity(verbosityLevel);
	}
	public c_int Verbosity2()
	{
		return this.ptr.Verbosity2();
	}
	public void SetVerbosity(c_int verbosityLevel)
	{
		this.ptr.SetVerbosity(verbosityLevel);
	}
	public bool AutoInsertSpaces()
	{
		return this.ptr.AutoInsertSpaces();
	}
	public void SetAutoInsertSpaces(bool b)
	{
		this.ptr.SetAutoInsertSpaces(b);
	}
	public QDebug_Ptr Quote()
	{
		return this.ptr.Quote();
	}
	public QDebug_Ptr Noquote()
	{
		return this.ptr.Noquote();
	}
	public QDebug_Ptr MaybeQuote()
	{
		return this.ptr.MaybeQuote();
	}
	public QDebug_Ptr OperatorShiftLeft2(bool t)
	{
		return this.ptr.OperatorShiftLeft2(t);
	}
	public QDebug_Ptr OperatorShiftLeft3(c_char t)
	{
		return this.ptr.OperatorShiftLeft3(t);
	}
	public QDebug_Ptr OperatorShiftLeft4(c_ushort t)
	{
		return this.ptr.OperatorShiftLeft4(t);
	}
	public QDebug_Ptr OperatorShiftLeft5(c_ushort t)
	{
		return this.ptr.OperatorShiftLeft5(t);
	}
	public QDebug_Ptr OperatorShiftLeft8(c_int t)
	{
		return this.ptr.OperatorShiftLeft8(t);
	}
	public QDebug_Ptr OperatorShiftLeft9(c_uint t)
	{
		return this.ptr.OperatorShiftLeft9(t);
	}
	public QDebug_Ptr OperatorShiftLeft10(c_long t)
	{
		return this.ptr.OperatorShiftLeft10(t);
	}
	public QDebug_Ptr OperatorShiftLeft11(c_ulong t)
	{
		return this.ptr.OperatorShiftLeft11(t);
	}
	public QDebug_Ptr OperatorShiftLeft12(c_longlong t)
	{
		return this.ptr.OperatorShiftLeft12(t);
	}
	public QDebug_Ptr OperatorShiftLeft13(c_ulonglong t)
	{
		return this.ptr.OperatorShiftLeft13(t);
	}
	public QDebug_Ptr OperatorShiftLeft14(float t)
	{
		return this.ptr.OperatorShiftLeft14(t);
	}
	public QDebug_Ptr OperatorShiftLeft15(double t)
	{
		return this.ptr.OperatorShiftLeft15(t);
	}
	public QDebug_Ptr OperatorShiftLeft16(c_char* t)
	{
		return this.ptr.OperatorShiftLeft16(t);
	}
	public QDebug_Ptr OperatorShiftLeft18(String t)
	{
		return this.ptr.OperatorShiftLeft18(t);
	}
	public QDebug_Ptr OperatorShiftLeft22(void** t)
	{
		return this.ptr.OperatorShiftLeft22(t);
	}
	public QDebug_Ptr OperatorShiftLeft23(void* t)
	{
		return this.ptr.OperatorShiftLeft23(t);
	}
	public QDebug_Ptr OperatorShiftLeft24(void* t)
	{
		return this.ptr.OperatorShiftLeft24(t);
	}
	public QDebug_Ptr OperatorShiftLeft26(c_intptr* f)
	{
		return this.ptr.OperatorShiftLeft26(f);
	}
	public QDebug_Ptr MaybeQuote1(c_char c)
	{
		return this.ptr.MaybeQuote1(c);
	}
}
interface IQDebug : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QDebug_new")]
	public static extern QDebug_Ptr QDebug_new(void** device);
	[LinkName("QDebug_new2")]
	public static extern QDebug_Ptr QDebug_new2(void** o);
	[LinkName("QDebug_Delete")]
	public static extern void QDebug_Delete(QDebug_Ptr self);
	[LinkName("QDebug_OperatorAssign")]
	public static extern void QDebug_OperatorAssign(void* self, void** other);
	[LinkName("QDebug_Swap")]
	public static extern void QDebug_Swap(void* self, void** other);
	[LinkName("QDebug_ResetFormat")]
	public static extern void** QDebug_ResetFormat(void* self);
	[LinkName("QDebug_Space")]
	public static extern void** QDebug_Space(void* self);
	[LinkName("QDebug_Nospace")]
	public static extern void** QDebug_Nospace(void* self);
	[LinkName("QDebug_MaybeSpace")]
	public static extern void** QDebug_MaybeSpace(void* self);
	[LinkName("QDebug_Verbosity")]
	public static extern void** QDebug_Verbosity(void* self, c_int verbosityLevel);
	[LinkName("QDebug_Verbosity2")]
	public static extern c_int QDebug_Verbosity2(void* self);
	[LinkName("QDebug_SetVerbosity")]
	public static extern void QDebug_SetVerbosity(void* self, c_int verbosityLevel);
	[LinkName("QDebug_AutoInsertSpaces")]
	public static extern bool QDebug_AutoInsertSpaces(void* self);
	[LinkName("QDebug_SetAutoInsertSpaces")]
	public static extern void QDebug_SetAutoInsertSpaces(void* self, bool b);
	[LinkName("QDebug_Quote")]
	public static extern void** QDebug_Quote(void* self);
	[LinkName("QDebug_Noquote")]
	public static extern void** QDebug_Noquote(void* self);
	[LinkName("QDebug_MaybeQuote")]
	public static extern void** QDebug_MaybeQuote(void* self);
	[LinkName("QDebug_OperatorShiftLeft")]
	public static extern void** QDebug_OperatorShiftLeft(void* self, void* t);
	[LinkName("QDebug_OperatorShiftLeft2")]
	public static extern void** QDebug_OperatorShiftLeft2(void* self, bool t);
	[LinkName("QDebug_OperatorShiftLeft3")]
	public static extern void** QDebug_OperatorShiftLeft3(void* self, c_char t);
	[LinkName("QDebug_OperatorShiftLeft4")]
	public static extern void** QDebug_OperatorShiftLeft4(void* self, c_ushort t);
	[LinkName("QDebug_OperatorShiftLeft5")]
	public static extern void** QDebug_OperatorShiftLeft5(void* self, c_ushort t);
	[LinkName("QDebug_OperatorShiftLeft8")]
	public static extern void** QDebug_OperatorShiftLeft8(void* self, c_int t);
	[LinkName("QDebug_OperatorShiftLeft9")]
	public static extern void** QDebug_OperatorShiftLeft9(void* self, c_uint t);
	[LinkName("QDebug_OperatorShiftLeft10")]
	public static extern void** QDebug_OperatorShiftLeft10(void* self, c_long t);
	[LinkName("QDebug_OperatorShiftLeft11")]
	public static extern void** QDebug_OperatorShiftLeft11(void* self, c_ulong t);
	[LinkName("QDebug_OperatorShiftLeft12")]
	public static extern void** QDebug_OperatorShiftLeft12(void* self, c_longlong t);
	[LinkName("QDebug_OperatorShiftLeft13")]
	public static extern void** QDebug_OperatorShiftLeft13(void* self, c_ulonglong t);
	[LinkName("QDebug_OperatorShiftLeft14")]
	public static extern void** QDebug_OperatorShiftLeft14(void* self, float t);
	[LinkName("QDebug_OperatorShiftLeft15")]
	public static extern void** QDebug_OperatorShiftLeft15(void* self, double t);
	[LinkName("QDebug_OperatorShiftLeft16")]
	public static extern void** QDebug_OperatorShiftLeft16(void* self, c_char* t);
	[LinkName("QDebug_OperatorShiftLeft18")]
	public static extern void** QDebug_OperatorShiftLeft18(void* self, libqt_string t);
	[LinkName("QDebug_OperatorShiftLeft22")]
	public static extern void** QDebug_OperatorShiftLeft22(void* self, void** t);
	[LinkName("QDebug_OperatorShiftLeft23")]
	public static extern void** QDebug_OperatorShiftLeft23(void* self, void* t);
	[LinkName("QDebug_OperatorShiftLeft24")]
	public static extern void** QDebug_OperatorShiftLeft24(void* self, void* t);
	[LinkName("QDebug_OperatorShiftLeft26")]
	public static extern void** QDebug_OperatorShiftLeft26(void* self, c_intptr* f);
	[LinkName("QDebug_MaybeQuote1")]
	public static extern void** QDebug_MaybeQuote1(void* self, c_char c);
}
// --------------------------------------------------------------
// QDebugStateSaver
// --------------------------------------------------------------
[CRepr]
struct QDebugStateSaver_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
class QDebugStateSaver : IQDebugStateSaver
{
	private QDebugStateSaver_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QDebugStateSaver_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQDebug dbg)
	{
		this.ptr = CQt.QDebugStateSaver_new((.)dbg?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QDebugStateSaver_Delete(this.ptr);
	}
}
interface IQDebugStateSaver : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QDebugStateSaver_new")]
	public static extern QDebugStateSaver_Ptr QDebugStateSaver_new(void** dbg);
	[LinkName("QDebugStateSaver_Delete")]
	public static extern void QDebugStateSaver_Delete(QDebugStateSaver_Ptr self);
}
// --------------------------------------------------------------
// QNoDebug
// --------------------------------------------------------------
[CRepr]
struct QNoDebug_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public QNoDebug_Ptr Space()
	{
		return QNoDebug_Ptr(CQt.QNoDebug_Space((.)this.Ptr));
	}
	public QNoDebug_Ptr Nospace()
	{
		return QNoDebug_Ptr(CQt.QNoDebug_Nospace((.)this.Ptr));
	}
	public QNoDebug_Ptr MaybeSpace()
	{
		return QNoDebug_Ptr(CQt.QNoDebug_MaybeSpace((.)this.Ptr));
	}
	public QNoDebug_Ptr Quote()
	{
		return QNoDebug_Ptr(CQt.QNoDebug_Quote((.)this.Ptr));
	}
	public QNoDebug_Ptr Noquote()
	{
		return QNoDebug_Ptr(CQt.QNoDebug_Noquote((.)this.Ptr));
	}
	public QNoDebug_Ptr MaybeQuote()
	{
		return QNoDebug_Ptr(CQt.QNoDebug_MaybeQuote((.)this.Ptr));
	}
	public QNoDebug_Ptr Verbosity(c_int param1)
	{
		return QNoDebug_Ptr(CQt.QNoDebug_Verbosity((.)this.Ptr, param1));
	}
	public QNoDebug_Ptr MaybeQuote1(c_char param1)
	{
		return QNoDebug_Ptr(CQt.QNoDebug_MaybeQuote1((.)this.Ptr, param1));
	}
}
class QNoDebug : IQNoDebug
{
	private QNoDebug_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	
	enum ObjectSignalType
	{
	}
	
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QNoDebug_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this(IQNoDebug other)
	{
		this.ptr = CQt.QNoDebug_new((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QNoDebug_Delete(this.ptr);
	}
	public QNoDebug_Ptr Space()
	{
		return this.ptr.Space();
	}
	public QNoDebug_Ptr Nospace()
	{
		return this.ptr.Nospace();
	}
	public QNoDebug_Ptr MaybeSpace()
	{
		return this.ptr.MaybeSpace();
	}
	public QNoDebug_Ptr Quote()
	{
		return this.ptr.Quote();
	}
	public QNoDebug_Ptr Noquote()
	{
		return this.ptr.Noquote();
	}
	public QNoDebug_Ptr MaybeQuote()
	{
		return this.ptr.MaybeQuote();
	}
	public QNoDebug_Ptr Verbosity(c_int param1)
	{
		return this.ptr.Verbosity(param1);
	}
	public QNoDebug_Ptr MaybeQuote1(c_char param1)
	{
		return this.ptr.MaybeQuote1(param1);
	}
}
interface IQNoDebug : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QNoDebug_new")]
	public static extern QNoDebug_Ptr QNoDebug_new(void** other);
	[LinkName("QNoDebug_new2")]
	public static extern QNoDebug_Ptr QNoDebug_new2(void** other);
	[LinkName("QNoDebug_Delete")]
	public static extern void QNoDebug_Delete(QNoDebug_Ptr self);
	[LinkName("QNoDebug_OperatorShiftLeft")]
	public static extern void** QNoDebug_OperatorShiftLeft(void* self, c_intptr param1);
	[LinkName("QNoDebug_Space")]
	public static extern void** QNoDebug_Space(void* self);
	[LinkName("QNoDebug_Nospace")]
	public static extern void** QNoDebug_Nospace(void* self);
	[LinkName("QNoDebug_MaybeSpace")]
	public static extern void** QNoDebug_MaybeSpace(void* self);
	[LinkName("QNoDebug_Quote")]
	public static extern void** QNoDebug_Quote(void* self);
	[LinkName("QNoDebug_Noquote")]
	public static extern void** QNoDebug_Noquote(void* self);
	[LinkName("QNoDebug_MaybeQuote")]
	public static extern void** QNoDebug_MaybeQuote(void* self);
	[LinkName("QNoDebug_Verbosity")]
	public static extern void** QNoDebug_Verbosity(void* self, c_int param1);
	[LinkName("QNoDebug_MaybeQuote1")]
	public static extern void** QNoDebug_MaybeQuote1(void* self, c_char param1);
}
[AllowDuplicates]
enum QDebug_VerbosityLevel
{
	MinimumVerbosity = 0,
	DefaultVerbosity = 2,
	MaximumVerbosity = 7,
}