// ANCHOR: a
import Nat16 "mo:base/Nat16";

let x : Nat16 = 255;     // Binary : 00000000_11111111
let p : Nat = 5;

Nat16.bitflip(x, p)      // Binary : 00000000_11011111
// ANCHOR_END: a
