// ANCHOR: a
import Nat16 "mo:base/Nat16";

let x : Nat16 = 60;       // Binary : 00000000_00111100
let p : Nat = 5;

Nat16.bitclear(x, p)      // Binary : 00000000_00011100 
// ANCHOR_END: a
