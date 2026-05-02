using System;
using System.Interop;

namespace Qt6;

[CRepr]
struct libqt_string
{
	public c_size len = 0;
	public char8* data = null;

	public this(String str)
	{
		this.len = (uint)str.Length;
		this.data = str.CStr();
	}

	public static implicit operator Self(String str)
	{
		return .(str);
	}
}