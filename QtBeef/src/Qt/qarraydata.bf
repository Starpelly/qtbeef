using System;
using System.Interop;

namespace Qt6;

[AllowDuplicates]
enum QArrayData_AllocationOption
{
	Grow = 0,
	KeepSize = 1,
}
[AllowDuplicates]
enum QArrayData_GrowthPosition
{
	GrowsAtEnd = 0,
	GrowsAtBeginning = 1,
}
[AllowDuplicates]
enum QArrayData_ArrayOption
{
	ArrayOptionDefault = 0,
	CapacityReserved = 1,
}
[AllowDuplicates]
enum QtPrivate_QContainerImplHelper_CutResult
{
	Null = 0,
	Empty = 1,
	Full = 2,
	Subset = 3,
}