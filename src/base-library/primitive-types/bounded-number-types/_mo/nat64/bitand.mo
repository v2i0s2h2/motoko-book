// ANCHOR: a
import Nat64 "mo:base/Nat64";

let x : Nat64 = 4294967295; // Binary : 11111111_11111111_11111111_11111111
let y : Nat64 = 255;

Nat64.bitand(x, y)
// ANCHOR_END: a
