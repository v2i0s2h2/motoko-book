// ANCHOR: a
import Nat32 "mo:base/Nat32";

let x : Nat32 = 4294967295;   // Binary : 11111111_11111111_11111111_11111111

Nat32.bitnot(x)               // Binary : 00000000_00000000_00000000_00000000
// ANCHOR_END: a
