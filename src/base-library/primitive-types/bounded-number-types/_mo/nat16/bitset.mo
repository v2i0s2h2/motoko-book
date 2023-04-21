// ANCHOR: a
import Nat16 "mo:base/Nat16";

let x : Nat16 = 12;     // Binary : 00001100
let p : Nat = 1;

Nat16.bitset(x, p)      // Binary : 00001110 
// ANCHOR_END: a
