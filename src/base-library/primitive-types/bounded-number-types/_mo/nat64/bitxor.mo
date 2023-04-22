// ANCHOR: a
import Nat64 "mo:base/Nat64";

let x : Nat64 = 255;
let y : Nat64 = 240; // Binary : 00000000_00000000_00000000_11110000

Nat64.bitxor(x, y) // Binary : 00000000_00000000_00000000_00001111
// ANCHOR_END: a
