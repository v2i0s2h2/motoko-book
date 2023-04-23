// ANCHOR: a
import Int8 "mo:base/Int8";

let x : Int8 = 240; // Binary : 11110000
let y : Int8 = 2;

Int8.bitrotLeft(x, y) // Binary : 11000011
// ANCHOR_END: a
