// ANCHOR: a
import Nat32 "mo:base/Nat32";

let x : Nat32 = 4294967295;     // Binary : 11111111_11111111_11111111_11111111
let y : Nat32 = 255;            // Binary : 00000000_00000000_00000000_11111111

Nat32.bitand(x, y)              // Binary : 00000000_00000000_00000000_11111111
// ANCHOR_END: a
