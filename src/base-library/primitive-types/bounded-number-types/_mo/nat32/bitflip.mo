// ANCHOR: a
import Nat32 "mo:base/Nat32";

let x : Nat32 = 255;     // Binary : 00000000_00000000_00000000_11111111
let p : Nat = 5;

Nat32.bitflip(x, p)      // Binary : 00000000_00000000_00000000_11011111
// ANCHOR_END: a
