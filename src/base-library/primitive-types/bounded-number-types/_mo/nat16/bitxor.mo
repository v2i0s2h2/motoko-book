// ANCHOR: a
import Nat16 "mo:base/Nat16";

let x : Nat16 = 15;     // Binary : 00001111
let y : Nat16 = 3;      // Binary : 00000011

Nat16.bitxor(x, y)      // Binary : 00001100
// ANCHOR_END: a
