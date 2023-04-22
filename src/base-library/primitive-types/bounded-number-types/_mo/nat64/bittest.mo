// ANCHOR: a
import Nat64 "mo:base/Nat64";

let x : Nat64 = 252;     // Binary : 00000000_00000000_00000000_11111100
let p : Nat = 5;

Nat64.bittest(x, p)      
// ANCHOR_END: a
