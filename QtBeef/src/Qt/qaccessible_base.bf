using System;
using System.Interop;

namespace Qt6;

// --------------------------------------------------------------
// QAccessible
// --------------------------------------------------------------
[CRepr]
struct QAccessible_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QAccessible_new")]
	public static extern QAccessible_Ptr QAccessible_new(void** other);
	[LinkName("QAccessible_new2")]
	public static extern QAccessible_Ptr QAccessible_new2(void** other);
	[LinkName("QAccessible_Delete")]
	public static extern void QAccessible_Delete(QAccessible_Ptr self);
	[LinkName("QAccessible_InstallUpdateHandler")]
	public static extern c_intptr QAccessible_InstallUpdateHandler(c_intptr param1);
	[LinkName("QAccessible_InstallRootObjectHandler")]
	public static extern c_intptr QAccessible_InstallRootObjectHandler(c_intptr param1);
	[LinkName("QAccessible_InstallActivationObserver")]
	public static extern void QAccessible_InstallActivationObserver(void** param1);
	[LinkName("QAccessible_RemoveActivationObserver")]
	public static extern void QAccessible_RemoveActivationObserver(void** param1);
	[LinkName("QAccessible_QueryAccessibleInterface")]
	public static extern void** QAccessible_QueryAccessibleInterface(void** param1);
	[LinkName("QAccessible_UniqueId")]
	public static extern c_uint QAccessible_UniqueId(void** iface);
	[LinkName("QAccessible_AccessibleInterface")]
	public static extern void** QAccessible_AccessibleInterface(c_uint uniqueId);
	[LinkName("QAccessible_RegisterAccessibleInterface")]
	public static extern c_uint QAccessible_RegisterAccessibleInterface(void** iface);
	[LinkName("QAccessible_DeleteAccessibleInterface")]
	public static extern void QAccessible_DeleteAccessibleInterface(c_uint uniqueId);
	[LinkName("QAccessible_UpdateAccessibility")]
	public static extern void QAccessible_UpdateAccessibility(void** event);
	[LinkName("QAccessible_IsActive")]
	public static extern bool QAccessible_IsActive();
	[LinkName("QAccessible_SetActive")]
	public static extern void QAccessible_SetActive(bool active);
	[LinkName("QAccessible_SetRootObject")]
	public static extern void QAccessible_SetRootObject(void** object);
	[LinkName("QAccessible_Cleanup")]
	public static extern void QAccessible_Cleanup();
	[LinkName("QAccessible_QAccessibleTextBoundaryHelper")]
	public static extern void* QAccessible_QAccessibleTextBoundaryHelper(void** cursor, QAccessible_TextBoundaryType boundaryType);
}
class QAccessible : IQAccessible
{
	private QAccessible_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessible_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQAccessible other)
	{
		this.ptr = CQt.QAccessible_new((.)other?.ObjectPtr);
	}
	public ~this()
	{
		CQt.QAccessible_Delete(this.ptr);
	}
	public c_intptr InstallUpdateHandler(c_intptr param1)
	{
		return CQt.QAccessible_InstallUpdateHandler(param1);
	}
	public c_intptr InstallRootObjectHandler(c_intptr param1)
	{
		return CQt.QAccessible_InstallRootObjectHandler(param1);
	}
	public void InstallActivationObserver(IQAccessible_ActivationObserver param1)
	{
		CQt.QAccessible_InstallActivationObserver((.)param1?.ObjectPtr);
	}
	public void RemoveActivationObserver(IQAccessible_ActivationObserver param1)
	{
		CQt.QAccessible_RemoveActivationObserver((.)param1?.ObjectPtr);
	}
	public QAccessibleInterface_Ptr QueryAccessibleInterface(IQObject param1)
	{
		return QAccessibleInterface_Ptr(CQt.QAccessible_QueryAccessibleInterface((.)param1?.ObjectPtr));
	}
	public c_uint UniqueId(IQAccessibleInterface iface)
	{
		return CQt.QAccessible_UniqueId((.)iface?.ObjectPtr);
	}
	public QAccessibleInterface_Ptr AccessibleInterface(c_uint uniqueId)
	{
		return QAccessibleInterface_Ptr(CQt.QAccessible_AccessibleInterface(uniqueId));
	}
	public c_uint RegisterAccessibleInterface(IQAccessibleInterface iface)
	{
		return CQt.QAccessible_RegisterAccessibleInterface((.)iface?.ObjectPtr);
	}
	public void DeleteAccessibleInterface(c_uint uniqueId)
	{
		CQt.QAccessible_DeleteAccessibleInterface(uniqueId);
	}
	public void UpdateAccessibility(IQAccessibleEvent event)
	{
		CQt.QAccessible_UpdateAccessibility((.)event?.ObjectPtr);
	}
	public bool IsActive()
	{
		return CQt.QAccessible_IsActive();
	}
	public void SetActive(bool active)
	{
		CQt.QAccessible_SetActive(active);
	}
	public void SetRootObject(IQObject object)
	{
		CQt.QAccessible_SetRootObject((.)object?.ObjectPtr);
	}
	public void Cleanup()
	{
		CQt.QAccessible_Cleanup();
	}
	public void* QAccessibleTextBoundaryHelper(IQTextCursor cursor, QAccessible_TextBoundaryType boundaryType)
	{
		return CQt.QAccessible_QAccessibleTextBoundaryHelper((.)cursor?.ObjectPtr, boundaryType);
	}
}
interface IQAccessible : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QAccessible::State
// --------------------------------------------------------------
[CRepr]
struct QAccessible_State_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QAccessible_State_new")]
	public static extern QAccessible_State_Ptr QAccessible_State_new(void** other);
	[LinkName("QAccessible_State_new2")]
	public static extern QAccessible_State_Ptr QAccessible_State_new2(void** other);
	[LinkName("QAccessible_State_new3")]
	public static extern QAccessible_State_Ptr QAccessible_State_new3();
	[LinkName("QAccessible_State_Delete")]
	public static extern void QAccessible_State_Delete(QAccessible_State_Ptr self);
	[LinkName("QAccessible_State_Disabled")]
	public static extern c_ulonglong QAccessible_State_Disabled(void* self);
	[LinkName("QAccessible_State_SetDisabled")]
	public static extern void QAccessible_State_SetDisabled(void* self, c_ulonglong disabled);
	[LinkName("QAccessible_State_Selected")]
	public static extern c_ulonglong QAccessible_State_Selected(void* self);
	[LinkName("QAccessible_State_SetSelected")]
	public static extern void QAccessible_State_SetSelected(void* self, c_ulonglong selected);
	[LinkName("QAccessible_State_Focusable")]
	public static extern c_ulonglong QAccessible_State_Focusable(void* self);
	[LinkName("QAccessible_State_SetFocusable")]
	public static extern void QAccessible_State_SetFocusable(void* self, c_ulonglong focusable);
	[LinkName("QAccessible_State_Focused")]
	public static extern c_ulonglong QAccessible_State_Focused(void* self);
	[LinkName("QAccessible_State_SetFocused")]
	public static extern void QAccessible_State_SetFocused(void* self, c_ulonglong focused);
	[LinkName("QAccessible_State_Pressed")]
	public static extern c_ulonglong QAccessible_State_Pressed(void* self);
	[LinkName("QAccessible_State_SetPressed")]
	public static extern void QAccessible_State_SetPressed(void* self, c_ulonglong pressed);
	[LinkName("QAccessible_State_Checkable")]
	public static extern c_ulonglong QAccessible_State_Checkable(void* self);
	[LinkName("QAccessible_State_SetCheckable")]
	public static extern void QAccessible_State_SetCheckable(void* self, c_ulonglong checkable);
	[LinkName("QAccessible_State_Checked")]
	public static extern c_ulonglong QAccessible_State_Checked(void* self);
	[LinkName("QAccessible_State_SetChecked")]
	public static extern void QAccessible_State_SetChecked(void* self, c_ulonglong _checked);
	[LinkName("QAccessible_State_CheckStateMixed")]
	public static extern c_ulonglong QAccessible_State_CheckStateMixed(void* self);
	[LinkName("QAccessible_State_SetCheckStateMixed")]
	public static extern void QAccessible_State_SetCheckStateMixed(void* self, c_ulonglong checkStateMixed);
	[LinkName("QAccessible_State_ReadOnly")]
	public static extern c_ulonglong QAccessible_State_ReadOnly(void* self);
	[LinkName("QAccessible_State_SetReadOnly")]
	public static extern void QAccessible_State_SetReadOnly(void* self, c_ulonglong readOnly);
	[LinkName("QAccessible_State_HotTracked")]
	public static extern c_ulonglong QAccessible_State_HotTracked(void* self);
	[LinkName("QAccessible_State_SetHotTracked")]
	public static extern void QAccessible_State_SetHotTracked(void* self, c_ulonglong hotTracked);
	[LinkName("QAccessible_State_DefaultButton")]
	public static extern c_ulonglong QAccessible_State_DefaultButton(void* self);
	[LinkName("QAccessible_State_SetDefaultButton")]
	public static extern void QAccessible_State_SetDefaultButton(void* self, c_ulonglong defaultButton);
	[LinkName("QAccessible_State_Expanded")]
	public static extern c_ulonglong QAccessible_State_Expanded(void* self);
	[LinkName("QAccessible_State_SetExpanded")]
	public static extern void QAccessible_State_SetExpanded(void* self, c_ulonglong expanded);
	[LinkName("QAccessible_State_Collapsed")]
	public static extern c_ulonglong QAccessible_State_Collapsed(void* self);
	[LinkName("QAccessible_State_SetCollapsed")]
	public static extern void QAccessible_State_SetCollapsed(void* self, c_ulonglong collapsed);
	[LinkName("QAccessible_State_Busy")]
	public static extern c_ulonglong QAccessible_State_Busy(void* self);
	[LinkName("QAccessible_State_SetBusy")]
	public static extern void QAccessible_State_SetBusy(void* self, c_ulonglong busy);
	[LinkName("QAccessible_State_Expandable")]
	public static extern c_ulonglong QAccessible_State_Expandable(void* self);
	[LinkName("QAccessible_State_SetExpandable")]
	public static extern void QAccessible_State_SetExpandable(void* self, c_ulonglong expandable);
	[LinkName("QAccessible_State_Marqueed")]
	public static extern c_ulonglong QAccessible_State_Marqueed(void* self);
	[LinkName("QAccessible_State_SetMarqueed")]
	public static extern void QAccessible_State_SetMarqueed(void* self, c_ulonglong marqueed);
	[LinkName("QAccessible_State_Animated")]
	public static extern c_ulonglong QAccessible_State_Animated(void* self);
	[LinkName("QAccessible_State_SetAnimated")]
	public static extern void QAccessible_State_SetAnimated(void* self, c_ulonglong animated);
	[LinkName("QAccessible_State_Invisible")]
	public static extern c_ulonglong QAccessible_State_Invisible(void* self);
	[LinkName("QAccessible_State_SetInvisible")]
	public static extern void QAccessible_State_SetInvisible(void* self, c_ulonglong invisible);
	[LinkName("QAccessible_State_Offscreen")]
	public static extern c_ulonglong QAccessible_State_Offscreen(void* self);
	[LinkName("QAccessible_State_SetOffscreen")]
	public static extern void QAccessible_State_SetOffscreen(void* self, c_ulonglong offscreen);
	[LinkName("QAccessible_State_Sizeable")]
	public static extern c_ulonglong QAccessible_State_Sizeable(void* self);
	[LinkName("QAccessible_State_SetSizeable")]
	public static extern void QAccessible_State_SetSizeable(void* self, c_ulonglong sizeable);
	[LinkName("QAccessible_State_Movable")]
	public static extern c_ulonglong QAccessible_State_Movable(void* self);
	[LinkName("QAccessible_State_SetMovable")]
	public static extern void QAccessible_State_SetMovable(void* self, c_ulonglong movable);
	[LinkName("QAccessible_State_SelfVoicing")]
	public static extern c_ulonglong QAccessible_State_SelfVoicing(void* self);
	[LinkName("QAccessible_State_SetSelfVoicing")]
	public static extern void QAccessible_State_SetSelfVoicing(void* self, c_ulonglong selfVoicing);
	[LinkName("QAccessible_State_Selectable")]
	public static extern c_ulonglong QAccessible_State_Selectable(void* self);
	[LinkName("QAccessible_State_SetSelectable")]
	public static extern void QAccessible_State_SetSelectable(void* self, c_ulonglong selectable);
	[LinkName("QAccessible_State_Linked")]
	public static extern c_ulonglong QAccessible_State_Linked(void* self);
	[LinkName("QAccessible_State_SetLinked")]
	public static extern void QAccessible_State_SetLinked(void* self, c_ulonglong linked);
	[LinkName("QAccessible_State_Traversed")]
	public static extern c_ulonglong QAccessible_State_Traversed(void* self);
	[LinkName("QAccessible_State_SetTraversed")]
	public static extern void QAccessible_State_SetTraversed(void* self, c_ulonglong traversed);
	[LinkName("QAccessible_State_MultiSelectable")]
	public static extern c_ulonglong QAccessible_State_MultiSelectable(void* self);
	[LinkName("QAccessible_State_SetMultiSelectable")]
	public static extern void QAccessible_State_SetMultiSelectable(void* self, c_ulonglong multiSelectable);
	[LinkName("QAccessible_State_ExtSelectable")]
	public static extern c_ulonglong QAccessible_State_ExtSelectable(void* self);
	[LinkName("QAccessible_State_SetExtSelectable")]
	public static extern void QAccessible_State_SetExtSelectable(void* self, c_ulonglong extSelectable);
	[LinkName("QAccessible_State_PasswordEdit")]
	public static extern c_ulonglong QAccessible_State_PasswordEdit(void* self);
	[LinkName("QAccessible_State_SetPasswordEdit")]
	public static extern void QAccessible_State_SetPasswordEdit(void* self, c_ulonglong passwordEdit);
	[LinkName("QAccessible_State_HasPopup")]
	public static extern c_ulonglong QAccessible_State_HasPopup(void* self);
	[LinkName("QAccessible_State_SetHasPopup")]
	public static extern void QAccessible_State_SetHasPopup(void* self, c_ulonglong hasPopup);
	[LinkName("QAccessible_State_Modal")]
	public static extern c_ulonglong QAccessible_State_Modal(void* self);
	[LinkName("QAccessible_State_SetModal")]
	public static extern void QAccessible_State_SetModal(void* self, c_ulonglong modal);
	[LinkName("QAccessible_State_Active")]
	public static extern c_ulonglong QAccessible_State_Active(void* self);
	[LinkName("QAccessible_State_SetActive")]
	public static extern void QAccessible_State_SetActive(void* self, c_ulonglong active);
	[LinkName("QAccessible_State_Invalid")]
	public static extern c_ulonglong QAccessible_State_Invalid(void* self);
	[LinkName("QAccessible_State_SetInvalid")]
	public static extern void QAccessible_State_SetInvalid(void* self, c_ulonglong invalid);
	[LinkName("QAccessible_State_Editable")]
	public static extern c_ulonglong QAccessible_State_Editable(void* self);
	[LinkName("QAccessible_State_SetEditable")]
	public static extern void QAccessible_State_SetEditable(void* self, c_ulonglong editable);
	[LinkName("QAccessible_State_MultiLine")]
	public static extern c_ulonglong QAccessible_State_MultiLine(void* self);
	[LinkName("QAccessible_State_SetMultiLine")]
	public static extern void QAccessible_State_SetMultiLine(void* self, c_ulonglong multiLine);
	[LinkName("QAccessible_State_SelectableText")]
	public static extern c_ulonglong QAccessible_State_SelectableText(void* self);
	[LinkName("QAccessible_State_SetSelectableText")]
	public static extern void QAccessible_State_SetSelectableText(void* self, c_ulonglong selectableText);
	[LinkName("QAccessible_State_SupportsAutoCompletion")]
	public static extern c_ulonglong QAccessible_State_SupportsAutoCompletion(void* self);
	[LinkName("QAccessible_State_SetSupportsAutoCompletion")]
	public static extern void QAccessible_State_SetSupportsAutoCompletion(void* self, c_ulonglong supportsAutoCompletion);
	[LinkName("QAccessible_State_SearchEdit")]
	public static extern c_ulonglong QAccessible_State_SearchEdit(void* self);
	[LinkName("QAccessible_State_SetSearchEdit")]
	public static extern void QAccessible_State_SetSearchEdit(void* self, c_ulonglong searchEdit);
}
class QAccessible_State : IQAccessible_State
{
	private QAccessible_State_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessible_State_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public this(IQAccessible_State other)
	{
		this.ptr = CQt.QAccessible_State_new((.)other?.ObjectPtr);
	}
	public this()
	{
		this.ptr = CQt.QAccessible_State_new3();
	}
	public ~this()
	{
		CQt.QAccessible_State_Delete(this.ptr);
	}
	public c_ulonglong Disabled()
	{
		return CQt.QAccessible_State_Disabled((.)this.ptr.Ptr);
	}
	public void SetDisabled(c_ulonglong disabled)
	{
		CQt.QAccessible_State_SetDisabled((.)this.ptr.Ptr, disabled);
	}
	public c_ulonglong Selected()
	{
		return CQt.QAccessible_State_Selected((.)this.ptr.Ptr);
	}
	public void SetSelected(c_ulonglong selected)
	{
		CQt.QAccessible_State_SetSelected((.)this.ptr.Ptr, selected);
	}
	public c_ulonglong Focusable()
	{
		return CQt.QAccessible_State_Focusable((.)this.ptr.Ptr);
	}
	public void SetFocusable(c_ulonglong focusable)
	{
		CQt.QAccessible_State_SetFocusable((.)this.ptr.Ptr, focusable);
	}
	public c_ulonglong Focused()
	{
		return CQt.QAccessible_State_Focused((.)this.ptr.Ptr);
	}
	public void SetFocused(c_ulonglong focused)
	{
		CQt.QAccessible_State_SetFocused((.)this.ptr.Ptr, focused);
	}
	public c_ulonglong Pressed()
	{
		return CQt.QAccessible_State_Pressed((.)this.ptr.Ptr);
	}
	public void SetPressed(c_ulonglong pressed)
	{
		CQt.QAccessible_State_SetPressed((.)this.ptr.Ptr, pressed);
	}
	public c_ulonglong Checkable()
	{
		return CQt.QAccessible_State_Checkable((.)this.ptr.Ptr);
	}
	public void SetCheckable(c_ulonglong checkable)
	{
		CQt.QAccessible_State_SetCheckable((.)this.ptr.Ptr, checkable);
	}
	public c_ulonglong Checked()
	{
		return CQt.QAccessible_State_Checked((.)this.ptr.Ptr);
	}
	public void SetChecked(c_ulonglong _checked)
	{
		CQt.QAccessible_State_SetChecked((.)this.ptr.Ptr, _checked);
	}
	public c_ulonglong CheckStateMixed()
	{
		return CQt.QAccessible_State_CheckStateMixed((.)this.ptr.Ptr);
	}
	public void SetCheckStateMixed(c_ulonglong checkStateMixed)
	{
		CQt.QAccessible_State_SetCheckStateMixed((.)this.ptr.Ptr, checkStateMixed);
	}
	public c_ulonglong ReadOnly()
	{
		return CQt.QAccessible_State_ReadOnly((.)this.ptr.Ptr);
	}
	public void SetReadOnly(c_ulonglong readOnly)
	{
		CQt.QAccessible_State_SetReadOnly((.)this.ptr.Ptr, readOnly);
	}
	public c_ulonglong HotTracked()
	{
		return CQt.QAccessible_State_HotTracked((.)this.ptr.Ptr);
	}
	public void SetHotTracked(c_ulonglong hotTracked)
	{
		CQt.QAccessible_State_SetHotTracked((.)this.ptr.Ptr, hotTracked);
	}
	public c_ulonglong DefaultButton()
	{
		return CQt.QAccessible_State_DefaultButton((.)this.ptr.Ptr);
	}
	public void SetDefaultButton(c_ulonglong defaultButton)
	{
		CQt.QAccessible_State_SetDefaultButton((.)this.ptr.Ptr, defaultButton);
	}
	public c_ulonglong Expanded()
	{
		return CQt.QAccessible_State_Expanded((.)this.ptr.Ptr);
	}
	public void SetExpanded(c_ulonglong expanded)
	{
		CQt.QAccessible_State_SetExpanded((.)this.ptr.Ptr, expanded);
	}
	public c_ulonglong Collapsed()
	{
		return CQt.QAccessible_State_Collapsed((.)this.ptr.Ptr);
	}
	public void SetCollapsed(c_ulonglong collapsed)
	{
		CQt.QAccessible_State_SetCollapsed((.)this.ptr.Ptr, collapsed);
	}
	public c_ulonglong Busy()
	{
		return CQt.QAccessible_State_Busy((.)this.ptr.Ptr);
	}
	public void SetBusy(c_ulonglong busy)
	{
		CQt.QAccessible_State_SetBusy((.)this.ptr.Ptr, busy);
	}
	public c_ulonglong Expandable()
	{
		return CQt.QAccessible_State_Expandable((.)this.ptr.Ptr);
	}
	public void SetExpandable(c_ulonglong expandable)
	{
		CQt.QAccessible_State_SetExpandable((.)this.ptr.Ptr, expandable);
	}
	public c_ulonglong Marqueed()
	{
		return CQt.QAccessible_State_Marqueed((.)this.ptr.Ptr);
	}
	public void SetMarqueed(c_ulonglong marqueed)
	{
		CQt.QAccessible_State_SetMarqueed((.)this.ptr.Ptr, marqueed);
	}
	public c_ulonglong Animated()
	{
		return CQt.QAccessible_State_Animated((.)this.ptr.Ptr);
	}
	public void SetAnimated(c_ulonglong animated)
	{
		CQt.QAccessible_State_SetAnimated((.)this.ptr.Ptr, animated);
	}
	public c_ulonglong Invisible()
	{
		return CQt.QAccessible_State_Invisible((.)this.ptr.Ptr);
	}
	public void SetInvisible(c_ulonglong invisible)
	{
		CQt.QAccessible_State_SetInvisible((.)this.ptr.Ptr, invisible);
	}
	public c_ulonglong Offscreen()
	{
		return CQt.QAccessible_State_Offscreen((.)this.ptr.Ptr);
	}
	public void SetOffscreen(c_ulonglong offscreen)
	{
		CQt.QAccessible_State_SetOffscreen((.)this.ptr.Ptr, offscreen);
	}
	public c_ulonglong Sizeable()
	{
		return CQt.QAccessible_State_Sizeable((.)this.ptr.Ptr);
	}
	public void SetSizeable(c_ulonglong sizeable)
	{
		CQt.QAccessible_State_SetSizeable((.)this.ptr.Ptr, sizeable);
	}
	public c_ulonglong Movable()
	{
		return CQt.QAccessible_State_Movable((.)this.ptr.Ptr);
	}
	public void SetMovable(c_ulonglong movable)
	{
		CQt.QAccessible_State_SetMovable((.)this.ptr.Ptr, movable);
	}
	public c_ulonglong SelfVoicing()
	{
		return CQt.QAccessible_State_SelfVoicing((.)this.ptr.Ptr);
	}
	public void SetSelfVoicing(c_ulonglong selfVoicing)
	{
		CQt.QAccessible_State_SetSelfVoicing((.)this.ptr.Ptr, selfVoicing);
	}
	public c_ulonglong Selectable()
	{
		return CQt.QAccessible_State_Selectable((.)this.ptr.Ptr);
	}
	public void SetSelectable(c_ulonglong selectable)
	{
		CQt.QAccessible_State_SetSelectable((.)this.ptr.Ptr, selectable);
	}
	public c_ulonglong Linked()
	{
		return CQt.QAccessible_State_Linked((.)this.ptr.Ptr);
	}
	public void SetLinked(c_ulonglong linked)
	{
		CQt.QAccessible_State_SetLinked((.)this.ptr.Ptr, linked);
	}
	public c_ulonglong Traversed()
	{
		return CQt.QAccessible_State_Traversed((.)this.ptr.Ptr);
	}
	public void SetTraversed(c_ulonglong traversed)
	{
		CQt.QAccessible_State_SetTraversed((.)this.ptr.Ptr, traversed);
	}
	public c_ulonglong MultiSelectable()
	{
		return CQt.QAccessible_State_MultiSelectable((.)this.ptr.Ptr);
	}
	public void SetMultiSelectable(c_ulonglong multiSelectable)
	{
		CQt.QAccessible_State_SetMultiSelectable((.)this.ptr.Ptr, multiSelectable);
	}
	public c_ulonglong ExtSelectable()
	{
		return CQt.QAccessible_State_ExtSelectable((.)this.ptr.Ptr);
	}
	public void SetExtSelectable(c_ulonglong extSelectable)
	{
		CQt.QAccessible_State_SetExtSelectable((.)this.ptr.Ptr, extSelectable);
	}
	public c_ulonglong PasswordEdit()
	{
		return CQt.QAccessible_State_PasswordEdit((.)this.ptr.Ptr);
	}
	public void SetPasswordEdit(c_ulonglong passwordEdit)
	{
		CQt.QAccessible_State_SetPasswordEdit((.)this.ptr.Ptr, passwordEdit);
	}
	public c_ulonglong HasPopup()
	{
		return CQt.QAccessible_State_HasPopup((.)this.ptr.Ptr);
	}
	public void SetHasPopup(c_ulonglong hasPopup)
	{
		CQt.QAccessible_State_SetHasPopup((.)this.ptr.Ptr, hasPopup);
	}
	public c_ulonglong Modal()
	{
		return CQt.QAccessible_State_Modal((.)this.ptr.Ptr);
	}
	public void SetModal(c_ulonglong modal)
	{
		CQt.QAccessible_State_SetModal((.)this.ptr.Ptr, modal);
	}
	public c_ulonglong Active()
	{
		return CQt.QAccessible_State_Active((.)this.ptr.Ptr);
	}
	public void SetActive(c_ulonglong active)
	{
		CQt.QAccessible_State_SetActive((.)this.ptr.Ptr, active);
	}
	public c_ulonglong Invalid()
	{
		return CQt.QAccessible_State_Invalid((.)this.ptr.Ptr);
	}
	public void SetInvalid(c_ulonglong invalid)
	{
		CQt.QAccessible_State_SetInvalid((.)this.ptr.Ptr, invalid);
	}
	public c_ulonglong Editable()
	{
		return CQt.QAccessible_State_Editable((.)this.ptr.Ptr);
	}
	public void SetEditable(c_ulonglong editable)
	{
		CQt.QAccessible_State_SetEditable((.)this.ptr.Ptr, editable);
	}
	public c_ulonglong MultiLine()
	{
		return CQt.QAccessible_State_MultiLine((.)this.ptr.Ptr);
	}
	public void SetMultiLine(c_ulonglong multiLine)
	{
		CQt.QAccessible_State_SetMultiLine((.)this.ptr.Ptr, multiLine);
	}
	public c_ulonglong SelectableText()
	{
		return CQt.QAccessible_State_SelectableText((.)this.ptr.Ptr);
	}
	public void SetSelectableText(c_ulonglong selectableText)
	{
		CQt.QAccessible_State_SetSelectableText((.)this.ptr.Ptr, selectableText);
	}
	public c_ulonglong SupportsAutoCompletion()
	{
		return CQt.QAccessible_State_SupportsAutoCompletion((.)this.ptr.Ptr);
	}
	public void SetSupportsAutoCompletion(c_ulonglong supportsAutoCompletion)
	{
		CQt.QAccessible_State_SetSupportsAutoCompletion((.)this.ptr.Ptr, supportsAutoCompletion);
	}
	public c_ulonglong SearchEdit()
	{
		return CQt.QAccessible_State_SearchEdit((.)this.ptr.Ptr);
	}
	public void SetSearchEdit(c_ulonglong searchEdit)
	{
		CQt.QAccessible_State_SetSearchEdit((.)this.ptr.Ptr, searchEdit);
	}
}
interface IQAccessible_State : IQtObjectInterface
{
}
// --------------------------------------------------------------
// QAccessible::ActivationObserver
// --------------------------------------------------------------
[CRepr]
struct QAccessible_ActivationObserver_Ptr
{
	public void* Ptr;
	public this(void* ptr)
	{
		this.Ptr = ptr;
	}
}
extension CQt
{
	[LinkName("QAccessible_ActivationObserver_Delete")]
	public static extern void QAccessible_ActivationObserver_Delete(QAccessible_ActivationObserver_Ptr self);
	[LinkName("QAccessible_ActivationObserver_AccessibilityActiveChanged")]
	public static extern void QAccessible_ActivationObserver_AccessibilityActiveChanged(void* self, bool active);
	[LinkName("QAccessible_ActivationObserver_OperatorAssign")]
	public static extern void QAccessible_ActivationObserver_OperatorAssign(void* self, void** param1);
}
class QAccessible_ActivationObserver : IQAccessible_ActivationObserver
{
	private QAccessible_ActivationObserver_Ptr ptr;
	public void* ObjectPtr => ptr.Ptr;
	public this(QAccessible_ActivationObserver_Ptr ptr)
	{
		this.ptr = ptr;
	}
	public ~this()
	{
		CQt.QAccessible_ActivationObserver_Delete(this.ptr);
	}
	public void AccessibilityActiveChanged(bool active)
	{
		CQt.QAccessible_ActivationObserver_AccessibilityActiveChanged((.)this.ptr.Ptr, active);
	}
}
interface IQAccessible_ActivationObserver : IQtObjectInterface
{
}
[AllowDuplicates]
enum QAccessible_Event
{
	SoundPlayed = 1,
	Alert = 2,
	ForegroundChanged = 3,
	MenuStart = 4,
	MenuEnd = 5,
	PopupMenuStart = 6,
	PopupMenuEnd = 7,
	ContextHelpStart = 12,
	ContextHelpEnd = 13,
	DragDropStart = 14,
	DragDropEnd = 15,
	DialogStart = 16,
	DialogEnd = 17,
	ScrollingStart = 18,
	ScrollingEnd = 19,
	MenuCommand = 24,
	ActionChanged = 257,
	ActiveDescendantChanged = 258,
	AttributeChanged = 259,
	DocumentContentChanged = 260,
	DocumentLoadComplete = 261,
	DocumentLoadStopped = 262,
	DocumentReload = 263,
	HyperlinkEndIndexChanged = 264,
	HyperlinkNumberOfAnchorsChanged = 265,
	HyperlinkSelectedLinkChanged = 266,
	HypertextLinkActivated = 267,
	HypertextLinkSelected = 268,
	HyperlinkStartIndexChanged = 269,
	HypertextChanged = 270,
	HypertextNLinksChanged = 271,
	ObjectAttributeChanged = 272,
	PageChanged = 273,
	SectionChanged = 274,
	TableCaptionChanged = 275,
	TableColumnDescriptionChanged = 276,
	TableColumnHeaderChanged = 277,
	TableModelChanged = 278,
	TableRowDescriptionChanged = 279,
	TableRowHeaderChanged = 280,
	TableSummaryChanged = 281,
	TextAttributeChanged = 282,
	TextCaretMoved = 283,
	TextColumnChanged = 285,
	TextInserted = 286,
	TextRemoved = 287,
	TextUpdated = 288,
	TextSelectionChanged = 289,
	VisibleDataChanged = 290,
	ObjectCreated = 32768,
	ObjectDestroyed = 32769,
	ObjectShow = 32770,
	ObjectHide = 32771,
	ObjectReorder = 32772,
	Focus = 32773,
	Selection = 32774,
	SelectionAdd = 32775,
	SelectionRemove = 32776,
	SelectionWithin = 32777,
	StateChanged = 32778,
	LocationChanged = 32779,
	NameChanged = 32780,
	DescriptionChanged = 32781,
	ValueChanged = 32782,
	ParentChanged = 32783,
	HelpChanged = 32928,
	DefaultActionChanged = 32944,
	AcceleratorChanged = 32960,
	InvalidEvent = 32961,
}
[AllowDuplicates]
enum QAccessible_Role
{
	NoRole = 0,
	TitleBar = 1,
	MenuBar = 2,
	ScrollBar = 3,
	Grip = 4,
	Sound = 5,
	Cursor = 6,
	Caret = 7,
	AlertMessage = 8,
	Window = 9,
	Client = 10,
	PopupMenu = 11,
	MenuItem = 12,
	ToolTip = 13,
	Application = 14,
	Document = 15,
	Pane = 16,
	Chart = 17,
	Dialog = 18,
	Border = 19,
	Grouping = 20,
	Separator = 21,
	ToolBar = 22,
	StatusBar = 23,
	Table = 24,
	ColumnHeader = 25,
	RowHeader = 26,
	Column = 27,
	Row = 28,
	Cell = 29,
	Link = 30,
	HelpBalloon = 31,
	Assistant = 32,
	List = 33,
	ListItem = 34,
	Tree = 35,
	TreeItem = 36,
	PageTab = 37,
	PropertyPage = 38,
	Indicator = 39,
	Graphic = 40,
	StaticText = 41,
	EditableText = 42,
	Button = 43,
	PushButton = 43,
	CheckBox = 44,
	RadioButton = 45,
	ComboBox = 46,
	ProgressBar = 48,
	Dial = 49,
	HotkeyField = 50,
	Slider = 51,
	SpinBox = 52,
	Canvas = 53,
	Animation = 54,
	Equation = 55,
	ButtonDropDown = 56,
	ButtonMenu = 57,
	ButtonDropGrid = 58,
	Whitespace = 59,
	PageTabList = 60,
	Clock = 61,
	Splitter = 62,
	LayeredPane = 128,
	Terminal = 129,
	Desktop = 130,
	Paragraph = 131,
	WebDocument = 132,
	Section = 133,
	Notification = 134,
	ColorChooser = 1028,
	Footer = 1038,
	Form = 1040,
	Heading = 1044,
	Note = 1051,
	ComplementaryContent = 1068,
	UserRole = 65535,
}
[AllowDuplicates]
enum QAccessible_Text
{
	Name = 0,
	Description = 1,
	Value = 2,
	Help = 3,
	Accelerator = 4,
	DebugDescription = 5,
	UserText = 65535,
}
[AllowDuplicates]
enum QAccessible_RelationFlag
{
	Label = 1,
	Labelled = 2,
	Controller = 4,
	Controlled = 8,
	AllRelations = 4294967295,
}
[AllowDuplicates]
enum QAccessible_InterfaceType
{
	TextInterface = 0,
	EditableTextInterface = 1,
	ValueInterface = 2,
	ActionInterface = 3,
	ImageInterface = 4,
	TableInterface = 5,
	TableCellInterface = 6,
	HyperlinkInterface = 7,
}
[AllowDuplicates]
enum QAccessible_TextBoundaryType
{
	CharBoundary = 0,
	WordBoundary = 1,
	SentenceBoundary = 2,
	ParagraphBoundary = 3,
	LineBoundary = 4,
	NoBoundary = 5,
}