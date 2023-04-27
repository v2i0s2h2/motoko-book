// ANCHOR: a
import Int8 "mo:base/Int8";

let x : Int8 = 12; // Binary : 00001100
let y : Int8 = 2;

Int8.bitshiftLeft(x, y) // Binary : 00110000
// ANCHOR_END: a
