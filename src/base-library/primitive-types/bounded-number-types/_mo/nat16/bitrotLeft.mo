// ANCHOR: a
import Nat16 "mo:base/Nat16";

let x : Nat16 = 240;      // Binary : 11110000
let y : Nat16 = 2;     

Nat16.bitrotLeft(x, y)    // Binary : 11000011
// ANCHOR_END: a
