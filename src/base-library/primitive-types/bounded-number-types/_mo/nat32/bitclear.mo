// ANCHOR: a
import Nat32 "mo:base/Nat32";

let x : Nat32 = 60;       // Binary : 00000000_00000000_00000000_00111100
let p : Nat = 5;

Nat32.bitclear(x, p)      // Binary : 00000000_00000000_00000000_00011100 
// ANCHOR_END: a
