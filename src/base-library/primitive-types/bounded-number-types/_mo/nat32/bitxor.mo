// ANCHOR: a
import Nat32 "mo:base/Nat32";

let x : Nat32 = 255;     // Binary : 00000000_00000000_00000000_11111111
let y : Nat32 = 240;     // Binary : 00000000_00000000_00000000_11110000

Nat32.bitxor(x, y)       // Binary : 00000000_00000000_00000000_00001111
// ANCHOR_END: a
