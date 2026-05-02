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
class QMimeType : IQMimeType
{
	private QMimeType_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QMimeType_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this()
	{
		this.ptr = CQt.QMimeType_new();
	}
	public this(IQMimeType other)
	{
		this.ptr = CQt.QMimeType_new2((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QMimeType_Delete(this.ptr);
	}
	public void Swap(IQMimeType other)
	{
		CQt.QMimeType_Swap((.)this.ptr.Ptr, (.)other?.ObjectPtr);
	}
	public bool IsValid()
	{
		return CQt.QMimeType_IsValid((.)this.ptr.Ptr);
	}
	public bool IsDefault()
	{
		return CQt.QMimeType_IsDefault((.)this.ptr.Ptr);
	}
	public void Name(String outStr)
	{
		CQt.QMimeType_Name((.)this.ptr.Ptr);
	}
	public void Comment(String outStr)
	{
		CQt.QMimeType_Comment((.)this.ptr.Ptr);
	}
	public void GenericIconName(String outStr)
	{
		CQt.QMimeType_GenericIconName((.)this.ptr.Ptr);
	}
	public void IconName(String outStr)
	{
		CQt.QMimeType_IconName((.)this.ptr.Ptr);
	}
	public void* GlobPatterns()
	{
		return CQt.QMimeType_GlobPatterns((.)this.ptr.Ptr);
	}
	public void* ParentMimeTypes()
	{
		return CQt.QMimeType_ParentMimeTypes((.)this.ptr.Ptr);
	}
	public void* AllAncestors()
	{
		return CQt.QMimeType_AllAncestors((.)this.ptr.Ptr);
	}
	public void* Aliases()
	{
		return CQt.QMimeType_Aliases((.)this.ptr.Ptr);
	}
	public void* Suffixes()
	{
		return CQt.QMimeType_Suffixes((.)this.ptr.Ptr);
	}
	public void PreferredSuffix(String outStr)
	{
		CQt.QMimeType_PreferredSuffix((.)this.ptr.Ptr);
	}
	public bool Inherits(String mimeTypeName)
	{
		return CQt.QMimeType_Inherits((.)this.ptr.Ptr, libqt_string(mimeTypeName));
	}
	public void FilterString(String outStr)
	{
		CQt.QMimeType_FilterString((.)this.ptr.Ptr);
	}
}
interface IQMimeType : IQtObjectInterface
{
}