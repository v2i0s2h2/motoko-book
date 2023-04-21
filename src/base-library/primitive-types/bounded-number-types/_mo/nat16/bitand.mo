// ANCHOR: a
import Nat16 "mo:base/Nat16";

let x : Nat16 = 240;     // Binary : 11110000
let y : Nat16 = 15;      // Binary : 00001111

Nat16.bitand(x, y)       // Binary : 00000000
// ANCHOR_END: a
