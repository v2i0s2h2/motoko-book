// ANCHOR: a
import Nat32 "mo:base/Nat32";

let x : Nat32 = 240;     // Binary : 00000000_00000000_00000000_11110000
let y : Nat32 = 15;      // Binary : 00000000_00000000_00000000_00001111

Nat32.bitor(x, y)        // Binary : 00000000_00000000_00000000_11111111
// ANCHOR_END: a
