// ANCHOR: a
import Int16 "mo:base/Int16";

let x : Int16 = 15; // Binary : 00000000_00001111
let y : Int16 = 2;

Int16.bitrotRight(x, y) // Binary : 11000000_00000011
// ANCHOR_END: a
