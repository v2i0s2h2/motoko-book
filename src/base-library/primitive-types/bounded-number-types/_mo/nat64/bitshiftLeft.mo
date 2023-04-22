// ANCHOR: a
import Nat64 "mo:base/Nat64";

let x : Nat64 = 15;         // Binary : 00000000_00000000_00000000_00001111
let y : Nat64 = 4;     

Nat64.bitshiftLeft(x, y)    // Binary : 00000000_00000000_00000000_11110000
// ANCHOR_END: a
