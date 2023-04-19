// ANCHOR: a
import Nat8 "mo:base/Nat8";

let x : Nat8 = 240;     // Binary : 11110000
let y : Nat8 = 15;      // Binary : 00001111

Nat8.bitand(x, y)       // Binary : 00000000
// ANCHOR_END: a
