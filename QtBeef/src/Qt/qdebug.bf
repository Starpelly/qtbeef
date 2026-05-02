using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QDebug
// --------------------------------------------------------------
[CRepr]
struct QDebug_Ptr: void
{
}
extension CQt
{
	[LinkName("QDebug_new")]
	public static extern QDebug_Ptr* QDebug_new(QIODevice_Ptr* device);
	[LinkName("QDebug_new2")]
	public static extern QDebug_Ptr* QDebug_new2(QDebug_Ptr* o);
	[LinkName("QDebug_Delete")]
	public static extern void QDebug_Delete(QDebug_Ptr* self);
	[LinkName("QDebug_OperatorAssign")]
	public static extern void QDebug_OperatorAssign(QDebug_Ptr* self, QDebug_Ptr* other);
	[LinkName("QDebug_Swap")]
	public static extern void QDebug_Swap(QDebug_Ptr* self, QDebug_Ptr* other);
	[LinkName("QDebug_ResetFormat")]
	public static extern QDebug_Ptr* QDebug_ResetFormat(QDebug_Ptr* self);
	[LinkName("QDebug_Space")]
	public static extern QDebug_Ptr* QDebug_Space(QDebug_Ptr* self);
	[LinkName("QDebug_Nospace")]
	public static extern QDebug_Ptr* QDebug_Nospace(QDebug_Ptr* self);
	[LinkName("QDebug_MaybeSpace")]
	public static extern QDebug_Ptr* QDebug_MaybeSpace(QDebug_Ptr* self);
	[LinkName("QDebug_Verbosity")]
	public static extern QDebug_Ptr* QDebug_Verbosity(QDebug_Ptr* self, c_int verbosityLevel);
	[LinkName("QDebug_Verbosity2")]
	public static extern c_int QDebug_Verbosity2(QDebug_Ptr* self);
	[LinkName("QDebug_SetVerbosity")]
	public static extern void QDebug_SetVerbosity(QDebug_Ptr* self, c_int verbosityLevel);
	[LinkName("QDebug_AutoInsertSpaces")]
	public static extern bool QDebug_AutoInsertSpaces(QDebug_Ptr* self);
	[LinkName("QDebug_SetAutoInsertSpaces")]
	public static extern void QDebug_SetAutoInsertSpaces(QDebug_Ptr* self, bool b);
	[LinkName("QDebug_Quote")]
	public static extern QDebug_Ptr* QDebug_Quote(QDebug_Ptr* self);
	[LinkName("QDebug_Noquote")]
	public static extern QDebug_Ptr* QDebug_Noquote(QDebug_Ptr* self);
	[LinkName("QDebug_MaybeQuote")]
	public static extern QDebug_Ptr* QDebug_MaybeQuote(QDebug_Ptr* self);
	[LinkName("QDebug_OperatorShiftLeft")]
	public static extern QDebug_Ptr* QDebug_OperatorShiftLeft(QDebug_Ptr* self, QChar_Ptr t);
	[LinkName("QDebug_OperatorShiftLeft2")]
	public static extern QDebug_Ptr* QDebug_OperatorShiftLeft2(QDebug_Ptr* self, bool t);
	[LinkName("QDebug_OperatorShiftLeft3")]
	public static extern QDebug_Ptr* QDebug_OperatorShiftLeft3(QDebug_Ptr* self, c_char t);
	[LinkName("QDebug_OperatorShiftLeft4")]
	public static extern QDebug_Ptr* QDebug_OperatorShiftLeft4(QDebug_Ptr* self, c_ushort t);
	[LinkName("QDebug_OperatorShiftLeft5")]
	public static extern QDebug_Ptr* QDebug_OperatorShiftLeft5(QDebug_Ptr* self, c_ushort t);
	[LinkName("QDebug_OperatorShiftLeft8")]
	public static extern QDebug_Ptr* QDebug_OperatorShiftLeft8(QDebug_Ptr* self, c_int t);
	[LinkName("QDebug_OperatorShiftLeft9")]
	public static extern QDebug_Ptr* QDebug_OperatorShiftLeft9(QDebug_Ptr* self, c_uint t);
	[LinkName("QDebug_OperatorShiftLeft10")]
	public static extern QDebug_Ptr* QDebug_OperatorShiftLeft10(QDebug_Ptr* self, c_long t);
	[LinkName("QDebug_OperatorShiftLeft11")]
	public static extern QDebug_Ptr* QDebug_OperatorShiftLeft11(QDebug_Ptr* self, c_ulong t);
	[LinkName("QDebug_OperatorShiftLeft12")]
	public static extern QDebug_Ptr* QDebug_OperatorShiftLeft12(QDebug_Ptr* self, c_longlong t);
	[LinkName("QDebug_OperatorShiftLeft13")]
	public static extern QDebug_Ptr* QDebug_OperatorShiftLeft13(QDebug_Ptr* self, c_ulonglong t);
	[LinkName("QDebug_OperatorShiftLeft14")]
	public static extern QDebug_Ptr* QDebug_OperatorShiftLeft14(QDebug_Ptr* self, float t);
	[LinkName("QDebug_OperatorShiftLeft15")]
	public static extern QDebug_Ptr* QDebug_OperatorShiftLeft15(QDebug_Ptr* self, double t);
	[LinkName("QDebug_OperatorShiftLeft16")]
	public static extern QDebug_Ptr* QDebug_OperatorShiftLeft16(QDebug_Ptr* self, c_char* t);
	[LinkName("QDebug_OperatorShiftLeft18")]
	public static extern QDebug_Ptr* QDebug_OperatorShiftLeft18(QDebug_Ptr* self, libqt_string* t);
	[LinkName("QDebug_OperatorShiftLeft22")]
	public static extern QDebug_Ptr* QDebug_OperatorShiftLeft22(QDebug_Ptr* self, void** t);
	[LinkName("QDebug_OperatorShiftLeft23")]
	public static extern QDebug_Ptr* QDebug_OperatorShiftLeft23(QDebug_Ptr* self, void* t);
	[LinkName("QDebug_OperatorShiftLeft24")]
	public static extern QDebug_Ptr* QDebug_OperatorShiftLeft24(QDebug_Ptr* self, void* t);
	[LinkName("QDebug_OperatorShiftLeft26")]
	public static extern QDebug_Ptr* QDebug_OperatorShiftLeft26(QDebug_Ptr* self, c_intptr* f);
	[LinkName("QDebug_MaybeQuote1")]
	public static extern QDebug_Ptr* QDebug_MaybeQuote1(QDebug_Ptr* self, c_char c);
}
class QDebug
{
	private QDebug_Ptr* ptr;
	public this(QIODevice_Ptr* device)
	{
		this.ptr = CQt.QDebug_new(device);
	}
	public this(QDebug_Ptr* o)
	{
		this.ptr = CQt.QDebug_new2(o);
	}
	public ~this()
	{
		CQt.QDebug_Delete(this.ptr);
	}
	public void Swap(QDebug_Ptr* other)
	{
		CQt.QDebug_Swap((.)this.ptr, other);
	}
	public QDebug_Ptr* ResetFormat()
	{
		return CQt.QDebug_ResetFormat((.)this.ptr);
	}
	public QDebug_Ptr* Space()
	{
		return CQt.QDebug_Space((.)this.ptr);
	}
	public QDebug_Ptr* Nospace()
	{
		return CQt.QDebug_Nospace((.)this.ptr);
	}
	public QDebug_Ptr* MaybeSpace()
	{
		return CQt.QDebug_MaybeSpace((.)this.ptr);
	}
	public QDebug_Ptr* Verbosity(c_int verbosityLevel)
	{
		return CQt.QDebug_Verbosity((.)this.ptr, verbosityLevel);
	}
	public c_int Verbosity2()
	{
		return CQt.QDebug_Verbosity2((.)this.ptr);
	}
	public void SetVerbosity(c_int verbosityLevel)
	{
		CQt.QDebug_SetVerbosity((.)this.ptr, verbosityLevel);
	}
	public bool AutoInsertSpaces()
	{
		return CQt.QDebug_AutoInsertSpaces((.)this.ptr);
	}
	public void SetAutoInsertSpaces(bool b)
	{
		CQt.QDebug_SetAutoInsertSpaces((.)this.ptr, b);
	}
	public QDebug_Ptr* Quote()
	{
		return CQt.QDebug_Quote((.)this.ptr);
	}
	public QDebug_Ptr* Noquote()
	{
		return CQt.QDebug_Noquote((.)this.ptr);
	}
	public QDebug_Ptr* MaybeQuote()
	{
		return CQt.QDebug_MaybeQuote((.)this.ptr);
	}
	public QDebug_Ptr* OperatorShiftLeft2(bool t)
	{
		return CQt.QDebug_OperatorShiftLeft2((.)this.ptr, t);
	}
	public QDebug_Ptr* OperatorShiftLeft3(c_char t)
	{
		return CQt.QDebug_OperatorShiftLeft3((.)this.ptr, t);
	}
	public QDebug_Ptr* OperatorShiftLeft4(c_ushort t)
	{
		return CQt.QDebug_OperatorShiftLeft4((.)this.ptr, t);
	}
	public QDebug_Ptr* OperatorShiftLeft5(c_ushort t)
	{
		return CQt.QDebug_OperatorShiftLeft5((.)this.ptr, t);
	}
	public QDebug_Ptr* OperatorShiftLeft8(c_int t)
	{
		return CQt.QDebug_OperatorShiftLeft8((.)this.ptr, t);
	}
	public QDebug_Ptr* OperatorShiftLeft9(c_uint t)
	{
		return CQt.QDebug_OperatorShiftLeft9((.)this.ptr, t);
	}
	public QDebug_Ptr* OperatorShiftLeft10(c_long t)
	{
		return CQt.QDebug_OperatorShiftLeft10((.)this.ptr, t);
	}
	public QDebug_Ptr* OperatorShiftLeft11(c_ulong t)
	{
		return CQt.QDebug_OperatorShiftLeft11((.)this.ptr, t);
	}
	public QDebug_Ptr* OperatorShiftLeft12(c_longlong t)
	{
		return CQt.QDebug_OperatorShiftLeft12((.)this.ptr, t);
	}
	public QDebug_Ptr* OperatorShiftLeft13(c_ulonglong t)
	{
		return CQt.QDebug_OperatorShiftLeft13((.)this.ptr, t);
	}
	public QDebug_Ptr* OperatorShiftLeft14(float t)
	{
		return CQt.QDebug_OperatorShiftLeft14((.)this.ptr, t);
	}
	public QDebug_Ptr* OperatorShiftLeft15(double t)
	{
		return CQt.QDebug_OperatorShiftLeft15((.)this.ptr, t);
	}
	public QDebug_Ptr* OperatorShiftLeft16(c_char* t)
	{
		return CQt.QDebug_OperatorShiftLeft16((.)this.ptr, t);
	}
	public QDebug_Ptr* OperatorShiftLeft18(libqt_string* t)
	{
		return CQt.QDebug_OperatorShiftLeft18((.)this.ptr, t);
	}
	public QDebug_Ptr* OperatorShiftLeft22(void** t)
	{
		return CQt.QDebug_OperatorShiftLeft22((.)this.ptr, t);
	}
	public QDebug_Ptr* OperatorShiftLeft23(void* t)
	{
		return CQt.QDebug_OperatorShiftLeft23((.)this.ptr, t);
	}
	public QDebug_Ptr* OperatorShiftLeft24(void* t)
	{
		return CQt.QDebug_OperatorShiftLeft24((.)this.ptr, t);
	}
	public QDebug_Ptr* OperatorShiftLeft26(c_intptr* f)
	{
		return CQt.QDebug_OperatorShiftLeft26((.)this.ptr, f);
	}
	public QDebug_Ptr* MaybeQuote1(c_char c)
	{
		return CQt.QDebug_MaybeQuote1((.)this.ptr, c);
	}
}
interface IQDebug
{
	public void Swap();
	public QDebug* ResetFormat();
	public QDebug* Space();
	public QDebug* Nospace();
	public QDebug* MaybeSpace();
	public QDebug* Verbosity();
	public c_int Verbosity2();
	public void SetVerbosity();
	public bool AutoInsertSpaces();
	public void SetAutoInsertSpaces();
	public QDebug* Quote();
	public QDebug* Noquote();
	public QDebug* MaybeQuote();
	public QDebug* OperatorShiftLeft2();
	public QDebug* OperatorShiftLeft3();
	public QDebug* OperatorShiftLeft4();
	public QDebug* OperatorShiftLeft5();
	public QDebug* OperatorShiftLeft8();
	public QDebug* OperatorShiftLeft9();
	public QDebug* OperatorShiftLeft10();
	public QDebug* OperatorShiftLeft11();
	public QDebug* OperatorShiftLeft12();
	public QDebug* OperatorShiftLeft13();
	public QDebug* OperatorShiftLeft14();
	public QDebug* OperatorShiftLeft15();
	public QDebug* OperatorShiftLeft16();
	public QDebug* OperatorShiftLeft18();
	public QDebug* OperatorShiftLeft22();
	public QDebug* OperatorShiftLeft23();
	public QDebug* OperatorShiftLeft24();
	public QDebug* OperatorShiftLeft26();
	public QDebug* MaybeQuote1();
}
// --------------------------------------------------------------
// QDebugStateSaver
// --------------------------------------------------------------
[CRepr]
struct QDebugStateSaver_Ptr: void
{
}
extension CQt
{
	[LinkName("QDebugStateSaver_new")]
	public static extern QDebugStateSaver_Ptr* QDebugStateSaver_new(QDebug_Ptr* dbg);
	[LinkName("QDebugStateSaver_Delete")]
	public static extern void QDebugStateSaver_Delete(QDebugStateSaver_Ptr* self);
}
class QDebugStateSaver
{
	private QDebugStateSaver_Ptr* ptr;
	public this(QDebug_Ptr* dbg)
	{
		this.ptr = CQt.QDebugStateSaver_new(dbg);
	}
	public ~this()
	{
		CQt.QDebugStateSaver_Delete(this.ptr);
	}
}
interface IQDebugStateSaver
{
}
// --------------------------------------------------------------
// QNoDebug
// --------------------------------------------------------------
[CRepr]
struct QNoDebug_Ptr: void
{
}
extension CQt
{
	[LinkName("QNoDebug_new")]
	public static extern QNoDebug_Ptr* QNoDebug_new(QNoDebug_Ptr* other);
	[LinkName("QNoDebug_new2")]
	public static extern QNoDebug_Ptr* QNoDebug_new2(QNoDebug_Ptr* other);
	[LinkName("QNoDebug_Delete")]
	public static extern void QNoDebug_Delete(QNoDebug_Ptr* self);
	[LinkName("QNoDebug_OperatorShiftLeft")]
	public static extern QNoDebug_Ptr* QNoDebug_OperatorShiftLeft(QNoDebug_Ptr* self, c_intptr param1);
	[LinkName("QNoDebug_Space")]
	public static extern QNoDebug_Ptr* QNoDebug_Space(QNoDebug_Ptr* self);
	[LinkName("QNoDebug_Nospace")]
	public static extern QNoDebug_Ptr* QNoDebug_Nospace(QNoDebug_Ptr* self);
	[LinkName("QNoDebug_MaybeSpace")]
	public static extern QNoDebug_Ptr* QNoDebug_MaybeSpace(QNoDebug_Ptr* self);
	[LinkName("QNoDebug_Quote")]
	public static extern QNoDebug_Ptr* QNoDebug_Quote(QNoDebug_Ptr* self);
	[LinkName("QNoDebug_Noquote")]
	public static extern QNoDebug_Ptr* QNoDebug_Noquote(QNoDebug_Ptr* self);
	[LinkName("QNoDebug_MaybeQuote")]
	public static extern QNoDebug_Ptr* QNoDebug_MaybeQuote(QNoDebug_Ptr* self);
	[LinkName("QNoDebug_Verbosity")]
	public static extern QNoDebug_Ptr* QNoDebug_Verbosity(QNoDebug_Ptr* self, c_int param1);
	[LinkName("QNoDebug_MaybeQuote1")]
	public static extern QNoDebug_Ptr* QNoDebug_MaybeQuote1(QNoDebug_Ptr* self, c_char param1);
}
class QNoDebug
{
	private QNoDebug_Ptr* ptr;
	public this(QNoDebug_Ptr* other)
	{
		this.ptr = CQt.QNoDebug_new(other);
	}
	public ~this()
	{
		CQt.QNoDebug_Delete(this.ptr);
	}
	public QNoDebug_Ptr* Space()
	{
		return CQt.QNoDebug_Space((.)this.ptr);
	}
	public QNoDebug_Ptr* Nospace()
	{
		return CQt.QNoDebug_Nospace((.)this.ptr);
	}
	public QNoDebug_Ptr* MaybeSpace()
	{
		return CQt.QNoDebug_MaybeSpace((.)this.ptr);
	}
	public QNoDebug_Ptr* Quote()
	{
		return CQt.QNoDebug_Quote((.)this.ptr);
	}
	public QNoDebug_Ptr* Noquote()
	{
		return CQt.QNoDebug_Noquote((.)this.ptr);
	}
	public QNoDebug_Ptr* MaybeQuote()
	{
		return CQt.QNoDebug_MaybeQuote((.)this.ptr);
	}
	public QNoDebug_Ptr* Verbosity(c_int param1)
	{
		return CQt.QNoDebug_Verbosity((.)this.ptr, param1);
	}
	public QNoDebug_Ptr* MaybeQuote1(c_char param1)
	{
		return CQt.QNoDebug_MaybeQuote1((.)this.ptr, param1);
	}
}
interface IQNoDebug
{
	public QNoDebug* Space();
	public QNoDebug* Nospace();
	public QNoDebug* MaybeSpace();
	public QNoDebug* Quote();
	public QNoDebug* Noquote();
	public QNoDebug* MaybeQuote();
	public QNoDebug* Verbosity();
	public QNoDebug* MaybeQuote1();
}
[AllowDuplicates]
enum QDebug_VerbosityLevel
{
	MinimumVerbosity = 0,
	DefaultVerbosity = 2,
	MaximumVerbosity = 7,
}