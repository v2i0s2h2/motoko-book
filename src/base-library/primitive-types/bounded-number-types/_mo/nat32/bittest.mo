// ANCHOR: a
import Nat32 "mo:base/Nat32";

let x : Nat32 = 252;     // Binary : 00000000_00000000_00000000_11111100
let p : Nat = 5;

Nat32.bittest(x, p)      
// ANCHOR_END: a
