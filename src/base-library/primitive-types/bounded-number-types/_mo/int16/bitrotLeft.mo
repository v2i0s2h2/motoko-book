// ANCHOR: a
import Int16 "mo:base/Int16";

let x : Int16 = 32768; // Binary : 10000000_00000000
let y : Int16 = 1;

Int16.bitrotLeft(x, y) // Binary : 00000000_00000001
// ANCHOR_END: a
