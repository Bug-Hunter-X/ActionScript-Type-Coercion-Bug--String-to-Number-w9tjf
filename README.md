# ActionScript Type Coercion Bug

This repository demonstrates a subtle bug related to type coercion in ActionScript 3.  Passing a string to a function expecting an integer parameter results in unexpected behavior rather than a clear error.

## Bug Description
In ActionScript, when a function expects an integer parameter (`int`) but receives a string, it tries to implicitly convert the string to a number. However, this conversion might not always behave as expected, especially with non-numeric strings. This can lead to silent errors that are difficult to debug.

## How to Reproduce
The `bug.as` file contains the problematic code.  Running this will show unexpected output in the trace statements due to the type mismatch.