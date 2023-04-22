// ANCHOR: a
import Nat64 "mo:base/Nat64";

let x : Nat64 = 255;
let p : Nat = 5;

Nat64.bitflip(x, p) // Binary : 00000000_00000000_00000000_11011111
// ANCHOR_END: a
