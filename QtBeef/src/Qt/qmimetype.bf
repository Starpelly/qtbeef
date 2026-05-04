using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMimeType
// --------------------------------------------------------------
[CRepr]
struct QMimeType_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
	public void Swap(IQMimeType other)
	{
		CQt.QMimeType_Swap((.)this.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsValid()
	{
		return CQt.QMimeType_IsValid((.)this.Ptr);
	}
	public bool IsDefault()
	{
		return CQt.QMimeType_IsDefault((.)this.Ptr);
	}
	public void Name(String outStr)
	{
		CQt.QMimeType_Name((.)this.Ptr);
	}
	public void Comment(String outStr)
	{
		CQt.QMimeType_Comment((.)this.Ptr);
	}
	public void GenericIconName(String outStr)
	{
		CQt.QMimeType_GenericIconName((.)this.Ptr);
	}
	public void IconName(String outStr)
	{
		CQt.QMimeType_IconName((.)this.Ptr);
	}
	public void* GlobPatterns()
	{
		return CQt.QMimeType_GlobPatterns((.)this.Ptr);
	}
	public void* ParentMimeTypes()
	{
		return CQt.QMimeType_ParentMimeTypes((.)this.Ptr);
	}
	public void* AllAncestors()
	{
		return CQt.QMimeType_AllAncestors((.)this.Ptr);
	}
	public void* Aliases()
	{
		return CQt.QMimeType_Aliases((.)this.Ptr);
	}
	public void* Suffixes()
	{
		return CQt.QMimeType_Suffixes((.)this.Ptr);
	}
	public void PreferredSuffix(String outStr)
	{
		CQt.QMimeType_PreferredSuffix((.)this.Ptr);
	}
	public bool Inherits(String mimeTypeName)
	{
		return CQt.QMimeType_Inherits((.)this.Ptr, libqt_string(mimeTypeName));
	}
	public void FilterString(String outStr)
	{
		CQt.QMimeType_FilterString((.)this.Ptr);
	}
}
class QMimeType : IQMimeType
{
	private QMimeType_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	static void QtBf_ConnectSignals(Self obj)
	{
		CQt.ObjectHandleMap[obj.ObjectPtr] = obj;
	}
	public this(QMimeType_Ptr ptr)
	{
		this.ptr = ptr;
		QtBf_ConnectSignals(this);
	}
	public this()
	{
		this.ptr = CQt.QMimeType_new();
		QtBf_ConnectSignals(this);
	}
	public this(IQMimeType other)
	{
		this.ptr = CQt.QMimeType_new2((.)other?.ObjectPtr);
		QtBf_ConnectSignals(this);
	}
	public ~this()
	{
		CQt.QMimeType_Delete(this.ptr);
	}
	public void Swap(IQMimeType other)
	{
		this.ptr.Swap(other);
	}
	public bool IsValid()
	{
		return this.ptr.IsValid();
	}
	public bool IsDefault()
	{
		return this.ptr.IsDefault();
	}
	public void Name(String outStr)
	{
		this.ptr.Name(outStr);
	}
	public void Comment(String outStr)
	{
		this.ptr.Comment(outStr);
	}
	public void GenericIconName(String outStr)
	{
		this.ptr.GenericIconName(outStr);
	}
	public void IconName(String outStr)
	{
		this.ptr.IconName(outStr);
	}
	public void* GlobPatterns()
	{
		return this.ptr.GlobPatterns();
	}
	public void* ParentMimeTypes()
	{
		return this.ptr.ParentMimeTypes();
	}
	public void* AllAncestors()
	{
		return this.ptr.AllAncestors();
	}
	public void* Aliases()
	{
		return this.ptr.Aliases();
	}
	public void* Suffixes()
	{
		return this.ptr.Suffixes();
	}
	public void PreferredSuffix(String outStr)
	{
		this.ptr.PreferredSuffix(outStr);
	}
	public bool Inherits(String mimeTypeName)
	{
		return this.ptr.Inherits(mimeTypeName);
	}
	public void FilterString(String outStr)
	{
		this.ptr.FilterString(outStr);
	}
}
interface IQMimeType : IQtObjectInterface
{
}
extension CQt
{
	[LinkName("QMimeType_new")]
	public static extern QMimeType_Ptr QMimeType_new();
	[LinkName("QMimeType_new2")]
	public static extern QMimeType_Ptr QMimeType_new2(void** other);
	[LinkName("QMimeType_Delete")]
	public static extern void QMimeType_Delete(QMimeType_Ptr self);
	[LinkName("QMimeType_OperatorAssign")]
	public static extern void QMimeType_OperatorAssign(void* self, void** other);
	[LinkName("QMimeType_Swap")]
	public static extern void QMimeType_Swap(void* self, void** other);
	[LinkName("QMimeType_OperatorEqual")]
	public static extern bool QMimeType_OperatorEqual(void* self, void** other);
	[LinkName("QMimeType_OperatorNotEqual")]
	public static extern bool QMimeType_OperatorNotEqual(void* self, void** other);
	[LinkName("QMimeType_IsValid")]
	public static extern bool QMimeType_IsValid(void* self);
	[LinkName("QMimeType_IsDefault")]
	public static extern bool QMimeType_IsDefault(void* self);
	[LinkName("QMimeType_Name")]
	public static extern libqt_string QMimeType_Name(void* self);
	[LinkName("QMimeType_Comment")]
	public static extern libqt_string QMimeType_Comment(void* self);
	[LinkName("QMimeType_GenericIconName")]
	public static extern libqt_string QMimeType_GenericIconName(void* self);
	[LinkName("QMimeType_IconName")]
	public static extern libqt_string QMimeType_IconName(void* self);
	[LinkName("QMimeType_GlobPatterns")]
	public static extern void* QMimeType_GlobPatterns(void* self);
	[LinkName("QMimeType_ParentMimeTypes")]
	public static extern void* QMimeType_ParentMimeTypes(void* self);
	[LinkName("QMimeType_AllAncestors")]
	public static extern void* QMimeType_AllAncestors(void* self);
	[LinkName("QMimeType_Aliases")]
	public static extern void* QMimeType_Aliases(void* self);
	[LinkName("QMimeType_Suffixes")]
	public static extern void* QMimeType_Suffixes(void* self);
	[LinkName("QMimeType_PreferredSuffix")]
	public static extern libqt_string QMimeType_PreferredSuffix(void* self);
	[LinkName("QMimeType_Inherits")]
	public static extern bool QMimeType_Inherits(void* self, libqt_string mimeTypeName);
	[LinkName("QMimeType_FilterString")]
	public static extern libqt_string QMimeType_FilterString(void* self);
}