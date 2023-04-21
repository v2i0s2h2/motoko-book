// ANCHOR: a
import Nat32 "mo:base/Nat32";

let x : Nat32 = 12;     // Binary : 00000000_00000000_00000000_00001100
let p : Nat = 4;

Nat32.bitset(x, p)      // Binary : 00000000_00000000_00000000_00011100 
// ANCHOR_END: a
