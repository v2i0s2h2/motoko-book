// ANCHOR: a
import Nat64 "mo:base/Nat64";

let x : Nat64 = 60;       // Binary : 00000000_00000000_00000000_00111100
let p : Nat = 5;

Nat64.bitclear(x, p)      // Binary : 00000000_00000000_00000000_00011100 
// ANCHOR_END: a
