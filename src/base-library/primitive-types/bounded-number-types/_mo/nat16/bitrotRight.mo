// ANCHOR: a
import Nat16 "mo:base/Nat16";

let x : Nat16 = 15;        // Binary : 00001111
let y : Nat16 = 2;     

Nat16.bitrotRight(x, y)    // Binary : 11000011
// ANCHOR_END: a
