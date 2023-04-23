// ANCHOR: a
import Int8 "mo:base/Int8";

let x : Int8 = 48; // Binary : 00110000
let y : Int8 = 2;

Int8.bitshiftLeft(x, y) // Binary : 11000000
// ANCHOR_END: a
