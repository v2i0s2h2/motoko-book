// ANCHOR: a
import Nat16 "mo:base/Nat16";

let x : Nat16 = 12;     // Binary : 00001100
let p : Nat = 3;

Nat16.bitclear(x, p)      // Binary : 00000100 
// ANCHOR_END: a
