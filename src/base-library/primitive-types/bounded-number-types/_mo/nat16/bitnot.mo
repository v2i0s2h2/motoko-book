// ANCHOR: a
import Nat16 "mo:base/Nat16";

let x : Nat16 = 65535;   // Binary : 11111111_11111111

Nat16.bitnot(x)          // Binary : 00000000_00000000
// ANCHOR_END: a
