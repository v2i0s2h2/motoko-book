// ANCHOR: a
import Nat16 "mo:base/Nat16";

let x : Nat16 = 12;     // Binary : 00000000_00001100
let p : Nat = 4;

Nat16.bitset(x, p)      // Binary : 00000000_00011100 
// ANCHOR_END: a
