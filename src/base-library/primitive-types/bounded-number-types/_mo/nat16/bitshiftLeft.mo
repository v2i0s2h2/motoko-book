// ANCHOR: a
import Nat16 "mo:base/Nat16";

let x : Nat16 = 48;         // Binary : 00110000
let y : Nat16 = 2;     

Nat16.bitshiftLeft(x, y)    // Binary : 11000000
// ANCHOR_END: a
