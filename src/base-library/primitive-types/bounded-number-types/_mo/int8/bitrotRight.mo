// ANCHOR: a
import Int8 "mo:base/Int8";

let x : Int8 = 120; // Binary : 01111000
let y : Int8 = 3;

Int8.bitrotRight(x, y) // Binary : 00001111
// ANCHOR_END: a
