// ANCHOR: a
import Nat64 "mo:base/Nat64";

let x : Nat64 = 240; // Binary : 00000000_00000000_00000000_11110000
let y : Nat64 = 15; // Binary : 00000000_00000000_00000000_00001111

Nat64.bitor(x, y)
// ANCHOR_END: a
