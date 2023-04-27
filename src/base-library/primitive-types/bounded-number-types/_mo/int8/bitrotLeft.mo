// ANCHOR: a
import Int8 "mo:base/Int8";

let x : Int8 = 15; // Binary : 00001111
let y : Int8 = 3;

Int8.bitrotLeft(x, y) // Binary : 01110000
// ANCHOR_END: a
