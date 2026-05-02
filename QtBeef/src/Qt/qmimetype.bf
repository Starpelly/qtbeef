using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QMimeType
// --------------------------------------------------------------
[CRepr]
struct QMimeType_Ptr: void
{
}
extension CQt
{
	[LinkName("QMimeType_new")]
	public static extern QMimeType_Ptr* QMimeType_new();
	[LinkName("QMimeType_new2")]
	public static extern QMimeType_Ptr* QMimeType_new2(QMimeType_Ptr* other);
	[LinkName("QMimeType_Delete")]
	public static extern void QMimeType_Delete(QMimeType_Ptr* self);
	[LinkName("QMimeType_OperatorAssign")]
	public static extern void QMimeType_OperatorAssign(QMimeType_Ptr* self, QMimeType_Ptr* other);
	[LinkName("QMimeType_Swap")]
	public static extern void QMimeType_Swap(QMimeType_Ptr* self, QMimeType_Ptr* other);
	[LinkName("QMimeType_OperatorEqual")]
	public static extern bool QMimeType_OperatorEqual(QMimeType_Ptr* self, QMimeType_Ptr* other);
	[LinkName("QMimeType_OperatorNotEqual")]
	public static extern bool QMimeType_OperatorNotEqual(QMimeType_Ptr* self, QMimeType_Ptr* other);
	[LinkName("QMimeType_IsValid")]
	public static extern bool QMimeType_IsValid(QMimeType_Ptr* self);
	[LinkName("QMimeType_IsDefault")]
	public static extern bool QMimeType_IsDefault(QMimeType_Ptr* self);
	[LinkName("QMimeType_Name")]
	public static extern libqt_string QMimeType_Name(QMimeType_Ptr* self);
	[LinkName("QMimeType_Comment")]
	public static extern libqt_string QMimeType_Comment(QMimeType_Ptr* self);
	[LinkName("QMimeType_GenericIconName")]
	public static extern libqt_string QMimeType_GenericIconName(QMimeType_Ptr* self);
	[LinkName("QMimeType_IconName")]
	public static extern libqt_string QMimeType_IconName(QMimeType_Ptr* self);
	[LinkName("QMimeType_GlobPatterns")]
	public static extern void* QMimeType_GlobPatterns(QMimeType_Ptr* self);
	[LinkName("QMimeType_ParentMimeTypes")]
	public static extern void* QMimeType_ParentMimeTypes(QMimeType_Ptr* self);
	[LinkName("QMimeType_AllAncestors")]
	public static extern void* QMimeType_AllAncestors(QMimeType_Ptr* self);
	[LinkName("QMimeType_Aliases")]
	public static extern void* QMimeType_Aliases(QMimeType_Ptr* self);
	[LinkName("QMimeType_Suffixes")]
	public static extern void* QMimeType_Suffixes(QMimeType_Ptr* self);
	[LinkName("QMimeType_PreferredSuffix")]
	public static extern libqt_string QMimeType_PreferredSuffix(QMimeType_Ptr* self);
	[LinkName("QMimeType_Inherits")]
	public static extern bool QMimeType_Inherits(QMimeType_Ptr* self, libqt_string* mimeTypeName);
	[LinkName("QMimeType_FilterString")]
	public static extern libqt_string QMimeType_FilterString(QMimeType_Ptr* self);
}
class QMimeType
{
	private QMimeType_Ptr* ptr;
	public this()
	{
		this.ptr = CQt.QMimeType_new();
	}
	public this(QMimeType_Ptr* other)
	{
		this.ptr = CQt.QMimeType_new2(other);
	}
	public ~this()
	{
		CQt.QMimeType_Delete(this.ptr);
	}
	public void Swap(QMimeType_Ptr* other)
	{
		CQt.QMimeType_Swap((.)this.ptr, other);
	}
	public bool IsValid()
	{
		return CQt.QMimeType_IsValid((.)this.ptr);
	}
	public bool IsDefault()
	{
		return CQt.QMimeType_IsDefault((.)this.ptr);
	}
	public libqt_string Name()
	{
		return CQt.QMimeType_Name((.)this.ptr);
	}
	public libqt_string Comment()
	{
		return CQt.QMimeType_Comment((.)this.ptr);
	}
	public libqt_string GenericIconName()
	{
		return CQt.QMimeType_GenericIconName((.)this.ptr);
	}
	public libqt_string IconName()
	{
		return CQt.QMimeType_IconName((.)this.ptr);
	}
	public void* GlobPatterns()
	{
		return CQt.QMimeType_GlobPatterns((.)this.ptr);
	}
	public void* ParentMimeTypes()
	{
		return CQt.QMimeType_ParentMimeTypes((.)this.ptr);
	}
	public void* AllAncestors()
	{
		return CQt.QMimeType_AllAncestors((.)this.ptr);
	}
	public void* Aliases()
	{
		return CQt.QMimeType_Aliases((.)this.ptr);
	}
	public void* Suffixes()
	{
		return CQt.QMimeType_Suffixes((.)this.ptr);
	}
	public libqt_string PreferredSuffix()
	{
		return CQt.QMimeType_PreferredSuffix((.)this.ptr);
	}
	public bool Inherits(libqt_string* mimeTypeName)
	{
		return CQt.QMimeType_Inherits((.)this.ptr, mimeTypeName);
	}
	public libqt_string FilterString()
	{
		return CQt.QMimeType_FilterString((.)this.ptr);
	}
}
interface IQMimeType
{
	public void Swap();
	public bool IsValid();
	public bool IsDefault();
	public libqt_string Name();
	public libqt_string Comment();
	public libqt_string GenericIconName();
	public libqt_string IconName();
	public void* GlobPatterns();
	public void* ParentMimeTypes();
	public void* AllAncestors();
	public void* Aliases();
	public void* Suffixes();
	public libqt_string PreferredSuffix();
	public bool Inherits();
	public libqt_string FilterString();
}