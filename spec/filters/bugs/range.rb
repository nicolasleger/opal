opal_filter "Range" do
  fails "Range#bsearch returns an Enumerator when not passed a block"
  fails "Range#bsearch raises a TypeError if the block returns an Object"
  fails "Range#bsearch raises a TypeError if the block returns a String"
  fails "Range#bsearch raises a TypeError if the Range has Object values"
  fails "Range#bsearch raises a TypeError if the Range has String values"
  fails "Range#bsearch when no block is given returned Enumerator size returns nil"
  fails "Range#bsearch with Integer values with a block returning true or false returns nil if the block returns false for every element"
  fails "Range#bsearch with Integer values with a block returning true or false returns nil if the block returns nil for every element"
  fails "Range#bsearch with Integer values with a block returning true or false returns minimum element if the block returns true for every element"
  fails "Range#bsearch with Integer values with a block returning true or false returns the smallest element for which block returns true"
  fails "Range#bsearch with Integer values with a block returning negative, zero, positive numbers returns nil if the block returns less than zero for every element"
  fails "Range#bsearch with Integer values with a block returning negative, zero, positive numbers returns nil if the block returns greater than zero for every element"
  fails "Range#bsearch with Integer values with a block returning negative, zero, positive numbers returns nil if the block never returns zero"
  fails "Range#bsearch with Integer values with a block returning negative, zero, positive numbers accepts (+/-)Float::INFINITY from the block"
  fails "Range#bsearch with Integer values with a block returning negative, zero, positive numbers returns an element at an index for which block returns 0.0"
  fails "Range#bsearch with Integer values with a block returning negative, zero, positive numbers returns an element at an index for which block returns 0"
  fails "Range#bsearch with Float values with a block returning true or false returns nil if the block returns false for every element"
  fails "Range#bsearch with Float values with a block returning true or false returns nil if the block returns nil for every element"
  fails "Range#bsearch with Float values with a block returning true or false returns minimum element if the block returns true for every element"
  fails "Range#bsearch with Float values with a block returning true or false returns the smallest element for which block returns true"
  fails "Range#bsearch with Float values with a block returning negative, zero, positive numbers returns nil if the block returns less than zero for every element"
  fails "Range#bsearch with Float values with a block returning negative, zero, positive numbers returns nil if the block returns greater than zero for every element"
  fails "Range#bsearch with Float values with a block returning negative, zero, positive numbers returns nil if the block never returns zero"
  fails "Range#bsearch with Float values with a block returning negative, zero, positive numbers accepts (+/-)Float::INFINITY from the block"
  fails "Range#bsearch with Float values with a block returning negative, zero, positive numbers returns an element at an index for which block returns 0.0"
  fails "Range#bsearch with Float values with a block returning negative, zero, positive numbers returns an element at an index for which block returns 0"
  fails "Range#cover? compares values using <=>"
  fails "Range#cover? returns false if range is empty"
  fails "Range#cover? returns false if the range does not contain the argument"
  fails "Range#cover? uses the range element's <=> to make the comparison"
  fails "Range#each passes each element to the given block by using #succ"
  fails "Range#each raises a TypeError if the first element does not respond to #succ"
  fails "Range#each raises a TypeError if the first element is a Time object"
  fails "Range#each when no block is given returned Enumerator size returns the enumerable size"
  fails "Range#first returns the specified number of elements from the beginning"
  fails "Range#first returns an empty array for an empty Range"
  fails "Range#first returns an empty array when passed zero"
  fails "Range#first returns all elements in the range when count exceeds the number of elements"
  fails "Range#first raises an ArgumentError when count is negative"
  fails "Range#first calls #to_int to convert the argument"
  fails "Range#first raises a TypeError if #to_int does not return an Integer"
  fails "Range#first truncates the value when passed a Float"
  fails "Range#first raises a TypeError when passed nil"
  fails "Range#first raises a TypeError when passed a String"
  fails "Range#hash generates the same hash values for Ranges with the same start, end and exclude_end? values"
  fails "Range#hash generates a Fixnum for the hash value"
  fails "Range#include? compares values using <=>"
  fails "Range#include? returns false if range is empty"
  fails "Range#include? returns false if the range does not contain the argument"
  fails "Range#include? on string elements returns false if other is not matched by element.succ"
  fails "Range#include? with weird succ when included end value returns false if other is not matched by element.succ"
  fails "Range#include? with weird succ when included end value returns false if other is equal as last element but not matched by element.succ"
  fails "Range#include? with weird succ when excluded end value returns false if other is not matched by element.succ"
  fails "Range#initialize is private"
  fails "Range#initialize raises an ArgumentError if passed with four or more arguments"
  fails "Range#initialize raises a NameError if called on an already initialized Range"
  fails "Range#inspect returns a tainted string if either end is tainted"
  fails "Range#inspect returns a untrusted string if either end is untrusted"
  fails "Range#inspect ignores own untrusted status"
  fails "Range#last returns the specified number of elements from the end"
  fails "Range#last returns an empty array for an empty Range"
  fails "Range#last returns an empty array when passed zero"
  fails "Range#last returns all elements in the range when count exceeds the number of elements"
  fails "Range#last raises an ArgumentError when count is negative"
  fails "Range#last calls #to_int to convert the argument"
  fails "Range#last raises a TypeError if #to_int does not return an Integer"
  fails "Range#last truncates the value when passed a Float"
  fails "Range#last raises a TypeError when passed nil"
  fails "Range#last raises a TypeError when passed a String"
  fails "Range#max given a block calls #> and #< on the return value of the block"
  fails "Range#max returns the maximum value in the range when called with no arguments"
  fails "Range#max raises TypeError when called on an exclusive range and a non Integer value"
  fails "Range#max returns nil when the endpoint is less than the start point"
  fails "Range#max returns nil when the endpoint equals the start point and the range is exclusive"
  fails "Range#max returns nil when the endpoint is less than the start point in a Float range"
  fails "Range#max raises TypeError when called on a Time...Time(excluded end point)"
  fails "Range#member? compares values using <=>"
  fails "Range#member? returns false if range is empty"
  fails "Range#member? returns false if the range does not contain the argument"
  fails "Range#member? on string elements returns false if other is not matched by element.succ"
  fails "Range#member? with weird succ when included end value returns false if other is not matched by element.succ"
  fails "Range#member? with weird succ when included end value returns false if other is equal as last element but not matched by element.succ"
  fails "Range#member? with weird succ when excluded end value returns false if other is not matched by element.succ"
  fails "Range#min given a block calls #> and #< on the return value of the block"
  fails "Range#min returns nil when the start point is greater than the endpoint"
  fails "Range#min returns nil when the endpoint equals the start point and the range is exclusive"
  fails "Range#min returns nil when the start point is greater than the endpoint in a Float range"
  fails "Range#step returns an enumerator when no block is given"
  fails "Range#step returns self"
  fails "Range#step raises TypeError if step"
  fails "Range#step calls #to_int to coerce step to an Integer"
  fails "Range#step raises a TypeError if step does not respond to #to_int"
  fails "Range#step raises a TypeError if #to_int does not return an Integer"
  fails "Range#step coerces the argument to integer by invoking to_int"
  fails "Range#step raises a TypeError if the first element does not respond to #succ"
  fails "Range#step raises an ArgumentError if step is 0"
  fails "Range#step raises an ArgumentError if step is 0.0"
  fails "Range#step raises an ArgumentError if step is negative"
  fails "Range#step with inclusive end and Integer values yields Integer values incremented by 1 and less than or equal to end when not passed a step"
  fails "Range#step with inclusive end and Integer values yields Integer values incremented by an Integer step"
  fails "Range#step with inclusive end and Integer values yields Float values incremented by a Float step"
  fails "Range#step with inclusive end and Float values yields Float values incremented by 1 and less than or equal to end when not passed a step"
  fails "Range#step with inclusive end and Float values yields Float values incremented by an Integer step"
  fails "Range#step with inclusive end and Float values yields Float values incremented by a Float step"
  fails "Range#step with inclusive end and Float values returns Float values of 'step * n + begin <= end'"
  fails "Range#step with inclusive end and Integer, Float values yields Float values incremented by 1 and less than or equal to end when not passed a step"
  fails "Range#step with inclusive end and Integer, Float values yields Float values incremented by an Integer step"
  fails "Range#step with inclusive end and Integer, Float values yields Float values incremented by a Float step"
  fails "Range#step with inclusive end and Float, Integer values yields Float values incremented by 1 and less than or equal to end when not passed a step"
  fails "Range#step with inclusive end and Float, Integer values yields Float values incremented by an Integer step"
  fails "Range#step with inclusive end and Float, Integer values yields Float values incremented by a Float step"
  fails "Range#step with inclusive end and String values yields String values incremented by #succ and less than or equal to end when not passed a step"
  fails "Range#step with inclusive end and String values yields String values incremented by #succ called Integer step times"
  fails "Range#step with inclusive end and String values raises a TypeError when passed a Float step"
  fails "Range#step with inclusive end and String values calls #succ on begin and each element returned by #succ"
  fails "Range#step with exclusive end and Integer values yields Integer values incremented by 1 and less than end when not passed a step"
  fails "Range#step with exclusive end and Integer values yields Integer values incremented by an Integer step"
  fails "Range#step with exclusive end and Integer values yields Float values incremented by a Float step"
  fails "Range#step with exclusive end and Float values yields Float values incremented by 1 and less than end when not passed a step"
  fails "Range#step with exclusive end and Float values yields Float values incremented by an Integer step"
  fails "Range#step with exclusive end and Float values yields Float values incremented by a Float step"
  fails "Range#step with exclusive end and Float values returns Float values of 'step * n + begin < end'"
  fails "Range#step with exclusive end and Integer, Float values yields Float values incremented by 1 and less than end when not passed a step"
  fails "Range#step with exclusive end and Integer, Float values yields Float values incremented by an Integer step"
  fails "Range#step with exclusive end and Integer, Float values yields an Float and then Float values incremented by a Float step"
  fails "Range#step with exclusive end and Float, Integer values yields Float values incremented by 1 and less than end when not passed a step"
  fails "Range#step with exclusive end and Float, Integer values yields Float values incremented by an Integer step"
  fails "Range#step with exclusive end and Float, Integer values yields Float values incremented by a Float step"
  fails "Range#step with exclusive end and String values yields String values incremented by #succ and less than or equal to end when not passed a step"
  fails "Range#step with exclusive end and String values yields String values incremented by #succ called Integer step times"
  fails "Range#step with exclusive end and String values raises a TypeError when passed a Float step"
  fails "Range#step when no block is given returned Enumerator size raises a TypeError if step does not respond to #to_int"
  fails "Range#step when no block is given returned Enumerator size raises a TypeError if #to_int does not return an Integer"
  fails "Range#step when no block is given returned Enumerator size raises an ArgumentError if step is 0"
  fails "Range#step when no block is given returned Enumerator size raises an ArgumentError if step is 0.0"
  fails "Range#step when no block is given returned Enumerator size raises an ArgumentError if step is negative"
  fails "Range#step when no block is given returned Enumerator size returns the ceil of range size divided by the number of steps"
  fails "Range#step when no block is given returned Enumerator size returns the correct number of steps when one of the arguments is a float"
  fails "Range#step when no block is given returned Enumerator size returns the range size when there's no step_size"
  fails "Range#step when no block is given returned Enumerator size returns nil with begin and end are String"
  fails "Range#step when no block is given returned Enumerator size return nil and not raises a TypeError if the first element does not respond to #succ"
  fails "Range#to_s provides a printable form of self"
  fails "Range#to_s returns a tainted string if either end is tainted"
  fails "Range#to_s returns a untrusted string if either end is untrusted"
  fails "Range#to_s ignores own untrusted status"
end
