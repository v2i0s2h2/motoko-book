// ANCHOR: a
import Int32 "mo:base/Int32";

let x : Int32 = 12; // Binary : 00000000_00000000_00000000_00001100
let p : Nat = 4;

Int32.bitset(x, p) // Binary : 00000000_00000000_00000000_00011100
// ANCHOR_END: a
