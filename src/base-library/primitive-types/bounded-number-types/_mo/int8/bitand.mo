// ANCHOR: a
import Int8 "mo:base/Int8";

let x : Int8 = 49; // Binary : 00110001
let y : Int8 = 15; // Binary : 00001111

Int8.bitand(x, y) // Binary : 00000000
// ANCHOR_END: a
