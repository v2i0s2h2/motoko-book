// ANCHOR: a
import Int32 "mo:base/Int32";

let x : Int32 = 255; // Binary : 00000000_00000000_00000000_11111111
let y : Int32 = 8;

Int32.bitrotRight(x, y) // Binary : 11111111_00000000_00000000_00000000
// ANCHOR_END: a
