// ANCHOR: a
import Int8 "mo:base/Int8";

let x : Int8 = 15; // Binary : 00001111
let y : Int8 = 2;

Int8.bitrotRight(x, y) // Binary : 11000011
// ANCHOR_END: a
