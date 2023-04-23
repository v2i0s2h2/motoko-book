// ANCHOR: a
import Int8 "mo:base/Int8";

let x : Int8 = 15; // Binary : 00001111
let y : Int8 = 3; // Binary : 00000011

Int8.bitxor(x, y) // Binary : 00001100
// ANCHOR_END: a
