// ANCHOR: a
import Nat16 "mo:base/Nat16";

let x : Nat16 = 12;          // Binary : 00001100
let y : Nat16 = 2;     

Nat16.bitshiftRight(x, y)    // Binary : 00000011
// ANCHOR_END: a
