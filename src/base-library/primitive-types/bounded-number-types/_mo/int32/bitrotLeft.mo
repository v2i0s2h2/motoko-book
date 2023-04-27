// ANCHOR: a
import Int32 "mo:base/Int32";

let x : Int32 = 4_278_190_080; // Binary : 11111111_00000000_00000000_00000000
let y : Int32 = 8;

Int32.bitrotLeft(x, y) // Binary : 00000000_00000000_00000000_11111111
// ANCHOR_END: a
